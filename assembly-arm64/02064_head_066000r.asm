
; head_066000r$$Init | RVA 0xf72298
; void head_066000r__Init (head_066000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72298  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7229c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f722a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f722a4  fd830091  add       x29, sp, #0x20
00f722a8  f30300aa  mov       x19, x0
00f722ac  740f01f0  adrp      x20, #0x3161000
00f722b0  884a6d39  ldrb      w8, [x20, #0xb52]
00f722b4  150001d0  adrp      x21, #0x2f74000
00f722b8  b5020891  add       x21, x21, #0x200
00f722bc  c8000037  tbnz      w8, #0, #0xf722d4
00f722c0  000001d0  adrp      x0, #0x2f74000
00f722c4  00000891  add       x0, x0, #0x200
00f722c8  1045fd97  bl        #0xec3708 ; native_ec3708
00f722cc  28008052  mov       w8, #1
00f722d0  884a2d39  strb      w8, [x20, #0xb52]
00f722d4  a80240f9  ldr       x8, [x21]
00f722d8  681200f9  str       x8, [x19, #0x20]
00f722dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f722e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f722e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f722e8  c0035fd6  ret       

; head_066000r$$Add | RVA 0xf722ec
; void head_066000r__Add (head_066000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f722ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f722f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f722f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f722f8  fd830091  add       x29, sp, #0x20
00f722fc  f30301aa  mov       x19, x1
00f72300  f40300aa  mov       x20, x0
00f72304  750f01f0  adrp      x21, #0x3161000
00f72308  a84e6d39  ldrb      w8, [x21, #0xb53]
00f7230c  c8000037  tbnz      w8, #0, #0xf72324
00f72310  20ff0090  adrp      x0, #0x2f56000
00f72314  00a03591  add       x0, x0, #0xd68
00f72318  fc44fd97  bl        #0xec3708 ; native_ec3708
00f7231c  28008052  mov       w8, #1
00f72320  a84e2d39  strb      w8, [x21, #0xb53]
00f72324  800e40f9  ldr       x0, [x20, #0x18]
00f72328  a00300b4  cbz       x0, #0xf7239c
00f7232c  28ff0090  adrp      x8, #0x2f56000
00f72330  08a13591  add       x8, x8, #0xd68
00f72334  080140f9  ldr       x8, [x8]
00f72338  091c40b9  ldr       w9, [x0, #0x1c]
00f7233c  29050011  add       w9, w9, #1
00f72340  091c00b9  str       w9, [x0, #0x1c]
00f72344  090840f9  ldr       x9, [x0, #0x10]
00f72348  a90200b4  cbz       x9, #0xf7239c
00f7234c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72350  2b1940b9  ldr       w11, [x9, #0x18]
00f72354  5f010b6b  cmp       w10, w11
00f72358  22010054  b.hs      #0xf7237c
00f7235c  48050011  add       w8, w10, #1
00f72360  081800b9  str       w8, [x0, #0x18]
00f72364  280d0a8b  add       x8, x9, x10, lsl #3
00f72368  131100f9  str       x19, [x8, #0x20]
00f7236c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72370  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72374  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72378  c0035fd6  ret       
00f7237c  081140f9  ldr       x8, [x8, #0x20]
00f72380  086140f9  ldr       x8, [x8, #0xc0]
00f72384  023940f9  ldr       x2, [x8, #0x70]
00f72388  e10313aa  mov       x1, x19
00f7238c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72390  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72394  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72398  3ec62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7239c  6f45fd97  bl        #0xec3958 ; native_ec3958

; head_066000r$$Clear | RVA 0xf723a0
; void head_066000r__Clear (head_066000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f723a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f723a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f723a8  fd430091  add       x29, sp, #0x10
00f723ac  f30300aa  mov       x19, x0
00f723b0  740f01f0  adrp      x20, #0x3161000
00f723b4  88526d39  ldrb      w8, [x20, #0xb54]
00f723b8  c8000037  tbnz      w8, #0, #0xf723d0
00f723bc  20ff0090  adrp      x0, #0x2f56000
00f723c0  00e03591  add       x0, x0, #0xd78
00f723c4  d144fd97  bl        #0xec3708 ; native_ec3708
00f723c8  28008052  mov       w8, #1
00f723cc  88522d39  strb      w8, [x20, #0xb54]
00f723d0  680e40f9  ldr       x8, [x19, #0x18]
00f723d4  e80100b4  cbz       x8, #0xf72410
00f723d8  02254329  ldp       w2, w9, [x8, #0x18]
00f723dc  29050011  add       w9, w9, #1
00f723e0  1f250329  stp       wzr, w9, [x8, #0x18]
00f723e4  5f040071  cmp       w2, #1
00f723e8  eb000054  b.lt      #0xf72404
00f723ec  000940f9  ldr       x0, [x8, #0x10]
00f723f0  01008052  mov       w1, #0
00f723f4  030080d2  mov       x3, #0
00f723f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f723fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72400  b6dd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72404  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72408  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7240c  c0035fd6  ret       
00f72410  5245fd97  bl        #0xec3958 ; native_ec3958

; head_066000r$$.ctor | RVA 0xf72414
; void head_066000r___ctor (head_066000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72414  010080d2  mov       x1, #0
00f72418  4dcf0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
