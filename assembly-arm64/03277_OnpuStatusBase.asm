
; BlittablesInternal.OnpuStatusBase$$Copy | RVA 0x10aecb4
; void BlittablesInternal_OnpuStatusBase__Copy (BlittablesInternal_OnpuStatusBase_o __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aecb4  000040fd  ldr       d0, [x0]
010aecb8  200000fd  str       d0, [x1]
010aecbc  080840b9  ldr       w8, [x0, #8]
010aecc0  280800b9  str       w8, [x1, #8]
010aecc4  00c040fc  ldur      d0, [x0, #0xc]
010aecc8  20c000fc  stur      d0, [x1, #0xc]
010aeccc  004041fc  ldur      d0, [x0, #0x14]
010aecd0  204001fc  stur      d0, [x1, #0x14]
010aecd4  081c40b9  ldr       w8, [x0, #0x1c]
010aecd8  281c00b9  str       w8, [x1, #0x1c]
010aecdc  001040fd  ldr       d0, [x0, #0x20]
010aece0  201000fd  str       d0, [x1, #0x20]
010aece4  c0035fd6  ret       
