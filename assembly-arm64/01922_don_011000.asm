
; don_011000$$Init | RVA 0xf64b60
; void don_011000__Init (don_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64b60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64b64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64b68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64b6c  fd830091  add       x29, sp, #0x20
00f64b70  f30300aa  mov       x19, x0
00f64b74  f40f01b0  adrp      x20, #0x3161000
00f64b78  88a26639  ldrb      w8, [x20, #0x9a8]
00f64b7c  750001f0  adrp      x21, #0x2f73000
00f64b80  b5423691  add       x21, x21, #0xd90
00f64b84  c8000037  tbnz      w8, #0, #0xf64b9c
00f64b88  600001f0  adrp      x0, #0x2f73000
00f64b8c  00403691  add       x0, x0, #0xd90
00f64b90  de7afd97  bl        #0xec3708 ; native_ec3708
00f64b94  28008052  mov       w8, #1
00f64b98  88a22639  strb      w8, [x20, #0x9a8]
00f64b9c  a80240f9  ldr       x8, [x21]
00f64ba0  681200f9  str       x8, [x19, #0x20]
00f64ba4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64ba8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64bac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64bb0  c0035fd6  ret       

; don_011000$$Add | RVA 0xf64bb4
; void don_011000__Add (don_011000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64bb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64bb8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64bbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64bc0  fd830091  add       x29, sp, #0x20
00f64bc4  f30301aa  mov       x19, x1
00f64bc8  f40300aa  mov       x20, x0
00f64bcc  f50f01b0  adrp      x21, #0x3161000
00f64bd0  a8a66639  ldrb      w8, [x21, #0x9a9]
00f64bd4  c8000037  tbnz      w8, #0, #0xf64bec
00f64bd8  80ff00d0  adrp      x0, #0x2f56000
00f64bdc  00a03591  add       x0, x0, #0xd68
00f64be0  ca7afd97  bl        #0xec3708 ; native_ec3708
00f64be4  28008052  mov       w8, #1
00f64be8  a8a62639  strb      w8, [x21, #0x9a9]
00f64bec  800e40f9  ldr       x0, [x20, #0x18]
00f64bf0  a00300b4  cbz       x0, #0xf64c64
00f64bf4  88ff00d0  adrp      x8, #0x2f56000
00f64bf8  08a13591  add       x8, x8, #0xd68
00f64bfc  080140f9  ldr       x8, [x8]
00f64c00  091c40b9  ldr       w9, [x0, #0x1c]
00f64c04  29050011  add       w9, w9, #1
00f64c08  091c00b9  str       w9, [x0, #0x1c]
00f64c0c  090840f9  ldr       x9, [x0, #0x10]
00f64c10  a90200b4  cbz       x9, #0xf64c64
00f64c14  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64c18  2b1940b9  ldr       w11, [x9, #0x18]
00f64c1c  5f010b6b  cmp       w10, w11
00f64c20  22010054  b.hs      #0xf64c44
00f64c24  48050011  add       w8, w10, #1
00f64c28  081800b9  str       w8, [x0, #0x18]
00f64c2c  280d0a8b  add       x8, x9, x10, lsl #3
00f64c30  131100f9  str       x19, [x8, #0x20]
00f64c34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64c38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64c3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64c40  c0035fd6  ret       
00f64c44  081140f9  ldr       x8, [x8, #0x20]
00f64c48  086140f9  ldr       x8, [x8, #0xc0]
00f64c4c  023940f9  ldr       x2, [x8, #0x70]
00f64c50  e10313aa  mov       x1, x19
00f64c54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64c58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64c5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64c60  0cfc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64c64  3d7bfd97  bl        #0xec3958 ; native_ec3958

; don_011000$$Clear | RVA 0xf64c68
; void don_011000__Clear (don_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64c68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64c6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64c70  fd430091  add       x29, sp, #0x10
00f64c74  f30300aa  mov       x19, x0
00f64c78  f40f01b0  adrp      x20, #0x3161000
00f64c7c  88aa6639  ldrb      w8, [x20, #0x9aa]
00f64c80  c8000037  tbnz      w8, #0, #0xf64c98
00f64c84  80ff00d0  adrp      x0, #0x2f56000
00f64c88  00e03591  add       x0, x0, #0xd78
00f64c8c  9f7afd97  bl        #0xec3708 ; native_ec3708
00f64c90  28008052  mov       w8, #1
00f64c94  88aa2639  strb      w8, [x20, #0x9aa]
00f64c98  680e40f9  ldr       x8, [x19, #0x18]
00f64c9c  e80100b4  cbz       x8, #0xf64cd8
00f64ca0  02254329  ldp       w2, w9, [x8, #0x18]
00f64ca4  29050011  add       w9, w9, #1
00f64ca8  1f250329  stp       wzr, w9, [x8, #0x18]
00f64cac  5f040071  cmp       w2, #1
00f64cb0  eb000054  b.lt      #0xf64ccc
00f64cb4  000940f9  ldr       x0, [x8, #0x10]
00f64cb8  01008052  mov       w1, #0
00f64cbc  030080d2  mov       x3, #0
00f64cc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64cc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64cc8  84134214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64ccc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64cd0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64cd4  c0035fd6  ret       
00f64cd8  207bfd97  bl        #0xec3958 ; native_ec3958

; don_011000$$.ctor | RVA 0xf64cdc
; void don_011000___ctor (don_011000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64cdc  010080d2  mov       x1, #0
00f64ce0  1b050614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
