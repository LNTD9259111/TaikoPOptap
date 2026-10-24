
; head_090000$$Init | RVA 0xf74574
; void head_090000__Init (head_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74574  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74578  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7457c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74580  fd830091  add       x29, sp, #0x20
00f74584  f30300aa  mov       x19, x0
00f74588  740f01b0  adrp      x20, #0x3161000
00f7458c  885e6e39  ldrb      w8, [x20, #0xb97]
00f74590  15000190  adrp      x21, #0x2f74000
00f74594  b5e20a91  add       x21, x21, #0x2b8
00f74598  c8000037  tbnz      w8, #0, #0xf745b0
00f7459c  00000190  adrp      x0, #0x2f74000
00f745a0  00e00a91  add       x0, x0, #0x2b8
00f745a4  593cfd97  bl        #0xec3708 ; native_ec3708
00f745a8  28008052  mov       w8, #1
00f745ac  885e2e39  strb      w8, [x20, #0xb97]
00f745b0  a80240f9  ldr       x8, [x21]
00f745b4  681200f9  str       x8, [x19, #0x20]
00f745b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f745bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f745c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f745c4  c0035fd6  ret       

; head_090000$$Add | RVA 0xf745c8
; void head_090000__Add (head_090000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f745c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f745cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f745d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f745d4  fd830091  add       x29, sp, #0x20
00f745d8  f30301aa  mov       x19, x1
00f745dc  f40300aa  mov       x20, x0
00f745e0  750f01b0  adrp      x21, #0x3161000
00f745e4  a8626e39  ldrb      w8, [x21, #0xb98]
00f745e8  c8000037  tbnz      w8, #0, #0xf74600
00f745ec  00ff00d0  adrp      x0, #0x2f56000
00f745f0  00a03591  add       x0, x0, #0xd68
00f745f4  453cfd97  bl        #0xec3708 ; native_ec3708
00f745f8  28008052  mov       w8, #1
00f745fc  a8622e39  strb      w8, [x21, #0xb98]
00f74600  800e40f9  ldr       x0, [x20, #0x18]
00f74604  a00300b4  cbz       x0, #0xf74678
00f74608  08ff00d0  adrp      x8, #0x2f56000
00f7460c  08a13591  add       x8, x8, #0xd68
00f74610  080140f9  ldr       x8, [x8]
00f74614  091c40b9  ldr       w9, [x0, #0x1c]
00f74618  29050011  add       w9, w9, #1
00f7461c  091c00b9  str       w9, [x0, #0x1c]
00f74620  090840f9  ldr       x9, [x0, #0x10]
00f74624  a90200b4  cbz       x9, #0xf74678
00f74628  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7462c  2b1940b9  ldr       w11, [x9, #0x18]
00f74630  5f010b6b  cmp       w10, w11
00f74634  22010054  b.hs      #0xf74658
00f74638  48050011  add       w8, w10, #1
00f7463c  081800b9  str       w8, [x0, #0x18]
00f74640  280d0a8b  add       x8, x9, x10, lsl #3
00f74644  131100f9  str       x19, [x8, #0x20]
00f74648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7464c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74650  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74654  c0035fd6  ret       
00f74658  081140f9  ldr       x8, [x8, #0x20]
00f7465c  086140f9  ldr       x8, [x8, #0xc0]
00f74660  023940f9  ldr       x2, [x8, #0x70]
00f74664  e10313aa  mov       x1, x19
00f74668  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7466c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74670  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74674  87bd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74678  b83cfd97  bl        #0xec3958 ; native_ec3958

; head_090000$$Clear | RVA 0xf7467c
; void head_090000__Clear (head_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7467c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74680  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74684  fd430091  add       x29, sp, #0x10
00f74688  f30300aa  mov       x19, x0
00f7468c  740f01b0  adrp      x20, #0x3161000
00f74690  88666e39  ldrb      w8, [x20, #0xb99]
00f74694  c8000037  tbnz      w8, #0, #0xf746ac
00f74698  00ff00d0  adrp      x0, #0x2f56000
00f7469c  00e03591  add       x0, x0, #0xd78
00f746a0  1a3cfd97  bl        #0xec3708 ; native_ec3708
00f746a4  28008052  mov       w8, #1
00f746a8  88662e39  strb      w8, [x20, #0xb99]
00f746ac  680e40f9  ldr       x8, [x19, #0x18]
00f746b0  e80100b4  cbz       x8, #0xf746ec
00f746b4  02254329  ldp       w2, w9, [x8, #0x18]
00f746b8  29050011  add       w9, w9, #1
00f746bc  1f250329  stp       wzr, w9, [x8, #0x18]
00f746c0  5f040071  cmp       w2, #1
00f746c4  eb000054  b.lt      #0xf746e0
00f746c8  000940f9  ldr       x0, [x8, #0x10]
00f746cc  01008052  mov       w1, #0
00f746d0  030080d2  mov       x3, #0
00f746d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f746d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f746dc  ffd44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f746e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f746e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f746e8  c0035fd6  ret       
00f746ec  9b3cfd97  bl        #0xec3958 ; native_ec3958

; head_090000$$.ctor | RVA 0xf746f0
; void head_090000___ctor (head_090000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f746f0  010080d2  mov       x1, #0
00f746f4  96c60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
