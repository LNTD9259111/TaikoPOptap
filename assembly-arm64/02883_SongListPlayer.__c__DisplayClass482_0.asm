
; SongListPlayer.<>c__DisplayClass482_0$$.ctor | RVA 0x101f2cc
; void SongListPlayer___c__DisplayClass482_0___ctor (SongListPlayer___c__DisplayClass482_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f2cc  010080d2  mov       x1, #0
0101f2d0  c2b73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass482_0$$<CallVoiceTimer>b__0 | RVA 0x101f2d4
; bool SongListPlayer___c__DisplayClass482_0___CallVoiceTimer_b__0 (SongListPlayer___c__DisplayClass482_0_o* __this, SongListPlayer_VoiceRoutine_o c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f2d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f2d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f2dc  fd430091  add       x29, sp, #0x10
0101f2e0  f40301aa  mov       x20, x1
0101f2e4  f30300aa  mov       x19, x0
0101f2e8  200040f9  ldr       x0, [x1]
0101f2ec  610a40f9  ldr       x1, [x19, #0x10]
0101f2f0  020080d2  mov       x2, #0
0101f2f4  aee13694  bl        #0x1dd79ac ; System.String$$op_Equality
0101f2f8  e0000034  cbz       w0, #0x101f314
0101f2fc  800640f9  ldr       x0, [x20, #8]
0101f300  610e40f9  ldr       x1, [x19, #0x18]
0101f304  020080d2  mov       x2, #0
0101f308  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f30c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f310  a7e13614  b         #0x1dd79ac ; System.String$$op_Equality
0101f314  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f318  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f31c  c0035fd6  ret       
