
; NewsData$$.ctor | RVA 0xfdb290
; void NewsData___ctor (NewsData_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb290  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdb294  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdb298  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdb29c  fd830091  add       x29, sp, #0x20
00fdb2a0  f30300aa  mov       x19, x0
00fdb2a4  340c01d0  adrp      x20, #0x3161000
00fdb2a8  88b27839  ldrb      w8, [x20, #0xe2c]
00fdb2ac  b5fc00b0  adrp      x21, #0x2f70000
00fdb2b0  b5620691  add       x21, x21, #0x198
00fdb2b4  c8000037  tbnz      w8, #0, #0xfdb2cc
00fdb2b8  a0fc00b0  adrp      x0, #0x2f70000
00fdb2bc  00600691  add       x0, x0, #0x198
00fdb2c0  12a1fb97  bl        #0xec3708 ; native_ec3708
00fdb2c4  28008052  mov       w8, #1
00fdb2c8  88b23839  strb      w8, [x20, #0xe2c]
00fdb2cc  a80240f9  ldr       x8, [x21]
00fdb2d0  682201a9  stp       x8, x8, [x19, #0x10]
00fdb2d4  e00313aa  mov       x0, x19
00fdb2d8  010080d2  mov       x1, #0
00fdb2dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdb2e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdb2e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdb2e8  bcc74014  b         #0x200d1d8 ; System.Object$$.ctor
