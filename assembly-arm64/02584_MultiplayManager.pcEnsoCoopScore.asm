
; MultiplayManager.pcEnsoCoopScore$$.ctor | RVA 0x110b5a0
; void MultiplayManager_pcEnsoCoopScore___ctor (MultiplayManager_pcEnsoCoopScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t donFace, int32_t tamashii, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b5a0  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0110b5a4  fa6701a9  stp       x26, x25, [sp, #0x10]
0110b5a8  f85f02a9  stp       x24, x23, [sp, #0x20]
0110b5ac  f65703a9  stp       x22, x21, [sp, #0x30]
0110b5b0  f44f04a9  stp       x20, x19, [sp, #0x40]
0110b5b4  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110b5b8  fd430191  add       x29, sp, #0x50
0110b5bc  f30304aa  mov       x19, x4
0110b5c0  f40303aa  mov       x20, x3
0110b5c4  2840201e  fmov      s8, s1
0110b5c8  0940201e  fmov      s9, s0
0110b5cc  f60302aa  mov       x22, x2
0110b5d0  f70301aa  mov       x23, x1
0110b5d4  f50300aa  mov       x21, x0
0110b5d8  b90201f0  adrp      x25, #0x3162000
0110b5dc  283b5b39  ldrb      w8, [x25, #0x6ce]
0110b5e0  d8f100f0  adrp      x24, #0x2f46000
0110b5e4  18e33691  add       x24, x24, #0xdb8
0110b5e8  c8000037  tbnz      w8, #0, #0x110b600
0110b5ec  c0f100f0  adrp      x0, #0x2f46000
0110b5f0  00e03691  add       x0, x0, #0xdb8
0110b5f4  45e0f697  bl        #0xec3708 ; native_ec3708
0110b5f8  28008052  mov       w8, #1
0110b5fc  283b1b39  strb      w8, [x25, #0x6ce]
0110b600  48028052  mov       w8, #0x12
0110b604  a8020079  strh      w8, [x21]
0110b608  000340f9  ldr       x0, [x24]
0110b60c  01028052  mov       w1, #0x10
0110b610  5de0f697  bl        #0xec3784 ; native_ec3784
0110b614  a00600f9  str       x0, [x21, #8]
0110b618  d70000b4  cbz       x23, #0x110b630
0110b61c  e10300aa  mov       x1, x0
0110b620  e00317aa  mov       x0, x23
0110b624  02028052  mov       w2, #0x10
0110b628  030080d2  mov       x3, #0
0110b62c  407f3b94  bl        #0x1feb32c ; System.Array$$Copy
0110b630  b61200b9  str       w22, [x21, #0x10]
0110b634  a91600bd  str       s9, [x21, #0x14]
0110b638  a81a00bd  str       s8, [x21, #0x18]
0110b63c  b4ce0329  stp       w20, w19, [x21, #0x1c]
0110b640  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110b644  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110b648  f65743a9  ldp       x22, x21, [sp, #0x30]
0110b64c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110b650  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110b654  e923c66c  ldp       d9, d8, [sp], #0x60
0110b658  c0035fd6  ret       

; MultiplayManager.pcEnsoCoopScore$$Set | RVA 0x110ab28
; void MultiplayManager_pcEnsoCoopScore__Set (MultiplayManager_pcEnsoCoopScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t donFace, int32_t tamashii, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ab28  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110ab2c  f85f01a9  stp       x24, x23, [sp, #0x10]
0110ab30  f65702a9  stp       x22, x21, [sp, #0x20]
0110ab34  f44f03a9  stp       x20, x19, [sp, #0x30]
0110ab38  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110ab3c  fd030191  add       x29, sp, #0x40
0110ab40  f30304aa  mov       x19, x4
0110ab44  f40303aa  mov       x20, x3
0110ab48  2840201e  fmov      s8, s1
0110ab4c  0940201e  fmov      s9, s0
0110ab50  f60302aa  mov       x22, x2
0110ab54  f70301aa  mov       x23, x1
0110ab58  f50300aa  mov       x21, x0
0110ab5c  d8020190  adrp      x24, #0x3162000
0110ab60  083f5b39  ldrb      w8, [x24, #0x6cf]
0110ab64  c8000037  tbnz      w8, #0, #0x110ab7c
0110ab68  e0f10090  adrp      x0, #0x2f46000
0110ab6c  00e03691  add       x0, x0, #0xdb8
0110ab70  e6e2f697  bl        #0xec3708 ; native_ec3708
0110ab74  28008052  mov       w8, #1
0110ab78  083f1b39  strb      w8, [x24, #0x6cf]
0110ab7c  48028052  mov       w8, #0x12
0110ab80  a8020079  strh      w8, [x21]
0110ab84  a10640f9  ldr       x1, [x21, #8]
0110ab88  010100b5  cbnz      x1, #0x110aba8
0110ab8c  e8f10090  adrp      x8, #0x2f46000
0110ab90  08e13691  add       x8, x8, #0xdb8
0110ab94  000140f9  ldr       x0, [x8]
0110ab98  01028052  mov       w1, #0x10
0110ab9c  fae2f697  bl        #0xec3784 ; native_ec3784
0110aba0  e10300aa  mov       x1, x0
0110aba4  a00600f9  str       x0, [x21, #8]
0110aba8  e00317aa  mov       x0, x23
0110abac  02028052  mov       w2, #0x10
0110abb0  030080d2  mov       x3, #0
0110abb4  de813b94  bl        #0x1feb32c ; System.Array$$Copy
0110abb8  b61200b9  str       w22, [x21, #0x10]
0110abbc  a91600bd  str       s9, [x21, #0x14]
0110abc0  a81a00bd  str       s8, [x21, #0x18]
0110abc4  b4ce0329  stp       w20, w19, [x21, #0x1c]
0110abc8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110abcc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110abd0  f65742a9  ldp       x22, x21, [sp, #0x20]
0110abd4  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110abd8  e923c56c  ldp       d9, d8, [sp], #0x50
0110abdc  c0035fd6  ret       
