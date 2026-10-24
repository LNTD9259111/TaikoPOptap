
; EnsoLagCheckInfo$$.ctor | RVA 0x1076408
; void EnsoLagCheckInfo___ctor (EnsoLagCheckInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076408  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107640c  f44f01a9  stp       x20, x19, [sp, #0x10]
01076410  fd7b02a9  stp       x29, x30, [sp, #0x20]
01076414  fd830091  add       x29, sp, #0x20
01076418  f30300aa  mov       x19, x0
0107641c  74070190  adrp      x20, #0x3162000
01076420  88b64739  ldrb      w8, [x20, #0x1ed]
01076424  95f60090  adrp      x21, #0x2f46000
01076428  b5e23691  add       x21, x21, #0xdb8
0107642c  c8000037  tbnz      w8, #0, #0x1076444
01076430  80f60090  adrp      x0, #0x2f46000
01076434  00e03691  add       x0, x0, #0xdb8
01076438  b434f997  bl        #0xec3708 ; native_ec3708
0107643c  28008052  mov       w8, #1
01076440  88b60739  strb      w8, [x20, #0x1ed]
01076444  a00240f9  ldr       x0, [x21]
01076448  01028052  mov       w1, #0x10
0107644c  ce34f997  bl        #0xec3784 ; native_ec3784
01076450  600a00f9  str       x0, [x19, #0x10]
01076454  e00313aa  mov       x0, x19
01076458  010080d2  mov       x1, #0
0107645c  5f5b3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01076460  680a40f9  ldr       x8, [x19, #0x10]
01076464  680d00b4  cbz       x8, #0x1076610
01076468  091940b9  ldr       w9, [x8, #0x18]
0107646c  490d0034  cbz       w9, #0x1076614
01076470  1f810039  strb      wzr, [x8, #0x20]
01076474  680a40f9  ldr       x8, [x19, #0x10]
01076478  c80c00b4  cbz       x8, #0x1076610
0107647c  091940b9  ldr       w9, [x8, #0x18]
01076480  3f791f72  tst       w9, #0xfffffffe
01076484  800c0054  b.eq      #0x1076614
01076488  1f850039  strb      wzr, [x8, #0x21]
0107648c  680a40f9  ldr       x8, [x19, #0x10]
01076490  080c00b4  cbz       x8, #0x1076610
01076494  091940b9  ldr       w9, [x8, #0x18]
01076498  3f0d00f1  cmp       x9, #3
0107649c  c30b0054  b.lo      #0x1076614
010764a0  1f890039  strb      wzr, [x8, #0x22]
010764a4  680a40f9  ldr       x8, [x19, #0x10]
010764a8  480b00b4  cbz       x8, #0x1076610
010764ac  091940b9  ldr       w9, [x8, #0x18]
010764b0  3f751e72  tst       w9, #0xfffffffc
010764b4  000b0054  b.eq      #0x1076614
010764b8  1f8d0039  strb      wzr, [x8, #0x23]
010764bc  680a40f9  ldr       x8, [x19, #0x10]
010764c0  880a00b4  cbz       x8, #0x1076610
010764c4  091940b9  ldr       w9, [x8, #0x18]
010764c8  3f1500f1  cmp       x9, #5
010764cc  430a0054  b.lo      #0x1076614
010764d0  1f910039  strb      wzr, [x8, #0x24]
010764d4  680a40f9  ldr       x8, [x19, #0x10]
010764d8  c80900b4  cbz       x8, #0x1076610
010764dc  090d40f9  ldr       x9, [x8, #0x18]
010764e0  29797f92  and       x9, x9, #0xfffffffe
010764e4  3f1900f1  cmp       x9, #6
010764e8  63090054  b.lo      #0x1076614
010764ec  1f950039  strb      wzr, [x8, #0x25]
010764f0  680a40f9  ldr       x8, [x19, #0x10]
010764f4  e80800b4  cbz       x8, #0x1076610
010764f8  091940b9  ldr       w9, [x8, #0x18]
010764fc  3f1d00f1  cmp       x9, #7
01076500  a3080054  b.lo      #0x1076614
01076504  1f990039  strb      wzr, [x8, #0x26]
01076508  680a40f9  ldr       x8, [x19, #0x10]
0107650c  280800b4  cbz       x8, #0x1076610
01076510  091940b9  ldr       w9, [x8, #0x18]
01076514  3f711d72  tst       w9, #0xfffffff8
01076518  e0070054  b.eq      #0x1076614
0107651c  1f9d0039  strb      wzr, [x8, #0x27]
01076520  680a40f9  ldr       x8, [x19, #0x10]
01076524  680700b4  cbz       x8, #0x1076610
01076528  091940b9  ldr       w9, [x8, #0x18]
0107652c  3f2500f1  cmp       x9, #9
01076530  23070054  b.lo      #0x1076614
01076534  1fa10039  strb      wzr, [x8, #0x28]
01076538  680a40f9  ldr       x8, [x19, #0x10]
0107653c  a80600b4  cbz       x8, #0x1076610
01076540  090d40f9  ldr       x9, [x8, #0x18]
01076544  29797f92  and       x9, x9, #0xfffffffe
01076548  3f2900f1  cmp       x9, #0xa
0107654c  43060054  b.lo      #0x1076614
01076550  1fa50039  strb      wzr, [x8, #0x29]
01076554  680a40f9  ldr       x8, [x19, #0x10]
01076558  c80500b4  cbz       x8, #0x1076610
0107655c  091940b9  ldr       w9, [x8, #0x18]
01076560  3f2d00f1  cmp       x9, #0xb
01076564  83050054  b.lo      #0x1076614
01076568  1fa90039  strb      wzr, [x8, #0x2a]
0107656c  680a40f9  ldr       x8, [x19, #0x10]
01076570  080500b4  cbz       x8, #0x1076610
01076574  090d40f9  ldr       x9, [x8, #0x18]
01076578  29757e92  and       x9, x9, #0xfffffffc
0107657c  3f3100f1  cmp       x9, #0xc
01076580  a3040054  b.lo      #0x1076614
01076584  1fad0039  strb      wzr, [x8, #0x2b]
01076588  680a40f9  ldr       x8, [x19, #0x10]
0107658c  280400b4  cbz       x8, #0x1076610
01076590  091940b9  ldr       w9, [x8, #0x18]
01076594  3f3500f1  cmp       x9, #0xd
01076598  e3030054  b.lo      #0x1076614
0107659c  1fb10039  strb      wzr, [x8, #0x2c]
010765a0  680a40f9  ldr       x8, [x19, #0x10]
010765a4  680300b4  cbz       x8, #0x1076610
010765a8  090d40f9  ldr       x9, [x8, #0x18]
010765ac  29797f92  and       x9, x9, #0xfffffffe
010765b0  3f3900f1  cmp       x9, #0xe
010765b4  03030054  b.lo      #0x1076614
010765b8  1fb50039  strb      wzr, [x8, #0x2d]
010765bc  680a40f9  ldr       x8, [x19, #0x10]
010765c0  880200b4  cbz       x8, #0x1076610
010765c4  091940b9  ldr       w9, [x8, #0x18]
010765c8  3f3d00f1  cmp       x9, #0xf
010765cc  43020054  b.lo      #0x1076614
010765d0  1fb90039  strb      wzr, [x8, #0x2e]
010765d4  680a40f9  ldr       x8, [x19, #0x10]
010765d8  c80100b4  cbz       x8, #0x1076610
010765dc  091940b9  ldr       w9, [x8, #0x18]
010765e0  3f6d1c72  tst       w9, #0xfffffff0
010765e4  80010054  b.eq      #0x1076614
010765e8  1fbd0039  strb      wzr, [x8, #0x2f]
010765ec  08f0b752  mov       w8, #-0x40800000
010765f0  680e00f9  str       x8, [x19, #0x18]
010765f4  7f2a00b9  str       wzr, [x19, #0x28]
010765f8  00f6070f  fmov      v0.2s, #-1.00000000
010765fc  601200fd  str       d0, [x19, #0x20]
01076600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01076604  f44f41a9  ldp       x20, x19, [sp, #0x10]
01076608  f657c3a8  ldp       x22, x21, [sp], #0x30
0107660c  c0035fd6  ret       
01076610  d234f997  bl        #0xec3958 ; native_ec3958
01076614  d434f997  bl        #0xec3964 ; native_ec3964

; EnsoLagCheckInfo$$Set | RVA 0x1076618
; void EnsoLagCheckInfo__Set (EnsoLagCheckInfo_o* __this, MultiplayManager_pcEnsoLagCheck_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076618  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0107661c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01076620  fd430091  add       x29, sp, #0x10
01076624  f30301aa  mov       x19, x1
01076628  f40300aa  mov       x20, x0
0107662c  200440f9  ldr       x0, [x1, #8]
01076630  810a40f9  ldr       x1, [x20, #0x10]
01076634  02028052  mov       w2, #0x10
01076638  030080d2  mov       x3, #0
0107663c  3cd33d94  bl        #0x1feb32c ; System.Array$$Copy
01076640  681240b9  ldr       w8, [x19, #0x10]
01076644  881e00b9  str       w8, [x20, #0x1c]
01076648  601640bd  ldr       s0, [x19, #0x14]
0107664c  801a00bd  str       s0, [x20, #0x18]
01076650  682240b9  ldr       w8, [x19, #0x20]
01076654  882a00b9  str       w8, [x20, #0x28]
01076658  604242fc  ldur      d0, [x19, #0x24]
0107665c  801200fd  str       d0, [x20, #0x20]
01076660  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01076664  f44fc2a8  ldp       x20, x19, [sp], #0x20
01076668  c0035fd6  ret       
