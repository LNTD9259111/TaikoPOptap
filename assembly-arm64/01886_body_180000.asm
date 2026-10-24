
; body_180000$$Init | RVA 0xf614d0
; void body_180000__Init (body_180000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f614d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f614d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f614d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f614dc  fd830091  add       x29, sp, #0x20
00f614e0  f30300aa  mov       x19, x0
00f614e4  14100190  adrp      x20, #0x3161000
00f614e8  88f26439  ldrb      w8, [x20, #0x93c]
00f614ec  950001d0  adrp      x21, #0x2f73000
00f614f0  b5c23191  add       x21, x21, #0xc70
00f614f4  c8000037  tbnz      w8, #0, #0xf6150c
00f614f8  800001d0  adrp      x0, #0x2f73000
00f614fc  00c03191  add       x0, x0, #0xc70
00f61500  8288fd97  bl        #0xec3708 ; native_ec3708
00f61504  28008052  mov       w8, #1
00f61508  88f22439  strb      w8, [x20, #0x93c]
00f6150c  a80240f9  ldr       x8, [x21]
00f61510  681200f9  str       x8, [x19, #0x20]
00f61514  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61518  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6151c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61520  c0035fd6  ret       

; body_180000$$Add | RVA 0xf61524
; void body_180000__Add (body_180000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61524  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61528  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6152c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61530  fd830091  add       x29, sp, #0x20
00f61534  f30301aa  mov       x19, x1
00f61538  f40300aa  mov       x20, x0
00f6153c  15100190  adrp      x21, #0x3161000
00f61540  a8f66439  ldrb      w8, [x21, #0x93d]
00f61544  c8000037  tbnz      w8, #0, #0xf6155c
00f61548  a0ff00b0  adrp      x0, #0x2f56000
00f6154c  00a03591  add       x0, x0, #0xd68
00f61550  6e88fd97  bl        #0xec3708 ; native_ec3708
00f61554  28008052  mov       w8, #1
00f61558  a8f62439  strb      w8, [x21, #0x93d]
00f6155c  800e40f9  ldr       x0, [x20, #0x18]
00f61560  a00300b4  cbz       x0, #0xf615d4
00f61564  a8ff00b0  adrp      x8, #0x2f56000
00f61568  08a13591  add       x8, x8, #0xd68
00f6156c  080140f9  ldr       x8, [x8]
00f61570  091c40b9  ldr       w9, [x0, #0x1c]
00f61574  29050011  add       w9, w9, #1
00f61578  091c00b9  str       w9, [x0, #0x1c]
00f6157c  090840f9  ldr       x9, [x0, #0x10]
00f61580  a90200b4  cbz       x9, #0xf615d4
00f61584  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61588  2b1940b9  ldr       w11, [x9, #0x18]
00f6158c  5f010b6b  cmp       w10, w11
00f61590  22010054  b.hs      #0xf615b4
00f61594  48050011  add       w8, w10, #1
00f61598  081800b9  str       w8, [x0, #0x18]
00f6159c  280d0a8b  add       x8, x9, x10, lsl #3
00f615a0  131100f9  str       x19, [x8, #0x20]
00f615a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f615a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f615ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f615b0  c0035fd6  ret       
00f615b4  081140f9  ldr       x8, [x8, #0x20]
00f615b8  086140f9  ldr       x8, [x8, #0xc0]
00f615bc  023940f9  ldr       x2, [x8, #0x70]
00f615c0  e10313aa  mov       x1, x19
00f615c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f615c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f615cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f615d0  b0092814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f615d4  e188fd97  bl        #0xec3958 ; native_ec3958

; body_180000$$Clear | RVA 0xf615d8
; void body_180000__Clear (body_180000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f615d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f615dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f615e0  fd430091  add       x29, sp, #0x10
00f615e4  f30300aa  mov       x19, x0
00f615e8  14100190  adrp      x20, #0x3161000
00f615ec  88fa6439  ldrb      w8, [x20, #0x93e]
00f615f0  c8000037  tbnz      w8, #0, #0xf61608
00f615f4  a0ff00b0  adrp      x0, #0x2f56000
00f615f8  00e03591  add       x0, x0, #0xd78
00f615fc  4388fd97  bl        #0xec3708 ; native_ec3708
00f61600  28008052  mov       w8, #1
00f61604  88fa2439  strb      w8, [x20, #0x93e]
00f61608  680e40f9  ldr       x8, [x19, #0x18]
00f6160c  e80100b4  cbz       x8, #0xf61648
00f61610  02254329  ldp       w2, w9, [x8, #0x18]
00f61614  29050011  add       w9, w9, #1
00f61618  1f250329  stp       wzr, w9, [x8, #0x18]
00f6161c  5f040071  cmp       w2, #1
00f61620  eb000054  b.lt      #0xf6163c
00f61624  000940f9  ldr       x0, [x8, #0x10]
00f61628  01008052  mov       w1, #0
00f6162c  030080d2  mov       x3, #0
00f61630  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61634  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61638  28214214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6163c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61640  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61644  c0035fd6  ret       
00f61648  c488fd97  bl        #0xec3958 ; native_ec3958

; body_180000$$.ctor | RVA 0xf6164c
; void body_180000___ctor (body_180000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6164c  010080d2  mov       x1, #0
00f61650  bf120614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
