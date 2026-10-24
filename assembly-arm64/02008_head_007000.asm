
; head_007000$$Init | RVA 0xf6cdb8
; void head_007000__Init (head_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cdb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cdbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cdc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cdc4  fd830091  add       x29, sp, #0x20
00f6cdc8  f30300aa  mov       x19, x0
00f6cdcc  b40f01b0  adrp      x20, #0x3161000
00f6cdd0  88aa6a39  ldrb      w8, [x20, #0xaaa]
00f6cdd4  55000190  adrp      x21, #0x2f74000
00f6cdd8  b5020191  add       x21, x21, #0x40
00f6cddc  c8000037  tbnz      w8, #0, #0xf6cdf4
00f6cde0  40000190  adrp      x0, #0x2f74000
00f6cde4  00000191  add       x0, x0, #0x40
00f6cde8  485afd97  bl        #0xec3708 ; native_ec3708
00f6cdec  28008052  mov       w8, #1
00f6cdf0  88aa2a39  strb      w8, [x20, #0xaaa]
00f6cdf4  a80240f9  ldr       x8, [x21]
00f6cdf8  681200f9  str       x8, [x19, #0x20]
00f6cdfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ce00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ce04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ce08  c0035fd6  ret       

; head_007000$$Add | RVA 0xf6ce0c
; void head_007000__Add (head_007000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ce0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ce10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ce14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ce18  fd830091  add       x29, sp, #0x20
00f6ce1c  f30301aa  mov       x19, x1
00f6ce20  f40300aa  mov       x20, x0
00f6ce24  b50f01b0  adrp      x21, #0x3161000
00f6ce28  a8ae6a39  ldrb      w8, [x21, #0xaab]
00f6ce2c  c8000037  tbnz      w8, #0, #0xf6ce44
00f6ce30  40ff00d0  adrp      x0, #0x2f56000
00f6ce34  00a03591  add       x0, x0, #0xd68
00f6ce38  345afd97  bl        #0xec3708 ; native_ec3708
00f6ce3c  28008052  mov       w8, #1
00f6ce40  a8ae2a39  strb      w8, [x21, #0xaab]
00f6ce44  800e40f9  ldr       x0, [x20, #0x18]
00f6ce48  a00300b4  cbz       x0, #0xf6cebc
00f6ce4c  48ff00d0  adrp      x8, #0x2f56000
00f6ce50  08a13591  add       x8, x8, #0xd68
00f6ce54  080140f9  ldr       x8, [x8]
00f6ce58  091c40b9  ldr       w9, [x0, #0x1c]
00f6ce5c  29050011  add       w9, w9, #1
00f6ce60  091c00b9  str       w9, [x0, #0x1c]
00f6ce64  090840f9  ldr       x9, [x0, #0x10]
00f6ce68  a90200b4  cbz       x9, #0xf6cebc
00f6ce6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ce70  2b1940b9  ldr       w11, [x9, #0x18]
00f6ce74  5f010b6b  cmp       w10, w11
00f6ce78  22010054  b.hs      #0xf6ce9c
00f6ce7c  48050011  add       w8, w10, #1
00f6ce80  081800b9  str       w8, [x0, #0x18]
00f6ce84  280d0a8b  add       x8, x9, x10, lsl #3
00f6ce88  131100f9  str       x19, [x8, #0x20]
00f6ce8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ce90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ce94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ce98  c0035fd6  ret       
00f6ce9c  081140f9  ldr       x8, [x8, #0x20]
00f6cea0  086140f9  ldr       x8, [x8, #0xc0]
00f6cea4  023940f9  ldr       x2, [x8, #0x70]
00f6cea8  e10313aa  mov       x1, x19
00f6ceac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ceb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ceb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ceb8  76db2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6cebc  a75afd97  bl        #0xec3958 ; native_ec3958

; head_007000$$Clear | RVA 0xf6cec0
; void head_007000__Clear (head_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cec0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6cec4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6cec8  fd430091  add       x29, sp, #0x10
00f6cecc  f30300aa  mov       x19, x0
00f6ced0  b40f01b0  adrp      x20, #0x3161000
00f6ced4  88b26a39  ldrb      w8, [x20, #0xaac]
00f6ced8  c8000037  tbnz      w8, #0, #0xf6cef0
00f6cedc  40ff00d0  adrp      x0, #0x2f56000
00f6cee0  00e03591  add       x0, x0, #0xd78
00f6cee4  095afd97  bl        #0xec3708 ; native_ec3708
00f6cee8  28008052  mov       w8, #1
00f6ceec  88b22a39  strb      w8, [x20, #0xaac]
00f6cef0  680e40f9  ldr       x8, [x19, #0x18]
00f6cef4  e80100b4  cbz       x8, #0xf6cf30
00f6cef8  02254329  ldp       w2, w9, [x8, #0x18]
00f6cefc  29050011  add       w9, w9, #1
00f6cf00  1f250329  stp       wzr, w9, [x8, #0x18]
00f6cf04  5f040071  cmp       w2, #1
00f6cf08  eb000054  b.lt      #0xf6cf24
00f6cf0c  000940f9  ldr       x0, [x8, #0x10]
00f6cf10  01008052  mov       w1, #0
00f6cf14  030080d2  mov       x3, #0
00f6cf18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cf1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cf20  eef24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6cf24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cf28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cf2c  c0035fd6  ret       
00f6cf30  8a5afd97  bl        #0xec3958 ; native_ec3958

; head_007000$$.ctor | RVA 0xf6cf34
; void head_007000___ctor (head_007000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cf34  010080d2  mov       x1, #0
00f6cf38  85e40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
