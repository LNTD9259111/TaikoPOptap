
; head_150000$$Init | RVA 0xf77f0c
; void head_150000__Init (head_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77f0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77f10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77f14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77f18  fd830091  add       x29, sp, #0x20
00f77f1c  f30300aa  mov       x19, x0
00f77f20  540f01d0  adrp      x20, #0x3161000
00f77f24  88267039  ldrb      w8, [x20, #0xc09]
00f77f28  f5ff00b0  adrp      x21, #0x2f74000
00f77f2c  b5a20f91  add       x21, x21, #0x3e8
00f77f30  c8000037  tbnz      w8, #0, #0xf77f48
00f77f34  e0ff00b0  adrp      x0, #0x2f74000
00f77f38  00a00f91  add       x0, x0, #0x3e8
00f77f3c  f32dfd97  bl        #0xec3708 ; native_ec3708
00f77f40  28008052  mov       w8, #1
00f77f44  88263039  strb      w8, [x20, #0xc09]
00f77f48  a80240f9  ldr       x8, [x21]
00f77f4c  681200f9  str       x8, [x19, #0x20]
00f77f50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77f54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77f58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77f5c  c0035fd6  ret       

; head_150000$$Add | RVA 0xf77f60
; void head_150000__Add (head_150000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77f60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f77f64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77f68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77f6c  fd830091  add       x29, sp, #0x20
00f77f70  f30301aa  mov       x19, x1
00f77f74  f40300aa  mov       x20, x0
00f77f78  550f01d0  adrp      x21, #0x3161000
00f77f7c  a82a7039  ldrb      w8, [x21, #0xc0a]
00f77f80  c8000037  tbnz      w8, #0, #0xf77f98
00f77f84  e0fe00f0  adrp      x0, #0x2f56000
00f77f88  00a03591  add       x0, x0, #0xd68
00f77f8c  df2dfd97  bl        #0xec3708 ; native_ec3708
00f77f90  28008052  mov       w8, #1
00f77f94  a82a3039  strb      w8, [x21, #0xc0a]
00f77f98  800e40f9  ldr       x0, [x20, #0x18]
00f77f9c  a00300b4  cbz       x0, #0xf78010
00f77fa0  e8fe00f0  adrp      x8, #0x2f56000
00f77fa4  08a13591  add       x8, x8, #0xd68
00f77fa8  080140f9  ldr       x8, [x8]
00f77fac  091c40b9  ldr       w9, [x0, #0x1c]
00f77fb0  29050011  add       w9, w9, #1
00f77fb4  091c00b9  str       w9, [x0, #0x1c]
00f77fb8  090840f9  ldr       x9, [x0, #0x10]
00f77fbc  a90200b4  cbz       x9, #0xf78010
00f77fc0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f77fc4  2b1940b9  ldr       w11, [x9, #0x18]
00f77fc8  5f010b6b  cmp       w10, w11
00f77fcc  22010054  b.hs      #0xf77ff0
00f77fd0  48050011  add       w8, w10, #1
00f77fd4  081800b9  str       w8, [x0, #0x18]
00f77fd8  280d0a8b  add       x8, x9, x10, lsl #3
00f77fdc  131100f9  str       x19, [x8, #0x20]
00f77fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f77fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77fec  c0035fd6  ret       
00f77ff0  081140f9  ldr       x8, [x8, #0x20]
00f77ff4  086140f9  ldr       x8, [x8, #0xc0]
00f77ff8  023940f9  ldr       x2, [x8, #0x70]
00f77ffc  e10313aa  mov       x1, x19
00f78000  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f78004  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78008  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7800c  21af2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78010  522efd97  bl        #0xec3958 ; native_ec3958

; head_150000$$Clear | RVA 0xf78014
; void head_150000__Clear (head_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78014  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78018  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7801c  fd430091  add       x29, sp, #0x10
00f78020  f30300aa  mov       x19, x0
00f78024  540f01b0  adrp      x20, #0x3161000
00f78028  882e7039  ldrb      w8, [x20, #0xc0b]
00f7802c  c8000037  tbnz      w8, #0, #0xf78044
00f78030  e0fe00d0  adrp      x0, #0x2f56000
00f78034  00e03591  add       x0, x0, #0xd78
00f78038  b42dfd97  bl        #0xec3708 ; native_ec3708
00f7803c  28008052  mov       w8, #1
00f78040  882e3039  strb      w8, [x20, #0xc0b]
00f78044  680e40f9  ldr       x8, [x19, #0x18]
00f78048  e80100b4  cbz       x8, #0xf78084
00f7804c  02254329  ldp       w2, w9, [x8, #0x18]
00f78050  29050011  add       w9, w9, #1
00f78054  1f250329  stp       wzr, w9, [x8, #0x18]
00f78058  5f040071  cmp       w2, #1
00f7805c  eb000054  b.lt      #0xf78078
00f78060  000940f9  ldr       x0, [x8, #0x10]
00f78064  01008052  mov       w1, #0
00f78068  030080d2  mov       x3, #0
00f7806c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78070  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78074  99c64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78078  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7807c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78080  c0035fd6  ret       
00f78084  352efd97  bl        #0xec3958 ; native_ec3958

; head_150000$$.ctor | RVA 0xf78088
; void head_150000___ctor (head_150000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78088  010080d2  mov       x1, #0
00f7808c  30b80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
