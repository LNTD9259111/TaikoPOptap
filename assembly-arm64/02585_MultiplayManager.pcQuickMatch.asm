
; MultiplayManager.pcQuickMatch$$.ctor | RVA 0x110bf14
; void MultiplayManager_pcQuickMatch___ctor (MultiplayManager_pcQuickMatch_o __this, System_Byte_array* _hashedId, int32_t _random, int32_t _numOfSongs, int32_t _uniqueId, int32_t _uniqueIdAlt, bool _agreement, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bf14  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0110bf18  fa6701a9  stp       x26, x25, [sp, #0x10]
0110bf1c  f85f02a9  stp       x24, x23, [sp, #0x20]
0110bf20  f65703a9  stp       x22, x21, [sp, #0x30]
0110bf24  f44f04a9  stp       x20, x19, [sp, #0x40]
0110bf28  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110bf2c  fd430191  add       x29, sp, #0x50
0110bf30  f30307aa  mov       x19, x7
0110bf34  f50306aa  mov       x21, x6
0110bf38  f60305aa  mov       x22, x5
0110bf3c  f70304aa  mov       x23, x4
0110bf40  f80303aa  mov       x24, x3
0110bf44  fa0302aa  mov       x26, x2
0110bf48  f90301aa  mov       x25, x1
0110bf4c  f40300aa  mov       x20, x0
0110bf50  bc0201f0  adrp      x28, #0x3162000
0110bf54  88435b39  ldrb      w8, [x28, #0x6d0]
0110bf58  dbf100f0  adrp      x27, #0x2f46000
0110bf5c  7be33691  add       x27, x27, #0xdb8
0110bf60  c8000037  tbnz      w8, #0, #0x110bf78
0110bf64  c0f100f0  adrp      x0, #0x2f46000
0110bf68  00e03691  add       x0, x0, #0xdb8
0110bf6c  e7ddf697  bl        #0xec3708 ; native_ec3708
0110bf70  28008052  mov       w8, #1
0110bf74  88431b39  strb      w8, [x28, #0x6d0]
0110bf78  68028052  mov       w8, #0x13
0110bf7c  88020079  strh      w8, [x20]
0110bf80  600340f9  ldr       x0, [x27]
0110bf84  01028052  mov       w1, #0x10
0110bf88  ffddf697  bl        #0xec3784 ; native_ec3784
0110bf8c  e10300aa  mov       x1, x0
0110bf90  800600f9  str       x0, [x20, #8]
0110bf94  9a1200b9  str       w26, [x20, #0x10]
0110bf98  e00319aa  mov       x0, x25
0110bf9c  02028052  mov       w2, #0x10
0110bfa0  030080d2  mov       x3, #0
0110bfa4  e27c3b94  bl        #0x1feb32c ; System.Array$$Copy
0110bfa8  98de0229  stp       w24, w23, [x20, #0x14]
0110bfac  961e00b9  str       w22, [x20, #0x1c]
0110bfb0  95820039  strb      w21, [x20, #0x20]
0110bfb4  680240b9  ldr       w8, [x19]
0110bfb8  882600b9  str       w8, [x20, #0x24]
0110bfbc  680640b9  ldr       w8, [x19, #4]
0110bfc0  882a00b9  str       w8, [x20, #0x28]
0110bfc4  680a40b9  ldr       w8, [x19, #8]
0110bfc8  882e00b9  str       w8, [x20, #0x2c]
0110bfcc  680e40b9  ldr       w8, [x19, #0xc]
0110bfd0  883200b9  str       w8, [x20, #0x30]
0110bfd4  681240b9  ldr       w8, [x19, #0x10]
0110bfd8  883600b9  str       w8, [x20, #0x34]
0110bfdc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110bfe0  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110bfe4  f65743a9  ldp       x22, x21, [sp, #0x30]
0110bfe8  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110bfec  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110bff0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0110bff4  c0035fd6  ret       

; MultiplayManager.pcQuickMatch$$GetDonClothes | RVA 0x110d3d4
; DonClothes_o MultiplayManager_pcQuickMatch__GetDonClothes (MultiplayManager_pcQuickMatch_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3d4  093440b9  ldr       w9, [x0, #0x34]
0110d3d8  0040c23c  ldur      q0, [x0, #0x24]
0110d3dc  0001803d  str       q0, [x8]
0110d3e0  091100b9  str       w9, [x8, #0x10]
0110d3e4  c0035fd6  ret       
