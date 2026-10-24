
; body_106000$$Init | RVA 0xf5c600
; void body_106000__Init (body_106000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c600  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c604  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c608  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c60c  fd830091  add       x29, sp, #0x20
00f5c610  f30300aa  mov       x19, x0
00f5c614  341001b0  adrp      x20, #0x3161000
00f5c618  88826239  ldrb      w8, [x20, #0x8a0]
00f5c61c  b50001f0  adrp      x21, #0x2f73000
00f5c620  b5422b91  add       x21, x21, #0xad0
00f5c624  c8000037  tbnz      w8, #0, #0xf5c63c
00f5c628  a00001f0  adrp      x0, #0x2f73000
00f5c62c  00402b91  add       x0, x0, #0xad0
00f5c630  369cfd97  bl        #0xec3708 ; native_ec3708
00f5c634  28008052  mov       w8, #1
00f5c638  88822239  strb      w8, [x20, #0x8a0]
00f5c63c  a80240f9  ldr       x8, [x21]
00f5c640  681200f9  str       x8, [x19, #0x20]
00f5c644  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c648  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c64c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c650  c0035fd6  ret       

; body_106000$$Add | RVA 0xf5c654
; void body_106000__Add (body_106000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c654  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c658  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c65c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c660  fd830091  add       x29, sp, #0x20
00f5c664  f30301aa  mov       x19, x1
00f5c668  f40300aa  mov       x20, x0
00f5c66c  351001b0  adrp      x21, #0x3161000
00f5c670  a8866239  ldrb      w8, [x21, #0x8a1]
00f5c674  c8000037  tbnz      w8, #0, #0xf5c68c
00f5c678  c0ff00d0  adrp      x0, #0x2f56000
00f5c67c  00a03591  add       x0, x0, #0xd68
00f5c680  229cfd97  bl        #0xec3708 ; native_ec3708
00f5c684  28008052  mov       w8, #1
00f5c688  a8862239  strb      w8, [x21, #0x8a1]
00f5c68c  800e40f9  ldr       x0, [x20, #0x18]
00f5c690  a00300b4  cbz       x0, #0xf5c704
00f5c694  c8ff00d0  adrp      x8, #0x2f56000
00f5c698  08a13591  add       x8, x8, #0xd68
00f5c69c  080140f9  ldr       x8, [x8]
00f5c6a0  091c40b9  ldr       w9, [x0, #0x1c]
00f5c6a4  29050011  add       w9, w9, #1
00f5c6a8  091c00b9  str       w9, [x0, #0x1c]
00f5c6ac  090840f9  ldr       x9, [x0, #0x10]
00f5c6b0  a90200b4  cbz       x9, #0xf5c704
00f5c6b4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c6b8  2b1940b9  ldr       w11, [x9, #0x18]
00f5c6bc  5f010b6b  cmp       w10, w11
00f5c6c0  22010054  b.hs      #0xf5c6e4
00f5c6c4  48050011  add       w8, w10, #1
00f5c6c8  081800b9  str       w8, [x0, #0x18]
00f5c6cc  280d0a8b  add       x8, x9, x10, lsl #3
00f5c6d0  131100f9  str       x19, [x8, #0x20]
00f5c6d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c6d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c6dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c6e0  c0035fd6  ret       
00f5c6e4  081140f9  ldr       x8, [x8, #0x20]
00f5c6e8  086140f9  ldr       x8, [x8, #0xc0]
00f5c6ec  023940f9  ldr       x2, [x8, #0x70]
00f5c6f0  e10313aa  mov       x1, x19
00f5c6f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c6f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c6fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c700  641d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5c704  959cfd97  bl        #0xec3958 ; native_ec3958

; body_106000$$Clear | RVA 0xf5c708
; void body_106000__Clear (body_106000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c708  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5c70c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5c710  fd430091  add       x29, sp, #0x10
00f5c714  f30300aa  mov       x19, x0
00f5c718  341001b0  adrp      x20, #0x3161000
00f5c71c  888a6239  ldrb      w8, [x20, #0x8a2]
00f5c720  c8000037  tbnz      w8, #0, #0xf5c738
00f5c724  c0ff00d0  adrp      x0, #0x2f56000
00f5c728  00e03591  add       x0, x0, #0xd78
00f5c72c  f79bfd97  bl        #0xec3708 ; native_ec3708
00f5c730  28008052  mov       w8, #1
00f5c734  888a2239  strb      w8, [x20, #0x8a2]
00f5c738  680e40f9  ldr       x8, [x19, #0x18]
00f5c73c  e80100b4  cbz       x8, #0xf5c778
00f5c740  02254329  ldp       w2, w9, [x8, #0x18]
00f5c744  29050011  add       w9, w9, #1
00f5c748  1f250329  stp       wzr, w9, [x8, #0x18]
00f5c74c  5f040071  cmp       w2, #1
00f5c750  eb000054  b.lt      #0xf5c76c
00f5c754  000940f9  ldr       x0, [x8, #0x10]
00f5c758  01008052  mov       w1, #0
00f5c75c  030080d2  mov       x3, #0
00f5c760  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c764  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c768  dc344214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5c76c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5c770  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5c774  c0035fd6  ret       
00f5c778  789cfd97  bl        #0xec3958 ; native_ec3958

; body_106000$$.ctor | RVA 0xf5c77c
; void body_106000___ctor (body_106000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c77c  010080d2  mov       x1, #0
00f5c780  73260614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
