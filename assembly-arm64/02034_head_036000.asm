
; head_036000$$Init | RVA 0xf6f520
; void head_036000__Init (head_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f520  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f524  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f528  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f52c  fd830091  add       x29, sp, #0x20
00f6f530  f30300aa  mov       x19, x0
00f6f534  940f01d0  adrp      x20, #0x3161000
00f6f538  88e26b39  ldrb      w8, [x20, #0xaf8]
00f6f53c  350001b0  adrp      x21, #0x2f74000
00f6f540  b5420491  add       x21, x21, #0x110
00f6f544  c8000037  tbnz      w8, #0, #0xf6f55c
00f6f548  200001b0  adrp      x0, #0x2f74000
00f6f54c  00400491  add       x0, x0, #0x110
00f6f550  6e50fd97  bl        #0xec3708 ; native_ec3708
00f6f554  28008052  mov       w8, #1
00f6f558  88e22b39  strb      w8, [x20, #0xaf8]
00f6f55c  a80240f9  ldr       x8, [x21]
00f6f560  681200f9  str       x8, [x19, #0x20]
00f6f564  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f568  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f56c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f570  c0035fd6  ret       

; head_036000$$Add | RVA 0xf6f574
; void head_036000__Add (head_036000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f574  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f578  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f57c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f580  fd830091  add       x29, sp, #0x20
00f6f584  f30301aa  mov       x19, x1
00f6f588  f40300aa  mov       x20, x0
00f6f58c  950f01d0  adrp      x21, #0x3161000
00f6f590  a8e66b39  ldrb      w8, [x21, #0xaf9]
00f6f594  c8000037  tbnz      w8, #0, #0xf6f5ac
00f6f598  20ff00f0  adrp      x0, #0x2f56000
00f6f59c  00a03591  add       x0, x0, #0xd68
00f6f5a0  5a50fd97  bl        #0xec3708 ; native_ec3708
00f6f5a4  28008052  mov       w8, #1
00f6f5a8  a8e62b39  strb      w8, [x21, #0xaf9]
00f6f5ac  800e40f9  ldr       x0, [x20, #0x18]
00f6f5b0  a00300b4  cbz       x0, #0xf6f624
00f6f5b4  28ff00f0  adrp      x8, #0x2f56000
00f6f5b8  08a13591  add       x8, x8, #0xd68
00f6f5bc  080140f9  ldr       x8, [x8]
00f6f5c0  091c40b9  ldr       w9, [x0, #0x1c]
00f6f5c4  29050011  add       w9, w9, #1
00f6f5c8  091c00b9  str       w9, [x0, #0x1c]
00f6f5cc  090840f9  ldr       x9, [x0, #0x10]
00f6f5d0  a90200b4  cbz       x9, #0xf6f624
00f6f5d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6f5d8  2b1940b9  ldr       w11, [x9, #0x18]
00f6f5dc  5f010b6b  cmp       w10, w11
00f6f5e0  22010054  b.hs      #0xf6f604
00f6f5e4  48050011  add       w8, w10, #1
00f6f5e8  081800b9  str       w8, [x0, #0x18]
00f6f5ec  280d0a8b  add       x8, x9, x10, lsl #3
00f6f5f0  131100f9  str       x19, [x8, #0x20]
00f6f5f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f5f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f5fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f600  c0035fd6  ret       
00f6f604  081140f9  ldr       x8, [x8, #0x20]
00f6f608  086140f9  ldr       x8, [x8, #0xc0]
00f6f60c  023940f9  ldr       x2, [x8, #0x70]
00f6f610  e10313aa  mov       x1, x19
00f6f614  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f618  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f61c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f620  9cd12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6f624  cd50fd97  bl        #0xec3958 ; native_ec3958

; head_036000$$Clear | RVA 0xf6f628
; void head_036000__Clear (head_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f628  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6f62c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6f630  fd430091  add       x29, sp, #0x10
00f6f634  f30300aa  mov       x19, x0
00f6f638  940f01d0  adrp      x20, #0x3161000
00f6f63c  88ea6b39  ldrb      w8, [x20, #0xafa]
00f6f640  c8000037  tbnz      w8, #0, #0xf6f658
00f6f644  20ff00f0  adrp      x0, #0x2f56000
00f6f648  00e03591  add       x0, x0, #0xd78
00f6f64c  2f50fd97  bl        #0xec3708 ; native_ec3708
00f6f650  28008052  mov       w8, #1
00f6f654  88ea2b39  strb      w8, [x20, #0xafa]
00f6f658  680e40f9  ldr       x8, [x19, #0x18]
00f6f65c  e80100b4  cbz       x8, #0xf6f698
00f6f660  02254329  ldp       w2, w9, [x8, #0x18]
00f6f664  29050011  add       w9, w9, #1
00f6f668  1f250329  stp       wzr, w9, [x8, #0x18]
00f6f66c  5f040071  cmp       w2, #1
00f6f670  eb000054  b.lt      #0xf6f68c
00f6f674  000940f9  ldr       x0, [x8, #0x10]
00f6f678  01008052  mov       w1, #0
00f6f67c  030080d2  mov       x3, #0
00f6f680  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f684  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f688  14e94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6f68c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6f690  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6f694  c0035fd6  ret       
00f6f698  b050fd97  bl        #0xec3958 ; native_ec3958

; head_036000$$.ctor | RVA 0xf6f69c
; void head_036000___ctor (head_036000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f69c  010080d2  mov       x1, #0
00f6f6a0  abda0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
