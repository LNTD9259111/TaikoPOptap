
; SongListPlayer.<>c__DisplayClass463_0$$.ctor | RVA 0x101f1f4
; void SongListPlayer___c__DisplayClass463_0___ctor (SongListPlayer___c__DisplayClass463_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f1f4  010080d2  mov       x1, #0
0101f1f8  f8b73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass463_0$$<GetSongTitle>b__0 | RVA 0x101f1fc
; bool SongListPlayer___c__DisplayClass463_0___GetSongTitle_b__0 (SongListPlayer___c__DisplayClass463_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* m, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f1fc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f200  fd030091  mov       x29, sp
0101f204  e10000b4  cbz       x1, #0x101f220
0101f208  281040b9  ldr       w8, [x1, #0x10]
0101f20c  091040b9  ldr       w9, [x0, #0x10]
0101f210  1f01096b  cmp       w8, w9
0101f214  e0179f1a  cset      w0, eq
0101f218  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f21c  c0035fd6  ret       
0101f220  ce91fa97  bl        #0xec3958 ; native_ec3958
