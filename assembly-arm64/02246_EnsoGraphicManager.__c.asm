
; EnsoGraphicManager.<>c$$.cctor | RVA 0x1074378
; void EnsoGraphicManager___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074378  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107437c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01074380  fd430091  add       x29, sp, #0x10
01074384  730701d0  adrp      x19, #0x3162000
01074388  68864739  ldrb      w8, [x19, #0x1e1]
0107438c  d4f600f0  adrp      x20, #0x2f4f000
01074390  94c21991  add       x20, x20, #0x670
01074394  c8000037  tbnz      w8, #0, #0x10743ac
01074398  c0f600f0  adrp      x0, #0x2f4f000
0107439c  00c01991  add       x0, x0, #0x670
010743a0  da3cf997  bl        #0xec3708 ; native_ec3708
010743a4  28008052  mov       w8, #1
010743a8  68860739  strb      w8, [x19, #0x1e1]
010743ac  800240f9  ldr       x0, [x20]
010743b0  653df997  bl        #0xec3944 ; native_ec3944
010743b4  f30300aa  mov       x19, x0
010743b8  010080d2  mov       x1, #0
010743bc  87633e94  bl        #0x200d1d8 ; System.Object$$.ctor
010743c0  880240f9  ldr       x8, [x20]
010743c4  085d40f9  ldr       x8, [x8, #0xb8]
010743c8  130100f9  str       x19, [x8]
010743cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010743d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010743d4  c0035fd6  ret       

; EnsoGraphicManager.<>c$$.ctor | RVA 0x10743d8
; void EnsoGraphicManager___c___ctor (EnsoGraphicManager___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010743d8  010080d2  mov       x1, #0
010743dc  7f633e14  b         #0x200d1d8 ; System.Object$$.ctor

; EnsoGraphicManager.<>c$$<CreatePartsFromTable>b__48_0 | RVA 0x10743e0
; System_ValueTuple_EnsoPostInfoList__int__o EnsoGraphicManager___c___CreatePartsFromTable_b__48_0 (EnsoGraphicManager___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010743e0  ff0301d1  sub       sp, sp, #0x40
010743e4  f65701a9  stp       x22, x21, [sp, #0x10]
010743e8  f44f02a9  stp       x20, x19, [sp, #0x20]
010743ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
010743f0  fdc30091  add       x29, sp, #0x30
010743f4  f30302aa  mov       x19, x2
010743f8  f40301aa  mov       x20, x1
010743fc  760701d0  adrp      x22, #0x3162000
01074400  c88a4739  ldrb      w8, [x22, #0x1e2]
01074404  55f700b0  adrp      x21, #0x2f5d000
01074408  b5020e91  add       x21, x21, #0x380
0107440c  c8000037  tbnz      w8, #0, #0x1074424
01074410  40f700b0  adrp      x0, #0x2f5d000
01074414  00000e91  add       x0, x0, #0x380
01074418  bc3cf997  bl        #0xec3708 ; native_ec3708
0107441c  28008052  mov       w8, #1
01074420  c88a0739  strb      w8, [x22, #0x1e2]
01074424  ff7f00a9  stp       xzr, xzr, [sp]
01074428  a30240f9  ldr       x3, [x21]
0107442c  e0030091  mov       x0, sp
01074430  e10314aa  mov       x1, x20
01074434  e20313aa  mov       x2, x19
01074438  cf0d3094  bl        #0x1c77b74 ; System.ValueTuple<object, int>$$.ctor
0107443c  e00740a9  ldp       x0, x1, [sp]
01074440  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01074444  f44f42a9  ldp       x20, x19, [sp, #0x20]
01074448  f65741a9  ldp       x22, x21, [sp, #0x10]
0107444c  ff030191  add       sp, sp, #0x40
01074450  c0035fd6  ret       

; EnsoGraphicManager.<>c$$<CreatePartsFromTable>b__48_1 | RVA 0x1074454
; System_ValueTuple_EnsoPostInfoList__int__o EnsoGraphicManager___c___CreatePartsFromTable_b__48_1 (EnsoGraphicManager___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01074454  ff0301d1  sub       sp, sp, #0x40
01074458  f65701a9  stp       x22, x21, [sp, #0x10]
0107445c  f44f02a9  stp       x20, x19, [sp, #0x20]
01074460  fd7b03a9  stp       x29, x30, [sp, #0x30]
01074464  fdc30091  add       x29, sp, #0x30
01074468  f30302aa  mov       x19, x2
0107446c  f40301aa  mov       x20, x1
01074470  760701d0  adrp      x22, #0x3162000
01074474  c88e4739  ldrb      w8, [x22, #0x1e3]
01074478  55f700b0  adrp      x21, #0x2f5d000
0107447c  b5020e91  add       x21, x21, #0x380
01074480  c8000037  tbnz      w8, #0, #0x1074498
01074484  40f700b0  adrp      x0, #0x2f5d000
01074488  00000e91  add       x0, x0, #0x380
0107448c  9f3cf997  bl        #0xec3708 ; native_ec3708
01074490  28008052  mov       w8, #1
01074494  c88e0739  strb      w8, [x22, #0x1e3]
01074498  ff7f00a9  stp       xzr, xzr, [sp]
0107449c  a30240f9  ldr       x3, [x21]
010744a0  e0030091  mov       x0, sp
010744a4  e10314aa  mov       x1, x20
010744a8  e20313aa  mov       x2, x19
010744ac  b20d3094  bl        #0x1c77b74 ; System.ValueTuple<object, int>$$.ctor
010744b0  e00740a9  ldp       x0, x1, [sp]
010744b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010744b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010744bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010744c0  ff030191  add       sp, sp, #0x40
010744c4  c0035fd6  ret       

; EnsoGraphicManager.<>c$$<CreatePartsFromTable>b__48_2 | RVA 0x10744c8
; System_ValueTuple_EnsoPostInfoList__int__o EnsoGraphicManager___c___CreatePartsFromTable_b__48_2 (EnsoGraphicManager___c_o* __this, EnsoPostInfoList_o* infos, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010744c8  ff0301d1  sub       sp, sp, #0x40
010744cc  f65701a9  stp       x22, x21, [sp, #0x10]
010744d0  f44f02a9  stp       x20, x19, [sp, #0x20]
010744d4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010744d8  fdc30091  add       x29, sp, #0x30
010744dc  f30302aa  mov       x19, x2
010744e0  f40301aa  mov       x20, x1
010744e4  760701d0  adrp      x22, #0x3162000
010744e8  c8924739  ldrb      w8, [x22, #0x1e4]
010744ec  55f700b0  adrp      x21, #0x2f5d000
010744f0  b5020e91  add       x21, x21, #0x380
010744f4  c8000037  tbnz      w8, #0, #0x107450c
010744f8  40f700b0  adrp      x0, #0x2f5d000
010744fc  00000e91  add       x0, x0, #0x380
01074500  823cf997  bl        #0xec3708 ; native_ec3708
01074504  28008052  mov       w8, #1
01074508  c8920739  strb      w8, [x22, #0x1e4]
0107450c  ff7f00a9  stp       xzr, xzr, [sp]
01074510  a30240f9  ldr       x3, [x21]
01074514  e0030091  mov       x0, sp
01074518  e10314aa  mov       x1, x20
0107451c  e20313aa  mov       x2, x19
01074520  950d3094  bl        #0x1c77b74 ; System.ValueTuple<object, int>$$.ctor
01074524  e00740a9  ldp       x0, x1, [sp]
01074528  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0107452c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01074530  f65741a9  ldp       x22, x21, [sp, #0x10]
01074534  ff030191  add       sp, sp, #0x40
01074538  c0035fd6  ret       
