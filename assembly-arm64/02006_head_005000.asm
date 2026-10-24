
; head_005000$$Init | RVA 0xf6cab0
; void head_005000__Init (head_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cab0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cab4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cab8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cabc  fd830091  add       x29, sp, #0x20
00f6cac0  f30300aa  mov       x19, x0
00f6cac4  b40f01b0  adrp      x20, #0x3161000
00f6cac8  88926a39  ldrb      w8, [x20, #0xaa4]
00f6cacc  55000190  adrp      x21, #0x2f74000
00f6cad0  b5c20091  add       x21, x21, #0x30
00f6cad4  c8000037  tbnz      w8, #0, #0xf6caec
00f6cad8  40000190  adrp      x0, #0x2f74000
00f6cadc  00c00091  add       x0, x0, #0x30
00f6cae0  0a5bfd97  bl        #0xec3708 ; native_ec3708
00f6cae4  28008052  mov       w8, #1
00f6cae8  88922a39  strb      w8, [x20, #0xaa4]
00f6caec  a80240f9  ldr       x8, [x21]
00f6caf0  681200f9  str       x8, [x19, #0x20]
00f6caf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6caf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cafc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cb00  c0035fd6  ret       

; head_005000$$Add | RVA 0xf6cb04
; void head_005000__Add (head_005000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cb04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cb08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cb0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cb10  fd830091  add       x29, sp, #0x20
00f6cb14  f30301aa  mov       x19, x1
00f6cb18  f40300aa  mov       x20, x0
00f6cb1c  b50f01b0  adrp      x21, #0x3161000
00f6cb20  a8966a39  ldrb      w8, [x21, #0xaa5]
00f6cb24  c8000037  tbnz      w8, #0, #0xf6cb3c
00f6cb28  40ff00d0  adrp      x0, #0x2f56000
00f6cb2c  00a03591  add       x0, x0, #0xd68
00f6cb30  f65afd97  bl        #0xec3708 ; native_ec3708
00f6cb34  28008052  mov       w8, #1
00f6cb38  a8962a39  strb      w8, [x21, #0xaa5]
00f6cb3c  800e40f9  ldr       x0, [x20, #0x18]
00f6cb40  a00300b4  cbz       x0, #0xf6cbb4
00f6cb44  48ff00d0  adrp      x8, #0x2f56000
00f6cb48  08a13591  add       x8, x8, #0xd68
00f6cb4c  080140f9  ldr       x8, [x8]
00f6cb50  091c40b9  ldr       w9, [x0, #0x1c]
00f6cb54  29050011  add       w9, w9, #1
00f6cb58  091c00b9  str       w9, [x0, #0x1c]
00f6cb5c  090840f9  ldr       x9, [x0, #0x10]
00f6cb60  a90200b4  cbz       x9, #0xf6cbb4
00f6cb64  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6cb68  2b1940b9  ldr       w11, [x9, #0x18]
00f6cb6c  5f010b6b  cmp       w10, w11
00f6cb70  22010054  b.hs      #0xf6cb94
00f6cb74  48050011  add       w8, w10, #1
00f6cb78  081800b9  str       w8, [x0, #0x18]
00f6cb7c  280d0a8b  add       x8, x9, x10, lsl #3
00f6cb80  131100f9  str       x19, [x8, #0x20]
00f6cb84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cb88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cb8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cb90  c0035fd6  ret       
00f6cb94  081140f9  ldr       x8, [x8, #0x20]
00f6cb98  086140f9  ldr       x8, [x8, #0xc0]
00f6cb9c  023940f9  ldr       x2, [x8, #0x70]
00f6cba0  e10313aa  mov       x1, x19
00f6cba4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cba8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cbac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cbb0  38dc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6cbb4  695bfd97  bl        #0xec3958 ; native_ec3958

; head_005000$$Clear | RVA 0xf6cbb8
; void head_005000__Clear (head_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cbb8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6cbbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6cbc0  fd430091  add       x29, sp, #0x10
00f6cbc4  f30300aa  mov       x19, x0
00f6cbc8  b40f01b0  adrp      x20, #0x3161000
00f6cbcc  889a6a39  ldrb      w8, [x20, #0xaa6]
00f6cbd0  c8000037  tbnz      w8, #0, #0xf6cbe8
00f6cbd4  40ff00d0  adrp      x0, #0x2f56000
00f6cbd8  00e03591  add       x0, x0, #0xd78
00f6cbdc  cb5afd97  bl        #0xec3708 ; native_ec3708
00f6cbe0  28008052  mov       w8, #1
00f6cbe4  889a2a39  strb      w8, [x20, #0xaa6]
00f6cbe8  680e40f9  ldr       x8, [x19, #0x18]
00f6cbec  e80100b4  cbz       x8, #0xf6cc28
00f6cbf0  02254329  ldp       w2, w9, [x8, #0x18]
00f6cbf4  29050011  add       w9, w9, #1
00f6cbf8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6cbfc  5f040071  cmp       w2, #1
00f6cc00  eb000054  b.lt      #0xf6cc1c
00f6cc04  000940f9  ldr       x0, [x8, #0x10]
00f6cc08  01008052  mov       w1, #0
00f6cc0c  030080d2  mov       x3, #0
00f6cc10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cc14  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cc18  b0f34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6cc1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cc20  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cc24  c0035fd6  ret       
00f6cc28  4c5bfd97  bl        #0xec3958 ; native_ec3958

; head_005000$$.ctor | RVA 0xf6cc2c
; void head_005000___ctor (head_005000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cc2c  010080d2  mov       x1, #0
00f6cc30  47e50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
