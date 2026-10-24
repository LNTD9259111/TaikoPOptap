
; don_028000$$Init | RVA 0xf66524
; void don_028000__Init (don_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66524  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66528  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6652c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66530  fd830091  add       x29, sp, #0x20
00f66534  f30300aa  mov       x19, x0
00f66538  d40f01f0  adrp      x20, #0x3161000
00f6653c  886e6739  ldrb      w8, [x20, #0x9db]
00f66540  750001b0  adrp      x21, #0x2f73000
00f66544  b5623891  add       x21, x21, #0xe18
00f66548  c8000037  tbnz      w8, #0, #0xf66560
00f6654c  600001b0  adrp      x0, #0x2f73000
00f66550  00603891  add       x0, x0, #0xe18
00f66554  6d74fd97  bl        #0xec3708 ; native_ec3708
00f66558  28008052  mov       w8, #1
00f6655c  886e2739  strb      w8, [x20, #0x9db]
00f66560  a80240f9  ldr       x8, [x21]
00f66564  681200f9  str       x8, [x19, #0x20]
00f66568  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6656c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66570  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66574  c0035fd6  ret       

; don_028000$$Add | RVA 0xf66578
; void don_028000__Add (don_028000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66578  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6657c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66580  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66584  fd830091  add       x29, sp, #0x20
00f66588  f30301aa  mov       x19, x1
00f6658c  f40300aa  mov       x20, x0
00f66590  d50f01f0  adrp      x21, #0x3161000
00f66594  a8726739  ldrb      w8, [x21, #0x9dc]
00f66598  c8000037  tbnz      w8, #0, #0xf665b0
00f6659c  80ff0090  adrp      x0, #0x2f56000
00f665a0  00a03591  add       x0, x0, #0xd68
00f665a4  5974fd97  bl        #0xec3708 ; native_ec3708
00f665a8  28008052  mov       w8, #1
00f665ac  a8722739  strb      w8, [x21, #0x9dc]
00f665b0  800e40f9  ldr       x0, [x20, #0x18]
00f665b4  a00300b4  cbz       x0, #0xf66628
00f665b8  88ff0090  adrp      x8, #0x2f56000
00f665bc  08a13591  add       x8, x8, #0xd68
00f665c0  080140f9  ldr       x8, [x8]
00f665c4  091c40b9  ldr       w9, [x0, #0x1c]
00f665c8  29050011  add       w9, w9, #1
00f665cc  091c00b9  str       w9, [x0, #0x1c]
00f665d0  090840f9  ldr       x9, [x0, #0x10]
00f665d4  a90200b4  cbz       x9, #0xf66628
00f665d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f665dc  2b1940b9  ldr       w11, [x9, #0x18]
00f665e0  5f010b6b  cmp       w10, w11
00f665e4  22010054  b.hs      #0xf66608
00f665e8  48050011  add       w8, w10, #1
00f665ec  081800b9  str       w8, [x0, #0x18]
00f665f0  280d0a8b  add       x8, x9, x10, lsl #3
00f665f4  131100f9  str       x19, [x8, #0x20]
00f665f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f665fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66600  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66604  c0035fd6  ret       
00f66608  081140f9  ldr       x8, [x8, #0x20]
00f6660c  086140f9  ldr       x8, [x8, #0xc0]
00f66610  023940f9  ldr       x2, [x8, #0x70]
00f66614  e10313aa  mov       x1, x19
00f66618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6661c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66620  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66624  9bf52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66628  cc74fd97  bl        #0xec3958 ; native_ec3958

; don_028000$$Clear | RVA 0xf6662c
; void don_028000__Clear (don_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6662c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66630  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f66634  fd430091  add       x29, sp, #0x10
00f66638  f30300aa  mov       x19, x0
00f6663c  d40f01f0  adrp      x20, #0x3161000
00f66640  88766739  ldrb      w8, [x20, #0x9dd]
00f66644  c8000037  tbnz      w8, #0, #0xf6665c
00f66648  80ff0090  adrp      x0, #0x2f56000
00f6664c  00e03591  add       x0, x0, #0xd78
00f66650  2e74fd97  bl        #0xec3708 ; native_ec3708
00f66654  28008052  mov       w8, #1
00f66658  88762739  strb      w8, [x20, #0x9dd]
00f6665c  680e40f9  ldr       x8, [x19, #0x18]
00f66660  e80100b4  cbz       x8, #0xf6669c
00f66664  02254329  ldp       w2, w9, [x8, #0x18]
00f66668  29050011  add       w9, w9, #1
00f6666c  1f250329  stp       wzr, w9, [x8, #0x18]
00f66670  5f040071  cmp       w2, #1
00f66674  eb000054  b.lt      #0xf66690
00f66678  000940f9  ldr       x0, [x8, #0x10]
00f6667c  01008052  mov       w1, #0
00f66680  030080d2  mov       x3, #0
00f66684  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66688  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6668c  130d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66690  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66694  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66698  c0035fd6  ret       
00f6669c  af74fd97  bl        #0xec3958 ; native_ec3958

; don_028000$$.ctor | RVA 0xf666a0
; void don_028000___ctor (don_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f666a0  010080d2  mov       x1, #0
00f666a4  aafe0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
