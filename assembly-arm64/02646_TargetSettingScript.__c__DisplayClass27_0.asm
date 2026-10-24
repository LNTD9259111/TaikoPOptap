
; TargetSettingScript.<>c__DisplayClass27_0$$.ctor | RVA 0x111d398
; void TargetSettingScript___c__DisplayClass27_0___ctor (TargetSettingScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d398  010080d2  mov       x1, #0
0111d39c  8fbf3b14  b         #0x200d1d8 ; System.Object$$.ctor

; TargetSettingScript.<>c__DisplayClass27_0$$<ButtonSelectRight>b__0 | RVA 0x111d3a0
; void TargetSettingScript___c__DisplayClass27_0___ButtonSelectRight_b__0 (TargetSettingScript___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d3a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111d3a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111d3a8  fd430091  add       x29, sp, #0x10
0111d3ac  f30300aa  mov       x19, x0
0111d3b0  000840f9  ldr       x0, [x0, #0x10]
0111d3b4  600100b4  cbz       x0, #0x111d3e0
0111d3b8  010080d2  mov       x1, #0
0111d3bc  f6e7ff97  bl        #0x1117394 ; TargetSettingScript$$Hide
0111d3c0  680e40f9  ldr       x8, [x19, #0x18]
0111d3c4  e80000b4  cbz       x8, #0x111d3e0
0111d3c8  020d40f9  ldr       x2, [x8, #0x18]
0111d3cc  002140f9  ldr       x0, [x8, #0x40]
0111d3d0  011540f9  ldr       x1, [x8, #0x28]
0111d3d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111d3d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111d3dc  40001fd6  br        x2
0111d3e0  5e99f697  bl        #0xec3958 ; native_ec3958
