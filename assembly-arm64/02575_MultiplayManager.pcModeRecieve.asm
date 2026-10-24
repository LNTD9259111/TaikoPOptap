
; MultiplayManager.pcModeRecieve$$.ctor | RVA 0x1109fcc
; void MultiplayManager_pcModeRecieve___ctor (MultiplayManager_pcModeRecieve_o __this, System_Byte_array* _hashedId, ModeRecieveInfo_o _recieve, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109fcc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01109fd0  f65701a9  stp       x22, x21, [sp, #0x10]
01109fd4  f44f02a9  stp       x20, x19, [sp, #0x20]
01109fd8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01109fdc  fdc30091  add       x29, sp, #0x30
01109fe0  f30302aa  mov       x19, x2
01109fe4  f50301aa  mov       x21, x1
01109fe8  f40300aa  mov       x20, x0
01109fec  d70201b0  adrp      x23, #0x3162000
01109ff0  e8165b39  ldrb      w8, [x23, #0x6c5]
01109ff4  f6f100b0  adrp      x22, #0x2f46000
01109ff8  d6e23691  add       x22, x22, #0xdb8
01109ffc  c8000037  tbnz      w8, #0, #0x110a014
0110a000  e0f10090  adrp      x0, #0x2f46000
0110a004  00e03691  add       x0, x0, #0xdb8
0110a008  c0e5f697  bl        #0xec3708 ; native_ec3708
0110a00c  28008052  mov       w8, #1
0110a010  e8161b39  strb      w8, [x23, #0x6c5]
0110a014  48018052  mov       w8, #0xa
0110a018  88020079  strh      w8, [x20]
0110a01c  c00240f9  ldr       x0, [x22]
0110a020  01028052  mov       w1, #0x10
0110a024  d8e5f697  bl        #0xec3784 ; native_ec3784
0110a028  e10300aa  mov       x1, x0
0110a02c  800600f9  str       x0, [x20, #8]
0110a030  e00315aa  mov       x0, x21
0110a034  02028052  mov       w2, #0x10
0110a038  030080d2  mov       x3, #0
0110a03c  bc843b94  bl        #0x1feb32c ; System.Array$$Copy
0110a040  68020012  and       w8, w19, #1
0110a044  88420039  strb      w8, [x20, #0x10]
0110a048  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110a04c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110a050  f65741a9  ldp       x22, x21, [sp, #0x10]
0110a054  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110a058  c0035fd6  ret       

; MultiplayManager.pcModeRecieve$$GetRecieveInfo | RVA 0x110d3cc
; ModeRecieveInfo_o MultiplayManager_pcModeRecieve__GetRecieveInfo (MultiplayManager_pcModeRecieve_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3cc  00404039  ldrb      w0, [x0, #0x10]
0110d3d0  c0035fd6  ret       
