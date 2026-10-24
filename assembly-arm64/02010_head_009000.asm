
; head_009000$$Init | RVA 0xf6d0c0
; void head_009000__Init (head_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d0c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d0c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d0c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d0cc  fd830091  add       x29, sp, #0x20
00f6d0d0  f30300aa  mov       x19, x0
00f6d0d4  b40f0190  adrp      x20, #0x3161000
00f6d0d8  88c26a39  ldrb      w8, [x20, #0xab0]
00f6d0dc  350001f0  adrp      x21, #0x2f74000
00f6d0e0  b5420191  add       x21, x21, #0x50
00f6d0e4  c8000037  tbnz      w8, #0, #0xf6d0fc
00f6d0e8  200001f0  adrp      x0, #0x2f74000
00f6d0ec  00400191  add       x0, x0, #0x50
00f6d0f0  8659fd97  bl        #0xec3708 ; native_ec3708
00f6d0f4  28008052  mov       w8, #1
00f6d0f8  88c22a39  strb      w8, [x20, #0xab0]
00f6d0fc  a80240f9  ldr       x8, [x21]
00f6d100  681200f9  str       x8, [x19, #0x20]
00f6d104  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d108  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d10c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d110  c0035fd6  ret       

; head_009000$$Add | RVA 0xf6d114
; void head_009000__Add (head_009000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d114  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d118  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d11c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d120  fd830091  add       x29, sp, #0x20
00f6d124  f30301aa  mov       x19, x1
00f6d128  f40300aa  mov       x20, x0
00f6d12c  b50f0190  adrp      x21, #0x3161000
00f6d130  a8c66a39  ldrb      w8, [x21, #0xab1]
00f6d134  c8000037  tbnz      w8, #0, #0xf6d14c
00f6d138  40ff00b0  adrp      x0, #0x2f56000
00f6d13c  00a03591  add       x0, x0, #0xd68
00f6d140  7259fd97  bl        #0xec3708 ; native_ec3708
00f6d144  28008052  mov       w8, #1
00f6d148  a8c62a39  strb      w8, [x21, #0xab1]
00f6d14c  800e40f9  ldr       x0, [x20, #0x18]
00f6d150  a00300b4  cbz       x0, #0xf6d1c4
00f6d154  48ff00b0  adrp      x8, #0x2f56000
00f6d158  08a13591  add       x8, x8, #0xd68
00f6d15c  080140f9  ldr       x8, [x8]
00f6d160  091c40b9  ldr       w9, [x0, #0x1c]
00f6d164  29050011  add       w9, w9, #1
00f6d168  091c00b9  str       w9, [x0, #0x1c]
00f6d16c  090840f9  ldr       x9, [x0, #0x10]
00f6d170  a90200b4  cbz       x9, #0xf6d1c4
00f6d174  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6d178  2b1940b9  ldr       w11, [x9, #0x18]
00f6d17c  5f010b6b  cmp       w10, w11
00f6d180  22010054  b.hs      #0xf6d1a4
00f6d184  48050011  add       w8, w10, #1
00f6d188  081800b9  str       w8, [x0, #0x18]
00f6d18c  280d0a8b  add       x8, x9, x10, lsl #3
00f6d190  131100f9  str       x19, [x8, #0x20]
00f6d194  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d198  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d19c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d1a0  c0035fd6  ret       
00f6d1a4  081140f9  ldr       x8, [x8, #0x20]
00f6d1a8  086140f9  ldr       x8, [x8, #0xc0]
00f6d1ac  023940f9  ldr       x2, [x8, #0x70]
00f6d1b0  e10313aa  mov       x1, x19
00f6d1b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d1b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d1bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d1c0  b4da2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d1c4  e559fd97  bl        #0xec3958 ; native_ec3958

; head_009000$$Clear | RVA 0xf6d1c8
; void head_009000__Clear (head_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d1c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d1cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d1d0  fd430091  add       x29, sp, #0x10
00f6d1d4  f30300aa  mov       x19, x0
00f6d1d8  b40f0190  adrp      x20, #0x3161000
00f6d1dc  88ca6a39  ldrb      w8, [x20, #0xab2]
00f6d1e0  c8000037  tbnz      w8, #0, #0xf6d1f8
00f6d1e4  40ff00b0  adrp      x0, #0x2f56000
00f6d1e8  00e03591  add       x0, x0, #0xd78
00f6d1ec  4759fd97  bl        #0xec3708 ; native_ec3708
00f6d1f0  28008052  mov       w8, #1
00f6d1f4  88ca2a39  strb      w8, [x20, #0xab2]
00f6d1f8  680e40f9  ldr       x8, [x19, #0x18]
00f6d1fc  e80100b4  cbz       x8, #0xf6d238
00f6d200  02254329  ldp       w2, w9, [x8, #0x18]
00f6d204  29050011  add       w9, w9, #1
00f6d208  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d20c  5f040071  cmp       w2, #1
00f6d210  eb000054  b.lt      #0xf6d22c
00f6d214  000940f9  ldr       x0, [x8, #0x10]
00f6d218  01008052  mov       w1, #0
00f6d21c  030080d2  mov       x3, #0
00f6d220  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d224  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d228  2cf24114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d22c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d230  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d234  c0035fd6  ret       
00f6d238  c859fd97  bl        #0xec3958 ; native_ec3958

; head_009000$$.ctor | RVA 0xf6d23c
; void head_009000___ctor (head_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d23c  010080d2  mov       x1, #0
00f6d240  c3e30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
