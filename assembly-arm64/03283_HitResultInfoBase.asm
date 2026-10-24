
; BlittablesInternal.HitResultInfoBase$$Copy | RVA 0x10af13c
; void BlittablesInternal_HitResultInfoBase__Copy (BlittablesInternal_HitResultInfoBase_o __this, Blittables_HitResultInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af13c  000040fd  ldr       d0, [x0]
010af140  200000fd  str       d0, [x1]
010af144  0080c03c  ldur      q0, [x0, #8]
010af148  2010803d  str       q0, [x1, #0x40]
010af14c  c0035fd6  ret       
