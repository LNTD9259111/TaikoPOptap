# Taiko Pop Tap 1.24.0 — bản sửa v3

Bản tổng hợp dựa trên v2 mới nhất, còn **230 bài / 1030 chart / 9 mục New**.
Giữ tất cả cấp độ của từng bài được giữ; không rút Easy/Normal/Hard chỉ vì giống Oni.
Danh sách đầy đủ: [SONGS.md](SONGS.md). Quy trình dùng lại: [FIXES-v3.md](../../library-tools/FIXES-v3.md).

## Đầu vào và đầu ra

- Repository source commit: `63415a595e9ab75a666047f4cdac97d151564087`.
- IPA v2: SHA-256 `95e7b9123dc0a80c481ab1a9ce32f212a5c968673c151b9ddffcc43b1252753d`.
- Container gốc đã được người dùng chấp nhận: SHA-256 `ab4041be14ff3bf9f78450147c39aaae01c7e1af60791432ca5c342a6841d16d`.
  Container này được đóng lại với toàn bộ tài nguyên v2 đã sửa; bảng đối chiếu
  chứng minh các tài nguyên chung/UI còn khớp v2, không quay về thư viện cũ.
- IPA: `TaikoPopTap-1.24.0-TJA230-Fixes-v3-needs-signing.ipa`.
- SHA-256: `843c337070a23779da3d757ed24059d3c00bb623299d2d7840a750c872d14b63`.
- Dung lượng: 1796705288 byte.
- **Chưa ký lại**. Chữ ký kế thừa không còn hợp lệ sau chỉnh sửa; ký bằng Sideloadly.

## Các lỗi đã xử lý trong file

1. **Lưu ở speed mới:** validator chấp nhận 0..14 nhưng XML EnumMap vẫn chỉ có
   Normal/X2/X3/X4/Num. Bổ sung ánh xạ cho mã 5..14 bằng tên số, giữ nguyên tên
   và giá trị cũ. Không đổi speed thành 1x để lách lỗi. Đây là sửa đường lưu/đọc
   có thể làm mất cả kết quả, phần thưởng và bài vừa chọn khi save thất bại.
2. **Chuẩn bị đầu bài:** thêm 4 giây im lặng và dịch chart/preview cùng 4 giây.
   Nốt sớm nhất trong thư viện còn lại: 4183 ms. Không đổi BPM, nhạc tempo,
   khoảng cách nốt hay OFFSET tương đối giữa chart và âm thanh.
3. **New không về kết quả:** hàm CheckEnsoEnd đã thấy hết nốt nhưng vẫn đợi
   IsSongPlaying=false. Một số bản âm thanh New còn dư khoảng 40 giây sau chart.
   Với đúng 9 mục New v2, sau nốt/roll cuối và 90 frame chờ vốn có, dừng âm thanh
   còn dư rồi đi tiếp đường kết quả cũ. Giữ bản nhạc đầy đủ cho preview.
   Bài thường, tuning/tutorial và các kiểu kết thúc khác giữ hành vi cũ.
4. **Chart một hit:** 8 chart thuộc Help Ex Machina và New Revival Drumroll có
   một nốt chấm điểm nhưng gauge cũ không đủ clear. Good/OK nay cộng 10000,
   Miss không clear. Không sửa nốt, thời gian hay điểm số. Đây là thông số mod,
   không phải gauge chính thức. Bản Revival Drumroll gốc chỉ có roll vẫn là
   chart roll riêng; không tự biến thành chart một DON hoặc tự cho clear.
5. **Hit sounds và costume:** hai loại TreasureBox được đánh dấu sở hữu qua
   cả hai hàm đọc dùng trong giao diện, và đánh dấu cần lưu khi có thay đổi.
   Giữ timestamp, New flag và dữ liệu nhiệm vụ; lần đọc sau tải save áp dụng lại.
6. **Mục bài trùng:** xóa 3 mục đã chứng minh cùng SHA nhạc và toàn bộ chart:
   New Genesis tl0009 → tl0022 (Anime, giữ nguồn Children), M@STERPIECE tl0097 →
   tl0027 (Anime), Dance Robot Dance tl0047 → tl0041 (Vocaloid). Các ID còn lại
   không đổi. Điểm cũ của ID bị bỏ không được chuyển sang ID giữ lại. Hai bản
   Angel Dream và hai bản Revival Drumroll khác nhạc/chart nên vẫn giữ riêng.

## Số lượng sau đối chiếu

| Thể loại | Bài | Chart |
|---|---:|---:|
| Pop | 18 | 83 |
| Anime | 8 | 36 |
| Vocaloid | 23 | 100 |
| Variety | 20 | 82 |
| Classical | 15 | 66 |
| Game Music | 13 | 63 |
| Namco Original | 133 | 600 |
| **Tổng** | **230** | **1030** |

Children nằm trong Anime; không có mục Children. Giữ thứ tự v2 và số order gốc
(kể cả khoảng trống sau dedup); không sắp lại ID hoặc các cờ New.

## Kiểm tra đã chạy trên máy chủ

Môi trường: Linux x86_64, Python 3.12, công cụ pinned, Unicorn ARM64;
**không phải trình giả lập Unity/iOS**. Chỉ probe native mẫu nhỏ theo yêu cầu.

| Kiểm tra | Kết quả và giới hạn |
|---|---|
| Lưu speed | PASS: constructor EnumMap thật, đọc và tìm giá trị ghi XML cho đủ 15 mã; allocator/string và chuyển boxed integer có shim. Chưa chạy toàn bộ XML/IO save trên iPhone. |
| 15 speed | PASS: float gameplay, thứ tự, icon, chuyển hai chiều, validate mã, mã cũ và cấp phát/reset save 2048 bài. |
| Chờ kết thúc | PASS: tái hiện v2 chờ khi audio còn chạy; cùng tình huống v3 ở Help Ex Machina, middle of the middle và Revival Drumroll đi qua 90 frame rồi gọi StopSong/SetResults. Bài thường đối chứng còn giữ cách đợi cũ. Audio, Unity, dịch vụ kết quả được shim; chưa chứng minh màn hình kết quả thật. |
| Fumen mẫu | PASS: Help Ex Machina Oni, Linda Oni có branch, Revival Drumroll Oni chỉ roll: tải/giải phóng bằng parser native; giờ nốt/roll cuối và cờ trước/đúng/sau kết thúc. |
| Gauge một hit | PASS kiểm tra header: 8 chart đủ clear bằng một Good/OK. Chưa thử input/chấm điểm thật. |
| Cosmetic | PASS: hai getter và hai mảng được mở khóa, không đổi timestamp/New flag/loại khác; gọi lặp và null an toàn. Chưa xem đủ costume/hit sound trên iPhone. |
| Lead-in âm thanh | 233 bank chuẩn bị đạt roundtrip: thêm 176400 frame, lag 0 và CRI native ở alignment 0/8/16. 3 bank trùng bỏ khỏi bản cuối, còn 230. |
| Lead-in chart | 1042 chart chuẩn bị dịch 4000 ms, sai số float <0,07 ms; bỏ 12 chart thuộc 3 mục trùng, còn 1030. |
| Đóng gói/đối chiếu | PASS: kiểm từng entry ZIP/hash, catalog-tài nguyên khớp, UI và tài nguyên chung khớp v2, đủ mọi cấp độ của 230 bài và giữ 9 cờ New. |

## Chưa xác minh trên thiết bị

**Chưa cài mới hoặc chạy trên iPhone.** Chưa thể xác nhận lưu điểm/phần thưởng
qua lần đóng mở app, lần chơi thật ở 15 speed, giao diện kết quả, audio sync nghe
thực tế, outfit rendering hay không crash. IPA đóng gói và các probe đạt không
đồng nghĩa game đã chạy thành công. Không cập nhật KNOWN-GOOD trước phản hồi
thiết bị. Nên giữ dữ liệu cũ/IPA v2 để có thể quay lại; Sideloadly ký cùng bundle
ID có thể cài đè giữ save, còn phép thử cài mới cần môi trường không có cache cũ.

Báo cáo JSON và SHA trong [reports](reports); catalog + bản vá native before/after
trong `PATCHES.zip`. Chart/âm thanh đầy đủ nằm trong IPA và có SHA từng file trong
package-report.json. Các script tái tạo đã lưu trong library-tools.
