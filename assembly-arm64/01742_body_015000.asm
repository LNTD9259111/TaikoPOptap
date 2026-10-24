
; body_015000$$Init | RVA 0xf53a90
; void body_015000__Init (body_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53a90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53a94  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53a98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53a9c  fd830091  add       x29, sp, #0x20
00f53aa0  f30300aa  mov       x19, x0
00f53aa4  741001d0  adrp      x20, #0x3161000
00f53aa8  88325e39  ldrb      w8, [x20, #0x78c]
00f53aac  15010190  adrp      x21, #0x2f73000
00f53ab0  b5c21f91  add       x21, x21, #0x7f0
00f53ab4  c8000037  tbnz      w8, #0, #0xf53acc
00f53ab8  00010190  adrp      x0, #0x2f73000
00f53abc  00c01f91  add       x0, x0, #0x7f0
00f53ac0  12bffd97  bl        #0xec3708 ; native_ec3708
00f53ac4  28008052  mov       w8, #1
00f53ac8  88321e39  strb      w8, [x20, #0x78c]
00f53acc  a80240f9  ldr       x8, [x21]
00f53ad0  681200f9  str       x8, [x19, #0x20]
00f53ad4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53ad8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53adc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53ae0  c0035fd6  ret       

; body_015000$$Add | RVA 0xf53ae4
; void body_015000__Add (body_015000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53ae4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53ae8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53aec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f53af0  fd830091  add       x29, sp, #0x20
00f53af4  f30301aa  mov       x19, x1
00f53af8  f40300aa  mov       x20, x0
00f53afc  751001d0  adrp      x21, #0x3161000
00f53b00  a8365e39  ldrb      w8, [x21, #0x78d]
00f53b04  c8000037  tbnz      w8, #0, #0xf53b1c
00f53b08  000001f0  adrp      x0, #0x2f56000
00f53b0c  00a03591  add       x0, x0, #0xd68
00f53b10  febefd97  bl        #0xec3708 ; native_ec3708
00f53b14  28008052  mov       w8, #1
00f53b18  a8361e39  strb      w8, [x21, #0x78d]
00f53b1c  800e40f9  ldr       x0, [x20, #0x18]
00f53b20  a00300b4  cbz       x0, #0xf53b94
00f53b24  080001f0  adrp      x8, #0x2f56000
00f53b28  08a13591  add       x8, x8, #0xd68
00f53b2c  080140f9  ldr       x8, [x8]
00f53b30  091c40b9  ldr       w9, [x0, #0x1c]
00f53b34  29050011  add       w9, w9, #1
00f53b38  091c00b9  str       w9, [x0, #0x1c]
00f53b3c  090840f9  ldr       x9, [x0, #0x10]
00f53b40  a90200b4  cbz       x9, #0xf53b94
00f53b44  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53b48  2b1940b9  ldr       w11, [x9, #0x18]
00f53b4c  5f010b6b  cmp       w10, w11
00f53b50  22010054  b.hs      #0xf53b74
00f53b54  48050011  add       w8, w10, #1
00f53b58  081800b9  str       w8, [x0, #0x18]
00f53b5c  280d0a8b  add       x8, x9, x10, lsl #3
00f53b60  131100f9  str       x19, [x8, #0x20]
00f53b64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53b68  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53b6c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53b70  c0035fd6  ret       
00f53b74  081140f9  ldr       x8, [x8, #0x20]
00f53b78  086140f9  ldr       x8, [x8, #0xc0]
00f53b7c  023940f9  ldr       x2, [x8, #0x70]
00f53b80  e10313aa  mov       x1, x19
00f53b84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53b88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f53b8c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53b90  40402814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53b94  71bffd97  bl        #0xec3958 ; native_ec3958

; body_015000$$Clear | RVA 0xf53b98
; void body_015000__Clear (body_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53b98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f53b9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53ba0  fd430091  add       x29, sp, #0x10
00f53ba4  f30300aa  mov       x19, x0
00f53ba8  741001d0  adrp      x20, #0x3161000
00f53bac  883a5e39  ldrb      w8, [x20, #0x78e]
00f53bb0  c8000037  tbnz      w8, #0, #0xf53bc8
00f53bb4  000001f0  adrp      x0, #0x2f56000
00f53bb8  00e03591  add       x0, x0, #0xd78
00f53bbc  d3befd97  bl        #0xec3708 ; native_ec3708
00f53bc0  28008052  mov       w8, #1
00f53bc4  883a1e39  strb      w8, [x20, #0x78e]
00f53bc8  680e40f9  ldr       x8, [x19, #0x18]
00f53bcc  e80100b4  cbz       x8, #0xf53c08
00f53bd0  02254329  ldp       w2, w9, [x8, #0x18]
00f53bd4  29050011  add       w9, w9, #1
00f53bd8  1f250329  stp       wzr, w9, [x8, #0x18]
00f53bdc  5f040071  cmp       w2, #1
00f53be0  eb000054  b.lt      #0xf53bfc
00f53be4  000940f9  ldr       x0, [x8, #0x10]
00f53be8  01008052  mov       w1, #0
00f53bec  030080d2  mov       x3, #0
00f53bf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53bf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53bf8  b8574214  b         #0x1fe9ad8 ; System.Array$$Clear
00f53bfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f53c00  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f53c04  c0035fd6  ret       
00f53c08  54bffd97  bl        #0xec3958 ; native_ec3958

; body_015000$$.ctor | RVA 0xf53c0c
; void body_015000___ctor (body_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53c0c  010080d2  mov       x1, #0
00f53c10  4f490614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
