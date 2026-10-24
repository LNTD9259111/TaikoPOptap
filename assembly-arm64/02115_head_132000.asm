
; head_132000$$Init | RVA 0xf76fe4
; void head_132000__Init (head_132000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76fe4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76fe8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76fec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76ff0  fd830091  add       x29, sp, #0x20
00f76ff4  f30300aa  mov       x19, x0
00f76ff8  540f01f0  adrp      x20, #0x3161000
00f76ffc  88ae6f39  ldrb      w8, [x20, #0xbeb]
00f77000  f5ff00b0  adrp      x21, #0x2f74000
00f77004  b5620e91  add       x21, x21, #0x398
00f77008  c8000037  tbnz      w8, #0, #0xf77020
00f7700c  e0ff00b0  adrp      x0, #0x2f74000
00f77010  00600e91  add       x0, x0, #0x398
00f77014  bd31fd97  bl        #0xec3708 ; native_ec3708
00f77018  28008052  mov       w8, #1
00f7701c  88ae2f39  strb      w8, [x20, #0xbeb]
00f77020  a80240f9  ldr       x8, [x21]
00f77024  681200f9  str       x8, [x19, #0x20]
00f77028  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7702c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f77030  f657c3a8  ldp       x22, x21, [sp], #0x30
00f77034  c0035fd6  ret       

; head_132000$$Add | RVA 0xf77038
; void head_132000__Add (head_132000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77038  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7703c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f77040  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f77044  fd830091  add       x29, sp, #0x20
00f77048  f30301aa  mov       x19, x1
00f7704c  f40300aa  mov       x20, x0
00f77050  550f01d0  adrp      x21, #0x3161000
00f77054  a8b26f39  ldrb      w8, [x21, #0xbec]
00f77058  c8000037  tbnz      w8, #0, #0xf77070
00f7705c  e0fe00f0  adrp      x0, #0x2f56000
00f77060  00a03591  add       x0, x0, #0xd68
00f77064  a931fd97  bl        #0xec3708 ; native_ec3708
00f77068  28008052  mov       w8, #1
00f7706c  a8b22f39  strb      w8, [x21, #0xbec]
00f77070  800e40f9  ldr       x0, [x20, #0x18]
00f77074  a00300b4  cbz       x0, #0xf770e8
00f77078  e8fe00f0  adrp      x8, #0x2f56000
00f7707c  08a13591  add       x8, x8, #0xd68
00f77080  080140f9  ldr       x8, [x8]
00f77084  091c40b9  ldr       w9, [x0, #0x1c]
00f77088  29050011  add       w9, w9, #1
00f7708c  091c00b9  str       w9, [x0, #0x1c]
00f77090  090840f9  ldr       x9, [x0, #0x10]
00f77094  a90200b4  cbz       x9, #0xf770e8
00f77098  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7709c  2b1940b9  ldr       w11, [x9, #0x18]
00f770a0  5f010b6b  cmp       w10, w11
00f770a4  22010054  b.hs      #0xf770c8
00f770a8  48050011  add       w8, w10, #1
00f770ac  081800b9  str       w8, [x0, #0x18]
00f770b0  280d0a8b  add       x8, x9, x10, lsl #3
00f770b4  131100f9  str       x19, [x8, #0x20]
00f770b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f770bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f770c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f770c4  c0035fd6  ret       
00f770c8  081140f9  ldr       x8, [x8, #0x20]
00f770cc  086140f9  ldr       x8, [x8, #0xc0]
00f770d0  023940f9  ldr       x2, [x8, #0x70]
00f770d4  e10313aa  mov       x1, x19
00f770d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f770dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f770e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f770e4  ebb22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f770e8  1c32fd97  bl        #0xec3958 ; native_ec3958

; head_132000$$Clear | RVA 0xf770ec
; void head_132000__Clear (head_132000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f770ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f770f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f770f4  fd430091  add       x29, sp, #0x10
00f770f8  f30300aa  mov       x19, x0
00f770fc  540f01d0  adrp      x20, #0x3161000
00f77100  88b66f39  ldrb      w8, [x20, #0xbed]
00f77104  c8000037  tbnz      w8, #0, #0xf7711c
00f77108  e0fe00f0  adrp      x0, #0x2f56000
00f7710c  00e03591  add       x0, x0, #0xd78
00f77110  7e31fd97  bl        #0xec3708 ; native_ec3708
00f77114  28008052  mov       w8, #1
00f77118  88b62f39  strb      w8, [x20, #0xbed]
00f7711c  680e40f9  ldr       x8, [x19, #0x18]
00f77120  e80100b4  cbz       x8, #0xf7715c
00f77124  02254329  ldp       w2, w9, [x8, #0x18]
00f77128  29050011  add       w9, w9, #1
00f7712c  1f250329  stp       wzr, w9, [x8, #0x18]
00f77130  5f040071  cmp       w2, #1
00f77134  eb000054  b.lt      #0xf77150
00f77138  000940f9  ldr       x0, [x8, #0x10]
00f7713c  01008052  mov       w1, #0
00f77140  030080d2  mov       x3, #0
00f77144  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77148  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7714c  63ca4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f77150  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f77154  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f77158  c0035fd6  ret       
00f7715c  ff31fd97  bl        #0xec3958 ; native_ec3958

; head_132000$$.ctor | RVA 0xf77160
; void head_132000___ctor (head_132000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f77160  010080d2  mov       x1, #0
00f77164  fabb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
