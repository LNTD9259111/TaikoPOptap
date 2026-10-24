
; body_048000r$$Init | RVA 0xf56b10
; void body_048000r__Init (body_048000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56b10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56b14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56b18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56b1c  fd830091  add       x29, sp, #0x20
00f56b20  f30300aa  mov       x19, x0
00f56b24  541001f0  adrp      x20, #0x3161000
00f56b28  88b25f39  ldrb      w8, [x20, #0x7ec]
00f56b2c  f50001b0  adrp      x21, #0x2f73000
00f56b30  b5c22391  add       x21, x21, #0x8f0
00f56b34  c8000037  tbnz      w8, #0, #0xf56b4c
00f56b38  e00001b0  adrp      x0, #0x2f73000
00f56b3c  00c02391  add       x0, x0, #0x8f0
00f56b40  f2b2fd97  bl        #0xec3708 ; native_ec3708
00f56b44  28008052  mov       w8, #1
00f56b48  88b21f39  strb      w8, [x20, #0x7ec]
00f56b4c  a80240f9  ldr       x8, [x21]
00f56b50  681200f9  str       x8, [x19, #0x20]
00f56b54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56b58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56b5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56b60  c0035fd6  ret       

; body_048000r$$Add | RVA 0xf56b64
; void body_048000r__Add (body_048000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56b64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f56b68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f56b6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f56b70  fd830091  add       x29, sp, #0x20
00f56b74  f30301aa  mov       x19, x1
00f56b78  f40300aa  mov       x20, x0
00f56b7c  551001f0  adrp      x21, #0x3161000
00f56b80  a8b65f39  ldrb      w8, [x21, #0x7ed]
00f56b84  c8000037  tbnz      w8, #0, #0xf56b9c
00f56b88  00000190  adrp      x0, #0x2f56000
00f56b8c  00a03591  add       x0, x0, #0xd68
00f56b90  deb2fd97  bl        #0xec3708 ; native_ec3708
00f56b94  28008052  mov       w8, #1
00f56b98  a8b61f39  strb      w8, [x21, #0x7ed]
00f56b9c  800e40f9  ldr       x0, [x20, #0x18]
00f56ba0  a00300b4  cbz       x0, #0xf56c14
00f56ba4  08000190  adrp      x8, #0x2f56000
00f56ba8  08a13591  add       x8, x8, #0xd68
00f56bac  080140f9  ldr       x8, [x8]
00f56bb0  091c40b9  ldr       w9, [x0, #0x1c]
00f56bb4  29050011  add       w9, w9, #1
00f56bb8  091c00b9  str       w9, [x0, #0x1c]
00f56bbc  090840f9  ldr       x9, [x0, #0x10]
00f56bc0  a90200b4  cbz       x9, #0xf56c14
00f56bc4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f56bc8  2b1940b9  ldr       w11, [x9, #0x18]
00f56bcc  5f010b6b  cmp       w10, w11
00f56bd0  22010054  b.hs      #0xf56bf4
00f56bd4  48050011  add       w8, w10, #1
00f56bd8  081800b9  str       w8, [x0, #0x18]
00f56bdc  280d0a8b  add       x8, x9, x10, lsl #3
00f56be0  131100f9  str       x19, [x8, #0x20]
00f56be4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56be8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56bec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56bf0  c0035fd6  ret       
00f56bf4  081140f9  ldr       x8, [x8, #0x20]
00f56bf8  086140f9  ldr       x8, [x8, #0xc0]
00f56bfc  023940f9  ldr       x2, [x8, #0x70]
00f56c00  e10313aa  mov       x1, x19
00f56c04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f56c08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f56c0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f56c10  20342814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f56c14  51b3fd97  bl        #0xec3958 ; native_ec3958

; body_048000r$$Clear | RVA 0xf56c18
; void body_048000r__Clear (body_048000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56c18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f56c1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f56c20  fd430091  add       x29, sp, #0x10
00f56c24  f30300aa  mov       x19, x0
00f56c28  541001f0  adrp      x20, #0x3161000
00f56c2c  88ba5f39  ldrb      w8, [x20, #0x7ee]
00f56c30  c8000037  tbnz      w8, #0, #0xf56c48
00f56c34  00000190  adrp      x0, #0x2f56000
00f56c38  00e03591  add       x0, x0, #0xd78
00f56c3c  b3b2fd97  bl        #0xec3708 ; native_ec3708
00f56c40  28008052  mov       w8, #1
00f56c44  88ba1f39  strb      w8, [x20, #0x7ee]
00f56c48  680e40f9  ldr       x8, [x19, #0x18]
00f56c4c  e80100b4  cbz       x8, #0xf56c88
00f56c50  02254329  ldp       w2, w9, [x8, #0x18]
00f56c54  29050011  add       w9, w9, #1
00f56c58  1f250329  stp       wzr, w9, [x8, #0x18]
00f56c5c  5f040071  cmp       w2, #1
00f56c60  eb000054  b.lt      #0xf56c7c
00f56c64  000940f9  ldr       x0, [x8, #0x10]
00f56c68  01008052  mov       w1, #0
00f56c6c  030080d2  mov       x3, #0
00f56c70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56c74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56c78  984b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f56c7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f56c80  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f56c84  c0035fd6  ret       
00f56c88  34b3fd97  bl        #0xec3958 ; native_ec3958

; body_048000r$$.ctor | RVA 0xf56c8c
; void body_048000r___ctor (body_048000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f56c8c  010080d2  mov       x1, #0
00f56c90  2f3d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
