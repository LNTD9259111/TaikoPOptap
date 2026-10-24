
; EnsoNetworkManager.PlayerStateBase$$.ctor | RVA 0x1079408
; void EnsoNetworkManager_PlayerStateBase___ctor (EnsoNetworkManager_PlayerStateBase_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01079408  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107940c  f44f01a9  stp       x20, x19, [sp, #0x10]
01079410  fd7b02a9  stp       x29, x30, [sp, #0x20]
01079414  fd830091  add       x29, sp, #0x20
01079418  f30300aa  mov       x19, x0
0107941c  550701b0  adrp      x21, #0x3162000
01079420  a81e4839  ldrb      w8, [x21, #0x207]
01079424  74f600b0  adrp      x20, #0x2f46000
01079428  94e23691  add       x20, x20, #0xdb8
0107942c  c8000037  tbnz      w8, #0, #0x1079444
01079430  60f600b0  adrp      x0, #0x2f46000
01079434  00e03691  add       x0, x0, #0xdb8
01079438  b428f997  bl        #0xec3708 ; native_ec3708
0107943c  28008052  mov       w8, #1
01079440  a81e0839  strb      w8, [x21, #0x207]
01079444  e00313aa  mov       x0, x19
01079448  010080d2  mov       x1, #0
0107944c  634f3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01079450  7f1200b9  str       wzr, [x19, #0x10]
01079454  800240f9  ldr       x0, [x20]
01079458  01028052  mov       w1, #0x10
0107945c  ca28f997  bl        #0xec3784 ; native_ec3784
01079460  600e00f9  str       x0, [x19, #0x18]
01079464  600d00b4  cbz       x0, #0x1079610
01079468  081840b9  ldr       w8, [x0, #0x18]
0107946c  480d0034  cbz       w8, #0x1079614
01079470  1f800039  strb      wzr, [x0, #0x20]
01079474  680e40f9  ldr       x8, [x19, #0x18]
01079478  c80c00b4  cbz       x8, #0x1079610
0107947c  091940b9  ldr       w9, [x8, #0x18]
01079480  3f791f72  tst       w9, #0xfffffffe
01079484  800c0054  b.eq      #0x1079614
01079488  1f850039  strb      wzr, [x8, #0x21]
0107948c  680e40f9  ldr       x8, [x19, #0x18]
01079490  080c00b4  cbz       x8, #0x1079610
01079494  091940b9  ldr       w9, [x8, #0x18]
01079498  3f0d00f1  cmp       x9, #3
0107949c  c30b0054  b.lo      #0x1079614
010794a0  1f890039  strb      wzr, [x8, #0x22]
010794a4  680e40f9  ldr       x8, [x19, #0x18]
010794a8  480b00b4  cbz       x8, #0x1079610
010794ac  091940b9  ldr       w9, [x8, #0x18]
010794b0  3f751e72  tst       w9, #0xfffffffc
010794b4  000b0054  b.eq      #0x1079614
010794b8  1f8d0039  strb      wzr, [x8, #0x23]
010794bc  680e40f9  ldr       x8, [x19, #0x18]
010794c0  880a00b4  cbz       x8, #0x1079610
010794c4  091940b9  ldr       w9, [x8, #0x18]
010794c8  3f1500f1  cmp       x9, #5
010794cc  430a0054  b.lo      #0x1079614
010794d0  1f910039  strb      wzr, [x8, #0x24]
010794d4  680e40f9  ldr       x8, [x19, #0x18]
010794d8  c80900b4  cbz       x8, #0x1079610
010794dc  090d40f9  ldr       x9, [x8, #0x18]
010794e0  29797f92  and       x9, x9, #0xfffffffe
010794e4  3f1900f1  cmp       x9, #6
010794e8  63090054  b.lo      #0x1079614
010794ec  1f950039  strb      wzr, [x8, #0x25]
010794f0  680e40f9  ldr       x8, [x19, #0x18]
010794f4  e80800b4  cbz       x8, #0x1079610
010794f8  091940b9  ldr       w9, [x8, #0x18]
010794fc  3f1d00f1  cmp       x9, #7
01079500  a3080054  b.lo      #0x1079614
01079504  1f990039  strb      wzr, [x8, #0x26]
01079508  680e40f9  ldr       x8, [x19, #0x18]
0107950c  280800b4  cbz       x8, #0x1079610
01079510  091940b9  ldr       w9, [x8, #0x18]
01079514  3f711d72  tst       w9, #0xfffffff8
01079518  e0070054  b.eq      #0x1079614
0107951c  1f9d0039  strb      wzr, [x8, #0x27]
01079520  680e40f9  ldr       x8, [x19, #0x18]
01079524  680700b4  cbz       x8, #0x1079610
01079528  091940b9  ldr       w9, [x8, #0x18]
0107952c  3f2500f1  cmp       x9, #9
01079530  23070054  b.lo      #0x1079614
01079534  1fa10039  strb      wzr, [x8, #0x28]
01079538  680e40f9  ldr       x8, [x19, #0x18]
0107953c  a80600b4  cbz       x8, #0x1079610
01079540  090d40f9  ldr       x9, [x8, #0x18]
01079544  29797f92  and       x9, x9, #0xfffffffe
01079548  3f2900f1  cmp       x9, #0xa
0107954c  43060054  b.lo      #0x1079614
01079550  1fa50039  strb      wzr, [x8, #0x29]
01079554  680e40f9  ldr       x8, [x19, #0x18]
01079558  c80500b4  cbz       x8, #0x1079610
0107955c  091940b9  ldr       w9, [x8, #0x18]
01079560  3f2d00f1  cmp       x9, #0xb
01079564  83050054  b.lo      #0x1079614
01079568  1fa90039  strb      wzr, [x8, #0x2a]
0107956c  680e40f9  ldr       x8, [x19, #0x18]
01079570  080500b4  cbz       x8, #0x1079610
01079574  090d40f9  ldr       x9, [x8, #0x18]
01079578  29757e92  and       x9, x9, #0xfffffffc
0107957c  3f3100f1  cmp       x9, #0xc
01079580  a3040054  b.lo      #0x1079614
01079584  1fad0039  strb      wzr, [x8, #0x2b]
01079588  680e40f9  ldr       x8, [x19, #0x18]
0107958c  280400b4  cbz       x8, #0x1079610
01079590  091940b9  ldr       w9, [x8, #0x18]
01079594  3f3500f1  cmp       x9, #0xd
01079598  e3030054  b.lo      #0x1079614
0107959c  1fb10039  strb      wzr, [x8, #0x2c]
010795a0  680e40f9  ldr       x8, [x19, #0x18]
010795a4  680300b4  cbz       x8, #0x1079610
010795a8  090d40f9  ldr       x9, [x8, #0x18]
010795ac  29797f92  and       x9, x9, #0xfffffffe
010795b0  3f3900f1  cmp       x9, #0xe
010795b4  03030054  b.lo      #0x1079614
010795b8  1fb50039  strb      wzr, [x8, #0x2d]
010795bc  680e40f9  ldr       x8, [x19, #0x18]
010795c0  880200b4  cbz       x8, #0x1079610
010795c4  091940b9  ldr       w9, [x8, #0x18]
010795c8  3f3d00f1  cmp       x9, #0xf
010795cc  43020054  b.lo      #0x1079614
010795d0  1fb90039  strb      wzr, [x8, #0x2e]
010795d4  680e40f9  ldr       x8, [x19, #0x18]
010795d8  c80100b4  cbz       x8, #0x1079610
010795dc  091940b9  ldr       w9, [x8, #0x18]
010795e0  3f6d1c72  tst       w9, #0xfffffff0
010795e4  80010054  b.eq      #0x1079614
010795e8  1fbd0039  strb      wzr, [x8, #0x2f]
010795ec  7f1200f9  str       xzr, [x19, #0x20]
010795f0  08f0b752  mov       w8, #-0x40800000
010795f4  682a00b9  str       w8, [x19, #0x28]
010795f8  7fc202f8  stur      xzr, [x19, #0x2c]
010795fc  7fd20039  strb      wzr, [x19, #0x34]
01079600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01079604  f44f41a9  ldp       x20, x19, [sp, #0x10]
01079608  f657c3a8  ldp       x22, x21, [sp], #0x30
0107960c  c0035fd6  ret       
01079610  d228f997  bl        #0xec3958 ; native_ec3958
01079614  d428f997  bl        #0xec3964 ; native_ec3964
