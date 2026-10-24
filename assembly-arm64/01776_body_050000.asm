
; body_050000$$Init | RVA 0xf56e18
; void body_050000__Init (body_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56e18  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56e1c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56e20  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56e24  fd830091  add       x29, sp, #0x20
00f56e28  f30300aa  mov       x19, x0
00f56e2c  541001f0  adrp      x20, #0x3161000
00f56e30  88ca5f39  ldrb      w8, [x20, #0x7f2]
00f56e34  f50001b0  adrp      x21, #0x2f73000
00f56e38  b5022491  add       x21, x21, #0x900
00f56e3c  c8000037  tbnz      w8, #0, #0xf56e54
00f56e40  e00001b0  adrp      x0, #0x2f73000
00f56e44  00002491  add       x0, x0, #0x900
00f56e48  30b2fd97  bl        #0xec3708 ; native_ec3708
00f56e4c  28008052  mov       w8, #1
00f56e50  88ca1f39  strb      w8, [x20, #0x7f2]
00f56e54  a80240f9  ldr       x8, [x21]
00f56e58  681200f9  str       x8, [x19, #0x20]
00f56e5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56e60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56e64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56e68  c0035fd6  ret       

; body_050000$$Add | RVA 0xf56e6c
; void body_050000__Add (body_050000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56e6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56e70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56e74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56e78  fd830091  add       x29, sp, #0x20
00f56e7c  f30301aa  mov       x19, x1
00f56e80  f40300aa  mov       x20, x0
00f56e84  551001f0  adrp      x21, #0x3161000
00f56e88  a8ce5f39  ldrb      w8, [x21, #0x7f3]
00f56e8c  c8000037  tbnz      w8, #0, #0xf56ea4
00f56e90  00000190  adrp      x0, #0x2f56000
00f56e94  00a03591  add       x0, x0, #0xd68
00f56e98  1cb2fd97  bl        #0xec3708 ; native_ec3708
00f56e9c  28008052  mov       w8, #1
00f56ea0  a8ce1f39  strb      w8, [x21, #0x7f3]
00f56ea4  800e40f9  ldr       x0, [x20, #0x18]
00f56ea8  a00300b4  cbz       x0, #0xf56f1c
00f56eac  08000190  adrp      x8, #0x2f56000
00f56eb0  08a13591  add       x8, x8, #0xd68
00f56eb4  080140f9  ldr       x8, [x8]
00f56eb8  091c40b9  ldr       w9, [x0, #0x1c]
00f56ebc  29050011  add       w9, w9, #1
00f56ec0  091c00b9  str       w9, [x0, #0x1c]
00f56ec4  090840f9  ldr       x9, [x0, #0x10]
00f56ec8  a90200b4  cbz       x9, #0xf56f1c
00f56ecc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f56ed0  2b1940b9  ldr       w11, [x9, #0x18]
00f56ed4  5f010b6b  cmp       w10, w11
00f56ed8  22010054  b.hs      #0xf56efc
00f56edc  48050011  add       w8, w10, #1
00f56ee0  081800b9  str       w8, [x0, #0x18]
00f56ee4  280d0a8b  add       x8, x9, x10, lsl #3
00f56ee8  131100f9  str       x19, [x8, #0x20]
00f56eec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56ef0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56ef4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56ef8  c0035fd6  ret       
00f56efc  081140f9  ldr       x8, [x8, #0x20]
00f56f00  086140f9  ldr       x8, [x8, #0xc0]
00f56f04  023940f9  ldr       x2, [x8, #0x70]
00f56f08  e10313aa  mov       x1, x19
00f56f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56f14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56f18  5e332814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56f1c  8fb2fd97  bl        #0xec3958 ; native_ec3958

; body_050000$$Clear | RVA 0xf56f20
; void body_050000__Clear (body_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56f20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56f24  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56f28  fd430091  add       x29, sp, #0x10
00f56f2c  f30300aa  mov       x19, x0
00f56f30  541001f0  adrp      x20, #0x3161000
00f56f34  88d25f39  ldrb      w8, [x20, #0x7f4]
00f56f38  c8000037  tbnz      w8, #0, #0xf56f50
00f56f3c  00000190  adrp      x0, #0x2f56000
00f56f40  00e03591  add       x0, x0, #0xd78
00f56f44  f1b1fd97  bl        #0xec3708 ; native_ec3708
00f56f48  28008052  mov       w8, #1
00f56f4c  88d21f39  strb      w8, [x20, #0x7f4]
00f56f50  680e40f9  ldr       x8, [x19, #0x18]
00f56f54  e80100b4  cbz       x8, #0xf56f90
00f56f58  02254329  ldp       w2, w9, [x8, #0x18]
00f56f5c  29050011  add       w9, w9, #1
00f56f60  1f250329  stp       wzr, w9, [x8, #0x18]
00f56f64  5f040071  cmp       w2, #1
00f56f68  eb000054  b.lt      #0xf56f84
00f56f6c  000940f9  ldr       x0, [x8, #0x10]
00f56f70  01008052  mov       w1, #0
00f56f74  030080d2  mov       x3, #0
00f56f78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56f7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56f80  d64a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56f84  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56f88  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56f8c  c0035fd6  ret       
00f56f90  72b2fd97  bl        #0xec3958 ; native_ec3958

; body_050000$$.ctor | RVA 0xf56f94
; void body_050000___ctor (body_050000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56f94  010080d2  mov       x1, #0
00f56f98  6d3c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
