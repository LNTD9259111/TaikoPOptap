
; head_077000r$$Init | RVA 0xf734c8
; void head_077000r__Init (head_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f734c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f734cc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f734d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f734d4  fd830091  add       x29, sp, #0x20
00f734d8  f30300aa  mov       x19, x0
00f734dc  740f01d0  adrp      x20, #0x3161000
00f734e0  88da6d39  ldrb      w8, [x20, #0xb76]
00f734e4  150001b0  adrp      x21, #0x2f74000
00f734e8  b5820991  add       x21, x21, #0x260
00f734ec  c8000037  tbnz      w8, #0, #0xf73504
00f734f0  000001b0  adrp      x0, #0x2f74000
00f734f4  00800991  add       x0, x0, #0x260
00f734f8  8440fd97  bl        #0xec3708 ; native_ec3708
00f734fc  28008052  mov       w8, #1
00f73500  88da2d39  strb      w8, [x20, #0xb76]
00f73504  a80240f9  ldr       x8, [x21]
00f73508  681200f9  str       x8, [x19, #0x20]
00f7350c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73510  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73514  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73518  c0035fd6  ret       

; head_077000r$$Add | RVA 0xf7351c
; void head_077000r__Add (head_077000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7351c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73520  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73524  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73528  fd830091  add       x29, sp, #0x20
00f7352c  f30301aa  mov       x19, x1
00f73530  f40300aa  mov       x20, x0
00f73534  750f01d0  adrp      x21, #0x3161000
00f73538  a8de6d39  ldrb      w8, [x21, #0xb77]
00f7353c  c8000037  tbnz      w8, #0, #0xf73554
00f73540  00ff00f0  adrp      x0, #0x2f56000
00f73544  00a03591  add       x0, x0, #0xd68
00f73548  7040fd97  bl        #0xec3708 ; native_ec3708
00f7354c  28008052  mov       w8, #1
00f73550  a8de2d39  strb      w8, [x21, #0xb77]
00f73554  800e40f9  ldr       x0, [x20, #0x18]
00f73558  a00300b4  cbz       x0, #0xf735cc
00f7355c  08ff00f0  adrp      x8, #0x2f56000
00f73560  08a13591  add       x8, x8, #0xd68
00f73564  080140f9  ldr       x8, [x8]
00f73568  091c40b9  ldr       w9, [x0, #0x1c]
00f7356c  29050011  add       w9, w9, #1
00f73570  091c00b9  str       w9, [x0, #0x1c]
00f73574  090840f9  ldr       x9, [x0, #0x10]
00f73578  a90200b4  cbz       x9, #0xf735cc
00f7357c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73580  2b1940b9  ldr       w11, [x9, #0x18]
00f73584  5f010b6b  cmp       w10, w11
00f73588  22010054  b.hs      #0xf735ac
00f7358c  48050011  add       w8, w10, #1
00f73590  081800b9  str       w8, [x0, #0x18]
00f73594  280d0a8b  add       x8, x9, x10, lsl #3
00f73598  131100f9  str       x19, [x8, #0x20]
00f7359c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f735a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f735a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f735a8  c0035fd6  ret       
00f735ac  081140f9  ldr       x8, [x8, #0x20]
00f735b0  086140f9  ldr       x8, [x8, #0xc0]
00f735b4  023940f9  ldr       x2, [x8, #0x70]
00f735b8  e10313aa  mov       x1, x19
00f735bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f735c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f735c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f735c8  b2c12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f735cc  e340fd97  bl        #0xec3958 ; native_ec3958

; head_077000r$$Clear | RVA 0xf735d0
; void head_077000r__Clear (head_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f735d0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f735d4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f735d8  fd430091  add       x29, sp, #0x10
00f735dc  f30300aa  mov       x19, x0
00f735e0  740f01d0  adrp      x20, #0x3161000
00f735e4  88e26d39  ldrb      w8, [x20, #0xb78]
00f735e8  c8000037  tbnz      w8, #0, #0xf73600
00f735ec  00ff00f0  adrp      x0, #0x2f56000
00f735f0  00e03591  add       x0, x0, #0xd78
00f735f4  4540fd97  bl        #0xec3708 ; native_ec3708
00f735f8  28008052  mov       w8, #1
00f735fc  88e22d39  strb      w8, [x20, #0xb78]
00f73600  680e40f9  ldr       x8, [x19, #0x18]
00f73604  e80100b4  cbz       x8, #0xf73640
00f73608  02254329  ldp       w2, w9, [x8, #0x18]
00f7360c  29050011  add       w9, w9, #1
00f73610  1f250329  stp       wzr, w9, [x8, #0x18]
00f73614  5f040071  cmp       w2, #1
00f73618  eb000054  b.lt      #0xf73634
00f7361c  000940f9  ldr       x0, [x8, #0x10]
00f73620  01008052  mov       w1, #0
00f73624  030080d2  mov       x3, #0
00f73628  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7362c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73630  2ad94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73634  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73638  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7363c  c0035fd6  ret       
00f73640  c640fd97  bl        #0xec3958 ; native_ec3958

; head_077000r$$.ctor | RVA 0xf73644
; void head_077000r___ctor (head_077000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73644  010080d2  mov       x1, #0
00f73648  c1ca0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
