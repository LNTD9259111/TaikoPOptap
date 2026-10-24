
; SROptions.SortAttribute$$.ctor | RVA 0x10da0bc
; void SROptions_SortAttribute___ctor (SROptions_SortAttribute_o* __this, int32_t priority, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da0bc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010da0c0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010da0c4  fd430091  add       x29, sp, #0x10
010da0c8  f30301aa  mov       x19, x1
010da0cc  f40300aa  mov       x20, x0
010da0d0  010080d2  mov       x1, #0
010da0d4  e5583c94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010da0d8  931200b9  str       w19, [x20, #0x10]
010da0dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010da0e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010da0e4  c0035fd6  ret       
