"""Convert every authored chart and compare its note events to an independent timeline."""
import bisect
import collections
import copy
import json
import math
import sys
import warnings
from pathlib import Path
import tja2fumen.converters as converter
from tja2fumen.classes import TJACourse,TJAMeasureProcessed,TJAData
from tja2fumen.constants import TJA_NOTE_TYPES,COURSE_IDS
from tja2fumen.parsers import parse_tja,parse_fumen
from tja2fumen.writers import write_fumen
from timeline import source_timeline

CANON={'Don':'1','Don2':'1','Don3':'1','Ka':'2','Ka2':'2','DON':'3','KA':'4','Drumroll':'5','DRUMROLL':'6','Balloon':'7','Kusudama':'9'}

def compare(fumen,timeline):
    errors=[];max_time=0.0;counts={}
    for branch,source in timeline['routes'].items():
        actual=[]
        for m in fumen.measures:
            branch_index=('normal','professional','master').index(branch)
            gogo=bool(m.padding2&(1<<branch_index)) if m.padding2&0xffff0000==0x544c0000 else bool(m.gogo)
            for n in m.branches[branch].notes:
                actual.append({'type':CANON[n.note_type],'ms':m.offset_start+240000/m.bpm+n.pos,'duration':n.duration,
                               'hits':n.hits,'gogo':gogo,'velocity':m.branches[branch].speed*m.bpm})
        events=source['events'];counts[branch]=len(events)
        if len(actual)!=len(events):errors.append(f'{branch}: {len(actual)} encoded notes vs {len(events)} source notes');continue
        for i,(a,e) in enumerate(zip(actual,events)):
            delta=abs(a['ms']-e['ms']);max_time=max(delta,max_time)
            if a['type']!=e['type'] or delta>.05 or a['gogo']!=e['gogo'] or abs(a['velocity']-e['bpm']*e['scroll'])>max(.02,abs(a['velocity'])*1e-6) or abs(a['duration']-e.get('duration',0))>1.1 or (e['type'] in '79' and a['hits']!=e['hits']):
                errors.append(f'{branch} event {i} line {e["line"]}: {a} vs {e}')
                if len(errors)>8:break
    if errors:raise ValueError('\n'.join(errors))
    return {'event_counts':counts,'max_timing_error_ms':max_time}

def aligned_convert(course,timeline):
    """Use one time partition for every branch; no notes copied between paths.

    The stock converter requires equal segment counts and overwrites common timing
    with the last branch. This adapter gives it common timing and preserves each
    branch's original visual velocity through scroll * source BPM / shared BPM.
    """
    routes=timeline['routes'];boundaries=set()
    for r in routes.values():
        for s in r['segments']:boundaries.update([round(s['start'],7),round(s['end'],7)])
        for b in r['bars']:boundaries.update([round(b['ms'],7),round(b['end'],7)])
        for m in r['markers']:boundaries.add(round(m['ms'],7))
    times=sorted(boundaries)
    if len(times)<2:raise ValueError('Empty timeline')
    processed={k:[] for k in ('normal','professional','master')};balloons=[]
    def state(r,t):
        starts=[s['start'] for s in r['segments']]
        return r['segments'][max(0,bisect.bisect_right(starts,t+1e-6)-1)]
    for branch,r in routes.items():
        notes=[]
        for e in r['events']:
            notes.append((e['ms'],TJA_NOTE_TYPES[e['type']],e))
            if 'duration' in e:notes.append((e['ms']+e['duration'],'EndDRB',{}))
        notes.sort(key=lambda n:(n[0],n[1]!='EndDRB'))
        cursor=0
        bars={round(x['ms'],7):x for x in r['bars']}
        for idx,(start,end) in enumerate(zip(times,times[1:])):
            s=state(r,start);normal=state(routes['normal'],start);bpm=normal['bpm']
            m=TJAMeasureProcessed(bpm=bpm,scroll=s['scroll']*s['bpm']/bpm,gogo=normal['gogo'],
                barline=any(abs(b['ms']-start)<1e-5 and b['visible'] for rr in routes.values() for b in rr['bars']),time_sig=[(end-start)*bpm/240000,1],
                subdivisions=1,pos_start=0,pos_end=1)
            for marker in r['markers']:
                if abs(marker['ms']-start)<1e-5:
                    if marker['type']=='#SECTION':m.section=True
                    elif marker['type']=='#LEVELHOLD':m.levelhold=True
                    else:
                        kind,a,b=marker['value'].split(',');m.branch_type=kind
                        m.branch_cond=(float(a)/(100 if kind=='p' else 1),float(b)/(100 if kind=='p' else 1))
            while cursor<len(notes) and (notes[cursor][0]<end-1e-5 or (idx==len(times)-2 and notes[cursor][0]<=end+1e-5)):
                at,typ,event=notes[cursor]
                if at<start-1e-4:raise ValueError('Timeline event skipped')
                m.notes.append(TJAData(name='note',value=typ,pos=(at-start)/(end-start)))
                if typ in ('Balloon','Kusudama'):balloons.append(event['hits'])
                cursor+=1
            processed[branch].append(m)
        if cursor!=len(notes):raise ValueError('Events beyond final timeline')
    c=copy.deepcopy(course);c.balloon=balloons
    old=converter.process_commands
    try:
        converter.process_commands=lambda *_:processed
        f=converter.convert_tja_to_fumen(c)
        for m,start in zip(f.measures,times):
            # Tagged extension read by the version-locked native GOGO/barline getters.
            # Standard files (padding2=0) keep their original behavior.
            mask=0
            for bit,branch in enumerate(('normal','professional','master')):
                if branch not in routes:continue
                r=routes[branch]
                if state(r,start)['gogo']:mask|=1<<bit
                if any(abs(b['ms']-start)<1e-5 and b['visible'] for b in r['bars']):mask|=1<<(bit+3)
            m.padding2=0x544c0000|mask
        return f
    finally:converter.process_commands=old

def estimate(events,init,diff):
    result=combo=0
    for e in events:
        if e['type'] not in '1234':continue
        combo+=1;value=init+diff*min(combo//10,10)
        if e['gogo']:value=math.floor(value*1.2/10)*10
        if e['type'] in '34':value*=2
        result+=value
    return result

def main(out):
    out=Path(out);songs=json.loads((out/'source-manifest.json').read_text())['songs'];reports=[]
    for sub in ['normalized-tja','chart-reports','assets/fumen']:(out/sub).mkdir(parents=True,exist_ok=True)
    for i,song in enumerate(songs,1):
        dest=out/'assets/fumen'/song['id'];dest.mkdir(exist_ok=True)
        result={'id':song['id'],'title':song['title'],'charts':[],'errors':[]}
        for block in song['blocks']:
            name=block['name'];suffix=COURSE_IDS[block['course']]+('_'+block['player'][1] if block['player'] else '')
            try:
                timeline=source_timeline(song['metadata'],block,allow_balloon_fix=song['title']=='OOZORA TO TAIKO NO ODORI')
                meta=block['metadata'].copy()
                if timeline['corrections']:meta['BALLOON'] += ',8,8'
                text='\n'.join([f'BPM:{song["metadata"]["BPM"]}',f'OFFSET:{song["metadata"]["OFFSET"]}',f'COURSE:{block["course"]}',
                    *[f'{k}:{v}' for k,v in meta.items() if k in ('LEVEL','BALLOON','SCOREINIT','SCOREDIFF')],
                    '#START',*[r['text'] for r in block['body'] if not r['text'].startswith('#LYRIC')],'#END'])+'\n'
                source=out/'normalized-tja'/f'{song["id"]}_{suffix}.tja';source.write_text(text,encoding='utf-8')
                with warnings.catch_warnings(record=True) as recorded:
                    warnings.simplefilter('always')
                    course=parse_tja(str(source)).courses[block['course']]
                expected=timeline['routes']['normal']['events'];generated=not course.score_init
                if generated:
                    target={'Easy':400000,'Normal':700000,'Hard':900000,'Oni':1000000,'Ura':1000000}[block['course']]
                    course.score_init,course.score_diff=min(((x,max(10,round(x/40)*10)) for x in range(10,2010,10)),key=lambda v:abs(estimate(expected,*v)-target))
                method='pinned tja2fumen with per-START metadata snapshots';fallback_reason=None
                try:
                    with warnings.catch_warnings(record=True) as conv_warnings:
                        warnings.simplefilter('always');f=converter.convert_tja_to_fumen(course)
                    compare(f,timeline)
                except Exception as error:
                    fallback_reason=str(error);f=aligned_convert(course,timeline);compare(f,timeline)
                    method='common-time branch partition adapter + pinned fumen encoder'
                converter.fix_dk_note_types_course(f)
                path=dest/f'{song["id"]}_{suffix}.bin';write_fumen(str(path),f)
                parsed=parse_fumen(str(path));check=compare(parsed,timeline)
                roundtrip=out/'normalized-tja'/'roundtrip.bin';write_fumen(str(roundtrip),parsed)
                if roundtrip.read_bytes()!=path.read_bytes():raise ValueError('Fumen byte roundtrip mismatch')
                hits=sum(e['type'] in '1234' for e in expected)
                chart={'name':name,'suffix':suffix,'stars':course.level,'branching':timeline['branching'],**check,
                    'method':method,'adapter_reason':fallback_reason,'score_init':course.score_init,'score_diff':course.score_diff,
                    'generated_score_fields':generated,'score_estimate':estimate(expected,course.score_init,course.score_diff),
                    'shinuti_custom':math.ceil(1000000/max(hits,1)/10)*10,'official_scoring_claim':False,
                    'first_note_ms':min(e['ms'] for r in timeline['routes'].values() for e in r['events']),
                    'last_note_end_ms':max(e['ms']+e.get('duration',0) for r in timeline['routes'].values() for e in r['events']),
                    'chart_end_ms':max(r['end_ms'] for r in timeline['routes'].values()),
                    'corrections':timeline['corrections'],'source_notices':[w for r in timeline['routes'].values() for w in r['warnings']],
                    'lyrics':[x for r in timeline['routes'].values() for x in r['lyrics']],
                    'lyrics_handling':'Preserved in report, not displayed: original game has no TJA lyric renderer.',
                    'native_extension':any(m.padding2&0xffff0000==0x544c0000 for m in parsed.measures),
                    'encoded_measures':len(parsed.measures),'device_playthrough':'NOT RUN'}
                result['charts'].append(chart)
            except Exception as error:result['errors'].append({'name':name,'error':repr(error)})
        (out/'chart-reports'/f'{song["id"]}.json').write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n');reports.append(result)
        print(f'{i}/{len(songs)} {song["id"]} {len(result["charts"])}/{len(song["blocks"])} '+('ERROR' if result['errors'] else 'PASS'),flush=True)
    (out/'chart-summary.json').write_text(json.dumps(reports,ensure_ascii=False,indent=2)+'\n')
    if any(r['errors'] for r in reports):raise SystemExit('Some charts failed. Do not package an incomplete library.')

if __name__=='__main__':main(sys.argv[1])
