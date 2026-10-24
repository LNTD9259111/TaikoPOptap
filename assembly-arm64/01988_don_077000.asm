
; don_077000$$Init | RVA 0xf6af68
; void don_077000__Init (don_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6af68  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6af6c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6af70  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6af74  fd830091  add       x29, sp, #0x20
00f6af78  f30300aa  mov       x19, x0
00f6af7c  b40f01f0  adrp      x20, #0x3161000
00f6af80  88ba6939  ldrb      w8, [x20, #0xa6e]
00f6af84  550001b0  adrp      x21, #0x2f73000
00f6af88  b5823e91  add       x21, x21, #0xfa0
00f6af8c  c8000037  tbnz      w8, #0, #0xf6afa4
00f6af90  400001b0  adrp      x0, #0x2f73000
00f6af94  00803e91  add       x0, x0, #0xfa0
00f6af98  dc61fd97  bl        #0xec3708 ; native_ec3708
00f6af9c  28008052  mov       w8, #1
00f6afa0  88ba2939  strb      w8, [x20, #0xa6e]
00f6afa4  a80240f9  ldr       x8, [x21]
00f6afa8  681200f9  str       x8, [x19, #0x20]
00f6afac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6afb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6afb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6afb8  c0035fd6  ret       

; don_077000$$Add | RVA 0xf6afbc
; void don_077000__Add (don_077000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6afbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6afc0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6afc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6afc8  fd830091  add       x29, sp, #0x20
00f6afcc  f30301aa  mov       x19, x1
00f6afd0  f40300aa  mov       x20, x0
00f6afd4  b50f01f0  adrp      x21, #0x3161000
00f6afd8  a8be6939  ldrb      w8, [x21, #0xa6f]
00f6afdc  c8000037  tbnz      w8, #0, #0xf6aff4
00f6afe0  60ff0090  adrp      x0, #0x2f56000
00f6afe4  00a03591  add       x0, x0, #0xd68
00f6afe8  c861fd97  bl        #0xec3708 ; native_ec3708
00f6afec  28008052  mov       w8, #1
00f6aff0  a8be2939  strb      w8, [x21, #0xa6f]
00f6aff4  800e40f9  ldr       x0, [x20, #0x18]
00f6aff8  a00300b4  cbz       x0, #0xf6b06c
00f6affc  68ff0090  adrp      x8, #0x2f56000
00f6b000  08a13591  add       x8, x8, #0xd68
00f6b004  080140f9  ldr       x8, [x8]
00f6b008  091c40b9  ldr       w9, [x0, #0x1c]
00f6b00c  29050011  add       w9, w9, #1
00f6b010  091c00b9  str       w9, [x0, #0x1c]
00f6b014  090840f9  ldr       x9, [x0, #0x10]
00f6b018  a90200b4  cbz       x9, #0xf6b06c
00f6b01c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6b020  2b1940b9  ldr       w11, [x9, #0x18]
00f6b024  5f010b6b  cmp       w10, w11
00f6b028  22010054  b.hs      #0xf6b04c
00f6b02c  48050011  add       w8, w10, #1
00f6b030  081800b9  str       w8, [x0, #0x18]
00f6b034  280d0a8b  add       x8, x9, x10, lsl #3
00f6b038  131100f9  str       x19, [x8, #0x20]
00f6b03c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b040  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b044  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b048  c0035fd6  ret       
00f6b04c  081140f9  ldr       x8, [x8, #0x20]
00f6b050  086140f9  ldr       x8, [x8, #0xc0]
00f6b054  023940f9  ldr       x2, [x8, #0x70]
00f6b058  e10313aa  mov       x1, x19
00f6b05c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6b060  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6b064  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6b068  0ae32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6b06c  3b62fd97  bl        #0xec3958 ; native_ec3958

; don_077000$$Clear | RVA 0xf6b070
; void don_077000__Clear (don_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b070  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6b074  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6b078  fd430091  add       x29, sp, #0x10
00f6b07c  f30300aa  mov       x19, x0
00f6b080  b40f01d0  adrp      x20, #0x3161000
00f6b084  88c26939  ldrb      w8, [x20, #0xa70]
00f6b088  c8000037  tbnz      w8, #0, #0xf6b0a0
00f6b08c  40ff00f0  adrp      x0, #0x2f56000
00f6b090  00e03591  add       x0, x0, #0xd78
00f6b094  9d61fd97  bl        #0xec3708 ; native_ec3708
00f6b098  28008052  mov       w8, #1
00f6b09c  88c22939  strb      w8, [x20, #0xa70]
00f6b0a0  680e40f9  ldr       x8, [x19, #0x18]
00f6b0a4  e80100b4  cbz       x8, #0xf6b0e0
00f6b0a8  02254329  ldp       w2, w9, [x8, #0x18]
00f6b0ac  29050011  add       w9, w9, #1
00f6b0b0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6b0b4  5f040071  cmp       w2, #1
00f6b0b8  eb000054  b.lt      #0xf6b0d4
00f6b0bc  000940f9  ldr       x0, [x8, #0x10]
00f6b0c0  01008052  mov       w1, #0
00f6b0c4  030080d2  mov       x3, #0
00f6b0c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b0cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b0d0  82fa4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6b0d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6b0d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6b0dc  c0035fd6  ret       
00f6b0e0  1e62fd97  bl        #0xec3958 ; native_ec3958

; don_077000$$.ctor | RVA 0xf6b0e4
; void don_077000___ctor (don_077000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6b0e4  010080d2  mov       x1, #0
00f6b0e8  19ec0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
