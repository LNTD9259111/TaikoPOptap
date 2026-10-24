
; head_021000$$Init | RVA 0xf6e16c
; void head_021000__Init (head_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e16c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e170  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e174  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e178  fd830091  add       x29, sp, #0x20
00f6e17c  f30300aa  mov       x19, x0
00f6e180  940f01f0  adrp      x20, #0x3161000
00f6e184  88466b39  ldrb      w8, [x20, #0xad1]
00f6e188  350001d0  adrp      x21, #0x2f74000
00f6e18c  b5a20291  add       x21, x21, #0xa8
00f6e190  c8000037  tbnz      w8, #0, #0xf6e1a8
00f6e194  200001d0  adrp      x0, #0x2f74000
00f6e198  00a00291  add       x0, x0, #0xa8
00f6e19c  5b55fd97  bl        #0xec3708 ; native_ec3708
00f6e1a0  28008052  mov       w8, #1
00f6e1a4  88462b39  strb      w8, [x20, #0xad1]
00f6e1a8  a80240f9  ldr       x8, [x21]
00f6e1ac  681200f9  str       x8, [x19, #0x20]
00f6e1b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e1b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e1b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e1bc  c0035fd6  ret       

; head_021000$$Add | RVA 0xf6e1c0
; void head_021000__Add (head_021000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e1c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e1c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e1c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e1cc  fd830091  add       x29, sp, #0x20
00f6e1d0  f30301aa  mov       x19, x1
00f6e1d4  f40300aa  mov       x20, x0
00f6e1d8  950f01f0  adrp      x21, #0x3161000
00f6e1dc  a84a6b39  ldrb      w8, [x21, #0xad2]
00f6e1e0  c8000037  tbnz      w8, #0, #0xf6e1f8
00f6e1e4  40ff0090  adrp      x0, #0x2f56000
00f6e1e8  00a03591  add       x0, x0, #0xd68
00f6e1ec  4755fd97  bl        #0xec3708 ; native_ec3708
00f6e1f0  28008052  mov       w8, #1
00f6e1f4  a84a2b39  strb      w8, [x21, #0xad2]
00f6e1f8  800e40f9  ldr       x0, [x20, #0x18]
00f6e1fc  a00300b4  cbz       x0, #0xf6e270
00f6e200  48ff0090  adrp      x8, #0x2f56000
00f6e204  08a13591  add       x8, x8, #0xd68
00f6e208  080140f9  ldr       x8, [x8]
00f6e20c  091c40b9  ldr       w9, [x0, #0x1c]
00f6e210  29050011  add       w9, w9, #1
00f6e214  091c00b9  str       w9, [x0, #0x1c]
00f6e218  090840f9  ldr       x9, [x0, #0x10]
00f6e21c  a90200b4  cbz       x9, #0xf6e270
00f6e220  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e224  2b1940b9  ldr       w11, [x9, #0x18]
00f6e228  5f010b6b  cmp       w10, w11
00f6e22c  22010054  b.hs      #0xf6e250
00f6e230  48050011  add       w8, w10, #1
00f6e234  081800b9  str       w8, [x0, #0x18]
00f6e238  280d0a8b  add       x8, x9, x10, lsl #3
00f6e23c  131100f9  str       x19, [x8, #0x20]
00f6e240  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e244  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e248  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e24c  c0035fd6  ret       
00f6e250  081140f9  ldr       x8, [x8, #0x20]
00f6e254  086140f9  ldr       x8, [x8, #0xc0]
00f6e258  023940f9  ldr       x2, [x8, #0x70]
00f6e25c  e10313aa  mov       x1, x19
00f6e260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e264  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e268  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e26c  89d62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e270  ba55fd97  bl        #0xec3958 ; native_ec3958

; head_021000$$Clear | RVA 0xf6e274
; void head_021000__Clear (head_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e274  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e278  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e27c  fd430091  add       x29, sp, #0x10
00f6e280  f30300aa  mov       x19, x0
00f6e284  940f01f0  adrp      x20, #0x3161000
00f6e288  884e6b39  ldrb      w8, [x20, #0xad3]
00f6e28c  c8000037  tbnz      w8, #0, #0xf6e2a4
00f6e290  40ff0090  adrp      x0, #0x2f56000
00f6e294  00e03591  add       x0, x0, #0xd78
00f6e298  1c55fd97  bl        #0xec3708 ; native_ec3708
00f6e29c  28008052  mov       w8, #1
00f6e2a0  884e2b39  strb      w8, [x20, #0xad3]
00f6e2a4  680e40f9  ldr       x8, [x19, #0x18]
00f6e2a8  e80100b4  cbz       x8, #0xf6e2e4
00f6e2ac  02254329  ldp       w2, w9, [x8, #0x18]
00f6e2b0  29050011  add       w9, w9, #1
00f6e2b4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e2b8  5f040071  cmp       w2, #1
00f6e2bc  eb000054  b.lt      #0xf6e2d8
00f6e2c0  000940f9  ldr       x0, [x8, #0x10]
00f6e2c4  01008052  mov       w1, #0
00f6e2c8  030080d2  mov       x3, #0
00f6e2cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e2d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e2d4  01ee4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e2d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e2dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e2e0  c0035fd6  ret       
00f6e2e4  9d55fd97  bl        #0xec3958 ; native_ec3958

; head_021000$$.ctor | RVA 0xf6e2e8
; void head_021000___ctor (head_021000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e2e8  010080d2  mov       x1, #0
00f6e2ec  98df0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
