
; SRDebugger.UI.Tabs.OptionsTabController.<>c__DisplayClass30_0$$.ctor | RVA 0x105dab0
; void SRDebugger_UI_Tabs_OptionsTabController___c__DisplayClass30_0___ctor (SRDebugger_UI_Tabs_OptionsTabController___c__DisplayClass30_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dab0  010080d2  mov       x1, #0
0105dab4  c9bd3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.UI.Tabs.OptionsTabController.<>c__DisplayClass30_0$$<CreateCategory>b__1 | RVA 0x105dd10
; void SRDebugger_UI_Tabs_OptionsTabController___c__DisplayClass30_0___CreateCategory_b__1 (SRDebugger_UI_Tabs_OptionsTabController___c__DisplayClass30_0_o* __this, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dd10  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0105dd14  fd030091  mov       x29, sp
0105dd18  080840f9  ldr       x8, [x0, #0x10]
0105dd1c  c80000b4  cbz       x8, #0x105dd34
0105dd20  e20301aa  mov       x2, x1
0105dd24  010c40f9  ldr       x1, [x0, #0x18]
0105dd28  e00308aa  mov       x0, x8
0105dd2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0105dd30  0bfdff17  b         #0x105d15c ; SRDebugger.UI.Tabs.OptionsTabController$$OnCategorySelectionToggle
0105dd34  0997f997  bl        #0xec3958 ; native_ec3958
