
; don_090000$$Init | RVA 0xf6c31c
; void don_090000__Init (don_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c31c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c320  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c324  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c328  fd830091  add       x29, sp, #0x20
00f6c32c  f30300aa  mov       x19, x0
00f6c330  b40f01b0  adrp      x20, #0x3161000
00f6c334  88566a39  ldrb      w8, [x20, #0xa95]
00f6c338  55000190  adrp      x21, #0x2f74000
00f6c33c  b5220091  add       x21, x21, #8
00f6c340  c8000037  tbnz      w8, #0, #0xf6c358
00f6c344  40000190  adrp      x0, #0x2f74000
00f6c348  00200091  add       x0, x0, #8
00f6c34c  ef5cfd97  bl        #0xec3708 ; native_ec3708
00f6c350  28008052  mov       w8, #1
00f6c354  88562a39  strb      w8, [x20, #0xa95]
00f6c358  a80240f9  ldr       x8, [x21]
00f6c35c  681200f9  str       x8, [x19, #0x20]
00f6c360  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c364  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c368  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c36c  c0035fd6  ret       

; don_090000$$Add | RVA 0xf6c370
; void don_090000__Add (don_090000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c370  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c374  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c378  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c37c  fd830091  add       x29, sp, #0x20
00f6c380  f30301aa  mov       x19, x1
00f6c384  f40300aa  mov       x20, x0
00f6c388  b50f01b0  adrp      x21, #0x3161000
00f6c38c  a85a6a39  ldrb      w8, [x21, #0xa96]
00f6c390  c8000037  tbnz      w8, #0, #0xf6c3a8
00f6c394  40ff00d0  adrp      x0, #0x2f56000
00f6c398  00a03591  add       x0, x0, #0xd68
00f6c39c  db5cfd97  bl        #0xec3708 ; native_ec3708
00f6c3a0  28008052  mov       w8, #1
00f6c3a4  a85a2a39  strb      w8, [x21, #0xa96]
00f6c3a8  800e40f9  ldr       x0, [x20, #0x18]
00f6c3ac  a00300b4  cbz       x0, #0xf6c420
00f6c3b0  48ff00d0  adrp      x8, #0x2f56000
00f6c3b4  08a13591  add       x8, x8, #0xd68
00f6c3b8  080140f9  ldr       x8, [x8]
00f6c3bc  091c40b9  ldr       w9, [x0, #0x1c]
00f6c3c0  29050011  add       w9, w9, #1
00f6c3c4  091c00b9  str       w9, [x0, #0x1c]
00f6c3c8  090840f9  ldr       x9, [x0, #0x10]
00f6c3cc  a90200b4  cbz       x9, #0xf6c420
00f6c3d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c3d4  2b1940b9  ldr       w11, [x9, #0x18]
00f6c3d8  5f010b6b  cmp       w10, w11
00f6c3dc  22010054  b.hs      #0xf6c400
00f6c3e0  48050011  add       w8, w10, #1
00f6c3e4  081800b9  str       w8, [x0, #0x18]
00f6c3e8  280d0a8b  add       x8, x9, x10, lsl #3
00f6c3ec  131100f9  str       x19, [x8, #0x20]
00f6c3f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c3f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c3f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c3fc  c0035fd6  ret       
00f6c400  081140f9  ldr       x8, [x8, #0x20]
00f6c404  086140f9  ldr       x8, [x8, #0xc0]
00f6c408  023940f9  ldr       x2, [x8, #0x70]
00f6c40c  e10313aa  mov       x1, x19
00f6c410  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c414  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c418  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c41c  1dde2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c420  4e5dfd97  bl        #0xec3958 ; native_ec3958

; don_090000$$Clear | RVA 0xf6c424
; void don_090000__Clear (don_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c424  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c428  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c42c  fd430091  add       x29, sp, #0x10
00f6c430  f30300aa  mov       x19, x0
00f6c434  b40f01b0  adrp      x20, #0x3161000
00f6c438  885e6a39  ldrb      w8, [x20, #0xa97]
00f6c43c  c8000037  tbnz      w8, #0, #0xf6c454
00f6c440  40ff00d0  adrp      x0, #0x2f56000
00f6c444  00e03591  add       x0, x0, #0xd78
00f6c448  b05cfd97  bl        #0xec3708 ; native_ec3708
00f6c44c  28008052  mov       w8, #1
00f6c450  885e2a39  strb      w8, [x20, #0xa97]
00f6c454  680e40f9  ldr       x8, [x19, #0x18]
00f6c458  e80100b4  cbz       x8, #0xf6c494
00f6c45c  02254329  ldp       w2, w9, [x8, #0x18]
00f6c460  29050011  add       w9, w9, #1
00f6c464  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c468  5f040071  cmp       w2, #1
00f6c46c  eb000054  b.lt      #0xf6c488
00f6c470  000940f9  ldr       x0, [x8, #0x10]
00f6c474  01008052  mov       w1, #0
00f6c478  030080d2  mov       x3, #0
00f6c47c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c480  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c484  95f54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c488  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c48c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c490  c0035fd6  ret       
00f6c494  315dfd97  bl        #0xec3958 ; native_ec3958

; don_090000$$.ctor | RVA 0xf6c498
; void don_090000___ctor (don_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c498  010080d2  mov       x1, #0
00f6c49c  2ce70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
