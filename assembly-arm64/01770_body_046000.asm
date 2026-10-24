
; body_046000$$Init | RVA 0xf56500
; void body_046000__Init (body_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56500  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56504  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56508  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5650c  fd830091  add       x29, sp, #0x20
00f56510  f30300aa  mov       x19, x0
00f56514  541001f0  adrp      x20, #0x3161000
00f56518  88825f39  ldrb      w8, [x20, #0x7e0]
00f5651c  f50001b0  adrp      x21, #0x2f73000
00f56520  b5422391  add       x21, x21, #0x8d0
00f56524  c8000037  tbnz      w8, #0, #0xf5653c
00f56528  e00001b0  adrp      x0, #0x2f73000
00f5652c  00402391  add       x0, x0, #0x8d0
00f56530  76b4fd97  bl        #0xec3708 ; native_ec3708
00f56534  28008052  mov       w8, #1
00f56538  88821f39  strb      w8, [x20, #0x7e0]
00f5653c  a80240f9  ldr       x8, [x21]
00f56540  681200f9  str       x8, [x19, #0x20]
00f56544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56548  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5654c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56550  c0035fd6  ret       

; body_046000$$Add | RVA 0xf56554
; void body_046000__Add (body_046000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56554  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56558  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5655c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56560  fd830091  add       x29, sp, #0x20
00f56564  f30301aa  mov       x19, x1
00f56568  f40300aa  mov       x20, x0
00f5656c  551001f0  adrp      x21, #0x3161000
00f56570  a8865f39  ldrb      w8, [x21, #0x7e1]
00f56574  c8000037  tbnz      w8, #0, #0xf5658c
00f56578  00000190  adrp      x0, #0x2f56000
00f5657c  00a03591  add       x0, x0, #0xd68
00f56580  62b4fd97  bl        #0xec3708 ; native_ec3708
00f56584  28008052  mov       w8, #1
00f56588  a8861f39  strb      w8, [x21, #0x7e1]
00f5658c  800e40f9  ldr       x0, [x20, #0x18]
00f56590  a00300b4  cbz       x0, #0xf56604
00f56594  08000190  adrp      x8, #0x2f56000
00f56598  08a13591  add       x8, x8, #0xd68
00f5659c  080140f9  ldr       x8, [x8]
00f565a0  091c40b9  ldr       w9, [x0, #0x1c]
00f565a4  29050011  add       w9, w9, #1
00f565a8  091c00b9  str       w9, [x0, #0x1c]
00f565ac  090840f9  ldr       x9, [x0, #0x10]
00f565b0  a90200b4  cbz       x9, #0xf56604
00f565b4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f565b8  2b1940b9  ldr       w11, [x9, #0x18]
00f565bc  5f010b6b  cmp       w10, w11
00f565c0  22010054  b.hs      #0xf565e4
00f565c4  48050011  add       w8, w10, #1
00f565c8  081800b9  str       w8, [x0, #0x18]
00f565cc  280d0a8b  add       x8, x9, x10, lsl #3
00f565d0  131100f9  str       x19, [x8, #0x20]
00f565d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f565d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f565dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f565e0  c0035fd6  ret       
00f565e4  081140f9  ldr       x8, [x8, #0x20]
00f565e8  086140f9  ldr       x8, [x8, #0xc0]
00f565ec  023940f9  ldr       x2, [x8, #0x70]
00f565f0  e10313aa  mov       x1, x19
00f565f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f565f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f565fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56600  a4352814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56604  d5b4fd97  bl        #0xec3958 ; native_ec3958

; body_046000$$Clear | RVA 0xf56608
; void body_046000__Clear (body_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56608  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5660c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56610  fd430091  add       x29, sp, #0x10
00f56614  f30300aa  mov       x19, x0
00f56618  541001f0  adrp      x20, #0x3161000
00f5661c  888a5f39  ldrb      w8, [x20, #0x7e2]
00f56620  c8000037  tbnz      w8, #0, #0xf56638
00f56624  00000190  adrp      x0, #0x2f56000
00f56628  00e03591  add       x0, x0, #0xd78
00f5662c  37b4fd97  bl        #0xec3708 ; native_ec3708
00f56630  28008052  mov       w8, #1
00f56634  888a1f39  strb      w8, [x20, #0x7e2]
00f56638  680e40f9  ldr       x8, [x19, #0x18]
00f5663c  e80100b4  cbz       x8, #0xf56678
00f56640  02254329  ldp       w2, w9, [x8, #0x18]
00f56644  29050011  add       w9, w9, #1
00f56648  1f250329  stp       wzr, w9, [x8, #0x18]
00f5664c  5f040071  cmp       w2, #1
00f56650  eb000054  b.lt      #0xf5666c
00f56654  000940f9  ldr       x0, [x8, #0x10]
00f56658  01008052  mov       w1, #0
00f5665c  030080d2  mov       x3, #0
00f56660  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56664  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56668  1c4d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5666c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56670  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56674  c0035fd6  ret       
00f56678  b8b4fd97  bl        #0xec3958 ; native_ec3958

; body_046000$$.ctor | RVA 0xf5667c
; void body_046000___ctor (body_046000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5667c  010080d2  mov       x1, #0
00f56680  b33e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
