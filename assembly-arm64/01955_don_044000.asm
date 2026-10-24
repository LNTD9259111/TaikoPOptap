
; don_044000$$Init | RVA 0xf67d64
; void don_044000__Init (don_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67d64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67d68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67d6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67d70  fd830091  add       x29, sp, #0x20
00f67d74  f30300aa  mov       x19, x0
00f67d78  d40f01d0  adrp      x20, #0x3161000
00f67d7c  882e6839  ldrb      w8, [x20, #0xa0b]
00f67d80  75000190  adrp      x21, #0x2f73000
00f67d84  b5623a91  add       x21, x21, #0xe98
00f67d88  c8000037  tbnz      w8, #0, #0xf67da0
00f67d8c  60000190  adrp      x0, #0x2f73000
00f67d90  00603a91  add       x0, x0, #0xe98
00f67d94  5d6efd97  bl        #0xec3708 ; native_ec3708
00f67d98  28008052  mov       w8, #1
00f67d9c  882e2839  strb      w8, [x20, #0xa0b]
00f67da0  a80240f9  ldr       x8, [x21]
00f67da4  681200f9  str       x8, [x19, #0x20]
00f67da8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67dac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67db0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67db4  c0035fd6  ret       

; don_044000$$Add | RVA 0xf67db8
; void don_044000__Add (don_044000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67db8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67dbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f67dc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67dc4  fd830091  add       x29, sp, #0x20
00f67dc8  f30301aa  mov       x19, x1
00f67dcc  f40300aa  mov       x20, x0
00f67dd0  d50f01d0  adrp      x21, #0x3161000
00f67dd4  a8326839  ldrb      w8, [x21, #0xa0c]
00f67dd8  c8000037  tbnz      w8, #0, #0xf67df0
00f67ddc  60ff00f0  adrp      x0, #0x2f56000
00f67de0  00a03591  add       x0, x0, #0xd68
00f67de4  496efd97  bl        #0xec3708 ; native_ec3708
00f67de8  28008052  mov       w8, #1
00f67dec  a8322839  strb      w8, [x21, #0xa0c]
00f67df0  800e40f9  ldr       x0, [x20, #0x18]
00f67df4  a00300b4  cbz       x0, #0xf67e68
00f67df8  68ff00f0  adrp      x8, #0x2f56000
00f67dfc  08a13591  add       x8, x8, #0xd68
00f67e00  080140f9  ldr       x8, [x8]
00f67e04  091c40b9  ldr       w9, [x0, #0x1c]
00f67e08  29050011  add       w9, w9, #1
00f67e0c  091c00b9  str       w9, [x0, #0x1c]
00f67e10  090840f9  ldr       x9, [x0, #0x10]
00f67e14  a90200b4  cbz       x9, #0xf67e68
00f67e18  0a1880b9  ldrsw     x10, [x0, #0x18]
00f67e1c  2b1940b9  ldr       w11, [x9, #0x18]
00f67e20  5f010b6b  cmp       w10, w11
00f67e24  22010054  b.hs      #0xf67e48
00f67e28  48050011  add       w8, w10, #1
00f67e2c  081800b9  str       w8, [x0, #0x18]
00f67e30  280d0a8b  add       x8, x9, x10, lsl #3
00f67e34  131100f9  str       x19, [x8, #0x20]
00f67e38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67e3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67e40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67e44  c0035fd6  ret       
00f67e48  081140f9  ldr       x8, [x8, #0x20]
00f67e4c  086140f9  ldr       x8, [x8, #0xc0]
00f67e50  023940f9  ldr       x2, [x8, #0x70]
00f67e54  e10313aa  mov       x1, x19
00f67e58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f67e5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67e60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67e64  8bef2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67e68  bc6efd97  bl        #0xec3958 ; native_ec3958

; don_044000$$Clear | RVA 0xf67e6c
; void don_044000__Clear (don_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67e6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67e70  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f67e74  fd430091  add       x29, sp, #0x10
00f67e78  f30300aa  mov       x19, x0
00f67e7c  d40f01d0  adrp      x20, #0x3161000
00f67e80  88366839  ldrb      w8, [x20, #0xa0d]
00f67e84  c8000037  tbnz      w8, #0, #0xf67e9c
00f67e88  60ff00f0  adrp      x0, #0x2f56000
00f67e8c  00e03591  add       x0, x0, #0xd78
00f67e90  1e6efd97  bl        #0xec3708 ; native_ec3708
00f67e94  28008052  mov       w8, #1
00f67e98  88362839  strb      w8, [x20, #0xa0d]
00f67e9c  680e40f9  ldr       x8, [x19, #0x18]
00f67ea0  e80100b4  cbz       x8, #0xf67edc
00f67ea4  02254329  ldp       w2, w9, [x8, #0x18]
00f67ea8  29050011  add       w9, w9, #1
00f67eac  1f250329  stp       wzr, w9, [x8, #0x18]
00f67eb0  5f040071  cmp       w2, #1
00f67eb4  eb000054  b.lt      #0xf67ed0
00f67eb8  000940f9  ldr       x0, [x8, #0x10]
00f67ebc  01008052  mov       w1, #0
00f67ec0  030080d2  mov       x3, #0
00f67ec4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67ec8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67ecc  03074214  b         #0x1fe9ad8 ; System.Array$$Clear
00f67ed0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f67ed4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f67ed8  c0035fd6  ret       
00f67edc  9f6efd97  bl        #0xec3958 ; native_ec3958

; don_044000$$.ctor | RVA 0xf67ee0
; void don_044000___ctor (don_044000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67ee0  010080d2  mov       x1, #0
00f67ee4  9af80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
