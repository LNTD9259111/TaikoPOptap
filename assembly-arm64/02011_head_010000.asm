
; head_010000$$Init | RVA 0xf6d244
; void head_010000__Init (head_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d244  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d248  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d24c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d250  fd830091  add       x29, sp, #0x20
00f6d254  f30300aa  mov       x19, x0
00f6d258  b40f0190  adrp      x20, #0x3161000
00f6d25c  88ce6a39  ldrb      w8, [x20, #0xab3]
00f6d260  350001f0  adrp      x21, #0x2f74000
00f6d264  b5620191  add       x21, x21, #0x58
00f6d268  c8000037  tbnz      w8, #0, #0xf6d280
00f6d26c  200001f0  adrp      x0, #0x2f74000
00f6d270  00600191  add       x0, x0, #0x58
00f6d274  2559fd97  bl        #0xec3708 ; native_ec3708
00f6d278  28008052  mov       w8, #1
00f6d27c  88ce2a39  strb      w8, [x20, #0xab3]
00f6d280  a80240f9  ldr       x8, [x21]
00f6d284  681200f9  str       x8, [x19, #0x20]
00f6d288  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d28c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d290  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d294  c0035fd6  ret       

; head_010000$$Add | RVA 0xf6d298
; void head_010000__Add (head_010000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d298  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6d29c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6d2a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6d2a4  fd830091  add       x29, sp, #0x20
00f6d2a8  f30301aa  mov       x19, x1
00f6d2ac  f40300aa  mov       x20, x0
00f6d2b0  b50f0190  adrp      x21, #0x3161000
00f6d2b4  a8d26a39  ldrb      w8, [x21, #0xab4]
00f6d2b8  c8000037  tbnz      w8, #0, #0xf6d2d0
00f6d2bc  40ff00b0  adrp      x0, #0x2f56000
00f6d2c0  00a03591  add       x0, x0, #0xd68
00f6d2c4  1159fd97  bl        #0xec3708 ; native_ec3708
00f6d2c8  28008052  mov       w8, #1
00f6d2cc  a8d22a39  strb      w8, [x21, #0xab4]
00f6d2d0  800e40f9  ldr       x0, [x20, #0x18]
00f6d2d4  a00300b4  cbz       x0, #0xf6d348
00f6d2d8  48ff00b0  adrp      x8, #0x2f56000
00f6d2dc  08a13591  add       x8, x8, #0xd68
00f6d2e0  080140f9  ldr       x8, [x8]
00f6d2e4  091c40b9  ldr       w9, [x0, #0x1c]
00f6d2e8  29050011  add       w9, w9, #1
00f6d2ec  091c00b9  str       w9, [x0, #0x1c]
00f6d2f0  090840f9  ldr       x9, [x0, #0x10]
00f6d2f4  a90200b4  cbz       x9, #0xf6d348
00f6d2f8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6d2fc  2b1940b9  ldr       w11, [x9, #0x18]
00f6d300  5f010b6b  cmp       w10, w11
00f6d304  22010054  b.hs      #0xf6d328
00f6d308  48050011  add       w8, w10, #1
00f6d30c  081800b9  str       w8, [x0, #0x18]
00f6d310  280d0a8b  add       x8, x9, x10, lsl #3
00f6d314  131100f9  str       x19, [x8, #0x20]
00f6d318  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d31c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d320  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d324  c0035fd6  ret       
00f6d328  081140f9  ldr       x8, [x8, #0x20]
00f6d32c  086140f9  ldr       x8, [x8, #0xc0]
00f6d330  023940f9  ldr       x2, [x8, #0x70]
00f6d334  e10313aa  mov       x1, x19
00f6d338  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6d33c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6d340  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6d344  53da2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6d348  8459fd97  bl        #0xec3958 ; native_ec3958

; head_010000$$Clear | RVA 0xf6d34c
; void head_010000__Clear (head_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d34c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6d350  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6d354  fd430091  add       x29, sp, #0x10
00f6d358  f30300aa  mov       x19, x0
00f6d35c  b40f0190  adrp      x20, #0x3161000
00f6d360  88d66a39  ldrb      w8, [x20, #0xab5]
00f6d364  c8000037  tbnz      w8, #0, #0xf6d37c
00f6d368  40ff00b0  adrp      x0, #0x2f56000
00f6d36c  00e03591  add       x0, x0, #0xd78
00f6d370  e658fd97  bl        #0xec3708 ; native_ec3708
00f6d374  28008052  mov       w8, #1
00f6d378  88d62a39  strb      w8, [x20, #0xab5]
00f6d37c  680e40f9  ldr       x8, [x19, #0x18]
00f6d380  e80100b4  cbz       x8, #0xf6d3bc
00f6d384  02254329  ldp       w2, w9, [x8, #0x18]
00f6d388  29050011  add       w9, w9, #1
00f6d38c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6d390  5f040071  cmp       w2, #1
00f6d394  eb000054  b.lt      #0xf6d3b0
00f6d398  000940f9  ldr       x0, [x8, #0x10]
00f6d39c  01008052  mov       w1, #0
00f6d3a0  030080d2  mov       x3, #0
00f6d3a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d3a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d3ac  cbf14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6d3b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6d3b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6d3b8  c0035fd6  ret       
00f6d3bc  6759fd97  bl        #0xec3958 ; native_ec3958

; head_010000$$.ctor | RVA 0xf6d3c0
; void head_010000___ctor (head_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6d3c0  010080d2  mov       x1, #0
00f6d3c4  62e30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
