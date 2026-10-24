
; SendData$$Reset | RVA 0x1129bc8
; void SendData__Reset (SendData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129bc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129bcc  f44f01a9  stp       x20, x19, [sp, #0x10]
01129bd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129bd4  fd830091  add       x29, sp, #0x20
01129bd8  f30300aa  mov       x19, x0
01129bdc  d50101b0  adrp      x21, #0x3162000
01129be0  a82e5d39  ldrb      w8, [x21, #0x74b]
01129be4  f4f000b0  adrp      x20, #0x2f46000
01129be8  94c23391  add       x20, x20, #0xcf0
01129bec  28010037  tbnz      w8, #0, #0x1129c10
01129bf0  e0f000b0  adrp      x0, #0x2f46000
01129bf4  00c03391  add       x0, x0, #0xcf0
01129bf8  c466f697  bl        #0xec3708 ; native_ec3708
01129bfc  e0f000d0  adrp      x0, #0x2f47000
01129c00  00c01091  add       x0, x0, #0x430
01129c04  c166f697  bl        #0xec3708 ; native_ec3708
01129c08  28008052  mov       w8, #1
01129c0c  a82e1d39  strb      w8, [x21, #0x74b]
01129c10  f5f000d0  adrp      x21, #0x2f47000
01129c14  b5c21091  add       x21, x21, #0x430
01129c18  7f0200f9  str       xzr, [x19]
01129c1c  800240f9  ldr       x0, [x20]
01129c20  01018052  mov       w1, #8
01129c24  d866f697  bl        #0xec3784 ; native_ec3784
01129c28  f40300aa  mov       x20, x0
01129c2c  600600f9  str       x0, [x19, #8]
01129c30  96008052  mov       w22, #4
01129c34  a00240f9  ldr       x0, [x21]
01129c38  01028052  mov       w1, #0x10
01129c3c  d266f697  bl        #0xec3784 ; native_ec3784
01129c40  b40800b4  cbz       x20, #0x1129d54
01129c44  c81200d1  sub       x8, x22, #4
01129c48  891a40b9  ldr       w9, [x20, #0x18]
01129c4c  1f01096b  cmp       w8, w9
01129c50  02080054  b.hs      #0x1129d50
01129c54  807a36f8  str       x0, [x20, x22, lsl #3]
01129c58  740640f9  ldr       x20, [x19, #8]
01129c5c  d40700b4  cbz       x20, #0x1129d54
01129c60  891a40b9  ldr       w9, [x20, #0x18]
01129c64  1f01096b  cmp       w8, w9
01129c68  42070054  b.hs      #0x1129d50
01129c6c  887a76f8  ldr       x8, [x20, x22, lsl #3]
01129c70  280700b4  cbz       x8, #0x1129d54
01129c74  091940b9  ldr       w9, [x8, #0x18]
01129c78  c90600b4  cbz       x9, #0x1129d50
01129c7c  1f1100f9  str       xzr, [x8, #0x20]
01129c80  3f0500f1  cmp       x9, #1
01129c84  60060054  b.eq      #0x1129d50
01129c88  1f1500f9  str       xzr, [x8, #0x28]
01129c8c  3f0900f1  cmp       x9, #2
01129c90  00060054  b.eq      #0x1129d50
01129c94  1f1900f9  str       xzr, [x8, #0x30]
01129c98  3f0d00f1  cmp       x9, #3
01129c9c  a0050054  b.eq      #0x1129d50
01129ca0  1f1d00f9  str       xzr, [x8, #0x38]
01129ca4  3f1100f1  cmp       x9, #4
01129ca8  40050054  b.eq      #0x1129d50
01129cac  1f2100f9  str       xzr, [x8, #0x40]
01129cb0  3f1500f1  cmp       x9, #5
01129cb4  e0040054  b.eq      #0x1129d50
01129cb8  1f2500f9  str       xzr, [x8, #0x48]
01129cbc  3f1900f1  cmp       x9, #6
01129cc0  80040054  b.eq      #0x1129d50
01129cc4  1f2900f9  str       xzr, [x8, #0x50]
01129cc8  3f1d00f1  cmp       x9, #7
01129ccc  20040054  b.eq      #0x1129d50
01129cd0  1f2d00f9  str       xzr, [x8, #0x58]
01129cd4  3f2100f1  cmp       x9, #8
01129cd8  c0030054  b.eq      #0x1129d50
01129cdc  1f3100f9  str       xzr, [x8, #0x60]
01129ce0  3f2500f1  cmp       x9, #9
01129ce4  60030054  b.eq      #0x1129d50
01129ce8  1f3500f9  str       xzr, [x8, #0x68]
01129cec  3f2900f1  cmp       x9, #0xa
01129cf0  00030054  b.eq      #0x1129d50
01129cf4  1f3900f9  str       xzr, [x8, #0x70]
01129cf8  3f2d00f1  cmp       x9, #0xb
01129cfc  a0020054  b.eq      #0x1129d50
01129d00  1f3d00f9  str       xzr, [x8, #0x78]
01129d04  3f3100f1  cmp       x9, #0xc
01129d08  40020054  b.eq      #0x1129d50
01129d0c  1f4100f9  str       xzr, [x8, #0x80]
01129d10  3f3500f1  cmp       x9, #0xd
01129d14  e0010054  b.eq      #0x1129d50
01129d18  1f4500f9  str       xzr, [x8, #0x88]
01129d1c  3f3900f1  cmp       x9, #0xe
01129d20  80010054  b.eq      #0x1129d50
01129d24  1f4900f9  str       xzr, [x8, #0x90]
01129d28  3f3d00f1  cmp       x9, #0xf
01129d2c  20010054  b.eq      #0x1129d50
01129d30  1f4d00f9  str       xzr, [x8, #0x98]
01129d34  d6060091  add       x22, x22, #1
01129d38  df320071  cmp       w22, #0xc
01129d3c  c1f7ff54  b.ne      #0x1129c34
01129d40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129d44  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129d48  f657c3a8  ldp       x22, x21, [sp], #0x30
01129d4c  c0035fd6  ret       
01129d50  0567f697  bl        #0xec3964 ; native_ec3964
01129d54  0167f697  bl        #0xec3958 ; native_ec3958
