
; don_081000$$Init | RVA 0xf6b578
; void don_081000__Init (don_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b578  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b57c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b580  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b584  fd830091  add       x29, sp, #0x20
00f6b588  f30300aa  mov       x19, x0
00f6b58c  b40f01d0  adrp      x20, #0x3161000
00f6b590  88ea6939  ldrb      w8, [x20, #0xa7a]
00f6b594  55000190  adrp      x21, #0x2f73000
00f6b598  b5023f91  add       x21, x21, #0xfc0
00f6b59c  c8000037  tbnz      w8, #0, #0xf6b5b4
00f6b5a0  40000190  adrp      x0, #0x2f73000
00f6b5a4  00003f91  add       x0, x0, #0xfc0
00f6b5a8  5860fd97  bl        #0xec3708 ; native_ec3708
00f6b5ac  28008052  mov       w8, #1
00f6b5b0  88ea2939  strb      w8, [x20, #0xa7a]
00f6b5b4  a80240f9  ldr       x8, [x21]
00f6b5b8  681200f9  str       x8, [x19, #0x20]
00f6b5bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b5c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b5c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b5c8  c0035fd6  ret       

; don_081000$$Add | RVA 0xf6b5cc
; void don_081000__Add (don_081000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b5cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6b5d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6b5d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6b5d8  fd830091  add       x29, sp, #0x20
00f6b5dc  f30301aa  mov       x19, x1
00f6b5e0  f40300aa  mov       x20, x0
00f6b5e4  b50f01d0  adrp      x21, #0x3161000
00f6b5e8  a8ee6939  ldrb      w8, [x21, #0xa7b]
00f6b5ec  c8000037  tbnz      w8, #0, #0xf6b604
00f6b5f0  40ff00f0  adrp      x0, #0x2f56000
00f6b5f4  00a03591  add       x0, x0, #0xd68
00f6b5f8  4460fd97  bl        #0xec3708 ; native_ec3708
00f6b5fc  28008052  mov       w8, #1
00f6b600  a8ee2939  strb      w8, [x21, #0xa7b]
00f6b604  800e40f9  ldr       x0, [x20, #0x18]
00f6b608  a00300b4  cbz       x0, #0xf6b67c
00f6b60c  48ff00f0  adrp      x8, #0x2f56000
00f6b610  08a13591  add       x8, x8, #0xd68
00f6b614  080140f9  ldr       x8, [x8]
00f6b618  091c40b9  ldr       w9, [x0, #0x1c]
00f6b61c  29050011  add       w9, w9, #1
00f6b620  091c00b9  str       w9, [x0, #0x1c]
00f6b624  090840f9  ldr       x9, [x0, #0x10]
00f6b628  a90200b4  cbz       x9, #0xf6b67c
00f6b62c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b630  2b1940b9  ldr       w11, [x9, #0x18]
00f6b634  5f010b6b  cmp       w10, w11
00f6b638  22010054  b.hs      #0xf6b65c
00f6b63c  48050011  add       w8, w10, #1
00f6b640  081800b9  str       w8, [x0, #0x18]
00f6b644  280d0a8b  add       x8, x9, x10, lsl #3
00f6b648  131100f9  str       x19, [x8, #0x20]
00f6b64c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b650  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b654  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b658  c0035fd6  ret       
00f6b65c  081140f9  ldr       x8, [x8, #0x20]
00f6b660  086140f9  ldr       x8, [x8, #0xc0]
00f6b664  023940f9  ldr       x2, [x8, #0x70]
00f6b668  e10313aa  mov       x1, x19
00f6b66c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b670  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b674  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b678  86e12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b67c  b760fd97  bl        #0xec3958 ; native_ec3958

; don_081000$$Clear | RVA 0xf6b680
; void don_081000__Clear (don_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b680  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b684  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b688  fd430091  add       x29, sp, #0x10
00f6b68c  f30300aa  mov       x19, x0
00f6b690  b40f01d0  adrp      x20, #0x3161000
00f6b694  88f26939  ldrb      w8, [x20, #0xa7c]
00f6b698  c8000037  tbnz      w8, #0, #0xf6b6b0
00f6b69c  40ff00f0  adrp      x0, #0x2f56000
00f6b6a0  00e03591  add       x0, x0, #0xd78
00f6b6a4  1960fd97  bl        #0xec3708 ; native_ec3708
00f6b6a8  28008052  mov       w8, #1
00f6b6ac  88f22939  strb      w8, [x20, #0xa7c]
00f6b6b0  680e40f9  ldr       x8, [x19, #0x18]
00f6b6b4  e80100b4  cbz       x8, #0xf6b6f0
00f6b6b8  02254329  ldp       w2, w9, [x8, #0x18]
00f6b6bc  29050011  add       w9, w9, #1
00f6b6c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b6c4  5f040071  cmp       w2, #1
00f6b6c8  eb000054  b.lt      #0xf6b6e4
00f6b6cc  000940f9  ldr       x0, [x8, #0x10]
00f6b6d0  01008052  mov       w1, #0
00f6b6d4  030080d2  mov       x3, #0
00f6b6d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b6dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b6e0  fef84114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b6e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b6e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b6ec  c0035fd6  ret       
00f6b6f0  9a60fd97  bl        #0xec3958 ; native_ec3958

; don_081000$$.ctor | RVA 0xf6b6f4
; void don_081000___ctor (don_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b6f4  010080d2  mov       x1, #0
00f6b6f8  95ea0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
