
; body_041000$$Init | RVA 0xf55d6c
; void body_041000__Init (body_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55d6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55d70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55d74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55d78  fd830091  add       x29, sp, #0x20
00f55d7c  f30300aa  mov       x19, x0
00f55d80  74100190  adrp      x20, #0x3161000
00f55d84  88465f39  ldrb      w8, [x20, #0x7d1]
00f55d88  f50001d0  adrp      x21, #0x2f73000
00f55d8c  b5a22291  add       x21, x21, #0x8a8
00f55d90  c8000037  tbnz      w8, #0, #0xf55da8
00f55d94  e00001d0  adrp      x0, #0x2f73000
00f55d98  00a02291  add       x0, x0, #0x8a8
00f55d9c  5bb6fd97  bl        #0xec3708 ; native_ec3708
00f55da0  28008052  mov       w8, #1
00f55da4  88461f39  strb      w8, [x20, #0x7d1]
00f55da8  a80240f9  ldr       x8, [x21]
00f55dac  681200f9  str       x8, [x19, #0x20]
00f55db0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55db4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55db8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55dbc  c0035fd6  ret       

; body_041000$$Add | RVA 0xf55dc0
; void body_041000__Add (body_041000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55dc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55dc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55dc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55dcc  fd830091  add       x29, sp, #0x20
00f55dd0  f30301aa  mov       x19, x1
00f55dd4  f40300aa  mov       x20, x0
00f55dd8  75100190  adrp      x21, #0x3161000
00f55ddc  a84a5f39  ldrb      w8, [x21, #0x7d2]
00f55de0  c8000037  tbnz      w8, #0, #0xf55df8
00f55de4  000001b0  adrp      x0, #0x2f56000
00f55de8  00a03591  add       x0, x0, #0xd68
00f55dec  47b6fd97  bl        #0xec3708 ; native_ec3708
00f55df0  28008052  mov       w8, #1
00f55df4  a84a1f39  strb      w8, [x21, #0x7d2]
00f55df8  800e40f9  ldr       x0, [x20, #0x18]
00f55dfc  a00300b4  cbz       x0, #0xf55e70
00f55e00  080001b0  adrp      x8, #0x2f56000
00f55e04  08a13591  add       x8, x8, #0xd68
00f55e08  080140f9  ldr       x8, [x8]
00f55e0c  091c40b9  ldr       w9, [x0, #0x1c]
00f55e10  29050011  add       w9, w9, #1
00f55e14  091c00b9  str       w9, [x0, #0x1c]
00f55e18  090840f9  ldr       x9, [x0, #0x10]
00f55e1c  a90200b4  cbz       x9, #0xf55e70
00f55e20  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55e24  2b1940b9  ldr       w11, [x9, #0x18]
00f55e28  5f010b6b  cmp       w10, w11
00f55e2c  22010054  b.hs      #0xf55e50
00f55e30  48050011  add       w8, w10, #1
00f55e34  081800b9  str       w8, [x0, #0x18]
00f55e38  280d0a8b  add       x8, x9, x10, lsl #3
00f55e3c  131100f9  str       x19, [x8, #0x20]
00f55e40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55e44  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55e48  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55e4c  c0035fd6  ret       
00f55e50  081140f9  ldr       x8, [x8, #0x20]
00f55e54  086140f9  ldr       x8, [x8, #0xc0]
00f55e58  023940f9  ldr       x2, [x8, #0x70]
00f55e5c  e10313aa  mov       x1, x19
00f55e60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55e64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55e68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55e6c  89372814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55e70  bab6fd97  bl        #0xec3958 ; native_ec3958

; body_041000$$Clear | RVA 0xf55e74
; void body_041000__Clear (body_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55e74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55e78  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f55e7c  fd430091  add       x29, sp, #0x10
00f55e80  f30300aa  mov       x19, x0
00f55e84  74100190  adrp      x20, #0x3161000
00f55e88  884e5f39  ldrb      w8, [x20, #0x7d3]
00f55e8c  c8000037  tbnz      w8, #0, #0xf55ea4
00f55e90  000001b0  adrp      x0, #0x2f56000
00f55e94  00e03591  add       x0, x0, #0xd78
00f55e98  1cb6fd97  bl        #0xec3708 ; native_ec3708
00f55e9c  28008052  mov       w8, #1
00f55ea0  884e1f39  strb      w8, [x20, #0x7d3]
00f55ea4  680e40f9  ldr       x8, [x19, #0x18]
00f55ea8  e80100b4  cbz       x8, #0xf55ee4
00f55eac  02254329  ldp       w2, w9, [x8, #0x18]
00f55eb0  29050011  add       w9, w9, #1
00f55eb4  1f250329  stp       wzr, w9, [x8, #0x18]
00f55eb8  5f040071  cmp       w2, #1
00f55ebc  eb000054  b.lt      #0xf55ed8
00f55ec0  000940f9  ldr       x0, [x8, #0x10]
00f55ec4  01008052  mov       w1, #0
00f55ec8  030080d2  mov       x3, #0
00f55ecc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55ed0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55ed4  014f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55ed8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55edc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55ee0  c0035fd6  ret       
00f55ee4  9db6fd97  bl        #0xec3958 ; native_ec3958

; body_041000$$.ctor | RVA 0xf55ee8
; void body_041000___ctor (body_041000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55ee8  010080d2  mov       x1, #0
00f55eec  98400614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
