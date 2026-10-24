
; don_089000$$Init | RVA 0xf6c198
; void don_089000__Init (don_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c198  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c19c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c1a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c1a4  fd830091  add       x29, sp, #0x20
00f6c1a8  f30300aa  mov       x19, x0
00f6c1ac  b40f01b0  adrp      x20, #0x3161000
00f6c1b0  884a6a39  ldrb      w8, [x20, #0xa92]
00f6c1b4  55000190  adrp      x21, #0x2f74000
00f6c1b8  b5020091  add       x21, x21, #0
00f6c1bc  c8000037  tbnz      w8, #0, #0xf6c1d4
00f6c1c0  40000190  adrp      x0, #0x2f74000
00f6c1c4  00000091  add       x0, x0, #0
00f6c1c8  505dfd97  bl        #0xec3708 ; native_ec3708
00f6c1cc  28008052  mov       w8, #1
00f6c1d0  884a2a39  strb      w8, [x20, #0xa92]
00f6c1d4  a80240f9  ldr       x8, [x21]
00f6c1d8  681200f9  str       x8, [x19, #0x20]
00f6c1dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c1e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c1e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c1e8  c0035fd6  ret       

; don_089000$$Add | RVA 0xf6c1ec
; void don_089000__Add (don_089000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c1ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c1f0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c1f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c1f8  fd830091  add       x29, sp, #0x20
00f6c1fc  f30301aa  mov       x19, x1
00f6c200  f40300aa  mov       x20, x0
00f6c204  b50f01b0  adrp      x21, #0x3161000
00f6c208  a84e6a39  ldrb      w8, [x21, #0xa93]
00f6c20c  c8000037  tbnz      w8, #0, #0xf6c224
00f6c210  40ff00d0  adrp      x0, #0x2f56000
00f6c214  00a03591  add       x0, x0, #0xd68
00f6c218  3c5dfd97  bl        #0xec3708 ; native_ec3708
00f6c21c  28008052  mov       w8, #1
00f6c220  a84e2a39  strb      w8, [x21, #0xa93]
00f6c224  800e40f9  ldr       x0, [x20, #0x18]
00f6c228  a00300b4  cbz       x0, #0xf6c29c
00f6c22c  48ff00d0  adrp      x8, #0x2f56000
00f6c230  08a13591  add       x8, x8, #0xd68
00f6c234  080140f9  ldr       x8, [x8]
00f6c238  091c40b9  ldr       w9, [x0, #0x1c]
00f6c23c  29050011  add       w9, w9, #1
00f6c240  091c00b9  str       w9, [x0, #0x1c]
00f6c244  090840f9  ldr       x9, [x0, #0x10]
00f6c248  a90200b4  cbz       x9, #0xf6c29c
00f6c24c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c250  2b1940b9  ldr       w11, [x9, #0x18]
00f6c254  5f010b6b  cmp       w10, w11
00f6c258  22010054  b.hs      #0xf6c27c
00f6c25c  48050011  add       w8, w10, #1
00f6c260  081800b9  str       w8, [x0, #0x18]
00f6c264  280d0a8b  add       x8, x9, x10, lsl #3
00f6c268  131100f9  str       x19, [x8, #0x20]
00f6c26c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c270  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c274  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c278  c0035fd6  ret       
00f6c27c  081140f9  ldr       x8, [x8, #0x20]
00f6c280  086140f9  ldr       x8, [x8, #0xc0]
00f6c284  023940f9  ldr       x2, [x8, #0x70]
00f6c288  e10313aa  mov       x1, x19
00f6c28c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c290  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c294  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c298  7ede2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c29c  af5dfd97  bl        #0xec3958 ; native_ec3958

; don_089000$$Clear | RVA 0xf6c2a0
; void don_089000__Clear (don_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c2a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c2a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c2a8  fd430091  add       x29, sp, #0x10
00f6c2ac  f30300aa  mov       x19, x0
00f6c2b0  b40f01b0  adrp      x20, #0x3161000
00f6c2b4  88526a39  ldrb      w8, [x20, #0xa94]
00f6c2b8  c8000037  tbnz      w8, #0, #0xf6c2d0
00f6c2bc  40ff00d0  adrp      x0, #0x2f56000
00f6c2c0  00e03591  add       x0, x0, #0xd78
00f6c2c4  115dfd97  bl        #0xec3708 ; native_ec3708
00f6c2c8  28008052  mov       w8, #1
00f6c2cc  88522a39  strb      w8, [x20, #0xa94]
00f6c2d0  680e40f9  ldr       x8, [x19, #0x18]
00f6c2d4  e80100b4  cbz       x8, #0xf6c310
00f6c2d8  02254329  ldp       w2, w9, [x8, #0x18]
00f6c2dc  29050011  add       w9, w9, #1
00f6c2e0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c2e4  5f040071  cmp       w2, #1
00f6c2e8  eb000054  b.lt      #0xf6c304
00f6c2ec  000940f9  ldr       x0, [x8, #0x10]
00f6c2f0  01008052  mov       w1, #0
00f6c2f4  030080d2  mov       x3, #0
00f6c2f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c2fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c300  f6f54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c304  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c308  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c30c  c0035fd6  ret       
00f6c310  925dfd97  bl        #0xec3958 ; native_ec3958

; don_089000$$.ctor | RVA 0xf6c314
; void don_089000___ctor (don_089000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c314  010080d2  mov       x1, #0
00f6c318  8de70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
