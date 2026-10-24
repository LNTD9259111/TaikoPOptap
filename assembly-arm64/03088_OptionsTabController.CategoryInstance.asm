
; SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$get_CategoryGroup | RVA 0x105dc5c
; SRDebugger_UI_Other_CategoryGroup_o* SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__get_CategoryGroup (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dc5c  000840f9  ldr       x0, [x0, #0x10]
0105dc60  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$set_CategoryGroup | RVA 0x105dc64
; void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance__set_CategoryGroup (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, SRDebugger_UI_Other_CategoryGroup_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dc64  010800f9  str       x1, [x0, #0x10]
0105dc68  c0035fd6  ret       

; SRDebugger.UI.Tabs.OptionsTabController.CategoryInstance$$.ctor | RVA 0x105dab8
; void SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance___ctor (SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* __this, SRDebugger_UI_Other_CategoryGroup_o* group, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105dab8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105dabc  f65701a9  stp       x22, x21, [sp, #0x10]
0105dac0  f44f02a9  stp       x20, x19, [sp, #0x20]
0105dac4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105dac8  fdc30091  add       x29, sp, #0x30
0105dacc  f30301aa  mov       x19, x1
0105dad0  f40300aa  mov       x20, x0
0105dad4  350801b0  adrp      x21, #0x3162000
0105dad8  a8ba4639  ldrb      w8, [x21, #0x1ae]
0105dadc  57f70090  adrp      x23, #0x2f45000
0105dae0  f7823791  add       x23, x23, #0xde0
0105dae4  d6f700f0  adrp      x22, #0x2f58000
0105dae8  d6e20d91  add       x22, x22, #0x378
0105daec  28010037  tbnz      w8, #0, #0x105db10
0105daf0  c0f700f0  adrp      x0, #0x2f58000
0105daf4  00e00d91  add       x0, x0, #0x378
0105daf8  0497f997  bl        #0xec3708 ; native_ec3708
0105dafc  40f70090  adrp      x0, #0x2f45000
0105db00  00803791  add       x0, x0, #0xde0
0105db04  0197f997  bl        #0xec3708 ; native_ec3708
0105db08  28008052  mov       w8, #1
0105db0c  a8ba0639  strb      w8, [x21, #0x1ae]
0105db10  e00240f9  ldr       x0, [x23]
0105db14  8c97f997  bl        #0xec3944 ; native_ec3944
0105db18  f50300aa  mov       x21, x0
0105db1c  c10240f9  ldr       x1, [x22]
0105db20  c5152494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0105db24  950e00f9  str       x21, [x20, #0x18]
0105db28  e00314aa  mov       x0, x20
0105db2c  010080d2  mov       x1, #0
0105db30  aabd3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105db34  930a00f9  str       x19, [x20, #0x10]
0105db38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105db3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105db40  f65741a9  ldp       x22, x21, [sp, #0x10]
0105db44  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105db48  c0035fd6  ret       
