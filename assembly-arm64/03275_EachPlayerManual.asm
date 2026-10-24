
; BlittablesInternal.EachPlayerManual$$.ctor | RVA 0x10aeac8
; void BlittablesInternal_EachPlayerManual___ctor (BlittablesInternal_EachPlayerManual_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aeac8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aeacc  f44f01a9  stp       x20, x19, [sp, #0x10]
010aead0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aead4  fd830091  add       x29, sp, #0x20
010aead8  f30300aa  mov       x19, x0
010aeadc  b6050190  adrp      x22, #0x3162000
010aeae0  c8ae4e39  ldrb      w8, [x22, #0x3ab]
010aeae4  d5f400b0  adrp      x21, #0x2f47000
010aeae8  b5620b91  add       x21, x21, #0x2d8
010aeaec  d4f400b0  adrp      x20, #0x2f47000
010aeaf0  94c20391  add       x20, x20, #0xf0
010aeaf4  28010037  tbnz      w8, #0, #0x10aeb18
010aeaf8  c0f400b0  adrp      x0, #0x2f47000
010aeafc  00c00391  add       x0, x0, #0xf0
010aeb00  0253f897  bl        #0xec3708 ; native_ec3708
010aeb04  c0f400b0  adrp      x0, #0x2f47000
010aeb08  00600b91  add       x0, x0, #0x2d8
010aeb0c  ff52f897  bl        #0xec3708 ; native_ec3708
010aeb10  28008052  mov       w8, #1
010aeb14  c8ae0e39  strb      w8, [x22, #0x3ab]
010aeb18  e00313aa  mov       x0, x19
010aeb1c  010080d2  mov       x1, #0
010aeb20  ae793d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aeb24  a00240f9  ldr       x0, [x21]
010aeb28  c1008052  mov       w1, #6
010aeb2c  1653f897  bl        #0xec3784 ; native_ec3784
010aeb30  600a00f9  str       x0, [x19, #0x10]
010aeb34  a00240f9  ldr       x0, [x21]
010aeb38  61008052  mov       w1, #3
010aeb3c  1253f897  bl        #0xec3784 ; native_ec3784
010aeb40  600e00f9  str       x0, [x19, #0x18]
010aeb44  a00240f9  ldr       x0, [x21]
010aeb48  61008052  mov       w1, #3
010aeb4c  0e53f897  bl        #0xec3784 ; native_ec3784
010aeb50  601200f9  str       x0, [x19, #0x20]
010aeb54  800240f9  ldr       x0, [x20]
010aeb58  41018052  mov       w1, #0xa
010aeb5c  0a53f897  bl        #0xec3784 ; native_ec3784
010aeb60  601600f9  str       x0, [x19, #0x28]
010aeb64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aeb68  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aeb6c  f657c3a8  ldp       x22, x21, [sp], #0x30
010aeb70  c0035fd6  ret       

; BlittablesInternal.EachPlayerManual$$Copy | RVA 0x10aeb74
; void BlittablesInternal_EachPlayerManual__Copy (BlittablesInternal_EachPlayerManual_o* __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aeb74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aeb78  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aeb7c  fd430091  add       x29, sp, #0x10
010aeb80  f40300aa  mov       x20, x0
010aeb84  000840f9  ldr       x0, [x0, #0x10]
010aeb88  400300b4  cbz       x0, #0x10aebf0
010aeb8c  f30301aa  mov       x19, x1
010aeb90  210040f9  ldr       x1, [x1]
010aeb94  021840b9  ldr       w2, [x0, #0x18]
010aeb98  030080d2  mov       x3, #0
010aeb9c  e4f13c94  bl        #0x1feb32c ; System.Array$$Copy
010aeba0  800e40f9  ldr       x0, [x20, #0x18]
010aeba4  600200b4  cbz       x0, #0x10aebf0
010aeba8  610a40f9  ldr       x1, [x19, #0x10]
010aebac  021840b9  ldr       w2, [x0, #0x18]
010aebb0  030080d2  mov       x3, #0
010aebb4  def13c94  bl        #0x1feb32c ; System.Array$$Copy
010aebb8  801240f9  ldr       x0, [x20, #0x20]
010aebbc  a00100b4  cbz       x0, #0x10aebf0
010aebc0  610e40f9  ldr       x1, [x19, #0x18]
010aebc4  021840b9  ldr       w2, [x0, #0x18]
010aebc8  030080d2  mov       x3, #0
010aebcc  d8f13c94  bl        #0x1feb32c ; System.Array$$Copy
010aebd0  801640f9  ldr       x0, [x20, #0x28]
010aebd4  e00000b4  cbz       x0, #0x10aebf0
010aebd8  611240f9  ldr       x1, [x19, #0x20]
010aebdc  021840b9  ldr       w2, [x0, #0x18]
010aebe0  030080d2  mov       x3, #0
010aebe4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aebe8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aebec  d0f13c14  b         #0x1feb32c ; System.Array$$Copy
010aebf0  5a53f897  bl        #0xec3958 ; native_ec3958
