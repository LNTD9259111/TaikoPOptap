
; body_064000r$$Init | RVA 0xf584d4
; void body_064000r__Init (body_064000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f584d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f584d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f584dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f584e0  fd830091  add       x29, sp, #0x20
00f584e4  f30300aa  mov       x19, x0
00f584e8  541001b0  adrp      x20, #0x3161000
00f584ec  887e6039  ldrb      w8, [x20, #0x81f]
00f584f0  d50001f0  adrp      x21, #0x2f73000
00f584f4  b5e22591  add       x21, x21, #0x978
00f584f8  c8000037  tbnz      w8, #0, #0xf58510
00f584fc  c00001f0  adrp      x0, #0x2f73000
00f58500  00e02591  add       x0, x0, #0x978
00f58504  81acfd97  bl        #0xec3708 ; native_ec3708
00f58508  28008052  mov       w8, #1
00f5850c  887e2039  strb      w8, [x20, #0x81f]
00f58510  a80240f9  ldr       x8, [x21]
00f58514  681200f9  str       x8, [x19, #0x20]
00f58518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5851c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58520  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58524  c0035fd6  ret       

; body_064000r$$Add | RVA 0xf58528
; void body_064000r__Add (body_064000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58528  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5852c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58530  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f58534  fd830091  add       x29, sp, #0x20
00f58538  f30301aa  mov       x19, x1
00f5853c  f40300aa  mov       x20, x0
00f58540  551001b0  adrp      x21, #0x3161000
00f58544  a8826039  ldrb      w8, [x21, #0x820]
00f58548  c8000037  tbnz      w8, #0, #0xf58560
00f5854c  e0ff00d0  adrp      x0, #0x2f56000
00f58550  00a03591  add       x0, x0, #0xd68
00f58554  6dacfd97  bl        #0xec3708 ; native_ec3708
00f58558  28008052  mov       w8, #1
00f5855c  a8822039  strb      w8, [x21, #0x820]
00f58560  800e40f9  ldr       x0, [x20, #0x18]
00f58564  a00300b4  cbz       x0, #0xf585d8
00f58568  e8ff00d0  adrp      x8, #0x2f56000
00f5856c  08a13591  add       x8, x8, #0xd68
00f58570  080140f9  ldr       x8, [x8]
00f58574  091c40b9  ldr       w9, [x0, #0x1c]
00f58578  29050011  add       w9, w9, #1
00f5857c  091c00b9  str       w9, [x0, #0x1c]
00f58580  090840f9  ldr       x9, [x0, #0x10]
00f58584  a90200b4  cbz       x9, #0xf585d8
00f58588  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5858c  2b1940b9  ldr       w11, [x9, #0x18]
00f58590  5f010b6b  cmp       w10, w11
00f58594  22010054  b.hs      #0xf585b8
00f58598  48050011  add       w8, w10, #1
00f5859c  081800b9  str       w8, [x0, #0x18]
00f585a0  280d0a8b  add       x8, x9, x10, lsl #3
00f585a4  131100f9  str       x19, [x8, #0x20]
00f585a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f585ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f585b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f585b4  c0035fd6  ret       
00f585b8  081140f9  ldr       x8, [x8, #0x20]
00f585bc  086140f9  ldr       x8, [x8, #0xc0]
00f585c0  023940f9  ldr       x2, [x8, #0x70]
00f585c4  e10313aa  mov       x1, x19
00f585c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f585cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f585d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f585d4  af2d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f585d8  e0acfd97  bl        #0xec3958 ; native_ec3958

; body_064000r$$Clear | RVA 0xf585dc
; void body_064000r__Clear (body_064000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f585dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f585e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f585e4  fd430091  add       x29, sp, #0x10
00f585e8  f30300aa  mov       x19, x0
00f585ec  541001b0  adrp      x20, #0x3161000
00f585f0  88866039  ldrb      w8, [x20, #0x821]
00f585f4  c8000037  tbnz      w8, #0, #0xf5860c
00f585f8  e0ff00d0  adrp      x0, #0x2f56000
00f585fc  00e03591  add       x0, x0, #0xd78
00f58600  42acfd97  bl        #0xec3708 ; native_ec3708
00f58604  28008052  mov       w8, #1
00f58608  88862039  strb      w8, [x20, #0x821]
00f5860c  680e40f9  ldr       x8, [x19, #0x18]
00f58610  e80100b4  cbz       x8, #0xf5864c
00f58614  02254329  ldp       w2, w9, [x8, #0x18]
00f58618  29050011  add       w9, w9, #1
00f5861c  1f250329  stp       wzr, w9, [x8, #0x18]
00f58620  5f040071  cmp       w2, #1
00f58624  eb000054  b.lt      #0xf58640
00f58628  000940f9  ldr       x0, [x8, #0x10]
00f5862c  01008052  mov       w1, #0
00f58630  030080d2  mov       x3, #0
00f58634  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58638  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5863c  27454214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58640  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58644  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58648  c0035fd6  ret       
00f5864c  c3acfd97  bl        #0xec3958 ; native_ec3958

; body_064000r$$.ctor | RVA 0xf58650
; void body_064000r___ctor (body_064000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58650  010080d2  mov       x1, #0
00f58654  be360614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
