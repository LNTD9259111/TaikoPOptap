"""Independent TJA event timing for source-to-fumen comparisons (all authored paths)."""
import math
from fractions import Fraction

PATHS={'N':'normal','E':'professional','M':'master'}

def selected_lines(block, route):
    active='all';body=block['body']
    for i,record in enumerate(body):
        line=record['text'];cmd=line.split(maxsplit=1)[0]
        if cmd=='#BRANCHSTART':
            active='all';yield dict(record,text=line.replace('#BRANCHSTART','#_BRANCH',1))
        elif cmd in ('#N','#E','#M'):active=cmd[1:]
        elif cmd=='#BRANCHEND':active='all'
        else:
            if cmd=='#SECTION' and i+1<len(body) and body[i+1]['text'].startswith('#BRANCHSTART'):active='all'
            if active in ('all',route):yield record

def parse_route(meta, block, route, initial=None, final=True):
    bpm=float(meta['BPM']);scroll=1.0;gogo=False;barline=True;signature=Fraction(1)
    time=-float(meta['OFFSET'])*1000;events=[];segments=[];markers=[];lyrics=[];bars=[];warnings=[]
    notes=[];commands=[];roll=None
    if initial:
        bpm=initial['bpm'];scroll=initial['scroll'];gogo=initial['gogo'];barline=initial['barline']
        signature=initial['signature'];time=initial['time'];roll=initial.get('roll')
    def flush(final=False):
        nonlocal bpm,scroll,gogo,barline,signature,time,roll,notes,commands
        n=len(notes);measure_start=time;cursor=0
        # Signature is a measure-wide attribute; reject ambiguous mid-measure changes.
        for pos,order,record in commands:
            if record['text'].startswith('#MEASURE '):
                if pos:raise ValueError(f"MEASURE inside notes at line {record['line']}")
                signature=Fraction(record['text'].split(maxsplit=1)[1])
                if signature<=0:raise ValueError('Nonpositive measure')
        items=[(pos,order,'command',r) for pos,order,r in commands]
        items += [(i,order,'note',r) for i,(order,r) in enumerate(notes)]
        items.sort(key=lambda x:(x[0],x[1]))
        def segment(end):
            nonlocal time
            if end>time+1e-8:
                state={'bpm':bpm,'scroll':scroll,'gogo':gogo,'barline':barline}
                if segments and abs(segments[-1]['end']-time)<1e-7 and all(segments[-1][k]==v for k,v in state.items()):segments[-1]['end']=end
                else:segments.append({'start':time,'end':end,**state})
            time=end
        for pos,_,kind,record in items:
            if n:segment(time+(pos-cursor)/n*240000/bpm*float(signature))
            cursor=pos
            if kind=='command':
                cmd,*arg=record['text'].split(maxsplit=1);arg=arg[0] if arg else ''
                if cmd=='#BPMCHANGE':bpm=float(arg)
                elif cmd=='#SCROLL':scroll=float(arg)
                elif cmd=='#GOGOSTART':gogo=True
                elif cmd=='#GOGOEND':gogo=False
                elif cmd=='#BARLINEON':barline=True
                elif cmd=='#BARLINEOFF':barline=False
                elif cmd=='#LYRIC':lyrics.append({'ms':time,'text':arg,'line':record['line']})
                elif cmd in ('#SECTION','#_BRANCH','#LEVELHOLD'):markers.append({'ms':time,'type':cmd,'value':arg,'line':record['line']})
                elif cmd=='#MEASURE':pass
                else:raise ValueError('Unsupported command '+cmd)
                if not math.isfinite(bpm) or bpm<=0 or not math.isfinite(scroll):raise ValueError('Invalid BPM/SCROLL')
            else:
                digit=record['digit']
                if digit=='0':continue
                if digit=='8':
                    if roll is None:
                        warnings.append({'type':'redundant_roll_end','line':record['line']})
                    else:roll['duration']=time-roll['ms'];roll=None
                elif digit=='9' and roll is not None:
                    warnings.append({'type':'additional_kusudama_marker','line':record['line']})
                else:
                    event={'type':digit,'ms':time,'gogo':gogo,'scroll':scroll,'bpm':bpm,'line':record['line'],'column':record['column']}
                    events.append(event)
                    if digit in '5679':
                        if roll is not None:raise ValueError('Overlapping rolls at '+str(record['line']))
                        roll=event
        if not final:segment(time+((n-cursor)/n if n else 1)*240000/bpm*float(signature))
        if not final:bars.append({'ms':measure_start,'end':time,'visible':barline})
        notes=[];commands=[]
    order=0
    for record in selected_lines(block,route):
        line=record['text']
        if line.startswith('#'):
            commands.append((len(notes),order,record));order+=1
        else:
            for col,char in enumerate(line):
                if char.isspace():continue
                if char==',':flush();continue
                if char not in '0123456789':raise ValueError(f'Unknown note {char!r} at {record["line"]}')
                notes.append((order,dict(record,digit=char,column=col)));order+=1
    if notes:raise ValueError('Missing final measure comma')
    if commands:flush(final=True)
    if final and roll is not None:raise ValueError('Unclosed roll at '+str(roll['line']))
    return {'events':events,'segments':segments,'markers':markers,'lyrics':lyrics,'bars':bars,'end_ms':time,'warnings':warnings,
            'final_state':dict(bpm=bpm,scroll=scroll,gogo=gogo,barline=barline,signature=signature,time=time,roll=roll)}

def branched_routes(meta,block):
    """TJA branch cursor semantics, checked against OpenTaiko CTja.cs.

    N/E/M rewind timing to the branch start. On BRANCHSTART/BRANCHEND the
    last-defined route establishes the next common timing and visual state.
    Independent filtering alone incorrectly leaves GOGO/BPM stale on N/E.
    Reference commit: 7b832277b79b8c72258c954db8f09cba9d618ca5.
    """
    routes={k:{'events':[],'segments':[],'markers':[],'lyrics':[],'bars':[],'warnings':[],'end_ms':-float(meta['OFFSET'])*1000} for k in PATHS.values()}
    state=None;branch_start=None;active='all';pending=[];ends={};last=None
    def append(name,records,initial):
        section=dict(block,body=records)
        parsed=parse_route(meta,section,'N',initial=initial,final=False)
        for field in ('events','segments','markers','lyrics','bars','warnings'):routes[name][field].extend(parsed[field])
        routes[name]['end_ms']=max(routes[name]['end_ms'],parsed['end_ms'])
        return parsed['final_state']
    def flush():
        nonlocal state,pending,last
        if active=='all':
            for name in routes:ends[name]=append(name,pending,state.copy() if state else None)
            state=ends['normal'].copy()
        else:
            name=PATHS[active];ends[name]=append(name,pending,branch_start.copy());last=name
        pending=[]
    for record in block['body']:
        cmd=record['text'].split()[0]
        if cmd in ('#BRANCHSTART','#BRANCHEND'):
            flush()
            if active!='all':
                state=ends[last].copy()
                if state.get('roll') is not None:raise ValueError('Roll crosses a branch boundary; requires explicit handling')
            active='all';last=None
            if cmd=='#BRANCHSTART':
                # A SECTION immediately before a new branch resets every route.
                previous=block['body'][block['body'].index(record)-1]
                if previous['text']=='#SECTION':pending.append(previous)
                pending.append(dict(record,text=record['text'].replace('#BRANCHSTART','#_BRANCH',1)))
            branch_start=None
        elif cmd in ('#N','#E','#M'):
            if active=='all':
                flush();branch_start=state.copy()
            else:flush()
            active=cmd[1:]
        else:pending.append(record)
    flush()
    for name,r in routes.items():
        if ends[name].get('roll') is not None:raise ValueError('Unclosed roll')
    return routes

def source_timeline(meta,block,allow_balloon_fix=False):
    branching=any(r['text'].startswith('#BRANCHSTART') for r in block['body'])
    routes=branched_routes(meta,block) if branching else {'normal':parse_route(meta,block,'N')}
    balloons=sorted({(e['line'],e['column']) for r in routes.values() for e in r['events'] if e['type'] in '79'})
    counts=[int(v) for v in block['metadata'].get('BALLOON','').split(',') if v.strip()]
    corrections=[]
    if len(counts)<len(balloons):
        if allow_balloon_fix and block['name']=='Easy' and len(counts)==6 and len(balloons)==8:
            counts += [8,8];corrections.append('User authorized 8 hits for each of the final two Easy balloons, 2026-10-25 Asia/Saigon.')
        else:raise ValueError(f"{block['name']}: {len(balloons)} balloons but {len(counts)} BALLOON values")
    lookup=dict(zip(balloons,counts))
    for r in routes.values():
        for e in r['events']:
            if e['type'] in '79':e['hits']=lookup[(e['line'],e['column'])]
    return {'branching':branching,'routes':routes,'corrections':corrections,'unused_balloon_values':counts[len(balloons):]}
