
; EnsoNetworkManager.PlayerStateVs$$.ctor | RVA 0x1078094
; void EnsoNetworkManager_PlayerStateVs___ctor (EnsoNetworkManager_PlayerStateVs_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01078094  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01078098  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107809c  fd430091  add       x29, sp, #0x10
010780a0  f30300aa  mov       x19, x0
010780a4  d9040094  bl        #0x1079408 ; EnsoNetworkManager.PlayerStateBase$$.ctor
010780a8  7f1e00f9  str       xzr, [x19, #0x38]
010780ac  08208052  mov       w8, #0x100
010780b0  68820079  strh      w8, [x19, #0x40]
010780b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010780b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010780bc  c0035fd6  ret       
