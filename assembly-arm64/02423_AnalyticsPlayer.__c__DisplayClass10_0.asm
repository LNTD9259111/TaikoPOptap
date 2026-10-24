
; AnalyticsPlayer.<>c__DisplayClass10_0$$.ctor | RVA 0x10e2354
; void AnalyticsPlayer___c__DisplayClass10_0___ctor (AnalyticsPlayer___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2354  010080d2  mov       x1, #0
010e2358  a0ab3c14  b         #0x200d1d8 ; System.Object$$.ctor

; AnalyticsPlayer.<>c__DisplayClass10_0$$<DispDoneWindow>b__0 | RVA 0x10e2954
; void AnalyticsPlayer___c__DisplayClass10_0___DispDoneWindow_b__0 (AnalyticsPlayer___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2954  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010e2958  fd030091  mov       x29, sp
010e295c  080840f9  ldr       x8, [x0, #0x10]
010e2960  c80000b4  cbz       x8, #0x10e2978
010e2964  020d40f9  ldr       x2, [x8, #0x18]
010e2968  002140f9  ldr       x0, [x8, #0x40]
010e296c  011540f9  ldr       x1, [x8, #0x28]
010e2970  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010e2974  40001fd6  br        x2
010e2978  f883f797  bl        #0xec3958 ; native_ec3958
