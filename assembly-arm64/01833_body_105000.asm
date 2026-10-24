
; body_105000$$Init | RVA 0xf5c47c
; void body_105000__Init (body_105000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c47c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c480  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c484  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c488  fd830091  add       x29, sp, #0x20
00f5c48c  f30300aa  mov       x19, x0
00f5c490  341001b0  adrp      x20, #0x3161000
00f5c494  88766239  ldrb      w8, [x20, #0x89d]
00f5c498  b50001f0  adrp      x21, #0x2f73000
00f5c49c  b5222b91  add       x21, x21, #0xac8
00f5c4a0  c8000037  tbnz      w8, #0, #0xf5c4b8
00f5c4a4  a00001f0  adrp      x0, #0x2f73000
00f5c4a8  00202b91  add       x0, x0, #0xac8
00f5c4ac  979cfd97  bl        #0xec3708 ; native_ec3708
00f5c4b0  28008052  mov       w8, #1
00f5c4b4  88762239  strb      w8, [x20, #0x89d]
00f5c4b8  a80240f9  ldr       x8, [x21]
00f5c4bc  681200f9  str       x8, [x19, #0x20]
00f5c4c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c4c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c4c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c4cc  c0035fd6  ret       

; body_105000$$Add | RVA 0xf5c4d0
; void body_105000__Add (body_105000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c4d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c4d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c4d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c4dc  fd830091  add       x29, sp, #0x20
00f5c4e0  f30301aa  mov       x19, x1
00f5c4e4  f40300aa  mov       x20, x0
00f5c4e8  351001b0  adrp      x21, #0x3161000
00f5c4ec  a87a6239  ldrb      w8, [x21, #0x89e]
00f5c4f0  c8000037  tbnz      w8, #0, #0xf5c508
00f5c4f4  c0ff00d0  adrp      x0, #0x2f56000
00f5c4f8  00a03591  add       x0, x0, #0xd68
00f5c4fc  839cfd97  bl        #0xec3708 ; native_ec3708
00f5c500  28008052  mov       w8, #1
00f5c504  a87a2239  strb      w8, [x21, #0x89e]
00f5c508  800e40f9  ldr       x0, [x20, #0x18]
00f5c50c  a00300b4  cbz       x0, #0xf5c580
00f5c510  c8ff00d0  adrp      x8, #0x2f56000
00f5c514  08a13591  add       x8, x8, #0xd68
00f5c518  080140f9  ldr       x8, [x8]
00f5c51c  091c40b9  ldr       w9, [x0, #0x1c]
00f5c520  29050011  add       w9, w9, #1
00f5c524  091c00b9  str       w9, [x0, #0x1c]
00f5c528  090840f9  ldr       x9, [x0, #0x10]
00f5c52c  a90200b4  cbz       x9, #0xf5c580
00f5c530  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c534  2b1940b9  ldr       w11, [x9, #0x18]
00f5c538  5f010b6b  cmp       w10, w11
00f5c53c  22010054  b.hs      #0xf5c560
00f5c540  48050011  add       w8, w10, #1
00f5c544  081800b9  str       w8, [x0, #0x18]
00f5c548  280d0a8b  add       x8, x9, x10, lsl #3
00f5c54c  131100f9  str       x19, [x8, #0x20]
00f5c550  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c554  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c558  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c55c  c0035fd6  ret       
00f5c560  081140f9  ldr       x8, [x8, #0x20]
00f5c564  086140f9  ldr       x8, [x8, #0xc0]
00f5c568  023940f9  ldr       x2, [x8, #0x70]
00f5c56c  e10313aa  mov       x1, x19
00f5c570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c574  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c578  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c57c  c51d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c580  f69cfd97  bl        #0xec3958 ; native_ec3958

; body_105000$$Clear | RVA 0xf5c584
; void body_105000__Clear (body_105000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c584  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c588  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c58c  fd430091  add       x29, sp, #0x10
00f5c590  f30300aa  mov       x19, x0
00f5c594  341001b0  adrp      x20, #0x3161000
00f5c598  887e6239  ldrb      w8, [x20, #0x89f]
00f5c59c  c8000037  tbnz      w8, #0, #0xf5c5b4
00f5c5a0  c0ff00d0  adrp      x0, #0x2f56000
00f5c5a4  00e03591  add       x0, x0, #0xd78
00f5c5a8  589cfd97  bl        #0xec3708 ; native_ec3708
00f5c5ac  28008052  mov       w8, #1
00f5c5b0  887e2239  strb      w8, [x20, #0x89f]
00f5c5b4  680e40f9  ldr       x8, [x19, #0x18]
00f5c5b8  e80100b4  cbz       x8, #0xf5c5f4
00f5c5bc  02254329  ldp       w2, w9, [x8, #0x18]
00f5c5c0  29050011  add       w9, w9, #1
00f5c5c4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c5c8  5f040071  cmp       w2, #1
00f5c5cc  eb000054  b.lt      #0xf5c5e8
00f5c5d0  000940f9  ldr       x0, [x8, #0x10]
00f5c5d4  01008052  mov       w1, #0
00f5c5d8  030080d2  mov       x3, #0
00f5c5dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c5e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c5e4  3d354214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c5e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c5ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c5f0  c0035fd6  ret       
00f5c5f4  d99cfd97  bl        #0xec3958 ; native_ec3958

; body_105000$$.ctor | RVA 0xf5c5f8
; void body_105000___ctor (body_105000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c5f8  010080d2  mov       x1, #0
00f5c5fc  d4260614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
