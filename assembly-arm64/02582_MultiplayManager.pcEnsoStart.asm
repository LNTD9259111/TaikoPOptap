
; MultiplayManager.pcEnsoStart$$.ctor | RVA 0x110b43c
; void MultiplayManager_pcEnsoStart___ctor (MultiplayManager_pcEnsoStart_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float startTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b43c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110b440  f85f01a9  stp       x24, x23, [sp, #0x10]
0110b444  f65702a9  stp       x22, x21, [sp, #0x20]
0110b448  f44f03a9  stp       x20, x19, [sp, #0x30]
0110b44c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110b450  fd030191  add       x29, sp, #0x40
0110b454  2840201e  fmov      s8, s1
0110b458  0940201e  fmov      s9, s0
0110b45c  f40302aa  mov       x20, x2
0110b460  f50301aa  mov       x21, x1
0110b464  f30300aa  mov       x19, x0
0110b468  b70201f0  adrp      x23, #0x3162000
0110b46c  e82a5b39  ldrb      w8, [x23, #0x6ca]
0110b470  d6f100f0  adrp      x22, #0x2f46000
0110b474  d6e23691  add       x22, x22, #0xdb8
0110b478  c8000037  tbnz      w8, #0, #0x110b490
0110b47c  c0f100f0  adrp      x0, #0x2f46000
0110b480  00e03691  add       x0, x0, #0xdb8
0110b484  a1e0f697  bl        #0xec3708 ; native_ec3708
0110b488  28008052  mov       w8, #1
0110b48c  e82a1b39  strb      w8, [x23, #0x6ca]
0110b490  08028052  mov       w8, #0x10
0110b494  68020079  strh      w8, [x19]
0110b498  c00240f9  ldr       x0, [x22]
0110b49c  01028052  mov       w1, #0x10
0110b4a0  b9e0f697  bl        #0xec3784 ; native_ec3784
0110b4a4  600600f9  str       x0, [x19, #8]
0110b4a8  d50000b4  cbz       x21, #0x110b4c0
0110b4ac  e10300aa  mov       x1, x0
0110b4b0  e00315aa  mov       x0, x21
0110b4b4  02028052  mov       w2, #0x10
0110b4b8  030080d2  mov       x3, #0
0110b4bc  9c7f3b94  bl        #0x1feb32c ; System.Array$$Copy
0110b4c0  741200b9  str       w20, [x19, #0x10]
0110b4c4  691600bd  str       s9, [x19, #0x14]
0110b4c8  681a00bd  str       s8, [x19, #0x18]
0110b4cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110b4d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110b4d4  f65742a9  ldp       x22, x21, [sp, #0x20]
0110b4d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110b4dc  e923c56c  ldp       d9, d8, [sp], #0x50
0110b4e0  c0035fd6  ret       

; MultiplayManager.pcEnsoStart$$Set | RVA 0x110a368
; void MultiplayManager_pcEnsoStart__Set (MultiplayManager_pcEnsoStart_o __this, System_Byte_array* _hashedId, int32_t state, float netTime, float startTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a368  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0110a36c  f65701a9  stp       x22, x21, [sp, #0x10]
0110a370  f44f02a9  stp       x20, x19, [sp, #0x20]
0110a374  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110a378  fdc30091  add       x29, sp, #0x30
0110a37c  2840201e  fmov      s8, s1
0110a380  0940201e  fmov      s9, s0
0110a384  f40302aa  mov       x20, x2
0110a388  f50301aa  mov       x21, x1
0110a38c  f30300aa  mov       x19, x0
0110a390  d6020190  adrp      x22, #0x3162000
0110a394  c82e5b39  ldrb      w8, [x22, #0x6cb]
0110a398  c8000037  tbnz      w8, #0, #0x110a3b0
0110a39c  e0f10090  adrp      x0, #0x2f46000
0110a3a0  00e03691  add       x0, x0, #0xdb8
0110a3a4  d9e4f697  bl        #0xec3708 ; native_ec3708
0110a3a8  28008052  mov       w8, #1
0110a3ac  c82e1b39  strb      w8, [x22, #0x6cb]
0110a3b0  08028052  mov       w8, #0x10
0110a3b4  68020079  strh      w8, [x19]
0110a3b8  610640f9  ldr       x1, [x19, #8]
0110a3bc  010100b5  cbnz      x1, #0x110a3dc
0110a3c0  e8f10090  adrp      x8, #0x2f46000
0110a3c4  08e13691  add       x8, x8, #0xdb8
0110a3c8  000140f9  ldr       x0, [x8]
0110a3cc  01028052  mov       w1, #0x10
0110a3d0  ede4f697  bl        #0xec3784 ; native_ec3784
0110a3d4  e10300aa  mov       x1, x0
0110a3d8  600600f9  str       x0, [x19, #8]
0110a3dc  e00315aa  mov       x0, x21
0110a3e0  02028052  mov       w2, #0x10
0110a3e4  030080d2  mov       x3, #0
0110a3e8  d1833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a3ec  741200b9  str       w20, [x19, #0x10]
0110a3f0  691600bd  str       s9, [x19, #0x14]
0110a3f4  681a00bd  str       s8, [x19, #0x18]
0110a3f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a3fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a400  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a404  e923c46c  ldp       d9, d8, [sp], #0x40
0110a408  c0035fd6  ret       
