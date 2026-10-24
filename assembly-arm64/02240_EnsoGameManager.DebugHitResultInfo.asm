
; EnsoGameManager.DebugHitResultInfo$$.ctor | RVA 0x1070588
; void EnsoGameManager_DebugHitResultInfo___ctor (EnsoGameManager_DebugHitResultInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070588  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107058c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01070590  fd430091  add       x29, sp, #0x10
01070594  f30300aa  mov       x19, x0
01070598  010080d2  mov       x1, #0
0107059c  0f733e94  bl        #0x200d1d8 ; System.Object$$.ctor
010705a0  28008012  mov       w8, #-2
010705a4  7f2201a9  stp       xzr, x8, [x19, #0x10]
010705a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010705ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010705b0  c0035fd6  ret       

; EnsoGameManager.DebugHitResultInfo$$Reset | RVA 0x10705b4
; void EnsoGameManager_DebugHitResultInfo__Reset (EnsoGameManager_DebugHitResultInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010705b4  28008012  mov       w8, #-2
010705b8  1f2001a9  stp       xzr, x8, [x0, #0x10]
010705bc  c0035fd6  ret       
