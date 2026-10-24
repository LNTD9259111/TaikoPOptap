
; don_063000$$Init | RVA 0xf69a30
; void don_063000__Init (don_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69a30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69a34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69a38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69a3c  fd830091  add       x29, sp, #0x20
00f69a40  f30300aa  mov       x19, x0
00f69a44  d40f0190  adrp      x20, #0x3161000
00f69a48  88126939  ldrb      w8, [x20, #0xa44]
00f69a4c  550001d0  adrp      x21, #0x2f73000
00f69a50  b5c23c91  add       x21, x21, #0xf30
00f69a54  c8000037  tbnz      w8, #0, #0xf69a6c
00f69a58  400001d0  adrp      x0, #0x2f73000
00f69a5c  00c03c91  add       x0, x0, #0xf30
00f69a60  2a67fd97  bl        #0xec3708 ; native_ec3708
00f69a64  28008052  mov       w8, #1
00f69a68  88122939  strb      w8, [x20, #0xa44]
00f69a6c  a80240f9  ldr       x8, [x21]
00f69a70  681200f9  str       x8, [x19, #0x20]
00f69a74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69a78  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69a7c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69a80  c0035fd6  ret       

; don_063000$$Add | RVA 0xf69a84
; void don_063000__Add (don_063000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69a84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69a88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69a8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69a90  fd830091  add       x29, sp, #0x20
00f69a94  f30301aa  mov       x19, x1
00f69a98  f40300aa  mov       x20, x0
00f69a9c  d50f0190  adrp      x21, #0x3161000
00f69aa0  a8166939  ldrb      w8, [x21, #0xa45]
00f69aa4  c8000037  tbnz      w8, #0, #0xf69abc
00f69aa8  60ff00b0  adrp      x0, #0x2f56000
00f69aac  00a03591  add       x0, x0, #0xd68
00f69ab0  1667fd97  bl        #0xec3708 ; native_ec3708
00f69ab4  28008052  mov       w8, #1
00f69ab8  a8162939  strb      w8, [x21, #0xa45]
00f69abc  800e40f9  ldr       x0, [x20, #0x18]
00f69ac0  a00300b4  cbz       x0, #0xf69b34
00f69ac4  68ff00b0  adrp      x8, #0x2f56000
00f69ac8  08a13591  add       x8, x8, #0xd68
00f69acc  080140f9  ldr       x8, [x8]
00f69ad0  091c40b9  ldr       w9, [x0, #0x1c]
00f69ad4  29050011  add       w9, w9, #1
00f69ad8  091c00b9  str       w9, [x0, #0x1c]
00f69adc  090840f9  ldr       x9, [x0, #0x10]
00f69ae0  a90200b4  cbz       x9, #0xf69b34
00f69ae4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f69ae8  2b1940b9  ldr       w11, [x9, #0x18]
00f69aec  5f010b6b  cmp       w10, w11
00f69af0  22010054  b.hs      #0xf69b14
00f69af4  48050011  add       w8, w10, #1
00f69af8  081800b9  str       w8, [x0, #0x18]
00f69afc  280d0a8b  add       x8, x9, x10, lsl #3
00f69b00  131100f9  str       x19, [x8, #0x20]
00f69b04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69b08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69b0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69b10  c0035fd6  ret       
00f69b14  081140f9  ldr       x8, [x8, #0x20]
00f69b18  086140f9  ldr       x8, [x8, #0xc0]
00f69b1c  023940f9  ldr       x2, [x8, #0x70]
00f69b20  e10313aa  mov       x1, x19
00f69b24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69b28  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69b2c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69b30  58e82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69b34  8967fd97  bl        #0xec3958 ; native_ec3958

; don_063000$$Clear | RVA 0xf69b38
; void don_063000__Clear (don_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69b38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69b3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69b40  fd430091  add       x29, sp, #0x10
00f69b44  f30300aa  mov       x19, x0
00f69b48  d40f0190  adrp      x20, #0x3161000
00f69b4c  881a6939  ldrb      w8, [x20, #0xa46]
00f69b50  c8000037  tbnz      w8, #0, #0xf69b68
00f69b54  60ff00b0  adrp      x0, #0x2f56000
00f69b58  00e03591  add       x0, x0, #0xd78
00f69b5c  eb66fd97  bl        #0xec3708 ; native_ec3708
00f69b60  28008052  mov       w8, #1
00f69b64  881a2939  strb      w8, [x20, #0xa46]
00f69b68  680e40f9  ldr       x8, [x19, #0x18]
00f69b6c  e80100b4  cbz       x8, #0xf69ba8
00f69b70  02254329  ldp       w2, w9, [x8, #0x18]
00f69b74  29050011  add       w9, w9, #1
00f69b78  1f250329  stp       wzr, w9, [x8, #0x18]
00f69b7c  5f040071  cmp       w2, #1
00f69b80  eb000054  b.lt      #0xf69b9c
00f69b84  000940f9  ldr       x0, [x8, #0x10]
00f69b88  01008052  mov       w1, #0
00f69b8c  030080d2  mov       x3, #0
00f69b90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69b94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69b98  d0ff4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f69b9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69ba0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69ba4  c0035fd6  ret       
00f69ba8  6c67fd97  bl        #0xec3958 ; native_ec3958

; don_063000$$.ctor | RVA 0xf69bac
; void don_063000___ctor (don_063000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69bac  010080d2  mov       x1, #0
00f69bb0  67f10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
