
; BlittablesInternal.GameDrawInfoManual$$.ctor | RVA 0x10aef1c
; void BlittablesInternal_GameDrawInfoManual___ctor (BlittablesInternal_GameDrawInfoManual_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aef1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aef20  f44f01a9  stp       x20, x19, [sp, #0x10]
010aef24  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aef28  fd830091  add       x29, sp, #0x20
010aef2c  f30300aa  mov       x19, x0
010aef30  b6050190  adrp      x22, #0x3162000
010aef34  c87e5039  ldrb      w8, [x22, #0x41f]
010aef38  f4f400b0  adrp      x20, #0x2f4b000
010aef3c  94e22991  add       x20, x20, #0xa78
010aef40  d5f400b0  adrp      x21, #0x2f47000
010aef44  b5c20391  add       x21, x21, #0xf0
010aef48  28010037  tbnz      w8, #0, #0x10aef6c
010aef4c  c0f400b0  adrp      x0, #0x2f47000
010aef50  00c00391  add       x0, x0, #0xf0
010aef54  ed51f897  bl        #0xec3708 ; native_ec3708
010aef58  e0f400b0  adrp      x0, #0x2f4b000
010aef5c  00e02991  add       x0, x0, #0xa78
010aef60  ea51f897  bl        #0xec3708 ; native_ec3708
010aef64  28008052  mov       w8, #1
010aef68  c87e1039  strb      w8, [x22, #0x41f]
010aef6c  e00313aa  mov       x0, x19
010aef70  010080d2  mov       x1, #0
010aef74  99783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aef78  800240f9  ldr       x0, [x20]
010aef7c  7252f897  bl        #0xec3944 ; native_ec3944
010aef80  f40300aa  mov       x20, x0
010aef84  8bffff97  bl        #0x10aedb0 ; BlittablesInternal.OnpuStatus$$.ctor
010aef88  740a00f9  str       x20, [x19, #0x10]
010aef8c  a00240f9  ldr       x0, [x21]
010aef90  41008052  mov       w1, #2
010aef94  fc51f897  bl        #0xec3784 ; native_ec3784
010aef98  600e00f9  str       x0, [x19, #0x18]
010aef9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aefa0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aefa4  f657c3a8  ldp       x22, x21, [sp], #0x30
010aefa8  c0035fd6  ret       

; BlittablesInternal.GameDrawInfoManual$$Copy | RVA 0x10aefac
; void BlittablesInternal_GameDrawInfoManual__Copy (BlittablesInternal_GameDrawInfoManual_o* __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aefac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aefb0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aefb4  fd430091  add       x29, sp, #0x10
010aefb8  f40300aa  mov       x20, x0
010aefbc  000840f9  ldr       x0, [x0, #0x10]
010aefc0  600100b4  cbz       x0, #0x10aefec
010aefc4  f30301aa  mov       x19, x1
010aefc8  a9ffff97  bl        #0x10aee6c ; BlittablesInternal.OnpuStatus$$Copy
010aefcc  800e40f9  ldr       x0, [x20, #0x18]
010aefd0  e00000b4  cbz       x0, #0x10aefec
010aefd4  612e40f9  ldr       x1, [x19, #0x58]
010aefd8  021840b9  ldr       w2, [x0, #0x18]
010aefdc  030080d2  mov       x3, #0
010aefe0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aefe4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aefe8  d1f03c14  b         #0x1feb32c ; System.Array$$Copy
010aefec  5b52f897  bl        #0xec3958 ; native_ec3958
