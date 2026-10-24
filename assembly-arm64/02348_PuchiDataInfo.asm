
; PuchiDataInfo$$get_IsAnimContained | RVA 0x10ca248
; bool PuchiDataInfo__get_IsAnimContained (PuchiDataInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca248  00c04039  ldrb      w0, [x0, #0x30]
010ca24c  c0035fd6  ret       

; PuchiDataInfo$$set_IsAnimContained | RVA 0x10ca250
; void PuchiDataInfo__set_IsAnimContained (PuchiDataInfo_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca250  01c00039  strb      w1, [x0, #0x30]
010ca254  c0035fd6  ret       

; PuchiDataInfo$$.ctor | RVA 0x10ca258
; void PuchiDataInfo___ctor (PuchiDataInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca258  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ca25c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ca260  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ca264  fd830091  add       x29, sp, #0x20
010ca268  f30300aa  mov       x19, x0
010ca26c  d4040190  adrp      x20, #0x3162000
010ca270  88ca5139  ldrb      w8, [x20, #0x472]
010ca274  15f400d0  adrp      x21, #0x2f4c000
010ca278  b5623591  add       x21, x21, #0xd58
010ca27c  c8000037  tbnz      w8, #0, #0x10ca294
010ca280  00f400d0  adrp      x0, #0x2f4c000
010ca284  00603591  add       x0, x0, #0xd58
010ca288  20e5f797  bl        #0xec3708 ; native_ec3708
010ca28c  28008052  mov       w8, #1
010ca290  88ca1139  strb      w8, [x20, #0x472]
010ca294  a80240f9  ldr       x8, [x21]
010ca298  085d40f9  ldr       x8, [x8, #0xb8]
010ca29c  080140f9  ldr       x8, [x8]
010ca2a0  680a00f9  str       x8, [x19, #0x10]
010ca2a4  e00313aa  mov       x0, x19
010ca2a8  010080d2  mov       x1, #0
010ca2ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ca2b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ca2b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010ca2b8  c80b3d14  b         #0x200d1d8 ; System.Object$$.ctor
