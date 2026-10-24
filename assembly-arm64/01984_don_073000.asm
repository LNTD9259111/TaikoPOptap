
; don_073000$$Init | RVA 0xf6a958
; void don_073000__Init (don_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a958  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a95c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a960  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a964  fd830091  add       x29, sp, #0x20
00f6a968  f30300aa  mov       x19, x0
00f6a96c  b40f01f0  adrp      x20, #0x3161000
00f6a970  888a6939  ldrb      w8, [x20, #0xa62]
00f6a974  550001b0  adrp      x21, #0x2f73000
00f6a978  b5023e91  add       x21, x21, #0xf80
00f6a97c  c8000037  tbnz      w8, #0, #0xf6a994
00f6a980  400001b0  adrp      x0, #0x2f73000
00f6a984  00003e91  add       x0, x0, #0xf80
00f6a988  6063fd97  bl        #0xec3708 ; native_ec3708
00f6a98c  28008052  mov       w8, #1
00f6a990  888a2939  strb      w8, [x20, #0xa62]
00f6a994  a80240f9  ldr       x8, [x21]
00f6a998  681200f9  str       x8, [x19, #0x20]
00f6a99c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a9a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a9a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a9a8  c0035fd6  ret       

; don_073000$$Add | RVA 0xf6a9ac
; void don_073000__Add (don_073000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a9ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a9b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a9b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a9b8  fd830091  add       x29, sp, #0x20
00f6a9bc  f30301aa  mov       x19, x1
00f6a9c0  f40300aa  mov       x20, x0
00f6a9c4  b50f01f0  adrp      x21, #0x3161000
00f6a9c8  a88e6939  ldrb      w8, [x21, #0xa63]
00f6a9cc  c8000037  tbnz      w8, #0, #0xf6a9e4
00f6a9d0  60ff0090  adrp      x0, #0x2f56000
00f6a9d4  00a03591  add       x0, x0, #0xd68
00f6a9d8  4c63fd97  bl        #0xec3708 ; native_ec3708
00f6a9dc  28008052  mov       w8, #1
00f6a9e0  a88e2939  strb      w8, [x21, #0xa63]
00f6a9e4  800e40f9  ldr       x0, [x20, #0x18]
00f6a9e8  a00300b4  cbz       x0, #0xf6aa5c
00f6a9ec  68ff0090  adrp      x8, #0x2f56000
00f6a9f0  08a13591  add       x8, x8, #0xd68
00f6a9f4  080140f9  ldr       x8, [x8]
00f6a9f8  091c40b9  ldr       w9, [x0, #0x1c]
00f6a9fc  29050011  add       w9, w9, #1
00f6aa00  091c00b9  str       w9, [x0, #0x1c]
00f6aa04  090840f9  ldr       x9, [x0, #0x10]
00f6aa08  a90200b4  cbz       x9, #0xf6aa5c
00f6aa0c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6aa10  2b1940b9  ldr       w11, [x9, #0x18]
00f6aa14  5f010b6b  cmp       w10, w11
00f6aa18  22010054  b.hs      #0xf6aa3c
00f6aa1c  48050011  add       w8, w10, #1
00f6aa20  081800b9  str       w8, [x0, #0x18]
00f6aa24  280d0a8b  add       x8, x9, x10, lsl #3
00f6aa28  131100f9  str       x19, [x8, #0x20]
00f6aa2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6aa30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6aa34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6aa38  c0035fd6  ret       
00f6aa3c  081140f9  ldr       x8, [x8, #0x20]
00f6aa40  086140f9  ldr       x8, [x8, #0xc0]
00f6aa44  023940f9  ldr       x2, [x8, #0x70]
00f6aa48  e10313aa  mov       x1, x19
00f6aa4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6aa50  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6aa54  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6aa58  8ee42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6aa5c  bf63fd97  bl        #0xec3958 ; native_ec3958

; don_073000$$Clear | RVA 0xf6aa60
; void don_073000__Clear (don_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6aa60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6aa64  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6aa68  fd430091  add       x29, sp, #0x10
00f6aa6c  f30300aa  mov       x19, x0
00f6aa70  b40f01f0  adrp      x20, #0x3161000
00f6aa74  88926939  ldrb      w8, [x20, #0xa64]
00f6aa78  c8000037  tbnz      w8, #0, #0xf6aa90
00f6aa7c  60ff0090  adrp      x0, #0x2f56000
00f6aa80  00e03591  add       x0, x0, #0xd78
00f6aa84  2163fd97  bl        #0xec3708 ; native_ec3708
00f6aa88  28008052  mov       w8, #1
00f6aa8c  88922939  strb      w8, [x20, #0xa64]
00f6aa90  680e40f9  ldr       x8, [x19, #0x18]
00f6aa94  e80100b4  cbz       x8, #0xf6aad0
00f6aa98  02254329  ldp       w2, w9, [x8, #0x18]
00f6aa9c  29050011  add       w9, w9, #1
00f6aaa0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6aaa4  5f040071  cmp       w2, #1
00f6aaa8  eb000054  b.lt      #0xf6aac4
00f6aaac  000940f9  ldr       x0, [x8, #0x10]
00f6aab0  01008052  mov       w1, #0
00f6aab4  030080d2  mov       x3, #0
00f6aab8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6aabc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6aac0  06fc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6aac4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6aac8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6aacc  c0035fd6  ret       
00f6aad0  a263fd97  bl        #0xec3958 ; native_ec3958

; don_073000$$.ctor | RVA 0xf6aad4
; void don_073000___ctor (don_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6aad4  010080d2  mov       x1, #0
00f6aad8  9ded0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
