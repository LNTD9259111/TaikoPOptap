
; body_175000$$Init | RVA 0xf60d3c
; void body_175000__Init (body_175000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60d3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60d40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60d44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60d48  fd830091  add       x29, sp, #0x20
00f60d4c  f30300aa  mov       x19, x0
00f60d50  141001b0  adrp      x20, #0x3161000
00f60d54  88b66439  ldrb      w8, [x20, #0x92d]
00f60d58  950001f0  adrp      x21, #0x2f73000
00f60d5c  b5223191  add       x21, x21, #0xc48
00f60d60  c8000037  tbnz      w8, #0, #0xf60d78
00f60d64  800001f0  adrp      x0, #0x2f73000
00f60d68  00203191  add       x0, x0, #0xc48
00f60d6c  678afd97  bl        #0xec3708 ; native_ec3708
00f60d70  28008052  mov       w8, #1
00f60d74  88b62439  strb      w8, [x20, #0x92d]
00f60d78  a80240f9  ldr       x8, [x21]
00f60d7c  681200f9  str       x8, [x19, #0x20]
00f60d80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60d84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60d88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60d8c  c0035fd6  ret       

; body_175000$$Add | RVA 0xf60d90
; void body_175000__Add (body_175000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60d90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60d94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60d98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60d9c  fd830091  add       x29, sp, #0x20
00f60da0  f30301aa  mov       x19, x1
00f60da4  f40300aa  mov       x20, x0
00f60da8  151001b0  adrp      x21, #0x3161000
00f60dac  a8ba6439  ldrb      w8, [x21, #0x92e]
00f60db0  c8000037  tbnz      w8, #0, #0xf60dc8
00f60db4  a0ff00d0  adrp      x0, #0x2f56000
00f60db8  00a03591  add       x0, x0, #0xd68
00f60dbc  538afd97  bl        #0xec3708 ; native_ec3708
00f60dc0  28008052  mov       w8, #1
00f60dc4  a8ba2439  strb      w8, [x21, #0x92e]
00f60dc8  800e40f9  ldr       x0, [x20, #0x18]
00f60dcc  a00300b4  cbz       x0, #0xf60e40
00f60dd0  a8ff00d0  adrp      x8, #0x2f56000
00f60dd4  08a13591  add       x8, x8, #0xd68
00f60dd8  080140f9  ldr       x8, [x8]
00f60ddc  091c40b9  ldr       w9, [x0, #0x1c]
00f60de0  29050011  add       w9, w9, #1
00f60de4  091c00b9  str       w9, [x0, #0x1c]
00f60de8  090840f9  ldr       x9, [x0, #0x10]
00f60dec  a90200b4  cbz       x9, #0xf60e40
00f60df0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60df4  2b1940b9  ldr       w11, [x9, #0x18]
00f60df8  5f010b6b  cmp       w10, w11
00f60dfc  22010054  b.hs      #0xf60e20
00f60e00  48050011  add       w8, w10, #1
00f60e04  081800b9  str       w8, [x0, #0x18]
00f60e08  280d0a8b  add       x8, x9, x10, lsl #3
00f60e0c  131100f9  str       x19, [x8, #0x20]
00f60e10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60e14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60e18  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60e1c  c0035fd6  ret       
00f60e20  081140f9  ldr       x8, [x8, #0x20]
00f60e24  086140f9  ldr       x8, [x8, #0xc0]
00f60e28  023940f9  ldr       x2, [x8, #0x70]
00f60e2c  e10313aa  mov       x1, x19
00f60e30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60e34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60e38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60e3c  950b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60e40  c68afd97  bl        #0xec3958 ; native_ec3958

; body_175000$$Clear | RVA 0xf60e44
; void body_175000__Clear (body_175000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60e44  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60e48  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f60e4c  fd430091  add       x29, sp, #0x10
00f60e50  f30300aa  mov       x19, x0
00f60e54  141001b0  adrp      x20, #0x3161000
00f60e58  88be6439  ldrb      w8, [x20, #0x92f]
00f60e5c  c8000037  tbnz      w8, #0, #0xf60e74
00f60e60  a0ff00d0  adrp      x0, #0x2f56000
00f60e64  00e03591  add       x0, x0, #0xd78
00f60e68  288afd97  bl        #0xec3708 ; native_ec3708
00f60e6c  28008052  mov       w8, #1
00f60e70  88be2439  strb      w8, [x20, #0x92f]
00f60e74  680e40f9  ldr       x8, [x19, #0x18]
00f60e78  e80100b4  cbz       x8, #0xf60eb4
00f60e7c  02254329  ldp       w2, w9, [x8, #0x18]
00f60e80  29050011  add       w9, w9, #1
00f60e84  1f250329  stp       wzr, w9, [x8, #0x18]
00f60e88  5f040071  cmp       w2, #1
00f60e8c  eb000054  b.lt      #0xf60ea8
00f60e90  000940f9  ldr       x0, [x8, #0x10]
00f60e94  01008052  mov       w1, #0
00f60e98  030080d2  mov       x3, #0
00f60e9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60ea0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60ea4  0d234214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60ea8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60eac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60eb0  c0035fd6  ret       
00f60eb4  a98afd97  bl        #0xec3958 ; native_ec3958

; body_175000$$.ctor | RVA 0xf60eb8
; void body_175000___ctor (body_175000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60eb8  010080d2  mov       x1, #0
00f60ebc  a4140614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
