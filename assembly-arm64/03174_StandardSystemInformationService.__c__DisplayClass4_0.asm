
; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$.ctor | RVA 0x108c430
; void SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108c430  010080d2  mov       x1, #0
0108c434  69033e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c__DisplayClass4_0$$<Add>b__0 | RVA 0x108d048
; bool SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0___Add_b__0 (SRDebugger_Services_Implementation_StandardSystemInformationService___c__DisplayClass4_0_o* __this, SRDebugger_InfoEntry_o* p, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d048  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0108d04c  fd030091  mov       x29, sp
0108d050  010100b4  cbz       x1, #0x108d070
0108d054  080840f9  ldr       x8, [x0, #0x10]
0108d058  c80000b4  cbz       x8, #0x108d070
0108d05c  200840f9  ldr       x0, [x1, #0x10]
0108d060  010940f9  ldr       x1, [x8, #0x10]
0108d064  020080d2  mov       x2, #0
0108d068  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0108d06c  502a3514  b         #0x1dd79ac ; System.String$$op_Equality
0108d070  3adaf897  bl        #0xec3958 ; native_ec3958
