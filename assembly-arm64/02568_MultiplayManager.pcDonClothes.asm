
; MultiplayManager.pcDonClothes$$.ctor | RVA 0x110907c
; void MultiplayManager_pcDonClothes___ctor (MultiplayManager_pcDonClothes_o __this, System_Byte_array* _hashedId, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110907c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109080  f65701a9  stp       x22, x21, [sp, #0x10]
01109084  f44f02a9  stp       x20, x19, [sp, #0x20]
01109088  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110908c  fdc30091  add       x29, sp, #0x30
01109090  f30302aa  mov       x19, x2
01109094  f50301aa  mov       x21, x1
01109098  f40300aa  mov       x20, x0
0110909c  d70201b0  adrp      x23, #0x3162000
011090a0  e8fa5a39  ldrb      w8, [x23, #0x6be]
011090a4  f6f100b0  adrp      x22, #0x2f46000
011090a8  d6e23691  add       x22, x22, #0xdb8
011090ac  c8000037  tbnz      w8, #0, #0x11090c4
011090b0  e0f100b0  adrp      x0, #0x2f46000
011090b4  00e03691  add       x0, x0, #0xdb8
011090b8  94e9f697  bl        #0xec3708 ; native_ec3708
011090bc  28008052  mov       w8, #1
011090c0  e8fa1a39  strb      w8, [x23, #0x6be]
011090c4  68008052  mov       w8, #3
011090c8  88020079  strh      w8, [x20]
011090cc  c00240f9  ldr       x0, [x22]
011090d0  01028052  mov       w1, #0x10
011090d4  ace9f697  bl        #0xec3784 ; native_ec3784
011090d8  e10300aa  mov       x1, x0
011090dc  800600f9  str       x0, [x20, #8]
011090e0  e00315aa  mov       x0, x21
011090e4  02028052  mov       w2, #0x10
011090e8  030080d2  mov       x3, #0
011090ec  90883b94  bl        #0x1feb32c ; System.Array$$Copy
011090f0  680240b9  ldr       w8, [x19]
011090f4  881200b9  str       w8, [x20, #0x10]
011090f8  680640b9  ldr       w8, [x19, #4]
011090fc  881600b9  str       w8, [x20, #0x14]
01109100  680a40b9  ldr       w8, [x19, #8]
01109104  881a00b9  str       w8, [x20, #0x18]
01109108  680e40b9  ldr       w8, [x19, #0xc]
0110910c  881e00b9  str       w8, [x20, #0x1c]
01109110  681240b9  ldr       w8, [x19, #0x10]
01109114  882200b9  str       w8, [x20, #0x20]
01109118  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110911c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01109120  f65741a9  ldp       x22, x21, [sp, #0x10]
01109124  f85fc4a8  ldp       x24, x23, [sp], #0x40
01109128  c0035fd6  ret       

; MultiplayManager.pcDonClothes$$GetDonClothes | RVA 0x110d374
; DonClothes_o MultiplayManager_pcDonClothes__GetDonClothes (MultiplayManager_pcDonClothes_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d374  092040b9  ldr       w9, [x0, #0x20]
0110d378  0004c03d  ldr       q0, [x0, #0x10]
0110d37c  0001803d  str       q0, [x8]
0110d380  091100b9  str       w9, [x8, #0x10]
0110d384  c0035fd6  ret       
