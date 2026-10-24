
; don_086000$$Init | RVA 0xf6bd0c
; void don_086000__Init (don_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bd0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6bd10  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6bd14  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6bd18  fd830091  add       x29, sp, #0x20
00f6bd1c  f30300aa  mov       x19, x0
00f6bd20  b40f01d0  adrp      x20, #0x3161000
00f6bd24  88266a39  ldrb      w8, [x20, #0xa89]
00f6bd28  55000190  adrp      x21, #0x2f73000
00f6bd2c  b5a23f91  add       x21, x21, #0xfe8
00f6bd30  c8000037  tbnz      w8, #0, #0xf6bd48
00f6bd34  40000190  adrp      x0, #0x2f73000
00f6bd38  00a03f91  add       x0, x0, #0xfe8
00f6bd3c  735efd97  bl        #0xec3708 ; native_ec3708
00f6bd40  28008052  mov       w8, #1
00f6bd44  88262a39  strb      w8, [x20, #0xa89]
00f6bd48  a80240f9  ldr       x8, [x21]
00f6bd4c  681200f9  str       x8, [x19, #0x20]
00f6bd50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bd54  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bd58  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bd5c  c0035fd6  ret       

; don_086000$$Add | RVA 0xf6bd60
; void don_086000__Add (don_086000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6bd60  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6bd64  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6bd68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6bd6c  fd830091  add       x29, sp, #0x20
00f6bd70  f30301aa  mov       x19, x1
00f6bd74  f40300aa  mov       x20, x0
00f6bd78  b50f01d0  adrp      x21, #0x3161000
00f6bd7c  a82a6a39  ldrb      w8, [x21, #0xa8a]
00f6bd80  c8000037  tbnz      w8, #0, #0xf6bd98
00f6bd84  40ff00f0  adrp      x0, #0x2f56000
00f6bd88  00a03591  add       x0, x0, #0xd68
00f6bd8c  5f5efd97  bl        #0xec3708 ; native_ec3708
00f6bd90  28008052  mov       w8, #1
00f6bd94  a82a2a39  strb      w8, [x21, #0xa8a]
00f6bd98  800e40f9  ldr       x0, [x20, #0x18]
00f6bd9c  a00300b4  cbz       x0, #0xf6be10
00f6bda0  48ff00f0  adrp      x8, #0x2f56000
00f6bda4  08a13591  add       x8, x8, #0xd68
00f6bda8  080140f9  ldr       x8, [x8]
00f6bdac  091c40b9  ldr       w9, [x0, #0x1c]
00f6bdb0  29050011  add       w9, w9, #1
00f6bdb4  091c00b9  str       w9, [x0, #0x1c]
00f6bdb8  090840f9  ldr       x9, [x0, #0x10]
00f6bdbc  a90200b4  cbz       x9, #0xf6be10
00f6bdc0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6bdc4  2b1940b9  ldr       w11, [x9, #0x18]
00f6bdc8  5f010b6b  cmp       w10, w11
00f6bdcc  22010054  b.hs      #0xf6bdf0
00f6bdd0  48050011  add       w8, w10, #1
00f6bdd4  081800b9  str       w8, [x0, #0x18]
00f6bdd8  280d0a8b  add       x8, x9, x10, lsl #3
00f6bddc  131100f9  str       x19, [x8, #0x20]
00f6bde0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6bde4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6bde8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6bdec  c0035fd6  ret       
00f6bdf0  081140f9  ldr       x8, [x8, #0x20]
00f6bdf4  086140f9  ldr       x8, [x8, #0xc0]
00f6bdf8  023940f9  ldr       x2, [x8, #0x70]
00f6bdfc  e10313aa  mov       x1, x19
00f6be00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6be04  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6be08  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6be0c  a1df2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6be10  d25efd97  bl        #0xec3958 ; native_ec3958

; don_086000$$Clear | RVA 0xf6be14
; void don_086000__Clear (don_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6be14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6be18  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6be1c  fd430091  add       x29, sp, #0x10
00f6be20  f30300aa  mov       x19, x0
00f6be24  b40f01d0  adrp      x20, #0x3161000
00f6be28  882e6a39  ldrb      w8, [x20, #0xa8b]
00f6be2c  c8000037  tbnz      w8, #0, #0xf6be44
00f6be30  40ff00f0  adrp      x0, #0x2f56000
00f6be34  00e03591  add       x0, x0, #0xd78
00f6be38  345efd97  bl        #0xec3708 ; native_ec3708
00f6be3c  28008052  mov       w8, #1
00f6be40  882e2a39  strb      w8, [x20, #0xa8b]
00f6be44  680e40f9  ldr       x8, [x19, #0x18]
00f6be48  e80100b4  cbz       x8, #0xf6be84
00f6be4c  02254329  ldp       w2, w9, [x8, #0x18]
00f6be50  29050011  add       w9, w9, #1
00f6be54  1f250329  stp       wzr, w9, [x8, #0x18]
00f6be58  5f040071  cmp       w2, #1
00f6be5c  eb000054  b.lt      #0xf6be78
00f6be60  000940f9  ldr       x0, [x8, #0x10]
00f6be64  01008052  mov       w1, #0
00f6be68  030080d2  mov       x3, #0
00f6be6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6be70  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6be74  19f74114  b         #0x1fe9ad8 ; System.Array$$Clear
00f6be78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6be7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6be80  c0035fd6  ret       
00f6be84  b55efd97  bl        #0xec3958 ; native_ec3958

; don_086000$$.ctor | RVA 0xf6be88
; void don_086000___ctor (don_086000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6be88  010080d2  mov       x1, #0
00f6be8c  b0e80514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
