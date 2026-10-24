
; MultiplayManager.pcEnsoTimeOffset$$.ctor | RVA 0x110b368
; void MultiplayManager_pcEnsoTimeOffset___ctor (MultiplayManager_pcEnsoTimeOffset_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b368  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110b36c  f85f01a9  stp       x24, x23, [sp, #0x10]
0110b370  f65702a9  stp       x22, x21, [sp, #0x20]
0110b374  f44f03a9  stp       x20, x19, [sp, #0x30]
0110b378  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110b37c  fd030191  add       x29, sp, #0x40
0110b380  2840201e  fmov      s8, s1
0110b384  f40303aa  mov       x20, x3
0110b388  0940201e  fmov      s9, s0
0110b38c  f50302aa  mov       x21, x2
0110b390  f60301aa  mov       x22, x1
0110b394  f30300aa  mov       x19, x0
0110b398  b80201f0  adrp      x24, #0x3162000
0110b39c  08275b39  ldrb      w8, [x24, #0x6c9]
0110b3a0  d7f100f0  adrp      x23, #0x2f46000
0110b3a4  f7e23691  add       x23, x23, #0xdb8
0110b3a8  c8000037  tbnz      w8, #0, #0x110b3c0
0110b3ac  c0f100f0  adrp      x0, #0x2f46000
0110b3b0  00e03691  add       x0, x0, #0xdb8
0110b3b4  d5e0f697  bl        #0xec3708 ; native_ec3708
0110b3b8  28008052  mov       w8, #1
0110b3bc  08271b39  strb      w8, [x24, #0x6c9]
0110b3c0  c8018052  mov       w8, #0xe
0110b3c4  68020079  strh      w8, [x19]
0110b3c8  e00240f9  ldr       x0, [x23]
0110b3cc  01028052  mov       w1, #0x10
0110b3d0  ede0f697  bl        #0xec3784 ; native_ec3784
0110b3d4  600600f9  str       x0, [x19, #8]
0110b3d8  d60000b4  cbz       x22, #0x110b3f0
0110b3dc  e10300aa  mov       x1, x0
0110b3e0  e00316aa  mov       x0, x22
0110b3e4  02028052  mov       w2, #0x10
0110b3e8  030080d2  mov       x3, #0
0110b3ec  d07f3b94  bl        #0x1feb32c ; System.Array$$Copy
0110b3f0  751200b9  str       w21, [x19, #0x10]
0110b3f4  691600bd  str       s9, [x19, #0x14]
0110b3f8  e00240f9  ldr       x0, [x23]
0110b3fc  01028052  mov       w1, #0x10
0110b400  e1e0f697  bl        #0xec3784 ; native_ec3784
0110b404  600e00f9  str       x0, [x19, #0x18]
0110b408  d40000b4  cbz       x20, #0x110b420
0110b40c  e10300aa  mov       x1, x0
0110b410  e00314aa  mov       x0, x20
0110b414  02028052  mov       w2, #0x10
0110b418  030080d2  mov       x3, #0
0110b41c  c47f3b94  bl        #0x1feb32c ; System.Array$$Copy
0110b420  682200bd  str       s8, [x19, #0x20]
0110b424  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110b428  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110b42c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110b430  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110b434  e923c56c  ldp       d9, d8, [sp], #0x50
0110b438  c0035fd6  ret       

; MultiplayManager.pcEnsoTimeOffset$$Set | RVA 0x110a764
; void MultiplayManager_pcEnsoTimeOffset__Set (MultiplayManager_pcEnsoTimeOffset_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, System_Byte_array* recieverId, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a764  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110a768  f65701a9  stp       x22, x21, [sp, #0x10]
0110a76c  f44f02a9  stp       x20, x19, [sp, #0x20]
0110a770  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110a774  fdc30091  add       x29, sp, #0x30
0110a778  2840201e  fmov      s8, s1
0110a77c  f30303aa  mov       x19, x3
0110a780  0940201e  fmov      s9, s0
0110a784  f40302aa  mov       x20, x2
0110a788  e80301aa  mov       x8, x1
0110a78c  f50300aa  mov       x21, x0
0110a790  c9018052  mov       w9, #0xe
0110a794  09000079  strh      w9, [x0]
0110a798  010440f9  ldr       x1, [x0, #8]
0110a79c  e00308aa  mov       x0, x8
0110a7a0  02028052  mov       w2, #0x10
0110a7a4  030080d2  mov       x3, #0
0110a7a8  e1823b94  bl        #0x1feb32c ; System.Array$$Copy
0110a7ac  b41200b9  str       w20, [x21, #0x10]
0110a7b0  a91600bd  str       s9, [x21, #0x14]
0110a7b4  a10e40f9  ldr       x1, [x21, #0x18]
0110a7b8  e00313aa  mov       x0, x19
0110a7bc  02028052  mov       w2, #0x10
0110a7c0  030080d2  mov       x3, #0
0110a7c4  da823b94  bl        #0x1feb32c ; System.Array$$Copy
0110a7c8  a82200bd  str       s8, [x21, #0x20]
0110a7cc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a7d0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a7d4  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a7d8  e923c46c  ldp       d9, d8, [sp], #0x40
0110a7dc  c0035fd6  ret       
