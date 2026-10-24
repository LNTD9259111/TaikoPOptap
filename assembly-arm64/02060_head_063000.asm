
; head_063000$$Init | RVA 0xf71c88
; void head_063000__Init (head_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71c88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71c8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71c90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71c94  fd830091  add       x29, sp, #0x20
00f71c98  f30300aa  mov       x19, x0
00f71c9c  940f0190  adrp      x20, #0x3161000
00f71ca0  881a6d39  ldrb      w8, [x20, #0xb46]
00f71ca4  150001f0  adrp      x21, #0x2f74000
00f71ca8  b5820791  add       x21, x21, #0x1e0
00f71cac  c8000037  tbnz      w8, #0, #0xf71cc4
00f71cb0  000001f0  adrp      x0, #0x2f74000
00f71cb4  00800791  add       x0, x0, #0x1e0
00f71cb8  9446fd97  bl        #0xec3708 ; native_ec3708
00f71cbc  28008052  mov       w8, #1
00f71cc0  881a2d39  strb      w8, [x20, #0xb46]
00f71cc4  a80240f9  ldr       x8, [x21]
00f71cc8  681200f9  str       x8, [x19, #0x20]
00f71ccc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71cd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71cd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71cd8  c0035fd6  ret       

; head_063000$$Add | RVA 0xf71cdc
; void head_063000__Add (head_063000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71cdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71ce0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71ce4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71ce8  fd830091  add       x29, sp, #0x20
00f71cec  f30301aa  mov       x19, x1
00f71cf0  f40300aa  mov       x20, x0
00f71cf4  950f0190  adrp      x21, #0x3161000
00f71cf8  a81e6d39  ldrb      w8, [x21, #0xb47]
00f71cfc  c8000037  tbnz      w8, #0, #0xf71d14
00f71d00  20ff00b0  adrp      x0, #0x2f56000
00f71d04  00a03591  add       x0, x0, #0xd68
00f71d08  8046fd97  bl        #0xec3708 ; native_ec3708
00f71d0c  28008052  mov       w8, #1
00f71d10  a81e2d39  strb      w8, [x21, #0xb47]
00f71d14  800e40f9  ldr       x0, [x20, #0x18]
00f71d18  a00300b4  cbz       x0, #0xf71d8c
00f71d1c  28ff00b0  adrp      x8, #0x2f56000
00f71d20  08a13591  add       x8, x8, #0xd68
00f71d24  080140f9  ldr       x8, [x8]
00f71d28  091c40b9  ldr       w9, [x0, #0x1c]
00f71d2c  29050011  add       w9, w9, #1
00f71d30  091c00b9  str       w9, [x0, #0x1c]
00f71d34  090840f9  ldr       x9, [x0, #0x10]
00f71d38  a90200b4  cbz       x9, #0xf71d8c
00f71d3c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71d40  2b1940b9  ldr       w11, [x9, #0x18]
00f71d44  5f010b6b  cmp       w10, w11
00f71d48  22010054  b.hs      #0xf71d6c
00f71d4c  48050011  add       w8, w10, #1
00f71d50  081800b9  str       w8, [x0, #0x18]
00f71d54  280d0a8b  add       x8, x9, x10, lsl #3
00f71d58  131100f9  str       x19, [x8, #0x20]
00f71d5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71d60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71d64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71d68  c0035fd6  ret       
00f71d6c  081140f9  ldr       x8, [x8, #0x20]
00f71d70  086140f9  ldr       x8, [x8, #0xc0]
00f71d74  023940f9  ldr       x2, [x8, #0x70]
00f71d78  e10313aa  mov       x1, x19
00f71d7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71d80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71d84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71d88  c2c72714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71d8c  f346fd97  bl        #0xec3958 ; native_ec3958

; head_063000$$Clear | RVA 0xf71d90
; void head_063000__Clear (head_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71d90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71d94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71d98  fd430091  add       x29, sp, #0x10
00f71d9c  f30300aa  mov       x19, x0
00f71da0  940f0190  adrp      x20, #0x3161000
00f71da4  88226d39  ldrb      w8, [x20, #0xb48]
00f71da8  c8000037  tbnz      w8, #0, #0xf71dc0
00f71dac  20ff00b0  adrp      x0, #0x2f56000
00f71db0  00e03591  add       x0, x0, #0xd78
00f71db4  5546fd97  bl        #0xec3708 ; native_ec3708
00f71db8  28008052  mov       w8, #1
00f71dbc  88222d39  strb      w8, [x20, #0xb48]
00f71dc0  680e40f9  ldr       x8, [x19, #0x18]
00f71dc4  e80100b4  cbz       x8, #0xf71e00
00f71dc8  02254329  ldp       w2, w9, [x8, #0x18]
00f71dcc  29050011  add       w9, w9, #1
00f71dd0  1f250329  stp       wzr, w9, [x8, #0x18]
00f71dd4  5f040071  cmp       w2, #1
00f71dd8  eb000054  b.lt      #0xf71df4
00f71ddc  000940f9  ldr       x0, [x8, #0x10]
00f71de0  01008052  mov       w1, #0
00f71de4  030080d2  mov       x3, #0
00f71de8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71dec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71df0  3adf4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71df4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71df8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71dfc  c0035fd6  ret       
00f71e00  d646fd97  bl        #0xec3958 ; native_ec3958

; head_063000$$.ctor | RVA 0xf71e04
; void head_063000___ctor (head_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71e04  010080d2  mov       x1, #0
00f71e08  d1d00514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
