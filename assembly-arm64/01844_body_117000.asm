
; body_117000$$Init | RVA 0xf5d528
; void body_117000__Init (body_117000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d528  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d52c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d530  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d534  fd830091  add       x29, sp, #0x20
00f5d538  f30300aa  mov       x19, x0
00f5d53c  34100190  adrp      x20, #0x3161000
00f5d540  88fa6239  ldrb      w8, [x20, #0x8be]
00f5d544  b50001d0  adrp      x21, #0x2f73000
00f5d548  b5822c91  add       x21, x21, #0xb20
00f5d54c  c8000037  tbnz      w8, #0, #0xf5d564
00f5d550  a00001d0  adrp      x0, #0x2f73000
00f5d554  00802c91  add       x0, x0, #0xb20
00f5d558  6c98fd97  bl        #0xec3708 ; native_ec3708
00f5d55c  28008052  mov       w8, #1
00f5d560  88fa2239  strb      w8, [x20, #0x8be]
00f5d564  a80240f9  ldr       x8, [x21]
00f5d568  681200f9  str       x8, [x19, #0x20]
00f5d56c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d570  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d574  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d578  c0035fd6  ret       

; body_117000$$Add | RVA 0xf5d57c
; void body_117000__Add (body_117000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d57c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d580  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d584  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d588  fd830091  add       x29, sp, #0x20
00f5d58c  f30301aa  mov       x19, x1
00f5d590  f40300aa  mov       x20, x0
00f5d594  35100190  adrp      x21, #0x3161000
00f5d598  a8fe6239  ldrb      w8, [x21, #0x8bf]
00f5d59c  c8000037  tbnz      w8, #0, #0xf5d5b4
00f5d5a0  c0ff00b0  adrp      x0, #0x2f56000
00f5d5a4  00a03591  add       x0, x0, #0xd68
00f5d5a8  5898fd97  bl        #0xec3708 ; native_ec3708
00f5d5ac  28008052  mov       w8, #1
00f5d5b0  a8fe2239  strb      w8, [x21, #0x8bf]
00f5d5b4  800e40f9  ldr       x0, [x20, #0x18]
00f5d5b8  a00300b4  cbz       x0, #0xf5d62c
00f5d5bc  c8ff00b0  adrp      x8, #0x2f56000
00f5d5c0  08a13591  add       x8, x8, #0xd68
00f5d5c4  080140f9  ldr       x8, [x8]
00f5d5c8  091c40b9  ldr       w9, [x0, #0x1c]
00f5d5cc  29050011  add       w9, w9, #1
00f5d5d0  091c00b9  str       w9, [x0, #0x1c]
00f5d5d4  090840f9  ldr       x9, [x0, #0x10]
00f5d5d8  a90200b4  cbz       x9, #0xf5d62c
00f5d5dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d5e0  2b1940b9  ldr       w11, [x9, #0x18]
00f5d5e4  5f010b6b  cmp       w10, w11
00f5d5e8  22010054  b.hs      #0xf5d60c
00f5d5ec  48050011  add       w8, w10, #1
00f5d5f0  081800b9  str       w8, [x0, #0x18]
00f5d5f4  280d0a8b  add       x8, x9, x10, lsl #3
00f5d5f8  131100f9  str       x19, [x8, #0x20]
00f5d5fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d600  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d604  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d608  c0035fd6  ret       
00f5d60c  081140f9  ldr       x8, [x8, #0x20]
00f5d610  086140f9  ldr       x8, [x8, #0xc0]
00f5d614  023940f9  ldr       x2, [x8, #0x70]
00f5d618  e10313aa  mov       x1, x19
00f5d61c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d620  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d624  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d628  9a192814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d62c  cb98fd97  bl        #0xec3958 ; native_ec3958

; body_117000$$Clear | RVA 0xf5d630
; void body_117000__Clear (body_117000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d630  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d634  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d638  fd430091  add       x29, sp, #0x10
00f5d63c  f30300aa  mov       x19, x0
00f5d640  34100190  adrp      x20, #0x3161000
00f5d644  88026339  ldrb      w8, [x20, #0x8c0]
00f5d648  c8000037  tbnz      w8, #0, #0xf5d660
00f5d64c  c0ff00b0  adrp      x0, #0x2f56000
00f5d650  00e03591  add       x0, x0, #0xd78
00f5d654  2d98fd97  bl        #0xec3708 ; native_ec3708
00f5d658  28008052  mov       w8, #1
00f5d65c  88022339  strb      w8, [x20, #0x8c0]
00f5d660  680e40f9  ldr       x8, [x19, #0x18]
00f5d664  e80100b4  cbz       x8, #0xf5d6a0
00f5d668  02254329  ldp       w2, w9, [x8, #0x18]
00f5d66c  29050011  add       w9, w9, #1
00f5d670  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d674  5f040071  cmp       w2, #1
00f5d678  eb000054  b.lt      #0xf5d694
00f5d67c  000940f9  ldr       x0, [x8, #0x10]
00f5d680  01008052  mov       w1, #0
00f5d684  030080d2  mov       x3, #0
00f5d688  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d68c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d690  12314214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d694  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d698  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d69c  c0035fd6  ret       
00f5d6a0  ae98fd97  bl        #0xec3958 ; native_ec3958

; body_117000$$.ctor | RVA 0xf5d6a4
; void body_117000___ctor (body_117000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d6a4  010080d2  mov       x1, #0
00f5d6a8  a9220614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
