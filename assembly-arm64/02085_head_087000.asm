
; head_087000$$Init | RVA 0xf7426c
; void head_087000__Init (head_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7426c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74270  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74274  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74278  fd830091  add       x29, sp, #0x20
00f7427c  f30300aa  mov       x19, x0
00f74280  740f01b0  adrp      x20, #0x3161000
00f74284  88466e39  ldrb      w8, [x20, #0xb91]
00f74288  15000190  adrp      x21, #0x2f74000
00f7428c  b5a20a91  add       x21, x21, #0x2a8
00f74290  c8000037  tbnz      w8, #0, #0xf742a8
00f74294  00000190  adrp      x0, #0x2f74000
00f74298  00a00a91  add       x0, x0, #0x2a8
00f7429c  1b3dfd97  bl        #0xec3708 ; native_ec3708
00f742a0  28008052  mov       w8, #1
00f742a4  88462e39  strb      w8, [x20, #0xb91]
00f742a8  a80240f9  ldr       x8, [x21]
00f742ac  681200f9  str       x8, [x19, #0x20]
00f742b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f742b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f742b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f742bc  c0035fd6  ret       

; head_087000$$Add | RVA 0xf742c0
; void head_087000__Add (head_087000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f742c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f742c4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f742c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f742cc  fd830091  add       x29, sp, #0x20
00f742d0  f30301aa  mov       x19, x1
00f742d4  f40300aa  mov       x20, x0
00f742d8  750f01b0  adrp      x21, #0x3161000
00f742dc  a84a6e39  ldrb      w8, [x21, #0xb92]
00f742e0  c8000037  tbnz      w8, #0, #0xf742f8
00f742e4  00ff00d0  adrp      x0, #0x2f56000
00f742e8  00a03591  add       x0, x0, #0xd68
00f742ec  073dfd97  bl        #0xec3708 ; native_ec3708
00f742f0  28008052  mov       w8, #1
00f742f4  a84a2e39  strb      w8, [x21, #0xb92]
00f742f8  800e40f9  ldr       x0, [x20, #0x18]
00f742fc  a00300b4  cbz       x0, #0xf74370
00f74300  08ff00d0  adrp      x8, #0x2f56000
00f74304  08a13591  add       x8, x8, #0xd68
00f74308  080140f9  ldr       x8, [x8]
00f7430c  091c40b9  ldr       w9, [x0, #0x1c]
00f74310  29050011  add       w9, w9, #1
00f74314  091c00b9  str       w9, [x0, #0x1c]
00f74318  090840f9  ldr       x9, [x0, #0x10]
00f7431c  a90200b4  cbz       x9, #0xf74370
00f74320  0a1880b9  ldrsw     x10, [x0, #0x18]
00f74324  2b1940b9  ldr       w11, [x9, #0x18]
00f74328  5f010b6b  cmp       w10, w11
00f7432c  22010054  b.hs      #0xf74350
00f74330  48050011  add       w8, w10, #1
00f74334  081800b9  str       w8, [x0, #0x18]
00f74338  280d0a8b  add       x8, x9, x10, lsl #3
00f7433c  131100f9  str       x19, [x8, #0x20]
00f74340  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74344  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74348  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7434c  c0035fd6  ret       
00f74350  081140f9  ldr       x8, [x8, #0x20]
00f74354  086140f9  ldr       x8, [x8, #0xc0]
00f74358  023940f9  ldr       x2, [x8, #0x70]
00f7435c  e10313aa  mov       x1, x19
00f74360  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74364  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74368  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7436c  49be2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74370  7a3dfd97  bl        #0xec3958 ; native_ec3958

; head_087000$$Clear | RVA 0xf74374
; void head_087000__Clear (head_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74374  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74378  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7437c  fd430091  add       x29, sp, #0x10
00f74380  f30300aa  mov       x19, x0
00f74384  740f01b0  adrp      x20, #0x3161000
00f74388  884e6e39  ldrb      w8, [x20, #0xb93]
00f7438c  c8000037  tbnz      w8, #0, #0xf743a4
00f74390  00ff00d0  adrp      x0, #0x2f56000
00f74394  00e03591  add       x0, x0, #0xd78
00f74398  dc3cfd97  bl        #0xec3708 ; native_ec3708
00f7439c  28008052  mov       w8, #1
00f743a0  884e2e39  strb      w8, [x20, #0xb93]
00f743a4  680e40f9  ldr       x8, [x19, #0x18]
00f743a8  e80100b4  cbz       x8, #0xf743e4
00f743ac  02254329  ldp       w2, w9, [x8, #0x18]
00f743b0  29050011  add       w9, w9, #1
00f743b4  1f250329  stp       wzr, w9, [x8, #0x18]
00f743b8  5f040071  cmp       w2, #1
00f743bc  eb000054  b.lt      #0xf743d8
00f743c0  000940f9  ldr       x0, [x8, #0x10]
00f743c4  01008052  mov       w1, #0
00f743c8  030080d2  mov       x3, #0
00f743cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f743d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f743d4  c1d54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f743d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f743dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f743e0  c0035fd6  ret       
00f743e4  5d3dfd97  bl        #0xec3958 ; native_ec3958

; head_087000$$.ctor | RVA 0xf743e8
; void head_087000___ctor (head_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f743e8  010080d2  mov       x1, #0
00f743ec  58c70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
