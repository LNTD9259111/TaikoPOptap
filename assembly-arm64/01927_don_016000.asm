
; don_016000$$Init | RVA 0xf652f4
; void don_016000__Init (don_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f652f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f652f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f652fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65300  fd830091  add       x29, sp, #0x20
00f65304  f30300aa  mov       x19, x0
00f65308  f40f0190  adrp      x20, #0x3161000
00f6530c  88de6639  ldrb      w8, [x20, #0x9b7]
00f65310  750001d0  adrp      x21, #0x2f73000
00f65314  b5e23691  add       x21, x21, #0xdb8
00f65318  c8000037  tbnz      w8, #0, #0xf65330
00f6531c  600001d0  adrp      x0, #0x2f73000
00f65320  00e03691  add       x0, x0, #0xdb8
00f65324  f978fd97  bl        #0xec3708 ; native_ec3708
00f65328  28008052  mov       w8, #1
00f6532c  88de2639  strb      w8, [x20, #0x9b7]
00f65330  a80240f9  ldr       x8, [x21]
00f65334  681200f9  str       x8, [x19, #0x20]
00f65338  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6533c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65340  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65344  c0035fd6  ret       

; don_016000$$Add | RVA 0xf65348
; void don_016000__Add (don_016000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65348  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6534c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65350  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f65354  fd830091  add       x29, sp, #0x20
00f65358  f30301aa  mov       x19, x1
00f6535c  f40300aa  mov       x20, x0
00f65360  f50f0190  adrp      x21, #0x3161000
00f65364  a8e26639  ldrb      w8, [x21, #0x9b8]
00f65368  c8000037  tbnz      w8, #0, #0xf65380
00f6536c  80ff00b0  adrp      x0, #0x2f56000
00f65370  00a03591  add       x0, x0, #0xd68
00f65374  e578fd97  bl        #0xec3708 ; native_ec3708
00f65378  28008052  mov       w8, #1
00f6537c  a8e22639  strb      w8, [x21, #0x9b8]
00f65380  800e40f9  ldr       x0, [x20, #0x18]
00f65384  a00300b4  cbz       x0, #0xf653f8
00f65388  88ff00b0  adrp      x8, #0x2f56000
00f6538c  08a13591  add       x8, x8, #0xd68
00f65390  080140f9  ldr       x8, [x8]
00f65394  091c40b9  ldr       w9, [x0, #0x1c]
00f65398  29050011  add       w9, w9, #1
00f6539c  091c00b9  str       w9, [x0, #0x1c]
00f653a0  090840f9  ldr       x9, [x0, #0x10]
00f653a4  a90200b4  cbz       x9, #0xf653f8
00f653a8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f653ac  2b1940b9  ldr       w11, [x9, #0x18]
00f653b0  5f010b6b  cmp       w10, w11
00f653b4  22010054  b.hs      #0xf653d8
00f653b8  48050011  add       w8, w10, #1
00f653bc  081800b9  str       w8, [x0, #0x18]
00f653c0  280d0a8b  add       x8, x9, x10, lsl #3
00f653c4  131100f9  str       x19, [x8, #0x20]
00f653c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f653cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f653d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f653d4  c0035fd6  ret       
00f653d8  081140f9  ldr       x8, [x8, #0x20]
00f653dc  086140f9  ldr       x8, [x8, #0xc0]
00f653e0  023940f9  ldr       x2, [x8, #0x70]
00f653e4  e10313aa  mov       x1, x19
00f653e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f653ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f653f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f653f4  27fa2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f653f8  5879fd97  bl        #0xec3958 ; native_ec3958

; don_016000$$Clear | RVA 0xf653fc
; void don_016000__Clear (don_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f653fc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f65400  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65404  fd430091  add       x29, sp, #0x10
00f65408  f30300aa  mov       x19, x0
00f6540c  f40f0190  adrp      x20, #0x3161000
00f65410  88e66639  ldrb      w8, [x20, #0x9b9]
00f65414  c8000037  tbnz      w8, #0, #0xf6542c
00f65418  80ff00b0  adrp      x0, #0x2f56000
00f6541c  00e03591  add       x0, x0, #0xd78
00f65420  ba78fd97  bl        #0xec3708 ; native_ec3708
00f65424  28008052  mov       w8, #1
00f65428  88e62639  strb      w8, [x20, #0x9b9]
00f6542c  680e40f9  ldr       x8, [x19, #0x18]
00f65430  e80100b4  cbz       x8, #0xf6546c
00f65434  02254329  ldp       w2, w9, [x8, #0x18]
00f65438  29050011  add       w9, w9, #1
00f6543c  1f250329  stp       wzr, w9, [x8, #0x18]
00f65440  5f040071  cmp       w2, #1
00f65444  eb000054  b.lt      #0xf65460
00f65448  000940f9  ldr       x0, [x8, #0x10]
00f6544c  01008052  mov       w1, #0
00f65450  030080d2  mov       x3, #0
00f65454  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65458  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6545c  9f114214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65460  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65464  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65468  c0035fd6  ret       
00f6546c  3b79fd97  bl        #0xec3958 ; native_ec3958

; don_016000$$.ctor | RVA 0xf65470
; void don_016000___ctor (don_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65470  010080d2  mov       x1, #0
00f65474  36030614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
