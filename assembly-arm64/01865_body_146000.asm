
; body_146000$$Init | RVA 0xf5f4fc
; void body_146000__Init (body_146000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f4fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f500  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f504  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f508  fd830091  add       x29, sp, #0x20
00f5f50c  f30300aa  mov       x19, x0
00f5f510  141001d0  adrp      x20, #0x3161000
00f5f514  88f66339  ldrb      w8, [x20, #0x8fd]
00f5f518  b5000190  adrp      x21, #0x2f73000
00f5f51c  b5222f91  add       x21, x21, #0xbc8
00f5f520  c8000037  tbnz      w8, #0, #0xf5f538
00f5f524  a0000190  adrp      x0, #0x2f73000
00f5f528  00202f91  add       x0, x0, #0xbc8
00f5f52c  7790fd97  bl        #0xec3708 ; native_ec3708
00f5f530  28008052  mov       w8, #1
00f5f534  88f62339  strb      w8, [x20, #0x8fd]
00f5f538  a80240f9  ldr       x8, [x21]
00f5f53c  681200f9  str       x8, [x19, #0x20]
00f5f540  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f544  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f548  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f54c  c0035fd6  ret       

; body_146000$$Add | RVA 0xf5f550
; void body_146000__Add (body_146000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f550  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5f554  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5f558  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5f55c  fd830091  add       x29, sp, #0x20
00f5f560  f30301aa  mov       x19, x1
00f5f564  f40300aa  mov       x20, x0
00f5f568  151001d0  adrp      x21, #0x3161000
00f5f56c  a8fa6339  ldrb      w8, [x21, #0x8fe]
00f5f570  c8000037  tbnz      w8, #0, #0xf5f588
00f5f574  a0ff00f0  adrp      x0, #0x2f56000
00f5f578  00a03591  add       x0, x0, #0xd68
00f5f57c  6390fd97  bl        #0xec3708 ; native_ec3708
00f5f580  28008052  mov       w8, #1
00f5f584  a8fa2339  strb      w8, [x21, #0x8fe]
00f5f588  800e40f9  ldr       x0, [x20, #0x18]
00f5f58c  a00300b4  cbz       x0, #0xf5f600
00f5f590  a8ff00f0  adrp      x8, #0x2f56000
00f5f594  08a13591  add       x8, x8, #0xd68
00f5f598  080140f9  ldr       x8, [x8]
00f5f59c  091c40b9  ldr       w9, [x0, #0x1c]
00f5f5a0  29050011  add       w9, w9, #1
00f5f5a4  091c00b9  str       w9, [x0, #0x1c]
00f5f5a8  090840f9  ldr       x9, [x0, #0x10]
00f5f5ac  a90200b4  cbz       x9, #0xf5f600
00f5f5b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5f5b4  2b1940b9  ldr       w11, [x9, #0x18]
00f5f5b8  5f010b6b  cmp       w10, w11
00f5f5bc  22010054  b.hs      #0xf5f5e0
00f5f5c0  48050011  add       w8, w10, #1
00f5f5c4  081800b9  str       w8, [x0, #0x18]
00f5f5c8  280d0a8b  add       x8, x9, x10, lsl #3
00f5f5cc  131100f9  str       x19, [x8, #0x20]
00f5f5d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f5d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f5d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f5dc  c0035fd6  ret       
00f5f5e0  081140f9  ldr       x8, [x8, #0x20]
00f5f5e4  086140f9  ldr       x8, [x8, #0xc0]
00f5f5e8  023940f9  ldr       x2, [x8, #0x70]
00f5f5ec  e10313aa  mov       x1, x19
00f5f5f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5f5f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5f5f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5f5fc  a5112814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5f600  d690fd97  bl        #0xec3958 ; native_ec3958

; body_146000$$Clear | RVA 0xf5f604
; void body_146000__Clear (body_146000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f604  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5f608  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5f60c  fd430091  add       x29, sp, #0x10
00f5f610  f30300aa  mov       x19, x0
00f5f614  141001d0  adrp      x20, #0x3161000
00f5f618  88fe6339  ldrb      w8, [x20, #0x8ff]
00f5f61c  c8000037  tbnz      w8, #0, #0xf5f634
00f5f620  a0ff00f0  adrp      x0, #0x2f56000
00f5f624  00e03591  add       x0, x0, #0xd78
00f5f628  3890fd97  bl        #0xec3708 ; native_ec3708
00f5f62c  28008052  mov       w8, #1
00f5f630  88fe2339  strb      w8, [x20, #0x8ff]
00f5f634  680e40f9  ldr       x8, [x19, #0x18]
00f5f638  e80100b4  cbz       x8, #0xf5f674
00f5f63c  02254329  ldp       w2, w9, [x8, #0x18]
00f5f640  29050011  add       w9, w9, #1
00f5f644  1f250329  stp       wzr, w9, [x8, #0x18]
00f5f648  5f040071  cmp       w2, #1
00f5f64c  eb000054  b.lt      #0xf5f668
00f5f650  000940f9  ldr       x0, [x8, #0x10]
00f5f654  01008052  mov       w1, #0
00f5f658  030080d2  mov       x3, #0
00f5f65c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f660  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f664  1d294214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5f668  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5f66c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5f670  c0035fd6  ret       
00f5f674  b990fd97  bl        #0xec3958 ; native_ec3958

; body_146000$$.ctor | RVA 0xf5f678
; void body_146000___ctor (body_146000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5f678  010080d2  mov       x1, #0
00f5f67c  b41a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
