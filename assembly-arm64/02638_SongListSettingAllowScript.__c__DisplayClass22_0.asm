
; SongListSettingAllowScript.<>c__DisplayClass22_0$$.ctor | RVA 0x111aebc
; void SongListSettingAllowScript___c__DisplayClass22_0___ctor (SongListSettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111aebc  010080d2  mov       x1, #0
0111aec0  c6c83b14  b         #0x200d1d8 ; System.Object$$.ctor

; SongListSettingAllowScript.<>c__DisplayClass22_0$$<ButtonSelect>b__0 | RVA 0x111b0b0
; void SongListSettingAllowScript___c__DisplayClass22_0___ButtonSelect_b__0 (SongListSettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b0b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111b0b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111b0b8  fd430091  add       x29, sp, #0x10
0111b0bc  f30300aa  mov       x19, x0
0111b0c0  000840f9  ldr       x0, [x0, #0x10]
0111b0c4  400100b4  cbz       x0, #0x111b0ec
0111b0c8  60fdff97  bl        #0x111a648 ; SongListSettingAllowScript$$Hide
0111b0cc  680e40f9  ldr       x8, [x19, #0x18]
0111b0d0  e80000b4  cbz       x8, #0x111b0ec
0111b0d4  020d40f9  ldr       x2, [x8, #0x18]
0111b0d8  002140f9  ldr       x0, [x8, #0x40]
0111b0dc  011540f9  ldr       x1, [x8, #0x28]
0111b0e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111b0e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111b0e8  40001fd6  br        x2
0111b0ec  1ba2f697  bl        #0xec3958 ; native_ec3958
