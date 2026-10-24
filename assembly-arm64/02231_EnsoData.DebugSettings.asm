
; EnsoData.DebugSettings$$Reset | RVA 0xf90e10
; void EnsoData_DebugSettings__Reset (EnsoData_DebugSettings_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90e10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90e14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90e1c  fd830091  add       x29, sp, #0x20
00f90e20  f30300aa  mov       x19, x0
00f90e24  950e01b0  adrp      x21, #0x3161000
00f90e28  a8c67339  ldrb      w8, [x21, #0xcf1]
00f90e2c  b4fd00f0  adrp      x20, #0x2f47000
00f90e30  94821891  add       x20, x20, #0x620
00f90e34  c8000037  tbnz      w8, #0, #0xf90e4c
00f90e38  a0fd00f0  adrp      x0, #0x2f47000
00f90e3c  00801891  add       x0, x0, #0x620
00f90e40  32cafc97  bl        #0xec3708 ; native_ec3708
00f90e44  28008052  mov       w8, #1
00f90e48  a8c63339  strb      w8, [x21, #0xcf1]
00f90e4c  7f120079  strh      wzr, [x19, #8]
00f90e50  7f0200f9  str       xzr, [x19]
00f90e54  800240f9  ldr       x0, [x20]
00f90e58  a1008052  mov       w1, #5
00f90e5c  4acafc97  bl        #0xec3784 ; native_ec3784
00f90e60  600a00f9  str       x0, [x19, #0x10]
00f90e64  a00200b4  cbz       x0, #0xf90eb8
00f90e68  081840b9  ldr       w8, [x0, #0x18]
00f90e6c  480200b4  cbz       x8, #0xf90eb4
00f90e70  1f800039  strb      wzr, [x0, #0x20]
00f90e74  1f0500f1  cmp       x8, #1
00f90e78  e0010054  b.eq      #0xf90eb4
00f90e7c  1f840039  strb      wzr, [x0, #0x21]
00f90e80  1f0900f1  cmp       x8, #2
00f90e84  80010054  b.eq      #0xf90eb4
00f90e88  1f880039  strb      wzr, [x0, #0x22]
00f90e8c  1f0d00f1  cmp       x8, #3
00f90e90  20010054  b.eq      #0xf90eb4
00f90e94  1f8c0039  strb      wzr, [x0, #0x23]
00f90e98  1f1100f1  cmp       x8, #4
00f90e9c  c0000054  b.eq      #0xf90eb4
00f90ea0  1f900039  strb      wzr, [x0, #0x24]
00f90ea4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f90ea8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f90eac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f90eb0  c0035fd6  ret       
00f90eb4  accafc97  bl        #0xec3964 ; native_ec3964
00f90eb8  a8cafc97  bl        #0xec3958 ; native_ec3958

; EnsoData.DebugSettings$$Copy | RVA 0xf90ebc
; void EnsoData_DebugSettings__Copy (EnsoData_DebugSettings_o __this, EnsoData_DebugSettings_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90ebc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f90ec0  fd030091  mov       x29, sp
00f90ec4  0000c03d  ldr       q0, [x0]
00f90ec8  080840f9  ldr       x8, [x0, #0x10]
00f90ecc  280800f9  str       x8, [x1, #0x10]
00f90ed0  2000803d  str       q0, [x1]
00f90ed4  000840f9  ldr       x0, [x0, #0x10]
00f90ed8  c00000b4  cbz       x0, #0xf90ef0
00f90edc  210840f9  ldr       x1, [x1, #0x10]
00f90ee0  021840b9  ldr       w2, [x0, #0x18]
00f90ee4  030080d2  mov       x3, #0
00f90ee8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f90eec  10694114  b         #0x1feb32c ; System.Array$$Copy
00f90ef0  9acafc97  bl        #0xec3958 ; native_ec3958
