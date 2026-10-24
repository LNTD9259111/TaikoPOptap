
; SRDebugger.UI.Other.SRTabController.<>c$$.cctor | RVA 0x1061dc4
; void SRDebugger_UI_Other_SRTabController___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061dc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01061dc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01061dcc  fd430091  add       x29, sp, #0x10
01061dd0  130801b0  adrp      x19, #0x3162000
01061dd4  68924439  ldrb      w8, [x19, #0x124]
01061dd8  74f700f0  adrp      x20, #0x2f50000
01061ddc  94a21891  add       x20, x20, #0x628
01061de0  c8000037  tbnz      w8, #0, #0x1061df8
01061de4  60f700f0  adrp      x0, #0x2f50000
01061de8  00a01891  add       x0, x0, #0x628
01061dec  4786f997  bl        #0xec3708 ; native_ec3708
01061df0  28008052  mov       w8, #1
01061df4  68920439  strb      w8, [x19, #0x124]
01061df8  800240f9  ldr       x0, [x20]
01061dfc  d286f997  bl        #0xec3944 ; native_ec3944
01061e00  f30300aa  mov       x19, x0
01061e04  010080d2  mov       x1, #0
01061e08  f4ac3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01061e0c  880240f9  ldr       x8, [x20]
01061e10  085d40f9  ldr       x8, [x8, #0xb8]
01061e14  130100f9  str       x19, [x8]
01061e18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01061e1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01061e20  c0035fd6  ret       

; SRDebugger.UI.Other.SRTabController.<>c$$.ctor | RVA 0x1061e24
; void SRDebugger_UI_Other_SRTabController___c___ctor (SRDebugger_UI_Other_SRTabController___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061e24  010080d2  mov       x1, #0
01061e28  ecac3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.UI.Other.SRTabController.<>c$$<SortTabs>b__17_0 | RVA 0x1061e2c
; int32_t SRDebugger_UI_Other_SRTabController___c___SortTabs_b__17_0 (SRDebugger_UI_Other_SRTabController___c_o* __this, SRDebugger_UI_Other_SRTab_o* t1, SRDebugger_UI_Other_SRTab_o* t2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061e2c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01061e30  fd030091  mov       x29, sp
01061e34  e10000b4  cbz       x1, #0x1061e50
01061e38  c20000b4  cbz       x2, #0x1061e50
01061e3c  20c00191  add       x0, x1, #0x70
01061e40  417040b9  ldr       w1, [x2, #0x70]
01061e44  020080d2  mov       x2, #0
01061e48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01061e4c  8f6b3d14  b         #0x1fbcc88 ; System.Int32$$CompareTo
01061e50  c286f997  bl        #0xec3958 ; native_ec3958
