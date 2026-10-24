
; ResultPlayer$$get_IsReady | RVA 0x10cfb24
; bool ResultPlayer__get_IsReady (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfb24  00c04739  ldrb      w0, [x0, #0x1f0]
010cfb28  c0035fd6  ret       

; ResultPlayer$$InitializeEnsoParts | RVA 0x10cfb2c
; void ResultPlayer__InitializeEnsoParts (ResultPlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfb2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010cfb30  fd7b01a9  stp       x29, x30, [sp, #0x10]
010cfb34  fd430091  add       x29, sp, #0x10
010cfb38  f30303aa  mov       x19, x3
010cfb3c  f40300aa  mov       x20, x0
010cfb40  040080d2  mov       x4, #0
010cfb44  b5a6fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010cfb48  683240f9  ldr       x8, [x19, #0x60]
010cfb4c  880200b4  cbz       x8, #0x10cfb9c
010cfb50  892e80b9  ldrsw     x9, [x20, #0x2c]
010cfb54  0a1940b9  ldr       w10, [x8, #0x18]
010cfb58  3f010a6b  cmp       w9, w10
010cfb5c  22020054  b.hs      #0x10cfba0
010cfb60  8a058052  mov       w10, #0x2c
010cfb64  28212a9b  smaddl    x8, w9, w10, x8
010cfb68  093d40b9  ldr       w9, [x8, #0x3c]
010cfb6c  3f050071  cmp       w9, #1
010cfb70  e9179f1a  cset      w9, eq
010cfb74  89821239  strb      w9, [x20, #0x4a0]
010cfb78  082940b9  ldr       w8, [x8, #0x28]
010cfb7c  1f050071  cmp       w8, #1
010cfb80  e8179f1a  cset      w8, eq
010cfb84  88861239  strb      w8, [x20, #0x4a1]
010cfb88  680a40b9  ldr       w8, [x19, #8]
010cfb8c  88a604b9  str       w8, [x20, #0x4a4]
010cfb90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010cfb94  f44fc2a8  ldp       x20, x19, [sp], #0x20
010cfb98  c0035fd6  ret       
010cfb9c  6fcff797  bl        #0xec3958 ; native_ec3958
010cfba0  71cff797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$Start | RVA 0x10cfba4
; void ResultPlayer__Start (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfba4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cfba8  f44f01a9  stp       x20, x19, [sp, #0x10]
010cfbac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cfbb0  fd830091  add       x29, sp, #0x20
010cfbb4  f30300aa  mov       x19, x0
010cfbb8  950401f0  adrp      x21, #0x3162000
010cfbbc  a8465239  ldrb      w8, [x21, #0x491]
010cfbc0  74f40090  adrp      x20, #0x2f5b000
010cfbc4  94022991  add       x20, x20, #0xa40
010cfbc8  c8000037  tbnz      w8, #0, #0x10cfbe0
010cfbcc  60f40090  adrp      x0, #0x2f5b000
010cfbd0  00002991  add       x0, x0, #0xa40
010cfbd4  cdcef797  bl        #0xec3708 ; native_ec3708
010cfbd8  28008052  mov       w8, #1
010cfbdc  a8461239  strb      w8, [x21, #0x491]
010cfbe0  800240f9  ldr       x0, [x20]
010cfbe4  7e962994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cfbe8  600200b4  cbz       x0, #0x10cfc34
010cfbec  081440f9  ldr       x8, [x0, #0x28]
010cfbf0  280200b4  cbz       x8, #0x10cfc34
010cfbf4  083140f9  ldr       x8, [x8, #0x60]
010cfbf8  683201f9  str       x8, [x19, #0x260]
010cfbfc  800240f9  ldr       x0, [x20]
010cfc00  77962994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010cfc04  800100b4  cbz       x0, #0x10cfc34
010cfc08  081440f9  ldr       x8, [x0, #0x28]
010cfc0c  480100b4  cbz       x8, #0x10cfc34
010cfc10  083540f9  ldr       x8, [x8, #0x68]
010cfc14  680e01f9  str       x8, [x19, #0x218]
010cfc18  e00313aa  mov       x0, x19
010cfc1c  07000094  bl        #0x10cfc38 ; ResultPlayer$$setLangNo
010cfc20  e00313aa  mov       x0, x19
010cfc24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cfc28  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cfc2c  f657c3a8  ldp       x22, x21, [sp], #0x30
010cfc30  3c000014  b         #0x10cfd20 ; ResultPlayer$$getTamatebakoInfo
010cfc34  49cff797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getAnimClipsIsReady | RVA 0x10cff9c
; bool ResultPlayer__getAnimClipsIsReady (ResultPlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cff9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010cffa0  f44f01a9  stp       x20, x19, [sp, #0x10]
010cffa4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010cffa8  fd830091  add       x29, sp, #0x20
010cffac  f30301aa  mov       x19, x1
010cffb0  940401f0  adrp      x20, #0x3162000
010cffb4  887e5339  ldrb      w8, [x20, #0x4df]
010cffb8  f5f30090  adrp      x21, #0x2f4b000
010cffbc  b5e22691  add       x21, x21, #0x9b8
010cffc0  c8010036  tbz       w8, #0, #0x10cfff8
010cffc4  a00240f9  ldr       x0, [x21]
010cffc8  08e040b9  ldr       w8, [x0, #0xe0]
010cffcc  68020034  cbz       w8, #0x10d0018
010cffd0  e00313aa  mov       x0, x19
010cffd4  010080d2  mov       x1, #0
010cffd8  020080d2  mov       x2, #0
010cffdc  b5b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cffe0  80020036  tbz       w0, #0, #0x10d0030
010cffe4  00008052  mov       w0, #0
010cffe8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010cffec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010cfff0  f657c3a8  ldp       x22, x21, [sp], #0x30
010cfff4  c0035fd6  ret       
010cfff8  e0f30090  adrp      x0, #0x2f4b000
010cfffc  00e02691  add       x0, x0, #0x9b8
010d0000  c2cdf797  bl        #0xec3708 ; native_ec3708
010d0004  28008052  mov       w8, #1
010d0008  887e1339  strb      w8, [x20, #0x4df]
010d000c  a00240f9  ldr       x0, [x21]
010d0010  08e040b9  ldr       w8, [x0, #0xe0]
010d0014  e8fdff35  cbnz      w8, #0x10cffd0
010d0018  02cef797  bl        #0xec3820 ; native_ec3820
010d001c  e00313aa  mov       x0, x19
010d0020  010080d2  mov       x1, #0
010d0024  020080d2  mov       x2, #0
010d0028  a2b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d002c  c0fd0737  tbnz      w0, #0, #0x10cffe4
010d0030  130100b4  cbz       x19, #0x10d0050
010d0034  68f24139  ldrb      w8, [x19, #0x7c]
010d0038  1f010071  cmp       w8, #0
010d003c  e0079f1a  cset      w0, ne
010d0040  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d0044  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d0048  f657c3a8  ldp       x22, x21, [sp], #0x30
010d004c  c0035fd6  ret       
010d0050  42cef797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getResultNumberIsReady | RVA 0x10d0054
; bool ResultPlayer__getResultNumberIsReady (ResultPlayer_o* __this, ResultNumberPlayer_o* rnp, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d0054  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d0058  f44f01a9  stp       x20, x19, [sp, #0x10]
010d005c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d0060  fd830091  add       x29, sp, #0x20
010d0064  f30301aa  mov       x19, x1
010d0068  940401d0  adrp      x20, #0x3162000
010d006c  88825339  ldrb      w8, [x20, #0x4e0]
010d0070  d5f300f0  adrp      x21, #0x2f4b000
010d0074  b5e22691  add       x21, x21, #0x9b8
010d0078  c8010036  tbz       w8, #0, #0x10d00b0
010d007c  a00240f9  ldr       x0, [x21]
010d0080  08e040b9  ldr       w8, [x0, #0xe0]
010d0084  68020034  cbz       w8, #0x10d00d0
010d0088  e00313aa  mov       x0, x19
010d008c  010080d2  mov       x1, #0
010d0090  020080d2  mov       x2, #0
010d0094  87b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0098  80020036  tbz       w0, #0, #0x10d00e8
010d009c  00008052  mov       w0, #0
010d00a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d00a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d00a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d00ac  c0035fd6  ret       
010d00b0  c0f300f0  adrp      x0, #0x2f4b000
010d00b4  00e02691  add       x0, x0, #0x9b8
010d00b8  94cdf797  bl        #0xec3708 ; native_ec3708
010d00bc  28008052  mov       w8, #1
010d00c0  88821339  strb      w8, [x20, #0x4e0]
010d00c4  a00240f9  ldr       x0, [x21]
010d00c8  08e040b9  ldr       w8, [x0, #0xe0]
010d00cc  e8fdff35  cbnz      w8, #0x10d0088
010d00d0  d4cdf797  bl        #0xec3820 ; native_ec3820
010d00d4  e00313aa  mov       x0, x19
010d00d8  010080d2  mov       x1, #0
010d00dc  020080d2  mov       x2, #0
010d00e0  74b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d00e4  c0fd0737  tbnz      w0, #0, #0x10d009c
010d00e8  130100b4  cbz       x19, #0x10d0108
010d00ec  68c24039  ldrb      w8, [x19, #0x30]
010d00f0  1f010071  cmp       w8, #0
010d00f4  e0079f1a  cset      w0, ne
010d00f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d00fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d0100  f657c3a8  ldp       x22, x21, [sp], #0x30
010d0104  c0035fd6  ret       
010d0108  14cef797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getStandardAnimClipsIsReady | RVA 0x10d010c
; bool ResultPlayer__getStandardAnimClipsIsReady (ResultPlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d010c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d0110  f44f01a9  stp       x20, x19, [sp, #0x10]
010d0114  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d0118  fd830091  add       x29, sp, #0x20
010d011c  f30301aa  mov       x19, x1
010d0120  940401d0  adrp      x20, #0x3162000
010d0124  884a5239  ldrb      w8, [x20, #0x492]
010d0128  d5f300f0  adrp      x21, #0x2f4b000
010d012c  b5e22691  add       x21, x21, #0x9b8
010d0130  c8010036  tbz       w8, #0, #0x10d0168
010d0134  a00240f9  ldr       x0, [x21]
010d0138  08e040b9  ldr       w8, [x0, #0xe0]
010d013c  68020034  cbz       w8, #0x10d0188
010d0140  e00313aa  mov       x0, x19
010d0144  010080d2  mov       x1, #0
010d0148  020080d2  mov       x2, #0
010d014c  59b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0150  80020036  tbz       w0, #0, #0x10d01a0
010d0154  00008052  mov       w0, #0
010d0158  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d015c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d0160  f657c3a8  ldp       x22, x21, [sp], #0x30
010d0164  c0035fd6  ret       
010d0168  c0f300f0  adrp      x0, #0x2f4b000
010d016c  00e02691  add       x0, x0, #0x9b8
010d0170  66cdf797  bl        #0xec3708 ; native_ec3708
010d0174  28008052  mov       w8, #1
010d0178  884a1239  strb      w8, [x20, #0x492]
010d017c  a00240f9  ldr       x0, [x21]
010d0180  08e040b9  ldr       w8, [x0, #0xe0]
010d0184  e8fdff35  cbnz      w8, #0x10d0140
010d0188  a6cdf797  bl        #0xec3820 ; native_ec3820
010d018c  e00313aa  mov       x0, x19
010d0190  010080d2  mov       x1, #0
010d0194  020080d2  mov       x2, #0
010d0198  46b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d019c  c0fd0737  tbnz      w0, #0, #0x10d0154
010d01a0  130100b4  cbz       x19, #0x10d01c0
010d01a4  68024139  ldrb      w8, [x19, #0x40]
010d01a8  1f010071  cmp       w8, #0
010d01ac  e0079f1a  cset      w0, ne
010d01b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d01b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d01b8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d01bc  c0035fd6  ret       
010d01c0  e6cdf797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getScoreDigitPlayerIsReady | RVA 0x10d01c4
; bool ResultPlayer__getScoreDigitPlayerIsReady (ResultPlayer_o* __this, ScoreDigitPlayer_o* sdp, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d01c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d01c8  f44f01a9  stp       x20, x19, [sp, #0x10]
010d01cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d01d0  fd830091  add       x29, sp, #0x20
010d01d4  f30301aa  mov       x19, x1
010d01d8  940401d0  adrp      x20, #0x3162000
010d01dc  884e5239  ldrb      w8, [x20, #0x493]
010d01e0  d5f300f0  adrp      x21, #0x2f4b000
010d01e4  b5e22691  add       x21, x21, #0x9b8
010d01e8  c8010036  tbz       w8, #0, #0x10d0220
010d01ec  a00240f9  ldr       x0, [x21]
010d01f0  08e040b9  ldr       w8, [x0, #0xe0]
010d01f4  68020034  cbz       w8, #0x10d0240
010d01f8  e00313aa  mov       x0, x19
010d01fc  010080d2  mov       x1, #0
010d0200  020080d2  mov       x2, #0
010d0204  2bb65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0208  80020036  tbz       w0, #0, #0x10d0258
010d020c  00008052  mov       w0, #0
010d0210  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d0214  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d0218  f657c3a8  ldp       x22, x21, [sp], #0x30
010d021c  c0035fd6  ret       
010d0220  c0f300f0  adrp      x0, #0x2f4b000
010d0224  00e02691  add       x0, x0, #0x9b8
010d0228  38cdf797  bl        #0xec3708 ; native_ec3708
010d022c  28008052  mov       w8, #1
010d0230  884e1239  strb      w8, [x20, #0x493]
010d0234  a00240f9  ldr       x0, [x21]
010d0238  08e040b9  ldr       w8, [x0, #0xe0]
010d023c  e8fdff35  cbnz      w8, #0x10d01f8
010d0240  78cdf797  bl        #0xec3820 ; native_ec3820
010d0244  e00313aa  mov       x0, x19
010d0248  010080d2  mov       x1, #0
010d024c  020080d2  mov       x2, #0
010d0250  18b65294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0254  c0fd0737  tbnz      w0, #0, #0x10d020c
010d0258  130100b4  cbz       x19, #0x10d0278
010d025c  68e24039  ldrb      w8, [x19, #0x38]
010d0260  1f010071  cmp       w8, #0
010d0264  e0079f1a  cset      w0, ne
010d0268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d026c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d0270  f657c3a8  ldp       x22, x21, [sp], #0x30
010d0274  c0035fd6  ret       
010d0278  b8cdf797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$Update | RVA 0x10d027c
; void ResultPlayer__Update (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d027c  ff4302d1  sub       sp, sp, #0x90
010d0280  fc6f03a9  stp       x28, x27, [sp, #0x30]
010d0284  fa6704a9  stp       x26, x25, [sp, #0x40]
010d0288  f85f05a9  stp       x24, x23, [sp, #0x50]
010d028c  f65706a9  stp       x22, x21, [sp, #0x60]
010d0290  f44f07a9  stp       x20, x19, [sp, #0x70]
010d0294  fd7b08a9  stp       x29, x30, [sp, #0x80]
010d0298  fd030291  add       x29, sp, #0x80
010d029c  f30300aa  mov       x19, x0
010d02a0  940401d0  adrp      x20, #0x3162000
010d02a4  88865339  ldrb      w8, [x20, #0x4e1]
010d02a8  c8000037  tbnz      w8, #0, #0x10d02c0
010d02ac  c0f300f0  adrp      x0, #0x2f4b000
010d02b0  00e02691  add       x0, x0, #0x9b8
010d02b4  15cdf797  bl        #0xec3708 ; native_ec3708
010d02b8  28008052  mov       w8, #1
010d02bc  88861339  strb      w8, [x20, #0x4e1]
010d02c0  d4f300f0  adrp      x20, #0x2f4b000
010d02c4  94e22691  add       x20, x20, #0x9b8
010d02c8  68c24739  ldrb      w8, [x19, #0x1f0]
010d02cc  286f0035  cbnz      w8, #0x10d10b0
010d02d0  752640f9  ldr       x21, [x19, #0x48]
010d02d4  960401d0  adrp      x22, #0x3162000
010d02d8  c87e5339  ldrb      w8, [x22, #0x4df]
010d02dc  c8010036  tbz       w8, #0, #0x10d0314
010d02e0  800240f9  ldr       x0, [x20]
010d02e4  08e040b9  ldr       w8, [x0, #0xe0]
010d02e8  68020034  cbz       w8, #0x10d0334
010d02ec  e00315aa  mov       x0, x21
010d02f0  010080d2  mov       x1, #0
010d02f4  020080d2  mov       x2, #0
010d02f8  eeb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d02fc  80020036  tbz       w0, #0, #0x10d034c
010d0300  1a008052  mov       w26, #0
010d0304  752a40f9  ldr       x21, [x19, #0x50]
010d0308  c87e5339  ldrb      w8, [x22, #0x4df]
010d030c  e8020036  tbz       w8, #0, #0x10d0368
010d0310  1b000014  b         #0x10d037c ; native_10d037c
010d0314  c0f300f0  adrp      x0, #0x2f4b000
010d0318  00e02691  add       x0, x0, #0x9b8
010d031c  fbccf797  bl        #0xec3708 ; native_ec3708
010d0320  28008052  mov       w8, #1
010d0324  c87e1339  strb      w8, [x22, #0x4df]
010d0328  800240f9  ldr       x0, [x20]
010d032c  08e040b9  ldr       w8, [x0, #0xe0]
010d0330  e8fdff35  cbnz      w8, #0x10d02ec
010d0334  3bcdf797  bl        #0xec3820 ; native_ec3820
010d0338  e00315aa  mov       x0, x21
010d033c  010080d2  mov       x1, #0
010d0340  020080d2  mov       x2, #0
010d0344  dbb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0348  c0fd0737  tbnz      w0, #0, #0x10d0300
010d034c  f57200b4  cbz       x21, #0x10d11a8
010d0350  a8f24139  ldrb      w8, [x21, #0x7c]
010d0354  1f010071  cmp       w8, #0
010d0358  fa079f1a  cset      w26, ne
010d035c  752a40f9  ldr       x21, [x19, #0x50]
010d0360  c87e5339  ldrb      w8, [x22, #0x4df]
010d0364  c8000037  tbnz      w8, #0, #0x10d037c
010d0368  c0f300f0  adrp      x0, #0x2f4b000
010d036c  00e02691  add       x0, x0, #0x9b8
010d0370  e6ccf797  bl        #0xec3708 ; native_ec3708
010d0374  28008052  mov       w8, #1
010d0378  c87e1339  strb      w8, [x22, #0x4df]
010d037c  800240f9  ldr       x0, [x20]
010d0380  08e040b9  ldr       w8, [x0, #0xe0]
010d0384  a8050034  cbz       w8, #0x10d0438
010d0388  e00315aa  mov       x0, x21
010d038c  010080d2  mov       x1, #0
010d0390  020080d2  mov       x2, #0
010d0394  c7b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0398  c0050036  tbz       w0, #0, #0x10d0450
010d039c  1b008052  mov       w27, #0
010d03a0  753240f9  ldr       x21, [x19, #0x60]
010d03a4  c87e5339  ldrb      w8, [x22, #0x4df]
010d03a8  c8000037  tbnz      w8, #0, #0x10d03c0
010d03ac  c0f300f0  adrp      x0, #0x2f4b000
010d03b0  00e02691  add       x0, x0, #0x9b8
010d03b4  d5ccf797  bl        #0xec3708 ; native_ec3708
010d03b8  28008052  mov       w8, #1
010d03bc  c87e1339  strb      w8, [x22, #0x4df]
010d03c0  800240f9  ldr       x0, [x20]
010d03c4  08e040b9  ldr       w8, [x0, #0xe0]
010d03c8  48050034  cbz       w8, #0x10d0470
010d03cc  e00315aa  mov       x0, x21
010d03d0  010080d2  mov       x1, #0
010d03d4  020080d2  mov       x2, #0
010d03d8  b6b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d03dc  60050036  tbz       w0, #0, #0x10d0488
010d03e0  1c008052  mov       w28, #0
010d03e4  753640f9  ldr       x21, [x19, #0x68]
010d03e8  c87e5339  ldrb      w8, [x22, #0x4df]
010d03ec  c8000037  tbnz      w8, #0, #0x10d0404
010d03f0  c0f300f0  adrp      x0, #0x2f4b000
010d03f4  00e02691  add       x0, x0, #0x9b8
010d03f8  c4ccf797  bl        #0xec3708 ; native_ec3708
010d03fc  28008052  mov       w8, #1
010d0400  c87e1339  strb      w8, [x22, #0x4df]
010d0404  800240f9  ldr       x0, [x20]
010d0408  08e040b9  ldr       w8, [x0, #0xe0]
010d040c  e8040034  cbz       w8, #0x10d04a8
010d0410  e00315aa  mov       x0, x21
010d0414  010080d2  mov       x1, #0
010d0418  020080d2  mov       x2, #0
010d041c  a5b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0420  00050036  tbz       w0, #0, #0x10d04c0
010d0424  17008052  mov       w23, #0
010d0428  754240f9  ldr       x21, [x19, #0x80]
010d042c  c87e5339  ldrb      w8, [x22, #0x4df]
010d0430  68050036  tbz       w8, #0, #0x10d04dc
010d0434  2f000014  b         #0x10d04f0 ; native_10d04f0
010d0438  faccf797  bl        #0xec3820 ; native_ec3820
010d043c  e00315aa  mov       x0, x21
010d0440  010080d2  mov       x1, #0
010d0444  020080d2  mov       x2, #0
010d0448  9ab55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d044c  80fa0737  tbnz      w0, #0, #0x10d039c
010d0450  d56a00b4  cbz       x21, #0x10d11a8
010d0454  a8f24139  ldrb      w8, [x21, #0x7c]
010d0458  1f010071  cmp       w8, #0
010d045c  fb079f1a  cset      w27, ne
010d0460  753240f9  ldr       x21, [x19, #0x60]
010d0464  c87e5339  ldrb      w8, [x22, #0x4df]
010d0468  28fa0736  tbz       w8, #0, #0x10d03ac
010d046c  d5ffff17  b         #0x10d03c0 ; native_10d03c0
010d0470  ecccf797  bl        #0xec3820 ; native_ec3820
010d0474  e00315aa  mov       x0, x21
010d0478  010080d2  mov       x1, #0
010d047c  020080d2  mov       x2, #0
010d0480  8cb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0484  e0fa0737  tbnz      w0, #0, #0x10d03e0
010d0488  156900b4  cbz       x21, #0x10d11a8
010d048c  a8f24139  ldrb      w8, [x21, #0x7c]
010d0490  1f010071  cmp       w8, #0
010d0494  fc079f1a  cset      w28, ne
010d0498  753640f9  ldr       x21, [x19, #0x68]
010d049c  c87e5339  ldrb      w8, [x22, #0x4df]
010d04a0  88fa0736  tbz       w8, #0, #0x10d03f0
010d04a4  d8ffff17  b         #0x10d0404 ; native_10d0404
010d04a8  deccf797  bl        #0xec3820 ; native_ec3820
010d04ac  e00315aa  mov       x0, x21
010d04b0  010080d2  mov       x1, #0
010d04b4  020080d2  mov       x2, #0
010d04b8  7eb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d04bc  40fb0737  tbnz      w0, #0, #0x10d0424
010d04c0  556700b4  cbz       x21, #0x10d11a8
010d04c4  a8f24139  ldrb      w8, [x21, #0x7c]
010d04c8  1f010071  cmp       w8, #0
010d04cc  f7079f1a  cset      w23, ne
010d04d0  754240f9  ldr       x21, [x19, #0x80]
010d04d4  c87e5339  ldrb      w8, [x22, #0x4df]
010d04d8  c8000037  tbnz      w8, #0, #0x10d04f0
010d04dc  c0f300f0  adrp      x0, #0x2f4b000
010d04e0  00e02691  add       x0, x0, #0x9b8
010d04e4  89ccf797  bl        #0xec3708 ; native_ec3708
010d04e8  28008052  mov       w8, #1
010d04ec  c87e1339  strb      w8, [x22, #0x4df]
010d04f0  800240f9  ldr       x0, [x20]
010d04f4  08e040b9  ldr       w8, [x0, #0xe0]
010d04f8  88010034  cbz       w8, #0x10d0528
010d04fc  e00315aa  mov       x0, x21
010d0500  010080d2  mov       x1, #0
010d0504  020080d2  mov       x2, #0
010d0508  6ab55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d050c  a0010036  tbz       w0, #0, #0x10d0540
010d0510  19008052  mov       w25, #0
010d0514  754640f9  ldr       x21, [x19, #0x88]
010d0518  980401d0  adrp      x24, #0x3162000
010d051c  08835339  ldrb      w8, [x24, #0x4e0]
010d0520  08020036  tbz       w8, #0, #0x10d0560
010d0524  14000014  b         #0x10d0574 ; native_10d0574
010d0528  beccf797  bl        #0xec3820 ; native_ec3820
010d052c  e00315aa  mov       x0, x21
010d0530  010080d2  mov       x1, #0
010d0534  020080d2  mov       x2, #0
010d0538  5eb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d053c  a0fe0737  tbnz      w0, #0, #0x10d0510
010d0540  556300b4  cbz       x21, #0x10d11a8
010d0544  a8f24139  ldrb      w8, [x21, #0x7c]
010d0548  1f010071  cmp       w8, #0
010d054c  f9079f1a  cset      w25, ne
010d0550  754640f9  ldr       x21, [x19, #0x88]
010d0554  980401d0  adrp      x24, #0x3162000
010d0558  08835339  ldrb      w8, [x24, #0x4e0]
010d055c  c8000037  tbnz      w8, #0, #0x10d0574
010d0560  c0f300f0  adrp      x0, #0x2f4b000
010d0564  00e02691  add       x0, x0, #0x9b8
010d0568  68ccf797  bl        #0xec3708 ; native_ec3708
010d056c  28008052  mov       w8, #1
010d0570  08831339  strb      w8, [x24, #0x4e0]
010d0574  800240f9  ldr       x0, [x20]
010d0578  08e040b9  ldr       w8, [x0, #0xe0]
010d057c  68010034  cbz       w8, #0x10d05a8
010d0580  e00315aa  mov       x0, x21
010d0584  010080d2  mov       x1, #0
010d0588  020080d2  mov       x2, #0
010d058c  49b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0590  80010036  tbz       w0, #0, #0x10d05c0
010d0594  ff2f00b9  str       wzr, [sp, #0x2c]
010d0598  755240f9  ldr       x21, [x19, #0xa0]
010d059c  c87e5339  ldrb      w8, [x22, #0x4df]
010d05a0  08020036  tbz       w8, #0, #0x10d05e0
010d05a4  14000014  b         #0x10d05f4 ; native_10d05f4
010d05a8  9eccf797  bl        #0xec3820 ; native_ec3820
010d05ac  e00315aa  mov       x0, x21
010d05b0  010080d2  mov       x1, #0
010d05b4  020080d2  mov       x2, #0
010d05b8  3eb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d05bc  c0fe0737  tbnz      w0, #0, #0x10d0594
010d05c0  555f00b4  cbz       x21, #0x10d11a8
010d05c4  a8c24039  ldrb      w8, [x21, #0x30]
010d05c8  1f010071  cmp       w8, #0
010d05cc  e8079f1a  cset      w8, ne
010d05d0  e82f00b9  str       w8, [sp, #0x2c]
010d05d4  755240f9  ldr       x21, [x19, #0xa0]
010d05d8  c87e5339  ldrb      w8, [x22, #0x4df]
010d05dc  c8000037  tbnz      w8, #0, #0x10d05f4
010d05e0  c0f300f0  adrp      x0, #0x2f4b000
010d05e4  00e02691  add       x0, x0, #0x9b8
010d05e8  48ccf797  bl        #0xec3708 ; native_ec3708
010d05ec  28008052  mov       w8, #1
010d05f0  c87e1339  strb      w8, [x22, #0x4df]
010d05f4  800240f9  ldr       x0, [x20]
010d05f8  08e040b9  ldr       w8, [x0, #0xe0]
010d05fc  68010034  cbz       w8, #0x10d0628
010d0600  e00315aa  mov       x0, x21
010d0604  010080d2  mov       x1, #0
010d0608  020080d2  mov       x2, #0
010d060c  29b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0610  80010036  tbz       w0, #0, #0x10d0640
010d0614  ff2b00b9  str       wzr, [sp, #0x28]
010d0618  755640f9  ldr       x21, [x19, #0xa8]
010d061c  08835339  ldrb      w8, [x24, #0x4e0]
010d0620  08020036  tbz       w8, #0, #0x10d0660
010d0624  14000014  b         #0x10d0674 ; native_10d0674
010d0628  7eccf797  bl        #0xec3820 ; native_ec3820
010d062c  e00315aa  mov       x0, x21
010d0630  010080d2  mov       x1, #0
010d0634  020080d2  mov       x2, #0
010d0638  1eb55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d063c  c0fe0737  tbnz      w0, #0, #0x10d0614
010d0640  555b00b4  cbz       x21, #0x10d11a8
010d0644  a8f24139  ldrb      w8, [x21, #0x7c]
010d0648  1f010071  cmp       w8, #0
010d064c  e8079f1a  cset      w8, ne
010d0650  e82b00b9  str       w8, [sp, #0x28]
010d0654  755640f9  ldr       x21, [x19, #0xa8]
010d0658  08835339  ldrb      w8, [x24, #0x4e0]
010d065c  c8000037  tbnz      w8, #0, #0x10d0674
010d0660  c0f300f0  adrp      x0, #0x2f4b000
010d0664  00e02691  add       x0, x0, #0x9b8
010d0668  28ccf797  bl        #0xec3708 ; native_ec3708
010d066c  28008052  mov       w8, #1
010d0670  08831339  strb      w8, [x24, #0x4e0]
010d0674  800240f9  ldr       x0, [x20]
010d0678  08e040b9  ldr       w8, [x0, #0xe0]
010d067c  68010034  cbz       w8, #0x10d06a8
010d0680  e00315aa  mov       x0, x21
010d0684  010080d2  mov       x1, #0
010d0688  020080d2  mov       x2, #0
010d068c  09b55294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0690  80010036  tbz       w0, #0, #0x10d06c0
010d0694  ff2700b9  str       wzr, [sp, #0x24]
010d0698  756240f9  ldr       x21, [x19, #0xc0]
010d069c  c87e5339  ldrb      w8, [x22, #0x4df]
010d06a0  08020036  tbz       w8, #0, #0x10d06e0
010d06a4  14000014  b         #0x10d06f4 ; native_10d06f4
010d06a8  5eccf797  bl        #0xec3820 ; native_ec3820
010d06ac  e00315aa  mov       x0, x21
010d06b0  010080d2  mov       x1, #0
010d06b4  020080d2  mov       x2, #0
010d06b8  feb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d06bc  c0fe0737  tbnz      w0, #0, #0x10d0694
010d06c0  555700b4  cbz       x21, #0x10d11a8
010d06c4  a8c24039  ldrb      w8, [x21, #0x30]
010d06c8  1f010071  cmp       w8, #0
010d06cc  e8079f1a  cset      w8, ne
010d06d0  e82700b9  str       w8, [sp, #0x24]
010d06d4  756240f9  ldr       x21, [x19, #0xc0]
010d06d8  c87e5339  ldrb      w8, [x22, #0x4df]
010d06dc  c8000037  tbnz      w8, #0, #0x10d06f4
010d06e0  c0f300f0  adrp      x0, #0x2f4b000
010d06e4  00e02691  add       x0, x0, #0x9b8
010d06e8  08ccf797  bl        #0xec3708 ; native_ec3708
010d06ec  28008052  mov       w8, #1
010d06f0  c87e1339  strb      w8, [x22, #0x4df]
010d06f4  800240f9  ldr       x0, [x20]
010d06f8  08e040b9  ldr       w8, [x0, #0xe0]
010d06fc  68010034  cbz       w8, #0x10d0728
010d0700  e00315aa  mov       x0, x21
010d0704  010080d2  mov       x1, #0
010d0708  020080d2  mov       x2, #0
010d070c  e9b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0710  80010036  tbz       w0, #0, #0x10d0740
010d0714  ff2300b9  str       wzr, [sp, #0x20]
010d0718  756640f9  ldr       x21, [x19, #0xc8]
010d071c  08835339  ldrb      w8, [x24, #0x4e0]
010d0720  08020036  tbz       w8, #0, #0x10d0760
010d0724  14000014  b         #0x10d0774 ; native_10d0774
010d0728  3eccf797  bl        #0xec3820 ; native_ec3820
010d072c  e00315aa  mov       x0, x21
010d0730  010080d2  mov       x1, #0
010d0734  020080d2  mov       x2, #0
010d0738  deb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d073c  c0fe0737  tbnz      w0, #0, #0x10d0714
010d0740  555300b4  cbz       x21, #0x10d11a8
010d0744  a8f24139  ldrb      w8, [x21, #0x7c]
010d0748  1f010071  cmp       w8, #0
010d074c  e8079f1a  cset      w8, ne
010d0750  e82300b9  str       w8, [sp, #0x20]
010d0754  756640f9  ldr       x21, [x19, #0xc8]
010d0758  08835339  ldrb      w8, [x24, #0x4e0]
010d075c  c8000037  tbnz      w8, #0, #0x10d0774
010d0760  c0f300f0  adrp      x0, #0x2f4b000
010d0764  00e02691  add       x0, x0, #0x9b8
010d0768  e8cbf797  bl        #0xec3708 ; native_ec3708
010d076c  28008052  mov       w8, #1
010d0770  08831339  strb      w8, [x24, #0x4e0]
010d0774  800240f9  ldr       x0, [x20]
010d0778  08e040b9  ldr       w8, [x0, #0xe0]
010d077c  68010034  cbz       w8, #0x10d07a8
010d0780  e00315aa  mov       x0, x21
010d0784  010080d2  mov       x1, #0
010d0788  020080d2  mov       x2, #0
010d078c  c9b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0790  80010036  tbz       w0, #0, #0x10d07c0
010d0794  ff1f00b9  str       wzr, [sp, #0x1c]
010d0798  756e40f9  ldr       x21, [x19, #0xd8]
010d079c  c87e5339  ldrb      w8, [x22, #0x4df]
010d07a0  08020036  tbz       w8, #0, #0x10d07e0
010d07a4  14000014  b         #0x10d07f4 ; native_10d07f4
010d07a8  1eccf797  bl        #0xec3820 ; native_ec3820
010d07ac  e00315aa  mov       x0, x21
010d07b0  010080d2  mov       x1, #0
010d07b4  020080d2  mov       x2, #0
010d07b8  beb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d07bc  c0fe0737  tbnz      w0, #0, #0x10d0794
010d07c0  554f00b4  cbz       x21, #0x10d11a8
010d07c4  a8c24039  ldrb      w8, [x21, #0x30]
010d07c8  1f010071  cmp       w8, #0
010d07cc  e8079f1a  cset      w8, ne
010d07d0  e81f00b9  str       w8, [sp, #0x1c]
010d07d4  756e40f9  ldr       x21, [x19, #0xd8]
010d07d8  c87e5339  ldrb      w8, [x22, #0x4df]
010d07dc  c8000037  tbnz      w8, #0, #0x10d07f4
010d07e0  c0f300f0  adrp      x0, #0x2f4b000
010d07e4  00e02691  add       x0, x0, #0x9b8
010d07e8  c8cbf797  bl        #0xec3708 ; native_ec3708
010d07ec  28008052  mov       w8, #1
010d07f0  c87e1339  strb      w8, [x22, #0x4df]
010d07f4  800240f9  ldr       x0, [x20]
010d07f8  08e040b9  ldr       w8, [x0, #0xe0]
010d07fc  68010034  cbz       w8, #0x10d0828
010d0800  e00315aa  mov       x0, x21
010d0804  010080d2  mov       x1, #0
010d0808  020080d2  mov       x2, #0
010d080c  a9b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0810  80010036  tbz       w0, #0, #0x10d0840
010d0814  ff1b00b9  str       wzr, [sp, #0x18]
010d0818  757240f9  ldr       x21, [x19, #0xe0]
010d081c  08835339  ldrb      w8, [x24, #0x4e0]
010d0820  08020036  tbz       w8, #0, #0x10d0860
010d0824  14000014  b         #0x10d0874 ; native_10d0874
010d0828  fecbf797  bl        #0xec3820 ; native_ec3820
010d082c  e00315aa  mov       x0, x21
010d0830  010080d2  mov       x1, #0
010d0834  020080d2  mov       x2, #0
010d0838  9eb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d083c  c0fe0737  tbnz      w0, #0, #0x10d0814
010d0840  554b00b4  cbz       x21, #0x10d11a8
010d0844  a8f24139  ldrb      w8, [x21, #0x7c]
010d0848  1f010071  cmp       w8, #0
010d084c  e8079f1a  cset      w8, ne
010d0850  e81b00b9  str       w8, [sp, #0x18]
010d0854  757240f9  ldr       x21, [x19, #0xe0]
010d0858  08835339  ldrb      w8, [x24, #0x4e0]
010d085c  c8000037  tbnz      w8, #0, #0x10d0874
010d0860  c0f300f0  adrp      x0, #0x2f4b000
010d0864  00e02691  add       x0, x0, #0x9b8
010d0868  a8cbf797  bl        #0xec3708 ; native_ec3708
010d086c  28008052  mov       w8, #1
010d0870  08831339  strb      w8, [x24, #0x4e0]
010d0874  800240f9  ldr       x0, [x20]
010d0878  08e040b9  ldr       w8, [x0, #0xe0]
010d087c  68010034  cbz       w8, #0x10d08a8
010d0880  e00315aa  mov       x0, x21
010d0884  010080d2  mov       x1, #0
010d0888  020080d2  mov       x2, #0
010d088c  89b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0890  80010036  tbz       w0, #0, #0x10d08c0
010d0894  ff1300b9  str       wzr, [sp, #0x10]
010d0898  757a40f9  ldr       x21, [x19, #0xf0]
010d089c  c87e5339  ldrb      w8, [x22, #0x4df]
010d08a0  08020036  tbz       w8, #0, #0x10d08e0
010d08a4  14000014  b         #0x10d08f4 ; native_10d08f4
010d08a8  decbf797  bl        #0xec3820 ; native_ec3820
010d08ac  e00315aa  mov       x0, x21
010d08b0  010080d2  mov       x1, #0
010d08b4  020080d2  mov       x2, #0
010d08b8  7eb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d08bc  c0fe0737  tbnz      w0, #0, #0x10d0894
010d08c0  554700b4  cbz       x21, #0x10d11a8
010d08c4  a8c24039  ldrb      w8, [x21, #0x30]
010d08c8  1f010071  cmp       w8, #0
010d08cc  e8079f1a  cset      w8, ne
010d08d0  e81300b9  str       w8, [sp, #0x10]
010d08d4  757a40f9  ldr       x21, [x19, #0xf0]
010d08d8  c87e5339  ldrb      w8, [x22, #0x4df]
010d08dc  c8000037  tbnz      w8, #0, #0x10d08f4
010d08e0  c0f300f0  adrp      x0, #0x2f4b000
010d08e4  00e02691  add       x0, x0, #0x9b8
010d08e8  88cbf797  bl        #0xec3708 ; native_ec3708
010d08ec  28008052  mov       w8, #1
010d08f0  c87e1339  strb      w8, [x22, #0x4df]
010d08f4  800240f9  ldr       x0, [x20]
010d08f8  08e040b9  ldr       w8, [x0, #0xe0]
010d08fc  a8010034  cbz       w8, #0x10d0930
010d0900  e00315aa  mov       x0, x21
010d0904  010080d2  mov       x1, #0
010d0908  020080d2  mov       x2, #0
010d090c  69b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0910  f91700b9  str       w25, [sp, #0x14]
010d0914  c0010036  tbz       w0, #0, #0x10d094c
010d0918  19008052  mov       w25, #0
010d091c  f70f00b9  str       w23, [sp, #0xc]
010d0920  757e40f9  ldr       x21, [x19, #0xf8]
010d0924  08835339  ldrb      w8, [x24, #0x4e0]
010d0928  28020036  tbz       w8, #0, #0x10d096c
010d092c  15000014  b         #0x10d0980 ; native_10d0980
010d0930  bccbf797  bl        #0xec3820 ; native_ec3820
010d0934  e00315aa  mov       x0, x21
010d0938  010080d2  mov       x1, #0
010d093c  020080d2  mov       x2, #0
010d0940  5cb45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0944  f91700b9  str       w25, [sp, #0x14]
010d0948  80fe0737  tbnz      w0, #0, #0x10d0918
010d094c  f54200b4  cbz       x21, #0x10d11a8
010d0950  a8f24139  ldrb      w8, [x21, #0x7c]
010d0954  1f010071  cmp       w8, #0
010d0958  f9079f1a  cset      w25, ne
010d095c  f70f00b9  str       w23, [sp, #0xc]
010d0960  757e40f9  ldr       x21, [x19, #0xf8]
010d0964  08835339  ldrb      w8, [x24, #0x4e0]
010d0968  c8000037  tbnz      w8, #0, #0x10d0980
010d096c  c0f300f0  adrp      x0, #0x2f4b000
010d0970  00e02691  add       x0, x0, #0x9b8
010d0974  65cbf797  bl        #0xec3708 ; native_ec3708
010d0978  28008052  mov       w8, #1
010d097c  08831339  strb      w8, [x24, #0x4e0]
010d0980  f7031caa  mov       x23, x28
010d0984  800240f9  ldr       x0, [x20]
010d0988  08e040b9  ldr       w8, [x0, #0xe0]
010d098c  a8010034  cbz       w8, #0x10d09c0
010d0990  fc031baa  mov       x28, x27
010d0994  e00315aa  mov       x0, x21
010d0998  010080d2  mov       x1, #0
010d099c  020080d2  mov       x2, #0
010d09a0  44b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d09a4  c0010036  tbz       w0, #0, #0x10d09dc
010d09a8  fb031aaa  mov       x27, x26
010d09ac  1a008052  mov       w26, #0
010d09b0  758640f9  ldr       x21, [x19, #0x108]
010d09b4  c87e5339  ldrb      w8, [x22, #0x4df]
010d09b8  28020036  tbz       w8, #0, #0x10d09fc
010d09bc  15000014  b         #0x10d0a10 ; native_10d0a10
010d09c0  98cbf797  bl        #0xec3820 ; native_ec3820
010d09c4  fc031baa  mov       x28, x27
010d09c8  e00315aa  mov       x0, x21
010d09cc  010080d2  mov       x1, #0
010d09d0  020080d2  mov       x2, #0
010d09d4  37b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d09d8  80fe0737  tbnz      w0, #0, #0x10d09a8
010d09dc  753e00b4  cbz       x21, #0x10d11a8
010d09e0  fb031aaa  mov       x27, x26
010d09e4  a8c24039  ldrb      w8, [x21, #0x30]
010d09e8  1f010071  cmp       w8, #0
010d09ec  fa079f1a  cset      w26, ne
010d09f0  758640f9  ldr       x21, [x19, #0x108]
010d09f4  c87e5339  ldrb      w8, [x22, #0x4df]
010d09f8  c8000037  tbnz      w8, #0, #0x10d0a10
010d09fc  c0f300f0  adrp      x0, #0x2f4b000
010d0a00  00e02691  add       x0, x0, #0x9b8
010d0a04  41cbf797  bl        #0xec3708 ; native_ec3708
010d0a08  28008052  mov       w8, #1
010d0a0c  c87e1339  strb      w8, [x22, #0x4df]
010d0a10  800240f9  ldr       x0, [x20]
010d0a14  08e040b9  ldr       w8, [x0, #0xe0]
010d0a18  08010034  cbz       w8, #0x10d0a38
010d0a1c  e00315aa  mov       x0, x21
010d0a20  010080d2  mov       x1, #0
010d0a24  020080d2  mov       x2, #0
010d0a28  22b45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0a2c  20010036  tbz       w0, #0, #0x10d0a50
010d0a30  09008052  mov       w9, #0
010d0a34  0b000014  b         #0x10d0a60 ; native_10d0a60
010d0a38  7acbf797  bl        #0xec3820 ; native_ec3820
010d0a3c  e00315aa  mov       x0, x21
010d0a40  010080d2  mov       x1, #0
010d0a44  020080d2  mov       x2, #0
010d0a48  1ab45294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0a4c  20ff0737  tbnz      w0, #0, #0x10d0a30
010d0a50  d53a00b4  cbz       x21, #0x10d11a8
010d0a54  a8f24139  ldrb      w8, [x21, #0x7c]
010d0a58  1f010071  cmp       w8, #0
010d0a5c  e9079f1a  cset      w9, ne
010d0a60  688a40f9  ldr       x8, [x19, #0x110]
010d0a64  283a00b4  cbz       x8, #0x10d11a8
010d0a68  180080d2  mov       x24, #0
010d0a6c  29011a0a  and       w9, w9, w26
010d0a70  2901190a  and       w9, w9, w25
010d0a74  ea1340b9  ldr       w10, [sp, #0x10]
010d0a78  29010a0a  and       w9, w9, w10
010d0a7c  ea1b40b9  ldr       w10, [sp, #0x18]
010d0a80  29010a0a  and       w9, w9, w10
010d0a84  ea1f40b9  ldr       w10, [sp, #0x1c]
010d0a88  29010a0a  and       w9, w9, w10
010d0a8c  ea2340b9  ldr       w10, [sp, #0x20]
010d0a90  29010a0a  and       w9, w9, w10
010d0a94  ea2740b9  ldr       w10, [sp, #0x24]
010d0a98  29010a0a  and       w9, w9, w10
010d0a9c  ea2b40b9  ldr       w10, [sp, #0x28]
010d0aa0  29010a0a  and       w9, w9, w10
010d0aa4  ea2f40b9  ldr       w10, [sp, #0x2c]
010d0aa8  29010a0a  and       w9, w9, w10
010d0aac  ea1740b9  ldr       w10, [sp, #0x14]
010d0ab0  29010a0a  and       w9, w9, w10
010d0ab4  ea0f40b9  ldr       w10, [sp, #0xc]
010d0ab8  29010a0a  and       w9, w9, w10
010d0abc  2901170a  and       w9, w9, w23
010d0ac0  29011c0a  and       w9, w9, w28
010d0ac4  37011b0a  and       w23, w9, w27
010d0ac8  39008052  mov       w25, #1
010d0acc  2a000014  b         #0x10d0b74 ; native_10d0b74
010d0ad0  08008052  mov       w8, #0
010d0ad4  1701170a  and       w23, w8, w23
010d0ad8  18070091  add       x24, x24, #1
010d0adc  688a40f9  ldr       x8, [x19, #0x110]
010d0ae0  a80400b5  cbnz      x8, #0x10d0b74
010d0ae4  b1010014  b         #0x10d11a8 ; native_10d11a8
010d0ae8  1f0309eb  cmp       x24, x9
010d0aec  02360054  b.hs      #0x10d11ac
010d0af0  080d188b  add       x8, x8, x24, lsl #3
010d0af4  151140f9  ldr       x21, [x8, #0x20]
010d0af8  c87e5339  ldrb      w8, [x22, #0x4df]
010d0afc  48010036  tbz       w8, #0, #0x10d0b24
010d0b00  800240f9  ldr       x0, [x20]
010d0b04  08e040b9  ldr       w8, [x0, #0xe0]
010d0b08  a8010034  cbz       w8, #0x10d0b3c
010d0b0c  e00315aa  mov       x0, x21
010d0b10  010080d2  mov       x1, #0
010d0b14  020080d2  mov       x2, #0
010d0b18  e6b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0b1c  a0fd0737  tbnz      w0, #0, #0x10d0ad0
010d0b20  0d000014  b         #0x10d0b54 ; native_10d0b54
010d0b24  e00314aa  mov       x0, x20
010d0b28  f8caf797  bl        #0xec3708 ; native_ec3708
010d0b2c  d97e1339  strb      w25, [x22, #0x4df]
010d0b30  800240f9  ldr       x0, [x20]
010d0b34  08e040b9  ldr       w8, [x0, #0xe0]
010d0b38  a8feff35  cbnz      w8, #0x10d0b0c
010d0b3c  39cbf797  bl        #0xec3820 ; native_ec3820
010d0b40  e00315aa  mov       x0, x21
010d0b44  010080d2  mov       x1, #0
010d0b48  020080d2  mov       x2, #0
010d0b4c  d9b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0b50  00fc0737  tbnz      w0, #0, #0x10d0ad0
010d0b54  b53200b4  cbz       x21, #0x10d11a8
010d0b58  a8f24139  ldrb      w8, [x21, #0x7c]
010d0b5c  1f010071  cmp       w8, #0
010d0b60  e8079f1a  cset      w8, ne
010d0b64  1701170a  and       w23, w8, w23
010d0b68  18070091  add       x24, x24, #1
010d0b6c  688a40f9  ldr       x8, [x19, #0x110]
010d0b70  c83100b4  cbz       x8, #0x10d11a8
010d0b74  091940b9  ldr       w9, [x8, #0x18]
010d0b78  1fc329eb  cmp       x24, w9, sxtw
010d0b7c  6bfbff54  b.lt      #0x10d0ae8
010d0b80  688e40f9  ldr       x8, [x19, #0x118]
010d0b84  283100b4  cbz       x8, #0x10d11a8
010d0b88  180080d2  mov       x24, #0
010d0b8c  39008052  mov       w25, #1
010d0b90  2a000014  b         #0x10d0c38 ; native_10d0c38
010d0b94  08008052  mov       w8, #0
010d0b98  1701170a  and       w23, w8, w23
010d0b9c  18070091  add       x24, x24, #1
010d0ba0  688e40f9  ldr       x8, [x19, #0x118]
010d0ba4  a80400b5  cbnz      x8, #0x10d0c38
010d0ba8  80010014  b         #0x10d11a8 ; native_10d11a8
010d0bac  1f0309eb  cmp       x24, x9
010d0bb0  e22f0054  b.hs      #0x10d11ac
010d0bb4  080d188b  add       x8, x8, x24, lsl #3
010d0bb8  151140f9  ldr       x21, [x8, #0x20]
010d0bbc  c87e5339  ldrb      w8, [x22, #0x4df]
010d0bc0  48010036  tbz       w8, #0, #0x10d0be8
010d0bc4  800240f9  ldr       x0, [x20]
010d0bc8  08e040b9  ldr       w8, [x0, #0xe0]
010d0bcc  a8010034  cbz       w8, #0x10d0c00
010d0bd0  e00315aa  mov       x0, x21
010d0bd4  010080d2  mov       x1, #0
010d0bd8  020080d2  mov       x2, #0
010d0bdc  b5b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0be0  a0fd0737  tbnz      w0, #0, #0x10d0b94
010d0be4  0d000014  b         #0x10d0c18 ; native_10d0c18
010d0be8  e00314aa  mov       x0, x20
010d0bec  c7caf797  bl        #0xec3708 ; native_ec3708
010d0bf0  d97e1339  strb      w25, [x22, #0x4df]
010d0bf4  800240f9  ldr       x0, [x20]
010d0bf8  08e040b9  ldr       w8, [x0, #0xe0]
010d0bfc  a8feff35  cbnz      w8, #0x10d0bd0
010d0c00  08cbf797  bl        #0xec3820 ; native_ec3820
010d0c04  e00315aa  mov       x0, x21
010d0c08  010080d2  mov       x1, #0
010d0c0c  020080d2  mov       x2, #0
010d0c10  a8b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0c14  00fc0737  tbnz      w0, #0, #0x10d0b94
010d0c18  952c00b4  cbz       x21, #0x10d11a8
010d0c1c  a8f24139  ldrb      w8, [x21, #0x7c]
010d0c20  1f010071  cmp       w8, #0
010d0c24  e8079f1a  cset      w8, ne
010d0c28  1701170a  and       w23, w8, w23
010d0c2c  18070091  add       x24, x24, #1
010d0c30  688e40f9  ldr       x8, [x19, #0x118]
010d0c34  a82b00b4  cbz       x8, #0x10d11a8
010d0c38  091940b9  ldr       w9, [x8, #0x18]
010d0c3c  1fc329eb  cmp       x24, w9, sxtw
010d0c40  6bfbff54  b.lt      #0x10d0bac
010d0c44  759a40f9  ldr       x21, [x19, #0x130]
010d0c48  c87e5339  ldrb      w8, [x22, #0x4df]
010d0c4c  c8010036  tbz       w8, #0, #0x10d0c84
010d0c50  800240f9  ldr       x0, [x20]
010d0c54  08e040b9  ldr       w8, [x0, #0xe0]
010d0c58  68020034  cbz       w8, #0x10d0ca4
010d0c5c  e00315aa  mov       x0, x21
010d0c60  010080d2  mov       x1, #0
010d0c64  020080d2  mov       x2, #0
010d0c68  92b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0c6c  80020036  tbz       w0, #0, #0x10d0cbc
010d0c70  18008052  mov       w24, #0
010d0c74  75a640f9  ldr       x21, [x19, #0x148]
010d0c78  c87e5339  ldrb      w8, [x22, #0x4df]
010d0c7c  e8020036  tbz       w8, #0, #0x10d0cd8
010d0c80  1b000014  b         #0x10d0cec ; native_10d0cec
010d0c84  c0f300f0  adrp      x0, #0x2f4b000
010d0c88  00e02691  add       x0, x0, #0x9b8
010d0c8c  9fcaf797  bl        #0xec3708 ; native_ec3708
010d0c90  28008052  mov       w8, #1
010d0c94  c87e1339  strb      w8, [x22, #0x4df]
010d0c98  800240f9  ldr       x0, [x20]
010d0c9c  08e040b9  ldr       w8, [x0, #0xe0]
010d0ca0  e8fdff35  cbnz      w8, #0x10d0c5c
010d0ca4  dfcaf797  bl        #0xec3820 ; native_ec3820
010d0ca8  e00315aa  mov       x0, x21
010d0cac  010080d2  mov       x1, #0
010d0cb0  020080d2  mov       x2, #0
010d0cb4  7fb35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0cb8  c0fd0737  tbnz      w0, #0, #0x10d0c70
010d0cbc  752700b4  cbz       x21, #0x10d11a8
010d0cc0  a8f24139  ldrb      w8, [x21, #0x7c]
010d0cc4  1f010071  cmp       w8, #0
010d0cc8  f8079f1a  cset      w24, ne
010d0ccc  75a640f9  ldr       x21, [x19, #0x148]
010d0cd0  c87e5339  ldrb      w8, [x22, #0x4df]
010d0cd4  c8000037  tbnz      w8, #0, #0x10d0cec
010d0cd8  c0f300f0  adrp      x0, #0x2f4b000
010d0cdc  00e02691  add       x0, x0, #0x9b8
010d0ce0  8acaf797  bl        #0xec3708 ; native_ec3708
010d0ce4  28008052  mov       w8, #1
010d0ce8  c87e1339  strb      w8, [x22, #0x4df]
010d0cec  800240f9  ldr       x0, [x20]
010d0cf0  08e040b9  ldr       w8, [x0, #0xe0]
010d0cf4  68010034  cbz       w8, #0x10d0d20
010d0cf8  e00315aa  mov       x0, x21
010d0cfc  010080d2  mov       x1, #0
010d0d00  020080d2  mov       x2, #0
010d0d04  6bb35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0d08  80010036  tbz       w0, #0, #0x10d0d38
010d0d0c  19008052  mov       w25, #0
010d0d10  75aa40f9  ldr       x21, [x19, #0x150]
010d0d14  c87e5339  ldrb      w8, [x22, #0x4df]
010d0d18  e8010036  tbz       w8, #0, #0x10d0d54
010d0d1c  13000014  b         #0x10d0d68 ; native_10d0d68
010d0d20  c0caf797  bl        #0xec3820 ; native_ec3820
010d0d24  e00315aa  mov       x0, x21
010d0d28  010080d2  mov       x1, #0
010d0d2c  020080d2  mov       x2, #0
010d0d30  60b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0d34  c0fe0737  tbnz      w0, #0, #0x10d0d0c
010d0d38  952300b4  cbz       x21, #0x10d11a8
010d0d3c  a8f24139  ldrb      w8, [x21, #0x7c]
010d0d40  1f010071  cmp       w8, #0
010d0d44  f9079f1a  cset      w25, ne
010d0d48  75aa40f9  ldr       x21, [x19, #0x150]
010d0d4c  c87e5339  ldrb      w8, [x22, #0x4df]
010d0d50  c8000037  tbnz      w8, #0, #0x10d0d68
010d0d54  c0f300f0  adrp      x0, #0x2f4b000
010d0d58  00e02691  add       x0, x0, #0x9b8
010d0d5c  6bcaf797  bl        #0xec3708 ; native_ec3708
010d0d60  28008052  mov       w8, #1
010d0d64  c87e1339  strb      w8, [x22, #0x4df]
010d0d68  800240f9  ldr       x0, [x20]
010d0d6c  08e040b9  ldr       w8, [x0, #0xe0]
010d0d70  68010034  cbz       w8, #0x10d0d9c
010d0d74  e00315aa  mov       x0, x21
010d0d78  010080d2  mov       x1, #0
010d0d7c  020080d2  mov       x2, #0
010d0d80  4cb35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0d84  80010036  tbz       w0, #0, #0x10d0db4
010d0d88  1b008052  mov       w27, #0
010d0d8c  75be40f9  ldr       x21, [x19, #0x178]
010d0d90  c87e5339  ldrb      w8, [x22, #0x4df]
010d0d94  e8010036  tbz       w8, #0, #0x10d0dd0
010d0d98  13000014  b         #0x10d0de4 ; native_10d0de4
010d0d9c  a1caf797  bl        #0xec3820 ; native_ec3820
010d0da0  e00315aa  mov       x0, x21
010d0da4  010080d2  mov       x1, #0
010d0da8  020080d2  mov       x2, #0
010d0dac  41b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0db0  c0fe0737  tbnz      w0, #0, #0x10d0d88
010d0db4  b51f00b4  cbz       x21, #0x10d11a8
010d0db8  a8f24139  ldrb      w8, [x21, #0x7c]
010d0dbc  1f010071  cmp       w8, #0
010d0dc0  fb079f1a  cset      w27, ne
010d0dc4  75be40f9  ldr       x21, [x19, #0x178]
010d0dc8  c87e5339  ldrb      w8, [x22, #0x4df]
010d0dcc  c8000037  tbnz      w8, #0, #0x10d0de4
010d0dd0  c0f300f0  adrp      x0, #0x2f4b000
010d0dd4  00e02691  add       x0, x0, #0x9b8
010d0dd8  4ccaf797  bl        #0xec3708 ; native_ec3708
010d0ddc  28008052  mov       w8, #1
010d0de0  c87e1339  strb      w8, [x22, #0x4df]
010d0de4  800240f9  ldr       x0, [x20]
010d0de8  08e040b9  ldr       w8, [x0, #0xe0]
010d0dec  68010034  cbz       w8, #0x10d0e18
010d0df0  e00315aa  mov       x0, x21
010d0df4  010080d2  mov       x1, #0
010d0df8  020080d2  mov       x2, #0
010d0dfc  2db35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0e00  80010036  tbz       w0, #0, #0x10d0e30
010d0e04  1c008052  mov       w28, #0
010d0e08  75c240f9  ldr       x21, [x19, #0x180]
010d0e0c  c87e5339  ldrb      w8, [x22, #0x4df]
010d0e10  e8010036  tbz       w8, #0, #0x10d0e4c
010d0e14  13000014  b         #0x10d0e60 ; native_10d0e60
010d0e18  82caf797  bl        #0xec3820 ; native_ec3820
010d0e1c  e00315aa  mov       x0, x21
010d0e20  010080d2  mov       x1, #0
010d0e24  020080d2  mov       x2, #0
010d0e28  22b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0e2c  c0fe0737  tbnz      w0, #0, #0x10d0e04
010d0e30  d51b00b4  cbz       x21, #0x10d11a8
010d0e34  a8f24139  ldrb      w8, [x21, #0x7c]
010d0e38  1f010071  cmp       w8, #0
010d0e3c  fc079f1a  cset      w28, ne
010d0e40  75c240f9  ldr       x21, [x19, #0x180]
010d0e44  c87e5339  ldrb      w8, [x22, #0x4df]
010d0e48  c8000037  tbnz      w8, #0, #0x10d0e60
010d0e4c  c0f300f0  adrp      x0, #0x2f4b000
010d0e50  00e02691  add       x0, x0, #0x9b8
010d0e54  2dcaf797  bl        #0xec3708 ; native_ec3708
010d0e58  28008052  mov       w8, #1
010d0e5c  c87e1339  strb      w8, [x22, #0x4df]
010d0e60  800240f9  ldr       x0, [x20]
010d0e64  08e040b9  ldr       w8, [x0, #0xe0]
010d0e68  68010034  cbz       w8, #0x10d0e94
010d0e6c  e00315aa  mov       x0, x21
010d0e70  010080d2  mov       x1, #0
010d0e74  020080d2  mov       x2, #0
010d0e78  0eb35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0e7c  80010036  tbz       w0, #0, #0x10d0eac
010d0e80  ff2f00b9  str       wzr, [sp, #0x2c]
010d0e84  75c640f9  ldr       x21, [x19, #0x188]
010d0e88  c87e5339  ldrb      w8, [x22, #0x4df]
010d0e8c  08020036  tbz       w8, #0, #0x10d0ecc
010d0e90  14000014  b         #0x10d0ee0 ; native_10d0ee0
010d0e94  63caf797  bl        #0xec3820 ; native_ec3820
010d0e98  e00315aa  mov       x0, x21
010d0e9c  010080d2  mov       x1, #0
010d0ea0  020080d2  mov       x2, #0
010d0ea4  03b35294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0ea8  c0fe0737  tbnz      w0, #0, #0x10d0e80
010d0eac  f51700b4  cbz       x21, #0x10d11a8
010d0eb0  a8f24139  ldrb      w8, [x21, #0x7c]
010d0eb4  1f010071  cmp       w8, #0
010d0eb8  e8079f1a  cset      w8, ne
010d0ebc  e82f00b9  str       w8, [sp, #0x2c]
010d0ec0  75c640f9  ldr       x21, [x19, #0x188]
010d0ec4  c87e5339  ldrb      w8, [x22, #0x4df]
010d0ec8  c8000037  tbnz      w8, #0, #0x10d0ee0
010d0ecc  c0f300f0  adrp      x0, #0x2f4b000
010d0ed0  00e02691  add       x0, x0, #0x9b8
010d0ed4  0dcaf797  bl        #0xec3708 ; native_ec3708
010d0ed8  28008052  mov       w8, #1
010d0edc  c87e1339  strb      w8, [x22, #0x4df]
010d0ee0  800240f9  ldr       x0, [x20]
010d0ee4  08e040b9  ldr       w8, [x0, #0xe0]
010d0ee8  a8010034  cbz       w8, #0x10d0f1c
010d0eec  fa0319aa  mov       x26, x25
010d0ef0  e00315aa  mov       x0, x21
010d0ef4  010080d2  mov       x1, #0
010d0ef8  020080d2  mov       x2, #0
010d0efc  edb25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0f00  c0010036  tbz       w0, #0, #0x10d0f38
010d0f04  f90318aa  mov       x25, x24
010d0f08  18008052  mov       w24, #0
010d0f0c  75ca40f9  ldr       x21, [x19, #0x190]
010d0f10  c87e5339  ldrb      w8, [x22, #0x4df]
010d0f14  28020036  tbz       w8, #0, #0x10d0f58
010d0f18  15000014  b         #0x10d0f6c ; native_10d0f6c
010d0f1c  41caf797  bl        #0xec3820 ; native_ec3820
010d0f20  fa0319aa  mov       x26, x25
010d0f24  e00315aa  mov       x0, x21
010d0f28  010080d2  mov       x1, #0
010d0f2c  020080d2  mov       x2, #0
010d0f30  e0b25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0f34  80fe0737  tbnz      w0, #0, #0x10d0f04
010d0f38  951300b4  cbz       x21, #0x10d11a8
010d0f3c  f90318aa  mov       x25, x24
010d0f40  a8f24139  ldrb      w8, [x21, #0x7c]
010d0f44  1f010071  cmp       w8, #0
010d0f48  f8079f1a  cset      w24, ne
010d0f4c  75ca40f9  ldr       x21, [x19, #0x190]
010d0f50  c87e5339  ldrb      w8, [x22, #0x4df]
010d0f54  c8000037  tbnz      w8, #0, #0x10d0f6c
010d0f58  c0f300f0  adrp      x0, #0x2f4b000
010d0f5c  00e02691  add       x0, x0, #0x9b8
010d0f60  eac9f797  bl        #0xec3708 ; native_ec3708
010d0f64  28008052  mov       w8, #1
010d0f68  c87e1339  strb      w8, [x22, #0x4df]
010d0f6c  800240f9  ldr       x0, [x20]
010d0f70  08e040b9  ldr       w8, [x0, #0xe0]
010d0f74  08030034  cbz       w8, #0x10d0fd4
010d0f78  e00315aa  mov       x0, x21
010d0f7c  010080d2  mov       x1, #0
010d0f80  020080d2  mov       x2, #0
010d0f84  cbb25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0f88  20030036  tbz       w0, #0, #0x10d0fec
010d0f8c  17008052  mov       w23, #0
010d0f90  75f240f9  ldr       x21, [x19, #0x1e0]
010d0f94  c87e5339  ldrb      w8, [x22, #0x4df]
010d0f98  c8000037  tbnz      w8, #0, #0x10d0fb0
010d0f9c  c0f300f0  adrp      x0, #0x2f4b000
010d0fa0  00e02691  add       x0, x0, #0x9b8
010d0fa4  d9c9f797  bl        #0xec3708 ; native_ec3708
010d0fa8  28008052  mov       w8, #1
010d0fac  c87e1339  strb      w8, [x22, #0x4df]
010d0fb0  800240f9  ldr       x0, [x20]
010d0fb4  08e040b9  ldr       w8, [x0, #0xe0]
010d0fb8  a8030034  cbz       w8, #0x10d102c
010d0fbc  e00315aa  mov       x0, x21
010d0fc0  010080d2  mov       x1, #0
010d0fc4  020080d2  mov       x2, #0
010d0fc8  bab25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0fcc  c0030036  tbz       w0, #0, #0x10d1044
010d0fd0  37000014  b         #0x10d10ac ; native_10d10ac
010d0fd4  13caf797  bl        #0xec3820 ; native_ec3820
010d0fd8  e00315aa  mov       x0, x21
010d0fdc  010080d2  mov       x1, #0
010d0fe0  020080d2  mov       x2, #0
010d0fe4  b3b25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d0fe8  20fd0737  tbnz      w0, #0, #0x10d0f8c
010d0fec  f50d00b4  cbz       x21, #0x10d11a8
010d0ff0  a8f24139  ldrb      w8, [x21, #0x7c]
010d0ff4  1f010071  cmp       w8, #0
010d0ff8  e8079f1a  cset      w8, ne
010d0ffc  0801180a  and       w8, w8, w24
010d1000  e92f40b9  ldr       w9, [sp, #0x2c]
010d1004  0801090a  and       w8, w8, w9
010d1008  08011c0a  and       w8, w8, w28
010d100c  08011b0a  and       w8, w8, w27
010d1010  08011a0a  and       w8, w8, w26
010d1014  0801190a  and       w8, w8, w25
010d1018  1701170a  and       w23, w8, w23
010d101c  75f240f9  ldr       x21, [x19, #0x1e0]
010d1020  c87e5339  ldrb      w8, [x22, #0x4df]
010d1024  c8fb0736  tbz       w8, #0, #0x10d0f9c
010d1028  e2ffff17  b         #0x10d0fb0 ; native_10d0fb0
010d102c  fdc9f797  bl        #0xec3820 ; native_ec3820
010d1030  e00315aa  mov       x0, x21
010d1034  010080d2  mov       x1, #0
010d1038  020080d2  mov       x2, #0
010d103c  9db25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d1040  60030037  tbnz      w0, #0, #0x10d10ac
010d1044  350b00b4  cbz       x21, #0x10d11a8
010d1048  a8f24139  ldrb      w8, [x21, #0x7c]
010d104c  08030034  cbz       w8, #0x10d10ac
010d1050  77c20739  strb      w23, [x19, #0x1f0]
010d1054  f7020034  cbz       w23, #0x10d10b0
010d1058  688a40f9  ldr       x8, [x19, #0x110]
010d105c  680a00b4  cbz       x8, #0x10d11a8
010d1060  150080d2  mov       x21, #0
010d1064  091940b9  ldr       w9, [x8, #0x18]
010d1068  bf02096b  cmp       w21, w9
010d106c  2a020054  b.ge      #0x10d10b0
010d1070  bf02096b  cmp       w21, w9
010d1074  c2090054  b.hs      #0x10d11ac
010d1078  080d158b  add       x8, x8, x21, lsl #3
010d107c  001140f9  ldr       x0, [x8, #0x20]
010d1080  400900b4  cbz       x0, #0x10d11a8
010d1084  00102e1e  fmov      s0, #1.00000000
010d1088  e103271e  fmov      s1, wzr
010d108c  e203271e  fmov      s2, wzr
010d1090  21008052  mov       w1, #1
010d1094  020080d2  mov       x2, #0
010d1098  e769fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d109c  688a40f9  ldr       x8, [x19, #0x110]
010d10a0  b5060091  add       x21, x21, #1
010d10a4  08feffb5  cbnz      x8, #0x10d1064
010d10a8  40000014  b         #0x10d11a8 ; native_10d11a8
010d10ac  7fc20739  strb      wzr, [x19, #0x1f0]
010d10b0  751240f9  ldr       x21, [x19, #0x20]
010d10b4  800240f9  ldr       x0, [x20]
010d10b8  08e040b9  ldr       w8, [x0, #0xe0]
010d10bc  e8000034  cbz       w8, #0x10d10d8
010d10c0  e00315aa  mov       x0, x21
010d10c4  010080d2  mov       x1, #0
010d10c8  020080d2  mov       x2, #0
010d10cc  79b25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d10d0  00010036  tbz       w0, #0, #0x10d10f0
010d10d4  2d000014  b         #0x10d1188 ; native_10d1188
010d10d8  d2c9f797  bl        #0xec3820 ; native_ec3820
010d10dc  e00315aa  mov       x0, x21
010d10e0  010080d2  mov       x1, #0
010d10e4  020080d2  mov       x2, #0
010d10e8  72b25294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d10ec  e0040037  tbnz      w0, #0, #0x10d1188
010d10f0  e00313aa  mov       x0, x19
010d10f4  2f000094  bl        #0x10d11b0 ; ResultPlayer$$touchResponse
010d10f8  68c64739  ldrb      w8, [x19, #0x1f1]
010d10fc  68040035  cbnz      w8, #0x10d1188
010d1100  28008052  mov       w8, #1
010d1104  68c60739  strb      w8, [x19, #0x1f1]
010d1108  681240f9  ldr       x8, [x19, #0x20]
010d110c  e80400b4  cbz       x8, #0x10d11a8
010d1110  153940f9  ldr       x21, [x8, #0x70]
010d1114  761241f9  ldr       x22, [x19, #0x220]
010d1118  771242b9  ldr       w23, [x19, #0x210]
010d111c  940401b0  adrp      x20, #0x3162000
010d1120  888a5339  ldrb      w8, [x20, #0x4e2]
010d1124  f8f300f0  adrp      x24, #0x2f50000
010d1128  18e31291  add       x24, x24, #0x4b8
010d112c  c8000037  tbnz      w8, #0, #0x10d1144
010d1130  e0f300f0  adrp      x0, #0x2f50000
010d1134  00e01291  add       x0, x0, #0x4b8
010d1138  74c9f797  bl        #0xec3708 ; native_ec3708
010d113c  28008052  mov       w8, #1
010d1140  888a1339  strb      w8, [x20, #0x4e2]
010d1144  000340f9  ldr       x0, [x24]
010d1148  ffc9f797  bl        #0xec3944 ; native_ec3944
010d114c  f40300aa  mov       x20, x0
010d1150  010080d2  mov       x1, #0
010d1154  21f03c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d1158  9f1200b9  str       wzr, [x20, #0x10]
010d115c  935602a9  stp       x19, x21, [x20, #0x20]
010d1160  961a00f9  str       x22, [x20, #0x30]
010d1164  973a00b9  str       w23, [x20, #0x38]
010d1168  e00313aa  mov       x0, x19
010d116c  e10314aa  mov       x1, x20
010d1170  020080d2  mov       x2, #0
010d1174  dba75294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d1178  681240f9  ldr       x8, [x19, #0x20]
010d117c  680100b4  cbz       x8, #0x10d11a8
010d1180  29008052  mov       w9, #1
010d1184  09a50139  strb      w9, [x8, #0x69]
010d1188  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010d118c  f44f47a9  ldp       x20, x19, [sp, #0x70]
010d1190  f65746a9  ldp       x22, x21, [sp, #0x60]
010d1194  f85f45a9  ldp       x24, x23, [sp, #0x50]
010d1198  fa6744a9  ldp       x26, x25, [sp, #0x40]
010d119c  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010d11a0  ff430291  add       sp, sp, #0x90
010d11a4  c0035fd6  ret       
010d11a8  ecc9f797  bl        #0xec3958 ; native_ec3958
010d11ac  eec9f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$GetEffectLevel | RVA 0x10d1384
; int32_t ResultPlayer__GetEffectLevel (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1384  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010d1388  fd030091  mov       x29, sp
010d138c  210500b4  cbz       x1, #0x10d1430
010d1390  280840f9  ldr       x8, [x1, #0x10]
010d1394  e80400b4  cbz       x8, #0x10d1430
010d1398  092c80b9  ldrsw     x9, [x0, #0x2c]
010d139c  0a1940b9  ldr       w10, [x8, #0x18]
010d13a0  3f010a6b  cmp       w9, w10
010d13a4  82040054  b.hs      #0x10d1434
010d13a8  080d098b  add       x8, x8, x9, lsl #3
010d13ac  081140f9  ldr       x8, [x8, #0x20]
010d13b0  080400b4  cbz       x8, #0x10d1430
010d13b4  00008052  mov       w0, #0
010d13b8  002940bd  ldr       s0, [x8, #0x28]
010d13bc  0969a852  mov       w9, #0x43480000
010d13c0  2101271e  fmov      s1, w9
010d13c4  0018211e  fdiv      s0, s0, s1
010d13c8  0900381e  fcvtzs    w9, s0
010d13cc  3f010071  cmp       w9, #0
010d13d0  29c19f1a  csel      w9, w9, wzr, gt
010d13d4  3fc90071  cmp       w9, #0x32
010d13d8  4a068052  mov       w10, #0x32
010d13dc  29318a1a  csel      w9, w9, w10, lo
010d13e0  0af0af52  mov       w10, #0x7f800000
010d13e4  4101271e  fmov      s1, w10
010d13e8  0020211e  fcmp      s0, s1
010d13ec  2019507a  ccmp      w9, #0x10, #0, ne
010d13f0  c3000054  b.lo      #0x10d1408
010d13f4  083140b9  ldr       w8, [x8, #0x30]
010d13f8  c8000034  cbz       w8, #0x10d1410
010d13fc  1f090071  cmp       w8, #2
010d1400  e1000054  b.ne      #0x10d141c
010d1404  40008052  mov       w0, #2
010d1408  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010d140c  c0035fd6  ret       
010d1410  20008052  mov       w0, #1
010d1414  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010d1418  c0035fd6  ret       
010d141c  1f050071  cmp       w8, #1
010d1420  48008052  mov       w8, #2
010d1424  0005881a  cinc      w0, w8, ne
010d1428  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010d142c  c0035fd6  ret       
010d1430  4ac9f797  bl        #0xec3958 ; native_ec3958
010d1434  4cc9f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$IsProbablyRankup | RVA 0x10d1438
; bool ResultPlayer__IsProbablyRankup (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1438  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d143c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d1440  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d1444  fd830091  add       x29, sp, #0x20
010d1448  f40301aa  mov       x20, x1
010d144c  f30300aa  mov       x19, x0
010d1450  950401b0  adrp      x21, #0x3162000
010d1454  a8525239  ldrb      w8, [x21, #0x494]
010d1458  28010037  tbnz      w8, #0, #0x10d147c
010d145c  c0f300d0  adrp      x0, #0x2f4b000
010d1460  00e02691  add       x0, x0, #0x9b8
010d1464  a9c8f797  bl        #0xec3708 ; native_ec3708
010d1468  40f400d0  adrp      x0, #0x2f5b000
010d146c  00002991  add       x0, x0, #0xa40
010d1470  a6c8f797  bl        #0xec3708 ; native_ec3708
010d1474  28008052  mov       w8, #1
010d1478  a8521239  strb      w8, [x21, #0x494]
010d147c  68825239  ldrb      w8, [x19, #0x4a0]
010d1480  68000035  cbnz      w8, #0x10d148c
010d1484  68865239  ldrb      w8, [x19, #0x4a1]
010d1488  c8000034  cbz       w8, #0x10d14a0
010d148c  00008052  mov       w0, #0
010d1490  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1494  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1498  f657c3a8  ldp       x22, x21, [sp], #0x30
010d149c  c0035fd6  ret       
010d14a0  68a644b9  ldr       w8, [x19, #0x4a4]
010d14a4  48ffff37  tbnz      w8, #0x1f, #0x10d148c
010d14a8  48f400d0  adrp      x8, #0x2f5b000
010d14ac  08012991  add       x8, x8, #0xa40
010d14b0  000140f9  ldr       x0, [x8]
010d14b4  4a902994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d14b8  400400b4  cbz       x0, #0x10d1540
010d14bc  081440f9  ldr       x8, [x0, #0x28]
010d14c0  080400b4  cbz       x8, #0x10d1540
010d14c4  153940f9  ldr       x21, [x8, #0x70]
010d14c8  c8f300d0  adrp      x8, #0x2f4b000
010d14cc  08e12691  add       x8, x8, #0x9b8
010d14d0  000140f9  ldr       x0, [x8]
010d14d4  08e040b9  ldr       w8, [x0, #0xe0]
010d14d8  48000035  cbnz      w8, #0x10d14e0
010d14dc  d1c8f797  bl        #0xec3820 ; native_ec3820
010d14e0  e00315aa  mov       x0, x21
010d14e4  010080d2  mov       x1, #0
010d14e8  020080d2  mov       x2, #0
010d14ec  f0a15294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d14f0  e0fcff34  cbz       w0, #0x10d148c
010d14f4  740200b4  cbz       x20, #0x10d1540
010d14f8  880a40f9  ldr       x8, [x20, #0x10]
010d14fc  280200b4  cbz       x8, #0x10d1540
010d1500  692e80b9  ldrsw     x9, [x19, #0x2c]
010d1504  0a1940b9  ldr       w10, [x8, #0x18]
010d1508  3f010a6b  cmp       w9, w10
010d150c  c2010054  b.hs      #0x10d1544
010d1510  080d098b  add       x8, x8, x9, lsl #3
010d1514  081140f9  ldr       x8, [x8, #0x20]
010d1518  480100b4  cbz       x8, #0x10d1540
010d151c  350100b4  cbz       x21, #0x10d1540
010d1520  61a644b9  ldr       w1, [x19, #0x4a4]
010d1524  022580b9  ldrsw     x2, [x8, #0x24]
010d1528  e00315aa  mov       x0, x21
010d152c  030080d2  mov       x3, #0
010d1530  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1534  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1538  f657c3a8  ldp       x22, x21, [sp], #0x30
010d153c  8ab90014  b         #0x10ffb64 ; GameKitManager$$IsRankUp
010d1540  06c9f797  bl        #0xec3958 ; native_ec3958
010d1544  08c9f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$AutoSequence | RVA 0x10d12fc
; System_Collections_IEnumerator_o* ResultPlayer__AutoSequence (ResultPlayer_o* __this, EnsoData_Results_o* results, System_String_o* s, int32_t langNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d12fc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d1300  f65701a9  stp       x22, x21, [sp, #0x10]
010d1304  f44f02a9  stp       x20, x19, [sp, #0x20]
010d1308  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d130c  fdc30091  add       x29, sp, #0x30
010d1310  f30303aa  mov       x19, x3
010d1314  f40302aa  mov       x20, x2
010d1318  f50301aa  mov       x21, x1
010d131c  f60300aa  mov       x22, x0
010d1320  970401b0  adrp      x23, #0x3162000
010d1324  e88a5339  ldrb      w8, [x23, #0x4e2]
010d1328  f8f300f0  adrp      x24, #0x2f50000
010d132c  18e31291  add       x24, x24, #0x4b8
010d1330  c8000037  tbnz      w8, #0, #0x10d1348
010d1334  e0f300f0  adrp      x0, #0x2f50000
010d1338  00e01291  add       x0, x0, #0x4b8
010d133c  f3c8f797  bl        #0xec3708 ; native_ec3708
010d1340  28008052  mov       w8, #1
010d1344  e88a1339  strb      w8, [x23, #0x4e2]
010d1348  000340f9  ldr       x0, [x24]
010d134c  7ec9f797  bl        #0xec3944 ; native_ec3944
010d1350  f70300aa  mov       x23, x0
010d1354  010080d2  mov       x1, #0
010d1358  a0ef3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d135c  ff1200b9  str       wzr, [x23, #0x10]
010d1360  f65602a9  stp       x22, x21, [x23, #0x20]
010d1364  f41a00f9  str       x20, [x23, #0x30]
010d1368  f33a00b9  str       w19, [x23, #0x38]
010d136c  e00317aa  mov       x0, x23
010d1370  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d1374  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d1378  f65741a9  ldp       x22, x21, [sp, #0x10]
010d137c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d1380  c0035fd6  ret       

; ResultPlayer$$DisplayMain | RVA 0x10d1574
; void ResultPlayer__DisplayMain (ResultPlayer_o* __this, EnsoData_Results_o* results, int32_t course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1574  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d1578  f65701a9  stp       x22, x21, [sp, #0x10]
010d157c  f44f02a9  stp       x20, x19, [sp, #0x20]
010d1580  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d1584  fdc30091  add       x29, sp, #0x30
010d1588  f40302aa  mov       x20, x2
010d158c  f30300aa  mov       x19, x0
010d1590  950401b0  adrp      x21, #0x3162000
010d1594  a8565239  ldrb      w8, [x21, #0x495]
010d1598  c8030037  tbnz      w8, #0, #0x10d1610
010d159c  a0f500f0  adrp      x0, #0x2f88000
010d15a0  00802391  add       x0, x0, #0x8e0
010d15a4  59c8f797  bl        #0xec3708 ; native_ec3708
010d15a8  80f500d0  adrp      x0, #0x2f83000
010d15ac  00c00291  add       x0, x0, #0xb0
010d15b0  56c8f797  bl        #0xec3708 ; native_ec3708
010d15b4  80f500b0  adrp      x0, #0x2f82000
010d15b8  00203291  add       x0, x0, #0xc88
010d15bc  53c8f797  bl        #0xec3708 ; native_ec3708
010d15c0  80f500d0  adrp      x0, #0x2f83000
010d15c4  00000391  add       x0, x0, #0xc0
010d15c8  50c8f797  bl        #0xec3708 ; native_ec3708
010d15cc  80f500d0  adrp      x0, #0x2f83000
010d15d0  00a00291  add       x0, x0, #0xa8
010d15d4  4dc8f797  bl        #0xec3708 ; native_ec3708
010d15d8  80f500d0  adrp      x0, #0x2f83000
010d15dc  00e00291  add       x0, x0, #0xb8
010d15e0  4ac8f797  bl        #0xec3708 ; native_ec3708
010d15e4  a0f500f0  adrp      x0, #0x2f88000
010d15e8  00003591  add       x0, x0, #0xd40
010d15ec  47c8f797  bl        #0xec3708 ; native_ec3708
010d15f0  a0f500f0  adrp      x0, #0x2f88000
010d15f4  00001e91  add       x0, x0, #0x780
010d15f8  44c8f797  bl        #0xec3708 ; native_ec3708
010d15fc  80f500d0  adrp      x0, #0x2f83000
010d1600  00800291  add       x0, x0, #0xa0
010d1604  41c8f797  bl        #0xec3708 ; native_ec3708
010d1608  28008052  mov       w8, #1
010d160c  a8561239  strb      w8, [x21, #0x495]
010d1610  602a40f9  ldr       x0, [x19, #0x50]
010d1614  c02000b4  cbz       x0, #0x10d1a2c
010d1618  612e40b9  ldr       w1, [x19, #0x2c]
010d161c  00102e1e  fmov      s0, #1.00000000
010d1620  e103271e  fmov      s1, wzr
010d1624  e203271e  fmov      s2, wzr
010d1628  020080d2  mov       x2, #0
010d162c  8268fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1630  9f120071  cmp       w20, #4
010d1634  48130054  b.hi      #0x10d189c
010d1638  e803142a  mov       w8, w20
010d163c  49bc00b0  adrp      x9, #0x285a000
010d1640  290d3591  add       x9, x9, #0xd43
010d1644  8a000010  adr       x10, #0x10d1654
010d1648  2b696838  ldrb      w11, [x9, x8]
010d164c  4a090b8b  add       x10, x10, x11, lsl #2
010d1650  40011fd6  br        x10
010d1654  765247a9  ldp       x22, x20, [x19, #0x70]
010d1658  88f500d0  adrp      x8, #0x2f83000
010d165c  08810291  add       x8, x8, #0xa0
010d1660  020140f9  ldr       x2, [x8]
010d1664  e00313aa  mov       x0, x19
010d1668  e10314aa  mov       x1, x20
010d166c  f1000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d1670  f61d00b4  cbz       x22, #0x10d1a2c
010d1674  f50300aa  mov       x21, x0
010d1678  c80240f9  ldr       x8, [x22]
010d167c  09ad42f9  ldr       x9, [x8, #0x558]
010d1680  02b142f9  ldr       x2, [x8, #0x560]
010d1684  e00316aa  mov       x0, x22
010d1688  e10315aa  mov       x1, x21
010d168c  20013fd6  blr       x9
010d1690  f41c00b4  cbz       x20, #0x10d1a2c
010d1694  880240f9  ldr       x8, [x20]
010d1698  09f542f9  ldr       x9, [x8, #0x5e8]
010d169c  02f942f9  ldr       x2, [x8, #0x5f0]
010d16a0  e00314aa  mov       x0, x20
010d16a4  e10315aa  mov       x1, x21
010d16a8  20013fd6  blr       x9
010d16ac  603640f9  ldr       x0, [x19, #0x68]
010d16b0  e01b00b4  cbz       x0, #0x10d1a2c
010d16b4  00102e1e  fmov      s0, #1.00000000
010d16b8  e103271e  fmov      s1, wzr
010d16bc  e203271e  fmov      s2, wzr
010d16c0  81008052  mov       w1, #4
010d16c4  74000014  b         #0x10d1894 ; native_10d1894
010d16c8  765247a9  ldp       x22, x20, [x19, #0x70]
010d16cc  88f500d0  adrp      x8, #0x2f83000
010d16d0  08e10291  add       x8, x8, #0xb8
010d16d4  020140f9  ldr       x2, [x8]
010d16d8  e00313aa  mov       x0, x19
010d16dc  e10314aa  mov       x1, x20
010d16e0  d4000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d16e4  561a00b4  cbz       x22, #0x10d1a2c
010d16e8  f50300aa  mov       x21, x0
010d16ec  c80240f9  ldr       x8, [x22]
010d16f0  09ad42f9  ldr       x9, [x8, #0x558]
010d16f4  02b142f9  ldr       x2, [x8, #0x560]
010d16f8  e00316aa  mov       x0, x22
010d16fc  e10315aa  mov       x1, x21
010d1700  20013fd6  blr       x9
010d1704  541900b4  cbz       x20, #0x10d1a2c
010d1708  880240f9  ldr       x8, [x20]
010d170c  09f542f9  ldr       x9, [x8, #0x5e8]
010d1710  02f942f9  ldr       x2, [x8, #0x5f0]
010d1714  e00314aa  mov       x0, x20
010d1718  e10315aa  mov       x1, x21
010d171c  20013fd6  blr       x9
010d1720  603640f9  ldr       x0, [x19, #0x68]
010d1724  401800b4  cbz       x0, #0x10d1a2c
010d1728  00102e1e  fmov      s0, #1.00000000
010d172c  e103271e  fmov      s1, wzr
010d1730  e203271e  fmov      s2, wzr
010d1734  01008052  mov       w1, #0
010d1738  57000014  b         #0x10d1894 ; native_10d1894
010d173c  765247a9  ldp       x22, x20, [x19, #0x70]
010d1740  88f500d0  adrp      x8, #0x2f83000
010d1744  08a10291  add       x8, x8, #0xa8
010d1748  020140f9  ldr       x2, [x8]
010d174c  e00313aa  mov       x0, x19
010d1750  e10314aa  mov       x1, x20
010d1754  b7000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d1758  b61600b4  cbz       x22, #0x10d1a2c
010d175c  f50300aa  mov       x21, x0
010d1760  c80240f9  ldr       x8, [x22]
010d1764  09ad42f9  ldr       x9, [x8, #0x558]
010d1768  02b142f9  ldr       x2, [x8, #0x560]
010d176c  e00316aa  mov       x0, x22
010d1770  e10315aa  mov       x1, x21
010d1774  20013fd6  blr       x9
010d1778  b41500b4  cbz       x20, #0x10d1a2c
010d177c  880240f9  ldr       x8, [x20]
010d1780  09f542f9  ldr       x9, [x8, #0x5e8]
010d1784  02f942f9  ldr       x2, [x8, #0x5f0]
010d1788  e00314aa  mov       x0, x20
010d178c  e10315aa  mov       x1, x21
010d1790  20013fd6  blr       x9
010d1794  603640f9  ldr       x0, [x19, #0x68]
010d1798  a01400b4  cbz       x0, #0x10d1a2c
010d179c  00102e1e  fmov      s0, #1.00000000
010d17a0  e103271e  fmov      s1, wzr
010d17a4  e203271e  fmov      s2, wzr
010d17a8  21008052  mov       w1, #1
010d17ac  3a000014  b         #0x10d1894 ; native_10d1894
010d17b0  765247a9  ldp       x22, x20, [x19, #0x70]
010d17b4  88f500d0  adrp      x8, #0x2f83000
010d17b8  08c10291  add       x8, x8, #0xb0
010d17bc  020140f9  ldr       x2, [x8]
010d17c0  e00313aa  mov       x0, x19
010d17c4  e10314aa  mov       x1, x20
010d17c8  9a000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d17cc  161300b4  cbz       x22, #0x10d1a2c
010d17d0  f50300aa  mov       x21, x0
010d17d4  c80240f9  ldr       x8, [x22]
010d17d8  09ad42f9  ldr       x9, [x8, #0x558]
010d17dc  02b142f9  ldr       x2, [x8, #0x560]
010d17e0  e00316aa  mov       x0, x22
010d17e4  e10315aa  mov       x1, x21
010d17e8  20013fd6  blr       x9
010d17ec  141200b4  cbz       x20, #0x10d1a2c
010d17f0  880240f9  ldr       x8, [x20]
010d17f4  09f542f9  ldr       x9, [x8, #0x5e8]
010d17f8  02f942f9  ldr       x2, [x8, #0x5f0]
010d17fc  e00314aa  mov       x0, x20
010d1800  e10315aa  mov       x1, x21
010d1804  20013fd6  blr       x9
010d1808  603640f9  ldr       x0, [x19, #0x68]
010d180c  001100b4  cbz       x0, #0x10d1a2c
010d1810  00102e1e  fmov      s0, #1.00000000
010d1814  e103271e  fmov      s1, wzr
010d1818  e203271e  fmov      s2, wzr
010d181c  41008052  mov       w1, #2
010d1820  1d000014  b         #0x10d1894 ; native_10d1894
010d1824  765247a9  ldp       x22, x20, [x19, #0x70]
010d1828  88f500d0  adrp      x8, #0x2f83000
010d182c  08010391  add       x8, x8, #0xc0
010d1830  020140f9  ldr       x2, [x8]
010d1834  e00313aa  mov       x0, x19
010d1838  e10314aa  mov       x1, x20
010d183c  7d000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d1840  760f00b4  cbz       x22, #0x10d1a2c
010d1844  f50300aa  mov       x21, x0
010d1848  c80240f9  ldr       x8, [x22]
010d184c  09ad42f9  ldr       x9, [x8, #0x558]
010d1850  02b142f9  ldr       x2, [x8, #0x560]
010d1854  e00316aa  mov       x0, x22
010d1858  e10315aa  mov       x1, x21
010d185c  20013fd6  blr       x9
010d1860  740e00b4  cbz       x20, #0x10d1a2c
010d1864  880240f9  ldr       x8, [x20]
010d1868  09f542f9  ldr       x9, [x8, #0x5e8]
010d186c  02f942f9  ldr       x2, [x8, #0x5f0]
010d1870  e00314aa  mov       x0, x20
010d1874  e10315aa  mov       x1, x21
010d1878  20013fd6  blr       x9
010d187c  603640f9  ldr       x0, [x19, #0x68]
010d1880  600d00b4  cbz       x0, #0x10d1a2c
010d1884  00102e1e  fmov      s0, #1.00000000
010d1888  e103271e  fmov      s1, wzr
010d188c  e203271e  fmov      s2, wzr
010d1890  61008052  mov       w1, #3
010d1894  020080d2  mov       x2, #0
010d1898  e767fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d189c  a8f500f0  adrp      x8, #0x2f88000
010d18a0  08011e91  add       x8, x8, #0x780
010d18a4  765249a9  ldp       x22, x20, [x19, #0x90]
010d18a8  020140f9  ldr       x2, [x8]
010d18ac  e00313aa  mov       x0, x19
010d18b0  e10314aa  mov       x1, x20
010d18b4  5f000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d18b8  b60b00b4  cbz       x22, #0x10d1a2c
010d18bc  f50300aa  mov       x21, x0
010d18c0  c80240f9  ldr       x8, [x22]
010d18c4  09ad42f9  ldr       x9, [x8, #0x558]
010d18c8  02b142f9  ldr       x2, [x8, #0x560]
010d18cc  e00316aa  mov       x0, x22
010d18d0  e10315aa  mov       x1, x21
010d18d4  20013fd6  blr       x9
010d18d8  b40a00b4  cbz       x20, #0x10d1a2c
010d18dc  97f500b0  adrp      x23, #0x2f82000
010d18e0  f7223291  add       x23, x23, #0xc88
010d18e4  880240f9  ldr       x8, [x20]
010d18e8  09f542f9  ldr       x9, [x8, #0x5e8]
010d18ec  02f942f9  ldr       x2, [x8, #0x5f0]
010d18f0  e00314aa  mov       x0, x20
010d18f4  e10315aa  mov       x1, x21
010d18f8  20013fd6  blr       x9
010d18fc  76524ba9  ldp       x22, x20, [x19, #0xb0]
010d1900  e20240f9  ldr       x2, [x23]
010d1904  e00313aa  mov       x0, x19
010d1908  e10314aa  mov       x1, x20
010d190c  49000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d1910  f60800b4  cbz       x22, #0x10d1a2c
010d1914  f50300aa  mov       x21, x0
010d1918  c80240f9  ldr       x8, [x22]
010d191c  09ad42f9  ldr       x9, [x8, #0x558]
010d1920  02b142f9  ldr       x2, [x8, #0x560]
010d1924  e00316aa  mov       x0, x22
010d1928  e10315aa  mov       x1, x21
010d192c  20013fd6  blr       x9
010d1930  f40700b4  cbz       x20, #0x10d1a2c
010d1934  b7f500f0  adrp      x23, #0x2f88000
010d1938  f7023591  add       x23, x23, #0xd40
010d193c  880240f9  ldr       x8, [x20]
010d1940  09f542f9  ldr       x9, [x8, #0x5e8]
010d1944  02f942f9  ldr       x2, [x8, #0x5f0]
010d1948  e00314aa  mov       x0, x20
010d194c  e10315aa  mov       x1, x21
010d1950  20013fd6  blr       x9
010d1954  765252a9  ldp       x22, x20, [x19, #0x120]
010d1958  e20240f9  ldr       x2, [x23]
010d195c  e00313aa  mov       x0, x19
010d1960  e10314aa  mov       x1, x20
010d1964  33000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d1968  360600b4  cbz       x22, #0x10d1a2c
010d196c  f50300aa  mov       x21, x0
010d1970  c80240f9  ldr       x8, [x22]
010d1974  09ad42f9  ldr       x9, [x8, #0x558]
010d1978  02b142f9  ldr       x2, [x8, #0x560]
010d197c  e00316aa  mov       x0, x22
010d1980  e10315aa  mov       x1, x21
010d1984  20013fd6  blr       x9
010d1988  340500b4  cbz       x20, #0x10d1a2c
010d198c  b7f500f0  adrp      x23, #0x2f88000
010d1990  f7822391  add       x23, x23, #0x8e0
010d1994  880240f9  ldr       x8, [x20]
010d1998  09f542f9  ldr       x9, [x8, #0x5e8]
010d199c  02f942f9  ldr       x2, [x8, #0x5f0]
010d19a0  e00314aa  mov       x0, x20
010d19a4  e10315aa  mov       x1, x21
010d19a8  20013fd6  blr       x9
010d19ac  76d253a9  ldp       x22, x20, [x19, #0x138]
010d19b0  e20240f9  ldr       x2, [x23]
010d19b4  e00313aa  mov       x0, x19
010d19b8  e10314aa  mov       x1, x20
010d19bc  1d000094  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d19c0  760300b4  cbz       x22, #0x10d1a2c
010d19c4  f50300aa  mov       x21, x0
010d19c8  c80240f9  ldr       x8, [x22]
010d19cc  09ad42f9  ldr       x9, [x8, #0x558]
010d19d0  02b142f9  ldr       x2, [x8, #0x560]
010d19d4  e00316aa  mov       x0, x22
010d19d8  e10315aa  mov       x1, x21
010d19dc  20013fd6  blr       x9
010d19e0  740200b4  cbz       x20, #0x10d1a2c
010d19e4  880240f9  ldr       x8, [x20]
010d19e8  09f542f9  ldr       x9, [x8, #0x5e8]
010d19ec  02f942f9  ldr       x2, [x8, #0x5f0]
010d19f0  e00314aa  mov       x0, x20
010d19f4  e10315aa  mov       x1, x21
010d19f8  20013fd6  blr       x9
010d19fc  602640f9  ldr       x0, [x19, #0x48]
010d1a00  600100b4  cbz       x0, #0x10d1a2c
010d1a04  00102e1e  fmov      s0, #1.00000000
010d1a08  e103271e  fmov      s1, wzr
010d1a0c  e203271e  fmov      s2, wzr
010d1a10  21008052  mov       w1, #1
010d1a14  020080d2  mov       x2, #0
010d1a18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d1a1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d1a20  f65741a9  ldp       x22, x21, [sp, #0x10]
010d1a24  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d1a28  8367fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1a2c  cbc7f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisableMain | RVA 0x10d1bec
; void ResultPlayer__DisableMain (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1bec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d1bf0  f44f01a9  stp       x20, x19, [sp, #0x10]
010d1bf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d1bf8  fd830091  add       x29, sp, #0x20
010d1bfc  f30300aa  mov       x19, x0
010d1c00  010080d2  mov       x1, #0
010d1c04  6fa65294  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010d1c08  940401b0  adrp      x20, #0x3162000
010d1c0c  88a65339  ldrb      w8, [x20, #0x4e9]
010d1c10  f5f300f0  adrp      x21, #0x2f50000
010d1c14  b5621391  add       x21, x21, #0x4d8
010d1c18  c8000037  tbnz      w8, #0, #0x10d1c30
010d1c1c  e0f300f0  adrp      x0, #0x2f50000
010d1c20  00601391  add       x0, x0, #0x4d8
010d1c24  b9c6f797  bl        #0xec3708 ; native_ec3708
010d1c28  28008052  mov       w8, #1
010d1c2c  88a61339  strb      w8, [x20, #0x4e9]
010d1c30  a00240f9  ldr       x0, [x21]
010d1c34  44c7f797  bl        #0xec3944 ; native_ec3944
010d1c38  f40300aa  mov       x20, x0
010d1c3c  010080d2  mov       x1, #0
010d1c40  66ed3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d1c44  9f1200b9  str       wzr, [x20, #0x10]
010d1c48  931600f9  str       x19, [x20, #0x28]
010d1c4c  a8999952  mov       w8, #0xcccd
010d1c50  88b9a772  movk      w8, #0x3dcc, lsl #16
010d1c54  882200b9  str       w8, [x20, #0x20]
010d1c58  e00313aa  mov       x0, x19
010d1c5c  e10314aa  mov       x1, x20
010d1c60  020080d2  mov       x2, #0
010d1c64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1c68  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1c6c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1c70  1ca55214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; ResultPlayer$$DisplayEffects | RVA 0x10d1cf0
; void ResultPlayer__DisplayEffects (ResultPlayer_o* __this, int32_t effectLevel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1cf0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d1cf4  f44f01a9  stp       x20, x19, [sp, #0x10]
010d1cf8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d1cfc  fd830091  add       x29, sp, #0x20
010d1d00  f40301aa  mov       x20, x1
010d1d04  f30300aa  mov       x19, x0
010d1d08  950401b0  adrp      x21, #0x3162000
010d1d0c  a85a5239  ldrb      w8, [x21, #0x496]
010d1d10  a8020037  tbnz      w8, #0, #0x10d1d64
010d1d14  c0f500b0  adrp      x0, #0x2f8a000
010d1d18  00201691  add       x0, x0, #0x588
010d1d1c  7bc6f797  bl        #0xec3708 ; native_ec3708
010d1d20  c0f500b0  adrp      x0, #0x2f8a000
010d1d24  00601791  add       x0, x0, #0x5d8
010d1d28  78c6f797  bl        #0xec3708 ; native_ec3708
010d1d2c  c0f500b0  adrp      x0, #0x2f8a000
010d1d30  00c01691  add       x0, x0, #0x5b0
010d1d34  75c6f797  bl        #0xec3708 ; native_ec3708
010d1d38  c0f500b0  adrp      x0, #0x2f8a000
010d1d3c  00e01691  add       x0, x0, #0x5b8
010d1d40  72c6f797  bl        #0xec3708 ; native_ec3708
010d1d44  c0f500b0  adrp      x0, #0x2f8a000
010d1d48  00001691  add       x0, x0, #0x580
010d1d4c  6fc6f797  bl        #0xec3708 ; native_ec3708
010d1d50  c0f500b0  adrp      x0, #0x2f8a000
010d1d54  00401791  add       x0, x0, #0x5d0
010d1d58  6cc6f797  bl        #0xec3708 ; native_ec3708
010d1d5c  28008052  mov       w8, #1
010d1d60  a85a1239  strb      w8, [x21, #0x496]
010d1d64  9f0e0071  cmp       w20, #3
010d1d68  880a0054  b.hi      #0x10d1eb8
010d1d6c  e803142a  mov       w8, w20
010d1d70  49bc00b0  adrp      x9, #0x285a000
010d1d74  29213591  add       x9, x9, #0xd48
010d1d78  8a000010  adr       x10, #0x10d1d88
010d1d7c  2b696838  ldrb      w11, [x9, x8]
010d1d80  4a090b8b  add       x10, x10, x11, lsl #2
010d1d84  40011fd6  br        x10
010d1d88  603240f9  ldr       x0, [x19, #0x60]
010d1d8c  a00e00b4  cbz       x0, #0x10d1f60
010d1d90  00102e1e  fmov      s0, #1.00000000
010d1d94  e103271e  fmov      s1, wzr
010d1d98  e203271e  fmov      s2, wzr
010d1d9c  41008052  mov       w1, #2
010d1da0  020080d2  mov       x2, #0
010d1da4  a466fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1da8  681240f9  ldr       x8, [x19, #0x20]
010d1dac  a80d00b4  cbz       x8, #0x10d1f60
010d1db0  001540f9  ldr       x0, [x8, #0x28]
010d1db4  600d00b4  cbz       x0, #0x10d1f60
010d1db8  c8f500b0  adrp      x8, #0x2f8a000
010d1dbc  08011691  add       x8, x8, #0x580
010d1dc0  010140f9  ldr       x1, [x8]
010d1dc4  020080d2  mov       x2, #0
010d1dc8  b1befe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1dcc  681240f9  ldr       x8, [x19, #0x20]
010d1dd0  880c00b4  cbz       x8, #0x10d1f60
010d1dd4  001540f9  ldr       x0, [x8, #0x28]
010d1dd8  400c00b4  cbz       x0, #0x10d1f60
010d1ddc  c8f500b0  adrp      x8, #0x2f8a000
010d1de0  08c11691  add       x8, x8, #0x5b0
010d1de4  010140f9  ldr       x1, [x8]
010d1de8  020080d2  mov       x2, #0
010d1dec  a8befe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1df0  681240f9  ldr       x8, [x19, #0x20]
010d1df4  680b00b4  cbz       x8, #0x10d1f60
010d1df8  001540f9  ldr       x0, [x8, #0x28]
010d1dfc  200a00b5  cbnz      x0, #0x10d1f40
010d1e00  58000014  b         #0x10d1f60 ; native_10d1f60
010d1e04  603240f9  ldr       x0, [x19, #0x60]
010d1e08  c00a00b4  cbz       x0, #0x10d1f60
010d1e0c  00102e1e  fmov      s0, #1.00000000
010d1e10  e103271e  fmov      s1, wzr
010d1e14  e203271e  fmov      s2, wzr
010d1e18  01008052  mov       w1, #0
010d1e1c  07000014  b         #0x10d1e38 ; native_10d1e38
010d1e20  603240f9  ldr       x0, [x19, #0x60]
010d1e24  e00900b4  cbz       x0, #0x10d1f60
010d1e28  00102e1e  fmov      s0, #1.00000000
010d1e2c  e103271e  fmov      s1, wzr
010d1e30  e203271e  fmov      s2, wzr
010d1e34  61008052  mov       w1, #3
010d1e38  020080d2  mov       x2, #0
010d1e3c  7e66fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1e40  681240f9  ldr       x8, [x19, #0x20]
010d1e44  e80800b4  cbz       x8, #0x10d1f60
010d1e48  001540f9  ldr       x0, [x8, #0x28]
010d1e4c  a00800b4  cbz       x0, #0x10d1f60
010d1e50  c8f500b0  adrp      x8, #0x2f8a000
010d1e54  08211691  add       x8, x8, #0x588
010d1e58  010140f9  ldr       x1, [x8]
010d1e5c  020080d2  mov       x2, #0
010d1e60  8bbefe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1e64  681240f9  ldr       x8, [x19, #0x20]
010d1e68  c80700b4  cbz       x8, #0x10d1f60
010d1e6c  001540f9  ldr       x0, [x8, #0x28]
010d1e70  800700b4  cbz       x0, #0x10d1f60
010d1e74  c8f500b0  adrp      x8, #0x2f8a000
010d1e78  08411791  add       x8, x8, #0x5d0
010d1e7c  010140f9  ldr       x1, [x8]
010d1e80  020080d2  mov       x2, #0
010d1e84  82befe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1e88  681240f9  ldr       x8, [x19, #0x20]
010d1e8c  a80600b4  cbz       x8, #0x10d1f60
010d1e90  001540f9  ldr       x0, [x8, #0x28]
010d1e94  600600b4  cbz       x0, #0x10d1f60
010d1e98  c8f500b0  adrp      x8, #0x2f8a000
010d1e9c  08611791  add       x8, x8, #0x5d8
010d1ea0  010140f9  ldr       x1, [x8]
010d1ea4  020080d2  mov       x2, #0
010d1ea8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1eac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1eb0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1eb4  76befe17  b         #0x108188c ; EnsoSound$$KeyOnResult
010d1eb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1ebc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1ec0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1ec4  c0035fd6  ret       
010d1ec8  602e40f9  ldr       x0, [x19, #0x58]
010d1ecc  a00400b4  cbz       x0, #0x10d1f60
010d1ed0  00102e1e  fmov      s0, #1.00000000
010d1ed4  e103271e  fmov      s1, wzr
010d1ed8  e203271e  fmov      s2, wzr
010d1edc  21008052  mov       w1, #1
010d1ee0  020080d2  mov       x2, #0
010d1ee4  5466fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1ee8  681240f9  ldr       x8, [x19, #0x20]
010d1eec  a80300b4  cbz       x8, #0x10d1f60
010d1ef0  001540f9  ldr       x0, [x8, #0x28]
010d1ef4  600300b4  cbz       x0, #0x10d1f60
010d1ef8  c8f500b0  adrp      x8, #0x2f8a000
010d1efc  08011691  add       x8, x8, #0x580
010d1f00  010140f9  ldr       x1, [x8]
010d1f04  020080d2  mov       x2, #0
010d1f08  61befe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1f0c  681240f9  ldr       x8, [x19, #0x20]
010d1f10  880200b4  cbz       x8, #0x10d1f60
010d1f14  001540f9  ldr       x0, [x8, #0x28]
010d1f18  400200b4  cbz       x0, #0x10d1f60
010d1f1c  c8f500b0  adrp      x8, #0x2f8a000
010d1f20  08c11691  add       x8, x8, #0x5b0
010d1f24  010140f9  ldr       x1, [x8]
010d1f28  020080d2  mov       x2, #0
010d1f2c  58befe97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010d1f30  681240f9  ldr       x8, [x19, #0x20]
010d1f34  680100b4  cbz       x8, #0x10d1f60
010d1f38  001540f9  ldr       x0, [x8, #0x28]
010d1f3c  200100b4  cbz       x0, #0x10d1f60
010d1f40  c8f500b0  adrp      x8, #0x2f8a000
010d1f44  08e11691  add       x8, x8, #0x5b8
010d1f48  010140f9  ldr       x1, [x8]
010d1f4c  020080d2  mov       x2, #0
010d1f50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1f54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1f58  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1f5c  4cbefe17  b         #0x108188c ; EnsoSound$$KeyOnResult
010d1f60  7ec6f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayRendaCount | RVA 0x10d1f64
; void ResultPlayer__DisplayRendaCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1f64  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d1f68  f44f01a9  stp       x20, x19, [sp, #0x10]
010d1f6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d1f70  fd830091  add       x29, sp, #0x20
010d1f74  f30300aa  mov       x19, x0
010d1f78  004440f9  ldr       x0, [x0, #0x88]
010d1f7c  c00600b4  cbz       x0, #0x10d2054
010d1f80  f40302aa  mov       x20, x2
010d1f84  eef5ff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d1f88  604240f9  ldr       x0, [x19, #0x80]
010d1f8c  74010034  cbz       w20, #0x10d1fb8
010d1f90  200600b4  cbz       x0, #0x10d2054
010d1f94  00102e1e  fmov      s0, #1.00000000
010d1f98  e103271e  fmov      s1, wzr
010d1f9c  e203271e  fmov      s2, wzr
010d1fa0  41008052  mov       w1, #2
010d1fa4  020080d2  mov       x2, #0
010d1fa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1fac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1fb0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1fb4  2066fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1fb8  e00400b4  cbz       x0, #0x10d2054
010d1fbc  00102e1e  fmov      s0, #1.00000000
010d1fc0  e103271e  fmov      s1, wzr
010d1fc4  e203271e  fmov      s2, wzr
010d1fc8  01008052  mov       w1, #0
010d1fcc  020080d2  mov       x2, #0
010d1fd0  1966fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d1fd4  754240f9  ldr       x21, [x19, #0x80]
010d1fd8  940401b0  adrp      x20, #0x3162000
010d1fdc  88aa5339  ldrb      w8, [x20, #0x4ea]
010d1fe0  f6f300f0  adrp      x22, #0x2f50000
010d1fe4  d6221391  add       x22, x22, #0x4c8
010d1fe8  c8000037  tbnz      w8, #0, #0x10d2000
010d1fec  e0f300f0  adrp      x0, #0x2f50000
010d1ff0  00201391  add       x0, x0, #0x4c8
010d1ff4  c5c5f797  bl        #0xec3708 ; native_ec3708
010d1ff8  28008052  mov       w8, #1
010d1ffc  88aa1339  strb      w8, [x20, #0x4ea]
010d2000  c00240f9  ldr       x0, [x22]
010d2004  50c6f797  bl        #0xec3944 ; native_ec3944
010d2008  f40300aa  mov       x20, x0
010d200c  010080d2  mov       x1, #0
010d2010  72ec3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2014  9f1200b9  str       wzr, [x20, #0x10]
010d2018  08f0e7d2  mov       x8, #0x3f80000000000000
010d201c  95a202a9  stp       x21, x8, [x20, #0x28]
010d2020  951e00f9  str       x21, [x20, #0x38]
010d2024  48008052  mov       w8, #2
010d2028  884200b9  str       w8, [x20, #0x40]
010d202c  a8b90090  adrp      x8, #0x2806000
010d2030  006943fd  ldr       d0, [x8, #0x6d0]
010d2034  801200fd  str       d0, [x20, #0x20]
010d2038  e00313aa  mov       x0, x19
010d203c  e10314aa  mov       x1, x20
010d2040  020080d2  mov       x2, #0
010d2044  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2048  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d204c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2050  24a45214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d2054  41c6f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayComboCount | RVA 0x10d2108
; void ResultPlayer__DisplayComboCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2108  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d210c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d2110  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d2114  fd830091  add       x29, sp, #0x20
010d2118  f30300aa  mov       x19, x0
010d211c  005440f9  ldr       x0, [x0, #0xa8]
010d2120  c00600b4  cbz       x0, #0x10d21f8
010d2124  f40302aa  mov       x20, x2
010d2128  85f5ff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d212c  605240f9  ldr       x0, [x19, #0xa0]
010d2130  74010034  cbz       w20, #0x10d215c
010d2134  200600b4  cbz       x0, #0x10d21f8
010d2138  00102e1e  fmov      s0, #1.00000000
010d213c  e103271e  fmov      s1, wzr
010d2140  e203271e  fmov      s2, wzr
010d2144  41008052  mov       w1, #2
010d2148  020080d2  mov       x2, #0
010d214c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2150  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2154  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2158  b765fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d215c  e00400b4  cbz       x0, #0x10d21f8
010d2160  00102e1e  fmov      s0, #1.00000000
010d2164  e103271e  fmov      s1, wzr
010d2168  e203271e  fmov      s2, wzr
010d216c  01008052  mov       w1, #0
010d2170  020080d2  mov       x2, #0
010d2174  b065fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2178  755240f9  ldr       x21, [x19, #0xa0]
010d217c  94040190  adrp      x20, #0x3162000
010d2180  88aa5339  ldrb      w8, [x20, #0x4ea]
010d2184  f6f300d0  adrp      x22, #0x2f50000
010d2188  d6221391  add       x22, x22, #0x4c8
010d218c  c8000037  tbnz      w8, #0, #0x10d21a4
010d2190  e0f300d0  adrp      x0, #0x2f50000
010d2194  00201391  add       x0, x0, #0x4c8
010d2198  5cc5f797  bl        #0xec3708 ; native_ec3708
010d219c  28008052  mov       w8, #1
010d21a0  88aa1339  strb      w8, [x20, #0x4ea]
010d21a4  c00240f9  ldr       x0, [x22]
010d21a8  e7c5f797  bl        #0xec3944 ; native_ec3944
010d21ac  f40300aa  mov       x20, x0
010d21b0  010080d2  mov       x1, #0
010d21b4  09ec3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d21b8  9f1200b9  str       wzr, [x20, #0x10]
010d21bc  08f0e7d2  mov       x8, #0x3f80000000000000
010d21c0  95a202a9  stp       x21, x8, [x20, #0x28]
010d21c4  951e00f9  str       x21, [x20, #0x38]
010d21c8  48008052  mov       w8, #2
010d21cc  884200b9  str       w8, [x20, #0x40]
010d21d0  a8b90090  adrp      x8, #0x2806000
010d21d4  006943fd  ldr       d0, [x8, #0x6d0]
010d21d8  801200fd  str       d0, [x20, #0x20]
010d21dc  e00313aa  mov       x0, x19
010d21e0  e10314aa  mov       x1, x20
010d21e4  020080d2  mov       x2, #0
010d21e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d21ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d21f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d21f4  bba35214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d21f8  d8c5f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$SelectOneObject | RVA 0x10d21fc
; void ResultPlayer__SelectOneObject (ResultPlayer_o* __this, int32_t index, UnityEngine_GameObject_array* objs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d21fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d2200  f44f01a9  stp       x20, x19, [sp, #0x10]
010d2204  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d2208  fd830091  add       x29, sp, #0x20
010d220c  220300b4  cbz       x2, #0x10d2270
010d2210  f30302aa  mov       x19, x2
010d2214  481840b9  ldr       w8, [x2, #0x18]
010d2218  1f050071  cmp       w8, #1
010d221c  0b020054  b.lt      #0x10d225c
010d2220  140080d2  mov       x20, #0
010d2224  75820091  add       x21, x19, #0x20
010d2228  f603012a  mov       w22, w1
010d222c  9f02086b  cmp       w20, w8
010d2230  e2010054  b.hs      #0x10d226c
010d2234  a07a74f8  ldr       x0, [x21, x20, lsl #3]
010d2238  c00100b4  cbz       x0, #0x10d2270
010d223c  df02146b  cmp       w22, w20
010d2240  e1179f1a  cset      w1, eq
010d2244  020080d2  mov       x2, #0
010d2248  419f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d224c  681a40b9  ldr       w8, [x19, #0x18]
010d2250  94060091  add       x20, x20, #1
010d2254  9f02086b  cmp       w20, w8
010d2258  abfeff54  b.lt      #0x10d222c
010d225c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2260  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2264  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2268  c0035fd6  ret       
010d226c  bec5f797  bl        #0xec3964 ; native_ec3964
010d2270  bac5f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$SelectLanguage | RVA 0x10d2274
; void ResultPlayer__SelectLanguage (ResultPlayer_o* __this, int32_t langNo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2274  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d2278  f65701a9  stp       x22, x21, [sp, #0x10]
010d227c  f44f02a9  stp       x20, x19, [sp, #0x20]
010d2280  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d2284  fdc30091  add       x29, sp, #0x30
010d2288  156840f9  ldr       x21, [x0, #0xd0]
010d228c  750800b4  cbz       x21, #0x10d2398
010d2290  f30300aa  mov       x19, x0
010d2294  a80e40f9  ldr       x8, [x21, #0x18]
010d2298  f403012a  mov       w20, w1
010d229c  1f050071  cmp       w8, #1
010d22a0  0b020054  b.lt      #0x10d22e0
010d22a4  160080d2  mov       x22, #0
010d22a8  087d4092  and       x8, x8, #0xffffffff
010d22ac  b7820091  add       x23, x21, #0x20
010d22b0  df4228eb  cmp       x22, w8, uxtw
010d22b4  02070054  b.hs      #0x10d2394
010d22b8  e07a76f8  ldr       x0, [x23, x22, lsl #3]
010d22bc  e00600b4  cbz       x0, #0x10d2398
010d22c0  9f0216eb  cmp       x20, x22
010d22c4  e1179f1a  cset      w1, eq
010d22c8  020080d2  mov       x2, #0
010d22cc  209f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d22d0  d6060091  add       x22, x22, #1
010d22d4  a81a40b9  ldr       w8, [x21, #0x18]
010d22d8  dfc228eb  cmp       x22, w8, sxtw
010d22dc  abfeff54  b.lt      #0x10d22b0
010d22e0  757640f9  ldr       x21, [x19, #0xe8]
010d22e4  b50500b4  cbz       x21, #0x10d2398
010d22e8  a80e40f9  ldr       x8, [x21, #0x18]
010d22ec  1f050071  cmp       w8, #1
010d22f0  0b020054  b.lt      #0x10d2330
010d22f4  160080d2  mov       x22, #0
010d22f8  087d4092  and       x8, x8, #0xffffffff
010d22fc  b7820091  add       x23, x21, #0x20
010d2300  df4228eb  cmp       x22, w8, uxtw
010d2304  82040054  b.hs      #0x10d2394
010d2308  e07a76f8  ldr       x0, [x23, x22, lsl #3]
010d230c  600400b4  cbz       x0, #0x10d2398
010d2310  9f0216eb  cmp       x20, x22
010d2314  e1179f1a  cset      w1, eq
010d2318  020080d2  mov       x2, #0
010d231c  0c9f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d2320  d6060091  add       x22, x22, #1
010d2324  a81a40b9  ldr       w8, [x21, #0x18]
010d2328  dfc228eb  cmp       x22, w8, sxtw
010d232c  abfeff54  b.lt      #0x10d2300
010d2330  738240f9  ldr       x19, [x19, #0x100]
010d2334  330300b4  cbz       x19, #0x10d2398
010d2338  680e40f9  ldr       x8, [x19, #0x18]
010d233c  1f050071  cmp       w8, #1
010d2340  0b020054  b.lt      #0x10d2380
010d2344  150080d2  mov       x21, #0
010d2348  087d4092  and       x8, x8, #0xffffffff
010d234c  76820091  add       x22, x19, #0x20
010d2350  bf4228eb  cmp       x21, w8, uxtw
010d2354  02020054  b.hs      #0x10d2394
010d2358  c07a75f8  ldr       x0, [x22, x21, lsl #3]
010d235c  e00100b4  cbz       x0, #0x10d2398
010d2360  9f0215eb  cmp       x20, x21
010d2364  e1179f1a  cset      w1, eq
010d2368  020080d2  mov       x2, #0
010d236c  f89e5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010d2370  b5060091  add       x21, x21, #1
010d2374  681a40b9  ldr       w8, [x19, #0x18]
010d2378  bfc228eb  cmp       x21, w8, sxtw
010d237c  abfeff54  b.lt      #0x10d2350
010d2380  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d2384  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d2388  f65741a9  ldp       x22, x21, [sp, #0x10]
010d238c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d2390  c0035fd6  ret       
010d2394  74c5f797  bl        #0xec3964 ; native_ec3964
010d2398  70c5f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$setLangNo | RVA 0x10cfc38
; void ResultPlayer__setLangNo (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfc38  ff4302d1  sub       sp, sp, #0x90
010cfc3c  f65706a9  stp       x22, x21, [sp, #0x60]
010cfc40  f44f07a9  stp       x20, x19, [sp, #0x70]
010cfc44  fd7b08a9  stp       x29, x30, [sp, #0x80]
010cfc48  fd030291  add       x29, sp, #0x80
010cfc4c  f30300aa  mov       x19, x0
010cfc50  940401f0  adrp      x20, #0x3162000
010cfc54  885e5239  ldrb      w8, [x20, #0x497]
010cfc58  f5f30090  adrp      x21, #0x2f4b000
010cfc5c  b5e22691  add       x21, x21, #0x9b8
010cfc60  c8000037  tbnz      w8, #0, #0x10cfc78
010cfc64  e0f30090  adrp      x0, #0x2f4b000
010cfc68  00e02691  add       x0, x0, #0x9b8
010cfc6c  a7cef797  bl        #0xec3708 ; native_ec3708
010cfc70  28008052  mov       w8, #1
010cfc74  885e1239  strb      w8, [x20, #0x497]
010cfc78  00e4004f  movi      v0.16b, #0
010cfc7c  e00302ad  stp       q0, q0, [sp, #0x40]
010cfc80  e00301ad  stp       q0, q0, [sp, #0x20]
010cfc84  e00300ad  stp       q0, q0, [sp]
010cfc88  743241f9  ldr       x20, [x19, #0x260]
010cfc8c  a00240f9  ldr       x0, [x21]
010cfc90  08e040b9  ldr       w8, [x0, #0xe0]
010cfc94  e8000034  cbz       w8, #0x10cfcb0
010cfc98  e00314aa  mov       x0, x20
010cfc9c  010080d2  mov       x1, #0
010cfca0  020080d2  mov       x2, #0
010cfca4  83b75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfca8  00010034  cbz       w0, #0x10cfcc8
010cfcac  16000014  b         #0x10cfd04 ; native_10cfd04
010cfcb0  dccef797  bl        #0xec3820 ; native_ec3820
010cfcb4  e00314aa  mov       x0, x20
010cfcb8  010080d2  mov       x1, #0
010cfcbc  020080d2  mov       x2, #0
010cfcc0  7cb75294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010cfcc4  00020035  cbnz      w0, #0x10cfd04
010cfcc8  603241f9  ldr       x0, [x19, #0x260]
010cfccc  800200b4  cbz       x0, #0x10cfd1c
010cfcd0  e1030091  mov       x1, sp
010cfcd4  02008052  mov       w2, #0
010cfcd8  030080d2  mov       x3, #0
010cfcdc  8b460194  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010cfce0  e80340b9  ldr       w8, [sp]
010cfce4  1f390071  cmp       w8, #0xe
010cfce8  e2000054  b.hs      #0x10cfd04
010cfcec  681202b9  str       w8, [x19, #0x210]
010cfcf0  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010cfcf4  f44f47a9  ldp       x20, x19, [sp, #0x70]
010cfcf8  f65746a9  ldp       x22, x21, [sp, #0x60]
010cfcfc  ff430291  add       sp, sp, #0x90
010cfd00  c0035fd6  ret       
010cfd04  7f1202b9  str       wzr, [x19, #0x210]
010cfd08  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010cfd0c  f44f47a9  ldp       x20, x19, [sp, #0x70]
010cfd10  f65746a9  ldp       x22, x21, [sp, #0x60]
010cfd14  ff430291  add       sp, sp, #0x90
010cfd18  c0035fd6  ret       
010cfd1c  0fcff797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getTamatebakoInfo | RVA 0x10cfd20
; void ResultPlayer__getTamatebakoInfo (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010cfd20  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010cfd24  f85f01a9  stp       x24, x23, [sp, #0x10]
010cfd28  f65702a9  stp       x22, x21, [sp, #0x20]
010cfd2c  f44f03a9  stp       x20, x19, [sp, #0x30]
010cfd30  fd7b04a9  stp       x29, x30, [sp, #0x40]
010cfd34  fd030191  add       x29, sp, #0x40
010cfd38  f30300aa  mov       x19, x0
010cfd3c  940401f0  adrp      x20, #0x3162000
010cfd40  88625239  ldrb      w8, [x20, #0x498]
010cfd44  d5f500f0  adrp      x21, #0x2f8a000
010cfd48  b5620c91  add       x21, x21, #0x318
010cfd4c  48020037  tbnz      w8, #0, #0x10cfd94
010cfd50  c0f300b0  adrp      x0, #0x2f48000
010cfd54  00a02b91  add       x0, x0, #0xae8
010cfd58  6ccef797  bl        #0xec3708 ; native_ec3708
010cfd5c  80f400f0  adrp      x0, #0x2f62000
010cfd60  00603591  add       x0, x0, #0xd58
010cfd64  69cef797  bl        #0xec3708 ; native_ec3708
010cfd68  a0f300f0  adrp      x0, #0x2f46000
010cfd6c  00a03391  add       x0, x0, #0xce8
010cfd70  66cef797  bl        #0xec3708 ; native_ec3708
010cfd74  c0f30090  adrp      x0, #0x2f47000
010cfd78  00c00f91  add       x0, x0, #0x3f0
010cfd7c  63cef797  bl        #0xec3708 ; native_ec3708
010cfd80  c0f500f0  adrp      x0, #0x2f8a000
010cfd84  00600c91  add       x0, x0, #0x318
010cfd88  60cef797  bl        #0xec3708 ; native_ec3708
010cfd8c  28008052  mov       w8, #1
010cfd90  88621239  strb      w8, [x20, #0x498]
010cfd94  a00240f9  ldr       x0, [x21]
010cfd98  010080d2  mov       x1, #0
010cfd9c  b3a95294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010cfda0  c00f00b4  cbz       x0, #0x10cff98
010cfda4  88f400f0  adrp      x8, #0x2f62000
010cfda8  08613591  add       x8, x8, #0xd58
010cfdac  010140f9  ldr       x1, [x8]
010cfdb0  03690b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010cfdb4  604e02f9  str       x0, [x19, #0x498]
010cfdb8  00e4004f  movi      v0.16b, #0
010cfdbc  608213ad  stp       q0, q0, [x19, #0x270]
010cfdc0  60a6803d  str       q0, [x19, #0x290]
010cfdc4  603241f9  ldr       x0, [x19, #0x260]
010cfdc8  800e00b4  cbz       x0, #0x10cff98
010cfdcc  b4f300f0  adrp      x20, #0x2f46000
010cfdd0  94a23391  add       x20, x20, #0xce8
010cfdd4  d6f300b0  adrp      x22, #0x2f48000
010cfdd8  d6a22b91  add       x22, x22, #0xae8
010cfddc  61c20991  add       x1, x19, #0x270
010cfde0  d7f30090  adrp      x23, #0x2f47000
010cfde4  f7c20f91  add       x23, x23, #0x3f0
010cfde8  020080d2  mov       x2, #0
010cfdec  b1520194  bl        #0x11248b0 ; PlayDataManager$$GetUnlockRewardInfo
010cfdf0  683a41f9  ldr       x8, [x19, #0x270]
010cfdf4  683601f9  str       x8, [x19, #0x268]
010cfdf8  684a41f9  ldr       x8, [x19, #0x290]
010cfdfc  685601f9  str       x8, [x19, #0x2a8]
010cfe00  800240f9  ldr       x0, [x20]
010cfe04  41008052  mov       w1, #2
010cfe08  5fcef797  bl        #0xec3784 ; native_ec3784
010cfe0c  f50300aa  mov       x21, x0
010cfe10  605201f9  str       x0, [x19, #0x2a0]
010cfe14  c00240f9  ldr       x0, [x22]
010cfe18  08e040b9  ldr       w8, [x0, #0xe0]
010cfe1c  68000035  cbnz      w8, #0x10cfe28
010cfe20  80cef797  bl        #0xec3820 ; native_ec3820
010cfe24  c00240f9  ldr       x0, [x22]
010cfe28  085c40f9  ldr       x8, [x0, #0xb8]
010cfe2c  014940b9  ldr       w1, [x8, #0x48]
010cfe30  e00240f9  ldr       x0, [x23]
010cfe34  54cef797  bl        #0xec3784 ; native_ec3784
010cfe38  150b00b4  cbz       x21, #0x10cff98
010cfe3c  a81a40b9  ldr       w8, [x21, #0x18]
010cfe40  a80a0034  cbz       w8, #0x10cff94
010cfe44  180080d2  mov       x24, #0
010cfe48  74820a91  add       x20, x19, #0x2a0
010cfe4c  a01200f9  str       x0, [x21, #0x20]
010cfe50  15048052  mov       w21, #0x20
010cfe54  c00240f9  ldr       x0, [x22]
010cfe58  08e040b9  ldr       w8, [x0, #0xe0]
010cfe5c  68000035  cbnz      w8, #0x10cfe68
010cfe60  70cef797  bl        #0xec3820 ; native_ec3820
010cfe64  c00240f9  ldr       x0, [x22]
010cfe68  085c40f9  ldr       x8, [x0, #0xb8]
010cfe6c  014980b9  ldrsw     x1, [x8, #0x48]
010cfe70  990240f9  ldr       x25, [x20]
010cfe74  1f0301eb  cmp       x24, x1
010cfe78  4a020054  b.ge      #0x10cfec0
010cfe7c  f90800b4  cbz       x25, #0x10cff98
010cfe80  281b40b9  ldr       w8, [x25, #0x18]
010cfe84  88080034  cbz       w8, #0x10cff94
010cfe88  281340f9  ldr       x8, [x25, #0x20]
010cfe8c  680800b4  cbz       x8, #0x10cff98
010cfe90  091940b9  ldr       w9, [x8, #0x18]
010cfe94  1f0309eb  cmp       x24, x9
010cfe98  e2070054  b.hs      #0x10cff94
010cfe9c  0001158b  add       x0, x8, x21
010cfea0  010080d2  mov       x1, #0
010cfea4  fb660194  bl        #0x1129a90 ; TreasureBox$$Reset
010cfea8  18070091  add       x24, x24, #1
010cfeac  b5420091  add       x21, x21, #0x10
010cfeb0  c00240f9  ldr       x0, [x22]
010cfeb4  08e040b9  ldr       w8, [x0, #0xe0]
010cfeb8  88fdff35  cbnz      w8, #0x10cfe68
010cfebc  e9ffff17  b         #0x10cfe60 ; native_10cfe60
010cfec0  08e040b9  ldr       w8, [x0, #0xe0]
010cfec4  a8000035  cbnz      w8, #0x10cfed8
010cfec8  56cef797  bl        #0xec3820 ; native_ec3820
010cfecc  c80240f9  ldr       x8, [x22]
010cfed0  085d40f9  ldr       x8, [x8, #0xb8]
010cfed4  014940b9  ldr       w1, [x8, #0x48]
010cfed8  e00240f9  ldr       x0, [x23]
010cfedc  2acef797  bl        #0xec3784 ; native_ec3784
010cfee0  d90500b4  cbz       x25, #0x10cff98
010cfee4  281b40b9  ldr       w8, [x25, #0x18]
010cfee8  1f791f72  tst       w8, #0xfffffffe
010cfeec  40050054  b.eq      #0x10cff94
010cfef0  150080d2  mov       x21, #0
010cfef4  201700f9  str       x0, [x25, #0x28]
010cfef8  17048052  mov       w23, #0x20
010cfefc  c00240f9  ldr       x0, [x22]
010cff00  08e040b9  ldr       w8, [x0, #0xe0]
010cff04  68000035  cbnz      w8, #0x10cff10
010cff08  46cef797  bl        #0xec3820 ; native_ec3820
010cff0c  c00240f9  ldr       x0, [x22]
010cff10  085c40f9  ldr       x8, [x0, #0xb8]
010cff14  084980b9  ldrsw     x8, [x8, #0x48]
010cff18  bf0208eb  cmp       x21, x8
010cff1c  8a020054  b.ge      #0x10cff6c
010cff20  880240f9  ldr       x8, [x20]
010cff24  a80300b4  cbz       x8, #0x10cff98
010cff28  091940b9  ldr       w9, [x8, #0x18]
010cff2c  3f791f72  tst       w9, #0xfffffffe
010cff30  20030054  b.eq      #0x10cff94
010cff34  081540f9  ldr       x8, [x8, #0x28]
010cff38  080300b4  cbz       x8, #0x10cff98
010cff3c  091940b9  ldr       w9, [x8, #0x18]
010cff40  bf0209eb  cmp       x21, x9
010cff44  82020054  b.hs      #0x10cff94
010cff48  0001178b  add       x0, x8, x23
010cff4c  010080d2  mov       x1, #0
010cff50  d0660194  bl        #0x1129a90 ; TreasureBox$$Reset
010cff54  b5060091  add       x21, x21, #1
010cff58  f7420091  add       x23, x23, #0x10
010cff5c  c00240f9  ldr       x0, [x22]
010cff60  08e040b9  ldr       w8, [x0, #0xe0]
010cff64  68fdff35  cbnz      w8, #0x10cff10
010cff68  e8ffff17  b         #0x10cff08 ; native_10cff08
010cff6c  603241f9  ldr       x0, [x19, #0x260]
010cff70  400100b4  cbz       x0, #0x10cff98
010cff74  e10314aa  mov       x1, x20
010cff78  020080d2  mov       x2, #0
010cff7c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010cff80  f44f43a9  ldp       x20, x19, [sp, #0x30]
010cff84  f65742a9  ldp       x22, x21, [sp, #0x20]
010cff88  f85f41a9  ldp       x24, x23, [sp, #0x10]
010cff8c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010cff90  23520114  b         #0x112481c ; PlayDataManager$$GetTreasureBox
010cff94  74cef797  bl        #0xec3964 ; native_ec3964
010cff98  70cef797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getTextFromWordInfoKey | RVA 0x10d239c
; System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* strs, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d239c  ff4301d1  sub       sp, sp, #0x50
010d23a0  f85f01a9  stp       x24, x23, [sp, #0x10]
010d23a4  f65702a9  stp       x22, x21, [sp, #0x20]
010d23a8  f44f03a9  stp       x20, x19, [sp, #0x30]
010d23ac  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d23b0  fd030191  add       x29, sp, #0x40
010d23b4  f40303aa  mov       x20, x3
010d23b8  f30302aa  mov       x19, x2
010d23bc  f60301aa  mov       x22, x1
010d23c0  f50300aa  mov       x21, x0
010d23c4  e10700f9  str       x1, [sp, #8]
010d23c8  97040190  adrp      x23, #0x3162000
010d23cc  e8665239  ldrb      w8, [x23, #0x499]
010d23d0  88010037  tbnz      w8, #0, #0x10d2400
010d23d4  c0f300b0  adrp      x0, #0x2f4b000
010d23d8  00e02691  add       x0, x0, #0x9b8
010d23dc  cbc4f797  bl        #0xec3708 ; native_ec3708
010d23e0  40f400b0  adrp      x0, #0x2f5b000
010d23e4  00802991  add       x0, x0, #0xa60
010d23e8  c8c4f797  bl        #0xec3708 ; native_ec3708
010d23ec  c0f300d0  adrp      x0, #0x2f4c000
010d23f0  00603591  add       x0, x0, #0xd58
010d23f4  c5c4f797  bl        #0xec3708 ; native_ec3708
010d23f8  28008052  mov       w8, #1
010d23fc  e8661239  strb      w8, [x23, #0x499]
010d2400  940c00b4  cbz       x20, #0x10d2590
010d2404  880e40f9  ldr       x8, [x20, #0x18]
010d2408  a80100b4  cbz       x8, #0x10d243c
010d240c  d8f300b0  adrp      x24, #0x2f4b000
010d2410  18e32691  add       x24, x24, #0x9b8
010d2414  b70e41f9  ldr       x23, [x21, #0x218]
010d2418  000340f9  ldr       x0, [x24]
010d241c  08e040b9  ldr       w8, [x0, #0xe0]
010d2420  08020034  cbz       w8, #0x10d2460
010d2424  e00317aa  mov       x0, x23
010d2428  010080d2  mov       x1, #0
010d242c  020080d2  mov       x2, #0
010d2430  a0ad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d2434  20020036  tbz       w0, #0, #0x10d2478
010d2438  18000014  b         #0x10d2498 ; native_10d2498
010d243c  e00315aa  mov       x0, x21
010d2440  e10316aa  mov       x1, x22
010d2444  e20313aa  mov       x2, x19
010d2448  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d244c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d2450  f65742a9  ldp       x22, x21, [sp, #0x20]
010d2454  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d2458  ff430191  add       sp, sp, #0x50
010d245c  75fdff17  b         #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d2460  f0c4f797  bl        #0xec3820 ; native_ec3820
010d2464  e00317aa  mov       x0, x23
010d2468  010080d2  mov       x1, #0
010d246c  020080d2  mov       x2, #0
010d2470  90ad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d2474  20010037  tbnz      w0, #0, #0x10d2498
010d2478  000340f9  ldr       x0, [x24]
010d247c  08e040b9  ldr       w8, [x0, #0xe0]
010d2480  28020034  cbz       w8, #0x10d24c4
010d2484  e00316aa  mov       x0, x22
010d2488  010080d2  mov       x1, #0
010d248c  020080d2  mov       x2, #0
010d2490  88ad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d2494  40020034  cbz       w0, #0x10d24dc
010d2498  c8f300d0  adrp      x8, #0x2f4c000
010d249c  08613591  add       x8, x8, #0xd58
010d24a0  080140f9  ldr       x8, [x8]
010d24a4  085d40f9  ldr       x8, [x8, #0xb8]
010d24a8  000140f9  ldr       x0, [x8]
010d24ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d24b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d24b4  f65742a9  ldp       x22, x21, [sp, #0x20]
010d24b8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d24bc  ff430191  add       sp, sp, #0x50
010d24c0  c0035fd6  ret       
010d24c4  d7c4f797  bl        #0xec3820 ; native_ec3820
010d24c8  e00316aa  mov       x0, x22
010d24cc  010080d2  mov       x1, #0
010d24d0  020080d2  mov       x2, #0
010d24d4  77ad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d24d8  00feff35  cbnz      w0, #0x10d2498
010d24dc  a00e41f9  ldr       x0, [x21, #0x218]
010d24e0  800500b4  cbz       x0, #0x10d2590
010d24e4  e10313aa  mov       x1, x19
010d24e8  e20314aa  mov       x2, x20
010d24ec  030080d2  mov       x3, #0
010d24f0  72c90194  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
010d24f4  f30300aa  mov       x19, x0
010d24f8  55f400b0  adrp      x21, #0x2f5b000
010d24fc  b5822991  add       x21, x21, #0xa60
010d2500  a00240f9  ldr       x0, [x21]
010d2504  368c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d2508  f40300aa  mov       x20, x0
010d250c  000340f9  ldr       x0, [x24]
010d2510  08e040b9  ldr       w8, [x0, #0xe0]
010d2514  28020034  cbz       w8, #0x10d2558
010d2518  e00314aa  mov       x0, x20
010d251c  010080d2  mov       x1, #0
010d2520  020080d2  mov       x2, #0
010d2524  e29d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d2528  40020034  cbz       w0, #0x10d2570
010d252c  a00240f9  ldr       x0, [x21]
010d2530  2b8c2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d2534  f30200b4  cbz       x19, #0x10d2590
010d2538  c00200b4  cbz       x0, #0x10d2590
010d253c  621a40b9  ldr       w2, [x19, #0x18]
010d2540  e1230091  add       x1, sp, #8
010d2544  03008052  mov       w3, #0
010d2548  04008052  mov       w4, #0
010d254c  050080d2  mov       x5, #0
010d2550  f7a70094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010d2554  08000014  b         #0x10d2574 ; native_10d2574
010d2558  b2c4f797  bl        #0xec3820 ; native_ec3820
010d255c  e00314aa  mov       x0, x20
010d2560  010080d2  mov       x1, #0
010d2564  020080d2  mov       x2, #0
010d2568  d19d5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d256c  00feff35  cbnz      w0, #0x10d252c
010d2570  130100b4  cbz       x19, #0x10d2590
010d2574  600a40f9  ldr       x0, [x19, #0x10]
010d2578  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d257c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d2580  f65742a9  ldp       x22, x21, [sp, #0x20]
010d2584  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d2588  ff430191  add       sp, sp, #0x50
010d258c  c0035fd6  ret       
010d2590  f2c4f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getTextFromWordInfoKey | RVA 0x10d1a30
; System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1a30  ff4301d1  sub       sp, sp, #0x50
010d1a34  f85f01a9  stp       x24, x23, [sp, #0x10]
010d1a38  f65702a9  stp       x22, x21, [sp, #0x20]
010d1a3c  f44f03a9  stp       x20, x19, [sp, #0x30]
010d1a40  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d1a44  fd030191  add       x29, sp, #0x40
010d1a48  f30302aa  mov       x19, x2
010d1a4c  f50301aa  mov       x21, x1
010d1a50  f40300aa  mov       x20, x0
010d1a54  e10700f9  str       x1, [sp, #8]
010d1a58  960401b0  adrp      x22, #0x3162000
010d1a5c  c86a5239  ldrb      w8, [x22, #0x49a]
010d1a60  d7f300d0  adrp      x23, #0x2f4b000
010d1a64  f7e22691  add       x23, x23, #0x9b8
010d1a68  68010036  tbz       w8, #0, #0x10d1a94
010d1a6c  960e41f9  ldr       x22, [x20, #0x218]
010d1a70  e00240f9  ldr       x0, [x23]
010d1a74  08e040b9  ldr       w8, [x0, #0xe0]
010d1a78  c8020034  cbz       w8, #0x10d1ad0
010d1a7c  e00316aa  mov       x0, x22
010d1a80  010080d2  mov       x1, #0
010d1a84  020080d2  mov       x2, #0
010d1a88  0ab05294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d1a8c  e0020036  tbz       w0, #0, #0x10d1ae8
010d1a90  1e000014  b         #0x10d1b08 ; native_10d1b08
010d1a94  c0f300d0  adrp      x0, #0x2f4b000
010d1a98  00e02691  add       x0, x0, #0x9b8
010d1a9c  1bc7f797  bl        #0xec3708 ; native_ec3708
010d1aa0  40f400d0  adrp      x0, #0x2f5b000
010d1aa4  00802991  add       x0, x0, #0xa60
010d1aa8  18c7f797  bl        #0xec3708 ; native_ec3708
010d1aac  c0f300f0  adrp      x0, #0x2f4c000
010d1ab0  00603591  add       x0, x0, #0xd58
010d1ab4  15c7f797  bl        #0xec3708 ; native_ec3708
010d1ab8  28008052  mov       w8, #1
010d1abc  c86a1239  strb      w8, [x22, #0x49a]
010d1ac0  960e41f9  ldr       x22, [x20, #0x218]
010d1ac4  e00240f9  ldr       x0, [x23]
010d1ac8  08e040b9  ldr       w8, [x0, #0xe0]
010d1acc  88fdff35  cbnz      w8, #0x10d1a7c
010d1ad0  54c7f797  bl        #0xec3820 ; native_ec3820
010d1ad4  e00316aa  mov       x0, x22
010d1ad8  010080d2  mov       x1, #0
010d1adc  020080d2  mov       x2, #0
010d1ae0  f4af5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d1ae4  20010037  tbnz      w0, #0, #0x10d1b08
010d1ae8  e00240f9  ldr       x0, [x23]
010d1aec  08e040b9  ldr       w8, [x0, #0xe0]
010d1af0  68010034  cbz       w8, #0x10d1b1c
010d1af4  e00315aa  mov       x0, x21
010d1af8  010080d2  mov       x1, #0
010d1afc  020080d2  mov       x2, #0
010d1b00  ecaf5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d1b04  80010034  cbz       w0, #0x10d1b34
010d1b08  c8f300f0  adrp      x8, #0x2f4c000
010d1b0c  08613591  add       x8, x8, #0xd58
010d1b10  080140f9  ldr       x8, [x8]
010d1b14  085d40f9  ldr       x8, [x8, #0xb8]
010d1b18  2d000014  b         #0x10d1bcc ; native_10d1bcc
010d1b1c  41c7f797  bl        #0xec3820 ; native_ec3820
010d1b20  e00315aa  mov       x0, x21
010d1b24  010080d2  mov       x1, #0
010d1b28  020080d2  mov       x2, #0
010d1b2c  e1af5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d1b30  c0feff35  cbnz      w0, #0x10d1b08
010d1b34  800e41f9  ldr       x0, [x20, #0x218]
010d1b38  800500b4  cbz       x0, #0x10d1be8
010d1b3c  e10313aa  mov       x1, x19
010d1b40  020080d2  mov       x2, #0
010d1b44  70cb0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010d1b48  f30300aa  mov       x19, x0
010d1b4c  55f400d0  adrp      x21, #0x2f5b000
010d1b50  b5822991  add       x21, x21, #0xa60
010d1b54  a00240f9  ldr       x0, [x21]
010d1b58  a18e2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d1b5c  f40300aa  mov       x20, x0
010d1b60  e00240f9  ldr       x0, [x23]
010d1b64  08e040b9  ldr       w8, [x0, #0xe0]
010d1b68  28020034  cbz       w8, #0x10d1bac
010d1b6c  e00314aa  mov       x0, x20
010d1b70  010080d2  mov       x1, #0
010d1b74  020080d2  mov       x2, #0
010d1b78  4da05294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d1b7c  40020034  cbz       w0, #0x10d1bc4
010d1b80  a00240f9  ldr       x0, [x21]
010d1b84  968e2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d1b88  130300b4  cbz       x19, #0x10d1be8
010d1b8c  e00200b4  cbz       x0, #0x10d1be8
010d1b90  621a40b9  ldr       w2, [x19, #0x18]
010d1b94  e1230091  add       x1, sp, #8
010d1b98  03008052  mov       w3, #0
010d1b9c  04008052  mov       w4, #0
010d1ba0  050080d2  mov       x5, #0
010d1ba4  62aa0094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010d1ba8  08000014  b         #0x10d1bc8 ; native_10d1bc8
010d1bac  1dc7f797  bl        #0xec3820 ; native_ec3820
010d1bb0  e00314aa  mov       x0, x20
010d1bb4  010080d2  mov       x1, #0
010d1bb8  020080d2  mov       x2, #0
010d1bbc  3ca05294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d1bc0  00feff35  cbnz      w0, #0x10d1b80
010d1bc4  330100b4  cbz       x19, #0x10d1be8
010d1bc8  68420091  add       x8, x19, #0x10
010d1bcc  000140f9  ldr       x0, [x8]
010d1bd0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d1bd4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d1bd8  f65742a9  ldp       x22, x21, [sp, #0x20]
010d1bdc  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d1be0  ff430191  add       sp, sp, #0x50
010d1be4  c0035fd6  ret       
010d1be8  5cc7f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$getTextFromWordInfoKey | RVA 0x10d2594
; System_String_o* ResultPlayer__getTextFromWordInfoKey (ResultPlayer_o* __this, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2594  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d2598  f44f01a9  stp       x20, x19, [sp, #0x10]
010d259c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d25a0  fd830091  add       x29, sp, #0x20
010d25a4  f30301aa  mov       x19, x1
010d25a8  f40300aa  mov       x20, x0
010d25ac  95040190  adrp      x21, #0x3162000
010d25b0  a86e5239  ldrb      w8, [x21, #0x49b]
010d25b4  d6f300b0  adrp      x22, #0x2f4b000
010d25b8  d6e22691  add       x22, x22, #0x9b8
010d25bc  68020036  tbz       w8, #0, #0x10d2608
010d25c0  950e41f9  ldr       x21, [x20, #0x218]
010d25c4  c00240f9  ldr       x0, [x22]
010d25c8  08e040b9  ldr       w8, [x0, #0xe0]
010d25cc  68030034  cbz       w8, #0x10d2638
010d25d0  e00315aa  mov       x0, x21
010d25d4  010080d2  mov       x1, #0
010d25d8  020080d2  mov       x2, #0
010d25dc  35ad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d25e0  80030034  cbz       w0, #0x10d2650
010d25e4  c8f300d0  adrp      x8, #0x2f4c000
010d25e8  08613591  add       x8, x8, #0xd58
010d25ec  080140f9  ldr       x8, [x8]
010d25f0  085d40f9  ldr       x8, [x8, #0xb8]
010d25f4  000140f9  ldr       x0, [x8]
010d25f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d25fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2600  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2604  c0035fd6  ret       
010d2608  c0f300b0  adrp      x0, #0x2f4b000
010d260c  00e02691  add       x0, x0, #0x9b8
010d2610  3ec4f797  bl        #0xec3708 ; native_ec3708
010d2614  c0f300d0  adrp      x0, #0x2f4c000
010d2618  00603591  add       x0, x0, #0xd58
010d261c  3bc4f797  bl        #0xec3708 ; native_ec3708
010d2620  28008052  mov       w8, #1
010d2624  a86e1239  strb      w8, [x21, #0x49b]
010d2628  950e41f9  ldr       x21, [x20, #0x218]
010d262c  c00240f9  ldr       x0, [x22]
010d2630  08e040b9  ldr       w8, [x0, #0xe0]
010d2634  e8fcff35  cbnz      w8, #0x10d25d0
010d2638  7ac4f797  bl        #0xec3820 ; native_ec3820
010d263c  e00315aa  mov       x0, x21
010d2640  010080d2  mov       x1, #0
010d2644  020080d2  mov       x2, #0
010d2648  1aad5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d264c  c0fcff35  cbnz      w0, #0x10d25e4
010d2650  800e41f9  ldr       x0, [x20, #0x218]
010d2654  e00000b4  cbz       x0, #0x10d2670
010d2658  e10313aa  mov       x1, x19
010d265c  020080d2  mov       x2, #0
010d2660  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2664  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2668  f657c3a8  ldp       x22, x21, [sp], #0x30
010d266c  66c20114  b         #0x1143004 ; WordDataManager$$GetStrings
010d2670  bac4f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayBadCount | RVA 0x10d2674
; void ResultPlayer__DisplayBadCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2674  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d2678  f44f01a9  stp       x20, x19, [sp, #0x10]
010d267c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d2680  fd830091  add       x29, sp, #0x20
010d2684  f30300aa  mov       x19, x0
010d2688  006440f9  ldr       x0, [x0, #0xc8]
010d268c  c00600b4  cbz       x0, #0x10d2764
010d2690  f40302aa  mov       x20, x2
010d2694  2af4ff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d2698  606240f9  ldr       x0, [x19, #0xc0]
010d269c  74010034  cbz       w20, #0x10d26c8
010d26a0  200600b4  cbz       x0, #0x10d2764
010d26a4  00102e1e  fmov      s0, #1.00000000
010d26a8  e103271e  fmov      s1, wzr
010d26ac  e203271e  fmov      s2, wzr
010d26b0  41008052  mov       w1, #2
010d26b4  020080d2  mov       x2, #0
010d26b8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d26bc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d26c0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d26c4  5c64fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d26c8  e00400b4  cbz       x0, #0x10d2764
010d26cc  00102e1e  fmov      s0, #1.00000000
010d26d0  e103271e  fmov      s1, wzr
010d26d4  e203271e  fmov      s2, wzr
010d26d8  01008052  mov       w1, #0
010d26dc  020080d2  mov       x2, #0
010d26e0  5564fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d26e4  756240f9  ldr       x21, [x19, #0xc0]
010d26e8  94040190  adrp      x20, #0x3162000
010d26ec  88aa5339  ldrb      w8, [x20, #0x4ea]
010d26f0  f6f300d0  adrp      x22, #0x2f50000
010d26f4  d6221391  add       x22, x22, #0x4c8
010d26f8  c8000037  tbnz      w8, #0, #0x10d2710
010d26fc  e0f300d0  adrp      x0, #0x2f50000
010d2700  00201391  add       x0, x0, #0x4c8
010d2704  01c4f797  bl        #0xec3708 ; native_ec3708
010d2708  28008052  mov       w8, #1
010d270c  88aa1339  strb      w8, [x20, #0x4ea]
010d2710  c00240f9  ldr       x0, [x22]
010d2714  8cc4f797  bl        #0xec3944 ; native_ec3944
010d2718  f40300aa  mov       x20, x0
010d271c  010080d2  mov       x1, #0
010d2720  aeea3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2724  9f1200b9  str       wzr, [x20, #0x10]
010d2728  08f0e7d2  mov       x8, #0x3f80000000000000
010d272c  95a202a9  stp       x21, x8, [x20, #0x28]
010d2730  951e00f9  str       x21, [x20, #0x38]
010d2734  48008052  mov       w8, #2
010d2738  884200b9  str       w8, [x20, #0x40]
010d273c  a8b90090  adrp      x8, #0x2806000
010d2740  006943fd  ldr       d0, [x8, #0x6d0]
010d2744  801200fd  str       d0, [x20, #0x20]
010d2748  e00313aa  mov       x0, x19
010d274c  e10314aa  mov       x1, x20
010d2750  020080d2  mov       x2, #0
010d2754  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2758  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d275c  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2760  60a25214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d2764  7dc4f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayOkCount | RVA 0x10d2768
; void ResultPlayer__DisplayOkCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2768  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d276c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d2770  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d2774  fd830091  add       x29, sp, #0x20
010d2778  f30300aa  mov       x19, x0
010d277c  007040f9  ldr       x0, [x0, #0xe0]
010d2780  c00600b4  cbz       x0, #0x10d2858
010d2784  f40302aa  mov       x20, x2
010d2788  edf3ff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d278c  606e40f9  ldr       x0, [x19, #0xd8]
010d2790  74010034  cbz       w20, #0x10d27bc
010d2794  200600b4  cbz       x0, #0x10d2858
010d2798  00102e1e  fmov      s0, #1.00000000
010d279c  e103271e  fmov      s1, wzr
010d27a0  e203271e  fmov      s2, wzr
010d27a4  41008052  mov       w1, #2
010d27a8  020080d2  mov       x2, #0
010d27ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d27b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d27b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010d27b8  1f64fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d27bc  e00400b4  cbz       x0, #0x10d2858
010d27c0  00102e1e  fmov      s0, #1.00000000
010d27c4  e103271e  fmov      s1, wzr
010d27c8  e203271e  fmov      s2, wzr
010d27cc  01008052  mov       w1, #0
010d27d0  020080d2  mov       x2, #0
010d27d4  1864fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d27d8  756e40f9  ldr       x21, [x19, #0xd8]
010d27dc  94040190  adrp      x20, #0x3162000
010d27e0  88aa5339  ldrb      w8, [x20, #0x4ea]
010d27e4  f6f300d0  adrp      x22, #0x2f50000
010d27e8  d6221391  add       x22, x22, #0x4c8
010d27ec  c8000037  tbnz      w8, #0, #0x10d2804
010d27f0  e0f300d0  adrp      x0, #0x2f50000
010d27f4  00201391  add       x0, x0, #0x4c8
010d27f8  c4c3f797  bl        #0xec3708 ; native_ec3708
010d27fc  28008052  mov       w8, #1
010d2800  88aa1339  strb      w8, [x20, #0x4ea]
010d2804  c00240f9  ldr       x0, [x22]
010d2808  4fc4f797  bl        #0xec3944 ; native_ec3944
010d280c  f40300aa  mov       x20, x0
010d2810  010080d2  mov       x1, #0
010d2814  71ea3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2818  9f1200b9  str       wzr, [x20, #0x10]
010d281c  08f0e7d2  mov       x8, #0x3f80000000000000
010d2820  95a202a9  stp       x21, x8, [x20, #0x28]
010d2824  951e00f9  str       x21, [x20, #0x38]
010d2828  48008052  mov       w8, #2
010d282c  884200b9  str       w8, [x20, #0x40]
010d2830  a8b90090  adrp      x8, #0x2806000
010d2834  006943fd  ldr       d0, [x8, #0x6d0]
010d2838  801200fd  str       d0, [x20, #0x20]
010d283c  e00313aa  mov       x0, x19
010d2840  e10314aa  mov       x1, x20
010d2844  020080d2  mov       x2, #0
010d2848  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d284c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2850  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2854  23a25214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d2858  40c4f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayGoodCount | RVA 0x10d285c
; void ResultPlayer__DisplayGoodCount (ResultPlayer_o* __this, int32_t count, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d285c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d2860  f44f01a9  stp       x20, x19, [sp, #0x10]
010d2864  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d2868  fd830091  add       x29, sp, #0x20
010d286c  f30300aa  mov       x19, x0
010d2870  007c40f9  ldr       x0, [x0, #0xf8]
010d2874  c00600b4  cbz       x0, #0x10d294c
010d2878  f40302aa  mov       x20, x2
010d287c  b0f3ff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d2880  607a40f9  ldr       x0, [x19, #0xf0]
010d2884  74010034  cbz       w20, #0x10d28b0
010d2888  200600b4  cbz       x0, #0x10d294c
010d288c  00102e1e  fmov      s0, #1.00000000
010d2890  e103271e  fmov      s1, wzr
010d2894  e203271e  fmov      s2, wzr
010d2898  41008052  mov       w1, #2
010d289c  020080d2  mov       x2, #0
010d28a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d28a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d28a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d28ac  e263fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d28b0  e00400b4  cbz       x0, #0x10d294c
010d28b4  00102e1e  fmov      s0, #1.00000000
010d28b8  e103271e  fmov      s1, wzr
010d28bc  e203271e  fmov      s2, wzr
010d28c0  01008052  mov       w1, #0
010d28c4  020080d2  mov       x2, #0
010d28c8  db63fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d28cc  757a40f9  ldr       x21, [x19, #0xf0]
010d28d0  94040190  adrp      x20, #0x3162000
010d28d4  88aa5339  ldrb      w8, [x20, #0x4ea]
010d28d8  f6f300d0  adrp      x22, #0x2f50000
010d28dc  d6221391  add       x22, x22, #0x4c8
010d28e0  c8000037  tbnz      w8, #0, #0x10d28f8
010d28e4  e0f300d0  adrp      x0, #0x2f50000
010d28e8  00201391  add       x0, x0, #0x4c8
010d28ec  87c3f797  bl        #0xec3708 ; native_ec3708
010d28f0  28008052  mov       w8, #1
010d28f4  88aa1339  strb      w8, [x20, #0x4ea]
010d28f8  c00240f9  ldr       x0, [x22]
010d28fc  12c4f797  bl        #0xec3944 ; native_ec3944
010d2900  f40300aa  mov       x20, x0
010d2904  010080d2  mov       x1, #0
010d2908  34ea3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d290c  9f1200b9  str       wzr, [x20, #0x10]
010d2910  08f0e7d2  mov       x8, #0x3f80000000000000
010d2914  95a202a9  stp       x21, x8, [x20, #0x28]
010d2918  951e00f9  str       x21, [x20, #0x38]
010d291c  48008052  mov       w8, #2
010d2920  884200b9  str       w8, [x20, #0x40]
010d2924  a8b90090  adrp      x8, #0x2806000
010d2928  006943fd  ldr       d0, [x8, #0x6d0]
010d292c  801200fd  str       d0, [x20, #0x20]
010d2930  e00313aa  mov       x0, x19
010d2934  e10314aa  mov       x1, x20
010d2938  020080d2  mov       x2, #0
010d293c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d2940  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d2944  f657c3a8  ldp       x22, x21, [sp], #0x30
010d2948  e6a15214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d294c  03c4f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayScore | RVA 0x10d2950
; void ResultPlayer__DisplayScore (ResultPlayer_o* __this, int32_t value, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2950  ff8301d1  sub       sp, sp, #0x60
010d2954  fa6701a9  stp       x26, x25, [sp, #0x10]
010d2958  f85f02a9  stp       x24, x23, [sp, #0x20]
010d295c  f65703a9  stp       x22, x21, [sp, #0x30]
010d2960  f44f04a9  stp       x20, x19, [sp, #0x40]
010d2964  fd7b05a9  stp       x29, x30, [sp, #0x50]
010d2968  fd430191  add       x29, sp, #0x50
010d296c  f40302aa  mov       x20, x2
010d2970  f30300aa  mov       x19, x0
010d2974  e10f00b9  str       w1, [sp, #0xc]
010d2978  e0330091  add       x0, sp, #0xc
010d297c  010080d2  mov       x1, #0
010d2980  f1a83b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010d2984  201100b4  cbz       x0, #0x10d2ba8
010d2988  081040b9  ldr       w8, [x0, #0x10]
010d298c  1f210071  cmp       w8, #8
010d2990  ab000054  b.lt      #0x10d29a4
010d2994  011d0051  sub       w1, w8, #7
010d2998  020080d2  mov       x2, #0
010d299c  fb743494  bl        #0x1defd88 ; System.String$$Substring
010d29a0  401000b4  cbz       x0, #0x10d2ba8
010d29a4  e1008052  mov       w1, #7
010d29a8  020080d2  mov       x2, #0
010d29ac  74693494  bl        #0x1decf7c ; System.String$$PadLeft
010d29b0  c00f00b4  cbz       x0, #0x10d2ba8
010d29b4  010080d2  mov       x1, #0
010d29b8  38803494  bl        #0x1df2a98 ; System.String$$ToCharArray
010d29bc  600f00b4  cbz       x0, #0x10d2ba8
010d29c0  f50300aa  mov       x21, x0
010d29c4  160080d2  mov       x22, #0
010d29c8  17800091  add       x23, x0, #0x20
010d29cc  58018052  mov       w24, #0xa
010d29d0  0a000014  b         #0x10d29f8 ; native_10d29f8
010d29d4  00102e1e  fmov      s0, #1.00000000
010d29d8  e103271e  fmov      s1, wzr
010d29dc  e203271e  fmov      s2, wzr
010d29e0  020080d2  mov       x2, #0
010d29e4  9463fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d29e8  d6060091  add       x22, x22, #1
010d29ec  180700d1  sub       x24, x24, #1
010d29f0  1f0f00f1  cmp       x24, #3
010d29f4  c0060054  b.eq      #0x10d2acc
010d29f8  a81a40b9  ldr       w8, [x21, #0x18]
010d29fc  df0208eb  cmp       x22, x8
010d2a00  220d0054  b.hs      #0x10d2ba4
010d2a04  e97a7678  ldrh      w9, [x23, x22, lsl #1]
010d2a08  688a40f9  ldr       x8, [x19, #0x110]
010d2a0c  3f810071  cmp       w9, #0x20
010d2a10  61020054  b.ne      #0x10d2a5c
010d2a14  a80c00b4  cbz       x8, #0x10d2ba8
010d2a18  091300d1  sub       x9, x24, #4
010d2a1c  0a1940b9  ldr       w10, [x8, #0x18]
010d2a20  3f010aeb  cmp       x9, x10
010d2a24  020c0054  b.hs      #0x10d2ba4
010d2a28  007978f8  ldr       x0, [x8, x24, lsl #3]
010d2a2c  e00b00b4  cbz       x0, #0x10d2ba8
010d2a30  00102e1e  fmov      s0, #1.00000000
010d2a34  e103271e  fmov      s1, wzr
010d2a38  e203271e  fmov      s2, wzr
010d2a3c  21008052  mov       w1, #1
010d2a40  020080d2  mov       x2, #0
010d2a44  7c63fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2a48  d6060091  add       x22, x22, #1
010d2a4c  180700d1  sub       x24, x24, #1
010d2a50  1f0f00f1  cmp       x24, #3
010d2a54  21fdff54  b.ne      #0x10d29f8
010d2a58  1d000014  b         #0x10d2acc ; native_10d2acc
010d2a5c  680a00b4  cbz       x8, #0x10d2ba8
010d2a60  191300d1  sub       x25, x24, #4
010d2a64  091940b9  ldr       w9, [x8, #0x18]
010d2a68  3f0309eb  cmp       x25, x9
010d2a6c  c2090054  b.hs      #0x10d2ba4
010d2a70  007978f8  ldr       x0, [x8, x24, lsl #3]
010d2a74  a00900b4  cbz       x0, #0x10d2ba8
010d2a78  00102e1e  fmov      s0, #1.00000000
010d2a7c  e103271e  fmov      s1, wzr
010d2a80  e203271e  fmov      s2, wzr
010d2a84  01008052  mov       w1, #0
010d2a88  020080d2  mov       x2, #0
010d2a8c  6a63fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2a90  a81a40b9  ldr       w8, [x21, #0x18]
010d2a94  df0208eb  cmp       x22, x8
010d2a98  62080054  b.hs      #0x10d2ba4
010d2a9c  e87a7678  ldrh      w8, [x23, x22, lsl #1]
010d2aa0  08c10051  sub       w8, w8, #0x30
010d2aa4  1f290071  cmp       w8, #0xa
010d2aa8  01319f1a  csel      w1, w8, wzr, lo
010d2aac  688e40f9  ldr       x8, [x19, #0x118]
010d2ab0  c80700b4  cbz       x8, #0x10d2ba8
010d2ab4  091940b9  ldr       w9, [x8, #0x18]
010d2ab8  3f0309eb  cmp       x25, x9
010d2abc  42070054  b.hs      #0x10d2ba4
010d2ac0  007978f8  ldr       x0, [x8, x24, lsl #3]
010d2ac4  80f8ffb5  cbnz      x0, #0x10d29d4
010d2ac8  38000014  b         #0x10d2ba8 ; native_10d2ba8
010d2acc  608640f9  ldr       x0, [x19, #0x108]
010d2ad0  34010034  cbz       w20, #0x10d2af4
010d2ad4  a00600b4  cbz       x0, #0x10d2ba8
010d2ad8  00102e1e  fmov      s0, #1.00000000
010d2adc  e103271e  fmov      s1, wzr
010d2ae0  e203271e  fmov      s2, wzr
010d2ae4  61008052  mov       w1, #3
010d2ae8  020080d2  mov       x2, #0
010d2aec  5263fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2af0  26000014  b         #0x10d2b88 ; native_10d2b88
010d2af4  a00500b4  cbz       x0, #0x10d2ba8
010d2af8  34008052  mov       w20, #1
010d2afc  00102e1e  fmov      s0, #1.00000000
010d2b00  e103271e  fmov      s1, wzr
010d2b04  e203271e  fmov      s2, wzr
010d2b08  21008052  mov       w1, #1
010d2b0c  020080d2  mov       x2, #0
010d2b10  4963fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2b14  758640f9  ldr       x21, [x19, #0x108]
010d2b18  96040190  adrp      x22, #0x3162000
010d2b1c  c8aa5339  ldrb      w8, [x22, #0x4ea]
010d2b20  f7f300d0  adrp      x23, #0x2f50000
010d2b24  f7221391  add       x23, x23, #0x4c8
010d2b28  a8000037  tbnz      w8, #0, #0x10d2b3c
010d2b2c  e0f300d0  adrp      x0, #0x2f50000
010d2b30  00201391  add       x0, x0, #0x4c8
010d2b34  f5c2f797  bl        #0xec3708 ; native_ec3708
010d2b38  d4aa1339  strb      w20, [x22, #0x4ea]
010d2b3c  e00240f9  ldr       x0, [x23]
010d2b40  81c3f797  bl        #0xec3944 ; native_ec3944
010d2b44  f40300aa  mov       x20, x0
010d2b48  010080d2  mov       x1, #0
010d2b4c  a3e93c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2b50  9f1200b9  str       wzr, [x20, #0x10]
010d2b54  280080d2  mov       x8, #1
010d2b58  08f0e7f2  movk      x8, #0x3f80, lsl #48
010d2b5c  95a202a9  stp       x21, x8, [x20, #0x28]
010d2b60  951e00f9  str       x21, [x20, #0x38]
010d2b64  68008052  mov       w8, #3
010d2b68  884200b9  str       w8, [x20, #0x40]
010d2b6c  a8b90090  adrp      x8, #0x2806000
010d2b70  006943fd  ldr       d0, [x8, #0x6d0]
010d2b74  801200fd  str       d0, [x20, #0x20]
010d2b78  e00313aa  mov       x0, x19
010d2b7c  e10314aa  mov       x1, x20
010d2b80  020080d2  mov       x2, #0
010d2b84  57a15294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d2b88  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010d2b8c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010d2b90  f65743a9  ldp       x22, x21, [sp, #0x30]
010d2b94  f85f42a9  ldp       x24, x23, [sp, #0x20]
010d2b98  fa6741a9  ldp       x26, x25, [sp, #0x10]
010d2b9c  ff830191  add       sp, sp, #0x60
010d2ba0  c0035fd6  ret       
010d2ba4  70c3f797  bl        #0xec3964 ; native_ec3964
010d2ba8  6cc3f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayHighscore | RVA 0x10d2bac
; void ResultPlayer__DisplayHighscore (ResultPlayer_o* __this, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2bac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d2bb0  f65701a9  stp       x22, x21, [sp, #0x10]
010d2bb4  f44f02a9  stp       x20, x19, [sp, #0x20]
010d2bb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d2bbc  fdc30091  add       x29, sp, #0x30
010d2bc0  f40301aa  mov       x20, x1
010d2bc4  f30300aa  mov       x19, x0
010d2bc8  95040190  adrp      x21, #0x3162000
010d2bcc  a88e5339  ldrb      w8, [x21, #0x4e3]
010d2bd0  28010037  tbnz      w8, #0, #0x10d2bf4
010d2bd4  c0f50090  adrp      x0, #0x2f8a000
010d2bd8  00e01991  add       x0, x0, #0x678
010d2bdc  cbc2f797  bl        #0xec3708 ; native_ec3708
010d2be0  c0f50090  adrp      x0, #0x2f8a000
010d2be4  00a01691  add       x0, x0, #0x5a8
010d2be8  c8c2f797  bl        #0xec3708 ; native_ec3708
010d2bec  28008052  mov       w8, #1
010d2bf0  a88e1339  strb      w8, [x21, #0x4e3]
010d2bf4  f4020034  cbz       w20, #0x10d2c50
010d2bf8  608640f9  ldr       x0, [x19, #0x108]
010d2bfc  a00b00b4  cbz       x0, #0x10d2d70
010d2c00  00102e1e  fmov      s0, #1.00000000
010d2c04  e103271e  fmov      s1, wzr
010d2c08  e203271e  fmov      s2, wzr
010d2c0c  61008052  mov       w1, #3
010d2c10  020080d2  mov       x2, #0
010d2c14  0863fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2c18  68825239  ldrb      w8, [x19, #0x4a0]
010d2c1c  e8010035  cbnz      w8, #0x10d2c58
010d2c20  609a40f9  ldr       x0, [x19, #0x130]
010d2c24  600a00b4  cbz       x0, #0x10d2d70
010d2c28  00102e1e  fmov      s0, #1.00000000
010d2c2c  e103271e  fmov      s1, wzr
010d2c30  e203271e  fmov      s2, wzr
010d2c34  41008052  mov       w1, #2
010d2c38  020080d2  mov       x2, #0
010d2c3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d2c40  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d2c44  f65741a9  ldp       x22, x21, [sp, #0x10]
010d2c48  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d2c4c  fa62fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2c50  68825239  ldrb      w8, [x19, #0x4a0]
010d2c54  c8000034  cbz       w8, #0x10d2c6c
010d2c58  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d2c5c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d2c60  f65741a9  ldp       x22, x21, [sp, #0x10]
010d2c64  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d2c68  c0035fd6  ret       
010d2c6c  681240f9  ldr       x8, [x19, #0x20]
010d2c70  080800b4  cbz       x8, #0x10d2d70
010d2c74  001540f9  ldr       x0, [x8, #0x28]
010d2c78  c00700b4  cbz       x0, #0x10d2d70
010d2c7c  c8f50090  adrp      x8, #0x2f8a000
010d2c80  08a11691  add       x8, x8, #0x5a8
010d2c84  020140f9  ldr       x2, [x8]
010d2c88  01008052  mov       w1, #0
010d2c8c  030080d2  mov       x3, #0
010d2c90  3fbbfe97  bl        #0x108198c ; EnsoSound$$KeyOnResultDonVoicePlayer
010d2c94  681240f9  ldr       x8, [x19, #0x20]
010d2c98  c80600b4  cbz       x8, #0x10d2d70
010d2c9c  001540f9  ldr       x0, [x8, #0x28]
010d2ca0  800600b4  cbz       x0, #0x10d2d70
010d2ca4  c8f50090  adrp      x8, #0x2f8a000
010d2ca8  08e11991  add       x8, x8, #0x678
010d2cac  020140f9  ldr       x2, [x8]
010d2cb0  01008052  mov       w1, #0
010d2cb4  030080d2  mov       x3, #0
010d2cb8  04bbfe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d2cbc  609a40f9  ldr       x0, [x19, #0x130]
010d2cc0  800500b4  cbz       x0, #0x10d2d70
010d2cc4  00102e1e  fmov      s0, #1.00000000
010d2cc8  e103271e  fmov      s1, wzr
010d2ccc  e203271e  fmov      s2, wzr
010d2cd0  01008052  mov       w1, #0
010d2cd4  020080d2  mov       x2, #0
010d2cd8  d762fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2cdc  768640f9  ldr       x22, [x19, #0x108]
010d2ce0  759a40f9  ldr       x21, [x19, #0x130]
010d2ce4  94040190  adrp      x20, #0x3162000
010d2ce8  88ae5339  ldrb      w8, [x20, #0x4eb]
010d2cec  f7f300d0  adrp      x23, #0x2f50000
010d2cf0  f7021391  add       x23, x23, #0x4c0
010d2cf4  c8000037  tbnz      w8, #0, #0x10d2d0c
010d2cf8  e0f300d0  adrp      x0, #0x2f50000
010d2cfc  00001391  add       x0, x0, #0x4c0
010d2d00  82c2f797  bl        #0xec3708 ; native_ec3708
010d2d04  28008052  mov       w8, #1
010d2d08  88ae1339  strb      w8, [x20, #0x4eb]
010d2d0c  e00240f9  ldr       x0, [x23]
010d2d10  0dc3f797  bl        #0xec3944 ; native_ec3944
010d2d14  f40300aa  mov       x20, x0
010d2d18  010080d2  mov       x1, #0
010d2d1c  2fe93c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2d20  9f1200b9  str       wzr, [x20, #0x10]
010d2d24  961200f9  str       x22, [x20, #0x20]
010d2d28  28008052  mov       w8, #1
010d2d2c  882a00b9  str       w8, [x20, #0x28]
010d2d30  961a00f9  str       x22, [x20, #0x30]
010d2d34  68008052  mov       w8, #3
010d2d38  883a00b9  str       w8, [x20, #0x38]
010d2d3c  952200f9  str       x21, [x20, #0x40]
010d2d40  9f4a00b9  str       wzr, [x20, #0x48]
010d2d44  48008052  mov       w8, #2
010d2d48  952a00f9  str       x21, [x20, #0x50]
010d2d4c  885a00b9  str       w8, [x20, #0x58]
010d2d50  e00313aa  mov       x0, x19
010d2d54  e10314aa  mov       x1, x20
010d2d58  020080d2  mov       x2, #0
010d2d5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d2d60  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d2d64  f65741a9  ldp       x22, x21, [sp, #0x10]
010d2d68  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d2d6c  dda05214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d2d70  fac2f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayCrown | RVA 0x10d2e30
; void ResultPlayer__DisplayCrown (ResultPlayer_o* __this, int32_t type, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2e30  e923b96d  stp       d9, d8, [sp, #-0x70]!
010d2e34  fc6f01a9  stp       x28, x27, [sp, #0x10]
010d2e38  fa6702a9  stp       x26, x25, [sp, #0x20]
010d2e3c  f85f03a9  stp       x24, x23, [sp, #0x30]
010d2e40  f65704a9  stp       x22, x21, [sp, #0x40]
010d2e44  f44f05a9  stp       x20, x19, [sp, #0x50]
010d2e48  fd7b06a9  stp       x29, x30, [sp, #0x60]
010d2e4c  fd830191  add       x29, sp, #0x60
010d2e50  f40302aa  mov       x20, x2
010d2e54  f50301aa  mov       x21, x1
010d2e58  f30300aa  mov       x19, x0
010d2e5c  96040190  adrp      x22, #0x3162000
010d2e60  c8925339  ldrb      w8, [x22, #0x4e4]
010d2e64  e8010037  tbnz      w8, #0, #0x10d2ea0
010d2e68  60f400b0  adrp      x0, #0x2f5f000
010d2e6c  00600f91  add       x0, x0, #0x3d8
010d2e70  26c2f797  bl        #0xec3708 ; native_ec3708
010d2e74  80f500b0  adrp      x0, #0x2f83000
010d2e78  00c00891  add       x0, x0, #0x230
010d2e7c  23c2f797  bl        #0xec3708 ; native_ec3708
010d2e80  80f500b0  adrp      x0, #0x2f83000
010d2e84  00a00891  add       x0, x0, #0x228
010d2e88  20c2f797  bl        #0xec3708 ; native_ec3708
010d2e8c  c0f50090  adrp      x0, #0x2f8a000
010d2e90  00e01791  add       x0, x0, #0x5f8
010d2e94  1dc2f797  bl        #0xec3708 ; native_ec3708
010d2e98  28008052  mov       w8, #1
010d2e9c  c8921339  strb      w8, [x22, #0x4e4]
010d2ea0  60b240f9  ldr       x0, [x19, #0x160]
010d2ea4  201600b4  cbz       x0, #0x10d3168
010d2ea8  77f400b0  adrp      x23, #0x2f5f000
010d2eac  f7620f91  add       x23, x23, #0x3d8
010d2eb0  e10240f9  ldr       x1, [x23]
010d2eb4  48d80a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010d2eb8  f60300aa  mov       x22, x0
010d2ebc  60ba40f9  ldr       x0, [x19, #0x170]
010d2ec0  401500b4  cbz       x0, #0x10d3168
010d2ec4  e10240f9  ldr       x1, [x23]
010d2ec8  43d80a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010d2ecc  f61400b4  cbz       x22, #0x10d3168
010d2ed0  f70300aa  mov       x23, x0
010d2ed4  e003271e  fmov      s0, wzr
010d2ed8  e00316aa  mov       x0, x22
010d2edc  010080d2  mov       x1, #0
010d2ee0  9d345b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d2ee4  371400b4  cbz       x23, #0x10d3168
010d2ee8  e003271e  fmov      s0, wzr
010d2eec  e00317aa  mov       x0, x23
010d2ef0  010080d2  mov       x1, #0
010d2ef4  98345b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d2ef8  a87a1f12  and       w8, w21, #0xfffffffe
010d2efc  1f090071  cmp       w8, #2
010d2f00  810b0054  b.ne      #0x10d3070
010d2f04  60aa40f9  ldr       x0, [x19, #0x150]
010d2f08  001300b4  cbz       x0, #0x10d3168
010d2f0c  bf0e0071  cmp       w21, #3
010d2f10  e1079f1a  cset      w1, ne
010d2f14  00102e1e  fmov      s0, #1.00000000
010d2f18  e103271e  fmov      s1, wzr
010d2f1c  e203271e  fmov      s2, wzr
010d2f20  020080d2  mov       x2, #0
010d2f24  4462fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d2f28  61b240f9  ldr       x1, [x19, #0x160]
010d2f2c  88f500b0  adrp      x8, #0x2f83000
010d2f30  08a10891  add       x8, x8, #0x228
010d2f34  020140f9  ldr       x2, [x8]
010d2f38  e00313aa  mov       x0, x19
010d2f3c  bdfaff97  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d2f40  f80300aa  mov       x24, x0
010d2f44  61ba40f9  ldr       x1, [x19, #0x170]
010d2f48  88f500b0  adrp      x8, #0x2f83000
010d2f4c  08c10891  add       x8, x8, #0x230
010d2f50  020140f9  ldr       x2, [x8]
010d2f54  e00313aa  mov       x0, x19
010d2f58  b6faff97  bl        #0x10d1a30 ; ResultPlayer$$getTextFromWordInfoKey
010d2f5c  e80300aa  mov       x8, x0
010d2f60  bf0e0071  cmp       w21, #3
010d2f64  60b640f9  ldr       x0, [x19, #0x168]
010d2f68  1803889a  csel      x24, x24, x8, eq
010d2f6c  e00f00b4  cbz       x0, #0x10d3168
010d2f70  7aba40f9  ldr       x26, [x19, #0x170]
010d2f74  7be655a9  ldp       x27, x25, [x19, #0x158]
010d2f78  080040f9  ldr       x8, [x0]
010d2f7c  09ad42f9  ldr       x9, [x8, #0x558]
010d2f80  02b142f9  ldr       x2, [x8, #0x560]
010d2f84  e10318aa  mov       x1, x24
010d2f88  20013fd6  blr       x9
010d2f8c  fb0e00b4  cbz       x27, #0x10d3168
010d2f90  680340f9  ldr       x8, [x27]
010d2f94  09ad42f9  ldr       x9, [x8, #0x558]
010d2f98  02b142f9  ldr       x2, [x8, #0x560]
010d2f9c  e0031baa  mov       x0, x27
010d2fa0  e10318aa  mov       x1, x24
010d2fa4  20013fd6  blr       x9
010d2fa8  1a0e00b4  cbz       x26, #0x10d3168
010d2fac  480340f9  ldr       x8, [x26]
010d2fb0  09f542f9  ldr       x9, [x8, #0x5e8]
010d2fb4  02f942f9  ldr       x2, [x8, #0x5f0]
010d2fb8  e0031aaa  mov       x0, x26
010d2fbc  e10318aa  mov       x1, x24
010d2fc0  20013fd6  blr       x9
010d2fc4  390d00b4  cbz       x25, #0x10d3168
010d2fc8  280340f9  ldr       x8, [x25]
010d2fcc  09f542f9  ldr       x9, [x8, #0x5e8]
010d2fd0  02f942f9  ldr       x2, [x8, #0x5f0]
010d2fd4  e00319aa  mov       x0, x25
010d2fd8  e10318aa  mov       x1, x24
010d2fdc  20013fd6  blr       x9
010d2fe0  bf0e0071  cmp       w21, #3
010d2fe4  e803271e  fmov      s8, wzr
010d2fe8  09102e1e  fmov      s9, #1.00000000
010d2fec  200d281e  fcsel     s0, s9, s8, eq
010d2ff0  e00316aa  mov       x0, x22
010d2ff4  010080d2  mov       x1, #0
010d2ff8  57345b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d2ffc  bf0a0071  cmp       w21, #2
010d3000  200d281e  fcsel     s0, s9, s8, eq
010d3004  e00317aa  mov       x0, x23
010d3008  010080d2  mov       x1, #0
010d300c  52345b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010d3010  60be40f9  ldr       x0, [x19, #0x178]
010d3014  a00a00b4  cbz       x0, #0x10d3168
010d3018  00102e1e  fmov      s0, #1.00000000
010d301c  e103271e  fmov      s1, wzr
010d3020  e203271e  fmov      s2, wzr
010d3024  01008052  mov       w1, #0
010d3028  020080d2  mov       x2, #0
010d302c  0262fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d3030  60a640f9  ldr       x0, [x19, #0x148]
010d3034  f4020034  cbz       w20, #0x10d3090
010d3038  800900b4  cbz       x0, #0x10d3168
010d303c  00102e1e  fmov      s0, #1.00000000
010d3040  e103271e  fmov      s1, wzr
010d3044  e203271e  fmov      s2, wzr
010d3048  41008052  mov       w1, #2
010d304c  020080d2  mov       x2, #0
010d3050  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010d3054  f44f45a9  ldp       x20, x19, [sp, #0x50]
010d3058  f65744a9  ldp       x22, x21, [sp, #0x40]
010d305c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010d3060  fa6742a9  ldp       x26, x25, [sp, #0x20]
010d3064  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010d3068  e923c76c  ldp       d9, d8, [sp], #0x70
010d306c  f261fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d3070  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010d3074  f44f45a9  ldp       x20, x19, [sp, #0x50]
010d3078  f65744a9  ldp       x22, x21, [sp, #0x40]
010d307c  f85f43a9  ldp       x24, x23, [sp, #0x30]
010d3080  fa6742a9  ldp       x26, x25, [sp, #0x20]
010d3084  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010d3088  e923c76c  ldp       d9, d8, [sp], #0x70
010d308c  c0035fd6  ret       
010d3090  c00600b4  cbz       x0, #0x10d3168
010d3094  00102e1e  fmov      s0, #1.00000000
010d3098  e103271e  fmov      s1, wzr
010d309c  e203271e  fmov      s2, wzr
010d30a0  21008052  mov       w1, #1
010d30a4  020080d2  mov       x2, #0
010d30a8  e361fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d30ac  681240f9  ldr       x8, [x19, #0x20]
010d30b0  c80500b4  cbz       x8, #0x10d3168
010d30b4  001540f9  ldr       x0, [x8, #0x28]
010d30b8  800500b4  cbz       x0, #0x10d3168
010d30bc  a8f500f0  adrp      x8, #0x2f8a000
010d30c0  08e11791  add       x8, x8, #0x5f8
010d30c4  020140f9  ldr       x2, [x8]
010d30c8  01008052  mov       w1, #0
010d30cc  030080d2  mov       x3, #0
010d30d0  feb9fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d30d4  75a640f9  ldr       x21, [x19, #0x148]
010d30d8  740401f0  adrp      x20, #0x3162000
010d30dc  88aa5339  ldrb      w8, [x20, #0x4ea]
010d30e0  f6f300b0  adrp      x22, #0x2f50000
010d30e4  d6221391  add       x22, x22, #0x4c8
010d30e8  c8000037  tbnz      w8, #0, #0x10d3100
010d30ec  e0f300b0  adrp      x0, #0x2f50000
010d30f0  00201391  add       x0, x0, #0x4c8
010d30f4  85c1f797  bl        #0xec3708 ; native_ec3708
010d30f8  28008052  mov       w8, #1
010d30fc  88aa1339  strb      w8, [x20, #0x4ea]
010d3100  c00240f9  ldr       x0, [x22]
010d3104  10c2f797  bl        #0xec3944 ; native_ec3944
010d3108  f40300aa  mov       x20, x0
010d310c  010080d2  mov       x1, #0
010d3110  32e83c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d3114  9f1200b9  str       wzr, [x20, #0x10]
010d3118  280080d2  mov       x8, #1
010d311c  08f0e7f2  movk      x8, #0x3f80, lsl #48
010d3120  95a202a9  stp       x21, x8, [x20, #0x28]
010d3124  951e00f9  str       x21, [x20, #0x38]
010d3128  48008052  mov       w8, #2
010d312c  884200b9  str       w8, [x20, #0x40]
010d3130  88b900f0  adrp      x8, #0x2806000
010d3134  006943fd  ldr       d0, [x8, #0x6d0]
010d3138  801200fd  str       d0, [x20, #0x20]
010d313c  e00313aa  mov       x0, x19
010d3140  e10314aa  mov       x1, x20
010d3144  020080d2  mov       x2, #0
010d3148  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010d314c  f44f45a9  ldp       x20, x19, [sp, #0x50]
010d3150  f65744a9  ldp       x22, x21, [sp, #0x40]
010d3154  f85f43a9  ldp       x24, x23, [sp, #0x30]
010d3158  fa6742a9  ldp       x26, x25, [sp, #0x20]
010d315c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010d3160  e923c76c  ldp       d9, d8, [sp], #0x70
010d3164  df9f5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d3168  fcc1f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayFukidashi | RVA 0x10d316c
; void ResultPlayer__DisplayFukidashi (ResultPlayer_o* __this, int32_t type, System_String_o* s, bool effect, bool skip, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d316c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d3170  f65701a9  stp       x22, x21, [sp, #0x10]
010d3174  f44f02a9  stp       x20, x19, [sp, #0x20]
010d3178  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d317c  fdc30091  add       x29, sp, #0x30
010d3180  f50304aa  mov       x21, x4
010d3184  f60303aa  mov       x22, x3
010d3188  f70302aa  mov       x23, x2
010d318c  f40301aa  mov       x20, x1
010d3190  f30300aa  mov       x19, x0
010d3194  780401f0  adrp      x24, #0x3162000
010d3198  08975339  ldrb      w8, [x24, #0x4e5]
010d319c  48020037  tbnz      w8, #0, #0x10d31e4
010d31a0  a0f500f0  adrp      x0, #0x2f8a000
010d31a4  00c01791  add       x0, x0, #0x5f0
010d31a8  58c1f797  bl        #0xec3708 ; native_ec3708
010d31ac  a0f500f0  adrp      x0, #0x2f8a000
010d31b0  00a01791  add       x0, x0, #0x5e8
010d31b4  55c1f797  bl        #0xec3708 ; native_ec3708
010d31b8  a0f500f0  adrp      x0, #0x2f8a000
010d31bc  00801791  add       x0, x0, #0x5e0
010d31c0  52c1f797  bl        #0xec3708 ; native_ec3708
010d31c4  a0f500f0  adrp      x0, #0x2f8a000
010d31c8  00401891  add       x0, x0, #0x610
010d31cc  4fc1f797  bl        #0xec3708 ; native_ec3708
010d31d0  a0f500f0  adrp      x0, #0x2f8a000
010d31d4  00601891  add       x0, x0, #0x618
010d31d8  4cc1f797  bl        #0xec3708 ; native_ec3708
010d31dc  28008052  mov       w8, #1
010d31e0  08971339  strb      w8, [x24, #0x4e5]
010d31e4  68c64a39  ldrb      w8, [x19, #0x2b1]
010d31e8  c8000034  cbz       w8, #0x10d3200
010d31ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d31f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d31f4  f65741a9  ldp       x22, x21, [sp, #0x10]
010d31f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d31fc  c0035fd6  ret       
010d3200  28008052  mov       w8, #1
010d3204  68c60a39  strb      w8, [x19, #0x2b1]
010d3208  9f020071  cmp       w20, #0
010d320c  88c29f1a  csel      w8, w20, wzr, gt
010d3210  1f110071  cmp       w8, #4
010d3214  89008052  mov       w9, #4
010d3218  1431891a  csel      w20, w8, w9, lo
010d321c  60ce40f9  ldr       x0, [x19, #0x198]
010d3220  201100b4  cbz       x0, #0x10d3444
010d3224  78d240f9  ldr       x24, [x19, #0x1a0]
010d3228  080040f9  ldr       x8, [x0]
010d322c  09ad42f9  ldr       x9, [x8, #0x558]
010d3230  02b142f9  ldr       x2, [x8, #0x560]
010d3234  e10317aa  mov       x1, x23
010d3238  20013fd6  blr       x9
010d323c  581000b4  cbz       x24, #0x10d3444
010d3240  080340f9  ldr       x8, [x24]
010d3244  09f542f9  ldr       x9, [x8, #0x5e8]
010d3248  02f942f9  ldr       x2, [x8, #0x5f0]
010d324c  e00318aa  mov       x0, x24
010d3250  e10317aa  mov       x1, x23
010d3254  20013fd6  blr       x9
010d3258  60ca40f9  ldr       x0, [x19, #0x190]
010d325c  400f00b4  cbz       x0, #0x10d3444
010d3260  c1020052  eor       w1, w22, #1
010d3264  00102e1e  fmov      s0, #1.00000000
010d3268  e103271e  fmov      s1, wzr
010d326c  e203271e  fmov      s2, wzr
010d3270  020080d2  mov       x2, #0
010d3274  7061fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d3278  60c640f9  ldr       x0, [x19, #0x188]
010d327c  400e00b4  cbz       x0, #0x10d3444
010d3280  00102e1e  fmov      s0, #1.00000000
010d3284  e103271e  fmov      s1, wzr
010d3288  e203271e  fmov      s2, wzr
010d328c  e10314aa  mov       x1, x20
010d3290  020080d2  mov       x2, #0
010d3294  6861fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d3298  60c240f9  ldr       x0, [x19, #0x180]
010d329c  15030034  cbz       w21, #0x10d32fc
010d32a0  200d00b4  cbz       x0, #0x10d3444
010d32a4  00102e1e  fmov      s0, #1.00000000
010d32a8  e103271e  fmov      s1, wzr
010d32ac  e203271e  fmov      s2, wzr
010d32b0  41008052  mov       w1, #2
010d32b4  020080d2  mov       x2, #0
010d32b8  5f61fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d32bc  68825239  ldrb      w8, [x19, #0x4a0]
010d32c0  c8060034  cbz       w8, #0x10d3398
010d32c4  681240f9  ldr       x8, [x19, #0x20]
010d32c8  e80b00b4  cbz       x8, #0x10d3444
010d32cc  001540f9  ldr       x0, [x8, #0x28]
010d32d0  a00b00b4  cbz       x0, #0x10d3444
010d32d4  a8f500f0  adrp      x8, #0x2f8a000
010d32d8  08811791  add       x8, x8, #0x5e0
010d32dc  020140f9  ldr       x2, [x8]
010d32e0  01008052  mov       w1, #0
010d32e4  030080d2  mov       x3, #0
010d32e8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d32ec  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d32f0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d32f4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d32f8  d6b9fe17  b         #0x1081a50 ; EnsoSound$$KeyOnResultMekaDonVoicePlayer
010d32fc  400a00b4  cbz       x0, #0x10d3444
010d3300  35008052  mov       w21, #1
010d3304  00102e1e  fmov      s0, #1.00000000
010d3308  e103271e  fmov      s1, wzr
010d330c  e203271e  fmov      s2, wzr
010d3310  21008052  mov       w1, #1
010d3314  020080d2  mov       x2, #0
010d3318  4761fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d331c  76c240f9  ldr       x22, [x19, #0x180]
010d3320  770401f0  adrp      x23, #0x3162000
010d3324  e8aa5339  ldrb      w8, [x23, #0x4ea]
010d3328  f8f300b0  adrp      x24, #0x2f50000
010d332c  18231391  add       x24, x24, #0x4c8
010d3330  a8000037  tbnz      w8, #0, #0x10d3344
010d3334  e0f300b0  adrp      x0, #0x2f50000
010d3338  00201391  add       x0, x0, #0x4c8
010d333c  f3c0f797  bl        #0xec3708 ; native_ec3708
010d3340  f5aa1339  strb      w21, [x23, #0x4ea]
010d3344  000340f9  ldr       x0, [x24]
010d3348  7fc1f797  bl        #0xec3944 ; native_ec3944
010d334c  f50300aa  mov       x21, x0
010d3350  010080d2  mov       x1, #0
010d3354  a1e73c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d3358  bf1200b9  str       wzr, [x21, #0x10]
010d335c  280080d2  mov       x8, #1
010d3360  08f0e7f2  movk      x8, #0x3f80, lsl #48
010d3364  b6a202a9  stp       x22, x8, [x21, #0x28]
010d3368  b61e00f9  str       x22, [x21, #0x38]
010d336c  48008052  mov       w8, #2
010d3370  a84200b9  str       w8, [x21, #0x40]
010d3374  88b900f0  adrp      x8, #0x2806000
010d3378  006943fd  ldr       d0, [x8, #0x6d0]
010d337c  a01200fd  str       d0, [x21, #0x20]
010d3380  e00313aa  mov       x0, x19
010d3384  e10315aa  mov       x1, x21
010d3388  020080d2  mov       x2, #0
010d338c  559f5294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d3390  68825239  ldrb      w8, [x19, #0x4a0]
010d3394  88f9ff35  cbnz      w8, #0x10d32c4
010d3398  9f0e0071  cmp       w20, #3
010d339c  88f2ff54  b.hi      #0x10d31ec
010d33a0  28bc00f0  adrp      x8, #0x285a000
010d33a4  08313591  add       x8, x8, #0xd4c
010d33a8  89000010  adr       x9, #0x10d33b8
010d33ac  0a697438  ldrb      w10, [x8, x20]
010d33b0  29090a8b  add       x9, x9, x10, lsl #2
010d33b4  20011fd6  br        x9
010d33b8  681240f9  ldr       x8, [x19, #0x20]
010d33bc  480400b4  cbz       x8, #0x10d3444
010d33c0  001540f9  ldr       x0, [x8, #0x28]
010d33c4  000400b4  cbz       x0, #0x10d3444
010d33c8  a8f500f0  adrp      x8, #0x2f8a000
010d33cc  08a11791  add       x8, x8, #0x5e8
010d33d0  15000014  b         #0x10d3424 ; native_10d3424
010d33d4  681240f9  ldr       x8, [x19, #0x20]
010d33d8  680300b4  cbz       x8, #0x10d3444
010d33dc  001540f9  ldr       x0, [x8, #0x28]
010d33e0  200300b4  cbz       x0, #0x10d3444
010d33e4  a8f500f0  adrp      x8, #0x2f8a000
010d33e8  08c11791  add       x8, x8, #0x5f0
010d33ec  0e000014  b         #0x10d3424 ; native_10d3424
010d33f0  681240f9  ldr       x8, [x19, #0x20]
010d33f4  880200b4  cbz       x8, #0x10d3444
010d33f8  001540f9  ldr       x0, [x8, #0x28]
010d33fc  400200b4  cbz       x0, #0x10d3444
010d3400  a8f500f0  adrp      x8, #0x2f8a000
010d3404  08411891  add       x8, x8, #0x610
010d3408  07000014  b         #0x10d3424 ; native_10d3424
010d340c  681240f9  ldr       x8, [x19, #0x20]
010d3410  a80100b4  cbz       x8, #0x10d3444
010d3414  001540f9  ldr       x0, [x8, #0x28]
010d3418  600100b4  cbz       x0, #0x10d3444
010d341c  a8f500f0  adrp      x8, #0x2f8a000
010d3420  08611891  add       x8, x8, #0x618
010d3424  020140f9  ldr       x2, [x8]
010d3428  01008052  mov       w1, #0
010d342c  030080d2  mov       x3, #0
010d3430  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3434  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3438  f65741a9  ldp       x22, x21, [sp, #0x10]
010d343c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3440  53b9fe17  b         #0x108198c ; EnsoSound$$KeyOnResultDonVoicePlayer
010d3444  45c1f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayDonChan | RVA 0x10d3448
; void ResultPlayer__DisplayDonChan (ResultPlayer_o* __this, EnsoData_Results_o* results, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3448  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d344c  f65701a9  stp       x22, x21, [sp, #0x10]
010d3450  f44f02a9  stp       x20, x19, [sp, #0x20]
010d3454  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d3458  fdc30091  add       x29, sp, #0x30
010d345c  f40301aa  mov       x20, x1
010d3460  f30300aa  mov       x19, x0
010d3464  750401f0  adrp      x21, #0x3162000
010d3468  a8725239  ldrb      w8, [x21, #0x49c]
010d346c  d7f30090  adrp      x23, #0x2f4b000
010d3470  f7e22691  add       x23, x23, #0x9b8
010d3474  68010036  tbz       w8, #0, #0x10d34a0
010d3478  75fe40f9  ldr       x21, [x19, #0x1f8]
010d347c  e00240f9  ldr       x0, [x23]
010d3480  08e040b9  ldr       w8, [x0, #0xe0]
010d3484  c8020034  cbz       w8, #0x10d34dc
010d3488  e00315aa  mov       x0, x21
010d348c  010080d2  mov       x1, #0
010d3490  020080d2  mov       x2, #0
010d3494  87a95294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d3498  e0020035  cbnz      w0, #0x10d34f4
010d349c  5c000014  b         #0x10d360c ; native_10d360c
010d34a0  60f400f0  adrp      x0, #0x2f62000
010d34a4  00803291  add       x0, x0, #0xca0
010d34a8  98c0f797  bl        #0xec3708 ; native_ec3708
010d34ac  80f400d0  adrp      x0, #0x2f65000
010d34b0  00e00891  add       x0, x0, #0x238
010d34b4  95c0f797  bl        #0xec3708 ; native_ec3708
010d34b8  c0f30090  adrp      x0, #0x2f4b000
010d34bc  00e02691  add       x0, x0, #0x9b8
010d34c0  92c0f797  bl        #0xec3708 ; native_ec3708
010d34c4  28008052  mov       w8, #1
010d34c8  a8721239  strb      w8, [x21, #0x49c]
010d34cc  75fe40f9  ldr       x21, [x19, #0x1f8]
010d34d0  e00240f9  ldr       x0, [x23]
010d34d4  08e040b9  ldr       w8, [x0, #0xe0]
010d34d8  88fdff35  cbnz      w8, #0x10d3488
010d34dc  d1c0f797  bl        #0xec3820 ; native_ec3820
010d34e0  e00315aa  mov       x0, x21
010d34e4  010080d2  mov       x1, #0
010d34e8  020080d2  mov       x2, #0
010d34ec  71a95294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d34f0  e0080034  cbz       w0, #0x10d360c
010d34f4  75da40f9  ldr       x21, [x19, #0x1b0]
010d34f8  e00240f9  ldr       x0, [x23]
010d34fc  08e040b9  ldr       w8, [x0, #0xe0]
010d3500  e8000034  cbz       w8, #0x10d351c
010d3504  e00315aa  mov       x0, x21
010d3508  010080d2  mov       x1, #0
010d350c  020080d2  mov       x2, #0
010d3510  e7995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3514  00010035  cbnz      w0, #0x10d3534
010d3518  3d000014  b         #0x10d360c ; native_10d360c
010d351c  c1c0f797  bl        #0xec3820 ; native_ec3820
010d3520  e00315aa  mov       x0, x21
010d3524  010080d2  mov       x1, #0
010d3528  020080d2  mov       x2, #0
010d352c  e0995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3530  e0060034  cbz       w0, #0x10d360c
010d3534  76d65aa9  ldp       x22, x21, [x19, #0x1a8]
010d3538  e00240f9  ldr       x0, [x23]
010d353c  08e040b9  ldr       w8, [x0, #0xe0]
010d3540  48000035  cbnz      w8, #0x10d3548
010d3544  b7c0f797  bl        #0xec3820 ; native_ec3820
010d3548  88f400d0  adrp      x8, #0x2f65000
010d354c  08e10891  add       x8, x8, #0x238
010d3550  020140f9  ldr       x2, [x8]
010d3554  e00315aa  mov       x0, x21
010d3558  e10316aa  mov       x1, x22
010d355c  20ad0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010d3560  60fe00f9  str       x0, [x19, #0x1f8]
010d3564  010080d2  mov       x1, #0
010d3568  020080d2  mov       x2, #0
010d356c  d0995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3570  e0040034  cbz       w0, #0x10d360c
010d3574  60fe40f9  ldr       x0, [x19, #0x1f8]
010d3578  000700b4  cbz       x0, #0x10d3658
010d357c  68f400f0  adrp      x8, #0x2f62000
010d3580  08813291  add       x8, x8, #0xca0
010d3584  010140f9  ldr       x1, [x8]
010d3588  0d5b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d358c  740600b4  cbz       x20, #0x10d3658
010d3590  880a40f9  ldr       x8, [x20, #0x10]
010d3594  280600b4  cbz       x8, #0x10d3658
010d3598  692e80b9  ldrsw     x9, [x19, #0x2c]
010d359c  0a1940b9  ldr       w10, [x8, #0x18]
010d35a0  3f010a6b  cmp       w9, w10
010d35a4  c2050054  b.hs      #0x10d365c
010d35a8  080d098b  add       x8, x8, x9, lsl #3
010d35ac  081140f9  ldr       x8, [x8, #0x20]
010d35b0  480500b4  cbz       x8, #0x10d3658
010d35b4  01008052  mov       w1, #0
010d35b8  002940bd  ldr       s0, [x8, #0x28]
010d35bc  0969a852  mov       w9, #0x43480000
010d35c0  2101271e  fmov      s1, w9
010d35c4  0018211e  fdiv      s0, s0, s1
010d35c8  0900381e  fcvtzs    w9, s0
010d35cc  3f010071  cmp       w9, #0
010d35d0  29c19f1a  csel      w9, w9, wzr, gt
010d35d4  3fc90071  cmp       w9, #0x32
010d35d8  4a068052  mov       w10, #0x32
010d35dc  29318a1a  csel      w9, w9, w10, lo
010d35e0  0af0af52  mov       w10, #0x7f800000
010d35e4  4101271e  fmov      s1, w10
010d35e8  0020211e  fcmp      s0, s1
010d35ec  2019507a  ccmp      w9, #0x10, #0, ne
010d35f0  23020054  b.lo      #0x10d3634
010d35f4  083140b9  ldr       w8, [x8, #0x30]
010d35f8  48010034  cbz       w8, #0x10d3620
010d35fc  1f090071  cmp       w8, #2
010d3600  41010054  b.ne      #0x10d3628
010d3604  41008052  mov       w1, #2
010d3608  0b000014  b         #0x10d3634 ; native_10d3634
010d360c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3610  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3614  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3618  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d361c  c0035fd6  ret       
010d3620  21008052  mov       w1, #1
010d3624  04000014  b         #0x10d3634 ; native_10d3634
010d3628  1f050071  cmp       w8, #1
010d362c  48008052  mov       w8, #2
010d3630  0105881a  cinc      w1, w8, ne
010d3634  200100b4  cbz       x0, #0x10d3658
010d3638  63825239  ldrb      w3, [x19, #0x4a0]
010d363c  61be41bd  ldr       s1, [x19, #0x1bc]
010d3640  60ba41bd  ldr       s0, [x19, #0x1b8]
010d3644  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3648  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d364c  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3650  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3654  6aeaff17  b         #0x10cdffc ; ResultDonAnimation$$Init
010d3658  c0c0f797  bl        #0xec3958 ; native_ec3958
010d365c  c2c0f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$DisplayTamasiiGauge | RVA 0x10d3660
; void ResultPlayer__DisplayTamasiiGauge (ResultPlayer_o* __this, int32_t value, int32_t course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3660  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d3664  f65701a9  stp       x22, x21, [sp, #0x10]
010d3668  f44f02a9  stp       x20, x19, [sp, #0x20]
010d366c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d3670  fdc30091  add       x29, sp, #0x30
010d3674  f40302aa  mov       x20, x2
010d3678  f30301aa  mov       x19, x1
010d367c  f50300aa  mov       x21, x0
010d3680  760401f0  adrp      x22, #0x3162000
010d3684  c8765239  ldrb      w8, [x22, #0x49d]
010d3688  d8f30090  adrp      x24, #0x2f4b000
010d368c  18e32691  add       x24, x24, #0x9b8
010d3690  68010036  tbz       w8, #0, #0x10d36bc
010d3694  b60641f9  ldr       x22, [x21, #0x208]
010d3698  000340f9  ldr       x0, [x24]
010d369c  08e040b9  ldr       w8, [x0, #0xe0]
010d36a0  c8020034  cbz       w8, #0x10d36f8
010d36a4  e00316aa  mov       x0, x22
010d36a8  010080d2  mov       x1, #0
010d36ac  020080d2  mov       x2, #0
010d36b0  00a95294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d36b4  e0020035  cbnz      w0, #0x10d3710
010d36b8  40000014  b         #0x10d37b8 ; native_10d37b8
010d36bc  60f400f0  adrp      x0, #0x2f62000
010d36c0  00203591  add       x0, x0, #0xd48
010d36c4  11c0f797  bl        #0xec3708 ; native_ec3708
010d36c8  80f400d0  adrp      x0, #0x2f65000
010d36cc  00e00891  add       x0, x0, #0x238
010d36d0  0ec0f797  bl        #0xec3708 ; native_ec3708
010d36d4  c0f30090  adrp      x0, #0x2f4b000
010d36d8  00e02691  add       x0, x0, #0x9b8
010d36dc  0bc0f797  bl        #0xec3708 ; native_ec3708
010d36e0  28008052  mov       w8, #1
010d36e4  c8761239  strb      w8, [x22, #0x49d]
010d36e8  b60641f9  ldr       x22, [x21, #0x208]
010d36ec  000340f9  ldr       x0, [x24]
010d36f0  08e040b9  ldr       w8, [x0, #0xe0]
010d36f4  88fdff35  cbnz      w8, #0x10d36a4
010d36f8  4ac0f797  bl        #0xec3820 ; native_ec3820
010d36fc  e00316aa  mov       x0, x22
010d3700  010080d2  mov       x1, #0
010d3704  020080d2  mov       x2, #0
010d3708  eaa85294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010d370c  60050034  cbz       w0, #0x10d37b8
010d3710  b6e640f9  ldr       x22, [x21, #0x1c8]
010d3714  000340f9  ldr       x0, [x24]
010d3718  08e040b9  ldr       w8, [x0, #0xe0]
010d371c  e8000034  cbz       w8, #0x10d3738
010d3720  e00316aa  mov       x0, x22
010d3724  010080d2  mov       x1, #0
010d3728  020080d2  mov       x2, #0
010d372c  60995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3730  00010035  cbnz      w0, #0x10d3750
010d3734  21000014  b         #0x10d37b8 ; native_10d37b8
010d3738  3ac0f797  bl        #0xec3820 ; native_ec3820
010d373c  e00316aa  mov       x0, x22
010d3740  010080d2  mov       x1, #0
010d3744  020080d2  mov       x2, #0
010d3748  59995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d374c  60030034  cbz       w0, #0x10d37b8
010d3750  b75a5ca9  ldp       x23, x22, [x21, #0x1c0]
010d3754  000340f9  ldr       x0, [x24]
010d3758  08e040b9  ldr       w8, [x0, #0xe0]
010d375c  48000035  cbnz      w8, #0x10d3764
010d3760  30c0f797  bl        #0xec3820 ; native_ec3820
010d3764  88f400d0  adrp      x8, #0x2f65000
010d3768  08e10891  add       x8, x8, #0x238
010d376c  020140f9  ldr       x2, [x8]
010d3770  e00316aa  mov       x0, x22
010d3774  e10317aa  mov       x1, x23
010d3778  99ac0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010d377c  a00601f9  str       x0, [x21, #0x208]
010d3780  010080d2  mov       x1, #0
010d3784  020080d2  mov       x2, #0
010d3788  49995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d378c  60010034  cbz       w0, #0x10d37b8
010d3790  a00641f9  ldr       x0, [x21, #0x208]
010d3794  400900b4  cbz       x0, #0x10d38bc
010d3798  010080d2  mov       x1, #0
010d379c  aa995294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010d37a0  e00800b4  cbz       x0, #0x10d38bc
010d37a4  a1d641bd  ldr       s1, [x21, #0x1d4]
010d37a8  a0d241bd  ldr       s0, [x21, #0x1d0]
010d37ac  e203271e  fmov      s2, wzr
010d37b0  010080d2  mov       x1, #0
010d37b4  10bf5294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010d37b8  b60641f9  ldr       x22, [x21, #0x208]
010d37bc  000340f9  ldr       x0, [x24]
010d37c0  08e040b9  ldr       w8, [x0, #0xe0]
010d37c4  e8000034  cbz       w8, #0x10d37e0
010d37c8  e00316aa  mov       x0, x22
010d37cc  010080d2  mov       x1, #0
010d37d0  020080d2  mov       x2, #0
010d37d4  36995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d37d8  00010035  cbnz      w0, #0x10d37f8
010d37dc  33000014  b         #0x10d38a8 ; native_10d38a8
010d37e0  10c0f797  bl        #0xec3820 ; native_ec3820
010d37e4  e00316aa  mov       x0, x22
010d37e8  010080d2  mov       x1, #0
010d37ec  020080d2  mov       x2, #0
010d37f0  2f995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d37f4  a0050034  cbz       w0, #0x10d38a8
010d37f8  a00641f9  ldr       x0, [x21, #0x208]
010d37fc  000600b4  cbz       x0, #0x10d38bc
010d3800  68f400f0  adrp      x8, #0x2f62000
010d3804  08213591  add       x8, x8, #0xd48
010d3808  010140f9  ldr       x1, [x8]
010d380c  6c5a0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d3810  f50300aa  mov       x21, x0
010d3814  000340f9  ldr       x0, [x24]
010d3818  08e040b9  ldr       w8, [x0, #0xe0]
010d381c  a8030034  cbz       w8, #0x10d3890
010d3820  e00315aa  mov       x0, x21
010d3824  010080d2  mov       x1, #0
010d3828  020080d2  mov       x2, #0
010d382c  20995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3830  c0030034  cbz       w0, #0x10d38a8
010d3834  550400b4  cbz       x21, #0x10d38bc
010d3838  94160011  add       w20, w20, #5
010d383c  e00315aa  mov       x0, x21
010d3840  e10314aa  mov       x1, x20
010d3844  020080d2  mov       x2, #0
010d3848  c22b0094  bl        #0x10de750 ; TamasiiGaugePlayer$$ResetCourse
010d384c  e00315aa  mov       x0, x21
010d3850  e10314aa  mov       x1, x20
010d3854  020080d2  mov       x2, #0
010d3858  e7280094  bl        #0x10ddbf4 ; TamasiiGaugePlayer$$SetTamasiiGaugeMode
010d385c  e00315aa  mov       x0, x21
010d3860  01008052  mov       w1, #0
010d3864  020080d2  mov       x2, #0
010d3868  bc2a0094  bl        #0x10de358 ; TamasiiGaugePlayer$$SetTamasiiGaugeClearText
010d386c  00102e1e  fmov      s0, #1.00000000
010d3870  e00315aa  mov       x0, x21
010d3874  e10313aa  mov       x1, x19
010d3878  020080d2  mov       x2, #0
010d387c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3880  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3884  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3888  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d388c  86290014  b         #0x10ddea4 ; TamasiiGaugePlayer$$SetTamasiiGauge
010d3890  e4bff797  bl        #0xec3820 ; native_ec3820
010d3894  e00315aa  mov       x0, x21
010d3898  010080d2  mov       x1, #0
010d389c  020080d2  mov       x2, #0
010d38a0  03995294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d38a4  80fcff35  cbnz      w0, #0x10d3834
010d38a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d38ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d38b0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d38b4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d38b8  c0035fd6  ret       
010d38bc  27c0f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayTamashiiiGaugeClearOver | RVA 0x10d38c0
; void ResultPlayer__DisplayTamashiiiGaugeClearOver (ResultPlayer_o* __this, int32_t value, int32_t course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d38c0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010d38c4  f85f01a9  stp       x24, x23, [sp, #0x10]
010d38c8  f65702a9  stp       x22, x21, [sp, #0x20]
010d38cc  f44f03a9  stp       x20, x19, [sp, #0x30]
010d38d0  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d38d4  fd030191  add       x29, sp, #0x40
010d38d8  f40302aa  mov       x20, x2
010d38dc  f30301aa  mov       x19, x1
010d38e0  f50300aa  mov       x21, x0
010d38e4  760401f0  adrp      x22, #0x3162000
010d38e8  c87a5239  ldrb      w8, [x22, #0x49e]
010d38ec  88010037  tbnz      w8, #0, #0x10d391c
010d38f0  60f400f0  adrp      x0, #0x2f62000
010d38f4  00203591  add       x0, x0, #0xd48
010d38f8  84bff797  bl        #0xec3708 ; native_ec3708
010d38fc  c0f30090  adrp      x0, #0x2f4b000
010d3900  00e02691  add       x0, x0, #0x9b8
010d3904  81bff797  bl        #0xec3708 ; native_ec3708
010d3908  e0f400b0  adrp      x0, #0x2f70000
010d390c  00600691  add       x0, x0, #0x198
010d3910  7ebff797  bl        #0xec3708 ; native_ec3708
010d3914  28008052  mov       w8, #1
010d3918  c87a1239  strb      w8, [x22, #0x49e]
010d391c  a8f640f9  ldr       x8, [x21, #0x1e8]
010d3920  a80a00b4  cbz       x8, #0x10d3a74
010d3924  091940b9  ldr       w9, [x8, #0x18]
010d3928  3f01146b  cmp       w9, w20
010d392c  690a0054  b.ls      #0x10d3a78
010d3930  d9f30090  adrp      x25, #0x2f4b000
010d3934  39e32691  add       x25, x25, #0x9b8
010d3938  08c9348b  add       x8, x8, w20, sxtw #2
010d393c  172140b9  ldr       w23, [x8, #0x20]
010d3940  18198052  mov       w24, #0xc8
010d3944  e8a39052  mov       w8, #0x851f
010d3948  683daa72  movk      w8, #0x51eb, lsl #16
010d394c  687e289b  smull     x8, w19, w8
010d3950  09fd60d3  lsr       x9, x8, #0x20
010d3954  08fd7fd3  lsr       x8, x8, #0x3f
010d3958  0819890b  add       w8, w8, w9, asr #6
010d395c  087d181b  mul       w8, w8, w24
010d3960  09e28452  mov       w9, #0x2710
010d3964  1f01096b  cmp       w8, w9
010d3968  14b1891a  csel      w20, w8, w9, lt
010d396c  b60641f9  ldr       x22, [x21, #0x208]
010d3970  200340f9  ldr       x0, [x25]
010d3974  08e040b9  ldr       w8, [x0, #0xe0]
010d3978  e8000034  cbz       w8, #0x10d3994
010d397c  e00316aa  mov       x0, x22
010d3980  010080d2  mov       x1, #0
010d3984  020080d2  mov       x2, #0
010d3988  c9985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d398c  00010035  cbnz      w0, #0x10d39ac
010d3990  33000014  b         #0x10d3a5c ; native_10d3a5c
010d3994  a3bff797  bl        #0xec3820 ; native_ec3820
010d3998  e00316aa  mov       x0, x22
010d399c  010080d2  mov       x1, #0
010d39a0  020080d2  mov       x2, #0
010d39a4  c2985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d39a8  a0050034  cbz       w0, #0x10d3a5c
010d39ac  a00641f9  ldr       x0, [x21, #0x208]
010d39b0  200600b4  cbz       x0, #0x10d3a74
010d39b4  68f400f0  adrp      x8, #0x2f62000
010d39b8  08213591  add       x8, x8, #0xd48
010d39bc  010140f9  ldr       x1, [x8]
010d39c0  ff590b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d39c4  f50300aa  mov       x21, x0
010d39c8  200340f9  ldr       x0, [x25]
010d39cc  08e040b9  ldr       w8, [x0, #0xe0]
010d39d0  a8030034  cbz       w8, #0x10d3a44
010d39d4  e00315aa  mov       x0, x21
010d39d8  010080d2  mov       x1, #0
010d39dc  020080d2  mov       x2, #0
010d39e0  b3985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d39e4  c0030034  cbz       w0, #0x10d3a5c
010d39e8  750400b4  cbz       x21, #0x10d3a74
010d39ec  e87e181b  mul       w8, w23, w24
010d39f0  1f01136b  cmp       w8, w19
010d39f4  f3c79f1a  cset      w19, le
010d39f8  e00315aa  mov       x0, x21
010d39fc  e10313aa  mov       x1, x19
010d3a00  020080d2  mov       x2, #0
010d3a04  552a0094  bl        #0x10de358 ; TamasiiGaugePlayer$$SetTamasiiGaugeClearText
010d3a08  e8f400b0  adrp      x8, #0x2f70000
010d3a0c  08610691  add       x8, x8, #0x198
010d3a10  040140f9  ldr       x4, [x8]
010d3a14  00102e1e  fmov      s0, #1.00000000
010d3a18  e00315aa  mov       x0, x21
010d3a1c  21008052  mov       w1, #1
010d3a20  e20313aa  mov       x2, x19
010d3a24  e30314aa  mov       x3, x20
010d3a28  050080d2  mov       x5, #0
010d3a2c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d3a30  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d3a34  f65742a9  ldp       x22, x21, [sp, #0x20]
010d3a38  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d3a3c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d3a40  812a0014  b         #0x10de444 ; TamasiiGaugePlayer$$SetTamasiiGaugeClearOver
010d3a44  77bff797  bl        #0xec3820 ; native_ec3820
010d3a48  e00315aa  mov       x0, x21
010d3a4c  010080d2  mov       x1, #0
010d3a50  020080d2  mov       x2, #0
010d3a54  96985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3a58  80fcff35  cbnz      w0, #0x10d39e8
010d3a5c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d3a60  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d3a64  f65742a9  ldp       x22, x21, [sp, #0x20]
010d3a68  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d3a6c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010d3a70  c0035fd6  ret       
010d3a74  b9bff797  bl        #0xec3958 ; native_ec3958
010d3a78  bbbff797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$DisplayPlayerName | RVA 0x10d3a7c
; void ResultPlayer__DisplayPlayerName (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3a7c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d3a80  f65701a9  stp       x22, x21, [sp, #0x10]
010d3a84  f44f02a9  stp       x20, x19, [sp, #0x20]
010d3a88  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d3a8c  fdc30091  add       x29, sp, #0x30
010d3a90  f30300aa  mov       x19, x0
010d3a94  740401f0  adrp      x20, #0x3162000
010d3a98  887e5239  ldrb      w8, [x20, #0x49f]
010d3a9c  d6f30090  adrp      x22, #0x2f4b000
010d3aa0  d6e22691  add       x22, x22, #0x9b8
010d3aa4  88030036  tbz       w8, #0, #0x10d3b14
010d3aa8  74ee40f9  ldr       x20, [x19, #0x1d8]
010d3aac  c00240f9  ldr       x0, [x22]
010d3ab0  08e040b9  ldr       w8, [x0, #0xe0]
010d3ab4  48050034  cbz       w8, #0x10d3b5c
010d3ab8  e00314aa  mov       x0, x20
010d3abc  010080d2  mov       x1, #0
010d3ac0  020080d2  mov       x2, #0
010d3ac4  7a985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3ac8  60050034  cbz       w0, #0x10d3b74
010d3acc  48f40090  adrp      x8, #0x2f5b000
010d3ad0  08012991  add       x8, x8, #0xa40
010d3ad4  000140f9  ldr       x0, [x8]
010d3ad8  c1862994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d3adc  e00e00b4  cbz       x0, #0x10d3cb8
010d3ae0  081440f9  ldr       x8, [x0, #0x28]
010d3ae4  a80e00b4  cbz       x8, #0x10d3cb8
010d3ae8  143940f9  ldr       x20, [x8, #0x70]
010d3aec  c00240f9  ldr       x0, [x22]
010d3af0  08e040b9  ldr       w8, [x0, #0xe0]
010d3af4  a8040034  cbz       w8, #0x10d3b88
010d3af8  73620791  add       x19, x19, #0x1d8
010d3afc  e00314aa  mov       x0, x20
010d3b00  010080d2  mov       x1, #0
010d3b04  020080d2  mov       x2, #0
010d3b08  69985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3b0c  c0040035  cbnz      w0, #0x10d3ba4
010d3b10  4d000014  b         #0x10d3c44 ; native_10d3c44
010d3b14  c0f30090  adrp      x0, #0x2f4b000
010d3b18  00e02691  add       x0, x0, #0x9b8
010d3b1c  fbbef797  bl        #0xec3708 ; native_ec3708
010d3b20  40f40090  adrp      x0, #0x2f5b000
010d3b24  00002991  add       x0, x0, #0xa40
010d3b28  f8bef797  bl        #0xec3708 ; native_ec3708
010d3b2c  40f40090  adrp      x0, #0x2f5b000
010d3b30  00802991  add       x0, x0, #0xa60
010d3b34  f5bef797  bl        #0xec3708 ; native_ec3708
010d3b38  20f500f0  adrp      x0, #0x2f7a000
010d3b3c  00803691  add       x0, x0, #0xda0
010d3b40  f2bef797  bl        #0xec3708 ; native_ec3708
010d3b44  28008052  mov       w8, #1
010d3b48  887e1239  strb      w8, [x20, #0x49f]
010d3b4c  74ee40f9  ldr       x20, [x19, #0x1d8]
010d3b50  c00240f9  ldr       x0, [x22]
010d3b54  08e040b9  ldr       w8, [x0, #0xe0]
010d3b58  08fbff35  cbnz      w8, #0x10d3ab8
010d3b5c  31bff797  bl        #0xec3820 ; native_ec3820
010d3b60  e00314aa  mov       x0, x20
010d3b64  010080d2  mov       x1, #0
010d3b68  020080d2  mov       x2, #0
010d3b6c  50985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3b70  e0faff35  cbnz      w0, #0x10d3acc
010d3b74  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3b78  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3b7c  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3b80  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3b84  c0035fd6  ret       
010d3b88  26bff797  bl        #0xec3820 ; native_ec3820
010d3b8c  73620791  add       x19, x19, #0x1d8
010d3b90  e00314aa  mov       x0, x20
010d3b94  010080d2  mov       x1, #0
010d3b98  020080d2  mov       x2, #0
010d3b9c  44985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3ba0  20050034  cbz       w0, #0x10d3c44
010d3ba4  b40800b4  cbz       x20, #0x10d3cb8
010d3ba8  801240f9  ldr       x0, [x20, #0x20]
010d3bac  c00400b4  cbz       x0, #0x10d3c44
010d3bb0  010080d2  mov       x1, #0
010d3bb4  abb30094  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
010d3bb8  60040034  cbz       w0, #0x10d3c44
010d3bbc  57f40090  adrp      x23, #0x2f5b000
010d3bc0  f7822991  add       x23, x23, #0xa60
010d3bc4  e00240f9  ldr       x0, [x23]
010d3bc8  85862994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d3bcc  f50300aa  mov       x21, x0
010d3bd0  c00240f9  ldr       x0, [x22]
010d3bd4  08e040b9  ldr       w8, [x0, #0xe0]
010d3bd8  48000035  cbnz      w8, #0x10d3be0
010d3bdc  11bff797  bl        #0xec3820 ; native_ec3820
010d3be0  e00315aa  mov       x0, x21
010d3be4  010080d2  mov       x1, #0
010d3be8  020080d2  mov       x2, #0
010d3bec  30985294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d3bf0  40040034  cbz       w0, #0x10d3c78
010d3bf4  e00240f9  ldr       x0, [x23]
010d3bf8  79862994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d3bfc  f50300aa  mov       x21, x0
010d3c00  801240f9  ldr       x0, [x20, #0x20]
010d3c04  a00500b4  cbz       x0, #0x10d3cb8
010d3c08  010080d2  mov       x1, #0
010d3c0c  2bb50094  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
010d3c10  550500b4  cbz       x21, #0x10d3cb8
010d3c14  e10300aa  mov       x1, x0
010d3c18  e00315aa  mov       x0, x21
010d3c1c  e20313aa  mov       x2, x19
010d3c20  03008012  mov       w3, #-1
010d3c24  04008052  mov       w4, #0
010d3c28  05008052  mov       w5, #0
010d3c2c  060080d2  mov       x6, #0
010d3c30  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3c34  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3c38  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3c3c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3c40  6aa80014  b         #0x10fdde8 ; FontManager$$SetTrimmedText
010d3c44  600240f9  ldr       x0, [x19]
010d3c48  800300b4  cbz       x0, #0x10d3cb8
010d3c4c  28f500f0  adrp      x8, #0x2f7a000
010d3c50  08813691  add       x8, x8, #0xda0
010d3c54  010140f9  ldr       x1, [x8]
010d3c58  080040f9  ldr       x8, [x0]
010d3c5c  03f542f9  ldr       x3, [x8, #0x5e8]
010d3c60  02f942f9  ldr       x2, [x8, #0x5f0]
010d3c64  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3c68  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3c6c  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3c70  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3c74  60001fd6  br        x3
010d3c78  801240f9  ldr       x0, [x20, #0x20]
010d3c7c  e00100b4  cbz       x0, #0x10d3cb8
010d3c80  730240f9  ldr       x19, [x19]
010d3c84  010080d2  mov       x1, #0
010d3c88  0cb50094  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
010d3c8c  730100b4  cbz       x19, #0x10d3cb8
010d3c90  e10300aa  mov       x1, x0
010d3c94  680240f9  ldr       x8, [x19]
010d3c98  03f542f9  ldr       x3, [x8, #0x5e8]
010d3c9c  02f942f9  ldr       x2, [x8, #0x5f0]
010d3ca0  e00313aa  mov       x0, x19
010d3ca4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d3ca8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d3cac  f65741a9  ldp       x22, x21, [sp, #0x10]
010d3cb0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d3cb4  60001fd6  br        x3
010d3cb8  28bff797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$DisplayRankupIcon | RVA 0x10d3cbc
; void ResultPlayer__DisplayRankupIcon (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3cbc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010d3cc0  fd030091  mov       x29, sp
010d3cc4  08a05239  ldrb      w8, [x0, #0x4a8]
010d3cc8  68000034  cbz       w8, #0x10d3cd4
010d3ccc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010d3cd0  c0035fd6  ret       
010d3cd4  28008052  mov       w8, #1
010d3cd8  08a01239  strb      w8, [x0, #0x4a8]
010d3cdc  00f040f9  ldr       x0, [x0, #0x1e0]
010d3ce0  000100b4  cbz       x0, #0x10d3d00
010d3ce4  00102e1e  fmov      s0, #1.00000000
010d3ce8  e103271e  fmov      s1, wzr
010d3cec  e203271e  fmov      s2, wzr
010d3cf0  01008052  mov       w1, #0
010d3cf4  020080d2  mov       x2, #0
010d3cf8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010d3cfc  ce5efd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d3d00  16bff797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$touchResponse | RVA 0x10d11b0
; void ResultPlayer__touchResponse (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d11b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d11b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010d11b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d11bc  fd830091  add       x29, sp, #0x20
010d11c0  f30300aa  mov       x19, x0
010d11c4  940401b0  adrp      x20, #0x3162000
010d11c8  88825239  ldrb      w8, [x20, #0x4a0]
010d11cc  55f400d0  adrp      x21, #0x2f5b000
010d11d0  b5422991  add       x21, x21, #0xa50
010d11d4  28010037  tbnz      w8, #0, #0x10d11f8
010d11d8  40f400d0  adrp      x0, #0x2f5b000
010d11dc  00402991  add       x0, x0, #0xa50
010d11e0  4ac9f797  bl        #0xec3708 ; native_ec3708
010d11e4  e0f30090  adrp      x0, #0x2f4d000
010d11e8  00001491  add       x0, x0, #0x500
010d11ec  47c9f797  bl        #0xec3708 ; native_ec3708
010d11f0  28008052  mov       w8, #1
010d11f4  88821239  strb      w8, [x20, #0x4a0]
010d11f8  a00240f9  ldr       x0, [x21]
010d11fc  f8902994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d1200  c00700b4  cbz       x0, #0x10d12f8
010d1204  01008052  mov       w1, #0
010d1208  020080d2  mov       x2, #0
010d120c  030080d2  mov       x3, #0
010d1210  d75f0094  bl        #0x10e916c ; ControllerManager$$GetOkDown
010d1214  a0000034  cbz       w0, #0x10d1228
010d1218  68c24839  ldrb      w8, [x19, #0x230]
010d121c  88020035  cbnz      w8, #0x10d126c
010d1220  e00313aa  mov       x0, x19
010d1224  b80a0094  bl        #0x10d3d04 ; ResultPlayer$$TouchControl
010d1228  f4f30090  adrp      x20, #0x2f4d000
010d122c  94021491  add       x20, x20, #0x500
010d1230  800240f9  ldr       x0, [x20]
010d1234  08e040b9  ldr       w8, [x0, #0xe0]
010d1238  c8000034  cbz       w8, #0x10d1250
010d123c  000080d2  mov       x0, #0
010d1240  f3cc0094  bl        #0x110460c ; TouchAPI$$get_TouchCount
010d1244  1f000071  cmp       w0, #0
010d1248  ec000054  b.gt      #0x10d1264
010d124c  08000014  b         #0x10d126c ; native_10d126c
010d1250  74c9f797  bl        #0xec3820 ; native_ec3820
010d1254  000080d2  mov       x0, #0
010d1258  edcc0094  bl        #0x110460c ; TouchAPI$$get_TouchCount
010d125c  1f000071  cmp       w0, #0
010d1260  6d000054  b.le      #0x10d126c
010d1264  68c24839  ldrb      w8, [x19, #0x230]
010d1268  a8000034  cbz       w8, #0x10d127c
010d126c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d1270  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d1274  f657c3a8  ldp       x22, x21, [sp], #0x30
010d1278  c0035fd6  ret       
010d127c  800240f9  ldr       x0, [x20]
010d1280  08e040b9  ldr       w8, [x0, #0xe0]
010d1284  a8010034  cbz       w8, #0x10d12b8
010d1288  00008052  mov       w0, #0
010d128c  010080d2  mov       x1, #0
010d1290  13cd0094  bl        #0x11046dc ; TouchAPI$$GetTouch
010d1294  c0010034  cbz       w0, #0x10d12cc
010d1298  800240f9  ldr       x0, [x20]
010d129c  08e040b9  ldr       w8, [x0, #0xe0]
010d12a0  08020034  cbz       w8, #0x10d12e0
010d12a4  000080d2  mov       x0, #0
010d12a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d12ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d12b0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d12b4  d6cc0014  b         #0x110460c ; TouchAPI$$get_TouchCount
010d12b8  5ac9f797  bl        #0xec3820 ; native_ec3820
010d12bc  00008052  mov       w0, #0
010d12c0  010080d2  mov       x1, #0
010d12c4  06cd0094  bl        #0x11046dc ; TouchAPI$$GetTouch
010d12c8  80feff35  cbnz      w0, #0x10d1298
010d12cc  e00313aa  mov       x0, x19
010d12d0  8d0a0094  bl        #0x10d3d04 ; ResultPlayer$$TouchControl
010d12d4  800240f9  ldr       x0, [x20]
010d12d8  08e040b9  ldr       w8, [x0, #0xe0]
010d12dc  48feff35  cbnz      w8, #0x10d12a4
010d12e0  50c9f797  bl        #0xec3820 ; native_ec3820
010d12e4  000080d2  mov       x0, #0
010d12e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d12ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d12f0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d12f4  c6cc0014  b         #0x110460c ; TouchAPI$$get_TouchCount
010d12f8  98c9f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$TouchControl | RVA 0x10d3d04
; void ResultPlayer__TouchControl (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3d04  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d3d08  f44f01a9  stp       x20, x19, [sp, #0x10]
010d3d0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d3d10  fd830091  add       x29, sp, #0x20
010d3d14  f30300aa  mov       x19, x0
010d3d18  740401f0  adrp      x20, #0x3162000
010d3d1c  889a5339  ldrb      w8, [x20, #0x4e6]
010d3d20  28010037  tbnz      w8, #0, #0x10d3d44
010d3d24  a0f500f0  adrp      x0, #0x2f8a000
010d3d28  00201891  add       x0, x0, #0x608
010d3d2c  77bef797  bl        #0xec3708 ; native_ec3708
010d3d30  c0f50090  adrp      x0, #0x2f8b000
010d3d34  00201191  add       x0, x0, #0x448
010d3d38  74bef797  bl        #0xec3708 ; native_ec3708
010d3d3c  28008052  mov       w8, #1
010d3d40  889a1339  strb      w8, [x20, #0x4e6]
010d3d44  68ae44b9  ldr       w8, [x19, #0x4ac]
010d3d48  08050051  sub       w8, w8, #1
010d3d4c  1f0d0071  cmp       w8, #3
010d3d50  e8070054  b.hi      #0x10d3e4c
010d3d54  29bc00f0  adrp      x9, #0x285a000
010d3d58  29413591  add       x9, x9, #0xd50
010d3d5c  8a000010  adr       x10, #0x10d3d6c
010d3d60  2b696838  ldrb      w11, [x9, x8]
010d3d64  4a090b8b  add       x10, x10, x11, lsl #2
010d3d68  40011fd6  br        x10
010d3d6c  28008052  mov       w8, #1
010d3d70  68c20839  strb      w8, [x19, #0x230]
010d3d74  681240f9  ldr       x8, [x19, #0x20]
010d3d78  880d00b4  cbz       x8, #0x10d3f28
010d3d7c  001540f9  ldr       x0, [x8, #0x28]
010d3d80  400d00b4  cbz       x0, #0x10d3f28
010d3d84  a8f500f0  adrp      x8, #0x2f8a000
010d3d88  08211891  add       x8, x8, #0x608
010d3d8c  010140f9  ldr       x1, [x8]
010d3d90  020080d2  mov       x2, #0
010d3d94  57b5fe97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010d3d98  e00313aa  mov       x0, x19
010d3d9c  64000094  bl        #0x10d3f2c ; ResultPlayer$$skipDispResult
010d3da0  e00313aa  mov       x0, x19
010d3da4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d3da8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d3dac  f657c3a8  ldp       x22, x21, [sp], #0x30
010d3db0  9b010014  b         #0x10d441c ; ResultPlayer$$startTamatebako
010d3db4  28008052  mov       w8, #1
010d3db8  68c20839  strb      w8, [x19, #0x230]
010d3dbc  681240f9  ldr       x8, [x19, #0x20]
010d3dc0  480b00b4  cbz       x8, #0x10d3f28
010d3dc4  001540f9  ldr       x0, [x8, #0x28]
010d3dc8  000b00b4  cbz       x0, #0x10d3f28
010d3dcc  a8f500f0  adrp      x8, #0x2f8a000
010d3dd0  08211891  add       x8, x8, #0x608
010d3dd4  010140f9  ldr       x1, [x8]
010d3dd8  020080d2  mov       x2, #0
010d3ddc  45b5fe97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010d3de0  c8f50090  adrp      x8, #0x2f8b000
010d3de4  08211191  add       x8, x8, #0x448
010d3de8  010140f9  ldr       x1, [x8]
010d3dec  00102c1e  fmov      s0, #0.50000000
010d3df0  e00313aa  mov       x0, x19
010d3df4  020080d2  mov       x2, #0
010d3df8  5e9b5294  bl        #0x257ab70 ; UnityEngine.MonoBehaviour$$Invoke
010d3dfc  740401f0  adrp      x20, #0x3162000
010d3e00  88a25339  ldrb      w8, [x20, #0x4e8]
010d3e04  f5f300b0  adrp      x21, #0x2f50000
010d3e08  b5821391  add       x21, x21, #0x4e0
010d3e0c  c8000037  tbnz      w8, #0, #0x10d3e24
010d3e10  e0f300b0  adrp      x0, #0x2f50000
010d3e14  00801391  add       x0, x0, #0x4e0
010d3e18  3cbef797  bl        #0xec3708 ; native_ec3708
010d3e1c  28008052  mov       w8, #1
010d3e20  88a21339  strb      w8, [x20, #0x4e8]
010d3e24  a00240f9  ldr       x0, [x21]
010d3e28  c7bef797  bl        #0xec3944 ; native_ec3944
010d3e2c  f40300aa  mov       x20, x0
010d3e30  010080d2  mov       x1, #0
010d3e34  e9e43c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d3e38  9f1200b9  str       wzr, [x20, #0x10]
010d3e3c  931200f9  str       x19, [x20, #0x20]
010d3e40  33000014  b         #0x10d3f0c ; native_10d3f0c
010d3e44  88008052  mov       w8, #4
010d3e48  68ae04b9  str       w8, [x19, #0x4ac]
010d3e4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d3e50  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d3e54  f657c3a8  ldp       x22, x21, [sp], #0x30
010d3e58  c0035fd6  ret       
010d3e5c  28008052  mov       w8, #1
010d3e60  68c20839  strb      w8, [x19, #0x230]
010d3e64  681240f9  ldr       x8, [x19, #0x20]
010d3e68  080600b4  cbz       x8, #0x10d3f28
010d3e6c  001540f9  ldr       x0, [x8, #0x28]
010d3e70  c00500b4  cbz       x0, #0x10d3f28
010d3e74  01008052  mov       w1, #0
010d3e78  020080d2  mov       x2, #0
010d3e7c  26b7fe97  bl        #0x1081b14 ; EnsoSound$$KeyOffResultJingle
010d3e80  681240f9  ldr       x8, [x19, #0x20]
010d3e84  280500b4  cbz       x8, #0x10d3f28
010d3e88  001540f9  ldr       x0, [x8, #0x28]
010d3e8c  e00400b4  cbz       x0, #0x10d3f28
010d3e90  a8f500f0  adrp      x8, #0x2f8a000
010d3e94  08211891  add       x8, x8, #0x608
010d3e98  010140f9  ldr       x1, [x8]
010d3e9c  020080d2  mov       x2, #0
010d3ea0  14b5fe97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010d3ea4  681240f9  ldr       x8, [x19, #0x20]
010d3ea8  080400b4  cbz       x8, #0x10d3f28
010d3eac  34008052  mov       w20, #1
010d3eb0  14a10139  strb      w20, [x8, #0x68]
010d3eb4  e00313aa  mov       x0, x19
010d3eb8  010080d2  mov       x1, #0
010d3ebc  c19d5294  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010d3ec0  750401f0  adrp      x21, #0x3162000
010d3ec4  a8a65339  ldrb      w8, [x21, #0x4e9]
010d3ec8  f6f300b0  adrp      x22, #0x2f50000
010d3ecc  d6621391  add       x22, x22, #0x4d8
010d3ed0  a8000037  tbnz      w8, #0, #0x10d3ee4
010d3ed4  e0f300b0  adrp      x0, #0x2f50000
010d3ed8  00601391  add       x0, x0, #0x4d8
010d3edc  0bbef797  bl        #0xec3708 ; native_ec3708
010d3ee0  b4a61339  strb      w20, [x21, #0x4e9]
010d3ee4  c00240f9  ldr       x0, [x22]
010d3ee8  97bef797  bl        #0xec3944 ; native_ec3944
010d3eec  f40300aa  mov       x20, x0
010d3ef0  010080d2  mov       x1, #0
010d3ef4  b9e43c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d3ef8  9f1200b9  str       wzr, [x20, #0x10]
010d3efc  931600f9  str       x19, [x20, #0x28]
010d3f00  a8999952  mov       w8, #0xcccd
010d3f04  88b9a772  movk      w8, #0x3dcc, lsl #16
010d3f08  882200b9  str       w8, [x20, #0x20]
010d3f0c  e00313aa  mov       x0, x19
010d3f10  e10314aa  mov       x1, x20
010d3f14  020080d2  mov       x2, #0
010d3f18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d3f1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d3f20  f657c3a8  ldp       x22, x21, [sp], #0x30
010d3f24  6f9c5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d3f28  8cbef797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$startTamatebako | RVA 0x10d441c
; void ResultPlayer__startTamatebako (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d441c  ff8302d1  sub       sp, sp, #0xa0
010d4420  f85f06a9  stp       x24, x23, [sp, #0x60]
010d4424  f65707a9  stp       x22, x21, [sp, #0x70]
010d4428  f44f08a9  stp       x20, x19, [sp, #0x80]
010d442c  fd7b09a9  stp       x29, x30, [sp, #0x90]
010d4430  fd430291  add       x29, sp, #0x90
010d4434  f30300aa  mov       x19, x0
010d4438  740401d0  adrp      x20, #0x3162000
010d443c  889e5339  ldrb      w8, [x20, #0x4e7]
010d4440  a8020037  tbnz      w8, #0, #0x10d4494
010d4444  00f400f0  adrp      x0, #0x2f57000
010d4448  00802091  add       x0, x0, #0x820
010d444c  afbcf797  bl        #0xec3708 ; native_ec3708
010d4450  20f400b0  adrp      x0, #0x2f59000
010d4454  00000e91  add       x0, x0, #0x380
010d4458  acbcf797  bl        #0xec3708 ; native_ec3708
010d445c  a0f300f0  adrp      x0, #0x2f4b000
010d4460  00e02691  add       x0, x0, #0x9b8
010d4464  a9bcf797  bl        #0xec3708 ; native_ec3708
010d4468  80f400d0  adrp      x0, #0x2f66000
010d446c  00c02091  add       x0, x0, #0x830
010d4470  a6bcf797  bl        #0xec3708 ; native_ec3708
010d4474  c0f300b0  adrp      x0, #0x2f4d000
010d4478  00002591  add       x0, x0, #0x940
010d447c  a3bcf797  bl        #0xec3708 ; native_ec3708
010d4480  a0f500f0  adrp      x0, #0x2f8b000
010d4484  00201191  add       x0, x0, #0x448
010d4488  a0bcf797  bl        #0xec3708 ; native_ec3708
010d448c  28008052  mov       w8, #1
010d4490  889e1339  strb      w8, [x20, #0x4e7]
010d4494  68c24a39  ldrb      w8, [x19, #0x2b0]
010d4498  e8000034  cbz       w8, #0x10d44b4
010d449c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010d44a0  f44f48a9  ldp       x20, x19, [sp, #0x80]
010d44a4  f65747a9  ldp       x22, x21, [sp, #0x70]
010d44a8  f85f46a9  ldp       x24, x23, [sp, #0x60]
010d44ac  ff830291  add       sp, sp, #0xa0
010d44b0  c0035fd6  ret       
010d44b4  68825239  ldrb      w8, [x19, #0x4a0]
010d44b8  48050034  cbz       w8, #0x10d4560
010d44bc  604e42f9  ldr       x0, [x19, #0x498]
010d44c0  c01100b4  cbz       x0, #0x10d46f8
010d44c4  010080d2  mov       x1, #0
010d44c8  9d1eff97  bl        #0x109bf3c ; Tamatebako.TamatebakoScript$$EndTamatebako
010d44cc  a8f500f0  adrp      x8, #0x2f8b000
010d44d0  08211191  add       x8, x8, #0x448
010d44d4  010140f9  ldr       x1, [x8]
010d44d8  00102c1e  fmov      s0, #0.50000000
010d44dc  e00313aa  mov       x0, x19
010d44e0  020080d2  mov       x2, #0
010d44e4  a3995294  bl        #0x257ab70 ; UnityEngine.MonoBehaviour$$Invoke
010d44e8  740401d0  adrp      x20, #0x3162000
010d44ec  88a25339  ldrb      w8, [x20, #0x4e8]
010d44f0  f5f30090  adrp      x21, #0x2f50000
010d44f4  b5821391  add       x21, x21, #0x4e0
010d44f8  c8000037  tbnz      w8, #0, #0x10d4510
010d44fc  e0f30090  adrp      x0, #0x2f50000
010d4500  00801391  add       x0, x0, #0x4e0
010d4504  81bcf797  bl        #0xec3708 ; native_ec3708
010d4508  28008052  mov       w8, #1
010d450c  88a21339  strb      w8, [x20, #0x4e8]
010d4510  a00240f9  ldr       x0, [x21]
010d4514  0cbdf797  bl        #0xec3944 ; native_ec3944
010d4518  f40300aa  mov       x20, x0
010d451c  010080d2  mov       x1, #0
010d4520  2ee33c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d4524  9f1200b9  str       wzr, [x20, #0x10]
010d4528  931200f9  str       x19, [x20, #0x20]
010d452c  e00313aa  mov       x0, x19
010d4530  e10314aa  mov       x1, x20
010d4534  020080d2  mov       x2, #0
010d4538  ea9a5294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d453c  88008052  mov       w8, #4
010d4540  68ae04b9  str       w8, [x19, #0x4ac]
010d4544  7fc20839  strb      wzr, [x19, #0x230]
010d4548  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010d454c  f44f48a9  ldp       x20, x19, [sp, #0x80]
010d4550  f65747a9  ldp       x22, x21, [sp, #0x70]
010d4554  f85f46a9  ldp       x24, x23, [sp, #0x60]
010d4558  ff830291  add       sp, sp, #0xa0
010d455c  c0035fd6  ret       
010d4560  693641f9  ldr       x9, [x19, #0x268]
010d4564  c9feffb4  cbz       x9, #0x10d453c
010d4568  685641f9  ldr       x8, [x19, #0x2a8]
010d456c  88feffb4  cbz       x8, #0x10d453c
010d4570  291940b9  ldr       w9, [x9, #0x18]
010d4574  3f010071  cmp       w9, #0
010d4578  8c000054  b.gt      #0x10d4588
010d457c  081940b9  ldr       w8, [x8, #0x18]
010d4580  1f050071  cmp       w8, #1
010d4584  0b070054  b.lt      #0x10d4664
010d4588  744e42f9  ldr       x20, [x19, #0x498]
010d458c  a8f300f0  adrp      x8, #0x2f4b000
010d4590  08e12691  add       x8, x8, #0x9b8
010d4594  000140f9  ldr       x0, [x8]
010d4598  08e040b9  ldr       w8, [x0, #0xe0]
010d459c  48000035  cbnz      w8, #0x10d45a4
010d45a0  a0bcf797  bl        #0xec3820 ; native_ec3820
010d45a4  e00314aa  mov       x0, x20
010d45a8  010080d2  mov       x1, #0
010d45ac  020080d2  mov       x2, #0
010d45b0  bf955294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d45b4  80050034  cbz       w0, #0x10d4664
010d45b8  28008052  mov       w8, #1
010d45bc  68c20839  strb      w8, [x19, #0x230]
010d45c0  49008052  mov       w9, #2
010d45c4  69ae04b9  str       w9, [x19, #0x4ac]
010d45c8  68c20a39  strb      w8, [x19, #0x2b0]
010d45cc  744e42f9  ldr       x20, [x19, #0x498]
010d45d0  753641f9  ldr       x21, [x19, #0x268]
010d45d4  765641f9  ldr       x22, [x19, #0x2a8]
010d45d8  608653ad  ldp       q0, q1, [x19, #0x270]
010d45dc  e08701ad  stp       q0, q1, [sp, #0x30]
010d45e0  60a6c03d  ldr       q0, [x19, #0x290]
010d45e4  e017803d  str       q0, [sp, #0x50]
010d45e8  775241f9  ldr       x23, [x19, #0x2a0]
010d45ec  c8f300b0  adrp      x8, #0x2f4d000
010d45f0  08012591  add       x8, x8, #0x940
010d45f4  000140f9  ldr       x0, [x8]
010d45f8  d3bcf797  bl        #0xec3944 ; native_ec3944
010d45fc  f80300aa  mov       x24, x0
010d4600  88f400d0  adrp      x8, #0x2f66000
010d4604  08c12091  add       x8, x8, #0x830
010d4608  020140f9  ldr       x2, [x8]
010d460c  e10313aa  mov       x1, x19
010d4610  030080d2  mov       x3, #0
010d4614  c9dc5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010d4618  140700b4  cbz       x20, #0x10d46f8
010d461c  e08741ad  ldp       q0, q1, [sp, #0x30]
010d4620  e00700ad  stp       q0, q1, [sp]
010d4624  e017c03d  ldr       q0, [sp, #0x50]
010d4628  e00b803d  str       q0, [sp, #0x20]
010d462c  e3030091  mov       x3, sp
010d4630  e00314aa  mov       x0, x20
010d4634  e10315aa  mov       x1, x21
010d4638  e20316aa  mov       x2, x22
010d463c  e40317aa  mov       x4, x23
010d4640  e50318aa  mov       x5, x24
010d4644  060080d2  mov       x6, #0
010d4648  b91aff97  bl        #0x109b12c ; Tamatebako.TamatebakoScript$$StartTamatebako
010d464c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010d4650  f44f48a9  ldp       x20, x19, [sp, #0x80]
010d4654  f65747a9  ldp       x22, x21, [sp, #0x70]
010d4658  f85f46a9  ldp       x24, x23, [sp, #0x60]
010d465c  ff830291  add       sp, sp, #0xa0
010d4660  c0035fd6  ret       
010d4664  604e42f9  ldr       x0, [x19, #0x498]
010d4668  800400b4  cbz       x0, #0x10d46f8
010d466c  010080d2  mov       x1, #0
010d4670  331eff97  bl        #0x109bf3c ; Tamatebako.TamatebakoScript$$EndTamatebako
010d4674  a8f500f0  adrp      x8, #0x2f8b000
010d4678  08211191  add       x8, x8, #0x448
010d467c  010140f9  ldr       x1, [x8]
010d4680  00102c1e  fmov      s0, #0.50000000
010d4684  e00313aa  mov       x0, x19
010d4688  020080d2  mov       x2, #0
010d468c  39995294  bl        #0x257ab70 ; UnityEngine.MonoBehaviour$$Invoke
010d4690  740401d0  adrp      x20, #0x3162000
010d4694  88a25339  ldrb      w8, [x20, #0x4e8]
010d4698  c8000037  tbnz      w8, #0, #0x10d46b0
010d469c  e0f30090  adrp      x0, #0x2f50000
010d46a0  00801391  add       x0, x0, #0x4e0
010d46a4  19bcf797  bl        #0xec3708 ; native_ec3708
010d46a8  28008052  mov       w8, #1
010d46ac  88a21339  strb      w8, [x20, #0x4e8]
010d46b0  e8f30090  adrp      x8, #0x2f50000
010d46b4  08811391  add       x8, x8, #0x4e0
010d46b8  000140f9  ldr       x0, [x8]
010d46bc  a2bcf797  bl        #0xec3944 ; native_ec3944
010d46c0  f40300aa  mov       x20, x0
010d46c4  010080d2  mov       x1, #0
010d46c8  c4e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d46cc  9f1200b9  str       wzr, [x20, #0x10]
010d46d0  931200f9  str       x19, [x20, #0x20]
010d46d4  e00313aa  mov       x0, x19
010d46d8  e10314aa  mov       x1, x20
010d46dc  020080d2  mov       x2, #0
010d46e0  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010d46e4  f44f48a9  ldp       x20, x19, [sp, #0x80]
010d46e8  f65747a9  ldp       x22, x21, [sp, #0x70]
010d46ec  f85f46a9  ldp       x24, x23, [sp, #0x60]
010d46f0  ff830291  add       sp, sp, #0xa0
010d46f4  7b9a5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d46f8  98bcf797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$waitResultDisp | RVA 0x10d4768
; void ResultPlayer__waitResultDisp (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4768  88008052  mov       w8, #4
010d476c  08ac04b9  str       w8, [x0, #0x4ac]
010d4770  c0035fd6  ret       

; ResultPlayer$$endResultDisableTime | RVA 0x10d46fc
; System_Collections_IEnumerator_o* ResultPlayer__endResultDisableTime (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d46fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d4700  f44f01a9  stp       x20, x19, [sp, #0x10]
010d4704  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d4708  fd830091  add       x29, sp, #0x20
010d470c  f30300aa  mov       x19, x0
010d4710  740401d0  adrp      x20, #0x3162000
010d4714  88a25339  ldrb      w8, [x20, #0x4e8]
010d4718  f5f30090  adrp      x21, #0x2f50000
010d471c  b5821391  add       x21, x21, #0x4e0
010d4720  c8000037  tbnz      w8, #0, #0x10d4738
010d4724  e0f30090  adrp      x0, #0x2f50000
010d4728  00801391  add       x0, x0, #0x4e0
010d472c  f7bbf797  bl        #0xec3708 ; native_ec3708
010d4730  28008052  mov       w8, #1
010d4734  88a21339  strb      w8, [x20, #0x4e8]
010d4738  a00240f9  ldr       x0, [x21]
010d473c  82bcf797  bl        #0xec3944 ; native_ec3944
010d4740  f40300aa  mov       x20, x0
010d4744  010080d2  mov       x1, #0
010d4748  a4e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d474c  9f1200b9  str       wzr, [x20, #0x10]
010d4750  931200f9  str       x19, [x20, #0x20]
010d4754  e00314aa  mov       x0, x20
010d4758  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d475c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d4760  f657c3a8  ldp       x22, x21, [sp], #0x30
010d4764  c0035fd6  ret       

; ResultPlayer$$skipDispResult | RVA 0x10d3f2c
; void ResultPlayer__skipDispResult (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d3f2c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d3f30  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d3f34  fd430091  add       x29, sp, #0x10
010d3f38  f30300aa  mov       x19, x0
010d3f3c  740401f0  adrp      x20, #0x3162000
010d3f40  88865239  ldrb      w8, [x20, #0x4a1]
010d3f44  28010037  tbnz      w8, #0, #0x10d3f68
010d3f48  60f400f0  adrp      x0, #0x2f62000
010d3f4c  00803291  add       x0, x0, #0xca0
010d3f50  eebdf797  bl        #0xec3708 ; native_ec3708
010d3f54  a0f500f0  adrp      x0, #0x2f8a000
010d3f58  00c01a91  add       x0, x0, #0x6b0
010d3f5c  ebbdf797  bl        #0xec3708 ; native_ec3708
010d3f60  28008052  mov       w8, #1
010d3f64  88861239  strb      w8, [x20, #0x4a1]
010d3f68  e00313aa  mov       x0, x19
010d3f6c  010080d2  mov       x1, #0
010d3f70  949d5294  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010d3f74  681e41f9  ldr       x8, [x19, #0x238]
010d3f78  e82400b4  cbz       x8, #0x10d4414
010d3f7c  080940f9  ldr       x8, [x8, #0x10]
010d3f80  a82400b4  cbz       x8, #0x10d4414
010d3f84  692e80b9  ldrsw     x9, [x19, #0x2c]
010d3f88  0a1940b9  ldr       w10, [x8, #0x18]
010d3f8c  3f010a6b  cmp       w9, w10
010d3f90  42240054  b.hs      #0x10d4418
010d3f94  080d098b  add       x8, x8, x9, lsl #3
010d3f98  081140f9  ldr       x8, [x8, #0x20]
010d3f9c  c82300b4  cbz       x8, #0x10d4414
010d3fa0  021140b9  ldr       w2, [x8, #0x10]
010d3fa4  e00313aa  mov       x0, x19
010d3fa8  73f5ff97  bl        #0x10d1574 ; ResultPlayer$$DisplayMain
010d3fac  611e41f9  ldr       x1, [x19, #0x238]
010d3fb0  e00313aa  mov       x0, x19
010d3fb4  25fdff97  bl        #0x10d3448 ; ResultPlayer$$DisplayDonChan
010d3fb8  615a42b9  ldr       w1, [x19, #0x258]
010d3fbc  e00313aa  mov       x0, x19
010d3fc0  4cf7ff97  bl        #0x10d1cf0 ; ResultPlayer$$DisplayEffects
010d3fc4  681e41f9  ldr       x8, [x19, #0x238]
010d3fc8  682200b4  cbz       x8, #0x10d4414
010d3fcc  080940f9  ldr       x8, [x8, #0x10]
010d3fd0  282200b4  cbz       x8, #0x10d4414
010d3fd4  692e80b9  ldrsw     x9, [x19, #0x2c]
010d3fd8  0a1940b9  ldr       w10, [x8, #0x18]
010d3fdc  3f010a6b  cmp       w9, w10
010d3fe0  c2210054  b.hs      #0x10d4418
010d3fe4  080d098b  add       x8, x8, x9, lsl #3
010d3fe8  081140f9  ldr       x8, [x8, #0x20]
010d3fec  482100b4  cbz       x8, #0x10d4414
010d3ff0  002940bd  ldr       s0, [x8, #0x28]
010d3ff4  0800381e  fcvtzs    w8, s0
010d3ff8  624242b9  ldr       w2, [x19, #0x240]
010d3ffc  09f0af52  mov       w9, #0x7f800000
010d4000  2101271e  fmov      s1, w9
010d4004  0020211e  fcmp      s0, s1
010d4008  0900b052  mov       w9, #-0xffffffff80000000
010d400c  2101881a  csel      w1, w9, w8, eq
010d4010  e00313aa  mov       x0, x19
010d4014  93fdff97  bl        #0x10d3660 ; ResultPlayer$$DisplayTamasiiGauge
010d4018  681e41f9  ldr       x8, [x19, #0x238]
010d401c  c81f00b4  cbz       x8, #0x10d4414
010d4020  080940f9  ldr       x8, [x8, #0x10]
010d4024  881f00b4  cbz       x8, #0x10d4414
010d4028  692e80b9  ldrsw     x9, [x19, #0x2c]
010d402c  0a1940b9  ldr       w10, [x8, #0x18]
010d4030  3f010a6b  cmp       w9, w10
010d4034  221f0054  b.hs      #0x10d4418
010d4038  080d098b  add       x8, x8, x9, lsl #3
010d403c  081140f9  ldr       x8, [x8, #0x20]
010d4040  a81e00b4  cbz       x8, #0x10d4414
010d4044  604640f9  ldr       x0, [x19, #0x88]
010d4048  601e00b4  cbz       x0, #0x10d4414
010d404c  011d40b9  ldr       w1, [x8, #0x1c]
010d4050  bbedff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d4054  604240f9  ldr       x0, [x19, #0x80]
010d4058  e01d00b4  cbz       x0, #0x10d4414
010d405c  00102e1e  fmov      s0, #1.00000000
010d4060  e103271e  fmov      s1, wzr
010d4064  e203271e  fmov      s2, wzr
010d4068  41008052  mov       w1, #2
010d406c  020080d2  mov       x2, #0
010d4070  f15dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d4074  681e41f9  ldr       x8, [x19, #0x238]
010d4078  e81c00b4  cbz       x8, #0x10d4414
010d407c  080940f9  ldr       x8, [x8, #0x10]
010d4080  a81c00b4  cbz       x8, #0x10d4414
010d4084  692e80b9  ldrsw     x9, [x19, #0x2c]
010d4088  0a1940b9  ldr       w10, [x8, #0x18]
010d408c  3f010a6b  cmp       w9, w10
010d4090  421c0054  b.hs      #0x10d4418
010d4094  080d098b  add       x8, x8, x9, lsl #3
010d4098  081140f9  ldr       x8, [x8, #0x20]
010d409c  c81b00b4  cbz       x8, #0x10d4414
010d40a0  605640f9  ldr       x0, [x19, #0xa8]
010d40a4  801b00b4  cbz       x0, #0x10d4414
010d40a8  011940b9  ldr       w1, [x8, #0x18]
010d40ac  a4edff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d40b0  605240f9  ldr       x0, [x19, #0xa0]
010d40b4  001b00b4  cbz       x0, #0x10d4414
010d40b8  00102e1e  fmov      s0, #1.00000000
010d40bc  e103271e  fmov      s1, wzr
010d40c0  e203271e  fmov      s2, wzr
010d40c4  41008052  mov       w1, #2
010d40c8  020080d2  mov       x2, #0
010d40cc  da5dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d40d0  681240f9  ldr       x8, [x19, #0x20]
010d40d4  081a00b4  cbz       x8, #0x10d4414
010d40d8  001540f9  ldr       x0, [x8, #0x28]
010d40dc  c01900b4  cbz       x0, #0x10d4414
010d40e0  b4f500d0  adrp      x20, #0x2f8a000
010d40e4  94c21a91  add       x20, x20, #0x6b0
010d40e8  820240f9  ldr       x2, [x20]
010d40ec  01008052  mov       w1, #0
010d40f0  030080d2  mov       x3, #0
010d40f4  f5b5fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d40f8  681e41f9  ldr       x8, [x19, #0x238]
010d40fc  c81800b4  cbz       x8, #0x10d4414
010d4100  080940f9  ldr       x8, [x8, #0x10]
010d4104  881800b4  cbz       x8, #0x10d4414
010d4108  692e80b9  ldrsw     x9, [x19, #0x2c]
010d410c  0a1940b9  ldr       w10, [x8, #0x18]
010d4110  3f010a6b  cmp       w9, w10
010d4114  22180054  b.hs      #0x10d4418
010d4118  080d098b  add       x8, x8, x9, lsl #3
010d411c  081140f9  ldr       x8, [x8, #0x20]
010d4120  a81700b4  cbz       x8, #0x10d4414
010d4124  081d40f9  ldr       x8, [x8, #0x38]
010d4128  681700b4  cbz       x8, #0x10d4414
010d412c  606640f9  ldr       x0, [x19, #0xc8]
010d4130  201700b4  cbz       x0, #0x10d4414
010d4134  011940b9  ldr       w1, [x8, #0x18]
010d4138  81edff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d413c  606240f9  ldr       x0, [x19, #0xc0]
010d4140  a01600b4  cbz       x0, #0x10d4414
010d4144  00102e1e  fmov      s0, #1.00000000
010d4148  e103271e  fmov      s1, wzr
010d414c  e203271e  fmov      s2, wzr
010d4150  41008052  mov       w1, #2
010d4154  020080d2  mov       x2, #0
010d4158  b75dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d415c  681e41f9  ldr       x8, [x19, #0x238]
010d4160  a81500b4  cbz       x8, #0x10d4414
010d4164  080940f9  ldr       x8, [x8, #0x10]
010d4168  681500b4  cbz       x8, #0x10d4414
010d416c  692e80b9  ldrsw     x9, [x19, #0x2c]
010d4170  0a1940b9  ldr       w10, [x8, #0x18]
010d4174  3f010a6b  cmp       w9, w10
010d4178  02150054  b.hs      #0x10d4418
010d417c  080d098b  add       x8, x8, x9, lsl #3
010d4180  081140f9  ldr       x8, [x8, #0x20]
010d4184  881400b4  cbz       x8, #0x10d4414
010d4188  081d40f9  ldr       x8, [x8, #0x38]
010d418c  481400b4  cbz       x8, #0x10d4414
010d4190  607240f9  ldr       x0, [x19, #0xe0]
010d4194  001400b4  cbz       x0, #0x10d4414
010d4198  011540b9  ldr       w1, [x8, #0x14]
010d419c  68edff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d41a0  606e40f9  ldr       x0, [x19, #0xd8]
010d41a4  801300b4  cbz       x0, #0x10d4414
010d41a8  00102e1e  fmov      s0, #1.00000000
010d41ac  e103271e  fmov      s1, wzr
010d41b0  e203271e  fmov      s2, wzr
010d41b4  41008052  mov       w1, #2
010d41b8  020080d2  mov       x2, #0
010d41bc  9e5dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d41c0  681e41f9  ldr       x8, [x19, #0x238]
010d41c4  881200b4  cbz       x8, #0x10d4414
010d41c8  080940f9  ldr       x8, [x8, #0x10]
010d41cc  481200b4  cbz       x8, #0x10d4414
010d41d0  692e80b9  ldrsw     x9, [x19, #0x2c]
010d41d4  0a1940b9  ldr       w10, [x8, #0x18]
010d41d8  3f010a6b  cmp       w9, w10
010d41dc  e2110054  b.hs      #0x10d4418
010d41e0  080d098b  add       x8, x8, x9, lsl #3
010d41e4  081140f9  ldr       x8, [x8, #0x20]
010d41e8  681100b4  cbz       x8, #0x10d4414
010d41ec  081d40f9  ldr       x8, [x8, #0x38]
010d41f0  281100b4  cbz       x8, #0x10d4414
010d41f4  607e40f9  ldr       x0, [x19, #0xf8]
010d41f8  e01000b4  cbz       x0, #0x10d4414
010d41fc  011140b9  ldr       w1, [x8, #0x10]
010d4200  4fedff97  bl        #0x10cf73c ; ResultNumberPlayer$$SetValue
010d4204  607a40f9  ldr       x0, [x19, #0xf0]
010d4208  601000b4  cbz       x0, #0x10d4414
010d420c  00102e1e  fmov      s0, #1.00000000
010d4210  e103271e  fmov      s1, wzr
010d4214  e203271e  fmov      s2, wzr
010d4218  41008052  mov       w1, #2
010d421c  020080d2  mov       x2, #0
010d4220  855dfd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d4224  681240f9  ldr       x8, [x19, #0x20]
010d4228  680f00b4  cbz       x8, #0x10d4414
010d422c  001540f9  ldr       x0, [x8, #0x28]
010d4230  200f00b4  cbz       x0, #0x10d4414
010d4234  820240f9  ldr       x2, [x20]
010d4238  01008052  mov       w1, #0
010d423c  030080d2  mov       x3, #0
010d4240  a2b5fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d4244  681e41f9  ldr       x8, [x19, #0x238]
010d4248  680e00b4  cbz       x8, #0x10d4414
010d424c  080940f9  ldr       x8, [x8, #0x10]
010d4250  280e00b4  cbz       x8, #0x10d4414
010d4254  692e80b9  ldrsw     x9, [x19, #0x2c]
010d4258  0a1940b9  ldr       w10, [x8, #0x18]
010d425c  3f010a6b  cmp       w9, w10
010d4260  c20d0054  b.hs      #0x10d4418
010d4264  080d098b  add       x8, x8, x9, lsl #3
010d4268  081140f9  ldr       x8, [x8, #0x20]
010d426c  480d00b4  cbz       x8, #0x10d4414
010d4270  012540b9  ldr       w1, [x8, #0x24]
010d4274  e00313aa  mov       x0, x19
010d4278  22008052  mov       w2, #1
010d427c  b5f9ff97  bl        #0x10d2950 ; ResultPlayer$$DisplayScore
010d4280  681240f9  ldr       x8, [x19, #0x20]
010d4284  880c00b4  cbz       x8, #0x10d4414
010d4288  001540f9  ldr       x0, [x8, #0x28]
010d428c  400c00b4  cbz       x0, #0x10d4414
010d4290  820240f9  ldr       x2, [x20]
010d4294  01008052  mov       w1, #0
010d4298  030080d2  mov       x3, #0
010d429c  8bb5fe97  bl        #0x10818c8 ; EnsoSound$$KeyOnResultPlayer
010d42a0  681e41f9  ldr       x8, [x19, #0x238]
010d42a4  880b00b4  cbz       x8, #0x10d4414
010d42a8  080940f9  ldr       x8, [x8, #0x10]
010d42ac  480b00b4  cbz       x8, #0x10d4414
010d42b0  692e80b9  ldrsw     x9, [x19, #0x2c]
010d42b4  0a1940b9  ldr       w10, [x8, #0x18]
010d42b8  3f010a6b  cmp       w9, w10
010d42bc  e20a0054  b.hs      #0x10d4418
010d42c0  080d098b  add       x8, x8, x9, lsl #3
010d42c4  081140f9  ldr       x8, [x8, #0x20]
010d42c8  680a00b4  cbz       x8, #0x10d4414
010d42cc  002940bd  ldr       s0, [x8, #0x28]
010d42d0  0800381e  fcvtzs    w8, s0
010d42d4  624242b9  ldr       w2, [x19, #0x240]
010d42d8  09f0af52  mov       w9, #0x7f800000
010d42dc  2101271e  fmov      s1, w9
010d42e0  0020211e  fcmp      s0, s1
010d42e4  0900b052  mov       w9, #-0xffffffff80000000
010d42e8  2101881a  csel      w1, w9, w8, eq
010d42ec  e00313aa  mov       x0, x19
010d42f0  74fdff97  bl        #0x10d38c0 ; ResultPlayer$$DisplayTamashiiiGaugeClearOver
010d42f4  60fe40f9  ldr       x0, [x19, #0x1f8]
010d42f8  e00800b4  cbz       x0, #0x10d4414
010d42fc  68f400d0  adrp      x8, #0x2f62000
010d4300  08813291  add       x8, x8, #0xca0
010d4304  010140f9  ldr       x1, [x8]
010d4308  ad570b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d430c  400800b4  cbz       x0, #0x10d4414
010d4310  28008052  mov       w8, #1
010d4314  08780139  strb      w8, [x0, #0x5e]
010d4318  681e41f9  ldr       x8, [x19, #0x238]
010d431c  c80700b4  cbz       x8, #0x10d4414
010d4320  090940f9  ldr       x9, [x8, #0x10]
010d4324  890700b4  cbz       x9, #0x10d4414
010d4328  6a2e80b9  ldrsw     x10, [x19, #0x2c]
010d432c  2b1940b9  ldr       w11, [x9, #0x18]
010d4330  5f010b6b  cmp       w10, w11
010d4334  22070054  b.hs      #0x10d4418
010d4338  290d0a8b  add       x9, x9, x10, lsl #3
010d433c  291140f9  ldr       x9, [x9, #0x20]
010d4340  a90600b4  cbz       x9, #0x10d4414
010d4344  29b54039  ldrb      w9, [x9, #0x2d]
010d4348  c9000034  cbz       w9, #0x10d4360
010d434c  e00313aa  mov       x0, x19
010d4350  21008052  mov       w1, #1
010d4354  16faff97  bl        #0x10d2bac ; ResultPlayer$$DisplayHighscore
010d4358  681e41f9  ldr       x8, [x19, #0x238]
010d435c  c80500b4  cbz       x8, #0x10d4414
010d4360  080940f9  ldr       x8, [x8, #0x10]
010d4364  880500b4  cbz       x8, #0x10d4414
010d4368  692e80b9  ldrsw     x9, [x19, #0x2c]
010d436c  0a1940b9  ldr       w10, [x8, #0x18]
010d4370  3f010a6b  cmp       w9, w10
010d4374  22050054  b.hs      #0x10d4418
010d4378  080d098b  add       x8, x8, x9, lsl #3
010d437c  081140f9  ldr       x8, [x8, #0x20]
010d4380  a80400b4  cbz       x8, #0x10d4414
010d4384  013140b9  ldr       w1, [x8, #0x30]
010d4388  81000034  cbz       w1, #0x10d4398
010d438c  e00313aa  mov       x0, x19
010d4390  22008052  mov       w2, #1
010d4394  a7faff97  bl        #0x10d2e30 ; ResultPlayer$$DisplayCrown
010d4398  622a41f9  ldr       x2, [x19, #0x250]
010d439c  c20300b4  cbz       x2, #0x10d4414
010d43a0  481040b9  ldr       w8, [x2, #0x10]
010d43a4  1f050071  cmp       w8, #1
010d43a8  cb000054  b.lt      #0x10d43c0
010d43ac  614642b9  ldr       w1, [x19, #0x244]
010d43b0  63224939  ldrb      w3, [x19, #0x248]
010d43b4  e00313aa  mov       x0, x19
010d43b8  24008052  mov       w4, #1
010d43bc  6cfbff97  bl        #0x10d316c ; ResultPlayer$$DisplayFukidashi
010d43c0  611e41f9  ldr       x1, [x19, #0x238]
010d43c4  e00313aa  mov       x0, x19
010d43c8  1cf4ff97  bl        #0x10d1438 ; ResultPlayer$$IsProbablyRankup
010d43cc  60000034  cbz       w0, #0x10d43d8
010d43d0  68a25239  ldrb      w8, [x19, #0x4a8]
010d43d4  88000034  cbz       w8, #0x10d43e4
010d43d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d43dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d43e0  c0035fd6  ret       
010d43e4  28008052  mov       w8, #1
010d43e8  68a21239  strb      w8, [x19, #0x4a8]
010d43ec  60f240f9  ldr       x0, [x19, #0x1e0]
010d43f0  200100b4  cbz       x0, #0x10d4414
010d43f4  00102e1e  fmov      s0, #1.00000000
010d43f8  e103271e  fmov      s1, wzr
010d43fc  e203271e  fmov      s2, wzr
010d4400  01008052  mov       w1, #0
010d4404  020080d2  mov       x2, #0
010d4408  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d440c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d4410  095dfd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d4414  51bdf797  bl        #0xec3958 ; native_ec3958
010d4418  53bdf797  bl        #0xec3964 ; native_ec3964

; ResultPlayer$$ReinitializeOnTime | RVA 0x10d47a0
; System_Collections_IEnumerator_o* ResultPlayer__ReinitializeOnTime (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d47a0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d47a4  f65701a9  stp       x22, x21, [sp, #0x10]
010d47a8  f44f02a9  stp       x20, x19, [sp, #0x20]
010d47ac  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d47b0  fdc30091  add       x29, sp, #0x30
010d47b4  f30302aa  mov       x19, x2
010d47b8  f40301aa  mov       x20, x1
010d47bc  f50300aa  mov       x21, x0
010d47c0  760401d0  adrp      x22, #0x3162000
010d47c4  c88a5239  ldrb      w8, [x22, #0x4a2]
010d47c8  f7f30090  adrp      x23, #0x2f50000
010d47cc  f7421391  add       x23, x23, #0x4d0
010d47d0  c8000037  tbnz      w8, #0, #0x10d47e8
010d47d4  e0f30090  adrp      x0, #0x2f50000
010d47d8  00401391  add       x0, x0, #0x4d0
010d47dc  cbbbf797  bl        #0xec3708 ; native_ec3708
010d47e0  28008052  mov       w8, #1
010d47e4  c88a1239  strb      w8, [x22, #0x4a2]
010d47e8  e00240f9  ldr       x0, [x23]
010d47ec  56bcf797  bl        #0xec3944 ; native_ec3944
010d47f0  f60300aa  mov       x22, x0
010d47f4  010080d2  mov       x1, #0
010d47f8  78e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d47fc  df1200b9  str       wzr, [x22, #0x10]
010d4800  d51a00f9  str       x21, [x22, #0x30]
010d4804  d41200f9  str       x20, [x22, #0x20]
010d4808  d32a00b9  str       w19, [x22, #0x28]
010d480c  e00316aa  mov       x0, x22
010d4810  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d4814  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d4818  f65741a9  ldp       x22, x21, [sp, #0x10]
010d481c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d4820  c0035fd6  ret       

; ResultPlayer$$ResultEndOnTime | RVA 0x10d1c74
; System_Collections_IEnumerator_o* ResultPlayer__ResultEndOnTime (ResultPlayer_o* __this, float waitIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d1c74  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010d1c78  f65701a9  stp       x22, x21, [sp, #0x10]
010d1c7c  f44f02a9  stp       x20, x19, [sp, #0x20]
010d1c80  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d1c84  fdc30091  add       x29, sp, #0x30
010d1c88  0840201e  fmov      s8, s0
010d1c8c  f30300aa  mov       x19, x0
010d1c90  940401b0  adrp      x20, #0x3162000
010d1c94  88a65339  ldrb      w8, [x20, #0x4e9]
010d1c98  f5f300f0  adrp      x21, #0x2f50000
010d1c9c  b5621391  add       x21, x21, #0x4d8
010d1ca0  c8000037  tbnz      w8, #0, #0x10d1cb8
010d1ca4  e0f300f0  adrp      x0, #0x2f50000
010d1ca8  00601391  add       x0, x0, #0x4d8
010d1cac  97c6f797  bl        #0xec3708 ; native_ec3708
010d1cb0  28008052  mov       w8, #1
010d1cb4  88a61339  strb      w8, [x20, #0x4e9]
010d1cb8  a00240f9  ldr       x0, [x21]
010d1cbc  22c7f797  bl        #0xec3944 ; native_ec3944
010d1cc0  f40300aa  mov       x20, x0
010d1cc4  010080d2  mov       x1, #0
010d1cc8  44ed3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d1ccc  9f1200b9  str       wzr, [x20, #0x10]
010d1cd0  931600f9  str       x19, [x20, #0x28]
010d1cd4  882200bd  str       s8, [x20, #0x20]
010d1cd8  e00314aa  mov       x0, x20
010d1cdc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d1ce0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d1ce4  f65741a9  ldp       x22, x21, [sp, #0x10]
010d1ce8  e923c46c  ldp       d9, d8, [sp], #0x40
010d1cec  c0035fd6  ret       

; ResultPlayer$$PlayOnTime | RVA 0x10d2058
; System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, float normTime, AnimClips_o* animClips, int32_t index, float speed, float fadeTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2058  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
010d205c  e923016d  stp       d9, d8, [sp, #0x10]
010d2060  f85f02a9  stp       x24, x23, [sp, #0x20]
010d2064  f65703a9  stp       x22, x21, [sp, #0x30]
010d2068  f44f04a9  stp       x20, x19, [sp, #0x40]
010d206c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010d2070  fd430191  add       x29, sp, #0x50
010d2074  4840201e  fmov      s8, s2
010d2078  2940201e  fmov      s9, s1
010d207c  f30304aa  mov       x19, x4
010d2080  f40303aa  mov       x20, x3
010d2084  0a40201e  fmov      s10, s0
010d2088  f50302aa  mov       x21, x2
010d208c  f60301aa  mov       x22, x1
010d2090  97040190  adrp      x23, #0x3162000
010d2094  e8aa5339  ldrb      w8, [x23, #0x4ea]
010d2098  f8f300d0  adrp      x24, #0x2f50000
010d209c  18231391  add       x24, x24, #0x4c8
010d20a0  c8000037  tbnz      w8, #0, #0x10d20b8
010d20a4  e0f300d0  adrp      x0, #0x2f50000
010d20a8  00201391  add       x0, x0, #0x4c8
010d20ac  97c5f797  bl        #0xec3708 ; native_ec3708
010d20b0  28008052  mov       w8, #1
010d20b4  e8aa1339  strb      w8, [x23, #0x4ea]
010d20b8  000340f9  ldr       x0, [x24]
010d20bc  22c6f797  bl        #0xec3944 ; native_ec3944
010d20c0  f70300aa  mov       x23, x0
010d20c4  010080d2  mov       x1, #0
010d20c8  44ec3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d20cc  ff1200b9  str       wzr, [x23, #0x10]
010d20d0  f61600f9  str       x22, [x23, #0x28]
010d20d4  f53200b9  str       w21, [x23, #0x30]
010d20d8  ea3600bd  str       s10, [x23, #0x34]
010d20dc  f41e00f9  str       x20, [x23, #0x38]
010d20e0  f34200b9  str       w19, [x23, #0x40]
010d20e4  e826042d  stp       s8, s9, [x23, #0x20]
010d20e8  e00317aa  mov       x0, x23
010d20ec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010d20f0  f44f44a9  ldp       x20, x19, [sp, #0x40]
010d20f4  f65743a9  ldp       x22, x21, [sp, #0x30]
010d20f8  f85f42a9  ldp       x24, x23, [sp, #0x20]
010d20fc  e923416d  ldp       d9, d8, [sp, #0x10]
010d2100  eb2bc66c  ldp       d11, d10, [sp], #0x60
010d2104  c0035fd6  ret       

; ResultPlayer$$PlayOnTime3 | RVA 0x10d2d74
; System_Collections_IEnumerator_o* ResultPlayer__PlayOnTime3 (ResultPlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, AnimClips_o* animClips2, int32_t index2, AnimClips_o* animClips3, int32_t index3, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d2d74  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010d2d78  fa6701a9  stp       x26, x25, [sp, #0x10]
010d2d7c  f85f02a9  stp       x24, x23, [sp, #0x20]
010d2d80  f65703a9  stp       x22, x21, [sp, #0x30]
010d2d84  f44f04a9  stp       x20, x19, [sp, #0x40]
010d2d88  fd7b05a9  stp       x29, x30, [sp, #0x50]
010d2d8c  fd430191  add       x29, sp, #0x50
010d2d90  f30307aa  mov       x19, x7
010d2d94  f40306aa  mov       x20, x6
010d2d98  f50305aa  mov       x21, x5
010d2d9c  f60304aa  mov       x22, x4
010d2da0  f70303aa  mov       x23, x3
010d2da4  f80302aa  mov       x24, x2
010d2da8  f90301aa  mov       x25, x1
010d2dac  bb1340b9  ldr       w27, [x29, #0x10]
010d2db0  9a040190  adrp      x26, #0x3162000
010d2db4  48af5339  ldrb      w8, [x26, #0x4eb]
010d2db8  fcf300d0  adrp      x28, #0x2f50000
010d2dbc  9c031391  add       x28, x28, #0x4c0
010d2dc0  c8000037  tbnz      w8, #0, #0x10d2dd8
010d2dc4  e0f300d0  adrp      x0, #0x2f50000
010d2dc8  00001391  add       x0, x0, #0x4c0
010d2dcc  4fc2f797  bl        #0xec3708 ; native_ec3708
010d2dd0  28008052  mov       w8, #1
010d2dd4  48af1339  strb      w8, [x26, #0x4eb]
010d2dd8  800340f9  ldr       x0, [x28]
010d2ddc  dac2f797  bl        #0xec3944 ; native_ec3944
010d2de0  fa0300aa  mov       x26, x0
010d2de4  010080d2  mov       x1, #0
010d2de8  fce83c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d2dec  5f1300b9  str       wzr, [x26, #0x10]
010d2df0  591300f9  str       x25, [x26, #0x20]
010d2df4  582b00b9  str       w24, [x26, #0x28]
010d2df8  571b00f9  str       x23, [x26, #0x30]
010d2dfc  563b00b9  str       w22, [x26, #0x38]
010d2e00  552300f9  str       x21, [x26, #0x40]
010d2e04  544b00b9  str       w20, [x26, #0x48]
010d2e08  532b00f9  str       x19, [x26, #0x50]
010d2e0c  5b5b00b9  str       w27, [x26, #0x58]
010d2e10  e0031aaa  mov       x0, x26
010d2e14  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010d2e18  f44f44a9  ldp       x20, x19, [sp, #0x40]
010d2e1c  f65743a9  ldp       x22, x21, [sp, #0x30]
010d2e20  f85f42a9  ldp       x24, x23, [sp, #0x20]
010d2e24  fa6741a9  ldp       x26, x25, [sp, #0x10]
010d2e28  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010d2e2c  c0035fd6  ret       

; ResultPlayer$$dispStoreRequestReview | RVA 0x10d48d4
; void ResultPlayer__dispStoreRequestReview (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d48d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d48d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010d48dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d48e0  fd830091  add       x29, sp, #0x20
010d48e4  ff8307d1  sub       sp, sp, #0x1e0
010d48e8  f30300aa  mov       x19, x0
010d48ec  740401d0  adrp      x20, #0x3162000
010d48f0  88b25339  ldrb      w8, [x20, #0x4ec]
010d48f4  c8000037  tbnz      w8, #0, #0x10d490c
010d48f8  20f400f0  adrp      x0, #0x2f5b000
010d48fc  00002991  add       x0, x0, #0xa40
010d4900  82bbf797  bl        #0xec3708 ; native_ec3708
010d4904  28008052  mov       w8, #1
010d4908  88b21339  strb      w8, [x20, #0x4ec]
010d490c  00e4004f  movi      v0.16b, #0
010d4910  e0030ead  stp       q0, q0, [sp, #0x1c0]
010d4914  e0030dad  stp       q0, q0, [sp, #0x1a0]
010d4918  e0030cad  stp       q0, q0, [sp, #0x180]
010d491c  e0030bad  stp       q0, q0, [sp, #0x160]
010d4920  e0030aad  stp       q0, q0, [sp, #0x140]
010d4924  e00309ad  stp       q0, q0, [sp, #0x120]
010d4928  e00308ad  stp       q0, q0, [sp, #0x100]
010d492c  e00307ad  stp       q0, q0, [sp, #0xe0]
010d4930  e00306ad  stp       q0, q0, [sp, #0xc0]
010d4934  e00305ad  stp       q0, q0, [sp, #0xa0]
010d4938  e00304ad  stp       q0, q0, [sp, #0x80]
010d493c  e00303ad  stp       q0, q0, [sp, #0x60]
010d4940  e00302ad  stp       q0, q0, [sp, #0x40]
010d4944  e00301ad  stp       q0, q0, [sp, #0x20]
010d4948  e00300ad  stp       q0, q0, [sp]
010d494c  740401d0  adrp      x20, #0x3162000
010d4950  88b65339  ldrb      w8, [x20, #0x4ed]
010d4954  95f300f0  adrp      x21, #0x2f47000
010d4958  b5622d91  add       x21, x21, #0xb58
010d495c  88010036  tbz       w8, #0, #0x10d498c
010d4960  a00240f9  ldr       x0, [x21]
010d4964  08e040b9  ldr       w8, [x0, #0xe0]
010d4968  28020034  cbz       w8, #0x10d49ac
010d496c  000080d2  mov       x0, #0
010d4970  eadf5194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
010d4974  40020035  cbnz      w0, #0x10d49bc
010d4978  ff830791  add       sp, sp, #0x1e0
010d497c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d4980  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d4984  f657c3a8  ldp       x22, x21, [sp], #0x30
010d4988  c0035fd6  ret       
010d498c  80f300f0  adrp      x0, #0x2f47000
010d4990  00602d91  add       x0, x0, #0xb58
010d4994  5dbbf797  bl        #0xec3708 ; native_ec3708
010d4998  28008052  mov       w8, #1
010d499c  88b61339  strb      w8, [x20, #0x4ed]
010d49a0  a00240f9  ldr       x0, [x21]
010d49a4  08e040b9  ldr       w8, [x0, #0xe0]
010d49a8  28feff35  cbnz      w8, #0x10d496c
010d49ac  9dbbf797  bl        #0xec3820 ; native_ec3820
010d49b0  000080d2  mov       x0, #0
010d49b4  d9df5194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
010d49b8  00feff34  cbz       w0, #0x10d4978
010d49bc  603241f9  ldr       x0, [x19, #0x260]
010d49c0  c00300b4  cbz       x0, #0x10d4a38
010d49c4  e1030091  mov       x1, sp
010d49c8  02008052  mov       w2, #0
010d49cc  030080d2  mov       x3, #0
010d49d0  8f320194  bl        #0x112140c ; PlayDataManager$$GetSaveData
010d49d4  e8a34639  ldrb      w8, [sp, #0x1a8]
010d49d8  08fd0737  tbnz      w8, #0, #0x10d4978
010d49dc  68825239  ldrb      w8, [x19, #0x4a0]
010d49e0  c8fcff35  cbnz      w8, #0x10d4978
010d49e4  68224939  ldrb      w8, [x19, #0x248]
010d49e8  88fcff34  cbz       w8, #0x10d4978
010d49ec  28f400f0  adrp      x8, #0x2f5b000
010d49f0  08012991  add       x8, x8, #0xa40
010d49f4  000140f9  ldr       x0, [x8]
010d49f8  f9822994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d49fc  e00100b4  cbz       x0, #0x10d4a38
010d4a00  010080d2  mov       x1, #0
010d4a04  82490094  bl        #0x10e700c ; CommonObjects$$DisplayStoreRequestReview
010d4a08  28008052  mov       w8, #1
010d4a0c  e8a30639  strb      w8, [sp, #0x1a8]
010d4a10  603241f9  ldr       x0, [x19, #0x260]
010d4a14  200100b4  cbz       x0, #0x10d4a38
010d4a18  e1030091  mov       x1, sp
010d4a1c  020080d2  mov       x2, #0
010d4a20  63320194  bl        #0x11213ac ; PlayDataManager$$SetSaveData
010d4a24  ff830791  add       sp, sp, #0x1e0
010d4a28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d4a2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d4a30  f657c3a8  ldp       x22, x21, [sp], #0x30
010d4a34  c0035fd6  ret       
010d4a38  c8bbf797  bl        #0xec3958 ; native_ec3958

; ResultPlayer$$isOnline | RVA 0x10d4a3c
; bool ResultPlayer__isOnline (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4a3c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d4a40  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d4a44  fd430091  add       x29, sp, #0x10
010d4a48  730401d0  adrp      x19, #0x3162000
010d4a4c  68b65339  ldrb      w8, [x19, #0x4ed]
010d4a50  94f300f0  adrp      x20, #0x2f47000
010d4a54  94622d91  add       x20, x20, #0xb58
010d4a58  c8000037  tbnz      w8, #0, #0x10d4a70
010d4a5c  80f300f0  adrp      x0, #0x2f47000
010d4a60  00602d91  add       x0, x0, #0xb58
010d4a64  29bbf797  bl        #0xec3708 ; native_ec3708
010d4a68  28008052  mov       w8, #1
010d4a6c  68b61339  strb      w8, [x19, #0x4ed]
010d4a70  800240f9  ldr       x0, [x20]
010d4a74  08e040b9  ldr       w8, [x0, #0xe0]
010d4a78  48000035  cbnz      w8, #0x10d4a80
010d4a7c  69bbf797  bl        #0xec3820 ; native_ec3820
010d4a80  000080d2  mov       x0, #0
010d4a84  a5df5194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
010d4a88  1f000071  cmp       w0, #0
010d4a8c  e0079f1a  cset      w0, ne
010d4a90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d4a94  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d4a98  c0035fd6  ret       

; ResultPlayer$$.ctor | RVA 0x10d4a9c
; void ResultPlayer___ctor (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4a9c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d4aa0  f65701a9  stp       x22, x21, [sp, #0x10]
010d4aa4  f44f02a9  stp       x20, x19, [sp, #0x20]
010d4aa8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d4aac  fdc30091  add       x29, sp, #0x30
010d4ab0  f30300aa  mov       x19, x0
010d4ab4  740401d0  adrp      x20, #0x3162000
010d4ab8  888e5239  ldrb      w8, [x20, #0x4a3]
010d4abc  98f300f0  adrp      x24, #0x2f47000
010d4ac0  18c30391  add       x24, x24, #0xf0
010d4ac4  d7f400f0  adrp      x23, #0x2f6f000
010d4ac8  f7422191  add       x23, x23, #0x850
010d4acc  16f500f0  adrp      x22, #0x2f77000
010d4ad0  d6423b91  add       x22, x22, #0xed0
010d4ad4  d5f30090  adrp      x21, #0x2f4c000
010d4ad8  b5623591  add       x21, x21, #0xd58
010d4adc  e8010037  tbnz      w8, #0, #0x10d4b18
010d4ae0  80f300f0  adrp      x0, #0x2f47000
010d4ae4  00c00391  add       x0, x0, #0xf0
010d4ae8  08bbf797  bl        #0xec3708 ; native_ec3708
010d4aec  c0f30090  adrp      x0, #0x2f4c000
010d4af0  00603591  add       x0, x0, #0xd58
010d4af4  05bbf797  bl        #0xec3708 ; native_ec3708
010d4af8  c0f400f0  adrp      x0, #0x2f6f000
010d4afc  00402191  add       x0, x0, #0x850
010d4b00  02bbf797  bl        #0xec3708 ; native_ec3708
010d4b04  00f500f0  adrp      x0, #0x2f77000
010d4b08  00403b91  add       x0, x0, #0xed0
010d4b0c  ffbaf797  bl        #0xec3708 ; native_ec3708
010d4b10  28008052  mov       w8, #1
010d4b14  888e1239  strb      w8, [x20, #0x4a3]
010d4b18  000340f9  ldr       x0, [x24]
010d4b1c  a1008052  mov       w1, #5
010d4b20  19bbf797  bl        #0xec3784 ; native_ec3784
010d4b24  f40300aa  mov       x20, x0
010d4b28  e10240f9  ldr       x1, [x23]
010d4b2c  020080d2  mov       x2, #0
010d4b30  d87a3794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010d4b34  74f600f9  str       x20, [x19, #0x1e8]
010d4b38  c80240f9  ldr       x8, [x22]
010d4b3c  681201f9  str       x8, [x19, #0x220]
010d4b40  a80240f9  ldr       x8, [x21]
010d4b44  085d40f9  ldr       x8, [x8, #0xb8]
010d4b48  080140f9  ldr       x8, [x8]
010d4b4c  682a01f9  str       x8, [x19, #0x250]
010d4b50  08008012  mov       w8, #-1
010d4b54  68a604b9  str       w8, [x19, #0x4a4]
010d4b58  e00313aa  mov       x0, x19
010d4b5c  010080d2  mov       x1, #0
010d4b60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d4b64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d4b68  f65741a9  ldp       x22, x21, [sp, #0x10]
010d4b6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d4b70  0193fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor

; ResultPlayer$$<startTamatebako>b__127_0 | RVA 0x10d4b74
; void ResultPlayer___startTamatebako_b__127_0 (ResultPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4b74  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d4b78  f44f01a9  stp       x20, x19, [sp, #0x10]
010d4b7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d4b80  fd830091  add       x29, sp, #0x20
010d4b84  f30300aa  mov       x19, x0
010d4b88  750401d0  adrp      x21, #0x3162000
010d4b8c  a8925239  ldrb      w8, [x21, #0x4a4]
010d4b90  34f400f0  adrp      x20, #0x2f5b000
010d4b94  94022991  add       x20, x20, #0xa40
010d4b98  28010037  tbnz      w8, #0, #0x10d4bbc
010d4b9c  20f400f0  adrp      x0, #0x2f5b000
010d4ba0  00002991  add       x0, x0, #0xa40
010d4ba4  d9baf797  bl        #0xec3708 ; native_ec3708
010d4ba8  a0f500d0  adrp      x0, #0x2f8a000
010d4bac  00201791  add       x0, x0, #0x5c8
010d4bb0  d6baf797  bl        #0xec3708 ; native_ec3708
010d4bb4  28008052  mov       w8, #1
010d4bb8  a8921239  strb      w8, [x21, #0x4a4]
010d4bbc  7fc20a39  strb      wzr, [x19, #0x2b0]
010d4bc0  7fc20839  strb      wzr, [x19, #0x230]
010d4bc4  800240f9  ldr       x0, [x20]
010d4bc8  85822994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010d4bcc  e00100b4  cbz       x0, #0x10d4c08
010d4bd0  001840f9  ldr       x0, [x0, #0x30]
010d4bd4  a00100b4  cbz       x0, #0x10d4c08
010d4bd8  a8f500d0  adrp      x8, #0x2f8a000
010d4bdc  08211791  add       x8, x8, #0x5c8
010d4be0  010140f9  ldr       x1, [x8]
010d4be4  020080d2  mov       x2, #0
010d4be8  a8820194  bl        #0x1135688 ; SoundManager$$CommonSePlay
010d4bec  68008052  mov       w8, #3
010d4bf0  68ae04b9  str       w8, [x19, #0x4ac]
010d4bf4  e00313aa  mov       x0, x19
010d4bf8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d4bfc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d4c00  f657c3a8  ldp       x22, x21, [sp], #0x30
010d4c04  34ffff17  b         #0x10d48d4 ; ResultPlayer$$dispStoreRequestReview
010d4c08  54bbf797  bl        #0xec3958 ; native_ec3958
