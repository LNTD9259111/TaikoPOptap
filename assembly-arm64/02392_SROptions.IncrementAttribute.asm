
; SROptions.IncrementAttribute$$.ctor | RVA 0x10da088
; void SROptions_IncrementAttribute___ctor (SROptions_IncrementAttribute_o* __this, double increment, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da088  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010da08c  f44f01a9  stp       x20, x19, [sp, #0x10]
010da090  fd7b02a9  stp       x29, x30, [sp, #0x20]
010da094  fd830091  add       x29, sp, #0x20
010da098  0840601e  fmov      d8, d0
010da09c  f30300aa  mov       x19, x0
010da0a0  010080d2  mov       x1, #0
010da0a4  f1583c94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010da0a8  680a00fd  str       d8, [x19, #0x10]
010da0ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010da0b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010da0b4  e923c36c  ldp       d9, d8, [sp], #0x30
010da0b8  c0035fd6  ret       
