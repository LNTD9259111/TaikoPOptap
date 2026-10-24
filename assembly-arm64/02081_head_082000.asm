
; head_082000$$Init | RVA 0xf73c5c
; void head_082000__Init (head_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73c5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73c60  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73c64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73c68  fd830091  add       x29, sp, #0x20
00f73c6c  f30300aa  mov       x19, x0
00f73c70  740f01d0  adrp      x20, #0x3161000
00f73c74  88166e39  ldrb      w8, [x20, #0xb85]
00f73c78  150001b0  adrp      x21, #0x2f74000
00f73c7c  b5220a91  add       x21, x21, #0x288
00f73c80  c8000037  tbnz      w8, #0, #0xf73c98
00f73c84  000001b0  adrp      x0, #0x2f74000
00f73c88  00200a91  add       x0, x0, #0x288
00f73c8c  9f3efd97  bl        #0xec3708 ; native_ec3708
00f73c90  28008052  mov       w8, #1
00f73c94  88162e39  strb      w8, [x20, #0xb85]
00f73c98  a80240f9  ldr       x8, [x21]
00f73c9c  681200f9  str       x8, [x19, #0x20]
00f73ca0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73ca4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73ca8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73cac  c0035fd6  ret       

; head_082000$$Add | RVA 0xf73cb0
; void head_082000__Add (head_082000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73cb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73cb4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73cb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73cbc  fd830091  add       x29, sp, #0x20
00f73cc0  f30301aa  mov       x19, x1
00f73cc4  f40300aa  mov       x20, x0
00f73cc8  750f01d0  adrp      x21, #0x3161000
00f73ccc  a81a6e39  ldrb      w8, [x21, #0xb86]
00f73cd0  c8000037  tbnz      w8, #0, #0xf73ce8
00f73cd4  00ff00f0  adrp      x0, #0x2f56000
00f73cd8  00a03591  add       x0, x0, #0xd68
00f73cdc  8b3efd97  bl        #0xec3708 ; native_ec3708
00f73ce0  28008052  mov       w8, #1
00f73ce4  a81a2e39  strb      w8, [x21, #0xb86]
00f73ce8  800e40f9  ldr       x0, [x20, #0x18]
00f73cec  a00300b4  cbz       x0, #0xf73d60
00f73cf0  08ff00f0  adrp      x8, #0x2f56000
00f73cf4  08a13591  add       x8, x8, #0xd68
00f73cf8  080140f9  ldr       x8, [x8]
00f73cfc  091c40b9  ldr       w9, [x0, #0x1c]
00f73d00  29050011  add       w9, w9, #1
00f73d04  091c00b9  str       w9, [x0, #0x1c]
00f73d08  090840f9  ldr       x9, [x0, #0x10]
00f73d0c  a90200b4  cbz       x9, #0xf73d60
00f73d10  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73d14  2b1940b9  ldr       w11, [x9, #0x18]
00f73d18  5f010b6b  cmp       w10, w11
00f73d1c  22010054  b.hs      #0xf73d40
00f73d20  48050011  add       w8, w10, #1
00f73d24  081800b9  str       w8, [x0, #0x18]
00f73d28  280d0a8b  add       x8, x9, x10, lsl #3
00f73d2c  131100f9  str       x19, [x8, #0x20]
00f73d30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73d34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73d38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73d3c  c0035fd6  ret       
00f73d40  081140f9  ldr       x8, [x8, #0x20]
00f73d44  086140f9  ldr       x8, [x8, #0xc0]
00f73d48  023940f9  ldr       x2, [x8, #0x70]
00f73d4c  e10313aa  mov       x1, x19
00f73d50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73d54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73d58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73d5c  cdbf2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73d60  fe3efd97  bl        #0xec3958 ; native_ec3958

; head_082000$$Clear | RVA 0xf73d64
; void head_082000__Clear (head_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73d64  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73d68  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f73d6c  fd430091  add       x29, sp, #0x10
00f73d70  f30300aa  mov       x19, x0
00f73d74  740f01d0  adrp      x20, #0x3161000
00f73d78  881e6e39  ldrb      w8, [x20, #0xb87]
00f73d7c  c8000037  tbnz      w8, #0, #0xf73d94
00f73d80  00ff00f0  adrp      x0, #0x2f56000
00f73d84  00e03591  add       x0, x0, #0xd78
00f73d88  603efd97  bl        #0xec3708 ; native_ec3708
00f73d8c  28008052  mov       w8, #1
00f73d90  881e2e39  strb      w8, [x20, #0xb87]
00f73d94  680e40f9  ldr       x8, [x19, #0x18]
00f73d98  e80100b4  cbz       x8, #0xf73dd4
00f73d9c  02254329  ldp       w2, w9, [x8, #0x18]
00f73da0  29050011  add       w9, w9, #1
00f73da4  1f250329  stp       wzr, w9, [x8, #0x18]
00f73da8  5f040071  cmp       w2, #1
00f73dac  eb000054  b.lt      #0xf73dc8
00f73db0  000940f9  ldr       x0, [x8, #0x10]
00f73db4  01008052  mov       w1, #0
00f73db8  030080d2  mov       x3, #0
00f73dbc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73dc0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73dc4  45d74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73dc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73dcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73dd0  c0035fd6  ret       
00f73dd4  e13efd97  bl        #0xec3958 ; native_ec3958

; head_082000$$.ctor | RVA 0xf73dd8
; void head_082000___ctor (head_082000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73dd8  010080d2  mov       x1, #0
00f73ddc  dcc80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
