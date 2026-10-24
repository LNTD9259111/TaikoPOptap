
; head_032000$$Init | RVA 0xf6f094
; void head_032000__Init (head_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f094  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f098  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f09c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f0a0  fd830091  add       x29, sp, #0x20
00f6f0a4  f30300aa  mov       x19, x0
00f6f0a8  940f01d0  adrp      x20, #0x3161000
00f6f0ac  88be6b39  ldrb      w8, [x20, #0xaef]
00f6f0b0  350001b0  adrp      x21, #0x2f74000
00f6f0b4  b5e20391  add       x21, x21, #0xf8
00f6f0b8  c8000037  tbnz      w8, #0, #0xf6f0d0
00f6f0bc  200001b0  adrp      x0, #0x2f74000
00f6f0c0  00e00391  add       x0, x0, #0xf8
00f6f0c4  9151fd97  bl        #0xec3708 ; native_ec3708
00f6f0c8  28008052  mov       w8, #1
00f6f0cc  88be2b39  strb      w8, [x20, #0xaef]
00f6f0d0  a80240f9  ldr       x8, [x21]
00f6f0d4  681200f9  str       x8, [x19, #0x20]
00f6f0d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f0dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f0e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f0e4  c0035fd6  ret       

; head_032000$$Add | RVA 0xf6f0e8
; void head_032000__Add (head_032000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f0e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f0ec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f0f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f0f4  fd830091  add       x29, sp, #0x20
00f6f0f8  f30301aa  mov       x19, x1
00f6f0fc  f40300aa  mov       x20, x0
00f6f100  950f01d0  adrp      x21, #0x3161000
00f6f104  a8c26b39  ldrb      w8, [x21, #0xaf0]
00f6f108  c8000037  tbnz      w8, #0, #0xf6f120
00f6f10c  20ff00f0  adrp      x0, #0x2f56000
00f6f110  00a03591  add       x0, x0, #0xd68
00f6f114  7d51fd97  bl        #0xec3708 ; native_ec3708
00f6f118  28008052  mov       w8, #1
00f6f11c  a8c22b39  strb      w8, [x21, #0xaf0]
00f6f120  800e40f9  ldr       x0, [x20, #0x18]
00f6f124  a00300b4  cbz       x0, #0xf6f198
00f6f128  28ff00f0  adrp      x8, #0x2f56000
00f6f12c  08a13591  add       x8, x8, #0xd68
00f6f130  080140f9  ldr       x8, [x8]
00f6f134  091c40b9  ldr       w9, [x0, #0x1c]
00f6f138  29050011  add       w9, w9, #1
00f6f13c  091c00b9  str       w9, [x0, #0x1c]
00f6f140  090840f9  ldr       x9, [x0, #0x10]
00f6f144  a90200b4  cbz       x9, #0xf6f198
00f6f148  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f14c  2b1940b9  ldr       w11, [x9, #0x18]
00f6f150  5f010b6b  cmp       w10, w11
00f6f154  22010054  b.hs      #0xf6f178
00f6f158  48050011  add       w8, w10, #1
00f6f15c  081800b9  str       w8, [x0, #0x18]
00f6f160  280d0a8b  add       x8, x9, x10, lsl #3
00f6f164  131100f9  str       x19, [x8, #0x20]
00f6f168  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f16c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f170  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f174  c0035fd6  ret       
00f6f178  081140f9  ldr       x8, [x8, #0x20]
00f6f17c  086140f9  ldr       x8, [x8, #0xc0]
00f6f180  023940f9  ldr       x2, [x8, #0x70]
00f6f184  e10313aa  mov       x1, x19
00f6f188  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f18c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f190  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f194  bfd22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f198  f051fd97  bl        #0xec3958 ; native_ec3958

; head_032000$$Clear | RVA 0xf6f19c
; void head_032000__Clear (head_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f19c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f1a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f1a4  fd430091  add       x29, sp, #0x10
00f6f1a8  f30300aa  mov       x19, x0
00f6f1ac  940f01d0  adrp      x20, #0x3161000
00f6f1b0  88c66b39  ldrb      w8, [x20, #0xaf1]
00f6f1b4  c8000037  tbnz      w8, #0, #0xf6f1cc
00f6f1b8  20ff00f0  adrp      x0, #0x2f56000
00f6f1bc  00e03591  add       x0, x0, #0xd78
00f6f1c0  5251fd97  bl        #0xec3708 ; native_ec3708
00f6f1c4  28008052  mov       w8, #1
00f6f1c8  88c62b39  strb      w8, [x20, #0xaf1]
00f6f1cc  680e40f9  ldr       x8, [x19, #0x18]
00f6f1d0  e80100b4  cbz       x8, #0xf6f20c
00f6f1d4  02254329  ldp       w2, w9, [x8, #0x18]
00f6f1d8  29050011  add       w9, w9, #1
00f6f1dc  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f1e0  5f040071  cmp       w2, #1
00f6f1e4  eb000054  b.lt      #0xf6f200
00f6f1e8  000940f9  ldr       x0, [x8, #0x10]
00f6f1ec  01008052  mov       w1, #0
00f6f1f0  030080d2  mov       x3, #0
00f6f1f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f1f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f1fc  37ea4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f200  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f204  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f208  c0035fd6  ret       
00f6f20c  d351fd97  bl        #0xec3958 ; native_ec3958

; head_032000$$.ctor | RVA 0xf6f210
; void head_032000___ctor (head_032000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f210  010080d2  mov       x1, #0
00f6f214  cedb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
