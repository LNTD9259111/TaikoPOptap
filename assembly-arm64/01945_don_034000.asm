
; don_034000$$Init | RVA 0xf66e3c
; void don_034000__Init (don_034000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66e3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66e40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66e44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66e48  fd830091  add       x29, sp, #0x20
00f66e4c  f30300aa  mov       x19, x0
00f66e50  d40f01f0  adrp      x20, #0x3161000
00f66e54  88b66739  ldrb      w8, [x20, #0x9ed]
00f66e58  750001b0  adrp      x21, #0x2f73000
00f66e5c  b5223991  add       x21, x21, #0xe48
00f66e60  c8000037  tbnz      w8, #0, #0xf66e78
00f66e64  600001b0  adrp      x0, #0x2f73000
00f66e68  00203991  add       x0, x0, #0xe48
00f66e6c  2772fd97  bl        #0xec3708 ; native_ec3708
00f66e70  28008052  mov       w8, #1
00f66e74  88b62739  strb      w8, [x20, #0x9ed]
00f66e78  a80240f9  ldr       x8, [x21]
00f66e7c  681200f9  str       x8, [x19, #0x20]
00f66e80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66e84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66e88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66e8c  c0035fd6  ret       

; don_034000$$Add | RVA 0xf66e90
; void don_034000__Add (don_034000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66e90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66e94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66e98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66e9c  fd830091  add       x29, sp, #0x20
00f66ea0  f30301aa  mov       x19, x1
00f66ea4  f40300aa  mov       x20, x0
00f66ea8  d50f01f0  adrp      x21, #0x3161000
00f66eac  a8ba6739  ldrb      w8, [x21, #0x9ee]
00f66eb0  c8000037  tbnz      w8, #0, #0xf66ec8
00f66eb4  80ff0090  adrp      x0, #0x2f56000
00f66eb8  00a03591  add       x0, x0, #0xd68
00f66ebc  1372fd97  bl        #0xec3708 ; native_ec3708
00f66ec0  28008052  mov       w8, #1
00f66ec4  a8ba2739  strb      w8, [x21, #0x9ee]
00f66ec8  800e40f9  ldr       x0, [x20, #0x18]
00f66ecc  a00300b4  cbz       x0, #0xf66f40
00f66ed0  88ff0090  adrp      x8, #0x2f56000
00f66ed4  08a13591  add       x8, x8, #0xd68
00f66ed8  080140f9  ldr       x8, [x8]
00f66edc  091c40b9  ldr       w9, [x0, #0x1c]
00f66ee0  29050011  add       w9, w9, #1
00f66ee4  091c00b9  str       w9, [x0, #0x1c]
00f66ee8  090840f9  ldr       x9, [x0, #0x10]
00f66eec  a90200b4  cbz       x9, #0xf66f40
00f66ef0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66ef4  2b1940b9  ldr       w11, [x9, #0x18]
00f66ef8  5f010b6b  cmp       w10, w11
00f66efc  22010054  b.hs      #0xf66f20
00f66f00  48050011  add       w8, w10, #1
00f66f04  081800b9  str       w8, [x0, #0x18]
00f66f08  280d0a8b  add       x8, x9, x10, lsl #3
00f66f0c  131100f9  str       x19, [x8, #0x20]
00f66f10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66f14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66f18  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66f1c  c0035fd6  ret       
00f66f20  081140f9  ldr       x8, [x8, #0x20]
00f66f24  086140f9  ldr       x8, [x8, #0xc0]
00f66f28  023940f9  ldr       x2, [x8, #0x70]
00f66f2c  e10313aa  mov       x1, x19
00f66f30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66f34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66f38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66f3c  55f32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66f40  8672fd97  bl        #0xec3958 ; native_ec3958

; don_034000$$Clear | RVA 0xf66f44
; void don_034000__Clear (don_034000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66f44  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66f48  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66f4c  fd430091  add       x29, sp, #0x10
00f66f50  f30300aa  mov       x19, x0
00f66f54  d40f01f0  adrp      x20, #0x3161000
00f66f58  88be6739  ldrb      w8, [x20, #0x9ef]
00f66f5c  c8000037  tbnz      w8, #0, #0xf66f74
00f66f60  80ff0090  adrp      x0, #0x2f56000
00f66f64  00e03591  add       x0, x0, #0xd78
00f66f68  e871fd97  bl        #0xec3708 ; native_ec3708
00f66f6c  28008052  mov       w8, #1
00f66f70  88be2739  strb      w8, [x20, #0x9ef]
00f66f74  680e40f9  ldr       x8, [x19, #0x18]
00f66f78  e80100b4  cbz       x8, #0xf66fb4
00f66f7c  02254329  ldp       w2, w9, [x8, #0x18]
00f66f80  29050011  add       w9, w9, #1
00f66f84  1f250329  stp       wzr, w9, [x8, #0x18]
00f66f88  5f040071  cmp       w2, #1
00f66f8c  eb000054  b.lt      #0xf66fa8
00f66f90  000940f9  ldr       x0, [x8, #0x10]
00f66f94  01008052  mov       w1, #0
00f66f98  030080d2  mov       x3, #0
00f66f9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66fa0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66fa4  cd0a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66fa8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66fac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66fb0  c0035fd6  ret       
00f66fb4  6972fd97  bl        #0xec3958 ; native_ec3958

; don_034000$$.ctor | RVA 0xf66fb8
; void don_034000___ctor (don_034000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66fb8  010080d2  mov       x1, #0
00f66fbc  64fc0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
