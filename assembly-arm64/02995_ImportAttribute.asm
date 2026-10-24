
; SRF.ImportAttribute$$.ctor | RVA 0x1049164
; void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01049164  010080d2  mov       x1, #0
01049168  c09c3e14  b         #0x1ff0468 ; System.Attribute$$.ctor

; SRF.ImportAttribute$$.ctor | RVA 0x104916c
; void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104916c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01049170  fd7b01a9  stp       x29, x30, [sp, #0x10]
01049174  fd430091  add       x29, sp, #0x10
01049178  f30301aa  mov       x19, x1
0104917c  f40300aa  mov       x20, x0
01049180  010080d2  mov       x1, #0
01049184  b99c3e94  bl        #0x1ff0468 ; System.Attribute$$.ctor
01049188  930a00f9  str       x19, [x20, #0x10]
0104918c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01049190  f44fc2a8  ldp       x20, x19, [sp], #0x20
01049194  c0035fd6  ret       
