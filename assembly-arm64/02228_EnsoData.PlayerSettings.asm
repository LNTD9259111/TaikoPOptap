
; EnsoData.PlayerSettings$$Reset | RVA 0xf90d7c
; void EnsoData_PlayerSettings__Reset (EnsoData_PlayerSettings_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90d7c  1f2000b9  str       wzr, [x0, #0x20]
00f90d80  00e4004f  movi      v0.16b, #0
00f90d84  000000ad  stp       q0, q0, [x0]
00f90d88  48c600d0  adrp      x8, #0x285a000
00f90d8c  00fd42fd  ldr       d0, [x8, #0x5f8]
00f90d90  004002fc  stur      d0, [x0, #0x24]
00f90d94  c0035fd6  ret       
