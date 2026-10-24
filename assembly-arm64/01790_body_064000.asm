
; body_064000$$Init | RVA 0xf58350
; void body_064000__Init (body_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58350  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58354  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58358  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5835c  fd830091  add       x29, sp, #0x20
00f58360  f30300aa  mov       x19, x0
00f58364  541001b0  adrp      x20, #0x3161000
00f58368  88726039  ldrb      w8, [x20, #0x81c]
00f5836c  d50001f0  adrp      x21, #0x2f73000
00f58370  b5c22591  add       x21, x21, #0x970
00f58374  c8000037  tbnz      w8, #0, #0xf5838c
00f58378  c00001f0  adrp      x0, #0x2f73000
00f5837c  00c02591  add       x0, x0, #0x970
00f58380  e2acfd97  bl        #0xec3708 ; native_ec3708
00f58384  28008052  mov       w8, #1
00f58388  88722039  strb      w8, [x20, #0x81c]
00f5838c  a80240f9  ldr       x8, [x21]
00f58390  681200f9  str       x8, [x19, #0x20]
00f58394  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58398  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5839c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f583a0  c0035fd6  ret       

; body_064000$$Add | RVA 0xf583a4
; void body_064000__Add (body_064000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f583a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f583a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f583ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f583b0  fd830091  add       x29, sp, #0x20
00f583b4  f30301aa  mov       x19, x1
00f583b8  f40300aa  mov       x20, x0
00f583bc  551001b0  adrp      x21, #0x3161000
00f583c0  a8766039  ldrb      w8, [x21, #0x81d]
00f583c4  c8000037  tbnz      w8, #0, #0xf583dc
00f583c8  e0ff00d0  adrp      x0, #0x2f56000
00f583cc  00a03591  add       x0, x0, #0xd68
00f583d0  ceacfd97  bl        #0xec3708 ; native_ec3708
00f583d4  28008052  mov       w8, #1
00f583d8  a8762039  strb      w8, [x21, #0x81d]
00f583dc  800e40f9  ldr       x0, [x20, #0x18]
00f583e0  a00300b4  cbz       x0, #0xf58454
00f583e4  e8ff00d0  adrp      x8, #0x2f56000
00f583e8  08a13591  add       x8, x8, #0xd68
00f583ec  080140f9  ldr       x8, [x8]
00f583f0  091c40b9  ldr       w9, [x0, #0x1c]
00f583f4  29050011  add       w9, w9, #1
00f583f8  091c00b9  str       w9, [x0, #0x1c]
00f583fc  090840f9  ldr       x9, [x0, #0x10]
00f58400  a90200b4  cbz       x9, #0xf58454
00f58404  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58408  2b1940b9  ldr       w11, [x9, #0x18]
00f5840c  5f010b6b  cmp       w10, w11
00f58410  22010054  b.hs      #0xf58434
00f58414  48050011  add       w8, w10, #1
00f58418  081800b9  str       w8, [x0, #0x18]
00f5841c  280d0a8b  add       x8, x9, x10, lsl #3
00f58420  131100f9  str       x19, [x8, #0x20]
00f58424  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58428  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5842c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58430  c0035fd6  ret       
00f58434  081140f9  ldr       x8, [x8, #0x20]
00f58438  086140f9  ldr       x8, [x8, #0xc0]
00f5843c  023940f9  ldr       x2, [x8, #0x70]
00f58440  e10313aa  mov       x1, x19
00f58444  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58448  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5844c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f58450  102e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f58454  41adfd97  bl        #0xec3958 ; native_ec3958

; body_064000$$Clear | RVA 0xf58458
; void body_064000__Clear (body_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58458  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5845c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f58460  fd430091  add       x29, sp, #0x10
00f58464  f30300aa  mov       x19, x0
00f58468  541001b0  adrp      x20, #0x3161000
00f5846c  887a6039  ldrb      w8, [x20, #0x81e]
00f58470  c8000037  tbnz      w8, #0, #0xf58488
00f58474  e0ff00d0  adrp      x0, #0x2f56000
00f58478  00e03591  add       x0, x0, #0xd78
00f5847c  a3acfd97  bl        #0xec3708 ; native_ec3708
00f58480  28008052  mov       w8, #1
00f58484  887a2039  strb      w8, [x20, #0x81e]
00f58488  680e40f9  ldr       x8, [x19, #0x18]
00f5848c  e80100b4  cbz       x8, #0xf584c8
00f58490  02254329  ldp       w2, w9, [x8, #0x18]
00f58494  29050011  add       w9, w9, #1
00f58498  1f250329  stp       wzr, w9, [x8, #0x18]
00f5849c  5f040071  cmp       w2, #1
00f584a0  eb000054  b.lt      #0xf584bc
00f584a4  000940f9  ldr       x0, [x8, #0x10]
00f584a8  01008052  mov       w1, #0
00f584ac  030080d2  mov       x3, #0
00f584b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f584b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f584b8  88454214  b         #0x1fe9ad8 ; System.Array$$Clear
00f584bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f584c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f584c4  c0035fd6  ret       
00f584c8  24adfd97  bl        #0xec3958 ; native_ec3958

; body_064000$$.ctor | RVA 0xf584cc
; void body_064000___ctor (body_064000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f584cc  010080d2  mov       x1, #0
00f584d0  1f370614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
