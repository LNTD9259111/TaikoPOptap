# Đọc mã khôi phục — Taiko no Tatsujin Pop Tap Beat 1.24.0

Mở **[index.html](index.html)** bằng Edge hoặc Chrome, hoặc nhấp đúp **MO-MA-NGUON.bat**. Trang này có thể chạy trực tiếp từ ổ đĩa, không cần Internet hoặc cài thêm phần mềm. Ô tìm kiếm tìm trong tên lớp và các khai báo phương thức C#. Chọn một lớp, sau đó chuyển sang **Mã giả C-like** để đọc thân hàm.

Đây là kết quả phân tích file IPA bạn cung cấp. **Không phải source C# gốc và không phải project Unity có thể build lại.** File IPA không chứa các file nguồn `.cs`, `.swift`, `.m`, `.mm`, `.c`, `.cpp`, `.h`, `.js` hoặc `.lua` theo phần mở rộng trong danh mục archive. Các khai báo C# bên dưới được khôi phục từ metadata; thân hàm C-like được dịch ngược từ ARM64.

## Thông tin xác minh trực tiếp từ IPA

| Thuộc tính | Giá trị |
|---|---|
| Tên hiển thị | Taiko Pop Tap |
| Bundle ID | jp.co.bandainamcoent.BNEI0361 |
| Phiên bản / build | 1.24.0 / 159 |
| Unity | 2022.3.30f1, tìm thấy trong globalgamemanagers |
| Backend / CPU | IL2CPP / ARM64 Mach-O |
| Metadata | version 29; Il2CppDumper chọn parser binary 29.1 |
| iOS tối thiểu khai báo | 13.0 |
| File thực thi chứa mã chính | Frameworks/UnityFramework.framework/UnityFramework |
| Kích thước UnityFramework | 51.884.080 byte |
| Kích thước global-metadata.dat | 8.429.464 byte |
| LC_ENCRYPTION_INFO_64 | cryptid = 0 ở cả BNEI0361 và UnityFramework |
| SHA-256 IPA | `38671effecdc2a5583a667b01f27583b6289c63d63a731f82f3bc2c8fde5edfe` |

`cryptid = 0` là giá trị đọc từ header Mach-O của file này; phần mã đã phân tích có thể giải mã lệnh ARM64. Điều này không có nghĩa mọi tài nguyên bên trong đều là plaintext.

## Những gì đã xuất

| Nội dung | Vị trí | Ý nghĩa |
|---|---|---|
| Trình xem có tìm kiếm | [index.html](index.html) | Cấu trúc C# và mã giả theo lớp; không gửi dữ liệu ra mạng |
| Toàn bộ khai báo metadata | [il2cpp/dump.cs](il2cpp/dump.cs) | 10.214 kiểu dữ liệu trên 56 assembly |
| Khai báo C# theo lớp | csharp/Assembly-CSharp và csharp/Assembly-CSharp-firstpass | 1.697 kiểu trong hai assembly; bao gồm cả một số thư viện tích hợp |
| Khai báo theo assembly | csharp/assemblies | Tách Unity, .NET và các thư viện để dễ tra cứu |
| Mã giả có tên field cho 6 lớp gameplay | native-typed | 157 hàm; layout field lấy từ metadata, struct phức tạp chưa phân tích giữ dạng vùng byte |
| Mã giả từ mã máy | native | Kết quả Ghidra theo lớp và nhóm native |
| Trạng thái từng hàm | [native/index.tsv](native/index.tsv) | Địa chỉ, file, tên hàm và trạng thái dịch ngược |
| Assembly ARM64 | assembly-arm64 | 603.738 lệnh/đơn vị giải mã trên 11.585 địa chỉ mục tiêu |
| DLL mô tả cấu trúc | il2cpp/DummyDll | 56 DLL; thân hàm giả, không chứa implementation gốc |
| Cấu trúc native | [il2cpp/il2cpp.h](il2cpp/il2cpp.h) | Layout kiểu dữ liệu phục vụ phân tích chuyên sâu |
| Bản đồ hàm và chuỗi | il2cpp/script.json và il2cpp/stringliteral.json | 112.029 bản ghi phương thức, 14.716 chuỗi literal; có cả generic và thư viện |
| Các phần trích xuất | extracted/Payload/BNEI0361.app | Binary, metadata, cấu hình, dữ liệu chart và bảng dữ liệu có liên quan |
| Danh mục toàn bộ IPA | [ipa-inventory.json](ipa-inventory.json) | Đường dẫn, kích thước gốc và kích thước nén của từng entry |
| Project phân tích | ghidra-project/Taiko.gpr | Mở bằng Ghidra 12.2 cùng thư mục Taiko.rep bên cạnh |
| Kiểm tra nguồn gốc | [provenance.json](provenance.json), [tools-used.json](tools-used.json) | SHA-256 các đầu vào và công cụ |
| Script đã dùng | analysis-scripts | Mã để xem lại phương pháp trích xuất và dịch ngược |

Đã chọn **9.289 phương thức có địa chỉ trong hai assembly game**, cộng **2.296 hàm native phụ thuộc** có thể đi tới bằng nhánh/lời gọi trực tiếp từ `LibTaikoWrapper.NativeMethods`. Tổng cộng **11.585 mục tiêu**. Trạng thái xuất cuối: **11583 thành công, 2 lỗi**. “Thành công” nghĩa là công cụ trả về mã giả, không phải đã chứng minh mã giả tương đương hoàn toàn với chương trình gốc.

Phần phụ thuộc native có cả logic lõi, runtime và hàm tiện ích. Không nên xem toàn bộ 2.296 hàm là code do đội phát triển game tự viết. Lời gọi gián tiếp qua con trỏ hoặc bảng hàm có thể dẫn tới các hàm chưa nằm trong tập này. Toàn bộ binary và project vẫn được giữ để phân tích tiếp.

## Nên bắt đầu đọc từ đâu

| Mục đích | Lớp / vị trí nên mở | Điểm chú ý |
|---|---|---|
| Điều phối màn chơi | [EnsoGameManager](native-typed/02242_EnsoGameManager.c) | Tên phương thức và các tham chiếu tới thành phần màn chơi |
| Vòng cập nhật phần lõi | [TaikoCorePlayer](native-typed/02399_TaikoCorePlayer.c) | Initialize, EnsoInitialize, Update, StartPlay, ResetToRetry |
| Cảm ứng / tay cầm / đầu vào | [EnsoInput](native-typed/02253_EnsoInput.c) | UpdateTouch, UpdateController, UpdateInputHistory, GetLastInputForCore |
| Đọc chart nhạc | [FumenLoader](native-typed/02307_FumenLoader.c) | MakeFumenPath, UpdateLoadStart, GetFumenData, GetFumenSize |
| Cầu nối C# → native | [LibTaikoWrapper](native-typed/02329_LibTaikoWrapper.c) | LibTaikoInitialize, LibTaikoUpdate; truyền dữ liệu vào lõi |
| Điểm vào native suy luận | [native_taiko_entrypoints.c](native/native_taiko_entrypoints.c) | 29 tên suy luận từ các wrapper chỉ chứa một lệnh nhảy |
| Phụ thuộc lõi native | [native_taiko_dependencies.c](native/native_taiko_dependencies.c) | Tìm theo native_<địa chỉ> từ lời gọi trong các file khác |
| Hiển thị điểm | [ScorePlayer](native-typed/02388_ScorePlayer.c) | SetScore, SetAddScore, animation; không đồng nghĩa đây là nơi tính toàn bộ điểm |
| Chọn bài | [SongListPlayer](native/02892_SongListPlayer.c) | Luồng danh sách bài, lựa chọn chế độ và bắt đầu chơi |
| Đọc / biến đổi dữ liệu | [Cryptgraphy](native/02454_Cryptgraphy.c) | ReadAllAesBytes, ReadZipText, encrypt/decrypt |

Từ field và các wrapper có thể lần theo luồng: đầu vào ở `EnsoInput`, cập nhật qua `TaikoCorePlayer` / `LibTaikoWrapper`, dữ liệu kết quả ở `TaikoCoreFrameResults`, rồi các thành phần hiển thị như `ScorePlayer`. Hãy đối chiếu lời gọi thực tế trong mã giả khi nghiên cứu từng đường chạy.

## Cách đối chiếu một hàm

Ví dụ `EnsoInput.SetOffsetTimeAdjustment(float offset)` có RVA **0x1074C34** trong bản build này. Field `offsetTimeAdjustMent` nằm ở offset **0x50** của đối tượng. Mở đồng thời:

- [Khai báo C#](csharp/Assembly-CSharp/02253_EnsoInput.cs).
- [Mã giả](native/02253_EnsoInput.c).
- [Lệnh ARM64](assembly-arm64/02253_EnsoInput.asm).

Địa chỉ được ghi theo image chưa nạp vào bộ nhớ. Khi debug trên thiết bị, địa chỉ runtime thường phải cộng phần dịch địa chỉ lúc nạp. Trong framework này, segment `__TEXT` bắt đầu ở VA 0; RVA và offset file trùng nhau ở vùng code được trích xuất. Không áp dụng giả định này tùy tiện cho mọi segment hoặc mọi IPA khác.

Thân C# dạng `{ }` trong dump là **placeholder**. Trong mã giả, `*(float *)((long)__this + 0x50)` có thể được đối chiếu với field C# ở offset `0x50`; các tên `iVar`, `uVar`, `param` hoặc `native_<địa chỉ>` do công cụ đặt. Các tên `inferred_TaikoNative_*` là tên suy luận từ nhánh wrapper, không phải symbol gốc. Bằng chứng cho 29 tên đó nằm trong [inferred-native-entrypoints.json](inferred-native-entrypoints.json).

## Ví dụ C# được viết lại để dễ hiểu

[examples/EnsoInput.Readable.cs](examples/EnsoInput.Readable.cs) chứa hai hàm nhỏ được diễn giải lại từ lệnh ARM64, có địa chỉ bằng chứng trong comment. Đây là ví dụ do quá trình phân tích viết lại, không phải file được lấy nguyên từ IPA.

Hàm `ToUserInputType` (RVA 0x107619C) sử dụng bảng ở 0x285AB44 với sáu giá trị `[16, 16, 1, 32, 32, 2]`. Đối chiếu enum trong metadata cho ra:

| Đầu vào EnsoInputFlag | Đầu ra TaikoCoreTypes.UserInputType |
|---|---|
| DonR hoặc DonL | Don_Pad (16) |
| DaiDon | Don_Strong (1) |
| KatsuR hoặc KatsuL | Katsu_Pad (32) |
| DaiKatsu | Katsu_Strong (2) |
| Giá trị còn lại | None (0) |

Ví dụ này minh họa cách biến mã giả/ARM64 thành logic C# có tên dễ đọc. Phần còn lại được giữ dưới dạng mã giả để tránh đoán rồi trình bày thành source gốc.

## Phương pháp và giới hạn

1. Đọc ZIP/Info.plist, kiểm tra header Mach-O và metadata, tính SHA-256 đầu vào.
2. Chạy Il2CppDumper 6.7.46 với UnityFramework và global-metadata.dat. Giữ bản dump gốc và tách khai báo theo assembly/lớp.
3. Đọc `LC_FUNCTION_STARTS` để xác định 202.720 điểm bắt đầu hàm native. Đối chiếu địa chỉ phương thức IL2CPP, không đoán ranh giới chỉ từ thứ tự C#.
4. Giải mã ARM64 bằng Capstone. Theo các nhánh B/BL trực tiếp từ wrapper để tìm thêm các phụ thuộc native.
5. Nhập binary vào Ghidra 12.2, gắn tên phương thức và nhãn metadata. Áp dụng chữ ký ABI cho các tham số primitive/con trỏ có thể mô hình hóa; con trỏ được đơn giản hóa thành `void*`. Chữ ký chứa struct truyền theo giá trị chưa mô hình hóa được sẽ giữ cho Ghidra tự suy luận.
6. Nhận diện nhánh đuôi tới hàm khác và chặn luồng rơi qua ranh giới hàm đã biết để tránh dịch ngược cả các hàm kế cận. Các biến đổi này chỉ áp dụng vào **project phân tích**, không sửa binary trích xuất hoặc IPA gốc.
7. Xuất mã giả, trạng thái và project; đối chiếu một số hàm với ARM64. Không chạy thử game trên iPhone trong lượt phân tích này.
8. Bổ sung layout field cho sáu lớp EnsoInput, TaikoCorePlayer, LibTaikoWrapper, FumenLoader, ScorePlayer, EnsoGameManager rồi xuất lại 157 hàm vào native-typed. Giữ bản native ban đầu để so sánh. Các field struct phức tạp được giữ ở dạng byte có độ dài theo khoảng offset, chưa khẳng định khôi phục toàn bộ layout bên trong.

Mã giả có thể sai kiểu, thiếu tên field, thiếu lời gọi ảo, xử lý ngoại lệ hoặc cấu trúc control flow chưa chính xác. Giữ nguyên cảnh báo Ghidra trong file để người đọc đánh giá. Các thư viện hệ thống iOS không có trên Windows nên chưa được nạp đầy đủ. Phần Unity/.NET có khai báo toàn bộ nhưng không dịch ngược tất cả thân hàm của chúng.

Không thể khôi phục chắc chắn comment, tên biến cục bộ gốc, bố cục project, các file editor, tài sản chưa đóng gói hoặc code đã bị stripping/tối ưu loại bỏ. Dummy DLL cũng không biến bộ này thành project Unity hoàn chỉnh. Dữ liệu Raw/ReadAssets và fumen được giữ ở dạng byte gốc; không khẳng định đã giải mã hay diễn giải hết các định dạng đó. Ảnh/âm thanh dung lượng lớn không được giải nén hàng loạt vì không giúp đọc logic source; chúng vẫn ở IPA gốc và có trong danh mục.

## Kiểm tra trình xem

Đã kiểm tra cú pháp JavaScript, dữ liệu nhúng và các đường dẫn file trong trang tra cứu. Chưa kiểm tra trực quan trong trình duyệt: công cụ trình duyệt tích hợp chặn URL file://. Bạn có thể mở index.html trực tiếp bằng Edge hoặc Chrome trên máy.

## Công cụ và tái sử dụng

- [Il2CppDumper — tài liệu chính thức](https://github.com/Perfare/Il2CppDumper): xuất metadata, DummyDll và các bản đồ hỗ trợ dịch ngược; DummyDll không chứa code gốc.
- [Ghidra — dự án chính thức](https://github.com/NationalSecurityAgency/ghidra): dịch ngược ARM64 và lưu project để tiếp tục phân tích.
- [Capstone — dự án chính thức](https://www.capstone-engine.org/): giải mã lệnh ARM64.

Các script được lưu đúng như quy trình đã chạy; một số dùng đường dẫn tương đối của workspace ban đầu và cần sửa đường dẫn nếu di chuyển sang máy khác. Công cụ portable đã tải vào thư mục work/tools của workspace, không đóng gói vào kết quả. Để mở project Ghidra cần Java/JDK tương thích với bản Ghidra đang dùng. Có thể đọc tất cả C#, C-like và ARM64 bằng VS Code hoặc bất kỳ trình soạn thảo văn bản nào mà không cần Ghidra.

## Những hàm còn chưa xuất được mã giả

Các hàm sau vẫn có khai báo C# và assembly ARM64; công cụ chưa tạo được mã giả trong thời gian giới hạn.

| Hàm | RVA | ARM64 |
|---|---|---|
| ConnectUpPlayer$$OptUpdate | 0xf9fec4 | [Mở assembly](assembly-arm64/02784_ConnectUpPlayer.asm) |
| SystemOptionsPlayer$$OptUpdate | 0x100e294 | [Mở assembly](assembly-arm64/02923_SystemOptionsPlayer.asm) |
