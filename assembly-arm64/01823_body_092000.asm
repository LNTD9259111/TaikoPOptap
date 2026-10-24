
; body_092000$$Init | RVA 0xf5b554
; void body_092000__Init (body_092000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b554  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b558  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b55c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b560  fd830091  add       x29, sp, #0x20
00f5b564  f30300aa  mov       x19, x0
00f5b568  341001d0  adrp      x20, #0x3161000
00f5b56c  88fe6139  ldrb      w8, [x20, #0x87f]
00f5b570  d5000190  adrp      x21, #0x2f73000
00f5b574  b5e22991  add       x21, x21, #0xa78
00f5b578  c8000037  tbnz      w8, #0, #0xf5b590
00f5b57c  c0000190  adrp      x0, #0x2f73000
00f5b580  00e02991  add       x0, x0, #0xa78
00f5b584  61a0fd97  bl        #0xec3708 ; native_ec3708
00f5b588  28008052  mov       w8, #1
00f5b58c  88fe2139  strb      w8, [x20, #0x87f]
00f5b590  a80240f9  ldr       x8, [x21]
00f5b594  681200f9  str       x8, [x19, #0x20]
00f5b598  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b59c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b5a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b5a4  c0035fd6  ret       

; body_092000$$Add | RVA 0xf5b5a8
; void body_092000__Add (body_092000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b5a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5b5ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5b5b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5b5b4  fd830091  add       x29, sp, #0x20
00f5b5b8  f30301aa  mov       x19, x1
00f5b5bc  f40300aa  mov       x20, x0
00f5b5c0  351001d0  adrp      x21, #0x3161000
00f5b5c4  a8026239  ldrb      w8, [x21, #0x880]
00f5b5c8  c8000037  tbnz      w8, #0, #0xf5b5e0
00f5b5cc  c0ff00f0  adrp      x0, #0x2f56000
00f5b5d0  00a03591  add       x0, x0, #0xd68
00f5b5d4  4da0fd97  bl        #0xec3708 ; native_ec3708
00f5b5d8  28008052  mov       w8, #1
00f5b5dc  a8022239  strb      w8, [x21, #0x880]
00f5b5e0  800e40f9  ldr       x0, [x20, #0x18]
00f5b5e4  a00300b4  cbz       x0, #0xf5b658
00f5b5e8  c8ff00f0  adrp      x8, #0x2f56000
00f5b5ec  08a13591  add       x8, x8, #0xd68
00f5b5f0  080140f9  ldr       x8, [x8]
00f5b5f4  091c40b9  ldr       w9, [x0, #0x1c]
00f5b5f8  29050011  add       w9, w9, #1
00f5b5fc  091c00b9  str       w9, [x0, #0x1c]
00f5b600  090840f9  ldr       x9, [x0, #0x10]
00f5b604  a90200b4  cbz       x9, #0xf5b658
00f5b608  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5b60c  2b1940b9  ldr       w11, [x9, #0x18]
00f5b610  5f010b6b  cmp       w10, w11
00f5b614  22010054  b.hs      #0xf5b638
00f5b618  48050011  add       w8, w10, #1
00f5b61c  081800b9  str       w8, [x0, #0x18]
00f5b620  280d0a8b  add       x8, x9, x10, lsl #3
00f5b624  131100f9  str       x19, [x8, #0x20]
00f5b628  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b62c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b630  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b634  c0035fd6  ret       
00f5b638  081140f9  ldr       x8, [x8, #0x20]
00f5b63c  086140f9  ldr       x8, [x8, #0xc0]
00f5b640  023940f9  ldr       x2, [x8, #0x70]
00f5b644  e10313aa  mov       x1, x19
00f5b648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b64c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b650  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b654  8f212814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b658  c0a0fd97  bl        #0xec3958 ; native_ec3958

; body_092000$$Clear | RVA 0xf5b65c
; void body_092000__Clear (body_092000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b65c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b660  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b664  fd430091  add       x29, sp, #0x10
00f5b668  f30300aa  mov       x19, x0
00f5b66c  341001d0  adrp      x20, #0x3161000
00f5b670  88066239  ldrb      w8, [x20, #0x881]
00f5b674  c8000037  tbnz      w8, #0, #0xf5b68c
00f5b678  c0ff00f0  adrp      x0, #0x2f56000
00f5b67c  00e03591  add       x0, x0, #0xd78
00f5b680  22a0fd97  bl        #0xec3708 ; native_ec3708
00f5b684  28008052  mov       w8, #1
00f5b688  88062239  strb      w8, [x20, #0x881]
00f5b68c  680e40f9  ldr       x8, [x19, #0x18]
00f5b690  e80100b4  cbz       x8, #0xf5b6cc
00f5b694  02254329  ldp       w2, w9, [x8, #0x18]
00f5b698  29050011  add       w9, w9, #1
00f5b69c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b6a0  5f040071  cmp       w2, #1
00f5b6a4  eb000054  b.lt      #0xf5b6c0
00f5b6a8  000940f9  ldr       x0, [x8, #0x10]
00f5b6ac  01008052  mov       w1, #0
00f5b6b0  030080d2  mov       x3, #0
00f5b6b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b6b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b6bc  07394214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b6c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b6c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b6c8  c0035fd6  ret       
00f5b6cc  a3a0fd97  bl        #0xec3958 ; native_ec3958

; body_092000$$.ctor | RVA 0xf5b6d0
; void body_092000___ctor (body_092000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b6d0  010080d2  mov       x1, #0
00f5b6d4  9e2a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
