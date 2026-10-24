
; body_186000$$Init | RVA 0xf61de8
; void body_186000__Init (body_186000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61de8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61dec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61df0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61df4  fd830091  add       x29, sp, #0x20
00f61df8  f30300aa  mov       x19, x0
00f61dfc  14100190  adrp      x20, #0x3161000
00f61e00  883a6539  ldrb      w8, [x20, #0x94e]
00f61e04  950001d0  adrp      x21, #0x2f73000
00f61e08  b5823291  add       x21, x21, #0xca0
00f61e0c  c8000037  tbnz      w8, #0, #0xf61e24
00f61e10  800001d0  adrp      x0, #0x2f73000
00f61e14  00803291  add       x0, x0, #0xca0
00f61e18  3c86fd97  bl        #0xec3708 ; native_ec3708
00f61e1c  28008052  mov       w8, #1
00f61e20  883a2539  strb      w8, [x20, #0x94e]
00f61e24  a80240f9  ldr       x8, [x21]
00f61e28  681200f9  str       x8, [x19, #0x20]
00f61e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61e34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61e38  c0035fd6  ret       

; body_186000$$Add | RVA 0xf61e3c
; void body_186000__Add (body_186000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61e3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61e40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61e44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61e48  fd830091  add       x29, sp, #0x20
00f61e4c  f30301aa  mov       x19, x1
00f61e50  f40300aa  mov       x20, x0
00f61e54  15100190  adrp      x21, #0x3161000
00f61e58  a83e6539  ldrb      w8, [x21, #0x94f]
00f61e5c  c8000037  tbnz      w8, #0, #0xf61e74
00f61e60  a0ff00b0  adrp      x0, #0x2f56000
00f61e64  00a03591  add       x0, x0, #0xd68
00f61e68  2886fd97  bl        #0xec3708 ; native_ec3708
00f61e6c  28008052  mov       w8, #1
00f61e70  a83e2539  strb      w8, [x21, #0x94f]
00f61e74  800e40f9  ldr       x0, [x20, #0x18]
00f61e78  a00300b4  cbz       x0, #0xf61eec
00f61e7c  a8ff00b0  adrp      x8, #0x2f56000
00f61e80  08a13591  add       x8, x8, #0xd68
00f61e84  080140f9  ldr       x8, [x8]
00f61e88  091c40b9  ldr       w9, [x0, #0x1c]
00f61e8c  29050011  add       w9, w9, #1
00f61e90  091c00b9  str       w9, [x0, #0x1c]
00f61e94  090840f9  ldr       x9, [x0, #0x10]
00f61e98  a90200b4  cbz       x9, #0xf61eec
00f61e9c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61ea0  2b1940b9  ldr       w11, [x9, #0x18]
00f61ea4  5f010b6b  cmp       w10, w11
00f61ea8  22010054  b.hs      #0xf61ecc
00f61eac  48050011  add       w8, w10, #1
00f61eb0  081800b9  str       w8, [x0, #0x18]
00f61eb4  280d0a8b  add       x8, x9, x10, lsl #3
00f61eb8  131100f9  str       x19, [x8, #0x20]
00f61ebc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61ec0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61ec4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61ec8  c0035fd6  ret       
00f61ecc  081140f9  ldr       x8, [x8, #0x20]
00f61ed0  086140f9  ldr       x8, [x8, #0xc0]
00f61ed4  023940f9  ldr       x2, [x8, #0x70]
00f61ed8  e10313aa  mov       x1, x19
00f61edc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61ee0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61ee4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61ee8  6a072814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61eec  9b86fd97  bl        #0xec3958 ; native_ec3958

; body_186000$$Clear | RVA 0xf61ef0
; void body_186000__Clear (body_186000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61ef0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61ef4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61ef8  fd430091  add       x29, sp, #0x10
00f61efc  f30300aa  mov       x19, x0
00f61f00  14100190  adrp      x20, #0x3161000
00f61f04  88426539  ldrb      w8, [x20, #0x950]
00f61f08  c8000037  tbnz      w8, #0, #0xf61f20
00f61f0c  a0ff00b0  adrp      x0, #0x2f56000
00f61f10  00e03591  add       x0, x0, #0xd78
00f61f14  fd85fd97  bl        #0xec3708 ; native_ec3708
00f61f18  28008052  mov       w8, #1
00f61f1c  88422539  strb      w8, [x20, #0x950]
00f61f20  680e40f9  ldr       x8, [x19, #0x18]
00f61f24  e80100b4  cbz       x8, #0xf61f60
00f61f28  02254329  ldp       w2, w9, [x8, #0x18]
00f61f2c  29050011  add       w9, w9, #1
00f61f30  1f250329  stp       wzr, w9, [x8, #0x18]
00f61f34  5f040071  cmp       w2, #1
00f61f38  eb000054  b.lt      #0xf61f54
00f61f3c  000940f9  ldr       x0, [x8, #0x10]
00f61f40  01008052  mov       w1, #0
00f61f44  030080d2  mov       x3, #0
00f61f48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61f4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61f50  e21e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61f54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61f58  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61f5c  c0035fd6  ret       
00f61f60  7e86fd97  bl        #0xec3958 ; native_ec3958

; body_186000$$.ctor | RVA 0xf61f64
; void body_186000___ctor (body_186000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61f64  010080d2  mov       x1, #0
00f61f68  79100614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
