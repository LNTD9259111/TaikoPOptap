
; TutorialClearDialogScript.<>c__DisplayClass21_0$$.ctor | RVA 0xf8291c
; void TutorialClearDialogScript___c__DisplayClass21_0___ctor (TutorialClearDialogScript___c__DisplayClass21_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8291c  010080d2  mov       x1, #0
00f82920  2e2a4214  b         #0x200d1d8 ; System.Object$$.ctor

; TutorialClearDialogScript.<>c__DisplayClass21_0$$<ButtonSelect>b__0 | RVA 0xf82924
; void TutorialClearDialogScript___c__DisplayClass21_0___ButtonSelect_b__0 (TutorialClearDialogScript___c__DisplayClass21_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f82924  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f82928  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f8292c  fd430091  add       x29, sp, #0x10
00f82930  f30300aa  mov       x19, x0
00f82934  000840f9  ldr       x0, [x0, #0x10]
00f82938  600100b4  cbz       x0, #0xf82964
00f8293c  010080d2  mov       x1, #0
00f82940  0dfdff97  bl        #0xf81d74 ; TutorialClearDialogScript$$Hide
00f82944  680e40f9  ldr       x8, [x19, #0x18]
00f82948  e80000b4  cbz       x8, #0xf82964
00f8294c  020d40f9  ldr       x2, [x8, #0x18]
00f82950  002140f9  ldr       x0, [x8, #0x40]
00f82954  011540f9  ldr       x1, [x8, #0x28]
00f82958  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8295c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f82960  40001fd6  br        x2
00f82964  fd03fd97  bl        #0xec3958 ; native_ec3958
