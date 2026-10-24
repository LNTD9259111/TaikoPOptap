
; EnsoCoopScoreInfo$$.ctor | RVA 0x1076f44
; void EnsoCoopScoreInfo___ctor (EnsoCoopScoreInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076f44  f657bda9  stp       x22, x21, [sp, #-0x30]!
01076f48  f44f01a9  stp       x20, x19, [sp, #0x10]
01076f4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01076f50  fd830091  add       x29, sp, #0x20
01076f54  f30300aa  mov       x19, x0
01076f58  74070190  adrp      x20, #0x3162000
01076f5c  88c24739  ldrb      w8, [x20, #0x1f0]
01076f60  95f60090  adrp      x21, #0x2f46000
01076f64  b5e23691  add       x21, x21, #0xdb8
01076f68  c8000037  tbnz      w8, #0, #0x1076f80
01076f6c  80f60090  adrp      x0, #0x2f46000
01076f70  00e03691  add       x0, x0, #0xdb8
01076f74  e531f997  bl        #0xec3708 ; native_ec3708
01076f78  28008052  mov       w8, #1
01076f7c  88c20739  strb      w8, [x20, #0x1f0]
01076f80  a00240f9  ldr       x0, [x21]
01076f84  01028052  mov       w1, #0x10
01076f88  ff31f997  bl        #0xec3784 ; native_ec3784
01076f8c  600a00f9  str       x0, [x19, #0x10]
01076f90  e00313aa  mov       x0, x19
01076f94  010080d2  mov       x1, #0
01076f98  90583e94  bl        #0x200d1d8 ; System.Object$$.ctor
01076f9c  680a40f9  ldr       x8, [x19, #0x10]
01076fa0  680d00b4  cbz       x8, #0x107714c
01076fa4  091940b9  ldr       w9, [x8, #0x18]
01076fa8  490d0034  cbz       w9, #0x1077150
01076fac  1f810039  strb      wzr, [x8, #0x20]
01076fb0  680a40f9  ldr       x8, [x19, #0x10]
01076fb4  c80c00b4  cbz       x8, #0x107714c
01076fb8  091940b9  ldr       w9, [x8, #0x18]
01076fbc  3f791f72  tst       w9, #0xfffffffe
01076fc0  800c0054  b.eq      #0x1077150
01076fc4  1f850039  strb      wzr, [x8, #0x21]
01076fc8  680a40f9  ldr       x8, [x19, #0x10]
01076fcc  080c00b4  cbz       x8, #0x107714c
01076fd0  091940b9  ldr       w9, [x8, #0x18]
01076fd4  3f0d00f1  cmp       x9, #3
01076fd8  c30b0054  b.lo      #0x1077150
01076fdc  1f890039  strb      wzr, [x8, #0x22]
01076fe0  680a40f9  ldr       x8, [x19, #0x10]
01076fe4  480b00b4  cbz       x8, #0x107714c
01076fe8  091940b9  ldr       w9, [x8, #0x18]
01076fec  3f751e72  tst       w9, #0xfffffffc
01076ff0  000b0054  b.eq      #0x1077150
01076ff4  1f8d0039  strb      wzr, [x8, #0x23]
01076ff8  680a40f9  ldr       x8, [x19, #0x10]
01076ffc  880a00b4  cbz       x8, #0x107714c
01077000  091940b9  ldr       w9, [x8, #0x18]
01077004  3f1500f1  cmp       x9, #5
01077008  430a0054  b.lo      #0x1077150
0107700c  1f910039  strb      wzr, [x8, #0x24]
01077010  680a40f9  ldr       x8, [x19, #0x10]
01077014  c80900b4  cbz       x8, #0x107714c
01077018  090d40f9  ldr       x9, [x8, #0x18]
0107701c  29797f92  and       x9, x9, #0xfffffffe
01077020  3f1900f1  cmp       x9, #6
01077024  63090054  b.lo      #0x1077150
01077028  1f950039  strb      wzr, [x8, #0x25]
0107702c  680a40f9  ldr       x8, [x19, #0x10]
01077030  e80800b4  cbz       x8, #0x107714c
01077034  091940b9  ldr       w9, [x8, #0x18]
01077038  3f1d00f1  cmp       x9, #7
0107703c  a3080054  b.lo      #0x1077150
01077040  1f990039  strb      wzr, [x8, #0x26]
01077044  680a40f9  ldr       x8, [x19, #0x10]
01077048  280800b4  cbz       x8, #0x107714c
0107704c  091940b9  ldr       w9, [x8, #0x18]
01077050  3f711d72  tst       w9, #0xfffffff8
01077054  e0070054  b.eq      #0x1077150
01077058  1f9d0039  strb      wzr, [x8, #0x27]
0107705c  680a40f9  ldr       x8, [x19, #0x10]
01077060  680700b4  cbz       x8, #0x107714c
01077064  091940b9  ldr       w9, [x8, #0x18]
01077068  3f2500f1  cmp       x9, #9
0107706c  23070054  b.lo      #0x1077150
01077070  1fa10039  strb      wzr, [x8, #0x28]
01077074  680a40f9  ldr       x8, [x19, #0x10]
01077078  a80600b4  cbz       x8, #0x107714c
0107707c  090d40f9  ldr       x9, [x8, #0x18]
01077080  29797f92  and       x9, x9, #0xfffffffe
01077084  3f2900f1  cmp       x9, #0xa
01077088  43060054  b.lo      #0x1077150
0107708c  1fa50039  strb      wzr, [x8, #0x29]
01077090  680a40f9  ldr       x8, [x19, #0x10]
01077094  c80500b4  cbz       x8, #0x107714c
01077098  091940b9  ldr       w9, [x8, #0x18]
0107709c  3f2d00f1  cmp       x9, #0xb
010770a0  83050054  b.lo      #0x1077150
010770a4  1fa90039  strb      wzr, [x8, #0x2a]
010770a8  680a40f9  ldr       x8, [x19, #0x10]
010770ac  080500b4  cbz       x8, #0x107714c
010770b0  090d40f9  ldr       x9, [x8, #0x18]
010770b4  29757e92  and       x9, x9, #0xfffffffc
010770b8  3f3100f1  cmp       x9, #0xc
010770bc  a3040054  b.lo      #0x1077150
010770c0  1fad0039  strb      wzr, [x8, #0x2b]
010770c4  680a40f9  ldr       x8, [x19, #0x10]
010770c8  280400b4  cbz       x8, #0x107714c
010770cc  091940b9  ldr       w9, [x8, #0x18]
010770d0  3f3500f1  cmp       x9, #0xd
010770d4  e3030054  b.lo      #0x1077150
010770d8  1fb10039  strb      wzr, [x8, #0x2c]
010770dc  680a40f9  ldr       x8, [x19, #0x10]
010770e0  680300b4  cbz       x8, #0x107714c
010770e4  090d40f9  ldr       x9, [x8, #0x18]
010770e8  29797f92  and       x9, x9, #0xfffffffe
010770ec  3f3900f1  cmp       x9, #0xe
010770f0  03030054  b.lo      #0x1077150
010770f4  1fb50039  strb      wzr, [x8, #0x2d]
010770f8  680a40f9  ldr       x8, [x19, #0x10]
010770fc  880200b4  cbz       x8, #0x107714c
01077100  091940b9  ldr       w9, [x8, #0x18]
01077104  3f3d00f1  cmp       x9, #0xf
01077108  43020054  b.lo      #0x1077150
0107710c  1fb90039  strb      wzr, [x8, #0x2e]
01077110  680a40f9  ldr       x8, [x19, #0x10]
01077114  c80100b4  cbz       x8, #0x107714c
01077118  091940b9  ldr       w9, [x8, #0x18]
0107711c  3f6d1c72  tst       w9, #0xfffffff0
01077120  80010054  b.eq      #0x1077150
01077124  1fbd0039  strb      wzr, [x8, #0x2f]
01077128  7f1a00b9  str       wzr, [x19, #0x18]
0107712c  68bc00f0  adrp      x8, #0x2806000
01077130  007143fd  ldr       d0, [x8, #0x6e0]
01077134  60c201fc  stur      d0, [x19, #0x1c]
01077138  7ffe0429  stp       wzr, wzr, [x19, #0x24]
0107713c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01077140  f44f41a9  ldp       x20, x19, [sp, #0x10]
01077144  f657c3a8  ldp       x22, x21, [sp], #0x30
01077148  c0035fd6  ret       
0107714c  0332f997  bl        #0xec3958 ; native_ec3958
01077150  0532f997  bl        #0xec3964 ; native_ec3964

; EnsoCoopScoreInfo$$Set | RVA 0x1077154
; void EnsoCoopScoreInfo__Set (EnsoCoopScoreInfo_o* __this, MultiplayManager_pcEnsoCoopScore_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01077154  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01077158  fd7b01a9  stp       x29, x30, [sp, #0x10]
0107715c  fd430091  add       x29, sp, #0x10
01077160  f30301aa  mov       x19, x1
01077164  f40300aa  mov       x20, x0
01077168  200440f9  ldr       x0, [x1, #8]
0107716c  810a40f9  ldr       x1, [x20, #0x10]
01077170  02028052  mov       w2, #0x10
01077174  030080d2  mov       x3, #0
01077178  6dd03d94  bl        #0x1feb32c ; System.Array$$Copy
0107717c  681240b9  ldr       w8, [x19, #0x10]
01077180  881a00b9  str       w8, [x20, #0x18]
01077184  604241fc  ldur      d0, [x19, #0x14]
01077188  80c201fc  stur      d0, [x20, #0x1c]
0107718c  60c241fc  ldur      d0, [x19, #0x1c]
01077190  804202fc  stur      d0, [x20, #0x24]
01077194  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01077198  f44fc2a8  ldp       x20, x19, [sp], #0x20
0107719c  c0035fd6  ret       
