"""Inventory the exact TJA-LISTED revision without relying on game import support."""
import collections
import hashlib
import json
import re
import unicodedata
from pathlib import Path

COMMIT = '0a3459e5d78a9a1ab075347f001f7733cf310b5e'
GENRES = {'Pop':0,'Anime':1,'Children':1,'Vocaloid':2,'Variety':3,'Classical':5,'Game Music':6,'Namco Original':7}
NAMES = {'0':'Easy','1':'Normal','2':'Hard','3':'Oni','4':'Ura','Edit':'Ura','Easy':'Easy','Normal':'Normal','Hard':'Hard','Oni':'Oni','Ura':'Ura'}

def sha(path):
    with path.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()

def split_tja(text):
    """Snapshot metadata at START, preventing subsequent P1/P2 metadata overwrites."""
    global_meta, meta, blocks, course, active = {}, {}, [], None, None
    for num, raw in enumerate(text.splitlines(),1):
        line = raw.split('//',1)[0].strip()
        if not line:continue
        if line.startswith('#START'):
            if active is not None:raise ValueError(f'Nested START at line {num}')
            player = line[len('#START'):].strip().replace('1P','P1').replace('2P','P2')
            if player not in ('','P1','P2'):raise ValueError('Unsupported player '+player)
            active = {'name':course+player,'course':course,'player':player,'metadata':meta.copy(),'start_line':num,'body':[]}
        elif line == '#END':
            if active is None:raise ValueError(f'END without START at {num}')
            active['end_line']=num;blocks.append(active);active=None
        elif active is not None:
            active['body'].append({'line':num,'text':line})
        elif ':' in line:
            key,value=line.split(':',1);value=value.strip()
            if key == 'COURSE':course=NAMES[value];meta={}
            elif course is None:global_meta[key]=value
            else:meta[key]=value
        else:raise ValueError(f'Unexpected line {num}: {line}')
    if active is not None:raise ValueError('Unterminated chart')
    if len({b['name'] for b in blocks}) != len(blocks):raise ValueError('Duplicate course/player charts')
    return global_meta,blocks

def run(root, output):
    root=Path(root);output=Path(output);output.mkdir(parents=True,exist_ok=True)
    rows=[];issues=[];commands=collections.Counter();title_groups=collections.defaultdict(list)
    for path in root.glob('TJA-LISTED/**/*.tja'):
        rel=path.relative_to(root);group=root.joinpath(*rel.parts[:3]);category=rel.parts[1]
        text=path.read_text(encoding='utf-8-sig');meta,blocks=split_tja(text)
        wave=meta['WAVE'];exact=path.parent/wave;resolved='exact'
        if not exact.is_file():
            matches=[p for p in group.rglob('*') if p.is_file() and unicodedata.normalize('NFC',p.name).casefold()==unicodedata.normalize('NFC',wave).casefold()]
            if len(matches)!=1:raise ValueError(f'{rel}: WAVE {wave!r} has {len(matches)} matches')
            exact=matches[0];resolved='unique filename within source song directory'
        audio_rel=str(exact.relative_to(root))
        prefix=re.match(r'^(\d+)\s+',rel.parts[2])
        order=(0,int(prefix.group(1))) if prefix else (1,0)
        row={'source_tja':str(rel),'source_audio':audio_rel,'source_category':category,'genre':GENRES[category],
             'title':meta['TITLE'],'metadata':meta,'source_order_prefix':int(prefix.group(1)) if prefix else None,
             'tja_sha256':sha(path),'audio_sha256':sha(exact),'wave_resolution':resolved,'blocks':blocks,
             '_sort':(GENRES[category],*order,unicodedata.normalize('NFC',meta['TITLE']).casefold(),str(rel))}
        if resolved!='exact':issues.append({'path':str(rel),'type':'WAVE resolved outside chart directory','audio':audio_rel})
        for b in blocks:
            for l in b['body']:
                if l['text'].startswith('#'):commands[l['text'].split()[0]]+=1
        title_groups[unicodedata.normalize('NFC',meta['TITLE']).casefold()].append(str(rel));rows.append(row)
    rows.sort(key=lambda r:r['_sort'])
    for i,row in enumerate(rows):
        del row['_sort'];row.update(id=f'tl{i+1:04}',uniqueId=1024+i,order=i)
    report={'source_commit':COMMIT,'source_songs':len(rows),'source_charts':sum(len(r['blocks']) for r in rows),
            'by_source_category':dict(collections.Counter(r['source_category'] for r in rows)),
            'by_game_genre':dict(collections.Counter(str(r['genre']) for r in rows)),
            'commands':dict(commands),'issues':issues,
            'duplicate_normalized_titles':{k:v for k,v in title_groups.items() if len(v)>1},
            'sort_rule':'Within game genre, numeric source folder prefix ascending where present; then unnumbered titles sorted by NFC + Unicode casefold; source relative path breaks ties. Children merges into Anime.',
            'encoding':'All supplied TJAs decode as UTF-8 (optional BOM). Display text retained; internal IDs and paths are unique ASCII.',
            'songs':rows}
    (output/'source-manifest.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({k:v for k,v in report.items() if k not in ['songs']},ensure_ascii=False,indent=2))

if __name__=='__main__':
    import sys
    run(sys.argv[1],sys.argv[2])
