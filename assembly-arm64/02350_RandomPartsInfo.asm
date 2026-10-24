
; RandomPartsInfo$$.ctor | RVA 0x10ca33c
; void RandomPartsInfo___ctor (RandomPartsInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca33c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ca340  f44f01a9  stp       x20, x19, [sp, #0x10]
010ca344  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ca348  fd830091  add       x29, sp, #0x20
010ca34c  f30300aa  mov       x19, x0
010ca350  d5040190  adrp      x21, #0x3162000
010ca354  a8d25139  ldrb      w8, [x21, #0x474]
010ca358  16f400d0  adrp      x22, #0x2f4c000
010ca35c  d6623591  add       x22, x22, #0xd58
010ca360  f4f300b0  adrp      x20, #0x2f47000
010ca364  94021591  add       x20, x20, #0x540
010ca368  28010037  tbnz      w8, #0, #0x10ca38c
010ca36c  00f400d0  adrp      x0, #0x2f4c000
010ca370  00603591  add       x0, x0, #0xd58
010ca374  e5e4f797  bl        #0xec3708 ; native_ec3708
010ca378  e0f300b0  adrp      x0, #0x2f47000
010ca37c  00001591  add       x0, x0, #0x540
010ca380  e2e4f797  bl        #0xec3708 ; native_ec3708
010ca384  28008052  mov       w8, #1
010ca388  a8d21139  strb      w8, [x21, #0x474]
010ca38c  c80240f9  ldr       x8, [x22]
010ca390  085d40f9  ldr       x8, [x8, #0xb8]
010ca394  080140f9  ldr       x8, [x8]
010ca398  682201a9  stp       x8, x8, [x19, #0x10]
010ca39c  800240f9  ldr       x0, [x20]
010ca3a0  61008052  mov       w1, #3
010ca3a4  f8e4f797  bl        #0xec3784 ; native_ec3784
010ca3a8  601200f9  str       x0, [x19, #0x20]
010ca3ac  e00313aa  mov       x0, x19
010ca3b0  010080d2  mov       x1, #0
010ca3b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ca3b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ca3bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010ca3c0  860b3d14  b         #0x200d1d8 ; System.Object$$.ctor
