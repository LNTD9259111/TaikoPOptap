
; SongOptionsPlayer.<>c__DisplayClass43_0$$.ctor | RVA 0x1022b04
; void SongOptionsPlayer___c__DisplayClass43_0___ctor (SongOptionsPlayer___c__DisplayClass43_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022b04  010080d2  mov       x1, #0
01022b08  b4a93f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c__DisplayClass43_0$$<PushSongOptions>b__0 | RVA 0x102695c
; bool SongOptionsPlayer___c__DisplayClass43_0___PushSongOptions_b__0 (SongOptionsPlayer___c__DisplayClass43_0_o* __this, SongOptionsPlayer_SongOptionButton_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102695c  280440f9  ldr       x8, [x1, #8]
01026960  010840f9  ldr       x1, [x0, #0x10]
01026964  e00308aa  mov       x0, x8
01026968  020080d2  mov       x2, #0
0102696c  10c43614  b         #0x1dd79ac ; System.String$$op_Equality

; SongOptionsPlayer.<>c__DisplayClass43_0$$<PushSongOptions>b__1 | RVA 0x1026970
; bool SongOptionsPlayer___c__DisplayClass43_0___PushSongOptions_b__1 (SongOptionsPlayer___c__DisplayClass43_0_o* __this, SongOptionsPlayer_OptionDefs_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026970  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01026974  fd030091  mov       x29, sp
01026978  e10000b4  cbz       x1, #0x1026994
0102697c  280840f9  ldr       x8, [x1, #0x10]
01026980  010840f9  ldr       x1, [x0, #0x10]
01026984  e00308aa  mov       x0, x8
01026988  020080d2  mov       x2, #0
0102698c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01026990  07c43614  b         #0x1dd79ac ; System.String$$op_Equality
01026994  f173fa97  bl        #0xec3958 ; native_ec3958
