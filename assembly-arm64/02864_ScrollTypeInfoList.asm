
; ScrollTypeInfoList$$.ctor | RVA 0x101ee78
; void ScrollTypeInfoList___ctor (ScrollTypeInfoList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ee78  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101ee7c  f44f01a9  stp       x20, x19, [sp, #0x10]
0101ee80  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101ee84  fd830091  add       x29, sp, #0x20
0101ee88  f30300aa  mov       x19, x0
0101ee8c  140a01f0  adrp      x20, #0x3161000
0101ee90  88927d39  ldrb      w8, [x20, #0xf64]
0101ee94  36f900f0  adrp      x22, #0x2f45000
0101ee98  d6823c91  add       x22, x22, #0xf20
0101ee9c  d5f900d0  adrp      x21, #0x2f58000
0101eea0  b5422491  add       x21, x21, #0x910
0101eea4  28010037  tbnz      w8, #0, #0x101eec8
0101eea8  c0f900d0  adrp      x0, #0x2f58000
0101eeac  00402491  add       x0, x0, #0x910
0101eeb0  1692fa97  bl        #0xec3708 ; native_ec3708
0101eeb4  20f900f0  adrp      x0, #0x2f45000
0101eeb8  00803c91  add       x0, x0, #0xf20
0101eebc  1392fa97  bl        #0xec3708 ; native_ec3708
0101eec0  28008052  mov       w8, #1
0101eec4  88923d39  strb      w8, [x20, #0xf64]
0101eec8  c00240f9  ldr       x0, [x22]
0101eecc  9e92fa97  bl        #0xec3944 ; native_ec3944
0101eed0  f40300aa  mov       x20, x0
0101eed4  a10240f9  ldr       x1, [x21]
0101eed8  d7102594  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0101eedc  740e00f9  str       x20, [x19, #0x18]
0101eee0  e00313aa  mov       x0, x19
0101eee4  010080d2  mov       x1, #0
0101eee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101eeec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101eef0  f657c3a8  ldp       x22, x21, [sp], #0x30
0101eef4  9b725514  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
