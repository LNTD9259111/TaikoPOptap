
; body_108000$$Init | RVA 0xf5cc10
; void body_108000__Init (body_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cc10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cc14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cc18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cc1c  fd830091  add       x29, sp, #0x20
00f5cc20  f30300aa  mov       x19, x0
00f5cc24  341001b0  adrp      x20, #0x3161000
00f5cc28  88b26239  ldrb      w8, [x20, #0x8ac]
00f5cc2c  b50001f0  adrp      x21, #0x2f73000
00f5cc30  b5c22b91  add       x21, x21, #0xaf0
00f5cc34  c8000037  tbnz      w8, #0, #0xf5cc4c
00f5cc38  a00001f0  adrp      x0, #0x2f73000
00f5cc3c  00c02b91  add       x0, x0, #0xaf0
00f5cc40  b29afd97  bl        #0xec3708 ; native_ec3708
00f5cc44  28008052  mov       w8, #1
00f5cc48  88b22239  strb      w8, [x20, #0x8ac]
00f5cc4c  a80240f9  ldr       x8, [x21]
00f5cc50  681200f9  str       x8, [x19, #0x20]
00f5cc54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cc58  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cc5c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cc60  c0035fd6  ret       

; body_108000$$Add | RVA 0xf5cc64
; void body_108000__Add (body_108000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cc64  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cc68  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cc6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5cc70  fd830091  add       x29, sp, #0x20
00f5cc74  f30301aa  mov       x19, x1
00f5cc78  f40300aa  mov       x20, x0
00f5cc7c  351001b0  adrp      x21, #0x3161000
00f5cc80  a8b66239  ldrb      w8, [x21, #0x8ad]
00f5cc84  c8000037  tbnz      w8, #0, #0xf5cc9c
00f5cc88  c0ff00d0  adrp      x0, #0x2f56000
00f5cc8c  00a03591  add       x0, x0, #0xd68
00f5cc90  9e9afd97  bl        #0xec3708 ; native_ec3708
00f5cc94  28008052  mov       w8, #1
00f5cc98  a8b62239  strb      w8, [x21, #0x8ad]
00f5cc9c  800e40f9  ldr       x0, [x20, #0x18]
00f5cca0  a00300b4  cbz       x0, #0xf5cd14
00f5cca4  c8ff00d0  adrp      x8, #0x2f56000
00f5cca8  08a13591  add       x8, x8, #0xd68
00f5ccac  080140f9  ldr       x8, [x8]
00f5ccb0  091c40b9  ldr       w9, [x0, #0x1c]
00f5ccb4  29050011  add       w9, w9, #1
00f5ccb8  091c00b9  str       w9, [x0, #0x1c]
00f5ccbc  090840f9  ldr       x9, [x0, #0x10]
00f5ccc0  a90200b4  cbz       x9, #0xf5cd14
00f5ccc4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5ccc8  2b1940b9  ldr       w11, [x9, #0x18]
00f5cccc  5f010b6b  cmp       w10, w11
00f5ccd0  22010054  b.hs      #0xf5ccf4
00f5ccd4  48050011  add       w8, w10, #1
00f5ccd8  081800b9  str       w8, [x0, #0x18]
00f5ccdc  280d0a8b  add       x8, x9, x10, lsl #3
00f5cce0  131100f9  str       x19, [x8, #0x20]
00f5cce4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cce8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5ccec  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5ccf0  c0035fd6  ret       
00f5ccf4  081140f9  ldr       x8, [x8, #0x20]
00f5ccf8  086140f9  ldr       x8, [x8, #0xc0]
00f5ccfc  023940f9  ldr       x2, [x8, #0x70]
00f5cd00  e10313aa  mov       x1, x19
00f5cd04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cd08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cd0c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cd10  e01b2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5cd14  119bfd97  bl        #0xec3958 ; native_ec3958

; body_108000$$Clear | RVA 0xf5cd18
; void body_108000__Clear (body_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cd18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5cd1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5cd20  fd430091  add       x29, sp, #0x10
00f5cd24  f30300aa  mov       x19, x0
00f5cd28  341001b0  adrp      x20, #0x3161000
00f5cd2c  88ba6239  ldrb      w8, [x20, #0x8ae]
00f5cd30  c8000037  tbnz      w8, #0, #0xf5cd48
00f5cd34  c0ff00d0  adrp      x0, #0x2f56000
00f5cd38  00e03591  add       x0, x0, #0xd78
00f5cd3c  739afd97  bl        #0xec3708 ; native_ec3708
00f5cd40  28008052  mov       w8, #1
00f5cd44  88ba2239  strb      w8, [x20, #0x8ae]
00f5cd48  680e40f9  ldr       x8, [x19, #0x18]
00f5cd4c  e80100b4  cbz       x8, #0xf5cd88
00f5cd50  02254329  ldp       w2, w9, [x8, #0x18]
00f5cd54  29050011  add       w9, w9, #1
00f5cd58  1f250329  stp       wzr, w9, [x8, #0x18]
00f5cd5c  5f040071  cmp       w2, #1
00f5cd60  eb000054  b.lt      #0xf5cd7c
00f5cd64  000940f9  ldr       x0, [x8, #0x10]
00f5cd68  01008052  mov       w1, #0
00f5cd6c  030080d2  mov       x3, #0
00f5cd70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cd74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cd78  58334214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5cd7c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cd80  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cd84  c0035fd6  ret       
00f5cd88  f49afd97  bl        #0xec3958 ; native_ec3958

; body_108000$$.ctor | RVA 0xf5cd8c
; void body_108000___ctor (body_108000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cd8c  010080d2  mov       x1, #0
00f5cd90  ef240614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
