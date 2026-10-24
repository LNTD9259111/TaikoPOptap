
; SaveDataDelDialogScript.<>c__DisplayClass27_0$$.ctor | RVA 0xf7ddd8
; void SaveDataDelDialogScript___c__DisplayClass27_0___ctor (SaveDataDelDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ddd8  010080d2  mov       x1, #0
00f7dddc  ff3c4214  b         #0x200d1d8 ; System.Object$$.ctor

; SaveDataDelDialogScript.<>c__DisplayClass27_0$$<Button>b__0 | RVA 0xf7de78
; void SaveDataDelDialogScript___c__DisplayClass27_0___Button_b__0 (SaveDataDelDialogScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7de78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7de7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7de80  fd430091  add       x29, sp, #0x10
00f7de84  080840f9  ldr       x8, [x0, #0x10]
00f7de88  880100b4  cbz       x8, #0xf7deb8
00f7de8c  f30300aa  mov       x19, x0
00f7de90  21008052  mov       w1, #1
00f7de94  03fbff97  bl        #0xf7caa0 ; SaveDataDelDialogScript$$Hide
00f7de98  680e40f9  ldr       x8, [x19, #0x18]
00f7de9c  e80000b4  cbz       x8, #0xf7deb8
00f7dea0  020d40f9  ldr       x2, [x8, #0x18]
00f7dea4  002140f9  ldr       x0, [x8, #0x40]
00f7dea8  011540f9  ldr       x1, [x8, #0x28]
00f7deac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7deb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7deb4  40001fd6  br        x2
00f7deb8  a816fd97  bl        #0xec3958 ; native_ec3958
