
; SongListPlayer.<>c__DisplayClass467_0$$.ctor | RVA 0x101f254
; void SongListPlayer___c__DisplayClass467_0___ctor (SongListPlayer___c__DisplayClass467_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f254  010080d2  mov       x1, #0
0101f258  e0b73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass467_0$$<GetSongDetail>b__0 | RVA 0x101f25c
; bool SongListPlayer___c__DisplayClass467_0___GetSongDetail_b__0 (SongListPlayer___c__DisplayClass467_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* m, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f25c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f260  fd030091  mov       x29, sp
0101f264  e10000b4  cbz       x1, #0x101f280
0101f268  281040b9  ldr       w8, [x1, #0x10]
0101f26c  091040b9  ldr       w9, [x0, #0x10]
0101f270  1f01096b  cmp       w8, w9
0101f274  e0179f1a  cset      w0, eq
0101f278  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f27c  c0035fd6  ret       
0101f280  b691fa97  bl        #0xec3958 ; native_ec3958
