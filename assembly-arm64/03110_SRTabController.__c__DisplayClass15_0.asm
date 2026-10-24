
; SRDebugger.UI.Other.SRTabController.<>c__DisplayClass15_0$$.ctor | RVA 0x1061b04
; void SRDebugger_UI_Other_SRTabController___c__DisplayClass15_0___ctor (SRDebugger_UI_Other_SRTabController___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061b04  010080d2  mov       x1, #0
01061b08  b4ad3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.UI.Other.SRTabController.<>c__DisplayClass15_0$$<AddTab>b__0 | RVA 0x1061e54
; void SRDebugger_UI_Other_SRTabController___c__DisplayClass15_0___AddTab_b__0 (SRDebugger_UI_Other_SRTabController___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061e54  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01061e58  fd030091  mov       x29, sp
01061e5c  080840f9  ldr       x8, [x0, #0x10]
01061e60  a80000b4  cbz       x8, #0x1061e74
01061e64  010c40f9  ldr       x1, [x0, #0x18]
01061e68  e00308aa  mov       x0, x8
01061e6c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01061e70  28feff17  b         #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive
01061e74  b986f997  bl        #0xec3958 ; native_ec3958
