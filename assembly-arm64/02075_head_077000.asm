
; head_077000$$Init | RVA 0xf73344
; void head_077000__Init (head_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73344  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73348  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7334c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73350  fd830091  add       x29, sp, #0x20
00f73354  f30300aa  mov       x19, x0
00f73358  740f01d0  adrp      x20, #0x3161000
00f7335c  88ce6d39  ldrb      w8, [x20, #0xb73]
00f73360  150001b0  adrp      x21, #0x2f74000
00f73364  b5620991  add       x21, x21, #0x258
00f73368  c8000037  tbnz      w8, #0, #0xf73380
00f7336c  000001b0  adrp      x0, #0x2f74000
00f73370  00600991  add       x0, x0, #0x258
00f73374  e540fd97  bl        #0xec3708 ; native_ec3708
00f73378  28008052  mov       w8, #1
00f7337c  88ce2d39  strb      w8, [x20, #0xb73]
00f73380  a80240f9  ldr       x8, [x21]
00f73384  681200f9  str       x8, [x19, #0x20]
00f73388  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7338c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73390  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73394  c0035fd6  ret       

; head_077000$$Add | RVA 0xf73398
; void head_077000__Add (head_077000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73398  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7339c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f733a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f733a4  fd830091  add       x29, sp, #0x20
00f733a8  f30301aa  mov       x19, x1
00f733ac  f40300aa  mov       x20, x0
00f733b0  750f01d0  adrp      x21, #0x3161000
00f733b4  a8d26d39  ldrb      w8, [x21, #0xb74]
00f733b8  c8000037  tbnz      w8, #0, #0xf733d0
00f733bc  00ff00f0  adrp      x0, #0x2f56000
00f733c0  00a03591  add       x0, x0, #0xd68
00f733c4  d140fd97  bl        #0xec3708 ; native_ec3708
00f733c8  28008052  mov       w8, #1
00f733cc  a8d22d39  strb      w8, [x21, #0xb74]
00f733d0  800e40f9  ldr       x0, [x20, #0x18]
00f733d4  a00300b4  cbz       x0, #0xf73448
00f733d8  08ff00f0  adrp      x8, #0x2f56000
00f733dc  08a13591  add       x8, x8, #0xd68
00f733e0  080140f9  ldr       x8, [x8]
00f733e4  091c40b9  ldr       w9, [x0, #0x1c]
00f733e8  29050011  add       w9, w9, #1
00f733ec  091c00b9  str       w9, [x0, #0x1c]
00f733f0  090840f9  ldr       x9, [x0, #0x10]
00f733f4  a90200b4  cbz       x9, #0xf73448
00f733f8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f733fc  2b1940b9  ldr       w11, [x9, #0x18]
00f73400  5f010b6b  cmp       w10, w11
00f73404  22010054  b.hs      #0xf73428
00f73408  48050011  add       w8, w10, #1
00f7340c  081800b9  str       w8, [x0, #0x18]
00f73410  280d0a8b  add       x8, x9, x10, lsl #3
00f73414  131100f9  str       x19, [x8, #0x20]
00f73418  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7341c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73420  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73424  c0035fd6  ret       
00f73428  081140f9  ldr       x8, [x8, #0x20]
00f7342c  086140f9  ldr       x8, [x8, #0xc0]
00f73430  023940f9  ldr       x2, [x8, #0x70]
00f73434  e10313aa  mov       x1, x19
00f73438  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7343c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73440  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73444  13c22714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73448  4441fd97  bl        #0xec3958 ; native_ec3958

; head_077000$$Clear | RVA 0xf7344c
; void head_077000__Clear (head_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7344c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73450  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f73454  fd430091  add       x29, sp, #0x10
00f73458  f30300aa  mov       x19, x0
00f7345c  740f01d0  adrp      x20, #0x3161000
00f73460  88d66d39  ldrb      w8, [x20, #0xb75]
00f73464  c8000037  tbnz      w8, #0, #0xf7347c
00f73468  00ff00f0  adrp      x0, #0x2f56000
00f7346c  00e03591  add       x0, x0, #0xd78
00f73470  a640fd97  bl        #0xec3708 ; native_ec3708
00f73474  28008052  mov       w8, #1
00f73478  88d62d39  strb      w8, [x20, #0xb75]
00f7347c  680e40f9  ldr       x8, [x19, #0x18]
00f73480  e80100b4  cbz       x8, #0xf734bc
00f73484  02254329  ldp       w2, w9, [x8, #0x18]
00f73488  29050011  add       w9, w9, #1
00f7348c  1f250329  stp       wzr, w9, [x8, #0x18]
00f73490  5f040071  cmp       w2, #1
00f73494  eb000054  b.lt      #0xf734b0
00f73498  000940f9  ldr       x0, [x8, #0x10]
00f7349c  01008052  mov       w1, #0
00f734a0  030080d2  mov       x3, #0
00f734a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f734a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f734ac  8bd94114  b         #0x1fe9ad8 ; System.Array$$Clear
00f734b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f734b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f734b8  c0035fd6  ret       
00f734bc  2741fd97  bl        #0xec3958 ; native_ec3958

; head_077000$$.ctor | RVA 0xf734c0
; void head_077000___ctor (head_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f734c0  010080d2  mov       x1, #0
00f734c4  22cb0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
