
; body_063000$$Init | RVA 0xf581cc
; void body_063000__Init (body_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f581cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f581d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f581d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f581d8  fd830091  add       x29, sp, #0x20
00f581dc  f30300aa  mov       x19, x0
00f581e0  541001b0  adrp      x20, #0x3161000
00f581e4  88666039  ldrb      w8, [x20, #0x819]
00f581e8  d50001f0  adrp      x21, #0x2f73000
00f581ec  b5a22591  add       x21, x21, #0x968
00f581f0  c8000037  tbnz      w8, #0, #0xf58208
00f581f4  c00001f0  adrp      x0, #0x2f73000
00f581f8  00a02591  add       x0, x0, #0x968
00f581fc  43adfd97  bl        #0xec3708 ; native_ec3708
00f58200  28008052  mov       w8, #1
00f58204  88662039  strb      w8, [x20, #0x819]
00f58208  a80240f9  ldr       x8, [x21]
00f5820c  681200f9  str       x8, [x19, #0x20]
00f58210  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f58214  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f58218  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5821c  c0035fd6  ret       

; body_063000$$Add | RVA 0xf58220
; void body_063000__Add (body_063000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58220  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f58224  f44f01a9  stp       x20, x19, [sp, #0x10]
00f58228  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5822c  fd830091  add       x29, sp, #0x20
00f58230  f30301aa  mov       x19, x1
00f58234  f40300aa  mov       x20, x0
00f58238  551001b0  adrp      x21, #0x3161000
00f5823c  a86a6039  ldrb      w8, [x21, #0x81a]
00f58240  c8000037  tbnz      w8, #0, #0xf58258
00f58244  e0ff00d0  adrp      x0, #0x2f56000
00f58248  00a03591  add       x0, x0, #0xd68
00f5824c  2fadfd97  bl        #0xec3708 ; native_ec3708
00f58250  28008052  mov       w8, #1
00f58254  a86a2039  strb      w8, [x21, #0x81a]
00f58258  800e40f9  ldr       x0, [x20, #0x18]
00f5825c  a00300b4  cbz       x0, #0xf582d0
00f58260  e8ff00d0  adrp      x8, #0x2f56000
00f58264  08a13591  add       x8, x8, #0xd68
00f58268  080140f9  ldr       x8, [x8]
00f5826c  091c40b9  ldr       w9, [x0, #0x1c]
00f58270  29050011  add       w9, w9, #1
00f58274  091c00b9  str       w9, [x0, #0x1c]
00f58278  090840f9  ldr       x9, [x0, #0x10]
00f5827c  a90200b4  cbz       x9, #0xf582d0
00f58280  0a1880b9  ldrsw     x10, [x0, #0x18]
00f58284  2b1940b9  ldr       w11, [x9, #0x18]
00f58288  5f010b6b  cmp       w10, w11
00f5828c  22010054  b.hs      #0xf582b0
00f58290  48050011  add       w8, w10, #1
00f58294  081800b9  str       w8, [x0, #0x18]
00f58298  280d0a8b  add       x8, x9, x10, lsl #3
00f5829c  131100f9  str       x19, [x8, #0x20]
00f582a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f582a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f582a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f582ac  c0035fd6  ret       
00f582b0  081140f9  ldr       x8, [x8, #0x20]
00f582b4  086140f9  ldr       x8, [x8, #0xc0]
00f582b8  023940f9  ldr       x2, [x8, #0x70]
00f582bc  e10313aa  mov       x1, x19
00f582c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f582c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f582c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f582cc  712e2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f582d0  a2adfd97  bl        #0xec3958 ; native_ec3958

; body_063000$$Clear | RVA 0xf582d4
; void body_063000__Clear (body_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f582d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f582d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f582dc  fd430091  add       x29, sp, #0x10
00f582e0  f30300aa  mov       x19, x0
00f582e4  541001b0  adrp      x20, #0x3161000
00f582e8  886e6039  ldrb      w8, [x20, #0x81b]
00f582ec  c8000037  tbnz      w8, #0, #0xf58304
00f582f0  e0ff00d0  adrp      x0, #0x2f56000
00f582f4  00e03591  add       x0, x0, #0xd78
00f582f8  04adfd97  bl        #0xec3708 ; native_ec3708
00f582fc  28008052  mov       w8, #1
00f58300  886e2039  strb      w8, [x20, #0x81b]
00f58304  680e40f9  ldr       x8, [x19, #0x18]
00f58308  e80100b4  cbz       x8, #0xf58344
00f5830c  02254329  ldp       w2, w9, [x8, #0x18]
00f58310  29050011  add       w9, w9, #1
00f58314  1f250329  stp       wzr, w9, [x8, #0x18]
00f58318  5f040071  cmp       w2, #1
00f5831c  eb000054  b.lt      #0xf58338
00f58320  000940f9  ldr       x0, [x8, #0x10]
00f58324  01008052  mov       w1, #0
00f58328  030080d2  mov       x3, #0
00f5832c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f58330  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58334  e9454214  b         #0x1fe9ad8 ; System.Array$$Clear
00f58338  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5833c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f58340  c0035fd6  ret       
00f58344  85adfd97  bl        #0xec3958 ; native_ec3958

; body_063000$$.ctor | RVA 0xf58348
; void body_063000___ctor (body_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f58348  010080d2  mov       x1, #0
00f5834c  80370614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
