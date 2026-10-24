
; SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Awake | RVA 0x105f2c8
; void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Awake (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f2c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105f2cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105f2d0  fd430091  add       x29, sp, #0x10
0105f2d4  f30300aa  mov       x19, x0
0105f2d8  140801f0  adrp      x20, #0x3162000
0105f2dc  884a4439  ldrb      w8, [x20, #0x112]
0105f2e0  c8000037  tbnz      w8, #0, #0x105f2f8
0105f2e4  80f800d0  adrp      x0, #0x2f71000
0105f2e8  00a03791  add       x0, x0, #0xde8
0105f2ec  0791f997  bl        #0xec3708 ; native_ec3708
0105f2f0  28008052  mov       w8, #1
0105f2f4  884a0439  strb      w8, [x20, #0x112]
0105f2f8  e00313aa  mov       x0, x19
0105f2fc  010080d2  mov       x1, #0
0105f300  4faaff97  bl        #0x1049c3c ; SRF.SRMonoBehaviourEx$$Awake
0105f304  603640f9  ldr       x0, [x19, #0x68]
0105f308  000300b4  cbz       x0, #0x105f368
0105f30c  94f800d0  adrp      x20, #0x2f71000
0105f310  94a23791  add       x20, x20, #0xde8
0105f314  810240f9  ldr       x1, [x20]
0105f318  080040f9  ldr       x8, [x0]
0105f31c  09f542f9  ldr       x9, [x8, #0x5e8]
0105f320  02f942f9  ldr       x2, [x8, #0x5f0]
0105f324  20013fd6  blr       x9
0105f328  603e40f9  ldr       x0, [x19, #0x78]
0105f32c  e00100b4  cbz       x0, #0x105f368
0105f330  810240f9  ldr       x1, [x20]
0105f334  080040f9  ldr       x8, [x0]
0105f338  09f542f9  ldr       x9, [x8, #0x5e8]
0105f33c  02f942f9  ldr       x2, [x8, #0x5f0]
0105f340  20013fd6  blr       x9
0105f344  603a40f9  ldr       x0, [x19, #0x70]
0105f348  000100b4  cbz       x0, #0x105f368
0105f34c  810240f9  ldr       x1, [x20]
0105f350  080040f9  ldr       x8, [x0]
0105f354  03f542f9  ldr       x3, [x8, #0x5e8]
0105f358  02f942f9  ldr       x2, [x8, #0x5f0]
0105f35c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105f360  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105f364  60001fd6  br        x3
0105f368  7c91f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ConsoleTabQuickViewControl$$Update | RVA 0x105f36c
; void SRDebugger_UI_Other_ConsoleTabQuickViewControl__Update (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f36c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105f370  f65701a9  stp       x22, x21, [sp, #0x10]
0105f374  f44f02a9  stp       x20, x19, [sp, #0x20]
0105f378  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105f37c  fdc30091  add       x29, sp, #0x30
0105f380  f30300aa  mov       x19, x0
0105f384  140801f0  adrp      x20, #0x3162000
0105f388  884e4439  ldrb      w8, [x20, #0x113]
0105f38c  28010037  tbnz      w8, #0, #0x105f3b0
0105f390  40f700b0  adrp      x0, #0x2f48000
0105f394  00801991  add       x0, x0, #0x660
0105f398  dc90f997  bl        #0xec3708 ; native_ec3708
0105f39c  40f700d0  adrp      x0, #0x2f49000
0105f3a0  00203d91  add       x0, x0, #0xf48
0105f3a4  d990f997  bl        #0xec3708 ; native_ec3708
0105f3a8  28008052  mov       w8, #1
0105f3ac  884e0439  strb      w8, [x20, #0x113]
0105f3b0  e00313aa  mov       x0, x19
0105f3b4  010080d2  mov       x1, #0
0105f3b8  24aaff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0105f3bc  743240f9  ldr       x20, [x19, #0x60]
0105f3c0  741d00b4  cbz       x20, #0x105f76c
0105f3c4  57f700d0  adrp      x23, #0x2f49000
0105f3c8  f7223d91  add       x23, x23, #0xf48
0105f3cc  56f700b0  adrp      x22, #0x2f48000
0105f3d0  d6821991  add       x22, x22, #0x660
0105f3d4  e10240f9  ldr       x1, [x23]
0105f3d8  880240f9  ldr       x8, [x20]
0105f3dc  095d4279  ldrh      w9, [x8, #0x12e]
0105f3e0  690100b4  cbz       x9, #0x105f40c
0105f3e4  0a0080d2  mov       x10, #0
0105f3e8  0b5940f9  ldr       x11, [x8, #0xb0]
0105f3ec  ec030baa  mov       x12, x11
0105f3f0  8d0140f9  ldr       x13, [x12]
0105f3f4  bf0101eb  cmp       x13, x1
0105f3f8  20010054  b.eq      #0x105f41c
0105f3fc  4a050091  add       x10, x10, #1
0105f400  8c410091  add       x12, x12, #0x10
0105f404  3f010aeb  cmp       x9, x10
0105f408  41ffff54  b.ne      #0x105f3f0
0105f40c  e00314aa  mov       x0, x20
0105f410  02008052  mov       w2, #0
0105f414  bd5efa97  bl        #0xef6f08 ; native_ef6f08
0105f418  05000014  b         #0x105f42c ; native_105f42c
0105f41c  69312a8b  add       x9, x11, w10, uxth #4
0105f420  290980b9  ldrsw     x9, [x9, #8]
0105f424  0811098b  add       x8, x8, x9, lsl #4
0105f428  00e10491  add       x0, x8, #0x138
0105f42c  080440a9  ldp       x8, x1, [x0]
0105f430  e00314aa  mov       x0, x20
0105f434  00013fd6  blr       x8
0105f438  f40300aa  mov       x20, x0
0105f43c  c00240f9  ldr       x0, [x22]
0105f440  08e040b9  ldr       w8, [x0, #0xe0]
0105f444  48000035  cbnz      w8, #0x105f44c
0105f448  f690f997  bl        #0xec3820 ; native_ec3820
0105f44c  9fa20f71  cmp       w20, #0x3e8
0105f450  087d8052  mov       w8, #0x3e8
0105f454  89b2881a  csel      w9, w20, w8, lt
0105f458  3f010071  cmp       w9, #0
0105f45c  29c19f1a  csel      w9, w9, wzr, gt
0105f460  6a5240b9  ldr       w10, [x19, #0x50]
0105f464  5fa10f71  cmp       w10, #0x3e8
0105f468  48b1881a  csel      w8, w10, w8, lt
0105f46c  1f010071  cmp       w8, #0
0105f470  08c19f1a  csel      w8, w8, wzr, gt
0105f474  745200b9  str       w20, [x19, #0x50]
0105f478  3f01086b  cmp       w9, w8
0105f47c  00060054  b.eq      #0x105f53c
0105f480  753240f9  ldr       x21, [x19, #0x60]
0105f484  751e00b4  cbz       x21, #0x105f850
0105f488  743640f9  ldr       x20, [x19, #0x68]
0105f48c  e10240f9  ldr       x1, [x23]
0105f490  a80240f9  ldr       x8, [x21]
0105f494  095d4279  ldrh      w9, [x8, #0x12e]
0105f498  690100b4  cbz       x9, #0x105f4c4
0105f49c  0a0080d2  mov       x10, #0
0105f4a0  0b5940f9  ldr       x11, [x8, #0xb0]
0105f4a4  ec030baa  mov       x12, x11
0105f4a8  8d0140f9  ldr       x13, [x12]
0105f4ac  bf0101eb  cmp       x13, x1
0105f4b0  20010054  b.eq      #0x105f4d4
0105f4b4  4a050091  add       x10, x10, #1
0105f4b8  8c410091  add       x12, x12, #0x10
0105f4bc  3f010aeb  cmp       x9, x10
0105f4c0  41ffff54  b.ne      #0x105f4a8
0105f4c4  e00315aa  mov       x0, x21
0105f4c8  02008052  mov       w2, #0
0105f4cc  8f5efa97  bl        #0xef6f08 ; native_ef6f08
0105f4d0  05000014  b         #0x105f4e4 ; native_105f4e4
0105f4d4  69312a8b  add       x9, x11, w10, uxth #4
0105f4d8  290980b9  ldrsw     x9, [x9, #8]
0105f4dc  0811098b  add       x8, x8, x9, lsl #4
0105f4e0  00e10491  add       x0, x8, #0x138
0105f4e4  080440a9  ldp       x8, x1, [x0]
0105f4e8  e00315aa  mov       x0, x21
0105f4ec  00013fd6  blr       x8
0105f4f0  f50300aa  mov       x21, x0
0105f4f4  c00240f9  ldr       x0, [x22]
0105f4f8  08e040b9  ldr       w8, [x0, #0xe0]
0105f4fc  68000035  cbnz      w8, #0x105f508
0105f500  c890f997  bl        #0xec3820 ; native_ec3820
0105f504  c00240f9  ldr       x0, [x22]
0105f508  085c40f9  ldr       x8, [x0, #0xb8]
0105f50c  020140f9  ldr       x2, [x8]
0105f510  e00315aa  mov       x0, x21
0105f514  017d8052  mov       w1, #0x3e8
0105f518  030080d2  mov       x3, #0
0105f51c  63c90094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105f520  941900b4  cbz       x20, #0x105f850
0105f524  e10300aa  mov       x1, x0
0105f528  880240f9  ldr       x8, [x20]
0105f52c  09f542f9  ldr       x9, [x8, #0x5e8]
0105f530  02f942f9  ldr       x2, [x8, #0x5f0]
0105f534  e00314aa  mov       x0, x20
0105f538  20013fd6  blr       x9
0105f53c  743240f9  ldr       x20, [x19, #0x60]
0105f540  941800b4  cbz       x20, #0x105f850
0105f544  e10240f9  ldr       x1, [x23]
0105f548  880240f9  ldr       x8, [x20]
0105f54c  095d4279  ldrh      w9, [x8, #0x12e]
0105f550  690100b4  cbz       x9, #0x105f57c
0105f554  0a0080d2  mov       x10, #0
0105f558  0b5940f9  ldr       x11, [x8, #0xb0]
0105f55c  ec030baa  mov       x12, x11
0105f560  8d0140f9  ldr       x13, [x12]
0105f564  bf0101eb  cmp       x13, x1
0105f568  20010054  b.eq      #0x105f58c
0105f56c  4a050091  add       x10, x10, #1
0105f570  8c410091  add       x12, x12, #0x10
0105f574  3f010aeb  cmp       x9, x10
0105f578  41ffff54  b.ne      #0x105f560
0105f57c  e00314aa  mov       x0, x20
0105f580  22008052  mov       w2, #1
0105f584  615efa97  bl        #0xef6f08 ; native_ef6f08
0105f588  06000014  b         #0x105f5a0 ; native_105f5a0
0105f58c  69312a8b  add       x9, x11, w10, uxth #4
0105f590  290940b9  ldr       w9, [x9, #8]
0105f594  29050011  add       w9, w9, #1
0105f598  08d1298b  add       x8, x8, w9, sxtw #4
0105f59c  00e10491  add       x0, x8, #0x138
0105f5a0  080440a9  ldp       x8, x1, [x0]
0105f5a4  e00314aa  mov       x0, x20
0105f5a8  00013fd6  blr       x8
0105f5ac  f40300aa  mov       x20, x0
0105f5b0  c00240f9  ldr       x0, [x22]
0105f5b4  08e040b9  ldr       w8, [x0, #0xe0]
0105f5b8  48000035  cbnz      w8, #0x105f5c0
0105f5bc  9990f997  bl        #0xec3820 ; native_ec3820
0105f5c0  9fa20f71  cmp       w20, #0x3e8
0105f5c4  087d8052  mov       w8, #0x3e8
0105f5c8  89b2881a  csel      w9, w20, w8, lt
0105f5cc  3f010071  cmp       w9, #0
0105f5d0  29c19f1a  csel      w9, w9, wzr, gt
0105f5d4  6a5a40b9  ldr       w10, [x19, #0x58]
0105f5d8  5fa10f71  cmp       w10, #0x3e8
0105f5dc  48b1881a  csel      w8, w10, w8, lt
0105f5e0  1f010071  cmp       w8, #0
0105f5e4  08c19f1a  csel      w8, w8, wzr, gt
0105f5e8  745a00b9  str       w20, [x19, #0x58]
0105f5ec  3f01086b  cmp       w9, w8
0105f5f0  20060054  b.eq      #0x105f6b4
0105f5f4  753240f9  ldr       x21, [x19, #0x60]
0105f5f8  d51200b4  cbz       x21, #0x105f850
0105f5fc  743e40f9  ldr       x20, [x19, #0x78]
0105f600  e10240f9  ldr       x1, [x23]
0105f604  a80240f9  ldr       x8, [x21]
0105f608  095d4279  ldrh      w9, [x8, #0x12e]
0105f60c  690100b4  cbz       x9, #0x105f638
0105f610  0a0080d2  mov       x10, #0
0105f614  0b5940f9  ldr       x11, [x8, #0xb0]
0105f618  ec030baa  mov       x12, x11
0105f61c  8d0140f9  ldr       x13, [x12]
0105f620  bf0101eb  cmp       x13, x1
0105f624  20010054  b.eq      #0x105f648
0105f628  4a050091  add       x10, x10, #1
0105f62c  8c410091  add       x12, x12, #0x10
0105f630  3f010aeb  cmp       x9, x10
0105f634  41ffff54  b.ne      #0x105f61c
0105f638  e00315aa  mov       x0, x21
0105f63c  22008052  mov       w2, #1
0105f640  325efa97  bl        #0xef6f08 ; native_ef6f08
0105f644  06000014  b         #0x105f65c ; native_105f65c
0105f648  69312a8b  add       x9, x11, w10, uxth #4
0105f64c  290940b9  ldr       w9, [x9, #8]
0105f650  29050011  add       w9, w9, #1
0105f654  08d1298b  add       x8, x8, w9, sxtw #4
0105f658  00e10491  add       x0, x8, #0x138
0105f65c  080440a9  ldp       x8, x1, [x0]
0105f660  e00315aa  mov       x0, x21
0105f664  00013fd6  blr       x8
0105f668  f50300aa  mov       x21, x0
0105f66c  c00240f9  ldr       x0, [x22]
0105f670  08e040b9  ldr       w8, [x0, #0xe0]
0105f674  68000035  cbnz      w8, #0x105f680
0105f678  6a90f997  bl        #0xec3820 ; native_ec3820
0105f67c  c00240f9  ldr       x0, [x22]
0105f680  085c40f9  ldr       x8, [x0, #0xb8]
0105f684  020140f9  ldr       x2, [x8]
0105f688  e00315aa  mov       x0, x21
0105f68c  017d8052  mov       w1, #0x3e8
0105f690  030080d2  mov       x3, #0
0105f694  05c90094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105f698  d40d00b4  cbz       x20, #0x105f850
0105f69c  e10300aa  mov       x1, x0
0105f6a0  880240f9  ldr       x8, [x20]
0105f6a4  09f542f9  ldr       x9, [x8, #0x5e8]
0105f6a8  02f942f9  ldr       x2, [x8, #0x5f0]
0105f6ac  e00314aa  mov       x0, x20
0105f6b0  20013fd6  blr       x9
0105f6b4  743240f9  ldr       x20, [x19, #0x60]
0105f6b8  d40c00b4  cbz       x20, #0x105f850
0105f6bc  e10240f9  ldr       x1, [x23]
0105f6c0  880240f9  ldr       x8, [x20]
0105f6c4  095d4279  ldrh      w9, [x8, #0x12e]
0105f6c8  690100b4  cbz       x9, #0x105f6f4
0105f6cc  0a0080d2  mov       x10, #0
0105f6d0  0b5940f9  ldr       x11, [x8, #0xb0]
0105f6d4  ec030baa  mov       x12, x11
0105f6d8  8d0140f9  ldr       x13, [x12]
0105f6dc  bf0101eb  cmp       x13, x1
0105f6e0  20010054  b.eq      #0x105f704
0105f6e4  4a050091  add       x10, x10, #1
0105f6e8  8c410091  add       x12, x12, #0x10
0105f6ec  3f010aeb  cmp       x9, x10
0105f6f0  41ffff54  b.ne      #0x105f6d8
0105f6f4  e00314aa  mov       x0, x20
0105f6f8  42008052  mov       w2, #2
0105f6fc  035efa97  bl        #0xef6f08 ; native_ef6f08
0105f700  06000014  b         #0x105f718 ; native_105f718
0105f704  69312a8b  add       x9, x11, w10, uxth #4
0105f708  290940b9  ldr       w9, [x9, #8]
0105f70c  29090011  add       w9, w9, #2
0105f710  08d1298b  add       x8, x8, w9, sxtw #4
0105f714  00e10491  add       x0, x8, #0x138
0105f718  080440a9  ldp       x8, x1, [x0]
0105f71c  e00314aa  mov       x0, x20
0105f720  00013fd6  blr       x8
0105f724  f40300aa  mov       x20, x0
0105f728  c00240f9  ldr       x0, [x22]
0105f72c  08e040b9  ldr       w8, [x0, #0xe0]
0105f730  48000035  cbnz      w8, #0x105f738
0105f734  3b90f997  bl        #0xec3820 ; native_ec3820
0105f738  9fa20f71  cmp       w20, #0x3e8
0105f73c  087d8052  mov       w8, #0x3e8
0105f740  89b2881a  csel      w9, w20, w8, lt
0105f744  3f010071  cmp       w9, #0
0105f748  29c19f1a  csel      w9, w9, wzr, gt
0105f74c  6a5640b9  ldr       w10, [x19, #0x54]
0105f750  5fa10f71  cmp       w10, #0x3e8
0105f754  48b1881a  csel      w8, w10, w8, lt
0105f758  1f010071  cmp       w8, #0
0105f75c  08c19f1a  csel      w8, w8, wzr, gt
0105f760  745600b9  str       w20, [x19, #0x54]
0105f764  3f01086b  cmp       w9, w8
0105f768  c1000054  b.ne      #0x105f780
0105f76c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105f770  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105f774  f65741a9  ldp       x22, x21, [sp, #0x10]
0105f778  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105f77c  c0035fd6  ret       
0105f780  743240f9  ldr       x20, [x19, #0x60]
0105f784  740600b4  cbz       x20, #0x105f850
0105f788  733a40f9  ldr       x19, [x19, #0x70]
0105f78c  e10240f9  ldr       x1, [x23]
0105f790  880240f9  ldr       x8, [x20]
0105f794  095d4279  ldrh      w9, [x8, #0x12e]
0105f798  690100b4  cbz       x9, #0x105f7c4
0105f79c  0a0080d2  mov       x10, #0
0105f7a0  0b5940f9  ldr       x11, [x8, #0xb0]
0105f7a4  ec030baa  mov       x12, x11
0105f7a8  8d0140f9  ldr       x13, [x12]
0105f7ac  bf0101eb  cmp       x13, x1
0105f7b0  20010054  b.eq      #0x105f7d4
0105f7b4  4a050091  add       x10, x10, #1
0105f7b8  8c410091  add       x12, x12, #0x10
0105f7bc  3f010aeb  cmp       x9, x10
0105f7c0  41ffff54  b.ne      #0x105f7a8
0105f7c4  e00314aa  mov       x0, x20
0105f7c8  42008052  mov       w2, #2
0105f7cc  cf5dfa97  bl        #0xef6f08 ; native_ef6f08
0105f7d0  06000014  b         #0x105f7e8 ; native_105f7e8
0105f7d4  69312a8b  add       x9, x11, w10, uxth #4
0105f7d8  290940b9  ldr       w9, [x9, #8]
0105f7dc  29090011  add       w9, w9, #2
0105f7e0  08d1298b  add       x8, x8, w9, sxtw #4
0105f7e4  00e10491  add       x0, x8, #0x138
0105f7e8  080440a9  ldp       x8, x1, [x0]
0105f7ec  e00314aa  mov       x0, x20
0105f7f0  00013fd6  blr       x8
0105f7f4  f40300aa  mov       x20, x0
0105f7f8  c00240f9  ldr       x0, [x22]
0105f7fc  08e040b9  ldr       w8, [x0, #0xe0]
0105f800  68000035  cbnz      w8, #0x105f80c
0105f804  0790f997  bl        #0xec3820 ; native_ec3820
0105f808  c00240f9  ldr       x0, [x22]
0105f80c  085c40f9  ldr       x8, [x0, #0xb8]
0105f810  020140f9  ldr       x2, [x8]
0105f814  e00314aa  mov       x0, x20
0105f818  017d8052  mov       w1, #0x3e8
0105f81c  030080d2  mov       x3, #0
0105f820  a2c80094  bl        #0x1091aa8 ; SRDebugger.Internal.SRDebuggerUtil$$GetNumberString
0105f824  730100b4  cbz       x19, #0x105f850
0105f828  e10300aa  mov       x1, x0
0105f82c  680240f9  ldr       x8, [x19]
0105f830  03f542f9  ldr       x3, [x8, #0x5e8]
0105f834  02f942f9  ldr       x2, [x8, #0x5f0]
0105f838  e00313aa  mov       x0, x19
0105f83c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105f840  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105f844  f65741a9  ldp       x22, x21, [sp, #0x10]
0105f848  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105f84c  60001fd6  br        x3
0105f850  4290f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.ConsoleTabQuickViewControl$$HasChanged | RVA 0x105f854
; bool SRDebugger_UI_Other_ConsoleTabQuickViewControl__HasChanged (int32_t newCount, int32_t* oldCount, int32_t max, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f854  1f00026b  cmp       w0, w2
0105f858  08b0821a  csel      w8, w0, w2, lt
0105f85c  1f000071  cmp       w0, #0
0105f860  e8b3881a  csel      w8, wzr, w8, lt
0105f864  290040b9  ldr       w9, [x1]
0105f868  3f01026b  cmp       w9, w2
0105f86c  2ab1821a  csel      w10, w9, w2, lt
0105f870  3f010071  cmp       w9, #0
0105f874  e9b38a1a  csel      w9, wzr, w10, lt
0105f878  200000b9  str       w0, [x1]
0105f87c  1f01096b  cmp       w8, w9
0105f880  e0079f1a  cset      w0, ne
0105f884  c0035fd6  ret       

; SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.ctor | RVA 0x105f888
; void SRDebugger_UI_Other_ConsoleTabQuickViewControl___ctor (SRDebugger_UI_Other_ConsoleTabQuickViewControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f888  e0e7076f  movi      v0.2d, #0xffffffffffffffff
0105f88c  002800fd  str       d0, [x0, #0x50]
0105f890  08008012  mov       w8, #-1
0105f894  085800b9  str       w8, [x0, #0x58]
0105f898  010080d2  mov       x1, #0
0105f89c  f0a8ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor

; SRDebugger.UI.Other.ConsoleTabQuickViewControl$$.cctor | RVA 0x105f8a0
; void SRDebugger_UI_Other_ConsoleTabQuickViewControl___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105f8a0  ff0301d1  sub       sp, sp, #0x40
0105f8a4  f65701a9  stp       x22, x21, [sp, #0x10]
0105f8a8  f44f02a9  stp       x20, x19, [sp, #0x20]
0105f8ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105f8b0  fdc30091  add       x29, sp, #0x30
0105f8b4  150801f0  adrp      x21, #0x3162000
0105f8b8  a8524439  ldrb      w8, [x21, #0x114]
0105f8bc  94f800d0  adrp      x20, #0x2f71000
0105f8c0  94821191  add       x20, x20, #0x460
0105f8c4  53f700b0  adrp      x19, #0x2f48000
0105f8c8  73821991  add       x19, x19, #0x660
0105f8cc  28010037  tbnz      w8, #0, #0x105f8f0
0105f8d0  40f700b0  adrp      x0, #0x2f48000
0105f8d4  00801991  add       x0, x0, #0x660
0105f8d8  8c8ff997  bl        #0xec3708 ; native_ec3708
0105f8dc  80f800d0  adrp      x0, #0x2f71000
0105f8e0  00801191  add       x0, x0, #0x460
0105f8e4  898ff997  bl        #0xec3708 ; native_ec3708
0105f8e8  28008052  mov       w8, #1
0105f8ec  a8520439  strb      w8, [x21, #0x114]
0105f8f0  e87c8052  mov       w8, #0x3e7
0105f8f4  e80f00b9  str       w8, [sp, #0xc]
0105f8f8  e0330091  add       x0, sp, #0xc
0105f8fc  010080d2  mov       x1, #0
0105f900  11753d94  bl        #0x1fbcd44 ; System.Int32$$ToString
0105f904  810240f9  ldr       x1, [x20]
0105f908  020080d2  mov       x2, #0
0105f90c  fbed3594  bl        #0x1ddb0f8 ; System.String$$Concat
0105f910  680240f9  ldr       x8, [x19]
0105f914  085d40f9  ldr       x8, [x8, #0xb8]
0105f918  000100f9  str       x0, [x8]
0105f91c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105f920  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105f924  f65741a9  ldp       x22, x21, [sp, #0x10]
0105f928  ff030191  add       sp, sp, #0x40
0105f92c  c0035fd6  ret       
