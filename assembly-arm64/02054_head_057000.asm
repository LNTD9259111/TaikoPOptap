
; head_057000$$Init | RVA 0xf71370
; void head_057000__Init (head_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71370  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71374  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71378  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7137c  fd830091  add       x29, sp, #0x20
00f71380  f30300aa  mov       x19, x0
00f71384  940f0190  adrp      x20, #0x3161000
00f71388  88d26c39  ldrb      w8, [x20, #0xb34]
00f7138c  150001f0  adrp      x21, #0x2f74000
00f71390  b5c20691  add       x21, x21, #0x1b0
00f71394  c8000037  tbnz      w8, #0, #0xf713ac
00f71398  000001f0  adrp      x0, #0x2f74000
00f7139c  00c00691  add       x0, x0, #0x1b0
00f713a0  da48fd97  bl        #0xec3708 ; native_ec3708
00f713a4  28008052  mov       w8, #1
00f713a8  88d22c39  strb      w8, [x20, #0xb34]
00f713ac  a80240f9  ldr       x8, [x21]
00f713b0  681200f9  str       x8, [x19, #0x20]
00f713b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f713b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f713bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f713c0  c0035fd6  ret       

; head_057000$$Add | RVA 0xf713c4
; void head_057000__Add (head_057000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f713c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f713c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f713cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f713d0  fd830091  add       x29, sp, #0x20
00f713d4  f30301aa  mov       x19, x1
00f713d8  f40300aa  mov       x20, x0
00f713dc  950f0190  adrp      x21, #0x3161000
00f713e0  a8d66c39  ldrb      w8, [x21, #0xb35]
00f713e4  c8000037  tbnz      w8, #0, #0xf713fc
00f713e8  20ff00b0  adrp      x0, #0x2f56000
00f713ec  00a03591  add       x0, x0, #0xd68
00f713f0  c648fd97  bl        #0xec3708 ; native_ec3708
00f713f4  28008052  mov       w8, #1
00f713f8  a8d62c39  strb      w8, [x21, #0xb35]
00f713fc  800e40f9  ldr       x0, [x20, #0x18]
00f71400  a00300b4  cbz       x0, #0xf71474
00f71404  28ff00b0  adrp      x8, #0x2f56000
00f71408  08a13591  add       x8, x8, #0xd68
00f7140c  080140f9  ldr       x8, [x8]
00f71410  091c40b9  ldr       w9, [x0, #0x1c]
00f71414  29050011  add       w9, w9, #1
00f71418  091c00b9  str       w9, [x0, #0x1c]
00f7141c  090840f9  ldr       x9, [x0, #0x10]
00f71420  a90200b4  cbz       x9, #0xf71474
00f71424  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71428  2b1940b9  ldr       w11, [x9, #0x18]
00f7142c  5f010b6b  cmp       w10, w11
00f71430  22010054  b.hs      #0xf71454
00f71434  48050011  add       w8, w10, #1
00f71438  081800b9  str       w8, [x0, #0x18]
00f7143c  280d0a8b  add       x8, x9, x10, lsl #3
00f71440  131100f9  str       x19, [x8, #0x20]
00f71444  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71448  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7144c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71450  c0035fd6  ret       
00f71454  081140f9  ldr       x8, [x8, #0x20]
00f71458  086140f9  ldr       x8, [x8, #0xc0]
00f7145c  023940f9  ldr       x2, [x8, #0x70]
00f71460  e10313aa  mov       x1, x19
00f71464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71468  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7146c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71470  08ca2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71474  3949fd97  bl        #0xec3958 ; native_ec3958

; head_057000$$Clear | RVA 0xf71478
; void head_057000__Clear (head_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7147c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71480  fd430091  add       x29, sp, #0x10
00f71484  f30300aa  mov       x19, x0
00f71488  940f0190  adrp      x20, #0x3161000
00f7148c  88da6c39  ldrb      w8, [x20, #0xb36]
00f71490  c8000037  tbnz      w8, #0, #0xf714a8
00f71494  20ff00b0  adrp      x0, #0x2f56000
00f71498  00e03591  add       x0, x0, #0xd78
00f7149c  9b48fd97  bl        #0xec3708 ; native_ec3708
00f714a0  28008052  mov       w8, #1
00f714a4  88da2c39  strb      w8, [x20, #0xb36]
00f714a8  680e40f9  ldr       x8, [x19, #0x18]
00f714ac  e80100b4  cbz       x8, #0xf714e8
00f714b0  02254329  ldp       w2, w9, [x8, #0x18]
00f714b4  29050011  add       w9, w9, #1
00f714b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f714bc  5f040071  cmp       w2, #1
00f714c0  eb000054  b.lt      #0xf714dc
00f714c4  000940f9  ldr       x0, [x8, #0x10]
00f714c8  01008052  mov       w1, #0
00f714cc  030080d2  mov       x3, #0
00f714d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f714d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f714d8  80e14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f714dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f714e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f714e4  c0035fd6  ret       
00f714e8  1c49fd97  bl        #0xec3958 ; native_ec3958

; head_057000$$.ctor | RVA 0xf714ec
; void head_057000___ctor (head_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f714ec  010080d2  mov       x1, #0
00f714f0  17d30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
