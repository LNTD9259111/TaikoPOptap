
; cos_045004$$Init | RVA 0xf62d10
; void cos_045004__Init (cos_045004_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62d10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62d14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62d18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62d1c  fd830091  add       x29, sp, #0x20
00f62d20  f30300aa  mov       x19, x0
00f62d24  f40f01f0  adrp      x20, #0x3161000
00f62d28  88b26539  ldrb      w8, [x20, #0x96c]
00f62d2c  950001b0  adrp      x21, #0x2f73000
00f62d30  b5c23391  add       x21, x21, #0xcf0
00f62d34  c8000037  tbnz      w8, #0, #0xf62d4c
00f62d38  800001b0  adrp      x0, #0x2f73000
00f62d3c  00c03391  add       x0, x0, #0xcf0
00f62d40  7282fd97  bl        #0xec3708 ; native_ec3708
00f62d44  28008052  mov       w8, #1
00f62d48  88b22539  strb      w8, [x20, #0x96c]
00f62d4c  a80240f9  ldr       x8, [x21]
00f62d50  681200f9  str       x8, [x19, #0x20]
00f62d54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62d58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62d5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62d60  c0035fd6  ret       

; cos_045004$$Add | RVA 0xf62d64
; void cos_045004__Add (cos_045004_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62d64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62d68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62d6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62d70  fd830091  add       x29, sp, #0x20
00f62d74  f30301aa  mov       x19, x1
00f62d78  f40300aa  mov       x20, x0
00f62d7c  f50f01f0  adrp      x21, #0x3161000
00f62d80  a8b66539  ldrb      w8, [x21, #0x96d]
00f62d84  c8000037  tbnz      w8, #0, #0xf62d9c
00f62d88  a0ff0090  adrp      x0, #0x2f56000
00f62d8c  00a03591  add       x0, x0, #0xd68
00f62d90  5e82fd97  bl        #0xec3708 ; native_ec3708
00f62d94  28008052  mov       w8, #1
00f62d98  a8b62539  strb      w8, [x21, #0x96d]
00f62d9c  800e40f9  ldr       x0, [x20, #0x18]
00f62da0  a00300b4  cbz       x0, #0xf62e14
00f62da4  a8ff0090  adrp      x8, #0x2f56000
00f62da8  08a13591  add       x8, x8, #0xd68
00f62dac  080140f9  ldr       x8, [x8]
00f62db0  091c40b9  ldr       w9, [x0, #0x1c]
00f62db4  29050011  add       w9, w9, #1
00f62db8  091c00b9  str       w9, [x0, #0x1c]
00f62dbc  090840f9  ldr       x9, [x0, #0x10]
00f62dc0  a90200b4  cbz       x9, #0xf62e14
00f62dc4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62dc8  2b1940b9  ldr       w11, [x9, #0x18]
00f62dcc  5f010b6b  cmp       w10, w11
00f62dd0  22010054  b.hs      #0xf62df4
00f62dd4  48050011  add       w8, w10, #1
00f62dd8  081800b9  str       w8, [x0, #0x18]
00f62ddc  280d0a8b  add       x8, x9, x10, lsl #3
00f62de0  131100f9  str       x19, [x8, #0x20]
00f62de4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62de8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62dec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62df0  c0035fd6  ret       
00f62df4  081140f9  ldr       x8, [x8, #0x20]
00f62df8  086140f9  ldr       x8, [x8, #0xc0]
00f62dfc  023940f9  ldr       x2, [x8, #0x70]
00f62e00  e10313aa  mov       x1, x19
00f62e04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62e08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62e0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62e10  a0032814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62e14  d182fd97  bl        #0xec3958 ; native_ec3958

; cos_045004$$Clear | RVA 0xf62e18
; void cos_045004__Clear (cos_045004_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62e18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62e1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62e20  fd430091  add       x29, sp, #0x10
00f62e24  f30300aa  mov       x19, x0
00f62e28  f40f01f0  adrp      x20, #0x3161000
00f62e2c  88ba6539  ldrb      w8, [x20, #0x96e]
00f62e30  c8000037  tbnz      w8, #0, #0xf62e48
00f62e34  a0ff0090  adrp      x0, #0x2f56000
00f62e38  00e03591  add       x0, x0, #0xd78
00f62e3c  3382fd97  bl        #0xec3708 ; native_ec3708
00f62e40  28008052  mov       w8, #1
00f62e44  88ba2539  strb      w8, [x20, #0x96e]
00f62e48  680e40f9  ldr       x8, [x19, #0x18]
00f62e4c  e80100b4  cbz       x8, #0xf62e88
00f62e50  02254329  ldp       w2, w9, [x8, #0x18]
00f62e54  29050011  add       w9, w9, #1
00f62e58  1f250329  stp       wzr, w9, [x8, #0x18]
00f62e5c  5f040071  cmp       w2, #1
00f62e60  eb000054  b.lt      #0xf62e7c
00f62e64  000940f9  ldr       x0, [x8, #0x10]
00f62e68  01008052  mov       w1, #0
00f62e6c  030080d2  mov       x3, #0
00f62e70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62e74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62e78  181b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f62e7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62e80  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62e84  c0035fd6  ret       
00f62e88  b482fd97  bl        #0xec3958 ; native_ec3958

; cos_045004$$.ctor | RVA 0xf62e8c
; void cos_045004___ctor (cos_045004_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62e8c  010080d2  mov       x1, #0
00f62e90  af0c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
