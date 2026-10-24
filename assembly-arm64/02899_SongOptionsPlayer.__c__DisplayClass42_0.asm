
; SongOptionsPlayer.<>c__DisplayClass42_0$$.ctor | RVA 0x1022330
; void SongOptionsPlayer___c__DisplayClass42_0___ctor (SongOptionsPlayer___c__DisplayClass42_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01022330  010080d2  mov       x1, #0
01022334  a9ab3f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c__DisplayClass42_0$$<UpdateSongOptionIcon>b__0 | RVA 0x1026920
; bool SongOptionsPlayer___c__DisplayClass42_0___UpdateSongOptionIcon_b__0 (SongOptionsPlayer___c__DisplayClass42_0_o* __this, SongOptionsPlayer_SongOptionButton_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026920  280440f9  ldr       x8, [x1, #8]
01026924  010840f9  ldr       x1, [x0, #0x10]
01026928  e00308aa  mov       x0, x8
0102692c  020080d2  mov       x2, #0
01026930  1fc43614  b         #0x1dd79ac ; System.String$$op_Equality

; SongOptionsPlayer.<>c__DisplayClass42_0$$<UpdateSongOptionIcon>b__1 | RVA 0x1026934
; bool SongOptionsPlayer___c__DisplayClass42_0___UpdateSongOptionIcon_b__1 (SongOptionsPlayer___c__DisplayClass42_0_o* __this, SongOptionsPlayer_OptionDefs_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026934  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01026938  fd030091  mov       x29, sp
0102693c  e10000b4  cbz       x1, #0x1026958
01026940  280840f9  ldr       x8, [x1, #0x10]
01026944  010840f9  ldr       x1, [x0, #0x10]
01026948  e00308aa  mov       x0, x8
0102694c  020080d2  mov       x2, #0
01026950  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01026954  16c43614  b         #0x1dd79ac ; System.String$$op_Equality
01026958  0074fa97  bl        #0xec3958 ; native_ec3958
