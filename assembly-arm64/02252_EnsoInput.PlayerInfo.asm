
; EnsoInput.PlayerInfo$$Reset | RVA 0x1074bcc
; void EnsoInput_PlayerInfo__Reset (EnsoInput_PlayerInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074bcc  1f0000b9  str       wzr, [x0]
01074bd0  1f0800f9  str       xzr, [x0, #0x10]
01074bd4  1f1800b9  str       wzr, [x0, #0x18]
01074bd8  28008052  mov       w8, #1
01074bdc  08700039  strb      w8, [x0, #0x1c]
01074be0  1f2000b9  str       wzr, [x0, #0x20]
01074be4  1f480079  strh      wzr, [x0, #0x24]
01074be8  1f2800b9  str       wzr, [x0, #0x28]
01074bec  1f1800f9  str       xzr, [x0, #0x30]
01074bf0  c0035fd6  ret       
