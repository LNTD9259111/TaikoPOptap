
; body_017000r$$Init | RVA 0xf53f1c
; void body_017000r__Init (body_017000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53f1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53f20  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53f24  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53f28  fd830091  add       x29, sp, #0x20
00f53f2c  f30300aa  mov       x19, x0
00f53f30  741001d0  adrp      x20, #0x3161000
00f53f34  88565e39  ldrb      w8, [x20, #0x795]
00f53f38  15010190  adrp      x21, #0x2f73000
00f53f3c  b5222091  add       x21, x21, #0x808
00f53f40  c8000037  tbnz      w8, #0, #0xf53f58
00f53f44  00010190  adrp      x0, #0x2f73000
00f53f48  00202091  add       x0, x0, #0x808
00f53f4c  efbdfd97  bl        #0xec3708 ; native_ec3708
00f53f50  28008052  mov       w8, #1
00f53f54  88561e39  strb      w8, [x20, #0x795]
00f53f58  a80240f9  ldr       x8, [x21]
00f53f5c  681200f9  str       x8, [x19, #0x20]
00f53f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53f68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53f6c  c0035fd6  ret       

; body_017000r$$Add | RVA 0xf53f70
; void body_017000r__Add (body_017000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53f70  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53f74  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53f78  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53f7c  fd830091  add       x29, sp, #0x20
00f53f80  f30301aa  mov       x19, x1
00f53f84  f40300aa  mov       x20, x0
00f53f88  751001d0  adrp      x21, #0x3161000
00f53f8c  a85a5e39  ldrb      w8, [x21, #0x796]
00f53f90  c8000037  tbnz      w8, #0, #0xf53fa8
00f53f94  000001f0  adrp      x0, #0x2f56000
00f53f98  00a03591  add       x0, x0, #0xd68
00f53f9c  dbbdfd97  bl        #0xec3708 ; native_ec3708
00f53fa0  28008052  mov       w8, #1
00f53fa4  a85a1e39  strb      w8, [x21, #0x796]
00f53fa8  800e40f9  ldr       x0, [x20, #0x18]
00f53fac  a00300b4  cbz       x0, #0xf54020
00f53fb0  080001f0  adrp      x8, #0x2f56000
00f53fb4  08a13591  add       x8, x8, #0xd68
00f53fb8  080140f9  ldr       x8, [x8]
00f53fbc  091c40b9  ldr       w9, [x0, #0x1c]
00f53fc0  29050011  add       w9, w9, #1
00f53fc4  091c00b9  str       w9, [x0, #0x1c]
00f53fc8  090840f9  ldr       x9, [x0, #0x10]
00f53fcc  a90200b4  cbz       x9, #0xf54020
00f53fd0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53fd4  2b1940b9  ldr       w11, [x9, #0x18]
00f53fd8  5f010b6b  cmp       w10, w11
00f53fdc  22010054  b.hs      #0xf54000
00f53fe0  48050011  add       w8, w10, #1
00f53fe4  081800b9  str       w8, [x0, #0x18]
00f53fe8  280d0a8b  add       x8, x9, x10, lsl #3
00f53fec  131100f9  str       x19, [x8, #0x20]
00f53ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53ff8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53ffc  c0035fd6  ret       
00f54000  081140f9  ldr       x8, [x8, #0x20]
00f54004  086140f9  ldr       x8, [x8, #0xc0]
00f54008  023940f9  ldr       x2, [x8, #0x70]
00f5400c  e10313aa  mov       x1, x19
00f54010  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54014  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54018  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5401c  1d3f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54020  4ebefd97  bl        #0xec3958 ; native_ec3958

; body_017000r$$Clear | RVA 0xf54024
; void body_017000r__Clear (body_017000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54024  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54028  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5402c  fd430091  add       x29, sp, #0x10
00f54030  f30300aa  mov       x19, x0
00f54034  741001b0  adrp      x20, #0x3161000
00f54038  885e5e39  ldrb      w8, [x20, #0x797]
00f5403c  c8000037  tbnz      w8, #0, #0xf54054
00f54040  000001d0  adrp      x0, #0x2f56000
00f54044  00e03591  add       x0, x0, #0xd78
00f54048  b0bdfd97  bl        #0xec3708 ; native_ec3708
00f5404c  28008052  mov       w8, #1
00f54050  885e1e39  strb      w8, [x20, #0x797]
00f54054  680e40f9  ldr       x8, [x19, #0x18]
00f54058  e80100b4  cbz       x8, #0xf54094
00f5405c  02254329  ldp       w2, w9, [x8, #0x18]
00f54060  29050011  add       w9, w9, #1
00f54064  1f250329  stp       wzr, w9, [x8, #0x18]
00f54068  5f040071  cmp       w2, #1
00f5406c  eb000054  b.lt      #0xf54088
00f54070  000940f9  ldr       x0, [x8, #0x10]
00f54074  01008052  mov       w1, #0
00f54078  030080d2  mov       x3, #0
00f5407c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54080  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54084  95564214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54088  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5408c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54090  c0035fd6  ret       
00f54094  31befd97  bl        #0xec3958 ; native_ec3958

; body_017000r$$.ctor | RVA 0xf54098
; void body_017000r___ctor (body_017000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54098  010080d2  mov       x1, #0
00f5409c  2c480614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
