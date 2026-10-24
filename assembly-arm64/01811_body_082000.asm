
; body_082000$$Init | RVA 0xf5a324
; void body_082000__Init (body_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a324  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a328  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a32c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a330  fd830091  add       x29, sp, #0x20
00f5a334  f30300aa  mov       x19, x0
00f5a338  341001f0  adrp      x20, #0x3161000
00f5a33c  886e6139  ldrb      w8, [x20, #0x85b]
00f5a340  d50001b0  adrp      x21, #0x2f73000
00f5a344  b5622891  add       x21, x21, #0xa18
00f5a348  c8000037  tbnz      w8, #0, #0xf5a360
00f5a34c  c00001b0  adrp      x0, #0x2f73000
00f5a350  00602891  add       x0, x0, #0xa18
00f5a354  eda4fd97  bl        #0xec3708 ; native_ec3708
00f5a358  28008052  mov       w8, #1
00f5a35c  886e2139  strb      w8, [x20, #0x85b]
00f5a360  a80240f9  ldr       x8, [x21]
00f5a364  681200f9  str       x8, [x19, #0x20]
00f5a368  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a36c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a370  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a374  c0035fd6  ret       

; body_082000$$Add | RVA 0xf5a378
; void body_082000__Add (body_082000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a378  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a37c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a380  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a384  fd830091  add       x29, sp, #0x20
00f5a388  f30301aa  mov       x19, x1
00f5a38c  f40300aa  mov       x20, x0
00f5a390  351001f0  adrp      x21, #0x3161000
00f5a394  a8726139  ldrb      w8, [x21, #0x85c]
00f5a398  c8000037  tbnz      w8, #0, #0xf5a3b0
00f5a39c  e0ff0090  adrp      x0, #0x2f56000
00f5a3a0  00a03591  add       x0, x0, #0xd68
00f5a3a4  d9a4fd97  bl        #0xec3708 ; native_ec3708
00f5a3a8  28008052  mov       w8, #1
00f5a3ac  a8722139  strb      w8, [x21, #0x85c]
00f5a3b0  800e40f9  ldr       x0, [x20, #0x18]
00f5a3b4  a00300b4  cbz       x0, #0xf5a428
00f5a3b8  e8ff0090  adrp      x8, #0x2f56000
00f5a3bc  08a13591  add       x8, x8, #0xd68
00f5a3c0  080140f9  ldr       x8, [x8]
00f5a3c4  091c40b9  ldr       w9, [x0, #0x1c]
00f5a3c8  29050011  add       w9, w9, #1
00f5a3cc  091c00b9  str       w9, [x0, #0x1c]
00f5a3d0  090840f9  ldr       x9, [x0, #0x10]
00f5a3d4  a90200b4  cbz       x9, #0xf5a428
00f5a3d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a3dc  2b1940b9  ldr       w11, [x9, #0x18]
00f5a3e0  5f010b6b  cmp       w10, w11
00f5a3e4  22010054  b.hs      #0xf5a408
00f5a3e8  48050011  add       w8, w10, #1
00f5a3ec  081800b9  str       w8, [x0, #0x18]
00f5a3f0  280d0a8b  add       x8, x9, x10, lsl #3
00f5a3f4  131100f9  str       x19, [x8, #0x20]
00f5a3f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a3fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a400  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a404  c0035fd6  ret       
00f5a408  081140f9  ldr       x8, [x8, #0x20]
00f5a40c  086140f9  ldr       x8, [x8, #0xc0]
00f5a410  023940f9  ldr       x2, [x8, #0x70]
00f5a414  e10313aa  mov       x1, x19
00f5a418  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a41c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a420  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a424  1b262814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a428  4ca5fd97  bl        #0xec3958 ; native_ec3958

; body_082000$$Clear | RVA 0xf5a42c
; void body_082000__Clear (body_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a42c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a430  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a434  fd430091  add       x29, sp, #0x10
00f5a438  f30300aa  mov       x19, x0
00f5a43c  341001f0  adrp      x20, #0x3161000
00f5a440  88766139  ldrb      w8, [x20, #0x85d]
00f5a444  c8000037  tbnz      w8, #0, #0xf5a45c
00f5a448  e0ff0090  adrp      x0, #0x2f56000
00f5a44c  00e03591  add       x0, x0, #0xd78
00f5a450  aea4fd97  bl        #0xec3708 ; native_ec3708
00f5a454  28008052  mov       w8, #1
00f5a458  88762139  strb      w8, [x20, #0x85d]
00f5a45c  680e40f9  ldr       x8, [x19, #0x18]
00f5a460  e80100b4  cbz       x8, #0xf5a49c
00f5a464  02254329  ldp       w2, w9, [x8, #0x18]
00f5a468  29050011  add       w9, w9, #1
00f5a46c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a470  5f040071  cmp       w2, #1
00f5a474  eb000054  b.lt      #0xf5a490
00f5a478  000940f9  ldr       x0, [x8, #0x10]
00f5a47c  01008052  mov       w1, #0
00f5a480  030080d2  mov       x3, #0
00f5a484  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a488  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a48c  933d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a490  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a494  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a498  c0035fd6  ret       
00f5a49c  2fa5fd97  bl        #0xec3958 ; native_ec3958

; body_082000$$.ctor | RVA 0xf5a4a0
; void body_082000___ctor (body_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a4a0  010080d2  mov       x1, #0
00f5a4a4  2a2f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
