
; body_071000$$Init | RVA 0xf58dec
; void body_071000__Init (body_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58dec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58df0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58df4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58df8  fd830091  add       x29, sp, #0x20
00f58dfc  f30300aa  mov       x19, x0
00f58e00  541001b0  adrp      x20, #0x3161000
00f58e04  88c66039  ldrb      w8, [x20, #0x831]
00f58e08  d50001f0  adrp      x21, #0x2f73000
00f58e0c  b5a22691  add       x21, x21, #0x9a8
00f58e10  c8000037  tbnz      w8, #0, #0xf58e28
00f58e14  c00001f0  adrp      x0, #0x2f73000
00f58e18  00a02691  add       x0, x0, #0x9a8
00f58e1c  3baafd97  bl        #0xec3708 ; native_ec3708
00f58e20  28008052  mov       w8, #1
00f58e24  88c62039  strb      w8, [x20, #0x831]
00f58e28  a80240f9  ldr       x8, [x21]
00f58e2c  681200f9  str       x8, [x19, #0x20]
00f58e30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58e34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58e38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58e3c  c0035fd6  ret       

; body_071000$$Add | RVA 0xf58e40
; void body_071000__Add (body_071000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58e40  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58e44  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58e48  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58e4c  fd830091  add       x29, sp, #0x20
00f58e50  f30301aa  mov       x19, x1
00f58e54  f40300aa  mov       x20, x0
00f58e58  551001b0  adrp      x21, #0x3161000
00f58e5c  a8ca6039  ldrb      w8, [x21, #0x832]
00f58e60  c8000037  tbnz      w8, #0, #0xf58e78
00f58e64  e0ff00d0  adrp      x0, #0x2f56000
00f58e68  00a03591  add       x0, x0, #0xd68
00f58e6c  27aafd97  bl        #0xec3708 ; native_ec3708
00f58e70  28008052  mov       w8, #1
00f58e74  a8ca2039  strb      w8, [x21, #0x832]
00f58e78  800e40f9  ldr       x0, [x20, #0x18]
00f58e7c  a00300b4  cbz       x0, #0xf58ef0
00f58e80  e8ff00d0  adrp      x8, #0x2f56000
00f58e84  08a13591  add       x8, x8, #0xd68
00f58e88  080140f9  ldr       x8, [x8]
00f58e8c  091c40b9  ldr       w9, [x0, #0x1c]
00f58e90  29050011  add       w9, w9, #1
00f58e94  091c00b9  str       w9, [x0, #0x1c]
00f58e98  090840f9  ldr       x9, [x0, #0x10]
00f58e9c  a90200b4  cbz       x9, #0xf58ef0
00f58ea0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58ea4  2b1940b9  ldr       w11, [x9, #0x18]
00f58ea8  5f010b6b  cmp       w10, w11
00f58eac  22010054  b.hs      #0xf58ed0
00f58eb0  48050011  add       w8, w10, #1
00f58eb4  081800b9  str       w8, [x0, #0x18]
00f58eb8  280d0a8b  add       x8, x9, x10, lsl #3
00f58ebc  131100f9  str       x19, [x8, #0x20]
00f58ec0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58ec4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58ec8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58ecc  c0035fd6  ret       
00f58ed0  081140f9  ldr       x8, [x8, #0x20]
00f58ed4  086140f9  ldr       x8, [x8, #0xc0]
00f58ed8  023940f9  ldr       x2, [x8, #0x70]
00f58edc  e10313aa  mov       x1, x19
00f58ee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58ee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58ee8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58eec  692b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f58ef0  9aaafd97  bl        #0xec3958 ; native_ec3958

; body_071000$$Clear | RVA 0xf58ef4
; void body_071000__Clear (body_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58ef4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f58ef8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58efc  fd430091  add       x29, sp, #0x10
00f58f00  f30300aa  mov       x19, x0
00f58f04  541001b0  adrp      x20, #0x3161000
00f58f08  88ce6039  ldrb      w8, [x20, #0x833]
00f58f0c  c8000037  tbnz      w8, #0, #0xf58f24
00f58f10  e0ff00d0  adrp      x0, #0x2f56000
00f58f14  00e03591  add       x0, x0, #0xd78
00f58f18  fca9fd97  bl        #0xec3708 ; native_ec3708
00f58f1c  28008052  mov       w8, #1
00f58f20  88ce2039  strb      w8, [x20, #0x833]
00f58f24  680e40f9  ldr       x8, [x19, #0x18]
00f58f28  e80100b4  cbz       x8, #0xf58f64
00f58f2c  02254329  ldp       w2, w9, [x8, #0x18]
00f58f30  29050011  add       w9, w9, #1
00f58f34  1f250329  stp       wzr, w9, [x8, #0x18]
00f58f38  5f040071  cmp       w2, #1
00f58f3c  eb000054  b.lt      #0xf58f58
00f58f40  000940f9  ldr       x0, [x8, #0x10]
00f58f44  01008052  mov       w1, #0
00f58f48  030080d2  mov       x3, #0
00f58f4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58f50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58f54  e1424214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58f58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58f5c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58f60  c0035fd6  ret       
00f58f64  7daafd97  bl        #0xec3958 ; native_ec3958

; body_071000$$.ctor | RVA 0xf58f68
; void body_071000___ctor (body_071000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58f68  010080d2  mov       x1, #0
00f58f6c  78340614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
