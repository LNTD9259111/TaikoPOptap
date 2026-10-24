
; head_062000$$Init | RVA 0xf71b04
; void head_062000__Init (head_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71b04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71b08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71b0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71b10  fd830091  add       x29, sp, #0x20
00f71b14  f30300aa  mov       x19, x0
00f71b18  940f0190  adrp      x20, #0x3161000
00f71b1c  880e6d39  ldrb      w8, [x20, #0xb43]
00f71b20  150001f0  adrp      x21, #0x2f74000
00f71b24  b5620791  add       x21, x21, #0x1d8
00f71b28  c8000037  tbnz      w8, #0, #0xf71b40
00f71b2c  000001f0  adrp      x0, #0x2f74000
00f71b30  00600791  add       x0, x0, #0x1d8
00f71b34  f546fd97  bl        #0xec3708 ; native_ec3708
00f71b38  28008052  mov       w8, #1
00f71b3c  880e2d39  strb      w8, [x20, #0xb43]
00f71b40  a80240f9  ldr       x8, [x21]
00f71b44  681200f9  str       x8, [x19, #0x20]
00f71b48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71b4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71b50  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71b54  c0035fd6  ret       

; head_062000$$Add | RVA 0xf71b58
; void head_062000__Add (head_062000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71b58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71b5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71b60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71b64  fd830091  add       x29, sp, #0x20
00f71b68  f30301aa  mov       x19, x1
00f71b6c  f40300aa  mov       x20, x0
00f71b70  950f0190  adrp      x21, #0x3161000
00f71b74  a8126d39  ldrb      w8, [x21, #0xb44]
00f71b78  c8000037  tbnz      w8, #0, #0xf71b90
00f71b7c  20ff00b0  adrp      x0, #0x2f56000
00f71b80  00a03591  add       x0, x0, #0xd68
00f71b84  e146fd97  bl        #0xec3708 ; native_ec3708
00f71b88  28008052  mov       w8, #1
00f71b8c  a8122d39  strb      w8, [x21, #0xb44]
00f71b90  800e40f9  ldr       x0, [x20, #0x18]
00f71b94  a00300b4  cbz       x0, #0xf71c08
00f71b98  28ff00b0  adrp      x8, #0x2f56000
00f71b9c  08a13591  add       x8, x8, #0xd68
00f71ba0  080140f9  ldr       x8, [x8]
00f71ba4  091c40b9  ldr       w9, [x0, #0x1c]
00f71ba8  29050011  add       w9, w9, #1
00f71bac  091c00b9  str       w9, [x0, #0x1c]
00f71bb0  090840f9  ldr       x9, [x0, #0x10]
00f71bb4  a90200b4  cbz       x9, #0xf71c08
00f71bb8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f71bbc  2b1940b9  ldr       w11, [x9, #0x18]
00f71bc0  5f010b6b  cmp       w10, w11
00f71bc4  22010054  b.hs      #0xf71be8
00f71bc8  48050011  add       w8, w10, #1
00f71bcc  081800b9  str       w8, [x0, #0x18]
00f71bd0  280d0a8b  add       x8, x9, x10, lsl #3
00f71bd4  131100f9  str       x19, [x8, #0x20]
00f71bd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71bdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71be0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71be4  c0035fd6  ret       
00f71be8  081140f9  ldr       x8, [x8, #0x20]
00f71bec  086140f9  ldr       x8, [x8, #0xc0]
00f71bf0  023940f9  ldr       x2, [x8, #0x70]
00f71bf4  e10313aa  mov       x1, x19
00f71bf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71bfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71c00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f71c04  23c82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71c08  5447fd97  bl        #0xec3958 ; native_ec3958

; head_062000$$Clear | RVA 0xf71c0c
; void head_062000__Clear (head_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71c0c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71c10  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f71c14  fd430091  add       x29, sp, #0x10
00f71c18  f30300aa  mov       x19, x0
00f71c1c  940f0190  adrp      x20, #0x3161000
00f71c20  88166d39  ldrb      w8, [x20, #0xb45]
00f71c24  c8000037  tbnz      w8, #0, #0xf71c3c
00f71c28  20ff00b0  adrp      x0, #0x2f56000
00f71c2c  00e03591  add       x0, x0, #0xd78
00f71c30  b646fd97  bl        #0xec3708 ; native_ec3708
00f71c34  28008052  mov       w8, #1
00f71c38  88162d39  strb      w8, [x20, #0xb45]
00f71c3c  680e40f9  ldr       x8, [x19, #0x18]
00f71c40  e80100b4  cbz       x8, #0xf71c7c
00f71c44  02254329  ldp       w2, w9, [x8, #0x18]
00f71c48  29050011  add       w9, w9, #1
00f71c4c  1f250329  stp       wzr, w9, [x8, #0x18]
00f71c50  5f040071  cmp       w2, #1
00f71c54  eb000054  b.lt      #0xf71c70
00f71c58  000940f9  ldr       x0, [x8, #0x10]
00f71c5c  01008052  mov       w1, #0
00f71c60  030080d2  mov       x3, #0
00f71c64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71c68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71c6c  9bdf4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71c70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71c74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71c78  c0035fd6  ret       
00f71c7c  3747fd97  bl        #0xec3958 ; native_ec3958

; head_062000$$.ctor | RVA 0xf71c80
; void head_062000___ctor (head_062000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71c80  010080d2  mov       x1, #0
00f71c84  32d10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
