
; body_133000$$Init | RVA 0xf5e2cc
; void body_133000__Init (body_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e2cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e2d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e2d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e2d8  fd830091  add       x29, sp, #0x20
00f5e2dc  f30300aa  mov       x19, x0
00f5e2e0  141001f0  adrp      x20, #0x3161000
00f5e2e4  88666339  ldrb      w8, [x20, #0x8d9]
00f5e2e8  b50001b0  adrp      x21, #0x2f73000
00f5e2ec  b5a22d91  add       x21, x21, #0xb68
00f5e2f0  c8000037  tbnz      w8, #0, #0xf5e308
00f5e2f4  a00001b0  adrp      x0, #0x2f73000
00f5e2f8  00a02d91  add       x0, x0, #0xb68
00f5e2fc  0395fd97  bl        #0xec3708 ; native_ec3708
00f5e300  28008052  mov       w8, #1
00f5e304  88662339  strb      w8, [x20, #0x8d9]
00f5e308  a80240f9  ldr       x8, [x21]
00f5e30c  681200f9  str       x8, [x19, #0x20]
00f5e310  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e314  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e318  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e31c  c0035fd6  ret       

; body_133000$$Add | RVA 0xf5e320
; void body_133000__Add (body_133000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e320  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e324  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e328  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e32c  fd830091  add       x29, sp, #0x20
00f5e330  f30301aa  mov       x19, x1
00f5e334  f40300aa  mov       x20, x0
00f5e338  151001f0  adrp      x21, #0x3161000
00f5e33c  a86a6339  ldrb      w8, [x21, #0x8da]
00f5e340  c8000037  tbnz      w8, #0, #0xf5e358
00f5e344  c0ff0090  adrp      x0, #0x2f56000
00f5e348  00a03591  add       x0, x0, #0xd68
00f5e34c  ef94fd97  bl        #0xec3708 ; native_ec3708
00f5e350  28008052  mov       w8, #1
00f5e354  a86a2339  strb      w8, [x21, #0x8da]
00f5e358  800e40f9  ldr       x0, [x20, #0x18]
00f5e35c  a00300b4  cbz       x0, #0xf5e3d0
00f5e360  c8ff0090  adrp      x8, #0x2f56000
00f5e364  08a13591  add       x8, x8, #0xd68
00f5e368  080140f9  ldr       x8, [x8]
00f5e36c  091c40b9  ldr       w9, [x0, #0x1c]
00f5e370  29050011  add       w9, w9, #1
00f5e374  091c00b9  str       w9, [x0, #0x1c]
00f5e378  090840f9  ldr       x9, [x0, #0x10]
00f5e37c  a90200b4  cbz       x9, #0xf5e3d0
00f5e380  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e384  2b1940b9  ldr       w11, [x9, #0x18]
00f5e388  5f010b6b  cmp       w10, w11
00f5e38c  22010054  b.hs      #0xf5e3b0
00f5e390  48050011  add       w8, w10, #1
00f5e394  081800b9  str       w8, [x0, #0x18]
00f5e398  280d0a8b  add       x8, x9, x10, lsl #3
00f5e39c  131100f9  str       x19, [x8, #0x20]
00f5e3a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e3a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e3a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e3ac  c0035fd6  ret       
00f5e3b0  081140f9  ldr       x8, [x8, #0x20]
00f5e3b4  086140f9  ldr       x8, [x8, #0xc0]
00f5e3b8  023940f9  ldr       x2, [x8, #0x70]
00f5e3bc  e10313aa  mov       x1, x19
00f5e3c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e3c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e3c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e3cc  31162814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e3d0  6295fd97  bl        #0xec3958 ; native_ec3958

; body_133000$$Clear | RVA 0xf5e3d4
; void body_133000__Clear (body_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e3d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e3d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e3dc  fd430091  add       x29, sp, #0x10
00f5e3e0  f30300aa  mov       x19, x0
00f5e3e4  141001f0  adrp      x20, #0x3161000
00f5e3e8  886e6339  ldrb      w8, [x20, #0x8db]
00f5e3ec  c8000037  tbnz      w8, #0, #0xf5e404
00f5e3f0  c0ff0090  adrp      x0, #0x2f56000
00f5e3f4  00e03591  add       x0, x0, #0xd78
00f5e3f8  c494fd97  bl        #0xec3708 ; native_ec3708
00f5e3fc  28008052  mov       w8, #1
00f5e400  886e2339  strb      w8, [x20, #0x8db]
00f5e404  680e40f9  ldr       x8, [x19, #0x18]
00f5e408  e80100b4  cbz       x8, #0xf5e444
00f5e40c  02254329  ldp       w2, w9, [x8, #0x18]
00f5e410  29050011  add       w9, w9, #1
00f5e414  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e418  5f040071  cmp       w2, #1
00f5e41c  eb000054  b.lt      #0xf5e438
00f5e420  000940f9  ldr       x0, [x8, #0x10]
00f5e424  01008052  mov       w1, #0
00f5e428  030080d2  mov       x3, #0
00f5e42c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e430  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e434  a92d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e438  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e43c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e440  c0035fd6  ret       
00f5e444  4595fd97  bl        #0xec3958 ; native_ec3958

; body_133000$$.ctor | RVA 0xf5e448
; void body_133000___ctor (body_133000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e448  010080d2  mov       x1, #0
00f5e44c  401f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
