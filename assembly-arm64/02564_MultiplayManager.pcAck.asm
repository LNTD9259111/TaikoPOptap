
; MultiplayManager.pcAck$$.ctor | RVA 0x1108c34
; void MultiplayManager_pcAck___ctor (MultiplayManager_pcAck_o __this, System_Byte_array* _hashedId, int32_t _type, uint8_t _cause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108c34  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01108c38  f65701a9  stp       x22, x21, [sp, #0x10]
01108c3c  f44f02a9  stp       x20, x19, [sp, #0x20]
01108c40  fd7b03a9  stp       x29, x30, [sp, #0x30]
01108c44  fdc30091  add       x29, sp, #0x30
01108c48  f30303aa  mov       x19, x3
01108c4c  f40302aa  mov       x20, x2
01108c50  f60301aa  mov       x22, x1
01108c54  f50300aa  mov       x21, x0
01108c58  d80201d0  adrp      x24, #0x3162000
01108c5c  08eb5a39  ldrb      w8, [x24, #0x6ba]
01108c60  f7f100d0  adrp      x23, #0x2f46000
01108c64  f7e23691  add       x23, x23, #0xdb8
01108c68  c8000037  tbnz      w8, #0, #0x1108c80
01108c6c  e0f100d0  adrp      x0, #0x2f46000
01108c70  00e03691  add       x0, x0, #0xdb8
01108c74  a5eaf697  bl        #0xec3708 ; native_ec3708
01108c78  28008052  mov       w8, #1
01108c7c  08eb1a39  strb      w8, [x24, #0x6ba]
01108c80  28008052  mov       w8, #1
01108c84  a8020079  strh      w8, [x21]
01108c88  e00240f9  ldr       x0, [x23]
01108c8c  01028052  mov       w1, #0x10
01108c90  bdeaf697  bl        #0xec3784 ; native_ec3784
01108c94  e10300aa  mov       x1, x0
01108c98  a00600f9  str       x0, [x21, #8]
01108c9c  e00316aa  mov       x0, x22
01108ca0  02028052  mov       w2, #0x10
01108ca4  030080d2  mov       x3, #0
01108ca8  a1893b94  bl        #0x1feb32c ; System.Array$$Copy
01108cac  b4420039  strb      w20, [x21, #0x10]
01108cb0  b3460039  strb      w19, [x21, #0x11]
01108cb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01108cb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01108cbc  f65741a9  ldp       x22, x21, [sp, #0x10]
01108cc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01108cc4  c0035fd6  ret       
