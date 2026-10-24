
; AnalyticsSettingWindowScript.<>c__DisplayClass34_0$$.ctor | RVA 0x10e3b0c
; void AnalyticsSettingWindowScript___c__DisplayClass34_0___ctor (AnalyticsSettingWindowScript___c__DisplayClass34_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3b0c  010080d2  mov       x1, #0
010e3b10  b2a53c14  b         #0x200d1d8 ; System.Object$$.ctor

; AnalyticsSettingWindowScript.<>c__DisplayClass34_0$$<ButtonSelectRight>b__0 | RVA 0x10e3ddc
; void AnalyticsSettingWindowScript___c__DisplayClass34_0___ButtonSelectRight_b__0 (AnalyticsSettingWindowScript___c__DisplayClass34_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3ddc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e3de0  fd030091  mov       x29, sp
010e3de4  080840f9  ldr       x8, [x0, #0x10]
010e3de8  c80000b4  cbz       x8, #0x10e3e00
010e3dec  020d40f9  ldr       x2, [x8, #0x18]
010e3df0  002140f9  ldr       x0, [x8, #0x40]
010e3df4  011540f9  ldr       x1, [x8, #0x28]
010e3df8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e3dfc  40001fd6  br        x2
010e3e00  d67ef797  bl        #0xec3958 ; native_ec3958
