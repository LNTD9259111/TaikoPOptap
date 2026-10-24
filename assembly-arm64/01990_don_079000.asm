
; don_079000$$Init | RVA 0xf6b270
; void don_079000__Init (don_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b270  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b274  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b278  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b27c  fd830091  add       x29, sp, #0x20
00f6b280  f30300aa  mov       x19, x0
00f6b284  b40f01d0  adrp      x20, #0x3161000
00f6b288  88d26939  ldrb      w8, [x20, #0xa74]
00f6b28c  55000190  adrp      x21, #0x2f73000
00f6b290  b5c23e91  add       x21, x21, #0xfb0
00f6b294  c8000037  tbnz      w8, #0, #0xf6b2ac
00f6b298  40000190  adrp      x0, #0x2f73000
00f6b29c  00c03e91  add       x0, x0, #0xfb0
00f6b2a0  1a61fd97  bl        #0xec3708 ; native_ec3708
00f6b2a4  28008052  mov       w8, #1
00f6b2a8  88d22939  strb      w8, [x20, #0xa74]
00f6b2ac  a80240f9  ldr       x8, [x21]
00f6b2b0  681200f9  str       x8, [x19, #0x20]
00f6b2b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b2b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b2bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b2c0  c0035fd6  ret       

; don_079000$$Add | RVA 0xf6b2c4
; void don_079000__Add (don_079000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b2c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b2c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b2cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b2d0  fd830091  add       x29, sp, #0x20
00f6b2d4  f30301aa  mov       x19, x1
00f6b2d8  f40300aa  mov       x20, x0
00f6b2dc  b50f01d0  adrp      x21, #0x3161000
00f6b2e0  a8d66939  ldrb      w8, [x21, #0xa75]
00f6b2e4  c8000037  tbnz      w8, #0, #0xf6b2fc
00f6b2e8  40ff00f0  adrp      x0, #0x2f56000
00f6b2ec  00a03591  add       x0, x0, #0xd68
00f6b2f0  0661fd97  bl        #0xec3708 ; native_ec3708
00f6b2f4  28008052  mov       w8, #1
00f6b2f8  a8d62939  strb      w8, [x21, #0xa75]
00f6b2fc  800e40f9  ldr       x0, [x20, #0x18]
00f6b300  a00300b4  cbz       x0, #0xf6b374
00f6b304  48ff00f0  adrp      x8, #0x2f56000
00f6b308  08a13591  add       x8, x8, #0xd68
00f6b30c  080140f9  ldr       x8, [x8]
00f6b310  091c40b9  ldr       w9, [x0, #0x1c]
00f6b314  29050011  add       w9, w9, #1
00f6b318  091c00b9  str       w9, [x0, #0x1c]
00f6b31c  090840f9  ldr       x9, [x0, #0x10]
00f6b320  a90200b4  cbz       x9, #0xf6b374
00f6b324  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b328  2b1940b9  ldr       w11, [x9, #0x18]
00f6b32c  5f010b6b  cmp       w10, w11
00f6b330  22010054  b.hs      #0xf6b354
00f6b334  48050011  add       w8, w10, #1
00f6b338  081800b9  str       w8, [x0, #0x18]
00f6b33c  280d0a8b  add       x8, x9, x10, lsl #3
00f6b340  131100f9  str       x19, [x8, #0x20]
00f6b344  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b348  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b34c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b350  c0035fd6  ret       
00f6b354  081140f9  ldr       x8, [x8, #0x20]
00f6b358  086140f9  ldr       x8, [x8, #0xc0]
00f6b35c  023940f9  ldr       x2, [x8, #0x70]
00f6b360  e10313aa  mov       x1, x19
00f6b364  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b368  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b36c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b370  48e22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b374  7961fd97  bl        #0xec3958 ; native_ec3958

; don_079000$$Clear | RVA 0xf6b378
; void don_079000__Clear (don_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b378  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b37c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b380  fd430091  add       x29, sp, #0x10
00f6b384  f30300aa  mov       x19, x0
00f6b388  b40f01d0  adrp      x20, #0x3161000
00f6b38c  88da6939  ldrb      w8, [x20, #0xa76]
00f6b390  c8000037  tbnz      w8, #0, #0xf6b3a8
00f6b394  40ff00f0  adrp      x0, #0x2f56000
00f6b398  00e03591  add       x0, x0, #0xd78
00f6b39c  db60fd97  bl        #0xec3708 ; native_ec3708
00f6b3a0  28008052  mov       w8, #1
00f6b3a4  88da2939  strb      w8, [x20, #0xa76]
00f6b3a8  680e40f9  ldr       x8, [x19, #0x18]
00f6b3ac  e80100b4  cbz       x8, #0xf6b3e8
00f6b3b0  02254329  ldp       w2, w9, [x8, #0x18]
00f6b3b4  29050011  add       w9, w9, #1
00f6b3b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b3bc  5f040071  cmp       w2, #1
00f6b3c0  eb000054  b.lt      #0xf6b3dc
00f6b3c4  000940f9  ldr       x0, [x8, #0x10]
00f6b3c8  01008052  mov       w1, #0
00f6b3cc  030080d2  mov       x3, #0
00f6b3d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b3d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b3d8  c0f94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b3dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b3e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b3e4  c0035fd6  ret       
00f6b3e8  5c61fd97  bl        #0xec3958 ; native_ec3958

; don_079000$$.ctor | RVA 0xf6b3ec
; void don_079000___ctor (don_079000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b3ec  010080d2  mov       x1, #0
00f6b3f0  57eb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
