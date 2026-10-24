
; Title$$get_jingleCommonPlayer | RVA 0x1028d5c
; CriPlayer_o* Title__get_jingleCommonPlayer (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028d5c  005441f9  ldr       x0, [x0, #0x2a8]
01028d60  c0035fd6  ret       

; Title$$set_jingleCommonPlayer | RVA 0x1028d64
; void Title__set_jingleCommonPlayer (Title_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028d64  015401f9  str       x1, [x0, #0x2a8]
01028d68  c0035fd6  ret       

; Title$$OnRuntimeMethodLoad | RVA 0x1028d6c
; void Title__OnRuntimeMethodLoad (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028d6c  c0035fd6  ret       

; Title$$Awake | RVA 0x1028d70
; void Title__Awake (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028d70  f657bda9  stp       x22, x21, [sp, #-0x30]!
01028d74  f44f01a9  stp       x20, x19, [sp, #0x10]
01028d78  fd7b02a9  stp       x29, x30, [sp, #0x20]
01028d7c  fd830091  add       x29, sp, #0x20
01028d80  f30300aa  mov       x19, x0
01028d84  d40901b0  adrp      x20, #0x3161000
01028d88  889e7e39  ldrb      w8, [x20, #0xfa7]
01028d8c  15f900f0  adrp      x21, #0x2f4b000
01028d90  b5e22691  add       x21, x21, #0x9b8
01028d94  c8010036  tbz       w8, #0, #0x1028dcc
01028d98  741e40f9  ldr       x20, [x19, #0x38]
01028d9c  a00240f9  ldr       x0, [x21]
01028da0  08e040b9  ldr       w8, [x0, #0xe0]
01028da4  68020034  cbz       w8, #0x1028df0
01028da8  e00314aa  mov       x0, x20
01028dac  010080d2  mov       x1, #0
01028db0  020080d2  mov       x2, #0
01028db4  3f535594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028db8  80020036  tbz       w0, #0, #0x1028e08
01028dbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01028dc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01028dc4  f657c3a8  ldp       x22, x21, [sp], #0x30
01028dc8  c0035fd6  ret       
01028dcc  00f900f0  adrp      x0, #0x2f4b000
01028dd0  00e02691  add       x0, x0, #0x9b8
01028dd4  4d6afa97  bl        #0xec3708 ; native_ec3708
01028dd8  28008052  mov       w8, #1
01028ddc  889e3e39  strb      w8, [x20, #0xfa7]
01028de0  741e40f9  ldr       x20, [x19, #0x38]
01028de4  a00240f9  ldr       x0, [x21]
01028de8  08e040b9  ldr       w8, [x0, #0xe0]
01028dec  e8fdff35  cbnz      w8, #0x1028da8
01028df0  8c6afa97  bl        #0xec3820 ; native_ec3820
01028df4  e00314aa  mov       x0, x20
01028df8  010080d2  mov       x1, #0
01028dfc  020080d2  mov       x2, #0
01028e00  2c535594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028e04  c0fd0737  tbnz      w0, #0, #0x1028dbc
01028e08  601e40f9  ldr       x0, [x19, #0x38]
01028e0c  400100b4  cbz       x0, #0x1028e34
01028e10  00102e1e  fmov      s0, #1.00000000
01028e14  e103271e  fmov      s1, wzr
01028e18  e203271e  fmov      s2, wzr
01028e1c  21008052  mov       w1, #1
01028e20  020080d2  mov       x2, #0
01028e24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01028e28  f44f41a9  ldp       x20, x19, [sp, #0x10]
01028e2c  f657c3a8  ldp       x22, x21, [sp], #0x30
01028e30  810a0014  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01028e34  c96afa97  bl        #0xec3958 ; native_ec3958

; Title$$Start | RVA 0x1028f00
; void Title__Start (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028f00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01028f04  fd7b01a9  stp       x29, x30, [sp, #0x10]
01028f08  fd430091  add       x29, sp, #0x10
01028f0c  f30300aa  mov       x19, x0
01028f10  05000094  bl        #0x1028f24 ; Title$$settingManager
01028f14  e00313aa  mov       x0, x19
01028f18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01028f1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01028f20  4b000014  b         #0x102904c ; Title$$StartProc

; Title$$Update | RVA 0x10291c4
; void Title__Update (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010291c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010291c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010291cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010291d0  fd830091  add       x29, sp, #0x20
010291d4  f30300aa  mov       x19, x0
010291d8  d4090190  adrp      x20, #0x3161000
010291dc  886e7e39  ldrb      w8, [x20, #0xf9b]
010291e0  95f900d0  adrp      x21, #0x2f5b000
010291e4  b5422991  add       x21, x21, #0xa50
010291e8  16f900d0  adrp      x22, #0x2f4b000
010291ec  d6e22691  add       x22, x22, #0x9b8
010291f0  a8010036  tbz       w8, #0, #0x1029224
010291f4  a00240f9  ldr       x0, [x21]
010291f8  f9302c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010291fc  f40300aa  mov       x20, x0
01029200  c00240f9  ldr       x0, [x22]
01029204  08e040b9  ldr       w8, [x0, #0xe0]
01029208  a8020034  cbz       w8, #0x102925c
0102920c  e00314aa  mov       x0, x20
01029210  010080d2  mov       x1, #0
01029214  020080d2  mov       x2, #0
01029218  a5425594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102921c  c0020035  cbnz      w0, #0x1029274
01029220  2a000014  b         #0x10292c8 ; native_10292c8
01029224  00f900d0  adrp      x0, #0x2f4b000
01029228  00e02691  add       x0, x0, #0x9b8
0102922c  3769fa97  bl        #0xec3708 ; native_ec3708
01029230  80f900d0  adrp      x0, #0x2f5b000
01029234  00402991  add       x0, x0, #0xa50
01029238  3469fa97  bl        #0xec3708 ; native_ec3708
0102923c  28008052  mov       w8, #1
01029240  886e3e39  strb      w8, [x20, #0xf9b]
01029244  a00240f9  ldr       x0, [x21]
01029248  e5302c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102924c  f40300aa  mov       x20, x0
01029250  c00240f9  ldr       x0, [x22]
01029254  08e040b9  ldr       w8, [x0, #0xe0]
01029258  a8fdff35  cbnz      w8, #0x102920c
0102925c  7169fa97  bl        #0xec3820 ; native_ec3820
01029260  e00314aa  mov       x0, x20
01029264  010080d2  mov       x1, #0
01029268  020080d2  mov       x2, #0
0102926c  90425594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01029270  c0020034  cbz       w0, #0x10292c8
01029274  68024a39  ldrb      w8, [x19, #0x280]
01029278  a8000034  cbz       w8, #0x102928c
0102927c  683e41f9  ldr       x8, [x19, #0x278]
01029280  c80200b4  cbz       x8, #0x10292d8
01029284  08a14139  ldrb      w8, [x8, #0x68]
01029288  08020034  cbz       w8, #0x10292c8
0102928c  68c64a39  ldrb      w8, [x19, #0x2b1]
01029290  c8010035  cbnz      w8, #0x10292c8
01029294  a00240f9  ldr       x0, [x21]
01029298  d1302c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102929c  e00100b4  cbz       x0, #0x10292d8
010292a0  01008052  mov       w1, #0
010292a4  020080d2  mov       x2, #0
010292a8  030080d2  mov       x3, #0
010292ac  b0ff0294  bl        #0x10e916c ; ControllerManager$$GetOkDown
010292b0  c0000034  cbz       w0, #0x10292c8
010292b4  e00313aa  mov       x0, x19
010292b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010292bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010292c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010292c4  06000014  b         #0x10292dc ; Title$$onClick
010292c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010292cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010292d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010292d4  c0035fd6  ret       
010292d8  a069fa97  bl        #0xec3958 ; native_ec3958

; Title$$OnDestroy | RVA 0x10293f0
; void Title__OnDestroy (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010293f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010293f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010293f8  fd430091  add       x29, sp, #0x10
010293fc  f30300aa  mov       x19, x0
01029400  1f7c08a9  stp       xzr, xzr, [x0, #0x80]
01029404  005441f9  ldr       x0, [x0, #0x2a8]
01029408  600000b4  cbz       x0, #0x1029414
0102940c  010080d2  mov       x1, #0
01029410  8c84fd97  bl        #0xf8a640 ; CriPlayer$$Dispose
01029414  7f5601f9  str       xzr, [x19, #0x2a8]
01029418  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102941c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029420  c0035fd6  ret       

; Title$$onClick | RVA 0x10292dc
; void Title__onClick (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010292dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010292e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010292e4  fd430091  add       x29, sp, #0x10
010292e8  087840f9  ldr       x8, [x0, #0xf0]
010292ec  080800b4  cbz       x8, #0x10293ec
010292f0  09814039  ldrb      w9, [x8, #0x20]
010292f4  29060035  cbnz      w9, #0x10293b8
010292f8  f30300aa  mov       x19, x0
010292fc  08814139  ldrb      w8, [x8, #0x60]
01029300  68000034  cbz       w8, #0x102930c
01029304  48008052  mov       w8, #2
01029308  68b602b9  str       w8, [x19, #0x2b4]
0102930c  681640f9  ldr       x8, [x19, #0x28]
01029310  e80600b4  cbz       x8, #0x10293ec
01029314  08214139  ldrb      w8, [x8, #0x48]
01029318  48010035  cbnz      w8, #0x1029340
0102931c  68b642b9  ldr       w8, [x19, #0x2b4]
01029320  1f090071  cmp       w8, #2
01029324  e1000054  b.ne      #0x1029340
01029328  68008052  mov       w8, #3
0102932c  68b602b9  str       w8, [x19, #0x2b4]
01029330  68e24539  ldrb      w8, [x19, #0x178]
01029334  88040034  cbz       w8, #0x10293c4
01029338  88008052  mov       w8, #4
0102933c  68b602b9  str       w8, [x19, #0x2b4]
01029340  e00313aa  mov       x0, x19
01029344  56000094  bl        #0x102949c ; Title$$StartSequenceAgreement
01029348  d4090190  adrp      x20, #0x3161000
0102934c  88a67e39  ldrb      w8, [x20, #0xfa9]
01029350  c8000037  tbnz      w8, #0, #0x1029368
01029354  e0fa00b0  adrp      x0, #0x2f86000
01029358  00802c91  add       x0, x0, #0xb20
0102935c  eb68fa97  bl        #0xec3708 ; native_ec3708
01029360  28008052  mov       w8, #1
01029364  88a63e39  strb      w8, [x20, #0xfa9]
01029368  681640f9  ldr       x8, [x19, #0x28]
0102936c  080400b4  cbz       x8, #0x10293ec
01029370  08214139  ldrb      w8, [x8, #0x48]
01029374  28020035  cbnz      w8, #0x10293b8
01029378  68b642b9  ldr       w8, [x19, #0x2b4]
0102937c  1f150071  cmp       w8, #5
01029380  c1010054  b.ne      #0x10293b8
01029384  c8008052  mov       w8, #6
01029388  68b602b9  str       w8, [x19, #0x2b4]
0102938c  607a40f9  ldr       x0, [x19, #0xf0]
01029390  e00200b4  cbz       x0, #0x10293ec
01029394  e8fa00b0  adrp      x8, #0x2f86000
01029398  08812c91  add       x8, x8, #0xb20
0102939c  010140f9  ldr       x1, [x8]
010293a0  020080d2  mov       x2, #0
010293a4  eaf30294  bl        #0x10e634c ; BaseScene$$ChangeScene
010293a8  e00313aa  mov       x0, x19
010293ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010293b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010293b4  15030014  b         #0x102a008 ; Title$$playDon
010293b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010293bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010293c0  c0035fd6  ret       
010293c4  e00313aa  mov       x0, x19
010293c8  10030094  bl        #0x102a008 ; Title$$playDon
010293cc  e00313aa  mov       x0, x19
010293d0  e9030094  bl        #0x102a374 ; Title$$StartTutorial
010293d4  e00313aa  mov       x0, x19
010293d8  31000094  bl        #0x102949c ; Title$$StartSequenceAgreement
010293dc  d4090190  adrp      x20, #0x3161000
010293e0  88a67e39  ldrb      w8, [x20, #0xfa9]
010293e4  88fb0736  tbz       w8, #0, #0x1029354
010293e8  e0ffff17  b         #0x1029368 ; native_1029368
010293ec  5b69fa97  bl        #0xec3958 ; native_ec3958

; Title$$StartProc | RVA 0x102904c
; void Title__StartProc (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102904c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01029050  f65701a9  stp       x22, x21, [sp, #0x10]
01029054  f44f02a9  stp       x20, x19, [sp, #0x20]
01029058  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102905c  fdc30091  add       x29, sp, #0x30
01029060  f30300aa  mov       x19, x0
01029064  d4090190  adrp      x20, #0x3161000
01029068  88727e39  ldrb      w8, [x20, #0xf9c]
0102906c  36f90090  adrp      x22, #0x2f4d000
01029070  d6c21191  add       x22, x22, #0x470
01029074  a8020037  tbnz      w8, #0, #0x10290c8
01029078  c0f900b0  adrp      x0, #0x2f62000
0102907c  00603291  add       x0, x0, #0xc98
01029080  a269fa97  bl        #0xec3708 ; native_ec3708
01029084  e0f90090  adrp      x0, #0x2f65000
01029088  00e00891  add       x0, x0, #0x238
0102908c  9f69fa97  bl        #0xec3708 ; native_ec3708
01029090  00f900d0  adrp      x0, #0x2f4b000
01029094  00e02691  add       x0, x0, #0x9b8
01029098  9c69fa97  bl        #0xec3708 ; native_ec3708
0102909c  00fa0090  adrp      x0, #0x2f69000
010290a0  00400891  add       x0, x0, #0x210
010290a4  9969fa97  bl        #0xec3708 ; native_ec3708
010290a8  20f90090  adrp      x0, #0x2f4d000
010290ac  00c01191  add       x0, x0, #0x470
010290b0  9669fa97  bl        #0xec3708 ; native_ec3708
010290b4  20f90090  adrp      x0, #0x2f4d000
010290b8  00002591  add       x0, x0, #0x940
010290bc  9369fa97  bl        #0xec3708 ; native_ec3708
010290c0  28008052  mov       w8, #1
010290c4  88723e39  strb      w8, [x20, #0xf9c]
010290c8  17f900d0  adrp      x23, #0x2f4b000
010290cc  f7e22691  add       x23, x23, #0x9b8
010290d0  28008052  mov       w8, #1
010290d4  68b602b9  str       w8, [x19, #0x2b4]
010290d8  742a40f9  ldr       x20, [x19, #0x50]
010290dc  c00240f9  ldr       x0, [x22]
010290e0  08e040b9  ldr       w8, [x0, #0xe0]
010290e4  68000035  cbnz      w8, #0x10290f0
010290e8  ce69fa97  bl        #0xec3820 ; native_ec3820
010290ec  c00240f9  ldr       x0, [x22]
010290f0  f8f90090  adrp      x24, #0x2f65000
010290f4  18e30891  add       x24, x24, #0x238
010290f8  085c40f9  ldr       x8, [x0, #0xb8]
010290fc  140100f9  str       x20, [x8]
01029100  c80240f9  ldr       x8, [x22]
01029104  085d40f9  ldr       x8, [x8, #0xb8]
01029108  140140f9  ldr       x20, [x8]
0102910c  e00313aa  mov       x0, x19
01029110  010080d2  mov       x1, #0
01029114  09385594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01029118  f50300aa  mov       x21, x0
0102911c  e00240f9  ldr       x0, [x23]
01029120  08e040b9  ldr       w8, [x0, #0xe0]
01029124  48000035  cbnz      w8, #0x102912c
01029128  be69fa97  bl        #0xec3820 ; native_ec3820
0102912c  020340f9  ldr       x2, [x24]
01029130  e00314aa  mov       x0, x20
01029134  e10315aa  mov       x1, x21
01029138  29560e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0102913c  c80240f9  ldr       x8, [x22]
01029140  085d40f9  ldr       x8, [x8, #0xb8]
01029144  000d00f9  str       x0, [x8, #0x18]
01029148  000140f9  ldr       x0, [x8]
0102914c  a00300b4  cbz       x0, #0x10291c0
01029150  c8f900b0  adrp      x8, #0x2f62000
01029154  08613291  add       x8, x8, #0xc98
01029158  35f90090  adrp      x21, #0x2f4d000
0102915c  b5022591  add       x21, x21, #0x940
01029160  17fa0090  adrp      x23, #0x2f69000
01029164  f7420891  add       x23, x23, #0x210
01029168  010140f9  ldr       x1, [x8]
0102916c  14040e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01029170  c80240f9  ldr       x8, [x22]
01029174  085d40f9  ldr       x8, [x8, #0xb8]
01029178  000900f9  str       x0, [x8, #0x10]
0102917c  741640f9  ldr       x20, [x19, #0x28]
01029180  a00240f9  ldr       x0, [x21]
01029184  f069fa97  bl        #0xec3944 ; native_ec3944
01029188  f50300aa  mov       x21, x0
0102918c  e20240f9  ldr       x2, [x23]
01029190  e10313aa  mov       x1, x19
01029194  030080d2  mov       x3, #0
01029198  e8895594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0102919c  340100b4  cbz       x20, #0x10291c0
010291a0  e00314aa  mov       x0, x20
010291a4  e10315aa  mov       x1, x21
010291a8  020080d2  mov       x2, #0
010291ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010291b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010291b4  f65741a9  ldp       x22, x21, [sp, #0x10]
010291b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010291bc  fa4c0414  b         #0x113c5a4 ; StartUp$$StartSequenceProc
010291c0  e669fa97  bl        #0xec3958 ; native_ec3958

; Title$$settingManager | RVA 0x1028f24
; void Title__settingManager (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028f24  f657bda9  stp       x22, x21, [sp, #-0x30]!
01028f28  f44f01a9  stp       x20, x19, [sp, #0x10]
01028f2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01028f30  fd830091  add       x29, sp, #0x20
01028f34  f30300aa  mov       x19, x0
01028f38  d50901b0  adrp      x21, #0x3161000
01028f3c  a8767e39  ldrb      w8, [x21, #0xf9d]
01028f40  94f900f0  adrp      x20, #0x2f5b000
01028f44  94022991  add       x20, x20, #0xa40
01028f48  e8010037  tbnz      w8, #0, #0x1028f84
01028f4c  c0f900d0  adrp      x0, #0x2f62000
01028f50  00803691  add       x0, x0, #0xda0
01028f54  ed69fa97  bl        #0xec3708 ; native_ec3708
01028f58  e0f900b0  adrp      x0, #0x2f65000
01028f5c  00600891  add       x0, x0, #0x218
01028f60  ea69fa97  bl        #0xec3708 ; native_ec3708
01028f64  00f900f0  adrp      x0, #0x2f4b000
01028f68  00e02691  add       x0, x0, #0x9b8
01028f6c  e769fa97  bl        #0xec3708 ; native_ec3708
01028f70  80f900f0  adrp      x0, #0x2f5b000
01028f74  00002991  add       x0, x0, #0xa40
01028f78  e469fa97  bl        #0xec3708 ; native_ec3708
01028f7c  28008052  mov       w8, #1
01028f80  a8763e39  strb      w8, [x21, #0xf9d]
01028f84  800240f9  ldr       x0, [x20]
01028f88  95312c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01028f8c  e00500b4  cbz       x0, #0x1029048
01028f90  081440f9  ldr       x8, [x0, #0x28]
01028f94  a80500b4  cbz       x8, #0x1029048
01028f98  083140f9  ldr       x8, [x8, #0x60]
01028f9c  684600f9  str       x8, [x19, #0x88]
01028fa0  800240f9  ldr       x0, [x20]
01028fa4  8e312c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01028fa8  000500b4  cbz       x0, #0x1029048
01028fac  081440f9  ldr       x8, [x0, #0x28]
01028fb0  c80400b4  cbz       x8, #0x1029048
01028fb4  083540f9  ldr       x8, [x8, #0x68]
01028fb8  684200f9  str       x8, [x19, #0x80]
01028fbc  800240f9  ldr       x0, [x20]
01028fc0  87312c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01028fc4  200400b4  cbz       x0, #0x1029048
01028fc8  081440f9  ldr       x8, [x0, #0x28]
01028fcc  e80300b4  cbz       x8, #0x1029048
01028fd0  083940f9  ldr       x8, [x8, #0x70]
01028fd4  683a01f9  str       x8, [x19, #0x270]
01028fd8  800240f9  ldr       x0, [x20]
01028fdc  80312c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01028fe0  400300b4  cbz       x0, #0x1029048
01028fe4  08f900f0  adrp      x8, #0x2f4b000
01028fe8  08e12691  add       x8, x8, #0x9b8
01028fec  f5f900b0  adrp      x21, #0x2f65000
01028ff0  b5620891  add       x21, x21, #0x218
01028ff4  091040f9  ldr       x9, [x0, #0x20]
01028ff8  697a00f9  str       x9, [x19, #0xf0]
01028ffc  741240f9  ldr       x20, [x19, #0x20]
01029000  000140f9  ldr       x0, [x8]
01029004  08e040b9  ldr       w8, [x0, #0xe0]
01029008  48000035  cbnz      w8, #0x1029010
0102900c  056afa97  bl        #0xec3820 ; native_ec3820
01029010  a10240f9  ldr       x1, [x21]
01029014  e00314aa  mov       x0, x20
01029018  19560e94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
0102901c  600100b4  cbz       x0, #0x1029048
01029020  c8f900b0  adrp      x8, #0x2f62000
01029024  08813691  add       x8, x8, #0xda0
01029028  010140f9  ldr       x1, [x8]
0102902c  e2040e94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
01029030  603e01f9  str       x0, [x19, #0x278]
01029034  e00313aa  mov       x0, x19
01029038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102903c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029040  f657c3a8  ldp       x22, x21, [sp], #0x30
01029044  8d010014  b         #0x1029678 ; Title$$setForcedUpdateSystemOptionControlType
01029048  446afa97  bl        #0xec3958 ; native_ec3958

; Title$$settingPlayData | RVA 0x10297cc
; void Title__settingPlayData (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010297cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010297d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010297d4  fd430091  add       x29, sp, #0x10
010297d8  f30300aa  mov       x19, x0
010297dc  004040f9  ldr       x0, [x0, #0x80]
010297e0  400600b4  cbz       x0, #0x10298a8
010297e4  010080d2  mov       x1, #0
010297e8  fe510494  bl        #0x113dfe0 ; WordDataManager$$ChangeSystemLanguage
010297ec  604640f9  ldr       x0, [x19, #0x88]
010297f0  c00500b4  cbz       x0, #0x10298a8
010297f4  74420291  add       x20, x19, #0x90
010297f8  e10314aa  mov       x1, x20
010297fc  02008052  mov       w2, #0
01029800  030080d2  mov       x3, #0
01029804  c1df0394  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01029808  604640f9  ldr       x0, [x19, #0x88]
0102980c  e00400b4  cbz       x0, #0x10298a8
01029810  62220491  add       x2, x19, #0x108
01029814  01008052  mov       w1, #0
01029818  030080d2  mov       x3, #0
0102981c  29d00394  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01029820  e00313aa  mov       x0, x19
01029824  22000094  bl        #0x10298ac ; Title$$setTitleLogo
01029828  e00313aa  mov       x0, x19
0102982c  42000094  bl        #0x1029934 ; Title$$setPlayer
01029830  603a40f9  ldr       x0, [x19, #0x70]
01029834  a00300b4  cbz       x0, #0x10298a8
01029838  00102e1e  fmov      s0, #1.00000000
0102983c  010080d2  mov       x1, #0
01029840  45da5d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01029844  603e40f9  ldr       x0, [x19, #0x78]
01029848  000300b4  cbz       x0, #0x10298a8
0102984c  e003271e  fmov      s0, wzr
01029850  010080d2  mov       x1, #0
01029854  40da5d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01029858  68e24539  ldrb      w8, [x19, #0x178]
0102985c  c8000034  cbz       w8, #0x1029874
01029860  68ee4539  ldrb      w8, [x19, #0x17b]
01029864  68010034  cbz       w8, #0x1029890
01029868  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102986c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029870  c0035fd6  ret       
01029874  604640f9  ldr       x0, [x19, #0x88]
01029878  800100b4  cbz       x0, #0x10298a8
0102987c  e10314aa  mov       x1, x20
01029880  020080d2  mov       x2, #0
01029884  b2df0394  bl        #0x112174c ; PlayDataManager$$SetSystemOption
01029888  68ee4539  ldrb      w8, [x19, #0x17b]
0102988c  e8feff35  cbnz      w8, #0x1029868
01029890  603e41f9  ldr       x0, [x19, #0x278]
01029894  a00000b4  cbz       x0, #0x10298a8
01029898  010080d2  mov       x1, #0
0102989c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010298a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010298a4  a0770414  b         #0x1147724 ; AgreementPlayer$$execSetParagraphsTexts
010298a8  2c68fa97  bl        #0xec3958 ; native_ec3958

; Title$$setForcedUpdateSystemOptionControlType | RVA 0x1029678
; void Title__setForcedUpdateSystemOptionControlType (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029678  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0102967c  f85f01a9  stp       x24, x23, [sp, #0x10]
01029680  f65702a9  stp       x22, x21, [sp, #0x20]
01029684  f44f03a9  stp       x20, x19, [sp, #0x30]
01029688  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102968c  fd030191  add       x29, sp, #0x40
01029690  f30300aa  mov       x19, x0
01029694  d4090190  adrp      x20, #0x3161000
01029698  887a7e39  ldrb      w8, [x20, #0xf9e]
0102969c  28010037  tbnz      w8, #0, #0x10296c0
010296a0  e0f800d0  adrp      x0, #0x2f47000
010296a4  00a00391  add       x0, x0, #0xe8
010296a8  1868fa97  bl        #0xec3708 ; native_ec3708
010296ac  80f900d0  adrp      x0, #0x2f5b000
010296b0  00402991  add       x0, x0, #0xa50
010296b4  1568fa97  bl        #0xec3708 ; native_ec3708
010296b8  28008052  mov       w8, #1
010296bc  887a3e39  strb      w8, [x20, #0xf9e]
010296c0  605640f9  ldr       x0, [x19, #0xa8]
010296c4  800000b4  cbz       x0, #0x10296d4
010296c8  081840b9  ldr       w8, [x0, #0x18]
010296cc  1f090071  cmp       w8, #2
010296d0  00010054  b.eq      #0x10296f0
010296d4  e8f800d0  adrp      x8, #0x2f47000
010296d8  08a10391  add       x8, x8, #0xe8
010296dc  000140f9  ldr       x0, [x8]
010296e0  41008052  mov       w1, #2
010296e4  2868fa97  bl        #0xec3784 ; native_ec3784
010296e8  605600f9  str       x0, [x19, #0xa8]
010296ec  000600b4  cbz       x0, #0x10297ac
010296f0  18008052  mov       w24, #0
010296f4  95f900d0  adrp      x21, #0x2f5b000
010296f8  b5422991  add       x21, x21, #0xa50
010296fc  74420291  add       x20, x19, #0x90
01029700  16028052  mov       w22, #0x10
01029704  97008052  mov       w23, #4
01029708  03000014  b         #0x1029714 ; native_1029714
0102970c  d6060091  add       x22, x22, #1
01029710  a00500b4  cbz       x0, #0x10297c4
01029714  d94200d1  sub       x25, x22, #0x10
01029718  081840b9  ldr       w8, [x0, #0x18]
0102971c  3fc328eb  cmp       x25, w8, sxtw
01029720  0a030054  b.ge      #0x1029780
01029724  3f0308eb  cmp       x25, x8
01029728  02050054  b.hs      #0x10297c8
0102972c  08787678  ldrh      w8, [x0, x22, lsl #1]
01029730  68000034  cbz       w8, #0x102973c
01029734  1f783678  strh      wzr, [x0, x22, lsl #1]
01029738  38008052  mov       w24, #1
0102973c  a00240f9  ldr       x0, [x21]
01029740  a72f2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01029744  000400b4  cbz       x0, #0x10297c4
01029748  c1420051  sub       w1, w22, #0x10
0102974c  020080d2  mov       x2, #0
01029750  fe030394  bl        #0x10ea748 ; ControllerManager$$GetControllerType
01029754  e80300aa  mov       x8, x0
01029758  605640f9  ldr       x0, [x19, #0xa8]
0102975c  1f110071  cmp       w8, #4
01029760  61fdff54  b.ne      #0x102970c
01029764  000300b4  cbz       x0, #0x10297c4
01029768  081840b9  ldr       w8, [x0, #0x18]
0102976c  3f0308eb  cmp       x25, x8
01029770  c2020054  b.hs      #0x10297c8
01029774  17783678  strh      w23, [x0, x22, lsl #1]
01029778  38008052  mov       w24, #1
0102977c  e4ffff17  b         #0x102970c ; native_102970c
01029780  78010036  tbz       w24, #0, #0x10297ac
01029784  604640f9  ldr       x0, [x19, #0x88]
01029788  e00100b4  cbz       x0, #0x10297c4
0102978c  e10314aa  mov       x1, x20
01029790  020080d2  mov       x2, #0
01029794  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01029798  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102979c  f65742a9  ldp       x22, x21, [sp, #0x20]
010297a0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010297a4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010297a8  e9df0314  b         #0x112174c ; PlayDataManager$$SetSystemOption
010297ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010297b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010297b4  f65742a9  ldp       x22, x21, [sp, #0x20]
010297b8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010297bc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010297c0  c0035fd6  ret       
010297c4  6568fa97  bl        #0xec3958 ; native_ec3958
010297c8  6768fa97  bl        #0xec3964 ; native_ec3964

; Title$$setCtrlImageLogo | RVA 0x1029b08
; void Title__setCtrlImageLogo (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029b08  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01029b0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01029b10  fd430091  add       x29, sp, #0x10
01029b14  f30300aa  mov       x19, x0
01029b18  003840f9  ldr       x0, [x0, #0x70]
01029b1c  600100b4  cbz       x0, #0x1029b48
01029b20  00102e1e  fmov      s0, #1.00000000
01029b24  010080d2  mov       x1, #0
01029b28  8bd95d94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01029b2c  603e40f9  ldr       x0, [x19, #0x78]
01029b30  c00000b4  cbz       x0, #0x1029b48
01029b34  e003271e  fmov      s0, wzr
01029b38  010080d2  mov       x1, #0
01029b3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029b40  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029b44  84d95d14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01029b48  8467fa97  bl        #0xec3958 ; native_ec3958

; Title$$setStartText | RVA 0x1029b4c
; void Title__setStartText (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029b4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01029b50  f44f01a9  stp       x20, x19, [sp, #0x10]
01029b54  fd7b02a9  stp       x29, x30, [sp, #0x20]
01029b58  fd830091  add       x29, sp, #0x20
01029b5c  f30300aa  mov       x19, x0
01029b60  d4090190  adrp      x20, #0x3161000
01029b64  887e7e39  ldrb      w8, [x20, #0xf9f]
01029b68  15fb00b0  adrp      x21, #0x2f8a000
01029b6c  b5621491  add       x21, x21, #0x518
01029b70  c8000037  tbnz      w8, #0, #0x1029b88
01029b74  00fb00b0  adrp      x0, #0x2f8a000
01029b78  00601491  add       x0, x0, #0x518
01029b7c  e366fa97  bl        #0xec3708 ; native_ec3708
01029b80  28008052  mov       w8, #1
01029b84  887e3e39  strb      w8, [x20, #0xf9f]
01029b88  741a40f9  ldr       x20, [x19, #0x30]
01029b8c  a20240f9  ldr       x2, [x21]
01029b90  e00313aa  mov       x0, x19
01029b94  e10314aa  mov       x1, x20
01029b98  0c000094  bl        #0x1029bc8 ; Title$$getTextFromWordInfoKey
01029b9c  540100b4  cbz       x20, #0x1029bc4
01029ba0  e10300aa  mov       x1, x0
01029ba4  880240f9  ldr       x8, [x20]
01029ba8  03f542f9  ldr       x3, [x8, #0x5e8]
01029bac  02f942f9  ldr       x2, [x8, #0x5f0]
01029bb0  e00314aa  mov       x0, x20
01029bb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029bb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029bbc  f657c3a8  ldp       x22, x21, [sp], #0x30
01029bc0  60001fd6  br        x3
01029bc4  6567fa97  bl        #0xec3958 ; native_ec3958

; Title$$setTitleLogo | RVA 0x10298ac
; void Title__setTitleLogo (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010298ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010298b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010298b4  fd430091  add       x29, sp, #0x10
010298b8  f30300aa  mov       x19, x0
010298bc  d4090190  adrp      x20, #0x3161000
010298c0  88827e39  ldrb      w8, [x20, #0xfa0]
010298c4  c8000037  tbnz      w8, #0, #0x10298dc
010298c8  e0f800d0  adrp      x0, #0x2f47000
010298cc  00a00b91  add       x0, x0, #0x2e8
010298d0  8e67fa97  bl        #0xec3708 ; native_ec3708
010298d4  28008052  mov       w8, #1
010298d8  88823e39  strb      w8, [x20, #0xfa0]
010298dc  602240f9  ldr       x0, [x19, #0x40]
010298e0  800200b4  cbz       x0, #0x1029930
010298e4  f4f800d0  adrp      x20, #0x2f47000
010298e8  94a20b91  add       x20, x20, #0x2e8
010298ec  010080d2  mov       x1, #0
010298f0  787c5594  bl        #0x2588ad0 ; UnityEngine.U2D.SpriteAtlas$$get_spriteCount
010298f4  e10300aa  mov       x1, x0
010298f8  800240f9  ldr       x0, [x20]
010298fc  a267fa97  bl        #0xec3784 ; native_ec3784
01029900  e10300aa  mov       x1, x0
01029904  604a01f9  str       x0, [x19, #0x290]
01029908  602240f9  ldr       x0, [x19, #0x40]
0102990c  200100b4  cbz       x0, #0x1029930
01029910  020080d2  mov       x2, #0
01029914  9d7c5594  bl        #0x2588b88 ; UnityEngine.U2D.SpriteAtlas$$GetSprites
01029918  e00313aa  mov       x0, x19
0102991c  1a010094  bl        #0x1029d84 ; Title$$setSpriteImage
01029920  e00313aa  mov       x0, x19
01029924  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029928  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102992c  3e010014  b         #0x1029e24 ; Title$$setSpritePattern
01029930  0a68fa97  bl        #0xec3958 ; native_ec3958

; Title$$setSpriteImage | RVA 0x1029d84
; void Title__setSpriteImage (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029d84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01029d88  fd7b01a9  stp       x29, x30, [sp, #0x10]
01029d8c  fd430091  add       x29, sp, #0x10
01029d90  f30300aa  mov       x19, x0
01029d94  d4090190  adrp      x20, #0x3161000
01029d98  88867e39  ldrb      w8, [x20, #0xfa1]
01029d9c  c8000037  tbnz      w8, #0, #0x1029db4
01029da0  c0f900b0  adrp      x0, #0x2f62000
01029da4  00a02f91  add       x0, x0, #0xbe8
01029da8  5866fa97  bl        #0xec3708 ; native_ec3708
01029dac  28008052  mov       w8, #1
01029db0  88863e39  strb      w8, [x20, #0xfa1]
01029db4  602640f9  ldr       x0, [x19, #0x48]
01029db8  400300b4  cbz       x0, #0x1029e20
01029dbc  c8f900b0  adrp      x8, #0x2f62000
01029dc0  08a12f91  add       x8, x8, #0xbe8
01029dc4  010140f9  ldr       x1, [x8]
01029dc8  fd000e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01029dcc  604601f9  str       x0, [x19, #0x288]
01029dd0  800200b4  cbz       x0, #0x1029e20
01029dd4  080040f9  ldr       x8, [x0]
01029dd8  094d41f9  ldr       x9, [x8, #0x298]
01029ddc  015141f9  ldr       x1, [x8, #0x2a0]
01029de0  20013fd6  blr       x9
01029de4  604641f9  ldr       x0, [x19, #0x288]
01029de8  c00100b4  cbz       x0, #0x1029e20
01029dec  080040f9  ldr       x8, [x0]
01029df0  095541f9  ldr       x9, [x8, #0x2a8]
01029df4  015941f9  ldr       x1, [x8, #0x2b0]
01029df8  03102e1e  fmov      s3, #1.00000000
01029dfc  20013fd6  blr       x9
01029e00  604641f9  ldr       x0, [x19, #0x288]
01029e04  e00000b4  cbz       x0, #0x1029e20
01029e08  080040f9  ldr       x8, [x0]
01029e0c  020542f9  ldr       x2, [x8, #0x408]
01029e10  010942f9  ldr       x1, [x8, #0x410]
01029e14  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029e18  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029e1c  40001fd6  br        x2
01029e20  ce66fa97  bl        #0xec3958 ; native_ec3958

; Title$$setSpritePattern | RVA 0x1029e24
; void Title__setSpritePattern (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029e24  f657bda9  stp       x22, x21, [sp, #-0x30]!
01029e28  f44f01a9  stp       x20, x19, [sp, #0x10]
01029e2c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01029e30  fd830091  add       x29, sp, #0x20
01029e34  f30300aa  mov       x19, x0
01029e38  d5090190  adrp      x21, #0x3161000
01029e3c  a88a7e39  ldrb      w8, [x21, #0xfa2]
01029e40  34f90090  adrp      x20, #0x2f4d000
01029e44  94423d91  add       x20, x20, #0xf50
01029e48  e8000036  tbz       w8, #0, #0x1029e64
01029e4c  800240f9  ldr       x0, [x20]
01029e50  08e040b9  ldr       w8, [x0, #0xe0]
01029e54  48020034  cbz       w8, #0x1029e9c
01029e58  684240f9  ldr       x8, [x19, #0x80]
01029e5c  880200b5  cbnz      x8, #0x1029eac
01029e60  68000014  b         #0x102a000 ; native_102a000
01029e64  40f900f0  adrp      x0, #0x2f54000
01029e68  00200691  add       x0, x0, #0x188
01029e6c  2766fa97  bl        #0xec3708 ; native_ec3708
01029e70  40f900f0  adrp      x0, #0x2f54000
01029e74  00600691  add       x0, x0, #0x198
01029e78  2466fa97  bl        #0xec3708 ; native_ec3708
01029e7c  20f90090  adrp      x0, #0x2f4d000
01029e80  00403d91  add       x0, x0, #0xf50
01029e84  2166fa97  bl        #0xec3708 ; native_ec3708
01029e88  28008052  mov       w8, #1
01029e8c  a88a3e39  strb      w8, [x21, #0xfa2]
01029e90  800240f9  ldr       x0, [x20]
01029e94  08e040b9  ldr       w8, [x0, #0xe0]
01029e98  08feff35  cbnz      w8, #0x1029e58
01029e9c  6166fa97  bl        #0xec3820 ; native_ec3820
01029ea0  800240f9  ldr       x0, [x20]
01029ea4  684240f9  ldr       x8, [x19, #0x80]
01029ea8  c80a00b4  cbz       x8, #0x102a000
01029eac  095c40f9  ldr       x9, [x0, #0xb8]
01029eb0  340540f9  ldr       x20, [x9, #8]
01029eb4  e00308aa  mov       x0, x8
01029eb8  010080d2  mov       x1, #0
01029ebc  7c630494  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
01029ec0  140a00b4  cbz       x20, #0x102a000
01029ec4  e10300aa  mov       x1, x0
01029ec8  48f900f0  adrp      x8, #0x2f54000
01029ecc  08210691  add       x8, x8, #0x188
01029ed0  020140f9  ldr       x2, [x8]
01029ed4  e00314aa  mov       x0, x20
01029ed8  89721794  bl        #0x16068fc ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$ContainsKey
01029edc  a0040034  cbz       w0, #0x1029f70
01029ee0  604240f9  ldr       x0, [x19, #0x80]
01029ee4  e00800b4  cbz       x0, #0x102a000
01029ee8  010080d2  mov       x1, #0
01029eec  70630494  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
01029ef0  e10300aa  mov       x1, x0
01029ef4  55f900f0  adrp      x21, #0x2f54000
01029ef8  b5620691  add       x21, x21, #0x198
01029efc  a20240f9  ldr       x2, [x21]
01029f00  e00314aa  mov       x0, x20
01029f04  cb711794  bl        #0x1606630 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$get_Item
01029f08  c0040034  cbz       w0, #0x1029fa0
01029f0c  604240f9  ldr       x0, [x19, #0x80]
01029f10  800700b4  cbz       x0, #0x102a000
01029f14  010080d2  mov       x1, #0
01029f18  65630494  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
01029f1c  e10300aa  mov       x1, x0
01029f20  a20240f9  ldr       x2, [x21]
01029f24  e00314aa  mov       x0, x20
01029f28  c2711794  bl        #0x1606630 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$get_Item
01029f2c  e80300aa  mov       x8, x0
01029f30  604641f9  ldr       x0, [x19, #0x288]
01029f34  694a41f9  ldr       x9, [x19, #0x290]
01029f38  1f190071  cmp       w8, #6
01029f3c  c1040054  b.ne      #0x1029fd4
01029f40  090600b4  cbz       x9, #0x102a000
01029f44  281940b9  ldr       w8, [x9, #0x18]
01029f48  1f090071  cmp       w8, #2
01029f4c  c9050054  b.ls      #0x102a004
01029f50  800500b4  cbz       x0, #0x102a000
01029f54  28c10091  add       x8, x9, #0x30
01029f58  010140f9  ldr       x1, [x8]
01029f5c  020080d2  mov       x2, #0
01029f60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029f64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029f68  f657c3a8  ldp       x22, x21, [sp], #0x30
01029f6c  ecc25714  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01029f70  684a41f9  ldr       x8, [x19, #0x290]
01029f74  680400b4  cbz       x8, #0x102a000
01029f78  091940b9  ldr       w9, [x8, #0x18]
01029f7c  49040034  cbz       w9, #0x102a004
01029f80  604641f9  ldr       x0, [x19, #0x288]
01029f84  e00300b4  cbz       x0, #0x102a000
01029f88  010d42f8  ldr       x1, [x8, #0x20]!
01029f8c  020080d2  mov       x2, #0
01029f90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029f94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029f98  f657c3a8  ldp       x22, x21, [sp], #0x30
01029f9c  e0c25714  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01029fa0  684a41f9  ldr       x8, [x19, #0x290]
01029fa4  e80200b4  cbz       x8, #0x102a000
01029fa8  091940b9  ldr       w9, [x8, #0x18]
01029fac  3f791f72  tst       w9, #0xfffffffe
01029fb0  a0020054  b.eq      #0x102a004
01029fb4  604641f9  ldr       x0, [x19, #0x288]
01029fb8  400200b4  cbz       x0, #0x102a000
01029fbc  018d42f8  ldr       x1, [x8, #0x28]!
01029fc0  020080d2  mov       x2, #0
01029fc4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029fc8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029fcc  f657c3a8  ldp       x22, x21, [sp], #0x30
01029fd0  d3c25714  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01029fd4  690100b4  cbz       x9, #0x102a000
01029fd8  281940b9  ldr       w8, [x9, #0x18]
01029fdc  48010034  cbz       w8, #0x102a004
01029fe0  000100b4  cbz       x0, #0x102a000
01029fe4  28810091  add       x8, x9, #0x20
01029fe8  010140f9  ldr       x1, [x8]
01029fec  020080d2  mov       x2, #0
01029ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029ff8  f657c3a8  ldp       x22, x21, [sp], #0x30
01029ffc  c8c25714  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
0102a000  5666fa97  bl        #0xec3958 ; native_ec3958
0102a004  5866fa97  bl        #0xec3964 ; native_ec3964

; Title$$getTextFromWordInfoKey | RVA 0x1029bc8
; System_String_o* Title__getTextFromWordInfoKey (Title_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029bc8  ff4301d1  sub       sp, sp, #0x50
01029bcc  f85f01a9  stp       x24, x23, [sp, #0x10]
01029bd0  f65702a9  stp       x22, x21, [sp, #0x20]
01029bd4  f44f03a9  stp       x20, x19, [sp, #0x30]
01029bd8  fd7b04a9  stp       x29, x30, [sp, #0x40]
01029bdc  fd030191  add       x29, sp, #0x40
01029be0  f30302aa  mov       x19, x2
01029be4  f50301aa  mov       x21, x1
01029be8  f40300aa  mov       x20, x0
01029bec  e10700f9  str       x1, [sp, #8]
01029bf0  d6090190  adrp      x22, #0x3161000
01029bf4  c88e7e39  ldrb      w8, [x22, #0xfa3]
01029bf8  17f900d0  adrp      x23, #0x2f4b000
01029bfc  f7e22691  add       x23, x23, #0x9b8
01029c00  68010036  tbz       w8, #0, #0x1029c2c
01029c04  964240f9  ldr       x22, [x20, #0x80]
01029c08  e00240f9  ldr       x0, [x23]
01029c0c  08e040b9  ldr       w8, [x0, #0xe0]
01029c10  c8020034  cbz       w8, #0x1029c68
01029c14  e00316aa  mov       x0, x22
01029c18  010080d2  mov       x1, #0
01029c1c  020080d2  mov       x2, #0
01029c20  a44f5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01029c24  e0020036  tbz       w0, #0, #0x1029c80
01029c28  1e000014  b         #0x1029ca0 ; native_1029ca0
01029c2c  00f900d0  adrp      x0, #0x2f4b000
01029c30  00e02691  add       x0, x0, #0x9b8
01029c34  b566fa97  bl        #0xec3708 ; native_ec3708
01029c38  80f900d0  adrp      x0, #0x2f5b000
01029c3c  00802991  add       x0, x0, #0xa60
01029c40  b266fa97  bl        #0xec3708 ; native_ec3708
01029c44  00f900f0  adrp      x0, #0x2f4c000
01029c48  00603591  add       x0, x0, #0xd58
01029c4c  af66fa97  bl        #0xec3708 ; native_ec3708
01029c50  28008052  mov       w8, #1
01029c54  c88e3e39  strb      w8, [x22, #0xfa3]
01029c58  964240f9  ldr       x22, [x20, #0x80]
01029c5c  e00240f9  ldr       x0, [x23]
01029c60  08e040b9  ldr       w8, [x0, #0xe0]
01029c64  88fdff35  cbnz      w8, #0x1029c14
01029c68  ee66fa97  bl        #0xec3820 ; native_ec3820
01029c6c  e00316aa  mov       x0, x22
01029c70  010080d2  mov       x1, #0
01029c74  020080d2  mov       x2, #0
01029c78  8e4f5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01029c7c  20010037  tbnz      w0, #0, #0x1029ca0
01029c80  e00240f9  ldr       x0, [x23]
01029c84  08e040b9  ldr       w8, [x0, #0xe0]
01029c88  68010034  cbz       w8, #0x1029cb4
01029c8c  e00315aa  mov       x0, x21
01029c90  010080d2  mov       x1, #0
01029c94  020080d2  mov       x2, #0
01029c98  864f5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01029c9c  80010034  cbz       w0, #0x1029ccc
01029ca0  08f900f0  adrp      x8, #0x2f4c000
01029ca4  08613591  add       x8, x8, #0xd58
01029ca8  080140f9  ldr       x8, [x8]
01029cac  085d40f9  ldr       x8, [x8, #0xb8]
01029cb0  2d000014  b         #0x1029d64 ; native_1029d64
01029cb4  db66fa97  bl        #0xec3820 ; native_ec3820
01029cb8  e00315aa  mov       x0, x21
01029cbc  010080d2  mov       x1, #0
01029cc0  020080d2  mov       x2, #0
01029cc4  7b4f5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01029cc8  c0feff35  cbnz      w0, #0x1029ca0
01029ccc  804240f9  ldr       x0, [x20, #0x80]
01029cd0  800500b4  cbz       x0, #0x1029d80
01029cd4  e10313aa  mov       x1, x19
01029cd8  020080d2  mov       x2, #0
01029cdc  0a6b0494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01029ce0  f30300aa  mov       x19, x0
01029ce4  95f900d0  adrp      x21, #0x2f5b000
01029ce8  b5822991  add       x21, x21, #0xa60
01029cec  a00240f9  ldr       x0, [x21]
01029cf0  3b2e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01029cf4  f40300aa  mov       x20, x0
01029cf8  e00240f9  ldr       x0, [x23]
01029cfc  08e040b9  ldr       w8, [x0, #0xe0]
01029d00  28020034  cbz       w8, #0x1029d44
01029d04  e00314aa  mov       x0, x20
01029d08  010080d2  mov       x1, #0
01029d0c  020080d2  mov       x2, #0
01029d10  e73f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01029d14  40020034  cbz       w0, #0x1029d5c
01029d18  a00240f9  ldr       x0, [x21]
01029d1c  302e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01029d20  130300b4  cbz       x19, #0x1029d80
01029d24  e00200b4  cbz       x0, #0x1029d80
01029d28  621a40b9  ldr       w2, [x19, #0x18]
01029d2c  e1230091  add       x1, sp, #8
01029d30  03008052  mov       w3, #0
01029d34  04008052  mov       w4, #0
01029d38  050080d2  mov       x5, #0
01029d3c  fc490394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01029d40  08000014  b         #0x1029d60 ; native_1029d60
01029d44  b766fa97  bl        #0xec3820 ; native_ec3820
01029d48  e00314aa  mov       x0, x20
01029d4c  010080d2  mov       x1, #0
01029d50  020080d2  mov       x2, #0
01029d54  d63f5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01029d58  00feff35  cbnz      w0, #0x1029d18
01029d5c  330100b4  cbz       x19, #0x1029d80
01029d60  68420091  add       x8, x19, #0x10
01029d64  000140f9  ldr       x0, [x8]
01029d68  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01029d6c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01029d70  f65742a9  ldp       x22, x21, [sp, #0x20]
01029d74  f85f41a9  ldp       x24, x23, [sp, #0x10]
01029d78  ff430191  add       sp, sp, #0x50
01029d7c  c0035fd6  ret       
01029d80  f666fa97  bl        #0xec3958 ; native_ec3958

; Title$$setPlayer | RVA 0x1029934
; void Title__setPlayer (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029934  f657bda9  stp       x22, x21, [sp, #-0x30]!
01029938  f44f01a9  stp       x20, x19, [sp, #0x10]
0102993c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01029940  fd830091  add       x29, sp, #0x20
01029944  f30300aa  mov       x19, x0
01029948  d4090190  adrp      x20, #0x3161000
0102994c  88927e39  ldrb      w8, [x20, #0xfa4]
01029950  95f900d0  adrp      x21, #0x2f5b000
01029954  b5022991  add       x21, x21, #0xa40
01029958  e8010037  tbnz      w8, #0, #0x1029994
0102995c  e0f800f0  adrp      x0, #0x2f48000
01029960  00002691  add       x0, x0, #0x980
01029964  6967fa97  bl        #0xec3708 ; native_ec3708
01029968  00f900d0  adrp      x0, #0x2f4b000
0102996c  00e02691  add       x0, x0, #0x9b8
01029970  6667fa97  bl        #0xec3708 ; native_ec3708
01029974  80f900d0  adrp      x0, #0x2f5b000
01029978  00002991  add       x0, x0, #0xa40
0102997c  6367fa97  bl        #0xec3708 ; native_ec3708
01029980  e0fa00b0  adrp      x0, #0x2f86000
01029984  00200a91  add       x0, x0, #0x288
01029988  6067fa97  bl        #0xec3708 ; native_ec3708
0102998c  28008052  mov       w8, #1
01029990  88923e39  strb      w8, [x20, #0xfa4]
01029994  a00240f9  ldr       x0, [x21]
01029998  112f2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102999c  400b00b4  cbz       x0, #0x1029b04
010299a0  16f900d0  adrp      x22, #0x2f4b000
010299a4  d6e22691  add       x22, x22, #0x9b8
010299a8  141840f9  ldr       x20, [x0, #0x30]
010299ac  c00240f9  ldr       x0, [x22]
010299b0  08e040b9  ldr       w8, [x0, #0xe0]
010299b4  e8000034  cbz       w8, #0x10299d0
010299b8  e00314aa  mov       x0, x20
010299bc  010080d2  mov       x1, #0
010299c0  020080d2  mov       x2, #0
010299c4  3b505594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010299c8  00010035  cbnz      w0, #0x10299e8
010299cc  0c000014  b         #0x10299fc ; native_10299fc
010299d0  9467fa97  bl        #0xec3820 ; native_ec3820
010299d4  e00314aa  mov       x0, x20
010299d8  010080d2  mov       x1, #0
010299dc  020080d2  mov       x2, #0
010299e0  34505594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010299e4  c0000034  cbz       w0, #0x10299fc
010299e8  a00240f9  ldr       x0, [x21]
010299ec  fc2e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010299f0  a00800b4  cbz       x0, #0x1029b04
010299f4  010080d2  mov       x1, #0
010299f8  d9f40294  bl        #0x10e6d5c ; CommonObjects$$InitializeSoundManager
010299fc  e8f800f0  adrp      x8, #0x2f48000
01029a00  08012691  add       x8, x8, #0x980
01029a04  000140f9  ldr       x0, [x8]
01029a08  cf67fa97  bl        #0xec3944 ; native_ec3944
01029a0c  f40300aa  mov       x20, x0
01029a10  010080d2  mov       x1, #0
01029a14  af82fd97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
01029a18  745601f9  str       x20, [x19, #0x2a8]
01029a1c  140100b4  cbz       x20, #0x1029a3c
01029a20  e8fa00b0  adrp      x8, #0x2f86000
01029a24  08210a91  add       x8, x8, #0x288
01029a28  080140f9  ldr       x8, [x8]
01029a2c  880a00f9  str       x8, [x20, #0x10]
01029a30  e00314aa  mov       x0, x20
01029a34  010080d2  mov       x1, #0
01029a38  1783fd97  bl        #0xf8a694 ; CriPlayer$$Load
01029a3c  a00240f9  ldr       x0, [x21]
01029a40  e72e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01029a44  000600b4  cbz       x0, #0x1029b04
01029a48  141840f9  ldr       x20, [x0, #0x30]
01029a4c  c00240f9  ldr       x0, [x22]
01029a50  08e040b9  ldr       w8, [x0, #0xe0]
01029a54  08030034  cbz       w8, #0x1029ab4
01029a58  e00314aa  mov       x0, x20
01029a5c  010080d2  mov       x1, #0
01029a60  020080d2  mov       x2, #0
01029a64  92405594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01029a68  685641f9  ldr       x8, [x19, #0x2a8]
01029a6c  20030034  cbz       w0, #0x1029ad0
01029a70  a80400b4  cbz       x8, #0x1029b04
01029a74  130d40f9  ldr       x19, [x8, #0x18]
01029a78  a00240f9  ldr       x0, [x21]
01029a7c  d82e2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01029a80  200400b4  cbz       x0, #0x1029b04
01029a84  001840f9  ldr       x0, [x0, #0x30]
01029a88  e00300b4  cbz       x0, #0x1029b04
01029a8c  41008052  mov       w1, #2
01029a90  020080d2  mov       x2, #0
01029a94  442e0494  bl        #0x11353a4 ; SoundManager$$GetVolume
01029a98  730300b4  cbz       x19, #0x1029b04
01029a9c  e00313aa  mov       x0, x19
01029aa0  010080d2  mov       x1, #0
01029aa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029aa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029aac  f657c3a8  ldp       x22, x21, [sp], #0x30
01029ab0  46350a14  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01029ab4  5b67fa97  bl        #0xec3820 ; native_ec3820
01029ab8  e00314aa  mov       x0, x20
01029abc  010080d2  mov       x1, #0
01029ac0  020080d2  mov       x2, #0
01029ac4  7a405594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01029ac8  685641f9  ldr       x8, [x19, #0x2a8]
01029acc  20fdff35  cbnz      w0, #0x1029a70
01029ad0  a80100b4  cbz       x8, #0x1029b04
01029ad4  000d40f9  ldr       x0, [x8, #0x18]
01029ad8  600100b4  cbz       x0, #0x1029b04
01029adc  602a417d  ldr       h0, [x19, #0x94]
01029ae0  00a4100f  sshll     v0.4s, v0.4h, #0
01029ae4  00d8215e  scvtf     s0, s0
01029ae8  0190241e  fmov      s1, #10.00000000
01029aec  0018211e  fdiv      s0, s0, s1
01029af0  010080d2  mov       x1, #0
01029af4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01029af8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01029afc  f657c3a8  ldp       x22, x21, [sp], #0x30
01029b00  32350a14  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
01029b04  9567fa97  bl        #0xec3958 ; native_ec3958

; Title$$playDon | RVA 0x102a008
; void Title__playDon (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a008  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102a00c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102a010  fd430091  add       x29, sp, #0x10
0102a014  f30300aa  mov       x19, x0
0102a018  b40901f0  adrp      x20, #0x3161000
0102a01c  88967e39  ldrb      w8, [x20, #0xfa5]
0102a020  28010037  tbnz      w8, #0, #0x102a044
0102a024  80f900b0  adrp      x0, #0x2f5b000
0102a028  00002991  add       x0, x0, #0xa40
0102a02c  b765fa97  bl        #0xec3708 ; native_ec3708
0102a030  00fb0090  adrp      x0, #0x2f8a000
0102a034  00201891  add       x0, x0, #0x608
0102a038  b465fa97  bl        #0xec3708 ; native_ec3708
0102a03c  28008052  mov       w8, #1
0102a040  88963e39  strb      w8, [x20, #0xfa5]
0102a044  685641f9  ldr       x8, [x19, #0x2a8]
0102a048  480300b4  cbz       x8, #0x102a0b0
0102a04c  000d40f9  ldr       x0, [x8, #0x18]
0102a050  000300b4  cbz       x0, #0x102a0b0
0102a054  010080d2  mov       x1, #0
0102a058  6d3c0a94  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0102a05c  1f080071  cmp       w0, #2
0102a060  c1000054  b.ne      #0x102a078
0102a064  605641f9  ldr       x0, [x19, #0x2a8]
0102a068  400200b4  cbz       x0, #0x102a0b0
0102a06c  01008052  mov       w1, #0
0102a070  020080d2  mov       x2, #0
0102a074  1c83fd97  bl        #0xf8ace4 ; CriPlayer$$Stop
0102a078  88f900b0  adrp      x8, #0x2f5b000
0102a07c  08012991  add       x8, x8, #0xa40
0102a080  000140f9  ldr       x0, [x8]
0102a084  562d2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a088  400100b4  cbz       x0, #0x102a0b0
0102a08c  001840f9  ldr       x0, [x0, #0x30]
0102a090  000100b4  cbz       x0, #0x102a0b0
0102a094  08fb0090  adrp      x8, #0x2f8a000
0102a098  08211891  add       x8, x8, #0x608
0102a09c  010140f9  ldr       x1, [x8]
0102a0a0  020080d2  mov       x2, #0
0102a0a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102a0a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102a0ac  772d0414  b         #0x1135688 ; SoundManager$$CommonSePlay
0102a0b0  2a66fa97  bl        #0xec3958 ; native_ec3958

; Title$$TitleCall | RVA 0x102a0b4
; System_Collections_IEnumerator_o* Title__TitleCall (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a0b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102a0b8  f44f01a9  stp       x20, x19, [sp, #0x10]
0102a0bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102a0c0  fd830091  add       x29, sp, #0x20
0102a0c4  f30300aa  mov       x19, x0
0102a0c8  b40901f0  adrp      x20, #0x3161000
0102a0cc  88be7e39  ldrb      w8, [x20, #0xfaf]
0102a0d0  35f900d0  adrp      x21, #0x2f50000
0102a0d4  b5023d91  add       x21, x21, #0xf40
0102a0d8  c8000037  tbnz      w8, #0, #0x102a0f0
0102a0dc  20f900d0  adrp      x0, #0x2f50000
0102a0e0  00003d91  add       x0, x0, #0xf40
0102a0e4  8965fa97  bl        #0xec3708 ; native_ec3708
0102a0e8  28008052  mov       w8, #1
0102a0ec  88be3e39  strb      w8, [x20, #0xfaf]
0102a0f0  a00240f9  ldr       x0, [x21]
0102a0f4  1466fa97  bl        #0xec3944 ; native_ec3944
0102a0f8  f40300aa  mov       x20, x0
0102a0fc  01008052  mov       w1, #0
0102a100  020080d2  mov       x2, #0
0102a104  61030094  bl        #0x102ae88 ; Title.<TitleCall>d__56$$.ctor
0102a108  f40000b4  cbz       x20, #0x102a124
0102a10c  931200f9  str       x19, [x20, #0x20]
0102a110  e00314aa  mov       x0, x20
0102a114  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a118  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a11c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a120  c0035fd6  ret       
0102a124  0d66fa97  bl        #0xec3958 ; native_ec3958

; Title$$playJingle | RVA 0x102a128
; void Title__playJingle (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a128  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102a12c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102a130  fd430091  add       x29, sp, #0x10
0102a134  f30300aa  mov       x19, x0
0102a138  b40901f0  adrp      x20, #0x3161000
0102a13c  889a7e39  ldrb      w8, [x20, #0xfa6]
0102a140  c8000037  tbnz      w8, #0, #0x102a158
0102a144  00fb0090  adrp      x0, #0x2f8a000
0102a148  00001b91  add       x0, x0, #0x6c0
0102a14c  6f65fa97  bl        #0xec3708 ; native_ec3708
0102a150  28008052  mov       w8, #1
0102a154  889a3e39  strb      w8, [x20, #0xfa6]
0102a158  68b642b9  ldr       w8, [x19, #0x2b4]
0102a15c  1f150071  cmp       w8, #5
0102a160  c0000054  b.eq      #0x102a178
0102a164  605641f9  ldr       x0, [x19, #0x2a8]
0102a168  a00300b4  cbz       x0, #0x102a1dc
0102a16c  010080d2  mov       x1, #0
0102a170  a581fd97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
0102a174  80000036  tbz       w0, #0, #0x102a184
0102a178  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102a17c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102a180  c0035fd6  ret       
0102a184  685641f9  ldr       x8, [x19, #0x2a8]
0102a188  a80200b4  cbz       x8, #0x102a1dc
0102a18c  000d40f9  ldr       x0, [x8, #0x18]
0102a190  600200b4  cbz       x0, #0x102a1dc
0102a194  010080d2  mov       x1, #0
0102a198  1d3c0a94  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
0102a19c  1f080071  cmp       w0, #2
0102a1a0  c1000054  b.ne      #0x102a1b8
0102a1a4  605641f9  ldr       x0, [x19, #0x2a8]
0102a1a8  a00100b4  cbz       x0, #0x102a1dc
0102a1ac  21008052  mov       w1, #1
0102a1b0  020080d2  mov       x2, #0
0102a1b4  cc82fd97  bl        #0xf8ace4 ; CriPlayer$$Stop
0102a1b8  605641f9  ldr       x0, [x19, #0x2a8]
0102a1bc  000100b4  cbz       x0, #0x102a1dc
0102a1c0  08fb0090  adrp      x8, #0x2f8a000
0102a1c4  08011b91  add       x8, x8, #0x6c0
0102a1c8  010140f9  ldr       x1, [x8]
0102a1cc  020080d2  mov       x2, #0
0102a1d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102a1d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102a1d8  3082fd17  b         #0xf8aa98 ; CriPlayer$$Play
0102a1dc  df65fa97  bl        #0xec3958 ; native_ec3958

; Title$$playTitleAnimInit | RVA 0x1028e38
; void Title__playTitleAnimInit (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028e38  f657bda9  stp       x22, x21, [sp, #-0x30]!
01028e3c  f44f01a9  stp       x20, x19, [sp, #0x10]
01028e40  fd7b02a9  stp       x29, x30, [sp, #0x20]
01028e44  fd830091  add       x29, sp, #0x20
01028e48  f30300aa  mov       x19, x0
01028e4c  d40901b0  adrp      x20, #0x3161000
01028e50  889e7e39  ldrb      w8, [x20, #0xfa7]
01028e54  15f900f0  adrp      x21, #0x2f4b000
01028e58  b5e22691  add       x21, x21, #0x9b8
01028e5c  c8010036  tbz       w8, #0, #0x1028e94
01028e60  741e40f9  ldr       x20, [x19, #0x38]
01028e64  a00240f9  ldr       x0, [x21]
01028e68  08e040b9  ldr       w8, [x0, #0xe0]
01028e6c  68020034  cbz       w8, #0x1028eb8
01028e70  e00314aa  mov       x0, x20
01028e74  010080d2  mov       x1, #0
01028e78  020080d2  mov       x2, #0
01028e7c  0d535594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028e80  80020036  tbz       w0, #0, #0x1028ed0
01028e84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01028e88  f44f41a9  ldp       x20, x19, [sp, #0x10]
01028e8c  f657c3a8  ldp       x22, x21, [sp], #0x30
01028e90  c0035fd6  ret       
01028e94  00f900f0  adrp      x0, #0x2f4b000
01028e98  00e02691  add       x0, x0, #0x9b8
01028e9c  1b6afa97  bl        #0xec3708 ; native_ec3708
01028ea0  28008052  mov       w8, #1
01028ea4  889e3e39  strb      w8, [x20, #0xfa7]
01028ea8  741e40f9  ldr       x20, [x19, #0x38]
01028eac  a00240f9  ldr       x0, [x21]
01028eb0  08e040b9  ldr       w8, [x0, #0xe0]
01028eb4  e8fdff35  cbnz      w8, #0x1028e70
01028eb8  5a6afa97  bl        #0xec3820 ; native_ec3820
01028ebc  e00314aa  mov       x0, x20
01028ec0  010080d2  mov       x1, #0
01028ec4  020080d2  mov       x2, #0
01028ec8  fa525594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01028ecc  c0fd0737  tbnz      w0, #0, #0x1028e84
01028ed0  601e40f9  ldr       x0, [x19, #0x38]
01028ed4  400100b4  cbz       x0, #0x1028efc
01028ed8  00102e1e  fmov      s0, #1.00000000
01028edc  e103271e  fmov      s1, wzr
01028ee0  e203271e  fmov      s2, wzr
01028ee4  21008052  mov       w1, #1
01028ee8  020080d2  mov       x2, #0
01028eec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01028ef0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01028ef4  f657c3a8  ldp       x22, x21, [sp], #0x30
01028ef8  4f0a0014  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01028efc  976afa97  bl        #0xec3958 ; native_ec3958

; Title$$playTitleAnimIn | RVA 0x102a1e0
; void Title__playTitleAnimIn (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a1e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102a1e4  f44f01a9  stp       x20, x19, [sp, #0x10]
0102a1e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102a1ec  fd830091  add       x29, sp, #0x20
0102a1f0  f30300aa  mov       x19, x0
0102a1f4  b40901f0  adrp      x20, #0x3161000
0102a1f8  88c27e39  ldrb      w8, [x20, #0xfb0]
0102a1fc  15f900b0  adrp      x21, #0x2f4b000
0102a200  b5e22691  add       x21, x21, #0x9b8
0102a204  c8010036  tbz       w8, #0, #0x102a23c
0102a208  741e40f9  ldr       x20, [x19, #0x38]
0102a20c  a00240f9  ldr       x0, [x21]
0102a210  08e040b9  ldr       w8, [x0, #0xe0]
0102a214  68020034  cbz       w8, #0x102a260
0102a218  e00314aa  mov       x0, x20
0102a21c  010080d2  mov       x1, #0
0102a220  020080d2  mov       x2, #0
0102a224  234e5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102a228  80020036  tbz       w0, #0, #0x102a278
0102a22c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a230  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a234  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a238  c0035fd6  ret       
0102a23c  00f900b0  adrp      x0, #0x2f4b000
0102a240  00e02691  add       x0, x0, #0x9b8
0102a244  3165fa97  bl        #0xec3708 ; native_ec3708
0102a248  28008052  mov       w8, #1
0102a24c  88c23e39  strb      w8, [x20, #0xfb0]
0102a250  741e40f9  ldr       x20, [x19, #0x38]
0102a254  a00240f9  ldr       x0, [x21]
0102a258  08e040b9  ldr       w8, [x0, #0xe0]
0102a25c  e8fdff35  cbnz      w8, #0x102a218
0102a260  7065fa97  bl        #0xec3820 ; native_ec3820
0102a264  e00314aa  mov       x0, x20
0102a268  010080d2  mov       x1, #0
0102a26c  020080d2  mov       x2, #0
0102a270  104e5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102a274  c0fd0737  tbnz      w0, #0, #0x102a22c
0102a278  601e40f9  ldr       x0, [x19, #0x38]
0102a27c  000400b4  cbz       x0, #0x102a2fc
0102a280  00102e1e  fmov      s0, #1.00000000
0102a284  e103271e  fmov      s1, wzr
0102a288  e203271e  fmov      s2, wzr
0102a28c  01008052  mov       w1, #0
0102a290  020080d2  mov       x2, #0
0102a294  68050094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102a298  b40901f0  adrp      x20, #0x3161000
0102a29c  88c67e39  ldrb      w8, [x20, #0xfb1]
0102a2a0  35f900d0  adrp      x21, #0x2f50000
0102a2a4  b5e23c91  add       x21, x21, #0xf38
0102a2a8  c8000037  tbnz      w8, #0, #0x102a2c0
0102a2ac  20f900d0  adrp      x0, #0x2f50000
0102a2b0  00e03c91  add       x0, x0, #0xf38
0102a2b4  1565fa97  bl        #0xec3708 ; native_ec3708
0102a2b8  28008052  mov       w8, #1
0102a2bc  88c63e39  strb      w8, [x20, #0xfb1]
0102a2c0  a00240f9  ldr       x0, [x21]
0102a2c4  a065fa97  bl        #0xec3944 ; native_ec3944
0102a2c8  f40300aa  mov       x20, x0
0102a2cc  01008052  mov       w1, #0
0102a2d0  020080d2  mov       x2, #0
0102a2d4  9d020094  bl        #0x102ad48 ; Title.<StartTapWait>d__60$$.ctor
0102a2d8  340100b4  cbz       x20, #0x102a2fc
0102a2dc  931200f9  str       x19, [x20, #0x20]
0102a2e0  e00313aa  mov       x0, x19
0102a2e4  e10314aa  mov       x1, x20
0102a2e8  020080d2  mov       x2, #0
0102a2ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a2f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a2f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a2f8  7a435514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0102a2fc  9765fa97  bl        #0xec3958 ; native_ec3958

; Title$$StartTapWait | RVA 0x102a300
; System_Collections_IEnumerator_o* Title__StartTapWait (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a300  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102a304  f44f01a9  stp       x20, x19, [sp, #0x10]
0102a308  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102a30c  fd830091  add       x29, sp, #0x20
0102a310  f30300aa  mov       x19, x0
0102a314  b40901f0  adrp      x20, #0x3161000
0102a318  88c67e39  ldrb      w8, [x20, #0xfb1]
0102a31c  35f900d0  adrp      x21, #0x2f50000
0102a320  b5e23c91  add       x21, x21, #0xf38
0102a324  c8000037  tbnz      w8, #0, #0x102a33c
0102a328  20f900d0  adrp      x0, #0x2f50000
0102a32c  00e03c91  add       x0, x0, #0xf38
0102a330  f664fa97  bl        #0xec3708 ; native_ec3708
0102a334  28008052  mov       w8, #1
0102a338  88c63e39  strb      w8, [x20, #0xfb1]
0102a33c  a00240f9  ldr       x0, [x21]
0102a340  8165fa97  bl        #0xec3944 ; native_ec3944
0102a344  f40300aa  mov       x20, x0
0102a348  01008052  mov       w1, #0
0102a34c  020080d2  mov       x2, #0
0102a350  7e020094  bl        #0x102ad48 ; Title.<StartTapWait>d__60$$.ctor
0102a354  f40000b4  cbz       x20, #0x102a370
0102a358  931200f9  str       x19, [x20, #0x20]
0102a35c  e00314aa  mov       x0, x20
0102a360  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a364  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a368  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a36c  c0035fd6  ret       
0102a370  7a65fa97  bl        #0xec3958 ; native_ec3958

; Title$$StartSequenceAgreement | RVA 0x102949c
; void Title__StartSequenceAgreement (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102949c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010294a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010294a4  fd430091  add       x29, sp, #0x10
010294a8  f30300aa  mov       x19, x0
010294ac  d4090190  adrp      x20, #0x3161000
010294b0  88a27e39  ldrb      w8, [x20, #0xfa8]
010294b4  28010037  tbnz      w8, #0, #0x10294d8
010294b8  00f900f0  adrp      x0, #0x2f4c000
010294bc  00603591  add       x0, x0, #0xd58
010294c0  9268fa97  bl        #0xec3708 ; native_ec3708
010294c4  80fa00f0  adrp      x0, #0x2f7c000
010294c8  00402491  add       x0, x0, #0x910
010294cc  8f68fa97  bl        #0xec3708 ; native_ec3708
010294d0  28008052  mov       w8, #1
010294d4  88a23e39  strb      w8, [x20, #0xfa8]
010294d8  68b642b9  ldr       w8, [x19, #0x2b4]
010294dc  1f110071  cmp       w8, #4
010294e0  41030054  b.ne      #0x1029548
010294e4  604640f9  ldr       x0, [x19, #0x88]
010294e8  e00700b4  cbz       x0, #0x10295e4
010294ec  74220491  add       x20, x19, #0x108
010294f0  01008052  mov       w1, #0
010294f4  e20314aa  mov       x2, x20
010294f8  030080d2  mov       x3, #0
010294fc  f1d00394  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01029500  800240f9  ldr       x0, [x20]
01029504  08f900f0  adrp      x8, #0x2f4c000
01029508  08613591  add       x8, x8, #0xd58
0102950c  080140f9  ldr       x8, [x8]
01029510  085d40f9  ldr       x8, [x8, #0xb8]
01029514  010140f9  ldr       x1, [x8]
01029518  020080d2  mov       x2, #0
0102951c  24b93694  bl        #0x1dd79ac ; System.String$$op_Equality
01029520  80000034  cbz       w0, #0x1029530
01029524  e00314aa  mov       x0, x20
01029528  010080d2  mov       x1, #0
0102952c  41ff0394  bl        #0x1129230 ; PlayerInfo$$Reset
01029530  68ee4539  ldrb      w8, [x19, #0x17b]
01029534  08010034  cbz       w8, #0x1029554
01029538  a8008052  mov       w8, #5
0102953c  68b602b9  str       w8, [x19, #0x2b4]
01029540  68024a39  ldrb      w8, [x19, #0x280]
01029544  a8010035  cbnz      w8, #0x1029578
01029548  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102954c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029550  c0035fd6  ret       
01029554  28008052  mov       w8, #1
01029558  68020a39  strb      w8, [x19, #0x280]
0102955c  603e41f9  ldr       x0, [x19, #0x278]
01029560  200400b4  cbz       x0, #0x10295e4
01029564  21008052  mov       w1, #1
01029568  020080d2  mov       x2, #0
0102956c  6f780494  bl        #0x1147728 ; AgreementPlayer$$Agreements
01029570  68024a39  ldrb      w8, [x19, #0x280]
01029574  a8feff34  cbz       w8, #0x1029548
01029578  683e41f9  ldr       x8, [x19, #0x278]
0102957c  480300b4  cbz       x8, #0x10295e4
01029580  08a14139  ldrb      w8, [x8, #0x68]
01029584  28feff34  cbz       w8, #0x1029548
01029588  7f020a39  strb      wzr, [x19, #0x280]
0102958c  604640f9  ldr       x0, [x19, #0x88]
01029590  a00200b4  cbz       x0, #0x10295e4
01029594  01008052  mov       w1, #0
01029598  e20314aa  mov       x2, x20
0102959c  030080d2  mov       x3, #0
010295a0  c8d00394  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
010295a4  68ee4539  ldrb      w8, [x19, #0x17b]
010295a8  c8000034  cbz       w8, #0x10295c0
010295ac  a8008052  mov       w8, #5
010295b0  68b602b9  str       w8, [x19, #0x2b4]
010295b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010295b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010295bc  c0035fd6  ret       
010295c0  607a40f9  ldr       x0, [x19, #0xf0]
010295c4  000100b4  cbz       x0, #0x10295e4
010295c8  88fa00f0  adrp      x8, #0x2f7c000
010295cc  08412491  add       x8, x8, #0x910
010295d0  010140f9  ldr       x1, [x8]
010295d4  020080d2  mov       x2, #0
010295d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010295dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010295e0  5bf30214  b         #0x10e634c ; BaseScene$$ChangeScene
010295e4  dd68fa97  bl        #0xec3958 ; native_ec3958

; Title$$TutorialProc | RVA 0x1029424
; void Title__TutorialProc (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01029424  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01029428  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102942c  fd430091  add       x29, sp, #0x10
01029430  081440f9  ldr       x8, [x0, #0x28]
01029434  280300b4  cbz       x8, #0x1029498
01029438  08214139  ldrb      w8, [x8, #0x48]
0102943c  88000034  cbz       w8, #0x102944c
01029440  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029444  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029448  c0035fd6  ret       
0102944c  f30300aa  mov       x19, x0
01029450  08b442b9  ldr       w8, [x0, #0x2b4]
01029454  1f090071  cmp       w8, #2
01029458  41ffff54  b.ne      #0x1029440
0102945c  68008052  mov       w8, #3
01029460  68b602b9  str       w8, [x19, #0x2b4]
01029464  68e24539  ldrb      w8, [x19, #0x178]
01029468  c8000034  cbz       w8, #0x1029480
0102946c  88008052  mov       w8, #4
01029470  68b602b9  str       w8, [x19, #0x2b4]
01029474  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029478  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102947c  c0035fd6  ret       
01029480  e00313aa  mov       x0, x19
01029484  e1020094  bl        #0x102a008 ; Title$$playDon
01029488  e00313aa  mov       x0, x19
0102948c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029490  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029494  b8030014  b         #0x102a374 ; Title$$StartTutorial
01029498  3069fa97  bl        #0xec3958 ; native_ec3958

; Title$$ChangeSceneProc | RVA 0x10295e8
; void Title__ChangeSceneProc (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010295e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010295ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010295f0  fd430091  add       x29, sp, #0x10
010295f4  f30300aa  mov       x19, x0
010295f8  d4090190  adrp      x20, #0x3161000
010295fc  88a67e39  ldrb      w8, [x20, #0xfa9]
01029600  c8000037  tbnz      w8, #0, #0x1029618
01029604  e0fa00b0  adrp      x0, #0x2f86000
01029608  00802c91  add       x0, x0, #0xb20
0102960c  3f68fa97  bl        #0xec3708 ; native_ec3708
01029610  28008052  mov       w8, #1
01029614  88a63e39  strb      w8, [x20, #0xfa9]
01029618  681640f9  ldr       x8, [x19, #0x28]
0102961c  c80200b4  cbz       x8, #0x1029674
01029620  08214139  ldrb      w8, [x8, #0x48]
01029624  28020035  cbnz      w8, #0x1029668
01029628  68b642b9  ldr       w8, [x19, #0x2b4]
0102962c  1f150071  cmp       w8, #5
01029630  c1010054  b.ne      #0x1029668
01029634  c8008052  mov       w8, #6
01029638  68b602b9  str       w8, [x19, #0x2b4]
0102963c  607a40f9  ldr       x0, [x19, #0xf0]
01029640  a00100b4  cbz       x0, #0x1029674
01029644  e8fa00b0  adrp      x8, #0x2f86000
01029648  08812c91  add       x8, x8, #0xb20
0102964c  010140f9  ldr       x1, [x8]
01029650  020080d2  mov       x2, #0
01029654  3ef30294  bl        #0x10e634c ; BaseScene$$ChangeScene
01029658  e00313aa  mov       x0, x19
0102965c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01029660  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029664  69020014  b         #0x102a008 ; Title$$playDon
01029668  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102966c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01029670  c0035fd6  ret       
01029674  b968fa97  bl        #0xec3958 ; native_ec3958

; Title$$StartTutorial | RVA 0x102a374
; void Title__StartTutorial (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a374  ffc304d1  sub       sp, sp, #0x130
0102a378  fc6f0fa9  stp       x28, x27, [sp, #0xf0]
0102a37c  f65710a9  stp       x22, x21, [sp, #0x100]
0102a380  f44f11a9  stp       x20, x19, [sp, #0x110]
0102a384  fd7b12a9  stp       x29, x30, [sp, #0x120]
0102a388  fd830491  add       x29, sp, #0x120
0102a38c  f30300aa  mov       x19, x0
0102a390  b50901f0  adrp      x21, #0x3161000
0102a394  a8aa7e39  ldrb      w8, [x21, #0xfaa]
0102a398  74fa0090  adrp      x20, #0x2f76000
0102a39c  94a23191  add       x20, x20, #0xc68
0102a3a0  16f900b0  adrp      x22, #0x2f4b000
0102a3a4  d6e22691  add       x22, x22, #0x9b8
0102a3a8  48020037  tbnz      w8, #0, #0x102a3f0
0102a3ac  c0f90090  adrp      x0, #0x2f62000
0102a3b0  00c02d91  add       x0, x0, #0xb70
0102a3b4  d564fa97  bl        #0xec3708 ; native_ec3708
0102a3b8  00f900b0  adrp      x0, #0x2f4b000
0102a3bc  00e02691  add       x0, x0, #0x9b8
0102a3c0  d264fa97  bl        #0xec3708 ; native_ec3708
0102a3c4  80f900b0  adrp      x0, #0x2f5b000
0102a3c8  00002991  add       x0, x0, #0xa40
0102a3cc  cf64fa97  bl        #0xec3708 ; native_ec3708
0102a3d0  60fa0090  adrp      x0, #0x2f76000
0102a3d4  00a03191  add       x0, x0, #0xc68
0102a3d8  cc64fa97  bl        #0xec3708 ; native_ec3708
0102a3dc  a0fa0090  adrp      x0, #0x2f7e000
0102a3e0  00802f91  add       x0, x0, #0xbe0
0102a3e4  c964fa97  bl        #0xec3708 ; native_ec3708
0102a3e8  28008052  mov       w8, #1
0102a3ec  a8aa3e39  strb      w8, [x21, #0xfaa]
0102a3f0  00e4004f  movi      v0.16b, #0
0102a3f4  e08306ad  stp       q0, q0, [sp, #0xd0]
0102a3f8  e08305ad  stp       q0, q0, [sp, #0xb0]
0102a3fc  e08304ad  stp       q0, q0, [sp, #0x90]
0102a400  ff4300f9  str       xzr, [sp, #0x80]
0102a404  e00303ad  stp       q0, q0, [sp, #0x60]
0102a408  e00302ad  stp       q0, q0, [sp, #0x40]
0102a40c  e00301ad  stp       q0, q0, [sp, #0x20]
0102a410  e00300ad  stp       q0, q0, [sp]
0102a414  800240f9  ldr       x0, [x20]
0102a418  010080d2  mov       x1, #0
0102a41c  13405594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0102a420  f50300aa  mov       x21, x0
0102a424  c00240f9  ldr       x0, [x22]
0102a428  08e040b9  ldr       w8, [x0, #0xe0]
0102a42c  e8010034  cbz       w8, #0x102a468
0102a430  e00315aa  mov       x0, x21
0102a434  010080d2  mov       x1, #0
0102a438  020080d2  mov       x2, #0
0102a43c  1c3e5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102a440  140080d2  mov       x20, #0
0102a444  00020035  cbnz      w0, #0x102a484
0102a448  c00240f9  ldr       x0, [x22]
0102a44c  08e040b9  ldr       w8, [x0, #0xe0]
0102a450  e8020034  cbz       w8, #0x102a4ac
0102a454  e00314aa  mov       x0, x20
0102a458  010080d2  mov       x1, #0
0102a45c  ee4d5594  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0102a460  00030035  cbnz      w0, #0x102a4c0
0102a464  7c000014  b         #0x102a654 ; native_102a654
0102a468  ee64fa97  bl        #0xec3820 ; native_ec3820
0102a46c  e00315aa  mov       x0, x21
0102a470  010080d2  mov       x1, #0
0102a474  020080d2  mov       x2, #0
0102a478  0d3e5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102a47c  140080d2  mov       x20, #0
0102a480  40feff34  cbz       w0, #0x102a448
0102a484  551000b4  cbz       x21, #0x102a68c
0102a488  c8f90090  adrp      x8, #0x2f62000
0102a48c  08c12d91  add       x8, x8, #0xb70
0102a490  010140f9  ldr       x1, [x8]
0102a494  e00315aa  mov       x0, x21
0102a498  49ff0d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102a49c  f40300aa  mov       x20, x0
0102a4a0  c00240f9  ldr       x0, [x22]
0102a4a4  08e040b9  ldr       w8, [x0, #0xe0]
0102a4a8  68fdff35  cbnz      w8, #0x102a454
0102a4ac  dd64fa97  bl        #0xec3820 ; native_ec3820
0102a4b0  e00314aa  mov       x0, x20
0102a4b4  010080d2  mov       x1, #0
0102a4b8  d74d5594  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0102a4bc  c00c0034  cbz       w0, #0x102a654
0102a4c0  95f900b0  adrp      x21, #0x2f5b000
0102a4c4  b5022991  add       x21, x21, #0xa40
0102a4c8  a00240f9  ldr       x0, [x21]
0102a4cc  442c2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a4d0  e00d00b4  cbz       x0, #0x102a68c
0102a4d4  081440f9  ldr       x8, [x0, #0x28]
0102a4d8  a80d00b4  cbz       x8, #0x102a68c
0102a4dc  003140f9  ldr       x0, [x8, #0x60]
0102a4e0  600d00b4  cbz       x0, #0x102a68c
0102a4e4  e1430291  add       x1, sp, #0x90
0102a4e8  02008052  mov       w2, #0
0102a4ec  030080d2  mov       x3, #0
0102a4f0  86dc0394  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0102a4f4  d40c00b4  cbz       x20, #0x102a68c
0102a4f8  e19340b9  ldr       w1, [sp, #0x90]
0102a4fc  e00314aa  mov       x0, x20
0102a500  020080d2  mov       x2, #0
0102a504  e79efd97  bl        #0xf920a0 ; EnsoDataManager$$SetDefaultTutorialSetting
0102a508  e1030091  mov       x1, sp
0102a50c  e00314aa  mov       x0, x20
0102a510  020080d2  mov       x2, #0
0102a514  6292fd97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
0102a518  e83340f9  ldr       x8, [sp, #0x60]
0102a51c  880b00b4  cbz       x8, #0x102a68c
0102a520  091940b9  ldr       w9, [x8, #0x18]
0102a524  690b0034  cbz       w9, #0x102a690
0102a528  004940b9  ldr       w0, [x8, #0x48]
0102a52c  010080d2  mov       x1, #0
0102a530  5d92fd97  bl        #0xf8eea4 ; EnsoDataManager$$GetDeviceTypeIndex
0102a534  e95f40f9  ldr       x9, [sp, #0xb8]
0102a538  a90a00b4  cbz       x9, #0x102a68c
0102a53c  281940b9  ldr       w8, [x9, #0x18]
0102a540  1f00086b  cmp       w0, w8
0102a544  620a0054  b.hs      #0x102a690
0102a548  087c4093  sxtw      x8, w0
0102a54c  08f97fd3  lsl       x8, x8, #1
0102a550  2901088b  add       x9, x9, x8
0102a554  2941c079  ldrsh     w9, [x9, #0x20]
0102a558  e92700b9  str       w9, [sp, #0x24]
0102a55c  e96340f9  ldr       x9, [sp, #0xc0]
0102a560  690900b4  cbz       x9, #0x102a68c
0102a564  2a1940b9  ldr       w10, [x9, #0x18]
0102a568  1f000a6b  cmp       w0, w10
0102a56c  22090054  b.hs      #0x102a690
0102a570  2801088b  add       x8, x9, x8
0102a574  0841c079  ldrsh     w8, [x8, #0x20]
0102a578  e943c179  ldrsh     w9, [sp, #0xa0]
0102a57c  e82b00b9  str       w8, [sp, #0x28]
0102a580  e93b00b9  str       w9, [sp, #0x38]
0102a584  2004000f  movi      v0.2s, #1
0102a588  e0c303fc  stur      d0, [sp, #0x3c]
0102a58c  a00240f9  ldr       x0, [x21]
0102a590  132c2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a594  c00700b4  cbz       x0, #0x102a68c
0102a598  001840f9  ldr       x0, [x0, #0x30]
0102a59c  800700b4  cbz       x0, #0x102a68c
0102a5a0  61008052  mov       w1, #3
0102a5a4  020080d2  mov       x2, #0
0102a5a8  7f2b0494  bl        #0x11353a4 ; SoundManager$$GetVolume
0102a5ac  e04700bd  str       s0, [sp, #0x44]
0102a5b0  a00240f9  ldr       x0, [x21]
0102a5b4  0a2c2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a5b8  a00600b4  cbz       x0, #0x102a68c
0102a5bc  001840f9  ldr       x0, [x0, #0x30]
0102a5c0  600600b4  cbz       x0, #0x102a68c
0102a5c4  01008052  mov       w1, #0
0102a5c8  020080d2  mov       x2, #0
0102a5cc  762b0494  bl        #0x11353a4 ; SoundManager$$GetVolume
0102a5d0  e04b00bd  str       s0, [sp, #0x48]
0102a5d4  a00240f9  ldr       x0, [x21]
0102a5d8  012c2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a5dc  800500b4  cbz       x0, #0x102a68c
0102a5e0  001840f9  ldr       x0, [x0, #0x30]
0102a5e4  400500b4  cbz       x0, #0x102a68c
0102a5e8  21008052  mov       w1, #1
0102a5ec  020080d2  mov       x2, #0
0102a5f0  6d2b0494  bl        #0x11353a4 ; SoundManager$$GetVolume
0102a5f4  e04f00bd  str       s0, [sp, #0x4c]
0102a5f8  a00240f9  ldr       x0, [x21]
0102a5fc  f82b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a600  600400b4  cbz       x0, #0x102a68c
0102a604  001840f9  ldr       x0, [x0, #0x30]
0102a608  200400b4  cbz       x0, #0x102a68c
0102a60c  41008052  mov       w1, #2
0102a610  020080d2  mov       x2, #0
0102a614  642b0494  bl        #0x11353a4 ; SoundManager$$GetVolume
0102a618  e05700bd  str       s0, [sp, #0x54]
0102a61c  a00240f9  ldr       x0, [x21]
0102a620  ef2b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a624  400300b4  cbz       x0, #0x102a68c
0102a628  001840f9  ldr       x0, [x0, #0x30]
0102a62c  000300b4  cbz       x0, #0x102a68c
0102a630  a1008052  mov       w1, #5
0102a634  020080d2  mov       x2, #0
0102a638  5b2b0494  bl        #0x11353a4 ; SoundManager$$GetVolume
0102a63c  e05300bd  str       s0, [sp, #0x50]
0102a640  ffd30139  strb      wzr, [sp, #0x74]
0102a644  e1030091  mov       x1, sp
0102a648  e00314aa  mov       x0, x20
0102a64c  020080d2  mov       x2, #0
0102a650  9b9cfd97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
0102a654  607a40f9  ldr       x0, [x19, #0xf0]
0102a658  a00100b4  cbz       x0, #0x102a68c
0102a65c  a8fa0090  adrp      x8, #0x2f7e000
0102a660  08812f91  add       x8, x8, #0xbe0
0102a664  010140f9  ldr       x1, [x8]
0102a668  02008052  mov       w2, #0
0102a66c  030080d2  mov       x3, #0
0102a670  cdef0294  bl        #0x10e65a4 ; BaseScene$$ChangeRelayScene
0102a674  fd7b52a9  ldp       x29, x30, [sp, #0x120]
0102a678  f44f51a9  ldp       x20, x19, [sp, #0x110]
0102a67c  f65750a9  ldp       x22, x21, [sp, #0x100]
0102a680  fc6f4fa9  ldp       x28, x27, [sp, #0xf0]
0102a684  ffc30491  add       sp, sp, #0x130
0102a688  c0035fd6  ret       
0102a68c  b364fa97  bl        #0xec3958 ; native_ec3958
0102a690  b564fa97  bl        #0xec3964 ; native_ec3964

; Title$$DisplayResetDialog | RVA 0x102a694
; void Title__DisplayResetDialog (System_Action_o* action1, System_Action_o* action2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a694  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102a698  f65701a9  stp       x22, x21, [sp, #0x10]
0102a69c  f44f02a9  stp       x20, x19, [sp, #0x20]
0102a6a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102a6a4  fdc30091  add       x29, sp, #0x30
0102a6a8  f40301aa  mov       x20, x1
0102a6ac  f50300aa  mov       x21, x0
0102a6b0  b30901f0  adrp      x19, #0x3161000
0102a6b4  68ae7e39  ldrb      w8, [x19, #0xfab]
0102a6b8  36f900d0  adrp      x22, #0x2f50000
0102a6bc  d6c23c91  add       x22, x22, #0xf30
0102a6c0  28040037  tbnz      w8, #0, #0x102a744
0102a6c4  80f900b0  adrp      x0, #0x2f5b000
0102a6c8  00002991  add       x0, x0, #0xa40
0102a6cc  0f64fa97  bl        #0xec3708 ; native_ec3708
0102a6d0  00f900f0  adrp      x0, #0x2f4d000
0102a6d4  00c01191  add       x0, x0, #0x470
0102a6d8  0c64fa97  bl        #0xec3708 ; native_ec3708
0102a6dc  20fa00b0  adrp      x0, #0x2f6f000
0102a6e0  00000391  add       x0, x0, #0xc0
0102a6e4  0964fa97  bl        #0xec3708 ; native_ec3708
0102a6e8  20fa00b0  adrp      x0, #0x2f6f000
0102a6ec  00200391  add       x0, x0, #0xc8
0102a6f0  0664fa97  bl        #0xec3708 ; native_ec3708
0102a6f4  20f900d0  adrp      x0, #0x2f50000
0102a6f8  00c03c91  add       x0, x0, #0xf30
0102a6fc  0364fa97  bl        #0xec3708 ; native_ec3708
0102a700  00f900f0  adrp      x0, #0x2f4d000
0102a704  00002591  add       x0, x0, #0x940
0102a708  0064fa97  bl        #0xec3708 ; native_ec3708
0102a70c  e0fa00d0  adrp      x0, #0x2f88000
0102a710  00003391  add       x0, x0, #0xcc0
0102a714  fd63fa97  bl        #0xec3708 ; native_ec3708
0102a718  20fa00d0  adrp      x0, #0x2f70000
0102a71c  00600691  add       x0, x0, #0x198
0102a720  fa63fa97  bl        #0xec3708 ; native_ec3708
0102a724  c0fa0090  adrp      x0, #0x2f82000
0102a728  00803391  add       x0, x0, #0xce0
0102a72c  f763fa97  bl        #0xec3708 ; native_ec3708
0102a730  c0fa0090  adrp      x0, #0x2f82000
0102a734  00c03391  add       x0, x0, #0xcf0
0102a738  f463fa97  bl        #0xec3708 ; native_ec3708
0102a73c  28008052  mov       w8, #1
0102a740  68ae3e39  strb      w8, [x19, #0xfab]
0102a744  c00240f9  ldr       x0, [x22]
0102a748  7f64fa97  bl        #0xec3944 ; native_ec3944
0102a74c  f30300aa  mov       x19, x0
0102a750  010080d2  mov       x1, #0
0102a754  39010094  bl        #0x102ac38 ; Title.<>c__DisplayClass67_0$$.ctor
0102a758  930b00b4  cbz       x19, #0x102a8c8
0102a75c  16f900f0  adrp      x22, #0x2f4d000
0102a760  d6c21191  add       x22, x22, #0x470
0102a764  755201a9  stp       x21, x20, [x19, #0x10]
0102a768  c00240f9  ldr       x0, [x22]
0102a76c  08e040b9  ldr       w8, [x0, #0xe0]
0102a770  68000035  cbnz      w8, #0x102a77c
0102a774  2b64fa97  bl        #0xec3820 ; native_ec3820
0102a778  c00240f9  ldr       x0, [x22]
0102a77c  085c40f9  ldr       x8, [x0, #0xb8]
0102a780  000d40f9  ldr       x0, [x8, #0x18]
0102a784  200a00b4  cbz       x0, #0x102a8c8
0102a788  94f900b0  adrp      x20, #0x2f5b000
0102a78c  94022991  add       x20, x20, #0xa40
0102a790  21008052  mov       w1, #1
0102a794  020080d2  mov       x2, #0
0102a798  ed3d5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102a79c  800240f9  ldr       x0, [x20]
0102a7a0  8f2b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102a7a4  200900b4  cbz       x0, #0x102a8c8
0102a7a8  081440f9  ldr       x8, [x0, #0x28]
0102a7ac  e80800b4  cbz       x8, #0x102a8c8
0102a7b0  003540f9  ldr       x0, [x8, #0x68]
0102a7b4  a00800b4  cbz       x0, #0x102a8c8
0102a7b8  e8fa00d0  adrp      x8, #0x2f88000
0102a7bc  08013391  add       x8, x8, #0xcc0
0102a7c0  010140f9  ldr       x1, [x8]
0102a7c4  020080d2  mov       x2, #0
0102a7c8  4f680494  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0102a7cc  f40300aa  mov       x20, x0
0102a7d0  c80240f9  ldr       x8, [x22]
0102a7d4  085d40f9  ldr       x8, [x8, #0xb8]
0102a7d8  000940f9  ldr       x0, [x8, #0x10]
0102a7dc  600700b4  cbz       x0, #0x102a8c8
0102a7e0  010080d2  mov       x1, #0
0102a7e4  1043fd97  bl        #0xf7b424 ; ResetDialogScript$$Show
0102a7e8  000700b4  cbz       x0, #0x102a8c8
0102a7ec  28fa00d0  adrp      x8, #0x2f70000
0102a7f0  08610691  add       x8, x8, #0x198
0102a7f4  010140f9  ldr       x1, [x8]
0102a7f8  020080d2  mov       x2, #0
0102a7fc  fd45fd97  bl        #0xf7bff0 ; ResetDialogScript$$TitleMessage
0102a800  540600b4  cbz       x20, #0x102a8c8
0102a804  200600b4  cbz       x0, #0x102a8c8
0102a808  16f900f0  adrp      x22, #0x2f4d000
0102a80c  d6022591  add       x22, x22, #0x940
0102a810  37fa00b0  adrp      x23, #0x2f6f000
0102a814  f7020391  add       x23, x23, #0xc0
0102a818  810a40f9  ldr       x1, [x20, #0x10]
0102a81c  82008052  mov       w2, #4
0102a820  030080d2  mov       x3, #0
0102a824  ee45fd97  bl        #0xf7bfdc ; ResetDialogScript$$Message
0102a828  f40300aa  mov       x20, x0
0102a82c  c00240f9  ldr       x0, [x22]
0102a830  4564fa97  bl        #0xec3944 ; native_ec3944
0102a834  f50300aa  mov       x21, x0
0102a838  e20240f9  ldr       x2, [x23]
0102a83c  e10313aa  mov       x1, x19
0102a840  030080d2  mov       x3, #0
0102a844  3d845594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0102a848  140400b4  cbz       x20, #0x102a8c8
0102a84c  c8fa0090  adrp      x8, #0x2f82000
0102a850  08c13391  add       x8, x8, #0xcf0
0102a854  37fa00b0  adrp      x23, #0x2f6f000
0102a858  f7220391  add       x23, x23, #0xc8
0102a85c  020140f9  ldr       x2, [x8]
0102a860  e00314aa  mov       x0, x20
0102a864  01008052  mov       w1, #0
0102a868  e30315aa  mov       x3, x21
0102a86c  040080d2  mov       x4, #0
0102a870  6a46fd97  bl        #0xf7c218 ; ResetDialogScript$$Button
0102a874  f40300aa  mov       x20, x0
0102a878  c00240f9  ldr       x0, [x22]
0102a87c  3264fa97  bl        #0xec3944 ; native_ec3944
0102a880  f50300aa  mov       x21, x0
0102a884  e20240f9  ldr       x2, [x23]
0102a888  e10313aa  mov       x1, x19
0102a88c  030080d2  mov       x3, #0
0102a890  2a845594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0102a894  b40100b4  cbz       x20, #0x102a8c8
0102a898  c8fa0090  adrp      x8, #0x2f82000
0102a89c  08813391  add       x8, x8, #0xce0
0102a8a0  020140f9  ldr       x2, [x8]
0102a8a4  e00314aa  mov       x0, x20
0102a8a8  01008052  mov       w1, #0
0102a8ac  e30315aa  mov       x3, x21
0102a8b0  040080d2  mov       x4, #0
0102a8b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102a8b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102a8bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0102a8c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102a8c4  5546fd17  b         #0xf7c218 ; ResetDialogScript$$Button
0102a8c8  2464fa97  bl        #0xec3958 ; native_ec3958

; Title$$destroyDialogBox | RVA 0x102a8cc
; void Title__destroyDialogBox (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a8cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102a8d0  f44f01a9  stp       x20, x19, [sp, #0x10]
0102a8d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102a8d8  fd830091  add       x29, sp, #0x20
0102a8dc  b30901f0  adrp      x19, #0x3161000
0102a8e0  68b27e39  ldrb      w8, [x19, #0xfac]
0102a8e4  14f900f0  adrp      x20, #0x2f4d000
0102a8e8  94c21191  add       x20, x20, #0x470
0102a8ec  c8030036  tbz       w8, #0, #0x102a964
0102a8f0  15f900b0  adrp      x21, #0x2f4b000
0102a8f4  b5e22691  add       x21, x21, #0x9b8
0102a8f8  800240f9  ldr       x0, [x20]
0102a8fc  08e040b9  ldr       w8, [x0, #0xe0]
0102a900  c8040034  cbz       w8, #0x102a998
0102a904  085c40f9  ldr       x8, [x0, #0xb8]
0102a908  130d40f9  ldr       x19, [x8, #0x18]
0102a90c  a00240f9  ldr       x0, [x21]
0102a910  08e040b9  ldr       w8, [x0, #0xe0]
0102a914  08050034  cbz       w8, #0x102a9b4
0102a918  e00313aa  mov       x0, x19
0102a91c  010080d2  mov       x1, #0
0102a920  020080d2  mov       x2, #0
0102a924  e23c5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102a928  20050034  cbz       w0, #0x102a9cc
0102a92c  800240f9  ldr       x0, [x20]
0102a930  08e040b9  ldr       w8, [x0, #0xe0]
0102a934  68000035  cbnz      w8, #0x102a940
0102a938  ba63fa97  bl        #0xec3820 ; native_ec3820
0102a93c  800240f9  ldr       x0, [x20]
0102a940  085c40f9  ldr       x8, [x0, #0xb8]
0102a944  000d40f9  ldr       x0, [x8, #0x18]
0102a948  a00400b4  cbz       x0, #0x102a9dc
0102a94c  01008052  mov       w1, #0
0102a950  020080d2  mov       x2, #0
0102a954  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a958  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a95c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a960  7b3d5514  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102a964  00f900b0  adrp      x0, #0x2f4b000
0102a968  00e02691  add       x0, x0, #0x9b8
0102a96c  6763fa97  bl        #0xec3708 ; native_ec3708
0102a970  00f900f0  adrp      x0, #0x2f4d000
0102a974  00c01191  add       x0, x0, #0x470
0102a978  6463fa97  bl        #0xec3708 ; native_ec3708
0102a97c  28008052  mov       w8, #1
0102a980  68b23e39  strb      w8, [x19, #0xfac]
0102a984  15f900b0  adrp      x21, #0x2f4b000
0102a988  b5e22691  add       x21, x21, #0x9b8
0102a98c  800240f9  ldr       x0, [x20]
0102a990  08e040b9  ldr       w8, [x0, #0xe0]
0102a994  88fbff35  cbnz      w8, #0x102a904
0102a998  a263fa97  bl        #0xec3820 ; native_ec3820
0102a99c  800240f9  ldr       x0, [x20]
0102a9a0  085c40f9  ldr       x8, [x0, #0xb8]
0102a9a4  130d40f9  ldr       x19, [x8, #0x18]
0102a9a8  a00240f9  ldr       x0, [x21]
0102a9ac  08e040b9  ldr       w8, [x0, #0xe0]
0102a9b0  48fbff35  cbnz      w8, #0x102a918
0102a9b4  9b63fa97  bl        #0xec3820 ; native_ec3820
0102a9b8  e00313aa  mov       x0, x19
0102a9bc  010080d2  mov       x1, #0
0102a9c0  020080d2  mov       x2, #0
0102a9c4  ba3c5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102a9c8  20fbff35  cbnz      w0, #0x102a92c
0102a9cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102a9d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102a9d4  f657c3a8  ldp       x22, x21, [sp], #0x30
0102a9d8  c0035fd6  ret       
0102a9dc  df63fa97  bl        #0xec3958 ; native_ec3958

; Title$$CheckNetworkState | RVA 0x102a9e0
; bool Title__CheckNetworkState (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102a9e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102a9e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102a9e8  fd430091  add       x29, sp, #0x10
0102a9ec  b30901f0  adrp      x19, #0x3161000
0102a9f0  68b67e39  ldrb      w8, [x19, #0xfad]
0102a9f4  f4f800b0  adrp      x20, #0x2f47000
0102a9f8  94622d91  add       x20, x20, #0xb58
0102a9fc  c8000037  tbnz      w8, #0, #0x102aa14
0102aa00  e0f800b0  adrp      x0, #0x2f47000
0102aa04  00602d91  add       x0, x0, #0xb58
0102aa08  4063fa97  bl        #0xec3708 ; native_ec3708
0102aa0c  28008052  mov       w8, #1
0102aa10  68b63e39  strb      w8, [x19, #0xfad]
0102aa14  800240f9  ldr       x0, [x20]
0102aa18  08e040b9  ldr       w8, [x0, #0xe0]
0102aa1c  48000035  cbnz      w8, #0x102aa24
0102aa20  8063fa97  bl        #0xec3820 ; native_ec3820
0102aa24  000080d2  mov       x0, #0
0102aa28  bc875494  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
0102aa2c  08040051  sub       w8, w0, #1
0102aa30  1f090071  cmp       w8, #2
0102aa34  e0279f1a  cset      w0, lo
0102aa38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102aa3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102aa40  c0035fd6  ret       

; Title$$.ctor | RVA 0x102aa44
; void Title___ctor (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102aa44  88c10090  adrp      x8, #0x285a000
0102aa48  002dc23d  ldr       q0, [x8, #0x8b0]
0102aa4c  0080853c  stur      q0, [x0, #0x58]
0102aa50  010080d2  mov       x1, #0
0102aa54  53435514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; Title$$.cctor | RVA 0x102aa58
; void Title___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102aa58  ff4301d1  sub       sp, sp, #0x50
0102aa5c  f65702a9  stp       x22, x21, [sp, #0x20]
0102aa60  f44f03a9  stp       x20, x19, [sp, #0x30]
0102aa64  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102aa68  fd030191  add       x29, sp, #0x40
0102aa6c  08e800d0  adrp      x8, #0x2d2c000
0102aa70  085d42f9  ldr       x8, [x8, #0x4b8]
0102aa74  080140f9  ldr       x8, [x8]
0102aa78  e80f00f9  str       x8, [sp, #0x18]
0102aa7c  b60901f0  adrp      x22, #0x3161000
0102aa80  c8ba7e39  ldrb      w8, [x22, #0xfae]
0102aa84  f3f800b0  adrp      x19, #0x2f47000
0102aa88  73222391  add       x19, x19, #0x8c8
0102aa8c  35fa00b0  adrp      x21, #0x2f6f000
0102aa90  b5022091  add       x21, x21, #0x800
0102aa94  14f900f0  adrp      x20, #0x2f4d000
0102aa98  94c21191  add       x20, x20, #0x470
0102aa9c  88010037  tbnz      w8, #0, #0x102aacc
0102aaa0  e0f800b0  adrp      x0, #0x2f47000
0102aaa4  00202391  add       x0, x0, #0x8c8
0102aaa8  1863fa97  bl        #0xec3708 ; native_ec3708
0102aaac  00f900f0  adrp      x0, #0x2f4d000
0102aab0  00c01191  add       x0, x0, #0x470
0102aab4  1563fa97  bl        #0xec3708 ; native_ec3708
0102aab8  20fa00b0  adrp      x0, #0x2f6f000
0102aabc  00002091  add       x0, x0, #0x800
0102aac0  1263fa97  bl        #0xec3708 ; native_ec3708
0102aac4  28008052  mov       w8, #1
0102aac8  c8ba3e39  strb      w8, [x22, #0xfae]
0102aacc  88c10090  adrp      x8, #0x285a000
0102aad0  08012391  add       x8, x8, #0x8c0
0102aad4  0001c03d  ldr       q0, [x8]
0102aad8  e003803d  str       q0, [sp]
0102aadc  600240f9  ldr       x0, [x19]
0102aae0  e1030091  mov       x1, sp
0102aae4  2a63fa97  bl        #0xec378c ; native_ec378c
0102aae8  f30300aa  mov       x19, x0
0102aaec  a10240f9  ldr       x1, [x21]
0102aaf0  020080d2  mov       x2, #0
0102aaf4  e7223a94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
0102aaf8  880240f9  ldr       x8, [x20]
0102aafc  085d40f9  ldr       x8, [x8, #0xb8]
0102ab00  13fd00a9  stp       x19, xzr, [x8, #8]
0102ab04  e80f40f9  ldr       x8, [sp, #0x18]
0102ab08  09e800d0  adrp      x9, #0x2d2c000
0102ab0c  295d42f9  ldr       x9, [x9, #0x4b8]
0102ab10  290140f9  ldr       x9, [x9]
0102ab14  3f0108eb  cmp       x9, x8
0102ab18  c1000054  b.ne      #0x102ab30
0102ab1c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102ab20  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102ab24  f65742a9  ldp       x22, x21, [sp, #0x20]
0102ab28  ff430191  add       sp, sp, #0x50
0102ab2c  c0035fd6  ret       
0102ab30  0b2a5f94  bl        #0x27f535c ; native_27f535c

; Title$$<StartProc>b__44_0 | RVA 0x102ab34
; void Title___StartProc_b__44_0 (Title_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ab34  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102ab38  f44f01a9  stp       x20, x19, [sp, #0x10]
0102ab3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102ab40  fd830091  add       x29, sp, #0x20
0102ab44  f30300aa  mov       x19, x0
0102ab48  b40901f0  adrp      x20, #0x3161000
0102ab4c  88ca7e39  ldrb      w8, [x20, #0xfb2]
0102ab50  b5fa00b0  adrp      x21, #0x2f7f000
0102ab54  b5c23091  add       x21, x21, #0xc30
0102ab58  c8000037  tbnz      w8, #0, #0x102ab70
0102ab5c  a0fa00b0  adrp      x0, #0x2f7f000
0102ab60  00c03091  add       x0, x0, #0xc30
0102ab64  e962fa97  bl        #0xec3708 ; native_ec3708
0102ab68  28008052  mov       w8, #1
0102ab6c  88ca3e39  strb      w8, [x20, #0xfb2]
0102ab70  e00313aa  mov       x0, x19
0102ab74  16fbff97  bl        #0x10297cc ; Title$$settingPlayData
0102ab78  743640f9  ldr       x20, [x19, #0x68]
0102ab7c  618e40f9  ldr       x1, [x19, #0x118]
0102ab80  a00240f9  ldr       x0, [x21]
0102ab84  020080d2  mov       x2, #0
0102ab88  5cc13694  bl        #0x1ddb0f8 ; System.String$$Concat
0102ab8c  540500b4  cbz       x20, #0x102ac34
0102ab90  e10300aa  mov       x1, x0
0102ab94  880240f9  ldr       x8, [x20]
0102ab98  09f542f9  ldr       x9, [x8, #0x5e8]
0102ab9c  02f942f9  ldr       x2, [x8, #0x5f0]
0102aba0  e00314aa  mov       x0, x20
0102aba4  20013fd6  blr       x9
0102aba8  68c24a39  ldrb      w8, [x19, #0x2b0]
0102abac  28030035  cbnz      w8, #0x102ac10
0102abb0  b40901f0  adrp      x20, #0x3161000
0102abb4  88be7e39  ldrb      w8, [x20, #0xfaf]
0102abb8  35f900d0  adrp      x21, #0x2f50000
0102abbc  b5023d91  add       x21, x21, #0xf40
0102abc0  c8000037  tbnz      w8, #0, #0x102abd8
0102abc4  20f900d0  adrp      x0, #0x2f50000
0102abc8  00003d91  add       x0, x0, #0xf40
0102abcc  cf62fa97  bl        #0xec3708 ; native_ec3708
0102abd0  28008052  mov       w8, #1
0102abd4  88be3e39  strb      w8, [x20, #0xfaf]
0102abd8  a00240f9  ldr       x0, [x21]
0102abdc  5a63fa97  bl        #0xec3944 ; native_ec3944
0102abe0  f40300aa  mov       x20, x0
0102abe4  01008052  mov       w1, #0
0102abe8  020080d2  mov       x2, #0
0102abec  a7000094  bl        #0x102ae88 ; Title.<TitleCall>d__56$$.ctor
0102abf0  340200b4  cbz       x20, #0x102ac34
0102abf4  931200f9  str       x19, [x20, #0x20]
0102abf8  e00313aa  mov       x0, x19
0102abfc  e10314aa  mov       x1, x20
0102ac00  020080d2  mov       x2, #0
0102ac04  37415594  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0102ac08  28008052  mov       w8, #1
0102ac0c  68c20a39  strb      w8, [x19, #0x2b0]
0102ac10  603a41f9  ldr       x0, [x19, #0x270]
0102ac14  000100b4  cbz       x0, #0x102ac34
0102ac18  010080d2  mov       x1, #0
0102ac1c  5b530394  bl        #0x10ff988 ; GameKitManager$$GameCenterAuthenticate
0102ac20  e00313aa  mov       x0, x19
0102ac24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102ac28  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102ac2c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102ac30  6cfdff17  b         #0x102a1e0 ; Title$$playTitleAnimIn
0102ac34  4963fa97  bl        #0xec3958 ; native_ec3958
