
; body_145000r$$Init | RVA 0xf5f378
; void body_145000r__Init (body_145000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f378  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f37c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f380  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f384  fd830091  add       x29, sp, #0x20
00f5f388  f30300aa  mov       x19, x0
00f5f38c  141001d0  adrp      x20, #0x3161000
00f5f390  88ea6339  ldrb      w8, [x20, #0x8fa]
00f5f394  b5000190  adrp      x21, #0x2f73000
00f5f398  b5022f91  add       x21, x21, #0xbc0
00f5f39c  c8000037  tbnz      w8, #0, #0xf5f3b4
00f5f3a0  a0000190  adrp      x0, #0x2f73000
00f5f3a4  00002f91  add       x0, x0, #0xbc0
00f5f3a8  d890fd97  bl        #0xec3708 ; native_ec3708
00f5f3ac  28008052  mov       w8, #1
00f5f3b0  88ea2339  strb      w8, [x20, #0x8fa]
00f5f3b4  a80240f9  ldr       x8, [x21]
00f5f3b8  681200f9  str       x8, [x19, #0x20]
00f5f3bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f3c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f3c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f3c8  c0035fd6  ret       

; body_145000r$$Add | RVA 0xf5f3cc
; void body_145000r__Add (body_145000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f3cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f3d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f3d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f3d8  fd830091  add       x29, sp, #0x20
00f5f3dc  f30301aa  mov       x19, x1
00f5f3e0  f40300aa  mov       x20, x0
00f5f3e4  151001d0  adrp      x21, #0x3161000
00f5f3e8  a8ee6339  ldrb      w8, [x21, #0x8fb]
00f5f3ec  c8000037  tbnz      w8, #0, #0xf5f404
00f5f3f0  a0ff00f0  adrp      x0, #0x2f56000
00f5f3f4  00a03591  add       x0, x0, #0xd68
00f5f3f8  c490fd97  bl        #0xec3708 ; native_ec3708
00f5f3fc  28008052  mov       w8, #1
00f5f400  a8ee2339  strb      w8, [x21, #0x8fb]
00f5f404  800e40f9  ldr       x0, [x20, #0x18]
00f5f408  a00300b4  cbz       x0, #0xf5f47c
00f5f40c  a8ff00f0  adrp      x8, #0x2f56000
00f5f410  08a13591  add       x8, x8, #0xd68
00f5f414  080140f9  ldr       x8, [x8]
00f5f418  091c40b9  ldr       w9, [x0, #0x1c]
00f5f41c  29050011  add       w9, w9, #1
00f5f420  091c00b9  str       w9, [x0, #0x1c]
00f5f424  090840f9  ldr       x9, [x0, #0x10]
00f5f428  a90200b4  cbz       x9, #0xf5f47c
00f5f42c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f430  2b1940b9  ldr       w11, [x9, #0x18]
00f5f434  5f010b6b  cmp       w10, w11
00f5f438  22010054  b.hs      #0xf5f45c
00f5f43c  48050011  add       w8, w10, #1
00f5f440  081800b9  str       w8, [x0, #0x18]
00f5f444  280d0a8b  add       x8, x9, x10, lsl #3
00f5f448  131100f9  str       x19, [x8, #0x20]
00f5f44c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f450  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f454  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f458  c0035fd6  ret       
00f5f45c  081140f9  ldr       x8, [x8, #0x20]
00f5f460  086140f9  ldr       x8, [x8, #0xc0]
00f5f464  023940f9  ldr       x2, [x8, #0x70]
00f5f468  e10313aa  mov       x1, x19
00f5f46c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f470  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f474  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f478  06122814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f47c  3791fd97  bl        #0xec3958 ; native_ec3958

; body_145000r$$Clear | RVA 0xf5f480
; void body_145000r__Clear (body_145000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f480  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f484  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f488  fd430091  add       x29, sp, #0x10
00f5f48c  f30300aa  mov       x19, x0
00f5f490  141001d0  adrp      x20, #0x3161000
00f5f494  88f26339  ldrb      w8, [x20, #0x8fc]
00f5f498  c8000037  tbnz      w8, #0, #0xf5f4b0
00f5f49c  a0ff00f0  adrp      x0, #0x2f56000
00f5f4a0  00e03591  add       x0, x0, #0xd78
00f5f4a4  9990fd97  bl        #0xec3708 ; native_ec3708
00f5f4a8  28008052  mov       w8, #1
00f5f4ac  88f22339  strb      w8, [x20, #0x8fc]
00f5f4b0  680e40f9  ldr       x8, [x19, #0x18]
00f5f4b4  e80100b4  cbz       x8, #0xf5f4f0
00f5f4b8  02254329  ldp       w2, w9, [x8, #0x18]
00f5f4bc  29050011  add       w9, w9, #1
00f5f4c0  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f4c4  5f040071  cmp       w2, #1
00f5f4c8  eb000054  b.lt      #0xf5f4e4
00f5f4cc  000940f9  ldr       x0, [x8, #0x10]
00f5f4d0  01008052  mov       w1, #0
00f5f4d4  030080d2  mov       x3, #0
00f5f4d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f4dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f4e0  7e294214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f4e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f4e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f4ec  c0035fd6  ret       
00f5f4f0  1a91fd97  bl        #0xec3958 ; native_ec3958

; body_145000r$$.ctor | RVA 0xf5f4f4
; void body_145000r___ctor (body_145000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f4f4  010080d2  mov       x1, #0
00f5f4f8  151b0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
