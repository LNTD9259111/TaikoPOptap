
; RendaNumbers.RendaNum$$SetRendaNumber | RVA 0x10a6af4
; void RendaNumbers_RendaNum__SetRendaNumber (RendaNumbers_RendaNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6af4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a6af8  f44f01a9  stp       x20, x19, [sp, #0x10]
010a6afc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a6b00  fd830091  add       x29, sp, #0x20
010a6b04  f40300aa  mov       x20, x0
010a6b08  f3050190  adrp      x19, #0x3162000
010a6b0c  68f64d39  ldrb      w8, [x19, #0x37d]
010a6b10  c8000037  tbnz      w8, #0, #0x10a6b28
010a6b14  20f500d0  adrp      x0, #0x2f4c000
010a6b18  00800a91  add       x0, x0, #0x2a0
010a6b1c  fb72f897  bl        #0xec3708 ; native_ec3708
010a6b20  28008052  mov       w8, #1
010a6b24  68f60d39  strb      w8, [x19, #0x37d]
010a6b28  881e40f9  ldr       x8, [x20, #0x38]
010a6b2c  080400b4  cbz       x8, #0x10a6bac
010a6b30  36f500d0  adrp      x22, #0x2f4c000
010a6b34  d6820a91  add       x22, x22, #0x2a0
010a6b38  931a40f9  ldr       x19, [x20, #0x30]
010a6b3c  151540f9  ldr       x21, [x8, #0x28]
010a6b40  c00240f9  ldr       x0, [x22]
010a6b44  08e040b9  ldr       w8, [x0, #0xe0]
010a6b48  68000035  cbnz      w8, #0x10a6b54
010a6b4c  3573f897  bl        #0xec3820 ; native_ec3820
010a6b50  c00240f9  ldr       x0, [x22]
010a6b54  085c40f9  ldr       x8, [x0, #0xb8]
010a6b58  080540f9  ldr       x8, [x8, #8]
010a6b5c  880200b4  cbz       x8, #0x10a6bac
010a6b60  892a80b9  ldrsw     x9, [x20, #0x28]
010a6b64  0a1940b9  ldr       w10, [x8, #0x18]
010a6b68  3f010a6b  cmp       w9, w10
010a6b6c  22020054  b.hs      #0x10a6bb0
010a6b70  f50100b4  cbz       x21, #0x10a6bac
010a6b74  0809098b  add       x8, x8, x9, lsl #2
010a6b78  082180b9  ldrsw     x8, [x8, #0x20]
010a6b7c  a91a40b9  ldr       w9, [x21, #0x18]
010a6b80  1f01096b  cmp       w8, w9
010a6b84  62010054  b.hs      #0x10a6bb0
010a6b88  330100b4  cbz       x19, #0x10a6bac
010a6b8c  a80e088b  add       x8, x21, x8, lsl #3
010a6b90  011140f9  ldr       x1, [x8, #0x20]
010a6b94  e00313aa  mov       x0, x19
010a6b98  020080d2  mov       x2, #0
010a6b9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6ba0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6ba4  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6ba8  ddcf5514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010a6bac  6b73f897  bl        #0xec3958 ; native_ec3958
010a6bb0  6d73f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaNum$$.ctor | RVA 0x10a6bb4
; void RendaNumbers_RendaNum___ctor (RendaNumbers_RendaNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6bb4  010080d2  mov       x1, #0
010a6bb8  fa525314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
