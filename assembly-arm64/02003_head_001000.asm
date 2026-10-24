
; head_001000$$Init | RVA 0xf6c624
; void head_001000__Init (head_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c624  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c628  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c62c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c630  fd830091  add       x29, sp, #0x20
00f6c634  f30300aa  mov       x19, x0
00f6c638  b40f01b0  adrp      x20, #0x3161000
00f6c63c  886e6a39  ldrb      w8, [x20, #0xa9b]
00f6c640  55000190  adrp      x21, #0x2f74000
00f6c644  b5620091  add       x21, x21, #0x18
00f6c648  c8000037  tbnz      w8, #0, #0xf6c660
00f6c64c  40000190  adrp      x0, #0x2f74000
00f6c650  00600091  add       x0, x0, #0x18
00f6c654  2d5cfd97  bl        #0xec3708 ; native_ec3708
00f6c658  28008052  mov       w8, #1
00f6c65c  886e2a39  strb      w8, [x20, #0xa9b]
00f6c660  a80240f9  ldr       x8, [x21]
00f6c664  681200f9  str       x8, [x19, #0x20]
00f6c668  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c66c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c670  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c674  c0035fd6  ret       

; head_001000$$Add | RVA 0xf6c678
; void head_001000__Add (head_001000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c678  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c67c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c680  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c684  fd830091  add       x29, sp, #0x20
00f6c688  f30301aa  mov       x19, x1
00f6c68c  f40300aa  mov       x20, x0
00f6c690  b50f01b0  adrp      x21, #0x3161000
00f6c694  a8726a39  ldrb      w8, [x21, #0xa9c]
00f6c698  c8000037  tbnz      w8, #0, #0xf6c6b0
00f6c69c  40ff00d0  adrp      x0, #0x2f56000
00f6c6a0  00a03591  add       x0, x0, #0xd68
00f6c6a4  195cfd97  bl        #0xec3708 ; native_ec3708
00f6c6a8  28008052  mov       w8, #1
00f6c6ac  a8722a39  strb      w8, [x21, #0xa9c]
00f6c6b0  800e40f9  ldr       x0, [x20, #0x18]
00f6c6b4  a00300b4  cbz       x0, #0xf6c728
00f6c6b8  48ff00d0  adrp      x8, #0x2f56000
00f6c6bc  08a13591  add       x8, x8, #0xd68
00f6c6c0  080140f9  ldr       x8, [x8]
00f6c6c4  091c40b9  ldr       w9, [x0, #0x1c]
00f6c6c8  29050011  add       w9, w9, #1
00f6c6cc  091c00b9  str       w9, [x0, #0x1c]
00f6c6d0  090840f9  ldr       x9, [x0, #0x10]
00f6c6d4  a90200b4  cbz       x9, #0xf6c728
00f6c6d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c6dc  2b1940b9  ldr       w11, [x9, #0x18]
00f6c6e0  5f010b6b  cmp       w10, w11
00f6c6e4  22010054  b.hs      #0xf6c708
00f6c6e8  48050011  add       w8, w10, #1
00f6c6ec  081800b9  str       w8, [x0, #0x18]
00f6c6f0  280d0a8b  add       x8, x9, x10, lsl #3
00f6c6f4  131100f9  str       x19, [x8, #0x20]
00f6c6f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c6fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c700  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c704  c0035fd6  ret       
00f6c708  081140f9  ldr       x8, [x8, #0x20]
00f6c70c  086140f9  ldr       x8, [x8, #0xc0]
00f6c710  023940f9  ldr       x2, [x8, #0x70]
00f6c714  e10313aa  mov       x1, x19
00f6c718  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c71c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c720  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c724  5bdd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c728  8c5cfd97  bl        #0xec3958 ; native_ec3958

; head_001000$$Clear | RVA 0xf6c72c
; void head_001000__Clear (head_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c72c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c730  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c734  fd430091  add       x29, sp, #0x10
00f6c738  f30300aa  mov       x19, x0
00f6c73c  b40f01b0  adrp      x20, #0x3161000
00f6c740  88766a39  ldrb      w8, [x20, #0xa9d]
00f6c744  c8000037  tbnz      w8, #0, #0xf6c75c
00f6c748  40ff00d0  adrp      x0, #0x2f56000
00f6c74c  00e03591  add       x0, x0, #0xd78
00f6c750  ee5bfd97  bl        #0xec3708 ; native_ec3708
00f6c754  28008052  mov       w8, #1
00f6c758  88762a39  strb      w8, [x20, #0xa9d]
00f6c75c  680e40f9  ldr       x8, [x19, #0x18]
00f6c760  e80100b4  cbz       x8, #0xf6c79c
00f6c764  02254329  ldp       w2, w9, [x8, #0x18]
00f6c768  29050011  add       w9, w9, #1
00f6c76c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c770  5f040071  cmp       w2, #1
00f6c774  eb000054  b.lt      #0xf6c790
00f6c778  000940f9  ldr       x0, [x8, #0x10]
00f6c77c  01008052  mov       w1, #0
00f6c780  030080d2  mov       x3, #0
00f6c784  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c788  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c78c  d3f44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c790  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c794  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c798  c0035fd6  ret       
00f6c79c  6f5cfd97  bl        #0xec3958 ; native_ec3958

; head_001000$$.ctor | RVA 0xf6c7a0
; void head_001000___ctor (head_001000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c7a0  010080d2  mov       x1, #0
00f6c7a4  6ae60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
