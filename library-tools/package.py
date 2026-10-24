"""Build a replacement-library IPA and hash every preserved/changed ZIP entry."""
import copy
import hashlib
import json
import shutil
import sys
import zipfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import APP,RAW,FRAMEWORK,META,Codec,check_version,sha_file,write_json
from catalog import SYSTEM,COURSES

BASE_SHA='ab4041be14ff3bf9f78450147c39aaae01c7e1af60791432ca5c342a6841d16d'

def removed(name):
    if name.startswith(RAW+'fumen/'):
        rest=name[len(RAW+'fumen/'):]
        if rest and rest.split('/')[0] not in SYSTEM:return True
    if name.startswith(RAW+'sound/song_'):
        return Path(name).stem[5:] not in SYSTEM
    return False

def main(base,build,output):
    base=Path(base);build=Path(build);output=Path(output)
    assert sha_file(base)==BASE_SHA,'Unrecognized input IPA; never patch a re-signed/different version'
    assert not output.exists(),'Refuse to overwrite output'
    output.parent.mkdir(parents=True,exist_ok=True);partial=output.with_suffix('.ipa.partial')
    assert not partial.exists(),'Previous incomplete build exists'
    songs=json.loads((build/'source-manifest.json').read_text())['songs']
    source_charts=sum(len(s['blocks']) for s in songs)
    assets={RAW+str(p.relative_to(build/'assets')):p for p in (build/'assets').rglob('*') if p.is_file()}
    assert len(list((build/'assets/fumen').rglob('*.bin')))==source_charts==999
    assert len(list((build/'assets/sound').glob('*.bin')))==len(songs)==223
    assets[FRAMEWORK]=build/'UnityFramework.patched'
    for name in ('sharedassets2.assets','sharedassets3.assets','level3'):assets[APP+'Data/'+name]=build/'unity-patched'/name
    files={k:sha_file(v) for k,v in assets.items()};deleted=[];unchanged={};changed=[]
    with zipfile.ZipFile(base) as src,zipfile.ZipFile(partial,'w',allowZip64=True) as dst:
        check_version(src);dst.comment=src.comment;original=set(src.namelist())
        for info in src.infolist():
            name=info.filename
            if removed(name):deleted.append(name);continue
            with dst.open(copy.copy(info),'w',force_zip64=info.file_size>=1<<31) as to:
                digest=hashlib.sha256()
                with (assets[name].open('rb') if name in assets else src.open(info)) as fr:
                    while chunk:=fr.read(1024*1024):to.write(chunk);digest.update(chunk)
                if name not in assets:unchanged[name]=digest.hexdigest()
                else:changed.append(name)
        for name in sorted(set(assets)-original):
            dst.write(assets[name],name,compress_type=zipfile.ZIP_DEFLATED,compresslevel=6)
    print('Checking every entry of the output IPA...',flush=True)
    with zipfile.ZipFile(partial) as z:
        names=z.namelist();assert len(names)==len(set(names))
        assert set(names)==(original-set(deleted))|set(assets)
        for name,expected in (unchanged|files).items():
            with z.open(name) as f:actual=hashlib.file_digest(f,'sha256').hexdigest()
            assert actual==expected,('Archive byte mismatch',name)
        codec=Codec(z.read(META));tables={n:codec.decode_json(z.read(RAW+'ReadAssets/'+n+'.bin')) for n in ('musicinfo','songinfo','wordlist')}
        playable=[s for s in tables['musicinfo']['items'] if not s['debug']]
        assert {s['id'] for s in playable}=={s['id'] for s in songs}
        assert {s['id'] for s in tables['musicinfo']['items'] if s['debug']}==SYSTEM
        words={r['key']:r for r in tables['wordlist']['items']};suffix={'Easy':'e','Normal':'n','Hard':'h','Oni':'m','Ura':'x'}
        for s in songs:
            assert words['song_'+s['id']]['englishUsText']==s['title']
            record=next(r for r in playable if r['id']==s['id'])
            assert record['genreNo']==s['genre'] and not record['isLock']
            assert RAW+'sound/song_'+s['id']+'.bin' in names
            for b in s['blocks']:
                tail=suffix[b['course']]+('_'+b['player'][1] if b['player'] else '')
                assert RAW+f'fumen/{s["id"]}/{s["id"]}_{tail}.bin' in names
        assert not any(removed(n) and n not in assets for n in names)
    partial.rename(output)
    report=dict(source_commit=json.loads((build/'source-manifest.json').read_text())['source_commit'],
        input_ipa_sha256=BASE_SHA,output_ipa_sha256=sha_file(output),output_bytes=output.stat().st_size,
        playable_songs=len(playable),authored_charts=source_charts,hidden_system_entries=sorted(SYSTEM),
        removed_entries=deleted,modified_entries=changed,added_entries=sorted(set(assets)-original),
        preserved_entry_sha256=unchanged,changed_and_added_sha256=files,
        catalog_and_asset_bijection='PASS',all_archive_entry_hashes='PASS',
        signing='Not re-signed; inherited signatures invalid after modification. Sign using Sideloadly.',
        fresh_install_gameplay_results_audio_on_device='NOT RUN')
    write_json(build/'package-report.json',report)
    print(json.dumps({k:report[k] for k in ('output_ipa_sha256','output_bytes','playable_songs','authored_charts')}))

if __name__=='__main__':main(*sys.argv[1:])
