
; SongListPlayer.<>c__DisplayClass465_0$$.ctor | RVA 0x101f224
; void SongListPlayer___c__DisplayClass465_0___ctor (SongListPlayer___c__DisplayClass465_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f224  010080d2  mov       x1, #0
0101f228  ecb73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass465_0$$<GetSongSub>b__0 | RVA 0x101f22c
; bool SongListPlayer___c__DisplayClass465_0___GetSongSub_b__0 (SongListPlayer___c__DisplayClass465_0_o* __this, MusicDataInterface_MusicInfoAccesser_o* m, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f22c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101f230  fd030091  mov       x29, sp
0101f234  e10000b4  cbz       x1, #0x101f250
0101f238  281040b9  ldr       w8, [x1, #0x10]
0101f23c  091040b9  ldr       w9, [x0, #0x10]
0101f240  1f01096b  cmp       w8, w9
0101f244  e0179f1a  cset      w0, eq
0101f248  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101f24c  c0035fd6  ret       
0101f250  c291fa97  bl        #0xec3958 ; native_ec3958
