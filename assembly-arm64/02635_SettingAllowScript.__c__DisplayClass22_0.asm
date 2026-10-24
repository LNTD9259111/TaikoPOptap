
; SettingAllowScript.<>c__DisplayClass22_0$$.ctor | RVA 0x111a048
; void SettingAllowScript___c__DisplayClass22_0___ctor (SettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a048  010080d2  mov       x1, #0
0111a04c  63cc3b14  b         #0x200d1d8 ; System.Object$$.ctor

; SettingAllowScript.<>c__DisplayClass22_0$$<ButtonSelect>b__0 | RVA 0x111a23c
; void SettingAllowScript___c__DisplayClass22_0___ButtonSelect_b__0 (SettingAllowScript___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a23c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111a240  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111a244  fd430091  add       x29, sp, #0x10
0111a248  f30300aa  mov       x19, x0
0111a24c  000840f9  ldr       x0, [x0, #0x10]
0111a250  400100b4  cbz       x0, #0x111a278
0111a254  9beeff97  bl        #0x1115cc0 ; SettingAllowScript$$Hide
0111a258  680e40f9  ldr       x8, [x19, #0x18]
0111a25c  e80000b4  cbz       x8, #0x111a278
0111a260  020d40f9  ldr       x2, [x8, #0x18]
0111a264  002140f9  ldr       x0, [x8, #0x40]
0111a268  011540f9  ldr       x1, [x8, #0x28]
0111a26c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a270  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a274  40001fd6  br        x2
0111a278  b8a5f697  bl        #0xec3958 ; native_ec3958
