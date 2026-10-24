
; SROptions.DisplayNameAttribute$$.ctor | RVA 0x10da0e8
; void SROptions_DisplayNameAttribute___ctor (SROptions_DisplayNameAttribute_o* __this, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010da0e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010da0ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010da0f0  fd430091  add       x29, sp, #0x10
010da0f4  f30301aa  mov       x19, x1
010da0f8  f40300aa  mov       x20, x0
010da0fc  010080d2  mov       x1, #0
010da100  da583c94  bl        #0x1ff0468 ; System.Attribute$$.ctor
010da104  930a00f9  str       x19, [x20, #0x10]
010da108  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010da10c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010da110  c0035fd6  ret       
