
; PlayDataManager$$get_enableInformationDialog | RVA 0x111fbc0
; bool PlayDataManager__get_enableInformationDialog (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fbc0  00d84a39  ldrb      w0, [x0, #0x2b6]
0111fbc4  c0035fd6  ret       

; PlayDataManager$$set_enableInformationDialog | RVA 0x111fbc8
; void PlayDataManager__set_enableInformationDialog (PlayDataManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fbc8  01d80a39  strb      w1, [x0, #0x2b6]
0111fbcc  c0035fd6  ret       

; PlayDataManager$$Awake | RVA 0x111fbd0
; void PlayDataManager__Awake (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fbd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111fbd4  f44f01a9  stp       x20, x19, [sp, #0x10]
0111fbd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111fbdc  fd830091  add       x29, sp, #0x20
0111fbe0  ff8316d1  sub       sp, sp, #0x5a0
0111fbe4  f30300aa  mov       x19, x0
0111fbe8  00800091  add       x0, x0, #0x20
0111fbec  1a010094  bl        #0x1120054 ; SaveData$$Reset
0111fbf0  60020891  add       x0, x19, #0x200
0111fbf4  50010094  bl        #0x1120134 ; SystemOption$$Reset
0111fbf8  7fd20a39  strb      wzr, [x19, #0x2b4]
0111fbfc  685e41f9  ldr       x8, [x19, #0x2b8]
0111fc00  e80100b4  cbz       x8, #0x111fc3c
0111fc04  140080d2  mov       x20, #0
0111fc08  09048052  mov       w9, #0x20
0111fc0c  0a1940b9  ldr       w10, [x8, #0x18]
0111fc10  9fc22aeb  cmp       x20, w10, sxtw
0111fc14  6a010054  b.ge      #0x111fc40
0111fc18  9f020aeb  cmp       x20, x10
0111fc1c  e20a0054  b.hs      #0x111fd78
0111fc20  94060091  add       x20, x20, #1
0111fc24  35810791  add       x21, x9, #0x1e0
0111fc28  0001098b  add       x0, x8, x9
0111fc2c  0a010094  bl        #0x1120054 ; SaveData$$Reset
0111fc30  685e41f9  ldr       x8, [x19, #0x2b8]
0111fc34  e90315aa  mov       x9, x21
0111fc38  a8feffb5  cbnz      x8, #0x111fc0c
0111fc3c  478ff697  bl        #0xec3958 ; native_ec3958
0111fc40  00e4004f  movi      v0.16b, #0
0111fc44  e067813d  str       q0, [sp, #0x590]
0111fc48  e063813d  str       q0, [sp, #0x580]
0111fc4c  e05f813d  str       q0, [sp, #0x570]
0111fc50  e05b813d  str       q0, [sp, #0x560]
0111fc54  e057813d  str       q0, [sp, #0x550]
0111fc58  e053813d  str       q0, [sp, #0x540]
0111fc5c  e04f813d  str       q0, [sp, #0x530]
0111fc60  e04b813d  str       q0, [sp, #0x520]
0111fc64  e047813d  str       q0, [sp, #0x510]
0111fc68  e043813d  str       q0, [sp, #0x500]
0111fc6c  e03f813d  str       q0, [sp, #0x4f0]
0111fc70  e03b813d  str       q0, [sp, #0x4e0]
0111fc74  e037813d  str       q0, [sp, #0x4d0]
0111fc78  e033813d  str       q0, [sp, #0x4c0]
0111fc7c  e02f813d  str       q0, [sp, #0x4b0]
0111fc80  e02b813d  str       q0, [sp, #0x4a0]
0111fc84  e027813d  str       q0, [sp, #0x490]
0111fc88  e023813d  str       q0, [sp, #0x480]
0111fc8c  e01f813d  str       q0, [sp, #0x470]
0111fc90  e01b813d  str       q0, [sp, #0x460]
0111fc94  e017813d  str       q0, [sp, #0x450]
0111fc98  e013813d  str       q0, [sp, #0x440]
0111fc9c  e00f813d  str       q0, [sp, #0x430]
0111fca0  e00b813d  str       q0, [sp, #0x420]
0111fca4  e007813d  str       q0, [sp, #0x410]
0111fca8  e0831fad  stp       q0, q0, [sp, #0x3f0]
0111fcac  e0831ead  stp       q0, q0, [sp, #0x3d0]
0111fcb0  e0f3803d  str       q0, [sp, #0x3c0]
0111fcb4  e1030f91  add       x1, sp, #0x3c0
0111fcb8  e00313aa  mov       x0, x19
0111fcbc  03190094  bl        #0x11260c8 ; PlayDataManager$$LoadData
0111fcc0  e8c343b9  ldr       w8, [sp, #0x3c0]
0111fcc4  682200b9  str       w8, [x19, #0x20]
0111fcc8  e8ff41f9  ldr       x8, [sp, #0x3f8]
0111fccc  480000b4  cbz       x8, #0x111fcd4
0111fcd0  682e00f9  str       x8, [x19, #0x58]
0111fcd4  f4830791  add       x20, sp, #0x1e0
0111fcd8  e0830791  add       x0, sp, #0x1e0
0111fcdc  e1030f91  add       x1, sp, #0x3c0
0111fce0  023c8052  mov       w2, #0x1e0
0111fce4  b7575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fce8  e0874fad  ldp       q0, q1, [sp, #0x1f0]
0111fcec  608601ad  stp       q0, q1, [x19, #0x30]
0111fcf0  e80b41f9  ldr       x8, [sp, #0x210]
0111fcf4  682a00f9  str       x8, [x19, #0x50]
0111fcf8  e80342f9  ldr       x8, [sp, #0x400]
0111fcfc  480000b4  cbz       x8, #0x111fd04
0111fd00  683200f9  str       x8, [x19, #0x60]
0111fd04  e0830791  add       x0, sp, #0x1e0
0111fd08  e1030f91  add       x1, sp, #0x3c0
0111fd0c  023c8052  mov       w2, #0x1e0
0111fd10  ac575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fd14  81220191  add       x1, x20, #0x48
0111fd18  60a20191  add       x0, x19, #0x68
0111fd1c  022d8052  mov       w2, #0x168
0111fd20  a8575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fd24  f4030091  mov       x20, sp
0111fd28  e0030091  mov       x0, sp
0111fd2c  e1030f91  add       x1, sp, #0x3c0
0111fd30  023c8052  mov       w2, #0x1e0
0111fd34  a3575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fd38  88e20691  add       x8, x20, #0x1b8
0111fd3c  69620791  add       x9, x19, #0x1d8
0111fd40  0001c03d  ldr       q0, [x8]
0111fd44  2001803d  str       q0, [x9]
0111fd48  e8cb41b9  ldr       w8, [sp, #0x1c8]
0111fd4c  68ea01b9  str       w8, [x19, #0x1e8]
0111fd50  e8bb42f9  ldr       x8, [sp, #0x570]
0111fd54  e9cb42f9  ldr       x9, [sp, #0x590]
0111fd58  68ea00f9  str       x8, [x19, #0x1d0]
0111fd5c  69fa00f9  str       x9, [x19, #0x1f0]
0111fd60  e00313aa  mov       x0, x19
0111fd64  ff831691  add       sp, sp, #0x5a0
0111fd68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111fd6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111fd70  f657c3a8  ldp       x22, x21, [sp], #0x30
0111fd74  74000014  b         #0x111ff44 ; PlayDataManager$$LoadSystemOption
0111fd78  fb8ef697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$Update | RVA 0x1120050
; void PlayDataManager__Update (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120050  c0035fd6  ret       

; PlayDataManager$$Reset | RVA 0x111fd7c
; void PlayDataManager__Reset (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fd7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111fd80  f44f01a9  stp       x20, x19, [sp, #0x10]
0111fd84  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111fd88  fd830091  add       x29, sp, #0x20
0111fd8c  f30300aa  mov       x19, x0
0111fd90  00800091  add       x0, x0, #0x20
0111fd94  b0000094  bl        #0x1120054 ; SaveData$$Reset
0111fd98  60020891  add       x0, x19, #0x200
0111fd9c  e6000094  bl        #0x1120134 ; SystemOption$$Reset
0111fda0  7fd20a39  strb      wzr, [x19, #0x2b4]
0111fda4  685e41f9  ldr       x8, [x19, #0x2b8]
0111fda8  e80100b4  cbz       x8, #0x111fde4
0111fdac  140080d2  mov       x20, #0
0111fdb0  09048052  mov       w9, #0x20
0111fdb4  0a1940b9  ldr       w10, [x8, #0x18]
0111fdb8  9fc22aeb  cmp       x20, w10, sxtw
0111fdbc  6a010054  b.ge      #0x111fde8
0111fdc0  9f020aeb  cmp       x20, x10
0111fdc4  a2010054  b.hs      #0x111fdf8
0111fdc8  94060091  add       x20, x20, #1
0111fdcc  35810791  add       x21, x9, #0x1e0
0111fdd0  0001098b  add       x0, x8, x9
0111fdd4  a0000094  bl        #0x1120054 ; SaveData$$Reset
0111fdd8  685e41f9  ldr       x8, [x19, #0x2b8]
0111fddc  e90315aa  mov       x9, x21
0111fde0  a8feffb5  cbnz      x8, #0x111fdb4
0111fde4  dd8ef697  bl        #0xec3958 ; native_ec3958
0111fde8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111fdec  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111fdf0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111fdf4  c0035fd6  ret       
0111fdf8  db8ef697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$ResetSaveDataSlot | RVA 0x11202ac
; void PlayDataManager__ResetSaveDataSlot (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011202ac  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011202b0  fd030091  mov       x29, sp
011202b4  1fd00a39  strb      wzr, [x0, #0x2b4]
011202b8  085c41f9  ldr       x8, [x0, #0x2b8]
011202bc  280100b4  cbz       x8, #0x11202e0
011202c0  091940b9  ldr       w9, [x8, #0x18]
011202c4  3f01016b  cmp       w9, w1
011202c8  e9000054  b.ls      #0x11202e4
011202cc  093c8052  mov       w9, #0x1e0
011202d0  2820299b  smaddl    x8, w1, w9, x8
011202d4  00810091  add       x0, x8, #0x20
011202d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011202dc  5effff17  b         #0x1120054 ; SaveData$$Reset
011202e0  9e8df697  bl        #0xec3958 ; native_ec3958
011202e4  a08df697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$ResetEnsoMode | RVA 0x11202e8
; void PlayDataManager__ResetEnsoMode (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011202e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011202ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011202f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011202f4  fd830091  add       x29, sp, #0x20
011202f8  f30300aa  mov       x19, x0
011202fc  150201d0  adrp      x21, #0x3162000
01120300  a8425e39  ldrb      w8, [x21, #0x790]
01120304  54f10090  adrp      x20, #0x2f48000
01120308  94a22b91  add       x20, x20, #0xae8
0112030c  c8000037  tbnz      w8, #0, #0x1120324
01120310  40f10090  adrp      x0, #0x2f48000
01120314  00a02b91  add       x0, x0, #0xae8
01120318  fc8cf697  bl        #0xec3708 ; native_ec3708
0112031c  28008052  mov       w8, #1
01120320  a8421e39  strb      w8, [x21, #0x790]
01120324  800240f9  ldr       x0, [x20]
01120328  08e040b9  ldr       w8, [x0, #0xe0]
0112032c  68000035  cbnz      w8, #0x1120338
01120330  3c8df697  bl        #0xec3820 ; native_ec3820
01120334  800240f9  ldr       x0, [x20]
01120338  085c40f9  ldr       x8, [x0, #0xb8]
0112033c  083d40b9  ldr       w8, [x8, #0x3c]
01120340  683200b9  str       w8, [x19, #0x30]
01120344  00e4004f  movi      v0.16b, #0
01120348  6042833c  stur      q0, [x19, #0x34]
0112034c  6042843c  stur      q0, [x19, #0x44]
01120350  7f5600b9  str       wzr, [x19, #0x54]
01120354  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01120358  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112035c  f657c3a8  ldp       x22, x21, [sp], #0x30
01120360  c0035fd6  ret       

; PlayDataManager$$ResetSystemOption | RVA 0x11203e0
; void PlayDataManager__ResetSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011203e0  00000891  add       x0, x0, #0x200
011203e4  54ffff17  b         #0x1120134 ; SystemOption$$Reset

; PlayDataManager$$ResetSaveDataSelect | RVA 0x11203e8
; void PlayDataManager__ResetSaveDataSelect (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011203e8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011203ec  f65701a9  stp       x22, x21, [sp, #0x10]
011203f0  f44f02a9  stp       x20, x19, [sp, #0x20]
011203f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
011203f8  fdc30091  add       x29, sp, #0x30
011203fc  f30301aa  mov       x19, x1
01120400  f40300aa  mov       x20, x0
01120404  150201d0  adrp      x21, #0x3162000
01120408  a82a5c39  ldrb      w8, [x21, #0x70a]
0112040c  c8000037  tbnz      w8, #0, #0x1120424
01120410  20f100f0  adrp      x0, #0x2f47000
01120414  00c01791  add       x0, x0, #0x5f0
01120418  bc8cf697  bl        #0xec3708 ; native_ec3708
0112041c  28008052  mov       w8, #1
01120420  a82a1c39  strb      w8, [x21, #0x70a]
01120424  885e41f9  ldr       x8, [x20, #0x2b8]
01120428  880500b4  cbz       x8, #0x11204d8
0112042c  091940b9  ldr       w9, [x8, #0x18]
01120430  3f01136b  cmp       w9, w19
01120434  49050054  b.ls      #0x11204dc
01120438  757e4093  sxtw      x21, w19
0112043c  093c8052  mov       w9, #0x1e0
01120440  a922299b  smaddl    x9, w21, w9, x8
01120444  28b940f9  ldr       x8, [x9, #0x170]
01120448  880400b4  cbz       x8, #0x11204d8
0112044c  2af100f0  adrp      x10, #0x2f47000
01120450  4ac11791  add       x10, x10, #0x5f0
01120454  36214739  ldrb      w22, [x9, #0x1c8]
01120458  400140f9  ldr       x0, [x10]
0112045c  011940b9  ldr       w1, [x8, #0x18]
01120460  c98cf697  bl        #0xec3784 ; native_ec3784
01120464  885e41f9  ldr       x8, [x20, #0x2b8]
01120468  880300b4  cbz       x8, #0x11204d8
0112046c  091940b9  ldr       w9, [x8, #0x18]
01120470  3f01136b  cmp       w9, w19
01120474  49030054  b.ls      #0x11204dc
01120478  093c8052  mov       w9, #0x1e0
0112047c  a822299b  smaddl    x8, w21, w9, x8
01120480  00810091  add       x0, x8, #0x20
01120484  17b940f9  ldr       x23, [x8, #0x170]
01120488  983a42b9  ldr       w24, [x20, #0x238]
0112048c  9fd20a39  strb      wzr, [x20, #0x2b4]
01120490  f1feff97  bl        #0x1120054 ; SaveData$$Reset
01120494  885e41f9  ldr       x8, [x20, #0x2b8]
01120498  080200b4  cbz       x8, #0x11204d8
0112049c  091940b9  ldr       w9, [x8, #0x18]
011204a0  3f01136b  cmp       w9, w19
011204a4  c9010054  b.ls      #0x11204dc
011204a8  093c8052  mov       w9, #0x1e0
011204ac  a822299b  smaddl    x8, w21, w9, x8
011204b0  16210739  strb      w22, [x8, #0x1c8]
011204b4  17b900f9  str       x23, [x8, #0x170]
011204b8  983a02b9  str       w24, [x20, #0x238]
011204bc  e00314aa  mov       x0, x20
011204c0  e10313aa  mov       x1, x19
011204c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011204c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011204cc  f65741a9  ldp       x22, x21, [sp, #0x10]
011204d0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011204d4  03000014  b         #0x11204e0 ; PlayDataManager$$SaveDataSlot
011204d8  208df697  bl        #0xec3958 ; native_ec3958
011204dc  228df697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$ResetUnlockInfo | RVA 0x112064c
; void PlayDataManager__ResetUnlockInfo (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112064c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01120650  f44f01a9  stp       x20, x19, [sp, #0x10]
01120654  fd7b02a9  stp       x29, x30, [sp, #0x20]
01120658  fd830091  add       x29, sp, #0x20
0112065c  f30300aa  mov       x19, x0
01120660  14800091  add       x20, x0, #0x20
01120664  15a00191  add       x21, x0, #0x68
01120668  e00315aa  mov       x0, x21
0112066c  13000094  bl        #0x11206b8 ; PlayerInfo$$ResetGeneralOpend
01120670  7f6601b9  str       wzr, [x19, #0x164]
01120674  7fa20539  strb      wzr, [x19, #0x168]
01120678  7f7e15a9  stp       xzr, xzr, [x19, #0x150]
0112067c  60a20391  add       x0, x19, #0xe8
01120680  bf720fb8  stur      wzr, [x21, #0xf7]
01120684  97000094  bl        #0x11208e0 ; UnlockData$$Reset
01120688  e00315aa  mov       x0, x21
0112068c  c7000094  bl        #0x11209a8 ; PlayerInfo$$ResetUnlockOpned
01120690  00e4004f  movi      v0.16b, #0
01120694  608204ad  stp       q0, q0, [x19, #0x90]
01120698  6022803d  str       q0, [x19, #0x80]
0112069c  e00314aa  mov       x0, x20
011206a0  ff000094  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011206a4  e00313aa  mov       x0, x19
011206a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011206ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
011206b0  f657c3a8  ldp       x22, x21, [sp], #0x30
011206b4  d1010014  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync

; PlayDataManager$$ResetMultiPlayDataInfo | RVA 0x112116c
; void PlayDataManager__ResetMultiPlayDataInfo (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112116c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01121170  fa6701a9  stp       x26, x25, [sp, #0x10]
01121174  f85f02a9  stp       x24, x23, [sp, #0x20]
01121178  f65703a9  stp       x22, x21, [sp, #0x30]
0112117c  f44f04a9  stp       x20, x19, [sp, #0x40]
01121180  fd7b05a9  stp       x29, x30, [sp, #0x50]
01121184  fd430191  add       x29, sp, #0x50
01121188  f30300aa  mov       x19, x0
0112118c  140201b0  adrp      x20, #0x3162000
01121190  88225e39  ldrb      w8, [x20, #0x788]
01121194  35f100d0  adrp      x21, #0x2f47000
01121198  b5c20391  add       x21, x21, #0xf0
0112119c  36f100f0  adrp      x22, #0x2f48000
011211a0  d6a22b91  add       x22, x22, #0xae8
011211a4  88010037  tbnz      w8, #0, #0x11211d4
011211a8  20f100f0  adrp      x0, #0x2f48000
011211ac  00a02b91  add       x0, x0, #0xae8
011211b0  5689f697  bl        #0xec3708 ; native_ec3708
011211b4  20f100b0  adrp      x0, #0x2f46000
011211b8  00403e91  add       x0, x0, #0xf90
011211bc  5389f697  bl        #0xec3708 ; native_ec3708
011211c0  20f100d0  adrp      x0, #0x2f47000
011211c4  00c00391  add       x0, x0, #0xf0
011211c8  5089f697  bl        #0xec3708 ; native_ec3708
011211cc  28008052  mov       w8, #1
011211d0  88221e39  strb      w8, [x20, #0x788]
011211d4  34f100b0  adrp      x20, #0x2f46000
011211d8  94423e91  add       x20, x20, #0xf90
011211dc  7f7e0ba9  stp       xzr, xzr, [x19, #0xb0]
011211e0  7fc200b9  str       wzr, [x19, #0xc0]
011211e4  a00240f9  ldr       x0, [x21]
011211e8  a1008052  mov       w1, #5
011211ec  6689f697  bl        #0xec3784 ; native_ec3784
011211f0  606a00f9  str       x0, [x19, #0xd0]
011211f4  a00240f9  ldr       x0, [x21]
011211f8  a1008052  mov       w1, #5
011211fc  6289f697  bl        #0xec3784 ; native_ec3784
01121200  606600f9  str       x0, [x19, #0xc8]
01121204  c00240f9  ldr       x0, [x22]
01121208  08e040b9  ldr       w8, [x0, #0xe0]
0112120c  68000035  cbnz      w8, #0x1121218
01121210  8489f697  bl        #0xec3820 ; native_ec3820
01121214  c00240f9  ldr       x0, [x22]
01121218  085c40f9  ldr       x8, [x0, #0xb8]
0112121c  015940b9  ldr       w1, [x8, #0x58]
01121220  800240f9  ldr       x0, [x20]
01121224  5889f697  bl        #0xec3784 ; native_ec3784
01121228  170080d2  mov       x23, #0
0112122c  180080d2  mov       x24, #0
01121230  60fa00f9  str       x0, [x19, #0x1f0]
01121234  34f100b0  adrp      x20, #0x2f46000
01121238  94e23691  add       x20, x20, #0xdb8
0112123c  190201b0  adrp      x25, #0x3162000
01121240  75f200f0  adrp      x21, #0x2f70000
01121244  b5620691  add       x21, x21, #0x198
01121248  1a7d8052  mov       w26, #0x3e8
0112124c  1b008092  mov       x27, #-1
01121250  10000014  b         #0x1121290 ; native_1121290
01121254  9c03178b  add       x28, x28, x23
01121258  800240f9  ldr       x0, [x20]
0112125c  01028052  mov       w1, #0x10
01121260  4989f697  bl        #0xec3784 ; native_ec3784
01121264  801300f9  str       x0, [x28, #0x20]
01121268  a80240f9  ldr       x8, [x21]
0112126c  88a302a9  stp       x8, x8, [x28, #0x28]
01121270  9a3b00b9  str       w26, [x28, #0x38]
01121274  9b4304f8  stur      x27, [x28, #0x44]
01121278  9bc303f8  stur      x27, [x28, #0x3c]
0112127c  9f5f00b9  str       wzr, [x28, #0x5c]
01121280  9fc304f8  stur      xzr, [x28, #0x4c]
01121284  9f4305f8  stur      xzr, [x28, #0x54]
01121288  18070091  add       x24, x24, #1
0112128c  f7020191  add       x23, x23, #0x40
01121290  c00240f9  ldr       x0, [x22]
01121294  08e040b9  ldr       w8, [x0, #0xe0]
01121298  68000035  cbnz      w8, #0x11212a4
0112129c  6189f697  bl        #0xec3820 ; native_ec3820
011212a0  c00240f9  ldr       x0, [x22]
011212a4  085c40f9  ldr       x8, [x0, #0xb8]
011212a8  085980b9  ldrsw     x8, [x8, #0x58]
011212ac  1f0308eb  cmp       x24, x8
011212b0  ea010054  b.ge      #0x11212ec
011212b4  7cfa40f9  ldr       x28, [x19, #0x1f0]
011212b8  bc0200b4  cbz       x28, #0x112130c
011212bc  881b40b9  ldr       w8, [x28, #0x18]
011212c0  1f0308eb  cmp       x24, x8
011212c4  62020054  b.hs      #0x1121310
011212c8  284b5e39  ldrb      w8, [x25, #0x792]
011212cc  48fc0737  tbnz      w8, #0, #0x1121254
011212d0  e00314aa  mov       x0, x20
011212d4  0d89f697  bl        #0xec3708 ; native_ec3708
011212d8  e00315aa  mov       x0, x21
011212dc  0b89f697  bl        #0xec3708 ; native_ec3708
011212e0  28008052  mov       w8, #1
011212e4  284b1e39  strb      w8, [x25, #0x792]
011212e8  dbffff17  b         #0x1121254 ; native_1121254
011212ec  e00313aa  mov       x0, x19
011212f0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011212f4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011212f8  f65743a9  ldp       x22, x21, [sp, #0x30]
011212fc  f85f42a9  ldp       x24, x23, [sp, #0x20]
01121300  fa6741a9  ldp       x26, x25, [sp, #0x10]
01121304  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01121308  bcfeff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112130c  9389f697  bl        #0xec3958 ; native_ec3958
01121310  9589f697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$SetSaveData | RVA 0x11213ac
; void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011213ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011213b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011213b4  fd430091  add       x29, sp, #0x10
011213b8  f30300aa  mov       x19, x0
011213bc  00800091  add       x0, x0, #0x20
011213c0  023c8052  mov       w2, #0x1e0
011213c4  02525b94  bl        #0x27f5bcc ; native_27f5bcc
011213c8  e00313aa  mov       x0, x19
011213cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011213d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011213d4  89feff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync

; PlayDataManager$$SetSaveData | RVA 0x11213d8
; void PlayDataManager__SetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool force, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011213d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011213dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
011213e0  fd430091  add       x29, sp, #0x10
011213e4  f30300aa  mov       x19, x0
011213e8  48000052  eor       w8, w2, #1
011213ec  08800b39  strb      w8, [x0, #0x2e0]
011213f0  00800091  add       x0, x0, #0x20
011213f4  023c8052  mov       w2, #0x1e0
011213f8  f5515b94  bl        #0x27f5bcc ; native_27f5bcc
011213fc  e00313aa  mov       x0, x19
01121400  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01121404  f44fc2a8  ldp       x20, x19, [sp], #0x20
01121408  7cfeff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync

; PlayDataManager$$GetSaveData | RVA 0x112140c
; void PlayDataManager__GetSaveData (PlayDataManager_o* __this, SaveData_o* data, bool forceReload, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112140c  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
01121410  f65701a9  stp       x22, x21, [sp, #0x10]
01121414  f44f02a9  stp       x20, x19, [sp, #0x20]
01121418  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112141c  fdc30091  add       x29, sp, #0x30
01121420  ff8316d1  sub       sp, sp, #0x5a0
01121424  f60302aa  mov       x22, x2
01121428  f30301aa  mov       x19, x1
0112142c  f50300aa  mov       x21, x0
01121430  14800091  add       x20, x0, #0x20
01121434  e00314aa  mov       x0, x20
01121438  01008052  mov       w1, #0
0112143c  020080d2  mov       x2, #0
01121440  fb023b94  bl        #0x1fe202c ; System.UInt32$$Equals
01121444  40000037  tbnz      w0, #0, #0x112144c
01121448  36090034  cbz       w22, #0x112156c
0112144c  00e4004f  movi      v0.16b, #0
01121450  e067813d  str       q0, [sp, #0x590]
01121454  e063813d  str       q0, [sp, #0x580]
01121458  e05f813d  str       q0, [sp, #0x570]
0112145c  e05b813d  str       q0, [sp, #0x560]
01121460  e057813d  str       q0, [sp, #0x550]
01121464  e053813d  str       q0, [sp, #0x540]
01121468  e04f813d  str       q0, [sp, #0x530]
0112146c  e04b813d  str       q0, [sp, #0x520]
01121470  e047813d  str       q0, [sp, #0x510]
01121474  e043813d  str       q0, [sp, #0x500]
01121478  e03f813d  str       q0, [sp, #0x4f0]
0112147c  e03b813d  str       q0, [sp, #0x4e0]
01121480  e037813d  str       q0, [sp, #0x4d0]
01121484  e033813d  str       q0, [sp, #0x4c0]
01121488  e02f813d  str       q0, [sp, #0x4b0]
0112148c  e02b813d  str       q0, [sp, #0x4a0]
01121490  e027813d  str       q0, [sp, #0x490]
01121494  e023813d  str       q0, [sp, #0x480]
01121498  e01f813d  str       q0, [sp, #0x470]
0112149c  e01b813d  str       q0, [sp, #0x460]
011214a0  e017813d  str       q0, [sp, #0x450]
011214a4  e013813d  str       q0, [sp, #0x440]
011214a8  e00f813d  str       q0, [sp, #0x430]
011214ac  e00b813d  str       q0, [sp, #0x420]
011214b0  e007813d  str       q0, [sp, #0x410]
011214b4  e0831fad  stp       q0, q0, [sp, #0x3f0]
011214b8  e0831ead  stp       q0, q0, [sp, #0x3d0]
011214bc  e0f3803d  str       q0, [sp, #0x3c0]
011214c0  e1030f91  add       x1, sp, #0x3c0
011214c4  e00315aa  mov       x0, x21
011214c8  00130094  bl        #0x11260c8 ; PlayDataManager$$LoadData
011214cc  e8c343b9  ldr       w8, [sp, #0x3c0]
011214d0  a82200b9  str       w8, [x21, #0x20]
011214d4  e8ff41f9  ldr       x8, [sp, #0x3f8]
011214d8  480000b4  cbz       x8, #0x11214e0
011214dc  a82e00f9  str       x8, [x21, #0x58]
011214e0  f6830791  add       x22, sp, #0x1e0
011214e4  e0830791  add       x0, sp, #0x1e0
011214e8  e1030f91  add       x1, sp, #0x3c0
011214ec  023c8052  mov       w2, #0x1e0
011214f0  b4515b94  bl        #0x27f5bc0 ; native_27f5bc0
011214f4  e0874fad  ldp       q0, q1, [sp, #0x1f0]
011214f8  a08601ad  stp       q0, q1, [x21, #0x30]
011214fc  e80b41f9  ldr       x8, [sp, #0x210]
01121500  a82a00f9  str       x8, [x21, #0x50]
01121504  e80342f9  ldr       x8, [sp, #0x400]
01121508  480000b4  cbz       x8, #0x1121510
0112150c  a83200f9  str       x8, [x21, #0x60]
01121510  e0830791  add       x0, sp, #0x1e0
01121514  e1030f91  add       x1, sp, #0x3c0
01121518  023c8052  mov       w2, #0x1e0
0112151c  a9515b94  bl        #0x27f5bc0 ; native_27f5bc0
01121520  c1220191  add       x1, x22, #0x48
01121524  a0a20191  add       x0, x21, #0x68
01121528  022d8052  mov       w2, #0x168
0112152c  a5515b94  bl        #0x27f5bc0 ; native_27f5bc0
01121530  f6030091  mov       x22, sp
01121534  e0030091  mov       x0, sp
01121538  e1030f91  add       x1, sp, #0x3c0
0112153c  023c8052  mov       w2, #0x1e0
01121540  a0515b94  bl        #0x27f5bc0 ; native_27f5bc0
01121544  c8e20691  add       x8, x22, #0x1b8
01121548  a9620791  add       x9, x21, #0x1d8
0112154c  0001c03d  ldr       q0, [x8]
01121550  2001803d  str       q0, [x9]
01121554  e8cb41b9  ldr       w8, [sp, #0x1c8]
01121558  a8ea01b9  str       w8, [x21, #0x1e8]
0112155c  e8bb42f9  ldr       x8, [sp, #0x570]
01121560  e9cb42f9  ldr       x9, [sp, #0x590]
01121564  a8ea00f9  str       x8, [x21, #0x1d0]
01121568  a9fa00f9  str       x9, [x21, #0x1f0]
0112156c  e00313aa  mov       x0, x19
01121570  e10314aa  mov       x1, x20
01121574  023c8052  mov       w2, #0x1e0
01121578  ff831691  add       sp, sp, #0x5a0
0112157c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01121580  f44f42a9  ldp       x20, x19, [sp, #0x20]
01121584  f65741a9  ldp       x22, x21, [sp, #0x10]
01121588  fc6fc4a8  ldp       x28, x27, [sp], #0x40
0112158c  90515b14  b         #0x27f5bcc ; native_27f5bcc

; PlayDataManager$$GetSaveDatas | RVA 0x11215b4
; void PlayDataManager__GetSaveDatas (PlayDataManager_o* __this, SaveData_array** out_data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011215b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011215b8  f44f01a9  stp       x20, x19, [sp, #0x10]
011215bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011215c0  fd830091  add       x29, sp, #0x20
011215c4  ff8316d1  sub       sp, sp, #0x5a0
011215c8  f30301aa  mov       x19, x1
011215cc  f40300aa  mov       x20, x0
011215d0  00e4004f  movi      v0.16b, #0
011215d4  e067813d  str       q0, [sp, #0x590]
011215d8  e063813d  str       q0, [sp, #0x580]
011215dc  e05f813d  str       q0, [sp, #0x570]
011215e0  e05b813d  str       q0, [sp, #0x560]
011215e4  e057813d  str       q0, [sp, #0x550]
011215e8  e053813d  str       q0, [sp, #0x540]
011215ec  e04f813d  str       q0, [sp, #0x530]
011215f0  e04b813d  str       q0, [sp, #0x520]
011215f4  e047813d  str       q0, [sp, #0x510]
011215f8  e043813d  str       q0, [sp, #0x500]
011215fc  e03f813d  str       q0, [sp, #0x4f0]
01121600  e03b813d  str       q0, [sp, #0x4e0]
01121604  e037813d  str       q0, [sp, #0x4d0]
01121608  e033813d  str       q0, [sp, #0x4c0]
0112160c  e02f813d  str       q0, [sp, #0x4b0]
01121610  e02b813d  str       q0, [sp, #0x4a0]
01121614  e027813d  str       q0, [sp, #0x490]
01121618  e023813d  str       q0, [sp, #0x480]
0112161c  e01f813d  str       q0, [sp, #0x470]
01121620  e01b813d  str       q0, [sp, #0x460]
01121624  e017813d  str       q0, [sp, #0x450]
01121628  e013813d  str       q0, [sp, #0x440]
0112162c  e00f813d  str       q0, [sp, #0x430]
01121630  e00b813d  str       q0, [sp, #0x420]
01121634  e007813d  str       q0, [sp, #0x410]
01121638  e0831fad  stp       q0, q0, [sp, #0x3f0]
0112163c  e0831ead  stp       q0, q0, [sp, #0x3d0]
01121640  e0f3803d  str       q0, [sp, #0x3c0]
01121644  e1030f91  add       x1, sp, #0x3c0
01121648  a0120094  bl        #0x11260c8 ; PlayDataManager$$LoadData
0112164c  e8c343b9  ldr       w8, [sp, #0x3c0]
01121650  882200b9  str       w8, [x20, #0x20]
01121654  e8ff41f9  ldr       x8, [sp, #0x3f8]
01121658  480000b4  cbz       x8, #0x1121660
0112165c  882e00f9  str       x8, [x20, #0x58]
01121660  f5830791  add       x21, sp, #0x1e0
01121664  e0830791  add       x0, sp, #0x1e0
01121668  e1030f91  add       x1, sp, #0x3c0
0112166c  023c8052  mov       w2, #0x1e0
01121670  54515b94  bl        #0x27f5bc0 ; native_27f5bc0
01121674  e0874fad  ldp       q0, q1, [sp, #0x1f0]
01121678  808601ad  stp       q0, q1, [x20, #0x30]
0112167c  e80b41f9  ldr       x8, [sp, #0x210]
01121680  882a00f9  str       x8, [x20, #0x50]
01121684  e80342f9  ldr       x8, [sp, #0x400]
01121688  480000b4  cbz       x8, #0x1121690
0112168c  883200f9  str       x8, [x20, #0x60]
01121690  e0830791  add       x0, sp, #0x1e0
01121694  e1030f91  add       x1, sp, #0x3c0
01121698  023c8052  mov       w2, #0x1e0
0112169c  49515b94  bl        #0x27f5bc0 ; native_27f5bc0
011216a0  a1220191  add       x1, x21, #0x48
011216a4  80a20191  add       x0, x20, #0x68
011216a8  022d8052  mov       w2, #0x168
011216ac  45515b94  bl        #0x27f5bc0 ; native_27f5bc0
011216b0  f5030091  mov       x21, sp
011216b4  e0030091  mov       x0, sp
011216b8  e1030f91  add       x1, sp, #0x3c0
011216bc  023c8052  mov       w2, #0x1e0
011216c0  40515b94  bl        #0x27f5bc0 ; native_27f5bc0
011216c4  a8e20691  add       x8, x21, #0x1b8
011216c8  89620791  add       x9, x20, #0x1d8
011216cc  0001c03d  ldr       q0, [x8]
011216d0  2001803d  str       q0, [x9]
011216d4  e8cb41b9  ldr       w8, [sp, #0x1c8]
011216d8  88ea01b9  str       w8, [x20, #0x1e8]
011216dc  e8bb42f9  ldr       x8, [sp, #0x570]
011216e0  e9cb42f9  ldr       x9, [sp, #0x590]
011216e4  88ea00f9  str       x8, [x20, #0x1d0]
011216e8  89fa00f9  str       x9, [x20, #0x1f0]
011216ec  885e41f9  ldr       x8, [x20, #0x2b8]
011216f0  680200f9  str       x8, [x19]
011216f4  ff831691  add       sp, sp, #0x5a0
011216f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011216fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01121700  f657c3a8  ldp       x22, x21, [sp], #0x30
01121704  c0035fd6  ret       

; PlayDataManager$$GetSystemOption | RVA 0x1121708
; void PlayDataManager__GetSystemOption (PlayDataManager_o* __this, SystemOption_o* dst, bool forceReload, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01121708  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112170c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01121710  fd430091  add       x29, sp, #0x10
01121714  f30301aa  mov       x19, x1
01121718  f40300aa  mov       x20, x0
0112171c  08d44a39  ldrb      w8, [x0, #0x2b5]
01121720  08010052  eor       w8, w8, #1
01121724  0801022a  orr       w8, w8, w2
01121728  68000034  cbz       w8, #0x1121734
0112172c  e00314aa  mov       x0, x20
01121730  05faff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
01121734  81020891  add       x1, x20, #0x200
01121738  e00313aa  mov       x0, x19
0112173c  020c8052  mov       w2, #0x60
01121740  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01121744  f44fc2a8  ldp       x20, x19, [sp], #0x20
01121748  21515b14  b         #0x27f5bcc ; native_27f5bcc

; PlayDataManager$$SetSystemOption | RVA 0x112174c
; bool PlayDataManager__SetSystemOption (PlayDataManager_o* __this, SystemOption_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112174c  ff4302d1  sub       sp, sp, #0x90
01121750  f65706a9  stp       x22, x21, [sp, #0x60]
01121754  f44f07a9  stp       x20, x19, [sp, #0x70]
01121758  fd7b08a9  stp       x29, x30, [sp, #0x80]
0112175c  fd030291  add       x29, sp, #0x80
01121760  f50301aa  mov       x21, x1
01121764  f30300aa  mov       x19, x0
01121768  e00301aa  mov       x0, x1
0112176c  2b000094  bl        #0x1121818 ; SystemOption$$IsValid
01121770  f40300aa  mov       x20, x0
01121774  60040034  cbz       w0, #0x1121800
01121778  60020891  add       x0, x19, #0x200
0112177c  e10315aa  mov       x1, x21
01121780  020c8052  mov       w2, #0x60
01121784  12515b94  bl        #0x27f5bcc ; native_27f5bcc
01121788  160201b0  adrp      x22, #0x3162000
0112178c  c8365e39  ldrb      w8, [x22, #0x78d]
01121790  f5f100b0  adrp      x21, #0x2f5e000
01121794  b5621191  add       x21, x21, #0x458
01121798  c8000037  tbnz      w8, #0, #0x11217b0
0112179c  e0f100b0  adrp      x0, #0x2f5e000
011217a0  00601191  add       x0, x0, #0x458
011217a4  d987f697  bl        #0xec3708 ; native_ec3708
011217a8  28008052  mov       w8, #1
011217ac  c8361e39  strb      w8, [x22, #0x78d]
011217b0  ff2b00f9  str       xzr, [sp, #0x50]
011217b4  00e4004f  movi      v0.16b, #0
011217b8  e08301ad  stp       q0, q0, [sp, #0x30]
011217bc  e00b803d  str       q0, [sp, #0x20]
011217c0  e8030091  mov       x8, sp
011217c4  000080d2  mov       x0, #0
011217c8  13413694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
011217cc  e8830091  add       x8, sp, #0x20
011217d0  00017db2  orr       x0, x8, #8
011217d4  e00740ad  ldp       q0, q1, [sp]
011217d8  e083823c  stur      q0, [sp, #0x28]
011217dc  e183833c  stur      q1, [sp, #0x38]
011217e0  f32700f9  str       x19, [sp, #0x48]
011217e4  08008012  mov       w8, #-1
011217e8  e82300b9  str       w8, [sp, #0x20]
011217ec  a20240f9  ldr       x2, [x21]
011217f0  e1830091  add       x1, sp, #0x20
011217f4  87950994  bl        #0x1386e10 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<SaveSystemOptionAsync>d__110>
011217f8  28008052  mov       w8, #1
011217fc  68d20a39  strb      w8, [x19, #0x2b4]
01121800  e00314aa  mov       x0, x20
01121804  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01121808  f44f47a9  ldp       x20, x19, [sp, #0x70]
0112180c  f65746a9  ldp       x22, x21, [sp, #0x60]
01121810  ff430291  add       sp, sp, #0x90
01121814  c0035fd6  ret       

; PlayDataManager$$GetEnsoMode | RVA 0x1122058
; void PlayDataManager__GetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122058  008441ad  ldp       q0, q1, [x0, #0x30]
0112205c  082840f9  ldr       x8, [x0, #0x50]
01122060  281000f9  str       x8, [x1, #0x20]
01122064  200400ad  stp       q0, q1, [x1]
01122068  c0035fd6  ret       

; PlayDataManager$$SetEnsoMode | RVA 0x112206c
; bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112206c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01122070  f44f01a9  stp       x20, x19, [sp, #0x10]
01122074  fd7b02a9  stp       x29, x30, [sp, #0x20]
01122078  fd830091  add       x29, sp, #0x20
0112207c  f50301aa  mov       x21, x1
01122080  f30300aa  mov       x19, x0
01122084  e00301aa  mov       x0, x1
01122088  29000094  bl        #0x112212c ; EnsoMode$$IsValid
0112208c  f40300aa  mov       x20, x0
01122090  20010034  cbz       w0, #0x11220b4
01122094  a00640ad  ldp       q0, q1, [x21]
01122098  a81240f9  ldr       x8, [x21, #0x20]
0112209c  682a00f9  str       x8, [x19, #0x50]
011220a0  608601ad  stp       q0, q1, [x19, #0x30]
011220a4  e00313aa  mov       x0, x19
011220a8  54fbff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011220ac  28008052  mov       w8, #1
011220b0  68d20a39  strb      w8, [x19, #0x2b4]
011220b4  e00314aa  mov       x0, x20
011220b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011220bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011220c0  f657c3a8  ldp       x22, x21, [sp], #0x30
011220c4  c0035fd6  ret       

; PlayDataManager$$SetEnsoMode | RVA 0x11220c8
; bool PlayDataManager__SetEnsoMode (PlayDataManager_o* __this, EnsoMode_o* src, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011220c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011220cc  f44f01a9  stp       x20, x19, [sp, #0x10]
011220d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011220d4  fd830091  add       x29, sp, #0x20
011220d8  f50302aa  mov       x21, x2
011220dc  f60301aa  mov       x22, x1
011220e0  f30300aa  mov       x19, x0
011220e4  e00301aa  mov       x0, x1
011220e8  11000094  bl        #0x112212c ; EnsoMode$$IsValid
011220ec  f40300aa  mov       x20, x0
011220f0  40010034  cbz       w0, #0x1122118
011220f4  c00640ad  ldp       q0, q1, [x22]
011220f8  c81240f9  ldr       x8, [x22, #0x20]
011220fc  682a00f9  str       x8, [x19, #0x50]
01122100  608601ad  stp       q0, q1, [x19, #0x30]
01122104  75000034  cbz       w21, #0x1122110
01122108  e00313aa  mov       x0, x19
0112210c  3bfbff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01122110  28008052  mov       w8, #1
01122114  68d20a39  strb      w8, [x19, #0x2b4]
01122118  e00314aa  mov       x0, x20
0112211c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01122120  f44f41a9  ldp       x20, x19, [sp, #0x10]
01122124  f657c3a8  ldp       x22, x21, [sp], #0x30
01122128  c0035fd6  ret       

; PlayDataManager$$GetPlayerRecordInfo | RVA 0x1122658
; void PlayDataManager__GetPlayerRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, EnsoRecordInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122658  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112265c  f65701a9  stp       x22, x21, [sp, #0x10]
01122660  f44f02a9  stp       x20, x19, [sp, #0x20]
01122664  fd7b03a9  stp       x29, x30, [sp, #0x30]
01122668  fdc30091  add       x29, sp, #0x30
0112266c  f30304aa  mov       x19, x4
01122670  f60303aa  mov       x22, x3
01122674  f50302aa  mov       x21, x2
01122678  f40300aa  mov       x20, x0
0112267c  18020190  adrp      x24, #0x3162000
01122680  082f5c39  ldrb      w8, [x24, #0x70b]
01122684  37f100d0  adrp      x23, #0x2f48000
01122688  f7a22b91  add       x23, x23, #0xae8
0112268c  c8000037  tbnz      w8, #0, #0x11226a4
01122690  20f100d0  adrp      x0, #0x2f48000
01122694  00a02b91  add       x0, x0, #0xae8
01122698  1c84f697  bl        #0xec3708 ; native_ec3708
0112269c  28008052  mov       w8, #1
011226a0  082f1c39  strb      w8, [x24, #0x70b]
011226a4  e00240f9  ldr       x0, [x23]
011226a8  08e040b9  ldr       w8, [x0, #0xe0]
011226ac  68000035  cbnz      w8, #0x11226b8
011226b0  5c84f697  bl        #0xec3820 ; native_ec3820
011226b4  e00240f9  ldr       x0, [x23]
011226b8  085c40f9  ldr       x8, [x0, #0xb8]
011226bc  081140b9  ldr       w8, [x8, #0x10]
011226c0  bf020071  cmp       w21, #0
011226c4  04a1557a  ccmp      w8, w21, #4, ge
011226c8  e8d79f1a  cset      w8, gt
011226cc  df160071  cmp       w22, #5
011226d0  e9279f1a  cset      w9, lo
011226d4  3f01086a  tst       w9, w8
011226d8  d6129f1a  csel      w22, w22, wzr, ne
011226dc  b5129f1a  csel      w21, w21, wzr, ne
011226e0  882e40f9  ldr       x8, [x20, #0x58]
011226e4  a80000b5  cbnz      x8, #0x11226f8
011226e8  80820091  add       x0, x20, #0x20
011226ec  ecf8ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011226f0  882e40f9  ldr       x8, [x20, #0x58]
011226f4  c80200b4  cbz       x8, #0x112274c
011226f8  091940b9  ldr       w9, [x8, #0x18]
011226fc  bf02096b  cmp       w21, w9
01122700  42020054  b.hs      #0x1122748
01122704  084d358b  add       x8, x8, w21, uxtw #3
01122708  081140f9  ldr       x8, [x8, #0x20]
0112270c  080200b4  cbz       x8, #0x112274c
01122710  091940b9  ldr       w9, [x8, #0x18]
01122714  df02096b  cmp       w22, w9
01122718  82010054  b.hs      #0x1122748
0112271c  09058052  mov       w9, #0x28
01122720  c822a99b  umaddl    x8, w22, w9, x8
01122724  000541ad  ldp       q0, q1, [x8, #0x20]
01122728  082140f9  ldr       x8, [x8, #0x40]
0112272c  681200f9  str       x8, [x19, #0x20]
01122730  600600ad  stp       q0, q1, [x19]
01122734  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01122738  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112273c  f65741a9  ldp       x22, x21, [sp, #0x10]
01122740  f85fc4a8  ldp       x24, x23, [sp], #0x40
01122744  c0035fd6  ret       
01122748  8784f697  bl        #0xec3964 ; native_ec3964
0112274c  8384f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$UpdatePlayerScoreRecordInfo | RVA 0x1122760
; void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes, HiScoreRecordInfo_o record, int32_t resultType, int32_t crownType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122760  ff0301d1  sub       sp, sp, #0x40
01122764  fd7b03a9  stp       x29, x30, [sp, #0x30]
01122768  fdc30091  add       x29, sp, #0x30
0112276c  a82741a9  ldp       x8, x9, [x29, #0x10]
01122770  aa2f4429  ldp       w10, w11, [x29, #0x20]
01122774  eb1b00b9  str       w11, [sp, #0x18]
01122778  2b008052  mov       w11, #1
0112277c  eb530039  strb      w11, [sp, #0x14]
01122780  ea1300b9  str       w10, [sp, #0x10]
01122784  e82700a9  stp       x8, x9, [sp]
01122788  04000094  bl        #0x1122798 ; PlayDataManager$$UpdatePlayerScoreRecordInfo
0112278c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01122790  ff030191  add       sp, sp, #0x40
01122794  c0035fd6  ret       

; PlayDataManager$$UpdatePlayerScoreRecordInfo | RVA 0x1122798
; void PlayDataManager__UpdatePlayerScoreRecordInfo (PlayDataManager_o* __this, int32_t playerId, int32_t charaIndex, int32_t uniqueId, int32_t levelType, bool isSinuchi, int32_t spTypes, HiScoreRecordInfo_o record, int32_t resultType, bool savemode, int32_t crownType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122798  ff0303d1  sub       sp, sp, #0xc0
0112279c  fc6f06a9  stp       x28, x27, [sp, #0x60]
011227a0  fa6707a9  stp       x26, x25, [sp, #0x70]
011227a4  f85f08a9  stp       x24, x23, [sp, #0x80]
011227a8  f65709a9  stp       x22, x21, [sp, #0x90]
011227ac  f44f0aa9  stp       x20, x19, [sp, #0xa0]
011227b0  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
011227b4  fdc30291  add       x29, sp, #0xb0
011227b8  f90306aa  mov       x25, x6
011227bc  f60305aa  mov       x22, x5
011227c0  f80304aa  mov       x24, x4
011227c4  f70303aa  mov       x23, x3
011227c8  f50302aa  mov       x21, x2
011227cc  f30300aa  mov       x19, x0
011227d0  14020190  adrp      x20, #0x3162000
011227d4  88325c39  ldrb      w8, [x20, #0x70c]
011227d8  3af100d0  adrp      x26, #0x2f48000
011227dc  5aa32b91  add       x26, x26, #0xae8
011227e0  28010036  tbz       w8, #0, #0x1122804
011227e4  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
011227e8  ff2b00f9  str       xzr, [sp, #0x50]
011227ec  400340f9  ldr       x0, [x26]
011227f0  08e040b9  ldr       w8, [x0, #0xe0]
011227f4  28080034  cbz       w8, #0x11228f8
011227f8  1f130071  cmp       w24, #4
011227fc  69080054  b.ls      #0x1122908
01122800  9d010014  b         #0x1122e74 ; native_1122e74
01122804  20f100d0  adrp      x0, #0x2f48000
01122808  00a02b91  add       x0, x0, #0xae8
0112280c  bf83f697  bl        #0xec3708 ; native_ec3708
01122810  80f100f0  adrp      x0, #0x2f55000
01122814  00400b91  add       x0, x0, #0x2d0
01122818  bc83f697  bl        #0xec3708 ; native_ec3708
0112281c  80f100f0  adrp      x0, #0x2f55000
01122820  00600b91  add       x0, x0, #0x2d8
01122824  b983f697  bl        #0xec3708 ; native_ec3708
01122828  80f100f0  adrp      x0, #0x2f55000
0112282c  00800b91  add       x0, x0, #0x2e0
01122830  b683f697  bl        #0xec3708 ; native_ec3708
01122834  20f100f0  adrp      x0, #0x2f49000
01122838  00602691  add       x0, x0, #0x998
0112283c  b383f697  bl        #0xec3708 ; native_ec3708
01122840  a0f100f0  adrp      x0, #0x2f59000
01122844  00a00d91  add       x0, x0, #0x368
01122848  b083f697  bl        #0xec3708 ; native_ec3708
0112284c  a0f100f0  adrp      x0, #0x2f59000
01122850  00e00d91  add       x0, x0, #0x378
01122854  ad83f697  bl        #0xec3708 ; native_ec3708
01122858  a0f100f0  adrp      x0, #0x2f59000
0112285c  00800d91  add       x0, x0, #0x360
01122860  aa83f697  bl        #0xec3708 ; native_ec3708
01122864  a0f100b0  adrp      x0, #0x2f57000
01122868  00202091  add       x0, x0, #0x808
0112286c  a783f697  bl        #0xec3708 ; native_ec3708
01122870  20f10090  adrp      x0, #0x2f46000
01122874  00c00391  add       x0, x0, #0xf0
01122878  a483f697  bl        #0xec3708 ; native_ec3708
0112287c  00f100f0  adrp      x0, #0x2f45000
01122880  00e02c91  add       x0, x0, #0xb38
01122884  a183f697  bl        #0xec3708 ; native_ec3708
01122888  40f100f0  adrp      x0, #0x2f4d000
0112288c  00200591  add       x0, x0, #0x148
01122890  9e83f697  bl        #0xec3708 ; native_ec3708
01122894  40f100f0  adrp      x0, #0x2f4d000
01122898  00402991  add       x0, x0, #0xa50
0112289c  9b83f697  bl        #0xec3708 ; native_ec3708
011228a0  40f100f0  adrp      x0, #0x2f4d000
011228a4  00002991  add       x0, x0, #0xa40
011228a8  9883f697  bl        #0xec3708 ; native_ec3708
011228ac  40f30090  adrp      x0, #0x2f8a000
011228b0  00003891  add       x0, x0, #0xe00
011228b4  9583f697  bl        #0xec3708 ; native_ec3708
011228b8  40f30090  adrp      x0, #0x2f8a000
011228bc  00203891  add       x0, x0, #0xe08
011228c0  9283f697  bl        #0xec3708 ; native_ec3708
011228c4  40f30090  adrp      x0, #0x2f8a000
011228c8  00e03791  add       x0, x0, #0xdf8
011228cc  8f83f697  bl        #0xec3708 ; native_ec3708
011228d0  40f30090  adrp      x0, #0x2f8a000
011228d4  00403891  add       x0, x0, #0xe10
011228d8  8c83f697  bl        #0xec3708 ; native_ec3708
011228dc  28008052  mov       w8, #1
011228e0  88321c39  strb      w8, [x20, #0x70c]
011228e4  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
011228e8  ff2b00f9  str       xzr, [sp, #0x50]
011228ec  400340f9  ldr       x0, [x26]
011228f0  08e040b9  ldr       w8, [x0, #0xe0]
011228f4  28f8ff35  cbnz      w8, #0x11227f8
011228f8  ca83f697  bl        #0xec3820 ; native_ec3820
011228fc  400340f9  ldr       x0, [x26]
01122900  1f130071  cmp       w24, #4
01122904  882b0054  b.hi      #0x1122e74
01122908  772bf837  tbnz      w23, #0x1f, #0x1122e74
0112290c  085c40f9  ldr       x8, [x0, #0xb8]
01122910  081140b9  ldr       w8, [x8, #0x10]
01122914  1f01176b  cmp       w8, w23
01122918  ed2a0054  b.le      #0x1122e74
0112291c  74820091  add       x20, x19, #0x20
01122920  682e40f9  ldr       x8, [x19, #0x58]
01122924  a80000b5  cbnz      x8, #0x1122938
01122928  e00314aa  mov       x0, x20
0112292c  5cf8ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
01122930  682e40f9  ldr       x8, [x19, #0x58]
01122934  082c00b4  cbz       x8, #0x1122eb4
01122938  091940b9  ldr       w9, [x8, #0x18]
0112293c  3f01176b  cmp       w9, w23
01122940  c92b0054  b.ls      #0x1122eb8
01122944  084d378b  add       x8, x8, w23, uxtw #3
01122948  081140f9  ldr       x8, [x8, #0x20]
0112294c  482b00b4  cbz       x8, #0x1122eb4
01122950  f40f00f9  str       x20, [sp, #0x18]
01122954  091940b9  ldr       w9, [x8, #0x18]
01122958  3f01186b  cmp       w9, w24
0112295c  e92a0054  b.ls      #0x1122eb8
01122960  bb6b41a9  ldp       x27, x26, [x29, #0x10]
01122964  e903182a  mov       w9, w24
01122968  2909098b  add       x9, x9, x9, lsl #2
0112296c  29f17dd3  lsl       x9, x9, #3
01122970  0b01098b  add       x11, x8, x9
01122974  6a3140b9  ldr       w10, [x11, #0x30]
01122978  b6150036  tbz       w22, #0, #0x1122c2c
0112297c  6b1540f9  ldr       x11, [x11, #0x28]
01122980  ab2900b4  cbz       x11, #0x1122eb4
01122984  6c1940b9  ldr       w12, [x11, #0x18]
01122988  9f01156b  cmp       w12, w21
0112298c  69290054  b.ls      #0x1122eb8
01122990  ac7e7c93  sbfiz     x12, x21, #4, #0x20
01122994  6d010c8b  add       x13, x11, x12
01122998  ad2140b9  ldr       w13, [x13, #0x20]
0112299c  bf011b6b  cmp       w13, w27
011229a0  ec010054  b.gt      #0x11229dc
011229a4  6dff60d3  lsr       x13, x27, #0x20
011229a8  6b810091  add       x11, x11, #0x20
011229ac  4eff50d3  lsr       x14, x26, #0x10
011229b0  6c010c8b  add       x12, x11, x12
011229b4  8e150079  strh      w14, [x12, #0xa]
011229b8  8d090079  strh      w13, [x12, #4]
011229bc  ad7e4093  sxtw      x13, w21
011229c0  6eff70d3  lsr       x14, x27, #0x30
011229c4  aded7cd3  lsl       x13, x13, #4
011229c8  8e0d0079  strh      w14, [x12, #6]
011229cc  9a110079  strh      w26, [x12, #8]
011229d0  4eff60d3  lsr       x14, x26, #0x20
011229d4  8e190079  strh      w14, [x12, #0xc]
011229d8  7b692db8  str       w27, [x11, x13]
011229dc  b52b40b9  ldr       w21, [x29, #0x28]
011229e0  bf060031  cmn       w21, #1
011229e4  e0000054  b.eq      #0x1122a00
011229e8  bf0e0071  cmp       w21, #3
011229ec  a8000054  b.hi      #0x1122a00
011229f0  5f01156b  cmp       w10, w21
011229f4  6c000054  b.gt      #0x1122a00
011229f8  0801098b  add       x8, x8, x9
011229fc  153100b9  str       w21, [x8, #0x30]
01122a00  48f100f0  adrp      x8, #0x2f4d000
01122a04  08412991  add       x8, x8, #0xa50
01122a08  000140f9  ldr       x0, [x8]
01122a0c  ce83f697  bl        #0xec3944 ; native_ec3944
01122a10  fc0300aa  mov       x28, x0
01122a14  010080d2  mov       x1, #0
01122a18  01720094  bl        #0x113f21c ; UnlockInfoDataStatus$$.ctor
01122a1c  28f100f0  adrp      x8, #0x2f49000
01122a20  08612691  add       x8, x8, #0x998
01122a24  000140f9  ldr       x0, [x8]
01122a28  c783f697  bl        #0xec3944 ; native_ec3944
01122a2c  f40300aa  mov       x20, x0
01122a30  010080d2  mov       x1, #0
01122a34  6a80ff97  bl        #0x1102bdc ; GeneralInfoDataStatus$$.ctor
01122a38  28f10090  adrp      x8, #0x2f46000
01122a3c  08c10391  add       x8, x8, #0xf0
01122a40  000140f9  ldr       x0, [x8]
01122a44  c083f697  bl        #0xec3944 ; native_ec3944
01122a48  a8f100f0  adrp      x8, #0x2f59000
01122a4c  08810d91  add       x8, x8, #0x360
01122a50  010140f9  ldr       x1, [x8]
01122a54  f8012194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01122a58  08f100f0  adrp      x8, #0x2f45000
01122a5c  08e12c91  add       x8, x8, #0xb38
01122a60  000140f9  ldr       x0, [x8]
01122a64  b883f697  bl        #0xec3944 ; native_ec3944
01122a68  a8f100b0  adrp      x8, #0x2f57000
01122a6c  08212091  add       x8, x8, #0x808
01122a70  010140f9  ldr       x1, [x8]
01122a74  e00b00f9  str       x0, [sp, #0x10]
01122a78  ef012194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01122a7c  48f100f0  adrp      x8, #0x2f4d000
01122a80  08210591  add       x8, x8, #0x148
01122a84  000140f9  ldr       x0, [x8]
01122a88  af83f697  bl        #0xec3944 ; native_ec3944
01122a8c  e01300f9  str       x0, [sp, #0x20]
01122a90  010080d2  mov       x1, #0
01122a94  ea710094  bl        #0x113f23c ; TamatebakoGacha$$.ctor
01122a98  3f070071  cmp       w25, #1
01122a9c  e10d0054  b.ne      #0x1122c58
01122aa0  bc2000b4  cbz       x28, #0x1122eb4
01122aa4  61a20191  add       x1, x19, #0x68
01122aa8  e0031caa  mov       x0, x28
01122aac  020080d2  mov       x2, #0
01122ab0  ab730094  bl        #0x113f95c ; UnlockInfoDataStatus$$settingUnlockStatus
01122ab4  002000b4  cbz       x0, #0x1122eb4
01122ab8  f70300aa  mov       x23, x0
01122abc  a8f100f0  adrp      x8, #0x2f59000
01122ac0  08e10d91  add       x8, x8, #0x378
01122ac4  010140f9  ldr       x1, [x8]
01122ac8  e8a30091  add       x8, sp, #0x28
01122acc  ed072194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01122ad0  e083c23c  ldur      q0, [sp, #0x28]
01122ad4  e013803d  str       q0, [sp, #0x40]
01122ad8  e81f40f9  ldr       x8, [sp, #0x38]
01122adc  e82b00f9  str       x8, [sp, #0x50]
01122ae0  e8030191  add       x8, sp, #0x40
01122ae4  ffa302a9  stp       xzr, x8, [sp, #0x28]
01122ae8  95f100f0  adrp      x21, #0x2f55000
01122aec  b5620b91  add       x21, x21, #0x2d8
01122af0  59f30090  adrp      x25, #0x2f8a000
01122af4  39e33791  add       x25, x25, #0xdf8
01122af8  5af100f0  adrp      x26, #0x2f4d000
01122afc  5a032991  add       x26, x26, #0xa40
01122b00  bbf100f0  adrp      x27, #0x2f59000
01122b04  7ba30d91  add       x27, x27, #0x368
01122b08  5cf30090  adrp      x28, #0x2f8a000
01122b0c  9c233891  add       x28, x28, #0xe08
01122b10  58f30090  adrp      x24, #0x2f8a000
01122b14  18433891  add       x24, x24, #0xe10
01122b18  05000014  b         #0x1122b2c ; native_1122b2c
01122b1c  48050011  add       w8, w10, #1
01122b20  e81a00b9  str       w8, [x23, #0x18]
01122b24  280d0a8b  add       x8, x9, x10, lsl #3
01122b28  141100f9  str       x20, [x8, #0x20]
01122b2c  a10240f9  ldr       x1, [x21]
01122b30  e0030191  add       x0, sp, #0x40
01122b34  73a91794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01122b38  00100036  tbz       w0, #0, #0x1122d38
01122b3c  f62b40f9  ldr       x22, [sp, #0x50]
01122b40  b61a00b4  cbz       x22, #0x1122e94
01122b44  c01640f9  ldr       x0, [x22, #0x28]
01122b48  210340f9  ldr       x1, [x25]
01122b4c  020080d2  mov       x2, #0
01122b50  97d33294  bl        #0x1dd79ac ; System.String$$op_Equality
01122b54  40020037  tbnz      w0, #0, #0x1122b9c
01122b58  c01640f9  ldr       x0, [x22, #0x28]
01122b5c  810340f9  ldr       x1, [x28]
01122b60  020080d2  mov       x2, #0
01122b64  92d33294  bl        #0x1dd79ac ; System.String$$op_Equality
01122b68  a0010037  tbnz      w0, #0, #0x1122b9c
01122b6c  c01640f9  ldr       x0, [x22, #0x28]
01122b70  010340f9  ldr       x1, [x24]
01122b74  020080d2  mov       x2, #0
01122b78  8dd33294  bl        #0x1dd79ac ; System.String$$op_Equality
01122b7c  00010037  tbnz      w0, #0, #0x1122b9c
01122b80  c01640f9  ldr       x0, [x22, #0x28]
01122b84  48f30090  adrp      x8, #0x2f8a000
01122b88  08013891  add       x8, x8, #0xe00
01122b8c  010140f9  ldr       x1, [x8]
01122b90  020080d2  mov       x2, #0
01122b94  86d33294  bl        #0x1dd79ac ; System.String$$op_Equality
01122b98  a0fc0736  tbz       w0, #0, #0x1122b2c
01122b9c  400340f9  ldr       x0, [x26]
01122ba0  6983f697  bl        #0xec3944 ; native_ec3944
01122ba4  f40300aa  mov       x20, x0
01122ba8  010080d2  mov       x1, #0
01122bac  ab720094  bl        #0x113f658 ; UnlockInfo$$.ctor
01122bb0  741700b4  cbz       x20, #0x1122e9c
01122bb4  c00a40fd  ldr       d0, [x22, #0x10]
01122bb8  800a00fd  str       d0, [x20, #0x10]
01122bbc  c8720091  add       x8, x22, #0x1c
01122bc0  00c9400d  ld1r      {v0.2s}, [x8]
01122bc4  800e00fd  str       d0, [x20, #0x18]
01122bc8  c81640f9  ldr       x8, [x22, #0x28]
01122bcc  881600f9  str       x8, [x20, #0x28]
01122bd0  c83240b9  ldr       w8, [x22, #0x30]
01122bd4  883200b9  str       w8, [x20, #0x30]
01122bd8  c8d24039  ldrb      w8, [x22, #0x34]
01122bdc  88d20039  strb      w8, [x20, #0x34]
01122be0  c81240f9  ldr       x8, [x22, #0x20]
01122be4  881200f9  str       x8, [x20, #0x20]
01122be8  680340f9  ldr       x8, [x27]
01122bec  e91e40b9  ldr       w9, [x23, #0x1c]
01122bf0  29050011  add       w9, w9, #1
01122bf4  e91e00b9  str       w9, [x23, #0x1c]
01122bf8  e90a40f9  ldr       x9, [x23, #0x10]
01122bfc  491500b4  cbz       x9, #0x1122ea4
01122c00  ea1a80b9  ldrsw     x10, [x23, #0x18]
01122c04  2b1940b9  ldr       w11, [x9, #0x18]
01122c08  5f010b6b  cmp       w10, w11
01122c0c  83f8ff54  b.lo      #0x1122b1c
01122c10  081140f9  ldr       x8, [x8, #0x20]
01122c14  086140f9  ldr       x8, [x8, #0xc0]
01122c18  023940f9  ldr       x2, [x8, #0x70]
01122c1c  e00317aa  mov       x0, x23
01122c20  e10314aa  mov       x1, x20
01122c24  1b042194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01122c28  c1ffff17  b         #0x1122b2c ; native_1122b2c
01122c2c  6b1140f9  ldr       x11, [x11, #0x20]
01122c30  2b1400b4  cbz       x11, #0x1122eb4
01122c34  6c1940b9  ldr       w12, [x11, #0x18]
01122c38  9f01156b  cmp       w12, w21
01122c3c  e9130054  b.ls      #0x1122eb8
01122c40  ac7e7c93  sbfiz     x12, x21, #4, #0x20
01122c44  6d010c8b  add       x13, x11, x12
01122c48  ad2140b9  ldr       w13, [x13, #0x20]
01122c4c  bf011b6b  cmp       w13, w27
01122c50  adeaff54  b.le      #0x11229a4
01122c54  62ffff17  b         #0x11229dc ; native_11229dc
01122c58  fc1200b4  cbz       x28, #0x1122eb4
01122c5c  a32340b9  ldr       w3, [x29, #0x20]
01122c60  ff0300f9  str       xzr, [sp]
01122c64  e0031caa  mov       x0, x28
01122c68  e1031baa  mov       x1, x27
01122c6c  e2031aaa  mov       x2, x26
01122c70  e40315aa  mov       x4, x21
01122c74  e50318aa  mov       x5, x24
01122c78  e60317aa  mov       x6, x23
01122c7c  fa0f40f9  ldr       x26, [sp, #0x18]
01122c80  e7031aaa  mov       x7, x26
01122c84  39770094  bl        #0x1140968 ; UnlockInfoDataStatus$$setPlayerStatus
01122c88  75a20191  add       x21, x19, #0x68
01122c8c  e0031caa  mov       x0, x28
01122c90  e10315aa  mov       x1, x21
01122c94  020080d2  mov       x2, #0
01122c98  31730094  bl        #0x113f95c ; UnlockInfoDataStatus$$settingUnlockStatus
01122c9c  d41000b4  cbz       x20, #0x1122eb4
01122ca0  f70300aa  mov       x23, x0
01122ca4  e00314aa  mov       x0, x20
01122ca8  e10315aa  mov       x1, x21
01122cac  020080d2  mov       x2, #0
01122cb0  9f7aff97  bl        #0x110172c ; GeneralInfoDataStatus$$settingGeneralStatus
01122cb4  fb0300aa  mov       x27, x0
01122cb8  764241b9  ldr       w22, [x19, #0x140]
01122cbc  35f100d0  adrp      x21, #0x2f48000
01122cc0  b5a22b91  add       x21, x21, #0xae8
01122cc4  a00240f9  ldr       x0, [x21]
01122cc8  08e040b9  ldr       w8, [x0, #0xe0]
01122ccc  68000035  cbnz      w8, #0x1122cd8
01122cd0  d482f697  bl        #0xec3820 ; native_ec3820
01122cd4  a00240f9  ldr       x0, [x21]
01122cd8  085c40f9  ldr       x8, [x0, #0xb8]
01122cdc  195140b9  ldr       w25, [x8, #0x50]
01122ce0  e0031caa  mov       x0, x28
01122ce4  010080d2  mov       x1, #0
01122ce8  9d760094  bl        #0x114075c ; UnlockInfoDataStatus$$getUnlockPoint
01122cec  f50300aa  mov       x21, x0
01122cf0  e00314aa  mov       x0, x20
01122cf4  010080d2  mov       x1, #0
01122cf8  b17eff97  bl        #0x11027bc ; GeneralInfoDataStatus$$getGeneralPoint
01122cfc  fc1340f9  ldr       x28, [sp, #0x20]
01122d00  bc0d00b4  cbz       x28, #0x1122eb4
01122d04  1800150b  add       w24, w0, w21
01122d08  c80ed91a  sdiv      w8, w22, w25
01122d0c  15d9191b  msub      w21, w8, w25, w22
01122d10  e0031caa  mov       x0, x28
01122d14  e10318aa  mov       x1, x24
01122d18  e2031aaa  mov       x2, x26
01122d1c  030080d2  mov       x3, #0
01122d20  e26e0094  bl        #0x113e8a8 ; TamatebakoGacha$$getTreasureBoxNum
01122d24  f40300aa  mov       x20, x0
01122d28  e0031caa  mov       x0, x28
01122d2c  e10314aa  mov       x1, x20
01122d30  e2031aaa  mov       x2, x26
01122d34  40000014  b         #0x1122e34 ; native_1122e34
01122d38  d6018052  mov       w22, #0xe
01122d3c  f41740f9  ldr       x20, [sp, #0x28]
01122d40  e01b40f9  ldr       x0, [sp, #0x30]
01122d44  9af100f0  adrp      x26, #0x2f55000
01122d48  5a430b91  add       x26, x26, #0x2d0
01122d4c  410340f9  ldr       x1, [x26]
01122d50  eba81794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01122d54  39f100d0  adrp      x25, #0x2f48000
01122d58  39a32b91  add       x25, x25, #0xae8
01122d5c  fb0b40f9  ldr       x27, [sp, #0x10]
01122d60  fc1340f9  ldr       x28, [sp, #0x20]
01122d64  940d00b5  cbnz      x20, #0x1122f14
01122d68  df3a0071  cmp       w22, #0xe
01122d6c  40000054  b.eq      #0x1122d74
01122d70  36080035  cbnz      w22, #0x1122e74
01122d74  a8f100f0  adrp      x8, #0x2f59000
01122d78  08e10d91  add       x8, x8, #0x378
01122d7c  010140f9  ldr       x1, [x8]
01122d80  e8a30091  add       x8, sp, #0x28
01122d84  e00317aa  mov       x0, x23
01122d88  3e072194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01122d8c  18008052  mov       w24, #0
01122d90  e083c23c  ldur      q0, [sp, #0x28]
01122d94  e013803d  str       q0, [sp, #0x40]
01122d98  e81f40f9  ldr       x8, [sp, #0x38]
01122d9c  e82b00f9  str       x8, [sp, #0x50]
01122da0  e8030191  add       x8, sp, #0x40
01122da4  ffa302a9  stp       xzr, x8, [sp, #0x28]
01122da8  a10240f9  ldr       x1, [x21]
01122dac  e0030191  add       x0, sp, #0x40
01122db0  d4a81794  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01122db4  00010036  tbz       w0, #0, #0x1122dd4
01122db8  e82b40f9  ldr       x8, [sp, #0x50]
01122dbc  880700b4  cbz       x8, #0x1122eac
01122dc0  001140f9  ldr       x0, [x8, #0x20]
01122dc4  010080d2  mov       x1, #0
01122dc8  ca683a94  bl        #0x1fbd0f0 ; System.Int32$$Parse
01122dcc  1800180b  add       w24, w0, w24
01122dd0  f6ffff17  b         #0x1122da8 ; native_1122da8
01122dd4  410340f9  ldr       x1, [x26]
01122dd8  e0030191  add       x0, sp, #0x40
01122ddc  c8a81794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01122de0  744241b9  ldr       w20, [x19, #0x140]
01122de4  200340f9  ldr       x0, [x25]
01122de8  08e040b9  ldr       w8, [x0, #0xe0]
01122dec  f60f40f9  ldr       x22, [sp, #0x18]
01122df0  48000035  cbnz      w8, #0x1122df8
01122df4  8b82f697  bl        #0xec3820 ; native_ec3820
01122df8  fc0500b4  cbz       x28, #0x1122eb4
01122dfc  280340f9  ldr       x8, [x25]
01122e00  085d40f9  ldr       x8, [x8, #0xb8]
01122e04  085140b9  ldr       w8, [x8, #0x50]
01122e08  890ec81a  sdiv      w9, w20, w8
01122e0c  35d1081b  msub      w21, w9, w8, w20
01122e10  e0031caa  mov       x0, x28
01122e14  e10318aa  mov       x1, x24
01122e18  e20316aa  mov       x2, x22
01122e1c  030080d2  mov       x3, #0
01122e20  a26e0094  bl        #0x113e8a8 ; TamatebakoGacha$$getTreasureBoxNum
01122e24  f40300aa  mov       x20, x0
01122e28  e0031caa  mov       x0, x28
01122e2c  e10314aa  mov       x1, x20
01122e30  e20316aa  mov       x2, x22
01122e34  030080d2  mov       x3, #0
01122e38  c16e0094  bl        #0x113e93c ; TamatebakoGacha$$getTreasureBox
01122e3c  a8934039  ldrb      w8, [x29, #0x24]
01122e40  696641b9  ldr       w9, [x19, #0x164]
01122e44  773e01f9  str       x23, [x19, #0x278]
01122e48  748202b9  str       w20, [x19, #0x280]
01122e4c  788602b9  str       w24, [x19, #0x284]
01122e50  604601f9  str       x0, [x19, #0x288]
01122e54  759202b9  str       w21, [x19, #0x290]
01122e58  7f9602b9  str       wzr, [x19, #0x294]
01122e5c  7b4e01f9  str       x27, [x19, #0x298]
01122e60  69a202b9  str       w9, [x19, #0x2a0]
01122e64  7fa602b9  str       wzr, [x19, #0x2a4]
01122e68  68000034  cbz       w8, #0x1122e74
01122e6c  e00313aa  mov       x0, x19
01122e70  e2f7ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01122e74  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
01122e78  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
01122e7c  f65749a9  ldp       x22, x21, [sp, #0x90]
01122e80  f85f48a9  ldp       x24, x23, [sp, #0x80]
01122e84  fa6747a9  ldp       x26, x25, [sp, #0x70]
01122e88  fc6f46a9  ldp       x28, x27, [sp, #0x60]
01122e8c  ff030391  add       sp, sp, #0xc0
01122e90  c0035fd6  ret       
01122e94  b182f697  bl        #0xec3958 ; native_ec3958
01122e98  06000014  b         #0x1122eb0 ; native_1122eb0
01122e9c  af82f697  bl        #0xec3958 ; native_ec3958
01122ea0  04000014  b         #0x1122eb0 ; native_1122eb0
01122ea4  ad82f697  bl        #0xec3958 ; native_ec3958
01122ea8  02000014  b         #0x1122eb0 ; native_1122eb0
01122eac  ab82f697  bl        #0xec3958 ; native_ec3958
01122eb0  200020d4  brk       #1
01122eb4  a982f697  bl        #0xec3958 ; native_ec3958
01122eb8  ab82f697  bl        #0xec3964 ; native_ec3964
01122ebc  21000014  b         #0x1122f40 ; native_1122f40
01122ec0  20000014  b         #0x1122f40 ; native_1122f40
01122ec4  1f000014  b         #0x1122f40 ; native_1122f40
01122ec8  1e000014  b         #0x1122f40 ; native_1122f40
01122ecc  02000014  b         #0x1122ed4 ; native_1122ed4
01122ed0  01000014  b         #0x1122ed4 ; native_1122ed4
01122ed4  f90300aa  mov       x25, x0
01122ed8  3f040071  cmp       w1, #1
01122edc  21020054  b.ne      #0x1122f20
01122ee0  e00319aa  mov       x0, x25
01122ee4  e2485b94  bl        #0x27f526c ; native_27f526c
01122ee8  140040f9  ldr       x20, [x0]
01122eec  f41700f9  str       x20, [sp, #0x28]
01122ef0  e5485b94  bl        #0x27f5284 ; native_27f5284
01122ef4  410340f9  ldr       x1, [x26]
01122ef8  e0030191  add       x0, sp, #0x40
01122efc  80a81794  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01122f00  39f100d0  adrp      x25, #0x2f48000
01122f04  39a32b91  add       x25, x25, #0xae8
01122f08  fb0b40f9  ldr       x27, [sp, #0x10]
01122f0c  fc1340f9  ldr       x28, [sp, #0x20]
01122f10  94f6ffb4  cbz       x20, #0x1122de0
01122f14  e00314aa  mov       x0, x20
01122f18  8e51f897  bl        #0xf37550 ; native_f37550
01122f1c  f90300aa  mov       x25, x0
01122f20  e0a30091  add       x0, sp, #0x28
01122f24  e50fe997  bl        #0xb66eb8 ; native_b66eb8
01122f28  13000014  b         #0x1122f74 ; native_1122f74
01122f2c  05000014  b         #0x1122f40 ; native_1122f40
01122f30  04000014  b         #0x1122f40 ; native_1122f40
01122f34  03000014  b         #0x1122f40 ; native_1122f40
01122f38  02000014  b         #0x1122f40 ; native_1122f40
01122f3c  01000014  b         #0x1122f40 ; native_1122f40
01122f40  f90300aa  mov       x25, x0
01122f44  3f040071  cmp       w1, #1
01122f48  21010054  b.ne      #0x1122f6c
01122f4c  e00319aa  mov       x0, x25
01122f50  c7485b94  bl        #0x27f526c ; native_27f526c
01122f54  140040f9  ldr       x20, [x0]
01122f58  f41700f9  str       x20, [sp, #0x28]
01122f5c  ca485b94  bl        #0x27f5284 ; native_27f5284
01122f60  16008052  mov       w22, #0
01122f64  77ffff17  b         #0x1122d40 ; native_1122d40
01122f68  f90300aa  mov       x25, x0
01122f6c  e0a30091  add       x0, sp, #0x28
01122f70  c20fe997  bl        #0xb66e78 ; native_b66e78
01122f74  e00319aa  mov       x0, x25
01122f78  d9475b94  bl        #0x27f4edc ; native_27f4edc
01122f7c  8b99bb97  bl        #0x95a8 ; native_95a8

; PlayDataManager$$UpdatePlayerRecordInfoCrown | RVA 0x1122f98
; void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t crownType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122f98  25008052  mov       w5, #1
01122f9c  01000014  b         #0x1122fa0 ; PlayDataManager$$UpdatePlayerRecordInfoCrown

; PlayDataManager$$UpdatePlayerRecordInfoCrown | RVA 0x1122fa0
; void PlayDataManager__UpdatePlayerRecordInfoCrown (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t crownType, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122fa0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01122fa4  f85f01a9  stp       x24, x23, [sp, #0x10]
01122fa8  f65702a9  stp       x22, x21, [sp, #0x20]
01122fac  f44f03a9  stp       x20, x19, [sp, #0x30]
01122fb0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01122fb4  fd030191  add       x29, sp, #0x40
01122fb8  f30305aa  mov       x19, x5
01122fbc  f50304aa  mov       x21, x4
01122fc0  f60303aa  mov       x22, x3
01122fc4  f70302aa  mov       x23, x2
01122fc8  f40300aa  mov       x20, x0
01122fcc  19020190  adrp      x25, #0x3162000
01122fd0  28375c39  ldrb      w8, [x25, #0x70d]
01122fd4  38f100d0  adrp      x24, #0x2f48000
01122fd8  18a32b91  add       x24, x24, #0xae8
01122fdc  e8000036  tbz       w8, #0, #0x1122ff8
01122fe0  000340f9  ldr       x0, [x24]
01122fe4  08e040b9  ldr       w8, [x0, #0xe0]
01122fe8  88010034  cbz       w8, #0x1123018
01122fec  bf0e0071  cmp       w21, #3
01122ff0  c9010054  b.ls      #0x1123028
01122ff4  33000014  b         #0x11230c0 ; native_11230c0
01122ff8  20f100d0  adrp      x0, #0x2f48000
01122ffc  00a02b91  add       x0, x0, #0xae8
01123000  c281f697  bl        #0xec3708 ; native_ec3708
01123004  28008052  mov       w8, #1
01123008  28371c39  strb      w8, [x25, #0x70d]
0112300c  000340f9  ldr       x0, [x24]
01123010  08e040b9  ldr       w8, [x0, #0xe0]
01123014  c8feff35  cbnz      w8, #0x1122fec
01123018  0282f697  bl        #0xec3820 ; native_ec3820
0112301c  000340f9  ldr       x0, [x24]
01123020  bf0e0071  cmp       w21, #3
01123024  e8040054  b.hi      #0x11230c0
01123028  df120071  cmp       w22, #4
0112302c  a8040054  b.hi      #0x11230c0
01123030  9704f837  tbnz      w23, #0x1f, #0x11230c0
01123034  085c40f9  ldr       x8, [x0, #0xb8]
01123038  081140b9  ldr       w8, [x8, #0x10]
0112303c  1f01176b  cmp       w8, w23
01123040  0d040054  b.le      #0x11230c0
01123044  882e40f9  ldr       x8, [x20, #0x58]
01123048  a80000b5  cbnz      x8, #0x112305c
0112304c  80820091  add       x0, x20, #0x20
01123050  93f6ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
01123054  882e40f9  ldr       x8, [x20, #0x58]
01123058  280400b4  cbz       x8, #0x11230dc
0112305c  091940b9  ldr       w9, [x8, #0x18]
01123060  3f01176b  cmp       w9, w23
01123064  a9030054  b.ls      #0x11230d8
01123068  084d378b  add       x8, x8, w23, uxtw #3
0112306c  081140f9  ldr       x8, [x8, #0x20]
01123070  680300b4  cbz       x8, #0x11230dc
01123074  091940b9  ldr       w9, [x8, #0x18]
01123078  3f01166b  cmp       w9, w22
0112307c  e9020054  b.ls      #0x11230d8
01123080  e903162a  mov       w9, w22
01123084  2909098b  add       x9, x9, x9, lsl #2
01123088  29f17dd3  lsl       x9, x9, #3
0112308c  0801098b  add       x8, x8, x9
01123090  093140b9  ldr       w9, [x8, #0x30]
01123094  3f01156b  cmp       w9, w21
01123098  4a010054  b.ge      #0x11230c0
0112309c  153100b9  str       w21, [x8, #0x30]
011230a0  13010034  cbz       w19, #0x11230c0
011230a4  e00314aa  mov       x0, x20
011230a8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011230ac  f44f43a9  ldp       x20, x19, [sp, #0x30]
011230b0  f65742a9  ldp       x22, x21, [sp, #0x20]
011230b4  f85f41a9  ldp       x24, x23, [sp, #0x10]
011230b8  fa67c5a8  ldp       x26, x25, [sp], #0x50
011230bc  4ff7ff17  b         #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011230c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011230c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
011230c8  f65742a9  ldp       x22, x21, [sp, #0x20]
011230cc  f85f41a9  ldp       x24, x23, [sp, #0x10]
011230d0  fa67c5a8  ldp       x26, x25, [sp], #0x50
011230d4  c0035fd6  ret       
011230d8  2382f697  bl        #0xec3964 ; native_ec3964
011230dc  1f82f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$GetPlayerCrownNum | RVA 0x11230e0
; int32_t PlayDataManager__GetPlayerCrownNum (PlayDataManager_o* __this, int32_t playerId, int32_t levelType, int32_t crownType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011230e0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011230e4  f85f01a9  stp       x24, x23, [sp, #0x10]
011230e8  f65702a9  stp       x22, x21, [sp, #0x20]
011230ec  f44f03a9  stp       x20, x19, [sp, #0x30]
011230f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011230f4  fd030191  add       x29, sp, #0x40
011230f8  f30303aa  mov       x19, x3
011230fc  f40302aa  mov       x20, x2
01123100  f50300aa  mov       x21, x0
01123104  f60101f0  adrp      x22, #0x3162000
01123108  c83a5c39  ldrb      w8, [x22, #0x70e]
0112310c  c8000037  tbnz      w8, #0, #0x1123124
01123110  20f100b0  adrp      x0, #0x2f48000
01123114  00a02b91  add       x0, x0, #0xae8
01123118  7c81f697  bl        #0xec3708 ; native_ec3708
0112311c  28008052  mov       w8, #1
01123120  c83a1c39  strb      w8, [x22, #0x70e]
01123124  37f100b0  adrp      x23, #0x2f48000
01123128  f7a22b91  add       x23, x23, #0xae8
0112312c  7f120071  cmp       w19, #4
01123130  823a457a  ccmp      w20, #5, #2, lo
01123134  96329f1a  csel      w22, w20, wzr, lo
01123138  a82e40f9  ldr       x8, [x21, #0x58]
0112313c  c80300b4  cbz       x8, #0x11231b4
01123140  e00240f9  ldr       x0, [x23]
01123144  08e040b9  ldr       w8, [x0, #0xe0]
01123148  08040034  cbz       w8, #0x11231c8
0112314c  085c40f9  ldr       x8, [x0, #0xb8]
01123150  081140b9  ldr       w8, [x8, #0x10]
01123154  1f050071  cmp       w8, #1
01123158  4b070054  b.lt      #0x1123240
0112315c  aa2e40f9  ldr       x10, [x21, #0x58]
01123160  2a0800b4  cbz       x10, #0x1123264
01123164  14008052  mov       w20, #0
01123168  491940b9  ldr       w9, [x10, #0x18]
0112316c  4a810091  add       x10, x10, #0x20
01123170  cb0a168b  add       x11, x22, x22, lsl #2
01123174  6bf17dd3  lsl       x11, x11, #3
01123178  49070034  cbz       w9, #0x1123260
0112317c  4c0140f9  ldr       x12, [x10]
01123180  2c0700b4  cbz       x12, #0x1123264
01123184  8d1940b9  ldr       w13, [x12, #0x18]
01123188  df020d6b  cmp       w22, w13
0112318c  a2060054  b.hs      #0x1123260
01123190  8c010b8b  add       x12, x12, x11
01123194  8c3140b9  ldr       w12, [x12, #0x30]
01123198  9f01136b  cmp       w12, w19
0112319c  9416941a  cinc      w20, w20, eq
011231a0  4a210091  add       x10, x10, #8
011231a4  29050051  sub       w9, w9, #1
011231a8  08050051  sub       w8, w8, #1
011231ac  68feff35  cbnz      w8, #0x1123178
011231b0  25000014  b         #0x1123244 ; native_1123244
011231b4  a0820091  add       x0, x21, #0x20
011231b8  39f6ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011231bc  e00240f9  ldr       x0, [x23]
011231c0  08e040b9  ldr       w8, [x0, #0xe0]
011231c4  48fcff35  cbnz      w8, #0x112314c
011231c8  180080d2  mov       x24, #0
011231cc  14008052  mov       w20, #0
011231d0  c90a168b  add       x9, x22, x22, lsl #2
011231d4  39f17dd3  lsl       x25, x9, #3
011231d8  68000035  cbnz      w8, #0x11231e4
011231dc  9181f697  bl        #0xec3820 ; native_ec3820
011231e0  e00240f9  ldr       x0, [x23]
011231e4  085c40f9  ldr       x8, [x0, #0xb8]
011231e8  081140b9  ldr       w8, [x8, #0x10]
011231ec  1f03086b  cmp       w24, w8
011231f0  aa020054  b.ge      #0x1123244
011231f4  a82e40f9  ldr       x8, [x21, #0x58]
011231f8  680300b4  cbz       x8, #0x1123264
011231fc  091940b9  ldr       w9, [x8, #0x18]
01123200  1f03096b  cmp       w24, w9
01123204  e2020054  b.hs      #0x1123260
01123208  080d188b  add       x8, x8, x24, lsl #3
0112320c  081140f9  ldr       x8, [x8, #0x20]
01123210  a80200b4  cbz       x8, #0x1123264
01123214  091940b9  ldr       w9, [x8, #0x18]
01123218  df02096b  cmp       w22, w9
0112321c  22020054  b.hs      #0x1123260
01123220  0801198b  add       x8, x8, x25
01123224  083140b9  ldr       w8, [x8, #0x30]
01123228  1f01136b  cmp       w8, w19
0112322c  9416941a  cinc      w20, w20, eq
01123230  08e040b9  ldr       w8, [x0, #0xe0]
01123234  18070091  add       x24, x24, #1
01123238  68fdff35  cbnz      w8, #0x11231e4
0112323c  e8ffff17  b         #0x11231dc ; native_11231dc
01123240  14008052  mov       w20, #0
01123244  e00314aa  mov       x0, x20
01123248  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112324c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01123250  f65742a9  ldp       x22, x21, [sp, #0x20]
01123254  f85f41a9  ldp       x24, x23, [sp, #0x10]
01123258  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112325c  c0035fd6  ret       
01123260  c181f697  bl        #0xec3964 ; native_ec3964
01123264  bd81f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$SetPlayerInfoPlayCount | RVA 0x1123268
; bool PlayDataManager__SetPlayerInfoPlayCount (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, int32_t countnum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123268  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112326c  f65701a9  stp       x22, x21, [sp, #0x10]
01123270  f44f02a9  stp       x20, x19, [sp, #0x20]
01123274  fd7b03a9  stp       x29, x30, [sp, #0x30]
01123278  fdc30091  add       x29, sp, #0x30
0112327c  f30304aa  mov       x19, x4
01123280  f40303aa  mov       x20, x3
01123284  f50302aa  mov       x21, x2
01123288  f60300aa  mov       x22, x0
0112328c  f80101f0  adrp      x24, #0x3162000
01123290  083f5c39  ldrb      w8, [x24, #0x70f]
01123294  37f100b0  adrp      x23, #0x2f48000
01123298  f7a22b91  add       x23, x23, #0xae8
0112329c  c8000037  tbnz      w8, #0, #0x11232b4
011232a0  20f100b0  adrp      x0, #0x2f48000
011232a4  00a02b91  add       x0, x0, #0xae8
011232a8  1881f697  bl        #0xec3708 ; native_ec3708
011232ac  28008052  mov       w8, #1
011232b0  083f1c39  strb      w8, [x24, #0x70f]
011232b4  e00240f9  ldr       x0, [x23]
011232b8  08e040b9  ldr       w8, [x0, #0xe0]
011232bc  68000035  cbnz      w8, #0x11232c8
011232c0  5881f697  bl        #0xec3820 ; native_ec3820
011232c4  e00240f9  ldr       x0, [x23]
011232c8  085c40f9  ldr       x8, [x0, #0xb8]
011232cc  081140b9  ldr       w8, [x8, #0x10]
011232d0  bf020071  cmp       w21, #0
011232d4  04a1557a  ccmp      w8, w21, #4, ge
011232d8  82ca457a  ccmp      w20, #5, #2, gt
011232dc  f7279f1a  cset      w23, lo
011232e0  ff060071  cmp       w23, #1
011232e4  61020054  b.ne      #0x1123330
011232e8  c82e40f9  ldr       x8, [x22, #0x58]
011232ec  a80000b5  cbnz      x8, #0x1123300
011232f0  c0820091  add       x0, x22, #0x20
011232f4  eaf5ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011232f8  c82e40f9  ldr       x8, [x22, #0x58]
011232fc  880200b4  cbz       x8, #0x112334c
01123300  091940b9  ldr       w9, [x8, #0x18]
01123304  3f01156b  cmp       w9, w21
01123308  09020054  b.ls      #0x1123348
0112330c  084d358b  add       x8, x8, w21, uxtw #3
01123310  081140f9  ldr       x8, [x8, #0x20]
01123314  c80100b4  cbz       x8, #0x112334c
01123318  091940b9  ldr       w9, [x8, #0x18]
0112331c  3f01146b  cmp       w9, w20
01123320  49010054  b.ls      #0x1123348
01123324  09058052  mov       w9, #0x28
01123328  8822a99b  umaddl    x8, w20, w9, x8
0112332c  133500b9  str       w19, [x8, #0x34]
01123330  e00317aa  mov       x0, x23
01123334  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01123338  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112333c  f65741a9  ldp       x22, x21, [sp, #0x10]
01123340  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123344  c0035fd6  ret       
01123348  8781f697  bl        #0xec3964 ; native_ec3964
0112334c  8381f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$GetPlayerRecordInfoPlayCount | RVA 0x1123350
; int32_t PlayDataManager__GetPlayerRecordInfoPlayCount (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, int32_t levelType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123350  f657bda9  stp       x22, x21, [sp, #-0x30]!
01123354  f44f01a9  stp       x20, x19, [sp, #0x10]
01123358  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112335c  fd830091  add       x29, sp, #0x20
01123360  f30303aa  mov       x19, x3
01123364  f40302aa  mov       x20, x2
01123368  f50300aa  mov       x21, x0
0112336c  f60101f0  adrp      x22, #0x3162000
01123370  c8425c39  ldrb      w8, [x22, #0x710]
01123374  c8000037  tbnz      w8, #0, #0x112338c
01123378  20f100b0  adrp      x0, #0x2f48000
0112337c  00a02b91  add       x0, x0, #0xae8
01123380  e280f697  bl        #0xec3708 ; native_ec3708
01123384  28008052  mov       w8, #1
01123388  c8421c39  strb      w8, [x22, #0x710]
0112338c  7f120071  cmp       w19, #4
01123390  48020054  b.hi      #0x11233d8
01123394  36f100b0  adrp      x22, #0x2f48000
01123398  d6a22b91  add       x22, x22, #0xae8
0112339c  c00240f9  ldr       x0, [x22]
011233a0  08e040b9  ldr       w8, [x0, #0xe0]
011233a4  68000034  cbz       w8, #0x11233b0
011233a8  b400f836  tbz       w20, #0x1f, #0x11233bc
011233ac  0b000014  b         #0x11233d8 ; native_11233d8
011233b0  1c81f697  bl        #0xec3820 ; native_ec3820
011233b4  c00240f9  ldr       x0, [x22]
011233b8  1401f837  tbnz      w20, #0x1f, #0x11233d8
011233bc  085c40f9  ldr       x8, [x0, #0xb8]
011233c0  081140b9  ldr       w8, [x8, #0x10]
011233c4  1f01146b  cmp       w8, w20
011233c8  8d000054  b.le      #0x11233d8
011233cc  a82e40f9  ldr       x8, [x21, #0x58]
011233d0  480100b5  cbnz      x8, #0x11233f8
011233d4  05000014  b         #0x11233e8 ; native_11233e8
011233d8  13008052  mov       w19, #0
011233dc  14008052  mov       w20, #0
011233e0  a82e40f9  ldr       x8, [x21, #0x58]
011233e4  a80000b5  cbnz      x8, #0x11233f8
011233e8  a0820091  add       x0, x21, #0x20
011233ec  acf5ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011233f0  a82e40f9  ldr       x8, [x21, #0x58]
011233f4  480200b4  cbz       x8, #0x112343c
011233f8  091940b9  ldr       w9, [x8, #0x18]
011233fc  9f02096b  cmp       w20, w9
01123400  c2010054  b.hs      #0x1123438
01123404  084d348b  add       x8, x8, w20, uxtw #3
01123408  081140f9  ldr       x8, [x8, #0x20]
0112340c  880100b4  cbz       x8, #0x112343c
01123410  091940b9  ldr       w9, [x8, #0x18]
01123414  7f02096b  cmp       w19, w9
01123418  02010054  b.hs      #0x1123438
0112341c  09058052  mov       w9, #0x28
01123420  6822a99b  umaddl    x8, w19, w9, x8
01123424  003540b9  ldr       w0, [x8, #0x34]
01123428  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112342c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123430  f657c3a8  ldp       x22, x21, [sp], #0x30
01123434  c0035fd6  ret       
01123438  4b81f697  bl        #0xec3964 ; native_ec3964
0112343c  4781f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$GetPlayerRecordInfoPlayDecision | RVA 0x1123440
; bool PlayDataManager__GetPlayerRecordInfoPlayDecision (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123440  f657bda9  stp       x22, x21, [sp, #-0x30]!
01123444  f44f01a9  stp       x20, x19, [sp, #0x10]
01123448  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112344c  fd830091  add       x29, sp, #0x20
01123450  f30302aa  mov       x19, x2
01123454  f40300aa  mov       x20, x0
01123458  f60101f0  adrp      x22, #0x3162000
0112345c  c8465c39  ldrb      w8, [x22, #0x711]
01123460  35f100b0  adrp      x21, #0x2f48000
01123464  b5a22b91  add       x21, x21, #0xae8
01123468  48010036  tbz       w8, #0, #0x1123490
0112346c  a80240f9  ldr       x8, [x21]
01123470  09e140b9  ldr       w9, [x8, #0xe0]
01123474  e9010034  cbz       w9, #0x11234b0
01123478  00008052  mov       w0, #0
0112347c  5302f836  tbz       w19, #0x1f, #0x11234c4
01123480  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123484  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123488  f657c3a8  ldp       x22, x21, [sp], #0x30
0112348c  c0035fd6  ret       
01123490  20f100b0  adrp      x0, #0x2f48000
01123494  00a02b91  add       x0, x0, #0xae8
01123498  9c80f697  bl        #0xec3708 ; native_ec3708
0112349c  28008052  mov       w8, #1
011234a0  c8461c39  strb      w8, [x22, #0x711]
011234a4  a80240f9  ldr       x8, [x21]
011234a8  09e140b9  ldr       w9, [x8, #0xe0]
011234ac  69feff35  cbnz      w9, #0x1123478
011234b0  e00308aa  mov       x0, x8
011234b4  db80f697  bl        #0xec3820 ; native_ec3820
011234b8  a80240f9  ldr       x8, [x21]
011234bc  00008052  mov       w0, #0
011234c0  13feff37  tbnz      w19, #0x1f, #0x1123480
011234c4  085d40f9  ldr       x8, [x8, #0xb8]
011234c8  081140b9  ldr       w8, [x8, #0x10]
011234cc  1f01136b  cmp       w8, w19
011234d0  8dfdff54  b.le      #0x1123480
011234d4  882e40f9  ldr       x8, [x20, #0x58]
011234d8  a80000b5  cbnz      x8, #0x11234ec
011234dc  80820091  add       x0, x20, #0x20
011234e0  6ff5ff97  bl        #0x1120a9c ; SaveData$$resetRecordInfo
011234e4  882e40f9  ldr       x8, [x20, #0x58]
011234e8  480700b4  cbz       x8, #0x11235d0
011234ec  094d338b  add       x9, x8, w19, uxtw #3
011234f0  29810091  add       x9, x9, #0x20
011234f4  081940b9  ldr       w8, [x8, #0x18]
011234f8  1f01136b  cmp       w8, w19
011234fc  89060054  b.ls      #0x11235cc
01123500  280140f9  ldr       x8, [x9]
01123504  680600b4  cbz       x8, #0x11235d0
01123508  091940b9  ldr       w9, [x8, #0x18]
0112350c  090600b4  cbz       x9, #0x11235cc
01123510  0a3540b9  ldr       w10, [x8, #0x34]
01123514  5f010071  cmp       w10, #0
01123518  cd000054  b.le      #0x1123530
0112351c  20008052  mov       w0, #1
01123520  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123524  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123528  f657c3a8  ldp       x22, x21, [sp], #0x30
0112352c  c0035fd6  ret       
01123530  3f0500f1  cmp       x9, #1
01123534  c0040054  b.eq      #0x11235cc
01123538  0a5d40b9  ldr       w10, [x8, #0x5c]
0112353c  5f010071  cmp       w10, #0
01123540  cd000054  b.le      #0x1123558
01123544  20008052  mov       w0, #1
01123548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112354c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123550  f657c3a8  ldp       x22, x21, [sp], #0x30
01123554  c0035fd6  ret       
01123558  3f0900f1  cmp       x9, #2
0112355c  80030054  b.eq      #0x11235cc
01123560  0a8540b9  ldr       w10, [x8, #0x84]
01123564  5f010071  cmp       w10, #0
01123568  cd000054  b.le      #0x1123580
0112356c  20008052  mov       w0, #1
01123570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123574  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123578  f657c3a8  ldp       x22, x21, [sp], #0x30
0112357c  c0035fd6  ret       
01123580  3f0d00f1  cmp       x9, #3
01123584  40020054  b.eq      #0x11235cc
01123588  0aad40b9  ldr       w10, [x8, #0xac]
0112358c  5f010071  cmp       w10, #0
01123590  cd000054  b.le      #0x11235a8
01123594  20008052  mov       w0, #1
01123598  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112359c  f44f41a9  ldp       x20, x19, [sp, #0x10]
011235a0  f657c3a8  ldp       x22, x21, [sp], #0x30
011235a4  c0035fd6  ret       
011235a8  3f1100f1  cmp       x9, #4
011235ac  00010054  b.eq      #0x11235cc
011235b0  08d540b9  ldr       w8, [x8, #0xd4]
011235b4  1f010071  cmp       w8, #0
011235b8  e0d79f1a  cset      w0, gt
011235bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011235c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011235c4  f657c3a8  ldp       x22, x21, [sp], #0x30
011235c8  c0035fd6  ret       
011235cc  e680f697  bl        #0xec3964 ; native_ec3964
011235d0  e280f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$GetPlayerInfo | RVA 0x111d8c0
; void PlayDataManager__GetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d8c0  01a00191  add       x1, x0, #0x68
0111d8c4  e00302aa  mov       x0, x2
0111d8c8  022d8052  mov       w2, #0x168
0111d8cc  c0605b14  b         #0x27f5bcc ; native_27f5bcc

; PlayDataManager$$SetPlayerInfo | RVA 0x11235d4
; bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* src, bool immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011235d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011235d8  f44f01a9  stp       x20, x19, [sp, #0x10]
011235dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011235e0  fd830091  add       x29, sp, #0x20
011235e4  f50303aa  mov       x21, x3
011235e8  f60302aa  mov       x22, x2
011235ec  f30300aa  mov       x19, x0
011235f0  e00302aa  mov       x0, x2
011235f4  38000094  bl        #0x11236d4 ; PlayerInfo$$checkNull
011235f8  e00316aa  mov       x0, x22
011235fc  86000094  bl        #0x1123814 ; PlayerInfo$$IsValid
01123600  f40300aa  mov       x20, x0
01123604  a0010034  cbz       w0, #0x1123638
01123608  60a20191  add       x0, x19, #0x68
0112360c  e10316aa  mov       x1, x22
01123610  022d8052  mov       w2, #0x168
01123614  6e495b94  bl        #0x27f5bcc ; native_27f5bcc
01123618  e00313aa  mov       x0, x19
0112361c  95000036  tbz       w21, #0, #0x112362c
01123620  01008012  mov       w1, #-1
01123624  1c010094  bl        #0x1123a94 ; PlayDataManager$$SaveObject
01123628  02000014  b         #0x1123630 ; native_1123630
0112362c  f3f5ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01123630  28008052  mov       w8, #1
01123634  68d20a39  strb      w8, [x19, #0x2b4]
01123638  e00314aa  mov       x0, x20
0112363c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123640  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123644  f657c3a8  ldp       x22, x21, [sp], #0x30
01123648  c0035fd6  ret       

; PlayDataManager$$SetPlayerInfo | RVA 0x112364c
; bool PlayDataManager__SetPlayerInfo (PlayDataManager_o* __this, int32_t playerId, PlayerInfo_o* src, bool savemode, bool async, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112364c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01123650  f65701a9  stp       x22, x21, [sp, #0x10]
01123654  f44f02a9  stp       x20, x19, [sp, #0x20]
01123658  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112365c  fdc30091  add       x29, sp, #0x30
01123660  f50304aa  mov       x21, x4
01123664  f60303aa  mov       x22, x3
01123668  f70302aa  mov       x23, x2
0112366c  f30300aa  mov       x19, x0
01123670  e00302aa  mov       x0, x2
01123674  18000094  bl        #0x11236d4 ; PlayerInfo$$checkNull
01123678  e00317aa  mov       x0, x23
0112367c  66000094  bl        #0x1123814 ; PlayerInfo$$IsValid
01123680  f40300aa  mov       x20, x0
01123684  c0010034  cbz       w0, #0x11236bc
01123688  60a20191  add       x0, x19, #0x68
0112368c  e10317aa  mov       x1, x23
01123690  022d8052  mov       w2, #0x168
01123694  4e495b94  bl        #0x27f5bcc ; native_27f5bcc
01123698  f6000034  cbz       w22, #0x11236b4
0112369c  e00313aa  mov       x0, x19
011236a0  75000034  cbz       w21, #0x11236ac
011236a4  d5f5ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011236a8  03000014  b         #0x11236b4 ; native_11236b4
011236ac  01008012  mov       w1, #-1
011236b0  f9000094  bl        #0x1123a94 ; PlayDataManager$$SaveObject
011236b4  28008052  mov       w8, #1
011236b8  68d20a39  strb      w8, [x19, #0x2b4]
011236bc  e00314aa  mov       x0, x20
011236c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011236c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
011236c8  f65741a9  ldp       x22, x21, [sp, #0x10]
011236cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
011236d0  c0035fd6  ret       

; PlayDataManager$$GetMusicInfoExAll | RVA 0x1123ce4
; void PlayDataManager__GetMusicInfoExAll (PlayDataManager_o* __this, int32_t playerId, MusicInfoEx_array** dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123ce4  083040f9  ldr       x8, [x0, #0x60]
01123ce8  480000f9  str       x8, [x2]
01123cec  c0035fd6  ret       

; PlayDataManager$$SetMusicInfoEx | RVA 0x1123cf0
; bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, MusicInfoEx_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123cf0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01123cf4  f65701a9  stp       x22, x21, [sp, #0x10]
01123cf8  f44f02a9  stp       x20, x19, [sp, #0x20]
01123cfc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01123d00  fdc30091  add       x29, sp, #0x30
01123d04  f50303aa  mov       x21, x3
01123d08  f40302aa  mov       x20, x2
01123d0c  f30300aa  mov       x19, x0
01123d10  f70101f0  adrp      x23, #0x3162000
01123d14  e84a5c39  ldrb      w8, [x23, #0x712]
01123d18  36f100b0  adrp      x22, #0x2f48000
01123d1c  d6a22b91  add       x22, x22, #0xae8
01123d20  c8000037  tbnz      w8, #0, #0x1123d38
01123d24  20f100b0  adrp      x0, #0x2f48000
01123d28  00a02b91  add       x0, x0, #0xae8
01123d2c  777ef697  bl        #0xec3708 ; native_ec3708
01123d30  28008052  mov       w8, #1
01123d34  e84a1c39  strb      w8, [x23, #0x712]
01123d38  c00240f9  ldr       x0, [x22]
01123d3c  08e040b9  ldr       w8, [x0, #0xe0]
01123d40  68000035  cbnz      w8, #0x1123d4c
01123d44  b77ef697  bl        #0xec3820 ; native_ec3820
01123d48  c00240f9  ldr       x0, [x22]
01123d4c  085c40f9  ldr       x8, [x0, #0xb8]
01123d50  081140b9  ldr       w8, [x8, #0x10]
01123d54  9f020071  cmp       w20, #0
01123d58  04a1547a  ccmp      w8, w20, #4, ge
01123d5c  f6d79f1a  cset      w22, gt
01123d60  df060071  cmp       w22, #1
01123d64  61020054  b.ne      #0x1123db0
01123d68  683240f9  ldr       x8, [x19, #0x60]
01123d6c  e80200b4  cbz       x8, #0x1123dc8
01123d70  091940b9  ldr       w9, [x8, #0x18]
01123d74  3f01146b  cmp       w9, w20
01123d78  a9020054  b.ls      #0x1123dcc
01123d7c  a9124039  ldrb      w9, [x21, #4]
01123d80  aa0240b9  ldr       w10, [x21]
01123d84  2a7d60b3  bfi       x10, x9, #0x20, #0x20
01123d88  e903142a  mov       w9, w20
01123d8c  2949348b  add       x9, x9, w20, uxtw #2
01123d90  0801098b  add       x8, x8, x9
01123d94  49fd60d3  lsr       x9, x10, #0x20
01123d98  09910039  strb      w9, [x8, #0x24]
01123d9c  0a2100b9  str       w10, [x8, #0x20]
01123da0  e00313aa  mov       x0, x19
01123da4  15f4ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01123da8  28008052  mov       w8, #1
01123dac  68d20a39  strb      w8, [x19, #0x2b4]
01123db0  e00316aa  mov       x0, x22
01123db4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01123db8  f44f42a9  ldp       x20, x19, [sp, #0x20]
01123dbc  f65741a9  ldp       x22, x21, [sp, #0x10]
01123dc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123dc4  c0035fd6  ret       
01123dc8  e47ef697  bl        #0xec3958 ; native_ec3958
01123dcc  e67ef697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$SetMusicInfoEx | RVA 0x1123dd0
; bool PlayDataManager__SetMusicInfoEx (PlayDataManager_o* __this, int32_t playerId, int32_t uniqueId, MusicInfoEx_o* src, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123dd0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01123dd4  f65701a9  stp       x22, x21, [sp, #0x10]
01123dd8  f44f02a9  stp       x20, x19, [sp, #0x20]
01123ddc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01123de0  fdc30091  add       x29, sp, #0x30
01123de4  f40304aa  mov       x20, x4
01123de8  f60303aa  mov       x22, x3
01123dec  f50302aa  mov       x21, x2
01123df0  f30300aa  mov       x19, x0
01123df4  f80101f0  adrp      x24, #0x3162000
01123df8  084b5c39  ldrb      w8, [x24, #0x712]
01123dfc  37f100b0  adrp      x23, #0x2f48000
01123e00  f7a22b91  add       x23, x23, #0xae8
01123e04  c8000037  tbnz      w8, #0, #0x1123e1c
01123e08  20f100b0  adrp      x0, #0x2f48000
01123e0c  00a02b91  add       x0, x0, #0xae8
01123e10  3e7ef697  bl        #0xec3708 ; native_ec3708
01123e14  28008052  mov       w8, #1
01123e18  084b1c39  strb      w8, [x24, #0x712]
01123e1c  e00240f9  ldr       x0, [x23]
01123e20  08e040b9  ldr       w8, [x0, #0xe0]
01123e24  68000035  cbnz      w8, #0x1123e30
01123e28  7e7ef697  bl        #0xec3820 ; native_ec3820
01123e2c  e00240f9  ldr       x0, [x23]
01123e30  085c40f9  ldr       x8, [x0, #0xb8]
01123e34  081140b9  ldr       w8, [x8, #0x10]
01123e38  bf020071  cmp       w21, #0
01123e3c  04a1557a  ccmp      w8, w21, #4, ge
01123e40  f7d79f1a  cset      w23, gt
01123e44  ff060071  cmp       w23, #1
01123e48  81020054  b.ne      #0x1123e98
01123e4c  683240f9  ldr       x8, [x19, #0x60]
01123e50  080300b4  cbz       x8, #0x1123eb0
01123e54  091940b9  ldr       w9, [x8, #0x18]
01123e58  3f01156b  cmp       w9, w21
01123e5c  c9020054  b.ls      #0x1123eb4
01123e60  c9124039  ldrb      w9, [x22, #4]
01123e64  ca0240b9  ldr       w10, [x22]
01123e68  2a7d60b3  bfi       x10, x9, #0x20, #0x20
01123e6c  e903152a  mov       w9, w21
01123e70  2949358b  add       x9, x9, w21, uxtw #2
01123e74  0801098b  add       x8, x8, x9
01123e78  49fd60d3  lsr       x9, x10, #0x20
01123e7c  09910039  strb      w9, [x8, #0x24]
01123e80  0a2100b9  str       w10, [x8, #0x20]
01123e84  74000034  cbz       w20, #0x1123e90
01123e88  e00313aa  mov       x0, x19
01123e8c  dbf3ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01123e90  28008052  mov       w8, #1
01123e94  68d20a39  strb      w8, [x19, #0x2b4]
01123e98  e00317aa  mov       x0, x23
01123e9c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01123ea0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01123ea4  f65741a9  ldp       x22, x21, [sp, #0x10]
01123ea8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01123eac  c0035fd6  ret       
01123eb0  aa7ef697  bl        #0xec3958 ; native_ec3958
01123eb4  ac7ef697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$GetDonClothes | RVA 0x1123ec0
; void PlayDataManager__GetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123ec0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01123ec4  f44f01a9  stp       x20, x19, [sp, #0x10]
01123ec8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01123ecc  fd830091  add       x29, sp, #0x20
01123ed0  f30302aa  mov       x19, x2
01123ed4  f50300aa  mov       x21, x0
01123ed8  14600791  add       x20, x0, #0x1d8
01123edc  e00314aa  mov       x0, x20
01123ee0  0f000094  bl        #0x1123f1c ; DonClothes$$IsValid
01123ee4  c0000037  tbnz      w0, #0, #0x1123efc
01123ee8  087d8052  mov       w8, #0x3e8
01123eec  a8da01b9  str       w8, [x21, #0x1d8]
01123ef0  08008092  mov       x8, #-1
01123ef4  884200f8  stur      x8, [x20, #4]
01123ef8  88c200f8  stur      x8, [x20, #0xc]
01123efc  8002c03d  ldr       q0, [x20]
01123f00  881240b9  ldr       w8, [x20, #0x10]
01123f04  681200b9  str       w8, [x19, #0x10]
01123f08  6002803d  str       q0, [x19]
01123f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123f14  f657c3a8  ldp       x22, x21, [sp], #0x30
01123f18  c0035fd6  ret       

; PlayDataManager$$SetDonClothes | RVA 0x112412c
; bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112412c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124130  f44f01a9  stp       x20, x19, [sp, #0x10]
01124134  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124138  fd830091  add       x29, sp, #0x20
0112413c  f50302aa  mov       x21, x2
01124140  f30300aa  mov       x19, x0
01124144  e00302aa  mov       x0, x2
01124148  75ffff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112414c  f40300aa  mov       x20, x0
01124150  40010034  cbz       w0, #0x1124178
01124154  68620791  add       x8, x19, #0x1d8
01124158  a002c03d  ldr       q0, [x21]
0112415c  a91240b9  ldr       w9, [x21, #0x10]
01124160  69ea01b9  str       w9, [x19, #0x1e8]
01124164  0001803d  str       q0, [x8]
01124168  e00313aa  mov       x0, x19
0112416c  23f3ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01124170  28008052  mov       w8, #1
01124174  68d20a39  strb      w8, [x19, #0x2b4]
01124178  e00314aa  mov       x0, x20
0112417c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124180  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124184  f657c3a8  ldp       x22, x21, [sp], #0x30
01124188  c0035fd6  ret       

; PlayDataManager$$SetDonClothes | RVA 0x112418c
; bool PlayDataManager__SetDonClothes (PlayDataManager_o* __this, int32_t playerId, DonClothes_o* src, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112418c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124190  f44f01a9  stp       x20, x19, [sp, #0x10]
01124194  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124198  fd830091  add       x29, sp, #0x20
0112419c  f50303aa  mov       x21, x3
011241a0  f60302aa  mov       x22, x2
011241a4  f30300aa  mov       x19, x0
011241a8  e00302aa  mov       x0, x2
011241ac  5cffff97  bl        #0x1123f1c ; DonClothes$$IsValid
011241b0  f40300aa  mov       x20, x0
011241b4  60010034  cbz       w0, #0x11241e0
011241b8  68620791  add       x8, x19, #0x1d8
011241bc  c002c03d  ldr       q0, [x22]
011241c0  c91240b9  ldr       w9, [x22, #0x10]
011241c4  69ea01b9  str       w9, [x19, #0x1e8]
011241c8  0001803d  str       q0, [x8]
011241cc  75000034  cbz       w21, #0x11241d8
011241d0  e00313aa  mov       x0, x19
011241d4  09f3ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011241d8  28008052  mov       w8, #1
011241dc  68d20a39  strb      w8, [x19, #0x2b4]
011241e0  e00314aa  mov       x0, x20
011241e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011241e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011241ec  f657c3a8  ldp       x22, x21, [sp], #0x30
011241f0  c0035fd6  ret       

; PlayDataManager$$GetFriendInfoAll | RVA 0x11241f4
; void PlayDataManager__GetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011241f4  08f840f9  ldr       x8, [x0, #0x1f0]
011241f8  480000f9  str       x8, [x2]
011241fc  c0035fd6  ret       

; PlayDataManager$$SetFriendInfoAll | RVA 0x1124200
; bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124200  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01124204  fd030091  mov       x29, sp
01124208  23008052  mov       w3, #1
0112420c  04000094  bl        #0x112421c ; PlayDataManager$$SetFriendInfoAll
01124210  20008052  mov       w0, #1
01124214  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01124218  c0035fd6  ret       

; PlayDataManager$$SetFriendInfoAll | RVA 0x112421c
; bool PlayDataManager__SetFriendInfoAll (PlayDataManager_o* __this, int32_t playerId, FriendInfo_array** src, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112421c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01124220  f65701a9  stp       x22, x21, [sp, #0x10]
01124224  f44f02a9  stp       x20, x19, [sp, #0x20]
01124228  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112422c  fdc30091  add       x29, sp, #0x30
01124230  f40303aa  mov       x20, x3
01124234  f50302aa  mov       x21, x2
01124238  f30300aa  mov       x19, x0
0112423c  f70101d0  adrp      x23, #0x3162000
01124240  e84e5c39  ldrb      w8, [x23, #0x713]
01124244  36f10090  adrp      x22, #0x2f48000
01124248  d6a22b91  add       x22, x22, #0xae8
0112424c  c8000037  tbnz      w8, #0, #0x1124264
01124250  20f10090  adrp      x0, #0x2f48000
01124254  00a02b91  add       x0, x0, #0xae8
01124258  2c7df697  bl        #0xec3708 ; native_ec3708
0112425c  28008052  mov       w8, #1
01124260  e84e1c39  strb      w8, [x23, #0x713]
01124264  c00240f9  ldr       x0, [x22]
01124268  08e040b9  ldr       w8, [x0, #0xe0]
0112426c  08020034  cbz       w8, #0x11242ac
01124270  08008052  mov       w8, #0
01124274  095c40f9  ldr       x9, [x0, #0xb8]
01124278  295940b9  ldr       w9, [x9, #0x58]
0112427c  3f010071  cmp       w9, #0
01124280  29c19f1a  csel      w9, w9, wzr, gt
01124284  3f01086b  cmp       w9, w8
01124288  40030054  b.eq      #0x11242f0
0112428c  aa0240f9  ldr       x10, [x21]
01124290  ca0800b4  cbz       x10, #0x11243a8
01124294  4a1940b9  ldr       w10, [x10, #0x18]
01124298  0b050011  add       w11, w8, #1
0112429c  1f010a6b  cmp       w8, w10
011242a0  e8030baa  mov       x8, x11
011242a4  03ffff54  b.lo      #0x1124284
011242a8  11000014  b         #0x11242ec ; native_11242ec
011242ac  17008052  mov       w23, #0
011242b0  08e040b9  ldr       w8, [x0, #0xe0]
011242b4  68000035  cbnz      w8, #0x11242c0
011242b8  5a7df697  bl        #0xec3820 ; native_ec3820
011242bc  c00240f9  ldr       x0, [x22]
011242c0  085c40f9  ldr       x8, [x0, #0xb8]
011242c4  085940b9  ldr       w8, [x8, #0x58]
011242c8  ff02086b  cmp       w23, w8
011242cc  2a010054  b.ge      #0x11242f0
011242d0  a80240f9  ldr       x8, [x21]
011242d4  a80600b4  cbz       x8, #0x11243a8
011242d8  081940b9  ldr       w8, [x8, #0x18]
011242dc  e9060011  add       w9, w23, #1
011242e0  ff02086b  cmp       w23, w8
011242e4  f70309aa  mov       x23, x9
011242e8  43feff54  b.lo      #0x11242b0
011242ec  9e7df697  bl        #0xec3964 ; native_ec3964
011242f0  170080d2  mov       x23, #0
011242f4  a80240f9  ldr       x8, [x21]
011242f8  68fa00f9  str       x8, [x19, #0x1f0]
011242fc  18048052  mov       w24, #0x20
01124300  08e040b9  ldr       w8, [x0, #0xe0]
01124304  68000035  cbnz      w8, #0x1124310
01124308  467df697  bl        #0xec3820 ; native_ec3820
0112430c  c00240f9  ldr       x0, [x22]
01124310  085c40f9  ldr       x8, [x0, #0xb8]
01124314  085980b9  ldrsw     x8, [x8, #0x58]
01124318  ff0208eb  cmp       x23, x8
0112431c  ea020054  b.ge      #0x1124378
01124320  a80240f9  ldr       x8, [x21]
01124324  280400b4  cbz       x8, #0x11243a8
01124328  091940b9  ldr       w9, [x8, #0x18]
0112432c  ff0209eb  cmp       x23, x9
01124330  e2fdff54  b.hs      #0x11242ec
01124334  69fa40f9  ldr       x9, [x19, #0x1f0]
01124338  890300b4  cbz       x9, #0x11243a8
0112433c  2a1940b9  ldr       w10, [x9, #0x18]
01124340  ff020aeb  cmp       x23, x10
01124344  42fdff54  b.hs      #0x11242ec
01124348  0801188b  add       x8, x8, x24
0112434c  2901188b  add       x9, x9, x24
01124350  000540ad  ldp       q0, q1, [x8]
01124354  020d41ad  ldp       q2, q3, [x8, #0x20]
01124358  220d01ad  stp       q2, q3, [x9, #0x20]
0112435c  200500ad  stp       q0, q1, [x9]
01124360  f7060091  add       x23, x23, #1
01124364  c00240f9  ldr       x0, [x22]
01124368  18030191  add       x24, x24, #0x40
0112436c  08e040b9  ldr       w8, [x0, #0xe0]
01124370  08fdff35  cbnz      w8, #0x1124310
01124374  e5ffff17  b         #0x1124308 ; native_1124308
01124378  94000034  cbz       w20, #0x1124388
0112437c  7f820b39  strb      wzr, [x19, #0x2e0]
01124380  e00313aa  mov       x0, x19
01124384  9df2ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01124388  28008052  mov       w8, #1
0112438c  68d20a39  strb      w8, [x19, #0x2b4]
01124390  20008052  mov       w0, #1
01124394  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01124398  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112439c  f65741a9  ldp       x22, x21, [sp, #0x10]
011243a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011243a4  c0035fd6  ret       
011243a8  6c7df697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$DonClothesToContext | RVA 0x11243b4
; int64_t PlayDataManager__DonClothesToContext (PlayDataManager_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011243b4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011243b8  f85f01a9  stp       x24, x23, [sp, #0x10]
011243bc  f65702a9  stp       x22, x21, [sp, #0x20]
011243c0  f44f03a9  stp       x20, x19, [sp, #0x30]
011243c4  fd7b04a9  stp       x29, x30, [sp, #0x40]
011243c8  fd030191  add       x29, sp, #0x40
011243cc  f30301aa  mov       x19, x1
011243d0  f40101d0  adrp      x20, #0x3162000
011243d4  88265e39  ldrb      w8, [x20, #0x789]
011243d8  b5f100f0  adrp      x21, #0x2f5b000
011243dc  b5022991  add       x21, x21, #0xa40
011243e0  c8000037  tbnz      w8, #0, #0x11243f8
011243e4  a0f100f0  adrp      x0, #0x2f5b000
011243e8  00002991  add       x0, x0, #0xa40
011243ec  c77cf697  bl        #0xec3708 ; native_ec3708
011243f0  28008052  mov       w8, #1
011243f4  88261e39  strb      w8, [x20, #0x789]
011243f8  a00240f9  ldr       x0, [x21]
011243fc  78442894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01124400  400b00b4  cbz       x0, #0x1124568
01124404  081440f9  ldr       x8, [x0, #0x28]
01124408  080b00b4  cbz       x8, #0x1124568
0112440c  142540f9  ldr       x20, [x8, #0x48]
01124410  f90101d0  adrp      x25, #0x3162000
01124414  28475e39  ldrb      w8, [x25, #0x791]
01124418  d40900b4  cbz       x20, #0x1124550
0112441c  c8000037  tbnz      w8, #0, #0x1124434
01124420  20f10090  adrp      x0, #0x2f48000
01124424  00a02b91  add       x0, x0, #0xae8
01124428  b87cf697  bl        #0xec3708 ; native_ec3708
0112442c  28008052  mov       w8, #1
01124430  28471e39  strb      w8, [x25, #0x791]
01124434  620240b9  ldr       w2, [x19]
01124438  e00314aa  mov       x0, x20
0112443c  01008052  mov       w1, #0
01124440  030080d2  mov       x3, #0
01124444  6952ff97  bl        #0x10f8de8 ; DonCosDataInterface$$GetUniqueIdByValue
01124448  f50300aa  mov       x21, x0
0112444c  28475e39  ldrb      w8, [x25, #0x791]
01124450  c8000037  tbnz      w8, #0, #0x1124468
01124454  20f10090  adrp      x0, #0x2f48000
01124458  00a02b91  add       x0, x0, #0xae8
0112445c  ab7cf697  bl        #0xec3708 ; native_ec3708
01124460  28008052  mov       w8, #1
01124464  28471e39  strb      w8, [x25, #0x791]
01124468  620640b9  ldr       w2, [x19, #4]
0112446c  37008052  mov       w23, #1
01124470  e00314aa  mov       x0, x20
01124474  21008052  mov       w1, #1
01124478  030080d2  mov       x3, #0
0112447c  5b52ff97  bl        #0x10f8de8 ; DonCosDataInterface$$GetUniqueIdByValue
01124480  f60300aa  mov       x22, x0
01124484  28475e39  ldrb      w8, [x25, #0x791]
01124488  a8000037  tbnz      w8, #0, #0x112449c
0112448c  20f10090  adrp      x0, #0x2f48000
01124490  00a02b91  add       x0, x0, #0xae8
01124494  9d7cf697  bl        #0xec3708 ; native_ec3708
01124498  37471e39  strb      w23, [x25, #0x791]
0112449c  620a40b9  ldr       w2, [x19, #8]
011244a0  e00314aa  mov       x0, x20
011244a4  41008052  mov       w1, #2
011244a8  030080d2  mov       x3, #0
011244ac  4f52ff97  bl        #0x10f8de8 ; DonCosDataInterface$$GetUniqueIdByValue
011244b0  f70300aa  mov       x23, x0
011244b4  28475e39  ldrb      w8, [x25, #0x791]
011244b8  c8000037  tbnz      w8, #0, #0x11244d0
011244bc  20f10090  adrp      x0, #0x2f48000
011244c0  00a02b91  add       x0, x0, #0xae8
011244c4  917cf697  bl        #0xec3708 ; native_ec3708
011244c8  28008052  mov       w8, #1
011244cc  28471e39  strb      w8, [x25, #0x791]
011244d0  620e40b9  ldr       w2, [x19, #0xc]
011244d4  e00314aa  mov       x0, x20
011244d8  61008052  mov       w1, #3
011244dc  030080d2  mov       x3, #0
011244e0  4252ff97  bl        #0x10f8de8 ; DonCosDataInterface$$GetUniqueIdByValue
011244e4  f80300aa  mov       x24, x0
011244e8  28475e39  ldrb      w8, [x25, #0x791]
011244ec  c8000037  tbnz      w8, #0, #0x1124504
011244f0  20f10090  adrp      x0, #0x2f48000
011244f4  00a02b91  add       x0, x0, #0xae8
011244f8  847cf697  bl        #0xec3708 ; native_ec3708
011244fc  28008052  mov       w8, #1
01124500  28471e39  strb      w8, [x25, #0x791]
01124504  08270012  and       w8, w24, #0x3ff
01124508  b5260012  and       w21, w21, #0x3ff
0112450c  d5261633  bfi       w21, w22, #0xa, #0xa
01124510  f5260c33  bfi       w21, w23, #0x14, #0xa
01124514  152562b3  bfi       x21, x8, #0x1e, #0xa
01124518  621240b9  ldr       w2, [x19, #0x10]
0112451c  e00314aa  mov       x0, x20
01124520  81008052  mov       w1, #4
01124524  030080d2  mov       x3, #0
01124528  3052ff97  bl        #0x10f8de8 ; DonCosDataInterface$$GetUniqueIdByValue
0112452c  08240012  and       w8, w0, #0x3ff
01124530  152558b3  bfi       x21, x8, #0x28, #0xa
01124534  e00315aa  mov       x0, x21
01124538  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0112453c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01124540  f65742a9  ldp       x22, x21, [sp, #0x20]
01124544  f85f41a9  ldp       x24, x23, [sp, #0x10]
01124548  fa67c5a8  ldp       x26, x25, [sp], #0x50
0112454c  c0035fd6  ret       
01124550  c8000037  tbnz      w8, #0, #0x1124568
01124554  20f10090  adrp      x0, #0x2f48000
01124558  00a02b91  add       x0, x0, #0xae8
0112455c  6b7cf697  bl        #0xec3708 ; native_ec3708
01124560  28008052  mov       w8, #1
01124564  28471e39  strb      w8, [x25, #0x791]
01124568  fc7cf697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$ContextToDonClothes | RVA 0x1124654
; void PlayDataManager__ContextToDonClothes (PlayDataManager_o* __this, int64_t context, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124654  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124658  f44f01a9  stp       x20, x19, [sp, #0x10]
0112465c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124660  fd830091  add       x29, sp, #0x20
01124664  f30302aa  mov       x19, x2
01124668  f40301aa  mov       x20, x1
0112466c  f50101d0  adrp      x21, #0x3162000
01124670  a8525c39  ldrb      w8, [x21, #0x714]
01124674  b6f100f0  adrp      x22, #0x2f5b000
01124678  d6022991  add       x22, x22, #0xa40
0112467c  c8000037  tbnz      w8, #0, #0x1124694
01124680  a0f100f0  adrp      x0, #0x2f5b000
01124684  00002991  add       x0, x0, #0xa40
01124688  207cf697  bl        #0xec3708 ; native_ec3708
0112468c  28008052  mov       w8, #1
01124690  a8521c39  strb      w8, [x21, #0x714]
01124694  c00240f9  ldr       x0, [x22]
01124698  d1432894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0112469c  200600b4  cbz       x0, #0x1124760
011246a0  081440f9  ldr       x8, [x0, #0x28]
011246a4  e80500b4  cbz       x8, #0x1124760
011246a8  152540f9  ldr       x21, [x8, #0x48]
011246ac  b50500b4  cbz       x21, #0x1124760
011246b0  88264092  and       x8, x20, #0x3ff
011246b4  1ffd0ff1  cmp       x8, #0x3ff
011246b8  02119f5a  csinv     w2, w8, wzr, ne
011246bc  e00315aa  mov       x0, x21
011246c0  01008052  mov       w1, #0
011246c4  030080d2  mov       x3, #0
011246c8  9652ff97  bl        #0x10f9120 ; DonCosDataInterface$$GetValueByUniqueId
011246cc  600200b9  str       w0, [x19]
011246d0  884e4ad3  ubfx      x8, x20, #0xa, #0xa
011246d4  1ffd0ff1  cmp       x8, #0x3ff
011246d8  02119f5a  csinv     w2, w8, wzr, ne
011246dc  e00315aa  mov       x0, x21
011246e0  21008052  mov       w1, #1
011246e4  030080d2  mov       x3, #0
011246e8  8e52ff97  bl        #0x10f9120 ; DonCosDataInterface$$GetValueByUniqueId
011246ec  600600b9  str       w0, [x19, #4]
011246f0  887654d3  ubfx      x8, x20, #0x14, #0xa
011246f4  1ffd0ff1  cmp       x8, #0x3ff
011246f8  02119f5a  csinv     w2, w8, wzr, ne
011246fc  e00315aa  mov       x0, x21
01124700  41008052  mov       w1, #2
01124704  030080d2  mov       x3, #0
01124708  8652ff97  bl        #0x10f9120 ; DonCosDataInterface$$GetValueByUniqueId
0112470c  600a00b9  str       w0, [x19, #8]
01124710  889e5ed3  ubfx      x8, x20, #0x1e, #0xa
01124714  1ffd0ff1  cmp       x8, #0x3ff
01124718  02119f5a  csinv     w2, w8, wzr, ne
0112471c  e00315aa  mov       x0, x21
01124720  61008052  mov       w1, #3
01124724  030080d2  mov       x3, #0
01124728  7e52ff97  bl        #0x10f9120 ; DonCosDataInterface$$GetValueByUniqueId
0112472c  600e00b9  str       w0, [x19, #0xc]
01124730  88c668d3  ubfx      x8, x20, #0x28, #0xa
01124734  1ffd0ff1  cmp       x8, #0x3ff
01124738  02119f5a  csinv     w2, w8, wzr, ne
0112473c  e00315aa  mov       x0, x21
01124740  81008052  mov       w1, #4
01124744  030080d2  mov       x3, #0
01124748  7652ff97  bl        #0x10f9120 ; DonCosDataInterface$$GetValueByUniqueId
0112474c  601200b9  str       w0, [x19, #0x10]
01124750  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124754  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124758  f657c3a8  ldp       x22, x21, [sp], #0x30
0112475c  c0035fd6  ret       
01124760  7e7cf697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$GetDonClothesContext | RVA 0x11247ac
; int64_t PlayDataManager__GetDonClothesContext (PlayDataManager_o* __this, int32_t playerId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011247ac  01600791  add       x1, x0, #0x1d8
011247b0  01ffff17  b         #0x11243b4 ; PlayDataManager$$DonClothesToContext

; PlayDataManager$$SetDonClothesByContext | RVA 0x11247b4
; void PlayDataManager__SetDonClothesByContext (PlayDataManager_o* __this, int32_t playerId, int64_t context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011247b4  ff0301d1  sub       sp, sp, #0x40
011247b8  f44f02a9  stp       x20, x19, [sp, #0x20]
011247bc  fd7b03a9  stp       x29, x30, [sp, #0x30]
011247c0  fdc30091  add       x29, sp, #0x30
011247c4  e10302aa  mov       x1, x2
011247c8  f30300aa  mov       x19, x0
011247cc  ffff00a9  stp       xzr, xzr, [sp, #8]
011247d0  ff1b00b9  str       wzr, [sp, #0x18]
011247d4  e2230091  add       x2, sp, #8
011247d8  9fffff97  bl        #0x1124654 ; PlayDataManager$$ContextToDonClothes
011247dc  e0230091  add       x0, sp, #8
011247e0  cffdff97  bl        #0x1123f1c ; DonClothes$$IsValid
011247e4  40010034  cbz       w0, #0x112480c
011247e8  68620791  add       x8, x19, #0x1d8
011247ec  e91b40b9  ldr       w9, [sp, #0x18]
011247f0  69ea01b9  str       w9, [x19, #0x1e8]
011247f4  e083c03c  ldur      q0, [sp, #8]
011247f8  0001803d  str       q0, [x8]
011247fc  e00313aa  mov       x0, x19
01124800  7ef1ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01124804  28008052  mov       w8, #1
01124808  68d20a39  strb      w8, [x19, #0x2b4]
0112480c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01124810  f44f42a9  ldp       x20, x19, [sp, #0x20]
01124814  ff030191  add       sp, sp, #0x40
01124818  c0035fd6  ret       

; PlayDataManager$$GetTreasureBox | RVA 0x112481c
; void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112481c  08e840f9  ldr       x8, [x0, #0x1d0]
01124820  280000f9  str       x8, [x1]
01124824  c0035fd6  ret       

; PlayDataManager$$GetTreasureBox | RVA 0x1124828
; void PlayDataManager__GetTreasureBox (PlayDataManager_o* __this, TreasureBox_o* dst, int32_t tType, int32_t tNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124828  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0112482c  fd030091  mov       x29, sp
01124830  08e840f9  ldr       x8, [x0, #0x1d0]
01124834  e80100b4  cbz       x8, #0x1124870
01124838  091940b9  ldr       w9, [x8, #0x18]
0112483c  3f01026b  cmp       w9, w2
01124840  a9010054  b.ls      #0x1124874
01124844  08cd228b  add       x8, x8, w2, sxtw #3
01124848  081140f9  ldr       x8, [x8, #0x20]
0112484c  280100b4  cbz       x8, #0x1124870
01124850  091940b9  ldr       w9, [x8, #0x18]
01124854  3f01036b  cmp       w9, w3
01124858  e9000054  b.ls      #0x1124874
0112485c  08d1238b  add       x8, x8, w3, sxtw #4
01124860  0009c03d  ldr       q0, [x8, #0x20]
01124864  2000803d  str       q0, [x1]
01124868  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0112486c  c0035fd6  ret       
01124870  3a7cf697  bl        #0xec3958 ; native_ec3958
01124874  3c7cf697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$SetTreasureBox | RVA 0x1124878
; void PlayDataManager__SetTreasureBox (PlayDataManager_o* __this, TreasureBox_array_array** src, bool savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124878  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0112487c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01124880  fd430091  add       x29, sp, #0x10
01124884  f30300aa  mov       x19, x0
01124888  280040f9  ldr       x8, [x1]
0112488c  08e800f9  str       x8, [x0, #0x1d0]
01124890  62000034  cbz       w2, #0x112489c
01124894  e00313aa  mov       x0, x19
01124898  58f1ff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
0112489c  28008052  mov       w8, #1
011248a0  68d20a39  strb      w8, [x19, #0x2b4]
011248a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011248a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011248ac  c0035fd6  ret       

; PlayDataManager$$GetUnlockRewardInfo | RVA 0x11248b0
; void PlayDataManager__GetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011248b0  08e00991  add       x8, x0, #0x278
011248b4  000540ad  ldp       q0, q1, [x8]
011248b8  0209c03d  ldr       q2, [x8, #0x20]
011248bc  218800ad  stp       q1, q2, [x1, #0x10]
011248c0  2000803d  str       q0, [x1]
011248c4  c0035fd6  ret       

; PlayDataManager$$SetUnlockRewardInfo | RVA 0x1122f80
; void PlayDataManager__SetUnlockRewardInfo (PlayDataManager_o* __this, UnlockRewardInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122f80  08e00991  add       x8, x0, #0x278
01122f84  200440ad  ldp       q0, q1, [x1]
01122f88  2208c03d  ldr       q2, [x1, #0x20]
01122f8c  018900ad  stp       q1, q2, [x8, #0x10]
01122f90  0001803d  str       q0, [x8]
01122f94  c0035fd6  ret       

; PlayDataManager$$GetSendDataState | RVA 0x11248c8
; void PlayDataManager__GetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011248c8  0098c03d  ldr       q0, [x0, #0x260]
011248cc  083841f9  ldr       x8, [x0, #0x270]
011248d0  280800f9  str       x8, [x1, #0x10]
011248d4  2000803d  str       q0, [x1]
011248d8  c0035fd6  ret       

; PlayDataManager$$SetSendDataState | RVA 0x11248dc
; void PlayDataManager__SetSendDataState (PlayDataManager_o* __this, SendDataResponseCode_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011248dc  2000c03d  ldr       q0, [x1]
011248e0  280840f9  ldr       x8, [x1, #0x10]
011248e4  083801f9  str       x8, [x0, #0x270]
011248e8  0098803d  str       q0, [x0, #0x260]
011248ec  c0035fd6  ret       

; PlayDataManager$$GetDebugUnlockMission | RVA 0x11248f0
; void PlayDataManager__GetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011248f0  085441f9  ldr       x8, [x0, #0x2a8]
011248f4  09b042b9  ldr       w9, [x0, #0x2b0]
011248f8  290800b9  str       w9, [x1, #8]
011248fc  280000f9  str       x8, [x1]
01124900  c0035fd6  ret       

; PlayDataManager$$SetDebugUnlockMission | RVA 0x1124904
; void PlayDataManager__SetDebugUnlockMission (PlayDataManager_o* __this, DebugUnlockMission_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124904  280040f9  ldr       x8, [x1]
01124908  290840b9  ldr       w9, [x1, #8]
0112490c  09b002b9  str       w9, [x0, #0x2b0]
01124910  085401f9  str       x8, [x0, #0x2a8]
01124914  c0035fd6  ret       

; PlayDataManager$$IsNeedSave | RVA 0x1124918
; bool PlayDataManager__IsNeedSave (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124918  00d04a39  ldrb      w0, [x0, #0x2b4]
0112491c  c0035fd6  ret       

; PlayDataManager$$IsValueInRange | RVA 0x1122750
; bool PlayDataManager__IsValueInRange (PlayDataManager_o* __this, int32_t myValue, int32_t minValue, int32_t maxValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01122750  3f00026b  cmp       w1, w2
01122754  20a0437a  ccmp      w1, w3, #0, ge
01122758  e0a79f1a  cset      w0, lt
0112275c  c0035fd6  ret       

; PlayDataManager$$AddLimit | RVA 0x1124920
; int32_t PlayDataManager__AddLimit (PlayDataManager_o* __this, int32_t myValue, int32_t addValue, int32_t maxValue, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124920  4800010b  add       w8, w2, w1
01124924  1f010071  cmp       w8, #0
01124928  09c19f1a  csel      w9, w8, wzr, gt
0112492c  1f01036b  cmp       w8, w3
01124930  60c0891a  csel      w0, w3, w9, gt
01124934  c0035fd6  ret       

; PlayDataManager$$readDataBranchScene | RVA 0x111fdfc
; void PlayDataManager__readDataBranchScene (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111fdfc  fc6fbda9  stp       x28, x27, [sp, #-0x30]!
0111fe00  f44f01a9  stp       x20, x19, [sp, #0x10]
0111fe04  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111fe08  fd830091  add       x29, sp, #0x20
0111fe0c  ff8316d1  sub       sp, sp, #0x5a0
0111fe10  f30300aa  mov       x19, x0
0111fe14  00e4004f  movi      v0.16b, #0
0111fe18  e067813d  str       q0, [sp, #0x590]
0111fe1c  e063813d  str       q0, [sp, #0x580]
0111fe20  e05f813d  str       q0, [sp, #0x570]
0111fe24  e05b813d  str       q0, [sp, #0x560]
0111fe28  e057813d  str       q0, [sp, #0x550]
0111fe2c  e053813d  str       q0, [sp, #0x540]
0111fe30  e04f813d  str       q0, [sp, #0x530]
0111fe34  e04b813d  str       q0, [sp, #0x520]
0111fe38  e047813d  str       q0, [sp, #0x510]
0111fe3c  e043813d  str       q0, [sp, #0x500]
0111fe40  e03f813d  str       q0, [sp, #0x4f0]
0111fe44  e03b813d  str       q0, [sp, #0x4e0]
0111fe48  e037813d  str       q0, [sp, #0x4d0]
0111fe4c  e033813d  str       q0, [sp, #0x4c0]
0111fe50  e02f813d  str       q0, [sp, #0x4b0]
0111fe54  e02b813d  str       q0, [sp, #0x4a0]
0111fe58  e027813d  str       q0, [sp, #0x490]
0111fe5c  e023813d  str       q0, [sp, #0x480]
0111fe60  e01f813d  str       q0, [sp, #0x470]
0111fe64  e01b813d  str       q0, [sp, #0x460]
0111fe68  e017813d  str       q0, [sp, #0x450]
0111fe6c  e013813d  str       q0, [sp, #0x440]
0111fe70  e00f813d  str       q0, [sp, #0x430]
0111fe74  e00b813d  str       q0, [sp, #0x420]
0111fe78  e007813d  str       q0, [sp, #0x410]
0111fe7c  e0831fad  stp       q0, q0, [sp, #0x3f0]
0111fe80  e0831ead  stp       q0, q0, [sp, #0x3d0]
0111fe84  e0f3803d  str       q0, [sp, #0x3c0]
0111fe88  e1030f91  add       x1, sp, #0x3c0
0111fe8c  8f180094  bl        #0x11260c8 ; PlayDataManager$$LoadData
0111fe90  e8c343b9  ldr       w8, [sp, #0x3c0]
0111fe94  682200b9  str       w8, [x19, #0x20]
0111fe98  e8ff41f9  ldr       x8, [sp, #0x3f8]
0111fe9c  480000b4  cbz       x8, #0x111fea4
0111fea0  682e00f9  str       x8, [x19, #0x58]
0111fea4  f4830791  add       x20, sp, #0x1e0
0111fea8  e0830791  add       x0, sp, #0x1e0
0111feac  e1030f91  add       x1, sp, #0x3c0
0111feb0  023c8052  mov       w2, #0x1e0
0111feb4  43575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111feb8  e0874fad  ldp       q0, q1, [sp, #0x1f0]
0111febc  608601ad  stp       q0, q1, [x19, #0x30]
0111fec0  e80b41f9  ldr       x8, [sp, #0x210]
0111fec4  682a00f9  str       x8, [x19, #0x50]
0111fec8  e80342f9  ldr       x8, [sp, #0x400]
0111fecc  480000b4  cbz       x8, #0x111fed4
0111fed0  683200f9  str       x8, [x19, #0x60]
0111fed4  e0830791  add       x0, sp, #0x1e0
0111fed8  e1030f91  add       x1, sp, #0x3c0
0111fedc  023c8052  mov       w2, #0x1e0
0111fee0  38575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fee4  81220191  add       x1, x20, #0x48
0111fee8  60a20191  add       x0, x19, #0x68
0111feec  022d8052  mov       w2, #0x168
0111fef0  34575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111fef4  f4030091  mov       x20, sp
0111fef8  e0030091  mov       x0, sp
0111fefc  e1030f91  add       x1, sp, #0x3c0
0111ff00  023c8052  mov       w2, #0x1e0
0111ff04  2f575b94  bl        #0x27f5bc0 ; native_27f5bc0
0111ff08  88e20691  add       x8, x20, #0x1b8
0111ff0c  69620791  add       x9, x19, #0x1d8
0111ff10  0001c03d  ldr       q0, [x8]
0111ff14  2001803d  str       q0, [x9]
0111ff18  e8cb41b9  ldr       w8, [sp, #0x1c8]
0111ff1c  68ea01b9  str       w8, [x19, #0x1e8]
0111ff20  e8bb42f9  ldr       x8, [sp, #0x570]
0111ff24  e9cb42f9  ldr       x9, [sp, #0x590]
0111ff28  68ea00f9  str       x8, [x19, #0x1d0]
0111ff2c  69fa00f9  str       x9, [x19, #0x1f0]
0111ff30  ff831691  add       sp, sp, #0x5a0
0111ff34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111ff38  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111ff3c  fc6fc3a8  ldp       x28, x27, [sp], #0x30
0111ff40  c0035fd6  ret       

; PlayDataManager$$isFirstStartUp | RVA 0x1124a80
; bool PlayDataManager__isFirstStartUp (PlayDataManager_o* __this, PlayerInfo_o* player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124a80  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01124a84  f65701a9  stp       x22, x21, [sp, #0x10]
01124a88  f44f02a9  stp       x20, x19, [sp, #0x20]
01124a8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01124a90  fdc30091  add       x29, sp, #0x30
01124a94  f30301aa  mov       x19, x1
01124a98  f40101d0  adrp      x20, #0x3162000
01124a9c  88565c39  ldrb      w8, [x20, #0x715]
01124aa0  88010037  tbnz      w8, #0, #0x1124ad0
01124aa4  00f100f0  adrp      x0, #0x2f47000
01124aa8  00602d91  add       x0, x0, #0xb58
01124aac  177bf697  bl        #0xec3708 ; native_ec3708
01124ab0  40f10090  adrp      x0, #0x2f4c000
01124ab4  00603591  add       x0, x0, #0xd58
01124ab8  147bf697  bl        #0xec3708 ; native_ec3708
01124abc  40f100b0  adrp      x0, #0x2f4d000
01124ac0  00a03491  add       x0, x0, #0xd28
01124ac4  117bf697  bl        #0xec3708 ; native_ec3708
01124ac8  28008052  mov       w8, #1
01124acc  88561c39  strb      w8, [x20, #0x715]
01124ad0  600a40f9  ldr       x0, [x19, #0x10]
01124ad4  600a00b4  cbz       x0, #0x1124c20
01124ad8  55f10090  adrp      x21, #0x2f4c000
01124adc  b5623591  add       x21, x21, #0xd58
01124ae0  74420491  add       x20, x19, #0x110
01124ae4  689240f9  ldr       x8, [x19, #0x120]
01124ae8  a80200b4  cbz       x8, #0x1124b3c
01124aec  a80240f9  ldr       x8, [x21]
01124af0  085d40f9  ldr       x8, [x8, #0xb8]
01124af4  010140f9  ldr       x1, [x8]
01124af8  020080d2  mov       x2, #0
01124afc  accb3294  bl        #0x1dd79ac ; System.String$$op_Equality
01124b00  00030034  cbz       w0, #0x1124b60
01124b04  689240f9  ldr       x8, [x19, #0x120]
01124b08  880900b4  cbz       x8, #0x1124c38
01124b0c  091940b9  ldr       w9, [x8, #0x18]
01124b10  290900b4  cbz       x9, #0x1124c34
01124b14  2a008052  mov       w10, #1
01124b18  0a810039  strb      w10, [x8, #0x20]
01124b1c  3f0500f1  cmp       x9, #1
01124b20  a0080054  b.eq      #0x1124c34
01124b24  0a850039  strb      w10, [x8, #0x21]
01124b28  3f0900f1  cmp       x9, #2
01124b2c  40080054  b.eq      #0x1124c34
01124b30  20008052  mov       w0, #1
01124b34  00890039  strb      w0, [x8, #0x22]
01124b38  39000014  b         #0x1124c1c ; native_1124c1c
01124b3c  e00314aa  mov       x0, x20
01124b40  43000094  bl        #0x1124c4c ; NewsInfo$$Reset
01124b44  600a40f9  ldr       x0, [x19, #0x10]
01124b48  a80240f9  ldr       x8, [x21]
01124b4c  085d40f9  ldr       x8, [x8, #0xb8]
01124b50  010140f9  ldr       x1, [x8]
01124b54  020080d2  mov       x2, #0
01124b58  95cb3294  bl        #0x1dd79ac ; System.String$$op_Equality
01124b5c  40fdff35  cbnz      w0, #0x1124b04
01124b60  08f100f0  adrp      x8, #0x2f47000
01124b64  08612d91  add       x8, x8, #0xb58
01124b68  000140f9  ldr       x0, [x8]
01124b6c  08e040b9  ldr       w8, [x0, #0xe0]
01124b70  48000035  cbnz      w8, #0x1124b78
01124b74  2b7bf697  bl        #0xec3820 ; native_ec3820
01124b78  000080d2  mov       x0, #0
01124b7c  929e5094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
01124b80  f50300aa  mov       x21, x0
01124b84  770a40f9  ldr       x23, [x19, #0x10]
01124b88  58f100b0  adrp      x24, #0x2f4d000
01124b8c  18a33491  add       x24, x24, #0xd28
01124b90  000340f9  ldr       x0, [x24]
01124b94  6c7bf697  bl        #0xec3944 ; native_ec3944
01124b98  f60300aa  mov       x22, x0
01124b9c  e10317aa  mov       x1, x23
01124ba0  020080d2  mov       x2, #0
01124ba4  c6013b94  bl        #0x1fe52bc ; System.Version$$.ctor
01124ba8  000340f9  ldr       x0, [x24]
01124bac  667bf697  bl        #0xec3944 ; native_ec3944
01124bb0  f70300aa  mov       x23, x0
01124bb4  e10315aa  mov       x1, x21
01124bb8  020080d2  mov       x2, #0
01124bbc  c0013b94  bl        #0x1fe52bc ; System.Version$$.ctor
01124bc0  d60300b4  cbz       x22, #0x1124c38
01124bc4  e00316aa  mov       x0, x22
01124bc8  e10317aa  mov       x1, x23
01124bcc  020080d2  mov       x2, #0
01124bd0  a4023b94  bl        #0x1fe5660 ; System.Version$$CompareTo
01124bd4  1f040031  cmn       w0, #1
01124bd8  60000054  b.eq      #0x1124be4
01124bdc  00008052  mov       w0, #0
01124be0  0f000014  b         #0x1124c1c ; native_1124c1c
01124be4  689240f9  ldr       x8, [x19, #0x120]
01124be8  880200b4  cbz       x8, #0x1124c38
01124bec  091940b9  ldr       w9, [x8, #0x18]
01124bf0  290200b4  cbz       x9, #0x1124c34
01124bf4  2a008052  mov       w10, #1
01124bf8  0a810039  strb      w10, [x8, #0x20]
01124bfc  3f0500f1  cmp       x9, #1
01124c00  a0010054  b.eq      #0x1124c34
01124c04  0a850039  strb      w10, [x8, #0x21]
01124c08  3f0900f1  cmp       x9, #2
01124c0c  40010054  b.eq      #0x1124c34
01124c10  20008052  mov       w0, #1
01124c14  00890039  strb      w0, [x8, #0x22]
01124c18  950200f9  str       x21, [x20]
01124c1c  60620439  strb      w0, [x19, #0x118]
01124c20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01124c24  f44f42a9  ldp       x20, x19, [sp, #0x20]
01124c28  f65741a9  ldp       x22, x21, [sp, #0x10]
01124c2c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01124c30  c0035fd6  ret       
01124c34  4c7bf697  bl        #0xec3964 ; native_ec3964
01124c38  487bf697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$getNewsInfoFirstStartUp | RVA 0x1124d14
; bool PlayDataManager__getNewsInfoFirstStartUp (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124d14  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01124d18  fd7b01a9  stp       x29, x30, [sp, #0x10]
01124d1c  fd430091  add       x29, sp, #0x10
01124d20  f30300aa  mov       x19, x0
01124d24  08c440f9  ldr       x8, [x0, #0x188]
01124d28  a80000b4  cbz       x8, #0x1124d3c
01124d2c  60024639  ldrb      w0, [x19, #0x180]
01124d30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01124d34  f44fc2a8  ldp       x20, x19, [sp], #0x20
01124d38  c0035fd6  ret       
01124d3c  60e20591  add       x0, x19, #0x178
01124d40  c3ffff97  bl        #0x1124c4c ; NewsInfo$$Reset
01124d44  60024639  ldrb      w0, [x19, #0x180]
01124d48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01124d4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01124d50  c0035fd6  ret       

; PlayDataManager$$getNewsInfoSts | RVA 0x1124d54
; bool PlayDataManager__getNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124d54  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01124d58  fd7b01a9  stp       x29, x30, [sp, #0x10]
01124d5c  fd430091  add       x29, sp, #0x10
01124d60  f30301aa  mov       x19, x1
01124d64  08c440f9  ldr       x8, [x0, #0x188]
01124d68  c80000b5  cbnz      x8, #0x1124d80
01124d6c  f40300aa  mov       x20, x0
01124d70  00e00591  add       x0, x0, #0x178
01124d74  b6ffff97  bl        #0x1124c4c ; NewsInfo$$Reset
01124d78  88c640f9  ldr       x8, [x20, #0x188]
01124d7c  480100b4  cbz       x8, #0x1124da4
01124d80  091940b9  ldr       w9, [x8, #0x18]
01124d84  3f01136b  cmp       w9, w19
01124d88  c9000054  b.ls      #0x1124da0
01124d8c  08c1338b  add       x8, x8, w19, sxtw
01124d90  00814039  ldrb      w0, [x8, #0x20]
01124d94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01124d98  f44fc2a8  ldp       x20, x19, [sp], #0x20
01124d9c  c0035fd6  ret       
01124da0  f17af697  bl        #0xec3964 ; native_ec3964
01124da4  ed7af697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$setNewsInfoSts | RVA 0x1124da8
; void PlayDataManager__setNewsInfoSts (PlayDataManager_o* __this, int32_t infoType, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124da8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124dac  f44f01a9  stp       x20, x19, [sp, #0x10]
01124db0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124db4  fd830091  add       x29, sp, #0x20
01124db8  f40302aa  mov       x20, x2
01124dbc  f50301aa  mov       x21, x1
01124dc0  f30300aa  mov       x19, x0
01124dc4  08c440f9  ldr       x8, [x0, #0x188]
01124dc8  a80000b5  cbnz      x8, #0x1124ddc
01124dcc  60e20591  add       x0, x19, #0x178
01124dd0  9fffff97  bl        #0x1124c4c ; NewsInfo$$Reset
01124dd4  68c640f9  ldr       x8, [x19, #0x188]
01124dd8  a80200b4  cbz       x8, #0x1124e2c
01124ddc  091940b9  ldr       w9, [x8, #0x18]
01124de0  3f01156b  cmp       w9, w21
01124de4  29020054  b.ls      #0x1124e28
01124de8  76a20191  add       x22, x19, #0x68
01124dec  08c1358b  add       x8, x8, w21, sxtw
01124df0  14810039  strb      w20, [x8, #0x20]
01124df4  e00316aa  mov       x0, x22
01124df8  37faff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
01124dfc  e00316aa  mov       x0, x22
01124e00  85faff97  bl        #0x1123814 ; PlayerInfo$$IsValid
01124e04  a0000034  cbz       w0, #0x1124e18
01124e08  e00313aa  mov       x0, x19
01124e0c  fbefff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01124e10  28008052  mov       w8, #1
01124e14  68d20a39  strb      w8, [x19, #0x2b4]
01124e18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124e1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124e20  f657c3a8  ldp       x22, x21, [sp], #0x30
01124e24  c0035fd6  ret       
01124e28  cf7af697  bl        #0xec3964 ; native_ec3964
01124e2c  cb7af697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$getAnnounceData | RVA 0x1124e30
; bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, AnnounceData_array** adatas, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124e30  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124e34  f44f01a9  stp       x20, x19, [sp, #0x10]
01124e38  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124e3c  fd830091  add       x29, sp, #0x20
01124e40  f30301aa  mov       x19, x1
01124e44  15c840f9  ldr       x21, [x0, #0x190]
01124e48  e80315aa  mov       x8, x21
01124e4c  b50000b5  cbnz      x21, #0x1124e60
01124e50  f40300aa  mov       x20, x0
01124e54  00a00191  add       x0, x0, #0x68
01124e58  09000094  bl        #0x1124e7c ; PlayerInfo$$ResetAnnounceData
01124e5c  88ca40f9  ldr       x8, [x20, #0x190]
01124e60  bf0200f1  cmp       x21, #0
01124e64  e0079f1a  cset      w0, ne
01124e68  680200f9  str       x8, [x19]
01124e6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124e70  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124e74  f657c3a8  ldp       x22, x21, [sp], #0x30
01124e78  c0035fd6  ret       

; PlayDataManager$$getAnnounceData | RVA 0x112501c
; bool PlayDataManager__getAnnounceData (PlayDataManager_o* __this, int32_t _uid, AnnounceData_o* adata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112501c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01125020  f44f01a9  stp       x20, x19, [sp, #0x10]
01125024  fd7b02a9  stp       x29, x30, [sp, #0x20]
01125028  fd830091  add       x29, sp, #0x20
0112502c  f30302aa  mov       x19, x2
01125030  f40301aa  mov       x20, x1
01125034  0cc840f9  ldr       x12, [x0, #0x190]
01125038  cc0000b5  cbnz      x12, #0x1125050
0112503c  f50300aa  mov       x21, x0
01125040  00a00191  add       x0, x0, #0x68
01125044  8effff97  bl        #0x1124e7c ; PlayerInfo$$ResetAnnounceData
01125048  acca40f9  ldr       x12, [x21, #0x190]
0112504c  0c0500b4  cbz       x12, #0x11250ec
01125050  881940b9  ldr       w8, [x12, #0x18]
01125054  09050071  subs      w9, w8, #1
01125058  6b010054  b.lt      #0x1125084
0112505c  8a1140f9  ldr       x10, [x12, #0x20]
01125060  5f01146b  cmp       w10, w20
01125064  41010054  b.ne      #0x112508c
01125068  20008052  mov       w0, #1
0112506c  48fd60d3  lsr       x8, x10, #0x20
01125070  74220029  stp       w20, w8, [x19]
01125074  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01125078  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112507c  f657c3a8  ldp       x22, x21, [sp], #0x30
01125080  c0035fd6  ret       
01125084  00008052  mov       w0, #0
01125088  14000014  b         #0x11250d8 ; native_11250d8
0112508c  0b0080d2  mov       x11, #0
01125090  8ca10091  add       x12, x12, #0x28
01125094  3f010b6b  cmp       w9, w11
01125098  a0010054  b.eq      #0x11250cc
0112509c  8a796bf8  ldr       x10, [x12, x11, lsl #3]
011250a0  6b050091  add       x11, x11, #1
011250a4  5f01146b  cmp       w10, w20
011250a8  61ffff54  b.ne      #0x1125094
011250ac  7f01086b  cmp       w11, w8
011250b0  e0a79f1a  cset      w0, lt
011250b4  48fd60d3  lsr       x8, x10, #0x20
011250b8  74220029  stp       w20, w8, [x19]
011250bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011250c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011250c4  f657c3a8  ldp       x22, x21, [sp], #0x30
011250c8  c0035fd6  ret       
011250cc  69050011  add       w9, w11, #1
011250d0  3f01086b  cmp       w9, w8
011250d4  e0a79f1a  cset      w0, lt
011250d8  7f0200f9  str       xzr, [x19]
011250dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011250e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011250e4  f657c3a8  ldp       x22, x21, [sp], #0x30
011250e8  c0035fd6  ret       
011250ec  1b7af697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$setAnnounceData | RVA 0x11250f0
; int32_t PlayDataManager__setAnnounceData (PlayDataManager_o* __this, int32_t _uid, bool _value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011250f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011250f4  f44f01a9  stp       x20, x19, [sp, #0x10]
011250f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011250fc  fd830091  add       x29, sp, #0x20
01125100  f50302aa  mov       x21, x2
01125104  f60301aa  mov       x22, x1
01125108  f30300aa  mov       x19, x0
0112510c  14a00191  add       x20, x0, #0x68
01125110  0ac840f9  ldr       x10, [x0, #0x190]
01125114  aa0000b5  cbnz      x10, #0x1125128
01125118  e00314aa  mov       x0, x20
0112511c  58ffff97  bl        #0x1124e7c ; PlayerInfo$$ResetAnnounceData
01125120  6aca40f9  ldr       x10, [x19, #0x190]
01125124  2a0600b4  cbz       x10, #0x11251e8
01125128  481940b9  ldr       w8, [x10, #0x18]
0112512c  1f050071  cmp       w8, #1
01125130  ab010054  b.lt      #0x1125164
01125134  09008052  mov       w9, #0
01125138  4a810091  add       x10, x10, #0x20
0112513c  eb030aaa  mov       x11, x10
01125140  6c0140b9  ldr       w12, [x11]
01125144  9f01166b  cmp       w12, w22
01125148  a0010054  b.eq      #0x112517c
0112514c  9f050031  cmn       w12, #1
01125150  80020054  b.eq      #0x11251a0
01125154  29050011  add       w9, w9, #1
01125158  6b210091  add       x11, x11, #8
0112515c  1f01096b  cmp       w8, w9
01125160  01ffff54  b.ne      #0x1125140
01125164  14008052  mov       w20, #0
01125168  e00314aa  mov       x0, x20
0112516c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01125170  f44f41a9  ldp       x20, x19, [sp, #0x10]
01125174  f657c3a8  ldp       x22, x21, [sp], #0x30
01125178  c0035fd6  ret       
0112517c  484d298b  add       x8, x10, w9, uxtw #3
01125180  15110039  strb      w21, [x8, #4]
01125184  e00314aa  mov       x0, x20
01125188  53f9ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112518c  e00314aa  mov       x0, x20
01125190  a1f9ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
01125194  34008052  mov       w20, #1
01125198  80fe0736  tbz       w0, #0, #0x1125168
0112519c  0a000014  b         #0x11251c4 ; native_11251c4
011251a0  484d298b  add       x8, x10, w9, uxtw #3
011251a4  160100b9  str       w22, [x8]
011251a8  15110039  strb      w21, [x8, #4]
011251ac  e00314aa  mov       x0, x20
011251b0  49f9ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
011251b4  e00314aa  mov       x0, x20
011251b8  97f9ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
011251bc  54008052  mov       w20, #2
011251c0  40fd0736  tbz       w0, #0, #0x1125168
011251c4  e00313aa  mov       x0, x19
011251c8  0cefff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011251cc  28008052  mov       w8, #1
011251d0  68d20a39  strb      w8, [x19, #0x2b4]
011251d4  e00314aa  mov       x0, x20
011251d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011251dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011251e0  f657c3a8  ldp       x22, x21, [sp], #0x30
011251e4  c0035fd6  ret       
011251e8  dc79f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$checkAnnounceData | RVA 0x11251ec
; bool PlayDataManager__checkAnnounceData (PlayDataManager_o* __this, int32_t _uid, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011251ec  0ac840f9  ldr       x10, [x0, #0x190]
011251f0  ca0100b4  cbz       x10, #0x1125228
011251f4  481940b9  ldr       w8, [x10, #0x18]
011251f8  1f050071  cmp       w8, #1
011251fc  6b010054  b.lt      #0x1125228
01125200  09008052  mov       w9, #0
01125204  4a810091  add       x10, x10, #0x20
01125208  eb030aaa  mov       x11, x10
0112520c  6c0140b9  ldr       w12, [x11]
01125210  9f01016b  cmp       w12, w1
01125214  e0000054  b.eq      #0x1125230
01125218  29050011  add       w9, w9, #1
0112521c  6b210091  add       x11, x11, #8
01125220  1f01096b  cmp       w8, w9
01125224  41ffff54  b.ne      #0x112520c
01125228  00008052  mov       w0, #0
0112522c  c0035fd6  ret       
01125230  484d298b  add       x8, x10, w9, uxtw #3
01125234  08114039  ldrb      w8, [x8, #4]
01125238  1f010071  cmp       w8, #0
0112523c  e0079f1a  cset      w0, ne
01125240  c0035fd6  ret       

; PlayDataManager$$UpdatePlayAnalysisDataEnsoEnd | RVA 0x1125244
; void PlayDataManager__UpdatePlayAnalysisDataEnsoEnd (PlayDataManager_o* __this, int32_t controller, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125244  f657bda9  stp       x22, x21, [sp, #-0x30]!
01125248  f44f01a9  stp       x20, x19, [sp, #0x10]
0112524c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01125250  fd830091  add       x29, sp, #0x20
01125254  f50301aa  mov       x21, x1
01125258  f30300aa  mov       x19, x0
0112525c  f40101b0  adrp      x20, #0x3162000
01125260  885a5c39  ldrb      w8, [x20, #0x716]
01125264  16f100d0  adrp      x22, #0x2f47000
01125268  d6622d91  add       x22, x22, #0xb58
0112526c  c8000037  tbnz      w8, #0, #0x1125284
01125270  00f100d0  adrp      x0, #0x2f47000
01125274  00602d91  add       x0, x0, #0xb58
01125278  2479f697  bl        #0xec3708 ; native_ec3708
0112527c  28008052  mov       w8, #1
01125280  885a1c39  strb      w8, [x20, #0x716]
01125284  74a20191  add       x20, x19, #0x68
01125288  75b601b9  str       w21, [x19, #0x1b4]
0112528c  68ba41b9  ldr       w8, [x19, #0x1b8]
01125290  08050011  add       w8, w8, #1
01125294  68ba01b9  str       w8, [x19, #0x1b8]
01125298  c00240f9  ldr       x0, [x22]
0112529c  08e040b9  ldr       w8, [x0, #0xe0]
011252a0  48000035  cbnz      w8, #0x11252a8
011252a4  5f79f697  bl        #0xec3820 ; native_ec3820
011252a8  000080d2  mov       x0, #0
011252ac  c69c5094  bl        #0x254c5c4 ; UnityEngine.Application$$get_version
011252b0  60e200f9  str       x0, [x19, #0x1c0]
011252b4  e00314aa  mov       x0, x20
011252b8  07f9ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
011252bc  e00314aa  mov       x0, x20
011252c0  55f9ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
011252c4  a0000034  cbz       w0, #0x11252d8
011252c8  e00313aa  mov       x0, x19
011252cc  cbeeff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
011252d0  28008052  mov       w8, #1
011252d4  68d20a39  strb      w8, [x19, #0x2b4]
011252d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011252dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011252e0  f657c3a8  ldp       x22, x21, [sp], #0x30
011252e4  c0035fd6  ret       

; PlayDataManager$$UpdatePlayAnalysisDataPostEnd | RVA 0x11252e8
; void PlayDataManager__UpdatePlayAnalysisDataPostEnd (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011252e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011252ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011252f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011252f4  fd830091  add       x29, sp, #0x20
011252f8  f30300aa  mov       x19, x0
011252fc  f40101b0  adrp      x20, #0x3162000
01125300  885e5c39  ldrb      w8, [x20, #0x717]
01125304  15f100f0  adrp      x21, #0x2f48000
01125308  b5023591  add       x21, x21, #0xd40
0112530c  c8000037  tbnz      w8, #0, #0x1125324
01125310  00f100f0  adrp      x0, #0x2f48000
01125314  00003591  add       x0, x0, #0xd40
01125318  fc78f697  bl        #0xec3708 ; native_ec3708
0112531c  28008052  mov       w8, #1
01125320  885e1c39  strb      w8, [x20, #0x717]
01125324  74a20191  add       x20, x19, #0x68
01125328  a00240f9  ldr       x0, [x21]
0112532c  08e040b9  ldr       w8, [x0, #0xe0]
01125330  48000035  cbnz      w8, #0x1125338
01125334  3b79f697  bl        #0xec3820 ; native_ec3820
01125338  000080d2  mov       x0, #0
0112533c  06d63994  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
01125340  60d600f9  str       x0, [x19, #0x1a8]
01125344  68b241b9  ldr       w8, [x19, #0x1b0]
01125348  08050011  add       w8, w8, #1
0112534c  68b201b9  str       w8, [x19, #0x1b0]
01125350  7fba01b9  str       wzr, [x19, #0x1b8]
01125354  e00314aa  mov       x0, x20
01125358  dff8ff97  bl        #0x11236d4 ; PlayerInfo$$checkNull
0112535c  e00314aa  mov       x0, x20
01125360  2df9ff97  bl        #0x1123814 ; PlayerInfo$$IsValid
01125364  a0000034  cbz       w0, #0x1125378
01125368  e00313aa  mov       x0, x19
0112536c  a3eeff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01125370  28008052  mov       w8, #1
01125374  68d20a39  strb      w8, [x19, #0x2b4]
01125378  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112537c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01125380  f657c3a8  ldp       x22, x21, [sp], #0x30
01125384  c0035fd6  ret       

; PlayDataManager$$hasSaveData | RVA 0x1121590
; bool PlayDataManager__hasSaveData (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01121590  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01121594  fd030091  mov       x29, sp
01121598  00800091  add       x0, x0, #0x20
0112159c  01008052  mov       w1, #0
011215a0  020080d2  mov       x2, #0
011215a4  a2023b94  bl        #0x1fe202c ; System.UInt32$$Equals
011215a8  00000052  eor       w0, w0, #1
011215ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011215b0  c0035fd6  ret       

; PlayDataManager$$setSaveDataDebug | RVA 0x1125388
; void PlayDataManager__setSaveDataDebug (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125388  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112538c  f44f01a9  stp       x20, x19, [sp, #0x10]
01125390  fd7b02a9  stp       x29, x30, [sp, #0x20]
01125394  fd830091  add       x29, sp, #0x20
01125398  f30300aa  mov       x19, x0
0112539c  f40101b0  adrp      x20, #0x3162000
011253a0  88625c39  ldrb      w8, [x20, #0x718]
011253a4  36f100f0  adrp      x22, #0x2f4c000
011253a8  d6021f91  add       x22, x22, #0x7c0
011253ac  35f100f0  adrp      x21, #0x2f4c000
011253b0  b5e21c91  add       x21, x21, #0x738
011253b4  28010037  tbnz      w8, #0, #0x11253d8
011253b8  20f100f0  adrp      x0, #0x2f4c000
011253bc  00e01c91  add       x0, x0, #0x738
011253c0  d278f697  bl        #0xec3708 ; native_ec3708
011253c4  20f100f0  adrp      x0, #0x2f4c000
011253c8  00001f91  add       x0, x0, #0x7c0
011253cc  cf78f697  bl        #0xec3708 ; native_ec3708
011253d0  28008052  mov       w8, #1
011253d4  88621c39  strb      w8, [x20, #0x718]
011253d8  c00240f9  ldr       x0, [x22]
011253dc  5a79f697  bl        #0xec3944 ; native_ec3944
011253e0  f40300aa  mov       x20, x0
011253e4  26000094  bl        #0x112547c ; SaveDataDebug$$.ctor
011253e8  746601f9  str       x20, [x19, #0x2c8]
011253ec  a00240f9  ldr       x0, [x21]
011253f0  08e040b9  ldr       w8, [x0, #0xe0]
011253f4  08020034  cbz       w8, #0x1125434
011253f8  d4ed0090  adrp      x20, #0x2edd000
011253fc  88be4739  ldrb      w8, [x20, #0x1ef]
01125400  28020034  cbz       w8, #0x1125444
01125404  a00240f9  ldr       x0, [x21]
01125408  08e040b9  ldr       w8, [x0, #0xe0]
0112540c  c8020034  cbz       w8, #0x1125464
01125410  085c40f9  ldr       x8, [x0, #0xb8]
01125414  080140f9  ldr       x8, [x8]
01125418  080300b4  cbz       x8, #0x1125478
0112541c  696641f9  ldr       x9, [x19, #0x2c8]
01125420  090d00f9  str       x9, [x8, #0x18]
01125424  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01125428  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112542c  f657c3a8  ldp       x22, x21, [sp], #0x30
01125430  c0035fd6  ret       
01125434  fb78f697  bl        #0xec3820 ; native_ec3820
01125438  d4ed0090  adrp      x20, #0x2edd000
0112543c  88be4739  ldrb      w8, [x20, #0x1ef]
01125440  28feff35  cbnz      w8, #0x1125404
01125444  20f100f0  adrp      x0, #0x2f4c000
01125448  00e01c91  add       x0, x0, #0x738
0112544c  af78f697  bl        #0xec3708 ; native_ec3708
01125450  28008052  mov       w8, #1
01125454  88be0739  strb      w8, [x20, #0x1ef]
01125458  a00240f9  ldr       x0, [x21]
0112545c  08e040b9  ldr       w8, [x0, #0xe0]
01125460  88fdff35  cbnz      w8, #0x1125410
01125464  ef78f697  bl        #0xec3820 ; native_ec3820
01125468  a00240f9  ldr       x0, [x21]
0112546c  085c40f9  ldr       x8, [x0, #0xb8]
01125470  080140f9  ldr       x8, [x8]
01125474  48fdffb5  cbnz      x8, #0x112541c
01125478  3879f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$SetStoreRequestReview | RVA 0x11256dc
; void PlayDataManager__SetStoreRequestReview (PlayDataManager_o* __this, bool _flag, bool _savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011256dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011256e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011256e4  fd430091  add       x29, sp, #0x10
011256e8  01200739  strb      w1, [x0, #0x1c8]
011256ec  085c41f9  ldr       x8, [x0, #0x2b8]
011256f0  880200b4  cbz       x8, #0x1125740
011256f4  091940b9  ldr       w9, [x8, #0x18]
011256f8  290200b4  cbz       x9, #0x112573c
011256fc  01210739  strb      w1, [x8, #0x1c8]
01125700  3f0500f1  cmp       x9, #1
01125704  c0010054  b.eq      #0x112573c
01125708  01a10e39  strb      w1, [x8, #0x3a8]
0112570c  3f0900f1  cmp       x9, #2
01125710  60010054  b.eq      #0x112573c
01125714  f30300aa  mov       x19, x0
01125718  01211639  strb      w1, [x8, #0x588]
0112571c  62000034  cbz       w2, #0x1125728
01125720  e00313aa  mov       x0, x19
01125724  b5edff97  bl        #0x1120df8 ; PlayDataManager$$SaveObjectAsync
01125728  28008052  mov       w8, #1
0112572c  68d20a39  strb      w8, [x19, #0x2b4]
01125730  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01125734  f44fc2a8  ldp       x20, x19, [sp], #0x20
01125738  c0035fd6  ret       
0112573c  8a78f697  bl        #0xec3964 ; native_ec3964
01125740  8678f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$WriteSaveObjectForSystemOption | RVA 0x1125744
; void PlayDataManager__WriteSaveObjectForSystemOption (PlayDataManager_o* __this, int32_t _saveNum, System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array** _data, System_Byte_array** _back, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125744  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01125748  fa6701a9  stp       x26, x25, [sp, #0x10]
0112574c  f85f02a9  stp       x24, x23, [sp, #0x20]
01125750  f65703a9  stp       x22, x21, [sp, #0x30]
01125754  f44f04a9  stp       x20, x19, [sp, #0x40]
01125758  fd7b05a9  stp       x29, x30, [sp, #0x50]
0112575c  fd430191  add       x29, sp, #0x50
01125760  ff8316d1  sub       sp, sp, #0x5a0
01125764  f40305aa  mov       x20, x5
01125768  f80304aa  mov       x24, x4
0112576c  f30303aa  mov       x19, x3
01125770  f70302aa  mov       x23, x2
01125774  f50301aa  mov       x21, x1
01125778  f60300aa  mov       x22, x0
0112577c  f90101b0  adrp      x25, #0x3162000
01125780  28675c39  ldrb      w8, [x25, #0x719]
01125784  c8000037  tbnz      w8, #0, #0x112579c
01125788  00f200d0  adrp      x0, #0x2f67000
0112578c  00400491  add       x0, x0, #0x110
01125790  de77f697  bl        #0xec3708 ; native_ec3708
01125794  28008052  mov       w8, #1
01125798  28671c39  strb      w8, [x25, #0x719]
0112579c  c85e41f9  ldr       x8, [x22, #0x2b8]
011257a0  c80600b4  cbz       x8, #0x1125878
011257a4  091940b9  ldr       w9, [x8, #0x18]
011257a8  3f01156b  cmp       w9, w21
011257ac  89060054  b.ls      #0x112587c
011257b0  1af200d0  adrp      x26, #0x2f67000
011257b4  5a430491  add       x26, x26, #0x110
011257b8  a97e4093  sxtw      x9, w21
011257bc  2ad977d3  lsl       x10, x9, #9
011257c0  5b1509cb  sub       x27, x10, x9, lsl #5
011257c4  08011b8b  add       x8, x8, x27
011257c8  01810091  add       x1, x8, #0x20
011257cc  e0830791  add       x0, sp, #0x1e0
011257d0  023c8052  mov       w2, #0x1e0
011257d4  fb405b94  bl        #0x27f5bc0 ; native_27f5bc0
011257d8  590340f9  ldr       x25, [x26]
011257dc  e0030f91  add       x0, sp, #0x3c0
011257e0  e1830791  add       x1, sp, #0x1e0
011257e4  023c8052  mov       w2, #0x1e0
011257e8  f6405b94  bl        #0x27f5bc0 ; native_27f5bc0
011257ec  e0030f91  add       x0, sp, #0x3c0
011257f0  e10319aa  mov       x1, x25
011257f4  611a0b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
011257f8  000300f9  str       x0, [x24]
011257fc  e10317aa  mov       x1, x23
01125800  20000094  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01125804  c85e41f9  ldr       x8, [x22, #0x2b8]
01125808  880300b4  cbz       x8, #0x1125878
0112580c  091940b9  ldr       w9, [x8, #0x18]
01125810  3f01156b  cmp       w9, w21
01125814  49030054  b.ls      #0x112587c
01125818  08011b8b  add       x8, x8, x27
0112581c  01810091  add       x1, x8, #0x20
01125820  e0030091  mov       x0, sp
01125824  023c8052  mov       w2, #0x1e0
01125828  e6405b94  bl        #0x27f5bc0 ; native_27f5bc0
0112582c  550340f9  ldr       x21, [x26]
01125830  e0030f91  add       x0, sp, #0x3c0
01125834  e1030091  mov       x1, sp
01125838  023c8052  mov       w2, #0x1e0
0112583c  e1405b94  bl        #0x27f5bc0 ; native_27f5bc0
01125840  e0030f91  add       x0, sp, #0x3c0
01125844  e10315aa  mov       x1, x21
01125848  4c1a0b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
0112584c  800200f9  str       x0, [x20]
01125850  e10313aa  mov       x1, x19
01125854  0b000094  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01125858  ff831691  add       sp, sp, #0x5a0
0112585c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01125860  f44f44a9  ldp       x20, x19, [sp, #0x40]
01125864  f65743a9  ldp       x22, x21, [sp, #0x30]
01125868  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112586c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01125870  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01125874  c0035fd6  ret       
01125878  3878f697  bl        #0xec3958 ; native_ec3958
0112587c  3a78f697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$WriteSaveObject | RVA 0x11259d4
; void PlayDataManager__WriteSaveObject (PlayDataManager_o* __this, int32_t _saveNum, System_String_o* _datafileName, System_String_o* _backfileName, System_Byte_array** _data, System_Byte_array** _back, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011259d4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011259d8  fa6701a9  stp       x26, x25, [sp, #0x10]
011259dc  f85f02a9  stp       x24, x23, [sp, #0x20]
011259e0  f65703a9  stp       x22, x21, [sp, #0x30]
011259e4  f44f04a9  stp       x20, x19, [sp, #0x40]
011259e8  fd7b05a9  stp       x29, x30, [sp, #0x50]
011259ec  fd430191  add       x29, sp, #0x50
011259f0  ff8316d1  sub       sp, sp, #0x5a0
011259f4  f40305aa  mov       x20, x5
011259f8  f80304aa  mov       x24, x4
011259fc  f30303aa  mov       x19, x3
01125a00  f70302aa  mov       x23, x2
01125a04  f50301aa  mov       x21, x1
01125a08  f60300aa  mov       x22, x0
01125a0c  f90101b0  adrp      x25, #0x3162000
01125a10  286b5c39  ldrb      w8, [x25, #0x71a]
01125a14  c8000037  tbnz      w8, #0, #0x1125a2c
01125a18  00f200d0  adrp      x0, #0x2f67000
01125a1c  00400491  add       x0, x0, #0x110
01125a20  3a77f697  bl        #0xec3708 ; native_ec3708
01125a24  28008052  mov       w8, #1
01125a28  286b1c39  strb      w8, [x25, #0x71a]
01125a2c  c85e41f9  ldr       x8, [x22, #0x2b8]
01125a30  080800b4  cbz       x8, #0x1125b30
01125a34  091940b9  ldr       w9, [x8, #0x18]
01125a38  3f01156b  cmp       w9, w21
01125a3c  c9070054  b.ls      #0x1125b34
01125a40  c1820091  add       x1, x22, #0x20
01125a44  a97e4093  sxtw      x9, w21
01125a48  2ad977d3  lsl       x10, x9, #9
01125a4c  5a1509cb  sub       x26, x10, x9, lsl #5
01125a50  08011a8b  add       x8, x8, x26
01125a54  00810091  add       x0, x8, #0x20
01125a58  023c8052  mov       w2, #0x1e0
01125a5c  5c405b94  bl        #0x27f5bcc ; native_27f5bcc
01125a60  c85e41f9  ldr       x8, [x22, #0x2b8]
01125a64  680600b4  cbz       x8, #0x1125b30
01125a68  091940b9  ldr       w9, [x8, #0x18]
01125a6c  3f01156b  cmp       w9, w21
01125a70  29060054  b.ls      #0x1125b34
01125a74  1bf200d0  adrp      x27, #0x2f67000
01125a78  7b430491  add       x27, x27, #0x110
01125a7c  08011a8b  add       x8, x8, x26
01125a80  01810091  add       x1, x8, #0x20
01125a84  e0830791  add       x0, sp, #0x1e0
01125a88  023c8052  mov       w2, #0x1e0
01125a8c  4d405b94  bl        #0x27f5bc0 ; native_27f5bc0
01125a90  790340f9  ldr       x25, [x27]
01125a94  e0030f91  add       x0, sp, #0x3c0
01125a98  e1830791  add       x1, sp, #0x1e0
01125a9c  023c8052  mov       w2, #0x1e0
01125aa0  48405b94  bl        #0x27f5bc0 ; native_27f5bc0
01125aa4  e0030f91  add       x0, sp, #0x3c0
01125aa8  e10319aa  mov       x1, x25
01125aac  b3190b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
01125ab0  000300f9  str       x0, [x24]
01125ab4  e10317aa  mov       x1, x23
01125ab8  72ffff97  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01125abc  c85e41f9  ldr       x8, [x22, #0x2b8]
01125ac0  880300b4  cbz       x8, #0x1125b30
01125ac4  091940b9  ldr       w9, [x8, #0x18]
01125ac8  3f01156b  cmp       w9, w21
01125acc  49030054  b.ls      #0x1125b34
01125ad0  08011a8b  add       x8, x8, x26
01125ad4  01810091  add       x1, x8, #0x20
01125ad8  e0030091  mov       x0, sp
01125adc  023c8052  mov       w2, #0x1e0
01125ae0  38405b94  bl        #0x27f5bc0 ; native_27f5bc0
01125ae4  750340f9  ldr       x21, [x27]
01125ae8  e0030f91  add       x0, sp, #0x3c0
01125aec  e1030091  mov       x1, sp
01125af0  023c8052  mov       w2, #0x1e0
01125af4  33405b94  bl        #0x27f5bc0 ; native_27f5bc0
01125af8  e0030f91  add       x0, sp, #0x3c0
01125afc  e10315aa  mov       x1, x21
01125b00  9e190b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
01125b04  800200f9  str       x0, [x20]
01125b08  e10313aa  mov       x1, x19
01125b0c  5dffff97  bl        #0x1125880 ; SaveDataExtOutProc$$writeDataFile
01125b10  ff831691  add       sp, sp, #0x5a0
01125b14  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01125b18  f44f44a9  ldp       x20, x19, [sp, #0x40]
01125b1c  f65743a9  ldp       x22, x21, [sp, #0x30]
01125b20  f85f42a9  ldp       x24, x23, [sp, #0x20]
01125b24  fa6741a9  ldp       x26, x25, [sp, #0x10]
01125b28  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01125b2c  c0035fd6  ret       
01125b30  8a77f697  bl        #0xec3958 ; native_ec3958
01125b34  8c77f697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$SaveObject | RVA 0x1123a94
; void PlayDataManager__SaveObject (PlayDataManager_o* __this, int32_t savemode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01123a94  f657bda9  stp       x22, x21, [sp, #-0x30]!
01123a98  f44f01a9  stp       x20, x19, [sp, #0x10]
01123a9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01123aa0  fd830091  add       x29, sp, #0x20
01123aa4  ffc307d1  sub       sp, sp, #0x1f0
01123aa8  f40301aa  mov       x20, x1
01123aac  f30300aa  mov       x19, x0
01123ab0  f50101f0  adrp      x21, #0x3162000
01123ab4  a86e5c39  ldrb      w8, [x21, #0x71b]
01123ab8  08010036  tbz       w8, #0, #0x1123ad8
01123abc  ff7f00a9  stp       xzr, xzr, [sp]
01123ac0  68d64a39  ldrb      w8, [x19, #0x2b5]
01123ac4  1f050071  cmp       w8, #1
01123ac8  81030054  b.ne      #0x1123b38
01123acc  686241f9  ldr       x8, [x19, #0x2c0]
01123ad0  c80300b5  cbnz      x8, #0x1123b48
01123ad4  83000014  b         #0x1123ce0 ; native_1123ce0
01123ad8  20f100f0  adrp      x0, #0x2f4a000
01123adc  00a03991  add       x0, x0, #0xe68
01123ae0  0a7ff697  bl        #0xec3708 ; native_ec3708
01123ae4  20f20090  adrp      x0, #0x2f67000
01123ae8  00000591  add       x0, x0, #0x140
01123aec  077ff697  bl        #0xec3708 ; native_ec3708
01123af0  20f20090  adrp      x0, #0x2f67000
01123af4  00e00491  add       x0, x0, #0x138
01123af8  047ff697  bl        #0xec3708 ; native_ec3708
01123afc  20f20090  adrp      x0, #0x2f67000
01123b00  00200591  add       x0, x0, #0x148
01123b04  017ff697  bl        #0xec3708 ; native_ec3708
01123b08  a0f200d0  adrp      x0, #0x2f79000
01123b0c  00601191  add       x0, x0, #0x458
01123b10  fe7ef697  bl        #0xec3708 ; native_ec3708
01123b14  a0f200d0  adrp      x0, #0x2f79000
01123b18  00401191  add       x0, x0, #0x450
01123b1c  fb7ef697  bl        #0xec3708 ; native_ec3708
01123b20  28008052  mov       w8, #1
01123b24  a86e1c39  strb      w8, [x21, #0x71b]
01123b28  ff7f00a9  stp       xzr, xzr, [sp]
01123b2c  68d64a39  ldrb      w8, [x19, #0x2b5]
01123b30  1f050071  cmp       w8, #1
01123b34  c0fcff54  b.eq      #0x1123acc
01123b38  e00313aa  mov       x0, x19
01123b3c  02f1ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
01123b40  686241f9  ldr       x8, [x19, #0x2c0]
01123b44  e80c00b4  cbz       x8, #0x1123ce0
01123b48  753a82b9  ldrsw     x21, [x19, #0x238]
01123b4c  090940f9  ldr       x9, [x8, #0x10]
01123b50  2a0140b9  ldr       w10, [x9]
01123b54  bf020a6b  cmp       w21, w10
01123b58  220c0054  b.hs      #0x1123cdc
01123b5c  290940f9  ldr       x9, [x9, #0x10]
01123b60  3f050071  cmp       w9, #1
01123b64  c00b0054  b.eq      #0x1123cdc
01123b68  a90b0034  cbz       w9, #0x1123cdc
01123b6c  297d159b  mul       x9, x9, x21
01123b70  080d098b  add       x8, x8, x9, lsl #3
01123b74  020d42a9  ldp       x2, x3, [x8, #0x20]
01123b78  e4230091  add       x4, sp, #8
01123b7c  e5030091  mov       x5, sp
01123b80  e00313aa  mov       x0, x19
01123b84  e10315aa  mov       x1, x21
01123b88  93070094  bl        #0x11259d4 ; PlayDataManager$$WriteSaveObject
01123b8c  34030034  cbz       w20, #0x1123bf0
01123b90  9f060071  cmp       w20, #1
01123b94  81050054  b.ne      #0x1123c44
01123b98  602e40f9  ldr       x0, [x19, #0x58]
01123b9c  28f20090  adrp      x8, #0x2f67000
01123ba0  08e10491  add       x8, x8, #0x138
01123ba4  010140f9  ldr       x1, [x8]
01123ba8  7d230b94  bl        #0x13ec99c ; SaveDataProc$$settingDataProcessbyte<object>
01123bac  f30300aa  mov       x19, x0
01123bb0  28f100f0  adrp      x8, #0x2f4a000
01123bb4  08a13991  add       x8, x8, #0xe68
01123bb8  000140f9  ldr       x0, [x8]
01123bbc  08e040b9  ldr       w8, [x0, #0xe0]
01123bc0  48000035  cbnz      w8, #0x1123bc8
01123bc4  177ff697  bl        #0xec3820 ; native_ec3820
01123bc8  a8f200d0  adrp      x8, #0x2f79000
01123bcc  08611191  add       x8, x8, #0x458
01123bd0  000140f9  ldr       x0, [x8]
01123bd4  e10313aa  mov       x1, x19
01123bd8  020080d2  mov       x2, #0
01123bdc  ffc30791  add       sp, sp, #0x1f0
01123be0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123be4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123be8  f657c3a8  ldp       x22, x21, [sp], #0x30
01123bec  54d0fd17  b         #0x1097d3c ; KeyValueStore.KeyValueStoreUtility$$SetBytes
01123bf0  28f20090  adrp      x8, #0x2f67000
01123bf4  08010591  add       x8, x8, #0x140
01123bf8  010140f9  ldr       x1, [x8]
01123bfc  608641ad  ldp       q0, q1, [x19, #0x30]
01123c00  e08700ad  stp       q0, q1, [sp, #0x10]
01123c04  682a40f9  ldr       x8, [x19, #0x50]
01123c08  e81b00f9  str       x8, [sp, #0x30]
01123c0c  e0430091  add       x0, sp, #0x10
01123c10  06230b94  bl        #0x13ec828 ; SaveDataProc$$settingDataProcessbyte<EnsoMode>
01123c14  f30300aa  mov       x19, x0
01123c18  28f100f0  adrp      x8, #0x2f4a000
01123c1c  08a13991  add       x8, x8, #0xe68
01123c20  000140f9  ldr       x0, [x8]
01123c24  08e040b9  ldr       w8, [x0, #0xe0]
01123c28  48000035  cbnz      w8, #0x1123c30
01123c2c  fd7ef697  bl        #0xec3820 ; native_ec3820
01123c30  a8f200d0  adrp      x8, #0x2f79000
01123c34  08411191  add       x8, x8, #0x450
01123c38  000140f9  ldr       x0, [x8]
01123c3c  e10313aa  mov       x1, x19
01123c40  20000014  b         #0x1123cc0 ; native_1123cc0
01123c44  61820091  add       x1, x19, #0x20
01123c48  28f20090  adrp      x8, #0x2f67000
01123c4c  08210591  add       x8, x8, #0x148
01123c50  140140f9  ldr       x20, [x8]
01123c54  e0430091  add       x0, sp, #0x10
01123c58  023c8052  mov       w2, #0x1e0
01123c5c  d9475b94  bl        #0x27f5bc0 ; native_27f5bc0
01123c60  e0430091  add       x0, sp, #0x10
01123c64  e10314aa  mov       x1, x20
01123c68  a2230b94  bl        #0x13ecaf0 ; SaveDataProc$$settingDataProcessbyte<SaveData>
01123c6c  686241f9  ldr       x8, [x19, #0x2c0]
01123c70  880300b4  cbz       x8, #0x1123ce0
01123c74  090940f9  ldr       x9, [x8, #0x10]
01123c78  2a0140b9  ldr       w10, [x9]
01123c7c  bf020a6b  cmp       w21, w10
01123c80  e2020054  b.hs      #0x1123cdc
01123c84  290940f9  ldr       x9, [x9, #0x10]
01123c88  3f090071  cmp       w9, #2
01123c8c  89020054  b.ls      #0x1123cdc
01123c90  f40300aa  mov       x20, x0
01123c94  297d159b  mul       x9, x9, x21
01123c98  080d098b  add       x8, x8, x9, lsl #3
01123c9c  131940f9  ldr       x19, [x8, #0x30]
01123ca0  28f100f0  adrp      x8, #0x2f4a000
01123ca4  08a13991  add       x8, x8, #0xe68
01123ca8  000140f9  ldr       x0, [x8]
01123cac  08e040b9  ldr       w8, [x0, #0xe0]
01123cb0  48000035  cbnz      w8, #0x1123cb8
01123cb4  db7ef697  bl        #0xec3820 ; native_ec3820
01123cb8  e00313aa  mov       x0, x19
01123cbc  e10314aa  mov       x1, x20
01123cc0  020080d2  mov       x2, #0
01123cc4  1ed0fd97  bl        #0x1097d3c ; KeyValueStore.KeyValueStoreUtility$$SetBytes
01123cc8  ffc30791  add       sp, sp, #0x1f0
01123ccc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01123cd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01123cd4  f657c3a8  ldp       x22, x21, [sp], #0x30
01123cd8  c0035fd6  ret       
01123cdc  227ff697  bl        #0xec3964 ; native_ec3964
01123ce0  1e7ff697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$SaveDataSlot | RVA 0x11204e0
; void PlayDataManager__SaveDataSlot (PlayDataManager_o* __this, int32_t _num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011204e0  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
011204e4  f65701a9  stp       x22, x21, [sp, #0x10]
011204e8  f44f02a9  stp       x20, x19, [sp, #0x20]
011204ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
011204f0  fdc30091  add       x29, sp, #0x30
011204f4  ff430fd1  sub       sp, sp, #0x3d0
011204f8  f30301aa  mov       x19, x1
011204fc  f40300aa  mov       x20, x0
01120500  150201d0  adrp      x21, #0x3162000
01120504  a8725c39  ldrb      w8, [x21, #0x71c]
01120508  28010037  tbnz      w8, #0, #0x112052c
0112050c  40f100d0  adrp      x0, #0x2f4a000
01120510  00a03991  add       x0, x0, #0xe68
01120514  7d8cf697  bl        #0xec3708 ; native_ec3708
01120518  20f200f0  adrp      x0, #0x2f67000
0112051c  00200591  add       x0, x0, #0x148
01120520  7a8cf697  bl        #0xec3708 ; native_ec3708
01120524  28008052  mov       w8, #1
01120528  a8721c39  strb      w8, [x21, #0x71c]
0112052c  ff7f1ea9  stp       xzr, xzr, [sp, #0x1e0]
01120530  886241f9  ldr       x8, [x20, #0x2c0]
01120534  a80800b4  cbz       x8, #0x1120648
01120538  090940f9  ldr       x9, [x8, #0x10]
0112053c  2a0140b9  ldr       w10, [x9]
01120540  5f01136b  cmp       w10, w19
01120544  09080054  b.ls      #0x1120644
01120548  290940f9  ldr       x9, [x9, #0x10]
0112054c  3f050071  cmp       w9, #1
01120550  a0070054  b.eq      #0x1120644
01120554  89070034  cbz       w9, #0x1120644
01120558  767e4093  sxtw      x22, w19
0112055c  297d169b  mul       x9, x9, x22
01120560  080d098b  add       x8, x8, x9, lsl #3
01120564  020d42a9  ldp       x2, x3, [x8, #0x20]
01120568  e4a30791  add       x4, sp, #0x1e8
0112056c  e5830791  add       x5, sp, #0x1e0
01120570  e00314aa  mov       x0, x20
01120574  e10313aa  mov       x1, x19
01120578  73140094  bl        #0x1125744 ; PlayDataManager$$WriteSaveObjectForSystemOption
0112057c  885e41f9  ldr       x8, [x20, #0x2b8]
01120580  480600b4  cbz       x8, #0x1120648
01120584  091940b9  ldr       w9, [x8, #0x18]
01120588  3f01136b  cmp       w9, w19
0112058c  c9050054  b.ls      #0x1120644
01120590  35f200f0  adrp      x21, #0x2f67000
01120594  b5220591  add       x21, x21, #0x148
01120598  093c8052  mov       w9, #0x1e0
0112059c  c822299b  smaddl    x8, w22, w9, x8
011205a0  01810091  add       x1, x8, #0x20
011205a4  e0030091  mov       x0, sp
011205a8  023c8052  mov       w2, #0x1e0
011205ac  85555b94  bl        #0x27f5bc0 ; native_27f5bc0
011205b0  b50240f9  ldr       x21, [x21]
011205b4  e0c30791  add       x0, sp, #0x1f0
011205b8  e1030091  mov       x1, sp
011205bc  023c8052  mov       w2, #0x1e0
011205c0  80555b94  bl        #0x27f5bc0 ; native_27f5bc0
011205c4  e0c30791  add       x0, sp, #0x1f0
011205c8  e10315aa  mov       x1, x21
011205cc  49310b94  bl        #0x13ecaf0 ; SaveDataProc$$settingDataProcessbyte<SaveData>
011205d0  886241f9  ldr       x8, [x20, #0x2c0]
011205d4  a80300b4  cbz       x8, #0x1120648
011205d8  090940f9  ldr       x9, [x8, #0x10]
011205dc  2a0140b9  ldr       w10, [x9]
011205e0  5f01136b  cmp       w10, w19
011205e4  09030054  b.ls      #0x1120644
011205e8  290940f9  ldr       x9, [x9, #0x10]
011205ec  3f090071  cmp       w9, #2
011205f0  a9020054  b.ls      #0x1120644
011205f4  f50300aa  mov       x21, x0
011205f8  4af100d0  adrp      x10, #0x2f4a000
011205fc  4aa13991  add       x10, x10, #0xe68
01120600  297d169b  mul       x9, x9, x22
01120604  080d098b  add       x8, x8, x9, lsl #3
01120608  131940f9  ldr       x19, [x8, #0x30]
0112060c  400140f9  ldr       x0, [x10]
01120610  08e040b9  ldr       w8, [x0, #0xe0]
01120614  48000035  cbnz      w8, #0x112061c
01120618  828cf697  bl        #0xec3820 ; native_ec3820
0112061c  e00313aa  mov       x0, x19
01120620  e10315aa  mov       x1, x21
01120624  020080d2  mov       x2, #0
01120628  c5ddfd97  bl        #0x1097d3c ; KeyValueStore.KeyValueStoreUtility$$SetBytes
0112062c  ff430f91  add       sp, sp, #0x3d0
01120630  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01120634  f44f42a9  ldp       x20, x19, [sp, #0x20]
01120638  f65741a9  ldp       x22, x21, [sp, #0x10]
0112063c  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01120640  c0035fd6  ret       
01120644  c88cf697  bl        #0xec3964 ; native_ec3964
01120648  c48cf697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$ReadSaveObject | RVA 0x1125b38
; void PlayDataManager__ReadSaveObject (PlayDataManager_o* __this, int32_t _num, System_String_o* _saveFileName, System_String_o* _backFileName, SaveData_o* _saveData, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125b38  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01125b3c  f65701a9  stp       x22, x21, [sp, #0x10]
01125b40  f44f02a9  stp       x20, x19, [sp, #0x20]
01125b44  fd7b03a9  stp       x29, x30, [sp, #0x30]
01125b48  fdc30091  add       x29, sp, #0x30
01125b4c  f40304aa  mov       x20, x4
01125b50  f60303aa  mov       x22, x3
01125b54  f70302aa  mov       x23, x2
01125b58  f30301aa  mov       x19, x1
01125b5c  f50300aa  mov       x21, x0
01125b60  f80101b0  adrp      x24, #0x3162000
01125b64  08775c39  ldrb      w8, [x24, #0x71d]
01125b68  c8000037  tbnz      w8, #0, #0x1125b80
01125b6c  00f200d0  adrp      x0, #0x2f67000
01125b70  00e00391  add       x0, x0, #0xf8
01125b74  e576f697  bl        #0xec3708 ; native_ec3708
01125b78  28008052  mov       w8, #1
01125b7c  08771c39  strb      w8, [x24, #0x71d]
01125b80  e00317aa  mov       x0, x23
01125b84  4c000094  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01125b88  f70300aa  mov       x23, x0
01125b8c  e00316aa  mov       x0, x22
01125b90  49000094  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
01125b94  d70800b4  cbz       x23, #0x1125cac
01125b98  f60300aa  mov       x22, x0
01125b9c  e80e40f9  ldr       x8, [x23, #0x18]
01125ba0  880000b5  cbnz      x8, #0x1125bb0
01125ba4  560800b4  cbz       x22, #0x1125cac
01125ba8  c80e40f9  ldr       x8, [x22, #0x18]
01125bac  280600b4  cbz       x8, #0x1125c70
01125bb0  18f200d0  adrp      x24, #0x2f67000
01125bb4  18e30391  add       x24, x24, #0xf8
01125bb8  020340f9  ldr       x2, [x24]
01125bbc  e00317aa  mov       x0, x23
01125bc0  e10314aa  mov       x1, x20
01125bc4  20190b94  bl        #0x13ec044 ; SaveDataProc$$ReadObjectInfo<SaveData>
01125bc8  a85e41f9  ldr       x8, [x21, #0x2b8]
01125bcc  080700b4  cbz       x8, #0x1125cac
01125bd0  091940b9  ldr       w9, [x8, #0x18]
01125bd4  3f01136b  cmp       w9, w19
01125bd8  c9060054  b.ls      #0x1125cb0
01125bdc  777e4093  sxtw      x23, w19
01125be0  60010037  tbnz      w0, #0, #0x1125c0c
01125be4  020340f9  ldr       x2, [x24]
01125be8  e00316aa  mov       x0, x22
01125bec  e10314aa  mov       x1, x20
01125bf0  15190b94  bl        #0x13ec044 ; SaveDataProc$$ReadObjectInfo<SaveData>
01125bf4  00020036  tbz       w0, #0, #0x1125c34
01125bf8  a85e41f9  ldr       x8, [x21, #0x2b8]
01125bfc  880500b4  cbz       x8, #0x1125cac
01125c00  091940b9  ldr       w9, [x8, #0x18]
01125c04  3f01136b  cmp       w9, w19
01125c08  49050054  b.ls      #0x1125cb0
01125c0c  093c8052  mov       w9, #0x1e0
01125c10  e822299b  smaddl    x8, w23, w9, x8
01125c14  00810091  add       x0, x8, #0x20
01125c18  e10314aa  mov       x1, x20
01125c1c  023c8052  mov       w2, #0x1e0
01125c20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125c24  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125c28  f65741a9  ldp       x22, x21, [sp, #0x10]
01125c2c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125c30  e73f5b14  b         #0x27f5bcc ; native_27f5bcc
01125c34  e00314aa  mov       x0, x20
01125c38  07e9ff97  bl        #0x1120054 ; SaveData$$Reset
01125c3c  a85e41f9  ldr       x8, [x21, #0x2b8]
01125c40  680300b4  cbz       x8, #0x1125cac
01125c44  091940b9  ldr       w9, [x8, #0x18]
01125c48  3f01136b  cmp       w9, w19
01125c4c  29030054  b.ls      #0x1125cb0
01125c50  093c8052  mov       w9, #0x1e0
01125c54  e822299b  smaddl    x8, w23, w9, x8
01125c58  00810091  add       x0, x8, #0x20
01125c5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125c60  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125c64  f65741a9  ldp       x22, x21, [sp, #0x10]
01125c68  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125c6c  fae8ff17  b         #0x1120054 ; SaveData$$Reset
01125c70  e00314aa  mov       x0, x20
01125c74  f8e8ff97  bl        #0x1120054 ; SaveData$$Reset
01125c78  a85e41f9  ldr       x8, [x21, #0x2b8]
01125c7c  880100b4  cbz       x8, #0x1125cac
01125c80  091940b9  ldr       w9, [x8, #0x18]
01125c84  3f01136b  cmp       w9, w19
01125c88  49010054  b.ls      #0x1125cb0
01125c8c  093c8052  mov       w9, #0x1e0
01125c90  6822299b  smaddl    x8, w19, w9, x8
01125c94  00810091  add       x0, x8, #0x20
01125c98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01125c9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01125ca0  f65741a9  ldp       x22, x21, [sp, #0x10]
01125ca4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01125ca8  ebe8ff17  b         #0x1120054 ; SaveData$$Reset
01125cac  2b77f697  bl        #0xec3958 ; native_ec3958
01125cb0  2d77f697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$MargeMusicAnalysisStatus | RVA 0x1125e94
; void PlayDataManager__MargeMusicAnalysisStatus (PlayDataManager_o* __this, SaveData_o saveA, SaveData_o saveB, SaveData_o saveC, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01125e94  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01125e98  f85f01a9  stp       x24, x23, [sp, #0x10]
01125e9c  f65702a9  stp       x22, x21, [sp, #0x20]
01125ea0  f44f03a9  stp       x20, x19, [sp, #0x30]
01125ea4  fd7b04a9  stp       x29, x30, [sp, #0x40]
01125ea8  fd030191  add       x29, sp, #0x40
01125eac  f30303aa  mov       x19, x3
01125eb0  f40302aa  mov       x20, x2
01125eb4  f50301aa  mov       x21, x1
01125eb8  f60300aa  mov       x22, x0
01125ebc  f80101b0  adrp      x24, #0x3162000
01125ec0  087b5c39  ldrb      w8, [x24, #0x71e]
01125ec4  17f100f0  adrp      x23, #0x2f48000
01125ec8  f7a22b91  add       x23, x23, #0xae8
01125ecc  c8000037  tbnz      w8, #0, #0x1125ee4
01125ed0  00f100f0  adrp      x0, #0x2f48000
01125ed4  00a02b91  add       x0, x0, #0xae8
01125ed8  0c76f697  bl        #0xec3708 ; native_ec3708
01125edc  28008052  mov       w8, #1
01125ee0  087b1c39  strb      w8, [x24, #0x71e]
01125ee4  180080d2  mov       x24, #0
01125ee8  e00240f9  ldr       x0, [x23]
01125eec  59008052  mov       w25, #2
01125ef0  3a008052  mov       w26, #1
01125ef4  05000014  b         #0x1125f08 ; native_1125f08
01125ef8  29008052  mov       w9, #1
01125efc  0809188b  add       x8, x8, x24, lsl #2
01125f00  092100b9  str       w9, [x8, #0x20]
01125f04  18070091  add       x24, x24, #1
01125f08  08e040b9  ldr       w8, [x0, #0xe0]
01125f0c  68000035  cbnz      w8, #0x1125f18
01125f10  4476f697  bl        #0xec3820 ; native_ec3820
01125f14  e00240f9  ldr       x0, [x23]
01125f18  085c40f9  ldr       x8, [x0, #0xb8]
01125f1c  081180b9  ldrsw     x8, [x8, #0x10]
01125f20  1f0308eb  cmp       x24, x8
01125f24  4a0c0054  b.ge      #0x11260ac
01125f28  a8aa40f9  ldr       x8, [x21, #0x150]
01125f2c  c80c00b4  cbz       x8, #0x11260c4
01125f30  091940b9  ldr       w9, [x8, #0x18]
01125f34  1f0309eb  cmp       x24, x9
01125f38  820b0054  b.hs      #0x11260a8
01125f3c  0809188b  add       x8, x8, x24, lsl #2
01125f40  082140b9  ldr       w8, [x8, #0x20]
01125f44  1f090071  cmp       w8, #2
01125f48  60020054  b.eq      #0x1125f94
01125f4c  89aa40f9  ldr       x9, [x20, #0x150]
01125f50  a90b00b4  cbz       x9, #0x11260c4
01125f54  2a1940b9  ldr       w10, [x9, #0x18]
01125f58  1f030aeb  cmp       x24, x10
01125f5c  620a0054  b.hs      #0x11260a8
01125f60  2909188b  add       x9, x9, x24, lsl #2
01125f64  292140b9  ldr       w9, [x9, #0x20]
01125f68  3f090071  cmp       w9, #2
01125f6c  40010054  b.eq      #0x1125f94
01125f70  6aaa40f9  ldr       x10, [x19, #0x150]
01125f74  8a0a00b4  cbz       x10, #0x11260c4
01125f78  4b1940b9  ldr       w11, [x10, #0x18]
01125f7c  1f030beb  cmp       x24, x11
01125f80  42090054  b.hs      #0x11260a8
01125f84  4a09188b  add       x10, x10, x24, lsl #2
01125f88  4a2140b9  ldr       w10, [x10, #0x20]
01125f8c  5f090071  cmp       w10, #2
01125f90  c1030054  b.ne      #0x1126008
01125f94  c85e41f9  ldr       x8, [x22, #0x2b8]
01125f98  680900b4  cbz       x8, #0x11260c4
01125f9c  091940b9  ldr       w9, [x8, #0x18]
01125fa0  49080034  cbz       w9, #0x11260a8
01125fa4  0ab940f9  ldr       x10, [x8, #0x170]
01125fa8  ea0800b4  cbz       x10, #0x11260c4
01125fac  4b1940b9  ldr       w11, [x10, #0x18]
01125fb0  1f030beb  cmp       x24, x11
01125fb4  a2070054  b.hs      #0x11260a8
01125fb8  4a09188b  add       x10, x10, x24, lsl #2
01125fbc  592100b9  str       w25, [x10, #0x20]
01125fc0  3f050071  cmp       w9, #1
01125fc4  29070054  b.ls      #0x11260a8
01125fc8  0aa941f9  ldr       x10, [x8, #0x350]
01125fcc  ca0700b4  cbz       x10, #0x11260c4
01125fd0  4b1940b9  ldr       w11, [x10, #0x18]
01125fd4  1f030beb  cmp       x24, x11
01125fd8  82060054  b.hs      #0x11260a8
01125fdc  4a09188b  add       x10, x10, x24, lsl #2
01125fe0  592100b9  str       w25, [x10, #0x20]
01125fe4  3f090071  cmp       w9, #2
01125fe8  09060054  b.ls      #0x11260a8
01125fec  089942f9  ldr       x8, [x8, #0x530]
01125ff0  a80600b4  cbz       x8, #0x11260c4
01125ff4  091940b9  ldr       w9, [x8, #0x18]
01125ff8  1f0309eb  cmp       x24, x9
01125ffc  62050054  b.hs      #0x11260a8
01126000  49008052  mov       w9, #2
01126004  beffff17  b         #0x1125efc ; native_1125efc
01126008  c8000034  cbz       w8, #0x1126020
0112600c  1f050071  cmp       w8, #1
01126010  a1f7ff54  b.ne      #0x1125f04
01126014  28010a2a  orr       w8, w9, w10
01126018  68f7ff35  cbnz      w8, #0x1125f04
0112601c  08000014  b         #0x112603c ; native_112603c
01126020  a9000034  cbz       w9, #0x1126034
01126024  3f050071  cmp       w9, #1
01126028  e1f6ff54  b.ne      #0x1125f04
0112602c  caf6ff35  cbnz      w10, #0x1125f04
01126030  03000014  b         #0x112603c ; native_112603c
01126034  5f050071  cmp       w10, #1
01126038  61f6ff54  b.ne      #0x1125f04
0112603c  c85e41f9  ldr       x8, [x22, #0x2b8]
01126040  280400b4  cbz       x8, #0x11260c4
01126044  091940b9  ldr       w9, [x8, #0x18]
01126048  09030034  cbz       w9, #0x11260a8
0112604c  0ab940f9  ldr       x10, [x8, #0x170]
01126050  aa0300b4  cbz       x10, #0x11260c4
01126054  4b1940b9  ldr       w11, [x10, #0x18]
01126058  1f030beb  cmp       x24, x11
0112605c  62020054  b.hs      #0x11260a8
01126060  4a09188b  add       x10, x10, x24, lsl #2
01126064  5a2100b9  str       w26, [x10, #0x20]
01126068  3f050071  cmp       w9, #1
0112606c  e9010054  b.ls      #0x11260a8
01126070  0aa941f9  ldr       x10, [x8, #0x350]
01126074  8a0200b4  cbz       x10, #0x11260c4
01126078  4b1940b9  ldr       w11, [x10, #0x18]
0112607c  1f030beb  cmp       x24, x11
01126080  42010054  b.hs      #0x11260a8
01126084  4a09188b  add       x10, x10, x24, lsl #2
01126088  5a2100b9  str       w26, [x10, #0x20]
0112608c  3f090071  cmp       w9, #2
01126090  c9000054  b.ls      #0x11260a8
01126094  089942f9  ldr       x8, [x8, #0x530]
01126098  680100b4  cbz       x8, #0x11260c4
0112609c  091940b9  ldr       w9, [x8, #0x18]
011260a0  1f0309eb  cmp       x24, x9
011260a4  a3f2ff54  b.lo      #0x1125ef8
011260a8  2f76f697  bl        #0xec3964 ; native_ec3964
011260ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011260b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
011260b4  f65742a9  ldp       x22, x21, [sp, #0x20]
011260b8  f85f41a9  ldp       x24, x23, [sp, #0x10]
011260bc  fa67c5a8  ldp       x26, x25, [sp], #0x50
011260c0  c0035fd6  ret       
011260c4  2576f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$LoadData | RVA 0x11260c8
; bool PlayDataManager__LoadData (PlayDataManager_o* __this, SaveData_o* outdata, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011260c8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011260cc  fa6701a9  stp       x26, x25, [sp, #0x10]
011260d0  f85f02a9  stp       x24, x23, [sp, #0x20]
011260d4  f65703a9  stp       x22, x21, [sp, #0x30]
011260d8  f44f04a9  stp       x20, x19, [sp, #0x40]
011260dc  fd7b05a9  stp       x29, x30, [sp, #0x50]
011260e0  fd430191  add       x29, sp, #0x50
011260e4  ffc334d1  sub       sp, sp, #0xd30
011260e8  f30301aa  mov       x19, x1
011260ec  f40300aa  mov       x20, x0
011260f0  f5010190  adrp      x21, #0x3162000
011260f4  a87e5c39  ldrb      w8, [x21, #0x71f]
011260f8  16f100b0  adrp      x22, #0x2f47000
011260fc  d6e20a91  add       x22, x22, #0x2b8
01126100  28010037  tbnz      w8, #0, #0x1126124
01126104  00f100b0  adrp      x0, #0x2f47000
01126108  00e00a91  add       x0, x0, #0x2b8
0112610c  7f75f697  bl        #0xec3708 ; native_ec3708
01126110  a0f200d0  adrp      x0, #0x2f7c000
01126114  00800191  add       x0, x0, #0x60
01126118  7c75f697  bl        #0xec3708 ; native_ec3708
0112611c  28008052  mov       w8, #1
01126120  a87e1c39  strb      w8, [x21, #0x71f]
01126124  c00240f9  ldr       x0, [x22]
01126128  61008052  mov       w1, #3
0112612c  9675f697  bl        #0xec3784 ; native_ec3784
01126130  00e4004f  movi      v0.16b, #0
01126134  600200ad  stp       q0, q0, [x19]
01126138  600201ad  stp       q0, q0, [x19, #0x20]
0112613c  600202ad  stp       q0, q0, [x19, #0x40]
01126140  600203ad  stp       q0, q0, [x19, #0x60]
01126144  600204ad  stp       q0, q0, [x19, #0x80]
01126148  600205ad  stp       q0, q0, [x19, #0xa0]
0112614c  600206ad  stp       q0, q0, [x19, #0xc0]
01126150  600207ad  stp       q0, q0, [x19, #0xe0]
01126154  600208ad  stp       q0, q0, [x19, #0x100]
01126158  600209ad  stp       q0, q0, [x19, #0x120]
0112615c  60020aad  stp       q0, q0, [x19, #0x140]
01126160  60020bad  stp       q0, q0, [x19, #0x160]
01126164  60020cad  stp       q0, q0, [x19, #0x180]
01126168  60020dad  stp       q0, q0, [x19, #0x1a0]
0112616c  60020ead  stp       q0, q0, [x19, #0x1c0]
01126170  bfc31ab8  stur      wzr, [x29, #-0x54]
01126174  000f00b4  cbz       x0, #0x1126354
01126178  f50300aa  mov       x21, x0
0112617c  01008052  mov       w1, #0
01126180  b7f200d0  adrp      x23, #0x2f7c000
01126184  f7820191  add       x23, x23, #0x60
01126188  16800091  add       x22, x0, #0x20
0112618c  183c8052  mov       w24, #0x1e0
01126190  886241f9  ldr       x8, [x20, #0x2c0]
01126194  480e00b4  cbz       x8, #0x112635c
01126198  090940f9  ldr       x9, [x8, #0x10]
0112619c  2a0140b9  ldr       w10, [x9]
011261a0  3f000a6b  cmp       w1, w10
011261a4  c20e0054  b.hs      #0x112637c
011261a8  290940f9  ldr       x9, [x9, #0x10]
011261ac  890e0034  cbz       w9, #0x112637c
011261b0  3f050071  cmp       w9, #1
011261b4  400e0054  b.eq      #0x112637c
011261b8  aa1a40b9  ldr       w10, [x21, #0x18]
011261bc  3f000a6b  cmp       w1, w10
011261c0  e20d0054  b.hs      #0x112637c
011261c4  2a7c4093  sxtw      x10, w1
011261c8  297d0a9b  mul       x9, x9, x10
011261cc  080d098b  add       x8, x8, x9, lsl #3
011261d0  020d42a9  ldp       x2, x3, [x8, #0x20]
011261d4  4459389b  smaddl    x4, w10, w24, x22
011261d8  e00314aa  mov       x0, x20
011261dc  57feff97  bl        #0x1125b38 ; PlayDataManager$$ReadSaveObject
011261e0  b9c39ab8  ldursw    x25, [x29, #-0x54]
011261e4  a81a40b9  ldr       w8, [x21, #0x18]
011261e8  3f03086b  cmp       w25, w8
011261ec  820c0054  b.hs      #0x112637c
011261f0  a05301d1  sub       x0, x29, #0x54
011261f4  010080d2  mov       x1, #0
011261f8  d35a3a94  bl        #0x1fbcd44 ; System.Int32$$ToString
011261fc  e10300aa  mov       x1, x0
01126200  e00240f9  ldr       x0, [x23]
01126204  020080d2  mov       x2, #0
01126208  bcd33294  bl        #0x1ddb0f8 ; System.String$$Concat
0112620c  285b389b  smaddl    x8, w25, w24, x22
01126210  000500f9  str       x0, [x8, #8]
01126214  b9c39ab8  ldursw    x25, [x29, #-0x54]
01126218  a81a40b9  ldr       w8, [x21, #0x18]
0112621c  3f03086b  cmp       w25, w8
01126220  e20a0054  b.hs      #0x112637c
01126224  9a5e41f9  ldr       x26, [x20, #0x2b8]
01126228  ba0900b4  cbz       x26, #0x112635c
0112622c  28db77d3  lsl       x8, x25, #9
01126230  1b1519cb  sub       x27, x8, x25, lsl #5
01126234  c1021b8b  add       x1, x22, x27
01126238  e0232d91  add       x0, sp, #0xb48
0112623c  023c8052  mov       w2, #0x1e0
01126240  633e5b94  bl        #0x27f5bcc ; native_27f5bcc
01126244  481b40b9  ldr       w8, [x26, #0x18]
01126248  3f03086b  cmp       w25, w8
0112624c  82090054  b.hs      #0x112637c
01126250  48031b8b  add       x8, x26, x27
01126254  00810091  add       x0, x8, #0x20
01126258  e1232d91  add       x1, sp, #0xb48
0112625c  023c8052  mov       w2, #0x1e0
01126260  583e5b94  bl        #0x27f5bc0 ; native_27f5bc0
01126264  21070011  add       w1, w25, #1
01126268  a1c31ab8  stur      w1, [x29, #-0x54]
0112626c  3f0c0071  cmp       w1, #3
01126270  0bf9ff54  b.lt      #0x1126190
01126274  b71a40b9  ldr       w23, [x21, #0x18]
01126278  37080034  cbz       w23, #0x112637c
0112627c  e0a32591  add       x0, sp, #0x968
01126280  e10316aa  mov       x1, x22
01126284  023c8052  mov       w2, #0x1e0
01126288  4e3e5b94  bl        #0x27f5bc0 ; native_27f5bc0
0112628c  ff060071  cmp       w23, #1
01126290  60070054  b.eq      #0x112637c
01126294  a1020891  add       x1, x21, #0x200
01126298  e0231e91  add       x0, sp, #0x788
0112629c  023c8052  mov       w2, #0x1e0
011262a0  483e5b94  bl        #0x27f5bc0 ; native_27f5bc0
011262a4  ff0a0071  cmp       w23, #2
011262a8  a9060054  b.ls      #0x112637c
011262ac  a1820f91  add       x1, x21, #0x3e0
011262b0  e0a31691  add       x0, sp, #0x5a8
011262b4  023c8052  mov       w2, #0x1e0
011262b8  423e5b94  bl        #0x27f5bc0 ; native_27f5bc0
011262bc  e0230f91  add       x0, sp, #0x3c8
011262c0  e1a32591  add       x1, sp, #0x968
011262c4  023c8052  mov       w2, #0x1e0
011262c8  3e3e5b94  bl        #0x27f5bc0 ; native_27f5bc0
011262cc  e0a30791  add       x0, sp, #0x1e8
011262d0  e1231e91  add       x1, sp, #0x788
011262d4  023c8052  mov       w2, #0x1e0
011262d8  3a3e5b94  bl        #0x27f5bc0 ; native_27f5bc0
011262dc  e0230091  add       x0, sp, #8
011262e0  e1a31691  add       x1, sp, #0x5a8
011262e4  023c8052  mov       w2, #0x1e0
011262e8  363e5b94  bl        #0x27f5bc0 ; native_27f5bc0
011262ec  e1230f91  add       x1, sp, #0x3c8
011262f0  e2a30791  add       x2, sp, #0x1e8
011262f4  e3230091  add       x3, sp, #8
011262f8  e00314aa  mov       x0, x20
011262fc  e6feff97  bl        #0x1125e94 ; PlayDataManager$$MargeMusicAnalysisStatus
01126300  e00314aa  mov       x0, x20
01126304  10e7ff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
01126308  883a82b9  ldrsw     x8, [x20, #0x238]
0112630c  a91a40b9  ldr       w9, [x21, #0x18]
01126310  1f01096b  cmp       w8, w9
01126314  42030054  b.hs      #0x112637c
01126318  093c8052  mov       w9, #0x1e0
0112631c  0855299b  smaddl    x8, w8, w9, x21
01126320  01810091  add       x1, x8, #0x20
01126324  e00313aa  mov       x0, x19
01126328  023c8052  mov       w2, #0x1e0
0112632c  283e5b94  bl        #0x27f5bcc ; native_27f5bcc
01126330  20008052  mov       w0, #1
01126334  ffc33491  add       sp, sp, #0xd30
01126338  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112633c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01126340  f65743a9  ldp       x22, x21, [sp, #0x30]
01126344  f85f42a9  ldp       x24, x23, [sp, #0x20]
01126348  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112634c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01126350  c0035fd6  ret       
01126354  886241f9  ldr       x8, [x20, #0x2c0]
01126358  480000b5  cbnz      x8, #0x1126360
0112635c  7f75f697  bl        #0xec3958 ; native_ec3958
01126360  080940f9  ldr       x8, [x8, #0x10]
01126364  090140b9  ldr       w9, [x8]
01126368  a9000034  cbz       w9, #0x112637c
0112636c  081140b9  ldr       w8, [x8, #0x10]
01126370  68000034  cbz       w8, #0x112637c
01126374  1f050071  cmp       w8, #1
01126378  21ffff54  b.ne      #0x112635c
0112637c  7a75f697  bl        #0xec3964 ; native_ec3964

; PlayDataManager$$LoadSaveData | RVA 0x1124938
; void PlayDataManager__LoadSaveData (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124938  fc6fbda9  stp       x28, x27, [sp, #-0x30]!
0112493c  f44f01a9  stp       x20, x19, [sp, #0x10]
01124940  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124944  fd830091  add       x29, sp, #0x20
01124948  ff8316d1  sub       sp, sp, #0x5a0
0112494c  f30300aa  mov       x19, x0
01124950  00e4004f  movi      v0.16b, #0
01124954  e067813d  str       q0, [sp, #0x590]
01124958  e063813d  str       q0, [sp, #0x580]
0112495c  e05f813d  str       q0, [sp, #0x570]
01124960  e05b813d  str       q0, [sp, #0x560]
01124964  e057813d  str       q0, [sp, #0x550]
01124968  e053813d  str       q0, [sp, #0x540]
0112496c  e04f813d  str       q0, [sp, #0x530]
01124970  e04b813d  str       q0, [sp, #0x520]
01124974  e047813d  str       q0, [sp, #0x510]
01124978  e043813d  str       q0, [sp, #0x500]
0112497c  e03f813d  str       q0, [sp, #0x4f0]
01124980  e03b813d  str       q0, [sp, #0x4e0]
01124984  e037813d  str       q0, [sp, #0x4d0]
01124988  e033813d  str       q0, [sp, #0x4c0]
0112498c  e02f813d  str       q0, [sp, #0x4b0]
01124990  e02b813d  str       q0, [sp, #0x4a0]
01124994  e027813d  str       q0, [sp, #0x490]
01124998  e023813d  str       q0, [sp, #0x480]
0112499c  e01f813d  str       q0, [sp, #0x470]
011249a0  e01b813d  str       q0, [sp, #0x460]
011249a4  e017813d  str       q0, [sp, #0x450]
011249a8  e013813d  str       q0, [sp, #0x440]
011249ac  e00f813d  str       q0, [sp, #0x430]
011249b0  e00b813d  str       q0, [sp, #0x420]
011249b4  e007813d  str       q0, [sp, #0x410]
011249b8  e0831fad  stp       q0, q0, [sp, #0x3f0]
011249bc  e0831ead  stp       q0, q0, [sp, #0x3d0]
011249c0  e0f3803d  str       q0, [sp, #0x3c0]
011249c4  e1030f91  add       x1, sp, #0x3c0
011249c8  c0050094  bl        #0x11260c8 ; PlayDataManager$$LoadData
011249cc  e8c343b9  ldr       w8, [sp, #0x3c0]
011249d0  682200b9  str       w8, [x19, #0x20]
011249d4  e8ff41f9  ldr       x8, [sp, #0x3f8]
011249d8  480000b4  cbz       x8, #0x11249e0
011249dc  682e00f9  str       x8, [x19, #0x58]
011249e0  f4830791  add       x20, sp, #0x1e0
011249e4  e0830791  add       x0, sp, #0x1e0
011249e8  e1030f91  add       x1, sp, #0x3c0
011249ec  023c8052  mov       w2, #0x1e0
011249f0  74445b94  bl        #0x27f5bc0 ; native_27f5bc0
011249f4  e0874fad  ldp       q0, q1, [sp, #0x1f0]
011249f8  608601ad  stp       q0, q1, [x19, #0x30]
011249fc  e80b41f9  ldr       x8, [sp, #0x210]
01124a00  682a00f9  str       x8, [x19, #0x50]
01124a04  e80342f9  ldr       x8, [sp, #0x400]
01124a08  480000b4  cbz       x8, #0x1124a10
01124a0c  683200f9  str       x8, [x19, #0x60]
01124a10  e0830791  add       x0, sp, #0x1e0
01124a14  e1030f91  add       x1, sp, #0x3c0
01124a18  023c8052  mov       w2, #0x1e0
01124a1c  69445b94  bl        #0x27f5bc0 ; native_27f5bc0
01124a20  81220191  add       x1, x20, #0x48
01124a24  60a20191  add       x0, x19, #0x68
01124a28  022d8052  mov       w2, #0x168
01124a2c  65445b94  bl        #0x27f5bc0 ; native_27f5bc0
01124a30  f4030091  mov       x20, sp
01124a34  e0030091  mov       x0, sp
01124a38  e1030f91  add       x1, sp, #0x3c0
01124a3c  023c8052  mov       w2, #0x1e0
01124a40  60445b94  bl        #0x27f5bc0 ; native_27f5bc0
01124a44  88e20691  add       x8, x20, #0x1b8
01124a48  69620791  add       x9, x19, #0x1d8
01124a4c  0001c03d  ldr       q0, [x8]
01124a50  2001803d  str       q0, [x9]
01124a54  e8cb41b9  ldr       w8, [sp, #0x1c8]
01124a58  68ea01b9  str       w8, [x19, #0x1e8]
01124a5c  e8bb42f9  ldr       x8, [sp, #0x570]
01124a60  e9cb42f9  ldr       x9, [sp, #0x590]
01124a64  68ea00f9  str       x8, [x19, #0x1d0]
01124a68  69fa00f9  str       x9, [x19, #0x1f0]
01124a6c  ff831691  add       sp, sp, #0x5a0
01124a70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124a74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124a78  fc6fc3a8  ldp       x28, x27, [sp], #0x30
01124a7c  c0035fd6  ret       

; PlayDataManager$$LoadSystemOption | RVA 0x111ff44
; void PlayDataManager__LoadSystemOption (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ff44  ff4302d1  sub       sp, sp, #0x90
0111ff48  f65706a9  stp       x22, x21, [sp, #0x60]
0111ff4c  f44f07a9  stp       x20, x19, [sp, #0x70]
0111ff50  fd7b08a9  stp       x29, x30, [sp, #0x80]
0111ff54  fd030291  add       x29, sp, #0x80
0111ff58  f30300aa  mov       x19, x0
0111ff5c  150201f0  adrp      x21, #0x3162000
0111ff60  a8825c39  ldrb      w8, [x21, #0x720]
0111ff64  94f200d0  adrp      x20, #0x2f71000
0111ff68  94023291  add       x20, x20, #0xc80
0111ff6c  28010037  tbnz      w8, #0, #0x111ff90
0111ff70  40f20090  adrp      x0, #0x2f67000
0111ff74  00000491  add       x0, x0, #0x100
0111ff78  e48df697  bl        #0xec3708 ; native_ec3708
0111ff7c  80f200d0  adrp      x0, #0x2f71000
0111ff80  00003291  add       x0, x0, #0xc80
0111ff84  e18df697  bl        #0xec3708 ; native_ec3708
0111ff88  28008052  mov       w8, #1
0111ff8c  a8821c39  strb      w8, [x21, #0x720]
0111ff90  28008052  mov       w8, #1
0111ff94  68d60a39  strb      w8, [x19, #0x2b5]
0111ff98  00e4004f  movi      v0.16b, #0
0111ff9c  e00300ad  stp       q0, q0, [sp]
0111ffa0  e00301ad  stp       q0, q0, [sp, #0x20]
0111ffa4  e00302ad  stp       q0, q0, [sp, #0x40]
0111ffa8  800240f9  ldr       x0, [x20]
0111ffac  42170094  bl        #0x1125cb4 ; SaveDataExtOutProc$$readDataFile
0111ffb0  e00400b4  cbz       x0, #0x112004c
0111ffb4  080c40f9  ldr       x8, [x0, #0x18]
0111ffb8  080300b4  cbz       x8, #0x1120018
0111ffbc  48f20090  adrp      x8, #0x2f67000
0111ffc0  08010491  add       x8, x8, #0x100
0111ffc4  020140f9  ldr       x2, [x8]
0111ffc8  e1030091  mov       x1, sp
0111ffcc  31300b94  bl        #0x13ec090 ; SaveDataProc$$ReadObjectInfo<SystemOption>
0111ffd0  73020891  add       x19, x19, #0x200
0111ffd4  e0020036  tbz       w0, #0, #0x1120030
0111ffd8  e00741ad  ldp       q0, q1, [sp, #0x20]
0111ffdc  600601ad  stp       q0, q1, [x19, #0x20]
0111ffe0  e00742ad  ldp       q0, q1, [sp, #0x40]
0111ffe4  600602ad  stp       q0, q1, [x19, #0x40]
0111ffe8  e00740ad  ldp       q0, q1, [sp]
0111ffec  600600ad  stp       q0, q1, [x19]
0111fff0  e00313aa  mov       x0, x19
0111fff4  09060094  bl        #0x1121818 ; SystemOption$$IsValid
0111fff8  60000037  tbnz      w0, #0, #0x1120004
0111fffc  e00313aa  mov       x0, x19
01120000  e0180094  bl        #0x1126380 ; SystemOption$$Correct
01120004  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01120008  f44f47a9  ldp       x20, x19, [sp, #0x70]
0112000c  f65746a9  ldp       x22, x21, [sp, #0x60]
01120010  ff430291  add       sp, sp, #0x90
01120014  c0035fd6  ret       
01120018  60020891  add       x0, x19, #0x200
0112001c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01120020  f44f47a9  ldp       x20, x19, [sp, #0x70]
01120024  f65746a9  ldp       x22, x21, [sp, #0x60]
01120028  ff430291  add       sp, sp, #0x90
0112002c  42000014  b         #0x1120134 ; SystemOption$$Reset
01120030  e00313aa  mov       x0, x19
01120034  40000094  bl        #0x1120134 ; SystemOption$$Reset
01120038  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0112003c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01120040  f65746a9  ldp       x22, x21, [sp, #0x60]
01120044  ff430291  add       sp, sp, #0x90
01120048  c0035fd6  ret       
0112004c  438ef697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$setMutex | RVA 0x1126dc8
; bool PlayDataManager__setMutex (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126dc8  ff0301d1  sub       sp, sp, #0x40
01126dcc  f65701a9  stp       x22, x21, [sp, #0x10]
01126dd0  f44f02a9  stp       x20, x19, [sp, #0x20]
01126dd4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01126dd8  fdc30091  add       x29, sp, #0x30
01126ddc  f30300aa  mov       x19, x0
01126de0  f5010190  adrp      x21, #0x3162000
01126de4  a8865c39  ldrb      w8, [x21, #0x721]
01126de8  34f100b0  adrp      x20, #0x2f4b000
01126dec  94a21c91  add       x20, x20, #0x728
01126df0  c8000037  tbnz      w8, #0, #0x1126e08
01126df4  20f100b0  adrp      x0, #0x2f4b000
01126df8  00a01c91  add       x0, x0, #0x728
01126dfc  4372f697  bl        #0xec3708 ; native_ec3708
01126e00  28008052  mov       w8, #1
01126e04  a8861c39  strb      w8, [x21, #0x721]
01126e08  ff3f0039  strb      wzr, [sp, #0xf]
01126e0c  756e41f9  ldr       x21, [x19, #0x2d8]
01126e10  800240f9  ldr       x0, [x20]
01126e14  cc72f697  bl        #0xec3944 ; native_ec3944
01126e18  f40300aa  mov       x20, x0
01126e1c  e33f0091  add       x3, sp, #0xf
01126e20  21008052  mov       w1, #1
01126e24  e20315aa  mov       x2, x21
01126e28  040080d2  mov       x4, #0
01126e2c  ae6c3c94  bl        #0x20420e4 ; System.Threading.Mutex$$.ctor
01126e30  746a01f9  str       x20, [x19, #0x2d0]
01126e34  f33f4039  ldrb      w19, [sp, #0xf]
01126e38  d3000035  cbnz      w19, #0x1126e50
01126e3c  940100b4  cbz       x20, #0x1126e6c
01126e40  880240f9  ldr       x8, [x20]
01126e44  09855ea9  ldp       x9, x1, [x8, #0x1e8]
01126e48  e00314aa  mov       x0, x20
01126e4c  20013fd6  blr       x9
01126e50  7f020071  cmp       w19, #0
01126e54  e0079f1a  cset      w0, ne
01126e58  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01126e5c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01126e60  f65741a9  ldp       x22, x21, [sp, #0x10]
01126e64  ff030191  add       sp, sp, #0x40
01126e68  c0035fd6  ret       
01126e6c  bb72f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$WriteSaveObjectAsync | RVA 0x1126e70
; void PlayDataManager__WriteSaveObjectAsync (PlayDataManager_o* __this, int32_t _num, System_String_o* _saveFileName, System_String_o* _backFileName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126e70  ffc302d1  sub       sp, sp, #0xb0
01126e74  f85f07a9  stp       x24, x23, [sp, #0x70]
01126e78  f65708a9  stp       x22, x21, [sp, #0x80]
01126e7c  f44f09a9  stp       x20, x19, [sp, #0x90]
01126e80  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
01126e84  fd830291  add       x29, sp, #0xa0
01126e88  f30303aa  mov       x19, x3
01126e8c  f40302aa  mov       x20, x2
01126e90  f50301aa  mov       x21, x1
01126e94  f60300aa  mov       x22, x0
01126e98  f8010190  adrp      x24, #0x3162000
01126e9c  082b5e39  ldrb      w8, [x24, #0x78a]
01126ea0  d7f10090  adrp      x23, #0x2f5e000
01126ea4  f7821191  add       x23, x23, #0x460
01126ea8  c8000037  tbnz      w8, #0, #0x1126ec0
01126eac  c0f10090  adrp      x0, #0x2f5e000
01126eb0  00801191  add       x0, x0, #0x460
01126eb4  1572f697  bl        #0xec3708 ; native_ec3708
01126eb8  28008052  mov       w8, #1
01126ebc  082b1e39  strb      w8, [x24, #0x78a]
01126ec0  00e4004f  movi      v0.16b, #0
01126ec4  e08302ad  stp       q0, q0, [sp, #0x50]
01126ec8  e08301ad  stp       q0, q0, [sp, #0x30]
01126ecc  e00b803d  str       q0, [sp, #0x20]
01126ed0  e8030091  mov       x8, sp
01126ed4  000080d2  mov       x0, #0
01126ed8  4f2b3694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
01126edc  e8830091  add       x8, sp, #0x20
01126ee0  00017db2  orr       x0, x8, #8
01126ee4  e00740ad  ldp       q0, q1, [sp]
01126ee8  e083823c  stur      q0, [sp, #0x28]
01126eec  e183833c  stur      q1, [sp, #0x38]
01126ef0  f56300b9  str       w21, [sp, #0x60]
01126ef4  f6d304a9  stp       x22, x20, [sp, #0x48]
01126ef8  f32f00f9  str       x19, [sp, #0x58]
01126efc  08008012  mov       w8, #-1
01126f00  e82300b9  str       w8, [sp, #0x20]
01126f04  e20240f9  ldr       x2, [x23]
01126f08  e1830091  add       x1, sp, #0x20
01126f0c  ff7f0994  bl        #0x1386f08 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<WriteSaveObjectAsync>d__100>
01126f10  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
01126f14  f44f49a9  ldp       x20, x19, [sp, #0x90]
01126f18  f65748a9  ldp       x22, x21, [sp, #0x80]
01126f1c  f85f47a9  ldp       x24, x23, [sp, #0x70]
01126f20  ffc30291  add       sp, sp, #0xb0
01126f24  c0035fd6  ret       

; PlayDataManager$$set_IsSaveProcessing | RVA 0x1126f28
; void PlayDataManager__set_IsSaveProcessing (PlayDataManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126f28  01800b39  strb      w1, [x0, #0x2e0]
01126f2c  c0035fd6  ret       

; PlayDataManager$$get_IsSaveProcessing | RVA 0x1126f30
; bool PlayDataManager__get_IsSaveProcessing (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126f30  00804b39  ldrb      w0, [x0, #0x2e0]
01126f34  c0035fd6  ret       

; PlayDataManager$$SaveObjectAsync | RVA 0x1120df8
; void PlayDataManager__SaveObjectAsync (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120df8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01120dfc  fa6701a9  stp       x26, x25, [sp, #0x10]
01120e00  f85f02a9  stp       x24, x23, [sp, #0x20]
01120e04  f65703a9  stp       x22, x21, [sp, #0x30]
01120e08  f44f04a9  stp       x20, x19, [sp, #0x40]
01120e0c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01120e10  fd430191  add       x29, sp, #0x50
01120e14  ff0308d1  sub       sp, sp, #0x200
01120e18  f30300aa  mov       x19, x0
01120e1c  140201d0  adrp      x20, #0x3162000
01120e20  882e5e39  ldrb      w8, [x20, #0x78b]
01120e24  55f10090  adrp      x21, #0x2f48000
01120e28  b5a22b91  add       x21, x21, #0xae8
01120e2c  88020036  tbz       w8, #0, #0x1120e7c
01120e30  f40313aa  mov       x20, x19
01120e34  960e42b8  ldr       w22, [x20, #0x20]!
01120e38  a00240f9  ldr       x0, [x21]
01120e3c  08e040b9  ldr       w8, [x0, #0xe0]
01120e40  48040034  cbz       w8, #0x1120ec8
01120e44  085c40f9  ldr       x8, [x0, #0xb8]
01120e48  086140b9  ldr       w8, [x8, #0x60]
01120e4c  df02086b  cmp       w22, w8
01120e50  89040054  b.ls      #0x1120ee0
01120e54  762640b9  ldr       w22, [x19, #0x24]
01120e58  08e040b9  ldr       w8, [x0, #0xe0]
01120e5c  08060034  cbz       w8, #0x1120f1c
01120e60  085c40f9  ldr       x8, [x0, #0xb8]
01120e64  086940b9  ldr       w8, [x8, #0x68]
01120e68  df02086b  cmp       w22, w8
01120e6c  49060054  b.ls      #0x1120f34
01120e70  68824b39  ldrb      w8, [x19, #0x2e0]
01120e74  88160035  cbnz      w8, #0x1121144
01120e78  3c000014  b         #0x1120f68 ; native_1120f68
01120e7c  40f10090  adrp      x0, #0x2f48000
01120e80  00a02b91  add       x0, x0, #0xae8
01120e84  218af697  bl        #0xec3708 ; native_ec3708
01120e88  40f10090  adrp      x0, #0x2f48000
01120e8c  00003591  add       x0, x0, #0xd40
01120e90  1e8af697  bl        #0xec3708 ; native_ec3708
01120e94  40f100d0  adrp      x0, #0x2f4a000
01120e98  00a03991  add       x0, x0, #0xe68
01120e9c  1b8af697  bl        #0xec3708 ; native_ec3708
01120ea0  20f200f0  adrp      x0, #0x2f67000
01120ea4  00200591  add       x0, x0, #0x148
01120ea8  188af697  bl        #0xec3708 ; native_ec3708
01120eac  28008052  mov       w8, #1
01120eb0  882e1e39  strb      w8, [x20, #0x78b]
01120eb4  f40313aa  mov       x20, x19
01120eb8  960e42b8  ldr       w22, [x20, #0x20]!
01120ebc  a00240f9  ldr       x0, [x21]
01120ec0  08e040b9  ldr       w8, [x0, #0xe0]
01120ec4  08fcff35  cbnz      w8, #0x1120e44
01120ec8  568af697  bl        #0xec3820 ; native_ec3820
01120ecc  a00240f9  ldr       x0, [x21]
01120ed0  085c40f9  ldr       x8, [x0, #0xb8]
01120ed4  086140b9  ldr       w8, [x8, #0x60]
01120ed8  df02086b  cmp       w22, w8
01120edc  c8fbff54  b.hi      #0x1120e54
01120ee0  09e040b9  ldr       w9, [x0, #0xe0]
01120ee4  c9000034  cbz       w9, #0x1120efc
01120ee8  880200b9  str       w8, [x20]
01120eec  762640b9  ldr       w22, [x19, #0x24]
01120ef0  08e040b9  ldr       w8, [x0, #0xe0]
01120ef4  68fbff35  cbnz      w8, #0x1120e60
01120ef8  09000014  b         #0x1120f1c ; native_1120f1c
01120efc  498af697  bl        #0xec3820 ; native_ec3820
01120f00  a00240f9  ldr       x0, [x21]
01120f04  085c40f9  ldr       x8, [x0, #0xb8]
01120f08  086140b9  ldr       w8, [x8, #0x60]
01120f0c  880200b9  str       w8, [x20]
01120f10  762640b9  ldr       w22, [x19, #0x24]
01120f14  08e040b9  ldr       w8, [x0, #0xe0]
01120f18  48faff35  cbnz      w8, #0x1120e60
01120f1c  418af697  bl        #0xec3820 ; native_ec3820
01120f20  a00240f9  ldr       x0, [x21]
01120f24  085c40f9  ldr       x8, [x0, #0xb8]
01120f28  086940b9  ldr       w8, [x8, #0x68]
01120f2c  df02086b  cmp       w22, w8
01120f30  08faff54  b.hi      #0x1120e70
01120f34  09e040b9  ldr       w9, [x0, #0xe0]
01120f38  a9000034  cbz       w9, #0x1120f4c
01120f3c  682600b9  str       w8, [x19, #0x24]
01120f40  68824b39  ldrb      w8, [x19, #0x2e0]
01120f44  08100035  cbnz      w8, #0x1121144
01120f48  08000014  b         #0x1120f68 ; native_1120f68
01120f4c  358af697  bl        #0xec3820 ; native_ec3820
01120f50  a80240f9  ldr       x8, [x21]
01120f54  085d40f9  ldr       x8, [x8, #0xb8]
01120f58  086940b9  ldr       w8, [x8, #0x68]
01120f5c  682600b9  str       w8, [x19, #0x24]
01120f60  68824b39  ldrb      w8, [x19, #0x2e0]
01120f64  080f0035  cbnz      w8, #0x1121144
01120f68  28008052  mov       w8, #1
01120f6c  68820b39  strb      w8, [x19, #0x2e0]
01120f70  000080d2  mov       x0, #0
01120f74  7b7c5194  bl        #0x2580160 ; UnityEngine.SystemInfo$$get_deviceName
01120f78  603600f9  str       x0, [x19, #0x68]
01120f7c  48f10090  adrp      x8, #0x2f48000
01120f80  08013591  add       x8, x8, #0xd40
01120f84  000140f9  ldr       x0, [x8]
01120f88  08e040b9  ldr       w8, [x0, #0xe0]
01120f8c  48000035  cbnz      w8, #0x1120f94
01120f90  248af697  bl        #0xec3820 ; native_ec3820
01120f94  000080d2  mov       x0, #0
01120f98  73e63994  bl        #0x1f9a964 ; System.DateTime$$get_Now
01120f9c  603a00f9  str       x0, [x19, #0x70]
01120fa0  160201d0  adrp      x22, #0x3162000
01120fa4  c8325e39  ldrb      w8, [x22, #0x78c]
01120fa8  35f100f0  adrp      x21, #0x2f47000
01120fac  b5622d91  add       x21, x21, #0xb58
01120fb0  28010037  tbnz      w8, #0, #0x1120fd4
01120fb4  20f100f0  adrp      x0, #0x2f47000
01120fb8  00602d91  add       x0, x0, #0xb58
01120fbc  d389f697  bl        #0xec3708 ; native_ec3708
01120fc0  40f100f0  adrp      x0, #0x2f4b000
01120fc4  00a03291  add       x0, x0, #0xca8
01120fc8  d089f697  bl        #0xec3708 ; native_ec3708
01120fcc  28008052  mov       w8, #1
01120fd0  c8321e39  strb      w8, [x22, #0x78c]
01120fd4  56f100f0  adrp      x22, #0x2f4b000
01120fd8  d6a23291  add       x22, x22, #0xca8
01120fdc  a00240f9  ldr       x0, [x21]
01120fe0  08e040b9  ldr       w8, [x0, #0xe0]
01120fe4  48000035  cbnz      w8, #0x1120fec
01120fe8  0e8af697  bl        #0xec3820 ; native_ec3820
01120fec  000080d2  mov       x0, #0
01120ff0  45ad5094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
01120ff4  c80240f9  ldr       x8, [x22]
01120ff8  085d40f9  ldr       x8, [x8, #0xb8]
01120ffc  000100f9  str       x0, [x8]
01121000  e00313aa  mov       x0, x19
01121004  d0fbff97  bl        #0x111ff44 ; PlayDataManager$$LoadSystemOption
01121008  686241f9  ldr       x8, [x19, #0x2c0]
0112100c  e80a00b4  cbz       x8, #0x1121168
01121010  753a42b9  ldr       w21, [x19, #0x238]
01121014  090940f9  ldr       x9, [x8, #0x10]
01121018  2a0140b9  ldr       w10, [x9]
0112101c  bf020a6b  cmp       w21, w10
01121020  220a0054  b.hs      #0x1121164
01121024  290940f9  ldr       x9, [x9, #0x10]
01121028  e9090034  cbz       w9, #0x1121164
0112102c  3f050071  cmp       w9, #1
01121030  a0090054  b.eq      #0x1121164
01121034  b67e4093  sxtw      x22, w21
01121038  297d169b  mul       x9, x9, x22
0112103c  080d098b  add       x8, x8, x9, lsl #3
01121040  176142a9  ldp       x23, x24, [x8, #0x20]
01121044  1a0201b0  adrp      x26, #0x3162000
01121048  482b5e39  ldrb      w8, [x26, #0x78a]
0112104c  f9f100b0  adrp      x25, #0x2f5e000
01121050  39831191  add       x25, x25, #0x460
01121054  c8000037  tbnz      w8, #0, #0x112106c
01121058  e0f100b0  adrp      x0, #0x2f5e000
0112105c  00801191  add       x0, x0, #0x460
01121060  aa89f697  bl        #0xec3708 ; native_ec3708
01121064  28008052  mov       w8, #1
01121068  482b1e39  strb      w8, [x26, #0x78a]
0112106c  00e4004f  movi      v0.16b, #0
01121070  e08302ad  stp       q0, q0, [sp, #0x50]
01121074  e08301ad  stp       q0, q0, [sp, #0x30]
01121078  e00b803d  str       q0, [sp, #0x20]
0112107c  e8030091  mov       x8, sp
01121080  000080d2  mov       x0, #0
01121084  e4423694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
01121088  e8830091  add       x8, sp, #0x20
0112108c  00017db2  orr       x0, x8, #8
01121090  e00740ad  ldp       q0, q1, [sp]
01121094  e083823c  stur      q0, [sp, #0x28]
01121098  e183833c  stur      q1, [sp, #0x38]
0112109c  f56300b9  str       w21, [sp, #0x60]
011210a0  f3df04a9  stp       x19, x23, [sp, #0x48]
011210a4  f82f00f9  str       x24, [sp, #0x58]
011210a8  08008012  mov       w8, #-1
011210ac  e82300b9  str       w8, [sp, #0x20]
011210b0  220340f9  ldr       x2, [x25]
011210b4  e1830091  add       x1, sp, #0x20
011210b8  94970994  bl        #0x1386f08 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<WriteSaveObjectAsync>d__100>
011210bc  686241f9  ldr       x8, [x19, #0x2c0]
011210c0  480500b4  cbz       x8, #0x1121168
011210c4  090940f9  ldr       x9, [x8, #0x10]
011210c8  2a0140b9  ldr       w10, [x9]
011210cc  bf020a6b  cmp       w21, w10
011210d0  a2040054  b.hs      #0x1121164
011210d4  290940f9  ldr       x9, [x9, #0x10]
011210d8  3f090071  cmp       w9, #2
011210dc  49040054  b.ls      #0x1121164
011210e0  297d169b  mul       x9, x9, x22
011210e4  080d098b  add       x8, x8, x9, lsl #3
011210e8  151940f9  ldr       x21, [x8, #0x30]
011210ec  28f200d0  adrp      x8, #0x2f67000
011210f0  08210591  add       x8, x8, #0x148
011210f4  160140f9  ldr       x22, [x8]
011210f8  e0830091  add       x0, sp, #0x20
011210fc  e10314aa  mov       x1, x20
01121100  023c8052  mov       w2, #0x1e0
01121104  af525b94  bl        #0x27f5bc0 ; native_27f5bc0
01121108  e0830091  add       x0, sp, #0x20
0112110c  e10316aa  mov       x1, x22
01121110  782e0b94  bl        #0x13ecaf0 ; SaveDataProc$$settingDataProcessbyte<SaveData>
01121114  f40300aa  mov       x20, x0
01121118  48f100b0  adrp      x8, #0x2f4a000
0112111c  08a13991  add       x8, x8, #0xe68
01121120  000140f9  ldr       x0, [x8]
01121124  08e040b9  ldr       w8, [x0, #0xe0]
01121128  48000035  cbnz      w8, #0x1121130
0112112c  bd89f697  bl        #0xec3820 ; native_ec3820
01121130  e00315aa  mov       x0, x21
01121134  e10314aa  mov       x1, x20
01121138  020080d2  mov       x2, #0
0112113c  00dbfd97  bl        #0x1097d3c ; KeyValueStore.KeyValueStoreUtility$$SetBytes
01121140  7f820b39  strb      wzr, [x19, #0x2e0]
01121144  ff030891  add       sp, sp, #0x200
01121148  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112114c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01121150  f65743a9  ldp       x22, x21, [sp, #0x30]
01121154  f85f42a9  ldp       x24, x23, [sp, #0x20]
01121158  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112115c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01121160  c0035fd6  ret       
01121164  008af697  bl        #0xec3964 ; native_ec3964
01121168  fc89f697  bl        #0xec3958 ; native_ec3958

; PlayDataManager$$FilePathSet | RVA 0x1126f38
; void PlayDataManager__FilePathSet (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126f38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01126f3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01126f40  fd430091  add       x29, sp, #0x10
01126f44  f4010190  adrp      x20, #0x3162000
01126f48  88325e39  ldrb      w8, [x20, #0x78c]
01126f4c  13f100b0  adrp      x19, #0x2f47000
01126f50  73622d91  add       x19, x19, #0xb58
01126f54  28010037  tbnz      w8, #0, #0x1126f78
01126f58  00f100b0  adrp      x0, #0x2f47000
01126f5c  00602d91  add       x0, x0, #0xb58
01126f60  ea71f697  bl        #0xec3708 ; native_ec3708
01126f64  20f100b0  adrp      x0, #0x2f4b000
01126f68  00a03291  add       x0, x0, #0xca8
01126f6c  e771f697  bl        #0xec3708 ; native_ec3708
01126f70  28008052  mov       w8, #1
01126f74  88321e39  strb      w8, [x20, #0x78c]
01126f78  34f100b0  adrp      x20, #0x2f4b000
01126f7c  94a23291  add       x20, x20, #0xca8
01126f80  600240f9  ldr       x0, [x19]
01126f84  08e040b9  ldr       w8, [x0, #0xe0]
01126f88  48000035  cbnz      w8, #0x1126f90
01126f8c  2572f697  bl        #0xec3820 ; native_ec3820
01126f90  000080d2  mov       x0, #0
01126f94  5c955094  bl        #0x254c504 ; UnityEngine.Application$$get_persistentDataPath
01126f98  880240f9  ldr       x8, [x20]
01126f9c  085d40f9  ldr       x8, [x8, #0xb8]
01126fa0  000100f9  str       x0, [x8]
01126fa4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01126fa8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01126fac  c0035fd6  ret       

; PlayDataManager$$loadSaveDataAsync | RVA 0x1126fb0
; System_Threading_Tasks_Task_o* PlayDataManager__loadSaveDataAsync (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01126fb0  ff0302d1  sub       sp, sp, #0x80
01126fb4  f65705a9  stp       x22, x21, [sp, #0x50]
01126fb8  f44f06a9  stp       x20, x19, [sp, #0x60]
01126fbc  fd7b07a9  stp       x29, x30, [sp, #0x70]
01126fc0  fdc30191  add       x29, sp, #0x70
01126fc4  f30300aa  mov       x19, x0
01126fc8  f5010190  adrp      x21, #0x3162000
01126fcc  a88a5c39  ldrb      w8, [x21, #0x722]
01126fd0  14f100b0  adrp      x20, #0x2f47000
01126fd4  94423591  add       x20, x20, #0xd50
01126fd8  28010037  tbnz      w8, #0, #0x1126ffc
01126fdc  c0f10090  adrp      x0, #0x2f5e000
01126fe0  00200e91  add       x0, x0, #0x388
01126fe4  c971f697  bl        #0xec3708 ; native_ec3708
01126fe8  00f100b0  adrp      x0, #0x2f47000
01126fec  00403591  add       x0, x0, #0xd50
01126ff0  c671f697  bl        #0xec3708 ; native_ec3708
01126ff4  28008052  mov       w8, #1
01126ff8  a88a1c39  strb      w8, [x21, #0x722]
01126ffc  d5f10090  adrp      x21, #0x2f5e000
01127000  b5220e91  add       x21, x21, #0x388
01127004  00e4004f  movi      v0.16b, #0
01127008  e08301ad  stp       q0, q0, [sp, #0x30]
0112700c  e00b803d  str       q0, [sp, #0x20]
01127010  800240f9  ldr       x0, [x20]
01127014  08e040b9  ldr       w8, [x0, #0xe0]
01127018  48000035  cbnz      w8, #0x1127020
0112701c  0172f697  bl        #0xec3820 ; native_ec3820
01127020  e8230091  add       x8, sp, #8
01127024  000080d2  mov       x0, #0
01127028  fa2c3694  bl        #0x1eb2410 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$Create
0112702c  e8830091  add       x8, sp, #0x20
01127030  14017db2  orr       x20, x8, #8
01127034  e083c03c  ldur      q0, [sp, #8]
01127038  e083823c  stur      q0, [sp, #0x28]
0112703c  e80f40f9  ldr       x8, [sp, #0x18]
01127040  e8cf03a9  stp       x8, x19, [sp, #0x38]
01127044  08008012  mov       w8, #-1
01127048  e82300b9  str       w8, [sp, #0x20]
0112704c  a20240f9  ldr       x2, [x21]
01127050  e1830091  add       x1, sp, #0x20
01127054  e00314aa  mov       x0, x20
01127058  fb740994  bl        #0x1384444 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$Start<PlayDataManager.<loadSaveDataAsync>d__108>
0112705c  e00314aa  mov       x0, x20
01127060  010080d2  mov       x1, #0
01127064  0e2d3694  bl        #0x1eb249c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$get_Task
01127068  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0112706c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01127070  f65745a9  ldp       x22, x21, [sp, #0x50]
01127074  ff030291  add       sp, sp, #0x80
01127078  c0035fd6  ret       

; PlayDataManager$$GetSaveDataAsync | RVA 0x112707c
; void PlayDataManager__GetSaveDataAsync (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112707c  ff4302d1  sub       sp, sp, #0x90
01127080  f65706a9  stp       x22, x21, [sp, #0x60]
01127084  f44f07a9  stp       x20, x19, [sp, #0x70]
01127088  fd7b08a9  stp       x29, x30, [sp, #0x80]
0112708c  fd030291  add       x29, sp, #0x80
01127090  f30300aa  mov       x19, x0
01127094  d50101f0  adrp      x21, #0x3162000
01127098  a88e5c39  ldrb      w8, [x21, #0x723]
0112709c  b4f100f0  adrp      x20, #0x2f5e000
011270a0  94421191  add       x20, x20, #0x450
011270a4  c8000037  tbnz      w8, #0, #0x11270bc
011270a8  a0f100f0  adrp      x0, #0x2f5e000
011270ac  00401191  add       x0, x0, #0x450
011270b0  9671f697  bl        #0xec3708 ; native_ec3708
011270b4  28008052  mov       w8, #1
011270b8  a88e1c39  strb      w8, [x21, #0x723]
011270bc  ff2b00f9  str       xzr, [sp, #0x50]
011270c0  00e4004f  movi      v0.16b, #0
011270c4  e08301ad  stp       q0, q0, [sp, #0x30]
011270c8  e00b803d  str       q0, [sp, #0x20]
011270cc  e8030091  mov       x8, sp
011270d0  000080d2  mov       x0, #0
011270d4  d02a3694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
011270d8  e8830091  add       x8, sp, #0x20
011270dc  00017db2  orr       x0, x8, #8
011270e0  e00740ad  ldp       q0, q1, [sp]
011270e4  e083823c  stur      q0, [sp, #0x28]
011270e8  e183833c  stur      q1, [sp, #0x38]
011270ec  f32700f9  str       x19, [sp, #0x48]
011270f0  08008012  mov       w8, #-1
011270f4  e82300b9  str       w8, [sp, #0x20]
011270f8  820240f9  ldr       x2, [x20]
011270fc  e1830091  add       x1, sp, #0x20
01127100  067f0994  bl        #0x1386d18 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<GetSaveDataAsync>d__109>
01127104  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01127108  f44f47a9  ldp       x20, x19, [sp, #0x70]
0112710c  f65746a9  ldp       x22, x21, [sp, #0x60]
01127110  ff430291  add       sp, sp, #0x90
01127114  c0035fd6  ret       

; PlayDataManager$$SaveSystemOptionAsync | RVA 0x1121fb8
; void PlayDataManager__SaveSystemOptionAsync (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01121fb8  ff4302d1  sub       sp, sp, #0x90
01121fbc  f65706a9  stp       x22, x21, [sp, #0x60]
01121fc0  f44f07a9  stp       x20, x19, [sp, #0x70]
01121fc4  fd7b08a9  stp       x29, x30, [sp, #0x80]
01121fc8  fd030291  add       x29, sp, #0x80
01121fcc  f30300aa  mov       x19, x0
01121fd0  150201b0  adrp      x21, #0x3162000
01121fd4  a8365e39  ldrb      w8, [x21, #0x78d]
01121fd8  f4f100b0  adrp      x20, #0x2f5e000
01121fdc  94621191  add       x20, x20, #0x458
01121fe0  c8000037  tbnz      w8, #0, #0x1121ff8
01121fe4  e0f100b0  adrp      x0, #0x2f5e000
01121fe8  00601191  add       x0, x0, #0x458
01121fec  c785f697  bl        #0xec3708 ; native_ec3708
01121ff0  28008052  mov       w8, #1
01121ff4  a8361e39  strb      w8, [x21, #0x78d]
01121ff8  ff2b00f9  str       xzr, [sp, #0x50]
01121ffc  00e4004f  movi      v0.16b, #0
01122000  e08301ad  stp       q0, q0, [sp, #0x30]
01122004  e00b803d  str       q0, [sp, #0x20]
01122008  e8030091  mov       x8, sp
0112200c  000080d2  mov       x0, #0
01122010  013f3694  bl        #0x1eb1c14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Create
01122014  e8830091  add       x8, sp, #0x20
01122018  00017db2  orr       x0, x8, #8
0112201c  e00740ad  ldp       q0, q1, [sp]
01122020  e083823c  stur      q0, [sp, #0x28]
01122024  e183833c  stur      q1, [sp, #0x38]
01122028  f32700f9  str       x19, [sp, #0x48]
0112202c  08008012  mov       w8, #-1
01122030  e82300b9  str       w8, [sp, #0x20]
01122034  820240f9  ldr       x2, [x20]
01122038  e1830091  add       x1, sp, #0x20
0112203c  75930994  bl        #0x1386e10 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder$$Start<PlayDataManager.<SaveSystemOptionAsync>d__110>
01122040  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01122044  f44f47a9  ldp       x20, x19, [sp, #0x70]
01122048  f65746a9  ldp       x22, x21, [sp, #0x60]
0112204c  ff430291  add       sp, sp, #0x90
01122050  c0035fd6  ret       

; PlayDataManager$$loadSaveSystemOptionAsync | RVA 0x1127118
; System_Threading_Tasks_Task_o* PlayDataManager__loadSaveSystemOptionAsync (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127118  ff0302d1  sub       sp, sp, #0x80
0112711c  f65705a9  stp       x22, x21, [sp, #0x50]
01127120  f44f06a9  stp       x20, x19, [sp, #0x60]
01127124  fd7b07a9  stp       x29, x30, [sp, #0x70]
01127128  fdc30191  add       x29, sp, #0x70
0112712c  f30300aa  mov       x19, x0
01127130  d50101f0  adrp      x21, #0x3162000
01127134  a8925c39  ldrb      w8, [x21, #0x724]
01127138  14f10090  adrp      x20, #0x2f47000
0112713c  94423591  add       x20, x20, #0xd50
01127140  28010037  tbnz      w8, #0, #0x1127164
01127144  a0f100f0  adrp      x0, #0x2f5e000
01127148  00400e91  add       x0, x0, #0x390
0112714c  6f71f697  bl        #0xec3708 ; native_ec3708
01127150  00f10090  adrp      x0, #0x2f47000
01127154  00403591  add       x0, x0, #0xd50
01127158  6c71f697  bl        #0xec3708 ; native_ec3708
0112715c  28008052  mov       w8, #1
01127160  a8921c39  strb      w8, [x21, #0x724]
01127164  b5f100f0  adrp      x21, #0x2f5e000
01127168  b5420e91  add       x21, x21, #0x390
0112716c  00e4004f  movi      v0.16b, #0
01127170  e08301ad  stp       q0, q0, [sp, #0x30]
01127174  e00b803d  str       q0, [sp, #0x20]
01127178  800240f9  ldr       x0, [x20]
0112717c  08e040b9  ldr       w8, [x0, #0xe0]
01127180  48000035  cbnz      w8, #0x1127188
01127184  a771f697  bl        #0xec3820 ; native_ec3820
01127188  e8230091  add       x8, sp, #8
0112718c  000080d2  mov       x0, #0
01127190  a02c3694  bl        #0x1eb2410 ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$Create
01127194  e8830091  add       x8, sp, #0x20
01127198  14017db2  orr       x20, x8, #8
0112719c  e083c03c  ldur      q0, [sp, #8]
011271a0  e083823c  stur      q0, [sp, #0x28]
011271a4  e80f40f9  ldr       x8, [sp, #0x18]
011271a8  e8cf03a9  stp       x8, x19, [sp, #0x38]
011271ac  08008012  mov       w8, #-1
011271b0  e82300b9  str       w8, [sp, #0x20]
011271b4  a20240f9  ldr       x2, [x21]
011271b8  e1830091  add       x1, sp, #0x20
011271bc  e00314aa  mov       x0, x20
011271c0  df740994  bl        #0x138453c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$Start<PlayDataManager.<loadSaveSystemOptionAsync>d__111>
011271c4  e00314aa  mov       x0, x20
011271c8  010080d2  mov       x1, #0
011271cc  b42c3694  bl        #0x1eb249c ; System.Runtime.CompilerServices.AsyncTaskMethodBuilder$$get_Task
011271d0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
011271d4  f44f46a9  ldp       x20, x19, [sp, #0x60]
011271d8  f65745a9  ldp       x22, x21, [sp, #0x50]
011271dc  ff030291  add       sp, sp, #0x80
011271e0  c0035fd6  ret       

; PlayDataManager$$.ctor | RVA 0x11271e4
; void PlayDataManager___ctor (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011271e4  ff4301d1  sub       sp, sp, #0x50
011271e8  f65702a9  stp       x22, x21, [sp, #0x20]
011271ec  f44f03a9  stp       x20, x19, [sp, #0x30]
011271f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011271f4  fd030191  add       x29, sp, #0x40
011271f8  f30300aa  mov       x19, x0
011271fc  28e000b0  adrp      x8, #0x2d2c000
01127200  085d42f9  ldr       x8, [x8, #0x4b8]
01127204  080140f9  ldr       x8, [x8]
01127208  e80f00f9  str       x8, [sp, #0x18]
0112720c  d50101f0  adrp      x21, #0x3162000
01127210  a8965c39  ldrb      w8, [x21, #0x725]
01127214  16f10090  adrp      x22, #0x2f47000
01127218  d6e20a91  add       x22, x22, #0x2b8
0112721c  14f10090  adrp      x20, #0x2f47000
01127220  94422391  add       x20, x20, #0x8d0
01127224  e8040037  tbnz      w8, #0, #0x11272c0
01127228  00f10090  adrp      x0, #0x2f47000
0112722c  00e00a91  add       x0, x0, #0x2b8
01127230  3671f697  bl        #0xec3708 ; native_ec3708
01127234  00f10090  adrp      x0, #0x2f47000
01127238  00402391  add       x0, x0, #0x8d0
0112723c  3371f697  bl        #0xec3708 ; native_ec3708
01127240  a0f200b0  adrp      x0, #0x2f7c000
01127244  00c03d91  add       x0, x0, #0xf70
01127248  3071f697  bl        #0xec3708 ; native_ec3708
0112724c  40f200d0  adrp      x0, #0x2f71000
01127250  00203391  add       x0, x0, #0xcc8
01127254  2d71f697  bl        #0xec3708 ; native_ec3708
01127258  80f200d0  adrp      x0, #0x2f79000
0112725c  00001191  add       x0, x0, #0x440
01127260  2a71f697  bl        #0xec3708 ; native_ec3708
01127264  40f200d0  adrp      x0, #0x2f71000
01127268  00a03291  add       x0, x0, #0xca8
0112726c  2771f697  bl        #0xec3708 ; native_ec3708
01127270  40f200d0  adrp      x0, #0x2f71000
01127274  00c03291  add       x0, x0, #0xcb0
01127278  2471f697  bl        #0xec3708 ; native_ec3708
0112727c  40f200d0  adrp      x0, #0x2f71000
01127280  00e03291  add       x0, x0, #0xcb8
01127284  2171f697  bl        #0xec3708 ; native_ec3708
01127288  40f200d0  adrp      x0, #0x2f71000
0112728c  00003391  add       x0, x0, #0xcc0
01127290  1e71f697  bl        #0xec3708 ; native_ec3708
01127294  80f200d0  adrp      x0, #0x2f79000
01127298  00201191  add       x0, x0, #0x448
0112729c  1b71f697  bl        #0xec3708 ; native_ec3708
011272a0  40f200d0  adrp      x0, #0x2f71000
011272a4  00403391  add       x0, x0, #0xcd0
011272a8  1871f697  bl        #0xec3708 ; native_ec3708
011272ac  80f200d0  adrp      x0, #0x2f79000
011272b0  00e01091  add       x0, x0, #0x438
011272b4  1571f697  bl        #0xec3708 ; native_ec3708
011272b8  28008052  mov       w8, #1
011272bc  a8961c39  strb      w8, [x21, #0x725]
011272c0  c00240f9  ldr       x0, [x22]
011272c4  61008052  mov       w1, #3
011272c8  2f71f697  bl        #0xec3784 ; native_ec3784
011272cc  605e01f9  str       x0, [x19, #0x2b8]
011272d0  a8b90090  adrp      x8, #0x285b000
011272d4  08c10191  add       x8, x8, #0x70
011272d8  0001c03d  ldr       q0, [x8]
011272dc  e003803d  str       q0, [sp]
011272e0  800240f9  ldr       x0, [x20]
011272e4  e1030091  mov       x1, sp
011272e8  2971f697  bl        #0xec378c ; native_ec378c
011272ec  c00c00b4  cbz       x0, #0x1127484
011272f0  080840f9  ldr       x8, [x0, #0x10]
011272f4  090140b9  ldr       w9, [x8]
011272f8  490c0034  cbz       w9, #0x1127480
011272fc  080940f9  ldr       x8, [x8, #0x10]
01127300  080c0034  cbz       w8, #0x1127480
01127304  4af200d0  adrp      x10, #0x2f71000
01127308  4a013391  add       x10, x10, #0xcc0
0112730c  4a0140f9  ldr       x10, [x10]
01127310  0a1000f9  str       x10, [x0, #0x20]
01127314  1f050071  cmp       w8, #1
01127318  400b0054  b.eq      #0x1127480
0112731c  4af200d0  adrp      x10, #0x2f71000
01127320  4aa13291  add       x10, x10, #0xca8
01127324  4a0140f9  ldr       x10, [x10]
01127328  0a1400f9  str       x10, [x0, #0x28]
0112732c  1f090071  cmp       w8, #2
01127330  890a0054  b.ls      #0x1127480
01127334  8af200d0  adrp      x10, #0x2f79000
01127338  4ae11091  add       x10, x10, #0x438
0112733c  4a0140f9  ldr       x10, [x10]
01127340  0a1800f9  str       x10, [x0, #0x30]
01127344  3f050071  cmp       w9, #1
01127348  c9090054  b.ls      #0x1127480
0112734c  49f200d0  adrp      x9, #0x2f71000
01127350  29213391  add       x9, x9, #0xcc8
01127354  290140f9  ldr       x9, [x9]
01127358  080c088b  add       x8, x0, x8, lsl #3
0112735c  091100f9  str       x9, [x8, #0x20]
01127360  080840f9  ldr       x8, [x0, #0x10]
01127364  090140b9  ldr       w9, [x8]
01127368  3f791f72  tst       w9, #0xfffffffe
0112736c  a0080054  b.eq      #0x1127480
01127370  080940f9  ldr       x8, [x8, #0x10]
01127374  1f797ff2  tst       x8, #0xfffffffe
01127378  40080054  b.eq      #0x1127480
0112737c  49f200d0  adrp      x9, #0x2f71000
01127380  29c13291  add       x9, x9, #0xcb0
01127384  290140f9  ldr       x9, [x9]
01127388  080c088b  add       x8, x0, x8, lsl #3
0112738c  091500f9  str       x9, [x8, #0x28]
01127390  080840f9  ldr       x8, [x0, #0x10]
01127394  090140b9  ldr       w9, [x8]
01127398  3f791f72  tst       w9, #0xfffffffe
0112739c  20070054  b.eq      #0x1127480
011273a0  080940f9  ldr       x8, [x8, #0x10]
011273a4  1f090071  cmp       w8, #2
011273a8  c9060054  b.ls      #0x1127480
011273ac  89f200d0  adrp      x9, #0x2f79000
011273b0  29011191  add       x9, x9, #0x440
011273b4  290140f9  ldr       x9, [x9]
011273b8  080c088b  add       x8, x0, x8, lsl #3
011273bc  091900f9  str       x9, [x8, #0x30]
011273c0  080840f9  ldr       x8, [x0, #0x10]
011273c4  090140b9  ldr       w9, [x8]
011273c8  3f090071  cmp       w9, #2
011273cc  a9050054  b.ls      #0x1127480
011273d0  080940f9  ldr       x8, [x8, #0x10]
011273d4  68050034  cbz       w8, #0x1127480
011273d8  49f200d0  adrp      x9, #0x2f71000
011273dc  29413391  add       x9, x9, #0xcd0
011273e0  290140f9  ldr       x9, [x9]
011273e4  0810088b  add       x8, x0, x8, lsl #4
011273e8  091100f9  str       x9, [x8, #0x20]
011273ec  080840f9  ldr       x8, [x0, #0x10]
011273f0  090140b9  ldr       w9, [x8]
011273f4  3f090071  cmp       w9, #2
011273f8  49040054  b.ls      #0x1127480
011273fc  080940f9  ldr       x8, [x8, #0x10]
01127400  1f050071  cmp       w8, #1
01127404  e9030054  b.ls      #0x1127480
01127408  49f200d0  adrp      x9, #0x2f71000
0112740c  29e13291  add       x9, x9, #0xcb8
01127410  2a0140f9  ldr       x10, [x9]
01127414  0910088b  add       x9, x0, x8, lsl #4
01127418  2a1500f9  str       x10, [x9, #0x28]
0112741c  1f090071  cmp       w8, #2
01127420  00030054  b.eq      #0x1127480
01127424  88f200d0  adrp      x8, #0x2f79000
01127428  08211191  add       x8, x8, #0x448
0112742c  aaf200b0  adrp      x10, #0x2f7c000
01127430  4ac13d91  add       x10, x10, #0xf70
01127434  080140f9  ldr       x8, [x8]
01127438  281900f9  str       x8, [x9, #0x30]
0112743c  606201f9  str       x0, [x19, #0x2c0]
01127440  480140f9  ldr       x8, [x10]
01127444  686e01f9  str       x8, [x19, #0x2d8]
01127448  e00313aa  mov       x0, x19
0112744c  010080d2  mov       x1, #0
01127450  d4505194  bl        #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
01127454  e80f40f9  ldr       x8, [sp, #0x18]
01127458  29e000b0  adrp      x9, #0x2d2c000
0112745c  295d42f9  ldr       x9, [x9, #0x4b8]
01127460  290140f9  ldr       x9, [x9]
01127464  3f0108eb  cmp       x9, x8
01127468  01010054  b.ne      #0x1127488
0112746c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01127470  f44f43a9  ldp       x20, x19, [sp, #0x30]
01127474  f65742a9  ldp       x22, x21, [sp, #0x20]
01127478  ff430191  add       sp, sp, #0x50
0112747c  c0035fd6  ret       
01127480  3971f697  bl        #0xec3964 ; native_ec3964
01127484  3571f697  bl        #0xec3958 ; native_ec3958
01127488  b5375b94  bl        #0x27f535c ; native_27f535c

; PlayDataManager$$<SaveSystemOptionAsync>b__110_0 | RVA 0x112748c
; System_Byte_array* PlayDataManager___SaveSystemOptionAsync_b__110_0 (PlayDataManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112748c  ff4302d1  sub       sp, sp, #0x90
01127490  f65706a9  stp       x22, x21, [sp, #0x60]
01127494  f44f07a9  stp       x20, x19, [sp, #0x70]
01127498  fd7b08a9  stp       x29, x30, [sp, #0x80]
0112749c  fd030291  add       x29, sp, #0x80
011274a0  f30300aa  mov       x19, x0
011274a4  d40101f0  adrp      x20, #0x3162000
011274a8  889a5c39  ldrb      w8, [x20, #0x726]
011274ac  15f20090  adrp      x21, #0x2f67000
011274b0  b5620491  add       x21, x21, #0x118
011274b4  c8000037  tbnz      w8, #0, #0x11274cc
011274b8  00f20090  adrp      x0, #0x2f67000
011274bc  00600491  add       x0, x0, #0x118
011274c0  9270f697  bl        #0xec3708 ; native_ec3708
011274c4  28008052  mov       w8, #1
011274c8  889a1c39  strb      w8, [x20, #0x726]
011274cc  a10240f9  ldr       x1, [x21]
011274d0  600651ad  ldp       q0, q1, [x19, #0x220]
011274d4  e00701ad  stp       q0, q1, [sp, #0x20]
011274d8  600652ad  ldp       q0, q1, [x19, #0x240]
011274dc  e00702ad  stp       q0, q1, [sp, #0x40]
011274e0  600650ad  ldp       q0, q1, [x19, #0x200]
011274e4  e00700ad  stp       q0, q1, [sp]
011274e8  e0030091  mov       x0, sp
011274ec  3c130b94  bl        #0x13ec1dc ; SaveDataProc$$SaveObjectInfo<SystemOption>
011274f0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011274f4  f44f47a9  ldp       x20, x19, [sp, #0x70]
011274f8  f65746a9  ldp       x22, x21, [sp, #0x60]
011274fc  ff430291  add       sp, sp, #0x90
01127500  c0035fd6  ret       
