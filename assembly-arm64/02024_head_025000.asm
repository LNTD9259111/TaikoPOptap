
; head_025000$$Init | RVA 0xf6e5f8
; void head_025000__Init (head_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e5f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e5fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e600  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e604  fd830091  add       x29, sp, #0x20
00f6e608  f30300aa  mov       x19, x0
00f6e60c  940f01f0  adrp      x20, #0x3161000
00f6e610  886a6b39  ldrb      w8, [x20, #0xada]
00f6e614  350001d0  adrp      x21, #0x2f74000
00f6e618  b5020391  add       x21, x21, #0xc0
00f6e61c  c8000037  tbnz      w8, #0, #0xf6e634
00f6e620  200001d0  adrp      x0, #0x2f74000
00f6e624  00000391  add       x0, x0, #0xc0
00f6e628  3854fd97  bl        #0xec3708 ; native_ec3708
00f6e62c  28008052  mov       w8, #1
00f6e630  886a2b39  strb      w8, [x20, #0xada]
00f6e634  a80240f9  ldr       x8, [x21]
00f6e638  681200f9  str       x8, [x19, #0x20]
00f6e63c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e640  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e644  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e648  c0035fd6  ret       

; head_025000$$Add | RVA 0xf6e64c
; void head_025000__Add (head_025000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e64c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e650  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e654  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e658  fd830091  add       x29, sp, #0x20
00f6e65c  f30301aa  mov       x19, x1
00f6e660  f40300aa  mov       x20, x0
00f6e664  950f01f0  adrp      x21, #0x3161000
00f6e668  a86e6b39  ldrb      w8, [x21, #0xadb]
00f6e66c  c8000037  tbnz      w8, #0, #0xf6e684
00f6e670  40ff0090  adrp      x0, #0x2f56000
00f6e674  00a03591  add       x0, x0, #0xd68
00f6e678  2454fd97  bl        #0xec3708 ; native_ec3708
00f6e67c  28008052  mov       w8, #1
00f6e680  a86e2b39  strb      w8, [x21, #0xadb]
00f6e684  800e40f9  ldr       x0, [x20, #0x18]
00f6e688  a00300b4  cbz       x0, #0xf6e6fc
00f6e68c  48ff0090  adrp      x8, #0x2f56000
00f6e690  08a13591  add       x8, x8, #0xd68
00f6e694  080140f9  ldr       x8, [x8]
00f6e698  091c40b9  ldr       w9, [x0, #0x1c]
00f6e69c  29050011  add       w9, w9, #1
00f6e6a0  091c00b9  str       w9, [x0, #0x1c]
00f6e6a4  090840f9  ldr       x9, [x0, #0x10]
00f6e6a8  a90200b4  cbz       x9, #0xf6e6fc
00f6e6ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e6b0  2b1940b9  ldr       w11, [x9, #0x18]
00f6e6b4  5f010b6b  cmp       w10, w11
00f6e6b8  22010054  b.hs      #0xf6e6dc
00f6e6bc  48050011  add       w8, w10, #1
00f6e6c0  081800b9  str       w8, [x0, #0x18]
00f6e6c4  280d0a8b  add       x8, x9, x10, lsl #3
00f6e6c8  131100f9  str       x19, [x8, #0x20]
00f6e6cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e6d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e6d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e6d8  c0035fd6  ret       
00f6e6dc  081140f9  ldr       x8, [x8, #0x20]
00f6e6e0  086140f9  ldr       x8, [x8, #0xc0]
00f6e6e4  023940f9  ldr       x2, [x8, #0x70]
00f6e6e8  e10313aa  mov       x1, x19
00f6e6ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e6f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e6f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e6f8  66d52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e6fc  9754fd97  bl        #0xec3958 ; native_ec3958

; head_025000$$Clear | RVA 0xf6e700
; void head_025000__Clear (head_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e700  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e704  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e708  fd430091  add       x29, sp, #0x10
00f6e70c  f30300aa  mov       x19, x0
00f6e710  940f01f0  adrp      x20, #0x3161000
00f6e714  88726b39  ldrb      w8, [x20, #0xadc]
00f6e718  c8000037  tbnz      w8, #0, #0xf6e730
00f6e71c  40ff0090  adrp      x0, #0x2f56000
00f6e720  00e03591  add       x0, x0, #0xd78
00f6e724  f953fd97  bl        #0xec3708 ; native_ec3708
00f6e728  28008052  mov       w8, #1
00f6e72c  88722b39  strb      w8, [x20, #0xadc]
00f6e730  680e40f9  ldr       x8, [x19, #0x18]
00f6e734  e80100b4  cbz       x8, #0xf6e770
00f6e738  02254329  ldp       w2, w9, [x8, #0x18]
00f6e73c  29050011  add       w9, w9, #1
00f6e740  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e744  5f040071  cmp       w2, #1
00f6e748  eb000054  b.lt      #0xf6e764
00f6e74c  000940f9  ldr       x0, [x8, #0x10]
00f6e750  01008052  mov       w1, #0
00f6e754  030080d2  mov       x3, #0
00f6e758  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e75c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e760  deec4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e764  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e768  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e76c  c0035fd6  ret       
00f6e770  7a54fd97  bl        #0xec3958 ; native_ec3958

; head_025000$$.ctor | RVA 0xf6e774
; void head_025000___ctor (head_025000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e774  010080d2  mov       x1, #0
00f6e778  75de0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
