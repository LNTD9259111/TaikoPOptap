
; head_149000$$Init | RVA 0xf77d88
; void head_149000__Init (head_149000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77d88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77d8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77d90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77d94  fd830091  add       x29, sp, #0x20
00f77d98  f30300aa  mov       x19, x0
00f77d9c  540f01d0  adrp      x20, #0x3161000
00f77da0  881a7039  ldrb      w8, [x20, #0xc06]
00f77da4  f5ff00b0  adrp      x21, #0x2f74000
00f77da8  b5820f91  add       x21, x21, #0x3e0
00f77dac  c8000037  tbnz      w8, #0, #0xf77dc4
00f77db0  e0ff00b0  adrp      x0, #0x2f74000
00f77db4  00800f91  add       x0, x0, #0x3e0
00f77db8  542efd97  bl        #0xec3708 ; native_ec3708
00f77dbc  28008052  mov       w8, #1
00f77dc0  881a3039  strb      w8, [x20, #0xc06]
00f77dc4  a80240f9  ldr       x8, [x21]
00f77dc8  681200f9  str       x8, [x19, #0x20]
00f77dcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77dd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77dd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77dd8  c0035fd6  ret       

; head_149000$$Add | RVA 0xf77ddc
; void head_149000__Add (head_149000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77ddc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77de0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77de4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77de8  fd830091  add       x29, sp, #0x20
00f77dec  f30301aa  mov       x19, x1
00f77df0  f40300aa  mov       x20, x0
00f77df4  550f01d0  adrp      x21, #0x3161000
00f77df8  a81e7039  ldrb      w8, [x21, #0xc07]
00f77dfc  c8000037  tbnz      w8, #0, #0xf77e14
00f77e00  e0fe00f0  adrp      x0, #0x2f56000
00f77e04  00a03591  add       x0, x0, #0xd68
00f77e08  402efd97  bl        #0xec3708 ; native_ec3708
00f77e0c  28008052  mov       w8, #1
00f77e10  a81e3039  strb      w8, [x21, #0xc07]
00f77e14  800e40f9  ldr       x0, [x20, #0x18]
00f77e18  a00300b4  cbz       x0, #0xf77e8c
00f77e1c  e8fe00f0  adrp      x8, #0x2f56000
00f77e20  08a13591  add       x8, x8, #0xd68
00f77e24  080140f9  ldr       x8, [x8]
00f77e28  091c40b9  ldr       w9, [x0, #0x1c]
00f77e2c  29050011  add       w9, w9, #1
00f77e30  091c00b9  str       w9, [x0, #0x1c]
00f77e34  090840f9  ldr       x9, [x0, #0x10]
00f77e38  a90200b4  cbz       x9, #0xf77e8c
00f77e3c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77e40  2b1940b9  ldr       w11, [x9, #0x18]
00f77e44  5f010b6b  cmp       w10, w11
00f77e48  22010054  b.hs      #0xf77e6c
00f77e4c  48050011  add       w8, w10, #1
00f77e50  081800b9  str       w8, [x0, #0x18]
00f77e54  280d0a8b  add       x8, x9, x10, lsl #3
00f77e58  131100f9  str       x19, [x8, #0x20]
00f77e5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77e60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77e64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77e68  c0035fd6  ret       
00f77e6c  081140f9  ldr       x8, [x8, #0x20]
00f77e70  086140f9  ldr       x8, [x8, #0xc0]
00f77e74  023940f9  ldr       x2, [x8, #0x70]
00f77e78  e10313aa  mov       x1, x19
00f77e7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77e80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77e84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77e88  82af2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f77e8c  b32efd97  bl        #0xec3958 ; native_ec3958

; head_149000$$Clear | RVA 0xf77e90
; void head_149000__Clear (head_149000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77e90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f77e94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f77e98  fd430091  add       x29, sp, #0x10
00f77e9c  f30300aa  mov       x19, x0
00f77ea0  540f01d0  adrp      x20, #0x3161000
00f77ea4  88227039  ldrb      w8, [x20, #0xc08]
00f77ea8  c8000037  tbnz      w8, #0, #0xf77ec0
00f77eac  e0fe00f0  adrp      x0, #0x2f56000
00f77eb0  00e03591  add       x0, x0, #0xd78
00f77eb4  152efd97  bl        #0xec3708 ; native_ec3708
00f77eb8  28008052  mov       w8, #1
00f77ebc  88223039  strb      w8, [x20, #0xc08]
00f77ec0  680e40f9  ldr       x8, [x19, #0x18]
00f77ec4  e80100b4  cbz       x8, #0xf77f00
00f77ec8  02254329  ldp       w2, w9, [x8, #0x18]
00f77ecc  29050011  add       w9, w9, #1
00f77ed0  1f250329  stp       wzr, w9, [x8, #0x18]
00f77ed4  5f040071  cmp       w2, #1
00f77ed8  eb000054  b.lt      #0xf77ef4
00f77edc  000940f9  ldr       x0, [x8, #0x10]
00f77ee0  01008052  mov       w1, #0
00f77ee4  030080d2  mov       x3, #0
00f77ee8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77eec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77ef0  fac64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77ef4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77ef8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77efc  c0035fd6  ret       
00f77f00  962efd97  bl        #0xec3958 ; native_ec3958

; head_149000$$.ctor | RVA 0xf77f04
; void head_149000___ctor (head_149000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77f04  010080d2  mov       x1, #0
00f77f08  91b80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
