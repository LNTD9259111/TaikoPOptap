
; AccountChgDialogScript.<>c__DisplayClass22_0$$.ctor | RVA 0xf7ab64
; void AccountChgDialogScript___c__DisplayClass22_0___ctor (AccountChgDialogScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ab64  010080d2  mov       x1, #0
00f7ab68  9c494214  b         #0x200d1d8 ; System.Object$$.ctor

; AccountChgDialogScript.<>c__DisplayClass22_0$$<ButtonSelect>b__0 | RVA 0xf7acc4
; void AccountChgDialogScript___c__DisplayClass22_0___ButtonSelect_b__0 (AccountChgDialogScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7acc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7acc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7accc  fd430091  add       x29, sp, #0x10
00f7acd0  f30300aa  mov       x19, x0
00f7acd4  000840f9  ldr       x0, [x0, #0x10]
00f7acd8  400100b4  cbz       x0, #0xf7ad00
00f7acdc  17fdff97  bl        #0xf7a138 ; AccountChgDialogScript$$Hide
00f7ace0  680e40f9  ldr       x8, [x19, #0x18]
00f7ace4  e80000b4  cbz       x8, #0xf7ad00
00f7ace8  020d40f9  ldr       x2, [x8, #0x18]
00f7acec  002140f9  ldr       x0, [x8, #0x40]
00f7acf0  011540f9  ldr       x1, [x8, #0x28]
00f7acf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7acf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7acfc  40001fd6  br        x2
00f7ad00  1623fd97  bl        #0xec3958 ; native_ec3958
