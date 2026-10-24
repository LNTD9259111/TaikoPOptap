
; body_029000$$Init | RVA 0xf54cc0
; void body_029000__Init (body_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54cc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54cc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54cc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54ccc  fd830091  add       x29, sp, #0x20
00f54cd0  f30300aa  mov       x19, x0
00f54cd4  741001b0  adrp      x20, #0x3161000
00f54cd8  88c25e39  ldrb      w8, [x20, #0x7b0]
00f54cdc  f50001f0  adrp      x21, #0x2f73000
00f54ce0  b5422191  add       x21, x21, #0x850
00f54ce4  c8000037  tbnz      w8, #0, #0xf54cfc
00f54ce8  e00001f0  adrp      x0, #0x2f73000
00f54cec  00402191  add       x0, x0, #0x850
00f54cf0  86bafd97  bl        #0xec3708 ; native_ec3708
00f54cf4  28008052  mov       w8, #1
00f54cf8  88c21e39  strb      w8, [x20, #0x7b0]
00f54cfc  a80240f9  ldr       x8, [x21]
00f54d00  681200f9  str       x8, [x19, #0x20]
00f54d04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54d08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54d0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54d10  c0035fd6  ret       

; body_029000$$Add | RVA 0xf54d14
; void body_029000__Add (body_029000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54d14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54d18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54d1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54d20  fd830091  add       x29, sp, #0x20
00f54d24  f30301aa  mov       x19, x1
00f54d28  f40300aa  mov       x20, x0
00f54d2c  751001b0  adrp      x21, #0x3161000
00f54d30  a8c65e39  ldrb      w8, [x21, #0x7b1]
00f54d34  c8000037  tbnz      w8, #0, #0xf54d4c
00f54d38  000001d0  adrp      x0, #0x2f56000
00f54d3c  00a03591  add       x0, x0, #0xd68
00f54d40  72bafd97  bl        #0xec3708 ; native_ec3708
00f54d44  28008052  mov       w8, #1
00f54d48  a8c61e39  strb      w8, [x21, #0x7b1]
00f54d4c  800e40f9  ldr       x0, [x20, #0x18]
00f54d50  a00300b4  cbz       x0, #0xf54dc4
00f54d54  080001d0  adrp      x8, #0x2f56000
00f54d58  08a13591  add       x8, x8, #0xd68
00f54d5c  080140f9  ldr       x8, [x8]
00f54d60  091c40b9  ldr       w9, [x0, #0x1c]
00f54d64  29050011  add       w9, w9, #1
00f54d68  091c00b9  str       w9, [x0, #0x1c]
00f54d6c  090840f9  ldr       x9, [x0, #0x10]
00f54d70  a90200b4  cbz       x9, #0xf54dc4
00f54d74  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54d78  2b1940b9  ldr       w11, [x9, #0x18]
00f54d7c  5f010b6b  cmp       w10, w11
00f54d80  22010054  b.hs      #0xf54da4
00f54d84  48050011  add       w8, w10, #1
00f54d88  081800b9  str       w8, [x0, #0x18]
00f54d8c  280d0a8b  add       x8, x9, x10, lsl #3
00f54d90  131100f9  str       x19, [x8, #0x20]
00f54d94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54d98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54d9c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54da0  c0035fd6  ret       
00f54da4  081140f9  ldr       x8, [x8, #0x20]
00f54da8  086140f9  ldr       x8, [x8, #0xc0]
00f54dac  023940f9  ldr       x2, [x8, #0x70]
00f54db0  e10313aa  mov       x1, x19
00f54db4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54db8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54dbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54dc0  b43b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54dc4  e5bafd97  bl        #0xec3958 ; native_ec3958

; body_029000$$Clear | RVA 0xf54dc8
; void body_029000__Clear (body_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54dc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54dcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54dd0  fd430091  add       x29, sp, #0x10
00f54dd4  f30300aa  mov       x19, x0
00f54dd8  741001b0  adrp      x20, #0x3161000
00f54ddc  88ca5e39  ldrb      w8, [x20, #0x7b2]
00f54de0  c8000037  tbnz      w8, #0, #0xf54df8
00f54de4  000001d0  adrp      x0, #0x2f56000
00f54de8  00e03591  add       x0, x0, #0xd78
00f54dec  47bafd97  bl        #0xec3708 ; native_ec3708
00f54df0  28008052  mov       w8, #1
00f54df4  88ca1e39  strb      w8, [x20, #0x7b2]
00f54df8  680e40f9  ldr       x8, [x19, #0x18]
00f54dfc  e80100b4  cbz       x8, #0xf54e38
00f54e00  02254329  ldp       w2, w9, [x8, #0x18]
00f54e04  29050011  add       w9, w9, #1
00f54e08  1f250329  stp       wzr, w9, [x8, #0x18]
00f54e0c  5f040071  cmp       w2, #1
00f54e10  eb000054  b.lt      #0xf54e2c
00f54e14  000940f9  ldr       x0, [x8, #0x10]
00f54e18  01008052  mov       w1, #0
00f54e1c  030080d2  mov       x3, #0
00f54e20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54e24  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54e28  2c534214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54e2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54e30  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54e34  c0035fd6  ret       
00f54e38  c8bafd97  bl        #0xec3958 ; native_ec3958

; body_029000$$.ctor | RVA 0xf54e3c
; void body_029000___ctor (body_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54e3c  010080d2  mov       x1, #0
00f54e40  c3440614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
