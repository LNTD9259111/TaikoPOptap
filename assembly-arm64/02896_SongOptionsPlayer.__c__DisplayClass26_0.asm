
; SongOptionsPlayer.<>c__DisplayClass26_0$$.ctor | RVA 0x1020c74
; void SongOptionsPlayer___c__DisplayClass26_0___ctor (SongOptionsPlayer___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01020c74  010080d2  mov       x1, #0
01020c78  58b13f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c__DisplayClass26_0$$<GetOptionIndex>b__0 | RVA 0x1026860
; bool SongOptionsPlayer___c__DisplayClass26_0___GetOptionIndex_b__0 (SongOptionsPlayer___c__DisplayClass26_0_o* __this, SongOptionsPlayer_OptionDefs_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026860  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01026864  fd030091  mov       x29, sp
01026868  e10000b4  cbz       x1, #0x1026884
0102686c  280840f9  ldr       x8, [x1, #0x10]
01026870  010840f9  ldr       x1, [x0, #0x10]
01026874  e00308aa  mov       x0, x8
01026878  020080d2  mov       x2, #0
0102687c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01026880  4bc43614  b         #0x1dd79ac ; System.String$$op_Equality
01026884  3574fa97  bl        #0xec3958 ; native_ec3958
