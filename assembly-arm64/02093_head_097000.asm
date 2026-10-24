
; head_097000$$Init | RVA 0xf74e8c
; void head_097000__Init (head_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74e8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74e90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74e94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74e98  fd830091  add       x29, sp, #0x20
00f74e9c  f30300aa  mov       x19, x0
00f74ea0  740f01b0  adrp      x20, #0x3161000
00f74ea4  88a66e39  ldrb      w8, [x20, #0xba9]
00f74ea8  15000190  adrp      x21, #0x2f74000
00f74eac  b5a20b91  add       x21, x21, #0x2e8
00f74eb0  c8000037  tbnz      w8, #0, #0xf74ec8
00f74eb4  00000190  adrp      x0, #0x2f74000
00f74eb8  00a00b91  add       x0, x0, #0x2e8
00f74ebc  133afd97  bl        #0xec3708 ; native_ec3708
00f74ec0  28008052  mov       w8, #1
00f74ec4  88a62e39  strb      w8, [x20, #0xba9]
00f74ec8  a80240f9  ldr       x8, [x21]
00f74ecc  681200f9  str       x8, [x19, #0x20]
00f74ed0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74ed4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74ed8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74edc  c0035fd6  ret       

; head_097000$$Add | RVA 0xf74ee0
; void head_097000__Add (head_097000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74ee0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74ee4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74ee8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74eec  fd830091  add       x29, sp, #0x20
00f74ef0  f30301aa  mov       x19, x1
00f74ef4  f40300aa  mov       x20, x0
00f74ef8  750f01b0  adrp      x21, #0x3161000
00f74efc  a8aa6e39  ldrb      w8, [x21, #0xbaa]
00f74f00  c8000037  tbnz      w8, #0, #0xf74f18
00f74f04  00ff00d0  adrp      x0, #0x2f56000
00f74f08  00a03591  add       x0, x0, #0xd68
00f74f0c  ff39fd97  bl        #0xec3708 ; native_ec3708
00f74f10  28008052  mov       w8, #1
00f74f14  a8aa2e39  strb      w8, [x21, #0xbaa]
00f74f18  800e40f9  ldr       x0, [x20, #0x18]
00f74f1c  a00300b4  cbz       x0, #0xf74f90
00f74f20  08ff00d0  adrp      x8, #0x2f56000
00f74f24  08a13591  add       x8, x8, #0xd68
00f74f28  080140f9  ldr       x8, [x8]
00f74f2c  091c40b9  ldr       w9, [x0, #0x1c]
00f74f30  29050011  add       w9, w9, #1
00f74f34  091c00b9  str       w9, [x0, #0x1c]
00f74f38  090840f9  ldr       x9, [x0, #0x10]
00f74f3c  a90200b4  cbz       x9, #0xf74f90
00f74f40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f74f44  2b1940b9  ldr       w11, [x9, #0x18]
00f74f48  5f010b6b  cmp       w10, w11
00f74f4c  22010054  b.hs      #0xf74f70
00f74f50  48050011  add       w8, w10, #1
00f74f54  081800b9  str       w8, [x0, #0x18]
00f74f58  280d0a8b  add       x8, x9, x10, lsl #3
00f74f5c  131100f9  str       x19, [x8, #0x20]
00f74f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74f68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74f6c  c0035fd6  ret       
00f74f70  081140f9  ldr       x8, [x8, #0x20]
00f74f74  086140f9  ldr       x8, [x8, #0xc0]
00f74f78  023940f9  ldr       x2, [x8, #0x70]
00f74f7c  e10313aa  mov       x1, x19
00f74f80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74f84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74f88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74f8c  41bb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74f90  723afd97  bl        #0xec3958 ; native_ec3958

; head_097000$$Clear | RVA 0xf74f94
; void head_097000__Clear (head_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74f94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74f98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74f9c  fd430091  add       x29, sp, #0x10
00f74fa0  f30300aa  mov       x19, x0
00f74fa4  740f01b0  adrp      x20, #0x3161000
00f74fa8  88ae6e39  ldrb      w8, [x20, #0xbab]
00f74fac  c8000037  tbnz      w8, #0, #0xf74fc4
00f74fb0  00ff00d0  adrp      x0, #0x2f56000
00f74fb4  00e03591  add       x0, x0, #0xd78
00f74fb8  d439fd97  bl        #0xec3708 ; native_ec3708
00f74fbc  28008052  mov       w8, #1
00f74fc0  88ae2e39  strb      w8, [x20, #0xbab]
00f74fc4  680e40f9  ldr       x8, [x19, #0x18]
00f74fc8  e80100b4  cbz       x8, #0xf75004
00f74fcc  02254329  ldp       w2, w9, [x8, #0x18]
00f74fd0  29050011  add       w9, w9, #1
00f74fd4  1f250329  stp       wzr, w9, [x8, #0x18]
00f74fd8  5f040071  cmp       w2, #1
00f74fdc  eb000054  b.lt      #0xf74ff8
00f74fe0  000940f9  ldr       x0, [x8, #0x10]
00f74fe4  01008052  mov       w1, #0
00f74fe8  030080d2  mov       x3, #0
00f74fec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74ff0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74ff4  b9d24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74ff8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74ffc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75000  c0035fd6  ret       
00f75004  553afd97  bl        #0xec3958 ; native_ec3958

; head_097000$$.ctor | RVA 0xf75008
; void head_097000___ctor (head_097000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75008  010080d2  mov       x1, #0
00f7500c  50c40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
