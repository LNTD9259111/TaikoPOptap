
; BlittablesInternal.GameDrawInfoBase$$Copy | RVA 0x10aeef0
; void BlittablesInternal_GameDrawInfoBase__Copy (BlittablesInternal_GameDrawInfoBase_o __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aeef0  000040fd  ldr       d0, [x0]
010aeef4  201c00fd  str       d0, [x1, #0x38]
010aeef8  080840b9  ldr       w8, [x0, #8]
010aeefc  284000b9  str       w8, [x1, #0x40]
010aef00  00c040fc  ldur      d0, [x0, #0xc]
010aef04  204004fc  stur      d0, [x1, #0x44]
010aef08  004041fc  ldur      d0, [x0, #0x14]
010aef0c  20c004fc  stur      d0, [x1, #0x4c]
010aef10  081c40b9  ldr       w8, [x0, #0x1c]
010aef14  285400b9  str       w8, [x1, #0x54]
010aef18  c0035fd6  ret       
