
; body_107000r$$Init | RVA 0xf5ca8c
; void body_107000r__Init (body_107000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5ca8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5ca90  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5ca94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5ca98  fd830091  add       x29, sp, #0x20
00f5ca9c  f30300aa  mov       x19, x0
00f5caa0  341001b0  adrp      x20, #0x3161000
00f5caa4  88a66239  ldrb      w8, [x20, #0x8a9]
00f5caa8  b50001f0  adrp      x21, #0x2f73000
00f5caac  b5a22b91  add       x21, x21, #0xae8
00f5cab0  c8000037  tbnz      w8, #0, #0xf5cac8
00f5cab4  a00001f0  adrp      x0, #0x2f73000
00f5cab8  00a02b91  add       x0, x0, #0xae8
00f5cabc  139bfd97  bl        #0xec3708 ; native_ec3708
00f5cac0  28008052  mov       w8, #1
00f5cac4  88a62239  strb      w8, [x20, #0x8a9]
00f5cac8  a80240f9  ldr       x8, [x21]
00f5cacc  681200f9  str       x8, [x19, #0x20]
00f5cad0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cad4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cad8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cadc  c0035fd6  ret       

; body_107000r$$Add | RVA 0xf5cae0
; void body_107000r__Add (body_107000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5cae4  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5cae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5caec  fd830091  add       x29, sp, #0x20
00f5caf0  f30301aa  mov       x19, x1
00f5caf4  f40300aa  mov       x20, x0
00f5caf8  351001b0  adrp      x21, #0x3161000
00f5cafc  a8aa6239  ldrb      w8, [x21, #0x8aa]
00f5cb00  c8000037  tbnz      w8, #0, #0xf5cb18
00f5cb04  c0ff00d0  adrp      x0, #0x2f56000
00f5cb08  00a03591  add       x0, x0, #0xd68
00f5cb0c  ff9afd97  bl        #0xec3708 ; native_ec3708
00f5cb10  28008052  mov       w8, #1
00f5cb14  a8aa2239  strb      w8, [x21, #0x8aa]
00f5cb18  800e40f9  ldr       x0, [x20, #0x18]
00f5cb1c  a00300b4  cbz       x0, #0xf5cb90
00f5cb20  c8ff00d0  adrp      x8, #0x2f56000
00f5cb24  08a13591  add       x8, x8, #0xd68
00f5cb28  080140f9  ldr       x8, [x8]
00f5cb2c  091c40b9  ldr       w9, [x0, #0x1c]
00f5cb30  29050011  add       w9, w9, #1
00f5cb34  091c00b9  str       w9, [x0, #0x1c]
00f5cb38  090840f9  ldr       x9, [x0, #0x10]
00f5cb3c  a90200b4  cbz       x9, #0xf5cb90
00f5cb40  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5cb44  2b1940b9  ldr       w11, [x9, #0x18]
00f5cb48  5f010b6b  cmp       w10, w11
00f5cb4c  22010054  b.hs      #0xf5cb70
00f5cb50  48050011  add       w8, w10, #1
00f5cb54  081800b9  str       w8, [x0, #0x18]
00f5cb58  280d0a8b  add       x8, x9, x10, lsl #3
00f5cb5c  131100f9  str       x19, [x8, #0x20]
00f5cb60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cb64  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cb68  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cb6c  c0035fd6  ret       
00f5cb70  081140f9  ldr       x8, [x8, #0x20]
00f5cb74  086140f9  ldr       x8, [x8, #0xc0]
00f5cb78  023940f9  ldr       x2, [x8, #0x70]
00f5cb7c  e10313aa  mov       x1, x19
00f5cb80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5cb84  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5cb88  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5cb8c  411c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5cb90  729bfd97  bl        #0xec3958 ; native_ec3958

; body_107000r$$Clear | RVA 0xf5cb94
; void body_107000r__Clear (body_107000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cb94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5cb98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5cb9c  fd430091  add       x29, sp, #0x10
00f5cba0  f30300aa  mov       x19, x0
00f5cba4  341001b0  adrp      x20, #0x3161000
00f5cba8  88ae6239  ldrb      w8, [x20, #0x8ab]
00f5cbac  c8000037  tbnz      w8, #0, #0xf5cbc4
00f5cbb0  c0ff00d0  adrp      x0, #0x2f56000
00f5cbb4  00e03591  add       x0, x0, #0xd78
00f5cbb8  d49afd97  bl        #0xec3708 ; native_ec3708
00f5cbbc  28008052  mov       w8, #1
00f5cbc0  88ae2239  strb      w8, [x20, #0x8ab]
00f5cbc4  680e40f9  ldr       x8, [x19, #0x18]
00f5cbc8  e80100b4  cbz       x8, #0xf5cc04
00f5cbcc  02254329  ldp       w2, w9, [x8, #0x18]
00f5cbd0  29050011  add       w9, w9, #1
00f5cbd4  1f250329  stp       wzr, w9, [x8, #0x18]
00f5cbd8  5f040071  cmp       w2, #1
00f5cbdc  eb000054  b.lt      #0xf5cbf8
00f5cbe0  000940f9  ldr       x0, [x8, #0x10]
00f5cbe4  01008052  mov       w1, #0
00f5cbe8  030080d2  mov       x3, #0
00f5cbec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cbf0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cbf4  b9334214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5cbf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5cbfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5cc00  c0035fd6  ret       
00f5cc04  559bfd97  bl        #0xec3958 ; native_ec3958

; body_107000r$$.ctor | RVA 0xf5cc08
; void body_107000r___ctor (body_107000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5cc08  010080d2  mov       x1, #0
00f5cc0c  50250614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
