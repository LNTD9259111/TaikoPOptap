
; body_033000$$Init | RVA 0xf552d0
; void body_033000__Init (body_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f552d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f552d4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f552d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f552dc  fd830091  add       x29, sp, #0x20
00f552e0  f30300aa  mov       x19, x0
00f552e4  74100190  adrp      x20, #0x3161000
00f552e8  88f25e39  ldrb      w8, [x20, #0x7bc]
00f552ec  f50001d0  adrp      x21, #0x2f73000
00f552f0  b5c22191  add       x21, x21, #0x870
00f552f4  c8000037  tbnz      w8, #0, #0xf5530c
00f552f8  e00001d0  adrp      x0, #0x2f73000
00f552fc  00c02191  add       x0, x0, #0x870
00f55300  02b9fd97  bl        #0xec3708 ; native_ec3708
00f55304  28008052  mov       w8, #1
00f55308  88f21e39  strb      w8, [x20, #0x7bc]
00f5530c  a80240f9  ldr       x8, [x21]
00f55310  681200f9  str       x8, [x19, #0x20]
00f55314  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55318  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5531c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55320  c0035fd6  ret       

; body_033000$$Add | RVA 0xf55324
; void body_033000__Add (body_033000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55324  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55328  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5532c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55330  fd830091  add       x29, sp, #0x20
00f55334  f30301aa  mov       x19, x1
00f55338  f40300aa  mov       x20, x0
00f5533c  75100190  adrp      x21, #0x3161000
00f55340  a8f65e39  ldrb      w8, [x21, #0x7bd]
00f55344  c8000037  tbnz      w8, #0, #0xf5535c
00f55348  000001b0  adrp      x0, #0x2f56000
00f5534c  00a03591  add       x0, x0, #0xd68
00f55350  eeb8fd97  bl        #0xec3708 ; native_ec3708
00f55354  28008052  mov       w8, #1
00f55358  a8f61e39  strb      w8, [x21, #0x7bd]
00f5535c  800e40f9  ldr       x0, [x20, #0x18]
00f55360  a00300b4  cbz       x0, #0xf553d4
00f55364  080001b0  adrp      x8, #0x2f56000
00f55368  08a13591  add       x8, x8, #0xd68
00f5536c  080140f9  ldr       x8, [x8]
00f55370  091c40b9  ldr       w9, [x0, #0x1c]
00f55374  29050011  add       w9, w9, #1
00f55378  091c00b9  str       w9, [x0, #0x1c]
00f5537c  090840f9  ldr       x9, [x0, #0x10]
00f55380  a90200b4  cbz       x9, #0xf553d4
00f55384  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55388  2b1940b9  ldr       w11, [x9, #0x18]
00f5538c  5f010b6b  cmp       w10, w11
00f55390  22010054  b.hs      #0xf553b4
00f55394  48050011  add       w8, w10, #1
00f55398  081800b9  str       w8, [x0, #0x18]
00f5539c  280d0a8b  add       x8, x9, x10, lsl #3
00f553a0  131100f9  str       x19, [x8, #0x20]
00f553a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f553a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f553ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f553b0  c0035fd6  ret       
00f553b4  081140f9  ldr       x8, [x8, #0x20]
00f553b8  086140f9  ldr       x8, [x8, #0xc0]
00f553bc  023940f9  ldr       x2, [x8, #0x70]
00f553c0  e10313aa  mov       x1, x19
00f553c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f553c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f553cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f553d0  303a2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f553d4  61b9fd97  bl        #0xec3958 ; native_ec3958

; body_033000$$Clear | RVA 0xf553d8
; void body_033000__Clear (body_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f553d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f553dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f553e0  fd430091  add       x29, sp, #0x10
00f553e4  f30300aa  mov       x19, x0
00f553e8  74100190  adrp      x20, #0x3161000
00f553ec  88fa5e39  ldrb      w8, [x20, #0x7be]
00f553f0  c8000037  tbnz      w8, #0, #0xf55408
00f553f4  000001b0  adrp      x0, #0x2f56000
00f553f8  00e03591  add       x0, x0, #0xd78
00f553fc  c3b8fd97  bl        #0xec3708 ; native_ec3708
00f55400  28008052  mov       w8, #1
00f55404  88fa1e39  strb      w8, [x20, #0x7be]
00f55408  680e40f9  ldr       x8, [x19, #0x18]
00f5540c  e80100b4  cbz       x8, #0xf55448
00f55410  02254329  ldp       w2, w9, [x8, #0x18]
00f55414  29050011  add       w9, w9, #1
00f55418  1f250329  stp       wzr, w9, [x8, #0x18]
00f5541c  5f040071  cmp       w2, #1
00f55420  eb000054  b.lt      #0xf5543c
00f55424  000940f9  ldr       x0, [x8, #0x10]
00f55428  01008052  mov       w1, #0
00f5542c  030080d2  mov       x3, #0
00f55430  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55434  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55438  a8514214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5543c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55440  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55444  c0035fd6  ret       
00f55448  44b9fd97  bl        #0xec3958 ; native_ec3958

; body_033000$$.ctor | RVA 0xf5544c
; void body_033000___ctor (body_033000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5544c  010080d2  mov       x1, #0
00f55450  3f430614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
