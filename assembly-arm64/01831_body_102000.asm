
; body_102000$$Init | RVA 0xf5c174
; void body_102000__Init (body_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c174  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c178  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c17c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c180  fd830091  add       x29, sp, #0x20
00f5c184  f30300aa  mov       x19, x0
00f5c188  341001b0  adrp      x20, #0x3161000
00f5c18c  885e6239  ldrb      w8, [x20, #0x897]
00f5c190  b50001f0  adrp      x21, #0x2f73000
00f5c194  b5e22a91  add       x21, x21, #0xab8
00f5c198  c8000037  tbnz      w8, #0, #0xf5c1b0
00f5c19c  a00001f0  adrp      x0, #0x2f73000
00f5c1a0  00e02a91  add       x0, x0, #0xab8
00f5c1a4  599dfd97  bl        #0xec3708 ; native_ec3708
00f5c1a8  28008052  mov       w8, #1
00f5c1ac  885e2239  strb      w8, [x20, #0x897]
00f5c1b0  a80240f9  ldr       x8, [x21]
00f5c1b4  681200f9  str       x8, [x19, #0x20]
00f5c1b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c1bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c1c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c1c4  c0035fd6  ret       

; body_102000$$Add | RVA 0xf5c1c8
; void body_102000__Add (body_102000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c1c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c1cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c1d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c1d4  fd830091  add       x29, sp, #0x20
00f5c1d8  f30301aa  mov       x19, x1
00f5c1dc  f40300aa  mov       x20, x0
00f5c1e0  351001b0  adrp      x21, #0x3161000
00f5c1e4  a8626239  ldrb      w8, [x21, #0x898]
00f5c1e8  c8000037  tbnz      w8, #0, #0xf5c200
00f5c1ec  c0ff00d0  adrp      x0, #0x2f56000
00f5c1f0  00a03591  add       x0, x0, #0xd68
00f5c1f4  459dfd97  bl        #0xec3708 ; native_ec3708
00f5c1f8  28008052  mov       w8, #1
00f5c1fc  a8622239  strb      w8, [x21, #0x898]
00f5c200  800e40f9  ldr       x0, [x20, #0x18]
00f5c204  a00300b4  cbz       x0, #0xf5c278
00f5c208  c8ff00d0  adrp      x8, #0x2f56000
00f5c20c  08a13591  add       x8, x8, #0xd68
00f5c210  080140f9  ldr       x8, [x8]
00f5c214  091c40b9  ldr       w9, [x0, #0x1c]
00f5c218  29050011  add       w9, w9, #1
00f5c21c  091c00b9  str       w9, [x0, #0x1c]
00f5c220  090840f9  ldr       x9, [x0, #0x10]
00f5c224  a90200b4  cbz       x9, #0xf5c278
00f5c228  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c22c  2b1940b9  ldr       w11, [x9, #0x18]
00f5c230  5f010b6b  cmp       w10, w11
00f5c234  22010054  b.hs      #0xf5c258
00f5c238  48050011  add       w8, w10, #1
00f5c23c  081800b9  str       w8, [x0, #0x18]
00f5c240  280d0a8b  add       x8, x9, x10, lsl #3
00f5c244  131100f9  str       x19, [x8, #0x20]
00f5c248  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c24c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c250  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c254  c0035fd6  ret       
00f5c258  081140f9  ldr       x8, [x8, #0x20]
00f5c25c  086140f9  ldr       x8, [x8, #0xc0]
00f5c260  023940f9  ldr       x2, [x8, #0x70]
00f5c264  e10313aa  mov       x1, x19
00f5c268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c26c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c270  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c274  871e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c278  b89dfd97  bl        #0xec3958 ; native_ec3958

; body_102000$$Clear | RVA 0xf5c27c
; void body_102000__Clear (body_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c27c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c280  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c284  fd430091  add       x29, sp, #0x10
00f5c288  f30300aa  mov       x19, x0
00f5c28c  341001b0  adrp      x20, #0x3161000
00f5c290  88666239  ldrb      w8, [x20, #0x899]
00f5c294  c8000037  tbnz      w8, #0, #0xf5c2ac
00f5c298  c0ff00d0  adrp      x0, #0x2f56000
00f5c29c  00e03591  add       x0, x0, #0xd78
00f5c2a0  1a9dfd97  bl        #0xec3708 ; native_ec3708
00f5c2a4  28008052  mov       w8, #1
00f5c2a8  88662239  strb      w8, [x20, #0x899]
00f5c2ac  680e40f9  ldr       x8, [x19, #0x18]
00f5c2b0  e80100b4  cbz       x8, #0xf5c2ec
00f5c2b4  02254329  ldp       w2, w9, [x8, #0x18]
00f5c2b8  29050011  add       w9, w9, #1
00f5c2bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c2c0  5f040071  cmp       w2, #1
00f5c2c4  eb000054  b.lt      #0xf5c2e0
00f5c2c8  000940f9  ldr       x0, [x8, #0x10]
00f5c2cc  01008052  mov       w1, #0
00f5c2d0  030080d2  mov       x3, #0
00f5c2d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c2d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c2dc  ff354214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c2e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c2e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c2e8  c0035fd6  ret       
00f5c2ec  9b9dfd97  bl        #0xec3958 ; native_ec3958

; body_102000$$.ctor | RVA 0xf5c2f0
; void body_102000___ctor (body_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c2f0  010080d2  mov       x1, #0
00f5c2f4  96270614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
