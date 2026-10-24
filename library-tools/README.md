# Thư viện TJA223 và 15 mức tốc độ

Quy trình đã thực hiện nằm trong thư mục này; không cần tìm lại định dạng IPA.
Bản bàn giao và báo cáo: `builds/library-speed-v1/REPORT.md`.
Chỉ hỗ trợ IPA **trước ký**, 1.24.0 build 159, đúng SHA nền trong `package.py`.
Không dùng `song-tools add` cũ cho IPA mới này: công cụ cũ còn guard 200 và chưa
hỗ trợ các chart/phần mở rộng mới.

## Dùng lại

```bash
bash library-tools/setup.sh
/workspace/taiko-song-tools-venv/bin/python library-tools/build.py \
  --ipa builds/yugen-preview-fix1/TaikoPopTap-1.24.0-YUGEN-preview-fix1-needs-signing.ipa \
  --work /workspace/library-rebuild \
  --out /workspace/library-release/TaikoPopTap-1.24.0-TJA223-speed15-v1-needs-signing.ipa
```

Cần Python 3.12, FFmpeg, Git LFS, khoảng 8 GB đĩa trống và dữ liệu nguồn Git/LFS.
Script chốt nguồn tại commit `0a3459e5d78a9a1ab075347f001f7733cf310b5e`, sao lưu
nền, kiểm kê, chuyển toàn bộ chart/audio, sửa catalog/Unity/ARM64, kiểm tra rồi
đóng gói. Mặc định chỉ probe native một mẫu nhỏ, có chart dài nhất; thêm
`--full-native` nếu chủ động muốn probe tất cả. Các kiểm tra timing/audio/hash
đã có là tự động; file audio hợp lệ được dùng lại từ cache có đối chiếu SHA.
Đầu ra đã tồn tại thì dừng, không ghi đè.

Để đổi bộ bài ở lần sau: cập nhật commit nguồn và giữ mapping ID của các bài đã
phát hành; audit lại metadata và các lệnh mới. Không tự đổi ID theo thứ tự mới
nếu cần bảo toàn save. Các guard 223/999 hiện cố ý khóa bộ dữ liệu bàn giao này;
khi thêm bài cần cập nhật số kỳ vọng sau khi đối chiếu nguồn, không xóa guard
để bỏ qua lỗi. Không cần phân tích lại CRI/Unity từ đầu. Đây chưa phải công cụ
thêm bài tùy ý vào mọi phiên bản game.

## Các sửa đổi chính

- `audio_batch.py`: nhạc HCA/ACB nhúng, UTF alignment 32, bù delay không cắt âm
  đầu; roundtrip và parser ARM64. Giữ CriCodecs và NumPy ở tiến trình riêng.
- `timeline.py`, `convert_batch.py`: đủ chart đơn/Ura/P1/P2, BPM/SCROLL/MEASURE,
  GOGO, barline, branch và balloon; so timeline độc lập, không tự tạo cấp độ.
  Lời `#LYRIC` giữ trong báo cáo, chưa có renderer trong game.
- `native_patch.py`: guard SHA binary, MusicMax 2048, float scroll, 15 lựa chọn,
  mã save cũ, icon, đường duet, GOGO/barline theo nhánh và pool vượt 300 đoạn.
- `unity_icons.py`, `catalog.py`: 14 PNG nguồn, tên Unicode/font, thể loại và
  đăng ký bài. 1x dùng icon normal cũ; 5 mục nội bộ giữ riêng.
- `package.py`: xóa tài nguyên riêng của bài chơi cũ; đối chiếu mọi entry ZIP.
- `native_check.py`, `fumen_native_check.py`: chạy những đường mã ARM64 thực
  trong Unicorn với shim cấp phát/libc; không chạy Unity/iOS.

OOZORA Easy: người dùng đã cho phép thêm **8,8** cho hai balloon cuối. Các giá
trị này là thông số mod. Không sửa chart khác theo suy đoán.

`PATCHES.zip` có catalog/Unity thay đổi và bản vá ARM64 dạng before/after.
Audio/chart nằm trong IPA theo các đường dẫn và SHA trong package-report.json;
có thể trích bằng công cụ ZIP. Cần Sideloadly ký, rồi kiểm thử trên iPhone.
Không thay KNOWN-GOOD chỉ vì build/probe đạt. Báo cáo ghi NOT RUN cho các mục
cài mới, chơi đến kết quả, nghe nhạc và chạm UI chưa kiểm tra thực tế.
