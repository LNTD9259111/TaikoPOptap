
; MultiplayManager.pcModeSong$$.ctor | RVA 0x110971c
; void MultiplayManager_pcModeSong___ctor (MultiplayManager_pcModeSong_o __this, System_Byte_array* _hashedId, ModeSongInfo_o _modeSong, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110971c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109720  f65701a9  stp       x22, x21, [sp, #0x10]
01109724  f44f02a9  stp       x20, x19, [sp, #0x20]
01109728  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110972c  fdc30091  add       x29, sp, #0x30
01109730  f30303aa  mov       x19, x3
01109734  f50302aa  mov       x21, x2
01109738  f60301aa  mov       x22, x1
0110973c  f40300aa  mov       x20, x0
01109740  d80201b0  adrp      x24, #0x3162000
01109744  08075b39  ldrb      w8, [x24, #0x6c1]
01109748  f7f100b0  adrp      x23, #0x2f46000
0110974c  f7e23691  add       x23, x23, #0xdb8
01109750  c8000037  tbnz      w8, #0, #0x1109768
01109754  e0f100b0  adrp      x0, #0x2f46000
01109758  00e03691  add       x0, x0, #0xdb8
0110975c  ebe7f697  bl        #0xec3708 ; native_ec3708
01109760  28008052  mov       w8, #1
01109764  08071b39  strb      w8, [x24, #0x6c1]
01109768  b8fe60d3  lsr       x24, x21, #0x20
0110976c  c8008052  mov       w8, #6
01109770  88020079  strh      w8, [x20]
01109774  e00240f9  ldr       x0, [x23]
01109778  01028052  mov       w1, #0x10
0110977c  02e8f697  bl        #0xec3784 ; native_ec3784
01109780  e10300aa  mov       x1, x0
01109784  800600f9  str       x0, [x20, #8]
01109788  e00316aa  mov       x0, x22
0110978c  02028052  mov       w2, #0x10
01109790  030080d2  mov       x3, #0
01109794  e6863b94  bl        #0x1feb32c ; System.Array$$Copy
01109798  95620229  stp       w21, w24, [x20, #0x10]
0110979c  931a00b9  str       w19, [x20, #0x18]
011097a0  688260d3  ubfx      x8, x19, #0x20, #1
011097a4  88720039  strb      w8, [x20, #0x1c]
011097a8  68a268d3  ubfx      x8, x19, #0x28, #1
011097ac  88760039  strb      w8, [x20, #0x1d]
011097b0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011097b4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011097b8  f65741a9  ldp       x22, x21, [sp, #0x10]
011097bc  f85fc4a8  ldp       x24, x23, [sp], #0x40
011097c0  c0035fd6  ret       

; MultiplayManager.pcModeSong$$GetModeSong | RVA 0x110d388
; ModeSongInfo_o MultiplayManager_pcModeSong__GetModeSong (MultiplayManager_pcModeSong_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d388  080840f9  ldr       x8, [x0, #0x10]
0110d38c  011840b9  ldr       w1, [x0, #0x18]
0110d390  09704039  ldrb      w9, [x0, #0x1c]
0110d394  211d60b3  bfi       x1, x9, #0x20, #8
0110d398  09744039  ldrb      w9, [x0, #0x1d]
0110d39c  211d58b3  bfi       x1, x9, #0x28, #8
0110d3a0  e00308aa  mov       x0, x8
0110d3a4  c0035fd6  ret       
