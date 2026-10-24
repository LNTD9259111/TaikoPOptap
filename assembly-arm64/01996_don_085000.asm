
; don_085000$$Init | RVA 0xf6bb88
; void don_085000__Init (don_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bb88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6bb8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6bb90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6bb94  fd830091  add       x29, sp, #0x20
00f6bb98  f30300aa  mov       x19, x0
00f6bb9c  b40f01d0  adrp      x20, #0x3161000
00f6bba0  881a6a39  ldrb      w8, [x20, #0xa86]
00f6bba4  55000190  adrp      x21, #0x2f73000
00f6bba8  b5823f91  add       x21, x21, #0xfe0
00f6bbac  c8000037  tbnz      w8, #0, #0xf6bbc4
00f6bbb0  40000190  adrp      x0, #0x2f73000
00f6bbb4  00803f91  add       x0, x0, #0xfe0
00f6bbb8  d45efd97  bl        #0xec3708 ; native_ec3708
00f6bbbc  28008052  mov       w8, #1
00f6bbc0  881a2a39  strb      w8, [x20, #0xa86]
00f6bbc4  a80240f9  ldr       x8, [x21]
00f6bbc8  681200f9  str       x8, [x19, #0x20]
00f6bbcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bbd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bbd4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bbd8  c0035fd6  ret       

; don_085000$$Add | RVA 0xf6bbdc
; void don_085000__Add (don_085000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bbdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6bbe0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6bbe4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6bbe8  fd830091  add       x29, sp, #0x20
00f6bbec  f30301aa  mov       x19, x1
00f6bbf0  f40300aa  mov       x20, x0
00f6bbf4  b50f01d0  adrp      x21, #0x3161000
00f6bbf8  a81e6a39  ldrb      w8, [x21, #0xa87]
00f6bbfc  c8000037  tbnz      w8, #0, #0xf6bc14
00f6bc00  40ff00f0  adrp      x0, #0x2f56000
00f6bc04  00a03591  add       x0, x0, #0xd68
00f6bc08  c05efd97  bl        #0xec3708 ; native_ec3708
00f6bc0c  28008052  mov       w8, #1
00f6bc10  a81e2a39  strb      w8, [x21, #0xa87]
00f6bc14  800e40f9  ldr       x0, [x20, #0x18]
00f6bc18  a00300b4  cbz       x0, #0xf6bc8c
00f6bc1c  48ff00f0  adrp      x8, #0x2f56000
00f6bc20  08a13591  add       x8, x8, #0xd68
00f6bc24  080140f9  ldr       x8, [x8]
00f6bc28  091c40b9  ldr       w9, [x0, #0x1c]
00f6bc2c  29050011  add       w9, w9, #1
00f6bc30  091c00b9  str       w9, [x0, #0x1c]
00f6bc34  090840f9  ldr       x9, [x0, #0x10]
00f6bc38  a90200b4  cbz       x9, #0xf6bc8c
00f6bc3c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6bc40  2b1940b9  ldr       w11, [x9, #0x18]
00f6bc44  5f010b6b  cmp       w10, w11
00f6bc48  22010054  b.hs      #0xf6bc6c
00f6bc4c  48050011  add       w8, w10, #1
00f6bc50  081800b9  str       w8, [x0, #0x18]
00f6bc54  280d0a8b  add       x8, x9, x10, lsl #3
00f6bc58  131100f9  str       x19, [x8, #0x20]
00f6bc5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bc60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bc64  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bc68  c0035fd6  ret       
00f6bc6c  081140f9  ldr       x8, [x8, #0x20]
00f6bc70  086140f9  ldr       x8, [x8, #0xc0]
00f6bc74  023940f9  ldr       x2, [x8, #0x70]
00f6bc78  e10313aa  mov       x1, x19
00f6bc7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bc80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bc84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bc88  02e02714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6bc8c  335ffd97  bl        #0xec3958 ; native_ec3958

; don_085000$$Clear | RVA 0xf6bc90
; void don_085000__Clear (don_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bc90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6bc94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6bc98  fd430091  add       x29, sp, #0x10
00f6bc9c  f30300aa  mov       x19, x0
00f6bca0  b40f01d0  adrp      x20, #0x3161000
00f6bca4  88226a39  ldrb      w8, [x20, #0xa88]
00f6bca8  c8000037  tbnz      w8, #0, #0xf6bcc0
00f6bcac  40ff00f0  adrp      x0, #0x2f56000
00f6bcb0  00e03591  add       x0, x0, #0xd78
00f6bcb4  955efd97  bl        #0xec3708 ; native_ec3708
00f6bcb8  28008052  mov       w8, #1
00f6bcbc  88222a39  strb      w8, [x20, #0xa88]
00f6bcc0  680e40f9  ldr       x8, [x19, #0x18]
00f6bcc4  e80100b4  cbz       x8, #0xf6bd00
00f6bcc8  02254329  ldp       w2, w9, [x8, #0x18]
00f6bccc  29050011  add       w9, w9, #1
00f6bcd0  1f250329  stp       wzr, w9, [x8, #0x18]
00f6bcd4  5f040071  cmp       w2, #1
00f6bcd8  eb000054  b.lt      #0xf6bcf4
00f6bcdc  000940f9  ldr       x0, [x8, #0x10]
00f6bce0  01008052  mov       w1, #0
00f6bce4  030080d2  mov       x3, #0
00f6bce8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6bcec  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6bcf0  7af74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6bcf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6bcf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6bcfc  c0035fd6  ret       
00f6bd00  165ffd97  bl        #0xec3958 ; native_ec3958

; don_085000$$.ctor | RVA 0xf6bd04
; void don_085000___ctor (don_085000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bd04  010080d2  mov       x1, #0
00f6bd08  11e90514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
