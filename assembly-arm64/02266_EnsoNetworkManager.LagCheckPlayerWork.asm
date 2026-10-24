
; EnsoNetworkManager.LagCheckPlayerWork$$.ctor | RVA 0x10772a8
; void EnsoNetworkManager_LagCheckPlayerWork___ctor (EnsoNetworkManager_LagCheckPlayerWork_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010772a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010772ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010772b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010772b4  fd830091  add       x29, sp, #0x20
010772b8  f30300aa  mov       x19, x0
010772bc  550701f0  adrp      x21, #0x3162000
010772c0  a8224839  ldrb      w8, [x21, #0x208]
010772c4  94f60090  adrp      x20, #0x2f47000
010772c8  94821991  add       x20, x20, #0x660
010772cc  d6f60090  adrp      x22, #0x2f4f000
010772d0  d6421a91  add       x22, x22, #0x690
010772d4  28010037  tbnz      w8, #0, #0x10772f8
010772d8  80f60090  adrp      x0, #0x2f47000
010772dc  00801991  add       x0, x0, #0x660
010772e0  0a31f997  bl        #0xec3708 ; native_ec3708
010772e4  c0f60090  adrp      x0, #0x2f4f000
010772e8  00401a91  add       x0, x0, #0x690
010772ec  0731f997  bl        #0xec3708 ; native_ec3708
010772f0  28008052  mov       w8, #1
010772f4  a8220839  strb      w8, [x21, #0x208]
010772f8  e00313aa  mov       x0, x19
010772fc  010080d2  mov       x1, #0
01077300  b6573e94  bl        #0x200d1d8 ; System.Object$$.ctor
01077304  800240f9  ldr       x0, [x20]
01077308  a1008052  mov       w1, #5
0107730c  1e31f997  bl        #0xec3784 ; native_ec3784
01077310  f40300aa  mov       x20, x0
01077314  600a00f9  str       x0, [x19, #0x10]
01077318  c00240f9  ldr       x0, [x22]
0107731c  8a31f997  bl        #0xec3944 ; native_ec3944
01077320  f50300aa  mov       x21, x0
01077324  0814a852  mov       w8, #0x40a00000
01077328  081000b9  str       w8, [x0, #0x10]
0107732c  010080d2  mov       x1, #0
01077330  aa573e94  bl        #0x200d1d8 ; System.Object$$.ctor
01077334  bf9201f8  stur      xzr, [x21, #0x19]
01077338  bf4201f8  stur      xzr, [x21, #0x14]
0107733c  540c00b4  cbz       x20, #0x10774c4
01077340  880240f9  ldr       x8, [x20]
01077344  012140f9  ldr       x1, [x8, #0x40]
01077348  e00315aa  mov       x0, x21
0107734c  3631f997  bl        #0xec3824 ; native_ec3824
01077350  c00b00b4  cbz       x0, #0x10774c8
01077354  881a40b9  ldr       w8, [x20, #0x18]
01077358  e80b0034  cbz       w8, #0x10774d4
0107735c  951200f9  str       x21, [x20, #0x20]
01077360  750a40f9  ldr       x21, [x19, #0x10]
01077364  c00240f9  ldr       x0, [x22]
01077368  7731f997  bl        #0xec3944 ; native_ec3944
0107736c  f40300aa  mov       x20, x0
01077370  0814a852  mov       w8, #0x40a00000
01077374  081000b9  str       w8, [x0, #0x10]
01077378  010080d2  mov       x1, #0
0107737c  97573e94  bl        #0x200d1d8 ; System.Object$$.ctor
01077380  9f9201f8  stur      xzr, [x20, #0x19]
01077384  9f4201f8  stur      xzr, [x20, #0x14]
01077388  f50900b4  cbz       x21, #0x10774c4
0107738c  a80240f9  ldr       x8, [x21]
01077390  012140f9  ldr       x1, [x8, #0x40]
01077394  e00314aa  mov       x0, x20
01077398  2331f997  bl        #0xec3824 ; native_ec3824
0107739c  600900b4  cbz       x0, #0x10774c8
010773a0  a81a40b9  ldr       w8, [x21, #0x18]
010773a4  1f791f72  tst       w8, #0xfffffffe
010773a8  60090054  b.eq      #0x10774d4
010773ac  b41600f9  str       x20, [x21, #0x28]
010773b0  750a40f9  ldr       x21, [x19, #0x10]
010773b4  c00240f9  ldr       x0, [x22]
010773b8  6331f997  bl        #0xec3944 ; native_ec3944
010773bc  f40300aa  mov       x20, x0
010773c0  0814a852  mov       w8, #0x40a00000
010773c4  081000b9  str       w8, [x0, #0x10]
010773c8  010080d2  mov       x1, #0
010773cc  83573e94  bl        #0x200d1d8 ; System.Object$$.ctor
010773d0  9f9201f8  stur      xzr, [x20, #0x19]
010773d4  9f4201f8  stur      xzr, [x20, #0x14]
010773d8  750700b4  cbz       x21, #0x10774c4
010773dc  a80240f9  ldr       x8, [x21]
010773e0  012140f9  ldr       x1, [x8, #0x40]
010773e4  e00314aa  mov       x0, x20
010773e8  0f31f997  bl        #0xec3824 ; native_ec3824
010773ec  e00600b4  cbz       x0, #0x10774c8
010773f0  a81a40b9  ldr       w8, [x21, #0x18]
010773f4  1f0d00f1  cmp       x8, #3
010773f8  e3060054  b.lo      #0x10774d4
010773fc  b41a00f9  str       x20, [x21, #0x30]
01077400  750a40f9  ldr       x21, [x19, #0x10]
01077404  c00240f9  ldr       x0, [x22]
01077408  4f31f997  bl        #0xec3944 ; native_ec3944
0107740c  f40300aa  mov       x20, x0
01077410  0814a852  mov       w8, #0x40a00000
01077414  081000b9  str       w8, [x0, #0x10]
01077418  010080d2  mov       x1, #0
0107741c  6f573e94  bl        #0x200d1d8 ; System.Object$$.ctor
01077420  9f9201f8  stur      xzr, [x20, #0x19]
01077424  9f4201f8  stur      xzr, [x20, #0x14]
01077428  f50400b4  cbz       x21, #0x10774c4
0107742c  a80240f9  ldr       x8, [x21]
01077430  012140f9  ldr       x1, [x8, #0x40]
01077434  e00314aa  mov       x0, x20
01077438  fb30f997  bl        #0xec3824 ; native_ec3824
0107743c  600400b4  cbz       x0, #0x10774c8
01077440  a81a40b9  ldr       w8, [x21, #0x18]
01077444  1f751e72  tst       w8, #0xfffffffc
01077448  60040054  b.eq      #0x10774d4
0107744c  b41e00f9  str       x20, [x21, #0x38]
01077450  750a40f9  ldr       x21, [x19, #0x10]
01077454  c00240f9  ldr       x0, [x22]
01077458  3b31f997  bl        #0xec3944 ; native_ec3944
0107745c  f40300aa  mov       x20, x0
01077460  0814a852  mov       w8, #0x40a00000
01077464  081000b9  str       w8, [x0, #0x10]
01077468  010080d2  mov       x1, #0
0107746c  5b573e94  bl        #0x200d1d8 ; System.Object$$.ctor
01077470  9f9201f8  stur      xzr, [x20, #0x19]
01077474  9f4201f8  stur      xzr, [x20, #0x14]
01077478  750200b4  cbz       x21, #0x10774c4
0107747c  a80240f9  ldr       x8, [x21]
01077480  012140f9  ldr       x1, [x8, #0x40]
01077484  e00314aa  mov       x0, x20
01077488  e730f997  bl        #0xec3824 ; native_ec3824
0107748c  e00100b4  cbz       x0, #0x10774c8
01077490  a81a40b9  ldr       w8, [x21, #0x18]
01077494  1f1500f1  cmp       x8, #5
01077498  e3010054  b.lo      #0x10774d4
0107749c  b42200f9  str       x20, [x21, #0x40]
010774a0  08008012  mov       w8, #-1
010774a4  681a00b9  str       w8, [x19, #0x18]
010774a8  00f6070f  fmov      v0.2s, #-1.00000000
010774ac  60c201fc  stur      d0, [x19, #0x1c]
010774b0  7f920039  strb      wzr, [x19, #0x24]
010774b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010774b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010774bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010774c0  c0035fd6  ret       
010774c4  2531f997  bl        #0xec3958 ; native_ec3958
010774c8  2f31f997  bl        #0xec3984 ; native_ec3984
010774cc  010080d2  mov       x1, #0
010774d0  cf30f997  bl        #0xec380c ; native_ec380c
010774d4  2431f997  bl        #0xec3964 ; native_ec3964
