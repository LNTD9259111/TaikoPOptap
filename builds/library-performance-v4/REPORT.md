# V4 — giảm công việc lưu gây đứng hình khi vào bài và hiện kết quả

Bản mới dựa trực tiếp trên IPA v3 mà người dùng vừa báo hoạt động ổn, còn lỗi
đứng hình 5–15 giây ở các bước chuyển màn. Chỉ sửa **UnityFramework**; toàn bộ
1562 entry còn lại khớp từng byte với v3. Giữ **230 bài, 1030 chart,
9 mục New, 15 speed**, khoảng chuẩn bị đầu bài và mở khóa cosmetic.

## File bàn giao

- `TaikoPopTap-1.24.0-TJA230-Performance-v4-needs-signing.ipa`
- SHA-256: `1baddcf4ca17abea4c0913c2bacae98416b0daf4ea12334578a224ca38758ca2`
- Dung lượng: 1796705622 byte, khoảng 1,80 GB.
- Nền v3: `843c337070a23779da3d757ed24059d3c00bb623299d2d7840a750c872d14b63`; commit `ce70066933c1577f4ff2cbb9e99ae0b609be4bcd`.
- Dữ liệu nhạc/chart vẫn từ commit `63415a595e9ab75a666047f4cdac97d151564087`.
- **Chưa ký lại; dùng Sideloadly.** Các chữ ký kế thừa không còn hợp lệ sau sửa.
- [Danh sách bài giữ nguyên](../library-fixes-v3/SONGS.md).

## Nguyên nhân tìm được trong mã

Hàm SaveObjectAsync khởi động lưu file ở nền nhưng sau đó vẫn chuyển toàn bộ
save thành XML và mã hóa ngay trên luồng gọi/giao diện để gửi cloud. Tác vụ nền
lại thực hiện cùng công việc hai lần, cho file chính và dự phòng. Mỗi yêu cầu
thông thường vì vậy có **3 lần xử lý toàn save, trong đó 1 lần chặn giao diện**.
Bản thư viện dùng mảng điểm dung lượng 2048 bài nên chi phí lớn hơn bản gốc.

Đây là công việc chặn giao diện có thể giải thích hiện tượng người dùng báo;
chưa có profile iPhone để chứng minh nó chiếm toàn bộ 5–15 giây hoặc loại trừ
chi phí GC, đọc tài nguyên hay cloud khác.

## Sửa đổi

- Chỉ xử lý XML/mã hóa **1 lần ở nền**. Dùng cùng byte kết quả cho file chính,
  dự phòng và cloud; giữ nguyên định dạng save và quy trình đọc cũ.
- Chụp các trường SaveData trước khi giao tác vụ, giữ đúng slot lúc bắt đầu lưu.
  Các mảng lồng vẫn dùng tham chiếu như cơ chế cũ; nếu dữ liệu đổi trong lúc
  đang lưu, yêu cầu tiếp theo được ghi nhận để lưu trạng thái mới nhất.
- Chỉ cho một tác vụ lưu thông thường chạy tại một thời điểm. Các yêu cầu
  liên tiếp được gom, rồi thực hiện ở Update kế tiếp sau khi tác vụ trước xong.
- Gửi cloud qua bước tiếp nối trên context Unity, sau hai lần ghi file. Không
  chuyển API cloud/Unity sang worker. Giữ vị trí gọi nằm trong vùng xử lý ngoại
  lệ của state machine; lỗi vẫn được báo, cờ đang lưu được giải phóng.
- Giữ các lệnh lưu đồng bộ chủ động và chính sách GC cũ. Không bỏ lưu điểm,
  không đổi ID bài, không reset save và không hạ speed để giảm lag.

## Kiểm tra trên máy chủ

Môi trường: Linux x86_64, Unicorn chạy mã ARM64 thật. Task, XML/mã hóa, IO,
cloud và một số dịch vụ runtime được giả lập; đây **không phải đo trên iPhone**.

| Tình huống | Kết quả |
|---|---|
| Một yêu cầu lưu v3 đối chứng | 3 lần xử lý save: 1 foreground, 2 worker; 2 ghi file + 1 gọi cloud |
| Một yêu cầu lưu v4 | 1 lần xử lý ở worker, 0 foreground; vẫn 2 ghi file + 1 gọi cloud |
| Nhiều yêu cầu trong khi tác vụ chưa xong | PASS: không mở worker chồng nhau; Update tiếp theo lưu trạng thái mới nhất |
| Cập nhật sau khi đã serialize nhưng trước khi hoàn tất | PASS: có lượt lưu tiếp theo, không bỏ yêu cầu này |
| Đổi slot/dữ liệu hiện hành sau khi lên lịch | PASS: bản chụp và các đường dẫn giữ đúng slot cũ |
| Payload cho file chính/dự phòng/cloud | PASS: cùng buffer kết quả; nguyên hàm tạo byte của game |
| Đường gửi cloud | PASS trong harness: context UI, BLR trả về đúng call site đã có trong MoveNext |
| Cleanup khi lỗi | PASS kiểm tra hook: nhả busy, giữ ngoại lệ, không tự lặp retry vô hạn |
| Padding và GC-reference slots | PASS kiểm tra layout/biên; các buffer và bản chụp nằm trong managed references |
| Enum XML của 15 speed | PASS kiểm tra native read/write mapping |
| Các bản vá v3 | PASS: tất cả vùng byte đã vá trước đó còn nguyên |
| Đóng gói | PASS: 1 entry thay đổi, 1562 entry nguyên vẹn; không thêm/xóa bài hay tài nguyên |

**Chưa đo thời gian chuyển màn, chưa cài/chạy v4 hoặc thử đóng/mở app để đọc
lại save trên iPhone.** Không kết luận đã hết đơ hoặc nhanh hơn một tỷ lệ cụ thể
chỉ từ số lần xử lý. Việc ghi file, gọi cloud và GC vẫn có chi phí. Cần kiểm tra
vào bài, hiện result, giữ điểm/phần thưởng và mở lại game trên thiết bị.

Mã tái tạo: [PERFORMANCE-v4.md](../../library-tools/PERFORMANCE-v4.md).
Bản vá before/after và công cụ trong `PATCHES.zip`; các kết quả chi tiết trong
[reports](reports). V3 vẫn có sẵn để đối chiếu hoặc quay lại.
