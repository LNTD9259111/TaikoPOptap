
; SiriRemoteManager$$gotoMenuState | RVA 0x112fcec
; void SiriRemoteManager__gotoMenuState (SiriRemoteManager_o* __this, bool button, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fcec  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112fcf0  f44f01a9  stp       x20, x19, [sp, #0x10]
0112fcf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112fcf8  fd830091  add       x29, sp, #0x20
0112fcfc  f40301aa  mov       x20, x1
0112fd00  f30300aa  mov       x19, x0
0112fd04  950101f0  adrp      x21, #0x3162000
0112fd08  a88a5e39  ldrb      w8, [x21, #0x7a2]
0112fd0c  c8000037  tbnz      w8, #0, #0x112fd24
0112fd10  40f100b0  adrp      x0, #0x2f58000
0112fd14  00403b91  add       x0, x0, #0xed0
0112fd18  7c4ef697  bl        #0xec3708 ; native_ec3708
0112fd1c  28008052  mov       w8, #1
0112fd20  a88a1e39  strb      w8, [x21, #0x7a2]
0112fd24  f4020034  cbz       w20, #0x112fd80
0112fd28  7f220239  strb      wzr, [x19, #0x88]
0112fd2c  605e40f9  ldr       x0, [x19, #0xb8]
0112fd30  000300b4  cbz       x0, #0x112fd90
0112fd34  61a240b9  ldr       w1, [x19, #0xa0]
0112fd38  48f100b0  adrp      x8, #0x2f58000
0112fd3c  08413b91  add       x8, x8, #0xed0
0112fd40  020140f9  ldr       x2, [x8]
0112fd44  ecce2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0112fd48  400200b4  cbz       x0, #0x112fd90
0112fd4c  080040f9  ldr       x8, [x0]
0112fd50  095541f9  ldr       x9, [x8, #0x2a8]
0112fd54  015941f9  ldr       x1, [x8, #0x2b0]
0112fd58  e8df9f52  mov       w8, #0xfeff
0112fd5c  c8efa772  movk      w8, #0x3f7e, lsl #16
0112fd60  0001271e  fmov      s0, w8
0112fd64  03102e1e  fmov      s3, #1.00000000
0112fd68  0140201e  fmov      s1, s0
0112fd6c  0240201e  fmov      s2, s0
0112fd70  20013fd6  blr       x9
0112fd74  686a40b9  ldr       w8, [x19, #0x68]
0112fd78  687e00b9  str       w8, [x19, #0x7c]
0112fd7c  7fee00b9  str       wzr, [x19, #0xec]
0112fd80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112fd84  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112fd88  f657c3a8  ldp       x22, x21, [sp], #0x30
0112fd8c  c0035fd6  ret       
0112fd90  f24ef697  bl        #0xec3958 ; native_ec3958

; SiriRemoteManager$$gotoDebugState | RVA 0x112fd94
; void SiriRemoteManager__gotoDebugState (SiriRemoteManager_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fd94  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112fd98  f44f01a9  stp       x20, x19, [sp, #0x10]
0112fd9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112fda0  fd830091  add       x29, sp, #0x20
0112fda4  f40301aa  mov       x20, x1
0112fda8  f30300aa  mov       x19, x0
0112fdac  950101f0  adrp      x21, #0x3162000
0112fdb0  a8ee5d39  ldrb      w8, [x21, #0x77b]
0112fdb4  c8000037  tbnz      w8, #0, #0x112fdcc
0112fdb8  c0f000f0  adrp      x0, #0x2f4a000
0112fdbc  00800191  add       x0, x0, #0x60
0112fdc0  524ef697  bl        #0xec3708 ; native_ec3708
0112fdc4  28008052  mov       w8, #1
0112fdc8  a8ee1d39  strb      w8, [x21, #0x77b]
0112fdcc  9f0e0071  cmp       w20, #3
0112fdd0  88070054  b.hi      #0x112fec0
0112fdd4  e803142a  mov       w8, w20
0112fdd8  69b90090  adrp      x9, #0x285b000
0112fddc  29e90291  add       x9, x9, #0xba
0112fde0  8a000010  adr       x10, #0x112fdf0
0112fde4  2b696838  ldrb      w11, [x9, x8]
0112fde8  4a090b8b  add       x10, x10, x11, lsl #2
0112fdec  40011fd6  br        x10
0112fdf0  28008052  mov       w8, #1
0112fdf4  68ee00b9  str       w8, [x19, #0xec]
0112fdf8  000080d2  mov       x0, #0
0112fdfc  a811fc97  bl        #0x103449c ; SRDebug$$get_Instance
0112fe00  801300b4  cbz       x0, #0x1130070
0112fe04  f30300aa  mov       x19, x0
0112fe08  c8f000f0  adrp      x8, #0x2f4a000
0112fe0c  08810191  add       x8, x8, #0x60
0112fe10  010140f9  ldr       x1, [x8]
0112fe14  080040f9  ldr       x8, [x0]
0112fe18  095d4279  ldrh      w9, [x8, #0x12e]
0112fe1c  690100b4  cbz       x9, #0x112fe48
0112fe20  0a0080d2  mov       x10, #0
0112fe24  0b5940f9  ldr       x11, [x8, #0xb0]
0112fe28  ec030baa  mov       x12, x11
0112fe2c  8d0140f9  ldr       x13, [x12]
0112fe30  bf0101eb  cmp       x13, x1
0112fe34  600b0054  b.eq      #0x112ffa0
0112fe38  4a050091  add       x10, x10, #1
0112fe3c  8c410091  add       x12, x12, #0x10
0112fe40  3f010aeb  cmp       x9, x10
0112fe44  41ffff54  b.ne      #0x112fe2c
0112fe48  e00313aa  mov       x0, x19
0112fe4c  22018052  mov       w2, #9
0112fe50  2e1cf797  bl        #0xef6f08 ; native_ef6f08
0112fe54  58000014  b         #0x112ffb4 ; native_112ffb4
0112fe58  68008052  mov       w8, #3
0112fe5c  68ee00b9  str       w8, [x19, #0xec]
0112fe60  000080d2  mov       x0, #0
0112fe64  8e11fc97  bl        #0x103449c ; SRDebug$$get_Instance
0112fe68  401000b4  cbz       x0, #0x1130070
0112fe6c  f30300aa  mov       x19, x0
0112fe70  c8f000f0  adrp      x8, #0x2f4a000
0112fe74  08810191  add       x8, x8, #0x60
0112fe78  010140f9  ldr       x1, [x8]
0112fe7c  080040f9  ldr       x8, [x0]
0112fe80  095d4279  ldrh      w9, [x8, #0x12e]
0112fe84  690100b4  cbz       x9, #0x112feb0
0112fe88  0a0080d2  mov       x10, #0
0112fe8c  0b5940f9  ldr       x11, [x8, #0xb0]
0112fe90  ec030baa  mov       x12, x11
0112fe94  8d0140f9  ldr       x13, [x12]
0112fe98  bf0101eb  cmp       x13, x1
0112fe9c  c0090054  b.eq      #0x112ffd4
0112fea0  4a050091  add       x10, x10, #1
0112fea4  8c410091  add       x12, x12, #0x10
0112fea8  3f010aeb  cmp       x9, x10
0112feac  41ffff54  b.ne      #0x112fe94
0112feb0  e00313aa  mov       x0, x19
0112feb4  22018052  mov       w2, #9
0112feb8  141cf797  bl        #0xef6f08 ; native_ef6f08
0112febc  4b000014  b         #0x112ffe8 ; native_112ffe8
0112fec0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112fec4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112fec8  f657c3a8  ldp       x22, x21, [sp], #0x30
0112fecc  c0035fd6  ret       
0112fed0  48008052  mov       w8, #2
0112fed4  68ee00b9  str       w8, [x19, #0xec]
0112fed8  000080d2  mov       x0, #0
0112fedc  7011fc97  bl        #0x103449c ; SRDebug$$get_Instance
0112fee0  800c00b4  cbz       x0, #0x1130070
0112fee4  f30300aa  mov       x19, x0
0112fee8  c8f000f0  adrp      x8, #0x2f4a000
0112feec  08810191  add       x8, x8, #0x60
0112fef0  010140f9  ldr       x1, [x8]
0112fef4  080040f9  ldr       x8, [x0]
0112fef8  095d4279  ldrh      w9, [x8, #0x12e]
0112fefc  690100b4  cbz       x9, #0x112ff28
0112ff00  0a0080d2  mov       x10, #0
0112ff04  0b5940f9  ldr       x11, [x8, #0xb0]
0112ff08  ec030baa  mov       x12, x11
0112ff0c  8d0140f9  ldr       x13, [x12]
0112ff10  bf0101eb  cmp       x13, x1
0112ff14  a0070054  b.eq      #0x1130008
0112ff18  4a050091  add       x10, x10, #1
0112ff1c  8c410091  add       x12, x12, #0x10
0112ff20  3f010aeb  cmp       x9, x10
0112ff24  41ffff54  b.ne      #0x112ff0c
0112ff28  e00313aa  mov       x0, x19
0112ff2c  22018052  mov       w2, #9
0112ff30  f61bf797  bl        #0xef6f08 ; native_ef6f08
0112ff34  3a000014  b         #0x113001c ; native_113001c
0112ff38  88008052  mov       w8, #4
0112ff3c  68ee00b9  str       w8, [x19, #0xec]
0112ff40  000080d2  mov       x0, #0
0112ff44  5611fc97  bl        #0x103449c ; SRDebug$$get_Instance
0112ff48  400900b4  cbz       x0, #0x1130070
0112ff4c  f30300aa  mov       x19, x0
0112ff50  c8f000f0  adrp      x8, #0x2f4a000
0112ff54  08810191  add       x8, x8, #0x60
0112ff58  010140f9  ldr       x1, [x8]
0112ff5c  080040f9  ldr       x8, [x0]
0112ff60  095d4279  ldrh      w9, [x8, #0x12e]
0112ff64  690100b4  cbz       x9, #0x112ff90
0112ff68  0a0080d2  mov       x10, #0
0112ff6c  0b5940f9  ldr       x11, [x8, #0xb0]
0112ff70  ec030baa  mov       x12, x11
0112ff74  8d0140f9  ldr       x13, [x12]
0112ff78  bf0101eb  cmp       x13, x1
0112ff7c  00060054  b.eq      #0x113003c
0112ff80  4a050091  add       x10, x10, #1
0112ff84  8c410091  add       x12, x12, #0x10
0112ff88  3f010aeb  cmp       x9, x10
0112ff8c  41ffff54  b.ne      #0x112ff74
0112ff90  e00313aa  mov       x0, x19
0112ff94  22018052  mov       w2, #9
0112ff98  dc1bf797  bl        #0xef6f08 ; native_ef6f08
0112ff9c  2d000014  b         #0x1130050 ; native_1130050
0112ffa0  69312a8b  add       x9, x11, w10, uxth #4
0112ffa4  290940b9  ldr       w9, [x9, #8]
0112ffa8  29250011  add       w9, w9, #9
0112ffac  08d1298b  add       x8, x8, w9, sxtw #4
0112ffb0  00e10491  add       x0, x8, #0x138
0112ffb4  040c40a9  ldp       x4, x3, [x0]
0112ffb8  e00313aa  mov       x0, x19
0112ffbc  01008052  mov       w1, #0
0112ffc0  22008052  mov       w2, #1
0112ffc4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112ffc8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112ffcc  f657c3a8  ldp       x22, x21, [sp], #0x30
0112ffd0  80001fd6  br        x4
0112ffd4  69312a8b  add       x9, x11, w10, uxth #4
0112ffd8  290940b9  ldr       w9, [x9, #8]
0112ffdc  29250011  add       w9, w9, #9
0112ffe0  08d1298b  add       x8, x8, w9, sxtw #4
0112ffe4  00e10491  add       x0, x8, #0x138
0112ffe8  040c40a9  ldp       x4, x3, [x0]
0112ffec  e00313aa  mov       x0, x19
0112fff0  21008052  mov       w1, #1
0112fff4  22008052  mov       w2, #1
0112fff8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112fffc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01130000  f657c3a8  ldp       x22, x21, [sp], #0x30
01130004  80001fd6  br        x4
01130008  69312a8b  add       x9, x11, w10, uxth #4
0113000c  290940b9  ldr       w9, [x9, #8]
01130010  29250011  add       w9, w9, #9
01130014  08d1298b  add       x8, x8, w9, sxtw #4
01130018  00e10491  add       x0, x8, #0x138
0113001c  040c40a9  ldp       x4, x3, [x0]
01130020  e00313aa  mov       x0, x19
01130024  41008052  mov       w1, #2
01130028  22008052  mov       w2, #1
0113002c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01130030  f44f41a9  ldp       x20, x19, [sp, #0x10]
01130034  f657c3a8  ldp       x22, x21, [sp], #0x30
01130038  80001fd6  br        x4
0113003c  69312a8b  add       x9, x11, w10, uxth #4
01130040  290940b9  ldr       w9, [x9, #8]
01130044  29250011  add       w9, w9, #9
01130048  08d1298b  add       x8, x8, w9, sxtw #4
0113004c  00e10491  add       x0, x8, #0x138
01130050  040c40a9  ldp       x4, x3, [x0]
01130054  e00313aa  mov       x0, x19
01130058  61008052  mov       w1, #3
0113005c  22008052  mov       w2, #1
01130060  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01130064  f44f41a9  ldp       x20, x19, [sp, #0x10]
01130068  f657c3a8  ldp       x22, x21, [sp], #0x30
0113006c  80001fd6  br        x4
01130070  3a4ef697  bl        #0xec3958 ; native_ec3958

; SiriRemoteManager$$srInit | RVA 0x1130074
; void SiriRemoteManager__srInit (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01130074  1f1400b9  str       wzr, [x0, #0x14]
01130078  1f400039  strb      wzr, [x0, #0x10]
0113007c  c0035fd6  ret       

; SiriRemoteManager$$colorSwitch | RVA 0x1130080
; void SiriRemoteManager__colorSwitch (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01130080  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01130084  f85f01a9  stp       x24, x23, [sp, #0x10]
01130088  f65702a9  stp       x22, x21, [sp, #0x20]
0113008c  f44f03a9  stp       x20, x19, [sp, #0x30]
01130090  fd7b04a9  stp       x29, x30, [sp, #0x40]
01130094  fd030191  add       x29, sp, #0x40
01130098  f30300aa  mov       x19, x0
0113009c  940101d0  adrp      x20, #0x3162000
011300a0  88f25d39  ldrb      w8, [x20, #0x77c]
011300a4  28010037  tbnz      w8, #0, #0x11300c8
011300a8  20f100f0  adrp      x0, #0x2f57000
011300ac  00e03991  add       x0, x0, #0xe78
011300b0  964df697  bl        #0xec3708 ; native_ec3708
011300b4  20f100f0  adrp      x0, #0x2f57000
011300b8  00003a91  add       x0, x0, #0xe80
011300bc  934df697  bl        #0xec3708 ; native_ec3708
011300c0  28008052  mov       w8, #1
011300c4  88f21d39  strb      w8, [x20, #0x77c]
011300c8  602240f9  ldr       x0, [x19, #0x40]
011300cc  400500b4  cbz       x0, #0x1130174
011300d0  14008052  mov       w20, #0
011300d4  35f100f0  adrp      x21, #0x2f57000
011300d8  b5023a91  add       x21, x21, #0xe80
011300dc  76e20091  add       x22, x19, #0x38
011300e0  77f20091  add       x23, x19, #0x3c
011300e4  f86fa852  mov       w24, #0x437f0000
011300e8  18000014  b         #0x1130148 ; native_1130148
011300ec  e80316aa  mov       x8, x22
011300f0  200400b4  cbz       x0, #0x1130174
011300f4  080140b9  ldr       w8, [x8]
011300f8  097d1853  lsr       w9, w8, #0x18
011300fc  2001231e  ucvtf     s0, w9
01130100  0403271e  fmov      s4, w24
01130104  0318241e  fdiv      s3, s0, s4
01130108  095d1053  ubfx      w9, w8, #0x10, #8
0113010c  2001231e  ucvtf     s0, w9
01130110  0218241e  fdiv      s2, s0, s4
01130114  093d0853  ubfx      w9, w8, #8, #8
01130118  2001231e  ucvtf     s0, w9
0113011c  0118241e  fdiv      s1, s0, s4
01130120  081d0012  and       w8, w8, #0xff
01130124  0001231e  ucvtf     s0, w8
01130128  080040f9  ldr       x8, [x0]
0113012c  095541f9  ldr       x9, [x8, #0x2a8]
01130130  015941f9  ldr       x1, [x8, #0x2b0]
01130134  0018241e  fdiv      s0, s0, s4
01130138  20013fd6  blr       x9
0113013c  94060011  add       w20, w20, #1
01130140  602240f9  ldr       x0, [x19, #0x40]
01130144  800100b4  cbz       x0, #0x1130174
01130148  081840b9  ldr       w8, [x0, #0x18]
0113014c  9f02086b  cmp       w20, w8
01130150  4a010054  b.ge      #0x1130178
01130154  797e40b9  ldr       w25, [x19, #0x7c]
01130158  a20240f9  ldr       x2, [x21]
0113015c  e10314aa  mov       x1, x20
01130160  e5cd2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01130164  9f02196b  cmp       w20, w25
01130168  21fcff54  b.ne      #0x11300ec
0113016c  e80317aa  mov       x8, x23
01130170  20fcffb5  cbnz      x0, #0x11300f4
01130174  f94df697  bl        #0xec3958 ; native_ec3958
01130178  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0113017c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01130180  f65742a9  ldp       x22, x21, [sp, #0x20]
01130184  f85f41a9  ldp       x24, x23, [sp, #0x10]
01130188  fa67c5a8  ldp       x26, x25, [sp], #0x50
0113018c  c0035fd6  ret       

; SiriRemoteManager$$SiriRemoteTouch | RVA 0x1130190
; bool SiriRemoteManager__SiriRemoteTouch (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01130190  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01130194  fd7b01a9  stp       x29, x30, [sp, #0x10]
01130198  fd430091  add       x29, sp, #0x10
0113019c  930101d0  adrp      x19, #0x3162000
011301a0  688e5e39  ldrb      w8, [x19, #0x7a3]
011301a4  74f20090  adrp      x20, #0x2f7c000
011301a8  94621591  add       x20, x20, #0x558
011301ac  28010037  tbnz      w8, #0, #0x11301d0
011301b0  40f100f0  adrp      x0, #0x2f5b000
011301b4  00402991  add       x0, x0, #0xa50
011301b8  544df697  bl        #0xec3708 ; native_ec3708
011301bc  60f20090  adrp      x0, #0x2f7c000
011301c0  00601591  add       x0, x0, #0x558
011301c4  514df697  bl        #0xec3708 ; native_ec3708
011301c8  28008052  mov       w8, #1
011301cc  688e1e39  strb      w8, [x19, #0x7a3]
011301d0  800240f9  ldr       x0, [x20]
011301d4  010080d2  mov       x1, #0
011301d8  8d705294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
011301dc  60010034  cbz       w0, #0x1130208
011301e0  48f100f0  adrp      x8, #0x2f5b000
011301e4  08412991  add       x8, x8, #0xa50
011301e8  000140f9  ldr       x0, [x8]
011301ec  fc142894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011301f0  c00100b4  cbz       x0, #0x1130228
011301f4  01008052  mov       w1, #0
011301f8  020080d2  mov       x2, #0
011301fc  030080d2  mov       x3, #0
01130200  dbe3fe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01130204  a0000034  cbz       w0, #0x1130218
01130208  00008052  mov       w0, #0
0113020c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01130210  f44fc2a8  ldp       x20, x19, [sp], #0x20
01130214  c0035fd6  ret       
01130218  20008052  mov       w0, #1
0113021c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01130220  f44fc2a8  ldp       x20, x19, [sp], #0x20
01130224  c0035fd6  ret       
01130228  cc4df697  bl        #0xec3958 ; native_ec3958

; SiriRemoteManager$$SiriRemotePause | RVA 0x113022c
; bool SiriRemoteManager__SiriRemotePause (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113022c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01130230  fd7b01a9  stp       x29, x30, [sp, #0x10]
01130234  fd430091  add       x29, sp, #0x10
01130238  930101d0  adrp      x19, #0x3162000
0113023c  68925e39  ldrb      w8, [x19, #0x7a4]
01130240  74f20090  adrp      x20, #0x2f7c000
01130244  94421591  add       x20, x20, #0x550
01130248  28010037  tbnz      w8, #0, #0x113026c
0113024c  40f100f0  adrp      x0, #0x2f5b000
01130250  00402991  add       x0, x0, #0xa50
01130254  2d4df697  bl        #0xec3708 ; native_ec3708
01130258  60f20090  adrp      x0, #0x2f7c000
0113025c  00401591  add       x0, x0, #0x550
01130260  2a4df697  bl        #0xec3708 ; native_ec3708
01130264  28008052  mov       w8, #1
01130268  68921e39  strb      w8, [x19, #0x7a4]
0113026c  800240f9  ldr       x0, [x20]
01130270  010080d2  mov       x1, #0
01130274  66705294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
01130278  60010034  cbz       w0, #0x11302a4
0113027c  48f100f0  adrp      x8, #0x2f5b000
01130280  08412991  add       x8, x8, #0xa50
01130284  000140f9  ldr       x0, [x8]
01130288  d5142894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113028c  c00100b4  cbz       x0, #0x11302c4
01130290  01008052  mov       w1, #0
01130294  a2008052  mov       w2, #5
01130298  030080d2  mov       x3, #0
0113029c  daddfe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
011302a0  a0000034  cbz       w0, #0x11302b4
011302a4  00008052  mov       w0, #0
011302a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011302ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
011302b0  c0035fd6  ret       
011302b4  20008052  mov       w0, #1
011302b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011302bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011302c0  c0035fd6  ret       
011302c4  a54df697  bl        #0xec3958 ; native_ec3958

; SiriRemoteManager$$remoteConfig | RVA 0x11302c8
; void SiriRemoteManager__remoteConfig (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011302c8  c0035fd6  ret       

; SiriRemoteManager$$sysStart | RVA 0x11302cc
; void SiriRemoteManager__sysStart (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011302cc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011302d0  f65701a9  stp       x22, x21, [sp, #0x10]
011302d4  f44f02a9  stp       x20, x19, [sp, #0x20]
011302d8  fd7b03a9  stp       x29, x30, [sp, #0x30]
011302dc  fdc30091  add       x29, sp, #0x30
011302e0  f30300aa  mov       x19, x0
011302e4  950101d0  adrp      x21, #0x3162000
011302e8  a8f65d39  ldrb      w8, [x21, #0x77d]
011302ec  54f100f0  adrp      x20, #0x2f5b000
011302f0  94422991  add       x20, x20, #0xa50
011302f4  28010037  tbnz      w8, #0, #0x1130318
011302f8  40f100f0  adrp      x0, #0x2f5b000
011302fc  00402991  add       x0, x0, #0xa50
01130300  024df697  bl        #0xec3708 ; native_ec3708
01130304  40f200f0  adrp      x0, #0x2f7b000
01130308  00802591  add       x0, x0, #0x960
0113030c  ff4cf697  bl        #0xec3708 ; native_ec3708
01130310  28008052  mov       w8, #1
01130314  a8f61d39  strb      w8, [x21, #0x77d]
01130318  7f1600b9  str       wzr, [x19, #0x14]
0113031c  7f420039  strb      wzr, [x19, #0x10]
01130320  7fee00b9  str       wzr, [x19, #0xec]
01130324  7f820139  strb      wzr, [x19, #0x60]
01130328  7f7e00b9  str       wzr, [x19, #0x7c]
0113032c  7f220239  strb      wzr, [x19, #0x88]
01130330  7fc206f8  stur      xzr, [x19, #0x6c]
01130334  7f4206f8  stur      xzr, [x19, #0x64]
01130338  800240f9  ldr       x0, [x20]
0113033c  a8142894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01130340  800300b4  cbz       x0, #0x11303b0
01130344  130080d2  mov       x19, #0
01130348  55f200f0  adrp      x21, #0x2f7b000
0113034c  b5822591  add       x21, x21, #0x960
01130350  16078052  mov       w22, #0x38
01130354  08a040f9  ldr       x8, [x0, #0x140]
01130358  c80200b4  cbz       x8, #0x11303b0
0113035c  081980b9  ldrsw     x8, [x8, #0x18]
01130360  7f0208eb  cmp       x19, x8
01130364  8a020054  b.ge      #0x11303b4
01130368  800240f9  ldr       x0, [x20]
0113036c  9c142894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01130370  000200b4  cbz       x0, #0x11303b0
01130374  08a040f9  ldr       x8, [x0, #0x140]
01130378  c80100b4  cbz       x8, #0x11303b0
0113037c  091940b9  ldr       w9, [x8, #0x18]
01130380  7f0209eb  cmp       x19, x9
01130384  22020054  b.hs      #0x11303c8
01130388  d7a20091  add       x23, x22, #0x28
0113038c  73060091  add       x19, x19, #1
01130390  006976f8  ldr       x0, [x8, x22]
01130394  a10240f9  ldr       x1, [x21]
01130398  020080d2  mov       x2, #0
0113039c  849d3294  bl        #0x1dd79ac ; System.String$$op_Equality
011303a0  800240f9  ldr       x0, [x20]
011303a4  8e142894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011303a8  f60317aa  mov       x22, x23
011303ac  40fdffb5  cbnz      x0, #0x1130354
011303b0  6a4df697  bl        #0xec3958 ; native_ec3958
011303b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011303b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011303bc  f65741a9  ldp       x22, x21, [sp, #0x10]
011303c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011303c4  c0035fd6  ret       
011303c8  674df697  bl        #0xec3964 ; native_ec3964

; SiriRemoteManager$$sysUpdate | RVA 0x11303cc
; void SiriRemoteManager__sysUpdate (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011303cc  ff8302d1  sub       sp, sp, #0xa0
011303d0  e923036d  stp       d9, d8, [sp, #0x30]
011303d4  fc6f04a9  stp       x28, x27, [sp, #0x40]
011303d8  fa6705a9  stp       x26, x25, [sp, #0x50]
011303dc  f85f06a9  stp       x24, x23, [sp, #0x60]
011303e0  f65707a9  stp       x22, x21, [sp, #0x70]
011303e4  f44f08a9  stp       x20, x19, [sp, #0x80]
011303e8  fd7b09a9  stp       x29, x30, [sp, #0x90]
011303ec  fd430291  add       x29, sp, #0x90
011303f0  f30300aa  mov       x19, x0
011303f4  940101d0  adrp      x20, #0x3162000
011303f8  88965e39  ldrb      w8, [x20, #0x7a5]
011303fc  c8150037  tbnz      w8, #0, #0x11306b4
01130400  60f100f0  adrp      x0, #0x2f5f000
01130404  00600e91  add       x0, x0, #0x398
01130408  c04cf697  bl        #0xec3708 ; native_ec3708
0113040c  60f100f0  adrp      x0, #0x2f5f000
01130410  00c01191  add       x0, x0, #0x470
01130414  bd4cf697  bl        #0xec3708 ; native_ec3708
01130418  60f100f0  adrp      x0, #0x2f5f000
0113041c  00a01491  add       x0, x0, #0x528
01130420  ba4cf697  bl        #0xec3708 ; native_ec3708
01130424  80f100d0  adrp      x0, #0x2f62000
01130428  00a02e91  add       x0, x0, #0xba8
0113042c  b74cf697  bl        #0xec3708 ; native_ec3708
01130430  80f100d0  adrp      x0, #0x2f62000
01130434  00a02f91  add       x0, x0, #0xbe8
01130438  b44cf697  bl        #0xec3708 ; native_ec3708
0113043c  80f100d0  adrp      x0, #0x2f62000
01130440  00c03291  add       x0, x0, #0xcb0
01130444  b14cf697  bl        #0xec3708 ; native_ec3708
01130448  80f100d0  adrp      x0, #0x2f62000
0113044c  00a03591  add       x0, x0, #0xd68
01130450  ae4cf697  bl        #0xec3708 ; native_ec3708
01130454  80f100d0  adrp      x0, #0x2f62000
01130458  00c03591  add       x0, x0, #0xd70
0113045c  ab4cf697  bl        #0xec3708 ; native_ec3708
01130460  80f100d0  adrp      x0, #0x2f62000
01130464  00203b91  add       x0, x0, #0xec8
01130468  a84cf697  bl        #0xec3708 ; native_ec3708
0113046c  80f100d0  adrp      x0, #0x2f62000
01130470  00403b91  add       x0, x0, #0xed0
01130474  a54cf697  bl        #0xec3708 ; native_ec3708
01130478  80f100d0  adrp      x0, #0x2f62000
0113047c  00a03b91  add       x0, x0, #0xee8
01130480  a24cf697  bl        #0xec3708 ; native_ec3708
01130484  c0f000d0  adrp      x0, #0x2f4a000
01130488  00800191  add       x0, x0, #0x60
0113048c  9f4cf697  bl        #0xec3708 ; native_ec3708
01130490  c0f000d0  adrp      x0, #0x2f4a000
01130494  00a00291  add       x0, x0, #0xa8
01130498  9c4cf697  bl        #0xec3708 ; native_ec3708
0113049c  c0f000d0  adrp      x0, #0x2f4a000
011304a0  00200591  add       x0, x0, #0x148
011304a4  994cf697  bl        #0xec3708 ; native_ec3708
011304a8  40f10090  adrp      x0, #0x2f58000
011304ac  00a01791  add       x0, x0, #0x5e8
011304b0  964cf697  bl        #0xec3708 ; native_ec3708
011304b4  40f10090  adrp      x0, #0x2f58000
011304b8  00003b91  add       x0, x0, #0xec0
011304bc  934cf697  bl        #0xec3708 ; native_ec3708
011304c0  20f100f0  adrp      x0, #0x2f57000
011304c4  00603991  add       x0, x0, #0xe58
011304c8  904cf697  bl        #0xec3708 ; native_ec3708
011304cc  20f100d0  adrp      x0, #0x2f56000
011304d0  00c02f91  add       x0, x0, #0xbf0
011304d4  8d4cf697  bl        #0xec3708 ; native_ec3708
011304d8  20f100d0  adrp      x0, #0x2f56000
011304dc  00203091  add       x0, x0, #0xc08
011304e0  8a4cf697  bl        #0xec3708 ; native_ec3708
011304e4  20f100d0  adrp      x0, #0x2f56000
011304e8  00603d91  add       x0, x0, #0xf58
011304ec  874cf697  bl        #0xec3708 ; native_ec3708
011304f0  40f10090  adrp      x0, #0x2f58000
011304f4  00a02091  add       x0, x0, #0x828
011304f8  844cf697  bl        #0xec3708 ; native_ec3708
011304fc  40f10090  adrp      x0, #0x2f58000
01130500  00801791  add       x0, x0, #0x5e0
01130504  814cf697  bl        #0xec3708 ; native_ec3708
01130508  20f100f0  adrp      x0, #0x2f57000
0113050c  00403991  add       x0, x0, #0xe50
01130510  7e4cf697  bl        #0xec3708 ; native_ec3708
01130514  20f100f0  adrp      x0, #0x2f57000
01130518  00000091  add       x0, x0, #0
0113051c  7b4cf697  bl        #0xec3708 ; native_ec3708
01130520  20f100d0  adrp      x0, #0x2f56000
01130524  00803d91  add       x0, x0, #0xf60
01130528  784cf697  bl        #0xec3708 ; native_ec3708
0113052c  40f10090  adrp      x0, #0x2f58000
01130530  00401891  add       x0, x0, #0x610
01130534  754cf697  bl        #0xec3708 ; native_ec3708
01130538  40f10090  adrp      x0, #0x2f58000
0113053c  00c02091  add       x0, x0, #0x830
01130540  724cf697  bl        #0xec3708 ; native_ec3708
01130544  20f100f0  adrp      x0, #0x2f57000
01130548  00200091  add       x0, x0, #8
0113054c  6f4cf697  bl        #0xec3708 ; native_ec3708
01130550  20f100d0  adrp      x0, #0x2f56000
01130554  00403091  add       x0, x0, #0xc10
01130558  6c4cf697  bl        #0xec3708 ; native_ec3708
0113055c  40f10090  adrp      x0, #0x2f58000
01130560  00e02091  add       x0, x0, #0x838
01130564  694cf697  bl        #0xec3708 ; native_ec3708
01130568  20f100d0  adrp      x0, #0x2f56000
0113056c  00a03d91  add       x0, x0, #0xf68
01130570  664cf697  bl        #0xec3708 ; native_ec3708
01130574  20f100f0  adrp      x0, #0x2f57000
01130578  00003a91  add       x0, x0, #0xe80
0113057c  634cf697  bl        #0xec3708 ; native_ec3708
01130580  20f100d0  adrp      x0, #0x2f56000
01130584  00e02f91  add       x0, x0, #0xbf8
01130588  604cf697  bl        #0xec3708 ; native_ec3708
0113058c  20f100f0  adrp      x0, #0x2f57000
01130590  00400091  add       x0, x0, #0x10
01130594  5d4cf697  bl        #0xec3708 ; native_ec3708
01130598  40f10090  adrp      x0, #0x2f58000
0113059c  00403b91  add       x0, x0, #0xed0
011305a0  5a4cf697  bl        #0xec3708 ; native_ec3708
011305a4  40f10090  adrp      x0, #0x2f58000
011305a8  00601891  add       x0, x0, #0x618
011305ac  574cf697  bl        #0xec3708 ; native_ec3708
011305b0  a0f000b0  adrp      x0, #0x2f45000
011305b4  00802691  add       x0, x0, #0x9a0
011305b8  544cf697  bl        #0xec3708 ; native_ec3708
011305bc  a0f000b0  adrp      x0, #0x2f45000
011305c0  00003c91  add       x0, x0, #0xf00
011305c4  514cf697  bl        #0xec3708 ; native_ec3708
011305c8  a0f000b0  adrp      x0, #0x2f45000
011305cc  00c03991  add       x0, x0, #0xe70
011305d0  4e4cf697  bl        #0xec3708 ; native_ec3708
011305d4  a0f000b0  adrp      x0, #0x2f45000
011305d8  00e02591  add       x0, x0, #0x978
011305dc  4b4cf697  bl        #0xec3708 ; native_ec3708
011305e0  a0f000b0  adrp      x0, #0x2f45000
011305e4  00a03391  add       x0, x0, #0xce8
011305e8  484cf697  bl        #0xec3708 ; native_ec3708
011305ec  e0f00090  adrp      x0, #0x2f4c000
011305f0  00a00491  add       x0, x0, #0x128
011305f4  454cf697  bl        #0xec3708 ; native_ec3708
011305f8  a0f000f0  adrp      x0, #0x2f47000
011305fc  00e00b91  add       x0, x0, #0x2f8
01130600  424cf697  bl        #0xec3708 ; native_ec3708
01130604  00f200b0  adrp      x0, #0x2f71000
01130608  00803191  add       x0, x0, #0xc60
0113060c  3f4cf697  bl        #0xec3708 ; native_ec3708
01130610  60f20090  adrp      x0, #0x2f7c000
01130614  00801591  add       x0, x0, #0x560
01130618  3c4cf697  bl        #0xec3708 ; native_ec3708
0113061c  40f200f0  adrp      x0, #0x2f7b000
01130620  00a03c91  add       x0, x0, #0xf28
01130624  394cf697  bl        #0xec3708 ; native_ec3708
01130628  40f200d0  adrp      x0, #0x2f7a000
0113062c  00402291  add       x0, x0, #0x890
01130630  364cf697  bl        #0xec3708 ; native_ec3708
01130634  00f200b0  adrp      x0, #0x2f71000
01130638  00e03191  add       x0, x0, #0xc78
0113063c  334cf697  bl        #0xec3708 ; native_ec3708
01130640  20f200d0  adrp      x0, #0x2f76000
01130644  00003591  add       x0, x0, #0xd40
01130648  304cf697  bl        #0xec3708 ; native_ec3708
0113064c  00f200b0  adrp      x0, #0x2f71000
01130650  00e02d91  add       x0, x0, #0xb78
01130654  2d4cf697  bl        #0xec3708 ; native_ec3708
01130658  00f200b0  adrp      x0, #0x2f71000
0113065c  00a03191  add       x0, x0, #0xc68
01130660  2a4cf697  bl        #0xec3708 ; native_ec3708
01130664  60f20090  adrp      x0, #0x2f7c000
01130668  00201591  add       x0, x0, #0x548
0113066c  274cf697  bl        #0xec3708 ; native_ec3708
01130670  20f20090  adrp      x0, #0x2f74000
01130674  00e02591  add       x0, x0, #0x978
01130678  244cf697  bl        #0xec3708 ; native_ec3708
0113067c  40f200f0  adrp      x0, #0x2f7b000
01130680  00e01e91  add       x0, x0, #0x7b8
01130684  214cf697  bl        #0xec3708 ; native_ec3708
01130688  00f200b0  adrp      x0, #0x2f71000
0113068c  00c03191  add       x0, x0, #0xc70
01130690  1e4cf697  bl        #0xec3708 ; native_ec3708
01130694  00f200b0  adrp      x0, #0x2f71000
01130698  00603191  add       x0, x0, #0xc58
0113069c  1b4cf697  bl        #0xec3708 ; native_ec3708
011306a0  00f200d0  adrp      x0, #0x2f72000
011306a4  00203d91  add       x0, x0, #0xf48
011306a8  184cf697  bl        #0xec3708 ; native_ec3708
011306ac  28008052  mov       w8, #1
011306b0  88961e39  strb      w8, [x20, #0x7a5]
011306b4  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
011306b8  000080d2  mov       x0, #0
011306bc  780ffc97  bl        #0x103449c ; SRDebug$$get_Instance
011306c0  a02a01b4  cbz       x0, #0x1132c14
011306c4  f40300aa  mov       x20, x0
011306c8  c8f000d0  adrp      x8, #0x2f4a000
011306cc  08810191  add       x8, x8, #0x60
011306d0  010140f9  ldr       x1, [x8]
011306d4  080040f9  ldr       x8, [x0]
011306d8  095d4279  ldrh      w9, [x8, #0x12e]
011306dc  690100b4  cbz       x9, #0x1130708
011306e0  0a0080d2  mov       x10, #0
011306e4  0b5940f9  ldr       x11, [x8, #0xb0]
011306e8  ec030baa  mov       x12, x11
011306ec  8d0140f9  ldr       x13, [x12]
011306f0  bf0101eb  cmp       x13, x1
011306f4  a0010054  b.eq      #0x1130728
011306f8  4a050091  add       x10, x10, #1
011306fc  8c410091  add       x12, x12, #0x10
01130700  3f010aeb  cmp       x9, x10
01130704  41ffff54  b.ne      #0x11306ec
01130708  e00314aa  mov       x0, x20
0113070c  22008052  mov       w2, #1
01130710  fe19f797  bl        #0xef6f08 ; native_ef6f08
01130714  080440a9  ldp       x8, x1, [x0]
01130718  e00314aa  mov       x0, x20
0113071c  00013fd6  blr       x8
01130720  60010035  cbnz      w0, #0x113074c
01130724  33090014  b         #0x1132bf0 ; native_1132bf0
01130728  69312a8b  add       x9, x11, w10, uxth #4
0113072c  290940b9  ldr       w9, [x9, #8]
01130730  29050011  add       w9, w9, #1
01130734  08d1298b  add       x8, x8, w9, sxtw #4
01130738  00e10491  add       x0, x8, #0x138
0113073c  080440a9  ldp       x8, x1, [x0]
01130740  e00314aa  mov       x0, x20
01130744  00013fd6  blr       x8
01130748  40250134  cbz       w0, #0x1132bf0
0113074c  68824139  ldrb      w8, [x19, #0x60]
01130750  68040034  cbz       w8, #0x11307dc
01130754  68ee40b9  ldr       w8, [x19, #0xec]
01130758  1f110071  cmp       w8, #4
0113075c  a8240154  b.hi      #0x1132bf0
01130760  49b900f0  adrp      x9, #0x285b000
01130764  29f90291  add       x9, x9, #0xbe
01130768  8a000010  adr       x10, #0x1130778
0113076c  2b796878  ldrh      w11, [x9, x8, lsl #1]
01130770  4a090b8b  add       x10, x10, x11, lsl #2
01130774  40011fd6  br        x10
01130778  74f20090  adrp      x20, #0x2f7c000
0113077c  94821591  add       x20, x20, #0x560
01130780  800240f9  ldr       x0, [x20]
01130784  010080d2  mov       x1, #0
01130788  d16e5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
0113078c  01103c1e  fmov      s1, #-0.50000000
01130790  0020211e  fcmp      s0, s1
01130794  c5240054  b.pl      #0x1130c2c
01130798  687240bd  ldr       s8, [x19, #0x70]
0113079c  0821201e  fcmp      s8, #0.0
011307a0  21010054  b.ne      #0x11307c4
011307a4  686a40b9  ldr       w8, [x19, #0x68]
011307a8  698240b9  ldr       w9, [x19, #0x80]
011307ac  1f01096b  cmp       w8, w9
011307b0  e8a7881a  csinc     w8, wzr, w8, ge
011307b4  686a00b9  str       w8, [x19, #0x68]
011307b8  e00313aa  mov       x0, x19
011307bc  31feff97  bl        #0x1130080 ; SiriRemoteManager$$colorSwitch
011307c0  687240bd  ldr       s8, [x19, #0x70]
011307c4  000080d2  mov       x0, #0
011307c8  e5ff5094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011307cc  0029201e  fadd      s0, s8, s0
011307d0  607200bd  str       s0, [x19, #0x70]
011307d4  7f6e00b9  str       wzr, [x19, #0x6c]
011307d8  b4050014  b         #0x1131ea8 ; native_1131ea8
011307dc  601a40f9  ldr       x0, [x19, #0x30]
011307e0  010080d2  mov       x1, #0
011307e4  21275194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011307e8  602101b4  cbz       x0, #0x1132c14
011307ec  88f100d0  adrp      x8, #0x2f62000
011307f0  08213b91  add       x8, x8, #0xec8
011307f4  020140f9  ldr       x2, [x8]
011307f8  21008052  mov       w1, #1
011307fc  a9e90994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01130800  f50300aa  mov       x21, x0
01130804  a8f000b0  adrp      x8, #0x2f45000
01130808  08e12591  add       x8, x8, #0x978
0113080c  000140f9  ldr       x0, [x8]
01130810  4d4cf697  bl        #0xec3944 ; native_ec3944
01130814  f40300aa  mov       x20, x0
01130818  28f100d0  adrp      x8, #0x2f56000
0113081c  08613d91  add       x8, x8, #0xf58
01130820  020140f9  ldr       x2, [x8]
01130824  e10315aa  mov       x1, x21
01130828  edca2094  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
0113082c  541f01b4  cbz       x20, #0x1132c14
01130830  881a40b9  ldr       w8, [x20, #0x18]
01130834  1f050071  cmp       w8, #1
01130838  0b070054  b.lt      #0x1130918
0113083c  15008052  mov       w21, #0
01130840  58f200f0  adrp      x24, #0x2f7b000
01130844  18a33c91  add       x24, x24, #0xf28
01130848  39f100d0  adrp      x25, #0x2f56000
0113084c  39a33d91  add       x25, x25, #0xf68
01130850  7af100f0  adrp      x26, #0x2f5f000
01130854  5ac31191  add       x26, x26, #0x470
01130858  3bf100f0  adrp      x27, #0x2f57000
0113085c  7b633991  add       x27, x27, #0xe58
01130860  0a000014  b         #0x1130888 ; native_1130888
01130864  081140f9  ldr       x8, [x8, #0x20]
01130868  086140f9  ldr       x8, [x8, #0xc0]
0113086c  023940f9  ldr       x2, [x8, #0x70]
01130870  e00316aa  mov       x0, x22
01130874  07cd2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01130878  b5060011  add       w21, w21, #1
0113087c  881a40b9  ldr       w8, [x20, #0x18]
01130880  bf02086b  cmp       w21, w8
01130884  aa040054  b.ge      #0x1130918
01130888  170340f9  ldr       x23, [x24]
0113088c  762240f9  ldr       x22, [x19, #0x40]
01130890  220340f9  ldr       x2, [x25]
01130894  e00314aa  mov       x0, x20
01130898  e10315aa  mov       x1, x21
0113089c  16cc2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011308a0  a01b01b4  cbz       x0, #0x1132c14
011308a4  010080d2  mov       x1, #0
011308a8  241a5194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011308ac  401b01b4  cbz       x0, #0x1132c14
011308b0  e10317aa  mov       x1, x23
011308b4  020080d2  mov       x2, #0
011308b8  92575194  bl        #0x2586700 ; UnityEngine.Transform$$Find
011308bc  c01a01b4  cbz       x0, #0x1132c14
011308c0  410340f9  ldr       x1, [x26]
011308c4  c4610994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
011308c8  761a01b4  cbz       x22, #0x1132c14
011308cc  680340f9  ldr       x8, [x27]
011308d0  c91e40b9  ldr       w9, [x22, #0x1c]
011308d4  29050011  add       w9, w9, #1
011308d8  c91e00b9  str       w9, [x22, #0x1c]
011308dc  c90a40f9  ldr       x9, [x22, #0x10]
011308e0  a91901b4  cbz       x9, #0x1132c14
011308e4  e10300aa  mov       x1, x0
011308e8  ca1a80b9  ldrsw     x10, [x22, #0x18]
011308ec  2b1940b9  ldr       w11, [x9, #0x18]
011308f0  5f010b6b  cmp       w10, w11
011308f4  82fbff54  b.hs      #0x1130864
011308f8  48050011  add       w8, w10, #1
011308fc  c81a00b9  str       w8, [x22, #0x18]
01130900  280d0a8b  add       x8, x9, x10, lsl #3
01130904  011100f9  str       x1, [x8, #0x20]
01130908  b5060011  add       w21, w21, #1
0113090c  881a40b9  ldr       w8, [x20, #0x18]
01130910  bf02086b  cmp       w21, w8
01130914  abfbff54  b.lt      #0x1130888
01130918  600e40f9  ldr       x0, [x19, #0x18]
0113091c  010080d2  mov       x1, #0
01130920  d2265194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01130924  801701b4  cbz       x0, #0x1132c14
01130928  88f100d0  adrp      x8, #0x2f62000
0113092c  08a13b91  add       x8, x8, #0xee8
01130930  020140f9  ldr       x2, [x8]
01130934  21008052  mov       w1, #1
01130938  5ae90994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
0113093c  f50300aa  mov       x21, x0
01130940  a8f000b0  adrp      x8, #0x2f45000
01130944  08013c91  add       x8, x8, #0xf00
01130948  000140f9  ldr       x0, [x8]
0113094c  fe4bf697  bl        #0xec3944 ; native_ec3944
01130950  f60300aa  mov       x22, x0
01130954  48f10090  adrp      x8, #0x2f58000
01130958  08a12091  add       x8, x8, #0x828
0113095c  020140f9  ldr       x2, [x8]
01130960  e10315aa  mov       x1, x21
01130964  9eca2094  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
01130968  762600f9  str       x22, [x19, #0x48]
0113096c  561501b4  cbz       x22, #0x1132c14
01130970  881a40b9  ldr       w8, [x20, #0x18]
01130974  1f010071  cmp       w8, #0
01130978  cd130154  b.le      #0x1132bf0
0113097c  28008052  mov       w8, #1
01130980  68820139  strb      w8, [x19, #0x60]
01130984  9b080014  b         #0x1132bf0 ; native_1132bf0
01130988  68a24339  ldrb      w8, [x19, #0xe8]
0113098c  88010035  cbnz      w8, #0x11309bc
01130990  601640f9  ldr       x0, [x19, #0x28]
01130994  010080d2  mov       x1, #0
01130998  b4265194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0113099c  c01301b4  cbz       x0, #0x1132c14
011309a0  88f100d0  adrp      x8, #0x2f62000
011309a4  08c13591  add       x8, x8, #0xd70
011309a8  010140f9  ldr       x1, [x8]
011309ac  04e60994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011309b0  607200f9  str       x0, [x19, #0xe0]
011309b4  28008052  mov       w8, #1
011309b8  68a20339  strb      w8, [x19, #0xe8]
011309bc  74f20090  adrp      x20, #0x2f7c000
011309c0  94821591  add       x20, x20, #0x560
011309c4  800240f9  ldr       x0, [x20]
011309c8  010080d2  mov       x1, #0
011309cc  406e5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
011309d0  01103c1e  fmov      s1, #-0.50000000
011309d4  0020211e  fcmp      s0, s1
011309d8  65140054  b.pl      #0x1130c64
011309dc  68224239  ldrb      w8, [x19, #0x88]
011309e0  08170034  cbz       w8, #0x1130cc0
011309e4  7f220239  strb      wzr, [x19, #0x88]
011309e8  b6000014  b         #0x1130cc0 ; native_1130cc0
011309ec  68264239  ldrb      w8, [x19, #0x89]
011309f0  c81c0035  cbnz      w8, #0x1130d88
011309f4  602640f9  ldr       x0, [x19, #0x48]
011309f8  e01001b4  cbz       x0, #0x1132c14
011309fc  740e40f9  ldr       x20, [x19, #0x18]
01130a00  48f10090  adrp      x8, #0x2f58000
01130a04  08e12091  add       x8, x8, #0x838
01130a08  020140f9  ldr       x2, [x8]
01130a0c  01008052  mov       w1, #0
01130a10  b9cb2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01130a14  001001b4  cbz       x0, #0x1132c14
01130a18  010080d2  mov       x1, #0
01130a1c  bc345194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01130a20  e20300aa  mov       x2, x0
01130a24  08f200b0  adrp      x8, #0x2f71000
01130a28  08e12d91  add       x8, x8, #0xb78
01130a2c  010140f9  ldr       x1, [x8]
01130a30  08f200b0  adrp      x8, #0x2f71000
01130a34  08e13191  add       x8, x8, #0xc78
01130a38  030140f9  ldr       x3, [x8]
01130a3c  e00314aa  mov       x0, x20
01130a40  040080d2  mov       x4, #0
01130a44  7ced3294  bl        #0x1dec034 ; System.String$$Concat
01130a48  010080d2  mov       x1, #0
01130a4c  87265194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01130a50  200e01b4  cbz       x0, #0x1132c14
01130a54  010080d2  mov       x1, #0
01130a58  fb245194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01130a5c  e01800b4  cbz       x0, #0x1130d78
01130a60  e8f00090  adrp      x8, #0x2f4c000
01130a64  08a10491  add       x8, x8, #0x128
01130a68  080140f9  ldr       x8, [x8]
01130a6c  090040f9  ldr       x9, [x0]
01130a70  3f0108eb  cmp       x9, x8
01130a74  08009f9a  csel      x8, x0, xzr, eq
01130a78  c1000014  b         #0x1130d7c ; native_1130d7c
01130a7c  68aa4239  ldrb      w8, [x19, #0xaa]
01130a80  08600035  cbnz      w8, #0x1131680
01130a84  a8f000f0  adrp      x8, #0x2f47000
01130a88  08e10b91  add       x8, x8, #0x2f8
01130a8c  000140f9  ldr       x0, [x8]
01130a90  a1008052  mov       w1, #5
01130a94  3c4bf697  bl        #0xec3784 ; native_ec3784
01130a98  e00b01b4  cbz       x0, #0x1132c14
01130a9c  f40300aa  mov       x20, x0
01130aa0  081840b9  ldr       w8, [x0, #0x18]
01130aa4  a80b0134  cbz       w8, #0x1132c18
01130aa8  690e40f9  ldr       x9, [x19, #0x18]
01130aac  891200f9  str       x9, [x20, #0x20]
01130ab0  1f050071  cmp       w8, #1
01130ab4  200b0154  b.eq      #0x1132c18
01130ab8  1af200b0  adrp      x26, #0x2f71000
01130abc  5ae32d91  add       x26, x26, #0xb78
01130ac0  480340f9  ldr       x8, [x26]
01130ac4  881600f9  str       x8, [x20, #0x28]
01130ac8  602640f9  ldr       x0, [x19, #0x48]
01130acc  400a01b4  cbz       x0, #0x1132c14
01130ad0  48f10090  adrp      x8, #0x2f58000
01130ad4  08e12091  add       x8, x8, #0x838
01130ad8  020140f9  ldr       x2, [x8]
01130adc  21008052  mov       w1, #1
01130ae0  85cb2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01130ae4  800901b4  cbz       x0, #0x1132c14
01130ae8  010080d2  mov       x1, #0
01130aec  88345194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01130af0  881a40b9  ldr       w8, [x20, #0x18]
01130af4  1f090071  cmp       w8, #2
01130af8  09090154  b.ls      #0x1132c18
01130afc  801a00f9  str       x0, [x20, #0x30]
01130b00  1f0d0071  cmp       w8, #3
01130b04  a0080154  b.eq      #0x1132c18
01130b08  490340f9  ldr       x9, [x26]
01130b0c  891e00f9  str       x9, [x20, #0x38]
01130b10  1f110071  cmp       w8, #4
01130b14  29080154  b.ls      #0x1132c18
01130b18  681240f9  ldr       x8, [x19, #0x20]
01130b1c  882200f9  str       x8, [x20, #0x40]
01130b20  e00314aa  mov       x0, x20
01130b24  010080d2  mov       x1, #0
01130b28  92ed3294  bl        #0x1dec170 ; System.String$$Concat
01130b2c  f40300aa  mov       x20, x0
01130b30  600e40f9  ldr       x0, [x19, #0x18]
01130b34  010080d2  mov       x1, #0
01130b38  4c265194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01130b3c  c00601b4  cbz       x0, #0x1132c14
01130b40  88f100d0  adrp      x8, #0x2f62000
01130b44  08413b91  add       x8, x8, #0xed0
01130b48  020140f9  ldr       x2, [x8]
01130b4c  21008052  mov       w1, #1
01130b50  d4e80994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01130b54  f50300aa  mov       x21, x0
01130b58  a8f000b0  adrp      x8, #0x2f45000
01130b5c  08812691  add       x8, x8, #0x9a0
01130b60  000140f9  ldr       x0, [x8]
01130b64  784bf697  bl        #0xec3944 ; native_ec3944
01130b68  f60300aa  mov       x22, x0
01130b6c  28f100f0  adrp      x8, #0x2f57000
01130b70  08010091  add       x8, x8, #0
01130b74  020140f9  ldr       x2, [x8]
01130b78  e10315aa  mov       x1, x21
01130b7c  18ca2094  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
01130b80  762a00f9  str       x22, [x19, #0x50]
01130b84  e00314aa  mov       x0, x20
01130b88  010080d2  mov       x1, #0
01130b8c  37265194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01130b90  200401b4  cbz       x0, #0x1132c14
01130b94  010080d2  mov       x1, #0
01130b98  ab245194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01130b9c  c01b00b4  cbz       x0, #0x1130f14
01130ba0  e8f00090  adrp      x8, #0x2f4c000
01130ba4  08a10491  add       x8, x8, #0x128
01130ba8  080140f9  ldr       x8, [x8]
01130bac  090040f9  ldr       x9, [x0]
01130bb0  3f0108eb  cmp       x9, x8
01130bb4  08009f9a  csel      x8, x0, xzr, eq
01130bb8  d8000014  b         #0x1130f18 ; native_1130f18
01130bbc  940101d0  adrp      x20, #0x3162000
01130bc0  88925e39  ldrb      w8, [x20, #0x7a4]
01130bc4  28010037  tbnz      w8, #0, #0x1130be8
01130bc8  40f100f0  adrp      x0, #0x2f5b000
01130bcc  00402991  add       x0, x0, #0xa50
01130bd0  ce4af697  bl        #0xec3708 ; native_ec3708
01130bd4  60f20090  adrp      x0, #0x2f7c000
01130bd8  00401591  add       x0, x0, #0x550
01130bdc  cb4af697  bl        #0xec3708 ; native_ec3708
01130be0  28008052  mov       w8, #1
01130be4  88921e39  strb      w8, [x20, #0x7a4]
01130be8  68f20090  adrp      x8, #0x2f7c000
01130bec  08411591  add       x8, x8, #0x550
01130bf0  000140f9  ldr       x0, [x8]
01130bf4  010080d2  mov       x1, #0
01130bf8  056e5294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
01130bfc  00140034  cbz       w0, #0x1130e7c
01130c00  48f100f0  adrp      x8, #0x2f5b000
01130c04  08412991  add       x8, x8, #0xa50
01130c08  000140f9  ldr       x0, [x8]
01130c0c  74122894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01130c10  200001b4  cbz       x0, #0x1132c14
01130c14  01008052  mov       w1, #0
01130c18  a2008052  mov       w2, #5
01130c1c  030080d2  mov       x3, #0
01130c20  79dbfe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
01130c24  c0120035  cbnz      w0, #0x1130e7c
01130c28  b6000014  b         #0x1130f00 ; native_1130f00
01130c2c  800240f9  ldr       x0, [x20]
01130c30  010080d2  mov       x1, #0
01130c34  a66d5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01130c38  01102c1e  fmov      s1, #0.50000000
01130c3c  0020211e  fcmp      s0, s1
01130c40  8d020054  b.le      #0x1130c90
01130c44  686e40bd  ldr       s8, [x19, #0x6c]
01130c48  0821201e  fcmp      s8, #0.0
01130c4c  41920054  b.ne      #0x1131e94
01130c50  686a40b9  ldr       w8, [x19, #0x68]
01130c54  1f010071  cmp       w8, #0
01130c58  4d910054  b.le      #0x1131e80
01130c5c  08050051  sub       w8, w8, #1
01130c60  89040014  b         #0x1131e84 ; native_1131e84
01130c64  800240f9  ldr       x0, [x20]
01130c68  010080d2  mov       x1, #0
01130c6c  986d5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01130c70  68224239  ldrb      w8, [x19, #0x88]
01130c74  01102c1e  fmov      s1, #0.50000000
01130c78  0020211e  fcmp      s0, s1
01130c7c  ed000054  b.le      #0x1130c98
01130c80  e8000035  cbnz      w8, #0x1130c9c
01130c84  28008052  mov       w8, #1
01130c88  68220239  strb      w8, [x19, #0x88]
01130c8c  04000014  b         #0x1130c9c ; native_1130c9c
01130c90  7ffe0d29  stp       wzr, wzr, [x19, #0x6c]
01130c94  86040014  b         #0x1131eac ; native_1131eac
01130c98  48010034  cbz       w8, #0x1130cc0
01130c9c  3dfdff97  bl        #0x1130190 ; SiriRemoteManager$$SiriRemoteTouch
01130ca0  00010034  cbz       w0, #0x1130cc0
01130ca4  607240f9  ldr       x0, [x19, #0xe0]
01130ca8  60fb00b4  cbz       x0, #0x1132c14
01130cac  08804439  ldrb      w8, [x0, #0x120]
01130cb0  1f010071  cmp       w8, #0
01130cb4  e1179f1a  cset      w1, eq
01130cb8  020080d2  mov       x2, #0
01130cbc  95835a94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01130cc0  940101d0  adrp      x20, #0x3162000
01130cc4  88925e39  ldrb      w8, [x20, #0x7a4]
01130cc8  75f20090  adrp      x21, #0x2f7c000
01130ccc  b5421591  add       x21, x21, #0x550
01130cd0  28010037  tbnz      w8, #0, #0x1130cf4
01130cd4  40f100f0  adrp      x0, #0x2f5b000
01130cd8  00402991  add       x0, x0, #0xa50
01130cdc  8b4af697  bl        #0xec3708 ; native_ec3708
01130ce0  60f20090  adrp      x0, #0x2f7c000
01130ce4  00401591  add       x0, x0, #0x550
01130ce8  884af697  bl        #0xec3708 ; native_ec3708
01130cec  28008052  mov       w8, #1
01130cf0  88921e39  strb      w8, [x20, #0x7a4]
01130cf4  a00240f9  ldr       x0, [x21]
01130cf8  010080d2  mov       x1, #0
01130cfc  c46d5294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
01130d00  60010034  cbz       w0, #0x1130d2c
01130d04  48f100f0  adrp      x8, #0x2f5b000
01130d08  08412991  add       x8, x8, #0xa50
01130d0c  000140f9  ldr       x0, [x8]
01130d10  33122894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01130d14  00f800b4  cbz       x0, #0x1132c14
01130d18  01008052  mov       w1, #0
01130d1c  a2008052  mov       w2, #5
01130d20  030080d2  mov       x3, #0
01130d24  38dbfe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
01130d28  e0010034  cbz       w0, #0x1130d64
01130d2c  14008052  mov       w20, #0
01130d30  950101d0  adrp      x21, #0x3162000
01130d34  a88a5e39  ldrb      w8, [x21, #0x7a2]
01130d38  c8000037  tbnz      w8, #0, #0x1130d50
01130d3c  40f10090  adrp      x0, #0x2f58000
01130d40  00403b91  add       x0, x0, #0xed0
01130d44  714af697  bl        #0xec3708 ; native_ec3708
01130d48  28008052  mov       w8, #1
01130d4c  a88a1e39  strb      w8, [x21, #0x7a2]
01130d50  14f50034  cbz       w20, #0x1132bf0
01130d54  7f220239  strb      wzr, [x19, #0x88]
01130d58  605e40f9  ldr       x0, [x19, #0xb8]
01130d5c  a00a00b5  cbnz      x0, #0x1130eb0
01130d60  ad070014  b         #0x1132c14 ; native_1132c14
01130d64  34008052  mov       w20, #1
01130d68  950101d0  adrp      x21, #0x3162000
01130d6c  a88a5e39  ldrb      w8, [x21, #0x7a2]
01130d70  68fe0736  tbz       w8, #0, #0x1130d3c
01130d74  f7ffff17  b         #0x1130d50 ; native_1130d50
01130d78  080080d2  mov       x8, #0
01130d7c  684a00f9  str       x8, [x19, #0x90]
01130d80  28008052  mov       w8, #1
01130d84  68260239  strb      w8, [x19, #0x89]
01130d88  68f20090  adrp      x8, #0x2f7c000
01130d8c  08811591  add       x8, x8, #0x560
01130d90  000140f9  ldr       x0, [x8]
01130d94  010080d2  mov       x1, #0
01130d98  4d6d5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01130d9c  744a40f9  ldr       x20, [x19, #0x90]
01130da0  b4f300b4  cbz       x20, #0x1132c14
01130da4  0840201e  fmov      s8, s0
01130da8  609a40bd  ldr       s0, [x19, #0x98]
01130dac  09d8215e  scvtf     s9, s0
01130db0  e00314aa  mov       x0, x20
01130db4  010080d2  mov       x1, #0
01130db8  774e5194  bl        #0x2584794 ; UnityEngine.Transform$$get_position
01130dbc  e303271e  fmov      s3, wzr
01130dc0  0028231e  fadd      s0, s0, s3
01130dc4  0409291e  fmul      s4, s8, s9
01130dc8  2138241e  fsub      s1, s1, s4
01130dcc  4228231e  fadd      s2, s2, s3
01130dd0  e00314aa  mov       x0, x20
01130dd4  010080d2  mov       x1, #0
01130dd8  a14e5194  bl        #0x258485c ; UnityEngine.Transform$$set_position
01130ddc  604a40f9  ldr       x0, [x19, #0x90]
01130de0  a0f100b4  cbz       x0, #0x1132c14
01130de4  010080d2  mov       x1, #0
01130de8  6b4e5194  bl        #0x2584794 ; UnityEngine.Transform$$get_position
01130dec  2820201e  fcmp      s1, #0.0
01130df0  08010054  b.hi      #0x1130e10
01130df4  604a40f9  ldr       x0, [x19, #0x90]
01130df8  e0f000b4  cbz       x0, #0x1132c14
01130dfc  e003271e  fmov      s0, wzr
01130e00  e103271e  fmov      s1, wzr
01130e04  e203271e  fmov      s2, wzr
01130e08  010080d2  mov       x1, #0
01130e0c  944e5194  bl        #0x258485c ; UnityEngine.Transform$$set_position
01130e10  940101d0  adrp      x20, #0x3162000
01130e14  88925e39  ldrb      w8, [x20, #0x7a4]
01130e18  28010037  tbnz      w8, #0, #0x1130e3c
01130e1c  40f100f0  adrp      x0, #0x2f5b000
01130e20  00402991  add       x0, x0, #0xa50
01130e24  394af697  bl        #0xec3708 ; native_ec3708
01130e28  60f20090  adrp      x0, #0x2f7c000
01130e2c  00401591  add       x0, x0, #0x550
01130e30  364af697  bl        #0xec3708 ; native_ec3708
01130e34  28008052  mov       w8, #1
01130e38  88921e39  strb      w8, [x20, #0x7a4]
01130e3c  68f20090  adrp      x8, #0x2f7c000
01130e40  08411591  add       x8, x8, #0x550
01130e44  000140f9  ldr       x0, [x8]
01130e48  010080d2  mov       x1, #0
01130e4c  706d5294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
01130e50  60010034  cbz       w0, #0x1130e7c
01130e54  48f100f0  adrp      x8, #0x2f5b000
01130e58  08412991  add       x8, x8, #0xa50
01130e5c  000140f9  ldr       x0, [x8]
01130e60  df112894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01130e64  80ed00b4  cbz       x0, #0x1132c14
01130e68  01008052  mov       w1, #0
01130e6c  a2008052  mov       w2, #5
01130e70  030080d2  mov       x3, #0
01130e74  e4dafe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
01130e78  40040034  cbz       w0, #0x1130f00
01130e7c  14008052  mov       w20, #0
01130e80  950101d0  adrp      x21, #0x3162000
01130e84  a88a5e39  ldrb      w8, [x21, #0x7a2]
01130e88  c8000037  tbnz      w8, #0, #0x1130ea0
01130e8c  40f10090  adrp      x0, #0x2f58000
01130e90  00403b91  add       x0, x0, #0xed0
01130e94  1d4af697  bl        #0xec3708 ; native_ec3708
01130e98  28008052  mov       w8, #1
01130e9c  a88a1e39  strb      w8, [x21, #0x7a2]
01130ea0  94ea0034  cbz       w20, #0x1132bf0
01130ea4  7f220239  strb      wzr, [x19, #0x88]
01130ea8  605e40f9  ldr       x0, [x19, #0xb8]
01130eac  40eb00b4  cbz       x0, #0x1132c14
01130eb0  61a240b9  ldr       w1, [x19, #0xa0]
01130eb4  48f10090  adrp      x8, #0x2f58000
01130eb8  08413b91  add       x8, x8, #0xed0
01130ebc  020140f9  ldr       x2, [x8]
01130ec0  8dca2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01130ec4  80ea00b4  cbz       x0, #0x1132c14
01130ec8  080040f9  ldr       x8, [x0]
01130ecc  095541f9  ldr       x9, [x8, #0x2a8]
01130ed0  015941f9  ldr       x1, [x8, #0x2b0]
01130ed4  e8df9f52  mov       w8, #0xfeff
01130ed8  c8efa772  movk      w8, #0x3f7e, lsl #16
01130edc  0001271e  fmov      s0, w8
01130ee0  03102e1e  fmov      s3, #1.00000000
01130ee4  0140201e  fmov      s1, s0
01130ee8  0240201e  fmov      s2, s0
01130eec  20013fd6  blr       x9
01130ef0  686a40b9  ldr       w8, [x19, #0x68]
01130ef4  687e00b9  str       w8, [x19, #0x7c]
01130ef8  7fee00b9  str       wzr, [x19, #0xec]
01130efc  3d070014  b         #0x1132bf0 ; native_1132bf0
01130f00  34008052  mov       w20, #1
01130f04  950101d0  adrp      x21, #0x3162000
01130f08  a88a5e39  ldrb      w8, [x21, #0x7a2]
01130f0c  08fc0736  tbz       w8, #0, #0x1130e8c
01130f10  e4ffff17  b         #0x1130ea0 ; native_1130ea0
01130f14  080080d2  mov       x8, #0
01130f18  685a00f9  str       x8, [x19, #0xb0]
01130f1c  682a40f9  ldr       x8, [x19, #0x50]
01130f20  a8e700b4  cbz       x8, #0x1132c14
01130f24  15008052  mov       w21, #0
01130f28  3bf100f0  adrp      x27, #0x2f57000
01130f2c  7b430091  add       x27, x27, #0x10
01130f30  3cf100d0  adrp      x28, #0x2f56000
01130f34  9c433091  add       x28, x28, #0xc10
01130f38  d9f000d0  adrp      x25, #0x2f4a000
01130f3c  39230591  add       x25, x25, #0x148
01130f40  04000014  b         #0x1130f50 ; native_1130f50
01130f44  b5060011  add       w21, w21, #1
01130f48  682a40f9  ldr       x8, [x19, #0x50]
01130f4c  48e600b4  cbz       x8, #0x1132c14
01130f50  081940b9  ldr       w8, [x8, #0x18]
01130f54  bf02086b  cmp       w21, w8
01130f58  0a390054  b.ge      #0x1131678
01130f5c  762e40f9  ldr       x22, [x19, #0x58]
01130f60  a8f000b0  adrp      x8, #0x2f45000
01130f64  08c13991  add       x8, x8, #0xe70
01130f68  000140f9  ldr       x0, [x8]
01130f6c  764af697  bl        #0xec3944 ; native_ec3944
01130f70  f70300aa  mov       x23, x0
01130f74  48f10090  adrp      x8, #0x2f58000
01130f78  08811791  add       x8, x8, #0x5e0
01130f7c  010140f9  ldr       x1, [x8]
01130f80  adc82094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01130f84  96e400b4  cbz       x22, #0x1132c14
01130f88  28f100d0  adrp      x8, #0x2f56000
01130f8c  08213091  add       x8, x8, #0xc08
01130f90  080140f9  ldr       x8, [x8]
01130f94  c91e40b9  ldr       w9, [x22, #0x1c]
01130f98  29050011  add       w9, w9, #1
01130f9c  c91e00b9  str       w9, [x22, #0x1c]
01130fa0  c90a40f9  ldr       x9, [x22, #0x10]
01130fa4  89e300b4  cbz       x9, #0x1132c14
01130fa8  ca1a80b9  ldrsw     x10, [x22, #0x18]
01130fac  2b1940b9  ldr       w11, [x9, #0x18]
01130fb0  5f010b6b  cmp       w10, w11
01130fb4  c2000054  b.hs      #0x1130fcc
01130fb8  48050011  add       w8, w10, #1
01130fbc  c81a00b9  str       w8, [x22, #0x18]
01130fc0  280d0a8b  add       x8, x9, x10, lsl #3
01130fc4  171100f9  str       x23, [x8, #0x20]
01130fc8  07000014  b         #0x1130fe4 ; native_1130fe4
01130fcc  081140f9  ldr       x8, [x8, #0x20]
01130fd0  086140f9  ldr       x8, [x8, #0xc0]
01130fd4  023940f9  ldr       x2, [x8, #0x70]
01130fd8  e00316aa  mov       x0, x22
01130fdc  e10317aa  mov       x1, x23
01130fe0  2ccb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01130fe4  766240f9  ldr       x22, [x19, #0xc0]
01130fe8  a8f000b0  adrp      x8, #0x2f45000
01130fec  08a13391  add       x8, x8, #0xce8
01130ff0  000140f9  ldr       x0, [x8]
01130ff4  544af697  bl        #0xec3944 ; native_ec3944
01130ff8  f70300aa  mov       x23, x0
01130ffc  28f100f0  adrp      x8, #0x2f57000
01131000  08413991  add       x8, x8, #0xe50
01131004  010140f9  ldr       x1, [x8]
01131008  8bc82094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113100c  56e000b4  cbz       x22, #0x1132c14
01131010  28f100b0  adrp      x8, #0x2f56000
01131014  08c12f91  add       x8, x8, #0xbf0
01131018  080140f9  ldr       x8, [x8]
0113101c  c91e40b9  ldr       w9, [x22, #0x1c]
01131020  29050011  add       w9, w9, #1
01131024  c91e00b9  str       w9, [x22, #0x1c]
01131028  c90a40f9  ldr       x9, [x22, #0x10]
0113102c  49df00b4  cbz       x9, #0x1132c14
01131030  ca1a80b9  ldrsw     x10, [x22, #0x18]
01131034  2b1940b9  ldr       w11, [x9, #0x18]
01131038  5f010b6b  cmp       w10, w11
0113103c  c2000054  b.hs      #0x1131054
01131040  48050011  add       w8, w10, #1
01131044  c81a00b9  str       w8, [x22, #0x18]
01131048  280d0a8b  add       x8, x9, x10, lsl #3
0113104c  171100f9  str       x23, [x8, #0x20]
01131050  07000014  b         #0x113106c ; native_113106c
01131054  081140f9  ldr       x8, [x8, #0x20]
01131058  086140f9  ldr       x8, [x8, #0xc0]
0113105c  023940f9  ldr       x2, [x8, #0x70]
01131060  e00316aa  mov       x0, x22
01131064  e10317aa  mov       x1, x23
01131068  0acb2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0113106c  602a40f9  ldr       x0, [x19, #0x50]
01131070  20dd00b4  cbz       x0, #0x1132c14
01131074  620340f9  ldr       x2, [x27]
01131078  e10315aa  mov       x1, x21
0113107c  1eca2094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131080  a0dc00b4  cbz       x0, #0x1132c14
01131084  010080d2  mov       x1, #0
01131088  d25efc97  bl        #0x1048bd0 ; SRF.SRMonoBehaviour$$get_transform
0113108c  40dc00b4  cbz       x0, #0x1132c14
01131090  010080d2  mov       x1, #0
01131094  29565194  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
01131098  f60300aa  mov       x22, x0
0113109c  e01700f9  str       x0, [sp, #0x28]
011310a0  e8a30091  add       x8, sp, #0x28
011310a4  ffa300a9  stp       xzr, x8, [sp, #8]
011310a8  e8830091  add       x8, sp, #0x20
011310ac  e80f00f9  str       x8, [sp, #0x18]
011310b0  200100b5  cbnz      x0, #0x11310d4
011310b4  294af697  bl        #0xec3958 ; native_ec3958
011310b8  da060014  b         #0x1132c20 ; native_1132c20
011310bc  48050011  add       w8, w10, #1
011310c0  081800b9  str       w8, [x0, #0x18]
011310c4  280d0a8b  add       x8, x9, x10, lsl #3
011310c8  161100f9  str       x22, [x8, #0x20]
011310cc  f61740f9  ldr       x22, [sp, #0x28]
011310d0  36ffffb4  cbz       x22, #0x11310b4
011310d4  210340f9  ldr       x1, [x25]
011310d8  c80240f9  ldr       x8, [x22]
011310dc  095d4279  ldrh      w9, [x8, #0x12e]
011310e0  690100b4  cbz       x9, #0x113110c
011310e4  0a0080d2  mov       x10, #0
011310e8  0b5940f9  ldr       x11, [x8, #0xb0]
011310ec  ec030baa  mov       x12, x11
011310f0  8d0140f9  ldr       x13, [x12]
011310f4  bf0101eb  cmp       x13, x1
011310f8  20010054  b.eq      #0x113111c
011310fc  4a050091  add       x10, x10, #1
01131100  8c410091  add       x12, x12, #0x10
01131104  3f010aeb  cmp       x9, x10
01131108  41ffff54  b.ne      #0x11310f0
0113110c  e00316aa  mov       x0, x22
01131110  02008052  mov       w2, #0
01131114  7d17f797  bl        #0xef6f08 ; native_ef6f08
01131118  05000014  b         #0x113112c ; native_113112c
0113111c  69312a8b  add       x9, x11, w10, uxth #4
01131120  290980b9  ldrsw     x9, [x9, #8]
01131124  0811098b  add       x8, x8, x9, lsl #4
01131128  00e10491  add       x0, x8, #0x138
0113112c  080440a9  ldp       x8, x1, [x0]
01131130  e00316aa  mov       x0, x22
01131134  00013fd6  blr       x8
01131138  a0070036  tbz       w0, #0, #0x113122c
0113113c  f61740f9  ldr       x22, [sp, #0x28]
01131140  b62600b4  cbz       x22, #0x1131614
01131144  210340f9  ldr       x1, [x25]
01131148  c80240f9  ldr       x8, [x22]
0113114c  095d4279  ldrh      w9, [x8, #0x12e]
01131150  690100b4  cbz       x9, #0x113117c
01131154  0a0080d2  mov       x10, #0
01131158  0b5940f9  ldr       x11, [x8, #0xb0]
0113115c  ec030baa  mov       x12, x11
01131160  8d0140f9  ldr       x13, [x12]
01131164  bf0101eb  cmp       x13, x1
01131168  20010054  b.eq      #0x113118c
0113116c  4a050091  add       x10, x10, #1
01131170  8c410091  add       x12, x12, #0x10
01131174  3f010aeb  cmp       x9, x10
01131178  41ffff54  b.ne      #0x1131160
0113117c  e00316aa  mov       x0, x22
01131180  22008052  mov       w2, #1
01131184  6117f797  bl        #0xef6f08 ; native_ef6f08
01131188  06000014  b         #0x11311a0 ; native_11311a0
0113118c  69312a8b  add       x9, x11, w10, uxth #4
01131190  290940b9  ldr       w9, [x9, #8]
01131194  29050011  add       w9, w9, #1
01131198  08d1298b  add       x8, x8, w9, sxtw #4
0113119c  00e10491  add       x0, x8, #0x138
011311a0  080440a9  ldp       x8, x1, [x0]
011311a4  e00316aa  mov       x0, x22
011311a8  00013fd6  blr       x8
011311ac  f60300aa  mov       x22, x0
011311b0  e00000b4  cbz       x0, #0x11311cc
011311b4  c8f000f0  adrp      x8, #0x2f4c000
011311b8  08a10491  add       x8, x8, #0x128
011311bc  010140f9  ldr       x1, [x8]
011311c0  c80240f9  ldr       x8, [x22]
011311c4  1f0101eb  cmp       x8, x1
011311c8  e1220054  b.ne      #0x1131624
011311cc  602e40f9  ldr       x0, [x19, #0x58]
011311d0  602200b4  cbz       x0, #0x113161c
011311d4  820340f9  ldr       x2, [x28]
011311d8  e10315aa  mov       x1, x21
011311dc  c6c92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011311e0  602100b4  cbz       x0, #0x113160c
011311e4  28f100f0  adrp      x8, #0x2f58000
011311e8  08a11791  add       x8, x8, #0x5e8
011311ec  080140f9  ldr       x8, [x8]
011311f0  091c40b9  ldr       w9, [x0, #0x1c]
011311f4  29050011  add       w9, w9, #1
011311f8  091c00b9  str       w9, [x0, #0x1c]
011311fc  090840f9  ldr       x9, [x0, #0x10]
01131200  692000b4  cbz       x9, #0x113160c
01131204  0a1880b9  ldrsw     x10, [x0, #0x18]
01131208  2b1940b9  ldr       w11, [x9, #0x18]
0113120c  5f010b6b  cmp       w10, w11
01131210  63f5ff54  b.lo      #0x11310bc
01131214  081140f9  ldr       x8, [x8, #0x20]
01131218  086140f9  ldr       x8, [x8, #0xc0]
0113121c  023940f9  ldr       x2, [x8, #0x70]
01131220  e10316aa  mov       x1, x22
01131224  9bca2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01131228  a9ffff17  b         #0x11310cc ; native_11310cc
0113122c  d7048052  mov       w23, #0x26
01131230  e80b40f9  ldr       x8, [sp, #0x10]
01131234  000140f9  ldr       x0, [x8]
01131238  c8f000b0  adrp      x8, #0x2f4a000
0113123c  08a10291  add       x8, x8, #0xa8
01131240  010140f9  ldr       x1, [x8]
01131244  7849f697  bl        #0xec3824 ; native_ec3824
01131248  e80f40f9  ldr       x8, [sp, #0x18]
0113124c  000100f9  str       x0, [x8]
01131250  e80f40f9  ldr       x8, [sp, #0x18]
01131254  160140f9  ldr       x22, [x8]
01131258  960300b4  cbz       x22, #0x11312c8
0113125c  c8f000b0  adrp      x8, #0x2f4a000
01131260  08a10291  add       x8, x8, #0xa8
01131264  010140f9  ldr       x1, [x8]
01131268  c80240f9  ldr       x8, [x22]
0113126c  095d4279  ldrh      w9, [x8, #0x12e]
01131270  690100b4  cbz       x9, #0x113129c
01131274  0a0080d2  mov       x10, #0
01131278  0b5940f9  ldr       x11, [x8, #0xb0]
0113127c  ec030baa  mov       x12, x11
01131280  8d0140f9  ldr       x13, [x12]
01131284  bf0101eb  cmp       x13, x1
01131288  20010054  b.eq      #0x11312ac
0113128c  4a050091  add       x10, x10, #1
01131290  8c410091  add       x12, x12, #0x10
01131294  3f010aeb  cmp       x9, x10
01131298  41ffff54  b.ne      #0x1131280
0113129c  e00316aa  mov       x0, x22
011312a0  02008052  mov       w2, #0
011312a4  1917f797  bl        #0xef6f08 ; native_ef6f08
011312a8  05000014  b         #0x11312bc ; native_11312bc
011312ac  69312a8b  add       x9, x11, w10, uxth #4
011312b0  290980b9  ldrsw     x9, [x9, #8]
011312b4  0811098b  add       x8, x8, x9, lsl #4
011312b8  00e10491  add       x0, x8, #0x138
011312bc  080440a9  ldp       x8, x1, [x0]
011312c0  e00316aa  mov       x0, x22
011312c4  00013fd6  blr       x8
011312c8  e00740f9  ldr       x0, [sp, #8]
011312cc  80ca00b5  cbnz      x0, #0x1132c1c
011312d0  ff9a0071  cmp       w23, #0x26
011312d4  40000054  b.eq      #0x11312dc
011312d8  d7c80035  cbnz      w23, #0x1132bf0
011312dc  a8f000d0  adrp      x8, #0x2f47000
011312e0  08e10b91  add       x8, x8, #0x2f8
011312e4  000140f9  ldr       x0, [x8]
011312e8  c1008052  mov       w1, #6
011312ec  2649f697  bl        #0xec3784 ; native_ec3784
011312f0  20c900b4  cbz       x0, #0x1132c14
011312f4  f60300aa  mov       x22, x0
011312f8  081840b9  ldr       w8, [x0, #0x18]
011312fc  e8c80034  cbz       w8, #0x1132c18
01131300  d41200f9  str       x20, [x22, #0x20]
01131304  1f050071  cmp       w8, #1
01131308  80c80054  b.eq      #0x1132c18
0113130c  480340f9  ldr       x8, [x26]
01131310  c81600f9  str       x8, [x22, #0x28]
01131314  602a40f9  ldr       x0, [x19, #0x50]
01131318  e0c700b4  cbz       x0, #0x1132c14
0113131c  620340f9  ldr       x2, [x27]
01131320  e10315aa  mov       x1, x21
01131324  74c92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131328  60c700b4  cbz       x0, #0x1132c14
0113132c  010080d2  mov       x1, #0
01131330  77325194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131334  c81a40b9  ldr       w8, [x22, #0x18]
01131338  1f090071  cmp       w8, #2
0113133c  e9c60054  b.ls      #0x1132c18
01131340  c01a00f9  str       x0, [x22, #0x30]
01131344  1f0d0071  cmp       w8, #3
01131348  80c60054  b.eq      #0x1132c18
0113134c  480340f9  ldr       x8, [x26]
01131350  c81e00f9  str       x8, [x22, #0x38]
01131354  602e40f9  ldr       x0, [x19, #0x58]
01131358  e0c500b4  cbz       x0, #0x1132c14
0113135c  820340f9  ldr       x2, [x28]
01131360  e10315aa  mov       x1, x21
01131364  64c92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131368  60c500b4  cbz       x0, #0x1132c14
0113136c  28f100f0  adrp      x8, #0x2f58000
01131370  08611891  add       x8, x8, #0x618
01131374  020140f9  ldr       x2, [x8]
01131378  01008052  mov       w1, #0
0113137c  5ec92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131380  a0c400b4  cbz       x0, #0x1132c14
01131384  010080d2  mov       x1, #0
01131388  61325194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113138c  c81a40b9  ldr       w8, [x22, #0x18]
01131390  1f110071  cmp       w8, #4
01131394  29c40054  b.ls      #0x1132c18
01131398  c02200f9  str       x0, [x22, #0x40]
0113139c  1f150071  cmp       w8, #5
011313a0  c0c30054  b.eq      #0x1132c18
011313a4  08f20090  adrp      x8, #0x2f71000
011313a8  08c13191  add       x8, x8, #0xc70
011313ac  080140f9  ldr       x8, [x8]
011313b0  c82600f9  str       x8, [x22, #0x48]
011313b4  e00316aa  mov       x0, x22
011313b8  010080d2  mov       x1, #0
011313bc  6deb3294  bl        #0x1dec170 ; System.String$$Concat
011313c0  765e40f9  ldr       x22, [x19, #0xb8]
011313c4  010080d2  mov       x1, #0
011313c8  28245194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011313cc  40c200b4  cbz       x0, #0x1132c14
011313d0  88f100b0  adrp      x8, #0x2f62000
011313d4  08a13591  add       x8, x8, #0xd68
011313d8  010140f9  ldr       x1, [x8]
011313dc  78e30994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011313e0  b6c100b4  cbz       x22, #0x1132c14
011313e4  28f100f0  adrp      x8, #0x2f58000
011313e8  08013b91  add       x8, x8, #0xec0
011313ec  080140f9  ldr       x8, [x8]
011313f0  c91e40b9  ldr       w9, [x22, #0x1c]
011313f4  29050011  add       w9, w9, #1
011313f8  c91e00b9  str       w9, [x22, #0x1c]
011313fc  c90a40f9  ldr       x9, [x22, #0x10]
01131400  a9c000b4  cbz       x9, #0x1132c14
01131404  e10300aa  mov       x1, x0
01131408  ca1a80b9  ldrsw     x10, [x22, #0x18]
0113140c  2b1940b9  ldr       w11, [x9, #0x18]
01131410  5f010b6b  cmp       w10, w11
01131414  c2000054  b.hs      #0x113142c
01131418  48050011  add       w8, w10, #1
0113141c  c81a00b9  str       w8, [x22, #0x18]
01131420  280d0a8b  add       x8, x9, x10, lsl #3
01131424  011100f9  str       x1, [x8, #0x20]
01131428  06000014  b         #0x1131440 ; native_1131440
0113142c  081140f9  ldr       x8, [x8, #0x20]
01131430  086140f9  ldr       x8, [x8, #0xc0]
01131434  023940f9  ldr       x2, [x8, #0x70]
01131438  e00316aa  mov       x0, x22
0113143c  15ca2094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01131440  602e40f9  ldr       x0, [x19, #0x58]
01131444  80be00b4  cbz       x0, #0x1132c14
01131448  36008052  mov       w22, #1
0113144c  08000014  b         #0x113146c ; native_113146c
01131450  48050011  add       w8, w10, #1
01131454  e81a00b9  str       w8, [x23, #0x18]
01131458  280d0a8b  add       x8, x9, x10, lsl #3
0113145c  011100f9  str       x1, [x8, #0x20]
01131460  d6060011  add       w22, w22, #1
01131464  602e40f9  ldr       x0, [x19, #0x58]
01131468  60bd00b4  cbz       x0, #0x1132c14
0113146c  820340f9  ldr       x2, [x28]
01131470  e10315aa  mov       x1, x21
01131474  20c92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131478  e0bc00b4  cbz       x0, #0x1132c14
0113147c  081840b9  ldr       w8, [x0, #0x18]
01131480  df02086b  cmp       w22, w8
01131484  0ad6ff54  b.ge      #0x1130f44
01131488  a8f000d0  adrp      x8, #0x2f47000
0113148c  08e10b91  add       x8, x8, #0x2f8
01131490  000140f9  ldr       x0, [x8]
01131494  c1008052  mov       w1, #6
01131498  bb48f697  bl        #0xec3784 ; native_ec3784
0113149c  c0bb00b4  cbz       x0, #0x1132c14
011314a0  f70300aa  mov       x23, x0
011314a4  081840b9  ldr       w8, [x0, #0x18]
011314a8  88bb0034  cbz       w8, #0x1132c18
011314ac  f41200f9  str       x20, [x23, #0x20]
011314b0  1f050071  cmp       w8, #1
011314b4  20bb0054  b.eq      #0x1132c18
011314b8  480340f9  ldr       x8, [x26]
011314bc  e81600f9  str       x8, [x23, #0x28]
011314c0  602a40f9  ldr       x0, [x19, #0x50]
011314c4  80ba00b4  cbz       x0, #0x1132c14
011314c8  620340f9  ldr       x2, [x27]
011314cc  e10315aa  mov       x1, x21
011314d0  09c92094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011314d4  00ba00b4  cbz       x0, #0x1132c14
011314d8  010080d2  mov       x1, #0
011314dc  0c325194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011314e0  e81a40b9  ldr       w8, [x23, #0x18]
011314e4  1f090071  cmp       w8, #2
011314e8  89b90054  b.ls      #0x1132c18
011314ec  e01a00f9  str       x0, [x23, #0x30]
011314f0  1f0d0071  cmp       w8, #3
011314f4  20b90054  b.eq      #0x1132c18
011314f8  480340f9  ldr       x8, [x26]
011314fc  e81e00f9  str       x8, [x23, #0x38]
01131500  602e40f9  ldr       x0, [x19, #0x58]
01131504  80b800b4  cbz       x0, #0x1132c14
01131508  820340f9  ldr       x2, [x28]
0113150c  e10315aa  mov       x1, x21
01131510  f9c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131514  00b800b4  cbz       x0, #0x1132c14
01131518  28f100f0  adrp      x8, #0x2f58000
0113151c  08611891  add       x8, x8, #0x618
01131520  020140f9  ldr       x2, [x8]
01131524  e10316aa  mov       x1, x22
01131528  f3c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113152c  40b700b4  cbz       x0, #0x1132c14
01131530  010080d2  mov       x1, #0
01131534  f6315194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131538  e81a40b9  ldr       w8, [x23, #0x18]
0113153c  1f110071  cmp       w8, #4
01131540  c9b60054  b.ls      #0x1132c18
01131544  e02200f9  str       x0, [x23, #0x40]
01131548  1f150071  cmp       w8, #5
0113154c  60b60054  b.eq      #0x1132c18
01131550  08f20090  adrp      x8, #0x2f71000
01131554  08613191  add       x8, x8, #0xc58
01131558  080140f9  ldr       x8, [x8]
0113155c  e82600f9  str       x8, [x23, #0x48]
01131560  e00317aa  mov       x0, x23
01131564  010080d2  mov       x1, #0
01131568  02eb3294  bl        #0x1dec170 ; System.String$$Concat
0113156c  f80300aa  mov       x24, x0
01131570  606240f9  ldr       x0, [x19, #0xc0]
01131574  00b500b4  cbz       x0, #0x1132c14
01131578  28f100b0  adrp      x8, #0x2f56000
0113157c  08e12f91  add       x8, x8, #0xbf8
01131580  020140f9  ldr       x2, [x8]
01131584  e10315aa  mov       x1, x21
01131588  dbc82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113158c  f70300aa  mov       x23, x0
01131590  e00318aa  mov       x0, x24
01131594  010080d2  mov       x1, #0
01131598  b4235194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0113159c  c0b300b4  cbz       x0, #0x1132c14
011315a0  88f100b0  adrp      x8, #0x2f62000
011315a4  08a12f91  add       x8, x8, #0xbe8
011315a8  010140f9  ldr       x1, [x8]
011315ac  04e30994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011315b0  37b300b4  cbz       x23, #0x1132c14
011315b4  28f100d0  adrp      x8, #0x2f57000
011315b8  08613991  add       x8, x8, #0xe58
011315bc  080140f9  ldr       x8, [x8]
011315c0  e91e40b9  ldr       w9, [x23, #0x1c]
011315c4  29050011  add       w9, w9, #1
011315c8  e91e00b9  str       w9, [x23, #0x1c]
011315cc  e90a40f9  ldr       x9, [x23, #0x10]
011315d0  29b200b4  cbz       x9, #0x1132c14
011315d4  e10300aa  mov       x1, x0
011315d8  ea1a80b9  ldrsw     x10, [x23, #0x18]
011315dc  2b1940b9  ldr       w11, [x9, #0x18]
011315e0  5f010b6b  cmp       w10, w11
011315e4  63f3ff54  b.lo      #0x1131450
011315e8  081140f9  ldr       x8, [x8, #0x20]
011315ec  086140f9  ldr       x8, [x8, #0xc0]
011315f0  023940f9  ldr       x2, [x8, #0x70]
011315f4  e00317aa  mov       x0, x23
011315f8  a6c92094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
011315fc  d6060011  add       w22, w22, #1
01131600  602e40f9  ldr       x0, [x19, #0x58]
01131604  40f3ffb5  cbnz      x0, #0x113146c
01131608  83050014  b         #0x1132c14 ; native_1132c14
0113160c  d348f697  bl        #0xec3958 ; native_ec3958
01131610  84050014  b         #0x1132c20 ; native_1132c20
01131614  d148f697  bl        #0xec3958 ; native_ec3958
01131618  82050014  b         #0x1132c20 ; native_1132c20
0113161c  cf48f697  bl        #0xec3958 ; native_ec3958
01131620  80050014  b         #0x1132c20 ; native_1132c20
01131624  e00316aa  mov       x0, x22
01131628  a449f697  bl        #0xec3cb8 ; native_ec3cb8
0113162c  7d050014  b         #0x1132c20 ; native_1132c20
01131630  08000014  b         #0x1131650 ; native_1131650
01131634  07000014  b         #0x1131650 ; native_1131650
01131638  06000014  b         #0x1131650 ; native_1131650
0113163c  05000014  b         #0x1131650 ; native_1131650
01131640  04000014  b         #0x1131650 ; native_1131650
01131644  03000014  b         #0x1131650 ; native_1131650
01131648  02000014  b         #0x1131650 ; native_1131650
0113164c  01000014  b         #0x1131650 ; native_1131650
01131650  f60300aa  mov       x22, x0
01131654  3f040071  cmp       w1, #1
01131658  81ae0054  b.ne      #0x1132c28
0113165c  e00316aa  mov       x0, x22
01131660  030f5b94  bl        #0x27f526c ; native_27f526c
01131664  080040f9  ldr       x8, [x0]
01131668  e80700f9  str       x8, [sp, #8]
0113166c  060f5b94  bl        #0x27f5284 ; native_27f5284
01131670  17008052  mov       w23, #0
01131674  effeff17  b         #0x1131230 ; native_1131230
01131678  28008052  mov       w8, #1
0113167c  68aa0239  strb      w8, [x19, #0xaa]
01131680  68a24239  ldrb      w8, [x19, #0xa8]
01131684  e80b0034  cbz       w8, #0x1131800
01131688  68a64239  ldrb      w8, [x19, #0xa9]
0113168c  680e0034  cbz       w8, #0x1131858
01131690  6a6640b9  ldr       w10, [x19, #0x64]
01131694  688640b9  ldr       w8, [x19, #0x84]
01131698  09791f53  lsl       w9, w8, #1
0113169c  5f01096b  cmp       w10, w9
011316a0  61000054  b.ne      #0x11316ac
011316a4  0a008052  mov       w10, #0
011316a8  7f6600b9  str       wzr, [x19, #0x64]
011316ac  4b0dc91a  sdiv      w11, w10, w9
011316b0  6ba9091b  msub      w11, w11, w9, w10
011316b4  2c010a4b  sub       w12, w9, w10
011316b8  7f01086b  cmp       w11, w8
011316bc  4ab18c1a  csel      w10, w10, w12, lt
011316c0  4b1b8052  mov       w11, #0xda
011316c4  6b0dc81a  sdiv      w11, w11, w8
011316c8  4a7d0b1b  mul       w10, w10, w11
011316cc  4b950011  add       w11, w10, #0x25
011316d0  ec1f8052  mov       w12, #0xff
011316d4  8a010a4b  sub       w10, w12, w10
011316d8  3f01086b  cmp       w9, w8
011316dc  77b18a1a  csel      w23, w11, w10, lt
011316e0  602e40f9  ldr       x0, [x19, #0x58]
011316e4  80a900b4  cbz       x0, #0x1132c14
011316e8  61a240b9  ldr       w1, [x19, #0xa0]
011316ec  35f100b0  adrp      x21, #0x2f56000
011316f0  b5423091  add       x21, x21, #0xc10
011316f4  a20240f9  ldr       x2, [x21]
011316f8  7fc82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011316fc  c0a800b4  cbz       x0, #0x1132c14
01131700  68a640b9  ldr       w8, [x19, #0xa4]
01131704  01050011  add       w1, w8, #1
01131708  36f100f0  adrp      x22, #0x2f58000
0113170c  d6621891  add       x22, x22, #0x618
01131710  c20240f9  ldr       x2, [x22]
01131714  78c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131718  e0a700b4  cbz       x0, #0x1132c14
0113171c  010080d2  mov       x1, #0
01131720  7b315194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131724  80a700b4  cbz       x0, #0x1132c14
01131728  54f200b0  adrp      x20, #0x2f7a000
0113172c  94422291  add       x20, x20, #0x890
01131730  810240f9  ldr       x1, [x20]
01131734  020080d2  mov       x2, #0
01131738  79fc3294  bl        #0x1df091c ; System.String$$Contains
0113173c  a0020037  tbnz      w0, #0, #0x1131790
01131740  602e40f9  ldr       x0, [x19, #0x58]
01131744  80a600b4  cbz       x0, #0x1132c14
01131748  61a240b9  ldr       w1, [x19, #0xa0]
0113174c  a20240f9  ldr       x2, [x21]
01131750  69c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131754  00a600b4  cbz       x0, #0x1132c14
01131758  68a640b9  ldr       w8, [x19, #0xa4]
0113175c  01050011  add       w1, w8, #1
01131760  c20240f9  ldr       x2, [x22]
01131764  64c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131768  60a500b4  cbz       x0, #0x1132c14
0113176c  010080d2  mov       x1, #0
01131770  67315194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131774  00a500b4  cbz       x0, #0x1132c14
01131778  28f200b0  adrp      x8, #0x2f76000
0113177c  08013591  add       x8, x8, #0xd40
01131780  010140f9  ldr       x1, [x8]
01131784  020080d2  mov       x2, #0
01131788  65fc3294  bl        #0x1df091c ; System.String$$Contains
0113178c  40130034  cbz       w0, #0x11319f4
01131790  606240f9  ldr       x0, [x19, #0xc0]
01131794  00a400b4  cbz       x0, #0x1132c14
01131798  61a240b9  ldr       w1, [x19, #0xa0]
0113179c  28f100b0  adrp      x8, #0x2f56000
011317a0  08e12f91  add       x8, x8, #0xbf8
011317a4  020140f9  ldr       x2, [x8]
011317a8  53c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011317ac  40a300b4  cbz       x0, #0x1132c14
011317b0  61a640b9  ldr       w1, [x19, #0xa4]
011317b4  28f100d0  adrp      x8, #0x2f57000
011317b8  08013a91  add       x8, x8, #0xe80
011317bc  020140f9  ldr       x2, [x8]
011317c0  4dc82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011317c4  80a200b4  cbz       x0, #0x1132c14
011317c8  e81e0012  and       w8, w23, #0xff
011317cc  0001231e  ucvtf     s0, w8
011317d0  e86fa852  mov       w8, #0x437f0000
011317d4  0101271e  fmov      s1, w8
011317d8  0318211e  fdiv      s3, s0, s1
011317dc  080040f9  ldr       x8, [x0]
011317e0  095541f9  ldr       x9, [x8, #0x2a8]
011317e4  015941f9  ldr       x1, [x8, #0x2b0]
011317e8  28129252  mov       w8, #0x9091
011317ec  08d2a772  movk      w8, #0x3e90, lsl #16
011317f0  0001271e  fmov      s0, w8
011317f4  e203271e  fmov      s2, wzr
011317f8  0140201e  fmov      s1, s0
011317fc  97000014  b         #0x1131a58 ; native_1131a58
01131800  54f200f0  adrp      x20, #0x2f7c000
01131804  94821591  add       x20, x20, #0x560
01131808  800240f9  ldr       x0, [x20]
0113180c  010080d2  mov       x1, #0
01131810  af6a5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01131814  01103c1e  fmov      s1, #-0.50000000
01131818  0020211e  fcmp      s0, s1
0113181c  45060054  b.pl      #0x11318e4
01131820  687240bd  ldr       s8, [x19, #0x70]
01131824  0821201e  fcmp      s8, #0.0
01131828  c1510054  b.ne      #0x1132260
0113182c  68a240b9  ldr       w8, [x19, #0xa0]
01131830  08050011  add       w8, w8, #1
01131834  68a200b9  str       w8, [x19, #0xa0]
01131838  692a40f9  ldr       x9, [x19, #0x50]
0113183c  c99e00b4  cbz       x9, #0x1132c14
01131840  291940b9  ldr       w9, [x9, #0x18]
01131844  29050051  sub       w9, w9, #1
01131848  1f01096b  cmp       w8, w9
0113184c  ed4e0054  b.le      #0x1132228
01131850  69a200b9  str       w9, [x19, #0xa0]
01131854  83020014  b         #0x1132260 ; native_1132260
01131858  54f200f0  adrp      x20, #0x2f7c000
0113185c  94221591  add       x20, x20, #0x548
01131860  800240f9  ldr       x0, [x20]
01131864  010080d2  mov       x1, #0
01131868  996a5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
0113186c  01102c1e  fmov      s1, #0.50000000
01131870  0020211e  fcmp      s0, s1
01131874  0d070054  b.le      #0x1131954
01131878  607a40bd  ldr       s0, [x19, #0x78]
0113187c  0820201e  fcmp      s0, #0.0
01131880  c1520054  b.ne      #0x11322d8
01131884  68a640b9  ldr       w8, [x19, #0xa4]
01131888  15050011  add       w21, w8, #1
0113188c  75a600b9  str       w21, [x19, #0xa4]
01131890  602e40f9  ldr       x0, [x19, #0x58]
01131894  009c00b4  cbz       x0, #0x1132c14
01131898  61a240b9  ldr       w1, [x19, #0xa0]
0113189c  34f100b0  adrp      x20, #0x2f56000
011318a0  94423091  add       x20, x20, #0xc10
011318a4  820240f9  ldr       x2, [x20]
011318a8  13c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011318ac  409b00b4  cbz       x0, #0x1132c14
011318b0  081840b9  ldr       w8, [x0, #0x18]
011318b4  08090051  sub       w8, w8, #2
011318b8  602e40f9  ldr       x0, [x19, #0x58]
011318bc  bf02086b  cmp       w21, w8
011318c0  cd4d0054  b.le      #0x1132278
011318c4  809a00b4  cbz       x0, #0x1132c14
011318c8  61a240b9  ldr       w1, [x19, #0xa0]
011318cc  820240f9  ldr       x2, [x20]
011318d0  09c82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011318d4  009a00b4  cbz       x0, #0x1132c14
011318d8  081840b9  ldr       w8, [x0, #0x18]
011318dc  08090051  sub       w8, w8, #2
011318e0  7d020014  b         #0x11322d4 ; native_11322d4
011318e4  800240f9  ldr       x0, [x20]
011318e8  010080d2  mov       x1, #0
011318ec  786a5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
011318f0  01102c1e  fmov      s1, #0.50000000
011318f4  0020211e  fcmp      s0, s1
011318f8  0d2c0054  b.le      #0x1131e78
011318fc  686e40bd  ldr       s8, [x19, #0x6c]
01131900  0821201e  fcmp      s8, #0.0
01131904  e1660054  b.ne      #0x11325e0
01131908  68a240b9  ldr       w8, [x19, #0xa0]
0113190c  08050071  subs      w8, w8, #1
01131910  68a200b9  str       w8, [x19, #0xa0]
01131914  44660054  b.mi      #0x11325dc
01131918  745a40f9  ldr       x20, [x19, #0xb0]
0113191c  d49700b4  cbz       x20, #0x1132c14
01131920  e00314aa  mov       x0, x20
01131924  010080d2  mov       x1, #0
01131928  9b4b5194  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0113192c  6312592d  ldp       s3, s4, [x19, #0xc8]
01131930  65d240bd  ldr       s5, [x19, #0xd0]
01131934  0038231e  fsub      s0, s0, s3
01131938  2138241e  fsub      s1, s1, s4
0113193c  4238251e  fsub      s2, s2, s5
01131940  e00314aa  mov       x0, x20
01131944  010080d2  mov       x1, #0
01131948  c54b5194  bl        #0x258485c ; UnityEngine.Transform$$set_position
0113194c  686e40bd  ldr       s8, [x19, #0x6c]
01131950  24030014  b         #0x11325e0 ; native_11325e0
01131954  800240f9  ldr       x0, [x20]
01131958  010080d2  mov       x1, #0
0113195c  5c6a5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01131960  01103c1e  fmov      s1, #-0.50000000
01131964  0020211e  fcmp      s0, s1
01131968  c5450054  b.pl      #0x1132220
0113196c  607640bd  ldr       s0, [x19, #0x74]
01131970  0820201e  fcmp      s0, #0.0
01131974  616b0054  b.ne      #0x11326e0
01131978  68a640b9  ldr       w8, [x19, #0xa4]
0113197c  08050071  subs      w8, w8, #1
01131980  68a600b9  str       w8, [x19, #0xa4]
01131984  a46a0054  b.mi      #0x11326d8
01131988  602e40f9  ldr       x0, [x19, #0x58]
0113198c  409400b4  cbz       x0, #0x1132c14
01131990  61a240b9  ldr       w1, [x19, #0xa0]
01131994  28f100b0  adrp      x8, #0x2f56000
01131998  08413091  add       x8, x8, #0xc10
0113199c  020140f9  ldr       x2, [x8]
011319a0  d5c72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011319a4  809300b4  cbz       x0, #0x1132c14
011319a8  68a640b9  ldr       w8, [x19, #0xa4]
011319ac  01050011  add       w1, w8, #1
011319b0  28f100f0  adrp      x8, #0x2f58000
011319b4  08611891  add       x8, x8, #0x618
011319b8  020140f9  ldr       x2, [x8]
011319bc  cec72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011319c0  a09200b4  cbz       x0, #0x1132c14
011319c4  010080d2  mov       x1, #0
011319c8  d1305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011319cc  409200b4  cbz       x0, #0x1132c14
011319d0  48f200d0  adrp      x8, #0x2f7b000
011319d4  08e11e91  add       x8, x8, #0x7b8
011319d8  010140f9  ldr       x1, [x8]
011319dc  020080d2  mov       x2, #0
011319e0  cffb3294  bl        #0x1df091c ; System.String$$Contains
011319e4  e0670034  cbz       w0, #0x11326e0
011319e8  68a640b9  ldr       w8, [x19, #0xa4]
011319ec  08050051  sub       w8, w8, #1
011319f0  3b030014  b         #0x11326dc ; native_11326dc
011319f4  606240f9  ldr       x0, [x19, #0xc0]
011319f8  e09000b4  cbz       x0, #0x1132c14
011319fc  61a240b9  ldr       w1, [x19, #0xa0]
01131a00  28f100b0  adrp      x8, #0x2f56000
01131a04  08e12f91  add       x8, x8, #0xbf8
01131a08  020140f9  ldr       x2, [x8]
01131a0c  bac72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131a10  209000b4  cbz       x0, #0x1132c14
01131a14  61a640b9  ldr       w1, [x19, #0xa4]
01131a18  28f100d0  adrp      x8, #0x2f57000
01131a1c  08013a91  add       x8, x8, #0xe80
01131a20  020140f9  ldr       x2, [x8]
01131a24  b4c72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131a28  608f00b4  cbz       x0, #0x1132c14
01131a2c  e81e0012  and       w8, w23, #0xff
01131a30  0001231e  ucvtf     s0, w8
01131a34  e86fa852  mov       w8, #0x437f0000
01131a38  0101271e  fmov      s1, w8
01131a3c  0318211e  fdiv      s3, s0, s1
01131a40  080040f9  ldr       x8, [x0]
01131a44  095541f9  ldr       x9, [x8, #0x2a8]
01131a48  015941f9  ldr       x1, [x8, #0x2b0]
01131a4c  00102e1e  fmov      s0, #1.00000000
01131a50  01102e1e  fmov      s1, #1.00000000
01131a54  e203271e  fmov      s2, wzr
01131a58  20013fd6  blr       x9
01131a5c  f4f9ff97  bl        #0x113022c ; SiriRemoteManager$$SiriRemotePause
01131a60  a0000036  tbz       w0, #0, #0x1131a74
01131a64  08008052  mov       w8, #0
01131a68  7fa60239  strb      wzr, [x19, #0xa9]
01131a6c  7f6600b9  str       wzr, [x19, #0x64]
01131a70  02000014  b         #0x1131a78 ; native_1131a78
01131a74  686640b9  ldr       w8, [x19, #0x64]
01131a78  08050011  add       w8, w8, #1
01131a7c  686600b9  str       w8, [x19, #0x64]
01131a80  57f200f0  adrp      x23, #0x2f7c000
01131a84  f7221591  add       x23, x23, #0x548
01131a88  e00240f9  ldr       x0, [x23]
01131a8c  010080d2  mov       x1, #0
01131a90  0f6a5294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01131a94  01102c1e  fmov      s1, #0.50000000
01131a98  0020211e  fcmp      s0, s1
01131a9c  0d0f0054  b.le      #0x1131c7c
01131aa0  607a40bd  ldr       s0, [x19, #0x78]
01131aa4  0820201e  fcmp      s0, #0.0
01131aa8  e13a0054  b.ne      #0x1132204
01131aac  602e40f9  ldr       x0, [x19, #0x58]
01131ab0  208b00b4  cbz       x0, #0x1132c14
01131ab4  61a240b9  ldr       w1, [x19, #0xa0]
01131ab8  a20240f9  ldr       x2, [x21]
01131abc  8ec72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131ac0  a08a00b4  cbz       x0, #0x1132c14
01131ac4  68a640b9  ldr       w8, [x19, #0xa4]
01131ac8  01050011  add       w1, w8, #1
01131acc  c20240f9  ldr       x2, [x22]
01131ad0  89c72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131ad4  008a00b4  cbz       x0, #0x1132c14
01131ad8  010080d2  mov       x1, #0
01131adc  8c305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131ae0  a08900b4  cbz       x0, #0x1132c14
01131ae4  810240f9  ldr       x1, [x20]
01131ae8  020080d2  mov       x2, #0
01131aec  8cfb3294  bl        #0x1df091c ; System.String$$Contains
01131af0  c02a0034  cbz       w0, #0x1132048
01131af4  a8f000d0  adrp      x8, #0x2f47000
01131af8  08e10b91  add       x8, x8, #0x2f8
01131afc  000140f9  ldr       x0, [x8]
01131b00  41018052  mov       w1, #0xa
01131b04  2047f697  bl        #0xec3784 ; native_ec3784
01131b08  608800b4  cbz       x0, #0x1132c14
01131b0c  f40300aa  mov       x20, x0
01131b10  081840b9  ldr       w8, [x0, #0x18]
01131b14  28880034  cbz       w8, #0x1132c18
01131b18  690e40f9  ldr       x9, [x19, #0x18]
01131b1c  891200f9  str       x9, [x20, #0x20]
01131b20  1f050071  cmp       w8, #1
01131b24  a0870054  b.eq      #0x1132c18
01131b28  17f20090  adrp      x23, #0x2f71000
01131b2c  f7e22d91  add       x23, x23, #0xb78
01131b30  e80240f9  ldr       x8, [x23]
01131b34  881600f9  str       x8, [x20, #0x28]
01131b38  602640f9  ldr       x0, [x19, #0x48]
01131b3c  c08600b4  cbz       x0, #0x1132c14
01131b40  28f100f0  adrp      x8, #0x2f58000
01131b44  08e12091  add       x8, x8, #0x838
01131b48  020140f9  ldr       x2, [x8]
01131b4c  21008052  mov       w1, #1
01131b50  69c72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131b54  008600b4  cbz       x0, #0x1132c14
01131b58  010080d2  mov       x1, #0
01131b5c  6c305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131b60  881a40b9  ldr       w8, [x20, #0x18]
01131b64  1f090071  cmp       w8, #2
01131b68  89850054  b.ls      #0x1132c18
01131b6c  801a00f9  str       x0, [x20, #0x30]
01131b70  1f0d0071  cmp       w8, #3
01131b74  20850054  b.eq      #0x1132c18
01131b78  e90240f9  ldr       x9, [x23]
01131b7c  891e00f9  str       x9, [x20, #0x38]
01131b80  1f110071  cmp       w8, #4
01131b84  a9840054  b.ls      #0x1132c18
01131b88  691240f9  ldr       x9, [x19, #0x20]
01131b8c  892200f9  str       x9, [x20, #0x40]
01131b90  1f150071  cmp       w8, #5
01131b94  20840054  b.eq      #0x1132c18
01131b98  e80240f9  ldr       x8, [x23]
01131b9c  882600f9  str       x8, [x20, #0x48]
01131ba0  602a40f9  ldr       x0, [x19, #0x50]
01131ba4  808300b4  cbz       x0, #0x1132c14
01131ba8  61a240b9  ldr       w1, [x19, #0xa0]
01131bac  28f100d0  adrp      x8, #0x2f57000
01131bb0  08410091  add       x8, x8, #0x10
01131bb4  020140f9  ldr       x2, [x8]
01131bb8  4fc72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131bbc  c08200b4  cbz       x0, #0x1132c14
01131bc0  010080d2  mov       x1, #0
01131bc4  52305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131bc8  881a40b9  ldr       w8, [x20, #0x18]
01131bcc  1f190071  cmp       w8, #6
01131bd0  49820054  b.ls      #0x1132c18
01131bd4  802a00f9  str       x0, [x20, #0x50]
01131bd8  1f1d0071  cmp       w8, #7
01131bdc  e0810054  b.eq      #0x1132c18
01131be0  e80240f9  ldr       x8, [x23]
01131be4  882e00f9  str       x8, [x20, #0x58]
01131be8  602e40f9  ldr       x0, [x19, #0x58]
01131bec  408100b4  cbz       x0, #0x1132c14
01131bf0  61a240b9  ldr       w1, [x19, #0xa0]
01131bf4  a20240f9  ldr       x2, [x21]
01131bf8  3fc72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131bfc  c08000b4  cbz       x0, #0x1132c14
01131c00  68a640b9  ldr       w8, [x19, #0xa4]
01131c04  01050011  add       w1, w8, #1
01131c08  c20240f9  ldr       x2, [x22]
01131c0c  3ac72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131c10  208000b4  cbz       x0, #0x1132c14
01131c14  010080d2  mov       x1, #0
01131c18  3d305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131c1c  881a40b9  ldr       w8, [x20, #0x18]
01131c20  1f210071  cmp       w8, #8
01131c24  a97f0054  b.ls      #0x1132c18
01131c28  803200f9  str       x0, [x20, #0x60]
01131c2c  1f250071  cmp       w8, #9
01131c30  407f0054  b.eq      #0x1132c18
01131c34  08f20090  adrp      x8, #0x2f71000
01131c38  08a13191  add       x8, x8, #0xc68
01131c3c  080140f9  ldr       x8, [x8]
01131c40  883600f9  str       x8, [x20, #0x68]
01131c44  e00314aa  mov       x0, x20
01131c48  010080d2  mov       x1, #0
01131c4c  49e93294  bl        #0x1dec170 ; System.String$$Concat
01131c50  010080d2  mov       x1, #0
01131c54  05225194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01131c58  e07d00b4  cbz       x0, #0x1132c14
01131c5c  88f100b0  adrp      x8, #0x2f62000
01131c60  08c13291  add       x8, x8, #0xcb0
01131c64  010140f9  ldr       x1, [x8]
01131c68  55e10994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01131c6c  407d00b4  cbz       x0, #0x1132c14
01131c70  010080d2  mov       x1, #0
01131c74  d670fc97  bl        #0x104dfcc ; SRF.UI.SRNumberButton$$Apply
01131c78  63010014  b         #0x1132204 ; native_1132204
01131c7c  e00240f9  ldr       x0, [x23]
01131c80  010080d2  mov       x1, #0
01131c84  92695294  bl        #0x25cc2cc ; UnityEngine.Input$$GetAxis
01131c88  01103c1e  fmov      s1, #-0.50000000
01131c8c  0020211e  fcmp      s0, s1
01131c90  050f0054  b.pl      #0x1131e70
01131c94  607640bd  ldr       s0, [x19, #0x74]
01131c98  0820201e  fcmp      s0, #0.0
01131c9c  a1400054  b.ne      #0x11324b0
01131ca0  602e40f9  ldr       x0, [x19, #0x58]
01131ca4  807b00b4  cbz       x0, #0x1132c14
01131ca8  61a240b9  ldr       w1, [x19, #0xa0]
01131cac  a20240f9  ldr       x2, [x21]
01131cb0  11c72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131cb4  007b00b4  cbz       x0, #0x1132c14
01131cb8  68a640b9  ldr       w8, [x19, #0xa4]
01131cbc  01050011  add       w1, w8, #1
01131cc0  c20240f9  ldr       x2, [x22]
01131cc4  0cc72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131cc8  607a00b4  cbz       x0, #0x1132c14
01131ccc  010080d2  mov       x1, #0
01131cd0  0f305194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131cd4  007a00b4  cbz       x0, #0x1132c14
01131cd8  810240f9  ldr       x1, [x20]
01131cdc  020080d2  mov       x2, #0
01131ce0  0ffb3294  bl        #0x1df091c ; System.String$$Contains
01131ce4  80300034  cbz       w0, #0x11322f4
01131ce8  a8f000d0  adrp      x8, #0x2f47000
01131cec  08e10b91  add       x8, x8, #0x2f8
01131cf0  000140f9  ldr       x0, [x8]
01131cf4  41018052  mov       w1, #0xa
01131cf8  a346f697  bl        #0xec3784 ; native_ec3784
01131cfc  c07800b4  cbz       x0, #0x1132c14
01131d00  f40300aa  mov       x20, x0
01131d04  081840b9  ldr       w8, [x0, #0x18]
01131d08  88780034  cbz       w8, #0x1132c18
01131d0c  690e40f9  ldr       x9, [x19, #0x18]
01131d10  891200f9  str       x9, [x20, #0x20]
01131d14  1f050071  cmp       w8, #1
01131d18  00780054  b.eq      #0x1132c18
01131d1c  17f20090  adrp      x23, #0x2f71000
01131d20  f7e22d91  add       x23, x23, #0xb78
01131d24  e80240f9  ldr       x8, [x23]
01131d28  881600f9  str       x8, [x20, #0x28]
01131d2c  602640f9  ldr       x0, [x19, #0x48]
01131d30  207700b4  cbz       x0, #0x1132c14
01131d34  28f100f0  adrp      x8, #0x2f58000
01131d38  08e12091  add       x8, x8, #0x838
01131d3c  020140f9  ldr       x2, [x8]
01131d40  21008052  mov       w1, #1
01131d44  ecc62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131d48  607600b4  cbz       x0, #0x1132c14
01131d4c  010080d2  mov       x1, #0
01131d50  ef2f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131d54  881a40b9  ldr       w8, [x20, #0x18]
01131d58  1f090071  cmp       w8, #2
01131d5c  e9750054  b.ls      #0x1132c18
01131d60  801a00f9  str       x0, [x20, #0x30]
01131d64  1f0d0071  cmp       w8, #3
01131d68  80750054  b.eq      #0x1132c18
01131d6c  e90240f9  ldr       x9, [x23]
01131d70  891e00f9  str       x9, [x20, #0x38]
01131d74  1f110071  cmp       w8, #4
01131d78  09750054  b.ls      #0x1132c18
01131d7c  691240f9  ldr       x9, [x19, #0x20]
01131d80  892200f9  str       x9, [x20, #0x40]
01131d84  1f150071  cmp       w8, #5
01131d88  80740054  b.eq      #0x1132c18
01131d8c  e80240f9  ldr       x8, [x23]
01131d90  882600f9  str       x8, [x20, #0x48]
01131d94  602a40f9  ldr       x0, [x19, #0x50]
01131d98  e07300b4  cbz       x0, #0x1132c14
01131d9c  61a240b9  ldr       w1, [x19, #0xa0]
01131da0  28f100d0  adrp      x8, #0x2f57000
01131da4  08410091  add       x8, x8, #0x10
01131da8  020140f9  ldr       x2, [x8]
01131dac  d2c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131db0  207300b4  cbz       x0, #0x1132c14
01131db4  010080d2  mov       x1, #0
01131db8  d52f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131dbc  881a40b9  ldr       w8, [x20, #0x18]
01131dc0  1f190071  cmp       w8, #6
01131dc4  a9720054  b.ls      #0x1132c18
01131dc8  802a00f9  str       x0, [x20, #0x50]
01131dcc  1f1d0071  cmp       w8, #7
01131dd0  40720054  b.eq      #0x1132c18
01131dd4  e80240f9  ldr       x8, [x23]
01131dd8  882e00f9  str       x8, [x20, #0x58]
01131ddc  602e40f9  ldr       x0, [x19, #0x58]
01131de0  a07100b4  cbz       x0, #0x1132c14
01131de4  61a240b9  ldr       w1, [x19, #0xa0]
01131de8  a20240f9  ldr       x2, [x21]
01131dec  c2c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131df0  207100b4  cbz       x0, #0x1132c14
01131df4  68a640b9  ldr       w8, [x19, #0xa4]
01131df8  01050011  add       w1, w8, #1
01131dfc  c20240f9  ldr       x2, [x22]
01131e00  bdc62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131e04  807000b4  cbz       x0, #0x1132c14
01131e08  010080d2  mov       x1, #0
01131e0c  c02f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01131e10  881a40b9  ldr       w8, [x20, #0x18]
01131e14  1f210071  cmp       w8, #8
01131e18  09700054  b.ls      #0x1132c18
01131e1c  803200f9  str       x0, [x20, #0x60]
01131e20  1f250071  cmp       w8, #9
01131e24  a06f0054  b.eq      #0x1132c18
01131e28  08f20090  adrp      x8, #0x2f71000
01131e2c  08813191  add       x8, x8, #0xc60
01131e30  080140f9  ldr       x8, [x8]
01131e34  883600f9  str       x8, [x20, #0x68]
01131e38  e00314aa  mov       x0, x20
01131e3c  010080d2  mov       x1, #0
01131e40  cce83294  bl        #0x1dec170 ; System.String$$Concat
01131e44  010080d2  mov       x1, #0
01131e48  88215194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01131e4c  406e00b4  cbz       x0, #0x1132c14
01131e50  88f100b0  adrp      x8, #0x2f62000
01131e54  08c13291  add       x8, x8, #0xcb0
01131e58  010140f9  ldr       x1, [x8]
01131e5c  d8e00994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01131e60  a06d00b4  cbz       x0, #0x1132c14
01131e64  010080d2  mov       x1, #0
01131e68  5970fc97  bl        #0x104dfcc ; SRF.UI.SRNumberButton$$Apply
01131e6c  91010014  b         #0x11324b0 ; native_11324b0
01131e70  7ffe0e29  stp       wzr, wzr, [x19, #0x74]
01131e74  95010014  b         #0x11324c8 ; native_11324c8
01131e78  7f7200b9  str       wzr, [x19, #0x70]
01131e7c  fd000014  b         #0x1132270 ; native_1132270
01131e80  688240b9  ldr       w8, [x19, #0x80]
01131e84  686a00b9  str       w8, [x19, #0x68]
01131e88  e00313aa  mov       x0, x19
01131e8c  7df8ff97  bl        #0x1130080 ; SiriRemoteManager$$colorSwitch
01131e90  686e40bd  ldr       s8, [x19, #0x6c]
01131e94  000080d2  mov       x0, #0
01131e98  31fa5094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01131e9c  0029201e  fadd      s0, s8, s0
01131ea0  606e00bd  str       s0, [x19, #0x6c]
01131ea4  7f7200b9  str       wzr, [x19, #0x70]
01131ea8  7f6600b9  str       wzr, [x19, #0x64]
01131eac  940101b0  adrp      x20, #0x3162000
01131eb0  888e5e39  ldrb      w8, [x20, #0x7a3]
01131eb4  55f200f0  adrp      x21, #0x2f7c000
01131eb8  b5621591  add       x21, x21, #0x558
01131ebc  28010037  tbnz      w8, #0, #0x1131ee0
01131ec0  40f100d0  adrp      x0, #0x2f5b000
01131ec4  00402991  add       x0, x0, #0xa50
01131ec8  1046f697  bl        #0xec3708 ; native_ec3708
01131ecc  40f200f0  adrp      x0, #0x2f7c000
01131ed0  00601591  add       x0, x0, #0x558
01131ed4  0d46f697  bl        #0xec3708 ; native_ec3708
01131ed8  28008052  mov       w8, #1
01131edc  888e1e39  strb      w8, [x20, #0x7a3]
01131ee0  a00240f9  ldr       x0, [x21]
01131ee4  010080d2  mov       x1, #0
01131ee8  49695294  bl        #0x25cc40c ; UnityEngine.Input$$GetButtonDown
01131eec  20050034  cbz       w0, #0x1131f90
01131ef0  48f100d0  adrp      x8, #0x2f5b000
01131ef4  08412991  add       x8, x8, #0xa50
01131ef8  000140f9  ldr       x0, [x8]
01131efc  b80d2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01131f00  a06800b4  cbz       x0, #0x1132c14
01131f04  01008052  mov       w1, #0
01131f08  020080d2  mov       x2, #0
01131f0c  030080d2  mov       x3, #0
01131f10  97dcfe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01131f14  e0030037  tbnz      w0, #0, #0x1131f90
01131f18  602240f9  ldr       x0, [x19, #0x40]
01131f1c  c06700b4  cbz       x0, #0x1132c14
01131f20  616a40b9  ldr       w1, [x19, #0x68]
01131f24  28f100d0  adrp      x8, #0x2f57000
01131f28  08013a91  add       x8, x8, #0xe80
01131f2c  020140f9  ldr       x2, [x8]
01131f30  71c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131f34  006700b4  cbz       x0, #0x1132c14
01131f38  683e40b9  ldr       w8, [x19, #0x3c]
01131f3c  097d1853  lsr       w9, w8, #0x18
01131f40  2001231e  ucvtf     s0, w9
01131f44  e96fa852  mov       w9, #0x437f0000
01131f48  2401271e  fmov      s4, w9
01131f4c  0318241e  fdiv      s3, s0, s4
01131f50  095d1053  ubfx      w9, w8, #0x10, #8
01131f54  2001231e  ucvtf     s0, w9
01131f58  0218241e  fdiv      s2, s0, s4
01131f5c  093d0853  ubfx      w9, w8, #8, #8
01131f60  2001231e  ucvtf     s0, w9
01131f64  0118241e  fdiv      s1, s0, s4
01131f68  081d0012  and       w8, w8, #0xff
01131f6c  0001231e  ucvtf     s0, w8
01131f70  080040f9  ldr       x8, [x0]
01131f74  095541f9  ldr       x9, [x8, #0x2a8]
01131f78  015941f9  ldr       x1, [x8, #0x2b0]
01131f7c  0018241e  fdiv      s0, s0, s4
01131f80  20013fd6  blr       x9
01131f84  616a40b9  ldr       w1, [x19, #0x68]
01131f88  e00313aa  mov       x0, x19
01131f8c  82f7ff97  bl        #0x112fd94 ; SiriRemoteManager$$gotoDebugState
01131f90  686640b9  ldr       w8, [x19, #0x64]
01131f94  748640b9  ldr       w20, [x19, #0x84]
01131f98  957a1f53  lsl       w21, w20, #1
01131f9c  1f01156b  cmp       w8, w21
01131fa0  61000054  b.ne      #0x1131fac
01131fa4  08008052  mov       w8, #0
01131fa8  7f6600b9  str       wzr, [x19, #0x64]
01131fac  090dd51a  sdiv      w9, w8, w21
01131fb0  29a1151b  msub      w9, w9, w21, w8
01131fb4  aa02084b  sub       w10, w21, w8
01131fb8  3f01146b  cmp       w9, w20
01131fbc  16b18a1a  csel      w22, w8, w10, lt
01131fc0  602240f9  ldr       x0, [x19, #0x40]
01131fc4  806200b4  cbz       x0, #0x1132c14
01131fc8  616a40b9  ldr       w1, [x19, #0x68]
01131fcc  28f100d0  adrp      x8, #0x2f57000
01131fd0  08013a91  add       x8, x8, #0xe80
01131fd4  020140f9  ldr       x2, [x8]
01131fd8  47c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01131fdc  c06100b4  cbz       x0, #0x1132c14
01131fe0  080e8052  mov       w8, #0x70
01131fe4  080dd41a  sdiv      w8, w8, w20
01131fe8  087d161b  mul       w8, w8, w22
01131fec  490d8012  mov       w9, #-0x6b
01131ff0  2901084b  sub       w9, w9, w8
01131ff4  08950011  add       w8, w8, #0x25
01131ff8  bf02146b  cmp       w21, w20
01131ffc  08b1891a  csel      w8, w8, w9, lt
01132000  081d0012  and       w8, w8, #0xff
01132004  0001231e  ucvtf     s0, w8
01132008  e86fa852  mov       w8, #0x437f0000
0113200c  0101271e  fmov      s1, w8
01132010  0318211e  fdiv      s3, s0, s1
01132014  080040f9  ldr       x8, [x0]
01132018  095541f9  ldr       x9, [x8, #0x2a8]
0113201c  015941f9  ldr       x1, [x8, #0x2b0]
01132020  e8d39352  mov       w8, #0x9e9f
01132024  c8d3a772  movk      w8, #0x3e9e, lsl #16
01132028  0001271e  fmov      s0, w8
0113202c  e203271e  fmov      s2, wzr
01132030  0140201e  fmov      s1, s0
01132034  20013fd6  blr       x9
01132038  686640b9  ldr       w8, [x19, #0x64]
0113203c  08050011  add       w8, w8, #1
01132040  686600b9  str       w8, [x19, #0x64]
01132044  eb020014  b         #0x1132bf0 ; native_1132bf0
01132048  602e40f9  ldr       x0, [x19, #0x58]
0113204c  405e00b4  cbz       x0, #0x1132c14
01132050  61a240b9  ldr       w1, [x19, #0xa0]
01132054  a20240f9  ldr       x2, [x21]
01132058  27c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113205c  c05d00b4  cbz       x0, #0x1132c14
01132060  68a640b9  ldr       w8, [x19, #0xa4]
01132064  01050011  add       w1, w8, #1
01132068  c20240f9  ldr       x2, [x22]
0113206c  22c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132070  205d00b4  cbz       x0, #0x1132c14
01132074  010080d2  mov       x1, #0
01132078  252f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113207c  c05c00b4  cbz       x0, #0x1132c14
01132080  28f20090  adrp      x8, #0x2f76000
01132084  08013591  add       x8, x8, #0xd40
01132088  010140f9  ldr       x1, [x8]
0113208c  020080d2  mov       x2, #0
01132090  23fa3294  bl        #0x1df091c ; System.String$$Contains
01132094  800b0034  cbz       w0, #0x1132204
01132098  a8f000b0  adrp      x8, #0x2f47000
0113209c  08e10b91  add       x8, x8, #0x2f8
011320a0  000140f9  ldr       x0, [x8]
011320a4  21018052  mov       w1, #9
011320a8  b745f697  bl        #0xec3784 ; native_ec3784
011320ac  405b00b4  cbz       x0, #0x1132c14
011320b0  f40300aa  mov       x20, x0
011320b4  081840b9  ldr       w8, [x0, #0x18]
011320b8  085b0034  cbz       w8, #0x1132c18
011320bc  690e40f9  ldr       x9, [x19, #0x18]
011320c0  891200f9  str       x9, [x20, #0x20]
011320c4  1f050071  cmp       w8, #1
011320c8  805a0054  b.eq      #0x1132c18
011320cc  f7f100f0  adrp      x23, #0x2f71000
011320d0  f7e22d91  add       x23, x23, #0xb78
011320d4  e80240f9  ldr       x8, [x23]
011320d8  881600f9  str       x8, [x20, #0x28]
011320dc  602640f9  ldr       x0, [x19, #0x48]
011320e0  a05900b4  cbz       x0, #0x1132c14
011320e4  28f100d0  adrp      x8, #0x2f58000
011320e8  08e12091  add       x8, x8, #0x838
011320ec  020140f9  ldr       x2, [x8]
011320f0  21008052  mov       w1, #1
011320f4  00c62094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011320f8  e05800b4  cbz       x0, #0x1132c14
011320fc  010080d2  mov       x1, #0
01132100  032f5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132104  881a40b9  ldr       w8, [x20, #0x18]
01132108  1f090071  cmp       w8, #2
0113210c  69580054  b.ls      #0x1132c18
01132110  801a00f9  str       x0, [x20, #0x30]
01132114  1f0d0071  cmp       w8, #3
01132118  00580054  b.eq      #0x1132c18
0113211c  e90240f9  ldr       x9, [x23]
01132120  891e00f9  str       x9, [x20, #0x38]
01132124  1f110071  cmp       w8, #4
01132128  89570054  b.ls      #0x1132c18
0113212c  691240f9  ldr       x9, [x19, #0x20]
01132130  892200f9  str       x9, [x20, #0x40]
01132134  1f150071  cmp       w8, #5
01132138  00570054  b.eq      #0x1132c18
0113213c  e80240f9  ldr       x8, [x23]
01132140  882600f9  str       x8, [x20, #0x48]
01132144  602a40f9  ldr       x0, [x19, #0x50]
01132148  605600b4  cbz       x0, #0x1132c14
0113214c  61a240b9  ldr       w1, [x19, #0xa0]
01132150  28f100b0  adrp      x8, #0x2f57000
01132154  08410091  add       x8, x8, #0x10
01132158  020140f9  ldr       x2, [x8]
0113215c  e6c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132160  a05500b4  cbz       x0, #0x1132c14
01132164  010080d2  mov       x1, #0
01132168  e92e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113216c  881a40b9  ldr       w8, [x20, #0x18]
01132170  1f190071  cmp       w8, #6
01132174  29550054  b.ls      #0x1132c18
01132178  802a00f9  str       x0, [x20, #0x50]
0113217c  1f1d0071  cmp       w8, #7
01132180  c0540054  b.eq      #0x1132c18
01132184  e80240f9  ldr       x8, [x23]
01132188  882e00f9  str       x8, [x20, #0x58]
0113218c  602e40f9  ldr       x0, [x19, #0x58]
01132190  205400b4  cbz       x0, #0x1132c14
01132194  61a240b9  ldr       w1, [x19, #0xa0]
01132198  a20240f9  ldr       x2, [x21]
0113219c  d6c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011321a0  a05300b4  cbz       x0, #0x1132c14
011321a4  68a640b9  ldr       w8, [x19, #0xa4]
011321a8  01050011  add       w1, w8, #1
011321ac  c20240f9  ldr       x2, [x22]
011321b0  d1c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011321b4  005300b4  cbz       x0, #0x1132c14
011321b8  010080d2  mov       x1, #0
011321bc  d42e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011321c0  881a40b9  ldr       w8, [x20, #0x18]
011321c4  1f210071  cmp       w8, #8
011321c8  89520054  b.ls      #0x1132c18
011321cc  803200f9  str       x0, [x20, #0x60]
011321d0  e00314aa  mov       x0, x20
011321d4  010080d2  mov       x1, #0
011321d8  e6e73294  bl        #0x1dec170 ; System.String$$Concat
011321dc  010080d2  mov       x1, #0
011321e0  a2205194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011321e4  805100b4  cbz       x0, #0x1132c14
011321e8  88f10090  adrp      x8, #0x2f62000
011321ec  08a12e91  add       x8, x8, #0xba8
011321f0  010140f9  ldr       x1, [x8]
011321f4  f2df0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011321f8  e05000b4  cbz       x0, #0x1132c14
011321fc  010080d2  mov       x1, #0
01132200  55d5fc97  bl        #0x1067754 ; SRDebugger.UI.Controls.Data.EnumControl$$GoToNext
01132204  7f7600b9  str       wzr, [x19, #0x74]
01132208  687a40bd  ldr       s8, [x19, #0x78]
0113220c  000080d2  mov       x0, #0
01132210  53f95094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01132214  0029201e  fadd      s0, s8, s0
01132218  607a00bd  str       s0, [x19, #0x78]
0113221c  ab000014  b         #0x11324c8 ; native_11324c8
01132220  7f7a00b9  str       wzr, [x19, #0x78]
01132224  32000014  b         #0x11322ec ; native_11322ec
01132228  745a40f9  ldr       x20, [x19, #0xb0]
0113222c  544f00b4  cbz       x20, #0x1132c14
01132230  e00314aa  mov       x0, x20
01132234  010080d2  mov       x1, #0
01132238  57495194  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0113223c  6312592d  ldp       s3, s4, [x19, #0xc8]
01132240  65d240bd  ldr       s5, [x19, #0xd0]
01132244  0028231e  fadd      s0, s0, s3
01132248  2128241e  fadd      s1, s1, s4
0113224c  4228251e  fadd      s2, s2, s5
01132250  e00314aa  mov       x0, x20
01132254  010080d2  mov       x1, #0
01132258  81495194  bl        #0x258485c ; UnityEngine.Transform$$set_position
0113225c  687240bd  ldr       s8, [x19, #0x70]
01132260  000080d2  mov       x0, #0
01132264  3ef95094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01132268  0029201e  fadd      s0, s8, s0
0113226c  607200bd  str       s0, [x19, #0x70]
01132270  7f6e00b9  str       wzr, [x19, #0x6c]
01132274  e0000014  b         #0x11325f4 ; native_11325f4
01132278  e04c00b4  cbz       x0, #0x1132c14
0113227c  61a240b9  ldr       w1, [x19, #0xa0]
01132280  820240f9  ldr       x2, [x20]
01132284  9cc52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132288  604c00b4  cbz       x0, #0x1132c14
0113228c  68a640b9  ldr       w8, [x19, #0xa4]
01132290  01050011  add       w1, w8, #1
01132294  28f100d0  adrp      x8, #0x2f58000
01132298  08611891  add       x8, x8, #0x618
0113229c  020140f9  ldr       x2, [x8]
011322a0  95c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011322a4  804b00b4  cbz       x0, #0x1132c14
011322a8  010080d2  mov       x1, #0
011322ac  982e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011322b0  204b00b4  cbz       x0, #0x1132c14
011322b4  48f200b0  adrp      x8, #0x2f7b000
011322b8  08e11e91  add       x8, x8, #0x7b8
011322bc  010140f9  ldr       x1, [x8]
011322c0  020080d2  mov       x2, #0
011322c4  96f93294  bl        #0x1df091c ; System.String$$Contains
011322c8  80000034  cbz       w0, #0x11322d8
011322cc  68a640b9  ldr       w8, [x19, #0xa4]
011322d0  08050011  add       w8, w8, #1
011322d4  68a600b9  str       w8, [x19, #0xa4]
011322d8  687a40bd  ldr       s8, [x19, #0x78]
011322dc  000080d2  mov       x0, #0
011322e0  1ff95094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011322e4  0029201e  fadd      s0, s8, s0
011322e8  607a00bd  str       s0, [x19, #0x78]
011322ec  7f7600b9  str       wzr, [x19, #0x74]
011322f0  02010014  b         #0x11326f8 ; native_11326f8
011322f4  602e40f9  ldr       x0, [x19, #0x58]
011322f8  e04800b4  cbz       x0, #0x1132c14
011322fc  61a240b9  ldr       w1, [x19, #0xa0]
01132300  a20240f9  ldr       x2, [x21]
01132304  7cc52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132308  604800b4  cbz       x0, #0x1132c14
0113230c  68a640b9  ldr       w8, [x19, #0xa4]
01132310  01050011  add       w1, w8, #1
01132314  c20240f9  ldr       x2, [x22]
01132318  77c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113231c  c04700b4  cbz       x0, #0x1132c14
01132320  010080d2  mov       x1, #0
01132324  7a2e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132328  604700b4  cbz       x0, #0x1132c14
0113232c  28f20090  adrp      x8, #0x2f76000
01132330  08013591  add       x8, x8, #0xd40
01132334  010140f9  ldr       x1, [x8]
01132338  020080d2  mov       x2, #0
0113233c  78f93294  bl        #0x1df091c ; System.String$$Contains
01132340  800b0034  cbz       w0, #0x11324b0
01132344  a8f000b0  adrp      x8, #0x2f47000
01132348  08e10b91  add       x8, x8, #0x2f8
0113234c  000140f9  ldr       x0, [x8]
01132350  21018052  mov       w1, #9
01132354  0c45f697  bl        #0xec3784 ; native_ec3784
01132358  e04500b4  cbz       x0, #0x1132c14
0113235c  f40300aa  mov       x20, x0
01132360  081840b9  ldr       w8, [x0, #0x18]
01132364  a8450034  cbz       w8, #0x1132c18
01132368  690e40f9  ldr       x9, [x19, #0x18]
0113236c  891200f9  str       x9, [x20, #0x20]
01132370  1f050071  cmp       w8, #1
01132374  20450054  b.eq      #0x1132c18
01132378  f7f100f0  adrp      x23, #0x2f71000
0113237c  f7e22d91  add       x23, x23, #0xb78
01132380  e80240f9  ldr       x8, [x23]
01132384  881600f9  str       x8, [x20, #0x28]
01132388  602640f9  ldr       x0, [x19, #0x48]
0113238c  404400b4  cbz       x0, #0x1132c14
01132390  28f100d0  adrp      x8, #0x2f58000
01132394  08e12091  add       x8, x8, #0x838
01132398  020140f9  ldr       x2, [x8]
0113239c  21008052  mov       w1, #1
011323a0  55c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011323a4  804300b4  cbz       x0, #0x1132c14
011323a8  010080d2  mov       x1, #0
011323ac  582e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011323b0  881a40b9  ldr       w8, [x20, #0x18]
011323b4  1f090071  cmp       w8, #2
011323b8  09430054  b.ls      #0x1132c18
011323bc  801a00f9  str       x0, [x20, #0x30]
011323c0  1f0d0071  cmp       w8, #3
011323c4  a0420054  b.eq      #0x1132c18
011323c8  e90240f9  ldr       x9, [x23]
011323cc  891e00f9  str       x9, [x20, #0x38]
011323d0  1f110071  cmp       w8, #4
011323d4  29420054  b.ls      #0x1132c18
011323d8  691240f9  ldr       x9, [x19, #0x20]
011323dc  892200f9  str       x9, [x20, #0x40]
011323e0  1f150071  cmp       w8, #5
011323e4  a0410054  b.eq      #0x1132c18
011323e8  e80240f9  ldr       x8, [x23]
011323ec  882600f9  str       x8, [x20, #0x48]
011323f0  602a40f9  ldr       x0, [x19, #0x50]
011323f4  004100b4  cbz       x0, #0x1132c14
011323f8  61a240b9  ldr       w1, [x19, #0xa0]
011323fc  28f100b0  adrp      x8, #0x2f57000
01132400  08410091  add       x8, x8, #0x10
01132404  020140f9  ldr       x2, [x8]
01132408  3bc52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113240c  404000b4  cbz       x0, #0x1132c14
01132410  010080d2  mov       x1, #0
01132414  3e2e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132418  881a40b9  ldr       w8, [x20, #0x18]
0113241c  1f190071  cmp       w8, #6
01132420  c93f0054  b.ls      #0x1132c18
01132424  802a00f9  str       x0, [x20, #0x50]
01132428  1f1d0071  cmp       w8, #7
0113242c  603f0054  b.eq      #0x1132c18
01132430  e80240f9  ldr       x8, [x23]
01132434  882e00f9  str       x8, [x20, #0x58]
01132438  602e40f9  ldr       x0, [x19, #0x58]
0113243c  c03e00b4  cbz       x0, #0x1132c14
01132440  61a240b9  ldr       w1, [x19, #0xa0]
01132444  a20240f9  ldr       x2, [x21]
01132448  2bc52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113244c  403e00b4  cbz       x0, #0x1132c14
01132450  68a640b9  ldr       w8, [x19, #0xa4]
01132454  01050011  add       w1, w8, #1
01132458  c20240f9  ldr       x2, [x22]
0113245c  26c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132460  a03d00b4  cbz       x0, #0x1132c14
01132464  010080d2  mov       x1, #0
01132468  292e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113246c  881a40b9  ldr       w8, [x20, #0x18]
01132470  1f210071  cmp       w8, #8
01132474  293d0054  b.ls      #0x1132c18
01132478  803200f9  str       x0, [x20, #0x60]
0113247c  e00314aa  mov       x0, x20
01132480  010080d2  mov       x1, #0
01132484  3be73294  bl        #0x1dec170 ; System.String$$Concat
01132488  010080d2  mov       x1, #0
0113248c  f71f5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01132490  203c00b4  cbz       x0, #0x1132c14
01132494  88f10090  adrp      x8, #0x2f62000
01132498  08a12e91  add       x8, x8, #0xba8
0113249c  010140f9  ldr       x1, [x8]
011324a0  47df0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011324a4  803b00b4  cbz       x0, #0x1132c14
011324a8  010080d2  mov       x1, #0
011324ac  d7d4fc97  bl        #0x1067808 ; SRDebugger.UI.Controls.Data.EnumControl$$GoToPrevious
011324b0  7f7a00b9  str       wzr, [x19, #0x78]
011324b4  687640bd  ldr       s8, [x19, #0x74]
011324b8  000080d2  mov       x0, #0
011324bc  a8f85094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011324c0  0029201e  fadd      s0, s8, s0
011324c4  607600bd  str       s0, [x19, #0x74]
011324c8  32f7ff97  bl        #0x1130190 ; SiriRemoteManager$$SiriRemoteTouch
011324cc  20390034  cbz       w0, #0x1132bf0
011324d0  602e40f9  ldr       x0, [x19, #0x58]
011324d4  003a00b4  cbz       x0, #0x1132c14
011324d8  61a240b9  ldr       w1, [x19, #0xa0]
011324dc  a20240f9  ldr       x2, [x21]
011324e0  05c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011324e4  803900b4  cbz       x0, #0x1132c14
011324e8  68a640b9  ldr       w8, [x19, #0xa4]
011324ec  01050011  add       w1, w8, #1
011324f0  c20240f9  ldr       x2, [x22]
011324f4  00c52094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011324f8  e03800b4  cbz       x0, #0x1132c14
011324fc  010080d2  mov       x1, #0
01132500  032e5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132504  803800b4  cbz       x0, #0x1132c14
01132508  08f200d0  adrp      x8, #0x2f74000
0113250c  08e12591  add       x8, x8, #0x978
01132510  010140f9  ldr       x1, [x8]
01132514  020080d2  mov       x2, #0
01132518  01f93294  bl        #0x1df091c ; System.String$$Contains
0113251c  20010034  cbz       w0, #0x1132540
01132520  606e40f9  ldr       x0, [x19, #0xd8]
01132524  803700b4  cbz       x0, #0x1132c14
01132528  08804439  ldrb      w8, [x0, #0x120]
0113252c  1f010071  cmp       w8, #0
01132530  e1179f1a  cset      w1, eq
01132534  020080d2  mov       x2, #0
01132538  767d5a94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0113253c  ad010014  b         #0x1132bf0 ; native_1132bf0
01132540  602e40f9  ldr       x0, [x19, #0x58]
01132544  803600b4  cbz       x0, #0x1132c14
01132548  61a240b9  ldr       w1, [x19, #0xa0]
0113254c  a20240f9  ldr       x2, [x21]
01132550  e9c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132554  003600b4  cbz       x0, #0x1132c14
01132558  68a640b9  ldr       w8, [x19, #0xa4]
0113255c  01050011  add       w1, w8, #1
01132560  c20240f9  ldr       x2, [x22]
01132564  e4c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132568  603500b4  cbz       x0, #0x1132c14
0113256c  010080d2  mov       x1, #0
01132570  e72d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132574  003500b4  cbz       x0, #0x1132c14
01132578  08f20090  adrp      x8, #0x2f72000
0113257c  08213d91  add       x8, x8, #0xf48
01132580  010140f9  ldr       x1, [x8]
01132584  020080d2  mov       x2, #0
01132588  e5f83294  bl        #0x1df091c ; System.String$$Contains
0113258c  20330034  cbz       w0, #0x1132bf0
01132590  602e40f9  ldr       x0, [x19, #0x58]
01132594  003400b4  cbz       x0, #0x1132c14
01132598  61a240b9  ldr       w1, [x19, #0xa0]
0113259c  a20240f9  ldr       x2, [x21]
011325a0  d5c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011325a4  803300b4  cbz       x0, #0x1132c14
011325a8  68a640b9  ldr       w8, [x19, #0xa4]
011325ac  01050011  add       w1, w8, #1
011325b0  c20240f9  ldr       x2, [x22]
011325b4  d0c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011325b8  e03200b4  cbz       x0, #0x1132c14
011325bc  68f100b0  adrp      x8, #0x2f5f000
011325c0  08610e91  add       x8, x8, #0x398
011325c4  010140f9  ldr       x1, [x8]
011325c8  835a0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
011325cc  403200b4  cbz       x0, #0x1132c14
011325d0  010080d2  mov       x1, #0
011325d4  cbd2fc97  bl        #0x1067100 ; SRDebugger.UI.Controls.Data.ActionControl$$RemoteOn
011325d8  86010014  b         #0x1132bf0 ; native_1132bf0
011325dc  7fa200b9  str       wzr, [x19, #0xa0]
011325e0  000080d2  mov       x0, #0
011325e4  5ef85094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011325e8  0029201e  fadd      s0, s8, s0
011325ec  606e00bd  str       s0, [x19, #0x6c]
011325f0  7f7200b9  str       wzr, [x19, #0x70]
011325f4  682a40f9  ldr       x8, [x19, #0x50]
011325f8  e83000b4  cbz       x8, #0x1132c14
011325fc  14008052  mov       w20, #0
01132600  35f100d0  adrp      x21, #0x2f58000
01132604  b5423b91  add       x21, x21, #0xed0
01132608  36199952  mov       w22, #0xc8c9
0113260c  16e9a772  movk      w22, #0x3f48, lsl #16
01132610  f7df9f52  mov       w23, #0xfeff
01132614  d7efa772  movk      w23, #0x3f7e, lsl #16
01132618  05000014  b         #0x113262c ; native_113262c
0113261c  20013fd6  blr       x9
01132620  94060011  add       w20, w20, #1
01132624  682a40f9  ldr       x8, [x19, #0x50]
01132628  682f00b4  cbz       x8, #0x1132c14
0113262c  081940b9  ldr       w8, [x8, #0x18]
01132630  9f02086b  cmp       w20, w8
01132634  ea030054  b.ge      #0x11326b0
01132638  68a240b9  ldr       w8, [x19, #0xa0]
0113263c  605e40f9  ldr       x0, [x19, #0xb8]
01132640  9f02086b  cmp       w20, w8
01132644  c1010054  b.ne      #0x113267c
01132648  602e00b4  cbz       x0, #0x1132c14
0113264c  a20240f9  ldr       x2, [x21]
01132650  e10314aa  mov       x1, x20
01132654  a8c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132658  e02d00b4  cbz       x0, #0x1132c14
0113265c  080040f9  ldr       x8, [x0]
01132660  095541f9  ldr       x9, [x8, #0x2a8]
01132664  015941f9  ldr       x1, [x8, #0x2b0]
01132668  c002271e  fmov      s0, w22
0113266c  e203271e  fmov      s2, wzr
01132670  03102e1e  fmov      s3, #1.00000000
01132674  0140201e  fmov      s1, s0
01132678  e9ffff17  b         #0x113261c ; native_113261c
0113267c  c02c00b4  cbz       x0, #0x1132c14
01132680  a20240f9  ldr       x2, [x21]
01132684  e10314aa  mov       x1, x20
01132688  9bc42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113268c  402c00b4  cbz       x0, #0x1132c14
01132690  080040f9  ldr       x8, [x0]
01132694  095541f9  ldr       x9, [x8, #0x2a8]
01132698  015941f9  ldr       x1, [x8, #0x2b0]
0113269c  e002271e  fmov      s0, w23
011326a0  03102e1e  fmov      s3, #1.00000000
011326a4  0140201e  fmov      s1, s0
011326a8  0240201e  fmov      s2, s0
011326ac  dcffff17  b         #0x113261c ; native_113261c
011326b0  b8f6ff97  bl        #0x1130190 ; SiriRemoteManager$$SiriRemoteTouch
011326b4  80000034  cbz       w0, #0x11326c4
011326b8  28008052  mov       w8, #1
011326bc  68a20239  strb      w8, [x19, #0xa8]
011326c0  7fa600b9  str       wzr, [x19, #0xa4]
011326c4  daf6ff97  bl        #0x113022c ; SiriRemoteManager$$SiriRemotePause
011326c8  e10300aa  mov       x1, x0
011326cc  e00313aa  mov       x0, x19
011326d0  87f5ff97  bl        #0x112fcec ; SiriRemoteManager$$gotoMenuState
011326d4  47010014  b         #0x1132bf0 ; native_1132bf0
011326d8  08008052  mov       w8, #0
011326dc  68a600b9  str       w8, [x19, #0xa4]
011326e0  687640bd  ldr       s8, [x19, #0x74]
011326e4  000080d2  mov       x0, #0
011326e8  1df85094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011326ec  0029201e  fadd      s0, s8, s0
011326f0  607600bd  str       s0, [x19, #0x74]
011326f4  7f7a00b9  str       wzr, [x19, #0x78]
011326f8  602e40f9  ldr       x0, [x19, #0x58]
011326fc  c02800b4  cbz       x0, #0x1132c14
01132700  15008052  mov       w21, #0
01132704  3af10090  adrp      x26, #0x2f56000
01132708  5a433091  add       x26, x26, #0xc10
0113270c  39f100d0  adrp      x25, #0x2f58000
01132710  39631891  add       x25, x25, #0x618
01132714  5bf20090  adrp      x27, #0x2f7a000
01132718  7b432291  add       x27, x27, #0x890
0113271c  37f10090  adrp      x23, #0x2f56000
01132720  f7e22f91  add       x23, x23, #0xbf8
01132724  36f100b0  adrp      x22, #0x2f57000
01132728  d6023a91  add       x22, x22, #0xe80
0113272c  3c129252  mov       w28, #0x9091
01132730  1cd2a772  movk      w28, #0x3e90, lsl #16
01132734  58f200b0  adrp      x24, #0x2f7b000
01132738  18e31e91  add       x24, x24, #0x7b8
0113273c  0c000014  b         #0x113276c ; native_113276c
01132740  080040f9  ldr       x8, [x0]
01132744  095541f9  ldr       x9, [x8, #0x2a8]
01132748  015941f9  ldr       x1, [x8, #0x2b0]
0113274c  00102e1e  fmov      s0, #1.00000000
01132750  01102e1e  fmov      s1, #1.00000000
01132754  02102e1e  fmov      s2, #1.00000000
01132758  03102e1e  fmov      s3, #1.00000000
0113275c  20013fd6  blr       x9
01132760  602e40f9  ldr       x0, [x19, #0x58]
01132764  f50314aa  mov       x21, x20
01132768  602500b4  cbz       x0, #0x1132c14
0113276c  61a240b9  ldr       w1, [x19, #0xa0]
01132770  420340f9  ldr       x2, [x26]
01132774  60c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132778  e02400b4  cbz       x0, #0x1132c14
0113277c  081840b9  ldr       w8, [x0, #0x18]
01132780  08050051  sub       w8, w8, #1
01132784  bf02086b  cmp       w21, w8
01132788  0a140054  b.ge      #0x1132a08
0113278c  68a640b9  ldr       w8, [x19, #0xa4]
01132790  602e40f9  ldr       x0, [x19, #0x58]
01132794  bf02086b  cmp       w21, w8
01132798  e1060054  b.ne      #0x1132874
0113279c  c02300b4  cbz       x0, #0x1132c14
011327a0  61a240b9  ldr       w1, [x19, #0xa0]
011327a4  420340f9  ldr       x2, [x26]
011327a8  53c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011327ac  402300b4  cbz       x0, #0x1132c14
011327b0  b4060011  add       w20, w21, #1
011327b4  220340f9  ldr       x2, [x25]
011327b8  e10314aa  mov       x1, x20
011327bc  4ec42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011327c0  a02200b4  cbz       x0, #0x1132c14
011327c4  010080d2  mov       x1, #0
011327c8  512d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011327cc  402200b4  cbz       x0, #0x1132c14
011327d0  610340f9  ldr       x1, [x27]
011327d4  020080d2  mov       x2, #0
011327d8  51f83294  bl        #0x1df091c ; System.String$$Contains
011327dc  80020037  tbnz      w0, #0, #0x113282c
011327e0  602e40f9  ldr       x0, [x19, #0x58]
011327e4  802100b4  cbz       x0, #0x1132c14
011327e8  61a240b9  ldr       w1, [x19, #0xa0]
011327ec  420340f9  ldr       x2, [x26]
011327f0  41c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011327f4  002100b4  cbz       x0, #0x1132c14
011327f8  220340f9  ldr       x2, [x25]
011327fc  e10314aa  mov       x1, x20
01132800  3dc42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132804  802000b4  cbz       x0, #0x1132c14
01132808  010080d2  mov       x1, #0
0113280c  402d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132810  202000b4  cbz       x0, #0x1132c14
01132814  28f20090  adrp      x8, #0x2f76000
01132818  08013591  add       x8, x8, #0xd40
0113281c  010140f9  ldr       x1, [x8]
01132820  020080d2  mov       x2, #0
01132824  3ef83294  bl        #0x1df091c ; System.String$$Contains
01132828  800b0034  cbz       w0, #0x1132998
0113282c  606240f9  ldr       x0, [x19, #0xc0]
01132830  201f00b4  cbz       x0, #0x1132c14
01132834  61a240b9  ldr       w1, [x19, #0xa0]
01132838  e20240f9  ldr       x2, [x23]
0113283c  2ec42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132840  a01e00b4  cbz       x0, #0x1132c14
01132844  c20240f9  ldr       x2, [x22]
01132848  e10315aa  mov       x1, x21
0113284c  2ac42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132850  201e00b4  cbz       x0, #0x1132c14
01132854  080040f9  ldr       x8, [x0]
01132858  095541f9  ldr       x9, [x8, #0x2a8]
0113285c  015941f9  ldr       x1, [x8, #0x2b0]
01132860  8003271e  fmov      s0, w28
01132864  e203271e  fmov      s2, wzr
01132868  03102e1e  fmov      s3, #1.00000000
0113286c  0140201e  fmov      s1, s0
01132870  bbffff17  b         #0x113275c ; native_113275c
01132874  001d00b4  cbz       x0, #0x1132c14
01132878  61a240b9  ldr       w1, [x19, #0xa0]
0113287c  420340f9  ldr       x2, [x26]
01132880  1dc42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132884  801c00b4  cbz       x0, #0x1132c14
01132888  b4060011  add       w20, w21, #1
0113288c  220340f9  ldr       x2, [x25]
01132890  e10314aa  mov       x1, x20
01132894  18c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132898  e01b00b4  cbz       x0, #0x1132c14
0113289c  010080d2  mov       x1, #0
011328a0  1b2d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011328a4  801b00b4  cbz       x0, #0x1132c14
011328a8  010340f9  ldr       x1, [x24]
011328ac  020080d2  mov       x2, #0
011328b0  1bf83294  bl        #0x1df091c ; System.String$$Contains
011328b4  60f50737  tbnz      w0, #0, #0x1132760
011328b8  602e40f9  ldr       x0, [x19, #0x58]
011328bc  c01a00b4  cbz       x0, #0x1132c14
011328c0  61a240b9  ldr       w1, [x19, #0xa0]
011328c4  420340f9  ldr       x2, [x26]
011328c8  0bc42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011328cc  401a00b4  cbz       x0, #0x1132c14
011328d0  220340f9  ldr       x2, [x25]
011328d4  e10314aa  mov       x1, x20
011328d8  07c42094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011328dc  c01900b4  cbz       x0, #0x1132c14
011328e0  010080d2  mov       x1, #0
011328e4  0a2d5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011328e8  601900b4  cbz       x0, #0x1132c14
011328ec  610340f9  ldr       x1, [x27]
011328f0  020080d2  mov       x2, #0
011328f4  0af83294  bl        #0x1df091c ; System.String$$Contains
011328f8  80020037  tbnz      w0, #0, #0x1132948
011328fc  602e40f9  ldr       x0, [x19, #0x58]
01132900  a01800b4  cbz       x0, #0x1132c14
01132904  61a240b9  ldr       w1, [x19, #0xa0]
01132908  420340f9  ldr       x2, [x26]
0113290c  fac32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132910  201800b4  cbz       x0, #0x1132c14
01132914  220340f9  ldr       x2, [x25]
01132918  e10314aa  mov       x1, x20
0113291c  f6c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132920  a01700b4  cbz       x0, #0x1132c14
01132924  010080d2  mov       x1, #0
01132928  f92c5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0113292c  401700b4  cbz       x0, #0x1132c14
01132930  28f20090  adrp      x8, #0x2f76000
01132934  08013591  add       x8, x8, #0xd40
01132938  010140f9  ldr       x1, [x8]
0113293c  020080d2  mov       x2, #0
01132940  f7f73294  bl        #0x1df091c ; System.String$$Contains
01132944  c0040034  cbz       w0, #0x11329dc
01132948  606240f9  ldr       x0, [x19, #0xc0]
0113294c  401600b4  cbz       x0, #0x1132c14
01132950  61a240b9  ldr       w1, [x19, #0xa0]
01132954  e20240f9  ldr       x2, [x23]
01132958  e7c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113295c  c01500b4  cbz       x0, #0x1132c14
01132960  c20240f9  ldr       x2, [x22]
01132964  e10315aa  mov       x1, x21
01132968  e3c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113296c  401500b4  cbz       x0, #0x1132c14
01132970  080040f9  ldr       x8, [x0]
01132974  095541f9  ldr       x9, [x8, #0x2a8]
01132978  015941f9  ldr       x1, [x8, #0x2b0]
0113297c  a8909052  mov       w8, #0x8485
01132980  88d0a772  movk      w8, #0x3e84, lsl #16
01132984  0001271e  fmov      s0, w8
01132988  03102e1e  fmov      s3, #1.00000000
0113298c  0140201e  fmov      s1, s0
01132990  0240201e  fmov      s2, s0
01132994  72ffff17  b         #0x113275c ; native_113275c
01132998  606240f9  ldr       x0, [x19, #0xc0]
0113299c  c01300b4  cbz       x0, #0x1132c14
011329a0  61a240b9  ldr       w1, [x19, #0xa0]
011329a4  e20240f9  ldr       x2, [x23]
011329a8  d3c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011329ac  401300b4  cbz       x0, #0x1132c14
011329b0  c20240f9  ldr       x2, [x22]
011329b4  e10315aa  mov       x1, x21
011329b8  cfc32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011329bc  c01200b4  cbz       x0, #0x1132c14
011329c0  080040f9  ldr       x8, [x0]
011329c4  095541f9  ldr       x9, [x8, #0x2a8]
011329c8  015941f9  ldr       x1, [x8, #0x2b0]
011329cc  00102e1e  fmov      s0, #1.00000000
011329d0  01102e1e  fmov      s1, #1.00000000
011329d4  e203271e  fmov      s2, wzr
011329d8  60ffff17  b         #0x1132758 ; native_1132758
011329dc  606240f9  ldr       x0, [x19, #0xc0]
011329e0  a01100b4  cbz       x0, #0x1132c14
011329e4  61a240b9  ldr       w1, [x19, #0xa0]
011329e8  e20240f9  ldr       x2, [x23]
011329ec  c2c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011329f0  201100b4  cbz       x0, #0x1132c14
011329f4  c20240f9  ldr       x2, [x22]
011329f8  e10315aa  mov       x1, x21
011329fc  bec32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132a00  00eaffb5  cbnz      x0, #0x1132740
01132a04  84000014  b         #0x1132c14 ; native_1132c14
01132a08  e2f5ff97  bl        #0x1130190 ; SiriRemoteManager$$SiriRemoteTouch
01132a0c  00050034  cbz       w0, #0x1132aac
01132a10  602e40f9  ldr       x0, [x19, #0x58]
01132a14  001000b4  cbz       x0, #0x1132c14
01132a18  61a240b9  ldr       w1, [x19, #0xa0]
01132a1c  420340f9  ldr       x2, [x26]
01132a20  b5c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132a24  800f00b4  cbz       x0, #0x1132c14
01132a28  68a640b9  ldr       w8, [x19, #0xa4]
01132a2c  01050011  add       w1, w8, #1
01132a30  220340f9  ldr       x2, [x25]
01132a34  b0c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132a38  e00e00b4  cbz       x0, #0x1132c14
01132a3c  010080d2  mov       x1, #0
01132a40  b32c5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132a44  800e00b4  cbz       x0, #0x1132c14
01132a48  08f200d0  adrp      x8, #0x2f74000
01132a4c  08e12591  add       x8, x8, #0x978
01132a50  010140f9  ldr       x1, [x8]
01132a54  020080d2  mov       x2, #0
01132a58  b1f73294  bl        #0x1df091c ; System.String$$Contains
01132a5c  20020034  cbz       w0, #0x1132aa0
01132a60  602e40f9  ldr       x0, [x19, #0x58]
01132a64  800d00b4  cbz       x0, #0x1132c14
01132a68  61a240b9  ldr       w1, [x19, #0xa0]
01132a6c  420340f9  ldr       x2, [x26]
01132a70  a1c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132a74  000d00b4  cbz       x0, #0x1132c14
01132a78  68a640b9  ldr       w8, [x19, #0xa4]
01132a7c  01050011  add       w1, w8, #1
01132a80  220340f9  ldr       x2, [x25]
01132a84  9cc32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132a88  600c00b4  cbz       x0, #0x1132c14
01132a8c  68f100b0  adrp      x8, #0x2f5f000
01132a90  08a11491  add       x8, x8, #0x528
01132a94  010140f9  ldr       x1, [x8]
01132a98  4f590994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01132a9c  606e00f9  str       x0, [x19, #0xd8]
01132aa0  7ffe0e29  stp       wzr, wzr, [x19, #0x74]
01132aa4  28008052  mov       w8, #1
01132aa8  68a60239  strb      w8, [x19, #0xa9]
01132aac  e0f5ff97  bl        #0x113022c ; SiriRemoteManager$$SiriRemotePause
01132ab0  000a0034  cbz       w0, #0x1132bf0
01132ab4  602e40f9  ldr       x0, [x19, #0x58]
01132ab8  e00a00b4  cbz       x0, #0x1132c14
01132abc  61a240b9  ldr       w1, [x19, #0xa0]
01132ac0  420340f9  ldr       x2, [x26]
01132ac4  8cc32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132ac8  600a00b4  cbz       x0, #0x1132c14
01132acc  68a640b9  ldr       w8, [x19, #0xa4]
01132ad0  01050011  add       w1, w8, #1
01132ad4  220340f9  ldr       x2, [x25]
01132ad8  87c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132adc  c00900b4  cbz       x0, #0x1132c14
01132ae0  010080d2  mov       x1, #0
01132ae4  8a2c5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132ae8  600900b4  cbz       x0, #0x1132c14
01132aec  610340f9  ldr       x1, [x27]
01132af0  020080d2  mov       x2, #0
01132af4  8af73294  bl        #0x1df091c ; System.String$$Contains
01132af8  a0020037  tbnz      w0, #0, #0x1132b4c
01132afc  602e40f9  ldr       x0, [x19, #0x58]
01132b00  a00800b4  cbz       x0, #0x1132c14
01132b04  61a240b9  ldr       w1, [x19, #0xa0]
01132b08  420340f9  ldr       x2, [x26]
01132b0c  7ac32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132b10  200800b4  cbz       x0, #0x1132c14
01132b14  68a640b9  ldr       w8, [x19, #0xa4]
01132b18  01050011  add       w1, w8, #1
01132b1c  220340f9  ldr       x2, [x25]
01132b20  75c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132b24  800700b4  cbz       x0, #0x1132c14
01132b28  010080d2  mov       x1, #0
01132b2c  782c5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01132b30  200700b4  cbz       x0, #0x1132c14
01132b34  28f20090  adrp      x8, #0x2f76000
01132b38  08013591  add       x8, x8, #0xd40
01132b3c  010140f9  ldr       x1, [x8]
01132b40  020080d2  mov       x2, #0
01132b44  76f73294  bl        #0x1df091c ; System.String$$Contains
01132b48  a0020034  cbz       w0, #0x1132b9c
01132b4c  606240f9  ldr       x0, [x19, #0xc0]
01132b50  200600b4  cbz       x0, #0x1132c14
01132b54  61a240b9  ldr       w1, [x19, #0xa0]
01132b58  e20240f9  ldr       x2, [x23]
01132b5c  66c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132b60  a00500b4  cbz       x0, #0x1132c14
01132b64  61a640b9  ldr       w1, [x19, #0xa4]
01132b68  c20240f9  ldr       x2, [x22]
01132b6c  62c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132b70  200500b4  cbz       x0, #0x1132c14
01132b74  080040f9  ldr       x8, [x0]
01132b78  095541f9  ldr       x9, [x8, #0x2a8]
01132b7c  015941f9  ldr       x1, [x8, #0x2b0]
01132b80  a8909052  mov       w8, #0x8485
01132b84  88d0a772  movk      w8, #0x3e84, lsl #16
01132b88  0001271e  fmov      s0, w8
01132b8c  03102e1e  fmov      s3, #1.00000000
01132b90  0140201e  fmov      s1, s0
01132b94  0240201e  fmov      s2, s0
01132b98  12000014  b         #0x1132be0 ; native_1132be0
01132b9c  606240f9  ldr       x0, [x19, #0xc0]
01132ba0  a00300b4  cbz       x0, #0x1132c14
01132ba4  61a240b9  ldr       w1, [x19, #0xa0]
01132ba8  e20240f9  ldr       x2, [x23]
01132bac  52c32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132bb0  200300b4  cbz       x0, #0x1132c14
01132bb4  61a640b9  ldr       w1, [x19, #0xa4]
01132bb8  c20240f9  ldr       x2, [x22]
01132bbc  4ec32094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01132bc0  a00200b4  cbz       x0, #0x1132c14
01132bc4  080040f9  ldr       x8, [x0]
01132bc8  095541f9  ldr       x9, [x8, #0x2a8]
01132bcc  015941f9  ldr       x1, [x8, #0x2b0]
01132bd0  00102e1e  fmov      s0, #1.00000000
01132bd4  01102e1e  fmov      s1, #1.00000000
01132bd8  02102e1e  fmov      s2, #1.00000000
01132bdc  03102e1e  fmov      s3, #1.00000000
01132be0  20013fd6  blr       x9
01132be4  7ffe0e29  stp       wzr, wzr, [x19, #0x74]
01132be8  7fa20239  strb      wzr, [x19, #0xa8]
01132bec  7fa600b9  str       wzr, [x19, #0xa4]
01132bf0  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01132bf4  f44f48a9  ldp       x20, x19, [sp, #0x80]
01132bf8  f65747a9  ldp       x22, x21, [sp, #0x70]
01132bfc  f85f46a9  ldp       x24, x23, [sp, #0x60]
01132c00  fa6745a9  ldp       x26, x25, [sp, #0x50]
01132c04  fc6f44a9  ldp       x28, x27, [sp, #0x40]
01132c08  e923436d  ldp       d9, d8, [sp, #0x30]
01132c0c  ff830291  add       sp, sp, #0xa0
01132c10  c0035fd6  ret       
01132c14  5143f697  bl        #0xec3958 ; native_ec3958
01132c18  5343f697  bl        #0xec3964 ; native_ec3964
01132c1c  4d12f897  bl        #0xf37550 ; native_f37550
01132c20  200020d4  brk       #1
01132c24  f60300aa  mov       x22, x0
01132c28  e0230091  add       x0, sp, #8
01132c2c  3ad8e897  bl        #0xb68d14 ; native_b68d14
01132c30  e00316aa  mov       x0, x22
01132c34  aa085b94  bl        #0x27f4edc ; native_27f4edc
01132c38  5c5abb97  bl        #0x95a8 ; native_95a8

; SiriRemoteManager$$.ctor | RVA 0x1132c3c
; void SiriRemoteManager___ctor (SiriRemoteManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01132c3c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01132c40  fa6701a9  stp       x26, x25, [sp, #0x10]
01132c44  f85f02a9  stp       x24, x23, [sp, #0x20]
01132c48  f65703a9  stp       x22, x21, [sp, #0x30]
01132c4c  f44f04a9  stp       x20, x19, [sp, #0x40]
01132c50  fd7b05a9  stp       x29, x30, [sp, #0x50]
01132c54  fd430191  add       x29, sp, #0x50
01132c58  f30300aa  mov       x19, x0
01132c5c  9b010190  adrp      x27, #0x3162000
01132c60  68fb5d39  ldrb      w8, [x27, #0x77e]
01132c64  5cf200b0  adrp      x28, #0x2f7b000
01132c68  9c233b91  add       x28, x28, #0xec8
01132c6c  5af200b0  adrp      x26, #0x2f7b000
01132c70  5a033d91  add       x26, x26, #0xf40
01132c74  59f200b0  adrp      x25, #0x2f7b000
01132c78  39033b91  add       x25, x25, #0xec0
01132c7c  58f200b0  adrp      x24, #0x2f7b000
01132c80  18433b91  add       x24, x24, #0xed0
01132c84  94f000f0  adrp      x20, #0x2f45000
01132c88  94a23391  add       x20, x20, #0xce8
01132c8c  37f100b0  adrp      x23, #0x2f57000
01132c90  f7423991  add       x23, x23, #0xe50
01132c94  96f000f0  adrp      x22, #0x2f45000
01132c98  d6023c91  add       x22, x22, #0xf00
01132c9c  35f100d0  adrp      x21, #0x2f58000
01132ca0  b5822091  add       x21, x21, #0x820
01132ca4  68060037  tbnz      w8, #0, #0x1132d70
01132ca8  20f10090  adrp      x0, #0x2f56000
01132cac  00003091  add       x0, x0, #0xc00
01132cb0  9642f697  bl        #0xec3708 ; native_ec3708
01132cb4  20f100d0  adrp      x0, #0x2f58000
01132cb8  00802091  add       x0, x0, #0x820
01132cbc  9342f697  bl        #0xec3708 ; native_ec3708
01132cc0  20f10090  adrp      x0, #0x2f56000
01132cc4  00a02f91  add       x0, x0, #0xbe8
01132cc8  9042f697  bl        #0xec3708 ; native_ec3708
01132ccc  20f10090  adrp      x0, #0x2f56000
01132cd0  00e03f91  add       x0, x0, #0xff8
01132cd4  8d42f697  bl        #0xec3708 ; native_ec3708
01132cd8  20f100b0  adrp      x0, #0x2f57000
01132cdc  00403991  add       x0, x0, #0xe50
01132ce0  8a42f697  bl        #0xec3708 ; native_ec3708
01132ce4  20f100d0  adrp      x0, #0x2f58000
01132ce8  00e03a91  add       x0, x0, #0xeb8
01132cec  8742f697  bl        #0xec3708 ; native_ec3708
01132cf0  80f000f0  adrp      x0, #0x2f45000
01132cf4  00e02291  add       x0, x0, #0x8b8
01132cf8  8442f697  bl        #0xec3708 ; native_ec3708
01132cfc  80f000f0  adrp      x0, #0x2f45000
01132d00  00802691  add       x0, x0, #0x9a0
01132d04  8142f697  bl        #0xec3708 ; native_ec3708
01132d08  80f000f0  adrp      x0, #0x2f45000
01132d0c  00002391  add       x0, x0, #0x8c0
01132d10  7e42f697  bl        #0xec3708 ; native_ec3708
01132d14  80f000f0  adrp      x0, #0x2f45000
01132d18  00003c91  add       x0, x0, #0xf00
01132d1c  7b42f697  bl        #0xec3708 ; native_ec3708
01132d20  80f000f0  adrp      x0, #0x2f45000
01132d24  00a03391  add       x0, x0, #0xce8
01132d28  7842f697  bl        #0xec3708 ; native_ec3708
01132d2c  a0f00090  adrp      x0, #0x2f46000
01132d30  00c00091  add       x0, x0, #0x30
01132d34  7542f697  bl        #0xec3708 ; native_ec3708
01132d38  40f200b0  adrp      x0, #0x2f7b000
01132d3c  00003d91  add       x0, x0, #0xf40
01132d40  7242f697  bl        #0xec3708 ; native_ec3708
01132d44  40f200b0  adrp      x0, #0x2f7b000
01132d48  00203b91  add       x0, x0, #0xec8
01132d4c  6f42f697  bl        #0xec3708 ; native_ec3708
01132d50  40f200b0  adrp      x0, #0x2f7b000
01132d54  00003b91  add       x0, x0, #0xec0
01132d58  6c42f697  bl        #0xec3708 ; native_ec3708
01132d5c  40f200b0  adrp      x0, #0x2f7b000
01132d60  00403b91  add       x0, x0, #0xed0
01132d64  6942f697  bl        #0xec3708 ; native_ec3708
01132d68  28008052  mov       w8, #1
01132d6c  68fb1d39  strb      w8, [x27, #0x77e]
01132d70  880340f9  ldr       x8, [x28]
01132d74  490340f9  ldr       x9, [x26]
01132d78  68a601a9  stp       x8, x9, [x19, #0x18]
01132d7c  280340f9  ldr       x8, [x25]
01132d80  090340f9  ldr       x9, [x24]
01132d84  68a602a9  stp       x8, x9, [x19, #0x28]
01132d88  48b900b0  adrp      x8, #0x285b000
01132d8c  004540fd  ldr       d0, [x8, #0x88]
01132d90  601e00fd  str       d0, [x19, #0x38]
01132d94  800240f9  ldr       x0, [x20]
01132d98  eb42f697  bl        #0xec3944 ; native_ec3944
01132d9c  f40300aa  mov       x20, x0
01132da0  e10240f9  ldr       x1, [x23]
01132da4  24c12094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132da8  742200f9  str       x20, [x19, #0x40]
01132dac  c00240f9  ldr       x0, [x22]
01132db0  e542f697  bl        #0xec3944 ; native_ec3944
01132db4  f40300aa  mov       x20, x0
01132db8  a10240f9  ldr       x1, [x21]
01132dbc  1ec12094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132dc0  742600f9  str       x20, [x19, #0x48]
01132dc4  88f000f0  adrp      x8, #0x2f45000
01132dc8  08812691  add       x8, x8, #0x9a0
01132dcc  000140f9  ldr       x0, [x8]
01132dd0  dd42f697  bl        #0xec3944 ; native_ec3944
01132dd4  f40300aa  mov       x20, x0
01132dd8  28f10090  adrp      x8, #0x2f56000
01132ddc  08e13f91  add       x8, x8, #0xff8
01132de0  010140f9  ldr       x1, [x8]
01132de4  14c12094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132de8  742a00f9  str       x20, [x19, #0x50]
01132dec  88f000f0  adrp      x8, #0x2f45000
01132df0  08012391  add       x8, x8, #0x8c0
01132df4  000140f9  ldr       x0, [x8]
01132df8  d342f697  bl        #0xec3944 ; native_ec3944
01132dfc  f40300aa  mov       x20, x0
01132e00  28f10090  adrp      x8, #0x2f56000
01132e04  08013091  add       x8, x8, #0xc00
01132e08  010140f9  ldr       x1, [x8]
01132e0c  0ac12094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132e10  742e00f9  str       x20, [x19, #0x58]
01132e14  e8b600f0  adrp      x8, #0x2811000
01132e18  005943fd  ldr       d0, [x8, #0x6b0]
01132e1c  604200fd  str       d0, [x19, #0x80]
01132e20  48b900b0  adrp      x8, #0x285b000
01132e24  004940fd  ldr       d0, [x8, #0x90]
01132e28  604e00fd  str       d0, [x19, #0x98]
01132e2c  a8f00090  adrp      x8, #0x2f46000
01132e30  08c10091  add       x8, x8, #0x30
01132e34  000140f9  ldr       x0, [x8]
01132e38  c342f697  bl        #0xec3944 ; native_ec3944
01132e3c  f40300aa  mov       x20, x0
01132e40  28f100d0  adrp      x8, #0x2f58000
01132e44  08e13a91  add       x8, x8, #0xeb8
01132e48  010140f9  ldr       x1, [x8]
01132e4c  fac02094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132e50  745e00f9  str       x20, [x19, #0xb8]
01132e54  88f000f0  adrp      x8, #0x2f45000
01132e58  08e12291  add       x8, x8, #0x8b8
01132e5c  000140f9  ldr       x0, [x8]
01132e60  b942f697  bl        #0xec3944 ; native_ec3944
01132e64  f40300aa  mov       x20, x0
01132e68  28f10090  adrp      x8, #0x2f56000
01132e6c  08a12f91  add       x8, x8, #0xbe8
01132e70  010140f9  ldr       x1, [x8]
01132e74  f0c02094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132e78  746200f9  str       x20, [x19, #0xc0]
01132e7c  48b900b0  adrp      x8, #0x285b000
01132e80  004d40fd  ldr       d0, [x8, #0x98]
01132e84  606600fd  str       d0, [x19, #0xc8]
01132e88  7fd200b9  str       wzr, [x19, #0xd0]
01132e8c  e00313aa  mov       x0, x19
01132e90  010080d2  mov       x1, #0
01132e94  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01132e98  f44f44a9  ldp       x20, x19, [sp, #0x40]
01132e9c  f65743a9  ldp       x22, x21, [sp, #0x30]
01132ea0  f85f42a9  ldp       x24, x23, [sp, #0x20]
01132ea4  fa6741a9  ldp       x26, x25, [sp, #0x10]
01132ea8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01132eac  cb683b14  b         #0x200d1d8 ; System.Object$$.ctor
