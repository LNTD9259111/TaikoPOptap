
; SystemOptionsPlayer.<>c__DisplayClass308_0$$.ctor | RVA 0x102743c
; void SystemOptionsPlayer___c__DisplayClass308_0___ctor (SystemOptionsPlayer___c__DisplayClass308_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102743c  010080d2  mov       x1, #0
01027440  66973f14  b         #0x200d1d8 ; System.Object$$.ctor

; SystemOptionsPlayer.<>c__DisplayClass308_0$$<OptUpdate>b__97 | RVA 0x1027444
; void SystemOptionsPlayer___c__DisplayClass308_0___OptUpdate_b__97 (SystemOptionsPlayer___c__DisplayClass308_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027444  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01027448  fd030091  mov       x29, sp
0102744c  e80300aa  mov       x8, x0
01027450  000c40f9  ldr       x0, [x0, #0x18]
01027454  a00000b4  cbz       x0, #0x1027468
01027458  011140b9  ldr       w1, [x8, #0x10]
0102745c  020080d2  mov       x2, #0
01027460  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01027464  cf8bff17  b         #0x100a3a0 ; SystemOptionsPlayer$$NewsPushed
01027468  3c71fa97  bl        #0xec3958 ; native_ec3958
