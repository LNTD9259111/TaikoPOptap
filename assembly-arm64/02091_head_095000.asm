
; head_095000$$Init | RVA 0xf74b84
; void head_095000__Init (head_095000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74b84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74b88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74b8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74b90  fd830091  add       x29, sp, #0x20
00f74b94  f30300aa  mov       x19, x0
00f74b98  740f01b0  adrp      x20, #0x3161000
00f74b9c  888e6e39  ldrb      w8, [x20, #0xba3]
00f74ba0  15000190  adrp      x21, #0x2f74000
00f74ba4  b5620b91  add       x21, x21, #0x2d8
00f74ba8  c8000037  tbnz      w8, #0, #0xf74bc0
00f74bac  00000190  adrp      x0, #0x2f74000
00f74bb0  00600b91  add       x0, x0, #0x2d8
00f74bb4  d53afd97  bl        #0xec3708 ; native_ec3708
00f74bb8  28008052  mov       w8, #1
00f74bbc  888e2e39  strb      w8, [x20, #0xba3]
00f74bc0  a80240f9  ldr       x8, [x21]
00f74bc4  681200f9  str       x8, [x19, #0x20]
00f74bc8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74bcc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74bd0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74bd4  c0035fd6  ret       

; head_095000$$Add | RVA 0xf74bd8
; void head_095000__Add (head_095000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74bd8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74bdc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74be0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74be4  fd830091  add       x29, sp, #0x20
00f74be8  f30301aa  mov       x19, x1
00f74bec  f40300aa  mov       x20, x0
00f74bf0  750f01b0  adrp      x21, #0x3161000
00f74bf4  a8926e39  ldrb      w8, [x21, #0xba4]
00f74bf8  c8000037  tbnz      w8, #0, #0xf74c10
00f74bfc  00ff00d0  adrp      x0, #0x2f56000
00f74c00  00a03591  add       x0, x0, #0xd68
00f74c04  c13afd97  bl        #0xec3708 ; native_ec3708
00f74c08  28008052  mov       w8, #1
00f74c0c  a8922e39  strb      w8, [x21, #0xba4]
00f74c10  800e40f9  ldr       x0, [x20, #0x18]
00f74c14  a00300b4  cbz       x0, #0xf74c88
00f74c18  08ff00d0  adrp      x8, #0x2f56000
00f74c1c  08a13591  add       x8, x8, #0xd68
00f74c20  080140f9  ldr       x8, [x8]
00f74c24  091c40b9  ldr       w9, [x0, #0x1c]
00f74c28  29050011  add       w9, w9, #1
00f74c2c  091c00b9  str       w9, [x0, #0x1c]
00f74c30  090840f9  ldr       x9, [x0, #0x10]
00f74c34  a90200b4  cbz       x9, #0xf74c88
00f74c38  0a1880b9  ldrsw     x10, [x0, #0x18]
00f74c3c  2b1940b9  ldr       w11, [x9, #0x18]
00f74c40  5f010b6b  cmp       w10, w11
00f74c44  22010054  b.hs      #0xf74c68
00f74c48  48050011  add       w8, w10, #1
00f74c4c  081800b9  str       w8, [x0, #0x18]
00f74c50  280d0a8b  add       x8, x9, x10, lsl #3
00f74c54  131100f9  str       x19, [x8, #0x20]
00f74c58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74c5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74c60  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74c64  c0035fd6  ret       
00f74c68  081140f9  ldr       x8, [x8, #0x20]
00f74c6c  086140f9  ldr       x8, [x8, #0xc0]
00f74c70  023940f9  ldr       x2, [x8, #0x70]
00f74c74  e10313aa  mov       x1, x19
00f74c78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74c7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74c80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74c84  03bc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f74c88  343bfd97  bl        #0xec3958 ; native_ec3958

; head_095000$$Clear | RVA 0xf74c8c
; void head_095000__Clear (head_095000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74c8c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74c90  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74c94  fd430091  add       x29, sp, #0x10
00f74c98  f30300aa  mov       x19, x0
00f74c9c  740f01b0  adrp      x20, #0x3161000
00f74ca0  88966e39  ldrb      w8, [x20, #0xba5]
00f74ca4  c8000037  tbnz      w8, #0, #0xf74cbc
00f74ca8  00ff00d0  adrp      x0, #0x2f56000
00f74cac  00e03591  add       x0, x0, #0xd78
00f74cb0  963afd97  bl        #0xec3708 ; native_ec3708
00f74cb4  28008052  mov       w8, #1
00f74cb8  88962e39  strb      w8, [x20, #0xba5]
00f74cbc  680e40f9  ldr       x8, [x19, #0x18]
00f74cc0  e80100b4  cbz       x8, #0xf74cfc
00f74cc4  02254329  ldp       w2, w9, [x8, #0x18]
00f74cc8  29050011  add       w9, w9, #1
00f74ccc  1f250329  stp       wzr, w9, [x8, #0x18]
00f74cd0  5f040071  cmp       w2, #1
00f74cd4  eb000054  b.lt      #0xf74cf0
00f74cd8  000940f9  ldr       x0, [x8, #0x10]
00f74cdc  01008052  mov       w1, #0
00f74ce0  030080d2  mov       x3, #0
00f74ce4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74ce8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74cec  7bd34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74cf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74cf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74cf8  c0035fd6  ret       
00f74cfc  173bfd97  bl        #0xec3958 ; native_ec3958

; head_095000$$.ctor | RVA 0xf74d00
; void head_095000___ctor (head_095000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74d00  010080d2  mov       x1, #0
00f74d04  12c50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
