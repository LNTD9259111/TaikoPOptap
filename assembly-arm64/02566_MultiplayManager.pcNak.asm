
; MultiplayManager.pcNak$$.ctor | RVA 0x1108e5c
; void MultiplayManager_pcNak___ctor (MultiplayManager_pcNak_o __this, System_Byte_array* _hashedId, int32_t _type, uint8_t _cause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108e5c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01108e60  f65701a9  stp       x22, x21, [sp, #0x10]
01108e64  f44f02a9  stp       x20, x19, [sp, #0x20]
01108e68  fd7b03a9  stp       x29, x30, [sp, #0x30]
01108e6c  fdc30091  add       x29, sp, #0x30
01108e70  f30303aa  mov       x19, x3
01108e74  f40302aa  mov       x20, x2
01108e78  f60301aa  mov       x22, x1
01108e7c  f50300aa  mov       x21, x0
01108e80  d80201d0  adrp      x24, #0x3162000
01108e84  08f35a39  ldrb      w8, [x24, #0x6bc]
01108e88  f7f100d0  adrp      x23, #0x2f46000
01108e8c  f7e23691  add       x23, x23, #0xdb8
01108e90  c8000037  tbnz      w8, #0, #0x1108ea8
01108e94  e0f100d0  adrp      x0, #0x2f46000
01108e98  00e03691  add       x0, x0, #0xdb8
01108e9c  1beaf697  bl        #0xec3708 ; native_ec3708
01108ea0  28008052  mov       w8, #1
01108ea4  08f31a39  strb      w8, [x24, #0x6bc]
01108ea8  48008052  mov       w8, #2
01108eac  a8020079  strh      w8, [x21]
01108eb0  e00240f9  ldr       x0, [x23]
01108eb4  01028052  mov       w1, #0x10
01108eb8  33eaf697  bl        #0xec3784 ; native_ec3784
01108ebc  e10300aa  mov       x1, x0
01108ec0  a00600f9  str       x0, [x21, #8]
01108ec4  e00316aa  mov       x0, x22
01108ec8  02028052  mov       w2, #0x10
01108ecc  030080d2  mov       x3, #0
01108ed0  17893b94  bl        #0x1feb32c ; System.Array$$Copy
01108ed4  b4420039  strb      w20, [x21, #0x10]
01108ed8  b3460039  strb      w19, [x21, #0x11]
01108edc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01108ee0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01108ee4  f65741a9  ldp       x22, x21, [sp, #0x10]
01108ee8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01108eec  c0035fd6  ret       
