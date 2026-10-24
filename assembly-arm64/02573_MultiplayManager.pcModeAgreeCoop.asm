
; MultiplayManager.pcModeAgreeCoop$$.ctor | RVA 0x1109b80
; void MultiplayManager_pcModeAgreeCoop___ctor (MultiplayManager_pcModeAgreeCoop_o __this, System_Byte_array* _hashedId, ModeCoopSendInfo_o _coop, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109b80  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109b84  f65701a9  stp       x22, x21, [sp, #0x10]
01109b88  f44f02a9  stp       x20, x19, [sp, #0x20]
01109b8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01109b90  fdc30091  add       x29, sp, #0x30
01109b94  f30303aa  mov       x19, x3
01109b98  f50302aa  mov       x21, x2
01109b9c  f60301aa  mov       x22, x1
01109ba0  f40300aa  mov       x20, x0
01109ba4  d80201b0  adrp      x24, #0x3162000
01109ba8  080f5b39  ldrb      w8, [x24, #0x6c3]
01109bac  f7f100b0  adrp      x23, #0x2f46000
01109bb0  f7e23691  add       x23, x23, #0xdb8
01109bb4  c8000037  tbnz      w8, #0, #0x1109bcc
01109bb8  e0f100b0  adrp      x0, #0x2f46000
01109bbc  00e03691  add       x0, x0, #0xdb8
01109bc0  d2e6f697  bl        #0xec3708 ; native_ec3708
01109bc4  28008052  mov       w8, #1
01109bc8  080f1b39  strb      w8, [x24, #0x6c3]
01109bcc  b8fe60d3  lsr       x24, x21, #0x20
01109bd0  08018052  mov       w8, #8
01109bd4  88020079  strh      w8, [x20]
01109bd8  e00240f9  ldr       x0, [x23]
01109bdc  01028052  mov       w1, #0x10
01109be0  e9e6f697  bl        #0xec3784 ; native_ec3784
01109be4  e10300aa  mov       x1, x0
01109be8  800600f9  str       x0, [x20, #8]
01109bec  e00316aa  mov       x0, x22
01109bf0  02028052  mov       w2, #0x10
01109bf4  030080d2  mov       x3, #0
01109bf8  cd853b94  bl        #0x1feb32c ; System.Array$$Copy
01109bfc  a8020012  and       w8, w21, #1
01109c00  88420039  strb      w8, [x20, #0x10]
01109c04  98ce0229  stp       w24, w19, [x20, #0x14]
01109c08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01109c0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01109c10  f65741a9  ldp       x22, x21, [sp, #0x10]
01109c14  f85fc4a8  ldp       x24, x23, [sp], #0x40
01109c18  c0035fd6  ret       

; MultiplayManager.pcModeAgreeCoop$$GetCoopInfo | RVA 0x110d3b0
; ModeCoopSendInfo_o MultiplayManager_pcModeAgreeCoop__GetCoopInfo (MultiplayManager_pcModeAgreeCoop_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3b0  08404039  ldrb      w8, [x0, #0x10]
0110d3b4  09844229  ldp       w9, w1, [x0, #0x14]
0110d3b8  287d60b3  bfi       x8, x9, #0x20, #0x20
0110d3bc  e00308aa  mov       x0, x8
0110d3c0  c0035fd6  ret       
