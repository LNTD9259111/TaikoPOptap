
; body_107000$$Init | RVA 0xf5c908
; void body_107000__Init (body_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c908  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c90c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c910  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c914  fd830091  add       x29, sp, #0x20
00f5c918  f30300aa  mov       x19, x0
00f5c91c  341001b0  adrp      x20, #0x3161000
00f5c920  889a6239  ldrb      w8, [x20, #0x8a6]
00f5c924  b50001f0  adrp      x21, #0x2f73000
00f5c928  b5822b91  add       x21, x21, #0xae0
00f5c92c  c8000037  tbnz      w8, #0, #0xf5c944
00f5c930  a00001f0  adrp      x0, #0x2f73000
00f5c934  00802b91  add       x0, x0, #0xae0
00f5c938  749bfd97  bl        #0xec3708 ; native_ec3708
00f5c93c  28008052  mov       w8, #1
00f5c940  889a2239  strb      w8, [x20, #0x8a6]
00f5c944  a80240f9  ldr       x8, [x21]
00f5c948  681200f9  str       x8, [x19, #0x20]
00f5c94c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c950  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c954  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c958  c0035fd6  ret       

; body_107000$$Add | RVA 0xf5c95c
; void body_107000__Add (body_107000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5c95c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5c960  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5c964  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5c968  fd830091  add       x29, sp, #0x20
00f5c96c  f30301aa  mov       x19, x1
00f5c970  f40300aa  mov       x20, x0
00f5c974  351001b0  adrp      x21, #0x3161000
00f5c978  a89e6239  ldrb      w8, [x21, #0x8a7]
00f5c97c  c8000037  tbnz      w8, #0, #0xf5c994
00f5c980  c0ff00d0  adrp      x0, #0x2f56000
00f5c984  00a03591  add       x0, x0, #0xd68
00f5c988  609bfd97  bl        #0xec3708 ; native_ec3708
00f5c98c  28008052  mov       w8, #1
00f5c990  a89e2239  strb      w8, [x21, #0x8a7]
00f5c994  800e40f9  ldr       x0, [x20, #0x18]
00f5c998  a00300b4  cbz       x0, #0xf5ca0c
00f5c99c  c8ff00d0  adrp      x8, #0x2f56000
00f5c9a0  08a13591  add       x8, x8, #0xd68
00f5c9a4  080140f9  ldr       x8, [x8]
00f5c9a8  091c40b9  ldr       w9, [x0, #0x1c]
00f5c9ac  29050011  add       w9, w9, #1
00f5c9b0  091c00b9  str       w9, [x0, #0x1c]
00f5c9b4  090840f9  ldr       x9, [x0, #0x10]
00f5c9b8  a90200b4  cbz       x9, #0xf5ca0c
00f5c9bc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5c9c0  2b1940b9  ldr       w11, [x9, #0x18]
00f5c9c4  5f010b6b  cmp       w10, w11
00f5c9c8  22010054  b.hs      #0xf5c9ec
00f5c9cc  48050011  add       w8, w10, #1
00f5c9d0  081800b9  str       w8, [x0, #0x18]
00f5c9d4  280d0a8b  add       x8, x9, x10, lsl #3
00f5c9d8  131100f9  str       x19, [x8, #0x20]
00f5c9dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5c9e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5c9e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5c9e8  c0035fd6  ret       
00f5c9ec  081140f9  ldr       x8, [x8, #0x20]
00f5c9f0  086140f9  ldr       x8, [x8, #0xc0]
00f5c9f4  023940f9  ldr       x2, [x8, #0x70]
00f5c9f8  e10313aa  mov       x1, x19
00f5c9fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5ca00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ca04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ca08  a21c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5ca0c  d39bfd97  bl        #0xec3958 ; native_ec3958

; body_107000$$Clear | RVA 0xf5ca10
; void body_107000__Clear (body_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ca10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5ca14  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5ca18  fd430091  add       x29, sp, #0x10
00f5ca1c  f30300aa  mov       x19, x0
00f5ca20  341001b0  adrp      x20, #0x3161000
00f5ca24  88a26239  ldrb      w8, [x20, #0x8a8]
00f5ca28  c8000037  tbnz      w8, #0, #0xf5ca40
00f5ca2c  c0ff00d0  adrp      x0, #0x2f56000
00f5ca30  00e03591  add       x0, x0, #0xd78
00f5ca34  359bfd97  bl        #0xec3708 ; native_ec3708
00f5ca38  28008052  mov       w8, #1
00f5ca3c  88a22239  strb      w8, [x20, #0x8a8]
00f5ca40  680e40f9  ldr       x8, [x19, #0x18]
00f5ca44  e80100b4  cbz       x8, #0xf5ca80
00f5ca48  02254329  ldp       w2, w9, [x8, #0x18]
00f5ca4c  29050011  add       w9, w9, #1
00f5ca50  1f250329  stp       wzr, w9, [x8, #0x18]
00f5ca54  5f040071  cmp       w2, #1
00f5ca58  eb000054  b.lt      #0xf5ca74
00f5ca5c  000940f9  ldr       x0, [x8, #0x10]
00f5ca60  01008052  mov       w1, #0
00f5ca64  030080d2  mov       x3, #0
00f5ca68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ca6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ca70  1a344214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5ca74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5ca78  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5ca7c  c0035fd6  ret       
00f5ca80  b69bfd97  bl        #0xec3958 ; native_ec3958

; body_107000$$.ctor | RVA 0xf5ca84
; void body_107000___ctor (body_107000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ca84  010080d2  mov       x1, #0
00f5ca88  b1250614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
