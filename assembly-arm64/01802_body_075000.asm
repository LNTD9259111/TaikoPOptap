
; body_075000$$Init | RVA 0xf59580
; void body_075000__Init (body_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59580  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59584  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59588  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5958c  fd830091  add       x29, sp, #0x20
00f59590  f30300aa  mov       x19, x0
00f59594  54100190  adrp      x20, #0x3161000
00f59598  88026139  ldrb      w8, [x20, #0x840]
00f5959c  d50001d0  adrp      x21, #0x2f73000
00f595a0  b5422791  add       x21, x21, #0x9d0
00f595a4  c8000037  tbnz      w8, #0, #0xf595bc
00f595a8  c00001d0  adrp      x0, #0x2f73000
00f595ac  00402791  add       x0, x0, #0x9d0
00f595b0  56a8fd97  bl        #0xec3708 ; native_ec3708
00f595b4  28008052  mov       w8, #1
00f595b8  88022139  strb      w8, [x20, #0x840]
00f595bc  a80240f9  ldr       x8, [x21]
00f595c0  681200f9  str       x8, [x19, #0x20]
00f595c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f595c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f595cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f595d0  c0035fd6  ret       

; body_075000$$Add | RVA 0xf595d4
; void body_075000__Add (body_075000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f595d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f595d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f595dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f595e0  fd830091  add       x29, sp, #0x20
00f595e4  f30301aa  mov       x19, x1
00f595e8  f40300aa  mov       x20, x0
00f595ec  55100190  adrp      x21, #0x3161000
00f595f0  a8066139  ldrb      w8, [x21, #0x841]
00f595f4  c8000037  tbnz      w8, #0, #0xf5960c
00f595f8  e0ff00b0  adrp      x0, #0x2f56000
00f595fc  00a03591  add       x0, x0, #0xd68
00f59600  42a8fd97  bl        #0xec3708 ; native_ec3708
00f59604  28008052  mov       w8, #1
00f59608  a8062139  strb      w8, [x21, #0x841]
00f5960c  800e40f9  ldr       x0, [x20, #0x18]
00f59610  a00300b4  cbz       x0, #0xf59684
00f59614  e8ff00b0  adrp      x8, #0x2f56000
00f59618  08a13591  add       x8, x8, #0xd68
00f5961c  080140f9  ldr       x8, [x8]
00f59620  091c40b9  ldr       w9, [x0, #0x1c]
00f59624  29050011  add       w9, w9, #1
00f59628  091c00b9  str       w9, [x0, #0x1c]
00f5962c  090840f9  ldr       x9, [x0, #0x10]
00f59630  a90200b4  cbz       x9, #0xf59684
00f59634  0a1880b9  ldrsw     x10, [x0, #0x18]
00f59638  2b1940b9  ldr       w11, [x9, #0x18]
00f5963c  5f010b6b  cmp       w10, w11
00f59640  22010054  b.hs      #0xf59664
00f59644  48050011  add       w8, w10, #1
00f59648  081800b9  str       w8, [x0, #0x18]
00f5964c  280d0a8b  add       x8, x9, x10, lsl #3
00f59650  131100f9  str       x19, [x8, #0x20]
00f59654  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59658  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5965c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59660  c0035fd6  ret       
00f59664  081140f9  ldr       x8, [x8, #0x20]
00f59668  086140f9  ldr       x8, [x8, #0xc0]
00f5966c  023940f9  ldr       x2, [x8, #0x70]
00f59670  e10313aa  mov       x1, x19
00f59674  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59678  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5967c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f59680  84292814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59684  b5a8fd97  bl        #0xec3958 ; native_ec3958

; body_075000$$Clear | RVA 0xf59688
; void body_075000__Clear (body_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59688  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5968c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f59690  fd430091  add       x29, sp, #0x10
00f59694  f30300aa  mov       x19, x0
00f59698  54100190  adrp      x20, #0x3161000
00f5969c  880a6139  ldrb      w8, [x20, #0x842]
00f596a0  c8000037  tbnz      w8, #0, #0xf596b8
00f596a4  e0ff00b0  adrp      x0, #0x2f56000
00f596a8  00e03591  add       x0, x0, #0xd78
00f596ac  17a8fd97  bl        #0xec3708 ; native_ec3708
00f596b0  28008052  mov       w8, #1
00f596b4  880a2139  strb      w8, [x20, #0x842]
00f596b8  680e40f9  ldr       x8, [x19, #0x18]
00f596bc  e80100b4  cbz       x8, #0xf596f8
00f596c0  02254329  ldp       w2, w9, [x8, #0x18]
00f596c4  29050011  add       w9, w9, #1
00f596c8  1f250329  stp       wzr, w9, [x8, #0x18]
00f596cc  5f040071  cmp       w2, #1
00f596d0  eb000054  b.lt      #0xf596ec
00f596d4  000940f9  ldr       x0, [x8, #0x10]
00f596d8  01008052  mov       w1, #0
00f596dc  030080d2  mov       x3, #0
00f596e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f596e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f596e8  fc404214  b         #0x1fe9ad8 ; System.Array$$Clear
00f596ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f596f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f596f4  c0035fd6  ret       
00f596f8  98a8fd97  bl        #0xec3958 ; native_ec3958

; body_075000$$.ctor | RVA 0xf596fc
; void body_075000___ctor (body_075000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f596fc  010080d2  mov       x1, #0
00f59700  93320614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
