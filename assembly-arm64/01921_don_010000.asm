
; don_010000$$Init | RVA 0xf649dc
; void don_010000__Init (don_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f649dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f649e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f649e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f649e8  fd830091  add       x29, sp, #0x20
00f649ec  f30300aa  mov       x19, x0
00f649f0  f40f01b0  adrp      x20, #0x3161000
00f649f4  88966639  ldrb      w8, [x20, #0x9a5]
00f649f8  750001f0  adrp      x21, #0x2f73000
00f649fc  b5223691  add       x21, x21, #0xd88
00f64a00  c8000037  tbnz      w8, #0, #0xf64a18
00f64a04  600001f0  adrp      x0, #0x2f73000
00f64a08  00203691  add       x0, x0, #0xd88
00f64a0c  3f7bfd97  bl        #0xec3708 ; native_ec3708
00f64a10  28008052  mov       w8, #1
00f64a14  88962639  strb      w8, [x20, #0x9a5]
00f64a18  a80240f9  ldr       x8, [x21]
00f64a1c  681200f9  str       x8, [x19, #0x20]
00f64a20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64a24  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64a28  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64a2c  c0035fd6  ret       

; don_010000$$Add | RVA 0xf64a30
; void don_010000__Add (don_010000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64a30  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64a34  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64a38  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64a3c  fd830091  add       x29, sp, #0x20
00f64a40  f30301aa  mov       x19, x1
00f64a44  f40300aa  mov       x20, x0
00f64a48  f50f01b0  adrp      x21, #0x3161000
00f64a4c  a89a6639  ldrb      w8, [x21, #0x9a6]
00f64a50  c8000037  tbnz      w8, #0, #0xf64a68
00f64a54  80ff00d0  adrp      x0, #0x2f56000
00f64a58  00a03591  add       x0, x0, #0xd68
00f64a5c  2b7bfd97  bl        #0xec3708 ; native_ec3708
00f64a60  28008052  mov       w8, #1
00f64a64  a89a2639  strb      w8, [x21, #0x9a6]
00f64a68  800e40f9  ldr       x0, [x20, #0x18]
00f64a6c  a00300b4  cbz       x0, #0xf64ae0
00f64a70  88ff00d0  adrp      x8, #0x2f56000
00f64a74  08a13591  add       x8, x8, #0xd68
00f64a78  080140f9  ldr       x8, [x8]
00f64a7c  091c40b9  ldr       w9, [x0, #0x1c]
00f64a80  29050011  add       w9, w9, #1
00f64a84  091c00b9  str       w9, [x0, #0x1c]
00f64a88  090840f9  ldr       x9, [x0, #0x10]
00f64a8c  a90200b4  cbz       x9, #0xf64ae0
00f64a90  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64a94  2b1940b9  ldr       w11, [x9, #0x18]
00f64a98  5f010b6b  cmp       w10, w11
00f64a9c  22010054  b.hs      #0xf64ac0
00f64aa0  48050011  add       w8, w10, #1
00f64aa4  081800b9  str       w8, [x0, #0x18]
00f64aa8  280d0a8b  add       x8, x9, x10, lsl #3
00f64aac  131100f9  str       x19, [x8, #0x20]
00f64ab0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64ab4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64ab8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64abc  c0035fd6  ret       
00f64ac0  081140f9  ldr       x8, [x8, #0x20]
00f64ac4  086140f9  ldr       x8, [x8, #0xc0]
00f64ac8  023940f9  ldr       x2, [x8, #0x70]
00f64acc  e10313aa  mov       x1, x19
00f64ad0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64ad4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64ad8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64adc  6dfc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f64ae0  9e7bfd97  bl        #0xec3958 ; native_ec3958

; don_010000$$Clear | RVA 0xf64ae4
; void don_010000__Clear (don_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64ae4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64ae8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64aec  fd430091  add       x29, sp, #0x10
00f64af0  f30300aa  mov       x19, x0
00f64af4  f40f01b0  adrp      x20, #0x3161000
00f64af8  889e6639  ldrb      w8, [x20, #0x9a7]
00f64afc  c8000037  tbnz      w8, #0, #0xf64b14
00f64b00  80ff00d0  adrp      x0, #0x2f56000
00f64b04  00e03591  add       x0, x0, #0xd78
00f64b08  007bfd97  bl        #0xec3708 ; native_ec3708
00f64b0c  28008052  mov       w8, #1
00f64b10  889e2639  strb      w8, [x20, #0x9a7]
00f64b14  680e40f9  ldr       x8, [x19, #0x18]
00f64b18  e80100b4  cbz       x8, #0xf64b54
00f64b1c  02254329  ldp       w2, w9, [x8, #0x18]
00f64b20  29050011  add       w9, w9, #1
00f64b24  1f250329  stp       wzr, w9, [x8, #0x18]
00f64b28  5f040071  cmp       w2, #1
00f64b2c  eb000054  b.lt      #0xf64b48
00f64b30  000940f9  ldr       x0, [x8, #0x10]
00f64b34  01008052  mov       w1, #0
00f64b38  030080d2  mov       x3, #0
00f64b3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64b40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64b44  e5134214  b         #0x1fe9ad8 ; System.Array$$Clear
00f64b48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f64b4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f64b50  c0035fd6  ret       
00f64b54  817bfd97  bl        #0xec3958 ; native_ec3958

; don_010000$$.ctor | RVA 0xf64b58
; void don_010000___ctor (don_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64b58  010080d2  mov       x1, #0
00f64b5c  7c050614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
