
; body_187000$$Init | RVA 0xf61f6c
; void body_187000__Init (body_187000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61f6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61f70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61f74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61f78  fd830091  add       x29, sp, #0x20
00f61f7c  f30300aa  mov       x19, x0
00f61f80  14100190  adrp      x20, #0x3161000
00f61f84  88466539  ldrb      w8, [x20, #0x951]
00f61f88  950001d0  adrp      x21, #0x2f73000
00f61f8c  b5a23291  add       x21, x21, #0xca8
00f61f90  c8000037  tbnz      w8, #0, #0xf61fa8
00f61f94  800001d0  adrp      x0, #0x2f73000
00f61f98  00a03291  add       x0, x0, #0xca8
00f61f9c  db85fd97  bl        #0xec3708 ; native_ec3708
00f61fa0  28008052  mov       w8, #1
00f61fa4  88462539  strb      w8, [x20, #0x951]
00f61fa8  a80240f9  ldr       x8, [x21]
00f61fac  681200f9  str       x8, [x19, #0x20]
00f61fb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61fb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61fb8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61fbc  c0035fd6  ret       

; body_187000$$Add | RVA 0xf61fc0
; void body_187000__Add (body_187000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61fc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61fc4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61fc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61fcc  fd830091  add       x29, sp, #0x20
00f61fd0  f30301aa  mov       x19, x1
00f61fd4  f40300aa  mov       x20, x0
00f61fd8  15100190  adrp      x21, #0x3161000
00f61fdc  a84a6539  ldrb      w8, [x21, #0x952]
00f61fe0  c8000037  tbnz      w8, #0, #0xf61ff8
00f61fe4  a0ff00b0  adrp      x0, #0x2f56000
00f61fe8  00a03591  add       x0, x0, #0xd68
00f61fec  c785fd97  bl        #0xec3708 ; native_ec3708
00f61ff0  28008052  mov       w8, #1
00f61ff4  a84a2539  strb      w8, [x21, #0x952]
00f61ff8  800e40f9  ldr       x0, [x20, #0x18]
00f61ffc  a00300b4  cbz       x0, #0xf62070
00f62000  a8ff0090  adrp      x8, #0x2f56000
00f62004  08a13591  add       x8, x8, #0xd68
00f62008  080140f9  ldr       x8, [x8]
00f6200c  091c40b9  ldr       w9, [x0, #0x1c]
00f62010  29050011  add       w9, w9, #1
00f62014  091c00b9  str       w9, [x0, #0x1c]
00f62018  090840f9  ldr       x9, [x0, #0x10]
00f6201c  a90200b4  cbz       x9, #0xf62070
00f62020  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62024  2b1940b9  ldr       w11, [x9, #0x18]
00f62028  5f010b6b  cmp       w10, w11
00f6202c  22010054  b.hs      #0xf62050
00f62030  48050011  add       w8, w10, #1
00f62034  081800b9  str       w8, [x0, #0x18]
00f62038  280d0a8b  add       x8, x9, x10, lsl #3
00f6203c  131100f9  str       x19, [x8, #0x20]
00f62040  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62044  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62048  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6204c  c0035fd6  ret       
00f62050  081140f9  ldr       x8, [x8, #0x20]
00f62054  086140f9  ldr       x8, [x8, #0xc0]
00f62058  023940f9  ldr       x2, [x8, #0x70]
00f6205c  e10313aa  mov       x1, x19
00f62060  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62064  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62068  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6206c  09072814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62070  3a86fd97  bl        #0xec3958 ; native_ec3958

; body_187000$$Clear | RVA 0xf62074
; void body_187000__Clear (body_187000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62074  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62078  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6207c  fd430091  add       x29, sp, #0x10
00f62080  f30300aa  mov       x19, x0
00f62084  f40f01f0  adrp      x20, #0x3161000
00f62088  884e6539  ldrb      w8, [x20, #0x953]
00f6208c  c8000037  tbnz      w8, #0, #0xf620a4
00f62090  a0ff0090  adrp      x0, #0x2f56000
00f62094  00e03591  add       x0, x0, #0xd78
00f62098  9c85fd97  bl        #0xec3708 ; native_ec3708
00f6209c  28008052  mov       w8, #1
00f620a0  884e2539  strb      w8, [x20, #0x953]
00f620a4  680e40f9  ldr       x8, [x19, #0x18]
00f620a8  e80100b4  cbz       x8, #0xf620e4
00f620ac  02254329  ldp       w2, w9, [x8, #0x18]
00f620b0  29050011  add       w9, w9, #1
00f620b4  1f250329  stp       wzr, w9, [x8, #0x18]
00f620b8  5f040071  cmp       w2, #1
00f620bc  eb000054  b.lt      #0xf620d8
00f620c0  000940f9  ldr       x0, [x8, #0x10]
00f620c4  01008052  mov       w1, #0
00f620c8  030080d2  mov       x3, #0
00f620cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f620d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f620d4  811e4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f620d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f620dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f620e0  c0035fd6  ret       
00f620e4  1d86fd97  bl        #0xec3958 ; native_ec3958

; body_187000$$.ctor | RVA 0xf620e8
; void body_187000___ctor (body_187000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f620e8  010080d2  mov       x1, #0
00f620ec  18100614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
