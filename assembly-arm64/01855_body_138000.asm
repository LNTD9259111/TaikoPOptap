
; body_138000$$Init | RVA 0xf5e5d4
; void body_138000__Init (body_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e5d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e5d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e5dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e5e0  fd830091  add       x29, sp, #0x20
00f5e5e4  f30300aa  mov       x19, x0
00f5e5e8  141001f0  adrp      x20, #0x3161000
00f5e5ec  887e6339  ldrb      w8, [x20, #0x8df]
00f5e5f0  b50001b0  adrp      x21, #0x2f73000
00f5e5f4  b5e22d91  add       x21, x21, #0xb78
00f5e5f8  c8000037  tbnz      w8, #0, #0xf5e610
00f5e5fc  a00001b0  adrp      x0, #0x2f73000
00f5e600  00e02d91  add       x0, x0, #0xb78
00f5e604  4194fd97  bl        #0xec3708 ; native_ec3708
00f5e608  28008052  mov       w8, #1
00f5e60c  887e2339  strb      w8, [x20, #0x8df]
00f5e610  a80240f9  ldr       x8, [x21]
00f5e614  681200f9  str       x8, [x19, #0x20]
00f5e618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e61c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e620  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e624  c0035fd6  ret       

; body_138000$$Add | RVA 0xf5e628
; void body_138000__Add (body_138000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e628  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5e62c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5e630  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5e634  fd830091  add       x29, sp, #0x20
00f5e638  f30301aa  mov       x19, x1
00f5e63c  f40300aa  mov       x20, x0
00f5e640  151001f0  adrp      x21, #0x3161000
00f5e644  a8826339  ldrb      w8, [x21, #0x8e0]
00f5e648  c8000037  tbnz      w8, #0, #0xf5e660
00f5e64c  c0ff0090  adrp      x0, #0x2f56000
00f5e650  00a03591  add       x0, x0, #0xd68
00f5e654  2d94fd97  bl        #0xec3708 ; native_ec3708
00f5e658  28008052  mov       w8, #1
00f5e65c  a8822339  strb      w8, [x21, #0x8e0]
00f5e660  800e40f9  ldr       x0, [x20, #0x18]
00f5e664  a00300b4  cbz       x0, #0xf5e6d8
00f5e668  c8ff0090  adrp      x8, #0x2f56000
00f5e66c  08a13591  add       x8, x8, #0xd68
00f5e670  080140f9  ldr       x8, [x8]
00f5e674  091c40b9  ldr       w9, [x0, #0x1c]
00f5e678  29050011  add       w9, w9, #1
00f5e67c  091c00b9  str       w9, [x0, #0x1c]
00f5e680  090840f9  ldr       x9, [x0, #0x10]
00f5e684  a90200b4  cbz       x9, #0xf5e6d8
00f5e688  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5e68c  2b1940b9  ldr       w11, [x9, #0x18]
00f5e690  5f010b6b  cmp       w10, w11
00f5e694  22010054  b.hs      #0xf5e6b8
00f5e698  48050011  add       w8, w10, #1
00f5e69c  081800b9  str       w8, [x0, #0x18]
00f5e6a0  280d0a8b  add       x8, x9, x10, lsl #3
00f5e6a4  131100f9  str       x19, [x8, #0x20]
00f5e6a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e6ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e6b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e6b4  c0035fd6  ret       
00f5e6b8  081140f9  ldr       x8, [x8, #0x20]
00f5e6bc  086140f9  ldr       x8, [x8, #0xc0]
00f5e6c0  023940f9  ldr       x2, [x8, #0x70]
00f5e6c4  e10313aa  mov       x1, x19
00f5e6c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5e6cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5e6d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5e6d4  6f152814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5e6d8  a094fd97  bl        #0xec3958 ; native_ec3958

; body_138000$$Clear | RVA 0xf5e6dc
; void body_138000__Clear (body_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e6dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5e6e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5e6e4  fd430091  add       x29, sp, #0x10
00f5e6e8  f30300aa  mov       x19, x0
00f5e6ec  141001f0  adrp      x20, #0x3161000
00f5e6f0  88866339  ldrb      w8, [x20, #0x8e1]
00f5e6f4  c8000037  tbnz      w8, #0, #0xf5e70c
00f5e6f8  c0ff0090  adrp      x0, #0x2f56000
00f5e6fc  00e03591  add       x0, x0, #0xd78
00f5e700  0294fd97  bl        #0xec3708 ; native_ec3708
00f5e704  28008052  mov       w8, #1
00f5e708  88862339  strb      w8, [x20, #0x8e1]
00f5e70c  680e40f9  ldr       x8, [x19, #0x18]
00f5e710  e80100b4  cbz       x8, #0xf5e74c
00f5e714  02254329  ldp       w2, w9, [x8, #0x18]
00f5e718  29050011  add       w9, w9, #1
00f5e71c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5e720  5f040071  cmp       w2, #1
00f5e724  eb000054  b.lt      #0xf5e740
00f5e728  000940f9  ldr       x0, [x8, #0x10]
00f5e72c  01008052  mov       w1, #0
00f5e730  030080d2  mov       x3, #0
00f5e734  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e738  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e73c  e72c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5e740  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5e744  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5e748  c0035fd6  ret       
00f5e74c  8394fd97  bl        #0xec3958 ; native_ec3958

; body_138000$$.ctor | RVA 0xf5e750
; void body_138000___ctor (body_138000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5e750  010080d2  mov       x1, #0
00f5e754  7e1e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
