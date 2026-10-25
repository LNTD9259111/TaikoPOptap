"""Build every embedded CRI bank, preserving leading audio and verifying PCM/native reads."""
import concurrent.futures
import hashlib
import json
import multiprocessing
import shutil
import struct
import subprocess
import sys
import wave
import zipfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import Codec, META, RAW, FRAMEWORK
from native_probe import Probe

KIT=Path(__file__).resolve().parents[1]/'song-tools'
CLI=Path(sys.executable).parent/'cricodecs'
ROOT=None; OUT=None; CODEC=None; PROBE=None

def crc(data):
    value=0
    for byte in data:
        value ^= byte<<8
        for _ in range(8):value=((value<<1)^(0x8005 if value&0x8000 else 0))&65535
    return value

def compensate_hca(path):
    data=bytearray(path.read_bytes());header_size=struct.unpack_from('>H',data,6)[0]
    if data[:4]!=b'HCA\0' or data[8:12]!=b'fmt\0':raise ValueError('Unexpected HCA header')
    if crc(data[:header_size-2])!=int.from_bytes(data[header_size-2:header_size],'big'):raise ValueError('Source HCA CRC mismatch')
    delay=struct.unpack_from('>H',data,20)[0]
    if delay!=128:raise ValueError('Unexpected encoder delay')
    struct.pack_into('>H',data,20,delay+128)
    struct.pack_into('>H',data,header_size-2,crc(data[:header_size-2]))
    path.write_bytes(data)

def init(root,out):
    global ROOT,OUT,CODEC,PROBE
    ROOT=Path(root);OUT=Path(out);CODEC=Codec((OUT/'metadata.bin').read_bytes())
    PROBE=Probe((OUT/'UnityFramework.base').read_bytes());PROBE.u.mem_map(0x8000000,64*1024*1024)

def native_check(blob):
    if len(blob)>63*1024*1024:raise ValueError('Bank exceeds native probe capacity')
    results=[]
    for delta in (0,8,16):
        p=PROBE;p.logs.clear();p.count=0;p.trace.clear()
        p.u.mem_write(0x4000000,bytes(0x4000));p.u.mem_write(0x8000000,bytes(32)+blob+bytes(32))
        base=0x8000000+delta;p.u.mem_write(base,blob+bytes(32))
        ctx=p.call(0xe3eee4,0x4000000,0x4002000,0x1790)
        value=p.call(0xe3f070,ctx,base,len(blob),0);rows=struct.unpack('<I',p.u.mem_read(ctx+0x172c,4))[0]
        if value!=1 or rows!=0 or any('overflow' in x for x in p.logs):raise ValueError(f'Native CRI rejected bank {value}, {rows}, {p.logs}')
        results.append({'alignment_mod32':delta,'return':value,'stream_awb_rows':rows,'logs':list(p.logs)})
    return results

def build(row):
    song_id=row['id'];report_path=OUT/'audio-reports'/f'{song_id}.json';target=OUT/'assets/sound'/f'song_{song_id}.bin'
    if report_path.exists() and target.exists():
        saved=json.loads(report_path.read_text())
        if saved.get('lead_in_frames',0)==row.get('lead_in_frames',0) and saved.get('input_sha256')==row['audio_sha256'] and saved.get('bank_sha256')==hashlib.sha256(target.read_bytes()).hexdigest():return saved
    work=OUT/'audio-work'/song_id
    if work.exists():shutil.rmtree(work)
    work.mkdir(parents=True)
    try:
        with (work/'process.log').open('w') as log:
            def run(*args):subprocess.run([str(x) for x in args],check=True,stdout=log,stderr=log)
            cmd=['ffmpeg','-nostdin','-v','error','-i',ROOT/row['source_audio'],'-map','0:a:0','-ar','44100','-ac','2','-c:a','pcm_s16le']
            volume=float(row['metadata'].get('SONGVOL','100'))/100
            if volume!=1:cmd += ['-af',f'volume={volume}']
            run(*cmd,work/'source.wav')
            with wave.open(str(work/'source.wav')) as source:
                params=source.getparams();pcm=source.readframes(source.getnframes())
            lead=int(row.get('lead_in_frames',0))
            if lead:
                pcm=bytes(lead*4)+pcm
                with wave.open(str(work/'source.wav'),'wb') as dest:
                    dest.setparams(params);dest.writeframes(pcm)
            with wave.open(str(work/'encode.wav'),'wb') as dest:
                dest.setparams(params);dest.writeframes(pcm+bytes(128*4))
            run(CLI,work/'encode.wav','--encode','-f','hca','--header-version','0x0200','--quality','highest','-o',work/'audio.hca','-q')
            compensate_hca(work/'audio.hca')
            shutil.copyfile(OUT/'template.acb',work/'template.acb')
            run(sys.executable,KIT/'audio_worker.py',work,song_id)
            run(CLI,work/'song.acb','--cue','--index','0','-o',work/'decoded.wav','-q')
            run(sys.executable,KIT/'audio_check.py',work)
        report=json.loads((work/'audio-validation.json').read_text())
        bank=CODEC.encrypt((work/'song.acb').read_bytes())
        report.update(id=song_id,title=row['title'],lead_in_frames=lead,input_sha256=row['audio_sha256'],bank_sha256=hashlib.sha256(bank).hexdigest(),
                      source_volume_multiplier=volume,compensation='Append 128 silent frames before encoding; increase HCA encoder-delay metadata 128→256 and recompute header CRC. No source attack samples removed.',
                      native=native_check(CODEC.decrypt(bank)))
        target.write_bytes(bank);report_path.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
        shutil.rmtree(work)
        return report
    except Exception as error:
        return {'id':song_id,'title':row['title'],'error':repr(error),'log':str(work/'process.log')}

def main(root,out,ipa):
    root=Path(root);out=Path(out)
    for name in ['audio-reports','assets/sound','audio-work']:(out/name).mkdir(parents=True,exist_ok=True)
    with zipfile.ZipFile(ipa) as z:
        meta=z.read(META);codec=Codec(meta)
        (out/'metadata.bin').write_bytes(meta);(out/'UnityFramework.base').write_bytes(z.read(FRAMEWORK))
        (out/'template.acb').write_bytes(codec.decrypt(z.read(RAW+'sound/song_rot.bin')))
    rows=json.loads((out/'source-manifest.json').read_text())['songs'];results=[]
    with concurrent.futures.ProcessPoolExecutor(max_workers=2,mp_context=multiprocessing.get_context('spawn'),initializer=init,initargs=(str(root),str(out))) as pool:
        for i,result in enumerate(pool.map(build,rows),1):
            results.append(result);print(f"{i}/{len(rows)} {result['id']} {'ERROR '+result['error'] if 'error' in result else 'PASS'}",flush=True)
    (out/'audio-summary.json').write_text(json.dumps(results,ensure_ascii=False,indent=2)+'\n')
    if any('error' in r for r in results):raise SystemExit('Some banks failed. Do not package a partial library.')

if __name__=='__main__':main(*sys.argv[1:])
