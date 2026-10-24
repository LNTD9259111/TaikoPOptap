
; SongListTargetSettingScript.<>c__DisplayClass27_0$$.ctor | RVA 0x111c05c
; void SongListTargetSettingScript___c__DisplayClass27_0___ctor (SongListTargetSettingScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c05c  010080d2  mov       x1, #0
0111c060  5ec43b14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListTargetSettingScript.<>c__DisplayClass27_0$$<ButtonSelectRight>b__0 | RVA 0x111c2e8
; void SongListTargetSettingScript___c__DisplayClass27_0___ButtonSelectRight_b__0 (SongListTargetSettingScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c2e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111c2ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111c2f0  fd430091  add       x29, sp, #0x10
0111c2f4  f30300aa  mov       x19, x0
0111c2f8  000840f9  ldr       x0, [x0, #0x10]
0111c2fc  400100b4  cbz       x0, #0x111c324
0111c300  dffcff97  bl        #0x111b67c ; SongListTargetSettingScript$$Hide
0111c304  680e40f9  ldr       x8, [x19, #0x18]
0111c308  e80000b4  cbz       x8, #0x111c324
0111c30c  020d40f9  ldr       x2, [x8, #0x18]
0111c310  002140f9  ldr       x0, [x8, #0x40]
0111c314  011540f9  ldr       x1, [x8, #0x28]
0111c318  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111c31c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111c320  40001fd6  br        x2
0111c324  8d9df697  bl        #0xec3958 ; native_ec3958
