
; don_033000$$Init | RVA 0xf66cb8
; void don_033000__Init (don_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66cb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66cbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66cc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66cc4  fd830091  add       x29, sp, #0x20
00f66cc8  f30300aa  mov       x19, x0
00f66ccc  d40f01f0  adrp      x20, #0x3161000
00f66cd0  88aa6739  ldrb      w8, [x20, #0x9ea]
00f66cd4  750001b0  adrp      x21, #0x2f73000
00f66cd8  b5023991  add       x21, x21, #0xe40
00f66cdc  c8000037  tbnz      w8, #0, #0xf66cf4
00f66ce0  600001b0  adrp      x0, #0x2f73000
00f66ce4  00003991  add       x0, x0, #0xe40
00f66ce8  8872fd97  bl        #0xec3708 ; native_ec3708
00f66cec  28008052  mov       w8, #1
00f66cf0  88aa2739  strb      w8, [x20, #0x9ea]
00f66cf4  a80240f9  ldr       x8, [x21]
00f66cf8  681200f9  str       x8, [x19, #0x20]
00f66cfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66d00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66d04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66d08  c0035fd6  ret       

; don_033000$$Add | RVA 0xf66d0c
; void don_033000__Add (don_033000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66d0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66d10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66d14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66d18  fd830091  add       x29, sp, #0x20
00f66d1c  f30301aa  mov       x19, x1
00f66d20  f40300aa  mov       x20, x0
00f66d24  d50f01f0  adrp      x21, #0x3161000
00f66d28  a8ae6739  ldrb      w8, [x21, #0x9eb]
00f66d2c  c8000037  tbnz      w8, #0, #0xf66d44
00f66d30  80ff0090  adrp      x0, #0x2f56000
00f66d34  00a03591  add       x0, x0, #0xd68
00f66d38  7472fd97  bl        #0xec3708 ; native_ec3708
00f66d3c  28008052  mov       w8, #1
00f66d40  a8ae2739  strb      w8, [x21, #0x9eb]
00f66d44  800e40f9  ldr       x0, [x20, #0x18]
00f66d48  a00300b4  cbz       x0, #0xf66dbc
00f66d4c  88ff0090  adrp      x8, #0x2f56000
00f66d50  08a13591  add       x8, x8, #0xd68
00f66d54  080140f9  ldr       x8, [x8]
00f66d58  091c40b9  ldr       w9, [x0, #0x1c]
00f66d5c  29050011  add       w9, w9, #1
00f66d60  091c00b9  str       w9, [x0, #0x1c]
00f66d64  090840f9  ldr       x9, [x0, #0x10]
00f66d68  a90200b4  cbz       x9, #0xf66dbc
00f66d6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66d70  2b1940b9  ldr       w11, [x9, #0x18]
00f66d74  5f010b6b  cmp       w10, w11
00f66d78  22010054  b.hs      #0xf66d9c
00f66d7c  48050011  add       w8, w10, #1
00f66d80  081800b9  str       w8, [x0, #0x18]
00f66d84  280d0a8b  add       x8, x9, x10, lsl #3
00f66d88  131100f9  str       x19, [x8, #0x20]
00f66d8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66d90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66d94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66d98  c0035fd6  ret       
00f66d9c  081140f9  ldr       x8, [x8, #0x20]
00f66da0  086140f9  ldr       x8, [x8, #0xc0]
00f66da4  023940f9  ldr       x2, [x8, #0x70]
00f66da8  e10313aa  mov       x1, x19
00f66dac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66db0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66db4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66db8  b6f32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66dbc  e772fd97  bl        #0xec3958 ; native_ec3958

; don_033000$$Clear | RVA 0xf66dc0
; void don_033000__Clear (don_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66dc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66dc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66dc8  fd430091  add       x29, sp, #0x10
00f66dcc  f30300aa  mov       x19, x0
00f66dd0  d40f01f0  adrp      x20, #0x3161000
00f66dd4  88b26739  ldrb      w8, [x20, #0x9ec]
00f66dd8  c8000037  tbnz      w8, #0, #0xf66df0
00f66ddc  80ff0090  adrp      x0, #0x2f56000
00f66de0  00e03591  add       x0, x0, #0xd78
00f66de4  4972fd97  bl        #0xec3708 ; native_ec3708
00f66de8  28008052  mov       w8, #1
00f66dec  88b22739  strb      w8, [x20, #0x9ec]
00f66df0  680e40f9  ldr       x8, [x19, #0x18]
00f66df4  e80100b4  cbz       x8, #0xf66e30
00f66df8  02254329  ldp       w2, w9, [x8, #0x18]
00f66dfc  29050011  add       w9, w9, #1
00f66e00  1f250329  stp       wzr, w9, [x8, #0x18]
00f66e04  5f040071  cmp       w2, #1
00f66e08  eb000054  b.lt      #0xf66e24
00f66e0c  000940f9  ldr       x0, [x8, #0x10]
00f66e10  01008052  mov       w1, #0
00f66e14  030080d2  mov       x3, #0
00f66e18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66e1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66e20  2e0b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66e24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66e28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66e2c  c0035fd6  ret       
00f66e30  ca72fd97  bl        #0xec3958 ; native_ec3958

; don_033000$$.ctor | RVA 0xf66e34
; void don_033000___ctor (don_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66e34  010080d2  mov       x1, #0
00f66e38  c5fc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
