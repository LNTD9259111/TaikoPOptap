
; don_002000$$Init | RVA 0xf63dbc
; void don_002000__Init (don_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63dbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63dc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63dc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63dc8  fd830091  add       x29, sp, #0x20
00f63dcc  f30300aa  mov       x19, x0
00f63dd0  f40f01d0  adrp      x20, #0x3161000
00f63dd4  88366639  ldrb      w8, [x20, #0x98d]
00f63dd8  95000190  adrp      x21, #0x2f73000
00f63ddc  b5223591  add       x21, x21, #0xd48
00f63de0  c8000037  tbnz      w8, #0, #0xf63df8
00f63de4  80000190  adrp      x0, #0x2f73000
00f63de8  00203591  add       x0, x0, #0xd48
00f63dec  477efd97  bl        #0xec3708 ; native_ec3708
00f63df0  28008052  mov       w8, #1
00f63df4  88362639  strb      w8, [x20, #0x98d]
00f63df8  a80240f9  ldr       x8, [x21]
00f63dfc  681200f9  str       x8, [x19, #0x20]
00f63e00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63e04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63e08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63e0c  c0035fd6  ret       

; don_002000$$Add | RVA 0xf63e10
; void don_002000__Add (don_002000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63e10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f63e14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f63e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f63e1c  fd830091  add       x29, sp, #0x20
00f63e20  f30301aa  mov       x19, x1
00f63e24  f40300aa  mov       x20, x0
00f63e28  f50f01d0  adrp      x21, #0x3161000
00f63e2c  a83a6639  ldrb      w8, [x21, #0x98e]
00f63e30  c8000037  tbnz      w8, #0, #0xf63e48
00f63e34  80ff00f0  adrp      x0, #0x2f56000
00f63e38  00a03591  add       x0, x0, #0xd68
00f63e3c  337efd97  bl        #0xec3708 ; native_ec3708
00f63e40  28008052  mov       w8, #1
00f63e44  a83a2639  strb      w8, [x21, #0x98e]
00f63e48  800e40f9  ldr       x0, [x20, #0x18]
00f63e4c  a00300b4  cbz       x0, #0xf63ec0
00f63e50  88ff00f0  adrp      x8, #0x2f56000
00f63e54  08a13591  add       x8, x8, #0xd68
00f63e58  080140f9  ldr       x8, [x8]
00f63e5c  091c40b9  ldr       w9, [x0, #0x1c]
00f63e60  29050011  add       w9, w9, #1
00f63e64  091c00b9  str       w9, [x0, #0x1c]
00f63e68  090840f9  ldr       x9, [x0, #0x10]
00f63e6c  a90200b4  cbz       x9, #0xf63ec0
00f63e70  0a1880b9  ldrsw     x10, [x0, #0x18]
00f63e74  2b1940b9  ldr       w11, [x9, #0x18]
00f63e78  5f010b6b  cmp       w10, w11
00f63e7c  22010054  b.hs      #0xf63ea0
00f63e80  48050011  add       w8, w10, #1
00f63e84  081800b9  str       w8, [x0, #0x18]
00f63e88  280d0a8b  add       x8, x9, x10, lsl #3
00f63e8c  131100f9  str       x19, [x8, #0x20]
00f63e90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63e94  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63e98  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63e9c  c0035fd6  ret       
00f63ea0  081140f9  ldr       x8, [x8, #0x20]
00f63ea4  086140f9  ldr       x8, [x8, #0xc0]
00f63ea8  023940f9  ldr       x2, [x8, #0x70]
00f63eac  e10313aa  mov       x1, x19
00f63eb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f63eb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f63eb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f63ebc  75ff2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f63ec0  a67efd97  bl        #0xec3958 ; native_ec3958

; don_002000$$Clear | RVA 0xf63ec4
; void don_002000__Clear (don_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63ec4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f63ec8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f63ecc  fd430091  add       x29, sp, #0x10
00f63ed0  f30300aa  mov       x19, x0
00f63ed4  f40f01d0  adrp      x20, #0x3161000
00f63ed8  883e6639  ldrb      w8, [x20, #0x98f]
00f63edc  c8000037  tbnz      w8, #0, #0xf63ef4
00f63ee0  80ff00f0  adrp      x0, #0x2f56000
00f63ee4  00e03591  add       x0, x0, #0xd78
00f63ee8  087efd97  bl        #0xec3708 ; native_ec3708
00f63eec  28008052  mov       w8, #1
00f63ef0  883e2639  strb      w8, [x20, #0x98f]
00f63ef4  680e40f9  ldr       x8, [x19, #0x18]
00f63ef8  e80100b4  cbz       x8, #0xf63f34
00f63efc  02254329  ldp       w2, w9, [x8, #0x18]
00f63f00  29050011  add       w9, w9, #1
00f63f04  1f250329  stp       wzr, w9, [x8, #0x18]
00f63f08  5f040071  cmp       w2, #1
00f63f0c  eb000054  b.lt      #0xf63f28
00f63f10  000940f9  ldr       x0, [x8, #0x10]
00f63f14  01008052  mov       w1, #0
00f63f18  030080d2  mov       x3, #0
00f63f1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63f20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63f24  ed164214  b         #0x1fe9ad8 ; System.Array$$Clear
00f63f28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f63f2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f63f30  c0035fd6  ret       
00f63f34  897efd97  bl        #0xec3958 ; native_ec3958

; don_002000$$.ctor | RVA 0xf63f38
; void don_002000___ctor (don_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f63f38  010080d2  mov       x1, #0
00f63f3c  84080614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
