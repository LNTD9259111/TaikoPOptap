# YUGEN NO RAN — bản tích hợp thử nghiệm cho Taiko Pop Tap 1.24.0

**Chưa đạt nghiệm thu trên iPhone.** IPA đã đóng gói và qua các kiểm tra dữ liệu trên Linux. Chưa cài mới, chưa quan sát danh sách bài trong game, chưa chơi tới màn hình kết quả, chưa kiểm tra nghe/đồng bộ trên iOS hoặc hồi quy các bài cũ. Không coi các kiểm tra file là bằng chứng game chạy được.

## File tải

- `TaikoPopTap-1.24.0-YUGEN-EXPERIMENTAL-needs-signing.ipa`: IPA cần ký lại bằng Sideloadly.
- `YUGEN-changed-files-and-reports.zip`: 8 tài nguyên thêm/sửa theo đường dẫn trong IPA, chart/OGG người dùng cung cấp, script và báo cáo.
- `reports/`: báo cáo kiểm tra máy đọc được.

Bản nền là IPA đã sửa mặc định bỏ qua tutorial, SHA-256 `ae6f5943999b0e1db606c8575b32a3c653e2fea087bb12c9d621c6be827539f9`.
SHA-256 bản YUGEN: `934011dde939872db91555811227944b49bd473d5c9ae0fd59cb18c93346243a`.

## Tích hợp

Bài mới dùng `uniqueId=192`, `id=yugen`, `songFileName=song_yugen`, thể loại `genreNo=7` (Namco), mở sẵn (`isLock=false`) và không phải bài debug. Cả 190 bản ghi bài cũ được giữ nguyên. `DataConst.MusicMax=200` còn chỗ cho ID mới; không sửa giới hạn hay mã máy để thêm bài.

Các file trong `Payload/BNEI0361.app/Data/Raw/`:

| Tệp | Thay đổi |
|---|---|
| `ReadAssets/musicinfo.bin` | Thêm bài, sao, thông số điểm và liên kết âm thanh |
| `ReadAssets/songinfo.bin` | Thêm ID 192, preview 1816 ms, fumenOffsetPos=0 |
| `ReadAssets/wordlist.bin` | Thêm song_yugen, song_sub_yugen, song_detail_yugen; tên bài ở mọi ngôn ngữ |
| `fumen/yugen/yugen_e.bin` | Chart Easy |
| `fumen/yugen/yugen_n.bin` | Chart Normal |
| `fumen/yugen/yugen_h.bin` | Chart Hard |
| `fumen/yugen/yugen_m.bin` | Chart Oni |
| `sound/song_yugen.bin` | Ngân hàng CRI ACB chứa HCA, cue ID 0 và tên song_yugen |

Ba danh mục được giải mã, thêm bản ghi, gzip và mã hóa lại theo bộ đọc của game. Năm tài nguyên mới là bốn chart nhị phân và một ngân hàng âm thanh tự chứa. Không đặt TJA/OGG vào IPA để trông chờ game tự import. Không cần tệp nhạc bên ngoài hay tải thêm cho các tài nguyên mới này. Điều đó chưa chứng minh game thực tế không có yêu cầu mạng riêng khi khởi động.

Giữ nguyên byte của 3.032 entry cũ, gồm binary đã sửa tutorial và toàn bộ chart/âm thanh các bài có sẵn. Chỉ ba entry danh mục thay đổi; kiểm tra từng bản ghi cũ vẫn bằng bản gốc. Bản YUGEN không thêm sửa đổi vào UnityFramework.

## Bằng chứng cơ chế tải

- `MusicDataInterface..ctor`, RVA 0x1111708: tạo `ReadData<MusicInfo>` rồi dựng danh sách từ mảng đọc được; dùng id, genreNo, các trường star và songFileName.
- `Cryptgraphy.ReadZipText` RVA 0x10ed73c: `ReadAllAesBytes` rồi GZipStream, trả văn bản JSON. `ReadAllAesBytes` RVA 0x10ed954: IV ở 16 byte đầu, AES-CBC không tháo padding.
- `FumenLoader.MakeFumenPath` RVA 0x10bb6f4: dựng `fumen/{id}/{id}_{e,n,h,m,x}.bin`; đường chạy đọc file nhị phân, không đọc TJA.
- `CriPlayer.Load` đọc `/sound/{name}.bin`, giải mã rồi gọi `CriAtom.AddCueSheetAsync` với dữ liệu trong bộ nhớ, không cung cấp AWB ngoài.
- `EnsoSound.PrepareSong/PlaySong` dùng cue index 0. Ngân hàng mới có đúng một cue tại index 0.
- `EnsoData.SongGenre.Namco=7`; `DataConst..cctor` RVA 0x10ee18c đặt MusicMax=200.

Các địa chỉ/path nguồn được đối chiếu từ repository phân tích; không phải source Unity gốc có thể build lại.

## Chart được cung cấp

| Cấp độ | Sao | Nốt đánh | Drumroll | Ô nhịp | Đối chiếu dữ liệu | Cài mới/chơi đến kết quả |
|---|---:|---:|---:|---:|---|---|
| Easy | 5 | 481 | 3 | 145 | Đạt | Chưa chạy |
| Normal | 7 | 708 | 3 | 145 | Đạt | Chưa chạy |
| Hard | 8 | 883 | 2 | 145 | Đạt | Chưa chạy |
| Oni | 10 | 1262 | 1 | 142 | Đạt | Chưa chạy |

- BPM ban đầu 160, đổi thành 300; `OFFSET=-1.816`, `DEMOSTART=1.816` giây. Nốt đầu ở 1,816 giây so với nhạc. Fumen đã chứa OFFSET nên catalog không cộng thêm lần nữa.
- Lệnh có trong file: START, END, BPMCHANGE, MEASURE (4/4 và 6/4), GOGOSTART, GOGOEND. Bộ chuyển đổi xử lý các lệnh này; kiểm tra độc lập đối chiếu loại nốt, thời điểm, GOGO và độ dài roll. Thời điểm nốt khớp; độ dài roll bị lượng tử hóa dưới 1 ms theo bộ chuyển đổi.
- Không có chart nhánh, balloon hay Ura trong nguồn. Không tạo chart mới. Không xác nhận đây là chart chính thức của nhà phát hành; chỉ dùng bản người dùng gửi.
- Easy/Normal thiếu SCOREINIT và SCOREDIFF. Bản mod suy tính Easy=220/60, Normal=270/70; Hard=250/70 và Oni=290/60 giữ như nguồn. Điểm Shinuchi/catalog được suy tính, không phải điểm chuẩn chính thức. Chi tiết trong score-policy.json.
- Oni kết thúc chart ở 123,516 giây; ba cấp còn lại ở 125,916 giây do nguồn có thêm ba ô nhịp trống. Không tự sửa cấu trúc nguồn để ép cùng độ dài. Nhạc dài 126,690 giây; cần kiểm tra phần đuôi và chuyển sang kết quả trên máy thật.

## Âm thanh

OGG Vorbis stereo 44.100 Hz, 5.587.049 mẫu, được chuyển WAV rồi HCA 2.0, AFS2/AWB nhúng trong ACB. Không giữ âm thanh của bài mẫu: payload HCA được thay bằng nhạc người dùng. Cập nhật cue/name, số mẫu, thời lượng và tắt loop.

Đã giải mã ngược toàn cue: đúng số mẫu, có tín hiệu, SNR khoảng 35,62 dB so với PCM từ OGG. Có bù độ trễ bộ mã hóa 128 mẫu (2,902 ms), sau khi xác nhận 128 mẫu đầu nguồn là im lặng. Kiểm tra sau bù cho lag=0 trên tín hiệu giải mã. FFmpeg giải mã độc lập cũng khớp sau xử lý encoder delay và đảo cực tính của decoder. Đây không phải kiểm tra nghe trên iPhone hoặc đo độ trễ âm thanh của game.

## Công cụ và tái tạo

Không cần project Unity để tạo bản tài nguyên thử nghiệm này. Đã dùng Python 3.12, tja2fumen commit `6b4d64e2cee4cfea208a94576cebba99597b3327`, CriCodecs 1.2.0 (`970f3feaf49e`), PyCryptodome 4.2.0, FFmpeg và NumPy. File script trong ZIP hiện dùng đường dẫn `/workspace/yugen-work` và repository `/workspace/TaikoPOptap`; các đường dẫn phải tồn tại hoặc được điều chỉnh khi tái tạo.

Thứ tự: đọc tài nguyên bằng resource_codec.py; chạy tja2fumen với yugen.tja; giải mã OGG sang WAV; bù encoder 128 mẫu đã xác minh; mã hóa HCA; build_audio.py; prepare_resources.py; validate_chart.py; check_audio.py; extra_checks.py; package_ipa.py.

Một lỗi công cụ đã được cô lập: gọi `CriCodecs.cue_plan` trong cùng tiến trình có NumPy gây segmentation fault cả với ACB gốc. Kiểm tra cue được chuyển sang CLI riêng; CLI đọc/render được ngân hàng gốc và ngân hàng mới. Đây không phải crash của game.

## Nghiệm thu còn thiếu — cần iPhone thực

Môi trường hiện tại là Linux, không có iPhone được kết nối hay khả năng chạy ứng dụng iOS này. Chưa thực hiện bất kỳ mục nào sau:

1. Ký bằng Sideloadly, cài sạch với dữ liệu ứng dụng mới; không import bài hoặc phục hồi dữ liệu bài tùy chỉnh. Bảo toàn save đang cần trước khi thao tác; không tự xóa dữ liệu đám mây.
2. Mở game, xác nhận YUGEN NO RAN có trong Namco Original và đủ 5★/7★/8★/10★.
3. Chơi riêng từng cấp từ đầu đến kết quả, xác nhận tiếng/nhạc/đồng bộ tại phần BPM 160, lúc đổi 300 và phần 6/4.
4. Xác nhận kết quả, điểm, combo, lưu và mở lại hoạt động; kiểm tra bài cũ trước/sau bản mod.
5. Ghi iOS, kiểu máy, log crash nếu có, ảnh danh sách và kết quả mỗi cấp.

**Chỉ sau các bước trên mới có thể kết luận bản IPA hoạt động theo yêu cầu.** Việc đóng gói và các kiểm tra tĩnh đã đạt không thay thế nghiệm thu này.
