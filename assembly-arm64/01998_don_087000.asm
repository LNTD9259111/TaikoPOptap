
; don_087000$$Init | RVA 0xf6be90
; void don_087000__Init (don_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6be90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6be94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6be98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6be9c  fd830091  add       x29, sp, #0x20
00f6bea0  f30300aa  mov       x19, x0
00f6bea4  b40f01d0  adrp      x20, #0x3161000
00f6bea8  88326a39  ldrb      w8, [x20, #0xa8c]
00f6beac  55000190  adrp      x21, #0x2f73000
00f6beb0  b5c23f91  add       x21, x21, #0xff0
00f6beb4  c8000037  tbnz      w8, #0, #0xf6becc
00f6beb8  40000190  adrp      x0, #0x2f73000
00f6bebc  00c03f91  add       x0, x0, #0xff0
00f6bec0  125efd97  bl        #0xec3708 ; native_ec3708
00f6bec4  28008052  mov       w8, #1
00f6bec8  88322a39  strb      w8, [x20, #0xa8c]
00f6becc  a80240f9  ldr       x8, [x21]
00f6bed0  681200f9  str       x8, [x19, #0x20]
00f6bed4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bed8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bedc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bee0  c0035fd6  ret       

; don_087000$$Add | RVA 0xf6bee4
; void don_087000__Add (don_087000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bee4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6bee8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6beec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6bef0  fd830091  add       x29, sp, #0x20
00f6bef4  f30301aa  mov       x19, x1
00f6bef8  f40300aa  mov       x20, x0
00f6befc  b50f01d0  adrp      x21, #0x3161000
00f6bf00  a8366a39  ldrb      w8, [x21, #0xa8d]
00f6bf04  c8000037  tbnz      w8, #0, #0xf6bf1c
00f6bf08  40ff00f0  adrp      x0, #0x2f56000
00f6bf0c  00a03591  add       x0, x0, #0xd68
00f6bf10  fe5dfd97  bl        #0xec3708 ; native_ec3708
00f6bf14  28008052  mov       w8, #1
00f6bf18  a8362a39  strb      w8, [x21, #0xa8d]
00f6bf1c  800e40f9  ldr       x0, [x20, #0x18]
00f6bf20  a00300b4  cbz       x0, #0xf6bf94
00f6bf24  48ff00f0  adrp      x8, #0x2f56000
00f6bf28  08a13591  add       x8, x8, #0xd68
00f6bf2c  080140f9  ldr       x8, [x8]
00f6bf30  091c40b9  ldr       w9, [x0, #0x1c]
00f6bf34  29050011  add       w9, w9, #1
00f6bf38  091c00b9  str       w9, [x0, #0x1c]
00f6bf3c  090840f9  ldr       x9, [x0, #0x10]
00f6bf40  a90200b4  cbz       x9, #0xf6bf94
00f6bf44  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6bf48  2b1940b9  ldr       w11, [x9, #0x18]
00f6bf4c  5f010b6b  cmp       w10, w11
00f6bf50  22010054  b.hs      #0xf6bf74
00f6bf54  48050011  add       w8, w10, #1
00f6bf58  081800b9  str       w8, [x0, #0x18]
00f6bf5c  280d0a8b  add       x8, x9, x10, lsl #3
00f6bf60  131100f9  str       x19, [x8, #0x20]
00f6bf64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bf68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bf6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bf70  c0035fd6  ret       
00f6bf74  081140f9  ldr       x8, [x8, #0x20]
00f6bf78  086140f9  ldr       x8, [x8, #0xc0]
00f6bf7c  023940f9  ldr       x2, [x8, #0x70]
00f6bf80  e10313aa  mov       x1, x19
00f6bf84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bf88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bf8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bf90  40df2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6bf94  715efd97  bl        #0xec3958 ; native_ec3958

; don_087000$$Clear | RVA 0xf6bf98
; void don_087000__Clear (don_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bf98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6bf9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6bfa0  fd430091  add       x29, sp, #0x10
00f6bfa4  f30300aa  mov       x19, x0
00f6bfa8  b40f01d0  adrp      x20, #0x3161000
00f6bfac  883a6a39  ldrb      w8, [x20, #0xa8e]
00f6bfb0  c8000037  tbnz      w8, #0, #0xf6bfc8
00f6bfb4  40ff00f0  adrp      x0, #0x2f56000
00f6bfb8  00e03591  add       x0, x0, #0xd78
00f6bfbc  d35dfd97  bl        #0xec3708 ; native_ec3708
00f6bfc0  28008052  mov       w8, #1
00f6bfc4  883a2a39  strb      w8, [x20, #0xa8e]
00f6bfc8  680e40f9  ldr       x8, [x19, #0x18]
00f6bfcc  e80100b4  cbz       x8, #0xf6c008
00f6bfd0  02254329  ldp       w2, w9, [x8, #0x18]
00f6bfd4  29050011  add       w9, w9, #1
00f6bfd8  1f250329  stp       wzr, w9, [x8, #0x18]
00f6bfdc  5f040071  cmp       w2, #1
00f6bfe0  eb000054  b.lt      #0xf6bffc
00f6bfe4  000940f9  ldr       x0, [x8, #0x10]
00f6bfe8  01008052  mov       w1, #0
00f6bfec  030080d2  mov       x3, #0
00f6bff0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6bff4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6bff8  b8f64114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6bffc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6c000  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6c004  c0035fd6  ret       
00f6c008  545efd97  bl        #0xec3958 ; native_ec3958

; don_087000$$.ctor | RVA 0xf6c00c
; void don_087000___ctor (don_087000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6c00c  010080d2  mov       x1, #0
00f6c010  4fe80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
