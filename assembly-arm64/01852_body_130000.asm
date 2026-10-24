
; body_130000$$Init | RVA 0xf5e148
; void body_130000__Init (body_130000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e148  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e14c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e150  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e154  fd830091  add       x29, sp, #0x20
00f5e158  f30300aa  mov       x19, x0
00f5e15c  141001f0  adrp      x20, #0x3161000
00f5e160  885a6339  ldrb      w8, [x20, #0x8d6]
00f5e164  b50001b0  adrp      x21, #0x2f73000
00f5e168  b5822d91  add       x21, x21, #0xb60
00f5e16c  c8000037  tbnz      w8, #0, #0xf5e184
00f5e170  a00001b0  adrp      x0, #0x2f73000
00f5e174  00802d91  add       x0, x0, #0xb60
00f5e178  6495fd97  bl        #0xec3708 ; native_ec3708
00f5e17c  28008052  mov       w8, #1
00f5e180  885a2339  strb      w8, [x20, #0x8d6]
00f5e184  a80240f9  ldr       x8, [x21]
00f5e188  681200f9  str       x8, [x19, #0x20]
00f5e18c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e190  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e194  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e198  c0035fd6  ret       

; body_130000$$Add | RVA 0xf5e19c
; void body_130000__Add (body_130000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e19c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e1a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e1a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e1a8  fd830091  add       x29, sp, #0x20
00f5e1ac  f30301aa  mov       x19, x1
00f5e1b0  f40300aa  mov       x20, x0
00f5e1b4  151001f0  adrp      x21, #0x3161000
00f5e1b8  a85e6339  ldrb      w8, [x21, #0x8d7]
00f5e1bc  c8000037  tbnz      w8, #0, #0xf5e1d4
00f5e1c0  c0ff0090  adrp      x0, #0x2f56000
00f5e1c4  00a03591  add       x0, x0, #0xd68
00f5e1c8  5095fd97  bl        #0xec3708 ; native_ec3708
00f5e1cc  28008052  mov       w8, #1
00f5e1d0  a85e2339  strb      w8, [x21, #0x8d7]
00f5e1d4  800e40f9  ldr       x0, [x20, #0x18]
00f5e1d8  a00300b4  cbz       x0, #0xf5e24c
00f5e1dc  c8ff0090  adrp      x8, #0x2f56000
00f5e1e0  08a13591  add       x8, x8, #0xd68
00f5e1e4  080140f9  ldr       x8, [x8]
00f5e1e8  091c40b9  ldr       w9, [x0, #0x1c]
00f5e1ec  29050011  add       w9, w9, #1
00f5e1f0  091c00b9  str       w9, [x0, #0x1c]
00f5e1f4  090840f9  ldr       x9, [x0, #0x10]
00f5e1f8  a90200b4  cbz       x9, #0xf5e24c
00f5e1fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e200  2b1940b9  ldr       w11, [x9, #0x18]
00f5e204  5f010b6b  cmp       w10, w11
00f5e208  22010054  b.hs      #0xf5e22c
00f5e20c  48050011  add       w8, w10, #1
00f5e210  081800b9  str       w8, [x0, #0x18]
00f5e214  280d0a8b  add       x8, x9, x10, lsl #3
00f5e218  131100f9  str       x19, [x8, #0x20]
00f5e21c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e220  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e224  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e228  c0035fd6  ret       
00f5e22c  081140f9  ldr       x8, [x8, #0x20]
00f5e230  086140f9  ldr       x8, [x8, #0xc0]
00f5e234  023940f9  ldr       x2, [x8, #0x70]
00f5e238  e10313aa  mov       x1, x19
00f5e23c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e240  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e244  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e248  92162814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e24c  c395fd97  bl        #0xec3958 ; native_ec3958

; body_130000$$Clear | RVA 0xf5e250
; void body_130000__Clear (body_130000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e250  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e254  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e258  fd430091  add       x29, sp, #0x10
00f5e25c  f30300aa  mov       x19, x0
00f5e260  141001f0  adrp      x20, #0x3161000
00f5e264  88626339  ldrb      w8, [x20, #0x8d8]
00f5e268  c8000037  tbnz      w8, #0, #0xf5e280
00f5e26c  c0ff0090  adrp      x0, #0x2f56000
00f5e270  00e03591  add       x0, x0, #0xd78
00f5e274  2595fd97  bl        #0xec3708 ; native_ec3708
00f5e278  28008052  mov       w8, #1
00f5e27c  88622339  strb      w8, [x20, #0x8d8]
00f5e280  680e40f9  ldr       x8, [x19, #0x18]
00f5e284  e80100b4  cbz       x8, #0xf5e2c0
00f5e288  02254329  ldp       w2, w9, [x8, #0x18]
00f5e28c  29050011  add       w9, w9, #1
00f5e290  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e294  5f040071  cmp       w2, #1
00f5e298  eb000054  b.lt      #0xf5e2b4
00f5e29c  000940f9  ldr       x0, [x8, #0x10]
00f5e2a0  01008052  mov       w1, #0
00f5e2a4  030080d2  mov       x3, #0
00f5e2a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e2ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e2b0  0a2e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e2b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e2b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e2bc  c0035fd6  ret       
00f5e2c0  a695fd97  bl        #0xec3958 ; native_ec3958

; body_130000$$.ctor | RVA 0xf5e2c4
; void body_130000___ctor (body_130000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e2c4  010080d2  mov       x1, #0
00f5e2c8  a11f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
