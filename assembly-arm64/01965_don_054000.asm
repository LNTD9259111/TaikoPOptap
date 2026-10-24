
; don_054000$$Init | RVA 0xf68c8c
; void don_054000__Init (don_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68c8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68c90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68c94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68c98  fd830091  add       x29, sp, #0x20
00f68c9c  f30300aa  mov       x19, x0
00f68ca0  d40f01b0  adrp      x20, #0x3161000
00f68ca4  88a66839  ldrb      w8, [x20, #0xa29]
00f68ca8  550001f0  adrp      x21, #0x2f73000
00f68cac  b5a23b91  add       x21, x21, #0xee8
00f68cb0  c8000037  tbnz      w8, #0, #0xf68cc8
00f68cb4  400001f0  adrp      x0, #0x2f73000
00f68cb8  00a03b91  add       x0, x0, #0xee8
00f68cbc  936afd97  bl        #0xec3708 ; native_ec3708
00f68cc0  28008052  mov       w8, #1
00f68cc4  88a62839  strb      w8, [x20, #0xa29]
00f68cc8  a80240f9  ldr       x8, [x21]
00f68ccc  681200f9  str       x8, [x19, #0x20]
00f68cd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68cd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68cd8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68cdc  c0035fd6  ret       

; don_054000$$Add | RVA 0xf68ce0
; void don_054000__Add (don_054000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68ce0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68ce4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68ce8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68cec  fd830091  add       x29, sp, #0x20
00f68cf0  f30301aa  mov       x19, x1
00f68cf4  f40300aa  mov       x20, x0
00f68cf8  d50f01b0  adrp      x21, #0x3161000
00f68cfc  a8aa6839  ldrb      w8, [x21, #0xa2a]
00f68d00  c8000037  tbnz      w8, #0, #0xf68d18
00f68d04  60ff00d0  adrp      x0, #0x2f56000
00f68d08  00a03591  add       x0, x0, #0xd68
00f68d0c  7f6afd97  bl        #0xec3708 ; native_ec3708
00f68d10  28008052  mov       w8, #1
00f68d14  a8aa2839  strb      w8, [x21, #0xa2a]
00f68d18  800e40f9  ldr       x0, [x20, #0x18]
00f68d1c  a00300b4  cbz       x0, #0xf68d90
00f68d20  68ff00d0  adrp      x8, #0x2f56000
00f68d24  08a13591  add       x8, x8, #0xd68
00f68d28  080140f9  ldr       x8, [x8]
00f68d2c  091c40b9  ldr       w9, [x0, #0x1c]
00f68d30  29050011  add       w9, w9, #1
00f68d34  091c00b9  str       w9, [x0, #0x1c]
00f68d38  090840f9  ldr       x9, [x0, #0x10]
00f68d3c  a90200b4  cbz       x9, #0xf68d90
00f68d40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68d44  2b1940b9  ldr       w11, [x9, #0x18]
00f68d48  5f010b6b  cmp       w10, w11
00f68d4c  22010054  b.hs      #0xf68d70
00f68d50  48050011  add       w8, w10, #1
00f68d54  081800b9  str       w8, [x0, #0x18]
00f68d58  280d0a8b  add       x8, x9, x10, lsl #3
00f68d5c  131100f9  str       x19, [x8, #0x20]
00f68d60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68d64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68d68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68d6c  c0035fd6  ret       
00f68d70  081140f9  ldr       x8, [x8, #0x20]
00f68d74  086140f9  ldr       x8, [x8, #0xc0]
00f68d78  023940f9  ldr       x2, [x8, #0x70]
00f68d7c  e10313aa  mov       x1, x19
00f68d80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68d84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68d88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68d8c  c1eb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68d90  f26afd97  bl        #0xec3958 ; native_ec3958

; don_054000$$Clear | RVA 0xf68d94
; void don_054000__Clear (don_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68d94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68d98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68d9c  fd430091  add       x29, sp, #0x10
00f68da0  f30300aa  mov       x19, x0
00f68da4  d40f01b0  adrp      x20, #0x3161000
00f68da8  88ae6839  ldrb      w8, [x20, #0xa2b]
00f68dac  c8000037  tbnz      w8, #0, #0xf68dc4
00f68db0  60ff00d0  adrp      x0, #0x2f56000
00f68db4  00e03591  add       x0, x0, #0xd78
00f68db8  546afd97  bl        #0xec3708 ; native_ec3708
00f68dbc  28008052  mov       w8, #1
00f68dc0  88ae2839  strb      w8, [x20, #0xa2b]
00f68dc4  680e40f9  ldr       x8, [x19, #0x18]
00f68dc8  e80100b4  cbz       x8, #0xf68e04
00f68dcc  02254329  ldp       w2, w9, [x8, #0x18]
00f68dd0  29050011  add       w9, w9, #1
00f68dd4  1f250329  stp       wzr, w9, [x8, #0x18]
00f68dd8  5f040071  cmp       w2, #1
00f68ddc  eb000054  b.lt      #0xf68df8
00f68de0  000940f9  ldr       x0, [x8, #0x10]
00f68de4  01008052  mov       w1, #0
00f68de8  030080d2  mov       x3, #0
00f68dec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68df0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68df4  39034214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68df8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68dfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68e00  c0035fd6  ret       
00f68e04  d56afd97  bl        #0xec3958 ; native_ec3958

; don_054000$$.ctor | RVA 0xf68e08
; void don_054000___ctor (don_054000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68e08  010080d2  mov       x1, #0
00f68e0c  d0f40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
