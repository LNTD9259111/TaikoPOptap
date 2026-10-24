
; RendaEffects$$.ctor | RVA 0x10cc578
; void RendaEffects___ctor (RendaEffects_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cc578  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cc57c  f44f01a9  stp       x20, x19, [sp, #0x10]
010cc580  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cc584  fd830091  add       x29, sp, #0x20
010cc588  f30300aa  mov       x19, x0
010cc58c  b40401d0  adrp      x20, #0x3162000
010cc590  88f65139  ldrb      w8, [x20, #0x47d]
010cc594  15f40090  adrp      x21, #0x2f4c000
010cc598  b5623591  add       x21, x21, #0xd58
010cc59c  c8000037  tbnz      w8, #0, #0x10cc5b4
010cc5a0  00f40090  adrp      x0, #0x2f4c000
010cc5a4  00603591  add       x0, x0, #0xd58
010cc5a8  58dcf797  bl        #0xec3708 ; native_ec3708
010cc5ac  28008052  mov       w8, #1
010cc5b0  88f61139  strb      w8, [x20, #0x47d]
010cc5b4  a80240f9  ldr       x8, [x21]
010cc5b8  085d40f9  ldr       x8, [x8, #0xb8]
010cc5bc  080140f9  ldr       x8, [x8]
010cc5c0  682201a9  stp       x8, x8, [x19, #0x10]
010cc5c4  681600f9  str       x8, [x19, #0x28]
010cc5c8  94f000b0  adrp      x20, #0x2edd000
010cc5cc  888e4739  ldrb      w8, [x20, #0x1e3]
010cc5d0  c8000035  cbnz      w8, #0x10cc5e8
010cc5d4  00f400b0  adrp      x0, #0x2f4d000
010cc5d8  00a03291  add       x0, x0, #0xca8
010cc5dc  4bdcf797  bl        #0xec3708 ; native_ec3708
010cc5e0  28008052  mov       w8, #1
010cc5e4  888e0739  strb      w8, [x20, #0x1e3]
010cc5e8  08f400b0  adrp      x8, #0x2f4d000
010cc5ec  08a13291  add       x8, x8, #0xca8
010cc5f0  080140f9  ldr       x8, [x8]
010cc5f4  085d40f9  ldr       x8, [x8, #0xb8]
010cc5f8  000940bd  ldr       s0, [x8, #8]
010cc5fc  010140fd  ldr       d1, [x8]
010cc600  611a00fd  str       d1, [x19, #0x30]
010cc604  603a00bd  str       s0, [x19, #0x38]
010cc608  e00313aa  mov       x0, x19
010cc60c  010080d2  mov       x1, #0
010cc610  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cc614  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cc618  f657c3a8  ldp       x22, x21, [sp], #0x30
010cc61c  ef023d14  b         #0x200d1d8 ; System.Object$$.ctor
