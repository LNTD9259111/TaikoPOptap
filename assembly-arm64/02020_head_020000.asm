
; head_020000$$Init | RVA 0xf6dfe8
; void head_020000__Init (head_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6dfe8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6dfec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6dff0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6dff4  fd830091  add       x29, sp, #0x20
00f6dff8  f30300aa  mov       x19, x0
00f6dffc  b40f0190  adrp      x20, #0x3161000
00f6e000  883a6b39  ldrb      w8, [x20, #0xace]
00f6e004  350001d0  adrp      x21, #0x2f74000
00f6e008  b5820291  add       x21, x21, #0xa0
00f6e00c  c8000037  tbnz      w8, #0, #0xf6e024
00f6e010  200001d0  adrp      x0, #0x2f74000
00f6e014  00800291  add       x0, x0, #0xa0
00f6e018  bc55fd97  bl        #0xec3708 ; native_ec3708
00f6e01c  28008052  mov       w8, #1
00f6e020  883a2b39  strb      w8, [x20, #0xace]
00f6e024  a80240f9  ldr       x8, [x21]
00f6e028  681200f9  str       x8, [x19, #0x20]
00f6e02c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e030  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e034  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e038  c0035fd6  ret       

; head_020000$$Add | RVA 0xf6e03c
; void head_020000__Add (head_020000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e03c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6e040  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6e044  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6e048  fd830091  add       x29, sp, #0x20
00f6e04c  f30301aa  mov       x19, x1
00f6e050  f40300aa  mov       x20, x0
00f6e054  950f01f0  adrp      x21, #0x3161000
00f6e058  a83e6b39  ldrb      w8, [x21, #0xacf]
00f6e05c  c8000037  tbnz      w8, #0, #0xf6e074
00f6e060  40ff0090  adrp      x0, #0x2f56000
00f6e064  00a03591  add       x0, x0, #0xd68
00f6e068  a855fd97  bl        #0xec3708 ; native_ec3708
00f6e06c  28008052  mov       w8, #1
00f6e070  a83e2b39  strb      w8, [x21, #0xacf]
00f6e074  800e40f9  ldr       x0, [x20, #0x18]
00f6e078  a00300b4  cbz       x0, #0xf6e0ec
00f6e07c  48ff0090  adrp      x8, #0x2f56000
00f6e080  08a13591  add       x8, x8, #0xd68
00f6e084  080140f9  ldr       x8, [x8]
00f6e088  091c40b9  ldr       w9, [x0, #0x1c]
00f6e08c  29050011  add       w9, w9, #1
00f6e090  091c00b9  str       w9, [x0, #0x1c]
00f6e094  090840f9  ldr       x9, [x0, #0x10]
00f6e098  a90200b4  cbz       x9, #0xf6e0ec
00f6e09c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6e0a0  2b1940b9  ldr       w11, [x9, #0x18]
00f6e0a4  5f010b6b  cmp       w10, w11
00f6e0a8  22010054  b.hs      #0xf6e0cc
00f6e0ac  48050011  add       w8, w10, #1
00f6e0b0  081800b9  str       w8, [x0, #0x18]
00f6e0b4  280d0a8b  add       x8, x9, x10, lsl #3
00f6e0b8  131100f9  str       x19, [x8, #0x20]
00f6e0bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e0c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e0c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e0c8  c0035fd6  ret       
00f6e0cc  081140f9  ldr       x8, [x8, #0x20]
00f6e0d0  086140f9  ldr       x8, [x8, #0xc0]
00f6e0d4  023940f9  ldr       x2, [x8, #0x70]
00f6e0d8  e10313aa  mov       x1, x19
00f6e0dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6e0e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6e0e4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6e0e8  ead62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6e0ec  1b56fd97  bl        #0xec3958 ; native_ec3958

; head_020000$$Clear | RVA 0xf6e0f0
; void head_020000__Clear (head_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e0f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6e0f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6e0f8  fd430091  add       x29, sp, #0x10
00f6e0fc  f30300aa  mov       x19, x0
00f6e100  940f01f0  adrp      x20, #0x3161000
00f6e104  88426b39  ldrb      w8, [x20, #0xad0]
00f6e108  c8000037  tbnz      w8, #0, #0xf6e120
00f6e10c  40ff0090  adrp      x0, #0x2f56000
00f6e110  00e03591  add       x0, x0, #0xd78
00f6e114  7d55fd97  bl        #0xec3708 ; native_ec3708
00f6e118  28008052  mov       w8, #1
00f6e11c  88422b39  strb      w8, [x20, #0xad0]
00f6e120  680e40f9  ldr       x8, [x19, #0x18]
00f6e124  e80100b4  cbz       x8, #0xf6e160
00f6e128  02254329  ldp       w2, w9, [x8, #0x18]
00f6e12c  29050011  add       w9, w9, #1
00f6e130  1f250329  stp       wzr, w9, [x8, #0x18]
00f6e134  5f040071  cmp       w2, #1
00f6e138  eb000054  b.lt      #0xf6e154
00f6e13c  000940f9  ldr       x0, [x8, #0x10]
00f6e140  01008052  mov       w1, #0
00f6e144  030080d2  mov       x3, #0
00f6e148  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e14c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e150  62ee4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6e154  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6e158  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6e15c  c0035fd6  ret       
00f6e160  fe55fd97  bl        #0xec3958 ; native_ec3958

; head_020000$$.ctor | RVA 0xf6e164
; void head_020000___ctor (head_020000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6e164  010080d2  mov       x1, #0
00f6e168  f9df0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
