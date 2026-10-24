
; body_042000$$Init | RVA 0xf55ef0
; void body_042000__Init (body_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55ef0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55ef4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55ef8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55efc  fd830091  add       x29, sp, #0x20
00f55f00  f30300aa  mov       x19, x0
00f55f04  74100190  adrp      x20, #0x3161000
00f55f08  88525f39  ldrb      w8, [x20, #0x7d4]
00f55f0c  f50001d0  adrp      x21, #0x2f73000
00f55f10  b5c22291  add       x21, x21, #0x8b0
00f55f14  c8000037  tbnz      w8, #0, #0xf55f2c
00f55f18  e00001d0  adrp      x0, #0x2f73000
00f55f1c  00c02291  add       x0, x0, #0x8b0
00f55f20  fab5fd97  bl        #0xec3708 ; native_ec3708
00f55f24  28008052  mov       w8, #1
00f55f28  88521f39  strb      w8, [x20, #0x7d4]
00f55f2c  a80240f9  ldr       x8, [x21]
00f55f30  681200f9  str       x8, [x19, #0x20]
00f55f34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55f38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55f3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55f40  c0035fd6  ret       

; body_042000$$Add | RVA 0xf55f44
; void body_042000__Add (body_042000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55f44  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55f48  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55f4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55f50  fd830091  add       x29, sp, #0x20
00f55f54  f30301aa  mov       x19, x1
00f55f58  f40300aa  mov       x20, x0
00f55f5c  75100190  adrp      x21, #0x3161000
00f55f60  a8565f39  ldrb      w8, [x21, #0x7d5]
00f55f64  c8000037  tbnz      w8, #0, #0xf55f7c
00f55f68  000001b0  adrp      x0, #0x2f56000
00f55f6c  00a03591  add       x0, x0, #0xd68
00f55f70  e6b5fd97  bl        #0xec3708 ; native_ec3708
00f55f74  28008052  mov       w8, #1
00f55f78  a8561f39  strb      w8, [x21, #0x7d5]
00f55f7c  800e40f9  ldr       x0, [x20, #0x18]
00f55f80  a00300b4  cbz       x0, #0xf55ff4
00f55f84  080001b0  adrp      x8, #0x2f56000
00f55f88  08a13591  add       x8, x8, #0xd68
00f55f8c  080140f9  ldr       x8, [x8]
00f55f90  091c40b9  ldr       w9, [x0, #0x1c]
00f55f94  29050011  add       w9, w9, #1
00f55f98  091c00b9  str       w9, [x0, #0x1c]
00f55f9c  090840f9  ldr       x9, [x0, #0x10]
00f55fa0  a90200b4  cbz       x9, #0xf55ff4
00f55fa4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55fa8  2b1940b9  ldr       w11, [x9, #0x18]
00f55fac  5f010b6b  cmp       w10, w11
00f55fb0  22010054  b.hs      #0xf55fd4
00f55fb4  48050011  add       w8, w10, #1
00f55fb8  081800b9  str       w8, [x0, #0x18]
00f55fbc  280d0a8b  add       x8, x9, x10, lsl #3
00f55fc0  131100f9  str       x19, [x8, #0x20]
00f55fc4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55fc8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55fcc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55fd0  c0035fd6  ret       
00f55fd4  081140f9  ldr       x8, [x8, #0x20]
00f55fd8  086140f9  ldr       x8, [x8, #0xc0]
00f55fdc  023940f9  ldr       x2, [x8, #0x70]
00f55fe0  e10313aa  mov       x1, x19
00f55fe4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55fe8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55fec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55ff0  28372814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55ff4  59b6fd97  bl        #0xec3958 ; native_ec3958

; body_042000$$Clear | RVA 0xf55ff8
; void body_042000__Clear (body_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55ff8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55ffc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56000  fd430091  add       x29, sp, #0x10
00f56004  f30300aa  mov       x19, x0
00f56008  541001f0  adrp      x20, #0x3161000
00f5600c  885a5f39  ldrb      w8, [x20, #0x7d6]
00f56010  c8000037  tbnz      w8, #0, #0xf56028
00f56014  00000190  adrp      x0, #0x2f56000
00f56018  00e03591  add       x0, x0, #0xd78
00f5601c  bbb5fd97  bl        #0xec3708 ; native_ec3708
00f56020  28008052  mov       w8, #1
00f56024  885a1f39  strb      w8, [x20, #0x7d6]
00f56028  680e40f9  ldr       x8, [x19, #0x18]
00f5602c  e80100b4  cbz       x8, #0xf56068
00f56030  02254329  ldp       w2, w9, [x8, #0x18]
00f56034  29050011  add       w9, w9, #1
00f56038  1f250329  stp       wzr, w9, [x8, #0x18]
00f5603c  5f040071  cmp       w2, #1
00f56040  eb000054  b.lt      #0xf5605c
00f56044  000940f9  ldr       x0, [x8, #0x10]
00f56048  01008052  mov       w1, #0
00f5604c  030080d2  mov       x3, #0
00f56050  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56054  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56058  a04e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5605c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56060  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56064  c0035fd6  ret       
00f56068  3cb6fd97  bl        #0xec3958 ; native_ec3958

; body_042000$$.ctor | RVA 0xf5606c
; void body_042000___ctor (body_042000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5606c  010080d2  mov       x1, #0
00f56070  37400614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
