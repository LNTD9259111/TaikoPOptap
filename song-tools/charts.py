"""Fail-closed TJA conversion plus an independent timing/note comparison."""
import math
import re
from tja2fumen import convert_and_write
from tja2fumen.parsers import parse_tja, parse_fumen
from tja2fumen.writers import write_fumen
from common import COURSES

def require(ok, message):
    if not ok:
        raise ValueError(message)

def read_source(text):
    meta, courses, cur, active, bar, roll = {}, {}, None, False, '', None
    commands = set()
    aliases = dict(zip('0123', ['Easy', 'Normal', 'Hard', 'Oni']))
    for num, line in enumerate(text.splitlines(), 1):
        line = line.split('//', 1)[0].strip()
        if not line:
            continue
        if line.startswith('COURSE:'):
            require(not active, f'Line {num}: COURSE inside chart')
            cur = line.partition(':')[2].strip()
            cur = aliases.get(cur, cur)
            require(cur not in courses, f'Duplicate course: {cur}')
            courses[cur] = {'events': [], 'measures': 0}
            continue
        if ':' in line and not line.startswith('#'):
            require(not active, f'Line {num}: metadata inside chart')
            k, v = line.split(':', 1)
            (courses[cur] if cur else meta)[k] = v.strip()
            continue
        if line.startswith('#'):
            command, *args = line.split(maxsplit=1)
            arg = args[0] if args else ''
            commands.add(command)
            require(not bar, f'Line {num}: mid-measure commands require additional validation')
            if command == '#START':
                require(cur and not active and not arg and 'end_ms' not in courses[cur], 'Only one single-player chart per course is supported')
                active, bpm, sig, time, gogo, roll = True, float(meta['BPM']), 1, -float(meta.get('OFFSET', 0))*1000, False, None
                require(math.isfinite(bpm) and bpm > 0 and math.isfinite(time), 'Invalid BPM/OFFSET')
            elif command == '#END':
                require(active and roll is None, 'Unclosed roll or END without START')
                active = False
                courses[cur]['end_ms'] = time
            else:
                require(active, f'{command} outside chart')
                if command == '#BPMCHANGE':
                    bpm = float(arg)
                    require(math.isfinite(bpm) and bpm > 0, 'Invalid BPM')
                elif command == '#MEASURE':
                    a, b = map(int, arg.split('/'))
                    require(a > 0 and b > 0, 'Invalid MEASURE')
                    sig = a/b
                elif command == '#GOGOSTART':
                    gogo = True
                elif command == '#GOGOEND':
                    gogo = False
                else:
                    raise ValueError(f'Unsupported command {command} at line {num}; review converter support before adding this song')
            continue
        require(active, f'Line {num}: unexpected data outside chart')
        for c in line:
            if c.isspace():
                continue
            if c != ',':
                require(c in '01234568', f'Unsupported note {c}; balloon/branch/Ura require separate implementation')
                bar += c
                continue
            duration = 240000/bpm*sig
            for i, n in enumerate(bar):
                at = time + i/len(bar)*duration
                event = {'type': n, 'ms': at, 'gogo': gogo}
                if n in '1234':
                    courses[cur]['events'].append(event)
                elif n in '56':
                    require(roll is None, 'Overlapping rolls')
                    roll = event
                    courses[cur]['events'].append(event)
                elif n == '8':
                    require(roll is not None, 'Roll end without start')
                    roll['duration'] = at - roll['ms']
                    roll = None
            time += duration
            bar = ''
            courses[cur]['measures'] += 1
    require(not active and not bar, 'Unclosed chart/measure')
    require(set(courses) == {c[0] for c in COURSES}, 'Exactly Easy, Normal, Hard and Oni are required; never fabricate missing charts')
    require(bool(meta.get('TITLE')) and bool(meta.get('WAVE')), 'Missing TITLE/WAVE')
    for name, course in courses.items():
        require('end_ms' in course and any(e['type'] in '1234' for e in course['events']), f'{name}: empty or unfinished chart')
    return meta, courses, sorted(commands)

def estimate(events, init, diff):
    score = combo = 0
    for e in events:
        if e['type'] not in '1234':
            continue
        combo += 1
        v = init + diff * min(combo//10, 10)
        if e['gogo']:
            v = math.floor(v*1.2/10)*10
        if e['type'] in '34':
            v *= 2
        score += v
    return score

def convert(tja, work, song_id, audio_seconds):
    meta, expected, commands = read_source(tja.read_text(encoding='utf-8-sig'))
    song = parse_tja(str(tja))
    require(set(song.courses) == set(expected), 'Converter and validator disagree about course names')
    report = {'metadata': meta, 'commands': commands, 'courses': {}}
    types = {'Don':'1','Don2':'1','Don3':'1','Ka':'2','Ka2':'2','DON':'3','KA':'4','Drumroll':'5','DRUMROLL':'6'}
    for name, suffix, key in COURSES:
        course = song.courses[name]
        source = expected[name]
        events = source['events']
        require(1 <= course.level <= 10, f'{name}: star level must be 1–10')
        generated = not course.score_init
        if generated:
            target = {'Easy':400000,'Normal':700000,'Hard':900000,'Oni':1000000}[name]
            course.score_init, course.score_diff = min(((i,max(10,round(i/4/10)*10)) for i in range(10,2010,10)), key=lambda pair:abs(estimate(events,*pair)-target))
        convert_and_write(course, name, str(work/song_id))
        path = work/f'{song_id}_{suffix}.bin'
        fumen = parse_fumen(str(path))
        require(len(fumen.measures) == source['measures'], f'{name}: measure count differs')
        actual = []
        for m in fumen.measures:
            for n in m.branches['normal'].notes:
                actual.append({'type':types[n.note_type],'ms':m.offset_start+240000/m.bpm+n.pos,'gogo':m.gogo,'duration':n.duration})
        require(len(actual) == len(events), f'{name}: note count differs')
        max_error = 0
        for e, a in zip(events, actual):
            err = abs(e['ms']-a['ms'])
            require(e['type'] == a['type'] and e['gogo'] == a['gogo'] and err < .02, f'{name}: note/timing/GOGO mismatch')
            require(abs(e.get('duration',0)-a['duration']) < 1.01, f'{name}: roll duration differs')
            max_error = max(err, max_error)
        require(min(e['ms'] for e in events) >= 0, f'{name}: notes before audio start require review')
        require(max(e['ms']+e.get('duration',0) for e in events) <= audio_seconds*1000, f'{name}: notes extend beyond audio')
        check = work/f'roundtrip_{suffix}.bin'
        write_fumen(str(check), fumen)
        require(check.read_bytes() == path.read_bytes(), f'{name}: binary roundtrip failed')
        hits = sum(e['type'] in '1234' for e in events)
        report['courses'][name] = {'stars':course.level, 'hit_notes':hits, 'measures':source['measures'],
            'max_timing_error_ms':max_error, 'score_init':course.score_init, 'score_diff':course.score_diff,
            'generated_missing_score_fields':generated, 'catalog_score_estimate':estimate(events,course.score_init,course.score_diff),
            'shinuti_custom':math.ceil(1000000/hits/10)*10, 'official_scoring_claim':False,
            'device_playthrough':'NOT RUN'}
    return report
