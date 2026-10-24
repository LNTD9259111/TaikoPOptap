
; don_012000$$Init | RVA 0xf64ce4
; void don_012000__Init (don_012000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64ce4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64ce8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64cec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64cf0  fd830091  add       x29, sp, #0x20
00f64cf4  f30300aa  mov       x19, x0
00f64cf8  f40f01b0  adrp      x20, #0x3161000
00f64cfc  88ae6639  ldrb      w8, [x20, #0x9ab]
00f64d00  750001f0  adrp      x21, #0x2f73000
00f64d04  b5623691  add       x21, x21, #0xd98
00f64d08  c8000037  tbnz      w8, #0, #0xf64d20
00f64d0c  600001f0  adrp      x0, #0x2f73000
00f64d10  00603691  add       x0, x0, #0xd98
00f64d14  7d7afd97  bl        #0xec3708 ; native_ec3708
00f64d18  28008052  mov       w8, #1
00f64d1c  88ae2639  strb      w8, [x20, #0x9ab]
00f64d20  a80240f9  ldr       x8, [x21]
00f64d24  681200f9  str       x8, [x19, #0x20]
00f64d28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64d2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64d30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64d34  c0035fd6  ret       

; don_012000$$Add | RVA 0xf64d38
; void don_012000__Add (don_012000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64d38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64d3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64d40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64d44  fd830091  add       x29, sp, #0x20
00f64d48  f30301aa  mov       x19, x1
00f64d4c  f40300aa  mov       x20, x0
00f64d50  f50f01b0  adrp      x21, #0x3161000
00f64d54  a8b26639  ldrb      w8, [x21, #0x9ac]
00f64d58  c8000037  tbnz      w8, #0, #0xf64d70
00f64d5c  80ff00d0  adrp      x0, #0x2f56000
00f64d60  00a03591  add       x0, x0, #0xd68
00f64d64  697afd97  bl        #0xec3708 ; native_ec3708
00f64d68  28008052  mov       w8, #1
00f64d6c  a8b22639  strb      w8, [x21, #0x9ac]
00f64d70  800e40f9  ldr       x0, [x20, #0x18]
00f64d74  a00300b4  cbz       x0, #0xf64de8
00f64d78  88ff00d0  adrp      x8, #0x2f56000
00f64d7c  08a13591  add       x8, x8, #0xd68
00f64d80  080140f9  ldr       x8, [x8]
00f64d84  091c40b9  ldr       w9, [x0, #0x1c]
00f64d88  29050011  add       w9, w9, #1
00f64d8c  091c00b9  str       w9, [x0, #0x1c]
00f64d90  090840f9  ldr       x9, [x0, #0x10]
00f64d94  a90200b4  cbz       x9, #0xf64de8
00f64d98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64d9c  2b1940b9  ldr       w11, [x9, #0x18]
00f64da0  5f010b6b  cmp       w10, w11
00f64da4  22010054  b.hs      #0xf64dc8
00f64da8  48050011  add       w8, w10, #1
00f64dac  081800b9  str       w8, [x0, #0x18]
00f64db0  280d0a8b  add       x8, x9, x10, lsl #3
00f64db4  131100f9  str       x19, [x8, #0x20]
00f64db8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64dbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64dc0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64dc4  c0035fd6  ret       
00f64dc8  081140f9  ldr       x8, [x8, #0x20]
00f64dcc  086140f9  ldr       x8, [x8, #0xc0]
00f64dd0  023940f9  ldr       x2, [x8, #0x70]
00f64dd4  e10313aa  mov       x1, x19
00f64dd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64ddc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64de0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64de4  abfb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64de8  dc7afd97  bl        #0xec3958 ; native_ec3958

; don_012000$$Clear | RVA 0xf64dec
; void don_012000__Clear (don_012000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64dec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64df0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64df4  fd430091  add       x29, sp, #0x10
00f64df8  f30300aa  mov       x19, x0
00f64dfc  f40f01b0  adrp      x20, #0x3161000
00f64e00  88b66639  ldrb      w8, [x20, #0x9ad]
00f64e04  c8000037  tbnz      w8, #0, #0xf64e1c
00f64e08  80ff00d0  adrp      x0, #0x2f56000
00f64e0c  00e03591  add       x0, x0, #0xd78
00f64e10  3e7afd97  bl        #0xec3708 ; native_ec3708
00f64e14  28008052  mov       w8, #1
00f64e18  88b62639  strb      w8, [x20, #0x9ad]
00f64e1c  680e40f9  ldr       x8, [x19, #0x18]
00f64e20  e80100b4  cbz       x8, #0xf64e5c
00f64e24  02254329  ldp       w2, w9, [x8, #0x18]
00f64e28  29050011  add       w9, w9, #1
00f64e2c  1f250329  stp       wzr, w9, [x8, #0x18]
00f64e30  5f040071  cmp       w2, #1
00f64e34  eb000054  b.lt      #0xf64e50
00f64e38  000940f9  ldr       x0, [x8, #0x10]
00f64e3c  01008052  mov       w1, #0
00f64e40  030080d2  mov       x3, #0
00f64e44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64e48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64e4c  23134214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64e50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64e54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64e58  c0035fd6  ret       
00f64e5c  bf7afd97  bl        #0xec3958 ; native_ec3958

; don_012000$$.ctor | RVA 0xf64e60
; void don_012000___ctor (don_012000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64e60  010080d2  mov       x1, #0
00f64e64  ba040614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
