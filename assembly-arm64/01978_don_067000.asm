
; don_067000$$Init | RVA 0xf6a040
; void don_067000__Init (don_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a040  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a044  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a048  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a04c  fd830091  add       x29, sp, #0x20
00f6a050  f30300aa  mov       x19, x0
00f6a054  b40f01f0  adrp      x20, #0x3161000
00f6a058  88426939  ldrb      w8, [x20, #0xa50]
00f6a05c  550001b0  adrp      x21, #0x2f73000
00f6a060  b5423d91  add       x21, x21, #0xf50
00f6a064  c8000037  tbnz      w8, #0, #0xf6a07c
00f6a068  400001b0  adrp      x0, #0x2f73000
00f6a06c  00403d91  add       x0, x0, #0xf50
00f6a070  a665fd97  bl        #0xec3708 ; native_ec3708
00f6a074  28008052  mov       w8, #1
00f6a078  88422939  strb      w8, [x20, #0xa50]
00f6a07c  a80240f9  ldr       x8, [x21]
00f6a080  681200f9  str       x8, [x19, #0x20]
00f6a084  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a088  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a08c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a090  c0035fd6  ret       

; don_067000$$Add | RVA 0xf6a094
; void don_067000__Add (don_067000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a094  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a098  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a09c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a0a0  fd830091  add       x29, sp, #0x20
00f6a0a4  f30301aa  mov       x19, x1
00f6a0a8  f40300aa  mov       x20, x0
00f6a0ac  b50f01f0  adrp      x21, #0x3161000
00f6a0b0  a8466939  ldrb      w8, [x21, #0xa51]
00f6a0b4  c8000037  tbnz      w8, #0, #0xf6a0cc
00f6a0b8  60ff0090  adrp      x0, #0x2f56000
00f6a0bc  00a03591  add       x0, x0, #0xd68
00f6a0c0  9265fd97  bl        #0xec3708 ; native_ec3708
00f6a0c4  28008052  mov       w8, #1
00f6a0c8  a8462939  strb      w8, [x21, #0xa51]
00f6a0cc  800e40f9  ldr       x0, [x20, #0x18]
00f6a0d0  a00300b4  cbz       x0, #0xf6a144
00f6a0d4  68ff0090  adrp      x8, #0x2f56000
00f6a0d8  08a13591  add       x8, x8, #0xd68
00f6a0dc  080140f9  ldr       x8, [x8]
00f6a0e0  091c40b9  ldr       w9, [x0, #0x1c]
00f6a0e4  29050011  add       w9, w9, #1
00f6a0e8  091c00b9  str       w9, [x0, #0x1c]
00f6a0ec  090840f9  ldr       x9, [x0, #0x10]
00f6a0f0  a90200b4  cbz       x9, #0xf6a144
00f6a0f4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a0f8  2b1940b9  ldr       w11, [x9, #0x18]
00f6a0fc  5f010b6b  cmp       w10, w11
00f6a100  22010054  b.hs      #0xf6a124
00f6a104  48050011  add       w8, w10, #1
00f6a108  081800b9  str       w8, [x0, #0x18]
00f6a10c  280d0a8b  add       x8, x9, x10, lsl #3
00f6a110  131100f9  str       x19, [x8, #0x20]
00f6a114  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a118  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a11c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a120  c0035fd6  ret       
00f6a124  081140f9  ldr       x8, [x8, #0x20]
00f6a128  086140f9  ldr       x8, [x8, #0xc0]
00f6a12c  023940f9  ldr       x2, [x8, #0x70]
00f6a130  e10313aa  mov       x1, x19
00f6a134  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a138  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a13c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a140  d4e62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a144  0566fd97  bl        #0xec3958 ; native_ec3958

; don_067000$$Clear | RVA 0xf6a148
; void don_067000__Clear (don_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a148  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a14c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a150  fd430091  add       x29, sp, #0x10
00f6a154  f30300aa  mov       x19, x0
00f6a158  b40f01f0  adrp      x20, #0x3161000
00f6a15c  884a6939  ldrb      w8, [x20, #0xa52]
00f6a160  c8000037  tbnz      w8, #0, #0xf6a178
00f6a164  60ff0090  adrp      x0, #0x2f56000
00f6a168  00e03591  add       x0, x0, #0xd78
00f6a16c  6765fd97  bl        #0xec3708 ; native_ec3708
00f6a170  28008052  mov       w8, #1
00f6a174  884a2939  strb      w8, [x20, #0xa52]
00f6a178  680e40f9  ldr       x8, [x19, #0x18]
00f6a17c  e80100b4  cbz       x8, #0xf6a1b8
00f6a180  02254329  ldp       w2, w9, [x8, #0x18]
00f6a184  29050011  add       w9, w9, #1
00f6a188  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a18c  5f040071  cmp       w2, #1
00f6a190  eb000054  b.lt      #0xf6a1ac
00f6a194  000940f9  ldr       x0, [x8, #0x10]
00f6a198  01008052  mov       w1, #0
00f6a19c  030080d2  mov       x3, #0
00f6a1a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a1a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a1a8  4cfe4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a1ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a1b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a1b4  c0035fd6  ret       
00f6a1b8  e865fd97  bl        #0xec3958 ; native_ec3958

; don_067000$$.ctor | RVA 0xf6a1bc
; void don_067000___ctor (don_067000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a1bc  010080d2  mov       x1, #0
00f6a1c0  e3ef0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
