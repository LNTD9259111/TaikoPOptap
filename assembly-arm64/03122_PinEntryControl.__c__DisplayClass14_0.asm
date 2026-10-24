
; SRDebugger.UI.Controls.PinEntryControl.<>c__DisplayClass14_0$$.ctor | RVA 0x10639d8
; void SRDebugger_UI_Controls_PinEntryControl___c__DisplayClass14_0___ctor (SRDebugger_UI_Controls_PinEntryControl___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010639d8  010080d2  mov       x1, #0
010639dc  ffa53e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.UI.Controls.PinEntryControl.<>c__DisplayClass14_0$$<Awake>b__0 | RVA 0x1064240
; void SRDebugger_UI_Controls_PinEntryControl___c__DisplayClass14_0___Awake_b__0 (SRDebugger_UI_Controls_PinEntryControl___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064240  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01064244  fd030091  mov       x29, sp
01064248  080c40f9  ldr       x8, [x0, #0x18]
0106424c  a80000b4  cbz       x8, #0x1064260
01064250  011040b9  ldr       w1, [x0, #0x10]
01064254  e00308aa  mov       x0, x8
01064258  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0106425c  8dfeff17  b         #0x1063c90 ; SRDebugger.UI.Controls.PinEntryControl$$PushNumber
01064260  be7df997  bl        #0xec3958 ; native_ec3958
