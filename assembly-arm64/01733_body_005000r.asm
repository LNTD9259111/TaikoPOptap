
; body_005000r$$Init | RVA 0xf52cec
; void body_005000r__Init (body_005000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52cec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52cf0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52cf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52cf8  fd830091  add       x29, sp, #0x20
00f52cfc  f30300aa  mov       x19, x0
00f52d00  741001f0  adrp      x20, #0x3161000
00f52d04  88c65d39  ldrb      w8, [x20, #0x771]
00f52d08  150101b0  adrp      x21, #0x2f73000
00f52d0c  b5a21e91  add       x21, x21, #0x7a8
00f52d10  c8000037  tbnz      w8, #0, #0xf52d28
00f52d14  000101b0  adrp      x0, #0x2f73000
00f52d18  00a01e91  add       x0, x0, #0x7a8
00f52d1c  7bc2fd97  bl        #0xec3708 ; native_ec3708
00f52d20  28008052  mov       w8, #1
00f52d24  88c61d39  strb      w8, [x20, #0x771]
00f52d28  a80240f9  ldr       x8, [x21]
00f52d2c  681200f9  str       x8, [x19, #0x20]
00f52d30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52d34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52d38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52d3c  c0035fd6  ret       

; body_005000r$$Add | RVA 0xf52d40
; void body_005000r__Add (body_005000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52d40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52d44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52d48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52d4c  fd830091  add       x29, sp, #0x20
00f52d50  f30301aa  mov       x19, x1
00f52d54  f40300aa  mov       x20, x0
00f52d58  751001f0  adrp      x21, #0x3161000
00f52d5c  a8ca5d39  ldrb      w8, [x21, #0x772]
00f52d60  c8000037  tbnz      w8, #0, #0xf52d78
00f52d64  20000190  adrp      x0, #0x2f56000
00f52d68  00a03591  add       x0, x0, #0xd68
00f52d6c  67c2fd97  bl        #0xec3708 ; native_ec3708
00f52d70  28008052  mov       w8, #1
00f52d74  a8ca1d39  strb      w8, [x21, #0x772]
00f52d78  800e40f9  ldr       x0, [x20, #0x18]
00f52d7c  a00300b4  cbz       x0, #0xf52df0
00f52d80  28000190  adrp      x8, #0x2f56000
00f52d84  08a13591  add       x8, x8, #0xd68
00f52d88  080140f9  ldr       x8, [x8]
00f52d8c  091c40b9  ldr       w9, [x0, #0x1c]
00f52d90  29050011  add       w9, w9, #1
00f52d94  091c00b9  str       w9, [x0, #0x1c]
00f52d98  090840f9  ldr       x9, [x0, #0x10]
00f52d9c  a90200b4  cbz       x9, #0xf52df0
00f52da0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52da4  2b1940b9  ldr       w11, [x9, #0x18]
00f52da8  5f010b6b  cmp       w10, w11
00f52dac  22010054  b.hs      #0xf52dd0
00f52db0  48050011  add       w8, w10, #1
00f52db4  081800b9  str       w8, [x0, #0x18]
00f52db8  280d0a8b  add       x8, x9, x10, lsl #3
00f52dbc  131100f9  str       x19, [x8, #0x20]
00f52dc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52dc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52dc8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52dcc  c0035fd6  ret       
00f52dd0  081140f9  ldr       x8, [x8, #0x20]
00f52dd4  086140f9  ldr       x8, [x8, #0xc0]
00f52dd8  023940f9  ldr       x2, [x8, #0x70]
00f52ddc  e10313aa  mov       x1, x19
00f52de0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52de4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52de8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52dec  a9432814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f52df0  dac2fd97  bl        #0xec3958 ; native_ec3958

; body_005000r$$Clear | RVA 0xf52df4
; void body_005000r__Clear (body_005000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52df4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52df8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52dfc  fd430091  add       x29, sp, #0x10
00f52e00  f30300aa  mov       x19, x0
00f52e04  741001f0  adrp      x20, #0x3161000
00f52e08  88ce5d39  ldrb      w8, [x20, #0x773]
00f52e0c  c8000037  tbnz      w8, #0, #0xf52e24
00f52e10  20000190  adrp      x0, #0x2f56000
00f52e14  00e03591  add       x0, x0, #0xd78
00f52e18  3cc2fd97  bl        #0xec3708 ; native_ec3708
00f52e1c  28008052  mov       w8, #1
00f52e20  88ce1d39  strb      w8, [x20, #0x773]
00f52e24  680e40f9  ldr       x8, [x19, #0x18]
00f52e28  e80100b4  cbz       x8, #0xf52e64
00f52e2c  02254329  ldp       w2, w9, [x8, #0x18]
00f52e30  29050011  add       w9, w9, #1
00f52e34  1f250329  stp       wzr, w9, [x8, #0x18]
00f52e38  5f040071  cmp       w2, #1
00f52e3c  eb000054  b.lt      #0xf52e58
00f52e40  000940f9  ldr       x0, [x8, #0x10]
00f52e44  01008052  mov       w1, #0
00f52e48  030080d2  mov       x3, #0
00f52e4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52e50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52e54  215b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52e58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52e5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52e60  c0035fd6  ret       
00f52e64  bdc2fd97  bl        #0xec3958 ; native_ec3958

; body_005000r$$.ctor | RVA 0xf52e68
; void body_005000r___ctor (body_005000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52e68  010080d2  mov       x1, #0
00f52e6c  b84c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
