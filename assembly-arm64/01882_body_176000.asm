
; body_176000$$Init | RVA 0xf60ec0
; void body_176000__Init (body_176000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60ec0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60ec4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60ec8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60ecc  fd830091  add       x29, sp, #0x20
00f60ed0  f30300aa  mov       x19, x0
00f60ed4  141001b0  adrp      x20, #0x3161000
00f60ed8  88c26439  ldrb      w8, [x20, #0x930]
00f60edc  950001f0  adrp      x21, #0x2f73000
00f60ee0  b5423191  add       x21, x21, #0xc50
00f60ee4  c8000037  tbnz      w8, #0, #0xf60efc
00f60ee8  800001f0  adrp      x0, #0x2f73000
00f60eec  00403191  add       x0, x0, #0xc50
00f60ef0  068afd97  bl        #0xec3708 ; native_ec3708
00f60ef4  28008052  mov       w8, #1
00f60ef8  88c22439  strb      w8, [x20, #0x930]
00f60efc  a80240f9  ldr       x8, [x21]
00f60f00  681200f9  str       x8, [x19, #0x20]
00f60f04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60f08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60f0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60f10  c0035fd6  ret       

; body_176000$$Add | RVA 0xf60f14
; void body_176000__Add (body_176000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60f14  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60f18  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60f1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60f20  fd830091  add       x29, sp, #0x20
00f60f24  f30301aa  mov       x19, x1
00f60f28  f40300aa  mov       x20, x0
00f60f2c  151001b0  adrp      x21, #0x3161000
00f60f30  a8c66439  ldrb      w8, [x21, #0x931]
00f60f34  c8000037  tbnz      w8, #0, #0xf60f4c
00f60f38  a0ff00d0  adrp      x0, #0x2f56000
00f60f3c  00a03591  add       x0, x0, #0xd68
00f60f40  f289fd97  bl        #0xec3708 ; native_ec3708
00f60f44  28008052  mov       w8, #1
00f60f48  a8c62439  strb      w8, [x21, #0x931]
00f60f4c  800e40f9  ldr       x0, [x20, #0x18]
00f60f50  a00300b4  cbz       x0, #0xf60fc4
00f60f54  a8ff00d0  adrp      x8, #0x2f56000
00f60f58  08a13591  add       x8, x8, #0xd68
00f60f5c  080140f9  ldr       x8, [x8]
00f60f60  091c40b9  ldr       w9, [x0, #0x1c]
00f60f64  29050011  add       w9, w9, #1
00f60f68  091c00b9  str       w9, [x0, #0x1c]
00f60f6c  090840f9  ldr       x9, [x0, #0x10]
00f60f70  a90200b4  cbz       x9, #0xf60fc4
00f60f74  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60f78  2b1940b9  ldr       w11, [x9, #0x18]
00f60f7c  5f010b6b  cmp       w10, w11
00f60f80  22010054  b.hs      #0xf60fa4
00f60f84  48050011  add       w8, w10, #1
00f60f88  081800b9  str       w8, [x0, #0x18]
00f60f8c  280d0a8b  add       x8, x9, x10, lsl #3
00f60f90  131100f9  str       x19, [x8, #0x20]
00f60f94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60f98  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60f9c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60fa0  c0035fd6  ret       
00f60fa4  081140f9  ldr       x8, [x8, #0x20]
00f60fa8  086140f9  ldr       x8, [x8, #0xc0]
00f60fac  023940f9  ldr       x2, [x8, #0x70]
00f60fb0  e10313aa  mov       x1, x19
00f60fb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60fb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60fbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60fc0  340b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60fc4  658afd97  bl        #0xec3958 ; native_ec3958

; body_176000$$Clear | RVA 0xf60fc8
; void body_176000__Clear (body_176000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60fc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60fcc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f60fd0  fd430091  add       x29, sp, #0x10
00f60fd4  f30300aa  mov       x19, x0
00f60fd8  141001b0  adrp      x20, #0x3161000
00f60fdc  88ca6439  ldrb      w8, [x20, #0x932]
00f60fe0  c8000037  tbnz      w8, #0, #0xf60ff8
00f60fe4  a0ff00d0  adrp      x0, #0x2f56000
00f60fe8  00e03591  add       x0, x0, #0xd78
00f60fec  c789fd97  bl        #0xec3708 ; native_ec3708
00f60ff0  28008052  mov       w8, #1
00f60ff4  88ca2439  strb      w8, [x20, #0x932]
00f60ff8  680e40f9  ldr       x8, [x19, #0x18]
00f60ffc  e80100b4  cbz       x8, #0xf61038
00f61000  02254329  ldp       w2, w9, [x8, #0x18]
00f61004  29050011  add       w9, w9, #1
00f61008  1f250329  stp       wzr, w9, [x8, #0x18]
00f6100c  5f040071  cmp       w2, #1
00f61010  eb000054  b.lt      #0xf6102c
00f61014  000940f9  ldr       x0, [x8, #0x10]
00f61018  01008052  mov       w1, #0
00f6101c  030080d2  mov       x3, #0
00f61020  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61024  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61028  ac224214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6102c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61030  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61034  c0035fd6  ret       
00f61038  488afd97  bl        #0xec3958 ; native_ec3958

; body_176000$$.ctor | RVA 0xf6103c
; void body_176000___ctor (body_176000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6103c  010080d2  mov       x1, #0
00f61040  43140614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
