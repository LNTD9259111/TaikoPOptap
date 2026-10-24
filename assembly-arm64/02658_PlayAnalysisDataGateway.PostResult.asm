
; PlayAnalysisDataGateway.PostResult$$ToString | RVA 0x111f4d4
; System_String_o* PlayAnalysisDataGateway_PostResult__ToString (PlayAnalysisDataGateway_PostResult_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f4d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f4d8  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f4dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f4e0  fd830091  add       x29, sp, #0x20
0111f4e4  f30300aa  mov       x19, x0
0111f4e8  140201f0  adrp      x20, #0x3162000
0111f4ec  881e5c39  ldrb      w8, [x20, #0x707]
0111f4f0  55f10090  adrp      x21, #0x2f47000
0111f4f4  b5e20b91  add       x21, x21, #0x2f8
0111f4f8  e8010037  tbnz      w8, #0, #0x111f534
0111f4fc  40f10090  adrp      x0, #0x2f47000
0111f500  00e00b91  add       x0, x0, #0x2f8
0111f504  8190f697  bl        #0xec3708 ; native_ec3708
0111f508  40f300b0  adrp      x0, #0x2f88000
0111f50c  00c02191  add       x0, x0, #0x870
0111f510  7e90f697  bl        #0xec3708 ; native_ec3708
0111f514  80f200d0  adrp      x0, #0x2f71000
0111f518  00401691  add       x0, x0, #0x590
0111f51c  7b90f697  bl        #0xec3708 ; native_ec3708
0111f520  80f200d0  adrp      x0, #0x2f71000
0111f524  00001991  add       x0, x0, #0x640
0111f528  7890f697  bl        #0xec3708 ; native_ec3708
0111f52c  28008052  mov       w8, #1
0111f530  881e1c39  strb      w8, [x20, #0x707]
0111f534  a00240f9  ldr       x0, [x21]
0111f538  c1008052  mov       w1, #6
0111f53c  9290f697  bl        #0xec3784 ; native_ec3784
0111f540  400500b4  cbz       x0, #0x111f5e8
0111f544  f40300aa  mov       x20, x0
0111f548  081840b9  ldr       w8, [x0, #0x18]
0111f54c  c8040034  cbz       w8, #0x111f5e4
0111f550  48f300b0  adrp      x8, #0x2f88000
0111f554  08c12191  add       x8, x8, #0x870
0111f558  080140f9  ldr       x8, [x8]
0111f55c  881200f9  str       x8, [x20, #0x20]
0111f560  60420091  add       x0, x19, #0x10
0111f564  010080d2  mov       x1, #0
0111f568  f7753a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0111f56c  881a40b9  ldr       w8, [x20, #0x18]
0111f570  1f050071  cmp       w8, #1
0111f574  89030054  b.ls      #0x111f5e4
0111f578  801600f9  str       x0, [x20, #0x28]
0111f57c  1f090071  cmp       w8, #2
0111f580  20030054  b.eq      #0x111f5e4
0111f584  89f200d0  adrp      x9, #0x2f71000
0111f588  29411691  add       x9, x9, #0x590
0111f58c  290140f9  ldr       x9, [x9]
0111f590  891a00f9  str       x9, [x20, #0x30]
0111f594  1f0d0071  cmp       w8, #3
0111f598  69020054  b.ls      #0x111f5e4
0111f59c  690e40f9  ldr       x9, [x19, #0x18]
0111f5a0  891e00f9  str       x9, [x20, #0x38]
0111f5a4  1f110071  cmp       w8, #4
0111f5a8  e0010054  b.eq      #0x111f5e4
0111f5ac  89f200d0  adrp      x9, #0x2f71000
0111f5b0  29011991  add       x9, x9, #0x640
0111f5b4  290140f9  ldr       x9, [x9]
0111f5b8  892200f9  str       x9, [x20, #0x40]
0111f5bc  1f150071  cmp       w8, #5
0111f5c0  29010054  b.ls      #0x111f5e4
0111f5c4  681240f9  ldr       x8, [x19, #0x20]
0111f5c8  882600f9  str       x8, [x20, #0x48]
0111f5cc  e00314aa  mov       x0, x20
0111f5d0  010080d2  mov       x1, #0
0111f5d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f5d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f5dc  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f5e0  e4323314  b         #0x1dec170 ; System.String$$Concat
0111f5e4  e090f697  bl        #0xec3964 ; native_ec3964
0111f5e8  dc90f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.PostResult$$.ctor | RVA 0x111f5ec
; void PlayAnalysisDataGateway_PostResult___ctor (PlayAnalysisDataGateway_PostResult_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f5ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111f5f0  f44f01a9  stp       x20, x19, [sp, #0x10]
0111f5f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111f5f8  fd830091  add       x29, sp, #0x20
0111f5fc  f30300aa  mov       x19, x0
0111f600  150201f0  adrp      x21, #0x3162000
0111f604  a81a5e39  ldrb      w8, [x21, #0x786]
0111f608  74f100b0  adrp      x20, #0x2f4c000
0111f60c  94623591  add       x20, x20, #0xd58
0111f610  c8000037  tbnz      w8, #0, #0x111f628
0111f614  60f100b0  adrp      x0, #0x2f4c000
0111f618  00603591  add       x0, x0, #0xd58
0111f61c  3b90f697  bl        #0xec3708 ; native_ec3708
0111f620  28008052  mov       w8, #1
0111f624  a81a1e39  strb      w8, [x21, #0x786]
0111f628  08008012  mov       w8, #-1
0111f62c  681200b9  str       w8, [x19, #0x10]
0111f630  880240f9  ldr       x8, [x20]
0111f634  085d40f9  ldr       x8, [x8, #0xb8]
0111f638  080140f9  ldr       x8, [x8]
0111f63c  68a201a9  stp       x8, x8, [x19, #0x18]
0111f640  e00313aa  mov       x0, x19
0111f644  010080d2  mov       x1, #0
0111f648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111f64c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111f650  f657c3a8  ldp       x22, x21, [sp], #0x30
0111f654  e1b63b14  b         #0x200d1d8 ; System.Object$$.ctor
