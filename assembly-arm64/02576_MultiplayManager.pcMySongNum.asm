
; MultiplayManager.pcMySongNum$$.ctor | RVA 0x110da60
; void MultiplayManager_pcMySongNum___ctor (MultiplayManager_pcMySongNum_o __this, System_Byte_array* _hashedId, bool _enabled, int32_t _numOfSongs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110da60  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110da64  f65701a9  stp       x22, x21, [sp, #0x10]
0110da68  f44f02a9  stp       x20, x19, [sp, #0x20]
0110da6c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110da70  fdc30091  add       x29, sp, #0x30
0110da74  f30303aa  mov       x19, x3
0110da78  f60302aa  mov       x22, x2
0110da7c  f50301aa  mov       x21, x1
0110da80  f40300aa  mov       x20, x0
0110da84  b80201b0  adrp      x24, #0x3162000
0110da88  08cf5839  ldrb      w8, [x24, #0x633]
0110da8c  d7f100b0  adrp      x23, #0x2f46000
0110da90  f7e23691  add       x23, x23, #0xdb8
0110da94  c8000037  tbnz      w8, #0, #0x110daac
0110da98  c0f100b0  adrp      x0, #0x2f46000
0110da9c  00e03691  add       x0, x0, #0xdb8
0110daa0  1ad7f697  bl        #0xec3708 ; native_ec3708
0110daa4  28008052  mov       w8, #1
0110daa8  08cf1839  strb      w8, [x24, #0x633]
0110daac  68018052  mov       w8, #0xb
0110dab0  88020079  strh      w8, [x20]
0110dab4  e00240f9  ldr       x0, [x23]
0110dab8  01028052  mov       w1, #0x10
0110dabc  32d7f697  bl        #0xec3784 ; native_ec3784
0110dac0  e10300aa  mov       x1, x0
0110dac4  800600f9  str       x0, [x20, #8]
0110dac8  96420039  strb      w22, [x20, #0x10]
0110dacc  e00315aa  mov       x0, x21
0110dad0  02028052  mov       w2, #0x10
0110dad4  030080d2  mov       x3, #0
0110dad8  15763b94  bl        #0x1feb32c ; System.Array$$Copy
0110dadc  931600b9  str       w19, [x20, #0x14]
0110dae0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110dae4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110dae8  f65741a9  ldp       x22, x21, [sp, #0x10]
0110daec  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110daf0  c0035fd6  ret       
