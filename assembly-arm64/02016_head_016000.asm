
; head_016000$$Init | RVA 0xf6d9d8
; void head_016000__Init (head_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d9d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d9dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d9e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d9e4  fd830091  add       x29, sp, #0x20
00f6d9e8  f30300aa  mov       x19, x0
00f6d9ec  b40f0190  adrp      x20, #0x3161000
00f6d9f0  880a6b39  ldrb      w8, [x20, #0xac2]
00f6d9f4  350001f0  adrp      x21, #0x2f74000
00f6d9f8  b5020291  add       x21, x21, #0x80
00f6d9fc  c8000037  tbnz      w8, #0, #0xf6da14
00f6da00  200001f0  adrp      x0, #0x2f74000
00f6da04  00000291  add       x0, x0, #0x80
00f6da08  4057fd97  bl        #0xec3708 ; native_ec3708
00f6da0c  28008052  mov       w8, #1
00f6da10  880a2b39  strb      w8, [x20, #0xac2]
00f6da14  a80240f9  ldr       x8, [x21]
00f6da18  681200f9  str       x8, [x19, #0x20]
00f6da1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6da20  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6da24  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6da28  c0035fd6  ret       

; head_016000$$Add | RVA 0xf6da2c
; void head_016000__Add (head_016000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6da2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6da30  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6da34  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6da38  fd830091  add       x29, sp, #0x20
00f6da3c  f30301aa  mov       x19, x1
00f6da40  f40300aa  mov       x20, x0
00f6da44  b50f0190  adrp      x21, #0x3161000
00f6da48  a80e6b39  ldrb      w8, [x21, #0xac3]
00f6da4c  c8000037  tbnz      w8, #0, #0xf6da64
00f6da50  40ff00b0  adrp      x0, #0x2f56000
00f6da54  00a03591  add       x0, x0, #0xd68
00f6da58  2c57fd97  bl        #0xec3708 ; native_ec3708
00f6da5c  28008052  mov       w8, #1
00f6da60  a80e2b39  strb      w8, [x21, #0xac3]
00f6da64  800e40f9  ldr       x0, [x20, #0x18]
00f6da68  a00300b4  cbz       x0, #0xf6dadc
00f6da6c  48ff00b0  adrp      x8, #0x2f56000
00f6da70  08a13591  add       x8, x8, #0xd68
00f6da74  080140f9  ldr       x8, [x8]
00f6da78  091c40b9  ldr       w9, [x0, #0x1c]
00f6da7c  29050011  add       w9, w9, #1
00f6da80  091c00b9  str       w9, [x0, #0x1c]
00f6da84  090840f9  ldr       x9, [x0, #0x10]
00f6da88  a90200b4  cbz       x9, #0xf6dadc
00f6da8c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6da90  2b1940b9  ldr       w11, [x9, #0x18]
00f6da94  5f010b6b  cmp       w10, w11
00f6da98  22010054  b.hs      #0xf6dabc
00f6da9c  48050011  add       w8, w10, #1
00f6daa0  081800b9  str       w8, [x0, #0x18]
00f6daa4  280d0a8b  add       x8, x9, x10, lsl #3
00f6daa8  131100f9  str       x19, [x8, #0x20]
00f6daac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dab0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dab4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dab8  c0035fd6  ret       
00f6dabc  081140f9  ldr       x8, [x8, #0x20]
00f6dac0  086140f9  ldr       x8, [x8, #0xc0]
00f6dac4  023940f9  ldr       x2, [x8, #0x70]
00f6dac8  e10313aa  mov       x1, x19
00f6dacc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6dad0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6dad4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6dad8  6ed82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6dadc  9f57fd97  bl        #0xec3958 ; native_ec3958

; head_016000$$Clear | RVA 0xf6dae0
; void head_016000__Clear (head_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dae0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6dae4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6dae8  fd430091  add       x29, sp, #0x10
00f6daec  f30300aa  mov       x19, x0
00f6daf0  b40f0190  adrp      x20, #0x3161000
00f6daf4  88126b39  ldrb      w8, [x20, #0xac4]
00f6daf8  c8000037  tbnz      w8, #0, #0xf6db10
00f6dafc  40ff00b0  adrp      x0, #0x2f56000
00f6db00  00e03591  add       x0, x0, #0xd78
00f6db04  0157fd97  bl        #0xec3708 ; native_ec3708
00f6db08  28008052  mov       w8, #1
00f6db0c  88122b39  strb      w8, [x20, #0xac4]
00f6db10  680e40f9  ldr       x8, [x19, #0x18]
00f6db14  e80100b4  cbz       x8, #0xf6db50
00f6db18  02254329  ldp       w2, w9, [x8, #0x18]
00f6db1c  29050011  add       w9, w9, #1
00f6db20  1f250329  stp       wzr, w9, [x8, #0x18]
00f6db24  5f040071  cmp       w2, #1
00f6db28  eb000054  b.lt      #0xf6db44
00f6db2c  000940f9  ldr       x0, [x8, #0x10]
00f6db30  01008052  mov       w1, #0
00f6db34  030080d2  mov       x3, #0
00f6db38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6db3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6db40  e6ef4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6db44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6db48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6db4c  c0035fd6  ret       
00f6db50  8257fd97  bl        #0xec3958 ; native_ec3958

; head_016000$$.ctor | RVA 0xf6db54
; void head_016000___ctor (head_016000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6db54  010080d2  mov       x1, #0
00f6db58  7de10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
