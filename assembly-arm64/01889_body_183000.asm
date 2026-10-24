
; body_183000$$Init | RVA 0xf6195c
; void body_183000__Init (body_183000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6195c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61960  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61964  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61968  fd830091  add       x29, sp, #0x20
00f6196c  f30300aa  mov       x19, x0
00f61970  14100190  adrp      x20, #0x3161000
00f61974  88166539  ldrb      w8, [x20, #0x945]
00f61978  950001d0  adrp      x21, #0x2f73000
00f6197c  b5223291  add       x21, x21, #0xc88
00f61980  c8000037  tbnz      w8, #0, #0xf61998
00f61984  800001d0  adrp      x0, #0x2f73000
00f61988  00203291  add       x0, x0, #0xc88
00f6198c  5f87fd97  bl        #0xec3708 ; native_ec3708
00f61990  28008052  mov       w8, #1
00f61994  88162539  strb      w8, [x20, #0x945]
00f61998  a80240f9  ldr       x8, [x21]
00f6199c  681200f9  str       x8, [x19, #0x20]
00f619a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f619a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f619a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f619ac  c0035fd6  ret       

; body_183000$$Add | RVA 0xf619b0
; void body_183000__Add (body_183000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f619b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f619b4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f619b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f619bc  fd830091  add       x29, sp, #0x20
00f619c0  f30301aa  mov       x19, x1
00f619c4  f40300aa  mov       x20, x0
00f619c8  15100190  adrp      x21, #0x3161000
00f619cc  a81a6539  ldrb      w8, [x21, #0x946]
00f619d0  c8000037  tbnz      w8, #0, #0xf619e8
00f619d4  a0ff00b0  adrp      x0, #0x2f56000
00f619d8  00a03591  add       x0, x0, #0xd68
00f619dc  4b87fd97  bl        #0xec3708 ; native_ec3708
00f619e0  28008052  mov       w8, #1
00f619e4  a81a2539  strb      w8, [x21, #0x946]
00f619e8  800e40f9  ldr       x0, [x20, #0x18]
00f619ec  a00300b4  cbz       x0, #0xf61a60
00f619f0  a8ff00b0  adrp      x8, #0x2f56000
00f619f4  08a13591  add       x8, x8, #0xd68
00f619f8  080140f9  ldr       x8, [x8]
00f619fc  091c40b9  ldr       w9, [x0, #0x1c]
00f61a00  29050011  add       w9, w9, #1
00f61a04  091c00b9  str       w9, [x0, #0x1c]
00f61a08  090840f9  ldr       x9, [x0, #0x10]
00f61a0c  a90200b4  cbz       x9, #0xf61a60
00f61a10  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61a14  2b1940b9  ldr       w11, [x9, #0x18]
00f61a18  5f010b6b  cmp       w10, w11
00f61a1c  22010054  b.hs      #0xf61a40
00f61a20  48050011  add       w8, w10, #1
00f61a24  081800b9  str       w8, [x0, #0x18]
00f61a28  280d0a8b  add       x8, x9, x10, lsl #3
00f61a2c  131100f9  str       x19, [x8, #0x20]
00f61a30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61a34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61a38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61a3c  c0035fd6  ret       
00f61a40  081140f9  ldr       x8, [x8, #0x20]
00f61a44  086140f9  ldr       x8, [x8, #0xc0]
00f61a48  023940f9  ldr       x2, [x8, #0x70]
00f61a4c  e10313aa  mov       x1, x19
00f61a50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61a54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61a58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61a5c  8d082814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f61a60  be87fd97  bl        #0xec3958 ; native_ec3958

; body_183000$$Clear | RVA 0xf61a64
; void body_183000__Clear (body_183000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61a64  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f61a68  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f61a6c  fd430091  add       x29, sp, #0x10
00f61a70  f30300aa  mov       x19, x0
00f61a74  14100190  adrp      x20, #0x3161000
00f61a78  881e6539  ldrb      w8, [x20, #0x947]
00f61a7c  c8000037  tbnz      w8, #0, #0xf61a94
00f61a80  a0ff00b0  adrp      x0, #0x2f56000
00f61a84  00e03591  add       x0, x0, #0xd78
00f61a88  2087fd97  bl        #0xec3708 ; native_ec3708
00f61a8c  28008052  mov       w8, #1
00f61a90  881e2539  strb      w8, [x20, #0x947]
00f61a94  680e40f9  ldr       x8, [x19, #0x18]
00f61a98  e80100b4  cbz       x8, #0xf61ad4
00f61a9c  02254329  ldp       w2, w9, [x8, #0x18]
00f61aa0  29050011  add       w9, w9, #1
00f61aa4  1f250329  stp       wzr, w9, [x8, #0x18]
00f61aa8  5f040071  cmp       w2, #1
00f61aac  eb000054  b.lt      #0xf61ac8
00f61ab0  000940f9  ldr       x0, [x8, #0x10]
00f61ab4  01008052  mov       w1, #0
00f61ab8  030080d2  mov       x3, #0
00f61abc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61ac0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61ac4  05204214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61ac8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61acc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61ad0  c0035fd6  ret       
00f61ad4  a187fd97  bl        #0xec3958 ; native_ec3958

; body_183000$$.ctor | RVA 0xf61ad8
; void body_183000___ctor (body_183000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61ad8  010080d2  mov       x1, #0
00f61adc  9c110614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
