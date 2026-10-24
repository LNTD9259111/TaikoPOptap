
; AnalyticsSettingWindowScript.<>c__DisplayClass33_0$$.ctor | RVA 0x10e3b04
; void AnalyticsSettingWindowScript___c__DisplayClass33_0___ctor (AnalyticsSettingWindowScript___c__DisplayClass33_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3b04  010080d2  mov       x1, #0
010e3b08  b4a53c14  b         #0x200d1d8 ; System.Object$$.ctor

; AnalyticsSettingWindowScript.<>c__DisplayClass33_0$$<ButtonSelectLeft>b__0 | RVA 0x10e3db4
; void AnalyticsSettingWindowScript___c__DisplayClass33_0___ButtonSelectLeft_b__0 (AnalyticsSettingWindowScript___c__DisplayClass33_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3db4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e3db8  fd030091  mov       x29, sp
010e3dbc  080840f9  ldr       x8, [x0, #0x10]
010e3dc0  c80000b4  cbz       x8, #0x10e3dd8
010e3dc4  020d40f9  ldr       x2, [x8, #0x18]
010e3dc8  002140f9  ldr       x0, [x8, #0x40]
010e3dcc  011540f9  ldr       x1, [x8, #0x28]
010e3dd0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e3dd4  40001fd6  br        x2
010e3dd8  e07ef797  bl        #0xec3958 ; native_ec3958
