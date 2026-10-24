
; head_123000$$Init | RVA 0xf76548
; void head_123000__Init (head_123000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76548  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7654c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76550  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f76554  fd830091  add       x29, sp, #0x20
00f76558  f30300aa  mov       x19, x0
00f7655c  540f01f0  adrp      x20, #0x3161000
00f76560  885a6f39  ldrb      w8, [x20, #0xbd6]
00f76564  f5ff00d0  adrp      x21, #0x2f74000
00f76568  b5820d91  add       x21, x21, #0x360
00f7656c  c8000037  tbnz      w8, #0, #0xf76584
00f76570  e0ff00d0  adrp      x0, #0x2f74000
00f76574  00800d91  add       x0, x0, #0x360
00f76578  6434fd97  bl        #0xec3708 ; native_ec3708
00f7657c  28008052  mov       w8, #1
00f76580  885a2f39  strb      w8, [x20, #0xbd6]
00f76584  a80240f9  ldr       x8, [x21]
00f76588  681200f9  str       x8, [x19, #0x20]
00f7658c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76590  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76594  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76598  c0035fd6  ret       

; head_123000$$Add | RVA 0xf7659c
; void head_123000__Add (head_123000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7659c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f765a0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f765a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f765a8  fd830091  add       x29, sp, #0x20
00f765ac  f30301aa  mov       x19, x1
00f765b0  f40300aa  mov       x20, x0
00f765b4  550f01f0  adrp      x21, #0x3161000
00f765b8  a85e6f39  ldrb      w8, [x21, #0xbd7]
00f765bc  c8000037  tbnz      w8, #0, #0xf765d4
00f765c0  00ff0090  adrp      x0, #0x2f56000
00f765c4  00a03591  add       x0, x0, #0xd68
00f765c8  5034fd97  bl        #0xec3708 ; native_ec3708
00f765cc  28008052  mov       w8, #1
00f765d0  a85e2f39  strb      w8, [x21, #0xbd7]
00f765d4  800e40f9  ldr       x0, [x20, #0x18]
00f765d8  a00300b4  cbz       x0, #0xf7664c
00f765dc  08ff0090  adrp      x8, #0x2f56000
00f765e0  08a13591  add       x8, x8, #0xd68
00f765e4  080140f9  ldr       x8, [x8]
00f765e8  091c40b9  ldr       w9, [x0, #0x1c]
00f765ec  29050011  add       w9, w9, #1
00f765f0  091c00b9  str       w9, [x0, #0x1c]
00f765f4  090840f9  ldr       x9, [x0, #0x10]
00f765f8  a90200b4  cbz       x9, #0xf7664c
00f765fc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76600  2b1940b9  ldr       w11, [x9, #0x18]
00f76604  5f010b6b  cmp       w10, w11
00f76608  22010054  b.hs      #0xf7662c
00f7660c  48050011  add       w8, w10, #1
00f76610  081800b9  str       w8, [x0, #0x18]
00f76614  280d0a8b  add       x8, x9, x10, lsl #3
00f76618  131100f9  str       x19, [x8, #0x20]
00f7661c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76620  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76624  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76628  c0035fd6  ret       
00f7662c  081140f9  ldr       x8, [x8, #0x20]
00f76630  086140f9  ldr       x8, [x8, #0xc0]
00f76634  023940f9  ldr       x2, [x8, #0x70]
00f76638  e10313aa  mov       x1, x19
00f7663c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76640  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76644  f657c3a8  ldp       x22, x21, [sp], #0x30
00f76648  92b52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f7664c  c334fd97  bl        #0xec3958 ; native_ec3958

; head_123000$$Clear | RVA 0xf76650
; void head_123000__Clear (head_123000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76650  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f76654  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f76658  fd430091  add       x29, sp, #0x10
00f7665c  f30300aa  mov       x19, x0
00f76660  540f01f0  adrp      x20, #0x3161000
00f76664  88626f39  ldrb      w8, [x20, #0xbd8]
00f76668  c8000037  tbnz      w8, #0, #0xf76680
00f7666c  00ff0090  adrp      x0, #0x2f56000
00f76670  00e03591  add       x0, x0, #0xd78
00f76674  2534fd97  bl        #0xec3708 ; native_ec3708
00f76678  28008052  mov       w8, #1
00f7667c  88622f39  strb      w8, [x20, #0xbd8]
00f76680  680e40f9  ldr       x8, [x19, #0x18]
00f76684  e80100b4  cbz       x8, #0xf766c0
00f76688  02254329  ldp       w2, w9, [x8, #0x18]
00f7668c  29050011  add       w9, w9, #1
00f76690  1f250329  stp       wzr, w9, [x8, #0x18]
00f76694  5f040071  cmp       w2, #1
00f76698  eb000054  b.lt      #0xf766b4
00f7669c  000940f9  ldr       x0, [x8, #0x10]
00f766a0  01008052  mov       w1, #0
00f766a4  030080d2  mov       x3, #0
00f766a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f766ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f766b0  0acd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f766b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f766b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f766bc  c0035fd6  ret       
00f766c0  a634fd97  bl        #0xec3958 ; native_ec3958

; head_123000$$.ctor | RVA 0xf766c4
; void head_123000___ctor (head_123000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f766c4  010080d2  mov       x1, #0
00f766c8  a1be0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
