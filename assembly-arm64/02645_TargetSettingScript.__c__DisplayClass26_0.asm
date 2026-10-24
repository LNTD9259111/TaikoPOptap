
; TargetSettingScript.<>c__DisplayClass26_0$$.ctor | RVA 0x111d34c
; void TargetSettingScript___c__DisplayClass26_0___ctor (TargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d34c  010080d2  mov       x1, #0
0111d350  a2bf3b14  b         #0x200d1d8 ; System.Object$$.ctor

; TargetSettingScript.<>c__DisplayClass26_0$$<ButtonSelectLeft>b__0 | RVA 0x111d354
; void TargetSettingScript___c__DisplayClass26_0___ButtonSelectLeft_b__0 (TargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d354  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111d358  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111d35c  fd430091  add       x29, sp, #0x10
0111d360  f30300aa  mov       x19, x0
0111d364  000840f9  ldr       x0, [x0, #0x10]
0111d368  600100b4  cbz       x0, #0x111d394
0111d36c  010080d2  mov       x1, #0
0111d370  09e8ff97  bl        #0x1117394 ; TargetSettingScript$$Hide
0111d374  680e40f9  ldr       x8, [x19, #0x18]
0111d378  e80000b4  cbz       x8, #0x111d394
0111d37c  020d40f9  ldr       x2, [x8, #0x18]
0111d380  002140f9  ldr       x0, [x8, #0x40]
0111d384  011540f9  ldr       x1, [x8, #0x28]
0111d388  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111d38c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111d390  40001fd6  br        x2
0111d394  7199f697  bl        #0xec3958 ; native_ec3958
