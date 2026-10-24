
; head_040000$$Init | RVA 0xf6f9ac
; void head_040000__Init (head_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6f9ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6f9b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6f9b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6f9b8  fd830091  add       x29, sp, #0x20
00f6f9bc  f30300aa  mov       x19, x0
00f6f9c0  940f01d0  adrp      x20, #0x3161000
00f6f9c4  88066c39  ldrb      w8, [x20, #0xb01]
00f6f9c8  350001b0  adrp      x21, #0x2f74000
00f6f9cc  b5a20491  add       x21, x21, #0x128
00f6f9d0  c8000037  tbnz      w8, #0, #0xf6f9e8
00f6f9d4  200001b0  adrp      x0, #0x2f74000
00f6f9d8  00a00491  add       x0, x0, #0x128
00f6f9dc  4b4ffd97  bl        #0xec3708 ; native_ec3708
00f6f9e0  28008052  mov       w8, #1
00f6f9e4  88062c39  strb      w8, [x20, #0xb01]
00f6f9e8  a80240f9  ldr       x8, [x21]
00f6f9ec  681200f9  str       x8, [x19, #0x20]
00f6f9f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6f9f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6f9f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6f9fc  c0035fd6  ret       

; head_040000$$Add | RVA 0xf6fa00
; void head_040000__Add (head_040000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fa00  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6fa04  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6fa08  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6fa0c  fd830091  add       x29, sp, #0x20
00f6fa10  f30301aa  mov       x19, x1
00f6fa14  f40300aa  mov       x20, x0
00f6fa18  950f01d0  adrp      x21, #0x3161000
00f6fa1c  a80a6c39  ldrb      w8, [x21, #0xb02]
00f6fa20  c8000037  tbnz      w8, #0, #0xf6fa38
00f6fa24  20ff00f0  adrp      x0, #0x2f56000
00f6fa28  00a03591  add       x0, x0, #0xd68
00f6fa2c  374ffd97  bl        #0xec3708 ; native_ec3708
00f6fa30  28008052  mov       w8, #1
00f6fa34  a80a2c39  strb      w8, [x21, #0xb02]
00f6fa38  800e40f9  ldr       x0, [x20, #0x18]
00f6fa3c  a00300b4  cbz       x0, #0xf6fab0
00f6fa40  28ff00f0  adrp      x8, #0x2f56000
00f6fa44  08a13591  add       x8, x8, #0xd68
00f6fa48  080140f9  ldr       x8, [x8]
00f6fa4c  091c40b9  ldr       w9, [x0, #0x1c]
00f6fa50  29050011  add       w9, w9, #1
00f6fa54  091c00b9  str       w9, [x0, #0x1c]
00f6fa58  090840f9  ldr       x9, [x0, #0x10]
00f6fa5c  a90200b4  cbz       x9, #0xf6fab0
00f6fa60  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6fa64  2b1940b9  ldr       w11, [x9, #0x18]
00f6fa68  5f010b6b  cmp       w10, w11
00f6fa6c  22010054  b.hs      #0xf6fa90
00f6fa70  48050011  add       w8, w10, #1
00f6fa74  081800b9  str       w8, [x0, #0x18]
00f6fa78  280d0a8b  add       x8, x9, x10, lsl #3
00f6fa7c  131100f9  str       x19, [x8, #0x20]
00f6fa80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6fa84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6fa88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6fa8c  c0035fd6  ret       
00f6fa90  081140f9  ldr       x8, [x8, #0x20]
00f6fa94  086140f9  ldr       x8, [x8, #0xc0]
00f6fa98  023940f9  ldr       x2, [x8, #0x70]
00f6fa9c  e10313aa  mov       x1, x19
00f6faa0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6faa4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6faa8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6faac  79d02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6fab0  aa4ffd97  bl        #0xec3958 ; native_ec3958

; head_040000$$Clear | RVA 0xf6fab4
; void head_040000__Clear (head_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fab4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6fab8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6fabc  fd430091  add       x29, sp, #0x10
00f6fac0  f30300aa  mov       x19, x0
00f6fac4  940f01d0  adrp      x20, #0x3161000
00f6fac8  880e6c39  ldrb      w8, [x20, #0xb03]
00f6facc  c8000037  tbnz      w8, #0, #0xf6fae4
00f6fad0  20ff00f0  adrp      x0, #0x2f56000
00f6fad4  00e03591  add       x0, x0, #0xd78
00f6fad8  0c4ffd97  bl        #0xec3708 ; native_ec3708
00f6fadc  28008052  mov       w8, #1
00f6fae0  880e2c39  strb      w8, [x20, #0xb03]
00f6fae4  680e40f9  ldr       x8, [x19, #0x18]
00f6fae8  e80100b4  cbz       x8, #0xf6fb24
00f6faec  02254329  ldp       w2, w9, [x8, #0x18]
00f6faf0  29050011  add       w9, w9, #1
00f6faf4  1f250329  stp       wzr, w9, [x8, #0x18]
00f6faf8  5f040071  cmp       w2, #1
00f6fafc  eb000054  b.lt      #0xf6fb18
00f6fb00  000940f9  ldr       x0, [x8, #0x10]
00f6fb04  01008052  mov       w1, #0
00f6fb08  030080d2  mov       x3, #0
00f6fb0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fb10  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fb14  f1e74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6fb18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6fb1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6fb20  c0035fd6  ret       
00f6fb24  8d4ffd97  bl        #0xec3958 ; native_ec3958

; head_040000$$.ctor | RVA 0xf6fb28
; void head_040000___ctor (head_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6fb28  010080d2  mov       x1, #0
00f6fb2c  88d90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
