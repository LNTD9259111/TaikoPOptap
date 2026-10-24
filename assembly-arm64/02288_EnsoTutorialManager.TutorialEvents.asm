
; EnsoTutorialManager.TutorialEvents$$.ctor | RVA 0x10ba614
; void EnsoTutorialManager_TutorialEvents___ctor (EnsoTutorialManager_TutorialEvents_o* __this, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba614  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010ba618  f44f01a9  stp       x20, x19, [sp, #0x10]
010ba61c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ba620  fd830091  add       x29, sp, #0x20
010ba624  0840201e  fmov      s8, s0
010ba628  f30300aa  mov       x19, x0
010ba62c  010080d2  mov       x1, #0
010ba630  ea4a3d94  bl        #0x200d1d8 ; System.Object$$.ctor
010ba634  7f420039  strb      wzr, [x19, #0x10]
010ba638  681600bd  str       s8, [x19, #0x14]
010ba63c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ba640  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ba644  e923c36c  ldp       d9, d8, [sp], #0x30
010ba648  c0035fd6  ret       
