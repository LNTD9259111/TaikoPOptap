
; SRDebugger.Scripts.DebuggerTabController$$get_ActiveTab | RVA 0x1056e6c
; System_Nullable_DefaultTabs__o SRDebugger_Scripts_DebuggerTabController__get_ActiveTab (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056e6c  ff0301d1  sub       sp, sp, #0x40
01056e70  f65701a9  stp       x22, x21, [sp, #0x10]
01056e74  f44f02a9  stp       x20, x19, [sp, #0x20]
01056e78  fd7b03a9  stp       x29, x30, [sp, #0x30]
01056e7c  fdc30091  add       x29, sp, #0x30
01056e80  f30300aa  mov       x19, x0
01056e84  74080190  adrp      x20, #0x3162000
01056e88  889a4339  ldrb      w8, [x20, #0xe6]
01056e8c  48020037  tbnz      w8, #0, #0x1056ed4
01056e90  60f70090  adrp      x0, #0x2f42000
01056e94  00001b91  add       x0, x0, #0x6c0
01056e98  1cb2f997  bl        #0xec3708 ; native_ec3708
01056e9c  80f700d0  adrp      x0, #0x2f48000
01056ea0  00603b91  add       x0, x0, #0xed8
01056ea4  19b2f997  bl        #0xec3708 ; native_ec3708
01056ea8  80f700f0  adrp      x0, #0x2f49000
01056eac  00600f91  add       x0, x0, #0x3d8
01056eb0  16b2f997  bl        #0xec3708 ; native_ec3708
01056eb4  20f80090  adrp      x0, #0x2f5a000
01056eb8  00202791  add       x0, x0, #0x9c8
01056ebc  13b2f997  bl        #0xec3708 ; native_ec3708
01056ec0  a0f700f0  adrp      x0, #0x2f4d000
01056ec4  00801991  add       x0, x0, #0x660
01056ec8  10b2f997  bl        #0xec3708 ; native_ec3708
01056ecc  28008052  mov       w8, #1
01056ed0  889a0339  strb      w8, [x20, #0xe6]
01056ed4  683a40f9  ldr       x8, [x19, #0x70]
01056ed8  680800b4  cbz       x8, #0x1056fe4
01056edc  082d40f9  ldr       x8, [x8, #0x58]
01056ee0  280800b4  cbz       x8, #0x1056fe4
01056ee4  134940f9  ldr       x19, [x8, #0x90]
01056ee8  e00313aa  mov       x0, x19
01056eec  010080d2  mov       x1, #0
01056ef0  4a543694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01056ef4  e80300aa  mov       x8, x0
01056ef8  000080d2  mov       x0, #0
01056efc  a8060037  tbnz      w8, #0, #0x1056fd0
01056f00  75f70090  adrp      x21, #0x2f42000
01056f04  b5021b91  add       x21, x21, #0x6c0
01056f08  b40240f9  ldr       x20, [x21]
01056f0c  a8f700f0  adrp      x8, #0x2f4d000
01056f10  08811991  add       x8, x8, #0x660
01056f14  000140f9  ldr       x0, [x8]
01056f18  08e040b9  ldr       w8, [x0, #0xe0]
01056f1c  48000035  cbnz      w8, #0x1056f24
01056f20  40b2f997  bl        #0xec3820 ; native_ec3820
01056f24  e00314aa  mov       x0, x20
01056f28  010080d2  mov       x1, #0
01056f2c  fee73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01056f30  f40300aa  mov       x20, x0
01056f34  88f700f0  adrp      x8, #0x2f49000
01056f38  08610f91  add       x8, x8, #0x3d8
01056f3c  000140f9  ldr       x0, [x8]
01056f40  08e040b9  ldr       w8, [x0, #0xe0]
01056f44  48000035  cbnz      w8, #0x1056f4c
01056f48  36b2f997  bl        #0xec3820 ; native_ec3820
01056f4c  e00314aa  mov       x0, x20
01056f50  e10313aa  mov       x1, x19
01056f54  020080d2  mov       x2, #0
01056f58  14933e94  bl        #0x1ffbba8 ; System.Enum$$Parse
01056f5c  f30300aa  mov       x19, x0
01056f60  a00240f9  ldr       x0, [x21]
01056f64  010080d2  mov       x1, #0
01056f68  efe73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01056f6c  e10313aa  mov       x1, x19
01056f70  020080d2  mov       x2, #0
01056f74  759d3e94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01056f78  e80300aa  mov       x8, x0
01056f7c  000080d2  mov       x0, #0
01056f80  88020034  cbz       w8, #0x1056fd0
01056f84  ff0700f9  str       xzr, [sp, #8]
01056f88  f30200b4  cbz       x19, #0x1056fe4
01056f8c  88f700d0  adrp      x8, #0x2f48000
01056f90  08613b91  add       x8, x8, #0xed8
01056f94  010140f9  ldr       x1, [x8]
01056f98  680240f9  ldr       x8, [x19]
01056f9c  082140f9  ldr       x8, [x8, #0x40]
01056fa0  292040f9  ldr       x9, [x1, #0x40]
01056fa4  e00313aa  mov       x0, x19
01056fa8  1f0109eb  cmp       x8, x9
01056fac  e1010054  b.ne      #0x1056fe8
01056fb0  1fb2f997  bl        #0xec382c ; native_ec382c
01056fb4  010040b9  ldr       w1, [x0]
01056fb8  28f80090  adrp      x8, #0x2f5a000
01056fbc  08212791  add       x8, x8, #0x9c8
01056fc0  020140f9  ldr       x2, [x8]
01056fc4  e0230091  add       x0, sp, #8
01056fc8  c88c2994  bl        #0x1aba2e8 ; System.Nullable<Int32Enum>$$.ctor
01056fcc  e00740f9  ldr       x0, [sp, #8]
01056fd0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01056fd4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01056fd8  f65741a9  ldp       x22, x21, [sp, #0x10]
01056fdc  ff030191  add       sp, sp, #0x40
01056fe0  c0035fd6  ret       
01056fe4  5db2f997  bl        #0xec3958 ; native_ec3958
01056fe8  34b3f997  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.Scripts.DebuggerTabController$$Start | RVA 0x1056fec
; void SRDebugger_Scripts_DebuggerTabController__Start (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01056fec  ffc301d1  sub       sp, sp, #0x70
01056ff0  fc6f01a9  stp       x28, x27, [sp, #0x10]
01056ff4  fa6702a9  stp       x26, x25, [sp, #0x20]
01056ff8  f85f03a9  stp       x24, x23, [sp, #0x30]
01056ffc  f65704a9  stp       x22, x21, [sp, #0x40]
01057000  f44f05a9  stp       x20, x19, [sp, #0x50]
01057004  fd7b06a9  stp       x29, x30, [sp, #0x60]
01057008  fd830191  add       x29, sp, #0x60
0105700c  f30300aa  mov       x19, x0
01057010  560801f0  adrp      x22, #0x3162000
01057014  c8a64639  ldrb      w8, [x22, #0x1a9]
01057018  34f90090  adrp      x20, #0x2f7b000
0105701c  94423c91  add       x20, x20, #0xf10
01057020  75f800f0  adrp      x21, #0x2f66000
01057024  b5e21f91  add       x21, x21, #0x7f8
01057028  59f700f0  adrp      x25, #0x2f42000
0105702c  39031b91  add       x25, x25, #0x6c0
01057030  08060037  tbnz      w8, #0, #0x10570f0
01057034  40f700f0  adrp      x0, #0x2f42000
01057038  00001b91  add       x0, x0, #0x6c0
0105703c  b3b1f997  bl        #0xec3708 ; native_ec3708
01057040  80f700b0  adrp      x0, #0x2f48000
01057044  00603b91  add       x0, x0, #0xed8
01057048  b0b1f997  bl        #0xec3708 ; native_ec3708
0105704c  80f700d0  adrp      x0, #0x2f49000
01057050  00600f91  add       x0, x0, #0x3d8
01057054  adb1f997  bl        #0xec3708 ; native_ec3708
01057058  40f800d0  adrp      x0, #0x2f61000
0105705c  00a03291  add       x0, x0, #0xca8
01057060  aab1f997  bl        #0xec3708 ; native_ec3708
01057064  40f800d0  adrp      x0, #0x2f61000
01057068  00003691  add       x0, x0, #0xd80
0105706c  a7b1f997  bl        #0xec3708 ; native_ec3708
01057070  60f700d0  adrp      x0, #0x2f45000
01057074  00800391  add       x0, x0, #0xe0
01057078  a4b1f997  bl        #0xec3708 ; native_ec3708
0105707c  40f700f0  adrp      x0, #0x2f42000
01057080  00602491  add       x0, x0, #0x918
01057084  a1b1f997  bl        #0xec3708 ; native_ec3708
01057088  80f700f0  adrp      x0, #0x2f4a000
0105708c  00c00491  add       x0, x0, #0x130
01057090  9eb1f997  bl        #0xec3708 ; native_ec3708
01057094  00f800f0  adrp      x0, #0x2f5a000
01057098  00402791  add       x0, x0, #0x9d0
0105709c  9bb1f997  bl        #0xec3708 ; native_ec3708
010570a0  00f800f0  adrp      x0, #0x2f5a000
010570a4  00602791  add       x0, x0, #0x9d8
010570a8  98b1f997  bl        #0xec3708 ; native_ec3708
010570ac  a0f70090  adrp      x0, #0x2f4b000
010570b0  00e02691  add       x0, x0, #0x9b8
010570b4  95b1f997  bl        #0xec3708 ; native_ec3708
010570b8  60f800f0  adrp      x0, #0x2f66000
010570bc  00e01f91  add       x0, x0, #0x7f8
010570c0  92b1f997  bl        #0xec3708 ; native_ec3708
010570c4  60f800f0  adrp      x0, #0x2f66000
010570c8  00203e91  add       x0, x0, #0xf88
010570cc  8fb1f997  bl        #0xec3708 ; native_ec3708
010570d0  a0f700d0  adrp      x0, #0x2f4d000
010570d4  00801991  add       x0, x0, #0x660
010570d8  8cb1f997  bl        #0xec3708 ; native_ec3708
010570dc  20f90090  adrp      x0, #0x2f7b000
010570e0  00403c91  add       x0, x0, #0xf10
010570e4  89b1f997  bl        #0xec3708 ; native_ec3708
010570e8  28008052  mov       w8, #1
010570ec  c8a60639  strb      w8, [x22, #0x1a9]
010570f0  96f700d0  adrp      x22, #0x2f49000
010570f4  d6620f91  add       x22, x22, #0x3d8
010570f8  e00313aa  mov       x0, x19
010570fc  010080d2  mov       x1, #0
01057100  d1caff97  bl        #0x1049c44 ; SRF.SRMonoBehaviourEx$$Start
01057104  28008052  mov       w8, #1
01057108  68820139  strb      w8, [x19, #0x60]
0105710c  800240f9  ldr       x0, [x20]
01057110  a10240f9  ldr       x1, [x21]
01057114  3f150e94  bl        #0x13dc610 ; UnityEngine.Resources$$LoadAll<object>
01057118  f40300aa  mov       x20, x0
0105711c  350340f9  ldr       x21, [x25]
01057120  a8f700d0  adrp      x8, #0x2f4d000
01057124  08811991  add       x8, x8, #0x660
01057128  000140f9  ldr       x0, [x8]
0105712c  08e040b9  ldr       w8, [x0, #0xe0]
01057130  48000035  cbnz      w8, #0x1057138
01057134  bbb1f997  bl        #0xec3820 ; native_ec3820
01057138  e00315aa  mov       x0, x21
0105713c  010080d2  mov       x1, #0
01057140  79e73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01057144  f50300aa  mov       x21, x0
01057148  c00240f9  ldr       x0, [x22]
0105714c  08e040b9  ldr       w8, [x0, #0xe0]
01057150  48000035  cbnz      w8, #0x1057158
01057154  b3b1f997  bl        #0xec3820 ; native_ec3820
01057158  e00315aa  mov       x0, x21
0105715c  010080d2  mov       x1, #0
01057160  f6973e94  bl        #0x1ffd138 ; System.Enum$$GetNames
01057164  e00700f9  str       x0, [sp, #8]
01057168  341f00b4  cbz       x20, #0x105754c
0105716c  881a40b9  ldr       w8, [x20, #0x18]
01057170  1f050071  cmp       w8, #1
01057174  b5f700d0  adrp      x21, #0x2f4d000
01057178  b5821991  add       x21, x21, #0x660
0105717c  4b140054  b.lt      #0x1057404
01057180  1a008052  mov       w26, #0
01057184  9bf700f0  adrp      x27, #0x2f4a000
01057188  7bc30491  add       x27, x27, #0x130
0105718c  9c820091  add       x28, x20, #0x20
01057190  10000014  b         #0x10571d0 ; native_10571d0
01057194  773a40f9  ldr       x23, [x19, #0x70]
01057198  68f800f0  adrp      x8, #0x2f66000
0105719c  08213e91  add       x8, x8, #0xf88
010571a0  010140f9  ldr       x1, [x8]
010571a4  e00316aa  mov       x0, x22
010571a8  79510e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
010571ac  171d00b4  cbz       x23, #0x105754c
010571b0  e10300aa  mov       x1, x0
010571b4  e00317aa  mov       x0, x23
010571b8  22008052  mov       w2, #1
010571bc  e8000094  bl        #0x105755c ; SRDebugger.UI.Other.SRTabController$$AddTab
010571c0  5a070011  add       w26, w26, #1
010571c4  881a40b9  ldr       w8, [x20, #0x18]
010571c8  5f03086b  cmp       w26, w8
010571cc  ca110054  b.ge      #0x1057404
010571d0  5f03086b  cmp       w26, w8
010571d4  e21b0054  b.hs      #0x1057550
010571d8  96db7af8  ldr       x22, [x28, w26, sxtw #3]
010571dc  48f700f0  adrp      x8, #0x2f42000
010571e0  08612491  add       x8, x8, #0x918
010571e4  170140f9  ldr       x23, [x8]
010571e8  a00240f9  ldr       x0, [x21]
010571ec  08e040b9  ldr       w8, [x0, #0xe0]
010571f0  48000035  cbnz      w8, #0x10571f8
010571f4  8bb1f997  bl        #0xec3820 ; native_ec3820
010571f8  e00317aa  mov       x0, x23
010571fc  010080d2  mov       x1, #0
01057200  49e73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01057204  561a00b4  cbz       x22, #0x105754c
01057208  e10300aa  mov       x1, x0
0105720c  e00316aa  mov       x0, x22
01057210  020080d2  mov       x2, #0
01057214  f17f5494  bl        #0x25771d8 ; UnityEngine.Component$$GetComponent
01057218  610340f9  ldr       x1, [x27]
0105721c  82b1f997  bl        #0xec3824 ; native_ec3824
01057220  000400b4  cbz       x0, #0x10572a0
01057224  f70300aa  mov       x23, x0
01057228  610340f9  ldr       x1, [x27]
0105722c  080040f9  ldr       x8, [x0]
01057230  095d4279  ldrh      w9, [x8, #0x12e]
01057234  690100b4  cbz       x9, #0x1057260
01057238  0a0080d2  mov       x10, #0
0105723c  0b5940f9  ldr       x11, [x8, #0xb0]
01057240  ec030baa  mov       x12, x11
01057244  8d0140f9  ldr       x13, [x12]
01057248  bf0101eb  cmp       x13, x1
0105724c  a0010054  b.eq      #0x1057280
01057250  4a050091  add       x10, x10, #1
01057254  8c410091  add       x12, x12, #0x10
01057258  3f010aeb  cmp       x9, x10
0105725c  41ffff54  b.ne      #0x1057244
01057260  e00317aa  mov       x0, x23
01057264  02008052  mov       w2, #0
01057268  287ffa97  bl        #0xef6f08 ; native_ef6f08
0105726c  080440a9  ldp       x8, x1, [x0]
01057270  e00317aa  mov       x0, x23
01057274  00013fd6  blr       x8
01057278  40faff34  cbz       w0, #0x10571c0
0105727c  09000014  b         #0x10572a0 ; native_10572a0
01057280  69312a8b  add       x9, x11, w10, uxth #4
01057284  290980b9  ldrsw     x9, [x9, #8]
01057288  0811098b  add       x8, x8, x9, lsl #4
0105728c  00e10491  add       x0, x8, #0x138
01057290  080440a9  ldp       x8, x1, [x0]
01057294  e00317aa  mov       x0, x23
01057298  00013fd6  blr       x8
0105729c  20f9ff34  cbz       w0, #0x10571c0
010572a0  c14a40f9  ldr       x1, [x22, #0x90]
010572a4  48f800d0  adrp      x8, #0x2f61000
010572a8  08a13291  add       x8, x8, #0xca8
010572ac  020140f9  ldr       x2, [x8]
010572b0  e00740f9  ldr       x0, [sp, #8]
010572b4  52f60c94  bl        #0x1394bfc ; System.Linq.Enumerable$$Contains<object>
010572b8  e0f6ff34  cbz       w0, #0x1057194
010572bc  370340f9  ldr       x23, [x25]
010572c0  a00240f9  ldr       x0, [x21]
010572c4  08e040b9  ldr       w8, [x0, #0xe0]
010572c8  48000035  cbnz      w8, #0x10572d0
010572cc  55b1f997  bl        #0xec3820 ; native_ec3820
010572d0  e00317aa  mov       x0, x23
010572d4  010080d2  mov       x1, #0
010572d8  13e73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010572dc  f70300aa  mov       x23, x0
010572e0  d84a40f9  ldr       x24, [x22, #0x90]
010572e4  88f700d0  adrp      x8, #0x2f49000
010572e8  08610f91  add       x8, x8, #0x3d8
010572ec  000140f9  ldr       x0, [x8]
010572f0  08e040b9  ldr       w8, [x0, #0xe0]
010572f4  48000035  cbnz      w8, #0x10572fc
010572f8  4ab1f997  bl        #0xec3820 ; native_ec3820
010572fc  e00317aa  mov       x0, x23
01057300  e10318aa  mov       x1, x24
01057304  020080d2  mov       x2, #0
01057308  28923e94  bl        #0x1ffbba8 ; System.Enum$$Parse
0105730c  f80300aa  mov       x24, x0
01057310  200340f9  ldr       x0, [x25]
01057314  010080d2  mov       x1, #0
01057318  03e73d94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
0105731c  e10318aa  mov       x1, x24
01057320  020080d2  mov       x2, #0
01057324  899c3e94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01057328  60f3ff34  cbz       w0, #0x1057194
0105732c  55f9ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
01057330  e01000b4  cbz       x0, #0x105754c
01057334  174040f9  ldr       x23, [x0, #0x80]
01057338  b71000b4  cbz       x23, #0x105754c
0105733c  981000b4  cbz       x24, #0x105754c
01057340  88f700b0  adrp      x8, #0x2f48000
01057344  08613b91  add       x8, x8, #0xed8
01057348  010140f9  ldr       x1, [x8]
0105734c  080340f9  ldr       x8, [x24]
01057350  082140f9  ldr       x8, [x8, #0x40]
01057354  292040f9  ldr       x9, [x1, #0x40]
01057358  1f0109eb  cmp       x8, x9
0105735c  c10f0054  b.ne      #0x1057554
01057360  f50313aa  mov       x21, x19
01057364  f30319aa  mov       x19, x25
01057368  68f700d0  adrp      x8, #0x2f45000
0105736c  08810391  add       x8, x8, #0xe0
01057370  190140f9  ldr       x25, [x8]
01057374  e00318aa  mov       x0, x24
01057378  2db1f997  bl        #0xec382c ; native_ec382c
0105737c  180040b9  ldr       w24, [x0]
01057380  e80240f9  ldr       x8, [x23]
01057384  095d4279  ldrh      w9, [x8, #0x12e]
01057388  690100b4  cbz       x9, #0x10573b4
0105738c  0a0080d2  mov       x10, #0
01057390  0b5940f9  ldr       x11, [x8, #0xb0]
01057394  ec030baa  mov       x12, x11
01057398  8d0140f9  ldr       x13, [x12]
0105739c  bf0119eb  cmp       x13, x25
010573a0  40010054  b.eq      #0x10573c8
010573a4  4a050091  add       x10, x10, #1
010573a8  8c410091  add       x12, x12, #0x10
010573ac  3f010aeb  cmp       x9, x10
010573b0  41ffff54  b.ne      #0x1057398
010573b4  e00317aa  mov       x0, x23
010573b8  e10319aa  mov       x1, x25
010573bc  82008052  mov       w2, #4
010573c0  d27efa97  bl        #0xef6f08 ; native_ef6f08
010573c4  06000014  b         #0x10573dc ; native_10573dc
010573c8  69312a8b  add       x9, x11, w10, uxth #4
010573cc  290940b9  ldr       w9, [x9, #8]
010573d0  29110011  add       w9, w9, #4
010573d4  08d1298b  add       x8, x8, w9, sxtw #4
010573d8  00e10491  add       x0, x8, #0x138
010573dc  080840a9  ldp       x8, x2, [x0]
010573e0  e00317aa  mov       x0, x23
010573e4  e10318aa  mov       x1, x24
010573e8  00013fd6  blr       x8
010573ec  f90313aa  mov       x25, x19
010573f0  f30315aa  mov       x19, x21
010573f4  b5f700d0  adrp      x21, #0x2f4d000
010573f8  b5821991  add       x21, x21, #0x660
010573fc  c0ec0736  tbz       w0, #0, #0x1057194
01057400  70ffff17  b         #0x10571c0 ; native_10571c0
01057404  a8f70090  adrp      x8, #0x2f4b000
01057408  08e12691  add       x8, x8, #0x9b8
0105740c  743640f9  ldr       x20, [x19, #0x68]
01057410  000140f9  ldr       x0, [x8]
01057414  08e040b9  ldr       w8, [x0, #0xe0]
01057418  a8020034  cbz       w8, #0x105746c
0105741c  e00314aa  mov       x0, x20
01057420  010080d2  mov       x1, #0
01057424  020080d2  mov       x2, #0
01057428  218a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0105742c  c0020035  cbnz      w0, #0x1057484
01057430  682e40f9  ldr       x8, [x19, #0x58]
01057434  1f1d40f2  tst       x8, #0xff
01057438  20040054  b.eq      #0x10574bc
0105743c  01fd60d3  lsr       x1, x8, #0x20
01057440  e00313aa  mov       x0, x19
01057444  12010094  bl        #0x105788c ; SRDebugger.Scripts.DebuggerTabController$$OpenTab
01057448  60040036  tbz       w0, #0, #0x10574d4
0105744c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01057450  f44f45a9  ldp       x20, x19, [sp, #0x50]
01057454  f65744a9  ldp       x22, x21, [sp, #0x40]
01057458  f85f43a9  ldp       x24, x23, [sp, #0x30]
0105745c  fa6742a9  ldp       x26, x25, [sp, #0x20]
01057460  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01057464  ffc30191  add       sp, sp, #0x70
01057468  c0035fd6  ret       
0105746c  edb0f997  bl        #0xec3820 ; native_ec3820
01057470  e00314aa  mov       x0, x20
01057474  010080d2  mov       x1, #0
01057478  020080d2  mov       x2, #0
0105747c  0c8a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01057480  80fdff34  cbz       w0, #0x1057430
01057484  603640f9  ldr       x0, [x19, #0x68]
01057488  68f800f0  adrp      x8, #0x2f66000
0105748c  08213e91  add       x8, x8, #0xf88
01057490  010140f9  ldr       x1, [x8]
01057494  be500e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
01057498  e10300aa  mov       x1, x0
0105749c  602a00f9  str       x0, [x19, #0x50]
010574a0  603a40f9  ldr       x0, [x19, #0x70]
010574a4  400500b4  cbz       x0, #0x105754c
010574a8  02008052  mov       w2, #0
010574ac  2c000094  bl        #0x105755c ; SRDebugger.UI.Other.SRTabController$$AddTab
010574b0  682e40f9  ldr       x8, [x19, #0x58]
010574b4  1f1d40f2  tst       x8, #0xff
010574b8  21fcff54  b.ne      #0x105743c
010574bc  f1f8ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010574c0  600400b4  cbz       x0, #0x105754c
010574c4  012440b9  ldr       w1, [x0, #0x24]
010574c8  e00313aa  mov       x0, x19
010574cc  f0000094  bl        #0x105788c ; SRDebugger.Scripts.DebuggerTabController$$OpenTab
010574d0  e0fb0737  tbnz      w0, #0, #0x105744c
010574d4  733a40f9  ldr       x19, [x19, #0x70]
010574d8  b30300b4  cbz       x19, #0x105754c
010574dc  540801f0  adrp      x20, #0x3162000
010574e0  88da4639  ldrb      w8, [x20, #0x1b6]
010574e4  c8000037  tbnz      w8, #0, #0x10574fc
010574e8  20f80090  adrp      x0, #0x2f5b000
010574ec  00401f91  add       x0, x0, #0x7d0
010574f0  86b0f997  bl        #0xec3708 ; native_ec3708
010574f4  28008052  mov       w8, #1
010574f8  88da0639  strb      w8, [x20, #0x1b6]
010574fc  602a40f9  ldr       x0, [x19, #0x50]
01057500  600200b4  cbz       x0, #0x105754c
01057504  28f80090  adrp      x8, #0x2f5b000
01057508  08411f91  add       x8, x8, #0x7d0
0105750c  010140f9  ldr       x1, [x8]
01057510  16472b94  bl        #0x1b29168 ; SRF.SRList<object>$$AsReadOnly
01057514  48f800d0  adrp      x8, #0x2f61000
01057518  08013691  add       x8, x8, #0xd80
0105751c  010140f9  ldr       x1, [x8]
01057520  060a0d94  bl        #0x1399d38 ; System.Linq.Enumerable$$FirstOrDefault<object>
01057524  e10300aa  mov       x1, x0
01057528  e00313aa  mov       x0, x19
0105752c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01057530  f44f45a9  ldp       x20, x19, [sp, #0x50]
01057534  f65744a9  ldp       x22, x21, [sp, #0x40]
01057538  f85f43a9  ldp       x24, x23, [sp, #0x30]
0105753c  fa6742a9  ldp       x26, x25, [sp, #0x20]
01057540  fc6f41a9  ldp       x28, x27, [sp, #0x10]
01057544  ffc30191  add       sp, sp, #0x70
01057548  72280014  b         #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive
0105754c  03b1f997  bl        #0xec3958 ; native_ec3958
01057550  05b1f997  bl        #0xec3964 ; native_ec3964
01057554  e00318aa  mov       x0, x24
01057558  d8b1f997  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.Scripts.DebuggerTabController$$OpenTab | RVA 0x105788c
; bool SRDebugger_Scripts_DebuggerTabController__OpenTab (SRDebugger_Scripts_DebuggerTabController_o* __this, int32_t tab, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105788c  ff8301d1  sub       sp, sp, #0x60
01057890  f85f02a9  stp       x24, x23, [sp, #0x20]
01057894  f65703a9  stp       x22, x21, [sp, #0x30]
01057898  f44f04a9  stp       x20, x19, [sp, #0x40]
0105789c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010578a0  fd430191  add       x29, sp, #0x50
010578a4  f40301aa  mov       x20, x1
010578a8  f30300aa  mov       x19, x0
010578ac  550801f0  adrp      x21, #0x3162000
010578b0  a8aa4639  ldrb      w8, [x21, #0x1aa]
010578b4  a8020037  tbnz      w8, #0, #0x1057908
010578b8  80f700b0  adrp      x0, #0x2f48000
010578bc  00603b91  add       x0, x0, #0xed8
010578c0  92aff997  bl        #0xec3708 ; native_ec3708
010578c4  80f700f0  adrp      x0, #0x2f4a000
010578c8  00a00291  add       x0, x0, #0xa8
010578cc  8faff997  bl        #0xec3708 ; native_ec3708
010578d0  60f700d0  adrp      x0, #0x2f45000
010578d4  00c00f91  add       x0, x0, #0x3f0
010578d8  8caff997  bl        #0xec3708 ; native_ec3708
010578dc  60f700d0  adrp      x0, #0x2f45000
010578e0  00001791  add       x0, x0, #0x5c0
010578e4  89aff997  bl        #0xec3708 ; native_ec3708
010578e8  80f700f0  adrp      x0, #0x2f4a000
010578ec  00200591  add       x0, x0, #0x148
010578f0  86aff997  bl        #0xec3708 ; native_ec3708
010578f4  00f800f0  adrp      x0, #0x2f5a000
010578f8  00202791  add       x0, x0, #0x9c8
010578fc  83aff997  bl        #0xec3708 ; native_ec3708
01057900  28008052  mov       w8, #1
01057904  a8aa0639  strb      w8, [x21, #0x1aa]
01057908  ff0f00f9  str       xzr, [sp, #0x18]
0105790c  68824139  ldrb      w8, [x19, #0x60]
01057910  28060034  cbz       w8, #0x10579d4
01057914  88f700b0  adrp      x8, #0x2f48000
01057918  08613b91  add       x8, x8, #0xed8
0105791c  080140f9  ldr       x8, [x8]
01057920  09008092  mov       x9, #-1
01057924  e82700a9  stp       x8, x9, [sp]
01057928  f41300b9  str       w20, [sp, #0x10]
0105792c  e0030091  mov       x0, sp
01057930  010080d2  mov       x1, #0
01057934  b79c3e94  bl        #0x1ffec10 ; System.Enum$$ToString
01057938  753a40f9  ldr       x21, [x19, #0x70]
0105793c  751600b4  cbz       x21, #0x1057c08
01057940  f40300aa  mov       x20, x0
01057944  560801f0  adrp      x22, #0x3162000
01057948  c8da4639  ldrb      w8, [x22, #0x1b6]
0105794c  c8000037  tbnz      w8, #0, #0x1057964
01057950  20f80090  adrp      x0, #0x2f5b000
01057954  00401f91  add       x0, x0, #0x7d0
01057958  6caff997  bl        #0xec3708 ; native_ec3708
0105795c  28008052  mov       w8, #1
01057960  c8da0639  strb      w8, [x22, #0x1b6]
01057964  a02a40f9  ldr       x0, [x21, #0x50]
01057968  001500b4  cbz       x0, #0x1057c08
0105796c  28f80090  adrp      x8, #0x2f5b000
01057970  08411f91  add       x8, x8, #0x7d0
01057974  010140f9  ldr       x1, [x8]
01057978  fc452b94  bl        #0x1b29168 ; SRF.SRList<object>$$AsReadOnly
0105797c  601400b4  cbz       x0, #0x1057c08
01057980  f50300aa  mov       x21, x0
01057984  68f700d0  adrp      x8, #0x2f45000
01057988  08c10f91  add       x8, x8, #0x3f0
0105798c  010140f9  ldr       x1, [x8]
01057990  080040f9  ldr       x8, [x0]
01057994  095d4279  ldrh      w9, [x8, #0x12e]
01057998  690100b4  cbz       x9, #0x10579c4
0105799c  0a0080d2  mov       x10, #0
010579a0  0b5940f9  ldr       x11, [x8, #0xb0]
010579a4  ec030baa  mov       x12, x11
010579a8  8d0140f9  ldr       x13, [x12]
010579ac  bf0101eb  cmp       x13, x1
010579b0  80020054  b.eq      #0x1057a00
010579b4  4a050091  add       x10, x10, #1
010579b8  8c410091  add       x12, x12, #0x10
010579bc  3f010aeb  cmp       x9, x10
010579c0  41ffff54  b.ne      #0x10579a8
010579c4  e00315aa  mov       x0, x21
010579c8  02008052  mov       w2, #0
010579cc  4f7dfa97  bl        #0xef6f08 ; native_ef6f08
010579d0  10000014  b         #0x1057a10 ; native_1057a10
010579d4  ff0300f9  str       xzr, [sp]
010579d8  08f800f0  adrp      x8, #0x2f5a000
010579dc  08212791  add       x8, x8, #0x9c8
010579e0  020140f9  ldr       x2, [x8]
010579e4  e0030091  mov       x0, sp
010579e8  e10314aa  mov       x1, x20
010579ec  3f8a2994  bl        #0x1aba2e8 ; System.Nullable<Int32Enum>$$.ctor
010579f0  e80340f9  ldr       x8, [sp]
010579f4  682e00f9  str       x8, [x19, #0x58]
010579f8  34008052  mov       w20, #1
010579fc  76000014  b         #0x1057bd4 ; native_1057bd4
01057a00  69312a8b  add       x9, x11, w10, uxth #4
01057a04  290980b9  ldrsw     x9, [x9, #8]
01057a08  0811098b  add       x8, x8, x9, lsl #4
01057a0c  00e10491  add       x0, x8, #0x138
01057a10  96f700f0  adrp      x22, #0x2f4a000
01057a14  d6220591  add       x22, x22, #0x148
01057a18  77f700d0  adrp      x23, #0x2f45000
01057a1c  f7021791  add       x23, x23, #0x5c0
01057a20  080440a9  ldp       x8, x1, [x0]
01057a24  e00315aa  mov       x0, x21
01057a28  00013fd6  blr       x8
01057a2c  e00f00f9  str       x0, [sp, #0x18]
01057a30  e8630091  add       x8, sp, #0x18
01057a34  ff2300a9  stp       xzr, x8, [sp]
01057a38  f50f40f9  ldr       x21, [sp, #0x18]
01057a3c  b50d00b4  cbz       x21, #0x1057bf0
01057a40  c10240f9  ldr       x1, [x22]
01057a44  a80240f9  ldr       x8, [x21]
01057a48  095d4279  ldrh      w9, [x8, #0x12e]
01057a4c  690100b4  cbz       x9, #0x1057a78
01057a50  0a0080d2  mov       x10, #0
01057a54  0b5940f9  ldr       x11, [x8, #0xb0]
01057a58  ec030baa  mov       x12, x11
01057a5c  8d0140f9  ldr       x13, [x12]
01057a60  bf0101eb  cmp       x13, x1
01057a64  20010054  b.eq      #0x1057a88
01057a68  4a050091  add       x10, x10, #1
01057a6c  8c410091  add       x12, x12, #0x10
01057a70  3f010aeb  cmp       x9, x10
01057a74  41ffff54  b.ne      #0x1057a5c
01057a78  e00315aa  mov       x0, x21
01057a7c  02008052  mov       w2, #0
01057a80  227dfa97  bl        #0xef6f08 ; native_ef6f08
01057a84  05000014  b         #0x1057a98 ; native_1057a98
01057a88  69312a8b  add       x9, x11, w10, uxth #4
01057a8c  290980b9  ldrsw     x9, [x9, #8]
01057a90  0811098b  add       x8, x8, x9, lsl #4
01057a94  00e10491  add       x0, x8, #0x138
01057a98  080440a9  ldp       x8, x1, [x0]
01057a9c  e00315aa  mov       x0, x21
01057aa0  00013fd6  blr       x8
01057aa4  80050036  tbz       w0, #0, #0x1057b54
01057aa8  f50f40f9  ldr       x21, [sp, #0x18]
01057aac  750a00b4  cbz       x21, #0x1057bf8
01057ab0  e10240f9  ldr       x1, [x23]
01057ab4  a80240f9  ldr       x8, [x21]
01057ab8  095d4279  ldrh      w9, [x8, #0x12e]
01057abc  690100b4  cbz       x9, #0x1057ae8
01057ac0  0a0080d2  mov       x10, #0
01057ac4  0b5940f9  ldr       x11, [x8, #0xb0]
01057ac8  ec030baa  mov       x12, x11
01057acc  8d0140f9  ldr       x13, [x12]
01057ad0  bf0101eb  cmp       x13, x1
01057ad4  20010054  b.eq      #0x1057af8
01057ad8  4a050091  add       x10, x10, #1
01057adc  8c410091  add       x12, x12, #0x10
01057ae0  3f010aeb  cmp       x9, x10
01057ae4  41ffff54  b.ne      #0x1057acc
01057ae8  e00315aa  mov       x0, x21
01057aec  02008052  mov       w2, #0
01057af0  067dfa97  bl        #0xef6f08 ; native_ef6f08
01057af4  05000014  b         #0x1057b08 ; native_1057b08
01057af8  69312a8b  add       x9, x11, w10, uxth #4
01057afc  290980b9  ldrsw     x9, [x9, #8]
01057b00  0811098b  add       x8, x8, x9, lsl #4
01057b04  00e10491  add       x0, x8, #0x138
01057b08  080440a9  ldp       x8, x1, [x0]
01057b0c  e00315aa  mov       x0, x21
01057b10  00013fd6  blr       x8
01057b14  f50300aa  mov       x21, x0
01057b18  400700b4  cbz       x0, #0x1057c00
01057b1c  a04a40f9  ldr       x0, [x21, #0x90]
01057b20  e10314aa  mov       x1, x20
01057b24  020080d2  mov       x2, #0
01057b28  a1ff3594  bl        #0x1dd79ac ; System.String$$op_Equality
01057b2c  60f80736  tbz       w0, #0, #0x1057a38
01057b30  603a40f9  ldr       x0, [x19, #0x70]
01057b34  000700b4  cbz       x0, #0x1057c14
01057b38  e10315aa  mov       x1, x21
01057b3c  f5260094  bl        #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive
01057b40  130080d2  mov       x19, #0
01057b44  34008052  mov       w20, #1
01057b48  f50f40f9  ldr       x21, [sp, #0x18]
01057b4c  d50000b5  cbnz      x21, #0x1057b64
01057b50  20000014  b         #0x1057bd0 ; native_1057bd0
01057b54  130080d2  mov       x19, #0
01057b58  14008052  mov       w20, #0
01057b5c  f50f40f9  ldr       x21, [sp, #0x18]
01057b60  950300b4  cbz       x21, #0x1057bd0
01057b64  88f700f0  adrp      x8, #0x2f4a000
01057b68  08a10291  add       x8, x8, #0xa8
01057b6c  010140f9  ldr       x1, [x8]
01057b70  a80240f9  ldr       x8, [x21]
01057b74  095d4279  ldrh      w9, [x8, #0x12e]
01057b78  690100b4  cbz       x9, #0x1057ba4
01057b7c  0a0080d2  mov       x10, #0
01057b80  0b5940f9  ldr       x11, [x8, #0xb0]
01057b84  ec030baa  mov       x12, x11
01057b88  8d0140f9  ldr       x13, [x12]
01057b8c  bf0101eb  cmp       x13, x1
01057b90  20010054  b.eq      #0x1057bb4
01057b94  4a050091  add       x10, x10, #1
01057b98  8c410091  add       x12, x12, #0x10
01057b9c  3f010aeb  cmp       x9, x10
01057ba0  41ffff54  b.ne      #0x1057b88
01057ba4  e00315aa  mov       x0, x21
01057ba8  02008052  mov       w2, #0
01057bac  d77cfa97  bl        #0xef6f08 ; native_ef6f08
01057bb0  05000014  b         #0x1057bc4 ; native_1057bc4
01057bb4  69312a8b  add       x9, x11, w10, uxth #4
01057bb8  290980b9  ldrsw     x9, [x9, #8]
01057bbc  0811098b  add       x8, x8, x9, lsl #4
01057bc0  00e10491  add       x0, x8, #0x138
01057bc4  080440a9  ldp       x8, x1, [x0]
01057bc8  e00315aa  mov       x0, x21
01057bcc  00013fd6  blr       x8
01057bd0  f30100b5  cbnz      x19, #0x1057c0c
01057bd4  e00314aa  mov       x0, x20
01057bd8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01057bdc  f44f44a9  ldp       x20, x19, [sp, #0x40]
01057be0  f65743a9  ldp       x22, x21, [sp, #0x30]
01057be4  f85f42a9  ldp       x24, x23, [sp, #0x20]
01057be8  ff830191  add       sp, sp, #0x60
01057bec  c0035fd6  ret       
01057bf0  5aaff997  bl        #0xec3958 ; native_ec3958
01057bf4  09000014  b         #0x1057c18 ; native_1057c18
01057bf8  58aff997  bl        #0xec3958 ; native_ec3958
01057bfc  07000014  b         #0x1057c18 ; native_1057c18
01057c00  56aff997  bl        #0xec3958 ; native_ec3958
01057c04  05000014  b         #0x1057c18 ; native_1057c18
01057c08  54aff997  bl        #0xec3958 ; native_ec3958
01057c0c  e00313aa  mov       x0, x19
01057c10  507efb97  bl        #0xf37550 ; native_f37550
01057c14  51aff997  bl        #0xec3958 ; native_ec3958
01057c18  200020d4  brk       #1
01057c1c  06000014  b         #0x1057c34 ; native_1057c34
01057c20  05000014  b         #0x1057c34 ; native_1057c34
01057c24  04000014  b         #0x1057c34 ; native_1057c34
01057c28  03000014  b         #0x1057c34 ; native_1057c34
01057c2c  02000014  b         #0x1057c34 ; native_1057c34
01057c30  01000014  b         #0x1057c34 ; native_1057c34
01057c34  f30300aa  mov       x19, x0
01057c38  3f040071  cmp       w1, #1
01057c3c  01010054  b.ne      #0x1057c5c
01057c40  e00313aa  mov       x0, x19
01057c44  8a755e94  bl        #0x27f526c ; native_27f526c
01057c48  130040f9  ldr       x19, [x0]
01057c4c  f30300f9  str       x19, [sp]
01057c50  8d755e94  bl        #0x27f5284 ; native_27f5284
01057c54  c1ffff17  b         #0x1057b58 ; native_1057b58
01057c58  f30300aa  mov       x19, x0
01057c5c  e0030091  mov       x0, sp
01057c60  5519ec97  bl        #0xb5e1b4 ; native_b5e1b4
01057c64  e00313aa  mov       x0, x19
01057c68  9d745e94  bl        #0x27f4edc ; native_27f4edc
01057c6c  4fc6be97  bl        #0x95a8 ; native_95a8

; SRDebugger.Scripts.DebuggerTabController$$ShowAboutTab | RVA 0x1057cc8
; void SRDebugger_Scripts_DebuggerTabController__ShowAboutTab (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057cc8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01057ccc  f44f01a9  stp       x20, x19, [sp, #0x10]
01057cd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01057cd4  fd830091  add       x29, sp, #0x20
01057cd8  f30300aa  mov       x19, x0
01057cdc  540801f0  adrp      x20, #0x3162000
01057ce0  889e4339  ldrb      w8, [x20, #0xe7]
01057ce4  b5f70090  adrp      x21, #0x2f4b000
01057ce8  b5e22691  add       x21, x21, #0x9b8
01057cec  28020036  tbz       w8, #0, #0x1057d30
01057cf0  742a40f9  ldr       x20, [x19, #0x50]
01057cf4  a00240f9  ldr       x0, [x21]
01057cf8  08e040b9  ldr       w8, [x0, #0xe0]
01057cfc  c8020034  cbz       w8, #0x1057d54
01057d00  e00314aa  mov       x0, x20
01057d04  010080d2  mov       x1, #0
01057d08  020080d2  mov       x2, #0
01057d0c  e8875494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01057d10  e0020034  cbz       w0, #0x1057d6c
01057d14  603a40f9  ldr       x0, [x19, #0x70]
01057d18  200300b4  cbz       x0, #0x1057d7c
01057d1c  612a40f9  ldr       x1, [x19, #0x50]
01057d20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01057d24  f44f41a9  ldp       x20, x19, [sp, #0x10]
01057d28  f657c3a8  ldp       x22, x21, [sp], #0x30
01057d2c  79260014  b         #0x1061710 ; SRDebugger.UI.Other.SRTabController$$MakeActive
01057d30  a0f70090  adrp      x0, #0x2f4b000
01057d34  00e02691  add       x0, x0, #0x9b8
01057d38  74aef997  bl        #0xec3708 ; native_ec3708
01057d3c  28008052  mov       w8, #1
01057d40  889e0339  strb      w8, [x20, #0xe7]
01057d44  742a40f9  ldr       x20, [x19, #0x50]
01057d48  a00240f9  ldr       x0, [x21]
01057d4c  08e040b9  ldr       w8, [x0, #0xe0]
01057d50  88fdff35  cbnz      w8, #0x1057d00
01057d54  b3aef997  bl        #0xec3820 ; native_ec3820
01057d58  e00314aa  mov       x0, x20
01057d5c  010080d2  mov       x1, #0
01057d60  020080d2  mov       x2, #0
01057d64  d2875494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01057d68  60fdff35  cbnz      w0, #0x1057d14
01057d6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01057d70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01057d74  f657c3a8  ldp       x22, x21, [sp], #0x30
01057d78  c0035fd6  ret       
01057d7c  f7aef997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Scripts.DebuggerTabController$$.ctor | RVA 0x1057d80
; void SRDebugger_Scripts_DebuggerTabController___ctor (SRDebugger_Scripts_DebuggerTabController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057d80  010080d2  mov       x1, #0
01057d84  b6c7ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
