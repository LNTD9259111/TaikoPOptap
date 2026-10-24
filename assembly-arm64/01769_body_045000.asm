
; body_045000$$Init | RVA 0xf5637c
; void body_045000__Init (body_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5637c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56380  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56384  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56388  fd830091  add       x29, sp, #0x20
00f5638c  f30300aa  mov       x19, x0
00f56390  541001f0  adrp      x20, #0x3161000
00f56394  88765f39  ldrb      w8, [x20, #0x7dd]
00f56398  f50001b0  adrp      x21, #0x2f73000
00f5639c  b5222391  add       x21, x21, #0x8c8
00f563a0  c8000037  tbnz      w8, #0, #0xf563b8
00f563a4  e00001b0  adrp      x0, #0x2f73000
00f563a8  00202391  add       x0, x0, #0x8c8
00f563ac  d7b4fd97  bl        #0xec3708 ; native_ec3708
00f563b0  28008052  mov       w8, #1
00f563b4  88761f39  strb      w8, [x20, #0x7dd]
00f563b8  a80240f9  ldr       x8, [x21]
00f563bc  681200f9  str       x8, [x19, #0x20]
00f563c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f563c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f563c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f563cc  c0035fd6  ret       

; body_045000$$Add | RVA 0xf563d0
; void body_045000__Add (body_045000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f563d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f563d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f563d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f563dc  fd830091  add       x29, sp, #0x20
00f563e0  f30301aa  mov       x19, x1
00f563e4  f40300aa  mov       x20, x0
00f563e8  551001f0  adrp      x21, #0x3161000
00f563ec  a87a5f39  ldrb      w8, [x21, #0x7de]
00f563f0  c8000037  tbnz      w8, #0, #0xf56408
00f563f4  00000190  adrp      x0, #0x2f56000
00f563f8  00a03591  add       x0, x0, #0xd68
00f563fc  c3b4fd97  bl        #0xec3708 ; native_ec3708
00f56400  28008052  mov       w8, #1
00f56404  a87a1f39  strb      w8, [x21, #0x7de]
00f56408  800e40f9  ldr       x0, [x20, #0x18]
00f5640c  a00300b4  cbz       x0, #0xf56480
00f56410  08000190  adrp      x8, #0x2f56000
00f56414  08a13591  add       x8, x8, #0xd68
00f56418  080140f9  ldr       x8, [x8]
00f5641c  091c40b9  ldr       w9, [x0, #0x1c]
00f56420  29050011  add       w9, w9, #1
00f56424  091c00b9  str       w9, [x0, #0x1c]
00f56428  090840f9  ldr       x9, [x0, #0x10]
00f5642c  a90200b4  cbz       x9, #0xf56480
00f56430  0a1880b9  ldrsw     x10, [x0, #0x18]
00f56434  2b1940b9  ldr       w11, [x9, #0x18]
00f56438  5f010b6b  cmp       w10, w11
00f5643c  22010054  b.hs      #0xf56460
00f56440  48050011  add       w8, w10, #1
00f56444  081800b9  str       w8, [x0, #0x18]
00f56448  280d0a8b  add       x8, x9, x10, lsl #3
00f5644c  131100f9  str       x19, [x8, #0x20]
00f56450  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56454  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56458  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5645c  c0035fd6  ret       
00f56460  081140f9  ldr       x8, [x8, #0x20]
00f56464  086140f9  ldr       x8, [x8, #0xc0]
00f56468  023940f9  ldr       x2, [x8, #0x70]
00f5646c  e10313aa  mov       x1, x19
00f56470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56474  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56478  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5647c  05362814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56480  36b5fd97  bl        #0xec3958 ; native_ec3958

; body_045000$$Clear | RVA 0xf56484
; void body_045000__Clear (body_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56484  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56488  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5648c  fd430091  add       x29, sp, #0x10
00f56490  f30300aa  mov       x19, x0
00f56494  541001f0  adrp      x20, #0x3161000
00f56498  887e5f39  ldrb      w8, [x20, #0x7df]
00f5649c  c8000037  tbnz      w8, #0, #0xf564b4
00f564a0  00000190  adrp      x0, #0x2f56000
00f564a4  00e03591  add       x0, x0, #0xd78
00f564a8  98b4fd97  bl        #0xec3708 ; native_ec3708
00f564ac  28008052  mov       w8, #1
00f564b0  887e1f39  strb      w8, [x20, #0x7df]
00f564b4  680e40f9  ldr       x8, [x19, #0x18]
00f564b8  e80100b4  cbz       x8, #0xf564f4
00f564bc  02254329  ldp       w2, w9, [x8, #0x18]
00f564c0  29050011  add       w9, w9, #1
00f564c4  1f250329  stp       wzr, w9, [x8, #0x18]
00f564c8  5f040071  cmp       w2, #1
00f564cc  eb000054  b.lt      #0xf564e8
00f564d0  000940f9  ldr       x0, [x8, #0x10]
00f564d4  01008052  mov       w1, #0
00f564d8  030080d2  mov       x3, #0
00f564dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f564e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f564e4  7d4d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f564e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f564ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f564f0  c0035fd6  ret       
00f564f4  19b5fd97  bl        #0xec3958 ; native_ec3958

; body_045000$$.ctor | RVA 0xf564f8
; void body_045000___ctor (body_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f564f8  010080d2  mov       x1, #0
00f564fc  143f0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
