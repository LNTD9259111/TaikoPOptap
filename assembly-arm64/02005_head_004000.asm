
; head_004000$$Init | RVA 0xf6c92c
; void head_004000__Init (head_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c92c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c930  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c934  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c938  fd830091  add       x29, sp, #0x20
00f6c93c  f30300aa  mov       x19, x0
00f6c940  b40f01b0  adrp      x20, #0x3161000
00f6c944  88866a39  ldrb      w8, [x20, #0xaa1]
00f6c948  55000190  adrp      x21, #0x2f74000
00f6c94c  b5a20091  add       x21, x21, #0x28
00f6c950  c8000037  tbnz      w8, #0, #0xf6c968
00f6c954  40000190  adrp      x0, #0x2f74000
00f6c958  00a00091  add       x0, x0, #0x28
00f6c95c  6b5bfd97  bl        #0xec3708 ; native_ec3708
00f6c960  28008052  mov       w8, #1
00f6c964  88862a39  strb      w8, [x20, #0xaa1]
00f6c968  a80240f9  ldr       x8, [x21]
00f6c96c  681200f9  str       x8, [x19, #0x20]
00f6c970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c974  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c978  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c97c  c0035fd6  ret       

; head_004000$$Add | RVA 0xf6c980
; void head_004000__Add (head_004000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c980  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c984  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c988  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c98c  fd830091  add       x29, sp, #0x20
00f6c990  f30301aa  mov       x19, x1
00f6c994  f40300aa  mov       x20, x0
00f6c998  b50f01b0  adrp      x21, #0x3161000
00f6c99c  a88a6a39  ldrb      w8, [x21, #0xaa2]
00f6c9a0  c8000037  tbnz      w8, #0, #0xf6c9b8
00f6c9a4  40ff00d0  adrp      x0, #0x2f56000
00f6c9a8  00a03591  add       x0, x0, #0xd68
00f6c9ac  575bfd97  bl        #0xec3708 ; native_ec3708
00f6c9b0  28008052  mov       w8, #1
00f6c9b4  a88a2a39  strb      w8, [x21, #0xaa2]
00f6c9b8  800e40f9  ldr       x0, [x20, #0x18]
00f6c9bc  a00300b4  cbz       x0, #0xf6ca30
00f6c9c0  48ff00d0  adrp      x8, #0x2f56000
00f6c9c4  08a13591  add       x8, x8, #0xd68
00f6c9c8  080140f9  ldr       x8, [x8]
00f6c9cc  091c40b9  ldr       w9, [x0, #0x1c]
00f6c9d0  29050011  add       w9, w9, #1
00f6c9d4  091c00b9  str       w9, [x0, #0x1c]
00f6c9d8  090840f9  ldr       x9, [x0, #0x10]
00f6c9dc  a90200b4  cbz       x9, #0xf6ca30
00f6c9e0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c9e4  2b1940b9  ldr       w11, [x9, #0x18]
00f6c9e8  5f010b6b  cmp       w10, w11
00f6c9ec  22010054  b.hs      #0xf6ca10
00f6c9f0  48050011  add       w8, w10, #1
00f6c9f4  081800b9  str       w8, [x0, #0x18]
00f6c9f8  280d0a8b  add       x8, x9, x10, lsl #3
00f6c9fc  131100f9  str       x19, [x8, #0x20]
00f6ca00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ca04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ca08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ca0c  c0035fd6  ret       
00f6ca10  081140f9  ldr       x8, [x8, #0x20]
00f6ca14  086140f9  ldr       x8, [x8, #0xc0]
00f6ca18  023940f9  ldr       x2, [x8, #0x70]
00f6ca1c  e10313aa  mov       x1, x19
00f6ca20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ca24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ca28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ca2c  99dc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6ca30  ca5bfd97  bl        #0xec3958 ; native_ec3958

; head_004000$$Clear | RVA 0xf6ca34
; void head_004000__Clear (head_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ca34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6ca38  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6ca3c  fd430091  add       x29, sp, #0x10
00f6ca40  f30300aa  mov       x19, x0
00f6ca44  b40f01b0  adrp      x20, #0x3161000
00f6ca48  888e6a39  ldrb      w8, [x20, #0xaa3]
00f6ca4c  c8000037  tbnz      w8, #0, #0xf6ca64
00f6ca50  40ff00d0  adrp      x0, #0x2f56000
00f6ca54  00e03591  add       x0, x0, #0xd78
00f6ca58  2c5bfd97  bl        #0xec3708 ; native_ec3708
00f6ca5c  28008052  mov       w8, #1
00f6ca60  888e2a39  strb      w8, [x20, #0xaa3]
00f6ca64  680e40f9  ldr       x8, [x19, #0x18]
00f6ca68  e80100b4  cbz       x8, #0xf6caa4
00f6ca6c  02254329  ldp       w2, w9, [x8, #0x18]
00f6ca70  29050011  add       w9, w9, #1
00f6ca74  1f250329  stp       wzr, w9, [x8, #0x18]
00f6ca78  5f040071  cmp       w2, #1
00f6ca7c  eb000054  b.lt      #0xf6ca98
00f6ca80  000940f9  ldr       x0, [x8, #0x10]
00f6ca84  01008052  mov       w1, #0
00f6ca88  030080d2  mov       x3, #0
00f6ca8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ca90  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6ca94  11f44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6ca98  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6ca9c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6caa0  c0035fd6  ret       
00f6caa4  ad5bfd97  bl        #0xec3958 ; native_ec3958

; head_004000$$.ctor | RVA 0xf6caa8
; void head_004000___ctor (head_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6caa8  010080d2  mov       x1, #0
00f6caac  a8e50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
