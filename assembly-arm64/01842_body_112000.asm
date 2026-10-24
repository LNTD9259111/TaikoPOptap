
; body_112000$$Init | RVA 0xf5d220
; void body_112000__Init (body_112000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d220  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d224  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d228  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d22c  fd830091  add       x29, sp, #0x20
00f5d230  f30300aa  mov       x19, x0
00f5d234  34100190  adrp      x20, #0x3161000
00f5d238  88e26239  ldrb      w8, [x20, #0x8b8]
00f5d23c  b50001d0  adrp      x21, #0x2f73000
00f5d240  b5422c91  add       x21, x21, #0xb10
00f5d244  c8000037  tbnz      w8, #0, #0xf5d25c
00f5d248  a00001d0  adrp      x0, #0x2f73000
00f5d24c  00402c91  add       x0, x0, #0xb10
00f5d250  2e99fd97  bl        #0xec3708 ; native_ec3708
00f5d254  28008052  mov       w8, #1
00f5d258  88e22239  strb      w8, [x20, #0x8b8]
00f5d25c  a80240f9  ldr       x8, [x21]
00f5d260  681200f9  str       x8, [x19, #0x20]
00f5d264  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d268  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d26c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d270  c0035fd6  ret       

; body_112000$$Add | RVA 0xf5d274
; void body_112000__Add (body_112000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d274  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5d278  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5d27c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5d280  fd830091  add       x29, sp, #0x20
00f5d284  f30301aa  mov       x19, x1
00f5d288  f40300aa  mov       x20, x0
00f5d28c  35100190  adrp      x21, #0x3161000
00f5d290  a8e66239  ldrb      w8, [x21, #0x8b9]
00f5d294  c8000037  tbnz      w8, #0, #0xf5d2ac
00f5d298  c0ff00b0  adrp      x0, #0x2f56000
00f5d29c  00a03591  add       x0, x0, #0xd68
00f5d2a0  1a99fd97  bl        #0xec3708 ; native_ec3708
00f5d2a4  28008052  mov       w8, #1
00f5d2a8  a8e62239  strb      w8, [x21, #0x8b9]
00f5d2ac  800e40f9  ldr       x0, [x20, #0x18]
00f5d2b0  a00300b4  cbz       x0, #0xf5d324
00f5d2b4  c8ff00b0  adrp      x8, #0x2f56000
00f5d2b8  08a13591  add       x8, x8, #0xd68
00f5d2bc  080140f9  ldr       x8, [x8]
00f5d2c0  091c40b9  ldr       w9, [x0, #0x1c]
00f5d2c4  29050011  add       w9, w9, #1
00f5d2c8  091c00b9  str       w9, [x0, #0x1c]
00f5d2cc  090840f9  ldr       x9, [x0, #0x10]
00f5d2d0  a90200b4  cbz       x9, #0xf5d324
00f5d2d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5d2d8  2b1940b9  ldr       w11, [x9, #0x18]
00f5d2dc  5f010b6b  cmp       w10, w11
00f5d2e0  22010054  b.hs      #0xf5d304
00f5d2e4  48050011  add       w8, w10, #1
00f5d2e8  081800b9  str       w8, [x0, #0x18]
00f5d2ec  280d0a8b  add       x8, x9, x10, lsl #3
00f5d2f0  131100f9  str       x19, [x8, #0x20]
00f5d2f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d2f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d2fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d300  c0035fd6  ret       
00f5d304  081140f9  ldr       x8, [x8, #0x20]
00f5d308  086140f9  ldr       x8, [x8, #0xc0]
00f5d30c  023940f9  ldr       x2, [x8, #0x70]
00f5d310  e10313aa  mov       x1, x19
00f5d314  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5d318  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5d31c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5d320  5c1a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5d324  8d99fd97  bl        #0xec3958 ; native_ec3958

; body_112000$$Clear | RVA 0xf5d328
; void body_112000__Clear (body_112000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d328  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5d32c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5d330  fd430091  add       x29, sp, #0x10
00f5d334  f30300aa  mov       x19, x0
00f5d338  34100190  adrp      x20, #0x3161000
00f5d33c  88ea6239  ldrb      w8, [x20, #0x8ba]
00f5d340  c8000037  tbnz      w8, #0, #0xf5d358
00f5d344  c0ff00b0  adrp      x0, #0x2f56000
00f5d348  00e03591  add       x0, x0, #0xd78
00f5d34c  ef98fd97  bl        #0xec3708 ; native_ec3708
00f5d350  28008052  mov       w8, #1
00f5d354  88ea2239  strb      w8, [x20, #0x8ba]
00f5d358  680e40f9  ldr       x8, [x19, #0x18]
00f5d35c  e80100b4  cbz       x8, #0xf5d398
00f5d360  02254329  ldp       w2, w9, [x8, #0x18]
00f5d364  29050011  add       w9, w9, #1
00f5d368  1f250329  stp       wzr, w9, [x8, #0x18]
00f5d36c  5f040071  cmp       w2, #1
00f5d370  eb000054  b.lt      #0xf5d38c
00f5d374  000940f9  ldr       x0, [x8, #0x10]
00f5d378  01008052  mov       w1, #0
00f5d37c  030080d2  mov       x3, #0
00f5d380  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d384  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d388  d4314214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5d38c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5d390  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5d394  c0035fd6  ret       
00f5d398  7099fd97  bl        #0xec3958 ; native_ec3958

; body_112000$$.ctor | RVA 0xf5d39c
; void body_112000___ctor (body_112000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5d39c  010080d2  mov       x1, #0
00f5d3a0  6b230614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
