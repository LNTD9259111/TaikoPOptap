
; EnsoPostInfoList$$.ctor | RVA 0x107f16c
; void EnsoPostInfoList___ctor (EnsoPostInfoList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107f16c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107f170  f44f01a9  stp       x20, x19, [sp, #0x10]
0107f174  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107f178  fd830091  add       x29, sp, #0x20
0107f17c  f30300aa  mov       x19, x0
0107f180  140701f0  adrp      x20, #0x3162000
0107f184  88c64839  ldrb      w8, [x20, #0x231]
0107f188  36f600d0  adrp      x22, #0x2f45000
0107f18c  d6622a91  add       x22, x22, #0xa98
0107f190  d5f60090  adrp      x21, #0x2f57000
0107f194  b5021491  add       x21, x21, #0x500
0107f198  28010037  tbnz      w8, #0, #0x107f1bc
0107f19c  c0f60090  adrp      x0, #0x2f57000
0107f1a0  00001491  add       x0, x0, #0x500
0107f1a4  5911f997  bl        #0xec3708 ; native_ec3708
0107f1a8  20f600d0  adrp      x0, #0x2f45000
0107f1ac  00602a91  add       x0, x0, #0xa98
0107f1b0  5611f997  bl        #0xec3708 ; native_ec3708
0107f1b4  28008052  mov       w8, #1
0107f1b8  88c60839  strb      w8, [x20, #0x231]
0107f1bc  c00240f9  ldr       x0, [x22]
0107f1c0  e111f997  bl        #0xec3944 ; native_ec3944
0107f1c4  f40300aa  mov       x20, x0
0107f1c8  a10240f9  ldr       x1, [x21]
0107f1cc  1a902394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0107f1d0  740e00f9  str       x20, [x19, #0x18]
0107f1d4  e00313aa  mov       x0, x19
0107f1d8  010080d2  mov       x1, #0
0107f1dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107f1e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107f1e4  f657c3a8  ldp       x22, x21, [sp], #0x30
0107f1e8  def15314  b         #0x257b960 ; UnityEngine.ScriptableObject$$.ctor
