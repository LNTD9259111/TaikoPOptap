
; head_073000$$Init | RVA 0xf72bb0
; void head_073000__Init (head_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72bb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72bb4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72bb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72bbc  fd830091  add       x29, sp, #0x20
00f72bc0  f30300aa  mov       x19, x0
00f72bc4  740f01f0  adrp      x20, #0x3161000
00f72bc8  88926d39  ldrb      w8, [x20, #0xb64]
00f72bcc  150001d0  adrp      x21, #0x2f74000
00f72bd0  b5c20891  add       x21, x21, #0x230
00f72bd4  c8000037  tbnz      w8, #0, #0xf72bec
00f72bd8  000001d0  adrp      x0, #0x2f74000
00f72bdc  00c00891  add       x0, x0, #0x230
00f72be0  ca42fd97  bl        #0xec3708 ; native_ec3708
00f72be4  28008052  mov       w8, #1
00f72be8  88922d39  strb      w8, [x20, #0xb64]
00f72bec  a80240f9  ldr       x8, [x21]
00f72bf0  681200f9  str       x8, [x19, #0x20]
00f72bf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72bf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72bfc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72c00  c0035fd6  ret       

; head_073000$$Add | RVA 0xf72c04
; void head_073000__Add (head_073000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72c04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f72c08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f72c0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f72c10  fd830091  add       x29, sp, #0x20
00f72c14  f30301aa  mov       x19, x1
00f72c18  f40300aa  mov       x20, x0
00f72c1c  750f01f0  adrp      x21, #0x3161000
00f72c20  a8966d39  ldrb      w8, [x21, #0xb65]
00f72c24  c8000037  tbnz      w8, #0, #0xf72c3c
00f72c28  20ff0090  adrp      x0, #0x2f56000
00f72c2c  00a03591  add       x0, x0, #0xd68
00f72c30  b642fd97  bl        #0xec3708 ; native_ec3708
00f72c34  28008052  mov       w8, #1
00f72c38  a8962d39  strb      w8, [x21, #0xb65]
00f72c3c  800e40f9  ldr       x0, [x20, #0x18]
00f72c40  a00300b4  cbz       x0, #0xf72cb4
00f72c44  28ff0090  adrp      x8, #0x2f56000
00f72c48  08a13591  add       x8, x8, #0xd68
00f72c4c  080140f9  ldr       x8, [x8]
00f72c50  091c40b9  ldr       w9, [x0, #0x1c]
00f72c54  29050011  add       w9, w9, #1
00f72c58  091c00b9  str       w9, [x0, #0x1c]
00f72c5c  090840f9  ldr       x9, [x0, #0x10]
00f72c60  a90200b4  cbz       x9, #0xf72cb4
00f72c64  0a1880b9  ldrsw     x10, [x0, #0x18]
00f72c68  2b1940b9  ldr       w11, [x9, #0x18]
00f72c6c  5f010b6b  cmp       w10, w11
00f72c70  22010054  b.hs      #0xf72c94
00f72c74  48050011  add       w8, w10, #1
00f72c78  081800b9  str       w8, [x0, #0x18]
00f72c7c  280d0a8b  add       x8, x9, x10, lsl #3
00f72c80  131100f9  str       x19, [x8, #0x20]
00f72c84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72c88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72c8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72c90  c0035fd6  ret       
00f72c94  081140f9  ldr       x8, [x8, #0x20]
00f72c98  086140f9  ldr       x8, [x8, #0xc0]
00f72c9c  023940f9  ldr       x2, [x8, #0x70]
00f72ca0  e10313aa  mov       x1, x19
00f72ca4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f72ca8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f72cac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f72cb0  f8c32714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f72cb4  2943fd97  bl        #0xec3958 ; native_ec3958

; head_073000$$Clear | RVA 0xf72cb8
; void head_073000__Clear (head_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72cb8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f72cbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f72cc0  fd430091  add       x29, sp, #0x10
00f72cc4  f30300aa  mov       x19, x0
00f72cc8  740f01f0  adrp      x20, #0x3161000
00f72ccc  889a6d39  ldrb      w8, [x20, #0xb66]
00f72cd0  c8000037  tbnz      w8, #0, #0xf72ce8
00f72cd4  20ff0090  adrp      x0, #0x2f56000
00f72cd8  00e03591  add       x0, x0, #0xd78
00f72cdc  8b42fd97  bl        #0xec3708 ; native_ec3708
00f72ce0  28008052  mov       w8, #1
00f72ce4  889a2d39  strb      w8, [x20, #0xb66]
00f72ce8  680e40f9  ldr       x8, [x19, #0x18]
00f72cec  e80100b4  cbz       x8, #0xf72d28
00f72cf0  02254329  ldp       w2, w9, [x8, #0x18]
00f72cf4  29050011  add       w9, w9, #1
00f72cf8  1f250329  stp       wzr, w9, [x8, #0x18]
00f72cfc  5f040071  cmp       w2, #1
00f72d00  eb000054  b.lt      #0xf72d1c
00f72d04  000940f9  ldr       x0, [x8, #0x10]
00f72d08  01008052  mov       w1, #0
00f72d0c  030080d2  mov       x3, #0
00f72d10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72d14  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72d18  70db4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f72d1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f72d20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f72d24  c0035fd6  ret       
00f72d28  0c43fd97  bl        #0xec3958 ; native_ec3958

; head_073000$$.ctor | RVA 0xf72d2c
; void head_073000___ctor (head_073000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f72d2c  010080d2  mov       x1, #0
00f72d30  07cd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
