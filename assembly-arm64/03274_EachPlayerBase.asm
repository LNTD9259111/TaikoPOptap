
; BlittablesInternal.EachPlayerBase$$Copy | RVA 0x10aea8c
; void BlittablesInternal_EachPlayerBase__Copy (BlittablesInternal_EachPlayerBase_o __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aea8c  000040fd  ldr       d0, [x0]
010aea90  200400fd  str       d0, [x1, #8]
010aea94  0080c03c  ldur      q0, [x0, #8]
010aea98  2080823c  stur      q0, [x1, #0x28]
010aea9c  000c40fd  ldr       d0, [x0, #0x18]
010aeaa0  201c00fd  str       d0, [x1, #0x38]
010aeaa4  002040bd  ldr       s0, [x0, #0x20]
010aeaa8  204000bd  str       s0, [x1, #0x40]
010aeaac  0040c23c  ldur      q0, [x0, #0x24]
010aeab0  2040843c  stur      q0, [x1, #0x44]
010aeab4  0040c33c  ldur      q0, [x0, #0x34]
010aeab8  2040853c  stur      q0, [x1, #0x54]
010aeabc  084440b9  ldr       w8, [x0, #0x44]
010aeac0  286400b9  str       w8, [x1, #0x64]
010aeac4  c0035fd6  ret       
