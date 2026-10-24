
; SongListPlayer.<>c__DisplayClass462_0$$.ctor | RVA 0x101f1c4
; void SongListPlayer___c__DisplayClass462_0___ctor (SongListPlayer___c__DisplayClass462_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f1c4  010080d2  mov       x1, #0
0101f1c8  04b83f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass462_0$$<UpdateSongList>b__0 | RVA 0x101f1cc
; bool SongListPlayer___c__DisplayClass462_0___UpdateSongList_b__0 (SongListPlayer___c__DisplayClass462_0_o* __this, int32_t n, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f1cc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f1d0  fd030091  mov       x29, sp
0101f1d4  080840f9  ldr       x8, [x0, #0x10]
0101f1d8  c80000b4  cbz       x8, #0x101f1f0
0101f1dc  082140b9  ldr       w8, [x8, #0x20]
0101f1e0  1f01016b  cmp       w8, w1
0101f1e4  e0179f1a  cset      w0, eq
0101f1e8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f1ec  c0035fd6  ret       
0101f1f0  da91fa97  bl        #0xec3958 ; native_ec3958
