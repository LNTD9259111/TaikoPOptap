# Thêm bài vào Taiko Pop Tap — quy trình dùng lại

Đã lưu công cụ, phiên bản phụ thuộc, bản nền đã sửa được lỗi preview và danh sách
bài. Lần sau không cần giải mã và tìm cấu trúc game từ đầu.

## Dành cho người gửi bài

1. Gửi file **TJA + nhạc OGG/WAV**, cho biết tên bài và thể loại.
2. Nhờ Codex dùng quy trình `song-tools` trong repository này, với IPA mới nhất đã
   được bạn xác nhận. Công cụ tự chuyển chart/nhạc, đăng ký bài, kiểm tra và đóng gói.
3. Nhận IPA, ký bằng **Sideloadly**, kiểm tra preview và chơi các cấp độ.

Nếu đổi cuộc trò chuyện, chỉ cần gửi:

> Dùng quy trình song-tools trong LNTD9259111/TaikoPOptap, nhánh
> yugen-preview-fix1. Đọc AGENTS.md và KNOWN-GOOD.json, dùng IPA đã xác nhận gần nhất
> để thêm bài từ TJA và nhạc đính kèm. Giữ các bài cũ và bản sửa preview.

Đây là ghi nhớ bằng file trong GitHub; không phụ thuộc vào việc cuộc trò chuyện
mới có nhớ nội dung cũ hay không. `catalog/SONGS.md` là danh sách đầy đủ của IPA
YUGEN preview-fix1, `songs.csv` mở được bằng Excel, `songs.json` dùng cho công cụ.

## Cài công cụ một lần

Đã kiểm tra trên Linux x86_64, Python 3.12 và FFmpeg. Windows có thể dùng WSL;
chưa xác minh cài trực tiếp bằng Python Windows.

```bash
cd /workspace/TaikoPOptap
bash song-tools/setup.sh
```

Lệnh tạo `/workspace/taiko-song-tools-venv`, cài đúng các phiên bản trong
`requirements.txt`. Có thể đặt `TAIKO_VENV=/duong/dan/khac` khi chạy setup.
Nếu chưa có FFmpeg, cài bằng trình quản lý gói của hệ điều hành trước.
Không cần Unity project, Xcode hoặc dịch vụ chạy nền cho bước sửa tài nguyên.

## Thêm một bài bằng một lệnh

```bash
/workspace/taiko-song-tools-venv/bin/python song-tools/songkit.py add \
  --ipa builds/yugen-preview-fix1/TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa \
  --tja /duong/dan/chart.tja \
  --audio '/duong/dan/Ten bai.ogg' \
  --id tenbai \
  --genre 7 \
  --out /workspace/build-tenbai
```

- `--ipa`: **IPA trước khi ký**, bản gần nhất đã được chấp nhận. Để thêm bài tiếp
  theo, dùng IPA đầu ra của lần trước; không quay về bản chỉ có YUGEN.
- `--id`: mã mới 2–24 ký tự chữ thường/số/gạch dưới, bắt đầu bằng chữ. Không trùng
  bài cũ. Công cụ tự cấp `uniqueId` và số thứ tự.
- `--genre`: 0 Pop, 1 Anime, 2 VOCALOID, 3 Variety/Others, 4 Children/Folk,
  5 Classical, 6 Game Music, **7 Namco Original**.
- Tên bài/sao/BPM/OFFSET/DEMOSTART lấy từ TJA. `WAVE:` phải khớp tên file nhạc
  truyền vào. TJA phải là UTF-8/UTF-8 BOM.
- `--out`: thư mục mới; công cụ từ chối ghi đè kết quả cũ.

Đầu ra gồm IPA cần ký, các tài nguyên thay đổi theo đúng đường dẫn trong IPA,
ZIP tài nguyên/báo cáo, kiểm tra từng chart, audio, parser gốc, SHA-256 và danh mục
bài sau khi thêm. WAV/HCA trung gian giữ lại để chẩn đoán.

## Những gì được tự động kiểm tra

1. Đúng bundle `jp.co.bandainamcoent.BNEI0361`, phiên bản 1.24.0 build 159;
   đọc khóa tài nguyên từ metadata có sẵn trong IPA.
2. Đủ Easy/Normal/Hard/Oni, không tự sinh chart thiếu; kiểm tra cú pháp trước khi
   chuyển. Đối chiếu độc lập loại nốt, GOGO, thời điểm, roll, số ô nhịp; đọc/ghi
   lại fumen phải giữ nguyên byte. Không để nốt cuối vượt thời lượng nhạc.
3. Nhạc chuyển 44.1 kHz stereo PCM → HCA 2.0 → ACB/AWB nhúng. Giải mã ngược cue:
   số mẫu phải đúng, độ lệch phải bằng 0, SNR ít nhất 25 dB.
4. **Giữ `u.set_data_alignment(32)` trước khi build ACB**. Chạy initializer và
   parser ARM64 gốc bằng Unicorn ở ba độ lệch bộ nhớ; phải trả thành công và
   stream-AWB row count bằng 0. Kiểm tra lại gói lấy từ IPA đầu ra.
5. Cập nhật musicinfo/songinfo/wordlist; mã hóa lại đúng AES-CBC + gzip.
   OFFSET nằm trong fumen, `fumenOffsetPos=0`; DEMOSTART thành millisecond.
6. Chỉ sửa 3 danh mục và thêm 5 tài nguyên. So SHA-256 **mọi entry cũ**, kể cả
   binary tutorial và các bài thêm trước đó. Không thay bất kỳ entry nào khác.

## Vì sao bản YUGEN trước bị văng

Rebuild UTF mặc định làm mất padding 32 byte của ACB gốc. Parser CRI của game đọc
`StreamAwbHash` theo đường tương thích cũ; dữ liệu kế bên bị đọc thành 33 hàng
stream-AWB, sinh `E2015051807: Stream awb work overflow`. Bản căn chỉnh 32 byte
được parser gốc chấp nhận và người dùng đã xác nhận bản sửa hoạt động.

Không bỏ kiểm tra native hoặc thay `set_data_alignment(32)` bằng căn chỉnh 16.
Không import NumPy và gọi CriCodecs cue_plan trong cùng tiến trình: đã tái hiện
segfault công cụ ngay cả với bank gốc. `audio_worker.py` và `audio_check.py` được
chạy thành các tiến trình riêng để tránh lỗi này.

## Phạm vi đã chứng minh và điểm dừng

- Đường tự động hiện hỗ trợ **4 chart đơn, không phân nhánh**, nốt 0–6 và 8;
  START/END/BPMCHANGE/MEASURE/GOGOSTART/GOGOEND ở ranh giới ô nhịp. Chart có branch,
  balloon, Ura, duet, SCROLL/DELAY hoặc lệnh giữa ô nhịp sẽ dừng và báo phần cần
  bổ sung. Không được bỏ lệnh để ép build thành công.
- Cách bù encoder đã chứng minh cần 128 mẫu đầu PCM im lặng (~2,9 ms). Nếu nhạc
  bắt đầu ngay bằng tín hiệu, công cụ dừng để xử lý độ trễ riêng, **không cắt mất
  âm đầu**. Không tự thay OFFSET để che lỗi đồng bộ.
- Thiếu SCOREINIT/SCOREDIFF thì có thể ước tính điểm; báo cáo luôn ghi đây là
  thông số mod, không phải điểm chuẩn chính thức. Không tự nhận chart là bản gốc.
- Giới hạn hiện biết `MusicMax=200`; chỉ dùng `uniqueId < 200`. Sau YUGEN ID 192
  còn ID 193–199 theo quy tắc này. Khi hết, cần kiểm tra/mở rộng bộ nhớ và các
  đường xử lý native trước; không chỉ tăng số trong JSON.
- Native probe kiểm tra bộ đọc ACB, không giả lập toàn bộ game/iOS. Cảnh báo ACF
  chưa đăng ký trong probe xuất hiện cả với gói gốc, được giữ trong báo cáo.
- Chưa tự động ký, cài iPhone hoặc chơi đến kết quả. Mỗi bài mới vẫn cần xác nhận
  trên máy: lướt tới bài, nghe preview, chơi từng cấp đến kết quả, kiểm tra đồng
  bộ và bài cũ. Không coi đóng gói thành công là đã thử trên thiết bị.

## Xuất lại danh sách bài từ IPA bất kỳ cùng phiên bản

```bash
/workspace/taiko-song-tools-venv/bin/python song-tools/songkit.py inventory \
  --ipa /duong/dan/ban-moi.ipa --out /workspace/danh-sach-bai
```

`isLock=true` là cờ trong catalog, không phải kết luận bài đang khóa trong save
trên máy người dùng. Năm mục debug được liệt kê riêng, không tính là 5 bài chơi.

## Lưu mốc cho lần sau

Khi người dùng xác nhận bản mới, thêm đường dẫn, SHA-256 và phạm vi xác nhận vào
`KNOWN-GOOD.json`; giữ bản trước để đối chiếu. Đưa code/báo cáo và IPA (Git LFS)
lên GitHub. Không commit các bản duplicate dùng riêng để kiểm thử công cụ.

Mốc hiện tại: `44e71e4`, SHA-256
`ab4041be14ff3bf9f78450147c39aaae01c7e1af60791432ca5c342a6841d16d`.
Phản hồi ngày 24/10/2026: người dùng nói bản fix hoạt động. Chưa có xác nhận riêng
đã cài sạch/chơi trọn bốn cấp; xem phạm vi ghi trong `KNOWN-GOOD.json`.

## Kiểm thử bộ công cụ đã thực hiện

`validation/` lưu kết quả ngày 24/10/2026: cài vào virtualenv mới từ requirements,
chạy add từ IPA preview-fix1 với chính TJA/OGG YUGEN và ID tạm `yugentest`.
Bản duplicate chỉ phục vụ kiểm thử, **không phát hành và không thay bản bạn đang
chơi**. Ba catalog thay đổi, năm tài nguyên thêm, 3.037 entry còn lại giữ nguyên.
Bốn chart trùng byte với chart YUGEN trong IPA đã được chấp nhận. Audio roundtrip
lag 0 mẫu, SNR 35,62 dB. Parser gốc chấp nhận bank mới tại cả ba alignment.

Kiểm thử hồi quy tái tạo đúng lỗi padding mặc định 0 (E2015051807), đồng thời
xác minh từ chối lệnh chưa hỗ trợ, thiếu course, ID trùng và ID vượt guard.
Chạy lại sau một build kiểm thử cùng đầu vào bằng:

```bash
/workspace/taiko-song-tools-venv/bin/python song-tools/regression.py \
  --base builds/yugen-preview-fix1/TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa \
  --build /workspace/songkit-e2e
```

Đây là kiểm thử trên máy build. Không có kiểm thử iPhone mới cho bản duplicate.
