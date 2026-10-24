
; PuchiDataTable$$.ctor | RVA 0x10ca2bc
; void PuchiDataTable___ctor (PuchiDataTable_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca2bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ca2c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010ca2c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ca2c8  fd830091  add       x29, sp, #0x20
010ca2cc  f30300aa  mov       x19, x0
010ca2d0  d4040190  adrp      x20, #0x3162000
010ca2d4  88ce5139  ldrb      w8, [x20, #0x473]
010ca2d8  d6f300f0  adrp      x22, #0x2f45000
010ca2dc  d6c23891  add       x22, x22, #0xe30
010ca2e0  75f400d0  adrp      x21, #0x2f58000
010ca2e4  b5221291  add       x21, x21, #0x488
010ca2e8  28010037  tbnz      w8, #0, #0x10ca30c
010ca2ec  60f400d0  adrp      x0, #0x2f58000
010ca2f0  00201291  add       x0, x0, #0x488
010ca2f4  05e5f797  bl        #0xec3708 ; native_ec3708
010ca2f8  c0f300f0  adrp      x0, #0x2f45000
010ca2fc  00c03891  add       x0, x0, #0xe30
010ca300  02e5f797  bl        #0xec3708 ; native_ec3708
010ca304  28008052  mov       w8, #1
010ca308  88ce1139  strb      w8, [x20, #0x473]
010ca30c  c00240f9  ldr       x0, [x22]
010ca310  8de5f797  bl        #0xec3944 ; native_ec3944
010ca314  f40300aa  mov       x20, x0
010ca318  a10240f9  ldr       x1, [x21]
010ca31c  c6632294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010ca320  740e00f9  str       x20, [x19, #0x18]
010ca324  e00313aa  mov       x0, x19
010ca328  010080d2  mov       x1, #0
010ca32c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ca330  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ca334  f657c3a8  ldp       x22, x21, [sp], #0x30
010ca338  8ac55214  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
