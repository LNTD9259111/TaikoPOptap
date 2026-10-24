
; don_069000$$Init | RVA 0xf6a348
; void don_069000__Init (don_069000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a348  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a34c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a350  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a354  fd830091  add       x29, sp, #0x20
00f6a358  f30300aa  mov       x19, x0
00f6a35c  b40f01f0  adrp      x20, #0x3161000
00f6a360  885a6939  ldrb      w8, [x20, #0xa56]
00f6a364  550001b0  adrp      x21, #0x2f73000
00f6a368  b5823d91  add       x21, x21, #0xf60
00f6a36c  c8000037  tbnz      w8, #0, #0xf6a384
00f6a370  400001b0  adrp      x0, #0x2f73000
00f6a374  00803d91  add       x0, x0, #0xf60
00f6a378  e464fd97  bl        #0xec3708 ; native_ec3708
00f6a37c  28008052  mov       w8, #1
00f6a380  885a2939  strb      w8, [x20, #0xa56]
00f6a384  a80240f9  ldr       x8, [x21]
00f6a388  681200f9  str       x8, [x19, #0x20]
00f6a38c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a390  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a394  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a398  c0035fd6  ret       

; don_069000$$Add | RVA 0xf6a39c
; void don_069000__Add (don_069000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a39c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a3a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a3a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a3a8  fd830091  add       x29, sp, #0x20
00f6a3ac  f30301aa  mov       x19, x1
00f6a3b0  f40300aa  mov       x20, x0
00f6a3b4  b50f01f0  adrp      x21, #0x3161000
00f6a3b8  a85e6939  ldrb      w8, [x21, #0xa57]
00f6a3bc  c8000037  tbnz      w8, #0, #0xf6a3d4
00f6a3c0  60ff0090  adrp      x0, #0x2f56000
00f6a3c4  00a03591  add       x0, x0, #0xd68
00f6a3c8  d064fd97  bl        #0xec3708 ; native_ec3708
00f6a3cc  28008052  mov       w8, #1
00f6a3d0  a85e2939  strb      w8, [x21, #0xa57]
00f6a3d4  800e40f9  ldr       x0, [x20, #0x18]
00f6a3d8  a00300b4  cbz       x0, #0xf6a44c
00f6a3dc  68ff0090  adrp      x8, #0x2f56000
00f6a3e0  08a13591  add       x8, x8, #0xd68
00f6a3e4  080140f9  ldr       x8, [x8]
00f6a3e8  091c40b9  ldr       w9, [x0, #0x1c]
00f6a3ec  29050011  add       w9, w9, #1
00f6a3f0  091c00b9  str       w9, [x0, #0x1c]
00f6a3f4  090840f9  ldr       x9, [x0, #0x10]
00f6a3f8  a90200b4  cbz       x9, #0xf6a44c
00f6a3fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a400  2b1940b9  ldr       w11, [x9, #0x18]
00f6a404  5f010b6b  cmp       w10, w11
00f6a408  22010054  b.hs      #0xf6a42c
00f6a40c  48050011  add       w8, w10, #1
00f6a410  081800b9  str       w8, [x0, #0x18]
00f6a414  280d0a8b  add       x8, x9, x10, lsl #3
00f6a418  131100f9  str       x19, [x8, #0x20]
00f6a41c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a420  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a424  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a428  c0035fd6  ret       
00f6a42c  081140f9  ldr       x8, [x8, #0x20]
00f6a430  086140f9  ldr       x8, [x8, #0xc0]
00f6a434  023940f9  ldr       x2, [x8, #0x70]
00f6a438  e10313aa  mov       x1, x19
00f6a43c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a440  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a444  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a448  12e62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a44c  4365fd97  bl        #0xec3958 ; native_ec3958

; don_069000$$Clear | RVA 0xf6a450
; void don_069000__Clear (don_069000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a450  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a454  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a458  fd430091  add       x29, sp, #0x10
00f6a45c  f30300aa  mov       x19, x0
00f6a460  b40f01f0  adrp      x20, #0x3161000
00f6a464  88626939  ldrb      w8, [x20, #0xa58]
00f6a468  c8000037  tbnz      w8, #0, #0xf6a480
00f6a46c  60ff0090  adrp      x0, #0x2f56000
00f6a470  00e03591  add       x0, x0, #0xd78
00f6a474  a564fd97  bl        #0xec3708 ; native_ec3708
00f6a478  28008052  mov       w8, #1
00f6a47c  88622939  strb      w8, [x20, #0xa58]
00f6a480  680e40f9  ldr       x8, [x19, #0x18]
00f6a484  e80100b4  cbz       x8, #0xf6a4c0
00f6a488  02254329  ldp       w2, w9, [x8, #0x18]
00f6a48c  29050011  add       w9, w9, #1
00f6a490  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a494  5f040071  cmp       w2, #1
00f6a498  eb000054  b.lt      #0xf6a4b4
00f6a49c  000940f9  ldr       x0, [x8, #0x10]
00f6a4a0  01008052  mov       w1, #0
00f6a4a4  030080d2  mov       x3, #0
00f6a4a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a4ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a4b0  8afd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a4b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a4b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a4bc  c0035fd6  ret       
00f6a4c0  2665fd97  bl        #0xec3958 ; native_ec3958

; don_069000$$.ctor | RVA 0xf6a4c4
; void don_069000___ctor (don_069000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a4c4  010080d2  mov       x1, #0
00f6a4c8  21ef0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
