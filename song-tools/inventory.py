"""Export the actual bundled catalog, with separate debug and lock flags."""
import collections
import csv
import zipfile
from common import Codec, META, RAW, GENRES, COURSES, check_version, sha_file, write_json

def inventory(ipa, output):
    output.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(ipa) as z:
        check_version(z)
        codec = Codec(z.read(META))
        music = codec.decode_json(z.read(RAW + 'ReadAssets/musicinfo.bin'))['items']
        words = {x['key']: x for x in codec.decode_json(z.read(RAW + 'ReadAssets/wordlist.bin'))['items']}
        paths = set(z.namelist())
        rows = []
        for m in sorted(music, key=lambda x: (x['debug'], x['genreNo'], x['order'], x['uniqueId'])):
            word = words.get('song_' + m['id'], {})
            subtitle = words.get('song_sub_' + m['id'], {})
            row = {'id': m['id'], 'uniqueId': m['uniqueId'],
                   'title': word.get('englishUsText') or word.get('japaneseText') or m['id'],
                   'title_ja': word.get('japaneseText', ''),
                   'subtitle': subtitle.get('englishUsText', ''),
                   'genre': GENRES[m['genreNo']], 'debug': m['debug'], 'isLock': m['isLock']}
            missing = []
            for name, suffix, key in COURSES + [('Ura', 'x', 'Ura')]:
                row[name] = m['star' + key]
                if row[name] and RAW + f'fumen/{m["id"]}/{m["id"]}_{suffix}.bin' not in paths:
                    missing.append(name)
            row['sound_present'] = RAW + 'sound/' + m['songFileName'] + '.bin' in paths
            row['missing_charts'] = ', '.join(missing)
            rows.append(row)
    visible = [r for r in rows if not r['debug']]
    report = {'ipa_sha256': sha_file(ipa), 'catalog_records': len(rows),
              'nondebug_songs': len(visible), 'debug_entries': len(rows) - len(visible),
              'nondebug_by_genre': dict(collections.Counter(r['genre'] for r in visible)),
              'catalog_isLock_true': sum(r['isLock'] for r in visible),
              'note': 'Inventory of bundled data; isLock is a catalog flag, not a verified device unlock state.',
              'songs': rows}
    write_json(output / 'songs.json', report)
    with (output / 'songs.csv').open('w', encoding='utf-8-sig', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=list(rows[0]), lineterminator='\n')
        writer.writeheader()
        writer.writerows(rows)
    lines = ['# Danh sách bài trong IPA', '', f'File: `{ipa.name}`', '',
             f"Có **{len(visible)} bài không mang cờ debug** và **{len(rows)-len(visible)} mục nội bộ/debug**.",
             'Đọc trực tiếp từ musicinfo, wordlist và các đường dẫn tài nguyên trong IPA.',
             '`isLock` được giữ đúng như catalog; không suy ra trạng thái mở khóa thực tế của save.',
             'Các số E/N/H/O/U là số sao; dấu — nghĩa là không có cấp độ đó trong catalog.', '',
             f'SHA-256 IPA: `{report["ipa_sha256"]}`', '']
    for genre in list(dict.fromkeys(r['genre'] for r in visible)) + ['Nội bộ / debug']:
        group = [r for r in rows if r['debug']] if genre == 'Nội bộ / debug' else [r for r in visible if r['genre'] == genre]
        lines += [f'## {genre} ({len(group)})', '', '| Bài | E/N/H/O/U | ID | isLock |', '|---|---|---|---|']
        for r in group:
            title = r['title'].replace('|', '\\|').replace('\n', ' ')
            levels = '/'.join(str(r[k]) if r[k] else '—' for k in ['Easy','Normal','Hard','Oni','Ura'])
            lines.append(f"| {title} | {levels} | `{r['id']}` | {str(r['isLock']).lower()} |")
        lines.append('')
    missing = [r['id'] for r in visible if not r['sound_present'] or r['missing_charts']]
    lines += [f'Đối chiếu file nhạc và chart của bài không debug: {"đủ theo catalog" if not missing else str(missing)}.', '']
    (output / 'SONGS.md').write_text('\n'.join(lines), encoding='utf-8')
    return {k: v for k, v in report.items() if k != 'songs'}
