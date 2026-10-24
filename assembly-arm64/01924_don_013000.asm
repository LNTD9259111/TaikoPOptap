
; don_013000$$Init | RVA 0xf64e68
; void don_013000__Init (don_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64e68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64e6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64e70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64e74  fd830091  add       x29, sp, #0x20
00f64e78  f30300aa  mov       x19, x0
00f64e7c  f40f01b0  adrp      x20, #0x3161000
00f64e80  88ba6639  ldrb      w8, [x20, #0x9ae]
00f64e84  750001f0  adrp      x21, #0x2f73000
00f64e88  b5823691  add       x21, x21, #0xda0
00f64e8c  c8000037  tbnz      w8, #0, #0xf64ea4
00f64e90  600001f0  adrp      x0, #0x2f73000
00f64e94  00803691  add       x0, x0, #0xda0
00f64e98  1c7afd97  bl        #0xec3708 ; native_ec3708
00f64e9c  28008052  mov       w8, #1
00f64ea0  88ba2639  strb      w8, [x20, #0x9ae]
00f64ea4  a80240f9  ldr       x8, [x21]
00f64ea8  681200f9  str       x8, [x19, #0x20]
00f64eac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64eb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64eb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64eb8  c0035fd6  ret       

; don_013000$$Add | RVA 0xf64ebc
; void don_013000__Add (don_013000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64ebc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64ec0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64ec4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64ec8  fd830091  add       x29, sp, #0x20
00f64ecc  f30301aa  mov       x19, x1
00f64ed0  f40300aa  mov       x20, x0
00f64ed4  f50f01b0  adrp      x21, #0x3161000
00f64ed8  a8be6639  ldrb      w8, [x21, #0x9af]
00f64edc  c8000037  tbnz      w8, #0, #0xf64ef4
00f64ee0  80ff00d0  adrp      x0, #0x2f56000
00f64ee4  00a03591  add       x0, x0, #0xd68
00f64ee8  087afd97  bl        #0xec3708 ; native_ec3708
00f64eec  28008052  mov       w8, #1
00f64ef0  a8be2639  strb      w8, [x21, #0x9af]
00f64ef4  800e40f9  ldr       x0, [x20, #0x18]
00f64ef8  a00300b4  cbz       x0, #0xf64f6c
00f64efc  88ff00d0  adrp      x8, #0x2f56000
00f64f00  08a13591  add       x8, x8, #0xd68
00f64f04  080140f9  ldr       x8, [x8]
00f64f08  091c40b9  ldr       w9, [x0, #0x1c]
00f64f0c  29050011  add       w9, w9, #1
00f64f10  091c00b9  str       w9, [x0, #0x1c]
00f64f14  090840f9  ldr       x9, [x0, #0x10]
00f64f18  a90200b4  cbz       x9, #0xf64f6c
00f64f1c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64f20  2b1940b9  ldr       w11, [x9, #0x18]
00f64f24  5f010b6b  cmp       w10, w11
00f64f28  22010054  b.hs      #0xf64f4c
00f64f2c  48050011  add       w8, w10, #1
00f64f30  081800b9  str       w8, [x0, #0x18]
00f64f34  280d0a8b  add       x8, x9, x10, lsl #3
00f64f38  131100f9  str       x19, [x8, #0x20]
00f64f3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64f40  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64f44  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64f48  c0035fd6  ret       
00f64f4c  081140f9  ldr       x8, [x8, #0x20]
00f64f50  086140f9  ldr       x8, [x8, #0xc0]
00f64f54  023940f9  ldr       x2, [x8, #0x70]
00f64f58  e10313aa  mov       x1, x19
00f64f5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64f60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64f64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64f68  4afb2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64f6c  7b7afd97  bl        #0xec3958 ; native_ec3958

; don_013000$$Clear | RVA 0xf64f70
; void don_013000__Clear (don_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64f70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64f74  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64f78  fd430091  add       x29, sp, #0x10
00f64f7c  f30300aa  mov       x19, x0
00f64f80  f40f01b0  adrp      x20, #0x3161000
00f64f84  88c26639  ldrb      w8, [x20, #0x9b0]
00f64f88  c8000037  tbnz      w8, #0, #0xf64fa0
00f64f8c  80ff00d0  adrp      x0, #0x2f56000
00f64f90  00e03591  add       x0, x0, #0xd78
00f64f94  dd79fd97  bl        #0xec3708 ; native_ec3708
00f64f98  28008052  mov       w8, #1
00f64f9c  88c22639  strb      w8, [x20, #0x9b0]
00f64fa0  680e40f9  ldr       x8, [x19, #0x18]
00f64fa4  e80100b4  cbz       x8, #0xf64fe0
00f64fa8  02254329  ldp       w2, w9, [x8, #0x18]
00f64fac  29050011  add       w9, w9, #1
00f64fb0  1f250329  stp       wzr, w9, [x8, #0x18]
00f64fb4  5f040071  cmp       w2, #1
00f64fb8  eb000054  b.lt      #0xf64fd4
00f64fbc  000940f9  ldr       x0, [x8, #0x10]
00f64fc0  01008052  mov       w1, #0
00f64fc4  030080d2  mov       x3, #0
00f64fc8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64fcc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64fd0  c2124214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64fd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64fd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64fdc  c0035fd6  ret       
00f64fe0  5e7afd97  bl        #0xec3958 ; native_ec3958

; don_013000$$.ctor | RVA 0xf64fe4
; void don_013000___ctor (don_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64fe4  010080d2  mov       x1, #0
00f64fe8  59040614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
