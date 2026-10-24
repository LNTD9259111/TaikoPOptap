
; don_055000$$Init | RVA 0xf68e10
; void don_055000__Init (don_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68e10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68e14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68e1c  fd830091  add       x29, sp, #0x20
00f68e20  f30300aa  mov       x19, x0
00f68e24  d40f01b0  adrp      x20, #0x3161000
00f68e28  88b26839  ldrb      w8, [x20, #0xa2c]
00f68e2c  550001f0  adrp      x21, #0x2f73000
00f68e30  b5c23b91  add       x21, x21, #0xef0
00f68e34  c8000037  tbnz      w8, #0, #0xf68e4c
00f68e38  400001f0  adrp      x0, #0x2f73000
00f68e3c  00c03b91  add       x0, x0, #0xef0
00f68e40  326afd97  bl        #0xec3708 ; native_ec3708
00f68e44  28008052  mov       w8, #1
00f68e48  88b22839  strb      w8, [x20, #0xa2c]
00f68e4c  a80240f9  ldr       x8, [x21]
00f68e50  681200f9  str       x8, [x19, #0x20]
00f68e54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68e58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68e5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68e60  c0035fd6  ret       

; don_055000$$Add | RVA 0xf68e64
; void don_055000__Add (don_055000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68e64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68e68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68e6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68e70  fd830091  add       x29, sp, #0x20
00f68e74  f30301aa  mov       x19, x1
00f68e78  f40300aa  mov       x20, x0
00f68e7c  d50f01b0  adrp      x21, #0x3161000
00f68e80  a8b66839  ldrb      w8, [x21, #0xa2d]
00f68e84  c8000037  tbnz      w8, #0, #0xf68e9c
00f68e88  60ff00d0  adrp      x0, #0x2f56000
00f68e8c  00a03591  add       x0, x0, #0xd68
00f68e90  1e6afd97  bl        #0xec3708 ; native_ec3708
00f68e94  28008052  mov       w8, #1
00f68e98  a8b62839  strb      w8, [x21, #0xa2d]
00f68e9c  800e40f9  ldr       x0, [x20, #0x18]
00f68ea0  a00300b4  cbz       x0, #0xf68f14
00f68ea4  68ff00d0  adrp      x8, #0x2f56000
00f68ea8  08a13591  add       x8, x8, #0xd68
00f68eac  080140f9  ldr       x8, [x8]
00f68eb0  091c40b9  ldr       w9, [x0, #0x1c]
00f68eb4  29050011  add       w9, w9, #1
00f68eb8  091c00b9  str       w9, [x0, #0x1c]
00f68ebc  090840f9  ldr       x9, [x0, #0x10]
00f68ec0  a90200b4  cbz       x9, #0xf68f14
00f68ec4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f68ec8  2b1940b9  ldr       w11, [x9, #0x18]
00f68ecc  5f010b6b  cmp       w10, w11
00f68ed0  22010054  b.hs      #0xf68ef4
00f68ed4  48050011  add       w8, w10, #1
00f68ed8  081800b9  str       w8, [x0, #0x18]
00f68edc  280d0a8b  add       x8, x9, x10, lsl #3
00f68ee0  131100f9  str       x19, [x8, #0x20]
00f68ee4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68ee8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68eec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68ef0  c0035fd6  ret       
00f68ef4  081140f9  ldr       x8, [x8, #0x20]
00f68ef8  086140f9  ldr       x8, [x8, #0xc0]
00f68efc  023940f9  ldr       x2, [x8, #0x70]
00f68f00  e10313aa  mov       x1, x19
00f68f04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68f08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68f0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68f10  60eb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f68f14  916afd97  bl        #0xec3958 ; native_ec3958

; don_055000$$Clear | RVA 0xf68f18
; void don_055000__Clear (don_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68f18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f68f1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f68f20  fd430091  add       x29, sp, #0x10
00f68f24  f30300aa  mov       x19, x0
00f68f28  d40f01b0  adrp      x20, #0x3161000
00f68f2c  88ba6839  ldrb      w8, [x20, #0xa2e]
00f68f30  c8000037  tbnz      w8, #0, #0xf68f48
00f68f34  60ff00d0  adrp      x0, #0x2f56000
00f68f38  00e03591  add       x0, x0, #0xd78
00f68f3c  f369fd97  bl        #0xec3708 ; native_ec3708
00f68f40  28008052  mov       w8, #1
00f68f44  88ba2839  strb      w8, [x20, #0xa2e]
00f68f48  680e40f9  ldr       x8, [x19, #0x18]
00f68f4c  e80100b4  cbz       x8, #0xf68f88
00f68f50  02254329  ldp       w2, w9, [x8, #0x18]
00f68f54  29050011  add       w9, w9, #1
00f68f58  1f250329  stp       wzr, w9, [x8, #0x18]
00f68f5c  5f040071  cmp       w2, #1
00f68f60  eb000054  b.lt      #0xf68f7c
00f68f64  000940f9  ldr       x0, [x8, #0x10]
00f68f68  01008052  mov       w1, #0
00f68f6c  030080d2  mov       x3, #0
00f68f70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68f74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68f78  d8024214  b         #0x1fe9ad8 ; System.Array$$Clear
00f68f7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f68f80  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f68f84  c0035fd6  ret       
00f68f88  746afd97  bl        #0xec3958 ; native_ec3958

; don_055000$$.ctor | RVA 0xf68f8c
; void don_055000___ctor (don_055000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68f8c  010080d2  mov       x1, #0
00f68f90  6ff40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
