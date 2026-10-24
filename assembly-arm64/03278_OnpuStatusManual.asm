
; BlittablesInternal.OnpuStatusManual$$.ctor | RVA 0x10aece8
; void BlittablesInternal_OnpuStatusManual___ctor (BlittablesInternal_OnpuStatusManual_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aece8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aecec  f44f01a9  stp       x20, x19, [sp, #0x10]
010aecf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aecf4  fd830091  add       x29, sp, #0x20
010aecf8  f30300aa  mov       x19, x0
010aecfc  b5050190  adrp      x21, #0x3162000
010aed00  a8765039  ldrb      w8, [x21, #0x41d]
010aed04  d4f400b0  adrp      x20, #0x2f47000
010aed08  94c20391  add       x20, x20, #0xf0
010aed0c  c8000037  tbnz      w8, #0, #0x10aed24
010aed10  c0f400b0  adrp      x0, #0x2f47000
010aed14  00c00391  add       x0, x0, #0xf0
010aed18  7c52f897  bl        #0xec3708 ; native_ec3708
010aed1c  28008052  mov       w8, #1
010aed20  a8761039  strb      w8, [x21, #0x41d]
010aed24  e00313aa  mov       x0, x19
010aed28  010080d2  mov       x1, #0
010aed2c  2b793d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aed30  800240f9  ldr       x0, [x20]
010aed34  81008052  mov       w1, #4
010aed38  9352f897  bl        #0xec3784 ; native_ec3784
010aed3c  600a00f9  str       x0, [x19, #0x10]
010aed40  800240f9  ldr       x0, [x20]
010aed44  21008052  mov       w1, #1
010aed48  8f52f897  bl        #0xec3784 ; native_ec3784
010aed4c  600e00f9  str       x0, [x19, #0x18]
010aed50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aed54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aed58  f657c3a8  ldp       x22, x21, [sp], #0x30
010aed5c  c0035fd6  ret       

; BlittablesInternal.OnpuStatusManual$$Copy | RVA 0x10aed60
; void BlittablesInternal_OnpuStatusManual__Copy (BlittablesInternal_OnpuStatusManual_o* __this, Blittables_OnpuStatus_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aed60  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aed64  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aed68  fd430091  add       x29, sp, #0x10
010aed6c  f40300aa  mov       x20, x0
010aed70  000840f9  ldr       x0, [x0, #0x10]
010aed74  c00100b4  cbz       x0, #0x10aedac
010aed78  f30301aa  mov       x19, x1
010aed7c  211440f9  ldr       x1, [x1, #0x28]
010aed80  021840b9  ldr       w2, [x0, #0x18]
010aed84  030080d2  mov       x3, #0
010aed88  69f13c94  bl        #0x1feb32c ; System.Array$$Copy
010aed8c  800e40f9  ldr       x0, [x20, #0x18]
010aed90  e00000b4  cbz       x0, #0x10aedac
010aed94  611a40f9  ldr       x1, [x19, #0x30]
010aed98  021840b9  ldr       w2, [x0, #0x18]
010aed9c  030080d2  mov       x3, #0
010aeda0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aeda4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aeda8  61f13c14  b         #0x1feb32c ; System.Array$$Copy
010aedac  eb52f897  bl        #0xec3958 ; native_ec3958
