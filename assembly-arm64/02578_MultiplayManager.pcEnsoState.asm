
; MultiplayManager.pcEnsoState$$.ctor | RVA 0x110b20c
; void MultiplayManager_pcEnsoState___ctor (MultiplayManager_pcEnsoState_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b20c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110b210  f85f01a9  stp       x24, x23, [sp, #0x10]
0110b214  f65702a9  stp       x22, x21, [sp, #0x20]
0110b218  f44f03a9  stp       x20, x19, [sp, #0x30]
0110b21c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110b220  fd030191  add       x29, sp, #0x40
0110b224  0840201e  fmov      s8, s0
0110b228  f30302aa  mov       x19, x2
0110b22c  f50301aa  mov       x21, x1
0110b230  f40300aa  mov       x20, x0
0110b234  b70201f0  adrp      x23, #0x3162000
0110b238  e81a5b39  ldrb      w8, [x23, #0x6c6]
0110b23c  d6f100f0  adrp      x22, #0x2f46000
0110b240  d6e23691  add       x22, x22, #0xdb8
0110b244  c8000037  tbnz      w8, #0, #0x110b25c
0110b248  c0f100f0  adrp      x0, #0x2f46000
0110b24c  00e03691  add       x0, x0, #0xdb8
0110b250  2ee1f697  bl        #0xec3708 ; native_ec3708
0110b254  28008052  mov       w8, #1
0110b258  e81a1b39  strb      w8, [x23, #0x6c6]
0110b25c  a8018052  mov       w8, #0xd
0110b260  88020079  strh      w8, [x20]
0110b264  c00240f9  ldr       x0, [x22]
0110b268  01028052  mov       w1, #0x10
0110b26c  46e1f697  bl        #0xec3784 ; native_ec3784
0110b270  800600f9  str       x0, [x20, #8]
0110b274  d50000b4  cbz       x21, #0x110b28c
0110b278  e10300aa  mov       x1, x0
0110b27c  e00315aa  mov       x0, x21
0110b280  02028052  mov       w2, #0x10
0110b284  030080d2  mov       x3, #0
0110b288  29803b94  bl        #0x1feb32c ; System.Array$$Copy
0110b28c  931200b9  str       w19, [x20, #0x10]
0110b290  881600bd  str       s8, [x20, #0x14]
0110b294  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110b298  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110b29c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110b2a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110b2a4  e923c56c  ldp       d9, d8, [sp], #0x50
0110b2a8  c0035fd6  ret       

; MultiplayManager.pcEnsoState$$Set | RVA 0x110a190
; void MultiplayManager_pcEnsoState__Set (MultiplayManager_pcEnsoState_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a190  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110a194  f65701a9  stp       x22, x21, [sp, #0x10]
0110a198  f44f02a9  stp       x20, x19, [sp, #0x20]
0110a19c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110a1a0  fdc30091  add       x29, sp, #0x30
0110a1a4  0840201e  fmov      s8, s0
0110a1a8  f30302aa  mov       x19, x2
0110a1ac  f50301aa  mov       x21, x1
0110a1b0  f40300aa  mov       x20, x0
0110a1b4  d6020190  adrp      x22, #0x3162000
0110a1b8  c81e5b39  ldrb      w8, [x22, #0x6c7]
0110a1bc  c8000037  tbnz      w8, #0, #0x110a1d4
0110a1c0  e0f10090  adrp      x0, #0x2f46000
0110a1c4  00e03691  add       x0, x0, #0xdb8
0110a1c8  50e5f697  bl        #0xec3708 ; native_ec3708
0110a1cc  28008052  mov       w8, #1
0110a1d0  c81e1b39  strb      w8, [x22, #0x6c7]
0110a1d4  a8018052  mov       w8, #0xd
0110a1d8  88020079  strh      w8, [x20]
0110a1dc  810640f9  ldr       x1, [x20, #8]
0110a1e0  010100b5  cbnz      x1, #0x110a200
0110a1e4  e8f10090  adrp      x8, #0x2f46000
0110a1e8  08e13691  add       x8, x8, #0xdb8
0110a1ec  000140f9  ldr       x0, [x8]
0110a1f0  01028052  mov       w1, #0x10
0110a1f4  64e5f697  bl        #0xec3784 ; native_ec3784
0110a1f8  e10300aa  mov       x1, x0
0110a1fc  800600f9  str       x0, [x20, #8]
0110a200  e00315aa  mov       x0, x21
0110a204  02028052  mov       w2, #0x10
0110a208  030080d2  mov       x3, #0
0110a20c  48843b94  bl        #0x1feb32c ; System.Array$$Copy
0110a210  931200b9  str       w19, [x20, #0x10]
0110a214  881600bd  str       s8, [x20, #0x14]
0110a218  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a21c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a220  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a224  e923c46c  ldp       d9, d8, [sp], #0x40
0110a228  c0035fd6  ret       
