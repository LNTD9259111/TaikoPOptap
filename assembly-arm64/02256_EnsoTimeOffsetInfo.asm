
; EnsoTimeOffsetInfo$$.ctor | RVA 0x107666c
; void EnsoTimeOffsetInfo___ctor (EnsoTimeOffsetInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107666c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01076670  f44f01a9  stp       x20, x19, [sp, #0x10]
01076674  fd7b02a9  stp       x29, x30, [sp, #0x20]
01076678  fd830091  add       x29, sp, #0x20
0107667c  f30300aa  mov       x19, x0
01076680  75070190  adrp      x21, #0x3162000
01076684  a8ba4739  ldrb      w8, [x21, #0x1ee]
01076688  94f60090  adrp      x20, #0x2f46000
0107668c  94e23691  add       x20, x20, #0xdb8
01076690  c8000037  tbnz      w8, #0, #0x10766a8
01076694  80f60090  adrp      x0, #0x2f46000
01076698  00e03691  add       x0, x0, #0xdb8
0107669c  1b34f997  bl        #0xec3708 ; native_ec3708
010766a0  28008052  mov       w8, #1
010766a4  a8ba0739  strb      w8, [x21, #0x1ee]
010766a8  800240f9  ldr       x0, [x20]
010766ac  01028052  mov       w1, #0x10
010766b0  3534f997  bl        #0xec3784 ; native_ec3784
010766b4  600a00f9  str       x0, [x19, #0x10]
010766b8  800240f9  ldr       x0, [x20]
010766bc  01028052  mov       w1, #0x10
010766c0  3134f997  bl        #0xec3784 ; native_ec3784
010766c4  601200f9  str       x0, [x19, #0x20]
010766c8  e00313aa  mov       x0, x19
010766cc  010080d2  mov       x1, #0
010766d0  c25a3e94  bl        #0x200d1d8 ; System.Object$$.ctor
010766d4  680a40f9  ldr       x8, [x19, #0x10]
010766d8  881900b4  cbz       x8, #0x1076a08
010766dc  091940b9  ldr       w9, [x8, #0x18]
010766e0  69190034  cbz       w9, #0x1076a0c
010766e4  1f810039  strb      wzr, [x8, #0x20]
010766e8  681240f9  ldr       x8, [x19, #0x20]
010766ec  e81800b4  cbz       x8, #0x1076a08
010766f0  091940b9  ldr       w9, [x8, #0x18]
010766f4  c9180034  cbz       w9, #0x1076a0c
010766f8  1f810039  strb      wzr, [x8, #0x20]
010766fc  680a40f9  ldr       x8, [x19, #0x10]
01076700  481800b4  cbz       x8, #0x1076a08
01076704  091940b9  ldr       w9, [x8, #0x18]
01076708  3f791f72  tst       w9, #0xfffffffe
0107670c  00180054  b.eq      #0x1076a0c
01076710  1f850039  strb      wzr, [x8, #0x21]
01076714  681240f9  ldr       x8, [x19, #0x20]
01076718  881700b4  cbz       x8, #0x1076a08
0107671c  091940b9  ldr       w9, [x8, #0x18]
01076720  3f791f72  tst       w9, #0xfffffffe
01076724  40170054  b.eq      #0x1076a0c
01076728  1f850039  strb      wzr, [x8, #0x21]
0107672c  680a40f9  ldr       x8, [x19, #0x10]
01076730  c81600b4  cbz       x8, #0x1076a08
01076734  091940b9  ldr       w9, [x8, #0x18]
01076738  3f0d00f1  cmp       x9, #3
0107673c  83160054  b.lo      #0x1076a0c
01076740  1f890039  strb      wzr, [x8, #0x22]
01076744  681240f9  ldr       x8, [x19, #0x20]
01076748  081600b4  cbz       x8, #0x1076a08
0107674c  091940b9  ldr       w9, [x8, #0x18]
01076750  3f0d00f1  cmp       x9, #3
01076754  c3150054  b.lo      #0x1076a0c
01076758  1f890039  strb      wzr, [x8, #0x22]
0107675c  680a40f9  ldr       x8, [x19, #0x10]
01076760  481500b4  cbz       x8, #0x1076a08
01076764  091940b9  ldr       w9, [x8, #0x18]
01076768  3f751e72  tst       w9, #0xfffffffc
0107676c  00150054  b.eq      #0x1076a0c
01076770  1f8d0039  strb      wzr, [x8, #0x23]
01076774  681240f9  ldr       x8, [x19, #0x20]
01076778  881400b4  cbz       x8, #0x1076a08
0107677c  091940b9  ldr       w9, [x8, #0x18]
01076780  3f751e72  tst       w9, #0xfffffffc
01076784  40140054  b.eq      #0x1076a0c
01076788  1f8d0039  strb      wzr, [x8, #0x23]
0107678c  680a40f9  ldr       x8, [x19, #0x10]
01076790  c81300b4  cbz       x8, #0x1076a08
01076794  091940b9  ldr       w9, [x8, #0x18]
01076798  3f1500f1  cmp       x9, #5
0107679c  83130054  b.lo      #0x1076a0c
010767a0  1f910039  strb      wzr, [x8, #0x24]
010767a4  681240f9  ldr       x8, [x19, #0x20]
010767a8  081300b4  cbz       x8, #0x1076a08
010767ac  091940b9  ldr       w9, [x8, #0x18]
010767b0  3f1500f1  cmp       x9, #5
010767b4  c3120054  b.lo      #0x1076a0c
010767b8  1f910039  strb      wzr, [x8, #0x24]
010767bc  680a40f9  ldr       x8, [x19, #0x10]
010767c0  481200b4  cbz       x8, #0x1076a08
010767c4  090d40f9  ldr       x9, [x8, #0x18]
010767c8  29797f92  and       x9, x9, #0xfffffffe
010767cc  3f1900f1  cmp       x9, #6
010767d0  e3110054  b.lo      #0x1076a0c
010767d4  1f950039  strb      wzr, [x8, #0x25]
010767d8  681240f9  ldr       x8, [x19, #0x20]
010767dc  681100b4  cbz       x8, #0x1076a08
010767e0  090d40f9  ldr       x9, [x8, #0x18]
010767e4  29797f92  and       x9, x9, #0xfffffffe
010767e8  3f1900f1  cmp       x9, #6
010767ec  03110054  b.lo      #0x1076a0c
010767f0  1f950039  strb      wzr, [x8, #0x25]
010767f4  680a40f9  ldr       x8, [x19, #0x10]
010767f8  881000b4  cbz       x8, #0x1076a08
010767fc  091940b9  ldr       w9, [x8, #0x18]
01076800  3f1d00f1  cmp       x9, #7
01076804  43100054  b.lo      #0x1076a0c
01076808  1f990039  strb      wzr, [x8, #0x26]
0107680c  681240f9  ldr       x8, [x19, #0x20]
01076810  c80f00b4  cbz       x8, #0x1076a08
01076814  091940b9  ldr       w9, [x8, #0x18]
01076818  3f1d00f1  cmp       x9, #7
0107681c  830f0054  b.lo      #0x1076a0c
01076820  1f990039  strb      wzr, [x8, #0x26]
01076824  680a40f9  ldr       x8, [x19, #0x10]
01076828  080f00b4  cbz       x8, #0x1076a08
0107682c  091940b9  ldr       w9, [x8, #0x18]
01076830  3f711d72  tst       w9, #0xfffffff8
01076834  c00e0054  b.eq      #0x1076a0c
01076838  1f9d0039  strb      wzr, [x8, #0x27]
0107683c  681240f9  ldr       x8, [x19, #0x20]
01076840  480e00b4  cbz       x8, #0x1076a08
01076844  091940b9  ldr       w9, [x8, #0x18]
01076848  3f711d72  tst       w9, #0xfffffff8
0107684c  000e0054  b.eq      #0x1076a0c
01076850  1f9d0039  strb      wzr, [x8, #0x27]
01076854  680a40f9  ldr       x8, [x19, #0x10]
01076858  880d00b4  cbz       x8, #0x1076a08
0107685c  091940b9  ldr       w9, [x8, #0x18]
01076860  3f2500f1  cmp       x9, #9
01076864  430d0054  b.lo      #0x1076a0c
01076868  1fa10039  strb      wzr, [x8, #0x28]
0107686c  681240f9  ldr       x8, [x19, #0x20]
01076870  c80c00b4  cbz       x8, #0x1076a08
01076874  091940b9  ldr       w9, [x8, #0x18]
01076878  3f2500f1  cmp       x9, #9
0107687c  830c0054  b.lo      #0x1076a0c
01076880  1fa10039  strb      wzr, [x8, #0x28]
01076884  680a40f9  ldr       x8, [x19, #0x10]
01076888  080c00b4  cbz       x8, #0x1076a08
0107688c  090d40f9  ldr       x9, [x8, #0x18]
01076890  29797f92  and       x9, x9, #0xfffffffe
01076894  3f2900f1  cmp       x9, #0xa
01076898  a30b0054  b.lo      #0x1076a0c
0107689c  1fa50039  strb      wzr, [x8, #0x29]
010768a0  681240f9  ldr       x8, [x19, #0x20]
010768a4  280b00b4  cbz       x8, #0x1076a08
010768a8  090d40f9  ldr       x9, [x8, #0x18]
010768ac  29797f92  and       x9, x9, #0xfffffffe
010768b0  3f2900f1  cmp       x9, #0xa
010768b4  c30a0054  b.lo      #0x1076a0c
010768b8  1fa50039  strb      wzr, [x8, #0x29]
010768bc  680a40f9  ldr       x8, [x19, #0x10]
010768c0  480a00b4  cbz       x8, #0x1076a08
010768c4  091940b9  ldr       w9, [x8, #0x18]
010768c8  3f2d00f1  cmp       x9, #0xb
010768cc  030a0054  b.lo      #0x1076a0c
010768d0  1fa90039  strb      wzr, [x8, #0x2a]
010768d4  681240f9  ldr       x8, [x19, #0x20]
010768d8  880900b4  cbz       x8, #0x1076a08
010768dc  091940b9  ldr       w9, [x8, #0x18]
010768e0  3f2d00f1  cmp       x9, #0xb
010768e4  43090054  b.lo      #0x1076a0c
010768e8  1fa90039  strb      wzr, [x8, #0x2a]
010768ec  680a40f9  ldr       x8, [x19, #0x10]
010768f0  c80800b4  cbz       x8, #0x1076a08
010768f4  090d40f9  ldr       x9, [x8, #0x18]
010768f8  29757e92  and       x9, x9, #0xfffffffc
010768fc  3f3100f1  cmp       x9, #0xc
01076900  63080054  b.lo      #0x1076a0c
01076904  1fad0039  strb      wzr, [x8, #0x2b]
01076908  681240f9  ldr       x8, [x19, #0x20]
0107690c  e80700b4  cbz       x8, #0x1076a08
01076910  090d40f9  ldr       x9, [x8, #0x18]
01076914  29757e92  and       x9, x9, #0xfffffffc
01076918  3f3100f1  cmp       x9, #0xc
0107691c  83070054  b.lo      #0x1076a0c
01076920  1fad0039  strb      wzr, [x8, #0x2b]
01076924  680a40f9  ldr       x8, [x19, #0x10]
01076928  080700b4  cbz       x8, #0x1076a08
0107692c  091940b9  ldr       w9, [x8, #0x18]
01076930  3f3500f1  cmp       x9, #0xd
01076934  c3060054  b.lo      #0x1076a0c
01076938  1fb10039  strb      wzr, [x8, #0x2c]
0107693c  681240f9  ldr       x8, [x19, #0x20]
01076940  480600b4  cbz       x8, #0x1076a08
01076944  091940b9  ldr       w9, [x8, #0x18]
01076948  3f3500f1  cmp       x9, #0xd
0107694c  03060054  b.lo      #0x1076a0c
01076950  1fb10039  strb      wzr, [x8, #0x2c]
01076954  680a40f9  ldr       x8, [x19, #0x10]
01076958  880500b4  cbz       x8, #0x1076a08
0107695c  090d40f9  ldr       x9, [x8, #0x18]
01076960  29797f92  and       x9, x9, #0xfffffffe
01076964  3f3900f1  cmp       x9, #0xe
01076968  23050054  b.lo      #0x1076a0c
0107696c  1fb50039  strb      wzr, [x8, #0x2d]
01076970  681240f9  ldr       x8, [x19, #0x20]
01076974  a80400b4  cbz       x8, #0x1076a08
01076978  090d40f9  ldr       x9, [x8, #0x18]
0107697c  29797f92  and       x9, x9, #0xfffffffe
01076980  3f3900f1  cmp       x9, #0xe
01076984  43040054  b.lo      #0x1076a0c
01076988  1fb50039  strb      wzr, [x8, #0x2d]
0107698c  680a40f9  ldr       x8, [x19, #0x10]
01076990  c80300b4  cbz       x8, #0x1076a08
01076994  091940b9  ldr       w9, [x8, #0x18]
01076998  3f3d00f1  cmp       x9, #0xf
0107699c  83030054  b.lo      #0x1076a0c
010769a0  1fb90039  strb      wzr, [x8, #0x2e]
010769a4  681240f9  ldr       x8, [x19, #0x20]
010769a8  080300b4  cbz       x8, #0x1076a08
010769ac  091940b9  ldr       w9, [x8, #0x18]
010769b0  3f3d00f1  cmp       x9, #0xf
010769b4  c3020054  b.lo      #0x1076a0c
010769b8  1fb90039  strb      wzr, [x8, #0x2e]
010769bc  680a40f9  ldr       x8, [x19, #0x10]
010769c0  480200b4  cbz       x8, #0x1076a08
010769c4  091940b9  ldr       w9, [x8, #0x18]
010769c8  3f6d1c72  tst       w9, #0xfffffff0
010769cc  00020054  b.eq      #0x1076a0c
010769d0  1fbd0039  strb      wzr, [x8, #0x2f]
010769d4  681240f9  ldr       x8, [x19, #0x20]
010769d8  880100b4  cbz       x8, #0x1076a08
010769dc  091940b9  ldr       w9, [x8, #0x18]
010769e0  3f6d1c72  tst       w9, #0xfffffff0
010769e4  40010054  b.eq      #0x1076a0c
010769e8  1fbd0039  strb      wzr, [x8, #0x2f]
010769ec  08f0b752  mov       w8, #-0x40800000
010769f0  680e00f9  str       x8, [x19, #0x18]
010769f4  7f2a00b9  str       wzr, [x19, #0x28]
010769f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010769fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01076a00  f657c3a8  ldp       x22, x21, [sp], #0x30
01076a04  c0035fd6  ret       
01076a08  d433f997  bl        #0xec3958 ; native_ec3958
01076a0c  d633f997  bl        #0xec3964 ; native_ec3964

; EnsoTimeOffsetInfo$$Set | RVA 0x1076a10
; void EnsoTimeOffsetInfo__Set (EnsoTimeOffsetInfo_o* __this, MultiplayManager_pcEnsoTimeOffset_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01076a10  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01076a14  fd7b01a9  stp       x29, x30, [sp, #0x10]
01076a18  fd430091  add       x29, sp, #0x10
01076a1c  f30301aa  mov       x19, x1
01076a20  f40300aa  mov       x20, x0
01076a24  200440f9  ldr       x0, [x1, #8]
01076a28  810a40f9  ldr       x1, [x20, #0x10]
01076a2c  02028052  mov       w2, #0x10
01076a30  030080d2  mov       x3, #0
01076a34  3ed23d94  bl        #0x1feb32c ; System.Array$$Copy
01076a38  681240b9  ldr       w8, [x19, #0x10]
01076a3c  881e00b9  str       w8, [x20, #0x1c]
01076a40  601640bd  ldr       s0, [x19, #0x14]
01076a44  801a00bd  str       s0, [x20, #0x18]
01076a48  600e40f9  ldr       x0, [x19, #0x18]
01076a4c  811240f9  ldr       x1, [x20, #0x20]
01076a50  02028052  mov       w2, #0x10
01076a54  030080d2  mov       x3, #0
01076a58  35d23d94  bl        #0x1feb32c ; System.Array$$Copy
01076a5c  602240bd  ldr       s0, [x19, #0x20]
01076a60  802a00bd  str       s0, [x20, #0x28]
01076a64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01076a68  f44fc2a8  ldp       x20, x19, [sp], #0x20
01076a6c  c0035fd6  ret       
