# TJA233 / New Songs v2

Đã thêm 10 bản bài và 43 chart: tổng 233 bài/1.042 chart. Nguồn commit `63415a595e9ab75a666047f4cdac97d151564087`.
Giữ nguyên ID, byte chart và audio của toàn bộ 223 bài trước, 15 mức tốc độ và bản bỏ tutorial.
Children vẫn thuộc Anime. Các bài cũ không còn đánh dấu New.

## New Songs

Chỉ các bài trong 8 thư mục ảnh được isNew=true (9 mục vì Revival Drumroll chứa hai bản khác nhau cùng TITLE). Chúng vẫn có trong thể loại Namco Original:

- Help Ex Machina — TJA-LISTED/Namco Original/Help Ex Machina/Help Ex Machina.tja
- How To Play — TJA-LISTED/Namco Original/How To Play/How To Play.tja
- Hurtling Beams — TJA-LISTED/Namco Original/Hurtling Beams/Hurtling Beams.tja
- Kidaruma 2000 — TJA-LISTED/Namco Original/Kidaruma 2000/Kidaruma 2000.tja
- Lightning Beams — TJA-LISTED/Namco Original/Lightning Beams/Lightning Beams.tja
- Linda wa Kyou mo Zeffuchou — TJA-LISTED/Namco Original/Linda wa Kyou mo Zeffuchou/Linda wa Kyou mo Zeffuchou.tja
- middle of the middle — TJA-LISTED/Namco Original/middle of the middle/middle of the middle.tja
- Revival Drumroll — TJA-LISTED/Namco Original/Revival Drumroll/New Revival Drumroll.tja
- Revival Drumroll — TJA-LISTED/Namco Original/Revival Drumroll/Revival Drumroll.tja

Kyouiku Bangumi no Theme nằm trong Variety, isNew=false. Không đổi tên hiển thị hai bản Revival Drumroll; đường nguồn trong CSV phân biệt bản thường và New Revival Drumroll.

## Kiểm tra và chuyển đổi

10 audio mới đạt roundtrip và parser CRI; 43 chart mới đạt đối chiếu timeline và byte roundtrip. Probe ARM64 mẫu 5 chart đạt; 15 mức tốc độ và đường chọn chart duet đạt kiểm tra native. Không chạy lại kiểm tra sâu toàn bộ bài theo yêu cầu tiết kiệm hạn mức. Danh mục/đường dẫn/hash toàn IPA đã đối chiếu; mọi audio/chart cũ khớp bản v1.

Hỗ trợ thêm #LEVELHOLD qua encoder fumen sẵn có. LEVEL:10SS được lưu thành số sao 10 trong catalog; SS là hậu tố nguồn, không phải mức sao game hỗ trợ. SCOREINIT vượt uint16 được thay bằng ước tính điểm mod để mã hóa được; chi tiết từng chart trong changes.json. Không thay nốt hoặc tự tạo cấp độ. Các chart cấp 1 và các nhãn sao khác giữ như nguồn cung cấp. Hai balloon OOZORA 8,8 từ v1 được giữ.

IPA cần ký bằng Sideloadly. **Chưa cài/chạy trên iPhone**, chưa xác nhận preview, New filter trên save thực, chơi đến kết quả hoặc đồng bộ nghe thực tế. Không tuyên bố không crash.

SHA-256 IPA: `95e7b9123dc0a80c481ab1a9ce32f212a5c968673c151b9ddffcc43b1252753d`; dung lượng 1774634928 byte.

Bộ công cụ dùng lại ở library-tools; source-manifest.json lưu ID cố định và isNew riêng từng bài. Khi cập nhật tiếp phải giữ mapping ID, chỉ cập nhật cờ New theo yêu cầu; không chạy source_audit rồi dùng ID đánh lại thứ tự. KNOWN-GOOD vẫn là mốc đã được người dùng xác nhận trước đây.
