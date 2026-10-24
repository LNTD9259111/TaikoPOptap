
; body_084000$$Init | RVA 0xf5a4a8
; void body_084000__Init (body_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a4a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a4ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a4b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a4b4  fd830091  add       x29, sp, #0x20
00f5a4b8  f30300aa  mov       x19, x0
00f5a4bc  341001f0  adrp      x20, #0x3161000
00f5a4c0  887a6139  ldrb      w8, [x20, #0x85e]
00f5a4c4  d50001b0  adrp      x21, #0x2f73000
00f5a4c8  b5822891  add       x21, x21, #0xa20
00f5a4cc  c8000037  tbnz      w8, #0, #0xf5a4e4
00f5a4d0  c00001b0  adrp      x0, #0x2f73000
00f5a4d4  00802891  add       x0, x0, #0xa20
00f5a4d8  8ca4fd97  bl        #0xec3708 ; native_ec3708
00f5a4dc  28008052  mov       w8, #1
00f5a4e0  887a2139  strb      w8, [x20, #0x85e]
00f5a4e4  a80240f9  ldr       x8, [x21]
00f5a4e8  681200f9  str       x8, [x19, #0x20]
00f5a4ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a4f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a4f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a4f8  c0035fd6  ret       

; body_084000$$Add | RVA 0xf5a4fc
; void body_084000__Add (body_084000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a4fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5a500  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5a504  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5a508  fd830091  add       x29, sp, #0x20
00f5a50c  f30301aa  mov       x19, x1
00f5a510  f40300aa  mov       x20, x0
00f5a514  351001f0  adrp      x21, #0x3161000
00f5a518  a87e6139  ldrb      w8, [x21, #0x85f]
00f5a51c  c8000037  tbnz      w8, #0, #0xf5a534
00f5a520  e0ff0090  adrp      x0, #0x2f56000
00f5a524  00a03591  add       x0, x0, #0xd68
00f5a528  78a4fd97  bl        #0xec3708 ; native_ec3708
00f5a52c  28008052  mov       w8, #1
00f5a530  a87e2139  strb      w8, [x21, #0x85f]
00f5a534  800e40f9  ldr       x0, [x20, #0x18]
00f5a538  a00300b4  cbz       x0, #0xf5a5ac
00f5a53c  e8ff0090  adrp      x8, #0x2f56000
00f5a540  08a13591  add       x8, x8, #0xd68
00f5a544  080140f9  ldr       x8, [x8]
00f5a548  091c40b9  ldr       w9, [x0, #0x1c]
00f5a54c  29050011  add       w9, w9, #1
00f5a550  091c00b9  str       w9, [x0, #0x1c]
00f5a554  090840f9  ldr       x9, [x0, #0x10]
00f5a558  a90200b4  cbz       x9, #0xf5a5ac
00f5a55c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5a560  2b1940b9  ldr       w11, [x9, #0x18]
00f5a564  5f010b6b  cmp       w10, w11
00f5a568  22010054  b.hs      #0xf5a58c
00f5a56c  48050011  add       w8, w10, #1
00f5a570  081800b9  str       w8, [x0, #0x18]
00f5a574  280d0a8b  add       x8, x9, x10, lsl #3
00f5a578  131100f9  str       x19, [x8, #0x20]
00f5a57c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a580  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a584  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a588  c0035fd6  ret       
00f5a58c  081140f9  ldr       x8, [x8, #0x20]
00f5a590  086140f9  ldr       x8, [x8, #0xc0]
00f5a594  023940f9  ldr       x2, [x8, #0x70]
00f5a598  e10313aa  mov       x1, x19
00f5a59c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5a5a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5a5a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5a5a8  ba252814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5a5ac  eba4fd97  bl        #0xec3958 ; native_ec3958

; body_084000$$Clear | RVA 0xf5a5b0
; void body_084000__Clear (body_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a5b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5a5b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5a5b8  fd430091  add       x29, sp, #0x10
00f5a5bc  f30300aa  mov       x19, x0
00f5a5c0  341001f0  adrp      x20, #0x3161000
00f5a5c4  88826139  ldrb      w8, [x20, #0x860]
00f5a5c8  c8000037  tbnz      w8, #0, #0xf5a5e0
00f5a5cc  e0ff0090  adrp      x0, #0x2f56000
00f5a5d0  00e03591  add       x0, x0, #0xd78
00f5a5d4  4da4fd97  bl        #0xec3708 ; native_ec3708
00f5a5d8  28008052  mov       w8, #1
00f5a5dc  88822139  strb      w8, [x20, #0x860]
00f5a5e0  680e40f9  ldr       x8, [x19, #0x18]
00f5a5e4  e80100b4  cbz       x8, #0xf5a620
00f5a5e8  02254329  ldp       w2, w9, [x8, #0x18]
00f5a5ec  29050011  add       w9, w9, #1
00f5a5f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f5a5f4  5f040071  cmp       w2, #1
00f5a5f8  eb000054  b.lt      #0xf5a614
00f5a5fc  000940f9  ldr       x0, [x8, #0x10]
00f5a600  01008052  mov       w1, #0
00f5a604  030080d2  mov       x3, #0
00f5a608  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a60c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a610  323d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5a614  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5a618  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5a61c  c0035fd6  ret       
00f5a620  cea4fd97  bl        #0xec3958 ; native_ec3958

; body_084000$$.ctor | RVA 0xf5a624
; void body_084000___ctor (body_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5a624  010080d2  mov       x1, #0
00f5a628  c92e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
