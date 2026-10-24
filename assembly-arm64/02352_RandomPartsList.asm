
; RandomPartsList$$.ctor | RVA 0x10ca428
; void RandomPartsList___ctor (RandomPartsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca428  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ca42c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ca430  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ca434  fd830091  add       x29, sp, #0x20
010ca438  f30300aa  mov       x19, x0
010ca43c  d5040190  adrp      x21, #0x3162000
010ca440  a8da5139  ldrb      w8, [x21, #0x476]
010ca444  16f400d0  adrp      x22, #0x2f4c000
010ca448  d6623591  add       x22, x22, #0xd58
010ca44c  f4f300b0  adrp      x20, #0x2f47000
010ca450  94620891  add       x20, x20, #0x218
010ca454  28010037  tbnz      w8, #0, #0x10ca478
010ca458  e0f300b0  adrp      x0, #0x2f47000
010ca45c  00600891  add       x0, x0, #0x218
010ca460  aae4f797  bl        #0xec3708 ; native_ec3708
010ca464  00f400d0  adrp      x0, #0x2f4c000
010ca468  00603591  add       x0, x0, #0xd58
010ca46c  a7e4f797  bl        #0xec3708 ; native_ec3708
010ca470  28008052  mov       w8, #1
010ca474  a8da1139  strb      w8, [x21, #0x476]
010ca478  c80240f9  ldr       x8, [x22]
010ca47c  085d40f9  ldr       x8, [x8, #0xb8]
010ca480  080140f9  ldr       x8, [x8]
010ca484  680e00f9  str       x8, [x19, #0x18]
010ca488  800240f9  ldr       x0, [x20]
010ca48c  01018052  mov       w1, #8
010ca490  bde4f797  bl        #0xec3784 ; native_ec3784
010ca494  601200f9  str       x0, [x19, #0x20]
010ca498  e00313aa  mov       x0, x19
010ca49c  010080d2  mov       x1, #0
010ca4a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ca4a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ca4a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ca4ac  2dc55214  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
