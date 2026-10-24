
; BlittablesInternal.EachPlayer$$.ctor | RVA 0x10aebf4
; void BlittablesInternal_EachPlayer___ctor (BlittablesInternal_EachPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aebf4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010aebf8  f44f01a9  stp       x20, x19, [sp, #0x10]
010aebfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010aec00  fd830091  add       x29, sp, #0x20
010aec04  f30300aa  mov       x19, x0
010aec08  b5050190  adrp      x21, #0x3162000
010aec0c  a8b24e39  ldrb      w8, [x21, #0x3ac]
010aec10  d4f400f0  adrp      x20, #0x2f49000
010aec14  94420991  add       x20, x20, #0x250
010aec18  c8000037  tbnz      w8, #0, #0x10aec30
010aec1c  c0f400f0  adrp      x0, #0x2f49000
010aec20  00400991  add       x0, x0, #0x250
010aec24  b952f897  bl        #0xec3708 ; native_ec3708
010aec28  28008052  mov       w8, #1
010aec2c  a8b20e39  strb      w8, [x21, #0x3ac]
010aec30  e00313aa  mov       x0, x19
010aec34  010080d2  mov       x1, #0
010aec38  68793d94  bl        #0x200d1d8 ; System.Object$$.ctor
010aec3c  800240f9  ldr       x0, [x20]
010aec40  4153f897  bl        #0xec3944 ; native_ec3944
010aec44  f40300aa  mov       x20, x0
010aec48  a0ffff97  bl        #0x10aeac8 ; BlittablesInternal.EachPlayerManual$$.ctor
010aec4c  742e00f9  str       x20, [x19, #0x58]
010aec50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010aec54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010aec58  f657c3a8  ldp       x22, x21, [sp], #0x30
010aec5c  c0035fd6  ret       

; BlittablesInternal.EachPlayer$$Copy | RVA 0x10aec60
; void BlittablesInternal_EachPlayer__Copy (BlittablesInternal_EachPlayer_o* __this, Blittables_EachPlayer_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aec60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010aec64  fd030091  mov       x29, sp
010aec68  000840fd  ldr       d0, [x0, #0x10]
010aec6c  200400fd  str       d0, [x1, #8]
010aec70  0080c13c  ldur      q0, [x0, #0x18]
010aec74  2080823c  stur      q0, [x1, #0x28]
010aec78  001440fd  ldr       d0, [x0, #0x28]
010aec7c  201c00fd  str       d0, [x1, #0x38]
010aec80  003040bd  ldr       s0, [x0, #0x30]
010aec84  204000bd  str       s0, [x1, #0x40]
010aec88  0040c33c  ldur      q0, [x0, #0x34]
010aec8c  2040843c  stur      q0, [x1, #0x44]
010aec90  0040c43c  ldur      q0, [x0, #0x44]
010aec94  2040853c  stur      q0, [x1, #0x54]
010aec98  085440b9  ldr       w8, [x0, #0x54]
010aec9c  286400b9  str       w8, [x1, #0x64]
010aeca0  002c40f9  ldr       x0, [x0, #0x58]
010aeca4  600000b4  cbz       x0, #0x10aecb0
010aeca8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010aecac  b2ffff17  b         #0x10aeb74 ; BlittablesInternal.EachPlayerManual$$Copy
010aecb0  2a53f897  bl        #0xec3958 ; native_ec3958
