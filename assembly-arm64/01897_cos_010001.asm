
; cos_010001$$Init | RVA 0xf6257c
; void cos_010001__Init (cos_010001_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6257c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62580  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62584  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62588  fd830091  add       x29, sp, #0x20
00f6258c  f30300aa  mov       x19, x0
00f62590  f40f01f0  adrp      x20, #0x3161000
00f62594  88766539  ldrb      w8, [x20, #0x95d]
00f62598  950001b0  adrp      x21, #0x2f73000
00f6259c  b5223391  add       x21, x21, #0xcc8
00f625a0  c8000037  tbnz      w8, #0, #0xf625b8
00f625a4  800001b0  adrp      x0, #0x2f73000
00f625a8  00203391  add       x0, x0, #0xcc8
00f625ac  5784fd97  bl        #0xec3708 ; native_ec3708
00f625b0  28008052  mov       w8, #1
00f625b4  88762539  strb      w8, [x20, #0x95d]
00f625b8  a80240f9  ldr       x8, [x21]
00f625bc  681200f9  str       x8, [x19, #0x20]
00f625c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f625c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f625c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f625cc  c0035fd6  ret       

; cos_010001$$Add | RVA 0xf625d0
; void cos_010001__Add (cos_010001_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f625d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f625d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f625d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f625dc  fd830091  add       x29, sp, #0x20
00f625e0  f30301aa  mov       x19, x1
00f625e4  f40300aa  mov       x20, x0
00f625e8  f50f01f0  adrp      x21, #0x3161000
00f625ec  a87a6539  ldrb      w8, [x21, #0x95e]
00f625f0  c8000037  tbnz      w8, #0, #0xf62608
00f625f4  a0ff0090  adrp      x0, #0x2f56000
00f625f8  00a03591  add       x0, x0, #0xd68
00f625fc  4384fd97  bl        #0xec3708 ; native_ec3708
00f62600  28008052  mov       w8, #1
00f62604  a87a2539  strb      w8, [x21, #0x95e]
00f62608  800e40f9  ldr       x0, [x20, #0x18]
00f6260c  a00300b4  cbz       x0, #0xf62680
00f62610  a8ff0090  adrp      x8, #0x2f56000
00f62614  08a13591  add       x8, x8, #0xd68
00f62618  080140f9  ldr       x8, [x8]
00f6261c  091c40b9  ldr       w9, [x0, #0x1c]
00f62620  29050011  add       w9, w9, #1
00f62624  091c00b9  str       w9, [x0, #0x1c]
00f62628  090840f9  ldr       x9, [x0, #0x10]
00f6262c  a90200b4  cbz       x9, #0xf62680
00f62630  0a1880b9  ldrsw     x10, [x0, #0x18]
00f62634  2b1940b9  ldr       w11, [x9, #0x18]
00f62638  5f010b6b  cmp       w10, w11
00f6263c  22010054  b.hs      #0xf62660
00f62640  48050011  add       w8, w10, #1
00f62644  081800b9  str       w8, [x0, #0x18]
00f62648  280d0a8b  add       x8, x9, x10, lsl #3
00f6264c  131100f9  str       x19, [x8, #0x20]
00f62650  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62654  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62658  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6265c  c0035fd6  ret       
00f62660  081140f9  ldr       x8, [x8, #0x20]
00f62664  086140f9  ldr       x8, [x8, #0xc0]
00f62668  023940f9  ldr       x2, [x8, #0x70]
00f6266c  e10313aa  mov       x1, x19
00f62670  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62674  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f62678  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6267c  85052814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62680  b684fd97  bl        #0xec3958 ; native_ec3958

; cos_010001$$Clear | RVA 0xf62684
; void cos_010001__Clear (cos_010001_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62684  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f62688  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6268c  fd430091  add       x29, sp, #0x10
00f62690  f30300aa  mov       x19, x0
00f62694  f40f01f0  adrp      x20, #0x3161000
00f62698  887e6539  ldrb      w8, [x20, #0x95f]
00f6269c  c8000037  tbnz      w8, #0, #0xf626b4
00f626a0  a0ff0090  adrp      x0, #0x2f56000
00f626a4  00e03591  add       x0, x0, #0xd78
00f626a8  1884fd97  bl        #0xec3708 ; native_ec3708
00f626ac  28008052  mov       w8, #1
00f626b0  887e2539  strb      w8, [x20, #0x95f]
00f626b4  680e40f9  ldr       x8, [x19, #0x18]
00f626b8  e80100b4  cbz       x8, #0xf626f4
00f626bc  02254329  ldp       w2, w9, [x8, #0x18]
00f626c0  29050011  add       w9, w9, #1
00f626c4  1f250329  stp       wzr, w9, [x8, #0x18]
00f626c8  5f040071  cmp       w2, #1
00f626cc  eb000054  b.lt      #0xf626e8
00f626d0  000940f9  ldr       x0, [x8, #0x10]
00f626d4  01008052  mov       w1, #0
00f626d8  030080d2  mov       x3, #0
00f626dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f626e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f626e4  fd1c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f626e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f626ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f626f0  c0035fd6  ret       
00f626f4  9984fd97  bl        #0xec3958 ; native_ec3958

; cos_010001$$.ctor | RVA 0xf626f8
; void cos_010001___ctor (cos_010001_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f626f8  010080d2  mov       x1, #0
00f626fc  940e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
