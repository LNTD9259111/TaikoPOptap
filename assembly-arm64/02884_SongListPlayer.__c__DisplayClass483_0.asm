
; SongListPlayer.<>c__DisplayClass483_0$$.ctor | RVA 0x101f320
; void SongListPlayer___c__DisplayClass483_0___ctor (SongListPlayer___c__DisplayClass483_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f320  010080d2  mov       x1, #0
0101f324  adb73f14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListPlayer.<>c__DisplayClass483_0$$<CancelVoice>b__0 | RVA 0x101f328
; bool SongListPlayer___c__DisplayClass483_0___CancelVoice_b__0 (SongListPlayer___c__DisplayClass483_0_o* __this, SongListPlayer_VoiceRoutine_o c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101f328  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101f32c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101f330  fd430091  add       x29, sp, #0x10
0101f334  f40301aa  mov       x20, x1
0101f338  f30300aa  mov       x19, x0
0101f33c  200040f9  ldr       x0, [x1]
0101f340  610a40f9  ldr       x1, [x19, #0x10]
0101f344  020080d2  mov       x2, #0
0101f348  99e13694  bl        #0x1dd79ac ; System.String$$op_Equality
0101f34c  e0000034  cbz       w0, #0x101f368
0101f350  800640f9  ldr       x0, [x20, #8]
0101f354  610e40f9  ldr       x1, [x19, #0x18]
0101f358  020080d2  mov       x2, #0
0101f35c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f360  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f364  92e13614  b         #0x1dd79ac ; System.String$$op_Equality
0101f368  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101f36c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101f370  c0035fd6  ret       
