
; body_028000$$Init | RVA 0xf54b3c
; void body_028000__Init (body_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54b3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54b40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54b44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54b48  fd830091  add       x29, sp, #0x20
00f54b4c  f30300aa  mov       x19, x0
00f54b50  741001b0  adrp      x20, #0x3161000
00f54b54  88b65e39  ldrb      w8, [x20, #0x7ad]
00f54b58  f50001f0  adrp      x21, #0x2f73000
00f54b5c  b5222191  add       x21, x21, #0x848
00f54b60  c8000037  tbnz      w8, #0, #0xf54b78
00f54b64  e00001f0  adrp      x0, #0x2f73000
00f54b68  00202191  add       x0, x0, #0x848
00f54b6c  e7bafd97  bl        #0xec3708 ; native_ec3708
00f54b70  28008052  mov       w8, #1
00f54b74  88b61e39  strb      w8, [x20, #0x7ad]
00f54b78  a80240f9  ldr       x8, [x21]
00f54b7c  681200f9  str       x8, [x19, #0x20]
00f54b80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54b84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54b88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54b8c  c0035fd6  ret       

; body_028000$$Add | RVA 0xf54b90
; void body_028000__Add (body_028000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54b90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f54b94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f54b98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f54b9c  fd830091  add       x29, sp, #0x20
00f54ba0  f30301aa  mov       x19, x1
00f54ba4  f40300aa  mov       x20, x0
00f54ba8  751001b0  adrp      x21, #0x3161000
00f54bac  a8ba5e39  ldrb      w8, [x21, #0x7ae]
00f54bb0  c8000037  tbnz      w8, #0, #0xf54bc8
00f54bb4  000001d0  adrp      x0, #0x2f56000
00f54bb8  00a03591  add       x0, x0, #0xd68
00f54bbc  d3bafd97  bl        #0xec3708 ; native_ec3708
00f54bc0  28008052  mov       w8, #1
00f54bc4  a8ba1e39  strb      w8, [x21, #0x7ae]
00f54bc8  800e40f9  ldr       x0, [x20, #0x18]
00f54bcc  a00300b4  cbz       x0, #0xf54c40
00f54bd0  080001d0  adrp      x8, #0x2f56000
00f54bd4  08a13591  add       x8, x8, #0xd68
00f54bd8  080140f9  ldr       x8, [x8]
00f54bdc  091c40b9  ldr       w9, [x0, #0x1c]
00f54be0  29050011  add       w9, w9, #1
00f54be4  091c00b9  str       w9, [x0, #0x1c]
00f54be8  090840f9  ldr       x9, [x0, #0x10]
00f54bec  a90200b4  cbz       x9, #0xf54c40
00f54bf0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f54bf4  2b1940b9  ldr       w11, [x9, #0x18]
00f54bf8  5f010b6b  cmp       w10, w11
00f54bfc  22010054  b.hs      #0xf54c20
00f54c00  48050011  add       w8, w10, #1
00f54c04  081800b9  str       w8, [x0, #0x18]
00f54c08  280d0a8b  add       x8, x9, x10, lsl #3
00f54c0c  131100f9  str       x19, [x8, #0x20]
00f54c10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54c14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54c18  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54c1c  c0035fd6  ret       
00f54c20  081140f9  ldr       x8, [x8, #0x20]
00f54c24  086140f9  ldr       x8, [x8, #0xc0]
00f54c28  023940f9  ldr       x2, [x8, #0x70]
00f54c2c  e10313aa  mov       x1, x19
00f54c30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f54c34  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f54c38  f657c3a8  ldp       x22, x21, [sp], #0x30
00f54c3c  153c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f54c40  46bbfd97  bl        #0xec3958 ; native_ec3958

; body_028000$$Clear | RVA 0xf54c44
; void body_028000__Clear (body_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54c44  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f54c48  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f54c4c  fd430091  add       x29, sp, #0x10
00f54c50  f30300aa  mov       x19, x0
00f54c54  741001b0  adrp      x20, #0x3161000
00f54c58  88be5e39  ldrb      w8, [x20, #0x7af]
00f54c5c  c8000037  tbnz      w8, #0, #0xf54c74
00f54c60  000001d0  adrp      x0, #0x2f56000
00f54c64  00e03591  add       x0, x0, #0xd78
00f54c68  a8bafd97  bl        #0xec3708 ; native_ec3708
00f54c6c  28008052  mov       w8, #1
00f54c70  88be1e39  strb      w8, [x20, #0x7af]
00f54c74  680e40f9  ldr       x8, [x19, #0x18]
00f54c78  e80100b4  cbz       x8, #0xf54cb4
00f54c7c  02254329  ldp       w2, w9, [x8, #0x18]
00f54c80  29050011  add       w9, w9, #1
00f54c84  1f250329  stp       wzr, w9, [x8, #0x18]
00f54c88  5f040071  cmp       w2, #1
00f54c8c  eb000054  b.lt      #0xf54ca8
00f54c90  000940f9  ldr       x0, [x8, #0x10]
00f54c94  01008052  mov       w1, #0
00f54c98  030080d2  mov       x3, #0
00f54c9c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54ca0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54ca4  8d534214  b         #0x1fe9ad8 ; System.Array$$Clear
00f54ca8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f54cac  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f54cb0  c0035fd6  ret       
00f54cb4  29bbfd97  bl        #0xec3958 ; native_ec3958

; body_028000$$.ctor | RVA 0xf54cb8
; void body_028000___ctor (body_028000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f54cb8  010080d2  mov       x1, #0
00f54cbc  24450614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
