
; head_045000$$Init | RVA 0xf702c4
; void head_045000__Init (head_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f702c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f702c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f702cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f702d0  fd830091  add       x29, sp, #0x20
00f702d4  f30300aa  mov       x19, x0
00f702d8  940f01b0  adrp      x20, #0x3161000
00f702dc  884e6c39  ldrb      w8, [x20, #0xb13]
00f702e0  35000190  adrp      x21, #0x2f74000
00f702e4  b5620591  add       x21, x21, #0x158
00f702e8  c8000037  tbnz      w8, #0, #0xf70300
00f702ec  20000190  adrp      x0, #0x2f74000
00f702f0  00600591  add       x0, x0, #0x158
00f702f4  054dfd97  bl        #0xec3708 ; native_ec3708
00f702f8  28008052  mov       w8, #1
00f702fc  884e2c39  strb      w8, [x20, #0xb13]
00f70300  a80240f9  ldr       x8, [x21]
00f70304  681200f9  str       x8, [x19, #0x20]
00f70308  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7030c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70310  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70314  c0035fd6  ret       

; head_045000$$Add | RVA 0xf70318
; void head_045000__Add (head_045000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70318  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7031c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70320  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70324  fd830091  add       x29, sp, #0x20
00f70328  f30301aa  mov       x19, x1
00f7032c  f40300aa  mov       x20, x0
00f70330  950f01b0  adrp      x21, #0x3161000
00f70334  a8526c39  ldrb      w8, [x21, #0xb14]
00f70338  c8000037  tbnz      w8, #0, #0xf70350
00f7033c  20ff00d0  adrp      x0, #0x2f56000
00f70340  00a03591  add       x0, x0, #0xd68
00f70344  f14cfd97  bl        #0xec3708 ; native_ec3708
00f70348  28008052  mov       w8, #1
00f7034c  a8522c39  strb      w8, [x21, #0xb14]
00f70350  800e40f9  ldr       x0, [x20, #0x18]
00f70354  a00300b4  cbz       x0, #0xf703c8
00f70358  28ff00d0  adrp      x8, #0x2f56000
00f7035c  08a13591  add       x8, x8, #0xd68
00f70360  080140f9  ldr       x8, [x8]
00f70364  091c40b9  ldr       w9, [x0, #0x1c]
00f70368  29050011  add       w9, w9, #1
00f7036c  091c00b9  str       w9, [x0, #0x1c]
00f70370  090840f9  ldr       x9, [x0, #0x10]
00f70374  a90200b4  cbz       x9, #0xf703c8
00f70378  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7037c  2b1940b9  ldr       w11, [x9, #0x18]
00f70380  5f010b6b  cmp       w10, w11
00f70384  22010054  b.hs      #0xf703a8
00f70388  48050011  add       w8, w10, #1
00f7038c  081800b9  str       w8, [x0, #0x18]
00f70390  280d0a8b  add       x8, x9, x10, lsl #3
00f70394  131100f9  str       x19, [x8, #0x20]
00f70398  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7039c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f703a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f703a4  c0035fd6  ret       
00f703a8  081140f9  ldr       x8, [x8, #0x20]
00f703ac  086140f9  ldr       x8, [x8, #0xc0]
00f703b0  023940f9  ldr       x2, [x8, #0x70]
00f703b4  e10313aa  mov       x1, x19
00f703b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f703bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f703c0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f703c4  33ce2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f703c8  644dfd97  bl        #0xec3958 ; native_ec3958

; head_045000$$Clear | RVA 0xf703cc
; void head_045000__Clear (head_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f703cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f703d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f703d4  fd430091  add       x29, sp, #0x10
00f703d8  f30300aa  mov       x19, x0
00f703dc  940f01b0  adrp      x20, #0x3161000
00f703e0  88566c39  ldrb      w8, [x20, #0xb15]
00f703e4  c8000037  tbnz      w8, #0, #0xf703fc
00f703e8  20ff00d0  adrp      x0, #0x2f56000
00f703ec  00e03591  add       x0, x0, #0xd78
00f703f0  c64cfd97  bl        #0xec3708 ; native_ec3708
00f703f4  28008052  mov       w8, #1
00f703f8  88562c39  strb      w8, [x20, #0xb15]
00f703fc  680e40f9  ldr       x8, [x19, #0x18]
00f70400  e80100b4  cbz       x8, #0xf7043c
00f70404  02254329  ldp       w2, w9, [x8, #0x18]
00f70408  29050011  add       w9, w9, #1
00f7040c  1f250329  stp       wzr, w9, [x8, #0x18]
00f70410  5f040071  cmp       w2, #1
00f70414  eb000054  b.lt      #0xf70430
00f70418  000940f9  ldr       x0, [x8, #0x10]
00f7041c  01008052  mov       w1, #0
00f70420  030080d2  mov       x3, #0
00f70424  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70428  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7042c  abe54114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70430  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70434  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70438  c0035fd6  ret       
00f7043c  474dfd97  bl        #0xec3958 ; native_ec3958

; head_045000$$.ctor | RVA 0xf70440
; void head_045000___ctor (head_045000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70440  010080d2  mov       x1, #0
00f70444  42d70514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
