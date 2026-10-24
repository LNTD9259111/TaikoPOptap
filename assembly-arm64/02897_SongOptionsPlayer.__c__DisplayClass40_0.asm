
; SongOptionsPlayer.<>c__DisplayClass40_0$$.ctor | RVA 0x1021cf4
; void SongOptionsPlayer___c__DisplayClass40_0___ctor (SongOptionsPlayer___c__DisplayClass40_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01021cf4  010080d2  mov       x1, #0
01021cf8  38ad3f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongOptionsPlayer.<>c__DisplayClass40_0$$<RegisterSongOptions>b__0 | RVA 0x1026888
; void SongOptionsPlayer___c__DisplayClass40_0___RegisterSongOptions_b__0 (SongOptionsPlayer___c__DisplayClass40_0_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01026888  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0102688c  fd030091  mov       x29, sp
01026890  e80300aa  mov       x8, x0
01026894  000840f9  ldr       x0, [x0, #0x10]
01026898  c00000b4  cbz       x0, #0x10268b0
0102689c  010d40f9  ldr       x1, [x8, #0x18]
010268a0  02008052  mov       w2, #0
010268a4  03008052  mov       w3, #0
010268a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010268ac  a3eeff17  b         #0x1022338 ; SongOptionsPlayer$$PushSongOptions
010268b0  2a74fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer.<>c__DisplayClass40_0$$<RegisterSongOptions>b__1 | RVA 0x10268b4
; void SongOptionsPlayer___c__DisplayClass40_0___RegisterSongOptions_b__1 (SongOptionsPlayer___c__DisplayClass40_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010268b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010268b8  fd030091  mov       x29, sp
010268bc  e80300aa  mov       x8, x0
010268c0  000840f9  ldr       x0, [x0, #0x10]
010268c4  c00000b4  cbz       x0, #0x10268dc
010268c8  010d40f9  ldr       x1, [x8, #0x18]
010268cc  22008052  mov       w2, #1
010268d0  03008052  mov       w3, #0
010268d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010268d8  98eeff17  b         #0x1022338 ; SongOptionsPlayer$$PushSongOptions
010268dc  1f74fa97  bl        #0xec3958 ; native_ec3958

; SongOptionsPlayer.<>c__DisplayClass40_0$$<RegisterSongOptions>b__2 | RVA 0x10268e0
; void SongOptionsPlayer___c__DisplayClass40_0___RegisterSongOptions_b__2 (SongOptionsPlayer___c__DisplayClass40_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010268e0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010268e4  fd030091  mov       x29, sp
010268e8  e80300aa  mov       x8, x0
010268ec  000840f9  ldr       x0, [x0, #0x10]
010268f0  c00000b4  cbz       x0, #0x1026908
010268f4  010d40f9  ldr       x1, [x8, #0x18]
010268f8  02008052  mov       w2, #0
010268fc  23008052  mov       w3, #1
01026900  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01026904  8deeff17  b         #0x1022338 ; SongOptionsPlayer$$PushSongOptions
01026908  1474fa97  bl        #0xec3958 ; native_ec3958
