
; SRDebugger.UI.Tabs.OptionsTabController.<>c$$.cctor | RVA 0x105dc6c
; void SRDebugger_UI_Tabs_OptionsTabController___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dc6c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105dc70  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105dc74  fd430091  add       x29, sp, #0x10
0105dc78  330801b0  adrp      x19, #0x3162000
0105dc7c  68224439  ldrb      w8, [x19, #0x108]
0105dc80  94f700f0  adrp      x20, #0x2f50000
0105dc84  94a20091  add       x20, x20, #0x28
0105dc88  c8000037  tbnz      w8, #0, #0x105dca0
0105dc8c  80f700f0  adrp      x0, #0x2f50000
0105dc90  00a00091  add       x0, x0, #0x28
0105dc94  9d96f997  bl        #0xec3708 ; native_ec3708
0105dc98  28008052  mov       w8, #1
0105dc9c  68220439  strb      w8, [x19, #0x108]
0105dca0  800240f9  ldr       x0, [x20]
0105dca4  2897f997  bl        #0xec3944 ; native_ec3944
0105dca8  f30300aa  mov       x19, x0
0105dcac  010080d2  mov       x1, #0
0105dcb0  4abd3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105dcb4  880240f9  ldr       x8, [x20]
0105dcb8  085d40f9  ldr       x8, [x8, #0xb8]
0105dcbc  130100f9  str       x19, [x8]
0105dcc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105dcc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105dcc8  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController.<>c$$.ctor | RVA 0x105dccc
; void SRDebugger_UI_Tabs_OptionsTabController___c___ctor (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dccc  010080d2  mov       x1, #0
0105dcd0  42bd3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.UI.Tabs.OptionsTabController.<>c$$<CreateCategory>b__30_0 | RVA 0x105dcd4
; int32_t SRDebugger_UI_Tabs_OptionsTabController___c___CreateCategory_b__30_0 (SRDebugger_UI_Tabs_OptionsTabController___c_o* __this, SRDebugger_Internal_OptionDefinition_o* d1, SRDebugger_Internal_OptionDefinition_o* d2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dcd4  ff8300d1  sub       sp, sp, #0x20
0105dcd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105dcdc  fd430091  add       x29, sp, #0x10
0105dce0  610100b4  cbz       x1, #0x105dd0c
0105dce4  282040b9  ldr       w8, [x1, #0x20]
0105dce8  a8c31fb8  stur      w8, [x29, #-4]
0105dcec  020100b4  cbz       x2, #0x105dd0c
0105dcf0  412040b9  ldr       w1, [x2, #0x20]
0105dcf4  a01300d1  sub       x0, x29, #4
0105dcf8  020080d2  mov       x2, #0
0105dcfc  e37b3d94  bl        #0x1fbcc88 ; System.Int32$$CompareTo
0105dd00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105dd04  ff830091  add       sp, sp, #0x20
0105dd08  c0035fd6  ret       
0105dd0c  1397f997  bl        #0xec3958 ; native_ec3958
