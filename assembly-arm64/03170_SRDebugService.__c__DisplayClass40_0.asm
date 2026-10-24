
; SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$.ctor | RVA 0x1089438
; void SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ctor (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089438  010080d2  mov       x1, #0
0108943c  670f3e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Services.Implementation.SRDebugService.<>c__DisplayClass40_0$$<ShowBugReportSheet>b__0 | RVA 0x1089a64
; void SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0___ShowBugReportSheet_b__0 (SRDebugger_Services_Implementation_SRDebugService___c__DisplayClass40_0_o* __this, bool succeed, System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01089a64  080840f9  ldr       x8, [x0, #0x10]
01089a68  a80000b4  cbz       x8, #0x1089a7c
01089a6c  030d40f9  ldr       x3, [x8, #0x18]
01089a70  002140f9  ldr       x0, [x8, #0x40]
01089a74  021540f9  ldr       x2, [x8, #0x28]
01089a78  60001fd6  br        x3
01089a7c  c0035fd6  ret       
