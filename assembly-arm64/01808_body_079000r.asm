
; body_079000r$$Init | RVA 0xf59e98
; void body_079000r__Init (body_079000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59e98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59e9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59ea0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59ea4  fd830091  add       x29, sp, #0x20
00f59ea8  f30300aa  mov       x19, x0
00f59eac  54100190  adrp      x20, #0x3161000
00f59eb0  884a6139  ldrb      w8, [x20, #0x852]
00f59eb4  d50001d0  adrp      x21, #0x2f73000
00f59eb8  b5022891  add       x21, x21, #0xa00
00f59ebc  c8000037  tbnz      w8, #0, #0xf59ed4
00f59ec0  c00001d0  adrp      x0, #0x2f73000
00f59ec4  00002891  add       x0, x0, #0xa00
00f59ec8  10a6fd97  bl        #0xec3708 ; native_ec3708
00f59ecc  28008052  mov       w8, #1
00f59ed0  884a2139  strb      w8, [x20, #0x852]
00f59ed4  a80240f9  ldr       x8, [x21]
00f59ed8  681200f9  str       x8, [x19, #0x20]
00f59edc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59ee0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59ee4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59ee8  c0035fd6  ret       

; body_079000r$$Add | RVA 0xf59eec
; void body_079000r__Add (body_079000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59eec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59ef0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59ef4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59ef8  fd830091  add       x29, sp, #0x20
00f59efc  f30301aa  mov       x19, x1
00f59f00  f40300aa  mov       x20, x0
00f59f04  55100190  adrp      x21, #0x3161000
00f59f08  a84e6139  ldrb      w8, [x21, #0x853]
00f59f0c  c8000037  tbnz      w8, #0, #0xf59f24
00f59f10  e0ff00b0  adrp      x0, #0x2f56000
00f59f14  00a03591  add       x0, x0, #0xd68
00f59f18  fca5fd97  bl        #0xec3708 ; native_ec3708
00f59f1c  28008052  mov       w8, #1
00f59f20  a84e2139  strb      w8, [x21, #0x853]
00f59f24  800e40f9  ldr       x0, [x20, #0x18]
00f59f28  a00300b4  cbz       x0, #0xf59f9c
00f59f2c  e8ff00b0  adrp      x8, #0x2f56000
00f59f30  08a13591  add       x8, x8, #0xd68
00f59f34  080140f9  ldr       x8, [x8]
00f59f38  091c40b9  ldr       w9, [x0, #0x1c]
00f59f3c  29050011  add       w9, w9, #1
00f59f40  091c00b9  str       w9, [x0, #0x1c]
00f59f44  090840f9  ldr       x9, [x0, #0x10]
00f59f48  a90200b4  cbz       x9, #0xf59f9c
00f59f4c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59f50  2b1940b9  ldr       w11, [x9, #0x18]
00f59f54  5f010b6b  cmp       w10, w11
00f59f58  22010054  b.hs      #0xf59f7c
00f59f5c  48050011  add       w8, w10, #1
00f59f60  081800b9  str       w8, [x0, #0x18]
00f59f64  280d0a8b  add       x8, x9, x10, lsl #3
00f59f68  131100f9  str       x19, [x8, #0x20]
00f59f6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59f70  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59f74  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59f78  c0035fd6  ret       
00f59f7c  081140f9  ldr       x8, [x8, #0x20]
00f59f80  086140f9  ldr       x8, [x8, #0xc0]
00f59f84  023940f9  ldr       x2, [x8, #0x70]
00f59f88  e10313aa  mov       x1, x19
00f59f8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59f90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59f94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59f98  3e272814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59f9c  6fa6fd97  bl        #0xec3958 ; native_ec3958

; body_079000r$$Clear | RVA 0xf59fa0
; void body_079000r__Clear (body_079000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59fa0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59fa4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59fa8  fd430091  add       x29, sp, #0x10
00f59fac  f30300aa  mov       x19, x0
00f59fb0  54100190  adrp      x20, #0x3161000
00f59fb4  88526139  ldrb      w8, [x20, #0x854]
00f59fb8  c8000037  tbnz      w8, #0, #0xf59fd0
00f59fbc  e0ff00b0  adrp      x0, #0x2f56000
00f59fc0  00e03591  add       x0, x0, #0xd78
00f59fc4  d1a5fd97  bl        #0xec3708 ; native_ec3708
00f59fc8  28008052  mov       w8, #1
00f59fcc  88522139  strb      w8, [x20, #0x854]
00f59fd0  680e40f9  ldr       x8, [x19, #0x18]
00f59fd4  e80100b4  cbz       x8, #0xf5a010
00f59fd8  02254329  ldp       w2, w9, [x8, #0x18]
00f59fdc  29050011  add       w9, w9, #1
00f59fe0  1f250329  stp       wzr, w9, [x8, #0x18]
00f59fe4  5f040071  cmp       w2, #1
00f59fe8  eb000054  b.lt      #0xf5a004
00f59fec  000940f9  ldr       x0, [x8, #0x10]
00f59ff0  01008052  mov       w1, #0
00f59ff4  030080d2  mov       x3, #0
00f59ff8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59ffc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a000  b63e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a004  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a008  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a00c  c0035fd6  ret       
00f5a010  52a6fd97  bl        #0xec3958 ; native_ec3958

; body_079000r$$.ctor | RVA 0xf5a014
; void body_079000r___ctor (body_079000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a014  010080d2  mov       x1, #0
00f5a018  4d300614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
