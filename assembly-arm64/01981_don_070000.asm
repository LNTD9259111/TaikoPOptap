
; don_070000$$Init | RVA 0xf6a4cc
; void don_070000__Init (don_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a4cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a4d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a4d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a4d8  fd830091  add       x29, sp, #0x20
00f6a4dc  f30300aa  mov       x19, x0
00f6a4e0  b40f01f0  adrp      x20, #0x3161000
00f6a4e4  88666939  ldrb      w8, [x20, #0xa59]
00f6a4e8  550001b0  adrp      x21, #0x2f73000
00f6a4ec  b5a23d91  add       x21, x21, #0xf68
00f6a4f0  c8000037  tbnz      w8, #0, #0xf6a508
00f6a4f4  400001b0  adrp      x0, #0x2f73000
00f6a4f8  00a03d91  add       x0, x0, #0xf68
00f6a4fc  8364fd97  bl        #0xec3708 ; native_ec3708
00f6a500  28008052  mov       w8, #1
00f6a504  88662939  strb      w8, [x20, #0xa59]
00f6a508  a80240f9  ldr       x8, [x21]
00f6a50c  681200f9  str       x8, [x19, #0x20]
00f6a510  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a514  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a518  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a51c  c0035fd6  ret       

; don_070000$$Add | RVA 0xf6a520
; void don_070000__Add (don_070000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a520  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6a524  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6a528  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6a52c  fd830091  add       x29, sp, #0x20
00f6a530  f30301aa  mov       x19, x1
00f6a534  f40300aa  mov       x20, x0
00f6a538  b50f01f0  adrp      x21, #0x3161000
00f6a53c  a86a6939  ldrb      w8, [x21, #0xa5a]
00f6a540  c8000037  tbnz      w8, #0, #0xf6a558
00f6a544  60ff0090  adrp      x0, #0x2f56000
00f6a548  00a03591  add       x0, x0, #0xd68
00f6a54c  6f64fd97  bl        #0xec3708 ; native_ec3708
00f6a550  28008052  mov       w8, #1
00f6a554  a86a2939  strb      w8, [x21, #0xa5a]
00f6a558  800e40f9  ldr       x0, [x20, #0x18]
00f6a55c  a00300b4  cbz       x0, #0xf6a5d0
00f6a560  68ff0090  adrp      x8, #0x2f56000
00f6a564  08a13591  add       x8, x8, #0xd68
00f6a568  080140f9  ldr       x8, [x8]
00f6a56c  091c40b9  ldr       w9, [x0, #0x1c]
00f6a570  29050011  add       w9, w9, #1
00f6a574  091c00b9  str       w9, [x0, #0x1c]
00f6a578  090840f9  ldr       x9, [x0, #0x10]
00f6a57c  a90200b4  cbz       x9, #0xf6a5d0
00f6a580  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6a584  2b1940b9  ldr       w11, [x9, #0x18]
00f6a588  5f010b6b  cmp       w10, w11
00f6a58c  22010054  b.hs      #0xf6a5b0
00f6a590  48050011  add       w8, w10, #1
00f6a594  081800b9  str       w8, [x0, #0x18]
00f6a598  280d0a8b  add       x8, x9, x10, lsl #3
00f6a59c  131100f9  str       x19, [x8, #0x20]
00f6a5a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a5a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a5a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a5ac  c0035fd6  ret       
00f6a5b0  081140f9  ldr       x8, [x8, #0x20]
00f6a5b4  086140f9  ldr       x8, [x8, #0xc0]
00f6a5b8  023940f9  ldr       x2, [x8, #0x70]
00f6a5bc  e10313aa  mov       x1, x19
00f6a5c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6a5c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6a5c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6a5cc  b1e52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6a5d0  e264fd97  bl        #0xec3958 ; native_ec3958

; don_070000$$Clear | RVA 0xf6a5d4
; void don_070000__Clear (don_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a5d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6a5d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6a5dc  fd430091  add       x29, sp, #0x10
00f6a5e0  f30300aa  mov       x19, x0
00f6a5e4  b40f01f0  adrp      x20, #0x3161000
00f6a5e8  886e6939  ldrb      w8, [x20, #0xa5b]
00f6a5ec  c8000037  tbnz      w8, #0, #0xf6a604
00f6a5f0  60ff0090  adrp      x0, #0x2f56000
00f6a5f4  00e03591  add       x0, x0, #0xd78
00f6a5f8  4464fd97  bl        #0xec3708 ; native_ec3708
00f6a5fc  28008052  mov       w8, #1
00f6a600  886e2939  strb      w8, [x20, #0xa5b]
00f6a604  680e40f9  ldr       x8, [x19, #0x18]
00f6a608  e80100b4  cbz       x8, #0xf6a644
00f6a60c  02254329  ldp       w2, w9, [x8, #0x18]
00f6a610  29050011  add       w9, w9, #1
00f6a614  1f250329  stp       wzr, w9, [x8, #0x18]
00f6a618  5f040071  cmp       w2, #1
00f6a61c  eb000054  b.lt      #0xf6a638
00f6a620  000940f9  ldr       x0, [x8, #0x10]
00f6a624  01008052  mov       w1, #0
00f6a628  030080d2  mov       x3, #0
00f6a62c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a630  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a634  29fd4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6a638  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6a63c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6a640  c0035fd6  ret       
00f6a644  c564fd97  bl        #0xec3958 ; native_ec3958

; don_070000$$.ctor | RVA 0xf6a648
; void don_070000___ctor (don_070000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6a648  010080d2  mov       x1, #0
00f6a64c  c0ee0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
