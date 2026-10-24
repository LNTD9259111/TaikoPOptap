
; SplashMain$$Awake | RVA 0x1139d8c
; void SplashMain__Awake (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139d8c  fc6fbba9  stp       x28, x27, [sp, #-0x50]!
01139d90  f85f01a9  stp       x24, x23, [sp, #0x10]
01139d94  f65702a9  stp       x22, x21, [sp, #0x20]
01139d98  f44f03a9  stp       x20, x19, [sp, #0x30]
01139d9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01139da0  fd030191  add       x29, sp, #0x40
01139da4  ff8307d1  sub       sp, sp, #0x1e0
01139da8  f30300aa  mov       x19, x0
01139dac  570101b0  adrp      x23, #0x3162000
01139db0  e87a5f39  ldrb      w8, [x23, #0x7de]
01139db4  b4f000b0  adrp      x20, #0x2f4e000
01139db8  94e22e91  add       x20, x20, #0xbb8
01139dbc  56f100d0  adrp      x22, #0x2f63000
01139dc0  d6e23f91  add       x22, x22, #0xff8
01139dc4  75f000d0  adrp      x21, #0x2f47000
01139dc8  b5622d91  add       x21, x21, #0xb58
01139dcc  48020037  tbnz      w8, #0, #0x1139e14
01139dd0  60f000d0  adrp      x0, #0x2f47000
01139dd4  00602d91  add       x0, x0, #0xb58
01139dd8  4c26f697  bl        #0xec3708 ; native_ec3708
01139ddc  a0f000b0  adrp      x0, #0x2f4e000
01139de0  00e02e91  add       x0, x0, #0xbb8
01139de4  4926f697  bl        #0xec3708 ; native_ec3708
01139de8  40f100d0  adrp      x0, #0x2f63000
01139dec  00e03f91  add       x0, x0, #0xff8
01139df0  4626f697  bl        #0xec3708 ; native_ec3708
01139df4  60f100d0  adrp      x0, #0x2f67000
01139df8  00e00391  add       x0, x0, #0xf8
01139dfc  4326f697  bl        #0xec3708 ; native_ec3708
01139e00  c0f10090  adrp      x0, #0x2f71000
01139e04  00003391  add       x0, x0, #0xcc0
01139e08  4026f697  bl        #0xec3708 ; native_ec3708
01139e0c  28008052  mov       w8, #1
01139e10  e87a1f39  strb      w8, [x23, #0x7de]
01139e14  d8f10090  adrp      x24, #0x2f71000
01139e18  18033391  add       x24, x24, #0xcc0
01139e1c  77f100d0  adrp      x23, #0x2f67000
01139e20  f7e20391  add       x23, x23, #0xf8
01139e24  00e4004f  movi      v0.16b, #0
01139e28  e0030ead  stp       q0, q0, [sp, #0x1c0]
01139e2c  e0030dad  stp       q0, q0, [sp, #0x1a0]
01139e30  e0030cad  stp       q0, q0, [sp, #0x180]
01139e34  e0030bad  stp       q0, q0, [sp, #0x160]
01139e38  e0030aad  stp       q0, q0, [sp, #0x140]
01139e3c  e00309ad  stp       q0, q0, [sp, #0x120]
01139e40  e00308ad  stp       q0, q0, [sp, #0x100]
01139e44  e00307ad  stp       q0, q0, [sp, #0xe0]
01139e48  e00306ad  stp       q0, q0, [sp, #0xc0]
01139e4c  e00305ad  stp       q0, q0, [sp, #0xa0]
01139e50  e00304ad  stp       q0, q0, [sp, #0x80]
01139e54  e00303ad  stp       q0, q0, [sp, #0x60]
01139e58  e00302ad  stp       q0, q0, [sp, #0x40]
01139e5c  e00301ad  stp       q0, q0, [sp, #0x20]
01139e60  e00300ad  stp       q0, q0, [sp]
01139e64  800240f9  ldr       x0, [x20]
01139e68  b726f697  bl        #0xec3944 ; native_ec3944
01139e6c  f40300aa  mov       x20, x0
01139e70  c20240f9  ldr       x2, [x22]
01139e74  010080d2  mov       x1, #0
01139e78  030080d2  mov       x3, #0
01139e7c  624f5094  bl        #0x254dc04 ; UnityEngine.Application.LogCallback$$.ctor
01139e80  a00240f9  ldr       x0, [x21]
01139e84  08e040b9  ldr       w8, [x0, #0xe0]
01139e88  48000035  cbnz      w8, #0x1139e90
01139e8c  6526f697  bl        #0xec3820 ; native_ec3820
01139e90  e00314aa  mov       x0, x20
01139e94  010080d2  mov       x1, #0
01139e98  394b5094  bl        #0x254cb7c ; UnityEngine.Application$$add_logMessageReceived
01139e9c  000340f9  ldr       x0, [x24]
01139ea0  010080d2  mov       x1, #0
01139ea4  84afff97  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01139ea8  e20240f9  ldr       x2, [x23]
01139eac  e1030091  mov       x1, sp
01139eb0  65c80a94  bl        #0x13ec044 ; SaveDataProc$$ReadObjectInfo<SaveData>
01139eb4  60260139  strb      w0, [x19, #0x49]
01139eb8  ff830791  add       sp, sp, #0x1e0
01139ebc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01139ec0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01139ec4  f65742a9  ldp       x22, x21, [sp, #0x20]
01139ec8  f85f41a9  ldp       x24, x23, [sp, #0x10]
01139ecc  fc6fc5a8  ldp       x28, x27, [sp], #0x50
01139ed0  c0035fd6  ret       

; SplashMain$$Start | RVA 0x1139ed4
; void SplashMain__Start (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139ed4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01139ed8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01139edc  fd430091  add       x29, sp, #0x10
01139ee0  141040f9  ldr       x20, [x0, #0x20]
01139ee4  b40200b4  cbz       x20, #0x1139f38
01139ee8  f30300aa  mov       x19, x0
01139eec  801a40f9  ldr       x0, [x20, #0x30]
01139ef0  400200b4  cbz       x0, #0x1139f38
01139ef4  01008052  mov       w1, #0
01139ef8  020080d2  mov       x2, #0
01139efc  14005194  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01139f00  801e40f9  ldr       x0, [x20, #0x38]
01139f04  a00100b4  cbz       x0, #0x1139f38
01139f08  01008052  mov       w1, #0
01139f0c  020080d2  mov       x2, #0
01139f10  0f005194  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01139f14  601640f9  ldr       x0, [x19, #0x28]
01139f18  000100b4  cbz       x0, #0x1139f38
01139f1c  01008052  mov       w1, #0
01139f20  020080d2  mov       x2, #0
01139f24  212fff97  bl        #0x1105ba8 ; LoadingScript$$SetActiveLoading
01139f28  e00313aa  mov       x0, x19
01139f2c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01139f30  f44fc2a8  ldp       x20, x19, [sp], #0x20
01139f34  13000014  b         #0x1139f80 ; SplashMain$$playingVideo
01139f38  8826f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$Update | RVA 0x113a0b8
; void SplashMain__Update (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a0b8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a0bc  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a0c0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a0c4  fd830091  add       x29, sp, #0x20
0113a0c8  f30300aa  mov       x19, x0
0113a0cc  54010190  adrp      x20, #0x3162000
0113a0d0  887e5f39  ldrb      w8, [x20, #0x7df]
0113a0d4  15f100b0  adrp      x21, #0x2f5b000
0113a0d8  b5422991  add       x21, x21, #0xa50
0113a0dc  96f000b0  adrp      x22, #0x2f4b000
0113a0e0  d6e22691  add       x22, x22, #0x9b8
0113a0e4  a8010036  tbz       w8, #0, #0x113a118
0113a0e8  a00240f9  ldr       x0, [x21]
0113a0ec  3ced2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113a0f0  f40300aa  mov       x20, x0
0113a0f4  c00240f9  ldr       x0, [x22]
0113a0f8  08e040b9  ldr       w8, [x0, #0xe0]
0113a0fc  a8020034  cbz       w8, #0x113a150
0113a100  e00314aa  mov       x0, x20
0113a104  010080d2  mov       x1, #0
0113a108  020080d2  mov       x2, #0
0113a10c  e8fe5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0113a110  c0020035  cbnz      w0, #0x113a168
0113a114  2a000014  b         #0x113a1bc ; native_113a1bc
0113a118  80f000b0  adrp      x0, #0x2f4b000
0113a11c  00e02691  add       x0, x0, #0x9b8
0113a120  7a25f697  bl        #0xec3708 ; native_ec3708
0113a124  00f100b0  adrp      x0, #0x2f5b000
0113a128  00402991  add       x0, x0, #0xa50
0113a12c  7725f697  bl        #0xec3708 ; native_ec3708
0113a130  28008052  mov       w8, #1
0113a134  887e1f39  strb      w8, [x20, #0x7df]
0113a138  a00240f9  ldr       x0, [x21]
0113a13c  28ed2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113a140  f40300aa  mov       x20, x0
0113a144  c00240f9  ldr       x0, [x22]
0113a148  08e040b9  ldr       w8, [x0, #0xe0]
0113a14c  a8fdff35  cbnz      w8, #0x113a100
0113a150  b425f697  bl        #0xec3820 ; native_ec3820
0113a154  e00314aa  mov       x0, x20
0113a158  010080d2  mov       x1, #0
0113a15c  020080d2  mov       x2, #0
0113a160  d3fe5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0113a164  c0020034  cbz       w0, #0x113a1bc
0113a168  a00240f9  ldr       x0, [x21]
0113a16c  1ced2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113a170  e00200b4  cbz       x0, #0x113a1cc
0113a174  01008052  mov       w1, #0
0113a178  020080d2  mov       x2, #0
0113a17c  030080d2  mov       x3, #0
0113a180  fbbbfe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
0113a184  20010037  tbnz      w0, #0, #0x113a1a8
0113a188  a00240f9  ldr       x0, [x21]
0113a18c  14ed2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113a190  e00100b4  cbz       x0, #0x113a1cc
0113a194  01008052  mov       w1, #0
0113a198  020080d2  mov       x2, #0
0113a19c  030080d2  mov       x3, #0
0113a1a0  65bcfe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
0113a1a4  c0000034  cbz       w0, #0x113a1bc
0113a1a8  e00313aa  mov       x0, x19
0113a1ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a1b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a1b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a1b8  06000014  b         #0x113a1d0 ; SplashMain$$onClick
0113a1bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a1c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a1c4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a1c8  c0035fd6  ret       
0113a1cc  e325f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$OnDestroy | RVA 0x113a2c0
; void SplashMain__OnDestroy (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a2c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a2c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a2c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a2cc  fd830091  add       x29, sp, #0x20
0113a2d0  141040f9  ldr       x20, [x0, #0x20]
0113a2d4  340300b4  cbz       x20, #0x113a338
0113a2d8  53010190  adrp      x19, #0x3162000
0113a2dc  688e5f39  ldrb      w8, [x19, #0x7e3]
0113a2e0  95f000b0  adrp      x21, #0x2f4b000
0113a2e4  b5e22691  add       x21, x21, #0x9b8
0113a2e8  c8000037  tbnz      w8, #0, #0x113a300
0113a2ec  80f000b0  adrp      x0, #0x2f4b000
0113a2f0  00e02691  add       x0, x0, #0x9b8
0113a2f4  0525f697  bl        #0xec3708 ; native_ec3708
0113a2f8  28008052  mov       w8, #1
0113a2fc  688e1f39  strb      w8, [x19, #0x7e3]
0113a300  931a40f9  ldr       x19, [x20, #0x30]
0113a304  a00240f9  ldr       x0, [x21]
0113a308  08e040b9  ldr       w8, [x0, #0xe0]
0113a30c  48000035  cbnz      w8, #0x113a314
0113a310  4425f697  bl        #0xec3820 ; native_ec3820
0113a314  e00313aa  mov       x0, x19
0113a318  010080d2  mov       x1, #0
0113a31c  76115194  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0113a320  801e40f9  ldr       x0, [x20, #0x38]
0113a324  010080d2  mov       x1, #0
0113a328  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a32c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a330  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a334  70115114  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
0113a338  8825f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$onClick | RVA 0x113a1d0
; void SplashMain__onClick (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a1d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a1d4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a1d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a1dc  fd830091  add       x29, sp, #0x20
0113a1e0  08244139  ldrb      w8, [x0, #0x49]
0113a1e4  a8000034  cbz       w8, #0x113a1f8
0113a1e8  08284139  ldrb      w8, [x0, #0x4a]
0113a1ec  68000035  cbnz      w8, #0x113a1f8
0113a1f0  08204139  ldrb      w8, [x0, #0x48]
0113a1f4  a8000034  cbz       w8, #0x113a208
0113a1f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a1fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a200  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a204  c0035fd6  ret       
0113a208  085040b9  ldr       w8, [x0, #0x50]
0113a20c  1f050071  cmp       w8, #1
0113a210  40010054  b.eq      #0x113a238
0113a214  28ffff35  cbnz      w8, #0x113a1f8
0113a218  28008052  mov       w8, #1
0113a21c  08200139  strb      w8, [x0, #0x48]
0113a220  002040f9  ldr       x0, [x0, #0x40]
0113a224  c00400b4  cbz       x0, #0x113a2bc
0113a228  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a22c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a230  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a234  5f000014  b         #0x113a3b0 ; SplashVideoScript$$StopSequence
0113a238  08200139  strb      w8, [x0, #0x48]
0113a23c  131040f9  ldr       x19, [x0, #0x20]
0113a240  f30300b4  cbz       x19, #0x113a2bc
0113a244  54010190  adrp      x20, #0x3162000
0113a248  88266139  ldrb      w8, [x20, #0x849]
0113a24c  b5f000d0  adrp      x21, #0x2f50000
0113a250  b5422e91  add       x21, x21, #0xb90
0113a254  c8000037  tbnz      w8, #0, #0x113a26c
0113a258  a0f000d0  adrp      x0, #0x2f50000
0113a25c  00402e91  add       x0, x0, #0xb90
0113a260  2a25f697  bl        #0xec3708 ; native_ec3708
0113a264  28008052  mov       w8, #1
0113a268  88262139  strb      w8, [x20, #0x849]
0113a26c  a00240f9  ldr       x0, [x21]
0113a270  b525f697  bl        #0xec3944 ; native_ec3944
0113a274  f40300aa  mov       x20, x0
0113a278  010080d2  mov       x1, #0
0113a27c  d74b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a280  9f1200b9  str       wzr, [x20, #0x10]
0113a284  931200f9  str       x19, [x20, #0x20]
0113a288  e00313aa  mov       x0, x19
0113a28c  e10314aa  mov       x1, x20
0113a290  020080d2  mov       x2, #0
0113a294  f3035194  bl        #0x257b260 ; UnityEngine.MonoBehaviour$$StopCoroutine
0113a298  684240f9  ldr       x8, [x19, #0x80]
0113a29c  080100b4  cbz       x8, #0x113a2bc
0113a2a0  020d40f9  ldr       x2, [x8, #0x18]
0113a2a4  002140f9  ldr       x0, [x8, #0x40]
0113a2a8  011540f9  ldr       x1, [x8, #0x28]
0113a2ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a2b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a2b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a2b8  40001fd6  br        x2
0113a2bc  a725f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$setSplash | RVA 0x113a4ac
; void SplashMain__setSplash (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a4ac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0113a4b0  f65701a9  stp       x22, x21, [sp, #0x10]
0113a4b4  f44f02a9  stp       x20, x19, [sp, #0x20]
0113a4b8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113a4bc  fdc30091  add       x29, sp, #0x30
0113a4c0  f30300aa  mov       x19, x0
0113a4c4  54010190  adrp      x20, #0x3162000
0113a4c8  881a6139  ldrb      w8, [x20, #0x846]
0113a4cc  28010037  tbnz      w8, #0, #0x113a4f0
0113a4d0  60f100b0  adrp      x0, #0x2f67000
0113a4d4  00403991  add       x0, x0, #0xe50
0113a4d8  8c24f697  bl        #0xec3708 ; native_ec3708
0113a4dc  80f000f0  adrp      x0, #0x2f4d000
0113a4e0  00002591  add       x0, x0, #0x940
0113a4e4  8924f697  bl        #0xec3708 ; native_ec3708
0113a4e8  28008052  mov       w8, #1
0113a4ec  881a2139  strb      w8, [x20, #0x846]
0113a4f0  95f000f0  adrp      x21, #0x2f4d000
0113a4f4  b5022591  add       x21, x21, #0x940
0113a4f8  76f100b0  adrp      x22, #0x2f67000
0113a4fc  d6423991  add       x22, x22, #0xe50
0113a500  54010190  adrp      x20, #0x3162000
0113a504  88226139  ldrb      w8, [x20, #0x848]
0113a508  b7f000d0  adrp      x23, #0x2f50000
0113a50c  f7222e91  add       x23, x23, #0xb88
0113a510  c8000037  tbnz      w8, #0, #0x113a528
0113a514  a0f000d0  adrp      x0, #0x2f50000
0113a518  00202e91  add       x0, x0, #0xb88
0113a51c  7b24f697  bl        #0xec3708 ; native_ec3708
0113a520  28008052  mov       w8, #1
0113a524  88222139  strb      w8, [x20, #0x848]
0113a528  e00240f9  ldr       x0, [x23]
0113a52c  0625f697  bl        #0xec3944 ; native_ec3944
0113a530  f40300aa  mov       x20, x0
0113a534  010080d2  mov       x1, #0
0113a538  284b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a53c  9f1200b9  str       wzr, [x20, #0x10]
0113a540  931200f9  str       x19, [x20, #0x20]
0113a544  e00313aa  mov       x0, x19
0113a548  e10314aa  mov       x1, x20
0113a54c  020080d2  mov       x2, #0
0113a550  e4025194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113a554  741240f9  ldr       x20, [x19, #0x20]
0113a558  a00240f9  ldr       x0, [x21]
0113a55c  fa24f697  bl        #0xec3944 ; native_ec3944
0113a560  f50300aa  mov       x21, x0
0113a564  c20240f9  ldr       x2, [x22]
0113a568  e10313aa  mov       x1, x19
0113a56c  030080d2  mov       x3, #0
0113a570  f2445194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113a574  b40300b4  cbz       x20, #0x113a5e8
0113a578  954200f9  str       x21, [x20, #0x80]
0113a57c  e00314aa  mov       x0, x20
0113a580  ef010094  bl        #0x113ad3c ; SplashScreenScript$$getSprite
0113a584  53010190  adrp      x19, #0x3162000
0113a588  68266139  ldrb      w8, [x19, #0x849]
0113a58c  b5f000d0  adrp      x21, #0x2f50000
0113a590  b5422e91  add       x21, x21, #0xb90
0113a594  c8000037  tbnz      w8, #0, #0x113a5ac
0113a598  a0f000d0  adrp      x0, #0x2f50000
0113a59c  00402e91  add       x0, x0, #0xb90
0113a5a0  5a24f697  bl        #0xec3708 ; native_ec3708
0113a5a4  28008052  mov       w8, #1
0113a5a8  68262139  strb      w8, [x19, #0x849]
0113a5ac  a00240f9  ldr       x0, [x21]
0113a5b0  e524f697  bl        #0xec3944 ; native_ec3944
0113a5b4  f30300aa  mov       x19, x0
0113a5b8  010080d2  mov       x1, #0
0113a5bc  074b3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a5c0  7f1200b9  str       wzr, [x19, #0x10]
0113a5c4  741200f9  str       x20, [x19, #0x20]
0113a5c8  e00314aa  mov       x0, x20
0113a5cc  e10313aa  mov       x1, x19
0113a5d0  020080d2  mov       x2, #0
0113a5d4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113a5d8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113a5dc  f65741a9  ldp       x22, x21, [sp, #0x10]
0113a5e0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113a5e4  bf025114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113a5e8  dc24f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$playingVideo | RVA 0x1139f80
; void SplashMain__playingVideo (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139f80  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01139f84  f65701a9  stp       x22, x21, [sp, #0x10]
01139f88  f44f02a9  stp       x20, x19, [sp, #0x20]
01139f8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01139f90  fdc30091  add       x29, sp, #0x30
01139f94  f30300aa  mov       x19, x0
01139f98  540101b0  adrp      x20, #0x3162000
01139f9c  881e6139  ldrb      w8, [x20, #0x847]
01139fa0  28010037  tbnz      w8, #0, #0x1139fc4
01139fa4  60f100d0  adrp      x0, #0x2f67000
01139fa8  00203991  add       x0, x0, #0xe48
01139fac  d725f697  bl        #0xec3708 ; native_ec3708
01139fb0  a0f00090  adrp      x0, #0x2f4d000
01139fb4  00002591  add       x0, x0, #0x940
01139fb8  d425f697  bl        #0xec3708 ; native_ec3708
01139fbc  28008052  mov       w8, #1
01139fc0  881e2139  strb      w8, [x20, #0x847]
01139fc4  b5f00090  adrp      x21, #0x2f4d000
01139fc8  b5022591  add       x21, x21, #0x940
01139fcc  76f100d0  adrp      x22, #0x2f67000
01139fd0  d6223991  add       x22, x22, #0xe48
01139fd4  540101b0  adrp      x20, #0x3162000
01139fd8  88226139  ldrb      w8, [x20, #0x848]
01139fdc  b7f000f0  adrp      x23, #0x2f50000
01139fe0  f7222e91  add       x23, x23, #0xb88
01139fe4  c8000037  tbnz      w8, #0, #0x1139ffc
01139fe8  a0f000f0  adrp      x0, #0x2f50000
01139fec  00202e91  add       x0, x0, #0xb88
01139ff0  c625f697  bl        #0xec3708 ; native_ec3708
01139ff4  28008052  mov       w8, #1
01139ff8  88222139  strb      w8, [x20, #0x848]
01139ffc  e00240f9  ldr       x0, [x23]
0113a000  5126f697  bl        #0xec3944 ; native_ec3944
0113a004  f40300aa  mov       x20, x0
0113a008  010080d2  mov       x1, #0
0113a00c  734c3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a010  9f1200b9  str       wzr, [x20, #0x10]
0113a014  931200f9  str       x19, [x20, #0x20]
0113a018  e00313aa  mov       x0, x19
0113a01c  e10314aa  mov       x1, x20
0113a020  020080d2  mov       x2, #0
0113a024  2f045194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113a028  742240f9  ldr       x20, [x19, #0x40]
0113a02c  a00240f9  ldr       x0, [x21]
0113a030  4526f697  bl        #0xec3944 ; native_ec3944
0113a034  f50300aa  mov       x21, x0
0113a038  c20240f9  ldr       x2, [x22]
0113a03c  e10313aa  mov       x1, x19
0113a040  030080d2  mov       x3, #0
0113a044  3d465194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0113a048  740300b4  cbz       x20, #0x113a0b4
0113a04c  951e00f9  str       x21, [x20, #0x38]
0113a050  53010190  adrp      x19, #0x3162000
0113a054  68326139  ldrb      w8, [x19, #0x84c]
0113a058  b5f000d0  adrp      x21, #0x2f50000
0113a05c  b5622e91  add       x21, x21, #0xb98
0113a060  c8000037  tbnz      w8, #0, #0x113a078
0113a064  a0f000d0  adrp      x0, #0x2f50000
0113a068  00602e91  add       x0, x0, #0xb98
0113a06c  a725f697  bl        #0xec3708 ; native_ec3708
0113a070  28008052  mov       w8, #1
0113a074  68322139  strb      w8, [x19, #0x84c]
0113a078  a00240f9  ldr       x0, [x21]
0113a07c  3226f697  bl        #0xec3944 ; native_ec3944
0113a080  f30300aa  mov       x19, x0
0113a084  010080d2  mov       x1, #0
0113a088  544c3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a08c  7f1200b9  str       wzr, [x19, #0x10]
0113a090  741200f9  str       x20, [x19, #0x20]
0113a094  e00314aa  mov       x0, x20
0113a098  e10313aa  mov       x1, x19
0113a09c  020080d2  mov       x2, #0
0113a0a0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0113a0a4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113a0a8  f65741a9  ldp       x22, x21, [sp, #0x10]
0113a0ac  f85fc4a8  ldp       x24, x23, [sp], #0x40
0113a0b0  0c045114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0113a0b4  2926f697  bl        #0xec3958 ; native_ec3958

; SplashMain$$waitTimeClick | RVA 0x113a5ec
; System_Collections_IEnumerator_o* SplashMain__waitTimeClick (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a5ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a5f0  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a5f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a5f8  fd830091  add       x29, sp, #0x20
0113a5fc  f30300aa  mov       x19, x0
0113a600  54010190  adrp      x20, #0x3162000
0113a604  88226139  ldrb      w8, [x20, #0x848]
0113a608  b5f000d0  adrp      x21, #0x2f50000
0113a60c  b5222e91  add       x21, x21, #0xb88
0113a610  c8000037  tbnz      w8, #0, #0x113a628
0113a614  a0f000d0  adrp      x0, #0x2f50000
0113a618  00202e91  add       x0, x0, #0xb88
0113a61c  3b24f697  bl        #0xec3708 ; native_ec3708
0113a620  28008052  mov       w8, #1
0113a624  88222139  strb      w8, [x20, #0x848]
0113a628  a00240f9  ldr       x0, [x21]
0113a62c  c624f697  bl        #0xec3944 ; native_ec3944
0113a630  f40300aa  mov       x20, x0
0113a634  010080d2  mov       x1, #0
0113a638  e84a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a63c  9f1200b9  str       wzr, [x20, #0x10]
0113a640  931200f9  str       x19, [x20, #0x20]
0113a644  e00314aa  mov       x0, x20
0113a648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a64c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a650  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a654  c0035fd6  ret       

; SplashMain$$LoadScene | RVA 0x113a778
; System_Collections_IEnumerator_o* SplashMain__LoadScene (SplashMain_o* __this, bool isOpenLoading, bool isCloseLoading, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a778  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a77c  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a780  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a784  fd830091  add       x29, sp, #0x20
0113a788  f30301aa  mov       x19, x1
0113a78c  f40300aa  mov       x20, x0
0113a790  55010190  adrp      x21, #0x3162000
0113a794  a8825f39  ldrb      w8, [x21, #0x7e0]
0113a798  b6f000d0  adrp      x22, #0x2f50000
0113a79c  d6022e91  add       x22, x22, #0xb80
0113a7a0  c8000037  tbnz      w8, #0, #0x113a7b8
0113a7a4  a0f000d0  adrp      x0, #0x2f50000
0113a7a8  00002e91  add       x0, x0, #0xb80
0113a7ac  d723f697  bl        #0xec3708 ; native_ec3708
0113a7b0  28008052  mov       w8, #1
0113a7b4  a8821f39  strb      w8, [x21, #0x7e0]
0113a7b8  c00240f9  ldr       x0, [x22]
0113a7bc  6224f697  bl        #0xec3944 ; native_ec3944
0113a7c0  f50300aa  mov       x21, x0
0113a7c4  010080d2  mov       x1, #0
0113a7c8  844a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a7cc  bf1200b9  str       wzr, [x21, #0x10]
0113a7d0  b41600f9  str       x20, [x21, #0x28]
0113a7d4  b3820039  strb      w19, [x21, #0x20]
0113a7d8  e00315aa  mov       x0, x21
0113a7dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a7e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a7e4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a7e8  c0035fd6  ret       

; SplashMain$$.ctor | RVA 0x113a818
; void SplashMain___ctor (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a818  08e0a752  mov       w8, #0x3f000000
0113a81c  084c00b9  str       w8, [x0, #0x4c]
0113a820  010080d2  mov       x1, #0
0113a824  df035114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; SplashMain$$<setSplash>b__16_0 | RVA 0x113a828
; void SplashMain___setSplash_b__16_0 (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a828  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113a82c  f44f01a9  stp       x20, x19, [sp, #0x10]
0113a830  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113a834  fd830091  add       x29, sp, #0x20
0113a838  f30300aa  mov       x19, x0
0113a83c  48008052  mov       w8, #2
0113a840  085000b9  str       w8, [x0, #0x50]
0113a844  54010190  adrp      x20, #0x3162000
0113a848  88825f39  ldrb      w8, [x20, #0x7e0]
0113a84c  b5f000d0  adrp      x21, #0x2f50000
0113a850  b5022e91  add       x21, x21, #0xb80
0113a854  c8000037  tbnz      w8, #0, #0x113a86c
0113a858  a0f000d0  adrp      x0, #0x2f50000
0113a85c  00002e91  add       x0, x0, #0xb80
0113a860  aa23f697  bl        #0xec3708 ; native_ec3708
0113a864  28008052  mov       w8, #1
0113a868  88821f39  strb      w8, [x20, #0x7e0]
0113a86c  a00240f9  ldr       x0, [x21]
0113a870  3524f697  bl        #0xec3944 ; native_ec3944
0113a874  f40300aa  mov       x20, x0
0113a878  010080d2  mov       x1, #0
0113a87c  574a3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0113a880  9f1200b9  str       wzr, [x20, #0x10]
0113a884  931600f9  str       x19, [x20, #0x28]
0113a888  28008052  mov       w8, #1
0113a88c  88820039  strb      w8, [x20, #0x20]
0113a890  e00313aa  mov       x0, x19
0113a894  e10314aa  mov       x1, x20
0113a898  020080d2  mov       x2, #0
0113a89c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113a8a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113a8a4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113a8a8  0e025114  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SplashMain$$<playingVideo>b__17_0 | RVA 0x113a8ac
; void SplashMain___playingVideo_b__17_0 (SplashMain_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113a8ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0113a8b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0113a8b4  fd430091  add       x29, sp, #0x10
0113a8b8  28008052  mov       w8, #1
0113a8bc  085000b9  str       w8, [x0, #0x50]
0113a8c0  141040f9  ldr       x20, [x0, #0x20]
0113a8c4  540200b4  cbz       x20, #0x113a90c
0113a8c8  f30300aa  mov       x19, x0
0113a8cc  801a40f9  ldr       x0, [x20, #0x30]
0113a8d0  e00100b4  cbz       x0, #0x113a90c
0113a8d4  21008052  mov       w1, #1
0113a8d8  020080d2  mov       x2, #0
0113a8dc  9cfd5094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0113a8e0  801e40f9  ldr       x0, [x20, #0x38]
0113a8e4  400100b4  cbz       x0, #0x113a90c
0113a8e8  21008052  mov       w1, #1
0113a8ec  020080d2  mov       x2, #0
0113a8f0  97fd5094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0113a8f4  e00313aa  mov       x0, x19
0113a8f8  edfeff97  bl        #0x113a4ac ; SplashMain$$setSplash
0113a8fc  7f220139  strb      wzr, [x19, #0x48]
0113a900  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113a904  f44fc2a8  ldp       x20, x19, [sp], #0x20
0113a908  c0035fd6  ret       
0113a90c  1324f697  bl        #0xec3958 ; native_ec3958
