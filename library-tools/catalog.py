"""Replace the playable catalog; preserve required hidden system tracks and fonts."""
import copy
import io
import json
import re
import sys
from pathlib import Path
import UnityPy
from fontTools.ttLib import TTFont
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import Codec,write_json

SYSTEM={'tmap4','dojoajt','dojoaet','kakunin3','quickmatch'}
LABELS=['1x','1.1x','1.2x','1.3x','1.4x','1.5x','1.6x','1.7x','1.8x','1.9x','2.0x','2.5x','3.0x','3.5x','4.0x']
COURSES={'Easy':'Easy','Normal':'Normal','Hard':'Hard','Oni':'Mania','Ura':'Ura'}

def font_coverage(unity):
    sets={};report=[]
    for f in ('sharedassets0.assets','sharedassets1.assets'):
        env=UnityPy.load(str(unity/f))
        for obj in env.objects:
            if obj.type.name!='Font':continue
            tree=obj.read_typetree();name=tree['m_Name'];data=tree['m_FontData']
            if not data:continue
            if 'CJKjp' in name:kind=0
            elif 'CJKtc' in name:kind=1
            elif 'CJKkr' in name:kind=2
            elif 'CJKsc' in name:kind=4
            elif 'Arabic' in name:kind=5
            elif name.startswith('NotoSans-'):kind=3
            else:continue
            chars=set(TTFont(io.BytesIO(bytes(data))).getBestCmap())
            sets[kind]=sets[kind]&chars if kind in sets else chars
            report.append(dict(font_type=kind,name=name,asset=f,path_id=obj.path_id,codepoints=len(chars)))
    return sets,report

def main(build,unity):
    build=Path(build);unity=Path(unity)
    source=json.loads((build/'source-manifest.json').read_text());songs=source['songs']
    base=json.loads((build/'base-tables.json').read_text());tables=copy.deepcopy(base)
    audio={r['id']:r for r in json.loads((build/'audio-summary.json').read_text())}
    charts={r['id']:r for r in json.loads((build/'chart-summary.json').read_text())}
    sets,fonts=font_coverage(unity);font_changes=[]
    old={r['id'] for r in base['musicinfo']['items'] if not r['debug']}
    assert {r['id'] for r in base['musicinfo']['items'] if r['debug']}==SYSTEM
    template=next(r for r in base['musicinfo']['items'] if r['id']=='numu10')
    word_template=next(r for r in base['wordlist']['items'] if r['key']=='song_rot')
    for name in ('musicinfo','songinfo'):
        tables[name]['items']=[r for r in tables[name]['items'] if r['id'] in SYSTEM]
    old_keys={prefix+ident for ident in old for prefix in ('song_','song_sub_','song_detail_')}
    tables['wordlist']['items']=[r for r in tables['wordlist']['items'] if r['key'] not in old_keys]
    genre_labels={'genre_variety':'Variety','genre_vocalo':'Vocaloid','genre_namco':'Namco Original'}
    for word in tables['wordlist']['items']:
        if word['key'] in genre_labels:word['englishUsText']=genre_labels[word['key']]
    def addword(key,metadata,field):
        word=copy.deepcopy(word_template);word['key']=key
        aliases={'japanese':'JA','chineseT':'ZH_TW','chineseS':'ZH','korean':'KO'}
        for k in list(word):
            if not k.endswith('Text'):continue
            locale=k[:-4];suffix=aliases.get(locale,'')
            text=metadata.get(field+suffix,metadata.get(field,''))
            if locale=='chineseT':text=metadata.get(field+'ZH_TW',metadata.get(field+'ZH',metadata.get(field,'')))
            if field=='SUBTITLE':text=re.sub(r'^(--|\+\+)','',text)
            word[k]=text;chars={ord(c) for c in text if not c.isspace()}
            fontkey=locale+'FontType';preferred=word.get(fontkey,0)
            if not chars<=sets[preferred]:
                candidates=[t for t in (0,1,2,3,4,5) if chars<=sets[t]]
                assert candidates,(key,locale,'No bundled font covers display text')
                assert fontkey in word,'Japanese fixed font cannot be replaced in this table'
                word[fontkey]=candidates[0]
                font_changes.append(dict(key=key,locale=locale,old=preferred,new=candidates[0],text=text))
        tables['wordlist']['items'].append(word)
    for song in songs:
        ident=song['id'];cs={c['name']:c for c in charts[ident]['charts']}
        assert all(course in cs for course in ('Easy','Normal','Hard','Oni'))
        entry=copy.deepcopy(template)
        entry.update(uniqueId=song['uniqueId'],id=ident,songFileName='song_'+ident,order=song['order'],
                     genreNo=song['genre'],isLock=False,isNew=song.get('isNew',True),debug=False,temp=False,temp2=False)
        for name,key in COURSES.items():
            c=cs.get(name);duet=cs.get(name+'P1',c)
            entry['star'+key]=c['stars'] if c else 0
            entry['branch'+key]=c['branching'] if c else False
            entry['shinuti'+key]=c['shinuti_custom'] if c else 0
            entry['shinuti'+key+'Duet']=duet['shinuti_custom'] if duet else 0
            entry['score'+key]=c['score_estimate'] if c else 0
        tables['musicinfo']['items'].append(entry)
        preview=round(float(song['metadata'].get('DEMOSTART',0))*1000)
        assert 0<=preview<audio[ident]['duration_seconds']*1000,(ident,preview)
        assert all(c['last_note_end_ms']<=audio[ident]['duration_seconds']*1000+1 for c in cs.values())
        tables['songinfo']['items'].append(dict(uniqueId=song['uniqueId'],id=ident,previewPos=preview,fumenOffsetPos=0))
        addword('song_'+ident,song['metadata'],'TITLE')
        addword('song_sub_'+ident,song['metadata'],'SUBTITLE')
        addword('song_detail_'+ident,{},'TITLE')
    for i,label in enumerate(LABELS):addword(f'mod_speed_{i:02}',{'TITLE':label},'TITLE')
    for name in ('musicinfo','songinfo','wordlist'):
        key='key' if name=='wordlist' else 'id'
        assert len({r[key] for r in tables[name]['items']})==len(tables[name]['items'])
        if name!='wordlist':
            assert len({r['uniqueId'] for r in tables[name]['items']})==len(tables[name]['items'])
            assert max(r['uniqueId'] for r in tables[name]['items'])<2048
    final={r['id'] for r in tables['musicinfo']['items'] if not r['debug']}
    assert final=={r['id'] for r in songs} and not final&old
    assert not any(r['genreNo']==4 for r in tables['musicinfo']['items'] if not r['debug'])
    codec=Codec((build/'metadata.bin').read_bytes());dest=build/'assets/ReadAssets';dest.mkdir(exist_ok=True)
    for name in ('musicinfo','songinfo','wordlist'):
        data=codec.encode_json(tables[name]);assert codec.decode_json(data)==tables[name]
        (dest/(name+'.bin')).write_bytes(data)
    write_json(build/'final-tables.json',{k:tables[k] for k in ('musicinfo','songinfo','wordlist')})
    write_json(build/'catalog-report.json',dict(source_commit=source['source_commit'],playable_songs=len(final),
        removed_playable_ids=sorted(old),preserved_hidden_system_ids=sorted(SYSTEM),fonts=fonts,font_changes=font_changes,
        display_glyph_coverage='PASS: every non-whitespace character covered by all bundled regular/bold variants of selected font',
        sorting=source['sort_rule'],english_genre_labels=genre_labels,songinfo_offset_policy='TJA OFFSET encoded in fumen; fumenOffsetPos=0',
        shinuti_policy='Estimated per-chart coefficients; P1 estimate supplies shared Duet field. No claim of official scores.',
        on_device_rendering='NOT RUN'))
    print(f'PASS: {len(final)} playable songs, {len(SYSTEM)} hidden system entries, {len(font_changes)} font fallbacks')

if __name__=='__main__':main(*sys.argv[1:])
