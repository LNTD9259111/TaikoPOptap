
; EnsoData.Settings$$Reset | RVA 0xf90ef4
; void EnsoData_Settings__Reset (EnsoData_Settings_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f90ef4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f90ef8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f90efc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f90f00  fd830091  add       x29, sp, #0x20
00f90f04  f30300aa  mov       x19, x0
00f90f08  950e01b0  adrp      x21, #0x3161000
00f90f0c  a8ca7339  ldrb      w8, [x21, #0xcf2]
00f90f10  f4fd0090  adrp      x20, #0x2f4c000
00f90f14  94623591  add       x20, x20, #0xd58
00f90f18  d6fd0090  adrp      x22, #0x2f48000
00f90f1c  d6a22b91  add       x22, x22, #0xae8
00f90f20  e8010037  tbnz      w8, #0, #0xf90f5c
00f90f24  c0fd0090  adrp      x0, #0x2f48000
00f90f28  00a02b91  add       x0, x0, #0xae8
00f90f2c  f7c9fc97  bl        #0xec3708 ; native_ec3708
00f90f30  a0fd00f0  adrp      x0, #0x2f47000
00f90f34  00a01891  add       x0, x0, #0x628
00f90f38  f4c9fc97  bl        #0xec3708 ; native_ec3708
00f90f3c  a0fd00f0  adrp      x0, #0x2f47000
00f90f40  00e01891  add       x0, x0, #0x638
00f90f44  f1c9fc97  bl        #0xec3708 ; native_ec3708
00f90f48  e0fd0090  adrp      x0, #0x2f4c000
00f90f4c  00603591  add       x0, x0, #0xd58
00f90f50  eec9fc97  bl        #0xec3708 ; native_ec3708
00f90f54  28008052  mov       w8, #1
00f90f58  a8ca3339  strb      w8, [x21, #0xcf2]
00f90f5c  b5fd00f0  adrp      x21, #0x2f47000
00f90f60  b5e21891  add       x21, x21, #0x638
00f90f64  880240f9  ldr       x8, [x20]
00f90f68  085d40f9  ldr       x8, [x8, #0xb8]
00f90f6c  080140f9  ldr       x8, [x8]
00f90f70  680200f9  str       x8, [x19]
00f90f74  c00240f9  ldr       x0, [x22]
00f90f78  08e040b9  ldr       w8, [x0, #0xe0]
00f90f7c  68000035  cbnz      w8, #0xf90f88
00f90f80  28cafc97  bl        #0xec3820 ; native_ec3820
00f90f84  c00240f9  ldr       x0, [x22]
00f90f88  085c40f9  ldr       x8, [x0, #0xb8]
00f90f8c  083d40b9  ldr       w8, [x8, #0x3c]
00f90f90  680a00b9  str       w8, [x19, #8]
00f90f94  7f320039  strb      wzr, [x19, #0xc]
00f90f98  7f1200b9  str       wzr, [x19, #0x10]
00f90f9c  880240f9  ldr       x8, [x20]
00f90fa0  085d40f9  ldr       x8, [x8, #0xb8]
00f90fa4  080140f9  ldr       x8, [x8]
00f90fa8  680e00f9  str       x8, [x19, #0x18]
00f90fac  28008052  mov       w8, #1
00f90fb0  682200b9  str       w8, [x19, #0x20]
00f90fb4  7f4202f8  stur      xzr, [x19, #0x24]
00f90fb8  7f4203f8  stur      xzr, [x19, #0x34]
00f90fbc  7fc202f8  stur      xzr, [x19, #0x2c]
00f90fc0  2004000f  movi      v0.2s, #1
00f90fc4  60c203fc  stur      d0, [x19, #0x3c]
00f90fc8  08f0a752  mov       w8, #0x3f800000
00f90fcc  685600b9  str       w8, [x19, #0x54]
00f90fd0  00f6034f  fmov      v0.4s, #1.00000000
00f90fd4  6042843c  stur      q0, [x19, #0x44]
00f90fd8  a00240f9  ldr       x0, [x21]
00f90fdc  a1008052  mov       w1, #5
00f90fe0  e9c9fc97  bl        #0xec3784 ; native_ec3784
00f90fe4  603200f9  str       x0, [x19, #0x60]
00f90fe8  a02900b4  cbz       x0, #0xf9151c
00f90fec  081840b9  ldr       w8, [x0, #0x18]
00f90ff0  48290034  cbz       w8, #0xf91518
00f90ff4  1f4000b9  str       wzr, [x0, #0x40]
00f90ff8  00e4004f  movi      v0.16b, #0
00f90ffc  000001ad  stp       q0, q0, [x0, #0x20]
00f91000  48c600b0  adrp      x8, #0x285a000
00f91004  00fd42fd  ldr       d0, [x8, #0x5f8]
00f91008  004004fc  stur      d0, [x0, #0x44]
00f9100c  683240f9  ldr       x8, [x19, #0x60]
00f91010  682800b4  cbz       x8, #0xf9151c
00f91014  091940b9  ldr       w9, [x8, #0x18]
00f91018  3f791f72  tst       w9, #0xfffffffe
00f9101c  e0270054  b.eq      #0xf91518
00f91020  1f6d00b9  str       wzr, [x8, #0x6c]
00f91024  01e4004f  movi      v1.16b, #0
00f91028  01c1853c  stur      q1, [x8, #0x5c]
00f9102c  01c1843c  stur      q1, [x8, #0x4c]
00f91030  003900fd  str       d0, [x8, #0x70]
00f91034  683240f9  ldr       x8, [x19, #0x60]
00f91038  282700b4  cbz       x8, #0xf9151c
00f9103c  091940b9  ldr       w9, [x8, #0x18]
00f91040  3f0d00f1  cmp       x9, #3
00f91044  a3260054  b.lo      #0xf91518
00f91048  1f9900b9  str       wzr, [x8, #0x98]
00f9104c  01e4004f  movi      v1.16b, #0
00f91050  0181883c  stur      q1, [x8, #0x88]
00f91054  0181873c  stur      q1, [x8, #0x78]
00f91058  00c109fc  stur      d0, [x8, #0x9c]
00f9105c  683240f9  ldr       x8, [x19, #0x60]
00f91060  e82500b4  cbz       x8, #0xf9151c
00f91064  091940b9  ldr       w9, [x8, #0x18]
00f91068  3f751e72  tst       w9, #0xfffffffc
00f9106c  60250054  b.eq      #0xf91518
00f91070  1fc500b9  str       wzr, [x8, #0xc4]
00f91074  01e4004f  movi      v1.16b, #0
00f91078  01418b3c  stur      q1, [x8, #0xb4]
00f9107c  01418a3c  stur      q1, [x8, #0xa4]
00f91080  006500fd  str       d0, [x8, #0xc8]
00f91084  683240f9  ldr       x8, [x19, #0x60]
00f91088  a82400b4  cbz       x8, #0xf9151c
00f9108c  091940b9  ldr       w9, [x8, #0x18]
00f91090  3f1500f1  cmp       x9, #5
00f91094  23240054  b.lo      #0xf91518
00f91098  a9fd00d0  adrp      x9, #0x2f47000
00f9109c  29a11891  add       x9, x9, #0x628
00f910a0  1ff100b9  str       wzr, [x8, #0xf0]
00f910a4  01e4004f  movi      v1.16b, #0
00f910a8  018506ad  stp       q1, q1, [x8, #0xd0]
00f910ac  00410ffc  stur      d0, [x8, #0xf4]
00f910b0  200140f9  ldr       x0, [x9]
00f910b4  01018052  mov       w1, #8
00f910b8  b3c9fc97  bl        #0xec3784 ; native_ec3784
00f910bc  603600f9  str       x0, [x19, #0x68]
00f910c0  e02200b4  cbz       x0, #0xf9151c
00f910c4  f40300aa  mov       x20, x0
00f910c8  081840b9  ldr       w8, [x0, #0x18]
00f910cc  68220034  cbz       w8, #0xf91518
00f910d0  960e0190  adrp      x22, #0x3161000
00f910d4  c8c27339  ldrb      w8, [x22, #0xcf0]
00f910d8  d5fd0090  adrp      x21, #0x2f49000
00f910dc  b5220e91  add       x21, x21, #0x388
00f910e0  68010036  tbz       w8, #0, #0xf9110c
00f910e4  9f1200f9  str       xzr, [x20, #0x20]
00f910e8  a00240f9  ldr       x0, [x21]
00f910ec  08e040b9  ldr       w8, [x0, #0xe0]
00f910f0  08020034  cbz       w8, #0xf91130
00f910f4  085c40f9  ldr       x8, [x0, #0xb8]
00f910f8  088d40b9  ldr       w8, [x8, #0x8c]
00f910fc  882a00b9  str       w8, [x20, #0x28]
00f91100  743640f9  ldr       x20, [x19, #0x68]
00f91104  540200b5  cbnz      x20, #0xf9114c
00f91108  05010014  b         #0xf9151c ; native_f9151c
00f9110c  c0fd0090  adrp      x0, #0x2f49000
00f91110  00200e91  add       x0, x0, #0x388
00f91114  7dc9fc97  bl        #0xec3708 ; native_ec3708
00f91118  28008052  mov       w8, #1
00f9111c  c8c23339  strb      w8, [x22, #0xcf0]
00f91120  9f1200f9  str       xzr, [x20, #0x20]
00f91124  a00240f9  ldr       x0, [x21]
00f91128  08e040b9  ldr       w8, [x0, #0xe0]
00f9112c  48feff35  cbnz      w8, #0xf910f4
00f91130  bcc9fc97  bl        #0xec3820 ; native_ec3820
00f91134  a00240f9  ldr       x0, [x21]
00f91138  085c40f9  ldr       x8, [x0, #0xb8]
00f9113c  088d40b9  ldr       w8, [x8, #0x8c]
00f91140  882a00b9  str       w8, [x20, #0x28]
00f91144  743640f9  ldr       x20, [x19, #0x68]
00f91148  b41e00b4  cbz       x20, #0xf9151c
00f9114c  881a40b9  ldr       w8, [x20, #0x18]
00f91150  1f791f72  tst       w8, #0xfffffffe
00f91154  201e0054  b.eq      #0xf91518
00f91158  c8c27339  ldrb      w8, [x22, #0xcf0]
00f9115c  68010036  tbz       w8, #0, #0xf91188
00f91160  9f1a00f9  str       xzr, [x20, #0x30]
00f91164  a00240f9  ldr       x0, [x21]
00f91168  08e040b9  ldr       w8, [x0, #0xe0]
00f9116c  08020034  cbz       w8, #0xf911ac
00f91170  085c40f9  ldr       x8, [x0, #0xb8]
00f91174  088d40b9  ldr       w8, [x8, #0x8c]
00f91178  883a00b9  str       w8, [x20, #0x38]
00f9117c  743640f9  ldr       x20, [x19, #0x68]
00f91180  540200b5  cbnz      x20, #0xf911c8
00f91184  e6000014  b         #0xf9151c ; native_f9151c
00f91188  c0fd0090  adrp      x0, #0x2f49000
00f9118c  00200e91  add       x0, x0, #0x388
00f91190  5ec9fc97  bl        #0xec3708 ; native_ec3708
00f91194  28008052  mov       w8, #1
00f91198  c8c23339  strb      w8, [x22, #0xcf0]
00f9119c  9f1a00f9  str       xzr, [x20, #0x30]
00f911a0  a00240f9  ldr       x0, [x21]
00f911a4  08e040b9  ldr       w8, [x0, #0xe0]
00f911a8  48feff35  cbnz      w8, #0xf91170
00f911ac  9dc9fc97  bl        #0xec3820 ; native_ec3820
00f911b0  a00240f9  ldr       x0, [x21]
00f911b4  085c40f9  ldr       x8, [x0, #0xb8]
00f911b8  088d40b9  ldr       w8, [x8, #0x8c]
00f911bc  883a00b9  str       w8, [x20, #0x38]
00f911c0  743640f9  ldr       x20, [x19, #0x68]
00f911c4  d41a00b4  cbz       x20, #0xf9151c
00f911c8  881a40b9  ldr       w8, [x20, #0x18]
00f911cc  1f0d00f1  cmp       x8, #3
00f911d0  431a0054  b.lo      #0xf91518
00f911d4  c8c27339  ldrb      w8, [x22, #0xcf0]
00f911d8  68010036  tbz       w8, #0, #0xf91204
00f911dc  9f2200f9  str       xzr, [x20, #0x40]
00f911e0  a00240f9  ldr       x0, [x21]
00f911e4  08e040b9  ldr       w8, [x0, #0xe0]
00f911e8  08020034  cbz       w8, #0xf91228
00f911ec  085c40f9  ldr       x8, [x0, #0xb8]
00f911f0  088d40b9  ldr       w8, [x8, #0x8c]
00f911f4  884a00b9  str       w8, [x20, #0x48]
00f911f8  743640f9  ldr       x20, [x19, #0x68]
00f911fc  540200b5  cbnz      x20, #0xf91244
00f91200  c7000014  b         #0xf9151c ; native_f9151c
00f91204  c0fd0090  adrp      x0, #0x2f49000
00f91208  00200e91  add       x0, x0, #0x388
00f9120c  3fc9fc97  bl        #0xec3708 ; native_ec3708
00f91210  28008052  mov       w8, #1
00f91214  c8c23339  strb      w8, [x22, #0xcf0]
00f91218  9f2200f9  str       xzr, [x20, #0x40]
00f9121c  a00240f9  ldr       x0, [x21]
00f91220  08e040b9  ldr       w8, [x0, #0xe0]
00f91224  48feff35  cbnz      w8, #0xf911ec
00f91228  7ec9fc97  bl        #0xec3820 ; native_ec3820
00f9122c  a00240f9  ldr       x0, [x21]
00f91230  085c40f9  ldr       x8, [x0, #0xb8]
00f91234  088d40b9  ldr       w8, [x8, #0x8c]
00f91238  884a00b9  str       w8, [x20, #0x48]
00f9123c  743640f9  ldr       x20, [x19, #0x68]
00f91240  f41600b4  cbz       x20, #0xf9151c
00f91244  881a40b9  ldr       w8, [x20, #0x18]
00f91248  1f751e72  tst       w8, #0xfffffffc
00f9124c  60160054  b.eq      #0xf91518
00f91250  c8c27339  ldrb      w8, [x22, #0xcf0]
00f91254  68010036  tbz       w8, #0, #0xf91280
00f91258  9f2a00f9  str       xzr, [x20, #0x50]
00f9125c  a00240f9  ldr       x0, [x21]
00f91260  08e040b9  ldr       w8, [x0, #0xe0]
00f91264  08020034  cbz       w8, #0xf912a4
00f91268  085c40f9  ldr       x8, [x0, #0xb8]
00f9126c  088d40b9  ldr       w8, [x8, #0x8c]
00f91270  885a00b9  str       w8, [x20, #0x58]
00f91274  743640f9  ldr       x20, [x19, #0x68]
00f91278  540200b5  cbnz      x20, #0xf912c0
00f9127c  a8000014  b         #0xf9151c ; native_f9151c
00f91280  c0fd0090  adrp      x0, #0x2f49000
00f91284  00200e91  add       x0, x0, #0x388
00f91288  20c9fc97  bl        #0xec3708 ; native_ec3708
00f9128c  28008052  mov       w8, #1
00f91290  c8c23339  strb      w8, [x22, #0xcf0]
00f91294  9f2a00f9  str       xzr, [x20, #0x50]
00f91298  a00240f9  ldr       x0, [x21]
00f9129c  08e040b9  ldr       w8, [x0, #0xe0]
00f912a0  48feff35  cbnz      w8, #0xf91268
00f912a4  5fc9fc97  bl        #0xec3820 ; native_ec3820
00f912a8  a00240f9  ldr       x0, [x21]
00f912ac  085c40f9  ldr       x8, [x0, #0xb8]
00f912b0  088d40b9  ldr       w8, [x8, #0x8c]
00f912b4  885a00b9  str       w8, [x20, #0x58]
00f912b8  743640f9  ldr       x20, [x19, #0x68]
00f912bc  141300b4  cbz       x20, #0xf9151c
00f912c0  881a40b9  ldr       w8, [x20, #0x18]
00f912c4  1f1500f1  cmp       x8, #5
00f912c8  83120054  b.lo      #0xf91518
00f912cc  c8c27339  ldrb      w8, [x22, #0xcf0]
00f912d0  68010036  tbz       w8, #0, #0xf912fc
00f912d4  9f3200f9  str       xzr, [x20, #0x60]
00f912d8  a00240f9  ldr       x0, [x21]
00f912dc  08e040b9  ldr       w8, [x0, #0xe0]
00f912e0  08020034  cbz       w8, #0xf91320
00f912e4  085c40f9  ldr       x8, [x0, #0xb8]
00f912e8  088d40b9  ldr       w8, [x8, #0x8c]
00f912ec  886a00b9  str       w8, [x20, #0x68]
00f912f0  743640f9  ldr       x20, [x19, #0x68]
00f912f4  540200b5  cbnz      x20, #0xf9133c
00f912f8  89000014  b         #0xf9151c ; native_f9151c
00f912fc  c0fd0090  adrp      x0, #0x2f49000
00f91300  00200e91  add       x0, x0, #0x388
00f91304  01c9fc97  bl        #0xec3708 ; native_ec3708
00f91308  28008052  mov       w8, #1
00f9130c  c8c23339  strb      w8, [x22, #0xcf0]
00f91310  9f3200f9  str       xzr, [x20, #0x60]
00f91314  a00240f9  ldr       x0, [x21]
00f91318  08e040b9  ldr       w8, [x0, #0xe0]
00f9131c  48feff35  cbnz      w8, #0xf912e4
00f91320  40c9fc97  bl        #0xec3820 ; native_ec3820
00f91324  a00240f9  ldr       x0, [x21]
00f91328  085c40f9  ldr       x8, [x0, #0xb8]
00f9132c  088d40b9  ldr       w8, [x8, #0x8c]
00f91330  886a00b9  str       w8, [x20, #0x68]
00f91334  743640f9  ldr       x20, [x19, #0x68]
00f91338  340f00b4  cbz       x20, #0xf9151c
00f9133c  880e40f9  ldr       x8, [x20, #0x18]
00f91340  08797f92  and       x8, x8, #0xfffffffe
00f91344  1f1900f1  cmp       x8, #6
00f91348  830e0054  b.lo      #0xf91518
00f9134c  c8c27339  ldrb      w8, [x22, #0xcf0]
00f91350  68010036  tbz       w8, #0, #0xf9137c
00f91354  9f3a00f9  str       xzr, [x20, #0x70]
00f91358  a00240f9  ldr       x0, [x21]
00f9135c  08e040b9  ldr       w8, [x0, #0xe0]
00f91360  08020034  cbz       w8, #0xf913a0
00f91364  085c40f9  ldr       x8, [x0, #0xb8]
00f91368  088d40b9  ldr       w8, [x8, #0x8c]
00f9136c  887a00b9  str       w8, [x20, #0x78]
00f91370  743640f9  ldr       x20, [x19, #0x68]
00f91374  540200b5  cbnz      x20, #0xf913bc
00f91378  69000014  b         #0xf9151c ; native_f9151c
00f9137c  c0fd0090  adrp      x0, #0x2f49000
00f91380  00200e91  add       x0, x0, #0x388
00f91384  e1c8fc97  bl        #0xec3708 ; native_ec3708
00f91388  28008052  mov       w8, #1
00f9138c  c8c23339  strb      w8, [x22, #0xcf0]
00f91390  9f3a00f9  str       xzr, [x20, #0x70]
00f91394  a00240f9  ldr       x0, [x21]
00f91398  08e040b9  ldr       w8, [x0, #0xe0]
00f9139c  48feff35  cbnz      w8, #0xf91364
00f913a0  20c9fc97  bl        #0xec3820 ; native_ec3820
00f913a4  a00240f9  ldr       x0, [x21]
00f913a8  085c40f9  ldr       x8, [x0, #0xb8]
00f913ac  088d40b9  ldr       w8, [x8, #0x8c]
00f913b0  887a00b9  str       w8, [x20, #0x78]
00f913b4  743640f9  ldr       x20, [x19, #0x68]
00f913b8  340b00b4  cbz       x20, #0xf9151c
00f913bc  881a40b9  ldr       w8, [x20, #0x18]
00f913c0  1f1d00f1  cmp       x8, #7
00f913c4  a30a0054  b.lo      #0xf91518
00f913c8  c8c27339  ldrb      w8, [x22, #0xcf0]
00f913cc  68010036  tbz       w8, #0, #0xf913f8
00f913d0  9f4200f9  str       xzr, [x20, #0x80]
00f913d4  a00240f9  ldr       x0, [x21]
00f913d8  08e040b9  ldr       w8, [x0, #0xe0]
00f913dc  08020034  cbz       w8, #0xf9141c
00f913e0  085c40f9  ldr       x8, [x0, #0xb8]
00f913e4  088d40b9  ldr       w8, [x8, #0x8c]
00f913e8  888a00b9  str       w8, [x20, #0x88]
00f913ec  743640f9  ldr       x20, [x19, #0x68]
00f913f0  540200b5  cbnz      x20, #0xf91438
00f913f4  4a000014  b         #0xf9151c ; native_f9151c
00f913f8  c0fd0090  adrp      x0, #0x2f49000
00f913fc  00200e91  add       x0, x0, #0x388
00f91400  c2c8fc97  bl        #0xec3708 ; native_ec3708
00f91404  28008052  mov       w8, #1
00f91408  c8c23339  strb      w8, [x22, #0xcf0]
00f9140c  9f4200f9  str       xzr, [x20, #0x80]
00f91410  a00240f9  ldr       x0, [x21]
00f91414  08e040b9  ldr       w8, [x0, #0xe0]
00f91418  48feff35  cbnz      w8, #0xf913e0
00f9141c  01c9fc97  bl        #0xec3820 ; native_ec3820
00f91420  a00240f9  ldr       x0, [x21]
00f91424  085c40f9  ldr       x8, [x0, #0xb8]
00f91428  088d40b9  ldr       w8, [x8, #0x8c]
00f9142c  888a00b9  str       w8, [x20, #0x88]
00f91430  743640f9  ldr       x20, [x19, #0x68]
00f91434  540700b4  cbz       x20, #0xf9151c
00f91438  881a40b9  ldr       w8, [x20, #0x18]
00f9143c  1f711d72  tst       w8, #0xfffffff8
00f91440  c0060054  b.eq      #0xf91518
00f91444  c8c27339  ldrb      w8, [x22, #0xcf0]
00f91448  c8000037  tbnz      w8, #0, #0xf91460
00f9144c  c0fd0090  adrp      x0, #0x2f49000
00f91450  00200e91  add       x0, x0, #0x388
00f91454  adc8fc97  bl        #0xec3708 ; native_ec3708
00f91458  28008052  mov       w8, #1
00f9145c  c8c23339  strb      w8, [x22, #0xcf0]
00f91460  9f4a00f9  str       xzr, [x20, #0x90]
00f91464  a00240f9  ldr       x0, [x21]
00f91468  08e040b9  ldr       w8, [x0, #0xe0]
00f9146c  68000035  cbnz      w8, #0xf91478
00f91470  ecc8fc97  bl        #0xec3820 ; native_ec3820
00f91474  a00240f9  ldr       x0, [x21]
00f91478  085c40f9  ldr       x8, [x0, #0xb8]
00f9147c  088d40b9  ldr       w8, [x8, #0x8c]
00f91480  889a00b9  str       w8, [x20, #0x98]
00f91484  74c20191  add       x20, x19, #0x70
00f91488  960e0190  adrp      x22, #0x3161000
00f9148c  c8c67339  ldrb      w8, [x22, #0xcf1]
00f91490  b5fd00d0  adrp      x21, #0x2f47000
00f91494  b5821891  add       x21, x21, #0x620
00f91498  c8000037  tbnz      w8, #0, #0xf914b0
00f9149c  a0fd00d0  adrp      x0, #0x2f47000
00f914a0  00801891  add       x0, x0, #0x620
00f914a4  99c8fc97  bl        #0xec3708 ; native_ec3708
00f914a8  28008052  mov       w8, #1
00f914ac  c8c63339  strb      w8, [x22, #0xcf1]
00f914b0  9f120079  strh      wzr, [x20, #8]
00f914b4  9f0200f9  str       xzr, [x20]
00f914b8  a00240f9  ldr       x0, [x21]
00f914bc  a1008052  mov       w1, #5
00f914c0  b1c8fc97  bl        #0xec3784 ; native_ec3784
00f914c4  604200f9  str       x0, [x19, #0x80]
00f914c8  a00200b4  cbz       x0, #0xf9151c
00f914cc  081840b9  ldr       w8, [x0, #0x18]
00f914d0  480200b4  cbz       x8, #0xf91518
00f914d4  1f800039  strb      wzr, [x0, #0x20]
00f914d8  1f0500f1  cmp       x8, #1
00f914dc  e0010054  b.eq      #0xf91518
00f914e0  1f840039  strb      wzr, [x0, #0x21]
00f914e4  1f0900f1  cmp       x8, #2
00f914e8  80010054  b.eq      #0xf91518
00f914ec  1f880039  strb      wzr, [x0, #0x22]
00f914f0  1f0d00f1  cmp       x8, #3
00f914f4  20010054  b.eq      #0xf91518
00f914f8  1f8c0039  strb      wzr, [x0, #0x23]
00f914fc  1f1100f1  cmp       x8, #4
00f91500  c0000054  b.eq      #0xf91518
00f91504  1f900039  strb      wzr, [x0, #0x24]
00f91508  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9150c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f91510  f657c3a8  ldp       x22, x21, [sp], #0x30
00f91514  c0035fd6  ret       
00f91518  13c9fc97  bl        #0xec3964 ; native_ec3964
00f9151c  0fc9fc97  bl        #0xec3958 ; native_ec3958

; EnsoData.Settings$$Copy | RVA 0xf91520
; void EnsoData_Settings__Copy (EnsoData_Settings_o __this, EnsoData_Settings_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f91520  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f91524  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f91528  fd430091  add       x29, sp, #0x10
00f9152c  f30301aa  mov       x19, x1
00f91530  f40300aa  mov       x20, x0
00f91534  e00301aa  mov       x0, x1
00f91538  e10314aa  mov       x1, x20
00f9153c  02118052  mov       w2, #0x88
00f91540  a3916194  bl        #0x27f5bcc ; native_27f5bcc
00f91544  803240f9  ldr       x0, [x20, #0x60]
00f91548  e00200b4  cbz       x0, #0xf915a4
00f9154c  613240f9  ldr       x1, [x19, #0x60]
00f91550  021840b9  ldr       w2, [x0, #0x18]
00f91554  030080d2  mov       x3, #0
00f91558  75674194  bl        #0x1feb32c ; System.Array$$Copy
00f9155c  803640f9  ldr       x0, [x20, #0x68]
00f91560  200200b4  cbz       x0, #0xf915a4
00f91564  613640f9  ldr       x1, [x19, #0x68]
00f91568  021840b9  ldr       w2, [x0, #0x18]
00f9156c  030080d2  mov       x3, #0
00f91570  6f674194  bl        #0x1feb32c ; System.Array$$Copy
00f91574  801ec03d  ldr       q0, [x20, #0x70]
00f91578  884240f9  ldr       x8, [x20, #0x80]
00f9157c  684200f9  str       x8, [x19, #0x80]
00f91580  601e803d  str       q0, [x19, #0x70]
00f91584  804240f9  ldr       x0, [x20, #0x80]
00f91588  e00000b4  cbz       x0, #0xf915a4
00f9158c  614240f9  ldr       x1, [x19, #0x80]
00f91590  021840b9  ldr       w2, [x0, #0x18]
00f91594  030080d2  mov       x3, #0
00f91598  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9159c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f915a0  63674114  b         #0x1feb32c ; System.Array$$Copy
00f915a4  edc8fc97  bl        #0xec3958 ; native_ec3958
