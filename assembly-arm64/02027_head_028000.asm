
; head_028000$$Init | RVA 0xf6ea84
; void head_028000__Init (head_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ea84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ea88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ea8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ea90  fd830091  add       x29, sp, #0x20
00f6ea94  f30300aa  mov       x19, x0
00f6ea98  940f01f0  adrp      x20, #0x3161000
00f6ea9c  888e6b39  ldrb      w8, [x20, #0xae3]
00f6eaa0  350001d0  adrp      x21, #0x2f74000
00f6eaa4  b5620391  add       x21, x21, #0xd8
00f6eaa8  c8000037  tbnz      w8, #0, #0xf6eac0
00f6eaac  200001d0  adrp      x0, #0x2f74000
00f6eab0  00600391  add       x0, x0, #0xd8
00f6eab4  1553fd97  bl        #0xec3708 ; native_ec3708
00f6eab8  28008052  mov       w8, #1
00f6eabc  888e2b39  strb      w8, [x20, #0xae3]
00f6eac0  a80240f9  ldr       x8, [x21]
00f6eac4  681200f9  str       x8, [x19, #0x20]
00f6eac8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6eacc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ead0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ead4  c0035fd6  ret       

; head_028000$$Add | RVA 0xf6ead8
; void head_028000__Add (head_028000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ead8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6eadc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6eae0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6eae4  fd830091  add       x29, sp, #0x20
00f6eae8  f30301aa  mov       x19, x1
00f6eaec  f40300aa  mov       x20, x0
00f6eaf0  950f01f0  adrp      x21, #0x3161000
00f6eaf4  a8926b39  ldrb      w8, [x21, #0xae4]
00f6eaf8  c8000037  tbnz      w8, #0, #0xf6eb10
00f6eafc  40ff0090  adrp      x0, #0x2f56000
00f6eb00  00a03591  add       x0, x0, #0xd68
00f6eb04  0153fd97  bl        #0xec3708 ; native_ec3708
00f6eb08  28008052  mov       w8, #1
00f6eb0c  a8922b39  strb      w8, [x21, #0xae4]
00f6eb10  800e40f9  ldr       x0, [x20, #0x18]
00f6eb14  a00300b4  cbz       x0, #0xf6eb88
00f6eb18  48ff0090  adrp      x8, #0x2f56000
00f6eb1c  08a13591  add       x8, x8, #0xd68
00f6eb20  080140f9  ldr       x8, [x8]
00f6eb24  091c40b9  ldr       w9, [x0, #0x1c]
00f6eb28  29050011  add       w9, w9, #1
00f6eb2c  091c00b9  str       w9, [x0, #0x1c]
00f6eb30  090840f9  ldr       x9, [x0, #0x10]
00f6eb34  a90200b4  cbz       x9, #0xf6eb88
00f6eb38  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6eb3c  2b1940b9  ldr       w11, [x9, #0x18]
00f6eb40  5f010b6b  cmp       w10, w11
00f6eb44  22010054  b.hs      #0xf6eb68
00f6eb48  48050011  add       w8, w10, #1
00f6eb4c  081800b9  str       w8, [x0, #0x18]
00f6eb50  280d0a8b  add       x8, x9, x10, lsl #3
00f6eb54  131100f9  str       x19, [x8, #0x20]
00f6eb58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6eb5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6eb60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6eb64  c0035fd6  ret       
00f6eb68  081140f9  ldr       x8, [x8, #0x20]
00f6eb6c  086140f9  ldr       x8, [x8, #0xc0]
00f6eb70  023940f9  ldr       x2, [x8, #0x70]
00f6eb74  e10313aa  mov       x1, x19
00f6eb78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6eb7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6eb80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6eb84  43d42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6eb88  7453fd97  bl        #0xec3958 ; native_ec3958

; head_028000$$Clear | RVA 0xf6eb8c
; void head_028000__Clear (head_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6eb8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6eb90  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6eb94  fd430091  add       x29, sp, #0x10
00f6eb98  f30300aa  mov       x19, x0
00f6eb9c  940f01f0  adrp      x20, #0x3161000
00f6eba0  88966b39  ldrb      w8, [x20, #0xae5]
00f6eba4  c8000037  tbnz      w8, #0, #0xf6ebbc
00f6eba8  40ff0090  adrp      x0, #0x2f56000
00f6ebac  00e03591  add       x0, x0, #0xd78
00f6ebb0  d652fd97  bl        #0xec3708 ; native_ec3708
00f6ebb4  28008052  mov       w8, #1
00f6ebb8  88962b39  strb      w8, [x20, #0xae5]
00f6ebbc  680e40f9  ldr       x8, [x19, #0x18]
00f6ebc0  e80100b4  cbz       x8, #0xf6ebfc
00f6ebc4  02254329  ldp       w2, w9, [x8, #0x18]
00f6ebc8  29050011  add       w9, w9, #1
00f6ebcc  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ebd0  5f040071  cmp       w2, #1
00f6ebd4  eb000054  b.lt      #0xf6ebf0
00f6ebd8  000940f9  ldr       x0, [x8, #0x10]
00f6ebdc  01008052  mov       w1, #0
00f6ebe0  030080d2  mov       x3, #0
00f6ebe4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ebe8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ebec  bbeb4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ebf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ebf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ebf8  c0035fd6  ret       
00f6ebfc  5753fd97  bl        #0xec3958 ; native_ec3958

; head_028000$$.ctor | RVA 0xf6ec00
; void head_028000___ctor (head_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ec00  010080d2  mov       x1, #0
00f6ec04  52dd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
