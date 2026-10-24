
; body_174000$$Init | RVA 0xf60bb8
; void body_174000__Init (body_174000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60bb8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60bbc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60bc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60bc4  fd830091  add       x29, sp, #0x20
00f60bc8  f30300aa  mov       x19, x0
00f60bcc  141001b0  adrp      x20, #0x3161000
00f60bd0  88aa6439  ldrb      w8, [x20, #0x92a]
00f60bd4  950001f0  adrp      x21, #0x2f73000
00f60bd8  b5023191  add       x21, x21, #0xc40
00f60bdc  c8000037  tbnz      w8, #0, #0xf60bf4
00f60be0  800001f0  adrp      x0, #0x2f73000
00f60be4  00003191  add       x0, x0, #0xc40
00f60be8  c88afd97  bl        #0xec3708 ; native_ec3708
00f60bec  28008052  mov       w8, #1
00f60bf0  88aa2439  strb      w8, [x20, #0x92a]
00f60bf4  a80240f9  ldr       x8, [x21]
00f60bf8  681200f9  str       x8, [x19, #0x20]
00f60bfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60c00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60c04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60c08  c0035fd6  ret       

; body_174000$$Add | RVA 0xf60c0c
; void body_174000__Add (body_174000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60c0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60c10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60c14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60c18  fd830091  add       x29, sp, #0x20
00f60c1c  f30301aa  mov       x19, x1
00f60c20  f40300aa  mov       x20, x0
00f60c24  151001b0  adrp      x21, #0x3161000
00f60c28  a8ae6439  ldrb      w8, [x21, #0x92b]
00f60c2c  c8000037  tbnz      w8, #0, #0xf60c44
00f60c30  a0ff00d0  adrp      x0, #0x2f56000
00f60c34  00a03591  add       x0, x0, #0xd68
00f60c38  b48afd97  bl        #0xec3708 ; native_ec3708
00f60c3c  28008052  mov       w8, #1
00f60c40  a8ae2439  strb      w8, [x21, #0x92b]
00f60c44  800e40f9  ldr       x0, [x20, #0x18]
00f60c48  a00300b4  cbz       x0, #0xf60cbc
00f60c4c  a8ff00d0  adrp      x8, #0x2f56000
00f60c50  08a13591  add       x8, x8, #0xd68
00f60c54  080140f9  ldr       x8, [x8]
00f60c58  091c40b9  ldr       w9, [x0, #0x1c]
00f60c5c  29050011  add       w9, w9, #1
00f60c60  091c00b9  str       w9, [x0, #0x1c]
00f60c64  090840f9  ldr       x9, [x0, #0x10]
00f60c68  a90200b4  cbz       x9, #0xf60cbc
00f60c6c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60c70  2b1940b9  ldr       w11, [x9, #0x18]
00f60c74  5f010b6b  cmp       w10, w11
00f60c78  22010054  b.hs      #0xf60c9c
00f60c7c  48050011  add       w8, w10, #1
00f60c80  081800b9  str       w8, [x0, #0x18]
00f60c84  280d0a8b  add       x8, x9, x10, lsl #3
00f60c88  131100f9  str       x19, [x8, #0x20]
00f60c8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60c90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60c94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60c98  c0035fd6  ret       
00f60c9c  081140f9  ldr       x8, [x8, #0x20]
00f60ca0  086140f9  ldr       x8, [x8, #0xc0]
00f60ca4  023940f9  ldr       x2, [x8, #0x70]
00f60ca8  e10313aa  mov       x1, x19
00f60cac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60cb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60cb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60cb8  f60b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60cbc  278bfd97  bl        #0xec3958 ; native_ec3958

; body_174000$$Clear | RVA 0xf60cc0
; void body_174000__Clear (body_174000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60cc0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60cc4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f60cc8  fd430091  add       x29, sp, #0x10
00f60ccc  f30300aa  mov       x19, x0
00f60cd0  141001b0  adrp      x20, #0x3161000
00f60cd4  88b26439  ldrb      w8, [x20, #0x92c]
00f60cd8  c8000037  tbnz      w8, #0, #0xf60cf0
00f60cdc  a0ff00d0  adrp      x0, #0x2f56000
00f60ce0  00e03591  add       x0, x0, #0xd78
00f60ce4  898afd97  bl        #0xec3708 ; native_ec3708
00f60ce8  28008052  mov       w8, #1
00f60cec  88b22439  strb      w8, [x20, #0x92c]
00f60cf0  680e40f9  ldr       x8, [x19, #0x18]
00f60cf4  e80100b4  cbz       x8, #0xf60d30
00f60cf8  02254329  ldp       w2, w9, [x8, #0x18]
00f60cfc  29050011  add       w9, w9, #1
00f60d00  1f250329  stp       wzr, w9, [x8, #0x18]
00f60d04  5f040071  cmp       w2, #1
00f60d08  eb000054  b.lt      #0xf60d24
00f60d0c  000940f9  ldr       x0, [x8, #0x10]
00f60d10  01008052  mov       w1, #0
00f60d14  030080d2  mov       x3, #0
00f60d18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60d1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60d20  6e234214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60d24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60d28  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60d2c  c0035fd6  ret       
00f60d30  0a8bfd97  bl        #0xec3958 ; native_ec3958

; body_174000$$.ctor | RVA 0xf60d34
; void body_174000___ctor (body_174000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60d34  010080d2  mov       x1, #0
00f60d38  05150614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
