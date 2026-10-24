
; EnsoRecordInfo$$Reset | RVA 0x1128e40
; void EnsoRecordInfo__Reset (EnsoRecordInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128e40  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01128e44  f65701a9  stp       x22, x21, [sp, #0x10]
01128e48  f44f02a9  stp       x20, x19, [sp, #0x20]
01128e4c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01128e50  fdc30091  add       x29, sp, #0x30
01128e54  f30300aa  mov       x19, x0
01128e58  d50101d0  adrp      x21, #0x3162000
01128e5c  a8ee5c39  ldrb      w8, [x21, #0x73b]
01128e60  14f10090  adrp      x20, #0x2f48000
01128e64  94a22b91  add       x20, x20, #0xae8
01128e68  28010037  tbnz      w8, #0, #0x1128e8c
01128e6c  00f10090  adrp      x0, #0x2f48000
01128e70  00a02b91  add       x0, x0, #0xae8
01128e74  256af697  bl        #0xec3708 ; native_ec3708
01128e78  e0f000f0  adrp      x0, #0x2f47000
01128e7c  00800091  add       x0, x0, #0x20
01128e80  226af697  bl        #0xec3708 ; native_ec3708
01128e84  28008052  mov       w8, #1
01128e88  a8ee1c39  strb      w8, [x21, #0x73b]
01128e8c  f5f000f0  adrp      x21, #0x2f47000
01128e90  b5820091  add       x21, x21, #0x20
01128e94  800240f9  ldr       x0, [x20]
01128e98  08e040b9  ldr       w8, [x0, #0xe0]
01128e9c  68000035  cbnz      w8, #0x1128ea8
01128ea0  606af697  bl        #0xec3820 ; native_ec3820
01128ea4  800240f9  ldr       x0, [x20]
01128ea8  085c40f9  ldr       x8, [x0, #0xb8]
01128eac  014140b9  ldr       w1, [x8, #0x40]
01128eb0  a00240f9  ldr       x0, [x21]
01128eb4  346af697  bl        #0xec3784 ; native_ec3784
01128eb8  160080d2  mov       x22, #0
01128ebc  600200f9  str       x0, [x19]
01128ec0  17048052  mov       w23, #0x20
01128ec4  800240f9  ldr       x0, [x20]
01128ec8  08e040b9  ldr       w8, [x0, #0xe0]
01128ecc  68000035  cbnz      w8, #0x1128ed8
01128ed0  546af697  bl        #0xec3820 ; native_ec3820
01128ed4  800240f9  ldr       x0, [x20]
01128ed8  085c40f9  ldr       x8, [x0, #0xb8]
01128edc  014180b9  ldrsw     x1, [x8, #0x40]
01128ee0  df0201eb  cmp       x22, x1
01128ee4  ea010054  b.ge      #0x1128f20
01128ee8  680240f9  ldr       x8, [x19]
01128eec  c80600b4  cbz       x8, #0x1128fc4
01128ef0  091940b9  ldr       w9, [x8, #0x18]
01128ef4  df0209eb  cmp       x22, x9
01128ef8  82060054  b.hs      #0x1128fc8
01128efc  0801178b  add       x8, x8, x23
01128f00  1f6100f8  stur      xzr, [x8, #6]
01128f04  1f0100f9  str       xzr, [x8]
01128f08  d6060091  add       x22, x22, #1
01128f0c  f7420091  add       x23, x23, #0x10
01128f10  800240f9  ldr       x0, [x20]
01128f14  08e040b9  ldr       w8, [x0, #0xe0]
01128f18  08feff35  cbnz      w8, #0x1128ed8
01128f1c  edffff17  b         #0x1128ed0 ; native_1128ed0
01128f20  08e040b9  ldr       w8, [x0, #0xe0]
01128f24  a8000035  cbnz      w8, #0x1128f38
01128f28  3e6af697  bl        #0xec3820 ; native_ec3820
01128f2c  880240f9  ldr       x8, [x20]
01128f30  085d40f9  ldr       x8, [x8, #0xb8]
01128f34  014140b9  ldr       w1, [x8, #0x40]
01128f38  a00240f9  ldr       x0, [x21]
01128f3c  126af697  bl        #0xec3784 ; native_ec3784
01128f40  150080d2  mov       x21, #0
01128f44  600600f9  str       x0, [x19, #8]
01128f48  16048052  mov       w22, #0x20
01128f4c  800240f9  ldr       x0, [x20]
01128f50  08e040b9  ldr       w8, [x0, #0xe0]
01128f54  68000035  cbnz      w8, #0x1128f60
01128f58  326af697  bl        #0xec3820 ; native_ec3820
01128f5c  800240f9  ldr       x0, [x20]
01128f60  085c40f9  ldr       x8, [x0, #0xb8]
01128f64  084180b9  ldrsw     x8, [x8, #0x40]
01128f68  bf0208eb  cmp       x21, x8
01128f6c  ea010054  b.ge      #0x1128fa8
01128f70  680640f9  ldr       x8, [x19, #8]
01128f74  880200b4  cbz       x8, #0x1128fc4
01128f78  091940b9  ldr       w9, [x8, #0x18]
01128f7c  bf0209eb  cmp       x21, x9
01128f80  42020054  b.hs      #0x1128fc8
01128f84  0801168b  add       x8, x8, x22
01128f88  1f6100f8  stur      xzr, [x8, #6]
01128f8c  1f0100f9  str       xzr, [x8]
01128f90  b5060091  add       x21, x21, #1
01128f94  d6420091  add       x22, x22, #0x10
01128f98  800240f9  ldr       x0, [x20]
01128f9c  08e040b9  ldr       w8, [x0, #0xe0]
01128fa0  08feff35  cbnz      w8, #0x1128f60
01128fa4  edffff17  b         #0x1128f58 ; native_1128f58
01128fa8  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
01128fac  7f820039  strb      wzr, [x19, #0x20]
01128fb0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01128fb4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01128fb8  f65741a9  ldp       x22, x21, [sp, #0x10]
01128fbc  f85fc4a8  ldp       x24, x23, [sp], #0x40
01128fc0  c0035fd6  ret       
01128fc4  656af697  bl        #0xec3958 ; native_ec3958
01128fc8  676af697  bl        #0xec3964 ; native_ec3964

; EnsoRecordInfo$$GetNormalHiScore | RVA 0x1128fcc
; HiScoreRecordInfo_o EnsoRecordInfo__GetNormalHiScore (EnsoRecordInfo_o __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01128fcc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01128fd0  fd030091  mov       x29, sp
01128fd4  080040f9  ldr       x8, [x0]
01128fd8  080100b4  cbz       x8, #0x1128ff8
01128fdc  091940b9  ldr       w9, [x8, #0x18]
01128fe0  3f01016b  cmp       w9, w1
01128fe4  c9000054  b.ls      #0x1128ffc
01128fe8  08d1218b  add       x8, x8, w1, sxtw #4
01128fec  000542a9  ldp       x0, x1, [x8, #0x20]
01128ff0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01128ff4  c0035fd6  ret       
01128ff8  586af697  bl        #0xec3958 ; native_ec3958
01128ffc  5a6af697  bl        #0xec3964 ; native_ec3964

; EnsoRecordInfo$$GetShinuchiHiScore | RVA 0x1129000
; HiScoreRecordInfo_o EnsoRecordInfo__GetShinuchiHiScore (EnsoRecordInfo_o __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129000  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01129004  fd030091  mov       x29, sp
01129008  080440f9  ldr       x8, [x0, #8]
0112900c  080100b4  cbz       x8, #0x112902c
01129010  091940b9  ldr       w9, [x8, #0x18]
01129014  3f01016b  cmp       w9, w1
01129018  c9000054  b.ls      #0x1129030
0112901c  08d1218b  add       x8, x8, w1, sxtw #4
01129020  000542a9  ldp       x0, x1, [x8, #0x20]
01129024  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01129028  c0035fd6  ret       
0112902c  4b6af697  bl        #0xec3958 ; native_ec3958
01129030  4d6af697  bl        #0xec3964 ; native_ec3964

; EnsoRecordInfo$$IsValid | RVA 0x1129034
; bool EnsoRecordInfo__IsValid (EnsoRecordInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129034  ff4301d1  sub       sp, sp, #0x50
01129038  f85f01a9  stp       x24, x23, [sp, #0x10]
0112903c  f65702a9  stp       x22, x21, [sp, #0x20]
01129040  f44f03a9  stp       x20, x19, [sp, #0x30]
01129044  fd7b04a9  stp       x29, x30, [sp, #0x40]
01129048  fd030191  add       x29, sp, #0x40
0112904c  f30300aa  mov       x19, x0
01129050  d40101b0  adrp      x20, #0x3162000
01129054  88f25c39  ldrb      w8, [x20, #0x73c]
01129058  48020037  tbnz      w8, #0, #0x11290a0
0112905c  c0f000d0  adrp      x0, #0x2f43000
01129060  00e00c91  add       x0, x0, #0x338
01129064  a969f697  bl        #0xec3708 ; native_ec3708
01129068  20f100d0  adrp      x0, #0x2f4f000
0112906c  00000f91  add       x0, x0, #0x3c0
01129070  a669f697  bl        #0xec3708 ; native_ec3708
01129074  e0f000f0  adrp      x0, #0x2f48000
01129078  00a02b91  add       x0, x0, #0xae8
0112907c  a369f697  bl        #0xec3708 ; native_ec3708
01129080  00f10090  adrp      x0, #0x2f49000
01129084  00600f91  add       x0, x0, #0x3d8
01129088  a069f697  bl        #0xec3708 ; native_ec3708
0112908c  20f10090  adrp      x0, #0x2f4d000
01129090  00801991  add       x0, x0, #0x660
01129094  9d69f697  bl        #0xec3708 ; native_ec3708
01129098  28008052  mov       w8, #1
0112909c  88f21c39  strb      w8, [x20, #0x73c]
011290a0  150080d2  mov       x21, #0
011290a4  f4f000f0  adrp      x20, #0x2f48000
011290a8  94a22b91  add       x20, x20, #0xae8
011290ac  16048052  mov       w22, #0x20
011290b0  800240f9  ldr       x0, [x20]
011290b4  08e040b9  ldr       w8, [x0, #0xe0]
011290b8  68000035  cbnz      w8, #0x11290c4
011290bc  d969f697  bl        #0xec3820 ; native_ec3820
011290c0  800240f9  ldr       x0, [x20]
011290c4  085c40f9  ldr       x8, [x0, #0xb8]
011290c8  094180b9  ldrsw     x9, [x8, #0x40]
011290cc  bf0209eb  cmp       x21, x9
011290d0  4a030054  b.ge      #0x1129138
011290d4  680240f9  ldr       x8, [x19]
011290d8  280a00b4  cbz       x8, #0x112921c
011290dc  091940b9  ldr       w9, [x8, #0x18]
011290e0  bf0209eb  cmp       x21, x9
011290e4  e2090054  b.hs      #0x1129220
011290e8  0001168b  add       x0, x8, x22
011290ec  f2feff97  bl        #0x1128cb4 ; HiScoreRecordInfo$$IsValid
011290f0  80010034  cbz       w0, #0x1129120
011290f4  680640f9  ldr       x8, [x19, #8]
011290f8  280900b4  cbz       x8, #0x112921c
011290fc  091940b9  ldr       w9, [x8, #0x18]
01129100  bf0209eb  cmp       x21, x9
01129104  e2080054  b.hs      #0x1129220
01129108  d7420091  add       x23, x22, #0x10
0112910c  b5060091  add       x21, x21, #1
01129110  0001168b  add       x0, x8, x22
01129114  e8feff97  bl        #0x1128cb4 ; HiScoreRecordInfo$$IsValid
01129118  f60317aa  mov       x22, x23
0112911c  a0fcff35  cbnz      w0, #0x11290b0
01129120  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01129124  f44f43a9  ldp       x20, x19, [sp, #0x30]
01129128  f65742a9  ldp       x22, x21, [sp, #0x20]
0112912c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01129130  ff430191  add       sp, sp, #0x50
01129134  c0035fd6  ret       
01129138  751640b9  ldr       w21, [x19, #0x14]
0112913c  d500f837  tbnz      w21, #0x1f, #0x1129154
01129140  09e040b9  ldr       w9, [x0, #0xe0]
01129144  69010034  cbz       w9, #0x1129170
01129148  082140b9  ldr       w8, [x8, #0x20]
0112914c  bf02086b  cmp       w21, w8
01129150  cd010054  b.le      #0x1129188
01129154  00008052  mov       w0, #0
01129158  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112915c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01129160  f65742a9  ldp       x22, x21, [sp, #0x20]
01129164  f85f41a9  ldp       x24, x23, [sp, #0x10]
01129168  ff430191  add       sp, sp, #0x50
0112916c  c0035fd6  ret       
01129170  ac69f697  bl        #0xec3820 ; native_ec3820
01129174  880240f9  ldr       x8, [x20]
01129178  085d40f9  ldr       x8, [x8, #0xb8]
0112917c  082140b9  ldr       w8, [x8, #0x20]
01129180  bf02086b  cmp       w21, w8
01129184  8cfeff54  b.gt      #0x1129154
01129188  c8f000d0  adrp      x8, #0x2f43000
0112918c  08e10c91  add       x8, x8, #0x338
01129190  140140f9  ldr       x20, [x8]
01129194  28f10090  adrp      x8, #0x2f4d000
01129198  08811991  add       x8, x8, #0x660
0112919c  000140f9  ldr       x0, [x8]
011291a0  08e040b9  ldr       w8, [x0, #0xe0]
011291a4  48000035  cbnz      w8, #0x11291ac
011291a8  9e69f697  bl        #0xec3820 ; native_ec3820
011291ac  e00314aa  mov       x0, x20
011291b0  010080d2  mov       x1, #0
011291b4  5c9f3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011291b8  f40300aa  mov       x20, x0
011291bc  681240b9  ldr       w8, [x19, #0x10]
011291c0  e80f00b9  str       w8, [sp, #0xc]
011291c4  28f100d0  adrp      x8, #0x2f4f000
011291c8  08010f91  add       x8, x8, #0x3c0
011291cc  000140f9  ldr       x0, [x8]
011291d0  e1330091  add       x1, sp, #0xc
011291d4  9569f697  bl        #0xec3828 ; native_ec3828
011291d8  f30300aa  mov       x19, x0
011291dc  08f10090  adrp      x8, #0x2f49000
011291e0  08610f91  add       x8, x8, #0x3d8
011291e4  000140f9  ldr       x0, [x8]
011291e8  08e040b9  ldr       w8, [x0, #0xe0]
011291ec  48000035  cbnz      w8, #0x11291f4
011291f0  8c69f697  bl        #0xec3820 ; native_ec3820
011291f4  e00314aa  mov       x0, x20
011291f8  e10313aa  mov       x1, x19
011291fc  020080d2  mov       x2, #0
01129200  d2543b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01129204  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01129208  f44f43a9  ldp       x20, x19, [sp, #0x30]
0112920c  f65742a9  ldp       x22, x21, [sp, #0x20]
01129210  f85f41a9  ldp       x24, x23, [sp, #0x10]
01129214  ff430191  add       sp, sp, #0x50
01129218  c0035fd6  ret       
0112921c  cf69f697  bl        #0xec3958 ; native_ec3958
01129220  d169f697  bl        #0xec3964 ; native_ec3964
