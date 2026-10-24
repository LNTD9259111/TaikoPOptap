
; head_081000$$Init | RVA 0xf73ad8
; void head_081000__Init (head_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73ad8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73adc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73ae0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73ae4  fd830091  add       x29, sp, #0x20
00f73ae8  f30300aa  mov       x19, x0
00f73aec  740f01d0  adrp      x20, #0x3161000
00f73af0  880a6e39  ldrb      w8, [x20, #0xb82]
00f73af4  150001b0  adrp      x21, #0x2f74000
00f73af8  b5020a91  add       x21, x21, #0x280
00f73afc  c8000037  tbnz      w8, #0, #0xf73b14
00f73b00  000001b0  adrp      x0, #0x2f74000
00f73b04  00000a91  add       x0, x0, #0x280
00f73b08  003ffd97  bl        #0xec3708 ; native_ec3708
00f73b0c  28008052  mov       w8, #1
00f73b10  880a2e39  strb      w8, [x20, #0xb82]
00f73b14  a80240f9  ldr       x8, [x21]
00f73b18  681200f9  str       x8, [x19, #0x20]
00f73b1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73b20  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73b24  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73b28  c0035fd6  ret       

; head_081000$$Add | RVA 0xf73b2c
; void head_081000__Add (head_081000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73b2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f73b30  f44f01a9  stp       x20, x19, [sp, #0x10]
00f73b34  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f73b38  fd830091  add       x29, sp, #0x20
00f73b3c  f30301aa  mov       x19, x1
00f73b40  f40300aa  mov       x20, x0
00f73b44  750f01d0  adrp      x21, #0x3161000
00f73b48  a80e6e39  ldrb      w8, [x21, #0xb83]
00f73b4c  c8000037  tbnz      w8, #0, #0xf73b64
00f73b50  00ff00f0  adrp      x0, #0x2f56000
00f73b54  00a03591  add       x0, x0, #0xd68
00f73b58  ec3efd97  bl        #0xec3708 ; native_ec3708
00f73b5c  28008052  mov       w8, #1
00f73b60  a80e2e39  strb      w8, [x21, #0xb83]
00f73b64  800e40f9  ldr       x0, [x20, #0x18]
00f73b68  a00300b4  cbz       x0, #0xf73bdc
00f73b6c  08ff00f0  adrp      x8, #0x2f56000
00f73b70  08a13591  add       x8, x8, #0xd68
00f73b74  080140f9  ldr       x8, [x8]
00f73b78  091c40b9  ldr       w9, [x0, #0x1c]
00f73b7c  29050011  add       w9, w9, #1
00f73b80  091c00b9  str       w9, [x0, #0x1c]
00f73b84  090840f9  ldr       x9, [x0, #0x10]
00f73b88  a90200b4  cbz       x9, #0xf73bdc
00f73b8c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f73b90  2b1940b9  ldr       w11, [x9, #0x18]
00f73b94  5f010b6b  cmp       w10, w11
00f73b98  22010054  b.hs      #0xf73bbc
00f73b9c  48050011  add       w8, w10, #1
00f73ba0  081800b9  str       w8, [x0, #0x18]
00f73ba4  280d0a8b  add       x8, x9, x10, lsl #3
00f73ba8  131100f9  str       x19, [x8, #0x20]
00f73bac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73bb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73bb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73bb8  c0035fd6  ret       
00f73bbc  081140f9  ldr       x8, [x8, #0x20]
00f73bc0  086140f9  ldr       x8, [x8, #0xc0]
00f73bc4  023940f9  ldr       x2, [x8, #0x70]
00f73bc8  e10313aa  mov       x1, x19
00f73bcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f73bd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f73bd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f73bd8  2ec02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f73bdc  5f3ffd97  bl        #0xec3958 ; native_ec3958

; head_081000$$Clear | RVA 0xf73be0
; void head_081000__Clear (head_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73be0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f73be4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f73be8  fd430091  add       x29, sp, #0x10
00f73bec  f30300aa  mov       x19, x0
00f73bf0  740f01d0  adrp      x20, #0x3161000
00f73bf4  88126e39  ldrb      w8, [x20, #0xb84]
00f73bf8  c8000037  tbnz      w8, #0, #0xf73c10
00f73bfc  00ff00f0  adrp      x0, #0x2f56000
00f73c00  00e03591  add       x0, x0, #0xd78
00f73c04  c13efd97  bl        #0xec3708 ; native_ec3708
00f73c08  28008052  mov       w8, #1
00f73c0c  88122e39  strb      w8, [x20, #0xb84]
00f73c10  680e40f9  ldr       x8, [x19, #0x18]
00f73c14  e80100b4  cbz       x8, #0xf73c50
00f73c18  02254329  ldp       w2, w9, [x8, #0x18]
00f73c1c  29050011  add       w9, w9, #1
00f73c20  1f250329  stp       wzr, w9, [x8, #0x18]
00f73c24  5f040071  cmp       w2, #1
00f73c28  eb000054  b.lt      #0xf73c44
00f73c2c  000940f9  ldr       x0, [x8, #0x10]
00f73c30  01008052  mov       w1, #0
00f73c34  030080d2  mov       x3, #0
00f73c38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73c3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73c40  a6d74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f73c44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f73c48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f73c4c  c0035fd6  ret       
00f73c50  423ffd97  bl        #0xec3958 ; native_ec3958

; head_081000$$.ctor | RVA 0xf73c54
; void head_081000___ctor (head_081000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f73c54  010080d2  mov       x1, #0
00f73c58  3dc90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
