
; body_104000$$Init | RVA 0xf5c2f8
; void body_104000__Init (body_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c2f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c2fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c300  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c304  fd830091  add       x29, sp, #0x20
00f5c308  f30300aa  mov       x19, x0
00f5c30c  341001b0  adrp      x20, #0x3161000
00f5c310  886a6239  ldrb      w8, [x20, #0x89a]
00f5c314  b50001f0  adrp      x21, #0x2f73000
00f5c318  b5022b91  add       x21, x21, #0xac0
00f5c31c  c8000037  tbnz      w8, #0, #0xf5c334
00f5c320  a00001f0  adrp      x0, #0x2f73000
00f5c324  00002b91  add       x0, x0, #0xac0
00f5c328  f89cfd97  bl        #0xec3708 ; native_ec3708
00f5c32c  28008052  mov       w8, #1
00f5c330  886a2239  strb      w8, [x20, #0x89a]
00f5c334  a80240f9  ldr       x8, [x21]
00f5c338  681200f9  str       x8, [x19, #0x20]
00f5c33c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c340  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c344  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c348  c0035fd6  ret       

; body_104000$$Add | RVA 0xf5c34c
; void body_104000__Add (body_104000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c34c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c350  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c354  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c358  fd830091  add       x29, sp, #0x20
00f5c35c  f30301aa  mov       x19, x1
00f5c360  f40300aa  mov       x20, x0
00f5c364  351001b0  adrp      x21, #0x3161000
00f5c368  a86e6239  ldrb      w8, [x21, #0x89b]
00f5c36c  c8000037  tbnz      w8, #0, #0xf5c384
00f5c370  c0ff00d0  adrp      x0, #0x2f56000
00f5c374  00a03591  add       x0, x0, #0xd68
00f5c378  e49cfd97  bl        #0xec3708 ; native_ec3708
00f5c37c  28008052  mov       w8, #1
00f5c380  a86e2239  strb      w8, [x21, #0x89b]
00f5c384  800e40f9  ldr       x0, [x20, #0x18]
00f5c388  a00300b4  cbz       x0, #0xf5c3fc
00f5c38c  c8ff00d0  adrp      x8, #0x2f56000
00f5c390  08a13591  add       x8, x8, #0xd68
00f5c394  080140f9  ldr       x8, [x8]
00f5c398  091c40b9  ldr       w9, [x0, #0x1c]
00f5c39c  29050011  add       w9, w9, #1
00f5c3a0  091c00b9  str       w9, [x0, #0x1c]
00f5c3a4  090840f9  ldr       x9, [x0, #0x10]
00f5c3a8  a90200b4  cbz       x9, #0xf5c3fc
00f5c3ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c3b0  2b1940b9  ldr       w11, [x9, #0x18]
00f5c3b4  5f010b6b  cmp       w10, w11
00f5c3b8  22010054  b.hs      #0xf5c3dc
00f5c3bc  48050011  add       w8, w10, #1
00f5c3c0  081800b9  str       w8, [x0, #0x18]
00f5c3c4  280d0a8b  add       x8, x9, x10, lsl #3
00f5c3c8  131100f9  str       x19, [x8, #0x20]
00f5c3cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c3d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c3d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c3d8  c0035fd6  ret       
00f5c3dc  081140f9  ldr       x8, [x8, #0x20]
00f5c3e0  086140f9  ldr       x8, [x8, #0xc0]
00f5c3e4  023940f9  ldr       x2, [x8, #0x70]
00f5c3e8  e10313aa  mov       x1, x19
00f5c3ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c3f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c3f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c3f8  261e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c3fc  579dfd97  bl        #0xec3958 ; native_ec3958

; body_104000$$Clear | RVA 0xf5c400
; void body_104000__Clear (body_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c400  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c404  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c408  fd430091  add       x29, sp, #0x10
00f5c40c  f30300aa  mov       x19, x0
00f5c410  341001b0  adrp      x20, #0x3161000
00f5c414  88726239  ldrb      w8, [x20, #0x89c]
00f5c418  c8000037  tbnz      w8, #0, #0xf5c430
00f5c41c  c0ff00d0  adrp      x0, #0x2f56000
00f5c420  00e03591  add       x0, x0, #0xd78
00f5c424  b99cfd97  bl        #0xec3708 ; native_ec3708
00f5c428  28008052  mov       w8, #1
00f5c42c  88722239  strb      w8, [x20, #0x89c]
00f5c430  680e40f9  ldr       x8, [x19, #0x18]
00f5c434  e80100b4  cbz       x8, #0xf5c470
00f5c438  02254329  ldp       w2, w9, [x8, #0x18]
00f5c43c  29050011  add       w9, w9, #1
00f5c440  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c444  5f040071  cmp       w2, #1
00f5c448  eb000054  b.lt      #0xf5c464
00f5c44c  000940f9  ldr       x0, [x8, #0x10]
00f5c450  01008052  mov       w1, #0
00f5c454  030080d2  mov       x3, #0
00f5c458  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c45c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c460  9e354214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c464  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c468  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c46c  c0035fd6  ret       
00f5c470  3a9dfd97  bl        #0xec3958 ; native_ec3958

; body_104000$$.ctor | RVA 0xf5c474
; void body_104000___ctor (body_104000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c474  010080d2  mov       x1, #0
00f5c478  35270614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
