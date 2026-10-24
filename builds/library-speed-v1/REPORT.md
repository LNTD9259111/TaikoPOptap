# TJA223 / 15 tốc độ — bản cần ký và kiểm thử iPhone

Đã tạo IPA chứa **223 bài, 999 chart nguồn** (965 chart đơn gồm 73 Ura, cộng 34 chart P1/P2), thay 186 bài chơi cũ. Các kiểm tra máy chủ dưới đây đã đạt. **Chưa cài/chạy trên iPhone; chưa xác nhận chơi đến kết quả, âm thanh nghe được, đồng bộ thực tế hoặc không crash.** Đây chưa phải bản được xác nhận chạy ổn định trên thiết bị.

## File và phiên bản

- IPA: `TaikoPopTap-1.24.0-TJA223-speed15-v1-needs-signing.ipa`, 1,733,695,932 byte.
- SHA-256: `11c73bfda9fb570e0e72a68185306d6792f33bfebc4ef227638a76f5a078c547`.
- Nguồn `TJA-LISTED` và `modifer`: commit `0a3459e5d78a9a1ab075347f001f7733cf310b5e`. `reports/input-lock.json` đối chiếu 460 Git/LFS blob.
- Nền: 1.24.0 build 159, IPA YUGEN preview-fix1 đã được người dùng chấp nhận; SHA `ab4041be14ff3bf9f78450147c39aaae01c7e1af60791432ca5c342a6841d16d`. Bản nền không bị sửa và đã sao lưu trước khi làm.
- Chưa ký lại. Chữ ký kế thừa không còn hợp lệ sau chỉnh sửa; cần ký bằng **Sideloadly**. Không có Apple signing identity, Xcode hay iPhone trong môi trường Linux này.

## Đối chiếu thư viện

| Thể loại | Bài | Chart đơn | Chart P1/P2 | Tổng chart |
|---|---:|---:|---:|---:|
| Pop | 19 | 81 | 6 | 87 |
| Anime | 8 | 34 | 2 | 36 |
| Vocaloid | 24 | 104 | 0 | 104 |
| Variety | 19 | 77 | 0 | 77 |
| Classical | 15 | 62 | 4 | 66 |
| Game Music | 14 | 61 | 6 | 67 |
| Namco Original | 124 | 546 | 16 | 562 |
| **Tổng** | **223** | **965** | **34** | **999** |

`SONGS.csv` liệt kê đủ tên, cấp độ, đường dẫn TJA/nhạc, BPM, OFFSET và DEMOSTART. `CHART-TESTS.csv` có một dòng cho mỗi chart, không bỏ chart lỗi để giảm tổng. Bốn bài Children thuộc Anime; không có bài chơi thuộc genre 4 hay nút Children mới. Nhãn tiếng Anh dùng đúng Pop, Anime, Vocaloid, Variety, Classical, Game Music, Namco Original.

Thứ tự: trong từng thể loại, số thứ tự đầu tên thư mục nguồn tăng dần; bài không có số theo NFC + Unicode casefold của TITLE; đường dẫn nguồn phá hòa. Mã `tl0001`–`tl0223` và uniqueId 1024–1246 là ASCII riêng, tránh xung đột tên Unicode và ID bài cũ. Tên hiển thị TITLE giữ nguyên; TITLEJA/TITLEZH/TITLEZH_TW/TITLEKO dùng cho bản địa hóa khi có. SUBTITLE bỏ tiền tố điều khiển `--`/`++`. Toàn bộ TJA là UTF-8/BOM, mọi WAVE trỏ đúng file có thật. Font gốc đủ ký tự; 400 trường bản địa hóa chuyển font phù hợp, không xóa ký tự. Việc hiển thị/cắt dòng thật trong Unity chưa thử.

Các tên trùng trong nguồn được giữ thành các mục riêng để không bỏ dữ liệu:

- **m@sterpiece**: TJA-LISTED/Anime/117 M@STERPIECE/M@STERPIECE/chart.tja; TJA-LISTED/Game Music/151 M@STERPIECE/M@STERPIECE/chart.tja
- **new genesis**: TJA-LISTED/Children/033 New Genesis/New Genesis/chart.tja; TJA-LISTED/Pop/090 New Genesis/New Genesis/chart.tja
- **angel dream**: TJA-LISTED/Namco Original/094 Angel Dream/Angel Dream/chart.tja; TJA-LISTED/Namco Original/261 Angel Dream/Angel Dream/chart.tja
- **dance robot dance**: TJA-LISTED/Vocaloid/Dance Robot Dance/Dance Robot Dance.tja; TJA-LISTED/Vocaloid/048 Dance Robot Dance/Dance Robot Dance/chart.tja

Giữ nguyên 5 mục **ẩn nội bộ**: tmap4, dojoajt, dojoaet, kakunin3, quickmatch; chúng phục vụ hệ thống và không tính vào 223 bài. Xóa danh mục và tài nguyên riêng của toàn bộ bài chơi cũ. Âm trống, SE, tiếng nhân vật, jingle, giao diện và các file hệ thống khác giữ nguyên. Tuning/calibration đổi tham chiếu bài cũ gimcho sang tl0001.Oni; fallback phát triển chuyển 2ge8ji sang tl0001.Normal.

## Thay đổi có tác dụng trong game

- Đăng ký musicinfo/songinfo/wordlist bằng định dạng AES-CBC/gzip gốc; 999 fumen cùng 223 bank CRI nhúng trong Data/Raw. Game đọc danh mục tích hợp, không gọi trình import hoặc tải bài bên ngoài.
- ARM64 MusicMax tăng 200→2048. Đã chạy mã reset gốc tạo đủ mảng trạng thái và 2048×5 bản ghi cấp độ. Những chart quá 300 đoạn dùng cấp phát bổ sung và giải phóng tương ứng thay cho ghi tràn vùng cố định; chart lớn nhất 496 đoạn.
- 7 chart cần chia lại khoảng thời gian chung giữa các nhánh; đối chiếu riêng mọi nốt ở N/E/M. Header có tag mở rộng để giữ GOGO/barline theo nhánh. Các fumen chuẩn giữ đường xử lý cũ.
- 34 chart duet được nối vào đường đọc `_1.bin`/`_2.bin` khi hai người chơi và course nguồn có cặp P1/P2. Chart đơn vẫn dùng tệp riêng. Đã thử 4.460 trường hợp chọn đường dẫn bằng mã ARM64; chưa kiểm thử chế độ hai người trên thiết bị.
- 15 lựa chọn theo đúng thứ tự: 1x, 1.1x, 1.2x, 1.3x, 1.4x, 1.5x, 1.6x, 1.7x, 1.8x, 1.9x, 2.0x, 2.5x, 3.0x, 3.5x, 4.0x. Giá trị float thực đi vào OnpuPlayer.optSpeed; nhạc, BPM và thời điểm chấm không được patch để tăng tốc. 14 PNG nguồn được thêm vào sprite/animation ở menu và gameplay/kết quả. 1x dùng biểu tượng normal cũ vì nguồn không có PNG 1x.
- Mã lưu cũ 0/1/2/3 vẫn là 1x/2x/3x/4x; mã mới 4–14 dùng cho mức bổ sung. Kiểm tra getter/setter, vòng chuyển hai chiều, cờ enabled, icon và từ chối mã ngoài giới hạn đã đạt. Chưa thử thao tác chạm, thoát/mở lại và nâng cấp save/iCloud thật.
- Giữ bản sửa bỏ tutorial của IPA nền.

## Chỉnh sửa nguồn có ghi nhận

Easy của **OOZORA TO TAIKO NO ODORI** có 8 balloon nhưng chỉ 6 giá trị. Hai balloon cuối dùng **8 và 8 lần đánh**, theo chấp thuận của người dùng ngày 25/10/2026 (Asia/Saigon). Đây là thông số mod, không phải số liệu chính thức.

Một dấu kết thúc roll dư của TSUN-DERE Café được xem là kết thúc không có roll đang mở. Các ký hiệu 9 tiếp nối trong một kusudama đang mở không tạo thêm nốt đánh; tất cả vị trí có thông báo trong báo cáo. Không thêm cấp độ tự tạo. Những SCOREINIT/SCOREDIFF thiếu được ước tính và ghi `generated_score_fields`; hệ số shinuti và ước tính điểm không được nhận là điểm chuẩn chính thức. Trường shinuti duet chung dùng ước tính P1, chưa xác nhận cân bằng điểm P2.

702 lệnh **#LYRIC** có trong 7 bài nguồn: dữ liệu lời và thời điểm được giữ trong báo cáo, **chưa bổ sung bộ hiển thị lời chạy trong game**. Đây là giới hạn còn lại; không khẳng định mọi tính năng TJA đều được game hỗ trợ.

## Bằng chứng kiểm tra máy chủ

- 999/999 chart: đối chiếu loại nốt, thời điểm, GOGO, tốc độ cuộn theo BPM/SCROLL, độ dài roll và hit balloon với bộ dựng timeline độc lập; đọc/ghi lại fumen giữ nguyên byte. Sai số thời điểm lớn nhất 0.007850 ms. Không nốt cuối nào vượt thời lượng audio.
- 487/999 chart: bộ đọc ARM64 LibTaiko thực tải, duyệt nhánh/nốt và giải phóng bộ nhớ trong Unicorn; không cấp phát sót/double-free trong phạm vi probe. Sai số thời điểm float native tối đa 0.014405 ms. Đã dừng kiểm tra sâu theo yêu cầu mới của người dùng để tiết kiệm hạn mức; các chart còn lại ghi NOT RUN trong CSV. Đây không phải chơi trọn bài bằng game.
- 223/223 audio: OGG→44.1 kHz stereo→HCA 2.0→ACB nhúng, roundtrip đủ mẫu, lag 0 mẫu, SNR tối thiểu 26.99 dB. Bù encoder-delay qua header HCA, không cắt âm đầu; OFFSET chỉ áp vào fumen và fumenOffsetPos=0. Chưa nghe/đo đồng bộ đầu–giữa–cuối trên iPhone.
- 223/223 bank được initializer/parser CRI ARM64 gốc chấp nhận tại offset bộ nhớ 0, 8, 16; outer UTF giữ alignment 32, stream-AWB rows=0. Cảnh báo ACF chưa đăng ký trong probe được ghi nguyên, cũng có ở bank gốc.
- 15/15 tốc độ: float/mã lưu/chuyển lựa chọn/menu và gameplay icon đúng; sprite decode ra pixel khớp PNG, mọi Unity object không thuộc thay đổi giữ nguyên byte.
- Đọc lại IPA đầu ra: danh mục khớp 223 nguồn, đủ 999 chart/223 bank; mọi file mới khớp hash đã kiểm tra, mọi entry giữ lại khớp nền, không trùng đường dẫn ZIP. `package-report.json` liệt kê cụ thể entry xóa/sửa/thêm.

Nếu probe 999 chart bắt đầu trước khi bổ sung hai fallback tuning cuối, `native-fumen-binary-provenance.json` ghi SHA bản thực sự được probe và đối chiếu mọi byte khác chỉ nằm trong các fallback đó; mã đọc/giải phóng fumen không đổi. Các fallback được kiểm tra riêng trên binary cuối. Không nhận nhầm hash giữa hai lần kiểm tra.

## Chưa xác minh và cách nhận bản này

**NOT RUN trên iPhone:** cài mới, mở game, thấy danh mục, nghe preview, chơi từng cấp đến màn hình kết quả, nhạc khớp đầu/giữa/cuối và đoạn đổi BPM, đổi bài/chơi lại/quay về danh sách, thao tác chạm 15 tốc độ, mở lại save, đồng bộ iCloud, hồi quy tài nguyên hệ thống và hai người chơi. Không có bằng chứng để kết luận “chạy 100%, không lỗi”.

Tải IPA, dùng Sideloadly ký. Bài đã nằm trong ứng dụng; không cần import/chép nhạc thủ công. Kiểm thử chấp nhận cần một thiết bị và dữ liệu ứng dụng mới không khôi phục cache/save cũ; bảo quản save cũ trước nếu cần. Ghi model iPhone, bản iOS chính xác, trạng thái từng dòng trong CSV và crash log nếu có. Môi trường hiện tại chỉ có Linux/Python/FFmpeg/Unicorn, không thể hoàn tất những mục thiết bị này.

`library-tools/README.md` và `build.py` lưu quy trình dùng lại. `PATCHES.zip` chứa catalog mới, Unity resources sửa, thông số patch ARM64 và TJA chuẩn hóa; chart/nhạc đã nhúng có thể trích chính xác từ IPA theo `package-report.json`. Không thay mốc KNOWN-GOOD cho đến khi có xác nhận thiết bị.
