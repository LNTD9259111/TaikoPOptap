
; EnsoStateInfo$$.ctor | RVA 0x10761c0
; void EnsoStateInfo___ctor (EnsoStateInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010761c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010761c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010761c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010761cc  fd830091  add       x29, sp, #0x20
010761d0  f30300aa  mov       x19, x0
010761d4  74070190  adrp      x20, #0x3162000
010761d8  88b24739  ldrb      w8, [x20, #0x1ec]
010761dc  95f60090  adrp      x21, #0x2f46000
010761e0  b5e23691  add       x21, x21, #0xdb8
010761e4  c8000037  tbnz      w8, #0, #0x10761fc
010761e8  80f60090  adrp      x0, #0x2f46000
010761ec  00e03691  add       x0, x0, #0xdb8
010761f0  4635f997  bl        #0xec3708 ; native_ec3708
010761f4  28008052  mov       w8, #1
010761f8  88b20739  strb      w8, [x20, #0x1ec]
010761fc  a00240f9  ldr       x0, [x21]
01076200  01028052  mov       w1, #0x10
01076204  6035f997  bl        #0xec3784 ; native_ec3784
01076208  600a00f9  str       x0, [x19, #0x10]
0107620c  e00313aa  mov       x0, x19
01076210  010080d2  mov       x1, #0
01076214  f15b3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01076218  680a40f9  ldr       x8, [x19, #0x10]
0107621c  080d00b4  cbz       x8, #0x10763bc
01076220  091940b9  ldr       w9, [x8, #0x18]
01076224  e90c0034  cbz       w9, #0x10763c0
01076228  1f810039  strb      wzr, [x8, #0x20]
0107622c  680a40f9  ldr       x8, [x19, #0x10]
01076230  680c00b4  cbz       x8, #0x10763bc
01076234  091940b9  ldr       w9, [x8, #0x18]
01076238  3f791f72  tst       w9, #0xfffffffe
0107623c  200c0054  b.eq      #0x10763c0
01076240  1f850039  strb      wzr, [x8, #0x21]
01076244  680a40f9  ldr       x8, [x19, #0x10]
01076248  a80b00b4  cbz       x8, #0x10763bc
0107624c  091940b9  ldr       w9, [x8, #0x18]
01076250  3f0d00f1  cmp       x9, #3
01076254  630b0054  b.lo      #0x10763c0
01076258  1f890039  strb      wzr, [x8, #0x22]
0107625c  680a40f9  ldr       x8, [x19, #0x10]
01076260  e80a00b4  cbz       x8, #0x10763bc
01076264  091940b9  ldr       w9, [x8, #0x18]
01076268  3f751e72  tst       w9, #0xfffffffc
0107626c  a00a0054  b.eq      #0x10763c0
01076270  1f8d0039  strb      wzr, [x8, #0x23]
01076274  680a40f9  ldr       x8, [x19, #0x10]
01076278  280a00b4  cbz       x8, #0x10763bc
0107627c  091940b9  ldr       w9, [x8, #0x18]
01076280  3f1500f1  cmp       x9, #5
01076284  e3090054  b.lo      #0x10763c0
01076288  1f910039  strb      wzr, [x8, #0x24]
0107628c  680a40f9  ldr       x8, [x19, #0x10]
01076290  680900b4  cbz       x8, #0x10763bc
01076294  090d40f9  ldr       x9, [x8, #0x18]
01076298  29797f92  and       x9, x9, #0xfffffffe
0107629c  3f1900f1  cmp       x9, #6
010762a0  03090054  b.lo      #0x10763c0
010762a4  1f950039  strb      wzr, [x8, #0x25]
010762a8  680a40f9  ldr       x8, [x19, #0x10]
010762ac  880800b4  cbz       x8, #0x10763bc
010762b0  091940b9  ldr       w9, [x8, #0x18]
010762b4  3f1d00f1  cmp       x9, #7
010762b8  43080054  b.lo      #0x10763c0
010762bc  1f990039  strb      wzr, [x8, #0x26]
010762c0  680a40f9  ldr       x8, [x19, #0x10]
010762c4  c80700b4  cbz       x8, #0x10763bc
010762c8  091940b9  ldr       w9, [x8, #0x18]
010762cc  3f711d72  tst       w9, #0xfffffff8
010762d0  80070054  b.eq      #0x10763c0
010762d4  1f9d0039  strb      wzr, [x8, #0x27]
010762d8  680a40f9  ldr       x8, [x19, #0x10]
010762dc  080700b4  cbz       x8, #0x10763bc
010762e0  091940b9  ldr       w9, [x8, #0x18]
010762e4  3f2500f1  cmp       x9, #9
010762e8  c3060054  b.lo      #0x10763c0
010762ec  1fa10039  strb      wzr, [x8, #0x28]
010762f0  680a40f9  ldr       x8, [x19, #0x10]
010762f4  480600b4  cbz       x8, #0x10763bc
010762f8  090d40f9  ldr       x9, [x8, #0x18]
010762fc  29797f92  and       x9, x9, #0xfffffffe
01076300  3f2900f1  cmp       x9, #0xa
01076304  e3050054  b.lo      #0x10763c0
01076308  1fa50039  strb      wzr, [x8, #0x29]
0107630c  680a40f9  ldr       x8, [x19, #0x10]
01076310  680500b4  cbz       x8, #0x10763bc
01076314  091940b9  ldr       w9, [x8, #0x18]
01076318  3f2d00f1  cmp       x9, #0xb
0107631c  23050054  b.lo      #0x10763c0
01076320  1fa90039  strb      wzr, [x8, #0x2a]
01076324  680a40f9  ldr       x8, [x19, #0x10]
01076328  a80400b4  cbz       x8, #0x10763bc
0107632c  090d40f9  ldr       x9, [x8, #0x18]
01076330  29757e92  and       x9, x9, #0xfffffffc
01076334  3f3100f1  cmp       x9, #0xc
01076338  43040054  b.lo      #0x10763c0
0107633c  1fad0039  strb      wzr, [x8, #0x2b]
01076340  680a40f9  ldr       x8, [x19, #0x10]
01076344  c80300b4  cbz       x8, #0x10763bc
01076348  091940b9  ldr       w9, [x8, #0x18]
0107634c  3f3500f1  cmp       x9, #0xd
01076350  83030054  b.lo      #0x10763c0
01076354  1fb10039  strb      wzr, [x8, #0x2c]
01076358  680a40f9  ldr       x8, [x19, #0x10]
0107635c  080300b4  cbz       x8, #0x10763bc
01076360  090d40f9  ldr       x9, [x8, #0x18]
01076364  29797f92  and       x9, x9, #0xfffffffe
01076368  3f3900f1  cmp       x9, #0xe
0107636c  a3020054  b.lo      #0x10763c0
01076370  1fb50039  strb      wzr, [x8, #0x2d]
01076374  680a40f9  ldr       x8, [x19, #0x10]
01076378  280200b4  cbz       x8, #0x10763bc
0107637c  091940b9  ldr       w9, [x8, #0x18]
01076380  3f3d00f1  cmp       x9, #0xf
01076384  e3010054  b.lo      #0x10763c0
01076388  1fb90039  strb      wzr, [x8, #0x2e]
0107638c  680a40f9  ldr       x8, [x19, #0x10]
01076390  680100b4  cbz       x8, #0x10763bc
01076394  091940b9  ldr       w9, [x8, #0x18]
01076398  3f6d1c72  tst       w9, #0xfffffff0
0107639c  20010054  b.eq      #0x10763c0
010763a0  1fbd0039  strb      wzr, [x8, #0x2f]
010763a4  08f0b752  mov       w8, #-0x40800000
010763a8  680e00f9  str       x8, [x19, #0x18]
010763ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010763b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010763b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010763b8  c0035fd6  ret       
010763bc  6735f997  bl        #0xec3958 ; native_ec3958
010763c0  6935f997  bl        #0xec3964 ; native_ec3964

; EnsoStateInfo$$Set | RVA 0x10763c4
; void EnsoStateInfo__Set (EnsoStateInfo_o* __this, MultiplayManager_pcEnsoState_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010763c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010763c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010763cc  fd430091  add       x29, sp, #0x10
010763d0  f30301aa  mov       x19, x1
010763d4  f40300aa  mov       x20, x0
010763d8  200440f9  ldr       x0, [x1, #8]
010763dc  810a40f9  ldr       x1, [x20, #0x10]
010763e0  02028052  mov       w2, #0x10
010763e4  030080d2  mov       x3, #0
010763e8  d1d33d94  bl        #0x1feb32c ; System.Array$$Copy
010763ec  681240b9  ldr       w8, [x19, #0x10]
010763f0  881e00b9  str       w8, [x20, #0x1c]
010763f4  601640bd  ldr       s0, [x19, #0x14]
010763f8  801a00bd  str       s0, [x20, #0x18]
010763fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01076400  f44fc2a8  ldp       x20, x19, [sp], #0x20
01076404  c0035fd6  ret       
