
; body_040000r$$Init | RVA 0xf55be8
; void body_040000r__Init (body_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55be8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55bec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55bf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55bf4  fd830091  add       x29, sp, #0x20
00f55bf8  f30300aa  mov       x19, x0
00f55bfc  74100190  adrp      x20, #0x3161000
00f55c00  883a5f39  ldrb      w8, [x20, #0x7ce]
00f55c04  f50001d0  adrp      x21, #0x2f73000
00f55c08  b5822291  add       x21, x21, #0x8a0
00f55c0c  c8000037  tbnz      w8, #0, #0xf55c24
00f55c10  e00001d0  adrp      x0, #0x2f73000
00f55c14  00802291  add       x0, x0, #0x8a0
00f55c18  bcb6fd97  bl        #0xec3708 ; native_ec3708
00f55c1c  28008052  mov       w8, #1
00f55c20  883a1f39  strb      w8, [x20, #0x7ce]
00f55c24  a80240f9  ldr       x8, [x21]
00f55c28  681200f9  str       x8, [x19, #0x20]
00f55c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55c34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55c38  c0035fd6  ret       

; body_040000r$$Add | RVA 0xf55c3c
; void body_040000r__Add (body_040000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55c3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f55c40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f55c44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f55c48  fd830091  add       x29, sp, #0x20
00f55c4c  f30301aa  mov       x19, x1
00f55c50  f40300aa  mov       x20, x0
00f55c54  75100190  adrp      x21, #0x3161000
00f55c58  a83e5f39  ldrb      w8, [x21, #0x7cf]
00f55c5c  c8000037  tbnz      w8, #0, #0xf55c74
00f55c60  000001b0  adrp      x0, #0x2f56000
00f55c64  00a03591  add       x0, x0, #0xd68
00f55c68  a8b6fd97  bl        #0xec3708 ; native_ec3708
00f55c6c  28008052  mov       w8, #1
00f55c70  a83e1f39  strb      w8, [x21, #0x7cf]
00f55c74  800e40f9  ldr       x0, [x20, #0x18]
00f55c78  a00300b4  cbz       x0, #0xf55cec
00f55c7c  080001b0  adrp      x8, #0x2f56000
00f55c80  08a13591  add       x8, x8, #0xd68
00f55c84  080140f9  ldr       x8, [x8]
00f55c88  091c40b9  ldr       w9, [x0, #0x1c]
00f55c8c  29050011  add       w9, w9, #1
00f55c90  091c00b9  str       w9, [x0, #0x1c]
00f55c94  090840f9  ldr       x9, [x0, #0x10]
00f55c98  a90200b4  cbz       x9, #0xf55cec
00f55c9c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f55ca0  2b1940b9  ldr       w11, [x9, #0x18]
00f55ca4  5f010b6b  cmp       w10, w11
00f55ca8  22010054  b.hs      #0xf55ccc
00f55cac  48050011  add       w8, w10, #1
00f55cb0  081800b9  str       w8, [x0, #0x18]
00f55cb4  280d0a8b  add       x8, x9, x10, lsl #3
00f55cb8  131100f9  str       x19, [x8, #0x20]
00f55cbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55cc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55cc4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55cc8  c0035fd6  ret       
00f55ccc  081140f9  ldr       x8, [x8, #0x20]
00f55cd0  086140f9  ldr       x8, [x8, #0xc0]
00f55cd4  023940f9  ldr       x2, [x8, #0x70]
00f55cd8  e10313aa  mov       x1, x19
00f55cdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f55ce0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f55ce4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f55ce8  ea372814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f55cec  1bb7fd97  bl        #0xec3958 ; native_ec3958

; body_040000r$$Clear | RVA 0xf55cf0
; void body_040000r__Clear (body_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55cf0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f55cf4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f55cf8  fd430091  add       x29, sp, #0x10
00f55cfc  f30300aa  mov       x19, x0
00f55d00  74100190  adrp      x20, #0x3161000
00f55d04  88425f39  ldrb      w8, [x20, #0x7d0]
00f55d08  c8000037  tbnz      w8, #0, #0xf55d20
00f55d0c  000001b0  adrp      x0, #0x2f56000
00f55d10  00e03591  add       x0, x0, #0xd78
00f55d14  7db6fd97  bl        #0xec3708 ; native_ec3708
00f55d18  28008052  mov       w8, #1
00f55d1c  88421f39  strb      w8, [x20, #0x7d0]
00f55d20  680e40f9  ldr       x8, [x19, #0x18]
00f55d24  e80100b4  cbz       x8, #0xf55d60
00f55d28  02254329  ldp       w2, w9, [x8, #0x18]
00f55d2c  29050011  add       w9, w9, #1
00f55d30  1f250329  stp       wzr, w9, [x8, #0x18]
00f55d34  5f040071  cmp       w2, #1
00f55d38  eb000054  b.lt      #0xf55d54
00f55d3c  000940f9  ldr       x0, [x8, #0x10]
00f55d40  01008052  mov       w1, #0
00f55d44  030080d2  mov       x3, #0
00f55d48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55d4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55d50  624f4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f55d54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f55d58  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f55d5c  c0035fd6  ret       
00f55d60  feb6fd97  bl        #0xec3958 ; native_ec3958

; body_040000r$$.ctor | RVA 0xf55d64
; void body_040000r___ctor (body_040000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f55d64  010080d2  mov       x1, #0
00f55d68  f9400614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
