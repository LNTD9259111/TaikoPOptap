
; SROptions.NumberRangeAttribute$$.ctor | RVA 0x10da04c
; void SROptions_NumberRangeAttribute___ctor (SROptions_NumberRangeAttribute_o* __this, double min, double max, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da04c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010da050  f44f01a9  stp       x20, x19, [sp, #0x10]
010da054  fd7b02a9  stp       x29, x30, [sp, #0x20]
010da058  fd830091  add       x29, sp, #0x20
010da05c  2840601e  fmov      d8, d1
010da060  0940601e  fmov      d9, d0
010da064  f30300aa  mov       x19, x0
010da068  010080d2  mov       x1, #0
010da06c  ff583c94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010da070  690e00fd  str       d9, [x19, #0x18]
010da074  680a00fd  str       d8, [x19, #0x10]
010da078  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010da07c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010da080  e923c36c  ldp       d9, d8, [sp], #0x30
010da084  c0035fd6  ret       
