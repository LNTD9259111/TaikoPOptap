# YUGEN — bản sửa lỗi nạp nhạc preview, fix1

**Đã tái hiện và sửa lỗi đọc ACB bằng chính mã ARM64 của game trong bộ mô phỏng. Chưa thử bản fix1 trên iPhone.**

## Tải/cài

Tải `TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa`, ký lại bằng Sideloadly và thử lướt đến YUGEN NO RAN. Không cần import nhạc hay chart. Bản này giữ đăng ký bài Namco Original, bốn cấp độ và sửa mặc định tutorial của bản trước. Bảo toàn save đang cần giữ khi cài thử; không yêu cầu xóa dữ liệu để chữa lỗi này.

## Lỗi tìm được

Bản trước dựng lại ACB bằng `Utf.build()` nhưng không đặt căn lề dữ liệu 32 byte như gói nhạc gốc. Các blob vì thế nằm sát nhau hơn.

Bộ đọc CRI nhúng trong game đọc trường `StreamAwbHash` 16 byte như bảng UTF kiểu cũ. Trong tài nguyên gốc, phần padding sau trường này là 0 nên số hàng được đọc là 0. Trong ACB bị dựng lại, dữ liệu bảng kế tiếp nằm ngay sau trường này; bộ đọc diễn giải nhầm thành **33 hàng stream AWB**, mặc dù bài mới không dùng AWB ngoài. Kết quả: lỗi `E2015051807: Stream awb work overflow`, bộ đọc trả về 0 (từ chối tài nguyên).

Bản sửa đặt `u.set_data_alignment(32)` trước khi dựng ACB ngoài cùng, khôi phục phần padding cần thiết. Bộ đọc trở lại số hàng 0 và trả về 1, giống bài gốc.

Đây là lỗi cụ thể tái hiện được, phù hợp với thời điểm game tải nhạc preview khi chuyển bài. Không có log crash iOS để khẳng định đây là nguyên nhân duy nhất của lần văng trên thiết bị; vẫn cần thử lại bản sửa trên máy thật.

## Kiểm tra mạnh hơn lần trước

Dùng Unicorn chạy **mã máy thật của bản game**:

- Hàm khởi tạo ngữ cảnh CRI: RVA `0xe3eee4`.
- Hàm đọc ACB: RVA `0xe3f070`.
- Nạp đúng các segment Mach-O, gồm BSS zero-initialized; mô phỏng libc và callback báo lỗi.

| Đầu vào | Kết quả bộ đọc | Số hàng stream AWB đọc được |
|---|---:|---:|
| Gói nhạc gốc song_rot | 1 — chấp nhận | 0 |
| Gói YUGEN bị lỗi | 0 — từ chối, E2015051807 | 33 |
| Gói YUGEN fix1 | 1 — chấp nhận | 0 |

Mỗi đầu vào được kiểm tra với địa chỉ buffer lệch 0, 8 và 16 byte: 9 ca đối chứng đều cho kết quả mong đợi. Sau mã hóa và sau khi lấy lại tài nguyên từ IPA đầu ra, bộ đọc native cũng chấp nhận.

Probe không khởi động toàn bộ iOS/CRI hoặc đăng ký ACF của game. Gói gốc và gói sửa cùng có cảnh báo ACF chưa đăng ký; báo cáo giữ nguyên cảnh báo này. Không xem nó là bằng chứng đã chạy game.

Đã đối chiếu: tất cả giá trị logic và blob con của ACB giữ nguyên, gồm cue name/index, waveform, HCA, thời lượng và thông số âm thanh. Chỉ cách bố trí blob/padding của bảng ngoài thay đổi. Toàn bộ 4 chart, danh mục, điểm, các bài cũ và binary ứng dụng không đổi.

Trong IPA chỉ thay:
`Payload/BNEI0361.app/Data/Raw/sound/song_yugen.bin`

## Giới hạn và bước xác nhận

Chưa thực hiện trên iPhone: cài đặt, lướt chọn bài, nghe preview, chơi từng cấp đến kết quả, hồi quy bài cũ. Vì vậy chưa tuyên bố “fix triệt để trên thiết bị”.

Nếu vẫn văng, cần file `.ips` mới nhất của game từ **Cài đặt → Quyền riêng tư & Bảo mật → Phân tích & Cải tiến → Dữ liệu phân tích**, thường có tên BNEI0361 hoặc tên ứng dụng. Log chứa địa chỉ crash sẽ phân biệt lỗi CRI còn lại với lỗi UI/lưu dữ liệu. Đính kèm log của lần chạy bản fix1, cùng mẫu iPhone và phiên bản iOS chính xác.

## File kèm theo

- `native-regression.json`: kết quả 9 ca đối chứng và kiểm tra mã hóa.
- `package-report.json`: SHA-256, so sánh mọi entry và kiểm tra bộ đọc trên tài nguyên trích từ IPA cuối.
- `YUGEN-preview-fix1-files.zip`: tài nguyên sửa, script kiểm tra, script đóng gói và bản sửa pipeline tạo ACB.

Các script dùng đường dẫn workspace đã ghi trong source. Không cần project Unity gốc để áp dụng sửa bố trí tài nguyên này.
