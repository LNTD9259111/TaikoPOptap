
; TitleSignaturePlayer$$get_IsReady | RVA 0x102afc8
; bool TitleSignaturePlayer__get_IsReady (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102afc8  00804139  ldrb      w0, [x0, #0x60]
0102afcc  c0035fd6  ret       

; TitleSignaturePlayer$$ClearTitleSignature | RVA 0x102afd0
; void TitleSignaturePlayer__ClearTitleSignature (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102afd0  28008052  mov       w8, #1
0102afd4  08900139  strb      w8, [x0, #0x64]
0102afd8  c0035fd6  ret       

; TitleSignaturePlayer$$get_IsCleard | RVA 0x102afdc
; bool TitleSignaturePlayer__get_IsCleard (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102afdc  00884139  ldrb      w0, [x0, #0x62]
0102afe0  c0035fd6  ret       

; TitleSignaturePlayer$$SetTitleSignature | RVA 0x102afe4
; void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s, bool big, float waitTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102afe4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0102afe8  f44f01a9  stp       x20, x19, [sp, #0x10]
0102afec  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102aff0  fd830091  add       x29, sp, #0x20
0102aff4  c00200b4  cbz       x0, #0x102b04c
0102aff8  0840201e  fmov      s8, s0
0102affc  f40301aa  mov       x20, x1
0102b000  f30300aa  mov       x19, x0
0102b004  5f000071  cmp       w2, #0
0102b008  e003271e  fmov      s0, wzr
0102b00c  01102e1e  fmov      s1, #1.00000000
0102b010  291c201e  fcsel     s9, s1, s0, ne
0102b014  010080d2  mov       x1, #0
0102b018  6a415594  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
0102b01c  743600f9  str       x20, [x19, #0x68]
0102b020  697200bd  str       s9, [x19, #0x70]
0102b024  7f4207f8  stur      xzr, [x19, #0x74]
0102b028  08f0a752  mov       w8, #0x3f800000
0102b02c  687e00b9  str       w8, [x19, #0x7c]
0102b030  688200bd  str       s8, [x19, #0x80]
0102b034  28008052  mov       w8, #1
0102b038  688e0139  strb      w8, [x19, #0x63]
0102b03c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102b040  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102b044  e923c36c  ldp       d9, d8, [sp], #0x30
0102b048  c0035fd6  ret       
0102b04c  4362fa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer$$SetTitleSignature | RVA 0x102b050
; void TitleSignaturePlayer__SetTitleSignature (TitleSignaturePlayer_o* __this, System_String_o* s, UnityEngine_Color_o c, float waitTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102b050  ed33bb6d  stp       d13, d12, [sp, #-0x50]!
0102b054  eb2b016d  stp       d11, d10, [sp, #0x10]
0102b058  e923026d  stp       d9, d8, [sp, #0x20]
0102b05c  f44f03a9  stp       x20, x19, [sp, #0x30]
0102b060  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102b064  fd030191  add       x29, sp, #0x40
0102b068  8840201e  fmov      s8, s4
0102b06c  6940201e  fmov      s9, s3
0102b070  4a40201e  fmov      s10, s2
0102b074  2b40201e  fmov      s11, s1
0102b078  0c40201e  fmov      s12, s0
0102b07c  f30301aa  mov       x19, x1
0102b080  f40300aa  mov       x20, x0
0102b084  010080d2  mov       x1, #0
0102b088  4e415594  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
0102b08c  933600f9  str       x19, [x20, #0x68]
0102b090  8c2e0e2d  stp       s12, s11, [x20, #0x70]
0102b094  8a260f2d  stp       s10, s9, [x20, #0x78]
0102b098  888200bd  str       s8, [x20, #0x80]
0102b09c  28008052  mov       w8, #1
0102b0a0  888e0139  strb      w8, [x20, #0x63]
0102b0a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102b0a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102b0ac  e923426d  ldp       d9, d8, [sp, #0x20]
0102b0b0  eb2b416d  ldp       d11, d10, [sp, #0x10]
0102b0b4  ed33c56c  ldp       d13, d12, [sp], #0x50
0102b0b8  c0035fd6  ret       

; TitleSignaturePlayer$$getAnimClipsIsReady | RVA 0x102b0bc
; bool TitleSignaturePlayer__getAnimClipsIsReady (TitleSignaturePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102b0bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102b0c0  f44f01a9  stp       x20, x19, [sp, #0x10]
0102b0c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102b0c8  fd830091  add       x29, sp, #0x20
0102b0cc  f30301aa  mov       x19, x1
0102b0d0  b40901f0  adrp      x20, #0x3162000
0102b0d4  88264039  ldrb      w8, [x20, #9]
0102b0d8  15f90090  adrp      x21, #0x2f4b000
0102b0dc  b5e22691  add       x21, x21, #0x9b8
0102b0e0  c8010036  tbz       w8, #0, #0x102b118
0102b0e4  a00240f9  ldr       x0, [x21]
0102b0e8  08e040b9  ldr       w8, [x0, #0xe0]
0102b0ec  68020034  cbz       w8, #0x102b138
0102b0f0  e00313aa  mov       x0, x19
0102b0f4  010080d2  mov       x1, #0
0102b0f8  020080d2  mov       x2, #0
0102b0fc  6d4a5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102b100  80020036  tbz       w0, #0, #0x102b150
0102b104  00008052  mov       w0, #0
0102b108  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102b10c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102b110  f657c3a8  ldp       x22, x21, [sp], #0x30
0102b114  c0035fd6  ret       
0102b118  00f90090  adrp      x0, #0x2f4b000
0102b11c  00e02691  add       x0, x0, #0x9b8
0102b120  7a61fa97  bl        #0xec3708 ; native_ec3708
0102b124  28008052  mov       w8, #1
0102b128  88260039  strb      w8, [x20, #9]
0102b12c  a00240f9  ldr       x0, [x21]
0102b130  08e040b9  ldr       w8, [x0, #0xe0]
0102b134  e8fdff35  cbnz      w8, #0x102b0f0
0102b138  ba61fa97  bl        #0xec3820 ; native_ec3820
0102b13c  e00313aa  mov       x0, x19
0102b140  010080d2  mov       x1, #0
0102b144  020080d2  mov       x2, #0
0102b148  5a4a5594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102b14c  c0fd0737  tbnz      w0, #0, #0x102b104
0102b150  130100b4  cbz       x19, #0x102b170
0102b154  68f24139  ldrb      w8, [x19, #0x7c]
0102b158  1f010071  cmp       w8, #0
0102b15c  e0079f1a  cset      w0, ne
0102b160  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102b164  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102b168  f657c3a8  ldp       x22, x21, [sp], #0x30
0102b16c  c0035fd6  ret       
0102b170  fa61fa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer$$Start | RVA 0x102b174
; void TitleSignaturePlayer__Start (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102b174  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0102b178  f85f01a9  stp       x24, x23, [sp, #0x10]
0102b17c  f65702a9  stp       x22, x21, [sp, #0x20]
0102b180  f44f03a9  stp       x20, x19, [sp, #0x30]
0102b184  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102b188  fd030191  add       x29, sp, #0x40
0102b18c  f30300aa  mov       x19, x0
0102b190  b40901d0  adrp      x20, #0x3161000
0102b194  88de7e39  ldrb      w8, [x20, #0xfb7]
0102b198  1af90090  adrp      x26, #0x2f4b000
0102b19c  5ae32691  add       x26, x26, #0x9b8
0102b1a0  68010036  tbz       w8, #0, #0x102b1cc
0102b1a4  742240f9  ldr       x20, [x19, #0x40]
0102b1a8  400340f9  ldr       x0, [x26]
0102b1ac  08e040b9  ldr       w8, [x0, #0xe0]
0102b1b0  c8020034  cbz       w8, #0x102b208
0102b1b4  e00314aa  mov       x0, x20
0102b1b8  010080d2  mov       x1, #0
0102b1bc  020080d2  mov       x2, #0
0102b1c0  bb3a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102b1c4  e0020035  cbnz      w0, #0x102b220
0102b1c8  20000014  b         #0x102b248 ; native_102b248
0102b1cc  00f90090  adrp      x0, #0x2f4b000
0102b1d0  00e02691  add       x0, x0, #0x9b8
0102b1d4  4d61fa97  bl        #0xec3708 ; native_ec3708
0102b1d8  80f90090  adrp      x0, #0x2f5b000
0102b1dc  00802991  add       x0, x0, #0xa60
0102b1e0  4a61fa97  bl        #0xec3708 ; native_ec3708
0102b1e4  20fa00b0  adrp      x0, #0x2f70000
0102b1e8  00600691  add       x0, x0, #0x198
0102b1ec  4761fa97  bl        #0xec3708 ; native_ec3708
0102b1f0  28008052  mov       w8, #1
0102b1f4  88de3e39  strb      w8, [x20, #0xfb7]
0102b1f8  742240f9  ldr       x20, [x19, #0x40]
0102b1fc  400340f9  ldr       x0, [x26]
0102b200  08e040b9  ldr       w8, [x0, #0xe0]
0102b204  88fdff35  cbnz      w8, #0x102b1b4
0102b208  8661fa97  bl        #0xec3820 ; native_ec3820
0102b20c  e00314aa  mov       x0, x20
0102b210  010080d2  mov       x1, #0
0102b214  020080d2  mov       x2, #0
0102b218  a53a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102b21c  60010034  cbz       w0, #0x102b248
0102b220  601a40f9  ldr       x0, [x19, #0x30]
0102b224  001000b4  cbz       x0, #0x102b424
0102b228  612240f9  ldr       x1, [x19, #0x40]
0102b22c  020080d2  mov       x2, #0
0102b230  e02e5394  bl        #0x24f6db0 ; TMPro.TMP_Text$$set_font
0102b234  601e40f9  ldr       x0, [x19, #0x38]
0102b238  600f00b4  cbz       x0, #0x102b424
0102b23c  612240f9  ldr       x1, [x19, #0x40]
0102b240  020080d2  mov       x2, #0
0102b244  db2e5394  bl        #0x24f6db0 ; TMPro.TMP_Text$$set_font
0102b248  f50313aa  mov       x21, x19
0102b24c  b98e44f8  ldr       x25, [x21, #0x48]!
0102b250  f40315aa  mov       x20, x21
0102b254  808e40f8  ldr       x0, [x20, #8]!
0102b258  600e00b4  cbz       x0, #0x102b424
0102b25c  28fa00b0  adrp      x8, #0x2f70000
0102b260  08610691  add       x8, x8, #0x198
0102b264  b6e27ea9  ldp       x22, x24, [x21, #-0x18]
0102b268  170140f9  ldr       x23, [x8]
0102b26c  080040f9  ldr       x8, [x0]
0102b270  09f542f9  ldr       x9, [x8, #0x5e8]
0102b274  02f942f9  ldr       x2, [x8, #0x5f0]
0102b278  e10317aa  mov       x1, x23
0102b27c  20013fd6  blr       x9
0102b280  390d00b4  cbz       x25, #0x102b424
0102b284  280340f9  ldr       x8, [x25]
0102b288  09f542f9  ldr       x9, [x8, #0x5e8]
0102b28c  02f942f9  ldr       x2, [x8, #0x5f0]
0102b290  e00319aa  mov       x0, x25
0102b294  e10317aa  mov       x1, x23
0102b298  20013fd6  blr       x9
0102b29c  580c00b4  cbz       x24, #0x102b424
0102b2a0  080340f9  ldr       x8, [x24]
0102b2a4  09ad42f9  ldr       x9, [x8, #0x558]
0102b2a8  02b142f9  ldr       x2, [x8, #0x560]
0102b2ac  e00318aa  mov       x0, x24
0102b2b0  e10317aa  mov       x1, x23
0102b2b4  20013fd6  blr       x9
0102b2b8  760b00b4  cbz       x22, #0x102b424
0102b2bc  c80240f9  ldr       x8, [x22]
0102b2c0  09ad42f9  ldr       x9, [x8, #0x558]
0102b2c4  02b142f9  ldr       x2, [x8, #0x560]
0102b2c8  e00316aa  mov       x0, x22
0102b2cc  e10317aa  mov       x1, x23
0102b2d0  20013fd6  blr       x9
0102b2d4  601a40f9  ldr       x0, [x19, #0x30]
0102b2d8  600a00b4  cbz       x0, #0x102b424
0102b2dc  010080d2  mov       x1, #0
0102b2e0  aa2f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b2e4  000a00b4  cbz       x0, #0x102b424
0102b2e8  68824039  ldrb      w8, [x19, #0x20]
0102b2ec  1f010071  cmp       w8, #0
0102b2f0  e1179f1a  cset      w1, eq
0102b2f4  020080d2  mov       x2, #0
0102b2f8  153b5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b2fc  601e40f9  ldr       x0, [x19, #0x38]
0102b300  200900b4  cbz       x0, #0x102b424
0102b304  010080d2  mov       x1, #0
0102b308  a02f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b30c  c00800b4  cbz       x0, #0x102b424
0102b310  68824039  ldrb      w8, [x19, #0x20]
0102b314  1f010071  cmp       w8, #0
0102b318  e1179f1a  cset      w1, eq
0102b31c  020080d2  mov       x2, #0
0102b320  0b3b5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b324  602640f9  ldr       x0, [x19, #0x48]
0102b328  e00700b4  cbz       x0, #0x102b424
0102b32c  010080d2  mov       x1, #0
0102b330  962f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b334  800700b4  cbz       x0, #0x102b424
0102b338  61824039  ldrb      w1, [x19, #0x20]
0102b33c  020080d2  mov       x2, #0
0102b340  033b5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b344  602a40f9  ldr       x0, [x19, #0x50]
0102b348  e00600b4  cbz       x0, #0x102b424
0102b34c  010080d2  mov       x1, #0
0102b350  8e2f5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b354  800600b4  cbz       x0, #0x102b424
0102b358  96f90090  adrp      x22, #0x2f5b000
0102b35c  d6822991  add       x22, x22, #0xa60
0102b360  61824039  ldrb      w1, [x19, #0x20]
0102b364  020080d2  mov       x2, #0
0102b368  f93a5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b36c  c00240f9  ldr       x0, [x22]
0102b370  9b282c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102b374  f30300aa  mov       x19, x0
0102b378  400340f9  ldr       x0, [x26]
0102b37c  08e040b9  ldr       w8, [x0, #0xe0]
0102b380  a8030034  cbz       w8, #0x102b3f4
0102b384  e00313aa  mov       x0, x19
0102b388  010080d2  mov       x1, #0
0102b38c  020080d2  mov       x2, #0
0102b390  473a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102b394  c0030034  cbz       w0, #0x102b40c
0102b398  c00240f9  ldr       x0, [x22]
0102b39c  90282c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102b3a0  200400b4  cbz       x0, #0x102b424
0102b3a4  e10315aa  mov       x1, x21
0102b3a8  02008012  mov       w2, #-1
0102b3ac  03008052  mov       w3, #0
0102b3b0  04008052  mov       w4, #0
0102b3b4  050080d2  mov       x5, #0
0102b3b8  5d440394  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0102b3bc  c00240f9  ldr       x0, [x22]
0102b3c0  87282c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102b3c4  000300b4  cbz       x0, #0x102b424
0102b3c8  e10314aa  mov       x1, x20
0102b3cc  02008012  mov       w2, #-1
0102b3d0  03008052  mov       w3, #0
0102b3d4  04008052  mov       w4, #0
0102b3d8  050080d2  mov       x5, #0
0102b3dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102b3e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102b3e4  f65742a9  ldp       x22, x21, [sp, #0x20]
0102b3e8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102b3ec  fa67c5a8  ldp       x26, x25, [sp], #0x50
0102b3f0  4f440314  b         #0x10fc52c ; FontManager$$SetLocalSimFont
0102b3f4  0b61fa97  bl        #0xec3820 ; native_ec3820
0102b3f8  e00313aa  mov       x0, x19
0102b3fc  010080d2  mov       x1, #0
0102b400  020080d2  mov       x2, #0
0102b404  2a3a5594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102b408  80fcff35  cbnz      w0, #0x102b398
0102b40c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102b410  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102b414  f65742a9  ldp       x22, x21, [sp, #0x20]
0102b418  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102b41c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0102b420  c0035fd6  ret       
0102b424  4d61fa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer$$Update | RVA 0x102b428
; void TitleSignaturePlayer__Update (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102b428  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0102b42c  f85f01a9  stp       x24, x23, [sp, #0x10]
0102b430  f65702a9  stp       x22, x21, [sp, #0x20]
0102b434  f44f03a9  stp       x20, x19, [sp, #0x30]
0102b438  fd7b04a9  stp       x29, x30, [sp, #0x40]
0102b43c  fd030191  add       x29, sp, #0x40
0102b440  f30300aa  mov       x19, x0
0102b444  08804139  ldrb      w8, [x0, #0x60]
0102b448  68050034  cbz       w8, #0x102b4f4
0102b44c  688e4139  ldrb      w8, [x19, #0x63]
0102b450  c8130034  cbz       w8, #0x102b6c8
0102b454  7f8e0139  strb      wzr, [x19, #0x63]
0102b458  68864139  ldrb      w8, [x19, #0x61]
0102b45c  28090034  cbz       w8, #0x102b580
0102b460  601640f9  ldr       x0, [x19, #0x28]
0102b464  601e00b4  cbz       x0, #0x102b830
0102b468  75008052  mov       w21, #3
0102b46c  00102e1e  fmov      s0, #1.00000000
0102b470  e103271e  fmov      s1, wzr
0102b474  e203271e  fmov      s2, wzr
0102b478  61008052  mov       w1, #3
0102b47c  ee000094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102b480  761640f9  ldr       x22, [x19, #0x28]
0102b484  688240bd  ldr       s8, [x19, #0x80]
0102b488  b40901f0  adrp      x20, #0x3162000
0102b48c  88324039  ldrb      w8, [x20, #0xc]
0102b490  37f900b0  adrp      x23, #0x2f50000
0102b494  f7223d91  add       x23, x23, #0xf48
0102b498  c8000037  tbnz      w8, #0, #0x102b4b0
0102b49c  20f900b0  adrp      x0, #0x2f50000
0102b4a0  00203d91  add       x0, x0, #0xf48
0102b4a4  9960fa97  bl        #0xec3708 ; native_ec3708
0102b4a8  28008052  mov       w8, #1
0102b4ac  88320039  strb      w8, [x20, #0xc]
0102b4b0  e00240f9  ldr       x0, [x23]
0102b4b4  2461fa97  bl        #0xec3944 ; native_ec3944
0102b4b8  f40300aa  mov       x20, x0
0102b4bc  010080d2  mov       x1, #0
0102b4c0  46873f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102b4c4  9f1200b9  str       wzr, [x20, #0x10]
0102b4c8  931a00f9  str       x19, [x20, #0x30]
0102b4cc  961200f9  str       x22, [x20, #0x20]
0102b4d0  952a00b9  str       w21, [x20, #0x28]
0102b4d4  962200f9  str       x22, [x20, #0x40]
0102b4d8  28008052  mov       w8, #1
0102b4dc  884a00b9  str       w8, [x20, #0x48]
0102b4e0  962a00f9  str       x22, [x20, #0x50]
0102b4e4  48008052  mov       w8, #2
0102b4e8  885a00b9  str       w8, [x20, #0x58]
0102b4ec  883a00bd  str       s8, [x20, #0x38]
0102b4f0  72000014  b         #0x102b6b8 ; native_102b6b8
0102b4f4  741640f9  ldr       x20, [x19, #0x28]
0102b4f8  b60901f0  adrp      x22, #0x3162000
0102b4fc  c8264039  ldrb      w8, [x22, #9]
0102b500  15f90090  adrp      x21, #0x2f4b000
0102b504  b5e22691  add       x21, x21, #0x9b8
0102b508  68010036  tbz       w8, #0, #0x102b534
0102b50c  a00240f9  ldr       x0, [x21]
0102b510  08e040b9  ldr       w8, [x0, #0xe0]
0102b514  08020034  cbz       w8, #0x102b554
0102b518  e00314aa  mov       x0, x20
0102b51c  010080d2  mov       x1, #0
0102b520  020080d2  mov       x2, #0
0102b524  63495594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102b528  20020034  cbz       w0, #0x102b56c
0102b52c  7f820139  strb      wzr, [x19, #0x60]
0102b530  8c000014  b         #0x102b760 ; native_102b760
0102b534  00f90090  adrp      x0, #0x2f4b000
0102b538  00e02691  add       x0, x0, #0x9b8
0102b53c  7360fa97  bl        #0xec3708 ; native_ec3708
0102b540  28008052  mov       w8, #1
0102b544  c8260039  strb      w8, [x22, #9]
0102b548  a00240f9  ldr       x0, [x21]
0102b54c  08e040b9  ldr       w8, [x0, #0xe0]
0102b550  48feff35  cbnz      w8, #0x102b518
0102b554  b360fa97  bl        #0xec3820 ; native_ec3820
0102b558  e00314aa  mov       x0, x20
0102b55c  010080d2  mov       x1, #0
0102b560  020080d2  mov       x2, #0
0102b564  53495594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102b568  20feff35  cbnz      w0, #0x102b52c
0102b56c  341600b4  cbz       x20, #0x102b830
0102b570  88f24139  ldrb      w8, [x20, #0x7c]
0102b574  68820139  strb      w8, [x19, #0x60]
0102b578  a8f6ff35  cbnz      w8, #0x102b44c
0102b57c  79000014  b         #0x102b760 ; native_102b760
0102b580  28008052  mov       w8, #1
0102b584  68120678  sturh     w8, [x19, #0x61]
0102b588  602a40f9  ldr       x0, [x19, #0x50]
0102b58c  201500b4  cbz       x0, #0x102b830
0102b590  745a43a9  ldp       x20, x22, [x19, #0x30]
0102b594  772640f9  ldr       x23, [x19, #0x48]
0102b598  753640f9  ldr       x21, [x19, #0x68]
0102b59c  080040f9  ldr       x8, [x0]
0102b5a0  09f542f9  ldr       x9, [x8, #0x5e8]
0102b5a4  02f942f9  ldr       x2, [x8, #0x5f0]
0102b5a8  e10315aa  mov       x1, x21
0102b5ac  20013fd6  blr       x9
0102b5b0  171400b4  cbz       x23, #0x102b830
0102b5b4  e80240f9  ldr       x8, [x23]
0102b5b8  09f542f9  ldr       x9, [x8, #0x5e8]
0102b5bc  02f942f9  ldr       x2, [x8, #0x5f0]
0102b5c0  e00317aa  mov       x0, x23
0102b5c4  e10315aa  mov       x1, x21
0102b5c8  20013fd6  blr       x9
0102b5cc  361300b4  cbz       x22, #0x102b830
0102b5d0  c80240f9  ldr       x8, [x22]
0102b5d4  09ad42f9  ldr       x9, [x8, #0x558]
0102b5d8  02b142f9  ldr       x2, [x8, #0x560]
0102b5dc  e00316aa  mov       x0, x22
0102b5e0  e10315aa  mov       x1, x21
0102b5e4  20013fd6  blr       x9
0102b5e8  541200b4  cbz       x20, #0x102b830
0102b5ec  880240f9  ldr       x8, [x20]
0102b5f0  09ad42f9  ldr       x9, [x8, #0x558]
0102b5f4  02b142f9  ldr       x2, [x8, #0x560]
0102b5f8  e00314aa  mov       x0, x20
0102b5fc  e10315aa  mov       x1, x21
0102b600  20013fd6  blr       x9
0102b604  682e40f9  ldr       x8, [x19, #0x58]
0102b608  481100b4  cbz       x8, #0x102b830
0102b60c  741e40f9  ldr       x20, [x19, #0x38]
0102b610  620e4f2d  ldp       s2, s3, [x19, #0x78]
0102b614  60064e2d  ldp       s0, s1, [x19, #0x70]
0102b618  002900bd  str       s0, [x8, #0x28]
0102b61c  012d00bd  str       s1, [x8, #0x2c]
0102b620  023100bd  str       s2, [x8, #0x30]
0102b624  033500bd  str       s3, [x8, #0x34]
0102b628  000080d2  mov       x0, #0
0102b62c  42010094  bl        #0x102bb34 ; native_102bb34
0102b630  141000b4  cbz       x20, #0x102b830
0102b634  e103002a  mov       w1, w0
0102b638  e00314aa  mov       x0, x20
0102b63c  020080d2  mov       x2, #0
0102b640  8a305394  bl        #0x24f7868 ; TMPro.TMP_Text$$set_outlineColor
0102b644  601640f9  ldr       x0, [x19, #0x28]
0102b648  400f00b4  cbz       x0, #0x102b830
0102b64c  35008052  mov       w21, #1
0102b650  00102e1e  fmov      s0, #1.00000000
0102b654  e103271e  fmov      s1, wzr
0102b658  e203271e  fmov      s2, wzr
0102b65c  21008052  mov       w1, #1
0102b660  75000094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102b664  761640f9  ldr       x22, [x19, #0x28]
0102b668  b40901f0  adrp      x20, #0x3162000
0102b66c  882e4039  ldrb      w8, [x20, #0xb]
0102b670  37f900b0  adrp      x23, #0x2f50000
0102b674  f7423d91  add       x23, x23, #0xf50
0102b678  a8000037  tbnz      w8, #0, #0x102b68c
0102b67c  20f900b0  adrp      x0, #0x2f50000
0102b680  00403d91  add       x0, x0, #0xf50
0102b684  2160fa97  bl        #0xec3708 ; native_ec3708
0102b688  952e0039  strb      w21, [x20, #0xb]
0102b68c  e00240f9  ldr       x0, [x23]
0102b690  ad60fa97  bl        #0xec3944 ; native_ec3944
0102b694  f40300aa  mov       x20, x0
0102b698  010080d2  mov       x1, #0
0102b69c  cf863f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102b6a0  9f1200b9  str       wzr, [x20, #0x10]
0102b6a4  961200f9  str       x22, [x20, #0x20]
0102b6a8  952a00b9  str       w21, [x20, #0x28]
0102b6ac  961a00f9  str       x22, [x20, #0x30]
0102b6b0  48008052  mov       w8, #2
0102b6b4  883a00b9  str       w8, [x20, #0x38]
0102b6b8  e00313aa  mov       x0, x19
0102b6bc  e10314aa  mov       x1, x20
0102b6c0  020080d2  mov       x2, #0
0102b6c4  873e5594  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0102b6c8  68924139  ldrb      w8, [x19, #0x64]
0102b6cc  a8040034  cbz       w8, #0x102b760
0102b6d0  7f920139  strb      wzr, [x19, #0x64]
0102b6d4  68864139  ldrb      w8, [x19, #0x61]
0102b6d8  48040034  cbz       w8, #0x102b760
0102b6dc  7f860139  strb      wzr, [x19, #0x61]
0102b6e0  601640f9  ldr       x0, [x19, #0x28]
0102b6e4  600a00b4  cbz       x0, #0x102b830
0102b6e8  75008052  mov       w21, #3
0102b6ec  00102e1e  fmov      s0, #1.00000000
0102b6f0  e103271e  fmov      s1, wzr
0102b6f4  e203271e  fmov      s2, wzr
0102b6f8  61008052  mov       w1, #3
0102b6fc  4e000094  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0102b700  761640f9  ldr       x22, [x19, #0x28]
0102b704  b40901f0  adrp      x20, #0x3162000
0102b708  882a4039  ldrb      w8, [x20, #0xa]
0102b70c  37f900b0  adrp      x23, #0x2f50000
0102b710  f7623d91  add       x23, x23, #0xf58
0102b714  c8000037  tbnz      w8, #0, #0x102b72c
0102b718  20f900b0  adrp      x0, #0x2f50000
0102b71c  00603d91  add       x0, x0, #0xf58
0102b720  fa5ffa97  bl        #0xec3708 ; native_ec3708
0102b724  28008052  mov       w8, #1
0102b728  882a0039  strb      w8, [x20, #0xa]
0102b72c  e00240f9  ldr       x0, [x23]
0102b730  8560fa97  bl        #0xec3944 ; native_ec3944
0102b734  f40300aa  mov       x20, x0
0102b738  010080d2  mov       x1, #0
0102b73c  a7863f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102b740  9f1200b9  str       wzr, [x20, #0x10]
0102b744  931a00f9  str       x19, [x20, #0x30]
0102b748  961200f9  str       x22, [x20, #0x20]
0102b74c  952a00b9  str       w21, [x20, #0x28]
0102b750  e00313aa  mov       x0, x19
0102b754  e10314aa  mov       x1, x20
0102b758  020080d2  mov       x2, #0
0102b75c  613e5594  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0102b760  69124239  ldrb      w9, [x19, #0x84]
0102b764  68824039  ldrb      w8, [x19, #0x20]
0102b768  3f01086b  cmp       w9, w8
0102b76c  e1000054  b.ne      #0x102b788
0102b770  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102b774  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102b778  f65742a9  ldp       x22, x21, [sp, #0x20]
0102b77c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102b780  e923c56c  ldp       d9, d8, [sp], #0x50
0102b784  c0035fd6  ret       
0102b788  68120239  strb      w8, [x19, #0x84]
0102b78c  601a40f9  ldr       x0, [x19, #0x30]
0102b790  000500b4  cbz       x0, #0x102b830
0102b794  010080d2  mov       x1, #0
0102b798  7c2e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b79c  a00400b4  cbz       x0, #0x102b830
0102b7a0  68824039  ldrb      w8, [x19, #0x20]
0102b7a4  1f010071  cmp       w8, #0
0102b7a8  e1179f1a  cset      w1, eq
0102b7ac  020080d2  mov       x2, #0
0102b7b0  e7395594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b7b4  601e40f9  ldr       x0, [x19, #0x38]
0102b7b8  c00300b4  cbz       x0, #0x102b830
0102b7bc  010080d2  mov       x1, #0
0102b7c0  722e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b7c4  600300b4  cbz       x0, #0x102b830
0102b7c8  68824039  ldrb      w8, [x19, #0x20]
0102b7cc  1f010071  cmp       w8, #0
0102b7d0  e1179f1a  cset      w1, eq
0102b7d4  020080d2  mov       x2, #0
0102b7d8  dd395594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b7dc  602640f9  ldr       x0, [x19, #0x48]
0102b7e0  800200b4  cbz       x0, #0x102b830
0102b7e4  010080d2  mov       x1, #0
0102b7e8  682e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b7ec  200200b4  cbz       x0, #0x102b830
0102b7f0  61824039  ldrb      w1, [x19, #0x20]
0102b7f4  020080d2  mov       x2, #0
0102b7f8  d5395594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b7fc  602a40f9  ldr       x0, [x19, #0x50]
0102b800  800100b4  cbz       x0, #0x102b830
0102b804  010080d2  mov       x1, #0
0102b808  602e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102b80c  200100b4  cbz       x0, #0x102b830
0102b810  61824039  ldrb      w1, [x19, #0x20]
0102b814  020080d2  mov       x2, #0
0102b818  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0102b81c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0102b820  f65742a9  ldp       x22, x21, [sp, #0x20]
0102b824  f85f41a9  ldp       x24, x23, [sp, #0x10]
0102b828  e923c56c  ldp       d9, d8, [sp], #0x50
0102b82c  c8395514  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0102b830  4a60fa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer$$WaitOnTime | RVA 0x102beac
; System_Collections_IEnumerator_o* TitleSignaturePlayer__WaitOnTime (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102beac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102beb0  f65701a9  stp       x22, x21, [sp, #0x10]
0102beb4  f44f02a9  stp       x20, x19, [sp, #0x20]
0102beb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102bebc  fdc30091  add       x29, sp, #0x30
0102bec0  f30302aa  mov       x19, x2
0102bec4  f40301aa  mov       x20, x1
0102bec8  f50300aa  mov       x21, x0
0102becc  b60901f0  adrp      x22, #0x3162000
0102bed0  c82a4039  ldrb      w8, [x22, #0xa]
0102bed4  37f900b0  adrp      x23, #0x2f50000
0102bed8  f7623d91  add       x23, x23, #0xf58
0102bedc  c8000037  tbnz      w8, #0, #0x102bef4
0102bee0  20f900b0  adrp      x0, #0x2f50000
0102bee4  00603d91  add       x0, x0, #0xf58
0102bee8  085efa97  bl        #0xec3708 ; native_ec3708
0102beec  28008052  mov       w8, #1
0102bef0  c82a0039  strb      w8, [x22, #0xa]
0102bef4  e00240f9  ldr       x0, [x23]
0102bef8  935efa97  bl        #0xec3944 ; native_ec3944
0102befc  f60300aa  mov       x22, x0
0102bf00  010080d2  mov       x1, #0
0102bf04  b5843f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102bf08  df1200b9  str       wzr, [x22, #0x10]
0102bf0c  d51a00f9  str       x21, [x22, #0x30]
0102bf10  d41200f9  str       x20, [x22, #0x20]
0102bf14  d32a00b9  str       w19, [x22, #0x28]
0102bf18  e00316aa  mov       x0, x22
0102bf1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102bf20  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102bf24  f65741a9  ldp       x22, x21, [sp, #0x10]
0102bf28  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102bf2c  c0035fd6  ret       

; TitleSignaturePlayer$$PlayOnTime | RVA 0x102be20
; System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102be20  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102be24  f65701a9  stp       x22, x21, [sp, #0x10]
0102be28  f44f02a9  stp       x20, x19, [sp, #0x20]
0102be2c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102be30  fdc30091  add       x29, sp, #0x30
0102be34  f30304aa  mov       x19, x4
0102be38  f40303aa  mov       x20, x3
0102be3c  f50302aa  mov       x21, x2
0102be40  f60301aa  mov       x22, x1
0102be44  b70901f0  adrp      x23, #0x3162000
0102be48  e82e4039  ldrb      w8, [x23, #0xb]
0102be4c  38f900b0  adrp      x24, #0x2f50000
0102be50  18433d91  add       x24, x24, #0xf50
0102be54  c8000037  tbnz      w8, #0, #0x102be6c
0102be58  20f900b0  adrp      x0, #0x2f50000
0102be5c  00403d91  add       x0, x0, #0xf50
0102be60  2a5efa97  bl        #0xec3708 ; native_ec3708
0102be64  28008052  mov       w8, #1
0102be68  e82e0039  strb      w8, [x23, #0xb]
0102be6c  000340f9  ldr       x0, [x24]
0102be70  b55efa97  bl        #0xec3944 ; native_ec3944
0102be74  f70300aa  mov       x23, x0
0102be78  010080d2  mov       x1, #0
0102be7c  d7843f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102be80  ff1200b9  str       wzr, [x23, #0x10]
0102be84  f61200f9  str       x22, [x23, #0x20]
0102be88  f52a00b9  str       w21, [x23, #0x28]
0102be8c  f41a00f9  str       x20, [x23, #0x30]
0102be90  f33a00b9  str       w19, [x23, #0x38]
0102be94  e00317aa  mov       x0, x23
0102be98  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102be9c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102bea0  f65741a9  ldp       x22, x21, [sp, #0x10]
0102bea4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102bea8  c0035fd6  ret       

; TitleSignaturePlayer$$PlayOnTime2 | RVA 0x102ba70
; System_Collections_IEnumerator_o* TitleSignaturePlayer__PlayOnTime2 (TitleSignaturePlayer_o* __this, AnimClips_o* waitAnimClips, int32_t waitIndex, AnimClips_o* animClips1, int32_t index1, AnimClips_o* animClips2, int32_t index2, float waitTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ba70  e923b96d  stp       d9, d8, [sp, #-0x70]!
0102ba74  fc6f01a9  stp       x28, x27, [sp, #0x10]
0102ba78  fa6702a9  stp       x26, x25, [sp, #0x20]
0102ba7c  f85f03a9  stp       x24, x23, [sp, #0x30]
0102ba80  f65704a9  stp       x22, x21, [sp, #0x40]
0102ba84  f44f05a9  stp       x20, x19, [sp, #0x50]
0102ba88  fd7b06a9  stp       x29, x30, [sp, #0x60]
0102ba8c  fd830191  add       x29, sp, #0x60
0102ba90  0840201e  fmov      s8, s0
0102ba94  f30306aa  mov       x19, x6
0102ba98  f40305aa  mov       x20, x5
0102ba9c  f50304aa  mov       x21, x4
0102baa0  f60303aa  mov       x22, x3
0102baa4  f70302aa  mov       x23, x2
0102baa8  f80301aa  mov       x24, x1
0102baac  f90300aa  mov       x25, x0
0102bab0  ba0901f0  adrp      x26, #0x3162000
0102bab4  48334039  ldrb      w8, [x26, #0xc]
0102bab8  3bf900b0  adrp      x27, #0x2f50000
0102babc  7b233d91  add       x27, x27, #0xf48
0102bac0  c8000037  tbnz      w8, #0, #0x102bad8
0102bac4  20f900b0  adrp      x0, #0x2f50000
0102bac8  00203d91  add       x0, x0, #0xf48
0102bacc  0f5ffa97  bl        #0xec3708 ; native_ec3708
0102bad0  28008052  mov       w8, #1
0102bad4  48330039  strb      w8, [x26, #0xc]
0102bad8  600340f9  ldr       x0, [x27]
0102badc  9a5ffa97  bl        #0xec3944 ; native_ec3944
0102bae0  fa0300aa  mov       x26, x0
0102bae4  010080d2  mov       x1, #0
0102bae8  bc853f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102baec  5f1300b9  str       wzr, [x26, #0x10]
0102baf0  591b00f9  str       x25, [x26, #0x30]
0102baf4  581300f9  str       x24, [x26, #0x20]
0102baf8  572b00b9  str       w23, [x26, #0x28]
0102bafc  562300f9  str       x22, [x26, #0x40]
0102bb00  554b00b9  str       w21, [x26, #0x48]
0102bb04  542b00f9  str       x20, [x26, #0x50]
0102bb08  535b00b9  str       w19, [x26, #0x58]
0102bb0c  483b00bd  str       s8, [x26, #0x38]
0102bb10  e0031aaa  mov       x0, x26
0102bb14  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0102bb18  f44f45a9  ldp       x20, x19, [sp, #0x50]
0102bb1c  f65744a9  ldp       x22, x21, [sp, #0x40]
0102bb20  f85f43a9  ldp       x24, x23, [sp, #0x30]
0102bb24  fa6742a9  ldp       x26, x25, [sp, #0x20]
0102bb28  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0102bb2c  e923c76c  ldp       d9, d8, [sp], #0x70
0102bb30  c0035fd6  ret       

; TitleSignaturePlayer$$.ctor | RVA 0x102bfb4
; void TitleSignaturePlayer___ctor (TitleSignaturePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bfb4  28008052  mov       w8, #1
0102bfb8  08880139  strb      w8, [x0, #0x62]
0102bfbc  010080d2  mov       x1, #0
0102bfc0  f83d5514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
