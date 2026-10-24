#!/usr/bin/env python3
"""Reusable, checked song integration for Taiko Pop Tap 1.24.0 build 159."""
import argparse
import copy
import hashlib
import json
import math
import re
import shutil
import subprocess
import sys
import wave
import zipfile
from pathlib import Path
from common import APP, RAW, META, FRAMEWORK, GENRES, COURSES, Codec, check_version, sha_file, write_json
from charts import read_source, convert, require
from inventory import inventory

KIT = Path(__file__).resolve().parent

def run(*args):
    subprocess.run([str(x) for x in args], check=True)

def prepare_audio(audio, work, song_id):
    cli = Path(sys.executable).parent/'cricodecs'
    run('ffmpeg', '-nostdin', '-v', 'error', '-i', audio, '-map', '0:a:0', '-ar', '44100', '-ac', '2', '-c:a', 'pcm_s16le', work/'source.wav')
    with wave.open(str(work/'source.wav')) as source:
        params = source.getparams()
        pcm = source.readframes(source.getnframes())
    # The proven YUGEN path compensates a 128-sample residual CRI encode delay.
    # Never silently discard real attack samples from a new song.
    require(len(pcm) > 128*4 and not any(pcm[:128*4]),
            'The first 128 PCM samples must be silent for the verified compensation method. This track needs a reviewed delay/padding strategy; no audio was silently trimmed.')
    with wave.open(str(work/'encode.wav'), 'wb') as dest:
        dest.setparams(params)
        dest.writeframes(pcm[128*4:] + bytes(128*4))
    run(cli, work/'encode.wav', '--encode', '-f', 'hca', '--header-version', '0x0200', '--quality', 'highest', '-o', work/'audio.hca', '-q')
    run(sys.executable, KIT/'audio_worker.py', work, song_id)
    run(cli, work/'song.acb', '--cue', '--index', '0', '-o', work/'decoded.wav', '-q')
    run(sys.executable, KIT/'audio_check.py', work)
    return json.loads((work/'audio-validation.json').read_text())

def register(tables, song_id, genre, report, preview):
    before = copy.deepcopy(tables)
    music = tables['musicinfo']['items']
    require(not any(x['id'] == song_id for x in music), f'ID {song_id} already exists; refuse to overwrite it')
    unique = max(x['uniqueId'] for x in music) + 1
    require(unique < 200, 'MusicMax=200 reached. Stop and investigate native capacity; do not silently exceed it.')
    entry = copy.deepcopy(next(x for x in music if x['id'] == 'numu10'))
    entry.update(uniqueId=unique, id=song_id, songFileName='song_'+song_id,
                 order=max(x['order'] for x in music)+1, genreNo=genre, isLock=False,
                 isNew=True, debug=False, temp=False, temp2=False)
    for name, suffix, key in COURSES:
        c = report['courses'][name]
        entry['star'+key], entry['branch'+key] = c['stars'], False
        entry['shinuti'+key] = entry['shinuti'+key+'Duet'] = c['shinuti_custom']
        entry['score'+key] = c['catalog_score_estimate']
    entry.update(starUra=0, branchUra=False, shinutiUra=0, shinutiUraDuet=0, scoreUra=0)
    music.append(entry)
    tables['songinfo']['items'].append({'uniqueId':unique,'id':song_id,'previewPos':round(preview*1000),'fumenOffsetPos':0})
    words = tables['wordlist']['items']
    template = next(x for x in words if x['key'] == 'song_rot')
    meta = report['metadata']
    for key, value in [('song_'+song_id, meta['TITLE']), ('song_sub_'+song_id, re.sub(r'^(--|\+\+)', '', meta.get('SUBTITLE',''))), ('song_detail_'+song_id, '')]:
        require(not any(x['key'] == key for x in words), 'Duplicate word key '+key)
        item = copy.deepcopy(template)
        item['key'] = key
        for k in item:
            if k.endswith('Text'):
                item[k] = value
        words.append(item)
    for name, table in tables.items():
        old = before[name]['items']
        require(table['items'][:len(old)] == old, 'Existing catalog records changed')
        key = 'key' if name == 'wordlist' else 'id'
        require(len({x[key] for x in table['items']}) == len(table['items']), 'Duplicate catalog key')
        if name != 'wordlist':
            require(len({x['uniqueId'] for x in table['items']}) == len(table['items']), 'Duplicate uniqueId')
    return entry

def package(ipa, output, assets):
    partial = output.with_suffix('.ipa.partial')
    require(not output.exists() and not partial.exists(), 'Output already exists; choose a new path')
    with zipfile.ZipFile(ipa) as source, zipfile.ZipFile(partial, 'w', allowZip64=True) as dest:
        dest.comment = source.comment
        names = set(source.namelist())
        for info in source.infolist():
            with dest.open(copy.copy(info), 'w', force_zip64=info.file_size >= 1<<31) as to:
                if info.filename in assets:
                    to.write(assets[info.filename])
                else:
                    with source.open(info) as fr:
                        shutil.copyfileobj(fr, to, 1024*1024)
        for name, data in assets.items():
            if name not in names:
                dest.writestr(name, data, compress_type=zipfile.ZIP_DEFLATED)
    print('Checking every archive entry...', flush=True)
    changed, unchanged = [], 0
    with zipfile.ZipFile(ipa) as source, zipfile.ZipFile(partial) as dest:
        require(len(dest.namelist()) == len(set(dest.namelist())), 'Duplicate ZIP entries')
        require(set(dest.namelist()) == set(source.namelist()) | set(assets), 'Unexpected ZIP entries')
        for name in source.namelist():
            with source.open(name) as f:
                old = hashlib.file_digest(f, 'sha256').digest()
            with dest.open(name) as f:
                new = hashlib.file_digest(f, 'sha256').digest()
            if old != new:
                require(name in assets, 'Unexpected modification '+name)
                changed.append(name)
            else:
                unchanged += 1
        for name, data in assets.items():
            require(dest.read(name) == data, 'Packaged asset differs '+name)
        added = sorted(set(dest.namelist()) - set(source.namelist()))
        require(len(changed) == 3 and len(added) == 5, 'Expected three catalog updates and five new assets')
    partial.rename(output)
    return {'changed':changed,'added':added,'unchanged_entries':unchanged,'output_sha256':sha_file(output)}

def add(args):
    require(re.fullmatch('[a-z][a-z0-9_]{1,23}', args.id), 'ID must be 2–24 lower-case ASCII letters/digits/underscores, starting with a letter')
    ipa, audio, tja, work = args.ipa.resolve(), args.audio.resolve(), args.tja.resolve(), args.out.resolve()
    require(not work.exists(), 'Output directory already exists; use a new directory to preserve prior builds')
    require(all(p.is_file() for p in [ipa,audio,tja]), 'Missing IPA/chart/audio input')
    text = tja.read_text(encoding='utf-8-sig')
    meta, _, _ = read_source(text)
    require(meta['WAVE'] == audio.name, 'TJA WAVE must exactly match the supplied audio filename')
    with zipfile.ZipFile(ipa) as source:
        check_version(source)
        require(len(source.namelist()) == len(set(source.namelist())), 'Duplicate source ZIP entries')
        codec = Codec(source.read(META))
        tables = {n:codec.decode_json(source.read(RAW+'ReadAssets/'+n+'.bin')) for n in ['musicinfo','songinfo','wordlist']}
        require(not any(x['id'] == args.id for x in tables['musicinfo']['items']), 'Song ID already registered')
        require(max(x['uniqueId'] for x in tables['musicinfo']['items'])+1 < 200, 'MusicMax capacity reached')
        binary = source.read(FRAMEWORK)
        template = codec.decrypt(source.read(RAW+'sound/song_rot.bin'))
    work.mkdir(parents=True)
    (work/'input.tja').write_text(text, encoding='utf-8')
    (work/'template.acb').write_bytes(template)
    print('Converting and verifying audio...', flush=True)
    audio_report = prepare_audio(audio, work, args.id)
    preview = float(meta.get('DEMOSTART', 0))
    require(math.isfinite(preview) and 0 <= preview < audio_report['duration_seconds'], 'DEMOSTART is outside audio')
    chart_report = convert(work/'input.tja', work, args.id, audio_report['duration_seconds'])
    write_json(work/'chart-validation.json', chart_report)
    entry = register(tables, args.id, args.genre, chart_report, preview)
    sound = codec.encrypt((work/'song.acb').read_bytes())
    from native_probe import check_bank
    native = check_bank(binary, codec.decrypt(sound))
    write_json(work/'native-validation.json', native)
    assets = {RAW+f'ReadAssets/{n}.bin':codec.encode_json(table) for n,table in tables.items()}
    for n,table in tables.items():
        require(codec.decode_json(assets[RAW+f'ReadAssets/{n}.bin']) == table, 'Catalog roundtrip failed')
    for _,suffix,_ in COURSES:
        assets[RAW+f'fumen/{args.id}/{args.id}_{suffix}.bin'] = (work/f'{args.id}_{suffix}.bin').read_bytes()
    assets[RAW+f'sound/song_{args.id}.bin'] = sound
    for name,data in assets.items():
        path = work/'changed-files'/name
        path.parent.mkdir(parents=True,exist_ok=True)
        path.write_bytes(data)
    output = work/f'TaikoPopTap-1.24.0-{args.id}-needs-signing.ipa'
    print('Packing IPA...', flush=True)
    report = package(ipa, output, assets)
    with zipfile.ZipFile(output) as final:
        check_bank(final.read(FRAMEWORK), codec.decrypt(final.read(RAW+f'sound/song_{args.id}.bin')))
    report.update(input_sha256=sha_file(ipa), tja_sha256=sha_file(tja), audio_sha256=sha_file(audio),
                  registration=entry, device_test='NOT RUN', signing='Use Sideloadly',
                  tool_scope='Taiko Pop Tap 1.24.0 / 159; four nonbranching single-player charts',
                  scoring='Estimated custom scores; no official scoring claim')
    write_json(work/'build-report.json', report)
    inventory(output, work/'inventory')
    with zipfile.ZipFile(work/'changed-files-and-reports.zip','w',zipfile.ZIP_DEFLATED) as z:
        for path in sorted((work/'changed-files').rglob('*')):
            if path.is_file():
                z.write(path, str(path.relative_to(work/'changed-files')))
        for path in work.glob('*.json'):
            z.write(path, 'reports/'+path.name)
    print(json.dumps({'ipa':str(output),'sha256':report['output_sha256'],'device_test':'NOT RUN'},indent=2))

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest='command', required=True)
    p = sub.add_parser('inventory', help='Export songs from an IPA')
    p.add_argument('--ipa', required=True, type=Path)
    p.add_argument('--out', required=True, type=Path)
    p = sub.add_parser('add', help='Append one song, verify and pack; never replace existing IDs')
    for name in ['ipa','tja','audio','out']:
        p.add_argument('--'+name, required=True, type=Path)
    p.add_argument('--id', required=True)
    p.add_argument('--genre', type=int, choices=list(GENRES), default=7)
    args = parser.parse_args()
    if args.command == 'inventory':
        print(json.dumps(inventory(args.ipa,args.out),ensure_ascii=False,indent=2))
    else:
        add(args)

if __name__ == '__main__':
    main()
