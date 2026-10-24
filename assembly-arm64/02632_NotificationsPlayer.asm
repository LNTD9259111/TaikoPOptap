
; NotificationsPlayer$$_openNotificationSettings | RVA 0x1118dc8
; void NotificationsPlayer___openNotificationSettings (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118dc8  7d5fbc17  b         #0x30bbc ; native_30bbc

; NotificationsPlayer$$ClickNotificationSettingsDialogFirst | RVA 0x1118dcc
; void NotificationsPlayer__ClickNotificationSettingsDialogFirst (NotificationsPlayer_o* __this, bool _permission, UnityEngine_Events_UnityAction_o* action2, UnityEngine_Events_UnityAction_o* action3, UnityEngine_Events_UnityAction_o* action4, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01118dcc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01118dd0  f65701a9  stp       x22, x21, [sp, #0x10]
01118dd4  f44f02a9  stp       x20, x19, [sp, #0x20]
01118dd8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01118ddc  fdc30091  add       x29, sp, #0x30
01118de0  f40304aa  mov       x20, x4
01118de4  f50303aa  mov       x21, x3
01118de8  f60301aa  mov       x22, x1
01118dec  f30300aa  mov       x19, x0
01118df0  570201d0  adrp      x23, #0x3162000
01118df4  e8ba5b39  ldrb      w8, [x23, #0x6ee]
01118df8  48020037  tbnz      w8, #0, #0x1118e40
01118dfc  40f100f0  adrp      x0, #0x2f43000
01118e00  00201a91  add       x0, x0, #0x688
01118e04  41aaf697  bl        #0xec3708 ; native_ec3708
01118e08  80f100f0  adrp      x0, #0x2f4b000
01118e0c  00e02691  add       x0, x0, #0x9b8
01118e10  3eaaf697  bl        #0xec3708 ; native_ec3708
01118e14  00f200f0  adrp      x0, #0x2f5b000
01118e18  00002a91  add       x0, x0, #0xa80
01118e1c  3baaf697  bl        #0xec3708 ; native_ec3708
01118e20  a0f200b0  adrp      x0, #0x2f6d000
01118e24  00803391  add       x0, x0, #0xce0
01118e28  38aaf697  bl        #0xec3708 ; native_ec3708
01118e2c  a0f100f0  adrp      x0, #0x2f4f000
01118e30  00003f91  add       x0, x0, #0xfc0
01118e34  35aaf697  bl        #0xec3708 ; native_ec3708
01118e38  28008052  mov       w8, #1
01118e3c  e8ba1b39  strb      w8, [x23, #0x6ee]
01118e40  e00313aa  mov       x0, x19
01118e44  83000094  bl        #0x1119050 ; NotificationsPlayer$$getSystemOption
01118e48  36030034  cbz       w22, #0x1118eac
01118e4c  88f100f0  adrp      x8, #0x2f4b000
01118e50  08e12691  add       x8, x8, #0x9b8
01118e54  751240f9  ldr       x21, [x19, #0x20]
01118e58  000140f9  ldr       x0, [x8]
01118e5c  08e040b9  ldr       w8, [x0, #0xe0]
01118e60  68040034  cbz       w8, #0x1118eec
01118e64  e00315aa  mov       x0, x21
01118e68  010080d2  mov       x1, #0
01118e6c  020080d2  mov       x2, #0
01118e70  10935194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01118e74  80040035  cbnz      w0, #0x1118f04
01118e78  e00313aa  mov       x0, x19
01118e7c  75000094  bl        #0x1119050 ; NotificationsPlayer$$getSystemOption
01118e80  68f24139  ldrb      w8, [x19, #0x7c]
01118e84  48070034  cbz       w8, #0x1118f6c
01118e88  340e00b4  cbz       x20, #0x111904c
01118e8c  820e40f9  ldr       x2, [x20, #0x18]
01118e90  802240f9  ldr       x0, [x20, #0x40]
01118e94  811640f9  ldr       x1, [x20, #0x28]
01118e98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01118e9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01118ea0  f65741a9  ldp       x22, x21, [sp, #0x10]
01118ea4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01118ea8  40001fd6  br        x2
01118eac  28008052  mov       w8, #1
01118eb0  68f20139  strb      w8, [x19, #0x7c]
01118eb4  601e40f9  ldr       x0, [x19, #0x38]
01118eb8  a00c00b4  cbz       x0, #0x111904c
01118ebc  61020191  add       x1, x19, #0x40
01118ec0  020080d2  mov       x2, #0
01118ec4  22220094  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01118ec8  350c00b4  cbz       x21, #0x111904c
01118ecc  a20e40f9  ldr       x2, [x21, #0x18]
01118ed0  a02240f9  ldr       x0, [x21, #0x40]
01118ed4  a11640f9  ldr       x1, [x21, #0x28]
01118ed8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01118edc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01118ee0  f65741a9  ldp       x22, x21, [sp, #0x10]
01118ee4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01118ee8  40001fd6  br        x2
01118eec  4daaf697  bl        #0xec3820 ; native_ec3820
01118ef0  e00315aa  mov       x0, x21
01118ef4  010080d2  mov       x1, #0
01118ef8  020080d2  mov       x2, #0
01118efc  ed925194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01118f00  c0fbff34  cbz       w0, #0x1118e78
01118f04  550201d0  adrp      x21, #0x3162000
01118f08  a8be5b39  ldrb      w8, [x21, #0x6ef]
01118f0c  16f300d0  adrp      x22, #0x2f7a000
01118f10  d6021f91  add       x22, x22, #0x7c0
01118f14  28010037  tbnz      w8, #0, #0x1118f38
01118f18  40f200d0  adrp      x0, #0x2f62000
01118f1c  00803091  add       x0, x0, #0xc20
01118f20  faa9f697  bl        #0xec3708 ; native_ec3708
01118f24  00f300d0  adrp      x0, #0x2f7a000
01118f28  00001f91  add       x0, x0, #0x7c0
01118f2c  f7a9f697  bl        #0xec3708 ; native_ec3708
01118f30  28008052  mov       w8, #1
01118f34  a8be1b39  strb      w8, [x21, #0x6ef]
01118f38  c00240f9  ldr       x0, [x22]
01118f3c  010080d2  mov       x1, #0
01118f40  4a855194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01118f44  400800b4  cbz       x0, #0x111904c
01118f48  48f200d0  adrp      x8, #0x2f62000
01118f4c  08813091  add       x8, x8, #0xc20
01118f50  010140f9  ldr       x1, [x8]
01118f54  9a440a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01118f58  601200f9  str       x0, [x19, #0x20]
01118f5c  e00313aa  mov       x0, x19
01118f60  3c000094  bl        #0x1119050 ; NotificationsPlayer$$getSystemOption
01118f64  68f24139  ldrb      w8, [x19, #0x7c]
01118f68  08f9ff35  cbnz      w8, #0x1118e88
01118f6c  28008052  mov       w8, #1
01118f70  68f20139  strb      w8, [x19, #0x7c]
01118f74  601e40f9  ldr       x0, [x19, #0x38]
01118f78  a00600b4  cbz       x0, #0x111904c
01118f7c  61020191  add       x1, x19, #0x40
01118f80  020080d2  mov       x2, #0
01118f84  f2210094  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01118f88  08f200f0  adrp      x8, #0x2f5b000
01118f8c  08012a91  add       x8, x8, #0xa80
01118f90  000140f9  ldr       x0, [x8]
01118f94  92712894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01118f98  f30300aa  mov       x19, x0
01118f9c  b6f100f0  adrp      x22, #0x2f4f000
01118fa0  d6023f91  add       x22, x22, #0xfc0
01118fa4  c00240f9  ldr       x0, [x22]
01118fa8  08e040b9  ldr       w8, [x0, #0xe0]
01118fac  c8010034  cbz       w8, #0x1118fe4
01118fb0  085c40f9  ldr       x8, [x0, #0xb8]
01118fb4  140540f9  ldr       x20, [x8, #8]
01118fb8  140200b4  cbz       x20, #0x1118ff8
01118fbc  930400b4  cbz       x19, #0x111904c
01118fc0  28008052  mov       w8, #1
01118fc4  68f20039  strb      w8, [x19, #0x3c]
01118fc8  742600f9  str       x20, [x19, #0x48]
01118fcc  e00313aa  mov       x0, x19
01118fd0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01118fd4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01118fd8  f65741a9  ldp       x22, x21, [sp, #0x10]
01118fdc  f85fc4a8  ldp       x24, x23, [sp], #0x40
01118fe0  25fbff17  b         #0x1117c74 ; NotificationsNetworkManager$$checkNetworkState
01118fe4  0faaf697  bl        #0xec3820 ; native_ec3820
01118fe8  c00240f9  ldr       x0, [x22]
01118fec  085c40f9  ldr       x8, [x0, #0xb8]
01118ff0  140540f9  ldr       x20, [x8, #8]
01118ff4  54feffb5  cbnz      x20, #0x1118fbc
01118ff8  09e040b9  ldr       w9, [x0, #0xe0]
01118ffc  89000035  cbnz      w9, #0x111900c
01119000  08aaf697  bl        #0xec3820 ; native_ec3820
01119004  c80240f9  ldr       x8, [x22]
01119008  085d40f9  ldr       x8, [x8, #0xb8]
0111900c  150140f9  ldr       x21, [x8]
01119010  48f100d0  adrp      x8, #0x2f43000
01119014  08211a91  add       x8, x8, #0x688
01119018  000140f9  ldr       x0, [x8]
0111901c  4aaaf697  bl        #0xec3944 ; native_ec3944
01119020  f40300aa  mov       x20, x0
01119024  a8f20090  adrp      x8, #0x2f6d000
01119028  08813391  add       x8, x8, #0xce0
0111902c  020140f9  ldr       x2, [x8]
01119030  e10315aa  mov       x1, x21
01119034  030080d2  mov       x3, #0
01119038  62cf1094  bl        #0x154cdc0 ; System.Action<Int32Enum>$$.ctor
0111903c  c80240f9  ldr       x8, [x22]
01119040  085d40f9  ldr       x8, [x8, #0xb8]
01119044  140500f9  str       x20, [x8, #8]
01119048  d3fbffb5  cbnz      x19, #0x1118fc0
0111904c  43aaf697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$CreateNotificationComponent | RVA 0x1119134
; void NotificationsPlayer__CreateNotificationComponent (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119134  f657bda9  stp       x22, x21, [sp, #-0x30]!
01119138  f44f01a9  stp       x20, x19, [sp, #0x10]
0111913c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01119140  fd830091  add       x29, sp, #0x20
01119144  f30300aa  mov       x19, x0
01119148  540201b0  adrp      x20, #0x3162000
0111914c  88be5b39  ldrb      w8, [x20, #0x6ef]
01119150  15f300b0  adrp      x21, #0x2f7a000
01119154  b5021f91  add       x21, x21, #0x7c0
01119158  28010037  tbnz      w8, #0, #0x111917c
0111915c  40f200b0  adrp      x0, #0x2f62000
01119160  00803091  add       x0, x0, #0xc20
01119164  69a9f697  bl        #0xec3708 ; native_ec3708
01119168  00f300b0  adrp      x0, #0x2f7a000
0111916c  00001f91  add       x0, x0, #0x7c0
01119170  66a9f697  bl        #0xec3708 ; native_ec3708
01119174  28008052  mov       w8, #1
01119178  88be1b39  strb      w8, [x20, #0x6ef]
0111917c  a00240f9  ldr       x0, [x21]
01119180  010080d2  mov       x1, #0
01119184  b9845194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01119188  400100b4  cbz       x0, #0x11191b0
0111918c  48f200b0  adrp      x8, #0x2f62000
01119190  08813091  add       x8, x8, #0xc20
01119194  010140f9  ldr       x1, [x8]
01119198  09440a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111919c  601200f9  str       x0, [x19, #0x20]
011191a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011191a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011191a8  f657c3a8  ldp       x22, x21, [sp], #0x30
011191ac  c0035fd6  ret       
011191b0  eaa9f697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$SetNotificationFlagTure | RVA 0x11191b4
; void NotificationsPlayer__SetNotificationFlagTure (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011191b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011191b8  fd030091  mov       x29, sp
011191bc  28008052  mov       w8, #1
011191c0  08f00139  strb      w8, [x0, #0x7c]
011191c4  081c40f9  ldr       x8, [x0, #0x38]
011191c8  c80000b4  cbz       x8, #0x11191e0
011191cc  01000191  add       x1, x0, #0x40
011191d0  e00308aa  mov       x0, x8
011191d4  020080d2  mov       x2, #0
011191d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011191dc  5c210014  b         #0x112174c ; PlayDataManager$$SetSystemOption
011191e0  dea9f697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$getSystemOption | RVA 0x1119050
; void NotificationsPlayer__getSystemOption (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119050  f657bda9  stp       x22, x21, [sp, #-0x30]!
01119054  f44f01a9  stp       x20, x19, [sp, #0x10]
01119058  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111905c  fd830091  add       x29, sp, #0x20
01119060  f30300aa  mov       x19, x0
01119064  540201b0  adrp      x20, #0x3162000
01119068  881a5a39  ldrb      w8, [x20, #0x686]
0111906c  95f100d0  adrp      x21, #0x2f4b000
01119070  b5e22691  add       x21, x21, #0x9b8
01119074  88020036  tbz       w8, #0, #0x11190c4
01119078  741e40f9  ldr       x20, [x19, #0x38]
0111907c  a00240f9  ldr       x0, [x21]
01119080  08e040b9  ldr       w8, [x0, #0xe0]
01119084  88030034  cbz       w8, #0x11190f4
01119088  e00314aa  mov       x0, x20
0111908c  010080d2  mov       x1, #0
01119090  020080d2  mov       x2, #0
01119094  87925194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119098  a0030034  cbz       w0, #0x111910c
0111909c  08f200d0  adrp      x8, #0x2f5b000
011190a0  08012991  add       x8, x8, #0xa40
011190a4  000140f9  ldr       x0, [x8]
011190a8  4d712894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011190ac  200400b4  cbz       x0, #0x1119130
011190b0  081440f9  ldr       x8, [x0, #0x28]
011190b4  e80300b4  cbz       x8, #0x1119130
011190b8  003140f9  ldr       x0, [x8, #0x60]
011190bc  601e00f9  str       x0, [x19, #0x38]
011190c0  14000014  b         #0x1119110 ; native_1119110
011190c4  80f100d0  adrp      x0, #0x2f4b000
011190c8  00e02691  add       x0, x0, #0x9b8
011190cc  8fa9f697  bl        #0xec3708 ; native_ec3708
011190d0  00f200d0  adrp      x0, #0x2f5b000
011190d4  00002991  add       x0, x0, #0xa40
011190d8  8ca9f697  bl        #0xec3708 ; native_ec3708
011190dc  28008052  mov       w8, #1
011190e0  881a1a39  strb      w8, [x20, #0x686]
011190e4  741e40f9  ldr       x20, [x19, #0x38]
011190e8  a00240f9  ldr       x0, [x21]
011190ec  08e040b9  ldr       w8, [x0, #0xe0]
011190f0  c8fcff35  cbnz      w8, #0x1119088
011190f4  cba9f697  bl        #0xec3820 ; native_ec3820
011190f8  e00314aa  mov       x0, x20
011190fc  010080d2  mov       x1, #0
01119100  020080d2  mov       x2, #0
01119104  6b925194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119108  a0fcff35  cbnz      w0, #0x111909c
0111910c  601e40f9  ldr       x0, [x19, #0x38]
01119110  000100b4  cbz       x0, #0x1119130
01119114  61020191  add       x1, x19, #0x40
01119118  02008052  mov       w2, #0
0111911c  030080d2  mov       x3, #0
01119120  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01119124  f44f41a9  ldp       x20, x19, [sp, #0x10]
01119128  f657c3a8  ldp       x22, x21, [sp], #0x30
0111912c  77210014  b         #0x1121708 ; PlayDataManager$$GetSystemOption
01119130  0aaaf697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$openNotificationSettings | RVA 0x11191e4
; void NotificationsPlayer__openNotificationSettings (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011191e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011191e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
011191ec  fd430091  add       x29, sp, #0x10
011191f0  530201b0  adrp      x19, #0x3162000
011191f4  681e5a39  ldrb      w8, [x19, #0x687]
011191f8  74f100d0  adrp      x20, #0x2f47000
011191fc  94622d91  add       x20, x20, #0xb58
01119200  48010036  tbz       w8, #0, #0x1119228
01119204  800240f9  ldr       x0, [x20]
01119208  08e040b9  ldr       w8, [x0, #0xe0]
0111920c  e8010034  cbz       w8, #0x1119248
01119210  000080d2  mov       x0, #0
01119214  68cd5094  bl        #0x254c7b4 ; UnityEngine.Application$$get_platform
01119218  00020034  cbz       w0, #0x1119258
0111921c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01119220  f44fc2a8  ldp       x20, x19, [sp], #0x20
01119224  665ebc17  b         #0x30bbc ; native_30bbc
01119228  60f100d0  adrp      x0, #0x2f47000
0111922c  00602d91  add       x0, x0, #0xb58
01119230  36a9f697  bl        #0xec3708 ; native_ec3708
01119234  28008052  mov       w8, #1
01119238  681e1a39  strb      w8, [x19, #0x687]
0111923c  800240f9  ldr       x0, [x20]
01119240  08e040b9  ldr       w8, [x0, #0xe0]
01119244  68feff35  cbnz      w8, #0x1119210
01119248  76a9f697  bl        #0xec3820 ; native_ec3820
0111924c  000080d2  mov       x0, #0
01119250  59cd5094  bl        #0x254c7b4 ; UnityEngine.Application$$get_platform
01119254  40feff35  cbnz      w0, #0x111921c
01119258  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111925c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01119260  c0035fd6  ret       

; NotificationsPlayer$$getTargetNotificationSetting | RVA 0x1119264
; int32_t NotificationsPlayer__getTargetNotificationSetting (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119264  ff8301d1  sub       sp, sp, #0x60
01119268  f65703a9  stp       x22, x21, [sp, #0x30]
0111926c  f44f04a9  stp       x20, x19, [sp, #0x40]
01119270  fd7b05a9  stp       x29, x30, [sp, #0x50]
01119274  fd430191  add       x29, sp, #0x50
01119278  f30300aa  mov       x19, x0
0111927c  540201b0  adrp      x20, #0x3162000
01119280  88c25b39  ldrb      w8, [x20, #0x6f0]
01119284  95f100d0  adrp      x21, #0x2f4b000
01119288  b5e22691  add       x21, x21, #0x9b8
0111928c  28040036  tbz       w8, #0, #0x1119310
01119290  741240f9  ldr       x20, [x19, #0x20]
01119294  a00240f9  ldr       x0, [x21]
01119298  08e040b9  ldr       w8, [x0, #0xe0]
0111929c  c8040034  cbz       w8, #0x1119334
011192a0  e00314aa  mov       x0, x20
011192a4  010080d2  mov       x1, #0
011192a8  020080d2  mov       x2, #0
011192ac  01925194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011192b0  e0040034  cbz       w0, #0x111934c
011192b4  540201b0  adrp      x20, #0x3162000
011192b8  88be5b39  ldrb      w8, [x20, #0x6ef]
011192bc  15f300b0  adrp      x21, #0x2f7a000
011192c0  b5021f91  add       x21, x21, #0x7c0
011192c4  28010037  tbnz      w8, #0, #0x11192e8
011192c8  40f200b0  adrp      x0, #0x2f62000
011192cc  00803091  add       x0, x0, #0xc20
011192d0  0ea9f697  bl        #0xec3708 ; native_ec3708
011192d4  00f300b0  adrp      x0, #0x2f7a000
011192d8  00001f91  add       x0, x0, #0x7c0
011192dc  0ba9f697  bl        #0xec3708 ; native_ec3708
011192e0  28008052  mov       w8, #1
011192e4  88be1b39  strb      w8, [x20, #0x6ef]
011192e8  a00240f9  ldr       x0, [x21]
011192ec  010080d2  mov       x1, #0
011192f0  5e845194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011192f4  800600b4  cbz       x0, #0x11193c4
011192f8  48f200b0  adrp      x8, #0x2f62000
011192fc  08813091  add       x8, x8, #0xc20
01119300  010140f9  ldr       x1, [x8]
01119304  ae430a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01119308  601200f9  str       x0, [x19, #0x20]
0111930c  11000014  b         #0x1119350 ; native_1119350
01119310  80f100d0  adrp      x0, #0x2f4b000
01119314  00e02691  add       x0, x0, #0x9b8
01119318  fca8f697  bl        #0xec3708 ; native_ec3708
0111931c  28008052  mov       w8, #1
01119320  88c21b39  strb      w8, [x20, #0x6f0]
01119324  741240f9  ldr       x20, [x19, #0x20]
01119328  a00240f9  ldr       x0, [x21]
0111932c  08e040b9  ldr       w8, [x0, #0xe0]
01119330  88fbff35  cbnz      w8, #0x11192a0
01119334  3ba9f697  bl        #0xec3820 ; native_ec3820
01119338  e00314aa  mov       x0, x20
0111933c  010080d2  mov       x1, #0
01119340  020080d2  mov       x2, #0
01119344  db915194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119348  60fbff35  cbnz      w0, #0x11192b4
0111934c  601240f9  ldr       x0, [x19, #0x20]
01119350  a00300b4  cbz       x0, #0x11193c4
01119354  530201b0  adrp      x19, #0x3162000
01119358  688a5b39  ldrb      w8, [x19, #0x6e2]
0111935c  b4f100b0  adrp      x20, #0x2f4e000
01119360  94822691  add       x20, x20, #0x9a0
01119364  c8000037  tbnz      w8, #0, #0x111937c
01119368  a0f100b0  adrp      x0, #0x2f4e000
0111936c  00802691  add       x0, x0, #0x9a0
01119370  e6a8f697  bl        #0xec3708 ; native_ec3708
01119374  28008052  mov       w8, #1
01119378  688a1b39  strb      w8, [x19, #0x6e2]
0111937c  800240f9  ldr       x0, [x20]
01119380  08e040b9  ldr       w8, [x0, #0xe0]
01119384  48000035  cbnz      w8, #0x111938c
01119388  26a9f697  bl        #0xec3820 ; native_ec3820
0111938c  e8230091  add       x8, sp, #8
01119390  000080d2  mov       x0, #0
01119394  85544e94  bl        #0x24ae5a8 ; Unity.Notifications.iOS.iOSNotificationCenter$$GetNotificationSettings
01119398  e80f40b9  ldr       w8, [sp, #0xc]
0111939c  1f050071  cmp       w8, #1
011193a0  29008052  mov       w9, #1
011193a4  2905891a  cinc      w9, w9, ne
011193a8  1f090071  cmp       w8, #2
011193ac  e003891a  csel      w0, wzr, w9, eq
011193b0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011193b4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011193b8  f65743a9  ldp       x22, x21, [sp, #0x30]
011193bc  ff830191  add       sp, sp, #0x60
011193c0  c0035fd6  ret       
011193c4  65a9f697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$Update | RVA 0x11193c8
; void NotificationsPlayer__Update (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011193c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011193cc  f44f01a9  stp       x20, x19, [sp, #0x10]
011193d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011193d4  fd830091  add       x29, sp, #0x20
011193d8  08204839  ldrb      w8, [x0, #0x208]
011193dc  a8000034  cbz       w8, #0x11193f0
011193e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011193e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011193e8  f657c3a8  ldp       x22, x21, [sp], #0x30
011193ec  c0035fd6  ret       
011193f0  f30300aa  mov       x19, x0
011193f4  17ffff97  bl        #0x1119050 ; NotificationsPlayer$$getSystemOption
011193f8  540201b0  adrp      x20, #0x3162000
011193fc  88be5b39  ldrb      w8, [x20, #0x6ef]
01119400  15f300b0  adrp      x21, #0x2f7a000
01119404  b5021f91  add       x21, x21, #0x7c0
01119408  28010037  tbnz      w8, #0, #0x111942c
0111940c  40f200b0  adrp      x0, #0x2f62000
01119410  00803091  add       x0, x0, #0xc20
01119414  bda8f697  bl        #0xec3708 ; native_ec3708
01119418  00f300b0  adrp      x0, #0x2f7a000
0111941c  00001f91  add       x0, x0, #0x7c0
01119420  baa8f697  bl        #0xec3708 ; native_ec3708
01119424  28008052  mov       w8, #1
01119428  88be1b39  strb      w8, [x20, #0x6ef]
0111942c  a00240f9  ldr       x0, [x21]
01119430  010080d2  mov       x1, #0
01119434  0d845194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01119438  800100b4  cbz       x0, #0x1119468
0111943c  48f200b0  adrp      x8, #0x2f62000
01119440  08813091  add       x8, x8, #0xc20
01119444  010140f9  ldr       x1, [x8]
01119448  5d430a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111944c  601200f9  str       x0, [x19, #0x20]
01119450  28008052  mov       w8, #1
01119454  68220839  strb      w8, [x19, #0x208]
01119458  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111945c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01119460  f657c3a8  ldp       x22, x21, [sp], #0x30
01119464  c0035fd6  ret       
01119468  3ca9f697  bl        #0xec3958 ; native_ec3958

; NotificationsPlayer$$.ctor | RVA 0x111946c
; void NotificationsPlayer___ctor (NotificationsPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111946c  010080d2  mov       x1, #0
01119470  cc885114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
