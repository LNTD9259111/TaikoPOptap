
; Logger$$_logToConsole | RVA 0x1107164
; bool Logger___logToConsole (System_String_o* message, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107164  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01107168  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110716c  fd430091  add       x29, sp, #0x10
01107170  fcf2f697  bl        #0xec3d60 ; native_ec3d60
01107174  f30300aa  mov       x19, x0
01107178  10dfbc97  bl        #0x3edb8 ; native_3edb8
0110717c  f40300aa  mov       x20, x0
01107180  e00313aa  mov       x0, x19
01107184  fef2f697  bl        #0xec3d7c ; native_ec3d7c
01107188  9f020071  cmp       w20, #0
0110718c  e0079f1a  cset      w0, ne
01107190  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01107194  f44fc2a8  ldp       x20, x19, [sp], #0x20
01107198  c0035fd6  ret       

; Logger$$OutputLog | RVA 0x110719c
; void Logger__OutputLog (System_String_o* logString, System_String_o* stackTrace, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110719c  c0035fd6  ret       

; Logger$$.ctor | RVA 0x11071a0
; void Logger___ctor (Logger_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011071a0  010080d2  mov       x1, #0
011071a4  0d183c14  b         #0x200d1d8 ; System.Object$$.ctor
