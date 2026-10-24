
; EnsoPostInfo$$.ctor | RVA 0x107f094
; void EnsoPostInfo___ctor (EnsoPostInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f094  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107f098  f44f01a9  stp       x20, x19, [sp, #0x10]
0107f09c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107f0a0  fd830091  add       x29, sp, #0x20
0107f0a4  f30300aa  mov       x19, x0
0107f0a8  150701f0  adrp      x21, #0x3162000
0107f0ac  a8c24839  ldrb      w8, [x21, #0x230]
0107f0b0  76f600b0  adrp      x22, #0x2f4c000
0107f0b4  d6623591  add       x22, x22, #0xd58
0107f0b8  34f600f0  adrp      x20, #0x2f46000
0107f0bc  94223f91  add       x20, x20, #0xfc8
0107f0c0  28010037  tbnz      w8, #0, #0x107f0e4
0107f0c4  20f600f0  adrp      x0, #0x2f46000
0107f0c8  00203f91  add       x0, x0, #0xfc8
0107f0cc  8f11f997  bl        #0xec3708 ; native_ec3708
0107f0d0  60f600b0  adrp      x0, #0x2f4c000
0107f0d4  00603591  add       x0, x0, #0xd58
0107f0d8  8c11f997  bl        #0xec3708 ; native_ec3708
0107f0dc  28008052  mov       w8, #1
0107f0e0  a8c20839  strb      w8, [x21, #0x230]
0107f0e4  c80240f9  ldr       x8, [x22]
0107f0e8  085d40f9  ldr       x8, [x8, #0xb8]
0107f0ec  080140f9  ldr       x8, [x8]
0107f0f0  680a00f9  str       x8, [x19, #0x10]
0107f0f4  35008052  mov       w21, #1
0107f0f8  75620039  strb      w21, [x19, #0x18]
0107f0fc  681200f9  str       x8, [x19, #0x20]
0107f100  08008012  mov       w8, #-1
0107f104  682a00b9  str       w8, [x19, #0x28]
0107f108  800240f9  ldr       x0, [x20]
0107f10c  61008052  mov       w1, #3
0107f110  9d11f997  bl        #0xec3784 ; native_ec3784
0107f114  601e00f9  str       x0, [x19, #0x38]
0107f118  f4f200d0  adrp      x20, #0x2edd000
0107f11c  888e4739  ldrb      w8, [x20, #0x1e3]
0107f120  a8000035  cbnz      w8, #0x107f134
0107f124  60f600d0  adrp      x0, #0x2f4d000
0107f128  00a03291  add       x0, x0, #0xca8
0107f12c  7711f997  bl        #0xec3708 ; native_ec3708
0107f130  958e0739  strb      w21, [x20, #0x1e3]
0107f134  68f600d0  adrp      x8, #0x2f4d000
0107f138  08a13291  add       x8, x8, #0xca8
0107f13c  080140f9  ldr       x8, [x8]
0107f140  085d40f9  ldr       x8, [x8, #0xb8]
0107f144  000940bd  ldr       s0, [x8, #8]
0107f148  010140fd  ldr       d1, [x8]
0107f14c  612200fd  str       d1, [x19, #0x40]
0107f150  604a00bd  str       s0, [x19, #0x48]
0107f154  e00313aa  mov       x0, x19
0107f158  010080d2  mov       x1, #0
0107f15c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f160  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f164  f657c3a8  ldp       x22, x21, [sp], #0x30
0107f168  1c383e14  b         #0x200d1d8 ; System.Object$$.ctor
