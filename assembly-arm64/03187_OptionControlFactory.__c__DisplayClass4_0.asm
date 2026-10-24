
; SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$.ctor | RVA 0x1090d78
; void SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___ctor (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090d78  010080d2  mov       x1, #0
01090d7c  17f13d14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Internal.OptionControlFactory.<>c__DisplayClass4_0$$<CreateDataControl>b__0 | RVA 0x1090d80
; bool SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0___CreateDataControl_b__0 (SRDebugger_Internal_OptionControlFactory___c__DisplayClass4_0_o* __this, SRDebugger_UI_Controls_DataBoundControl_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01090d80  f657bda9  stp       x22, x21, [sp, #-0x30]!
01090d84  f44f01a9  stp       x20, x19, [sp, #0x10]
01090d88  fd7b02a9  stp       x29, x30, [sp, #0x20]
01090d8c  fd830091  add       x29, sp, #0x20
01090d90  080840f9  ldr       x8, [x0, #0x10]
01090d94  280300b4  cbz       x8, #0x1090df8
01090d98  f50300aa  mov       x21, x0
01090d9c  001940f9  ldr       x0, [x8, #0x30]
01090da0  c00200b4  cbz       x0, #0x1090df8
01090da4  f30301aa  mov       x19, x1
01090da8  010080d2  mov       x1, #0
01090dac  fa11ff97  bl        #0x1055594 ; SRF.Helpers.PropertyReference$$get_PropertyType
01090db0  a80a40f9  ldr       x8, [x21, #0x10]
01090db4  280200b4  cbz       x8, #0x1090df8
01090db8  f40300aa  mov       x20, x0
01090dbc  001940f9  ldr       x0, [x8, #0x30]
01090dc0  c00100b4  cbz       x0, #0x1090df8
01090dc4  010080d2  mov       x1, #0
01090dc8  0812ff97  bl        #0x10555e8 ; SRF.Helpers.PropertyReference$$get_CanWrite
01090dcc  730100b4  cbz       x19, #0x1090df8
01090dd0  02000052  eor       w2, w0, #1
01090dd4  680240f9  ldr       x8, [x19]
01090dd8  040d41f9  ldr       x4, [x8, #0x218]
01090ddc  031141f9  ldr       x3, [x8, #0x220]
01090de0  e00313aa  mov       x0, x19
01090de4  e10314aa  mov       x1, x20
01090de8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01090dec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01090df0  f657c3a8  ldp       x22, x21, [sp], #0x30
01090df4  80001fd6  br        x4
01090df8  d8caf897  bl        #0xec3958 ; native_ec3958
