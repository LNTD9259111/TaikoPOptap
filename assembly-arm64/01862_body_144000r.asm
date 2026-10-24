
; body_144000r$$Init | RVA 0xf5f070
; void body_144000r__Init (body_144000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f070  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f074  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f078  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f07c  fd830091  add       x29, sp, #0x20
00f5f080  f30300aa  mov       x19, x0
00f5f084  141001d0  adrp      x20, #0x3161000
00f5f088  88d26339  ldrb      w8, [x20, #0x8f4]
00f5f08c  b5000190  adrp      x21, #0x2f73000
00f5f090  b5c22e91  add       x21, x21, #0xbb0
00f5f094  c8000037  tbnz      w8, #0, #0xf5f0ac
00f5f098  a0000190  adrp      x0, #0x2f73000
00f5f09c  00c02e91  add       x0, x0, #0xbb0
00f5f0a0  9a91fd97  bl        #0xec3708 ; native_ec3708
00f5f0a4  28008052  mov       w8, #1
00f5f0a8  88d22339  strb      w8, [x20, #0x8f4]
00f5f0ac  a80240f9  ldr       x8, [x21]
00f5f0b0  681200f9  str       x8, [x19, #0x20]
00f5f0b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f0b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f0bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f0c0  c0035fd6  ret       

; body_144000r$$Add | RVA 0xf5f0c4
; void body_144000r__Add (body_144000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f0c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f0c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f0cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f0d0  fd830091  add       x29, sp, #0x20
00f5f0d4  f30301aa  mov       x19, x1
00f5f0d8  f40300aa  mov       x20, x0
00f5f0dc  151001d0  adrp      x21, #0x3161000
00f5f0e0  a8d66339  ldrb      w8, [x21, #0x8f5]
00f5f0e4  c8000037  tbnz      w8, #0, #0xf5f0fc
00f5f0e8  a0ff00f0  adrp      x0, #0x2f56000
00f5f0ec  00a03591  add       x0, x0, #0xd68
00f5f0f0  8691fd97  bl        #0xec3708 ; native_ec3708
00f5f0f4  28008052  mov       w8, #1
00f5f0f8  a8d62339  strb      w8, [x21, #0x8f5]
00f5f0fc  800e40f9  ldr       x0, [x20, #0x18]
00f5f100  a00300b4  cbz       x0, #0xf5f174
00f5f104  a8ff00f0  adrp      x8, #0x2f56000
00f5f108  08a13591  add       x8, x8, #0xd68
00f5f10c  080140f9  ldr       x8, [x8]
00f5f110  091c40b9  ldr       w9, [x0, #0x1c]
00f5f114  29050011  add       w9, w9, #1
00f5f118  091c00b9  str       w9, [x0, #0x1c]
00f5f11c  090840f9  ldr       x9, [x0, #0x10]
00f5f120  a90200b4  cbz       x9, #0xf5f174
00f5f124  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f128  2b1940b9  ldr       w11, [x9, #0x18]
00f5f12c  5f010b6b  cmp       w10, w11
00f5f130  22010054  b.hs      #0xf5f154
00f5f134  48050011  add       w8, w10, #1
00f5f138  081800b9  str       w8, [x0, #0x18]
00f5f13c  280d0a8b  add       x8, x9, x10, lsl #3
00f5f140  131100f9  str       x19, [x8, #0x20]
00f5f144  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f148  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f14c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f150  c0035fd6  ret       
00f5f154  081140f9  ldr       x8, [x8, #0x20]
00f5f158  086140f9  ldr       x8, [x8, #0xc0]
00f5f15c  023940f9  ldr       x2, [x8, #0x70]
00f5f160  e10313aa  mov       x1, x19
00f5f164  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f168  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f16c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f170  c8122814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f174  f991fd97  bl        #0xec3958 ; native_ec3958

; body_144000r$$Clear | RVA 0xf5f178
; void body_144000r__Clear (body_144000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f178  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f17c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f180  fd430091  add       x29, sp, #0x10
00f5f184  f30300aa  mov       x19, x0
00f5f188  141001d0  adrp      x20, #0x3161000
00f5f18c  88da6339  ldrb      w8, [x20, #0x8f6]
00f5f190  c8000037  tbnz      w8, #0, #0xf5f1a8
00f5f194  a0ff00f0  adrp      x0, #0x2f56000
00f5f198  00e03591  add       x0, x0, #0xd78
00f5f19c  5b91fd97  bl        #0xec3708 ; native_ec3708
00f5f1a0  28008052  mov       w8, #1
00f5f1a4  88da2339  strb      w8, [x20, #0x8f6]
00f5f1a8  680e40f9  ldr       x8, [x19, #0x18]
00f5f1ac  e80100b4  cbz       x8, #0xf5f1e8
00f5f1b0  02254329  ldp       w2, w9, [x8, #0x18]
00f5f1b4  29050011  add       w9, w9, #1
00f5f1b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f1bc  5f040071  cmp       w2, #1
00f5f1c0  eb000054  b.lt      #0xf5f1dc
00f5f1c4  000940f9  ldr       x0, [x8, #0x10]
00f5f1c8  01008052  mov       w1, #0
00f5f1cc  030080d2  mov       x3, #0
00f5f1d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f1d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f1d8  402a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f1dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f1e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f1e4  c0035fd6  ret       
00f5f1e8  dc91fd97  bl        #0xec3958 ; native_ec3958

; body_144000r$$.ctor | RVA 0xf5f1ec
; void body_144000r___ctor (body_144000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f1ec  010080d2  mov       x1, #0
00f5f1f0  d71b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
