
; AnalyticsPlayer.<>c__DisplayClass9_0$$.ctor | RVA 0x10e1b78
; void AnalyticsPlayer___c__DisplayClass9_0___ctor (AnalyticsPlayer___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1b78  010080d2  mov       x1, #0
010e1b7c  97ad3c14  b         #0x200d1d8 ; System.Object$$.ctor

; AnalyticsPlayer.<>c__DisplayClass9_0$$<DispSettingWindow>b__0 | RVA 0x10e297c
; void AnalyticsPlayer___c__DisplayClass9_0___DispSettingWindow_b__0 (AnalyticsPlayer___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e297c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e2980  fd030091  mov       x29, sp
010e2984  080840f9  ldr       x8, [x0, #0x10]
010e2988  c80000b4  cbz       x8, #0x10e29a0
010e298c  020d40f9  ldr       x2, [x8, #0x18]
010e2990  002140f9  ldr       x0, [x8, #0x40]
010e2994  011540f9  ldr       x1, [x8, #0x28]
010e2998  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e299c  40001fd6  br        x2
010e29a0  ee83f797  bl        #0xec3958 ; native_ec3958

; AnalyticsPlayer.<>c__DisplayClass9_0$$<DispSettingWindow>b__1 | RVA 0x10e29a4
; void AnalyticsPlayer___c__DisplayClass9_0___DispSettingWindow_b__1 (AnalyticsPlayer___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e29a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e29a8  fd030091  mov       x29, sp
010e29ac  080c40f9  ldr       x8, [x0, #0x18]
010e29b0  c80000b4  cbz       x8, #0x10e29c8
010e29b4  020d40f9  ldr       x2, [x8, #0x18]
010e29b8  002140f9  ldr       x0, [x8, #0x40]
010e29bc  011540f9  ldr       x1, [x8, #0x28]
010e29c0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e29c4  40001fd6  br        x2
010e29c8  e483f797  bl        #0xec3958 ; native_ec3958
