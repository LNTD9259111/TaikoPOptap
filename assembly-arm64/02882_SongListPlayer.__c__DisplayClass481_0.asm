
; SongListPlayer.<>c__DisplayClass481_0$$.ctor | RVA 0x101f284
; void SongListPlayer___c__DisplayClass481_0___ctor (SongListPlayer___c__DisplayClass481_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f284  010080d2  mov       x1, #0
0101f288  d4b73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass481_0$$<CallVoiceTimer>b__0 | RVA 0x101f28c
; bool SongListPlayer___c__DisplayClass481_0___CallVoiceTimer_b__0 (SongListPlayer___c__DisplayClass481_0_o* __this, SongListPlayer_VoiceRoutine_o c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f28c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f290  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f294  fd430091  add       x29, sp, #0x10
0101f298  f30301aa  mov       x19, x1
0101f29c  280040f9  ldr       x8, [x1]
0101f2a0  010840f9  ldr       x1, [x0, #0x10]
0101f2a4  e00308aa  mov       x0, x8
0101f2a8  020080d2  mov       x2, #0
0101f2ac  c0e13694  bl        #0x1dd79ac ; System.String$$op_Equality
0101f2b0  80000034  cbz       w0, #0x101f2c0
0101f2b4  680640f9  ldr       x8, [x19, #8]
0101f2b8  1f0100f1  cmp       x8, #0
0101f2bc  e0179f1a  cset      w0, eq
0101f2c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f2c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f2c8  c0035fd6  ret       
