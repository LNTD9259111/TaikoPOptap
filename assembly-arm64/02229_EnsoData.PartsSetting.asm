
; EnsoData.PartsSetting$$Reset | RVA 0xf90d98
; void EnsoData_PartsSetting__Reset (EnsoData_PartsSetting_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90d98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90d9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90da0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90da4  fd830091  add       x29, sp, #0x20
00f90da8  f30300aa  mov       x19, x0
00f90dac  950e01b0  adrp      x21, #0x3161000
00f90db0  a8c27339  ldrb      w8, [x21, #0xcf0]
00f90db4  d4fd00b0  adrp      x20, #0x2f49000
00f90db8  94220e91  add       x20, x20, #0x388
00f90dbc  c8000037  tbnz      w8, #0, #0xf90dd4
00f90dc0  c0fd00b0  adrp      x0, #0x2f49000
00f90dc4  00200e91  add       x0, x0, #0x388
00f90dc8  50cafc97  bl        #0xec3708 ; native_ec3708
00f90dcc  28008052  mov       w8, #1
00f90dd0  a8c23339  strb      w8, [x21, #0xcf0]
00f90dd4  7f0200f9  str       xzr, [x19]
00f90dd8  800240f9  ldr       x0, [x20]
00f90ddc  08e040b9  ldr       w8, [x0, #0xe0]
00f90de0  68000035  cbnz      w8, #0xf90dec
00f90de4  8fcafc97  bl        #0xec3820 ; native_ec3820
00f90de8  800240f9  ldr       x0, [x20]
00f90dec  085c40f9  ldr       x8, [x0, #0xb8]
00f90df0  088d40b9  ldr       w8, [x8, #0x8c]
00f90df4  680a00b9  str       w8, [x19, #8]
00f90df8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90dfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90e00  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90e04  c0035fd6  ret       
