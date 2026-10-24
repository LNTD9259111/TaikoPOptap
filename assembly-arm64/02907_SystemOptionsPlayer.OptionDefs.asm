
; SystemOptionsPlayer.OptionDefs$$.ctor | RVA 0x1027384
; void SystemOptionsPlayer_OptionDefs___ctor (SystemOptionsPlayer_OptionDefs_o* __this, System_String_array* valueStr, System_Boolean_array* flags, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027384  f657bda9  stp       x22, x21, [sp, #-0x30]!
01027388  f44f01a9  stp       x20, x19, [sp, #0x10]
0102738c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01027390  fd830091  add       x29, sp, #0x20
01027394  f30302aa  mov       x19, x2
01027398  f40301aa  mov       x20, x1
0102739c  f50300aa  mov       x21, x0
010273a0  010080d2  mov       x1, #0
010273a4  8d973f94  bl        #0x200d1d8 ; System.Object$$.ctor
010273a8  bf1200b9  str       wzr, [x21, #0x10]
010273ac  b4ce01a9  stp       x20, x19, [x21, #0x18]
010273b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010273b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010273b8  f657c3a8  ldp       x22, x21, [sp], #0x30
010273bc  c0035fd6  ret       
