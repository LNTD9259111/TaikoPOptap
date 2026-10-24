
; SendDataResponseCode$$Reset | RVA 0x1129d58
; void SendDataResponseCode__Reset (SendDataResponseCode_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129d58  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129d5c  f44f01a9  stp       x20, x19, [sp, #0x10]
01129d60  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129d64  fd830091  add       x29, sp, #0x20
01129d68  f30300aa  mov       x19, x0
01129d6c  d40101b0  adrp      x20, #0x3162000
01129d70  88325d39  ldrb      w8, [x20, #0x74c]
01129d74  15f100f0  adrp      x21, #0x2f4c000
01129d78  b5623591  add       x21, x21, #0xd58
01129d7c  c8000037  tbnz      w8, #0, #0x1129d94
01129d80  00f100f0  adrp      x0, #0x2f4c000
01129d84  00603591  add       x0, x0, #0xd58
01129d88  6066f697  bl        #0xec3708 ; native_ec3708
01129d8c  28008052  mov       w8, #1
01129d90  88321d39  strb      w8, [x20, #0x74c]
01129d94  a80240f9  ldr       x8, [x21]
01129d98  085d40f9  ldr       x8, [x8, #0xb8]
01129d9c  080140f9  ldr       x8, [x8]
01129da0  7f2200a9  stp       xzr, x8, [x19]
01129da4  7f1200b9  str       wzr, [x19, #0x10]
01129da8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129dac  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129db0  f657c3a8  ldp       x22, x21, [sp], #0x30
01129db4  c0035fd6  ret       
