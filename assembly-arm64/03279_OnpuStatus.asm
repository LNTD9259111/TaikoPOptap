
; BlittablesInternal.OnpuStatus$$.ctor | RVA 0x10aedb0
; void BlittablesInternal_OnpuStatus___ctor (BlittablesInternal_OnpuStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aedb0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aedb4  f44f01a9  stp       x20, x19, [sp, #0x10]
010aedb8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aedbc  fd830091  add       x29, sp, #0x20
010aedc0  f30300aa  mov       x19, x0
010aedc4  b5050190  adrp      x21, #0x3162000
010aedc8  a87a5039  ldrb      w8, [x21, #0x41e]
010aedcc  f4f400b0  adrp      x20, #0x2f4b000
010aedd0  94222a91  add       x20, x20, #0xa88
010aedd4  c8000037  tbnz      w8, #0, #0x10aedec
010aedd8  e0f400b0  adrp      x0, #0x2f4b000
010aeddc  00202a91  add       x0, x0, #0xa88
010aede0  4a52f897  bl        #0xec3708 ; native_ec3708
010aede4  28008052  mov       w8, #1
010aede8  a87a1039  strb      w8, [x21, #0x41e]
010aedec  e00313aa  mov       x0, x19
010aedf0  010080d2  mov       x1, #0
010aedf4  f9783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aedf8  800240f9  ldr       x0, [x20]
010aedfc  d252f897  bl        #0xec3944 ; native_ec3944
010aee00  f40300aa  mov       x20, x0
010aee04  b6050190  adrp      x22, #0x3162000
010aee08  c8765039  ldrb      w8, [x22, #0x41d]
010aee0c  d5f400b0  adrp      x21, #0x2f47000
010aee10  b5c20391  add       x21, x21, #0xf0
010aee14  c8000037  tbnz      w8, #0, #0x10aee2c
010aee18  c0f400b0  adrp      x0, #0x2f47000
010aee1c  00c00391  add       x0, x0, #0xf0
010aee20  3a52f897  bl        #0xec3708 ; native_ec3708
010aee24  28008052  mov       w8, #1
010aee28  c8761039  strb      w8, [x22, #0x41d]
010aee2c  e00314aa  mov       x0, x20
010aee30  010080d2  mov       x1, #0
010aee34  e9783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aee38  a00240f9  ldr       x0, [x21]
010aee3c  81008052  mov       w1, #4
010aee40  5152f897  bl        #0xec3784 ; native_ec3784
010aee44  800a00f9  str       x0, [x20, #0x10]
010aee48  a00240f9  ldr       x0, [x21]
010aee4c  21008052  mov       w1, #1
010aee50  4d52f897  bl        #0xec3784 ; native_ec3784
010aee54  800e00f9  str       x0, [x20, #0x18]
010aee58  741e00f9  str       x20, [x19, #0x38]
010aee5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aee60  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aee64  f657c3a8  ldp       x22, x21, [sp], #0x30
010aee68  c0035fd6  ret       

; BlittablesInternal.OnpuStatus$$Copy | RVA 0x10aee6c
; void BlittablesInternal_OnpuStatus__Copy (BlittablesInternal_OnpuStatus_o* __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aee6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aee70  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aee74  fd430091  add       x29, sp, #0x10
010aee78  000840fd  ldr       d0, [x0, #0x10]
010aee7c  200000fd  str       d0, [x1]
010aee80  081840b9  ldr       w8, [x0, #0x18]
010aee84  280800b9  str       w8, [x1, #8]
010aee88  00c041fc  ldur      d0, [x0, #0x1c]
010aee8c  20c000fc  stur      d0, [x1, #0xc]
010aee90  004042fc  ldur      d0, [x0, #0x24]
010aee94  204001fc  stur      d0, [x1, #0x14]
010aee98  082c40b9  ldr       w8, [x0, #0x2c]
010aee9c  281c00b9  str       w8, [x1, #0x1c]
010aeea0  001840fd  ldr       d0, [x0, #0x30]
010aeea4  201000fd  str       d0, [x1, #0x20]
010aeea8  141c40f9  ldr       x20, [x0, #0x38]
010aeeac  140200b4  cbz       x20, #0x10aeeec
010aeeb0  800a40f9  ldr       x0, [x20, #0x10]
010aeeb4  c00100b4  cbz       x0, #0x10aeeec
010aeeb8  f30301aa  mov       x19, x1
010aeebc  211440f9  ldr       x1, [x1, #0x28]
010aeec0  021840b9  ldr       w2, [x0, #0x18]
010aeec4  030080d2  mov       x3, #0
010aeec8  19f13c94  bl        #0x1feb32c ; System.Array$$Copy
010aeecc  800e40f9  ldr       x0, [x20, #0x18]
010aeed0  e00000b4  cbz       x0, #0x10aeeec
010aeed4  611a40f9  ldr       x1, [x19, #0x30]
010aeed8  021840b9  ldr       w2, [x0, #0x18]
010aeedc  030080d2  mov       x3, #0
010aeee0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aeee4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aeee8  11f13c14  b         #0x1feb32c ; System.Array$$Copy
010aeeec  9b52f897  bl        #0xec3958 ; native_ec3958
