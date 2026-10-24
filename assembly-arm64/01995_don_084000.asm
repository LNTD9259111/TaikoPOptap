
; don_084000$$Init | RVA 0xf6ba04
; void don_084000__Init (don_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ba04  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ba08  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ba0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ba10  fd830091  add       x29, sp, #0x20
00f6ba14  f30300aa  mov       x19, x0
00f6ba18  b40f01d0  adrp      x20, #0x3161000
00f6ba1c  880e6a39  ldrb      w8, [x20, #0xa83]
00f6ba20  55000190  adrp      x21, #0x2f73000
00f6ba24  b5623f91  add       x21, x21, #0xfd8
00f6ba28  c8000037  tbnz      w8, #0, #0xf6ba40
00f6ba2c  40000190  adrp      x0, #0x2f73000
00f6ba30  00603f91  add       x0, x0, #0xfd8
00f6ba34  355ffd97  bl        #0xec3708 ; native_ec3708
00f6ba38  28008052  mov       w8, #1
00f6ba3c  880e2a39  strb      w8, [x20, #0xa83]
00f6ba40  a80240f9  ldr       x8, [x21]
00f6ba44  681200f9  str       x8, [x19, #0x20]
00f6ba48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6ba4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6ba50  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6ba54  c0035fd6  ret       

; don_084000$$Add | RVA 0xf6ba58
; void don_084000__Add (don_084000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6ba58  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6ba5c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6ba60  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6ba64  fd830091  add       x29, sp, #0x20
00f6ba68  f30301aa  mov       x19, x1
00f6ba6c  f40300aa  mov       x20, x0
00f6ba70  b50f01d0  adrp      x21, #0x3161000
00f6ba74  a8126a39  ldrb      w8, [x21, #0xa84]
00f6ba78  c8000037  tbnz      w8, #0, #0xf6ba90
00f6ba7c  40ff00f0  adrp      x0, #0x2f56000
00f6ba80  00a03591  add       x0, x0, #0xd68
00f6ba84  215ffd97  bl        #0xec3708 ; native_ec3708
00f6ba88  28008052  mov       w8, #1
00f6ba8c  a8122a39  strb      w8, [x21, #0xa84]
00f6ba90  800e40f9  ldr       x0, [x20, #0x18]
00f6ba94  a00300b4  cbz       x0, #0xf6bb08
00f6ba98  48ff00f0  adrp      x8, #0x2f56000
00f6ba9c  08a13591  add       x8, x8, #0xd68
00f6baa0  080140f9  ldr       x8, [x8]
00f6baa4  091c40b9  ldr       w9, [x0, #0x1c]
00f6baa8  29050011  add       w9, w9, #1
00f6baac  091c00b9  str       w9, [x0, #0x1c]
00f6bab0  090840f9  ldr       x9, [x0, #0x10]
00f6bab4  a90200b4  cbz       x9, #0xf6bb08
00f6bab8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6babc  2b1940b9  ldr       w11, [x9, #0x18]
00f6bac0  5f010b6b  cmp       w10, w11
00f6bac4  22010054  b.hs      #0xf6bae8
00f6bac8  48050011  add       w8, w10, #1
00f6bacc  081800b9  str       w8, [x0, #0x18]
00f6bad0  280d0a8b  add       x8, x9, x10, lsl #3
00f6bad4  131100f9  str       x19, [x8, #0x20]
00f6bad8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6badc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bae0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bae4  c0035fd6  ret       
00f6bae8  081140f9  ldr       x8, [x8, #0x20]
00f6baec  086140f9  ldr       x8, [x8, #0xc0]
00f6baf0  023940f9  ldr       x2, [x8, #0x70]
00f6baf4  e10313aa  mov       x1, x19
00f6baf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bafc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bb00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bb04  63e02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6bb08  945ffd97  bl        #0xec3958 ; native_ec3958

; don_084000$$Clear | RVA 0xf6bb0c
; void don_084000__Clear (don_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bb0c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6bb10  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6bb14  fd430091  add       x29, sp, #0x10
00f6bb18  f30300aa  mov       x19, x0
00f6bb1c  b40f01d0  adrp      x20, #0x3161000
00f6bb20  88166a39  ldrb      w8, [x20, #0xa85]
00f6bb24  c8000037  tbnz      w8, #0, #0xf6bb3c
00f6bb28  40ff00f0  adrp      x0, #0x2f56000
00f6bb2c  00e03591  add       x0, x0, #0xd78
00f6bb30  f65efd97  bl        #0xec3708 ; native_ec3708
00f6bb34  28008052  mov       w8, #1
00f6bb38  88162a39  strb      w8, [x20, #0xa85]
00f6bb3c  680e40f9  ldr       x8, [x19, #0x18]
00f6bb40  e80100b4  cbz       x8, #0xf6bb7c
00f6bb44  02254329  ldp       w2, w9, [x8, #0x18]
00f6bb48  29050011  add       w9, w9, #1
00f6bb4c  1f250329  stp       wzr, w9, [x8, #0x18]
00f6bb50  5f040071  cmp       w2, #1
00f6bb54  eb000054  b.lt      #0xf6bb70
00f6bb58  000940f9  ldr       x0, [x8, #0x10]
00f6bb5c  01008052  mov       w1, #0
00f6bb60  030080d2  mov       x3, #0
00f6bb64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6bb68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6bb6c  dbf74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6bb70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6bb74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6bb78  c0035fd6  ret       
00f6bb7c  775ffd97  bl        #0xec3958 ; native_ec3958

; don_084000$$.ctor | RVA 0xf6bb80
; void don_084000___ctor (don_084000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bb80  010080d2  mov       x1, #0
00f6bb84  72e90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
