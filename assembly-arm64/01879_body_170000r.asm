
; body_170000r$$Init | RVA 0xf60a34
; void body_170000r__Init (body_170000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60a34  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60a38  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60a3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60a40  fd830091  add       x29, sp, #0x20
00f60a44  f30300aa  mov       x19, x0
00f60a48  141001b0  adrp      x20, #0x3161000
00f60a4c  889e6439  ldrb      w8, [x20, #0x927]
00f60a50  950001f0  adrp      x21, #0x2f73000
00f60a54  b5e23091  add       x21, x21, #0xc38
00f60a58  c8000037  tbnz      w8, #0, #0xf60a70
00f60a5c  800001f0  adrp      x0, #0x2f73000
00f60a60  00e03091  add       x0, x0, #0xc38
00f60a64  298bfd97  bl        #0xec3708 ; native_ec3708
00f60a68  28008052  mov       w8, #1
00f60a6c  889e2439  strb      w8, [x20, #0x927]
00f60a70  a80240f9  ldr       x8, [x21]
00f60a74  681200f9  str       x8, [x19, #0x20]
00f60a78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60a7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60a80  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60a84  c0035fd6  ret       

; body_170000r$$Add | RVA 0xf60a88
; void body_170000r__Add (body_170000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60a88  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60a8c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60a90  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60a94  fd830091  add       x29, sp, #0x20
00f60a98  f30301aa  mov       x19, x1
00f60a9c  f40300aa  mov       x20, x0
00f60aa0  151001b0  adrp      x21, #0x3161000
00f60aa4  a8a26439  ldrb      w8, [x21, #0x928]
00f60aa8  c8000037  tbnz      w8, #0, #0xf60ac0
00f60aac  a0ff00d0  adrp      x0, #0x2f56000
00f60ab0  00a03591  add       x0, x0, #0xd68
00f60ab4  158bfd97  bl        #0xec3708 ; native_ec3708
00f60ab8  28008052  mov       w8, #1
00f60abc  a8a22439  strb      w8, [x21, #0x928]
00f60ac0  800e40f9  ldr       x0, [x20, #0x18]
00f60ac4  a00300b4  cbz       x0, #0xf60b38
00f60ac8  a8ff00d0  adrp      x8, #0x2f56000
00f60acc  08a13591  add       x8, x8, #0xd68
00f60ad0  080140f9  ldr       x8, [x8]
00f60ad4  091c40b9  ldr       w9, [x0, #0x1c]
00f60ad8  29050011  add       w9, w9, #1
00f60adc  091c00b9  str       w9, [x0, #0x1c]
00f60ae0  090840f9  ldr       x9, [x0, #0x10]
00f60ae4  a90200b4  cbz       x9, #0xf60b38
00f60ae8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f60aec  2b1940b9  ldr       w11, [x9, #0x18]
00f60af0  5f010b6b  cmp       w10, w11
00f60af4  22010054  b.hs      #0xf60b18
00f60af8  48050011  add       w8, w10, #1
00f60afc  081800b9  str       w8, [x0, #0x18]
00f60b00  280d0a8b  add       x8, x9, x10, lsl #3
00f60b04  131100f9  str       x19, [x8, #0x20]
00f60b08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60b0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60b10  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60b14  c0035fd6  ret       
00f60b18  081140f9  ldr       x8, [x8, #0x20]
00f60b1c  086140f9  ldr       x8, [x8, #0xc0]
00f60b20  023940f9  ldr       x2, [x8, #0x70]
00f60b24  e10313aa  mov       x1, x19
00f60b28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f60b2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60b30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60b34  570c2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60b38  888bfd97  bl        #0xec3958 ; native_ec3958

; body_170000r$$Clear | RVA 0xf60b3c
; void body_170000r__Clear (body_170000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60b3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60b40  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f60b44  fd430091  add       x29, sp, #0x10
00f60b48  f30300aa  mov       x19, x0
00f60b4c  141001b0  adrp      x20, #0x3161000
00f60b50  88a66439  ldrb      w8, [x20, #0x929]
00f60b54  c8000037  tbnz      w8, #0, #0xf60b6c
00f60b58  a0ff00d0  adrp      x0, #0x2f56000
00f60b5c  00e03591  add       x0, x0, #0xd78
00f60b60  ea8afd97  bl        #0xec3708 ; native_ec3708
00f60b64  28008052  mov       w8, #1
00f60b68  88a62439  strb      w8, [x20, #0x929]
00f60b6c  680e40f9  ldr       x8, [x19, #0x18]
00f60b70  e80100b4  cbz       x8, #0xf60bac
00f60b74  02254329  ldp       w2, w9, [x8, #0x18]
00f60b78  29050011  add       w9, w9, #1
00f60b7c  1f250329  stp       wzr, w9, [x8, #0x18]
00f60b80  5f040071  cmp       w2, #1
00f60b84  eb000054  b.lt      #0xf60ba0
00f60b88  000940f9  ldr       x0, [x8, #0x10]
00f60b8c  01008052  mov       w1, #0
00f60b90  030080d2  mov       x3, #0
00f60b94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60b98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60b9c  cf234214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60ba0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60ba4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60ba8  c0035fd6  ret       
00f60bac  6b8bfd97  bl        #0xec3958 ; native_ec3958

; body_170000r$$.ctor | RVA 0xf60bb0
; void body_170000r___ctor (body_170000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60bb0  010080d2  mov       x1, #0
00f60bb4  66150614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
