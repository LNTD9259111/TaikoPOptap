
; body_074000r$$Init | RVA 0xf593fc
; void body_074000r__Init (body_074000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f593fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59400  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59404  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f59408  fd830091  add       x29, sp, #0x20
00f5940c  f30300aa  mov       x19, x0
00f59410  54100190  adrp      x20, #0x3161000
00f59414  88f66039  ldrb      w8, [x20, #0x83d]
00f59418  d50001d0  adrp      x21, #0x2f73000
00f5941c  b5222791  add       x21, x21, #0x9c8
00f59420  c8000037  tbnz      w8, #0, #0xf59438
00f59424  c00001d0  adrp      x0, #0x2f73000
00f59428  00202791  add       x0, x0, #0x9c8
00f5942c  b7a8fd97  bl        #0xec3708 ; native_ec3708
00f59430  28008052  mov       w8, #1
00f59434  88f62039  strb      w8, [x20, #0x83d]
00f59438  a80240f9  ldr       x8, [x21]
00f5943c  681200f9  str       x8, [x19, #0x20]
00f59440  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f59444  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f59448  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5944c  c0035fd6  ret       

; body_074000r$$Add | RVA 0xf59450
; void body_074000r__Add (body_074000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59450  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f59454  f44f01a9  stp       x20, x19, [sp, #0x10]
00f59458  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5945c  fd830091  add       x29, sp, #0x20
00f59460  f30301aa  mov       x19, x1
00f59464  f40300aa  mov       x20, x0
00f59468  55100190  adrp      x21, #0x3161000
00f5946c  a8fa6039  ldrb      w8, [x21, #0x83e]
00f59470  c8000037  tbnz      w8, #0, #0xf59488
00f59474  e0ff00b0  adrp      x0, #0x2f56000
00f59478  00a03591  add       x0, x0, #0xd68
00f5947c  a3a8fd97  bl        #0xec3708 ; native_ec3708
00f59480  28008052  mov       w8, #1
00f59484  a8fa2039  strb      w8, [x21, #0x83e]
00f59488  800e40f9  ldr       x0, [x20, #0x18]
00f5948c  a00300b4  cbz       x0, #0xf59500
00f59490  e8ff00b0  adrp      x8, #0x2f56000
00f59494  08a13591  add       x8, x8, #0xd68
00f59498  080140f9  ldr       x8, [x8]
00f5949c  091c40b9  ldr       w9, [x0, #0x1c]
00f594a0  29050011  add       w9, w9, #1
00f594a4  091c00b9  str       w9, [x0, #0x1c]
00f594a8  090840f9  ldr       x9, [x0, #0x10]
00f594ac  a90200b4  cbz       x9, #0xf59500
00f594b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f594b4  2b1940b9  ldr       w11, [x9, #0x18]
00f594b8  5f010b6b  cmp       w10, w11
00f594bc  22010054  b.hs      #0xf594e0
00f594c0  48050011  add       w8, w10, #1
00f594c4  081800b9  str       w8, [x0, #0x18]
00f594c8  280d0a8b  add       x8, x9, x10, lsl #3
00f594cc  131100f9  str       x19, [x8, #0x20]
00f594d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f594d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f594d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f594dc  c0035fd6  ret       
00f594e0  081140f9  ldr       x8, [x8, #0x20]
00f594e4  086140f9  ldr       x8, [x8, #0xc0]
00f594e8  023940f9  ldr       x2, [x8, #0x70]
00f594ec  e10313aa  mov       x1, x19
00f594f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f594f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f594f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f594fc  e5292814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f59500  16a9fd97  bl        #0xec3958 ; native_ec3958

; body_074000r$$Clear | RVA 0xf59504
; void body_074000r__Clear (body_074000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59504  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f59508  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5950c  fd430091  add       x29, sp, #0x10
00f59510  f30300aa  mov       x19, x0
00f59514  54100190  adrp      x20, #0x3161000
00f59518  88fe6039  ldrb      w8, [x20, #0x83f]
00f5951c  c8000037  tbnz      w8, #0, #0xf59534
00f59520  e0ff00b0  adrp      x0, #0x2f56000
00f59524  00e03591  add       x0, x0, #0xd78
00f59528  78a8fd97  bl        #0xec3708 ; native_ec3708
00f5952c  28008052  mov       w8, #1
00f59530  88fe2039  strb      w8, [x20, #0x83f]
00f59534  680e40f9  ldr       x8, [x19, #0x18]
00f59538  e80100b4  cbz       x8, #0xf59574
00f5953c  02254329  ldp       w2, w9, [x8, #0x18]
00f59540  29050011  add       w9, w9, #1
00f59544  1f250329  stp       wzr, w9, [x8, #0x18]
00f59548  5f040071  cmp       w2, #1
00f5954c  eb000054  b.lt      #0xf59568
00f59550  000940f9  ldr       x0, [x8, #0x10]
00f59554  01008052  mov       w1, #0
00f59558  030080d2  mov       x3, #0
00f5955c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f59560  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59564  5d414214  b         #0x1fe9ad8 ; System.Array$$Clear
00f59568  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5956c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f59570  c0035fd6  ret       
00f59574  f9a8fd97  bl        #0xec3958 ; native_ec3958

; body_074000r$$.ctor | RVA 0xf59578
; void body_074000r___ctor (body_074000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f59578  010080d2  mov       x1, #0
00f5957c  f4320614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
