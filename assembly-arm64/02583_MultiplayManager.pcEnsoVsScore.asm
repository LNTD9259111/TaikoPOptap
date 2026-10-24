
; MultiplayManager.pcEnsoVsScore$$.ctor | RVA 0x110b4e4
; void MultiplayManager_pcEnsoVsScore___ctor (MultiplayManager_pcEnsoVsScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score, bool isNomiss, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b4e4  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0110b4e8  fa6701a9  stp       x26, x25, [sp, #0x10]
0110b4ec  f85f02a9  stp       x24, x23, [sp, #0x20]
0110b4f0  f65703a9  stp       x22, x21, [sp, #0x30]
0110b4f4  f44f04a9  stp       x20, x19, [sp, #0x40]
0110b4f8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110b4fc  fd430191  add       x29, sp, #0x50
0110b500  f30304aa  mov       x19, x4
0110b504  f40303aa  mov       x20, x3
0110b508  2840201e  fmov      s8, s1
0110b50c  0940201e  fmov      s9, s0
0110b510  f60302aa  mov       x22, x2
0110b514  f70301aa  mov       x23, x1
0110b518  f50300aa  mov       x21, x0
0110b51c  b90201f0  adrp      x25, #0x3162000
0110b520  28335b39  ldrb      w8, [x25, #0x6cc]
0110b524  d8f100f0  adrp      x24, #0x2f46000
0110b528  18e33691  add       x24, x24, #0xdb8
0110b52c  c8000037  tbnz      w8, #0, #0x110b544
0110b530  c0f100f0  adrp      x0, #0x2f46000
0110b534  00e03691  add       x0, x0, #0xdb8
0110b538  74e0f697  bl        #0xec3708 ; native_ec3708
0110b53c  28008052  mov       w8, #1
0110b540  28331b39  strb      w8, [x25, #0x6cc]
0110b544  28028052  mov       w8, #0x11
0110b548  a8020079  strh      w8, [x21]
0110b54c  000340f9  ldr       x0, [x24]
0110b550  01028052  mov       w1, #0x10
0110b554  8ce0f697  bl        #0xec3784 ; native_ec3784
0110b558  a00600f9  str       x0, [x21, #8]
0110b55c  d70000b4  cbz       x23, #0x110b574
0110b560  e10300aa  mov       x1, x0
0110b564  e00317aa  mov       x0, x23
0110b568  02028052  mov       w2, #0x10
0110b56c  030080d2  mov       x3, #0
0110b570  6f7f3b94  bl        #0x1feb32c ; System.Array$$Copy
0110b574  b61200b9  str       w22, [x21, #0x10]
0110b578  a91600bd  str       s9, [x21, #0x14]
0110b57c  a81a00bd  str       s8, [x21, #0x18]
0110b580  b4ce0329  stp       w20, w19, [x21, #0x1c]
0110b584  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110b588  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110b58c  f65743a9  ldp       x22, x21, [sp, #0x30]
0110b590  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110b594  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110b598  e923c66c  ldp       d9, d8, [sp], #0x60
0110b59c  c0035fd6  ret       

; MultiplayManager.pcEnsoVsScore$$Set | RVA 0x110a934
; void MultiplayManager_pcEnsoVsScore__Set (MultiplayManager_pcEnsoVsScore_o __this, System_Byte_array* _hashedId, int32_t ensoState, float netTime, float fumenTime, int32_t score, bool isNomiss, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a934  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110a938  f85f01a9  stp       x24, x23, [sp, #0x10]
0110a93c  f65702a9  stp       x22, x21, [sp, #0x20]
0110a940  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a944  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110a948  fd030191  add       x29, sp, #0x40
0110a94c  f30304aa  mov       x19, x4
0110a950  f40303aa  mov       x20, x3
0110a954  2840201e  fmov      s8, s1
0110a958  0940201e  fmov      s9, s0
0110a95c  f60302aa  mov       x22, x2
0110a960  f70301aa  mov       x23, x1
0110a964  f50300aa  mov       x21, x0
0110a968  d8020190  adrp      x24, #0x3162000
0110a96c  08375b39  ldrb      w8, [x24, #0x6cd]
0110a970  c8000037  tbnz      w8, #0, #0x110a988
0110a974  e0f10090  adrp      x0, #0x2f46000
0110a978  00e03691  add       x0, x0, #0xdb8
0110a97c  63e3f697  bl        #0xec3708 ; native_ec3708
0110a980  28008052  mov       w8, #1
0110a984  08371b39  strb      w8, [x24, #0x6cd]
0110a988  28028052  mov       w8, #0x11
0110a98c  a8020079  strh      w8, [x21]
0110a990  a10640f9  ldr       x1, [x21, #8]
0110a994  010100b5  cbnz      x1, #0x110a9b4
0110a998  e8f10090  adrp      x8, #0x2f46000
0110a99c  08e13691  add       x8, x8, #0xdb8
0110a9a0  000140f9  ldr       x0, [x8]
0110a9a4  01028052  mov       w1, #0x10
0110a9a8  77e3f697  bl        #0xec3784 ; native_ec3784
0110a9ac  e10300aa  mov       x1, x0
0110a9b0  a00600f9  str       x0, [x21, #8]
0110a9b4  e00317aa  mov       x0, x23
0110a9b8  02028052  mov       w2, #0x10
0110a9bc  030080d2  mov       x3, #0
0110a9c0  5b823b94  bl        #0x1feb32c ; System.Array$$Copy
0110a9c4  b61200b9  str       w22, [x21, #0x10]
0110a9c8  a91600bd  str       s9, [x21, #0x14]
0110a9cc  a81a00bd  str       s8, [x21, #0x18]
0110a9d0  b4ce0329  stp       w20, w19, [x21, #0x1c]
0110a9d4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a9d8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a9dc  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a9e0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a9e4  e923c56c  ldp       d9, d8, [sp], #0x50
0110a9e8  c0035fd6  ret       
