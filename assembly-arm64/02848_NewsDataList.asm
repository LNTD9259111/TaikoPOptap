
; NewsDataList$$.ctor | RVA 0xfdb2ec
; void NewsDataList___ctor (NewsDataList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdb2ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fdb2f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fdb2f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fdb2f8  fd830091  add       x29, sp, #0x20
00fdb2fc  f30300aa  mov       x19, x0
00fdb300  340c01d0  adrp      x20, #0x3161000
00fdb304  88b67839  ldrb      w8, [x20, #0xe2d]
00fdb308  56fb00d0  adrp      x22, #0x2f45000
00fdb30c  d6c23691  add       x22, x22, #0xdb0
00fdb310  f5fb00b0  adrp      x21, #0x2f58000
00fdb314  b5620991  add       x21, x21, #0x258
00fdb318  28010037  tbnz      w8, #0, #0xfdb33c
00fdb31c  e0fb00b0  adrp      x0, #0x2f58000
00fdb320  00600991  add       x0, x0, #0x258
00fdb324  f9a0fb97  bl        #0xec3708 ; native_ec3708
00fdb328  40fb00d0  adrp      x0, #0x2f45000
00fdb32c  00c03691  add       x0, x0, #0xdb0
00fdb330  f6a0fb97  bl        #0xec3708 ; native_ec3708
00fdb334  28008052  mov       w8, #1
00fdb338  88b63839  strb      w8, [x20, #0xe2d]
00fdb33c  c00240f9  ldr       x0, [x22]
00fdb340  81a1fb97  bl        #0xec3944 ; native_ec3944
00fdb344  f40300aa  mov       x20, x0
00fdb348  a10240f9  ldr       x1, [x21]
00fdb34c  ba1f2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fdb350  740e00f9  str       x20, [x19, #0x18]
00fdb354  e00313aa  mov       x0, x19
00fdb358  010080d2  mov       x1, #0
00fdb35c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fdb360  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fdb364  f657c3a8  ldp       x22, x21, [sp], #0x30
00fdb368  7e815614  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
