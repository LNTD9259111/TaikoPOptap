
; head_084000$$Init | RVA 0xf73f64
; void head_084000__Init (head_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73f64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73f68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73f6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73f70  fd830091  add       x29, sp, #0x20
00f73f74  f30300aa  mov       x19, x0
00f73f78  740f01d0  adrp      x20, #0x3161000
00f73f7c  882e6e39  ldrb      w8, [x20, #0xb8b]
00f73f80  150001b0  adrp      x21, #0x2f74000
00f73f84  b5620a91  add       x21, x21, #0x298
00f73f88  c8000037  tbnz      w8, #0, #0xf73fa0
00f73f8c  000001b0  adrp      x0, #0x2f74000
00f73f90  00600a91  add       x0, x0, #0x298
00f73f94  dd3dfd97  bl        #0xec3708 ; native_ec3708
00f73f98  28008052  mov       w8, #1
00f73f9c  882e2e39  strb      w8, [x20, #0xb8b]
00f73fa0  a80240f9  ldr       x8, [x21]
00f73fa4  681200f9  str       x8, [x19, #0x20]
00f73fa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73fac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73fb0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73fb4  c0035fd6  ret       

; head_084000$$Add | RVA 0xf73fb8
; void head_084000__Add (head_084000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73fb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73fbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73fc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73fc4  fd830091  add       x29, sp, #0x20
00f73fc8  f30301aa  mov       x19, x1
00f73fcc  f40300aa  mov       x20, x0
00f73fd0  750f01d0  adrp      x21, #0x3161000
00f73fd4  a8326e39  ldrb      w8, [x21, #0xb8c]
00f73fd8  c8000037  tbnz      w8, #0, #0xf73ff0
00f73fdc  00ff00f0  adrp      x0, #0x2f56000
00f73fe0  00a03591  add       x0, x0, #0xd68
00f73fe4  c93dfd97  bl        #0xec3708 ; native_ec3708
00f73fe8  28008052  mov       w8, #1
00f73fec  a8322e39  strb      w8, [x21, #0xb8c]
00f73ff0  800e40f9  ldr       x0, [x20, #0x18]
00f73ff4  a00300b4  cbz       x0, #0xf74068
00f73ff8  08ff00f0  adrp      x8, #0x2f56000
00f73ffc  08a13591  add       x8, x8, #0xd68
00f74000  080140f9  ldr       x8, [x8]
00f74004  091c40b9  ldr       w9, [x0, #0x1c]
00f74008  29050011  add       w9, w9, #1
00f7400c  091c00b9  str       w9, [x0, #0x1c]
00f74010  090840f9  ldr       x9, [x0, #0x10]
00f74014  a90200b4  cbz       x9, #0xf74068
00f74018  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7401c  2b1940b9  ldr       w11, [x9, #0x18]
00f74020  5f010b6b  cmp       w10, w11
00f74024  22010054  b.hs      #0xf74048
00f74028  48050011  add       w8, w10, #1
00f7402c  081800b9  str       w8, [x0, #0x18]
00f74030  280d0a8b  add       x8, x9, x10, lsl #3
00f74034  131100f9  str       x19, [x8, #0x20]
00f74038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7403c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74040  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74044  c0035fd6  ret       
00f74048  081140f9  ldr       x8, [x8, #0x20]
00f7404c  086140f9  ldr       x8, [x8, #0xc0]
00f74050  023940f9  ldr       x2, [x8, #0x70]
00f74054  e10313aa  mov       x1, x19
00f74058  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7405c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74060  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74064  0bbf2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74068  3c3efd97  bl        #0xec3958 ; native_ec3958

; head_084000$$Clear | RVA 0xf7406c
; void head_084000__Clear (head_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7406c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74070  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74074  fd430091  add       x29, sp, #0x10
00f74078  f30300aa  mov       x19, x0
00f7407c  740f01b0  adrp      x20, #0x3161000
00f74080  88366e39  ldrb      w8, [x20, #0xb8d]
00f74084  c8000037  tbnz      w8, #0, #0xf7409c
00f74088  00ff00d0  adrp      x0, #0x2f56000
00f7408c  00e03591  add       x0, x0, #0xd78
00f74090  9e3dfd97  bl        #0xec3708 ; native_ec3708
00f74094  28008052  mov       w8, #1
00f74098  88362e39  strb      w8, [x20, #0xb8d]
00f7409c  680e40f9  ldr       x8, [x19, #0x18]
00f740a0  e80100b4  cbz       x8, #0xf740dc
00f740a4  02254329  ldp       w2, w9, [x8, #0x18]
00f740a8  29050011  add       w9, w9, #1
00f740ac  1f250329  stp       wzr, w9, [x8, #0x18]
00f740b0  5f040071  cmp       w2, #1
00f740b4  eb000054  b.lt      #0xf740d0
00f740b8  000940f9  ldr       x0, [x8, #0x10]
00f740bc  01008052  mov       w1, #0
00f740c0  030080d2  mov       x3, #0
00f740c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f740c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f740cc  83d64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f740d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f740d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f740d8  c0035fd6  ret       
00f740dc  1f3efd97  bl        #0xec3958 ; native_ec3958

; head_084000$$.ctor | RVA 0xf740e0
; void head_084000___ctor (head_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f740e0  010080d2  mov       x1, #0
00f740e4  1ac80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
