
; partsPrefab$$.ctor | RVA 0x10ca3c4
; void partsPrefab___ctor (partsPrefab_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca3c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ca3c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010ca3cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ca3d0  fd830091  add       x29, sp, #0x20
010ca3d4  f30300aa  mov       x19, x0
010ca3d8  d4040190  adrp      x20, #0x3162000
010ca3dc  88d65139  ldrb      w8, [x20, #0x475]
010ca3e0  f5f30090  adrp      x21, #0x2f46000
010ca3e4  b5223f91  add       x21, x21, #0xfc8
010ca3e8  c8000037  tbnz      w8, #0, #0x10ca400
010ca3ec  e0f30090  adrp      x0, #0x2f46000
010ca3f0  00203f91  add       x0, x0, #0xfc8
010ca3f4  c5e4f797  bl        #0xec3708 ; native_ec3708
010ca3f8  28008052  mov       w8, #1
010ca3fc  88d61139  strb      w8, [x20, #0x475]
010ca400  a00240f9  ldr       x0, [x21]
010ca404  01008052  mov       w1, #0
010ca408  dfe4f797  bl        #0xec3784 ; native_ec3784
010ca40c  600a00f9  str       x0, [x19, #0x10]
010ca410  e00313aa  mov       x0, x19
010ca414  010080d2  mov       x1, #0
010ca418  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ca41c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ca420  f657c3a8  ldp       x22, x21, [sp], #0x30
010ca424  6d0b3d14  b         #0x200d1d8 ; System.Object$$.ctor
