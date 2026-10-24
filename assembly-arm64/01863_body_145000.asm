
; body_145000$$Init | RVA 0xf5f1f4
; void body_145000__Init (body_145000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f1f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f1f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f1fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f200  fd830091  add       x29, sp, #0x20
00f5f204  f30300aa  mov       x19, x0
00f5f208  141001d0  adrp      x20, #0x3161000
00f5f20c  88de6339  ldrb      w8, [x20, #0x8f7]
00f5f210  b5000190  adrp      x21, #0x2f73000
00f5f214  b5e22e91  add       x21, x21, #0xbb8
00f5f218  c8000037  tbnz      w8, #0, #0xf5f230
00f5f21c  a0000190  adrp      x0, #0x2f73000
00f5f220  00e02e91  add       x0, x0, #0xbb8
00f5f224  3991fd97  bl        #0xec3708 ; native_ec3708
00f5f228  28008052  mov       w8, #1
00f5f22c  88de2339  strb      w8, [x20, #0x8f7]
00f5f230  a80240f9  ldr       x8, [x21]
00f5f234  681200f9  str       x8, [x19, #0x20]
00f5f238  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f23c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f240  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f244  c0035fd6  ret       

; body_145000$$Add | RVA 0xf5f248
; void body_145000__Add (body_145000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f248  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f24c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f250  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f254  fd830091  add       x29, sp, #0x20
00f5f258  f30301aa  mov       x19, x1
00f5f25c  f40300aa  mov       x20, x0
00f5f260  151001d0  adrp      x21, #0x3161000
00f5f264  a8e26339  ldrb      w8, [x21, #0x8f8]
00f5f268  c8000037  tbnz      w8, #0, #0xf5f280
00f5f26c  a0ff00f0  adrp      x0, #0x2f56000
00f5f270  00a03591  add       x0, x0, #0xd68
00f5f274  2591fd97  bl        #0xec3708 ; native_ec3708
00f5f278  28008052  mov       w8, #1
00f5f27c  a8e22339  strb      w8, [x21, #0x8f8]
00f5f280  800e40f9  ldr       x0, [x20, #0x18]
00f5f284  a00300b4  cbz       x0, #0xf5f2f8
00f5f288  a8ff00f0  adrp      x8, #0x2f56000
00f5f28c  08a13591  add       x8, x8, #0xd68
00f5f290  080140f9  ldr       x8, [x8]
00f5f294  091c40b9  ldr       w9, [x0, #0x1c]
00f5f298  29050011  add       w9, w9, #1
00f5f29c  091c00b9  str       w9, [x0, #0x1c]
00f5f2a0  090840f9  ldr       x9, [x0, #0x10]
00f5f2a4  a90200b4  cbz       x9, #0xf5f2f8
00f5f2a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f2ac  2b1940b9  ldr       w11, [x9, #0x18]
00f5f2b0  5f010b6b  cmp       w10, w11
00f5f2b4  22010054  b.hs      #0xf5f2d8
00f5f2b8  48050011  add       w8, w10, #1
00f5f2bc  081800b9  str       w8, [x0, #0x18]
00f5f2c0  280d0a8b  add       x8, x9, x10, lsl #3
00f5f2c4  131100f9  str       x19, [x8, #0x20]
00f5f2c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f2cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f2d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f2d4  c0035fd6  ret       
00f5f2d8  081140f9  ldr       x8, [x8, #0x20]
00f5f2dc  086140f9  ldr       x8, [x8, #0xc0]
00f5f2e0  023940f9  ldr       x2, [x8, #0x70]
00f5f2e4  e10313aa  mov       x1, x19
00f5f2e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f2ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f2f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f2f4  67122814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f2f8  9891fd97  bl        #0xec3958 ; native_ec3958

; body_145000$$Clear | RVA 0xf5f2fc
; void body_145000__Clear (body_145000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f2fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f300  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f304  fd430091  add       x29, sp, #0x10
00f5f308  f30300aa  mov       x19, x0
00f5f30c  141001d0  adrp      x20, #0x3161000
00f5f310  88e66339  ldrb      w8, [x20, #0x8f9]
00f5f314  c8000037  tbnz      w8, #0, #0xf5f32c
00f5f318  a0ff00f0  adrp      x0, #0x2f56000
00f5f31c  00e03591  add       x0, x0, #0xd78
00f5f320  fa90fd97  bl        #0xec3708 ; native_ec3708
00f5f324  28008052  mov       w8, #1
00f5f328  88e62339  strb      w8, [x20, #0x8f9]
00f5f32c  680e40f9  ldr       x8, [x19, #0x18]
00f5f330  e80100b4  cbz       x8, #0xf5f36c
00f5f334  02254329  ldp       w2, w9, [x8, #0x18]
00f5f338  29050011  add       w9, w9, #1
00f5f33c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f340  5f040071  cmp       w2, #1
00f5f344  eb000054  b.lt      #0xf5f360
00f5f348  000940f9  ldr       x0, [x8, #0x10]
00f5f34c  01008052  mov       w1, #0
00f5f350  030080d2  mov       x3, #0
00f5f354  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f358  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f35c  df294214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f360  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f364  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f368  c0035fd6  ret       
00f5f36c  7b91fd97  bl        #0xec3958 ; native_ec3958

; body_145000$$.ctor | RVA 0xf5f370
; void body_145000___ctor (body_145000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f370  010080d2  mov       x1, #0
00f5f374  761b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
