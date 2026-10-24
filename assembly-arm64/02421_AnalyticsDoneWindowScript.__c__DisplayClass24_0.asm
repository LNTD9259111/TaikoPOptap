
; AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$.ctor | RVA 0x10e13d8
; void AnalyticsDoneWindowScript___c__DisplayClass24_0___ctor (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e13d8  010080d2  mov       x1, #0
010e13dc  7faf3c14  b         #0x200d1d8 ; System.Object$$.ctor

; AnalyticsDoneWindowScript.<>c__DisplayClass24_0$$<ButtonSelect>b__0 | RVA 0x10e1704
; void AnalyticsDoneWindowScript___c__DisplayClass24_0___ButtonSelect_b__0 (AnalyticsDoneWindowScript___c__DisplayClass24_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1704  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e1708  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e170c  fd430091  add       x29, sp, #0x10
010e1710  f30300aa  mov       x19, x0
010e1714  000840f9  ldr       x0, [x0, #0x10]
010e1718  400100b4  cbz       x0, #0x10e1740
010e171c  cbfcff97  bl        #0x10e0a48 ; AnalyticsDoneWindowScript$$Hide
010e1720  680e40f9  ldr       x8, [x19, #0x18]
010e1724  e80000b4  cbz       x8, #0x10e1740
010e1728  020d40f9  ldr       x2, [x8, #0x18]
010e172c  002140f9  ldr       x0, [x8, #0x40]
010e1730  011540f9  ldr       x1, [x8, #0x28]
010e1734  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e1738  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e173c  40001fd6  br        x2
010e1740  8688f797  bl        #0xec3958 ; native_ec3958
