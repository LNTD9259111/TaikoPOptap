
; head_101000$$Init | RVA 0xf75010
; void head_101000__Init (head_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75010  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75014  f44f01a9  stp       x20, x19, [sp, #0x10]
00f75018  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7501c  fd830091  add       x29, sp, #0x20
00f75020  f30300aa  mov       x19, x0
00f75024  740f0190  adrp      x20, #0x3161000
00f75028  88b26e39  ldrb      w8, [x20, #0xbac]
00f7502c  f5ff00f0  adrp      x21, #0x2f74000
00f75030  b5c20b91  add       x21, x21, #0x2f0
00f75034  c8000037  tbnz      w8, #0, #0xf7504c
00f75038  e0ff00f0  adrp      x0, #0x2f74000
00f7503c  00c00b91  add       x0, x0, #0x2f0
00f75040  b239fd97  bl        #0xec3708 ; native_ec3708
00f75044  28008052  mov       w8, #1
00f75048  88b22e39  strb      w8, [x20, #0xbac]
00f7504c  a80240f9  ldr       x8, [x21]
00f75050  681200f9  str       x8, [x19, #0x20]
00f75054  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75058  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7505c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75060  c0035fd6  ret       

; head_101000$$Add | RVA 0xf75064
; void head_101000__Add (head_101000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75064  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75068  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7506c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f75070  fd830091  add       x29, sp, #0x20
00f75074  f30301aa  mov       x19, x1
00f75078  f40300aa  mov       x20, x0
00f7507c  750f0190  adrp      x21, #0x3161000
00f75080  a8b66e39  ldrb      w8, [x21, #0xbad]
00f75084  c8000037  tbnz      w8, #0, #0xf7509c
00f75088  00ff00b0  adrp      x0, #0x2f56000
00f7508c  00a03591  add       x0, x0, #0xd68
00f75090  9e39fd97  bl        #0xec3708 ; native_ec3708
00f75094  28008052  mov       w8, #1
00f75098  a8b62e39  strb      w8, [x21, #0xbad]
00f7509c  800e40f9  ldr       x0, [x20, #0x18]
00f750a0  a00300b4  cbz       x0, #0xf75114
00f750a4  08ff00b0  adrp      x8, #0x2f56000
00f750a8  08a13591  add       x8, x8, #0xd68
00f750ac  080140f9  ldr       x8, [x8]
00f750b0  091c40b9  ldr       w9, [x0, #0x1c]
00f750b4  29050011  add       w9, w9, #1
00f750b8  091c00b9  str       w9, [x0, #0x1c]
00f750bc  090840f9  ldr       x9, [x0, #0x10]
00f750c0  a90200b4  cbz       x9, #0xf75114
00f750c4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f750c8  2b1940b9  ldr       w11, [x9, #0x18]
00f750cc  5f010b6b  cmp       w10, w11
00f750d0  22010054  b.hs      #0xf750f4
00f750d4  48050011  add       w8, w10, #1
00f750d8  081800b9  str       w8, [x0, #0x18]
00f750dc  280d0a8b  add       x8, x9, x10, lsl #3
00f750e0  131100f9  str       x19, [x8, #0x20]
00f750e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f750e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f750ec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f750f0  c0035fd6  ret       
00f750f4  081140f9  ldr       x8, [x8, #0x20]
00f750f8  086140f9  ldr       x8, [x8, #0xc0]
00f750fc  023940f9  ldr       x2, [x8, #0x70]
00f75100  e10313aa  mov       x1, x19
00f75104  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f75108  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7510c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75110  e0ba2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75114  113afd97  bl        #0xec3958 ; native_ec3958

; head_101000$$Clear | RVA 0xf75118
; void head_101000__Clear (head_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75118  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7511c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f75120  fd430091  add       x29, sp, #0x10
00f75124  f30300aa  mov       x19, x0
00f75128  740f0190  adrp      x20, #0x3161000
00f7512c  88ba6e39  ldrb      w8, [x20, #0xbae]
00f75130  c8000037  tbnz      w8, #0, #0xf75148
00f75134  00ff00b0  adrp      x0, #0x2f56000
00f75138  00e03591  add       x0, x0, #0xd78
00f7513c  7339fd97  bl        #0xec3708 ; native_ec3708
00f75140  28008052  mov       w8, #1
00f75144  88ba2e39  strb      w8, [x20, #0xbae]
00f75148  680e40f9  ldr       x8, [x19, #0x18]
00f7514c  e80100b4  cbz       x8, #0xf75188
00f75150  02254329  ldp       w2, w9, [x8, #0x18]
00f75154  29050011  add       w9, w9, #1
00f75158  1f250329  stp       wzr, w9, [x8, #0x18]
00f7515c  5f040071  cmp       w2, #1
00f75160  eb000054  b.lt      #0xf7517c
00f75164  000940f9  ldr       x0, [x8, #0x10]
00f75168  01008052  mov       w1, #0
00f7516c  030080d2  mov       x3, #0
00f75170  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75174  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75178  58d24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f7517c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75180  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75184  c0035fd6  ret       
00f75188  f439fd97  bl        #0xec3958 ; native_ec3958

; head_101000$$.ctor | RVA 0xf7518c
; void head_101000___ctor (head_101000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7518c  010080d2  mov       x1, #0
00f75190  efc30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
