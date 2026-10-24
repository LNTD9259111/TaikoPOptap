
; head_013000$$Init | RVA 0xf6d54c
; void head_013000__Init (head_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d54c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d550  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d554  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d558  fd830091  add       x29, sp, #0x20
00f6d55c  f30300aa  mov       x19, x0
00f6d560  b40f0190  adrp      x20, #0x3161000
00f6d564  88e66a39  ldrb      w8, [x20, #0xab9]
00f6d568  350001f0  adrp      x21, #0x2f74000
00f6d56c  b5a20191  add       x21, x21, #0x68
00f6d570  c8000037  tbnz      w8, #0, #0xf6d588
00f6d574  200001f0  adrp      x0, #0x2f74000
00f6d578  00a00191  add       x0, x0, #0x68
00f6d57c  6358fd97  bl        #0xec3708 ; native_ec3708
00f6d580  28008052  mov       w8, #1
00f6d584  88e62a39  strb      w8, [x20, #0xab9]
00f6d588  a80240f9  ldr       x8, [x21]
00f6d58c  681200f9  str       x8, [x19, #0x20]
00f6d590  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d594  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d598  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d59c  c0035fd6  ret       

; head_013000$$Add | RVA 0xf6d5a0
; void head_013000__Add (head_013000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d5a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d5a4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d5a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d5ac  fd830091  add       x29, sp, #0x20
00f6d5b0  f30301aa  mov       x19, x1
00f6d5b4  f40300aa  mov       x20, x0
00f6d5b8  b50f0190  adrp      x21, #0x3161000
00f6d5bc  a8ea6a39  ldrb      w8, [x21, #0xaba]
00f6d5c0  c8000037  tbnz      w8, #0, #0xf6d5d8
00f6d5c4  40ff00b0  adrp      x0, #0x2f56000
00f6d5c8  00a03591  add       x0, x0, #0xd68
00f6d5cc  4f58fd97  bl        #0xec3708 ; native_ec3708
00f6d5d0  28008052  mov       w8, #1
00f6d5d4  a8ea2a39  strb      w8, [x21, #0xaba]
00f6d5d8  800e40f9  ldr       x0, [x20, #0x18]
00f6d5dc  a00300b4  cbz       x0, #0xf6d650
00f6d5e0  48ff00b0  adrp      x8, #0x2f56000
00f6d5e4  08a13591  add       x8, x8, #0xd68
00f6d5e8  080140f9  ldr       x8, [x8]
00f6d5ec  091c40b9  ldr       w9, [x0, #0x1c]
00f6d5f0  29050011  add       w9, w9, #1
00f6d5f4  091c00b9  str       w9, [x0, #0x1c]
00f6d5f8  090840f9  ldr       x9, [x0, #0x10]
00f6d5fc  a90200b4  cbz       x9, #0xf6d650
00f6d600  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6d604  2b1940b9  ldr       w11, [x9, #0x18]
00f6d608  5f010b6b  cmp       w10, w11
00f6d60c  22010054  b.hs      #0xf6d630
00f6d610  48050011  add       w8, w10, #1
00f6d614  081800b9  str       w8, [x0, #0x18]
00f6d618  280d0a8b  add       x8, x9, x10, lsl #3
00f6d61c  131100f9  str       x19, [x8, #0x20]
00f6d620  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d624  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d628  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d62c  c0035fd6  ret       
00f6d630  081140f9  ldr       x8, [x8, #0x20]
00f6d634  086140f9  ldr       x8, [x8, #0xc0]
00f6d638  023940f9  ldr       x2, [x8, #0x70]
00f6d63c  e10313aa  mov       x1, x19
00f6d640  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d644  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d648  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d64c  91d92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d650  c258fd97  bl        #0xec3958 ; native_ec3958

; head_013000$$Clear | RVA 0xf6d654
; void head_013000__Clear (head_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d654  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d658  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d65c  fd430091  add       x29, sp, #0x10
00f6d660  f30300aa  mov       x19, x0
00f6d664  b40f0190  adrp      x20, #0x3161000
00f6d668  88ee6a39  ldrb      w8, [x20, #0xabb]
00f6d66c  c8000037  tbnz      w8, #0, #0xf6d684
00f6d670  40ff00b0  adrp      x0, #0x2f56000
00f6d674  00e03591  add       x0, x0, #0xd78
00f6d678  2458fd97  bl        #0xec3708 ; native_ec3708
00f6d67c  28008052  mov       w8, #1
00f6d680  88ee2a39  strb      w8, [x20, #0xabb]
00f6d684  680e40f9  ldr       x8, [x19, #0x18]
00f6d688  e80100b4  cbz       x8, #0xf6d6c4
00f6d68c  02254329  ldp       w2, w9, [x8, #0x18]
00f6d690  29050011  add       w9, w9, #1
00f6d694  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d698  5f040071  cmp       w2, #1
00f6d69c  eb000054  b.lt      #0xf6d6b8
00f6d6a0  000940f9  ldr       x0, [x8, #0x10]
00f6d6a4  01008052  mov       w1, #0
00f6d6a8  030080d2  mov       x3, #0
00f6d6ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d6b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d6b4  09f14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d6b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d6bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d6c0  c0035fd6  ret       
00f6d6c4  a558fd97  bl        #0xec3958 ; native_ec3958

; head_013000$$.ctor | RVA 0xf6d6c8
; void head_013000___ctor (head_013000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d6c8  010080d2  mov       x1, #0
00f6d6cc  a0e20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
