
; body_111000$$Init | RVA 0xf5d09c
; void body_111000__Init (body_111000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d09c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d0a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d0a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d0a8  fd830091  add       x29, sp, #0x20
00f5d0ac  f30300aa  mov       x19, x0
00f5d0b0  34100190  adrp      x20, #0x3161000
00f5d0b4  88d66239  ldrb      w8, [x20, #0x8b5]
00f5d0b8  b50001d0  adrp      x21, #0x2f73000
00f5d0bc  b5222c91  add       x21, x21, #0xb08
00f5d0c0  c8000037  tbnz      w8, #0, #0xf5d0d8
00f5d0c4  a00001d0  adrp      x0, #0x2f73000
00f5d0c8  00202c91  add       x0, x0, #0xb08
00f5d0cc  8f99fd97  bl        #0xec3708 ; native_ec3708
00f5d0d0  28008052  mov       w8, #1
00f5d0d4  88d62239  strb      w8, [x20, #0x8b5]
00f5d0d8  a80240f9  ldr       x8, [x21]
00f5d0dc  681200f9  str       x8, [x19, #0x20]
00f5d0e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d0e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d0e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d0ec  c0035fd6  ret       

; body_111000$$Add | RVA 0xf5d0f0
; void body_111000__Add (body_111000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d0f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d0f4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d0f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d0fc  fd830091  add       x29, sp, #0x20
00f5d100  f30301aa  mov       x19, x1
00f5d104  f40300aa  mov       x20, x0
00f5d108  35100190  adrp      x21, #0x3161000
00f5d10c  a8da6239  ldrb      w8, [x21, #0x8b6]
00f5d110  c8000037  tbnz      w8, #0, #0xf5d128
00f5d114  c0ff00b0  adrp      x0, #0x2f56000
00f5d118  00a03591  add       x0, x0, #0xd68
00f5d11c  7b99fd97  bl        #0xec3708 ; native_ec3708
00f5d120  28008052  mov       w8, #1
00f5d124  a8da2239  strb      w8, [x21, #0x8b6]
00f5d128  800e40f9  ldr       x0, [x20, #0x18]
00f5d12c  a00300b4  cbz       x0, #0xf5d1a0
00f5d130  c8ff00b0  adrp      x8, #0x2f56000
00f5d134  08a13591  add       x8, x8, #0xd68
00f5d138  080140f9  ldr       x8, [x8]
00f5d13c  091c40b9  ldr       w9, [x0, #0x1c]
00f5d140  29050011  add       w9, w9, #1
00f5d144  091c00b9  str       w9, [x0, #0x1c]
00f5d148  090840f9  ldr       x9, [x0, #0x10]
00f5d14c  a90200b4  cbz       x9, #0xf5d1a0
00f5d150  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d154  2b1940b9  ldr       w11, [x9, #0x18]
00f5d158  5f010b6b  cmp       w10, w11
00f5d15c  22010054  b.hs      #0xf5d180
00f5d160  48050011  add       w8, w10, #1
00f5d164  081800b9  str       w8, [x0, #0x18]
00f5d168  280d0a8b  add       x8, x9, x10, lsl #3
00f5d16c  131100f9  str       x19, [x8, #0x20]
00f5d170  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d174  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d178  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d17c  c0035fd6  ret       
00f5d180  081140f9  ldr       x8, [x8, #0x20]
00f5d184  086140f9  ldr       x8, [x8, #0xc0]
00f5d188  023940f9  ldr       x2, [x8, #0x70]
00f5d18c  e10313aa  mov       x1, x19
00f5d190  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d194  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d198  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d19c  bd1a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d1a0  ee99fd97  bl        #0xec3958 ; native_ec3958

; body_111000$$Clear | RVA 0xf5d1a4
; void body_111000__Clear (body_111000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d1a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d1a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d1ac  fd430091  add       x29, sp, #0x10
00f5d1b0  f30300aa  mov       x19, x0
00f5d1b4  34100190  adrp      x20, #0x3161000
00f5d1b8  88de6239  ldrb      w8, [x20, #0x8b7]
00f5d1bc  c8000037  tbnz      w8, #0, #0xf5d1d4
00f5d1c0  c0ff00b0  adrp      x0, #0x2f56000
00f5d1c4  00e03591  add       x0, x0, #0xd78
00f5d1c8  5099fd97  bl        #0xec3708 ; native_ec3708
00f5d1cc  28008052  mov       w8, #1
00f5d1d0  88de2239  strb      w8, [x20, #0x8b7]
00f5d1d4  680e40f9  ldr       x8, [x19, #0x18]
00f5d1d8  e80100b4  cbz       x8, #0xf5d214
00f5d1dc  02254329  ldp       w2, w9, [x8, #0x18]
00f5d1e0  29050011  add       w9, w9, #1
00f5d1e4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d1e8  5f040071  cmp       w2, #1
00f5d1ec  eb000054  b.lt      #0xf5d208
00f5d1f0  000940f9  ldr       x0, [x8, #0x10]
00f5d1f4  01008052  mov       w1, #0
00f5d1f8  030080d2  mov       x3, #0
00f5d1fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d200  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d204  35324214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d208  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d20c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d210  c0035fd6  ret       
00f5d214  d199fd97  bl        #0xec3958 ; native_ec3958

; body_111000$$.ctor | RVA 0xf5d218
; void body_111000___ctor (body_111000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d218  010080d2  mov       x1, #0
00f5d21c  cc230614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
