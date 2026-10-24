
; body_151000r$$Init | RVA 0xf5f988
; void body_151000r__Init (body_151000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f988  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f98c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f990  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f994  fd830091  add       x29, sp, #0x20
00f5f998  f30300aa  mov       x19, x0
00f5f99c  141001d0  adrp      x20, #0x3161000
00f5f9a0  881a6439  ldrb      w8, [x20, #0x906]
00f5f9a4  b5000190  adrp      x21, #0x2f73000
00f5f9a8  b5822f91  add       x21, x21, #0xbe0
00f5f9ac  c8000037  tbnz      w8, #0, #0xf5f9c4
00f5f9b0  a0000190  adrp      x0, #0x2f73000
00f5f9b4  00802f91  add       x0, x0, #0xbe0
00f5f9b8  548ffd97  bl        #0xec3708 ; native_ec3708
00f5f9bc  28008052  mov       w8, #1
00f5f9c0  881a2439  strb      w8, [x20, #0x906]
00f5f9c4  a80240f9  ldr       x8, [x21]
00f5f9c8  681200f9  str       x8, [x19, #0x20]
00f5f9cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f9d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f9d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f9d8  c0035fd6  ret       

; body_151000r$$Add | RVA 0xf5f9dc
; void body_151000r__Add (body_151000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f9dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f9e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f9e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f9e8  fd830091  add       x29, sp, #0x20
00f5f9ec  f30301aa  mov       x19, x1
00f5f9f0  f40300aa  mov       x20, x0
00f5f9f4  151001d0  adrp      x21, #0x3161000
00f5f9f8  a81e6439  ldrb      w8, [x21, #0x907]
00f5f9fc  c8000037  tbnz      w8, #0, #0xf5fa14
00f5fa00  a0ff00f0  adrp      x0, #0x2f56000
00f5fa04  00a03591  add       x0, x0, #0xd68
00f5fa08  408ffd97  bl        #0xec3708 ; native_ec3708
00f5fa0c  28008052  mov       w8, #1
00f5fa10  a81e2439  strb      w8, [x21, #0x907]
00f5fa14  800e40f9  ldr       x0, [x20, #0x18]
00f5fa18  a00300b4  cbz       x0, #0xf5fa8c
00f5fa1c  a8ff00f0  adrp      x8, #0x2f56000
00f5fa20  08a13591  add       x8, x8, #0xd68
00f5fa24  080140f9  ldr       x8, [x8]
00f5fa28  091c40b9  ldr       w9, [x0, #0x1c]
00f5fa2c  29050011  add       w9, w9, #1
00f5fa30  091c00b9  str       w9, [x0, #0x1c]
00f5fa34  090840f9  ldr       x9, [x0, #0x10]
00f5fa38  a90200b4  cbz       x9, #0xf5fa8c
00f5fa3c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5fa40  2b1940b9  ldr       w11, [x9, #0x18]
00f5fa44  5f010b6b  cmp       w10, w11
00f5fa48  22010054  b.hs      #0xf5fa6c
00f5fa4c  48050011  add       w8, w10, #1
00f5fa50  081800b9  str       w8, [x0, #0x18]
00f5fa54  280d0a8b  add       x8, x9, x10, lsl #3
00f5fa58  131100f9  str       x19, [x8, #0x20]
00f5fa5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fa60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fa64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fa68  c0035fd6  ret       
00f5fa6c  081140f9  ldr       x8, [x8, #0x20]
00f5fa70  086140f9  ldr       x8, [x8, #0xc0]
00f5fa74  023940f9  ldr       x2, [x8, #0x70]
00f5fa78  e10313aa  mov       x1, x19
00f5fa7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5fa80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5fa84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5fa88  82102814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5fa8c  b38ffd97  bl        #0xec3958 ; native_ec3958

; body_151000r$$Clear | RVA 0xf5fa90
; void body_151000r__Clear (body_151000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fa90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5fa94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5fa98  fd430091  add       x29, sp, #0x10
00f5fa9c  f30300aa  mov       x19, x0
00f5faa0  141001d0  adrp      x20, #0x3161000
00f5faa4  88226439  ldrb      w8, [x20, #0x908]
00f5faa8  c8000037  tbnz      w8, #0, #0xf5fac0
00f5faac  a0ff00f0  adrp      x0, #0x2f56000
00f5fab0  00e03591  add       x0, x0, #0xd78
00f5fab4  158ffd97  bl        #0xec3708 ; native_ec3708
00f5fab8  28008052  mov       w8, #1
00f5fabc  88222439  strb      w8, [x20, #0x908]
00f5fac0  680e40f9  ldr       x8, [x19, #0x18]
00f5fac4  e80100b4  cbz       x8, #0xf5fb00
00f5fac8  02254329  ldp       w2, w9, [x8, #0x18]
00f5facc  29050011  add       w9, w9, #1
00f5fad0  1f250329  stp       wzr, w9, [x8, #0x18]
00f5fad4  5f040071  cmp       w2, #1
00f5fad8  eb000054  b.lt      #0xf5faf4
00f5fadc  000940f9  ldr       x0, [x8, #0x10]
00f5fae0  01008052  mov       w1, #0
00f5fae4  030080d2  mov       x3, #0
00f5fae8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5faec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5faf0  fa274214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5faf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5faf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5fafc  c0035fd6  ret       
00f5fb00  968ffd97  bl        #0xec3958 ; native_ec3958

; body_151000r$$.ctor | RVA 0xf5fb04
; void body_151000r___ctor (body_151000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5fb04  010080d2  mov       x1, #0
00f5fb08  91190614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
