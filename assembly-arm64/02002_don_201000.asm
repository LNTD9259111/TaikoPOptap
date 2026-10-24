
; don_201000$$Init | RVA 0xf6c4a0
; void don_201000__Init (don_201000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c4a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c4a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c4a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c4ac  fd830091  add       x29, sp, #0x20
00f6c4b0  f30300aa  mov       x19, x0
00f6c4b4  b40f01b0  adrp      x20, #0x3161000
00f6c4b8  88626a39  ldrb      w8, [x20, #0xa98]
00f6c4bc  55000190  adrp      x21, #0x2f74000
00f6c4c0  b5420091  add       x21, x21, #0x10
00f6c4c4  c8000037  tbnz      w8, #0, #0xf6c4dc
00f6c4c8  40000190  adrp      x0, #0x2f74000
00f6c4cc  00400091  add       x0, x0, #0x10
00f6c4d0  8e5cfd97  bl        #0xec3708 ; native_ec3708
00f6c4d4  28008052  mov       w8, #1
00f6c4d8  88622a39  strb      w8, [x20, #0xa98]
00f6c4dc  a80240f9  ldr       x8, [x21]
00f6c4e0  681200f9  str       x8, [x19, #0x20]
00f6c4e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c4e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c4ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c4f0  c0035fd6  ret       

; don_201000$$Add | RVA 0xf6c4f4
; void don_201000__Add (don_201000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c4f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c4f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c4fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c500  fd830091  add       x29, sp, #0x20
00f6c504  f30301aa  mov       x19, x1
00f6c508  f40300aa  mov       x20, x0
00f6c50c  b50f01b0  adrp      x21, #0x3161000
00f6c510  a8666a39  ldrb      w8, [x21, #0xa99]
00f6c514  c8000037  tbnz      w8, #0, #0xf6c52c
00f6c518  40ff00d0  adrp      x0, #0x2f56000
00f6c51c  00a03591  add       x0, x0, #0xd68
00f6c520  7a5cfd97  bl        #0xec3708 ; native_ec3708
00f6c524  28008052  mov       w8, #1
00f6c528  a8662a39  strb      w8, [x21, #0xa99]
00f6c52c  800e40f9  ldr       x0, [x20, #0x18]
00f6c530  a00300b4  cbz       x0, #0xf6c5a4
00f6c534  48ff00d0  adrp      x8, #0x2f56000
00f6c538  08a13591  add       x8, x8, #0xd68
00f6c53c  080140f9  ldr       x8, [x8]
00f6c540  091c40b9  ldr       w9, [x0, #0x1c]
00f6c544  29050011  add       w9, w9, #1
00f6c548  091c00b9  str       w9, [x0, #0x1c]
00f6c54c  090840f9  ldr       x9, [x0, #0x10]
00f6c550  a90200b4  cbz       x9, #0xf6c5a4
00f6c554  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c558  2b1940b9  ldr       w11, [x9, #0x18]
00f6c55c  5f010b6b  cmp       w10, w11
00f6c560  22010054  b.hs      #0xf6c584
00f6c564  48050011  add       w8, w10, #1
00f6c568  081800b9  str       w8, [x0, #0x18]
00f6c56c  280d0a8b  add       x8, x9, x10, lsl #3
00f6c570  131100f9  str       x19, [x8, #0x20]
00f6c574  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c578  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c57c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c580  c0035fd6  ret       
00f6c584  081140f9  ldr       x8, [x8, #0x20]
00f6c588  086140f9  ldr       x8, [x8, #0xc0]
00f6c58c  023940f9  ldr       x2, [x8, #0x70]
00f6c590  e10313aa  mov       x1, x19
00f6c594  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c598  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c59c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c5a0  bcdd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c5a4  ed5cfd97  bl        #0xec3958 ; native_ec3958

; don_201000$$Clear | RVA 0xf6c5a8
; void don_201000__Clear (don_201000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c5a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c5ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c5b0  fd430091  add       x29, sp, #0x10
00f6c5b4  f30300aa  mov       x19, x0
00f6c5b8  b40f01b0  adrp      x20, #0x3161000
00f6c5bc  886a6a39  ldrb      w8, [x20, #0xa9a]
00f6c5c0  c8000037  tbnz      w8, #0, #0xf6c5d8
00f6c5c4  40ff00d0  adrp      x0, #0x2f56000
00f6c5c8  00e03591  add       x0, x0, #0xd78
00f6c5cc  4f5cfd97  bl        #0xec3708 ; native_ec3708
00f6c5d0  28008052  mov       w8, #1
00f6c5d4  886a2a39  strb      w8, [x20, #0xa9a]
00f6c5d8  680e40f9  ldr       x8, [x19, #0x18]
00f6c5dc  e80100b4  cbz       x8, #0xf6c618
00f6c5e0  02254329  ldp       w2, w9, [x8, #0x18]
00f6c5e4  29050011  add       w9, w9, #1
00f6c5e8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c5ec  5f040071  cmp       w2, #1
00f6c5f0  eb000054  b.lt      #0xf6c60c
00f6c5f4  000940f9  ldr       x0, [x8, #0x10]
00f6c5f8  01008052  mov       w1, #0
00f6c5fc  030080d2  mov       x3, #0
00f6c600  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c604  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c608  34f54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c60c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c610  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c614  c0035fd6  ret       
00f6c618  d05cfd97  bl        #0xec3958 ; native_ec3958

; don_201000$$.ctor | RVA 0xf6c61c
; void don_201000___ctor (don_201000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c61c  010080d2  mov       x1, #0
00f6c620  cbe60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
