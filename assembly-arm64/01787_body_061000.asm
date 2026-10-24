
; body_061000$$Init | RVA 0xf57ec4
; void body_061000__Init (body_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57ec4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57ec8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57ecc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57ed0  fd830091  add       x29, sp, #0x20
00f57ed4  f30300aa  mov       x19, x0
00f57ed8  541001d0  adrp      x20, #0x3161000
00f57edc  884e6039  ldrb      w8, [x20, #0x813]
00f57ee0  f5000190  adrp      x21, #0x2f73000
00f57ee4  b5622591  add       x21, x21, #0x958
00f57ee8  c8000037  tbnz      w8, #0, #0xf57f00
00f57eec  e0000190  adrp      x0, #0x2f73000
00f57ef0  00602591  add       x0, x0, #0x958
00f57ef4  05aefd97  bl        #0xec3708 ; native_ec3708
00f57ef8  28008052  mov       w8, #1
00f57efc  884e2039  strb      w8, [x20, #0x813]
00f57f00  a80240f9  ldr       x8, [x21]
00f57f04  681200f9  str       x8, [x19, #0x20]
00f57f08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57f0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57f10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57f14  c0035fd6  ret       

; body_061000$$Add | RVA 0xf57f18
; void body_061000__Add (body_061000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57f18  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f57f1c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f57f20  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f57f24  fd830091  add       x29, sp, #0x20
00f57f28  f30301aa  mov       x19, x1
00f57f2c  f40300aa  mov       x20, x0
00f57f30  551001d0  adrp      x21, #0x3161000
00f57f34  a8526039  ldrb      w8, [x21, #0x814]
00f57f38  c8000037  tbnz      w8, #0, #0xf57f50
00f57f3c  e0ff00f0  adrp      x0, #0x2f56000
00f57f40  00a03591  add       x0, x0, #0xd68
00f57f44  f1adfd97  bl        #0xec3708 ; native_ec3708
00f57f48  28008052  mov       w8, #1
00f57f4c  a8522039  strb      w8, [x21, #0x814]
00f57f50  800e40f9  ldr       x0, [x20, #0x18]
00f57f54  a00300b4  cbz       x0, #0xf57fc8
00f57f58  e8ff00f0  adrp      x8, #0x2f56000
00f57f5c  08a13591  add       x8, x8, #0xd68
00f57f60  080140f9  ldr       x8, [x8]
00f57f64  091c40b9  ldr       w9, [x0, #0x1c]
00f57f68  29050011  add       w9, w9, #1
00f57f6c  091c00b9  str       w9, [x0, #0x1c]
00f57f70  090840f9  ldr       x9, [x0, #0x10]
00f57f74  a90200b4  cbz       x9, #0xf57fc8
00f57f78  0a1880b9  ldrsw     x10, [x0, #0x18]
00f57f7c  2b1940b9  ldr       w11, [x9, #0x18]
00f57f80  5f010b6b  cmp       w10, w11
00f57f84  22010054  b.hs      #0xf57fa8
00f57f88  48050011  add       w8, w10, #1
00f57f8c  081800b9  str       w8, [x0, #0x18]
00f57f90  280d0a8b  add       x8, x9, x10, lsl #3
00f57f94  131100f9  str       x19, [x8, #0x20]
00f57f98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57f9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57fa0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57fa4  c0035fd6  ret       
00f57fa8  081140f9  ldr       x8, [x8, #0x20]
00f57fac  086140f9  ldr       x8, [x8, #0xc0]
00f57fb0  023940f9  ldr       x2, [x8, #0x70]
00f57fb4  e10313aa  mov       x1, x19
00f57fb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f57fbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f57fc0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f57fc4  332f2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f57fc8  64aefd97  bl        #0xec3958 ; native_ec3958

; body_061000$$Clear | RVA 0xf57fcc
; void body_061000__Clear (body_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f57fcc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f57fd0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f57fd4  fd430091  add       x29, sp, #0x10
00f57fd8  f30300aa  mov       x19, x0
00f57fdc  541001d0  adrp      x20, #0x3161000
00f57fe0  88566039  ldrb      w8, [x20, #0x815]
00f57fe4  c8000037  tbnz      w8, #0, #0xf57ffc
00f57fe8  e0ff00f0  adrp      x0, #0x2f56000
00f57fec  00e03591  add       x0, x0, #0xd78
00f57ff0  c6adfd97  bl        #0xec3708 ; native_ec3708
00f57ff4  28008052  mov       w8, #1
00f57ff8  88562039  strb      w8, [x20, #0x815]
00f57ffc  680e40f9  ldr       x8, [x19, #0x18]
00f58000  e80100b4  cbz       x8, #0xf5803c
00f58004  02254329  ldp       w2, w9, [x8, #0x18]
00f58008  29050011  add       w9, w9, #1
00f5800c  1f250329  stp       wzr, w9, [x8, #0x18]
00f58010  5f040071  cmp       w2, #1
00f58014  eb000054  b.lt      #0xf58030
00f58018  000940f9  ldr       x0, [x8, #0x10]
00f5801c  01008052  mov       w1, #0
00f58020  030080d2  mov       x3, #0
00f58024  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58028  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5802c  ab464214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58030  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58034  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58038  c0035fd6  ret       
00f5803c  47aefd97  bl        #0xec3958 ; native_ec3958

; body_061000$$.ctor | RVA 0xf58040
; void body_061000___ctor (body_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58040  010080d2  mov       x1, #0
00f58044  42380614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
