
; MultiplayManager.pcEnsoLagCheck$$.ctor | RVA 0x110b2ac
; void MultiplayManager_pcEnsoLagCheck___ctor (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b2ac  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110b2b0  f85f01a9  stp       x24, x23, [sp, #0x10]
0110b2b4  f65702a9  stp       x22, x21, [sp, #0x20]
0110b2b8  f44f03a9  stp       x20, x19, [sp, #0x30]
0110b2bc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110b2c0  fd030191  add       x29, sp, #0x40
0110b2c4  0840201e  fmov      s8, s0
0110b2c8  f40302aa  mov       x20, x2
0110b2cc  f50301aa  mov       x21, x1
0110b2d0  f30300aa  mov       x19, x0
0110b2d4  b70201f0  adrp      x23, #0x3162000
0110b2d8  e8225b39  ldrb      w8, [x23, #0x6c8]
0110b2dc  d6f100f0  adrp      x22, #0x2f46000
0110b2e0  d6e23691  add       x22, x22, #0xdb8
0110b2e4  c8000037  tbnz      w8, #0, #0x110b2fc
0110b2e8  c0f100f0  adrp      x0, #0x2f46000
0110b2ec  00e03691  add       x0, x0, #0xdb8
0110b2f0  06e1f697  bl        #0xec3708 ; native_ec3708
0110b2f4  28008052  mov       w8, #1
0110b2f8  e8221b39  strb      w8, [x23, #0x6c8]
0110b2fc  c8018052  mov       w8, #0xe
0110b300  68020079  strh      w8, [x19]
0110b304  c00240f9  ldr       x0, [x22]
0110b308  01028052  mov       w1, #0x10
0110b30c  1ee1f697  bl        #0xec3784 ; native_ec3784
0110b310  600600f9  str       x0, [x19, #8]
0110b314  d50000b4  cbz       x21, #0x110b32c
0110b318  e10300aa  mov       x1, x0
0110b31c  e00315aa  mov       x0, x21
0110b320  02028052  mov       w2, #0x10
0110b324  030080d2  mov       x3, #0
0110b328  01803b94  bl        #0x1feb32c ; System.Array$$Copy
0110b32c  741200b9  str       w20, [x19, #0x10]
0110b330  681600bd  str       s8, [x19, #0x14]
0110b334  c00240f9  ldr       x0, [x22]
0110b338  01028052  mov       w1, #0x10
0110b33c  12e1f697  bl        #0xec3784 ; native_ec3784
0110b340  600e00f9  str       x0, [x19, #0x18]
0110b344  7f2200b9  str       wzr, [x19, #0x20]
0110b348  00f6070f  fmov      v0.2s, #-1.00000000
0110b34c  604202fc  stur      d0, [x19, #0x24]
0110b350  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110b354  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110b358  f65742a9  ldp       x22, x21, [sp, #0x20]
0110b35c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110b360  e923c56c  ldp       d9, d8, [sp], #0x50
0110b364  c0035fd6  ret       

; MultiplayManager.pcEnsoLagCheck$$SetSend | RVA 0x110a54c
; void MultiplayManager_pcEnsoLagCheck__SetSend (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* _recieverId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a54c  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110a550  f65701a9  stp       x22, x21, [sp, #0x10]
0110a554  f44f02a9  stp       x20, x19, [sp, #0x20]
0110a558  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110a55c  fdc30091  add       x29, sp, #0x30
0110a560  f30303aa  mov       x19, x3
0110a564  0840201e  fmov      s8, s0
0110a568  f40302aa  mov       x20, x2
0110a56c  e80301aa  mov       x8, x1
0110a570  f50300aa  mov       x21, x0
0110a574  c9018052  mov       w9, #0xe
0110a578  09000079  strh      w9, [x0]
0110a57c  010440f9  ldr       x1, [x0, #8]
0110a580  e00308aa  mov       x0, x8
0110a584  02028052  mov       w2, #0x10
0110a588  030080d2  mov       x3, #0
0110a58c  68833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a590  b41200b9  str       w20, [x21, #0x10]
0110a594  a81600bd  str       s8, [x21, #0x14]
0110a598  bf2200b9  str       wzr, [x21, #0x20]
0110a59c  a10e40f9  ldr       x1, [x21, #0x18]
0110a5a0  e00313aa  mov       x0, x19
0110a5a4  02028052  mov       w2, #0x10
0110a5a8  030080d2  mov       x3, #0
0110a5ac  60833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a5b0  a82600bd  str       s8, [x21, #0x24]
0110a5b4  08f0b752  mov       w8, #-0x40800000
0110a5b8  a82a00b9  str       w8, [x21, #0x28]
0110a5bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a5c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a5c4  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a5c8  e923c46c  ldp       d9, d8, [sp], #0x40
0110a5cc  c0035fd6  ret       

; MultiplayManager.pcEnsoLagCheck$$SetRecieve | RVA 0x110a5d0
; void MultiplayManager_pcEnsoLagCheck__SetRecieve (MultiplayManager_pcEnsoLagCheck_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float sendTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a5d0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110a5d4  f65701a9  stp       x22, x21, [sp, #0x10]
0110a5d8  f44f02a9  stp       x20, x19, [sp, #0x20]
0110a5dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110a5e0  fdc30091  add       x29, sp, #0x30
0110a5e4  2840201e  fmov      s8, s1
0110a5e8  0940201e  fmov      s9, s0
0110a5ec  f30302aa  mov       x19, x2
0110a5f0  f40301aa  mov       x20, x1
0110a5f4  f50300aa  mov       x21, x0
0110a5f8  c8018052  mov       w8, #0xe
0110a5fc  08000079  strh      w8, [x0]
0110a600  010440f9  ldr       x1, [x0, #8]
0110a604  e00314aa  mov       x0, x20
0110a608  02028052  mov       w2, #0x10
0110a60c  030080d2  mov       x3, #0
0110a610  47833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a614  b31200b9  str       w19, [x21, #0x10]
0110a618  a91600bd  str       s9, [x21, #0x14]
0110a61c  28008052  mov       w8, #1
0110a620  a82200b9  str       w8, [x21, #0x20]
0110a624  a10e40f9  ldr       x1, [x21, #0x18]
0110a628  e00314aa  mov       x0, x20
0110a62c  02028052  mov       w2, #0x10
0110a630  030080d2  mov       x3, #0
0110a634  3e833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a638  a82600bd  str       s8, [x21, #0x24]
0110a63c  a92a00bd  str       s9, [x21, #0x28]
0110a640  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a644  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a648  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a64c  e923c46c  ldp       d9, d8, [sp], #0x40
0110a650  c0035fd6  ret       
