
; head_083000$$Init | RVA 0xf73de0
; void head_083000__Init (head_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73de0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73de4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73de8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73dec  fd830091  add       x29, sp, #0x20
00f73df0  f30300aa  mov       x19, x0
00f73df4  740f01d0  adrp      x20, #0x3161000
00f73df8  88226e39  ldrb      w8, [x20, #0xb88]
00f73dfc  150001b0  adrp      x21, #0x2f74000
00f73e00  b5420a91  add       x21, x21, #0x290
00f73e04  c8000037  tbnz      w8, #0, #0xf73e1c
00f73e08  000001b0  adrp      x0, #0x2f74000
00f73e0c  00400a91  add       x0, x0, #0x290
00f73e10  3e3efd97  bl        #0xec3708 ; native_ec3708
00f73e14  28008052  mov       w8, #1
00f73e18  88222e39  strb      w8, [x20, #0xb88]
00f73e1c  a80240f9  ldr       x8, [x21]
00f73e20  681200f9  str       x8, [x19, #0x20]
00f73e24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73e28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73e2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73e30  c0035fd6  ret       

; head_083000$$Add | RVA 0xf73e34
; void head_083000__Add (head_083000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73e34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73e38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73e3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73e40  fd830091  add       x29, sp, #0x20
00f73e44  f30301aa  mov       x19, x1
00f73e48  f40300aa  mov       x20, x0
00f73e4c  750f01d0  adrp      x21, #0x3161000
00f73e50  a8266e39  ldrb      w8, [x21, #0xb89]
00f73e54  c8000037  tbnz      w8, #0, #0xf73e6c
00f73e58  00ff00f0  adrp      x0, #0x2f56000
00f73e5c  00a03591  add       x0, x0, #0xd68
00f73e60  2a3efd97  bl        #0xec3708 ; native_ec3708
00f73e64  28008052  mov       w8, #1
00f73e68  a8262e39  strb      w8, [x21, #0xb89]
00f73e6c  800e40f9  ldr       x0, [x20, #0x18]
00f73e70  a00300b4  cbz       x0, #0xf73ee4
00f73e74  08ff00f0  adrp      x8, #0x2f56000
00f73e78  08a13591  add       x8, x8, #0xd68
00f73e7c  080140f9  ldr       x8, [x8]
00f73e80  091c40b9  ldr       w9, [x0, #0x1c]
00f73e84  29050011  add       w9, w9, #1
00f73e88  091c00b9  str       w9, [x0, #0x1c]
00f73e8c  090840f9  ldr       x9, [x0, #0x10]
00f73e90  a90200b4  cbz       x9, #0xf73ee4
00f73e94  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73e98  2b1940b9  ldr       w11, [x9, #0x18]
00f73e9c  5f010b6b  cmp       w10, w11
00f73ea0  22010054  b.hs      #0xf73ec4
00f73ea4  48050011  add       w8, w10, #1
00f73ea8  081800b9  str       w8, [x0, #0x18]
00f73eac  280d0a8b  add       x8, x9, x10, lsl #3
00f73eb0  131100f9  str       x19, [x8, #0x20]
00f73eb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73eb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73ebc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73ec0  c0035fd6  ret       
00f73ec4  081140f9  ldr       x8, [x8, #0x20]
00f73ec8  086140f9  ldr       x8, [x8, #0xc0]
00f73ecc  023940f9  ldr       x2, [x8, #0x70]
00f73ed0  e10313aa  mov       x1, x19
00f73ed4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73ed8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73edc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73ee0  6cbf2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73ee4  9d3efd97  bl        #0xec3958 ; native_ec3958

; head_083000$$Clear | RVA 0xf73ee8
; void head_083000__Clear (head_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73ee8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73eec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f73ef0  fd430091  add       x29, sp, #0x10
00f73ef4  f30300aa  mov       x19, x0
00f73ef8  740f01d0  adrp      x20, #0x3161000
00f73efc  882a6e39  ldrb      w8, [x20, #0xb8a]
00f73f00  c8000037  tbnz      w8, #0, #0xf73f18
00f73f04  00ff00f0  adrp      x0, #0x2f56000
00f73f08  00e03591  add       x0, x0, #0xd78
00f73f0c  ff3dfd97  bl        #0xec3708 ; native_ec3708
00f73f10  28008052  mov       w8, #1
00f73f14  882a2e39  strb      w8, [x20, #0xb8a]
00f73f18  680e40f9  ldr       x8, [x19, #0x18]
00f73f1c  e80100b4  cbz       x8, #0xf73f58
00f73f20  02254329  ldp       w2, w9, [x8, #0x18]
00f73f24  29050011  add       w9, w9, #1
00f73f28  1f250329  stp       wzr, w9, [x8, #0x18]
00f73f2c  5f040071  cmp       w2, #1
00f73f30  eb000054  b.lt      #0xf73f4c
00f73f34  000940f9  ldr       x0, [x8, #0x10]
00f73f38  01008052  mov       w1, #0
00f73f3c  030080d2  mov       x3, #0
00f73f40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73f44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73f48  e4d64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73f4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73f50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73f54  c0035fd6  ret       
00f73f58  803efd97  bl        #0xec3958 ; native_ec3958

; head_083000$$.ctor | RVA 0xf73f5c
; void head_083000___ctor (head_083000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73f5c  010080d2  mov       x1, #0
00f73f60  7bc80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
