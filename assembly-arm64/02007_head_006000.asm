
; head_006000$$Init | RVA 0xf6cc34
; void head_006000__Init (head_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cc34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cc38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cc3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cc40  fd830091  add       x29, sp, #0x20
00f6cc44  f30300aa  mov       x19, x0
00f6cc48  b40f01b0  adrp      x20, #0x3161000
00f6cc4c  889e6a39  ldrb      w8, [x20, #0xaa7]
00f6cc50  55000190  adrp      x21, #0x2f74000
00f6cc54  b5e20091  add       x21, x21, #0x38
00f6cc58  c8000037  tbnz      w8, #0, #0xf6cc70
00f6cc5c  40000190  adrp      x0, #0x2f74000
00f6cc60  00e00091  add       x0, x0, #0x38
00f6cc64  a95afd97  bl        #0xec3708 ; native_ec3708
00f6cc68  28008052  mov       w8, #1
00f6cc6c  889e2a39  strb      w8, [x20, #0xaa7]
00f6cc70  a80240f9  ldr       x8, [x21]
00f6cc74  681200f9  str       x8, [x19, #0x20]
00f6cc78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cc7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cc80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cc84  c0035fd6  ret       

; head_006000$$Add | RVA 0xf6cc88
; void head_006000__Add (head_006000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cc88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6cc8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6cc90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6cc94  fd830091  add       x29, sp, #0x20
00f6cc98  f30301aa  mov       x19, x1
00f6cc9c  f40300aa  mov       x20, x0
00f6cca0  b50f01b0  adrp      x21, #0x3161000
00f6cca4  a8a26a39  ldrb      w8, [x21, #0xaa8]
00f6cca8  c8000037  tbnz      w8, #0, #0xf6ccc0
00f6ccac  40ff00d0  adrp      x0, #0x2f56000
00f6ccb0  00a03591  add       x0, x0, #0xd68
00f6ccb4  955afd97  bl        #0xec3708 ; native_ec3708
00f6ccb8  28008052  mov       w8, #1
00f6ccbc  a8a22a39  strb      w8, [x21, #0xaa8]
00f6ccc0  800e40f9  ldr       x0, [x20, #0x18]
00f6ccc4  a00300b4  cbz       x0, #0xf6cd38
00f6ccc8  48ff00d0  adrp      x8, #0x2f56000
00f6cccc  08a13591  add       x8, x8, #0xd68
00f6ccd0  080140f9  ldr       x8, [x8]
00f6ccd4  091c40b9  ldr       w9, [x0, #0x1c]
00f6ccd8  29050011  add       w9, w9, #1
00f6ccdc  091c00b9  str       w9, [x0, #0x1c]
00f6cce0  090840f9  ldr       x9, [x0, #0x10]
00f6cce4  a90200b4  cbz       x9, #0xf6cd38
00f6cce8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6ccec  2b1940b9  ldr       w11, [x9, #0x18]
00f6ccf0  5f010b6b  cmp       w10, w11
00f6ccf4  22010054  b.hs      #0xf6cd18
00f6ccf8  48050011  add       w8, w10, #1
00f6ccfc  081800b9  str       w8, [x0, #0x18]
00f6cd00  280d0a8b  add       x8, x9, x10, lsl #3
00f6cd04  131100f9  str       x19, [x8, #0x20]
00f6cd08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cd0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cd10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cd14  c0035fd6  ret       
00f6cd18  081140f9  ldr       x8, [x8, #0x20]
00f6cd1c  086140f9  ldr       x8, [x8, #0xc0]
00f6cd20  023940f9  ldr       x2, [x8, #0x70]
00f6cd24  e10313aa  mov       x1, x19
00f6cd28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6cd2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6cd30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6cd34  d7db2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6cd38  085bfd97  bl        #0xec3958 ; native_ec3958

; head_006000$$Clear | RVA 0xf6cd3c
; void head_006000__Clear (head_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cd3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6cd40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6cd44  fd430091  add       x29, sp, #0x10
00f6cd48  f30300aa  mov       x19, x0
00f6cd4c  b40f01b0  adrp      x20, #0x3161000
00f6cd50  88a66a39  ldrb      w8, [x20, #0xaa9]
00f6cd54  c8000037  tbnz      w8, #0, #0xf6cd6c
00f6cd58  40ff00d0  adrp      x0, #0x2f56000
00f6cd5c  00e03591  add       x0, x0, #0xd78
00f6cd60  6a5afd97  bl        #0xec3708 ; native_ec3708
00f6cd64  28008052  mov       w8, #1
00f6cd68  88a62a39  strb      w8, [x20, #0xaa9]
00f6cd6c  680e40f9  ldr       x8, [x19, #0x18]
00f6cd70  e80100b4  cbz       x8, #0xf6cdac
00f6cd74  02254329  ldp       w2, w9, [x8, #0x18]
00f6cd78  29050011  add       w9, w9, #1
00f6cd7c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6cd80  5f040071  cmp       w2, #1
00f6cd84  eb000054  b.lt      #0xf6cda0
00f6cd88  000940f9  ldr       x0, [x8, #0x10]
00f6cd8c  01008052  mov       w1, #0
00f6cd90  030080d2  mov       x3, #0
00f6cd94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cd98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cd9c  4ff34114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6cda0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6cda4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6cda8  c0035fd6  ret       
00f6cdac  eb5afd97  bl        #0xec3958 ; native_ec3958

; head_006000$$.ctor | RVA 0xf6cdb0
; void head_006000___ctor (head_006000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6cdb0  010080d2  mov       x1, #0
00f6cdb4  e6e40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
