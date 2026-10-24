
; GeneralOpenData$$Reset | RVA 0x11294f0
; void GeneralOpenData__Reset (GeneralOpenData_o __this, int32_t idx, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011294f0  010000b9  str       w1, [x0]
011294f4  1f100039  strb      wzr, [x0, #4]
011294f8  1f0400f9  str       xzr, [x0, #8]
011294fc  c0035fd6  ret       
