
; SongListTargetSettingScript.<>c__DisplayClass26_0$$.ctor | RVA 0x111c054
; void SongListTargetSettingScript___c__DisplayClass26_0___ctor (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c054  010080d2  mov       x1, #0
0111c058  60c43b14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListTargetSettingScript.<>c__DisplayClass26_0$$<ButtonSelectLeft>b__0 | RVA 0x111c2a8
; void SongListTargetSettingScript___c__DisplayClass26_0___ButtonSelectLeft_b__0 (SongListTargetSettingScript___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c2a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111c2ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111c2b0  fd430091  add       x29, sp, #0x10
0111c2b4  f30300aa  mov       x19, x0
0111c2b8  000840f9  ldr       x0, [x0, #0x10]
0111c2bc  400100b4  cbz       x0, #0x111c2e4
0111c2c0  effcff97  bl        #0x111b67c ; SongListTargetSettingScript$$Hide
0111c2c4  680e40f9  ldr       x8, [x19, #0x18]
0111c2c8  e80000b4  cbz       x8, #0x111c2e4
0111c2cc  020d40f9  ldr       x2, [x8, #0x18]
0111c2d0  002140f9  ldr       x0, [x8, #0x40]
0111c2d4  011540f9  ldr       x1, [x8, #0x28]
0111c2d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111c2dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111c2e0  40001fd6  br        x2
0111c2e4  9d9df697  bl        #0xec3958 ; native_ec3958
