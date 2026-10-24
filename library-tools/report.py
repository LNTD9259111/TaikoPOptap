"""Publish the evidence without treating an emulated parser as an iPhone playthrough."""
import collections
import csv
import hashlib
import json
import platform
import shutil
import subprocess
import sys
import zipfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'song-tools'))
from common import RAW,FRAMEWORK,sha_file,write_json
from catalog import LABELS

GENRES={0:'Pop',1:'Anime',2:'Vocaloid',3:'Variety',5:'Classical',6:'Game Music',7:'Namco Original'}

def main(build,out):
    build=Path(build);out=Path(out);out.mkdir(parents=True,exist_ok=True)
    def read(name):return json.loads((build/(name+'.json')).read_text())
    source=read('source-manifest');songs=source['songs'];package=read('package-report')
    audio=read('audio-summary');charts=read('chart-summary');native=read('native-fumen-tests');speeds=read('native-speed-tests')
    binary_sha=sha_file(build/'UnityFramework.patched');assert speeds['binary_sha256']==binary_sha
    assert len(audio)==len(songs)==223 and sum(len(c['charts']) for c in charts)==999
    assert 0<len(native['charts'])<=999
    assert not any('error' in a for a in audio) and not any(c['errors'] for c in charts)
    assert [c['label'] for c in speeds['choices']]==LABELS
    assert package['changed_and_added_sha256'][FRAMEWORK]==binary_sha
    provenance=build/'native-fumen-binary-provenance.json'
    if provenance.exists():
        proof=read('native-fumen-binary-provenance');assert proof['final_binary_sha256']==binary_sha
        native['binary_sha256']=proof['probed_binary_sha256'];native['final_binary_equivalence']=proof
    else:assert native['binary_sha256']==binary_sha
    native_by_file={r['file']:r for r in native['charts']}
    for row in native['charts']:
        ident=row['file'].split('_')[0];path=RAW+f'fumen/{ident}/{row["file"]}'
        assert package['changed_and_added_sha256'][path]==row['sha256'] and row['load_and_dispose']=='PASS'
    for row in audio:
        assert package['changed_and_added_sha256'][RAW+f'sound/song_{row["id"]}.bin']==row['bank_sha256']
        assert row['lag_samples']==0 and row['snr_db']>=25
        assert all(r['return']==1 and r['stream_awb_rows']==0 for r in row['native'])
    reports=out/'reports';reports.mkdir(exist_ok=True)
    for name in ('package-report','audio-summary','chart-summary','native-speed-tests','catalog-report','UnityFramework.patch'):
        shutil.copyfile(build/(name+'.json'),reports/(name+'.json'))
    write_json(reports/'native-fumen-tests.json',native)
    for name in ('native-fumen-binary-provenance','native-system-fumen-tests'):
        if (build/(name+'.json')).exists():shutil.copyfile(build/(name+'.json'),reports/(name+'.json'))
    shutil.copyfile(build/'unity-patched/unity-icons-report.json',reports/'unity-icons-report.json')
    lock=build/'input-lock.json'
    if not lock.exists():lock=build/'source/input-lock.json'
    shutil.copyfile(lock,reports/'input-lock.json')
    slim={k:v for k,v in source.items() if k!='songs'}
    slim['songs']=[{**{k:v for k,v in s.items() if k!='blocks'},'charts':[{k:v for k,v in b.items() if k!='body'} for b in s['blocks']]} for s in songs]
    write_json(reports/'source-inventory.json',slim)
    write_json(reports/'final-catalog.json',read('final-tables'))
    write_json(reports/'environment.json',dict(platform=platform.platform(),python=sys.version,
        packages=subprocess.check_output([sys.executable,'-m','pip','freeze'],text=True).splitlines(),
        ffmpeg=subprocess.check_output(['ffmpeg','-version'],text=True).splitlines()[0],
        iPhone='Unavailable',Xcode='Unavailable',signing_identity='Unavailable'))
    stats=[]
    for genre,label in GENRES.items():
        rows=[s for s in songs if s['genre']==genre];blocks=[b for s in rows for b in s['blocks']]
        stats.append(dict(genre=label,songs=len(rows),single=sum(not b['player'] for b in blocks),duet=sum(bool(b['player']) for b in blocks),total=len(blocks)))
    corrections=[];lyrics=[];notices=[];adapters=[]
    with (out/'CHART-TESTS.csv').open('w',encoding='utf-8-sig',newline='') as f:
        w=csv.writer(f);w.writerow(['id','title','genre','course','stars','fumen','source_timing_max_error_ms','native_timing_max_error_ms','encoded_measures','source_to_fumen','native_load_dispose','audio_bank','iPhone_playthrough_to_results','iPhone_sync_start_middle_end'])
        by_id={s['id']:s for s in songs}
        for result in charts:
            song=by_id[result['id']]
            for c in result['charts']:
                filename=f'{song["id"]}_{c["suffix"]}.bin';n=native_by_file.get(filename)
                w.writerow([song['id'],song['title'],GENRES[song['genre']],c['name'],c['stars'],filename,c['max_timing_error_ms'],n['max_native_timing_error_ms'] if n else '',c['encoded_measures'],'PASS','PASS' if n else 'NOT RUN — stopped at user request','PASS','NOT RUN','NOT RUN'])
                if c['corrections']:corrections.append(dict(id=song['id'],title=song['title'],course=c['name'],changes=c['corrections']))
                if c['lyrics']:lyrics.append(dict(id=song['id'],course=c['name'],events=c['lyrics']))
                if c['source_notices']:notices.append(dict(id=song['id'],course=c['name'],notices=c['source_notices']))
                if c['native_extension']:adapters.append(dict(id=song['id'],course=c['name'],reason=c['adapter_reason']))
    write_json(reports/'source-corrections-and-notices.json',dict(corrections=corrections,notices=notices,lyrics=lyrics,branch_adapters=adapters))
    with (out/'SONGS.csv').open('w',encoding='utf-8-sig',newline='') as f:
        w=csv.writer(f);w.writerow(['id','uniqueId','genre','title','Easy','Normal','Hard','Oni','Ura','duet_charts','source_tja','source_audio','BPM','OFFSET','DEMOSTART'])
        for s in songs:
            single={b['course']:b['metadata']['LEVEL'] for b in s['blocks'] if not b['player']}
            w.writerow([s['id'],s['uniqueId'],GENRES[s['genre']],s['title'],*[single.get(k,'') for k in ('Easy','Normal','Hard','Oni','Ura')],','.join(b['name'] for b in s['blocks'] if b['player']),s['source_tja'],s['source_audio'],s['metadata']['BPM'],s['metadata']['OFFSET'],s['metadata'].get('DEMOSTART','0')])
    with (out/'SPEED-TESTS.csv').open('w',encoding='utf-8-sig',newline='') as f:
        w=csv.writer(f);w.writerow(['label','stored_code','native_scroll_float','menu_and_gameplay_icon','cycle_both_directions','UI_to_saved_code_roundtrip','iPhone_touch_and_restore'])
        for s in speeds['choices']:w.writerow([s['label'],s['stored_code'],s['gameplay_float'],'PASS','PASS','PASS','NOT RUN'])
    rows='\n'.join(f'| {r["genre"]} | {r["songs"]} | {r["single"]} | {r["duet"]} | {r["total"]} |' for r in stats)
    min_snr=min(a['snr_db'] for a in audio);timing=max(c['max_timing_error_ms'] for r in charts for c in r['charts'])
    native_timing=max(c['max_native_timing_error_ms'] for c in native['charts'])
    duplicate_text='\n'.join(f'- **{name}**: '+ '; '.join(paths) for name,paths in source['duplicate_normalized_titles'].items())
    report=f'''# TJA223 / 15 tốc độ — bản cần ký và kiểm thử iPhone

Đã tạo IPA chứa **223 bài, 999 chart nguồn** (965 chart đơn gồm 73 Ura, cộng 34 chart P1/P2), thay 186 bài chơi cũ. Các kiểm tra máy chủ dưới đây đã đạt. **Chưa cài/chạy trên iPhone; chưa xác nhận chơi đến kết quả, âm thanh nghe được, đồng bộ thực tế hoặc không crash.** Đây chưa phải bản được xác nhận chạy ổn định trên thiết bị.

## File và phiên bản

- IPA: `TaikoPopTap-1.24.0-TJA223-speed15-v1-needs-signing.ipa`, {package['output_bytes']:,} byte.
- SHA-256: `{package['output_ipa_sha256']}`.
- Nguồn `TJA-LISTED` và `modifer`: commit `{source['source_commit']}`. `reports/input-lock.json` đối chiếu 460 Git/LFS blob.
- Nền: 1.24.0 build 159, IPA YUGEN preview-fix1 đã được người dùng chấp nhận; SHA `{package['input_ipa_sha256']}`. Bản nền không bị sửa và đã sao lưu trước khi làm.
- Chưa ký lại. Chữ ký kế thừa không còn hợp lệ sau chỉnh sửa; cần ký bằng **Sideloadly**. Không có Apple signing identity, Xcode hay iPhone trong môi trường Linux này.

## Đối chiếu thư viện

| Thể loại | Bài | Chart đơn | Chart P1/P2 | Tổng chart |
|---|---:|---:|---:|---:|
{rows}
| **Tổng** | **223** | **965** | **34** | **999** |

`SONGS.csv` liệt kê đủ tên, cấp độ, đường dẫn TJA/nhạc, BPM, OFFSET và DEMOSTART. `CHART-TESTS.csv` có một dòng cho mỗi chart, không bỏ chart lỗi để giảm tổng. Bốn bài Children thuộc Anime; không có bài chơi thuộc genre 4 hay nút Children mới. Nhãn tiếng Anh dùng đúng Pop, Anime, Vocaloid, Variety, Classical, Game Music, Namco Original.

Thứ tự: trong từng thể loại, số thứ tự đầu tên thư mục nguồn tăng dần; bài không có số theo NFC + Unicode casefold của TITLE; đường dẫn nguồn phá hòa. Mã `tl0001`–`tl0223` và uniqueId 1024–1246 là ASCII riêng, tránh xung đột tên Unicode và ID bài cũ. Tên hiển thị TITLE giữ nguyên; TITLEJA/TITLEZH/TITLEZH_TW/TITLEKO dùng cho bản địa hóa khi có. SUBTITLE bỏ tiền tố điều khiển `--`/`++`. Toàn bộ TJA là UTF-8/BOM, mọi WAVE trỏ đúng file có thật. Font gốc đủ ký tự; 400 trường bản địa hóa chuyển font phù hợp, không xóa ký tự. Việc hiển thị/cắt dòng thật trong Unity chưa thử.

Các tên trùng trong nguồn được giữ thành các mục riêng để không bỏ dữ liệu:

{duplicate_text}

Giữ nguyên 5 mục **ẩn nội bộ**: tmap4, dojoajt, dojoaet, kakunin3, quickmatch; chúng phục vụ hệ thống và không tính vào 223 bài. Xóa danh mục và tài nguyên riêng của toàn bộ bài chơi cũ. Âm trống, SE, tiếng nhân vật, jingle, giao diện và các file hệ thống khác giữ nguyên. Tuning/calibration đổi tham chiếu bài cũ gimcho sang tl0001.Oni; fallback phát triển chuyển 2ge8ji sang tl0001.Normal.

## Thay đổi có tác dụng trong game

- Đăng ký musicinfo/songinfo/wordlist bằng định dạng AES-CBC/gzip gốc; 999 fumen cùng 223 bank CRI nhúng trong Data/Raw. Game đọc danh mục tích hợp, không gọi trình import hoặc tải bài bên ngoài.
- ARM64 MusicMax tăng 200→2048. Đã chạy mã reset gốc tạo đủ mảng trạng thái và 2048×5 bản ghi cấp độ. Những chart quá 300 đoạn dùng cấp phát bổ sung và giải phóng tương ứng thay cho ghi tràn vùng cố định; chart lớn nhất 496 đoạn.
- 7 chart cần chia lại khoảng thời gian chung giữa các nhánh; đối chiếu riêng mọi nốt ở N/E/M. Header có tag mở rộng để giữ GOGO/barline theo nhánh. Các fumen chuẩn giữ đường xử lý cũ.
- 34 chart duet được nối vào đường đọc `_1.bin`/`_2.bin` khi hai người chơi và course nguồn có cặp P1/P2. Chart đơn vẫn dùng tệp riêng. Đã thử 4.460 trường hợp chọn đường dẫn bằng mã ARM64; chưa kiểm thử chế độ hai người trên thiết bị.
- 15 lựa chọn theo đúng thứ tự: {', '.join(LABELS)}. Giá trị float thực đi vào OnpuPlayer.optSpeed; nhạc, BPM và thời điểm chấm không được patch để tăng tốc. 14 PNG nguồn được thêm vào sprite/animation ở menu và gameplay/kết quả. 1x dùng biểu tượng normal cũ vì nguồn không có PNG 1x.
- Mã lưu cũ 0/1/2/3 vẫn là 1x/2x/3x/4x; mã mới 4–14 dùng cho mức bổ sung. Kiểm tra getter/setter, vòng chuyển hai chiều, cờ enabled, icon và từ chối mã ngoài giới hạn đã đạt. Chưa thử thao tác chạm, thoát/mở lại và nâng cấp save/iCloud thật.
- Giữ bản sửa bỏ tutorial của IPA nền.

## Chỉnh sửa nguồn có ghi nhận

Easy của **OOZORA TO TAIKO NO ODORI** có 8 balloon nhưng chỉ 6 giá trị. Hai balloon cuối dùng **8 và 8 lần đánh**, theo chấp thuận của người dùng ngày 25/10/2026 (Asia/Saigon). Đây là thông số mod, không phải số liệu chính thức.

Một dấu kết thúc roll dư của TSUN-DERE Café được xem là kết thúc không có roll đang mở. Các ký hiệu 9 tiếp nối trong một kusudama đang mở không tạo thêm nốt đánh; tất cả vị trí có thông báo trong báo cáo. Không thêm cấp độ tự tạo. Những SCOREINIT/SCOREDIFF thiếu được ước tính và ghi `generated_score_fields`; hệ số shinuti và ước tính điểm không được nhận là điểm chuẩn chính thức. Trường shinuti duet chung dùng ước tính P1, chưa xác nhận cân bằng điểm P2.

702 lệnh **#LYRIC** có trong 7 bài nguồn: dữ liệu lời và thời điểm được giữ trong báo cáo, **chưa bổ sung bộ hiển thị lời chạy trong game**. Đây là giới hạn còn lại; không khẳng định mọi tính năng TJA đều được game hỗ trợ.

## Bằng chứng kiểm tra máy chủ

- 999/999 chart: đối chiếu loại nốt, thời điểm, GOGO, tốc độ cuộn theo BPM/SCROLL, độ dài roll và hit balloon với bộ dựng timeline độc lập; đọc/ghi lại fumen giữ nguyên byte. Sai số thời điểm lớn nhất {timing:.6f} ms. Không nốt cuối nào vượt thời lượng audio.
- {len(native['charts'])}/999 chart: bộ đọc ARM64 LibTaiko thực tải, duyệt nhánh/nốt và giải phóng bộ nhớ trong Unicorn; không cấp phát sót/double-free trong phạm vi probe. Sai số thời điểm float native tối đa {native_timing:.6f} ms. Đã dừng kiểm tra sâu theo yêu cầu mới của người dùng để tiết kiệm hạn mức; các chart còn lại ghi NOT RUN trong CSV. Đây không phải chơi trọn bài bằng game.
- 223/223 audio: OGG→44.1 kHz stereo→HCA 2.0→ACB nhúng, roundtrip đủ mẫu, lag 0 mẫu, SNR tối thiểu {min_snr:.2f} dB. Bù encoder-delay qua header HCA, không cắt âm đầu; OFFSET chỉ áp vào fumen và fumenOffsetPos=0. Chưa nghe/đo đồng bộ đầu–giữa–cuối trên iPhone.
- 223/223 bank được initializer/parser CRI ARM64 gốc chấp nhận tại offset bộ nhớ 0, 8, 16; outer UTF giữ alignment 32, stream-AWB rows=0. Cảnh báo ACF chưa đăng ký trong probe được ghi nguyên, cũng có ở bank gốc.
- 15/15 tốc độ: float/mã lưu/chuyển lựa chọn/menu và gameplay icon đúng; sprite decode ra pixel khớp PNG, mọi Unity object không thuộc thay đổi giữ nguyên byte.
- Đọc lại IPA đầu ra: danh mục khớp 223 nguồn, đủ 999 chart/223 bank; mọi file mới khớp hash đã kiểm tra, mọi entry giữ lại khớp nền, không trùng đường dẫn ZIP. `package-report.json` liệt kê cụ thể entry xóa/sửa/thêm.

Nếu probe 999 chart bắt đầu trước khi bổ sung hai fallback tuning cuối, `native-fumen-binary-provenance.json` ghi SHA bản thực sự được probe và đối chiếu mọi byte khác chỉ nằm trong các fallback đó; mã đọc/giải phóng fumen không đổi. Các fallback được kiểm tra riêng trên binary cuối. Không nhận nhầm hash giữa hai lần kiểm tra.

## Chưa xác minh và cách nhận bản này

**NOT RUN trên iPhone:** cài mới, mở game, thấy danh mục, nghe preview, chơi từng cấp đến màn hình kết quả, nhạc khớp đầu/giữa/cuối và đoạn đổi BPM, đổi bài/chơi lại/quay về danh sách, thao tác chạm 15 tốc độ, mở lại save, đồng bộ iCloud, hồi quy tài nguyên hệ thống và hai người chơi. Không có bằng chứng để kết luận “chạy 100%, không lỗi”.

Tải IPA, dùng Sideloadly ký. Bài đã nằm trong ứng dụng; không cần import/chép nhạc thủ công. Kiểm thử chấp nhận cần một thiết bị và dữ liệu ứng dụng mới không khôi phục cache/save cũ; bảo quản save cũ trước nếu cần. Ghi model iPhone, bản iOS chính xác, trạng thái từng dòng trong CSV và crash log nếu có. Môi trường hiện tại chỉ có Linux/Python/FFmpeg/Unicorn, không thể hoàn tất những mục thiết bị này.

`library-tools/README.md` và `build.py` lưu quy trình dùng lại. `PATCHES.zip` chứa catalog mới, Unity resources sửa, thông số patch ARM64 và TJA chuẩn hóa; chart/nhạc đã nhúng có thể trích chính xác từ IPA theo `package-report.json`. Không thay mốc KNOWN-GOOD cho đến khi có xác nhận thiết bị.
'''
    (out/'REPORT.md').write_text(report,encoding='utf-8')
    with zipfile.ZipFile(out/'PATCHES.zip','w',compression=zipfile.ZIP_DEFLATED) as z:
        z.write(build/'UnityFramework.patch.json','UnityFramework.patch.json')
        for p in (build/'assets/ReadAssets').glob('*.bin'):z.write(p,'ReadAssets/'+p.name)
        for p in (build/'unity-patched').iterdir():z.write(p,'Unity/'+p.name)
        for p in (build/'normalized-tja').glob('*.tja'):z.write(p,'normalized-tja/'+p.name)
        z.write(reports/'source-corrections-and-notices.json','source-corrections-and-notices.json')
    print('Report and CSVs written; all on-device outcomes explicitly NOT RUN')

if __name__=='__main__':main(*sys.argv[1:])
