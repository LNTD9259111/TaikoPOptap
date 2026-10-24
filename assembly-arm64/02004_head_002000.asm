
; head_002000$$Init | RVA 0xf6c7a8
; void head_002000__Init (head_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c7a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c7ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c7b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c7b4  fd830091  add       x29, sp, #0x20
00f6c7b8  f30300aa  mov       x19, x0
00f6c7bc  b40f01b0  adrp      x20, #0x3161000
00f6c7c0  887a6a39  ldrb      w8, [x20, #0xa9e]
00f6c7c4  55000190  adrp      x21, #0x2f74000
00f6c7c8  b5820091  add       x21, x21, #0x20
00f6c7cc  c8000037  tbnz      w8, #0, #0xf6c7e4
00f6c7d0  40000190  adrp      x0, #0x2f74000
00f6c7d4  00800091  add       x0, x0, #0x20
00f6c7d8  cc5bfd97  bl        #0xec3708 ; native_ec3708
00f6c7dc  28008052  mov       w8, #1
00f6c7e0  887a2a39  strb      w8, [x20, #0xa9e]
00f6c7e4  a80240f9  ldr       x8, [x21]
00f6c7e8  681200f9  str       x8, [x19, #0x20]
00f6c7ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c7f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c7f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c7f8  c0035fd6  ret       

; head_002000$$Add | RVA 0xf6c7fc
; void head_002000__Add (head_002000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c7fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6c800  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6c804  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6c808  fd830091  add       x29, sp, #0x20
00f6c80c  f30301aa  mov       x19, x1
00f6c810  f40300aa  mov       x20, x0
00f6c814  b50f01b0  adrp      x21, #0x3161000
00f6c818  a87e6a39  ldrb      w8, [x21, #0xa9f]
00f6c81c  c8000037  tbnz      w8, #0, #0xf6c834
00f6c820  40ff00d0  adrp      x0, #0x2f56000
00f6c824  00a03591  add       x0, x0, #0xd68
00f6c828  b85bfd97  bl        #0xec3708 ; native_ec3708
00f6c82c  28008052  mov       w8, #1
00f6c830  a87e2a39  strb      w8, [x21, #0xa9f]
00f6c834  800e40f9  ldr       x0, [x20, #0x18]
00f6c838  a00300b4  cbz       x0, #0xf6c8ac
00f6c83c  48ff00d0  adrp      x8, #0x2f56000
00f6c840  08a13591  add       x8, x8, #0xd68
00f6c844  080140f9  ldr       x8, [x8]
00f6c848  091c40b9  ldr       w9, [x0, #0x1c]
00f6c84c  29050011  add       w9, w9, #1
00f6c850  091c00b9  str       w9, [x0, #0x1c]
00f6c854  090840f9  ldr       x9, [x0, #0x10]
00f6c858  a90200b4  cbz       x9, #0xf6c8ac
00f6c85c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6c860  2b1940b9  ldr       w11, [x9, #0x18]
00f6c864  5f010b6b  cmp       w10, w11
00f6c868  22010054  b.hs      #0xf6c88c
00f6c86c  48050011  add       w8, w10, #1
00f6c870  081800b9  str       w8, [x0, #0x18]
00f6c874  280d0a8b  add       x8, x9, x10, lsl #3
00f6c878  131100f9  str       x19, [x8, #0x20]
00f6c87c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c880  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c884  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c888  c0035fd6  ret       
00f6c88c  081140f9  ldr       x8, [x8, #0x20]
00f6c890  086140f9  ldr       x8, [x8, #0xc0]
00f6c894  023940f9  ldr       x2, [x8, #0x70]
00f6c898  e10313aa  mov       x1, x19
00f6c89c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6c8a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6c8a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6c8a8  fadc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6c8ac  2b5cfd97  bl        #0xec3958 ; native_ec3958

; head_002000$$Clear | RVA 0xf6c8b0
; void head_002000__Clear (head_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c8b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6c8b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6c8b8  fd430091  add       x29, sp, #0x10
00f6c8bc  f30300aa  mov       x19, x0
00f6c8c0  b40f01b0  adrp      x20, #0x3161000
00f6c8c4  88826a39  ldrb      w8, [x20, #0xaa0]
00f6c8c8  c8000037  tbnz      w8, #0, #0xf6c8e0
00f6c8cc  40ff00d0  adrp      x0, #0x2f56000
00f6c8d0  00e03591  add       x0, x0, #0xd78
00f6c8d4  8d5bfd97  bl        #0xec3708 ; native_ec3708
00f6c8d8  28008052  mov       w8, #1
00f6c8dc  88822a39  strb      w8, [x20, #0xaa0]
00f6c8e0  680e40f9  ldr       x8, [x19, #0x18]
00f6c8e4  e80100b4  cbz       x8, #0xf6c920
00f6c8e8  02254329  ldp       w2, w9, [x8, #0x18]
00f6c8ec  29050011  add       w9, w9, #1
00f6c8f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6c8f4  5f040071  cmp       w2, #1
00f6c8f8  eb000054  b.lt      #0xf6c914
00f6c8fc  000940f9  ldr       x0, [x8, #0x10]
00f6c900  01008052  mov       w1, #0
00f6c904  030080d2  mov       x3, #0
00f6c908  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c90c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c910  72f44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6c914  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c918  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c91c  c0035fd6  ret       
00f6c920  0e5cfd97  bl        #0xec3958 ; native_ec3958

; head_002000$$.ctor | RVA 0xf6c924
; void head_002000___ctor (head_002000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c924  010080d2  mov       x1, #0
00f6c928  09e60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
