
; SongListPlayer.<>c__DisplayClass417_0$$.ctor | RVA 0x101f108
; void SongListPlayer___c__DisplayClass417_0___ctor (SongListPlayer___c__DisplayClass417_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f108  010080d2  mov       x1, #0
0101f10c  33b83f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass417_0$$<SetNewsSong>b__0 | RVA 0x101f110
; bool SongListPlayer___c__DisplayClass417_0___SetNewsSong_b__0 (SongListPlayer___c__DisplayClass417_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f110  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f114  fd030091  mov       x29, sp
0101f118  e10000b4  cbz       x1, #0x101f134
0101f11c  280c40f9  ldr       x8, [x1, #0x18]
0101f120  010840f9  ldr       x1, [x0, #0x10]
0101f124  e00308aa  mov       x0, x8
0101f128  020080d2  mov       x2, #0
0101f12c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f130  1fe23614  b         #0x1dd79ac ; System.String$$op_Equality
0101f134  0992fa97  bl        #0xec3958 ; native_ec3958
