
; body_030000$$Init | RVA 0xf54e44
; void body_030000__Init (body_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54e44  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54e48  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54e4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54e50  fd830091  add       x29, sp, #0x20
00f54e54  f30300aa  mov       x19, x0
00f54e58  741001b0  adrp      x20, #0x3161000
00f54e5c  88ce5e39  ldrb      w8, [x20, #0x7b3]
00f54e60  f50001f0  adrp      x21, #0x2f73000
00f54e64  b5622191  add       x21, x21, #0x858
00f54e68  c8000037  tbnz      w8, #0, #0xf54e80
00f54e6c  e00001f0  adrp      x0, #0x2f73000
00f54e70  00602191  add       x0, x0, #0x858
00f54e74  25bafd97  bl        #0xec3708 ; native_ec3708
00f54e78  28008052  mov       w8, #1
00f54e7c  88ce1e39  strb      w8, [x20, #0x7b3]
00f54e80  a80240f9  ldr       x8, [x21]
00f54e84  681200f9  str       x8, [x19, #0x20]
00f54e88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54e8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54e90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54e94  c0035fd6  ret       

; body_030000$$Add | RVA 0xf54e98
; void body_030000__Add (body_030000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54e98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54e9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54ea0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54ea4  fd830091  add       x29, sp, #0x20
00f54ea8  f30301aa  mov       x19, x1
00f54eac  f40300aa  mov       x20, x0
00f54eb0  751001b0  adrp      x21, #0x3161000
00f54eb4  a8d25e39  ldrb      w8, [x21, #0x7b4]
00f54eb8  c8000037  tbnz      w8, #0, #0xf54ed0
00f54ebc  000001d0  adrp      x0, #0x2f56000
00f54ec0  00a03591  add       x0, x0, #0xd68
00f54ec4  11bafd97  bl        #0xec3708 ; native_ec3708
00f54ec8  28008052  mov       w8, #1
00f54ecc  a8d21e39  strb      w8, [x21, #0x7b4]
00f54ed0  800e40f9  ldr       x0, [x20, #0x18]
00f54ed4  a00300b4  cbz       x0, #0xf54f48
00f54ed8  080001d0  adrp      x8, #0x2f56000
00f54edc  08a13591  add       x8, x8, #0xd68
00f54ee0  080140f9  ldr       x8, [x8]
00f54ee4  091c40b9  ldr       w9, [x0, #0x1c]
00f54ee8  29050011  add       w9, w9, #1
00f54eec  091c00b9  str       w9, [x0, #0x1c]
00f54ef0  090840f9  ldr       x9, [x0, #0x10]
00f54ef4  a90200b4  cbz       x9, #0xf54f48
00f54ef8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54efc  2b1940b9  ldr       w11, [x9, #0x18]
00f54f00  5f010b6b  cmp       w10, w11
00f54f04  22010054  b.hs      #0xf54f28
00f54f08  48050011  add       w8, w10, #1
00f54f0c  081800b9  str       w8, [x0, #0x18]
00f54f10  280d0a8b  add       x8, x9, x10, lsl #3
00f54f14  131100f9  str       x19, [x8, #0x20]
00f54f18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54f1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54f20  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54f24  c0035fd6  ret       
00f54f28  081140f9  ldr       x8, [x8, #0x20]
00f54f2c  086140f9  ldr       x8, [x8, #0xc0]
00f54f30  023940f9  ldr       x2, [x8, #0x70]
00f54f34  e10313aa  mov       x1, x19
00f54f38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54f3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54f40  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54f44  533b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54f48  84bafd97  bl        #0xec3958 ; native_ec3958

; body_030000$$Clear | RVA 0xf54f4c
; void body_030000__Clear (body_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54f4c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54f50  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54f54  fd430091  add       x29, sp, #0x10
00f54f58  f30300aa  mov       x19, x0
00f54f5c  741001b0  adrp      x20, #0x3161000
00f54f60  88d65e39  ldrb      w8, [x20, #0x7b5]
00f54f64  c8000037  tbnz      w8, #0, #0xf54f7c
00f54f68  000001d0  adrp      x0, #0x2f56000
00f54f6c  00e03591  add       x0, x0, #0xd78
00f54f70  e6b9fd97  bl        #0xec3708 ; native_ec3708
00f54f74  28008052  mov       w8, #1
00f54f78  88d61e39  strb      w8, [x20, #0x7b5]
00f54f7c  680e40f9  ldr       x8, [x19, #0x18]
00f54f80  e80100b4  cbz       x8, #0xf54fbc
00f54f84  02254329  ldp       w2, w9, [x8, #0x18]
00f54f88  29050011  add       w9, w9, #1
00f54f8c  1f250329  stp       wzr, w9, [x8, #0x18]
00f54f90  5f040071  cmp       w2, #1
00f54f94  eb000054  b.lt      #0xf54fb0
00f54f98  000940f9  ldr       x0, [x8, #0x10]
00f54f9c  01008052  mov       w1, #0
00f54fa0  030080d2  mov       x3, #0
00f54fa4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54fa8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54fac  cb524214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54fb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54fb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54fb8  c0035fd6  ret       
00f54fbc  67bafd97  bl        #0xec3958 ; native_ec3958

; body_030000$$.ctor | RVA 0xf54fc0
; void body_030000___ctor (body_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54fc0  010080d2  mov       x1, #0
00f54fc4  62440614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
