
; GeneralData$$Reset | RVA 0x11208cc
; void GeneralData__Reset (GeneralData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011208cc  1f1400b9  str       wzr, [x0, #0x14]
011208d0  1f600039  strb      wzr, [x0, #0x18]
011208d4  1f7c00a9  stp       xzr, xzr, [x0]
011208d8  1ff000b8  stur      wzr, [x0, #0xf]
011208dc  c0035fd6  ret       
