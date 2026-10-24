
; head_033000$$Init | RVA 0xf6f218
; void head_033000__Init (head_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f218  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f21c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f220  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f224  fd830091  add       x29, sp, #0x20
00f6f228  f30300aa  mov       x19, x0
00f6f22c  940f01d0  adrp      x20, #0x3161000
00f6f230  88ca6b39  ldrb      w8, [x20, #0xaf2]
00f6f234  350001b0  adrp      x21, #0x2f74000
00f6f238  b5020491  add       x21, x21, #0x100
00f6f23c  c8000037  tbnz      w8, #0, #0xf6f254
00f6f240  200001b0  adrp      x0, #0x2f74000
00f6f244  00000491  add       x0, x0, #0x100
00f6f248  3051fd97  bl        #0xec3708 ; native_ec3708
00f6f24c  28008052  mov       w8, #1
00f6f250  88ca2b39  strb      w8, [x20, #0xaf2]
00f6f254  a80240f9  ldr       x8, [x21]
00f6f258  681200f9  str       x8, [x19, #0x20]
00f6f25c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f260  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f264  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f268  c0035fd6  ret       

; head_033000$$Add | RVA 0xf6f26c
; void head_033000__Add (head_033000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f26c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f270  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f274  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f278  fd830091  add       x29, sp, #0x20
00f6f27c  f30301aa  mov       x19, x1
00f6f280  f40300aa  mov       x20, x0
00f6f284  950f01d0  adrp      x21, #0x3161000
00f6f288  a8ce6b39  ldrb      w8, [x21, #0xaf3]
00f6f28c  c8000037  tbnz      w8, #0, #0xf6f2a4
00f6f290  20ff00f0  adrp      x0, #0x2f56000
00f6f294  00a03591  add       x0, x0, #0xd68
00f6f298  1c51fd97  bl        #0xec3708 ; native_ec3708
00f6f29c  28008052  mov       w8, #1
00f6f2a0  a8ce2b39  strb      w8, [x21, #0xaf3]
00f6f2a4  800e40f9  ldr       x0, [x20, #0x18]
00f6f2a8  a00300b4  cbz       x0, #0xf6f31c
00f6f2ac  28ff00f0  adrp      x8, #0x2f56000
00f6f2b0  08a13591  add       x8, x8, #0xd68
00f6f2b4  080140f9  ldr       x8, [x8]
00f6f2b8  091c40b9  ldr       w9, [x0, #0x1c]
00f6f2bc  29050011  add       w9, w9, #1
00f6f2c0  091c00b9  str       w9, [x0, #0x1c]
00f6f2c4  090840f9  ldr       x9, [x0, #0x10]
00f6f2c8  a90200b4  cbz       x9, #0xf6f31c
00f6f2cc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f2d0  2b1940b9  ldr       w11, [x9, #0x18]
00f6f2d4  5f010b6b  cmp       w10, w11
00f6f2d8  22010054  b.hs      #0xf6f2fc
00f6f2dc  48050011  add       w8, w10, #1
00f6f2e0  081800b9  str       w8, [x0, #0x18]
00f6f2e4  280d0a8b  add       x8, x9, x10, lsl #3
00f6f2e8  131100f9  str       x19, [x8, #0x20]
00f6f2ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f2f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f2f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f2f8  c0035fd6  ret       
00f6f2fc  081140f9  ldr       x8, [x8, #0x20]
00f6f300  086140f9  ldr       x8, [x8, #0xc0]
00f6f304  023940f9  ldr       x2, [x8, #0x70]
00f6f308  e10313aa  mov       x1, x19
00f6f30c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f310  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f314  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f318  5ed22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f31c  8f51fd97  bl        #0xec3958 ; native_ec3958

; head_033000$$Clear | RVA 0xf6f320
; void head_033000__Clear (head_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f320  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f324  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f328  fd430091  add       x29, sp, #0x10
00f6f32c  f30300aa  mov       x19, x0
00f6f330  940f01d0  adrp      x20, #0x3161000
00f6f334  88d26b39  ldrb      w8, [x20, #0xaf4]
00f6f338  c8000037  tbnz      w8, #0, #0xf6f350
00f6f33c  20ff00f0  adrp      x0, #0x2f56000
00f6f340  00e03591  add       x0, x0, #0xd78
00f6f344  f150fd97  bl        #0xec3708 ; native_ec3708
00f6f348  28008052  mov       w8, #1
00f6f34c  88d22b39  strb      w8, [x20, #0xaf4]
00f6f350  680e40f9  ldr       x8, [x19, #0x18]
00f6f354  e80100b4  cbz       x8, #0xf6f390
00f6f358  02254329  ldp       w2, w9, [x8, #0x18]
00f6f35c  29050011  add       w9, w9, #1
00f6f360  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f364  5f040071  cmp       w2, #1
00f6f368  eb000054  b.lt      #0xf6f384
00f6f36c  000940f9  ldr       x0, [x8, #0x10]
00f6f370  01008052  mov       w1, #0
00f6f374  030080d2  mov       x3, #0
00f6f378  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f37c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f380  d6e94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f384  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f388  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f38c  c0035fd6  ret       
00f6f390  7251fd97  bl        #0xec3958 ; native_ec3958

; head_033000$$.ctor | RVA 0xf6f394
; void head_033000___ctor (head_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f394  010080d2  mov       x1, #0
00f6f398  6ddb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
