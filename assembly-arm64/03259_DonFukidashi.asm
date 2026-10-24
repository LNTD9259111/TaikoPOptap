
; Fukidashi.DonFukidashi$$Awake | RVA 0x10abc2c
; void Fukidashi_DonFukidashi__Awake (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abc2c  01000014  b         #0x10abc30 ; Fukidashi.DonFukidashi$$getWordDataMgr

; Fukidashi.DonFukidashi$$Start | RVA 0x10abd28
; void Fukidashi_DonFukidashi__Start (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abd28  01000014  b         #0x10abd2c ; Fukidashi.DonFukidashi$$InitDonfukidashi

; Fukidashi.DonFukidashi$$Update | RVA 0x10abe08
; void Fukidashi_DonFukidashi__Update (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abe08  01000014  b         #0x10abe0c ; Fukidashi.DonFukidashi$$updateDonFukidashi

; Fukidashi.DonFukidashi$$inAnimationDonfukidashi | RVA 0x10ac004
; void Fukidashi_DonFukidashi__inAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac004  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ac008  f44f01a9  stp       x20, x19, [sp, #0x10]
010ac00c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ac010  fd830091  add       x29, sp, #0x20
010ac014  f30300aa  mov       x19, x0
010ac018  b40501d0  adrp      x20, #0x3162000
010ac01c  885e5039  ldrb      w8, [x20, #0x417]
010ac020  f5f400f0  adrp      x21, #0x2f4b000
010ac024  b5e22691  add       x21, x21, #0x9b8
010ac028  c8010036  tbz       w8, #0, #0x10ac060
010ac02c  741a40f9  ldr       x20, [x19, #0x30]
010ac030  a00240f9  ldr       x0, [x21]
010ac034  08e040b9  ldr       w8, [x0, #0xe0]
010ac038  68020034  cbz       w8, #0x10ac084
010ac03c  e00314aa  mov       x0, x20
010ac040  010080d2  mov       x1, #0
010ac044  020080d2  mov       x2, #0
010ac048  9a465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac04c  80020036  tbz       w0, #0, #0x10ac09c
010ac050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac054  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac058  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac05c  c0035fd6  ret       
010ac060  e0f400f0  adrp      x0, #0x2f4b000
010ac064  00e02691  add       x0, x0, #0x9b8
010ac068  a85df897  bl        #0xec3708 ; native_ec3708
010ac06c  28008052  mov       w8, #1
010ac070  885e1039  strb      w8, [x20, #0x417]
010ac074  741a40f9  ldr       x20, [x19, #0x30]
010ac078  a00240f9  ldr       x0, [x21]
010ac07c  08e040b9  ldr       w8, [x0, #0xe0]
010ac080  e8fdff35  cbnz      w8, #0x10ac03c
010ac084  e75df897  bl        #0xec3820 ; native_ec3820
010ac088  e00314aa  mov       x0, x20
010ac08c  010080d2  mov       x1, #0
010ac090  020080d2  mov       x2, #0
010ac094  87465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac098  c0fd0737  tbnz      w0, #0, #0x10ac050
010ac09c  601a40f9  ldr       x0, [x19, #0x30]
010ac0a0  400100b4  cbz       x0, #0x10ac0c8
010ac0a4  00102e1e  fmov      s0, #1.00000000
010ac0a8  e103271e  fmov      s1, wzr
010ac0ac  e203271e  fmov      s2, wzr
010ac0b0  01008052  mov       w1, #0
010ac0b4  020080d2  mov       x2, #0
010ac0b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac0bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac0c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac0c4  dcfdfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ac0c8  245ef897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashi$$initAnimationDonfukidashi | RVA 0x10ac0cc
; void Fukidashi_DonFukidashi__initAnimationDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac0cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ac0d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010ac0d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ac0d8  fd830091  add       x29, sp, #0x20
010ac0dc  f30300aa  mov       x19, x0
010ac0e0  b40501d0  adrp      x20, #0x3162000
010ac0e4  88524e39  ldrb      w8, [x20, #0x394]
010ac0e8  f5f400f0  adrp      x21, #0x2f4b000
010ac0ec  b5e22691  add       x21, x21, #0x9b8
010ac0f0  c8010036  tbz       w8, #0, #0x10ac128
010ac0f4  741a40f9  ldr       x20, [x19, #0x30]
010ac0f8  a00240f9  ldr       x0, [x21]
010ac0fc  08e040b9  ldr       w8, [x0, #0xe0]
010ac100  68020034  cbz       w8, #0x10ac14c
010ac104  e00314aa  mov       x0, x20
010ac108  010080d2  mov       x1, #0
010ac10c  020080d2  mov       x2, #0
010ac110  68465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac114  80020036  tbz       w0, #0, #0x10ac164
010ac118  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac11c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac120  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac124  c0035fd6  ret       
010ac128  e0f400f0  adrp      x0, #0x2f4b000
010ac12c  00e02691  add       x0, x0, #0x9b8
010ac130  765df897  bl        #0xec3708 ; native_ec3708
010ac134  28008052  mov       w8, #1
010ac138  88520e39  strb      w8, [x20, #0x394]
010ac13c  741a40f9  ldr       x20, [x19, #0x30]
010ac140  a00240f9  ldr       x0, [x21]
010ac144  08e040b9  ldr       w8, [x0, #0xe0]
010ac148  e8fdff35  cbnz      w8, #0x10ac104
010ac14c  b55df897  bl        #0xec3820 ; native_ec3820
010ac150  e00314aa  mov       x0, x20
010ac154  010080d2  mov       x1, #0
010ac158  020080d2  mov       x2, #0
010ac15c  55465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac160  c0fd0737  tbnz      w0, #0, #0x10ac118
010ac164  601a40f9  ldr       x0, [x19, #0x30]
010ac168  400100b4  cbz       x0, #0x10ac190
010ac16c  00102e1e  fmov      s0, #1.00000000
010ac170  e103271e  fmov      s1, wzr
010ac174  e203271e  fmov      s2, wzr
010ac178  21008052  mov       w1, #1
010ac17c  020080d2  mov       x2, #0
010ac180  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac184  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac188  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac18c  aafdfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ac190  f25df897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashi$$displayDonFukidashi | RVA 0x10ac194
; void Fukidashi_DonFukidashi__displayDonFukidashi (Fukidashi_DonFukidashi_o* __this, int32_t index, uint32_t combo, int32_t shinuchi, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac194  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ac198  f65701a9  stp       x22, x21, [sp, #0x10]
010ac19c  f44f02a9  stp       x20, x19, [sp, #0x20]
010ac1a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ac1a4  fdc30091  add       x29, sp, #0x30
010ac1a8  f50303aa  mov       x21, x3
010ac1ac  f40302aa  mov       x20, x2
010ac1b0  f60301aa  mov       x22, x1
010ac1b4  f30300aa  mov       x19, x0
010ac1b8  b70501d0  adrp      x23, #0x3162000
010ac1bc  e8625039  ldrb      w8, [x23, #0x418]
010ac1c0  f8f400f0  adrp      x24, #0x2f4b000
010ac1c4  18e32691  add       x24, x24, #0x9b8
010ac1c8  68010036  tbz       w8, #0, #0x10ac1f4
010ac1cc  771e40f9  ldr       x23, [x19, #0x38]
010ac1d0  000340f9  ldr       x0, [x24]
010ac1d4  08e040b9  ldr       w8, [x0, #0xe0]
010ac1d8  08020034  cbz       w8, #0x10ac218
010ac1dc  e00317aa  mov       x0, x23
010ac1e0  010080d2  mov       x1, #0
010ac1e4  020080d2  mov       x2, #0
010ac1e8  32465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac1ec  20020036  tbz       w0, #0, #0x10ac230
010ac1f0  56000014  b         #0x10ac348 ; native_10ac348
010ac1f4  e0f400f0  adrp      x0, #0x2f4b000
010ac1f8  00e02691  add       x0, x0, #0x9b8
010ac1fc  435df897  bl        #0xec3708 ; native_ec3708
010ac200  28008052  mov       w8, #1
010ac204  e8621039  strb      w8, [x23, #0x418]
010ac208  771e40f9  ldr       x23, [x19, #0x38]
010ac20c  000340f9  ldr       x0, [x24]
010ac210  08e040b9  ldr       w8, [x0, #0xe0]
010ac214  48feff35  cbnz      w8, #0x10ac1dc
010ac218  825df897  bl        #0xec3820 ; native_ec3820
010ac21c  e00317aa  mov       x0, x23
010ac220  010080d2  mov       x1, #0
010ac224  020080d2  mov       x2, #0
010ac228  22465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac22c  e0080037  tbnz      w0, #0, #0x10ac348
010ac230  681e40f9  ldr       x8, [x19, #0x38]
010ac234  a80c00b4  cbz       x8, #0x10ac3c8
010ac238  091140f9  ldr       x9, [x8, #0x20]
010ac23c  690c00b4  cbz       x9, #0x10ac3c8
010ac240  2a1940b9  ldr       w10, [x9, #0x18]
010ac244  5f01166b  cmp       w10, w22
010ac248  290c0054  b.ls      #0x10ac3cc
010ac24c  001540f9  ldr       x0, [x8, #0x28]
010ac250  c00b00b4  cbz       x0, #0x10ac3c8
010ac254  28cd368b  add       x8, x9, w22, sxtw #3
010ac258  011140f9  ldr       x1, [x8, #0x20]
010ac25c  020080d2  mov       x2, #0
010ac260  2fba5594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ac264  762240f9  ldr       x22, [x19, #0x40]
010ac268  000340f9  ldr       x0, [x24]
010ac26c  08e040b9  ldr       w8, [x0, #0xe0]
010ac270  e8000034  cbz       w8, #0x10ac28c
010ac274  e00316aa  mov       x0, x22
010ac278  010080d2  mov       x1, #0
010ac27c  020080d2  mov       x2, #0
010ac280  0c465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac284  00010036  tbz       w0, #0, #0x10ac2a4
010ac288  30000014  b         #0x10ac348 ; native_10ac348
010ac28c  655df897  bl        #0xec3820 ; native_ec3820
010ac290  e00316aa  mov       x0, x22
010ac294  010080d2  mov       x1, #0
010ac298  020080d2  mov       x2, #0
010ac29c  05465394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac2a0  40050037  tbnz      w0, #0, #0x10ac348
010ac2a4  602240f9  ldr       x0, [x19, #0x40]
010ac2a8  000900b4  cbz       x0, #0x10ac3c8
010ac2ac  bf060071  cmp       w21, #1
010ac2b0  e0000054  b.eq      #0x10ac2cc
010ac2b4  75000035  cbnz      w21, #0x10ac2c0
010ac2b8  e10314aa  mov       x1, x20
010ac2bc  04020094  bl        #0x10acacc ; Fukidashi.DonFukidashiAnim$$displayNormalAnimationFukidashiAnim
010ac2c0  752640f9  ldr       x21, [x19, #0x48]
010ac2c4  d50000b5  cbnz      x21, #0x10ac2dc
010ac2c8  20000014  b         #0x10ac348 ; native_10ac348
010ac2cc  e10314aa  mov       x1, x20
010ac2d0  21020094  bl        #0x10acb54 ; Fukidashi.DonFukidashiAnim$$displayShinuchiAnimationFukidashiAnim
010ac2d4  752640f9  ldr       x21, [x19, #0x48]
010ac2d8  950300b4  cbz       x21, #0x10ac348
010ac2dc  a81a40b9  ldr       w8, [x21, #0x18]
010ac2e0  1f050071  cmp       w8, #1
010ac2e4  ab010054  b.lt      #0x10ac318
010ac2e8  160080d2  mov       x22, #0
010ac2ec  b7820091  add       x23, x21, #0x20
010ac2f0  df02086b  cmp       w22, w8
010ac2f4  c2060054  b.hs      #0x10ac3cc
010ac2f8  e07a76f8  ldr       x0, [x23, x22, lsl #3]
010ac2fc  600600b4  cbz       x0, #0x10ac3c8
010ac300  e10314aa  mov       x1, x20
010ac304  4b000094  bl        #0x10ac430 ; Fukidashi.DonFukidashiComboNum$$displayFukidashiNum
010ac308  a81a40b9  ldr       w8, [x21, #0x18]
010ac30c  d6060091  add       x22, x22, #1
010ac310  df02086b  cmp       w22, w8
010ac314  ebfeff54  b.lt      #0x10ac2f0
010ac318  b40501d0  adrp      x20, #0x3162000
010ac31c  885e5039  ldrb      w8, [x20, #0x417]
010ac320  e8010036  tbz       w8, #0, #0x10ac35c
010ac324  741a40f9  ldr       x20, [x19, #0x30]
010ac328  000340f9  ldr       x0, [x24]
010ac32c  08e040b9  ldr       w8, [x0, #0xe0]
010ac330  88020034  cbz       w8, #0x10ac380
010ac334  e00314aa  mov       x0, x20
010ac338  010080d2  mov       x1, #0
010ac33c  020080d2  mov       x2, #0
010ac340  dc455394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac344  a0020036  tbz       w0, #0, #0x10ac398
010ac348  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ac34c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ac350  f65741a9  ldp       x22, x21, [sp, #0x10]
010ac354  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ac358  c0035fd6  ret       
010ac35c  e0f400f0  adrp      x0, #0x2f4b000
010ac360  00e02691  add       x0, x0, #0x9b8
010ac364  e95cf897  bl        #0xec3708 ; native_ec3708
010ac368  28008052  mov       w8, #1
010ac36c  885e1039  strb      w8, [x20, #0x417]
010ac370  741a40f9  ldr       x20, [x19, #0x30]
010ac374  000340f9  ldr       x0, [x24]
010ac378  08e040b9  ldr       w8, [x0, #0xe0]
010ac37c  c8fdff35  cbnz      w8, #0x10ac334
010ac380  285df897  bl        #0xec3820 ; native_ec3820
010ac384  e00314aa  mov       x0, x20
010ac388  010080d2  mov       x1, #0
010ac38c  020080d2  mov       x2, #0
010ac390  c8455394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac394  a0fd0737  tbnz      w0, #0, #0x10ac348
010ac398  601a40f9  ldr       x0, [x19, #0x30]
010ac39c  600100b4  cbz       x0, #0x10ac3c8
010ac3a0  00102e1e  fmov      s0, #1.00000000
010ac3a4  e103271e  fmov      s1, wzr
010ac3a8  e203271e  fmov      s2, wzr
010ac3ac  01008052  mov       w1, #0
010ac3b0  020080d2  mov       x2, #0
010ac3b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ac3b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ac3bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010ac3c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ac3c4  1cfdfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ac3c8  645df897  bl        #0xec3958 ; native_ec3958
010ac3cc  665df897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashi$$updateDonFukidashi | RVA 0x10abe0c
; void Fukidashi_DonFukidashi__updateDonFukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abe0c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010abe10  f85f01a9  stp       x24, x23, [sp, #0x10]
010abe14  f65702a9  stp       x22, x21, [sp, #0x20]
010abe18  f44f03a9  stp       x20, x19, [sp, #0x30]
010abe1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010abe20  fd030191  add       x29, sp, #0x40
010abe24  f30300aa  mov       x19, x0
010abe28  b40501f0  adrp      x20, #0x3162000
010abe2c  88665039  ldrb      w8, [x20, #0x419]
010abe30  15f50090  adrp      x21, #0x2f4b000
010abe34  b5e22691  add       x21, x21, #0x9b8
010abe38  68010036  tbz       w8, #0, #0x10abe64
010abe3c  741240f9  ldr       x20, [x19, #0x20]
010abe40  a00240f9  ldr       x0, [x21]
010abe44  08e040b9  ldr       w8, [x0, #0xe0]
010abe48  08020034  cbz       w8, #0x10abe88
010abe4c  e00314aa  mov       x0, x20
010abe50  010080d2  mov       x1, #0
010abe54  020080d2  mov       x2, #0
010abe58  16475394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010abe5c  20020036  tbz       w0, #0, #0x10abea0
010abe60  14000014  b         #0x10abeb0 ; native_10abeb0
010abe64  00f50090  adrp      x0, #0x2f4b000
010abe68  00e02691  add       x0, x0, #0x9b8
010abe6c  275ef897  bl        #0xec3708 ; native_ec3708
010abe70  28008052  mov       w8, #1
010abe74  88661039  strb      w8, [x20, #0x419]
010abe78  741240f9  ldr       x20, [x19, #0x20]
010abe7c  a00240f9  ldr       x0, [x21]
010abe80  08e040b9  ldr       w8, [x0, #0xe0]
010abe84  48feff35  cbnz      w8, #0x10abe4c
010abe88  665ef897  bl        #0xec3820 ; native_ec3820
010abe8c  e00314aa  mov       x0, x20
010abe90  010080d2  mov       x1, #0
010abe94  020080d2  mov       x2, #0
010abe98  06475394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010abe9c  a0000037  tbnz      w0, #0, #0x10abeb0
010abea0  601240f9  ldr       x0, [x19, #0x20]
010abea4  c00a00b4  cbz       x0, #0x10abffc
010abea8  08244139  ldrb      w8, [x0, #0x49]
010abeac  e8000034  cbz       w8, #0x10abec8
010abeb0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010abeb4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010abeb8  f65742a9  ldp       x22, x21, [sp, #0x20]
010abebc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010abec0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010abec4  c0035fd6  ret       
010abec8  010080d2  mov       x1, #0
010abecc  0428ff97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010abed0  603600f9  str       x0, [x19, #0x68]
010abed4  e0feffb4  cbz       x0, #0x10abeb0
010abed8  170080d2  mov       x23, #0
010abedc  140080d2  mov       x20, #0
010abee0  b80501f0  adrp      x24, #0x3162000
010abee4  f5f400d0  adrp      x21, #0x2f49000
010abee8  b5420491  add       x21, x21, #0x110
010abeec  39008052  mov       w25, #1
010abef0  0e000014  b         #0x10abf28 ; native_10abf28
010abef4  4b5ef897  bl        #0xec3820 ; native_ec3820
010abef8  a80240f9  ldr       x8, [x21]
010abefc  085d40f9  ldr       x8, [x8, #0xb8]
010abf00  080140b9  ldr       w8, [x8]
010abf04  c90ac81a  udiv      w9, w22, w8
010abf08  28d9081b  msub      w8, w9, w8, w22
010abf0c  68050034  cbz       w8, #0x10abfb8
010abf10  08008052  mov       w8, #0
010abf14  68820139  strb      w8, [x19, #0x60]
010abf18  94060091  add       x20, x20, #1
010abf1c  603640f9  ldr       x0, [x19, #0x68]
010abf20  f7a20191  add       x23, x23, #0x68
010abf24  c00600b4  cbz       x0, #0x10abffc
010abf28  081040f9  ldr       x8, [x0, #0x20]
010abf2c  880600b4  cbz       x8, #0x10abffc
010abf30  091940b9  ldr       w9, [x8, #0x18]
010abf34  9fc229eb  cmp       x20, w9, sxtw
010abf38  cafbff54  b.ge      #0x10abeb0
010abf3c  9f0209eb  cmp       x20, x9
010abf40  02060054  b.hs      #0x10ac000
010abf44  0801178b  add       x8, x8, x23
010abf48  166540b9  ldr       w22, [x8, #0x64]
010abf4c  086b5039  ldrb      w8, [x24, #0x41a]
010abf50  28010036  tbz       w8, #0, #0x10abf74
010abf54  a00240f9  ldr       x0, [x21]
010abf58  08e040b9  ldr       w8, [x0, #0xe0]
010abf5c  88010034  cbz       w8, #0x10abf8c
010abf60  085c40f9  ldr       x8, [x0, #0xb8]
010abf64  080140b9  ldr       w8, [x8]
010abf68  1f01166b  cmp       w8, w22
010abf6c  28fdff54  b.hi      #0x10abf10
010abf70  0d000014  b         #0x10abfa4 ; native_10abfa4
010abf74  e00315aa  mov       x0, x21
010abf78  e45df897  bl        #0xec3708 ; native_ec3708
010abf7c  196b1039  strb      w25, [x24, #0x41a]
010abf80  a00240f9  ldr       x0, [x21]
010abf84  08e040b9  ldr       w8, [x0, #0xe0]
010abf88  c8feff35  cbnz      w8, #0x10abf60
010abf8c  255ef897  bl        #0xec3820 ; native_ec3820
010abf90  a00240f9  ldr       x0, [x21]
010abf94  085c40f9  ldr       x8, [x0, #0xb8]
010abf98  080140b9  ldr       w8, [x8]
010abf9c  1f01166b  cmp       w8, w22
010abfa0  88fbff54  b.hi      #0x10abf10
010abfa4  09e040b9  ldr       w9, [x0, #0xe0]
010abfa8  69faff34  cbz       w9, #0x10abef4
010abfac  c90ac81a  udiv      w9, w22, w8
010abfb0  28d9081b  msub      w8, w9, w8, w22
010abfb4  e8faff35  cbnz      w8, #0x10abf10
010abfb8  68824139  ldrb      w8, [x19, #0x60]
010abfbc  e8faff35  cbnz      w8, #0x10abf18
010abfc0  683640f9  ldr       x8, [x19, #0x68]
010abfc4  c80100b4  cbz       x8, #0x10abffc
010abfc8  081140f9  ldr       x8, [x8, #0x20]
010abfcc  880100b4  cbz       x8, #0x10abffc
010abfd0  091940b9  ldr       w9, [x8, #0x18]
010abfd4  9f0209eb  cmp       x20, x9
010abfd8  42010054  b.hs      #0x10ac000
010abfdc  0801178b  add       x8, x8, x23
010abfe0  037940b9  ldr       w3, [x8, #0x78]
010abfe4  e00313aa  mov       x0, x19
010abfe8  e10314aa  mov       x1, x20
010abfec  e20316aa  mov       x2, x22
010abff0  69000094  bl        #0x10ac194 ; Fukidashi.DonFukidashi$$displayDonFukidashi
010abff4  28008052  mov       w8, #1
010abff8  c7ffff17  b         #0x10abf14 ; native_10abf14
010abffc  575ef897  bl        #0xec3958 ; native_ec3958
010ac000  595ef897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashi$$canDisplayFukidashi | RVA 0x10ac4fc
; bool Fukidashi_DonFukidashi__canDisplayFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac4fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ac500  f44f01a9  stp       x20, x19, [sp, #0x10]
010ac504  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ac508  fd830091  add       x29, sp, #0x20
010ac50c  f30301aa  mov       x19, x1
010ac510  b50501d0  adrp      x21, #0x3162000
010ac514  a86a5039  ldrb      w8, [x21, #0x41a]
010ac518  f4f400b0  adrp      x20, #0x2f49000
010ac51c  94420491  add       x20, x20, #0x110
010ac520  a8010036  tbz       w8, #0, #0x10ac554
010ac524  800240f9  ldr       x0, [x20]
010ac528  08e040b9  ldr       w8, [x0, #0xe0]
010ac52c  48020034  cbz       w8, #0x10ac574
010ac530  085c40f9  ldr       x8, [x0, #0xb8]
010ac534  080140b9  ldr       w8, [x8]
010ac538  1f01136b  cmp       w8, w19
010ac53c  89020054  b.ls      #0x10ac58c
010ac540  00008052  mov       w0, #0
010ac544  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac548  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac54c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac550  c0035fd6  ret       
010ac554  e0f400b0  adrp      x0, #0x2f49000
010ac558  00400491  add       x0, x0, #0x110
010ac55c  6b5cf897  bl        #0xec3708 ; native_ec3708
010ac560  28008052  mov       w8, #1
010ac564  a86a1039  strb      w8, [x21, #0x41a]
010ac568  800240f9  ldr       x0, [x20]
010ac56c  08e040b9  ldr       w8, [x0, #0xe0]
010ac570  08feff35  cbnz      w8, #0x10ac530
010ac574  ab5cf897  bl        #0xec3820 ; native_ec3820
010ac578  800240f9  ldr       x0, [x20]
010ac57c  085c40f9  ldr       x8, [x0, #0xb8]
010ac580  080140b9  ldr       w8, [x8]
010ac584  1f01136b  cmp       w8, w19
010ac588  c8fdff54  b.hi      #0x10ac540
010ac58c  09e040b9  ldr       w9, [x0, #0xe0]
010ac590  a9000035  cbnz      w9, #0x10ac5a4
010ac594  a35cf897  bl        #0xec3820 ; native_ec3820
010ac598  880240f9  ldr       x8, [x20]
010ac59c  085d40f9  ldr       x8, [x8, #0xb8]
010ac5a0  080140b9  ldr       w8, [x8]
010ac5a4  690ac81a  udiv      w9, w19, w8
010ac5a8  28cd081b  msub      w8, w9, w8, w19
010ac5ac  1f010071  cmp       w8, #0
010ac5b0  e0179f1a  cset      w0, eq
010ac5b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac5b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac5bc  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac5c0  c0035fd6  ret       

; Fukidashi.DonFukidashi$$getWordDataMgr | RVA 0x10abc30
; void Fukidashi_DonFukidashi__getWordDataMgr (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abc30  f657bda9  stp       x22, x21, [sp, #-0x30]!
010abc34  f44f01a9  stp       x20, x19, [sp, #0x10]
010abc38  fd7b02a9  stp       x29, x30, [sp, #0x20]
010abc3c  fd830091  add       x29, sp, #0x20
010abc40  f30300aa  mov       x19, x0
010abc44  b40501f0  adrp      x20, #0x3162000
010abc48  88564e39  ldrb      w8, [x20, #0x395]
010abc4c  95f50090  adrp      x21, #0x2f5b000
010abc50  b5022991  add       x21, x21, #0xa40
010abc54  c8000037  tbnz      w8, #0, #0x10abc6c
010abc58  80f50090  adrp      x0, #0x2f5b000
010abc5c  00002991  add       x0, x0, #0xa40
010abc60  aa5ef897  bl        #0xec3708 ; native_ec3708
010abc64  28008052  mov       w8, #1
010abc68  88560e39  strb      w8, [x20, #0x395]
010abc6c  a00240f9  ldr       x0, [x21]
010abc70  5b262a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010abc74  200100b4  cbz       x0, #0x10abc98
010abc78  081440f9  ldr       x8, [x0, #0x28]
010abc7c  280100b4  cbz       x8, #0x10abca0
010abc80  083540f9  ldr       x8, [x8, #0x68]
010abc84  682e00f9  str       x8, [x19, #0x58]
010abc88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010abc8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010abc90  f657c3a8  ldp       x22, x21, [sp], #0x30
010abc94  c0035fd6  ret       
010abc98  305ff897  bl        #0xec3958 ; native_ec3958
010abc9c  1d000014  b         #0x10abd10 ; native_10abd10
010abca0  2e5ff897  bl        #0xec3958 ; native_ec3958
010abca4  1b000014  b         #0x10abd10 ; native_10abd10
010abca8  01000014  b         #0x10abcac ; native_10abcac
010abcac  f30300aa  mov       x19, x0
010abcb0  3f040071  cmp       w1, #1
010abcb4  41030054  b.ne      #0x10abd1c
010abcb8  e00313aa  mov       x0, x19
010abcbc  6c255d94  bl        #0x27f526c ; native_27f526c
010abcc0  f30300aa  mov       x19, x0
010abcc4  e0f400d0  adrp      x0, #0x2f49000
010abcc8  00001691  add       x0, x0, #0x580
010abccc  955ef897  bl        #0xec3720 ; native_ec3720
010abcd0  680240f9  ldr       x8, [x19]
010abcd4  010140f9  ldr       x1, [x8]
010abcd8  1f60f897  bl        #0xec3d54 ; native_ec3d54
010abcdc  a0000034  cbz       w0, #0x10abcf0
010abce0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010abce4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010abce8  f657c3a8  ldp       x22, x21, [sp], #0x30
010abcec  66255d14  b         #0x27f5284 ; native_27f5284
010abcf0  00018052  mov       w0, #8
010abcf4  58255d94  bl        #0x27f5254 ; native_27f5254
010abcf8  680240f9  ldr       x8, [x19]
010abcfc  080000f9  str       x8, [x0]
010abd00  c1e50090  adrp      x1, #0x2d63000
010abd04  21a01291  add       x1, x1, #0x4a8
010abd08  020080d2  mov       x2, #0
010abd0c  73255d94  bl        #0x27f52d8 ; native_27f52d8
010abd10  200020d4  brk       #1
010abd14  f30300aa  mov       x19, x0
010abd18  5b255d94  bl        #0x27f5284 ; native_27f5284
010abd1c  e00313aa  mov       x0, x19
010abd20  6f245d94  bl        #0x27f4edc ; native_27f4edc
010abd24  2176bd97  bl        #0x95a8 ; native_95a8

; Fukidashi.DonFukidashi$$setTextFukidashiCombo | RVA 0x10ac5c4
; void Fukidashi_DonFukidashi__setTextFukidashiCombo (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac5c4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ac5c8  f65701a9  stp       x22, x21, [sp, #0x10]
010ac5cc  f44f02a9  stp       x20, x19, [sp, #0x20]
010ac5d0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ac5d4  fdc30091  add       x29, sp, #0x30
010ac5d8  f40300aa  mov       x20, x0
010ac5dc  b30501d0  adrp      x19, #0x3162000
010ac5e0  685a4e39  ldrb      w8, [x19, #0x396]
010ac5e4  f6f400f0  adrp      x22, #0x2f4b000
010ac5e8  d6e22691  add       x22, x22, #0x9b8
010ac5ec  68010036  tbz       w8, #0, #0x10ac618
010ac5f0  932e40f9  ldr       x19, [x20, #0x58]
010ac5f4  c00240f9  ldr       x0, [x22]
010ac5f8  08e040b9  ldr       w8, [x0, #0xe0]
010ac5fc  c8020034  cbz       w8, #0x10ac654
010ac600  e00313aa  mov       x0, x19
010ac604  010080d2  mov       x1, #0
010ac608  020080d2  mov       x2, #0
010ac60c  29455394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac610  e0020036  tbz       w0, #0, #0x10ac66c
010ac614  20000014  b         #0x10ac694 ; native_10ac694
010ac618  e0f400f0  adrp      x0, #0x2f4b000
010ac61c  00e02691  add       x0, x0, #0x9b8
010ac620  3a5cf897  bl        #0xec3708 ; native_ec3708
010ac624  60f500f0  adrp      x0, #0x2f5b000
010ac628  00802991  add       x0, x0, #0xa60
010ac62c  375cf897  bl        #0xec3708 ; native_ec3708
010ac630  a0f600d0  adrp      x0, #0x2f82000
010ac634  00003291  add       x0, x0, #0xc80
010ac638  345cf897  bl        #0xec3708 ; native_ec3708
010ac63c  28008052  mov       w8, #1
010ac640  685a0e39  strb      w8, [x19, #0x396]
010ac644  932e40f9  ldr       x19, [x20, #0x58]
010ac648  c00240f9  ldr       x0, [x22]
010ac64c  08e040b9  ldr       w8, [x0, #0xe0]
010ac650  88fdff35  cbnz      w8, #0x10ac600
010ac654  735cf897  bl        #0xec3820 ; native_ec3820
010ac658  e00313aa  mov       x0, x19
010ac65c  010080d2  mov       x1, #0
010ac660  020080d2  mov       x2, #0
010ac664  13455394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac668  60010037  tbnz      w0, #0, #0x10ac694
010ac66c  f30314aa  mov       x19, x20
010ac670  750e45f8  ldr       x21, [x19, #0x50]!
010ac674  c00240f9  ldr       x0, [x22]
010ac678  08e040b9  ldr       w8, [x0, #0xe0]
010ac67c  68010034  cbz       w8, #0x10ac6a8
010ac680  e00315aa  mov       x0, x21
010ac684  010080d2  mov       x1, #0
010ac688  020080d2  mov       x2, #0
010ac68c  09455394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac690  80010036  tbz       w0, #0, #0x10ac6c0
010ac694  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ac698  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ac69c  f65741a9  ldp       x22, x21, [sp, #0x10]
010ac6a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ac6a4  c0035fd6  ret       
010ac6a8  5e5cf897  bl        #0xec3820 ; native_ec3820
010ac6ac  e00315aa  mov       x0, x21
010ac6b0  010080d2  mov       x1, #0
010ac6b4  020080d2  mov       x2, #0
010ac6b8  fe445394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ac6bc  c0fe0737  tbnz      w0, #0, #0x10ac694
010ac6c0  802e40f9  ldr       x0, [x20, #0x58]
010ac6c4  200600b4  cbz       x0, #0x10ac788
010ac6c8  a8f600d0  adrp      x8, #0x2f82000
010ac6cc  08013291  add       x8, x8, #0xc80
010ac6d0  010140f9  ldr       x1, [x8]
010ac6d4  020080d2  mov       x2, #0
010ac6d8  8b600294  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010ac6dc  f40300aa  mov       x20, x0
010ac6e0  77f500f0  adrp      x23, #0x2f5b000
010ac6e4  f7822991  add       x23, x23, #0xa60
010ac6e8  e00240f9  ldr       x0, [x23]
010ac6ec  bc232a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ac6f0  f50300aa  mov       x21, x0
010ac6f4  c00240f9  ldr       x0, [x22]
010ac6f8  08e040b9  ldr       w8, [x0, #0xe0]
010ac6fc  28020034  cbz       w8, #0x10ac740
010ac700  e00315aa  mov       x0, x21
010ac704  010080d2  mov       x1, #0
010ac708  020080d2  mov       x2, #0
010ac70c  68355394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ac710  40020034  cbz       w0, #0x10ac758
010ac714  e00240f9  ldr       x0, [x23]
010ac718  b1232a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ac71c  740300b4  cbz       x20, #0x10ac788
010ac720  400300b4  cbz       x0, #0x10ac788
010ac724  821a40b9  ldr       w2, [x20, #0x18]
010ac728  e10313aa  mov       x1, x19
010ac72c  03008052  mov       w3, #0
010ac730  04008052  mov       w4, #0
010ac734  050080d2  mov       x5, #0
010ac738  7d3f0194  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010ac73c  08000014  b         #0x10ac75c ; native_10ac75c
010ac740  385cf897  bl        #0xec3820 ; native_ec3820
010ac744  e00315aa  mov       x0, x21
010ac748  010080d2  mov       x1, #0
010ac74c  020080d2  mov       x2, #0
010ac750  57355394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010ac754  00feff35  cbnz      w0, #0x10ac714
010ac758  940100b4  cbz       x20, #0x10ac788
010ac75c  600240f9  ldr       x0, [x19]
010ac760  400100b4  cbz       x0, #0x10ac788
010ac764  810a40f9  ldr       x1, [x20, #0x10]
010ac768  080040f9  ldr       x8, [x0]
010ac76c  03f542f9  ldr       x3, [x8, #0x5e8]
010ac770  02f942f9  ldr       x2, [x8, #0x5f0]
010ac774  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ac778  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ac77c  f65741a9  ldp       x22, x21, [sp, #0x10]
010ac780  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ac784  60001fd6  br        x3
010ac788  745cf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashi$$InitDonfukidashi | RVA 0x10abd2c
; void Fukidashi_DonFukidashi__InitDonfukidashi (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010abd2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010abd30  f44f01a9  stp       x20, x19, [sp, #0x10]
010abd34  fd7b02a9  stp       x29, x30, [sp, #0x20]
010abd38  fd830091  add       x29, sp, #0x20
010abd3c  f30300aa  mov       x19, x0
010abd40  b40501f0  adrp      x20, #0x3162000
010abd44  88524e39  ldrb      w8, [x20, #0x394]
010abd48  15f50090  adrp      x21, #0x2f4b000
010abd4c  b5e22691  add       x21, x21, #0x9b8
010abd50  08020036  tbz       w8, #0, #0x10abd90
010abd54  741a40f9  ldr       x20, [x19, #0x30]
010abd58  a00240f9  ldr       x0, [x21]
010abd5c  08e040b9  ldr       w8, [x0, #0xe0]
010abd60  a8020034  cbz       w8, #0x10abdb4
010abd64  e00314aa  mov       x0, x20
010abd68  010080d2  mov       x1, #0
010abd6c  020080d2  mov       x2, #0
010abd70  50475394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010abd74  c0020036  tbz       w0, #0, #0x10abdcc
010abd78  7f7200b9  str       wzr, [x19, #0x70]
010abd7c  e00313aa  mov       x0, x19
010abd80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010abd84  f44f41a9  ldp       x20, x19, [sp, #0x10]
010abd88  f657c3a8  ldp       x22, x21, [sp], #0x30
010abd8c  0e020014  b         #0x10ac5c4 ; Fukidashi.DonFukidashi$$setTextFukidashiCombo
010abd90  00f50090  adrp      x0, #0x2f4b000
010abd94  00e02691  add       x0, x0, #0x9b8
010abd98  5c5ef897  bl        #0xec3708 ; native_ec3708
010abd9c  28008052  mov       w8, #1
010abda0  88520e39  strb      w8, [x20, #0x394]
010abda4  741a40f9  ldr       x20, [x19, #0x30]
010abda8  a00240f9  ldr       x0, [x21]
010abdac  08e040b9  ldr       w8, [x0, #0xe0]
010abdb0  a8fdff35  cbnz      w8, #0x10abd64
010abdb4  9b5ef897  bl        #0xec3820 ; native_ec3820
010abdb8  e00314aa  mov       x0, x20
010abdbc  010080d2  mov       x1, #0
010abdc0  020080d2  mov       x2, #0
010abdc4  3b475394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010abdc8  80fd0737  tbnz      w0, #0, #0x10abd78
010abdcc  601a40f9  ldr       x0, [x19, #0x30]
010abdd0  a00100b4  cbz       x0, #0x10abe04
010abdd4  00102e1e  fmov      s0, #1.00000000
010abdd8  e103271e  fmov      s1, wzr
010abddc  e203271e  fmov      s2, wzr
010abde0  21008052  mov       w1, #1
010abde4  020080d2  mov       x2, #0
010abde8  93fefd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010abdec  7f7200b9  str       wzr, [x19, #0x70]
010abdf0  e00313aa  mov       x0, x19
010abdf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010abdf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010abdfc  f657c3a8  ldp       x22, x21, [sp], #0x30
010abe00  f1010014  b         #0x10ac5c4 ; Fukidashi.DonFukidashi$$setTextFukidashiCombo
010abe04  d55ef897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashi$$DisplayDonFukidashi | RVA 0x10ac78c
; void Fukidashi_DonFukidashi__DisplayDonFukidashi (Fukidashi_DonFukidashi_o* __this, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac78c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ac790  f44f01a9  stp       x20, x19, [sp, #0x10]
010ac794  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ac798  fd830091  add       x29, sp, #0x20
010ac79c  f30301aa  mov       x19, x1
010ac7a0  f40300aa  mov       x20, x0
010ac7a4  b60501d0  adrp      x22, #0x3162000
010ac7a8  c86a5039  ldrb      w8, [x22, #0x41a]
010ac7ac  f5f400b0  adrp      x21, #0x2f49000
010ac7b0  b5420491  add       x21, x21, #0x110
010ac7b4  28010036  tbz       w8, #0, #0x10ac7d8
010ac7b8  a00240f9  ldr       x0, [x21]
010ac7bc  08e040b9  ldr       w8, [x0, #0xe0]
010ac7c0  c8010034  cbz       w8, #0x10ac7f8
010ac7c4  085c40f9  ldr       x8, [x0, #0xb8]
010ac7c8  080140b9  ldr       w8, [x8]
010ac7cc  1f01136b  cmp       w8, w19
010ac7d0  09020054  b.ls      #0x10ac810
010ac7d4  14000014  b         #0x10ac824 ; native_10ac824
010ac7d8  e0f400b0  adrp      x0, #0x2f49000
010ac7dc  00400491  add       x0, x0, #0x110
010ac7e0  ca5bf897  bl        #0xec3708 ; native_ec3708
010ac7e4  28008052  mov       w8, #1
010ac7e8  c86a1039  strb      w8, [x22, #0x41a]
010ac7ec  a00240f9  ldr       x0, [x21]
010ac7f0  08e040b9  ldr       w8, [x0, #0xe0]
010ac7f4  88feff35  cbnz      w8, #0x10ac7c4
010ac7f8  0a5cf897  bl        #0xec3820 ; native_ec3820
010ac7fc  a00240f9  ldr       x0, [x21]
010ac800  085c40f9  ldr       x8, [x0, #0xb8]
010ac804  080140b9  ldr       w8, [x8]
010ac808  1f01136b  cmp       w8, w19
010ac80c  c8000054  b.hi      #0x10ac824
010ac810  09e040b9  ldr       w9, [x0, #0xe0]
010ac814  09010034  cbz       w9, #0x10ac834
010ac818  690ac81a  udiv      w9, w19, w8
010ac81c  28cd081b  msub      w8, w9, w8, w19
010ac820  88010034  cbz       w8, #0x10ac850
010ac824  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac828  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac82c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac830  c0035fd6  ret       
010ac834  fb5bf897  bl        #0xec3820 ; native_ec3820
010ac838  a80240f9  ldr       x8, [x21]
010ac83c  085d40f9  ldr       x8, [x8, #0xb8]
010ac840  080140b9  ldr       w8, [x8]
010ac844  690ac81a  udiv      w9, w19, w8
010ac848  28cd081b  msub      w8, w9, w8, w19
010ac84c  c8feff35  cbnz      w8, #0x10ac824
010ac850  e00314aa  mov       x0, x20
010ac854  01008052  mov       w1, #0
010ac858  e20313aa  mov       x2, x19
010ac85c  03008052  mov       w3, #0
010ac860  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ac864  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ac868  f657c3a8  ldp       x22, x21, [sp], #0x30
010ac86c  4afeff17  b         #0x10ac194 ; Fukidashi.DonFukidashi$$displayDonFukidashi

; Fukidashi.DonFukidashi$$.ctor | RVA 0x10ac870
; void Fukidashi_DonFukidashi___ctor (Fukidashi_DonFukidashi_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac870  010080d2  mov       x1, #0
010ac874  c033ff17  b         #0x1079774 ; EnsoPartsBase$$.ctor

; Fukidashi.DonFukidashi$$.cctor | RVA 0x10ac878
; void Fukidashi_DonFukidashi___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac878  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac87c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac880  fd430091  add       x29, sp, #0x10
010ac884  b30501d0  adrp      x19, #0x3162000
010ac888  685e4e39  ldrb      w8, [x19, #0x397]
010ac88c  f4f400b0  adrp      x20, #0x2f49000
010ac890  94420491  add       x20, x20, #0x110
010ac894  c8000037  tbnz      w8, #0, #0x10ac8ac
010ac898  e0f400b0  adrp      x0, #0x2f49000
010ac89c  00400491  add       x0, x0, #0x110
010ac8a0  9a5bf897  bl        #0xec3708 ; native_ec3708
010ac8a4  28008052  mov       w8, #1
010ac8a8  685e0e39  strb      w8, [x19, #0x397]
010ac8ac  880240f9  ldr       x8, [x20]
010ac8b0  085d40f9  ldr       x8, [x8, #0xb8]
010ac8b4  890c8052  mov       w9, #0x64
010ac8b8  090100b9  str       w9, [x8]
010ac8bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac8c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac8c4  c0035fd6  ret       
