
; EnsoNetworkManager.PlayerStateCoop$$.ctor | RVA 0x10780c0
; void EnsoNetworkManager_PlayerStateCoop___ctor (EnsoNetworkManager_PlayerStateCoop_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010780c0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010780c4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010780c8  fd430091  add       x29, sp, #0x10
010780cc  f30300aa  mov       x19, x0
010780d0  ce040094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
010780d4  7f3a00b9  str       wzr, [x19, #0x38]
010780d8  7ff20039  strb      wzr, [x19, #0x3c]
010780dc  7f2200f9  str       xzr, [x19, #0x40]
010780e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010780e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010780e8  c0035fd6  ret       
