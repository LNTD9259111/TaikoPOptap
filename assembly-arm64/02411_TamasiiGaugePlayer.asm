
; TamasiiGaugePlayer$$get_IsReady | RVA 0x10ddbec
; bool TamasiiGaugePlayer__get_IsReady (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ddbec  00404439  ldrb      w0, [x0, #0x110]
010ddbf0  c0035fd6  ret       

; TamasiiGaugePlayer$$SetTamasiiGaugeMode | RVA 0x10ddbf4
; void TamasiiGaugePlayer__SetTamasiiGaugeMode (TamasiiGaugePlayer_o* __this, int32_t mode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ddbf4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ddbf8  f44f01a9  stp       x20, x19, [sp, #0x10]
010ddbfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ddc00  fd830091  add       x29, sp, #0x20
010ddc04  08404439  ldrb      w8, [x0, #0x110]
010ddc08  28140034  cbz       w8, #0x10dde8c
010ddc0c  f30300aa  mov       x19, x0
010ddc10  3f000071  cmp       w1, #0
010ddc14  28c09f1a  csel      w8, w1, wzr, gt
010ddc18  1f250071  cmp       w8, #9
010ddc1c  29018052  mov       w9, #9
010ddc20  1431891a  csel      w20, w8, w9, lo
010ddc24  142001b9  str       w20, [x0, #0x120]
010ddc28  097840f9  ldr       x9, [x0, #0xf0]
010ddc2c  891300b4  cbz       x9, #0x10dde9c
010ddc30  281940b9  ldr       w8, [x9, #0x18]
010ddc34  9f02086b  cmp       w20, w8
010ddc38  42130054  b.hs      #0x10ddea0
010ddc3c  683640f9  ldr       x8, [x19, #0x68]
010ddc40  e81200b4  cbz       x8, #0x10dde9c
010ddc44  95f67ed3  lsl       x21, x20, #2
010ddc48  2901158b  add       x9, x9, x21
010ddc4c  292180b9  ldrsw     x9, [x9, #0x20]
010ddc50  caaa8a52  mov       w10, #0x5556
010ddc54  aaaaaa72  movk      w10, #0x5555, lsl #16
010ddc58  2a7d2a9b  smull     x10, w9, w10
010ddc5c  4bfd7fd3  lsr       x11, x10, #0x3f
010ddc60  4afd60d3  lsr       x10, x10, #0x20
010ddc64  4a010b0b  add       w10, w10, w11
010ddc68  4a050a0b  add       w10, w10, w10, lsl #1
010ddc6c  29010a4b  sub       w9, w9, w10
010ddc70  0a1940b9  ldr       w10, [x8, #0x18]
010ddc74  3f010a6b  cmp       w9, w10
010ddc78  42110054  b.hs      #0x10ddea0
010ddc7c  601e40f9  ldr       x0, [x19, #0x38]
010ddc80  e01000b4  cbz       x0, #0x10dde9c
010ddc84  08cd298b  add       x8, x8, w9, sxtw #3
010ddc88  011140f9  ldr       x1, [x8, #0x20]
010ddc8c  020080d2  mov       x2, #0
010ddc90  a3f35494  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ddc94  697a40f9  ldr       x9, [x19, #0xf0]
010ddc98  291000b4  cbz       x9, #0x10dde9c
010ddc9c  281940b9  ldr       w8, [x9, #0x18]
010ddca0  9f02086b  cmp       w20, w8
010ddca4  e20f0054  b.hs      #0x10ddea0
010ddca8  683a40f9  ldr       x8, [x19, #0x70]
010ddcac  880f00b4  cbz       x8, #0x10dde9c
010ddcb0  2901158b  add       x9, x9, x21
010ddcb4  292180b9  ldrsw     x9, [x9, #0x20]
010ddcb8  0a1940b9  ldr       w10, [x8, #0x18]
010ddcbc  3f010a6b  cmp       w9, w10
010ddcc0  020f0054  b.hs      #0x10ddea0
010ddcc4  602240f9  ldr       x0, [x19, #0x40]
010ddcc8  a00e00b4  cbz       x0, #0x10dde9c
010ddccc  080d098b  add       x8, x8, x9, lsl #3
010ddcd0  011140f9  ldr       x1, [x8, #0x20]
010ddcd4  020080d2  mov       x2, #0
010ddcd8  91f35494  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ddcdc  697a40f9  ldr       x9, [x19, #0xf0]
010ddce0  e90d00b4  cbz       x9, #0x10dde9c
010ddce4  281940b9  ldr       w8, [x9, #0x18]
010ddce8  9f02086b  cmp       w20, w8
010ddcec  a20d0054  b.hs      #0x10ddea0
010ddcf0  683e40f9  ldr       x8, [x19, #0x78]
010ddcf4  480d00b4  cbz       x8, #0x10dde9c
010ddcf8  2901158b  add       x9, x9, x21
010ddcfc  292180b9  ldrsw     x9, [x9, #0x20]
010ddd00  caaa8a52  mov       w10, #0x5556
010ddd04  aaaaaa72  movk      w10, #0x5555, lsl #16
010ddd08  2a7d2a9b  smull     x10, w9, w10
010ddd0c  4bfd7fd3  lsr       x11, x10, #0x3f
010ddd10  4afd60d3  lsr       x10, x10, #0x20
010ddd14  4a010b0b  add       w10, w10, w11
010ddd18  4a050a0b  add       w10, w10, w10, lsl #1
010ddd1c  29010a4b  sub       w9, w9, w10
010ddd20  0a1940b9  ldr       w10, [x8, #0x18]
010ddd24  3f010a6b  cmp       w9, w10
010ddd28  c20b0054  b.hs      #0x10ddea0
010ddd2c  602640f9  ldr       x0, [x19, #0x48]
010ddd30  600b00b4  cbz       x0, #0x10dde9c
010ddd34  08cd298b  add       x8, x8, w9, sxtw #3
010ddd38  011140f9  ldr       x1, [x8, #0x20]
010ddd3c  020080d2  mov       x2, #0
010ddd40  77f35494  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ddd44  697a40f9  ldr       x9, [x19, #0xf0]
010ddd48  a90a00b4  cbz       x9, #0x10dde9c
010ddd4c  281940b9  ldr       w8, [x9, #0x18]
010ddd50  9f02086b  cmp       w20, w8
010ddd54  620a0054  b.hs      #0x10ddea0
010ddd58  684240f9  ldr       x8, [x19, #0x80]
010ddd5c  080a00b4  cbz       x8, #0x10dde9c
010ddd60  2901158b  add       x9, x9, x21
010ddd64  292180b9  ldrsw     x9, [x9, #0x20]
010ddd68  caaa8a52  mov       w10, #0x5556
010ddd6c  aaaaaa72  movk      w10, #0x5555, lsl #16
010ddd70  2a7d2a9b  smull     x10, w9, w10
010ddd74  4bfd7fd3  lsr       x11, x10, #0x3f
010ddd78  4afd60d3  lsr       x10, x10, #0x20
010ddd7c  4a010b0b  add       w10, w10, w11
010ddd80  4a050a0b  add       w10, w10, w10, lsl #1
010ddd84  29010a4b  sub       w9, w9, w10
010ddd88  0a1940b9  ldr       w10, [x8, #0x18]
010ddd8c  3f010a6b  cmp       w9, w10
010ddd90  82080054  b.hs      #0x10ddea0
010ddd94  602a40f9  ldr       x0, [x19, #0x50]
010ddd98  200800b4  cbz       x0, #0x10dde9c
010ddd9c  08cd298b  add       x8, x8, w9, sxtw #3
010ddda0  011140f9  ldr       x1, [x8, #0x20]
010ddda4  020080d2  mov       x2, #0
010ddda8  5df35494  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010dddac  697a40f9  ldr       x9, [x19, #0xf0]
010dddb0  690700b4  cbz       x9, #0x10dde9c
010dddb4  281940b9  ldr       w8, [x9, #0x18]
010dddb8  9f02086b  cmp       w20, w8
010dddbc  22070054  b.hs      #0x10ddea0
010dddc0  688240f9  ldr       x8, [x19, #0x100]
010dddc4  c80600b4  cbz       x8, #0x10dde9c
010dddc8  2901158b  add       x9, x9, x21
010dddcc  292180b9  ldrsw     x9, [x9, #0x20]
010dddd0  caaa8a52  mov       w10, #0x5556
010dddd4  aaaaaa72  movk      w10, #0x5555, lsl #16
010dddd8  297d2a9b  smull     x9, w9, w10
010ddddc  2afd7fd3  lsr       x10, x9, #0x3f
010ddde0  29fd60d3  lsr       x9, x9, #0x20
010ddde4  29010a0b  add       w9, w9, w10
010ddde8  0a1940b9  ldr       w10, [x8, #0x18]
010dddec  3f010a6b  cmp       w9, w10
010dddf0  82050054  b.hs      #0x10ddea0
010dddf4  602e40f9  ldr       x0, [x19, #0x58]
010dddf8  200500b4  cbz       x0, #0x10dde9c
010dddfc  08c9298b  add       x8, x8, w9, sxtw #2
010dde00  012140bd  ldr       s1, [x8, #0x20]
010dde04  4890a852  mov       w8, #0x44820000
010dde08  0001271e  fmov      s0, w8
010dde0c  010080d2  mov       x1, #0
010dde10  78945294  bl        #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010dde14  697a40f9  ldr       x9, [x19, #0xf0]
010dde18  290400b4  cbz       x9, #0x10dde9c
010dde1c  281940b9  ldr       w8, [x9, #0x18]
010dde20  9f02086b  cmp       w20, w8
010dde24  e2030054  b.hs      #0x10ddea0
010dde28  688640f9  ldr       x8, [x19, #0x108]
010dde2c  880300b4  cbz       x8, #0x10dde9c
010dde30  2901158b  add       x9, x9, x21
010dde34  292180b9  ldrsw     x9, [x9, #0x20]
010dde38  caaa8a52  mov       w10, #0x5556
010dde3c  aaaaaa72  movk      w10, #0x5555, lsl #16
010dde40  2a7d2a9b  smull     x10, w9, w10
010dde44  4bfd7fd3  lsr       x11, x10, #0x3f
010dde48  4afd60d3  lsr       x10, x10, #0x20
010dde4c  4a010b0b  add       w10, w10, w11
010dde50  4a050a0b  add       w10, w10, w10, lsl #1
010dde54  29010a4b  sub       w9, w9, w10
010dde58  0a1940b9  ldr       w10, [x8, #0x18]
010dde5c  3f010a6b  cmp       w9, w10
010dde60  02020054  b.hs      #0x10ddea0
010dde64  603240f9  ldr       x0, [x19, #0x60]
010dde68  a00100b4  cbz       x0, #0x10dde9c
010dde6c  08c9298b  add       x8, x8, w9, sxtw #2
010dde70  002140bd  ldr       s0, [x8, #0x20]
010dde74  0130261e  fmov      s1, #17.00000000
010dde78  010080d2  mov       x1, #0
010dde7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dde80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dde84  f657c3a8  ldp       x22, x21, [sp], #0x30
010dde88  fb935214  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010dde8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dde90  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dde94  f657c3a8  ldp       x22, x21, [sp], #0x30
010dde98  c0035fd6  ret       
010dde9c  af96f797  bl        #0xec3958 ; native_ec3958
010ddea0  b196f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$SetTamasiiGauge | RVA 0x10ddea4
; void TamasiiGaugePlayer__SetTamasiiGauge (TamasiiGaugePlayer_o* __this, int32_t value, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ddea4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010ddea8  f65701a9  stp       x22, x21, [sp, #0x10]
010ddeac  f44f02a9  stp       x20, x19, [sp, #0x20]
010ddeb0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ddeb4  fdc30091  add       x29, sp, #0x30
010ddeb8  0840201e  fmov      s8, s0
010ddebc  f30300aa  mov       x19, x0
010ddec0  e8a39052  mov       w8, #0x851f
010ddec4  683daa72  movk      w8, #0x51eb, lsl #16
010ddec8  287c289b  smull     x8, w1, w8
010ddecc  09fd7fd3  lsr       x9, x8, #0x3f
010dded0  08fd6693  asr       x8, x8, #0x26
010dded4  0801090b  add       w8, w8, w9
010dded8  1fc90071  cmp       w8, #0x32
010ddedc  49068052  mov       w9, #0x32
010ddee0  08b1891a  csel      w8, w8, w9, lt
010ddee4  3f200331  cmn       w1, #0xc8
010ddee8  14c19f1a  csel      w20, w8, wzr, gt
010ddeec  081441b9  ldr       w8, [x0, #0x114]
010ddef0  9f02086b  cmp       w20, w8
010ddef4  81000054  b.ne      #0x10ddf04
010ddef8  601a41bd  ldr       s0, [x19, #0x118]
010ddefc  0020281e  fcmp      s0, s8
010ddf00  400c0054  b.eq      #0x10de088
010ddf04  741601b9  str       w20, [x19, #0x114]
010ddf08  681a01bd  str       s8, [x19, #0x118]
010ddf0c  687e40f9  ldr       x8, [x19, #0xf8]
010ddf10  280e00b4  cbz       x8, #0x10de0d4
010ddf14  692281b9  ldrsw     x9, [x19, #0x120]
010ddf18  0a1940b9  ldr       w10, [x8, #0x18]
010ddf1c  3f010a6b  cmp       w9, w10
010ddf20  c20d0054  b.hs      #0x10de0d8
010ddf24  0809098b  add       x8, x8, x9, lsl #2
010ddf28  152140b9  ldr       w21, [x8, #0x20]
010ddf2c  e00313aa  mov       x0, x19
010ddf30  e10314aa  mov       x1, x20
010ddf34  0041201e  fmov      s0, s8
010ddf38  69000094  bl        #0x10de0dc ; TamasiiGaugePlayer$$SetTamasiiGaugeValue
010ddf3c  68424439  ldrb      w8, [x19, #0x110]
010ddf40  28050034  cbz       w8, #0x10ddfe4
010ddf44  68724439  ldrb      w8, [x19, #0x11c]
010ddf48  9fca0071  cmp       w20, #0x32
010ddf4c  a1010054  b.ne      #0x10ddf80
010ddf50  88020035  cbnz      w8, #0x10ddfa0
010ddf54  28008052  mov       w8, #1
010ddf58  68720439  strb      w8, [x19, #0x11c]
010ddf5c  606640f9  ldr       x0, [x19, #0xc8]
010ddf60  a00b00b4  cbz       x0, #0x10de0d4
010ddf64  e103271e  fmov      s1, wzr
010ddf68  0041201e  fmov      s0, s8
010ddf6c  010080d2  mov       x1, #0
010ddf70  02008052  mov       w2, #0
010ddf74  030080d2  mov       x3, #0
010ddf78  c588fd97  bl        #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
010ddf7c  09000014  b         #0x10ddfa0 ; native_10ddfa0
010ddf80  08010034  cbz       w8, #0x10ddfa0
010ddf84  7f720439  strb      wzr, [x19, #0x11c]
010ddf88  606640f9  ldr       x0, [x19, #0xc8]
010ddf8c  400a00b4  cbz       x0, #0x10de0d4
010ddf90  e103271e  fmov      s1, wzr
010ddf94  0041201e  fmov      s0, s8
010ddf98  010080d2  mov       x1, #0
010ddf9c  eb89fd97  bl        #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
010ddfa0  9fca0071  cmp       w20, #0x32
010ddfa4  e8179f1a  cset      w8, eq
010ddfa8  69424439  ldrb      w9, [x19, #0x110]
010ddfac  c9010034  cbz       w9, #0x10ddfe4
010ddfb0  69764439  ldrb      w9, [x19, #0x11d]
010ddfb4  3f01086b  cmp       w9, w8
010ddfb8  60010054  b.eq      #0x10ddfe4
010ddfbc  68760439  strb      w8, [x19, #0x11d]
010ddfc0  605640f9  ldr       x0, [x19, #0xa8]
010ddfc4  800800b4  cbz       x0, #0x10de0d4
010ddfc8  9fca0071  cmp       w20, #0x32
010ddfcc  e1079f1a  cset      w1, ne
010ddfd0  e103271e  fmov      s1, wzr
010ddfd4  e203271e  fmov      s2, wzr
010ddfd8  0041201e  fmov      s0, s8
010ddfdc  020080d2  mov       x2, #0
010ddfe0  1536fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ddfe4  606240f9  ldr       x0, [x19, #0xc0]
010ddfe8  9f02156b  cmp       w20, w21
010ddfec  ca000054  b.ge      #0x10de004
010ddff0  68020591  add       x8, x19, #0x140
010ddff4  69120591  add       x9, x19, #0x144
010ddff8  6a220591  add       x10, x19, #0x148
010ddffc  6b320591  add       x11, x19, #0x14c
010de000  05000014  b         #0x10de014 ; native_10de014
010de004  68420591  add       x8, x19, #0x150
010de008  69520591  add       x9, x19, #0x154
010de00c  6a620591  add       x10, x19, #0x158
010de010  6b720591  add       x11, x19, #0x15c
010de014  000600b4  cbz       x0, #0x10de0d4
010de018  630140bd  ldr       s3, [x11]
010de01c  420140bd  ldr       s2, [x10]
010de020  210140bd  ldr       s1, [x9]
010de024  000140bd  ldr       s0, [x8]
010de028  080040f9  ldr       x8, [x0]
010de02c  095541f9  ldr       x9, [x8, #0x2a8]
010de030  015941f9  ldr       x1, [x8, #0x2b0]
010de034  20013fd6  blr       x9
010de038  68424439  ldrb      w8, [x19, #0x110]
010de03c  68020034  cbz       w8, #0x10de088
010de040  687a4439  ldrb      w8, [x19, #0x11e]
010de044  9f02156b  cmp       w20, w21
010de048  ea010054  b.ge      #0x10de084
010de04c  e8010034  cbz       w8, #0x10de088
010de050  7f7a0439  strb      wzr, [x19, #0x11e]
010de054  605240f9  ldr       x0, [x19, #0xa0]
010de058  e00300b4  cbz       x0, #0x10de0d4
010de05c  00102e1e  fmov      s0, #1.00000000
010de060  e103271e  fmov      s1, wzr
010de064  e203271e  fmov      s2, wzr
010de068  21008052  mov       w1, #1
010de06c  020080d2  mov       x2, #0
010de070  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de074  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de078  f65741a9  ldp       x22, x21, [sp, #0x10]
010de07c  e923c46c  ldp       d9, d8, [sp], #0x40
010de080  ed35fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de084  c8000034  cbz       w8, #0x10de09c
010de088  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de08c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de090  f65741a9  ldp       x22, x21, [sp, #0x10]
010de094  e923c46c  ldp       d9, d8, [sp], #0x40
010de098  c0035fd6  ret       
010de09c  28008052  mov       w8, #1
010de0a0  687a0439  strb      w8, [x19, #0x11e]
010de0a4  605240f9  ldr       x0, [x19, #0xa0]
010de0a8  600100b4  cbz       x0, #0x10de0d4
010de0ac  e103271e  fmov      s1, wzr
010de0b0  e203271e  fmov      s2, wzr
010de0b4  01008052  mov       w1, #0
010de0b8  0041201e  fmov      s0, s8
010de0bc  020080d2  mov       x2, #0
010de0c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de0c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de0c8  f65741a9  ldp       x22, x21, [sp, #0x10]
010de0cc  e923c46c  ldp       d9, d8, [sp], #0x40
010de0d0  d935fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de0d4  2196f797  bl        #0xec3958 ; native_ec3958
010de0d8  2396f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$SetTamasiiGaugeClearOver | RVA 0x10de444
; void TamasiiGaugePlayer__SetTamasiiGaugeClearOver (TamasiiGaugePlayer_o* __this, bool enable, bool cleared, int32_t value, float speed, System_String_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de444  ff0302d1  sub       sp, sp, #0x80
010de448  ed33016d  stp       d13, d12, [sp, #0x10]
010de44c  eb2b026d  stp       d11, d10, [sp, #0x20]
010de450  e923036d  stp       d9, d8, [sp, #0x30]
010de454  f85f04a9  stp       x24, x23, [sp, #0x40]
010de458  f65705a9  stp       x22, x21, [sp, #0x50]
010de45c  f44f06a9  stp       x20, x19, [sp, #0x60]
010de460  fd7b07a9  stp       x29, x30, [sp, #0x70]
010de464  fdc30191  add       x29, sp, #0x70
010de468  f60304aa  mov       x22, x4
010de46c  0840201e  fmov      s8, s0
010de470  f70303aa  mov       x23, x3
010de474  f50302aa  mov       x21, x2
010de478  f30301aa  mov       x19, x1
010de47c  f40300aa  mov       x20, x0
010de480  38040190  adrp      x24, #0x3162000
010de484  08f35339  ldrb      w8, [x24, #0x4fc]
010de488  c8000037  tbnz      w8, #0, #0x10de4a0
010de48c  80f400d0  adrp      x0, #0x2f70000
010de490  00803391  add       x0, x0, #0xce0
010de494  9d94f797  bl        #0xec3708 ; native_ec3708
010de498  28008052  mov       w8, #1
010de49c  08f31339  strb      w8, [x24, #0x4fc]
010de4a0  ff0f00b9  str       wzr, [sp, #0xc]
010de4a4  361500b4  cbz       x22, #0x10de748
010de4a8  c81240b9  ldr       w8, [x22, #0x10]
010de4ac  48040035  cbnz      w8, #0x10de534
010de4b0  e002221e  scvtf     s0, w23
010de4b4  08008852  mov       w8, #0x4000
010de4b8  88c3a872  movk      w8, #0x461c, lsl #16
010de4bc  0101271e  fmov      s1, w8
010de4c0  0918211e  fdiv      s9, s0, s1
010de4c4  0859a852  mov       w8, #0x42c80000
010de4c8  0a01271e  fmov      s10, w8
010de4cc  f6ef00f0  adrp      x22, #0x2edd000
010de4d0  c8ba4739  ldrb      w8, [x22, #0x1ee]
010de4d4  08120034  cbz       w8, #0x10de714
010de4d8  29092a1e  fmul      s9, s9, s10
010de4dc  68f300b0  adrp      x8, #0x2f4b000
010de4e0  08c10b91  add       x8, x8, #0x2f0
010de4e4  000140f9  ldr       x0, [x8]
010de4e8  08e040b9  ldr       w8, [x0, #0xe0]
010de4ec  a8120034  cbz       w8, #0x10de740
010de4f0  2041251e  frintm    s0, s9
010de4f4  2801301e  fcvtms    w8, s9
010de4f8  09f0af52  mov       w9, #0x7f800000
010de4fc  2101271e  fmov      s1, w9
010de500  0020211e  fcmp      s0, s1
010de504  0900b052  mov       w9, #-0xffffffff80000000
010de508  2801881a  csel      w8, w9, w8, eq
010de50c  e80f00b9  str       w8, [sp, #0xc]
010de510  e0330091  add       x0, sp, #0xc
010de514  010080d2  mov       x1, #0
010de518  0b7a3b94  bl        #0x1fbcd44 ; System.Int32$$ToString
010de51c  88f400d0  adrp      x8, #0x2f70000
010de520  08813391  add       x8, x8, #0xce0
010de524  010140f9  ldr       x1, [x8]
010de528  020080d2  mov       x2, #0
010de52c  f3f23394  bl        #0x1ddb0f8 ; System.String$$Concat
010de530  f60300aa  mov       x22, x0
010de534  e8a39052  mov       w8, #0x851f
010de538  683daa72  movk      w8, #0x51eb, lsl #16
010de53c  e87e289b  smull     x8, w23, w8
010de540  09fd7fd3  lsr       x9, x8, #0x3f
010de544  08fd6693  asr       x8, x8, #0x26
010de548  0801090b  add       w8, w8, w9
010de54c  1fc90071  cmp       w8, #0x32
010de550  49068052  mov       w9, #0x32
010de554  08b1891a  csel      w8, w8, w9, lt
010de558  ff220331  cmn       w23, #0xc8
010de55c  29008052  mov       w9, #1
010de560  37d5881a  csinc     w23, w9, w8, le
010de564  887e40f9  ldr       x8, [x20, #0xf8]
010de568  080f00b4  cbz       x8, #0x10de748
010de56c  892281b9  ldrsw     x9, [x20, #0x120]
010de570  0a1940b9  ldr       w10, [x8, #0x18]
010de574  3f010a6b  cmp       w9, w10
010de578  a20e0054  b.hs      #0x10de74c
010de57c  804640f9  ldr       x0, [x20, #0x88]
010de580  400e00b4  cbz       x0, #0x10de748
010de584  0809098b  add       x8, x8, x9, lsl #2
010de588  092140bd  ldr       s9, [x8, #0x20]
010de58c  010080d2  mov       x1, #0
010de590  fe625294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010de594  a00d00b4  cbz       x0, #0x10de748
010de598  010080d2  mov       x1, #0
010de59c  2a6e5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010de5a0  400d00b4  cbz       x0, #0x10de748
010de5a4  e002221e  scvtf     s0, w23
010de5a8  883d8a52  mov       w8, #0x51ec
010de5ac  0832a872  movk      w8, #0x4190, lsl #16
010de5b0  0101271e  fmov      s1, w8
010de5b4  0008211e  fmul      s0, s0, s1
010de5b8  c863b852  mov       w8, #-0x3ce20000
010de5bc  0101271e  fmov      s1, w8
010de5c0  0028211e  fadd      s0, s0, s1
010de5c4  21d9215e  scvtf     s1, s9
010de5c8  883d8a52  mov       w8, #0x51ec
010de5cc  0832a872  movk      w8, #0x4190, lsl #16
010de5d0  0201271e  fmov      s2, w8
010de5d4  2108221e  fmul      s1, s1, s2
010de5d8  c863b852  mov       w8, #-0x3ce20000
010de5dc  0201271e  fmov      s2, w8
010de5e0  2128221e  fadd      s1, s1, s2
010de5e4  0020211e  fcmp      s0, s1
010de5e8  6868a852  mov       w8, #0x43430000
010de5ec  0101271e  fmov      s1, w8
010de5f0  6866a852  mov       w8, #0x43330000
010de5f4  0201271e  fmov      s2, w8
010de5f8  41bc211e  fcsel     s1, s2, s1, lt
010de5fc  e203271e  fmov      s2, wzr
010de600  010080d2  mov       x1, #0
010de604  7c935294  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
010de608  804a40f9  ldr       x0, [x20, #0x90]
010de60c  e00900b4  cbz       x0, #0x10de748
010de610  974e40f9  ldr       x23, [x20, #0x98]
010de614  080040f9  ldr       x8, [x0]
010de618  09f542f9  ldr       x9, [x8, #0x5e8]
010de61c  02f942f9  ldr       x2, [x8, #0x5f0]
010de620  e10316aa  mov       x1, x22
010de624  20013fd6  blr       x9
010de628  170900b4  cbz       x23, #0x10de748
010de62c  e80240f9  ldr       x8, [x23]
010de630  09f542f9  ldr       x9, [x8, #0x5e8]
010de634  02f942f9  ldr       x2, [x8, #0x5f0]
010de638  e00317aa  mov       x0, x23
010de63c  e10316aa  mov       x1, x22
010de640  20013fd6  blr       x9
010de644  804a40f9  ldr       x0, [x20, #0x90]
010de648  d5000036  tbz       w21, #0, #0x10de660
010de64c  88c20591  add       x8, x20, #0x170
010de650  89d20591  add       x9, x20, #0x174
010de654  8ae20591  add       x10, x20, #0x178
010de658  8bf20591  add       x11, x20, #0x17c
010de65c  05000014  b         #0x10de670 ; native_10de670
010de660  88820591  add       x8, x20, #0x160
010de664  89920591  add       x9, x20, #0x164
010de668  8aa20591  add       x10, x20, #0x168
010de66c  8bb20591  add       x11, x20, #0x16c
010de670  c00600b4  cbz       x0, #0x10de748
010de674  954e40f9  ldr       x21, [x20, #0x98]
010de678  690140bd  ldr       s9, [x11]
010de67c  4a0140bd  ldr       s10, [x10]
010de680  2b0140bd  ldr       s11, [x9]
010de684  0c0140bd  ldr       s12, [x8]
010de688  080040f9  ldr       x8, [x0]
010de68c  095541f9  ldr       x9, [x8, #0x2a8]
010de690  015941f9  ldr       x1, [x8, #0x2b0]
010de694  8041201e  fmov      s0, s12
010de698  6141201e  fmov      s1, s11
010de69c  4241201e  fmov      s2, s10
010de6a0  2341201e  fmov      s3, s9
010de6a4  20013fd6  blr       x9
010de6a8  150500b4  cbz       x21, #0x10de748
010de6ac  a80240f9  ldr       x8, [x21]
010de6b0  095541f9  ldr       x9, [x8, #0x2a8]
010de6b4  015941f9  ldr       x1, [x8, #0x2b0]
010de6b8  e00315aa  mov       x0, x21
010de6bc  8041201e  fmov      s0, s12
010de6c0  6141201e  fmov      s1, s11
010de6c4  4241201e  fmov      s2, s10
010de6c8  2341201e  fmov      s3, s9
010de6cc  20013fd6  blr       x9
010de6d0  804640f9  ldr       x0, [x20, #0x88]
010de6d4  a00300b4  cbz       x0, #0x10de748
010de6d8  61020052  eor       w1, w19, #1
010de6dc  e103271e  fmov      s1, wzr
010de6e0  e203271e  fmov      s2, wzr
010de6e4  0041201e  fmov      s0, s8
010de6e8  020080d2  mov       x2, #0
010de6ec  5234fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de6f0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010de6f4  f44f46a9  ldp       x20, x19, [sp, #0x60]
010de6f8  f65745a9  ldp       x22, x21, [sp, #0x50]
010de6fc  f85f44a9  ldp       x24, x23, [sp, #0x40]
010de700  e923436d  ldp       d9, d8, [sp, #0x30]
010de704  eb2b426d  ldp       d11, d10, [sp, #0x20]
010de708  ed33416d  ldp       d13, d12, [sp, #0x10]
010de70c  ff030291  add       sp, sp, #0x80
010de710  c0035fd6  ret       
010de714  60f300b0  adrp      x0, #0x2f4b000
010de718  00c00b91  add       x0, x0, #0x2f0
010de71c  fb93f797  bl        #0xec3708 ; native_ec3708
010de720  28008052  mov       w8, #1
010de724  c8ba0739  strb      w8, [x22, #0x1ee]
010de728  29092a1e  fmul      s9, s9, s10
010de72c  68f300b0  adrp      x8, #0x2f4b000
010de730  08c10b91  add       x8, x8, #0x2f0
010de734  000140f9  ldr       x0, [x8]
010de738  08e040b9  ldr       w8, [x0, #0xe0]
010de73c  a8edff35  cbnz      w8, #0x10de4f0
010de740  3894f797  bl        #0xec3820 ; native_ec3820
010de744  6bffff17  b         #0x10de4f0 ; native_10de4f0
010de748  8494f797  bl        #0xec3958 ; native_ec3958
010de74c  8694f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$ResetCourse | RVA 0x10de750
; void TamasiiGaugePlayer__ResetCourse (TamasiiGaugePlayer_o* __this, int32_t _course, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de750  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010de754  fd030091  mov       x29, sp
010de758  087840f9  ldr       x8, [x0, #0xf0]
010de75c  480100b4  cbz       x8, #0x10de784
010de760  3f000071  cmp       w1, #0
010de764  29c09f1a  csel      w9, w1, wzr, gt
010de768  081940b9  ldr       w8, [x8, #0x18]
010de76c  3f01086b  cmp       w9, w8
010de770  28018052  mov       w8, #9
010de774  28b1881a  csel      w8, w9, w8, lt
010de778  082801b9  str       w8, [x0, #0x128]
010de77c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de780  c0035fd6  ret       
010de784  7594f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$SetTamasiiGaugeFire | RVA 0x10de2a4
; void TamasiiGaugePlayer__SetTamasiiGaugeFire (TamasiiGaugePlayer_o* __this, bool enable, float speed, float fadeTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de2a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010de2a8  fd030091  mov       x29, sp
010de2ac  08404439  ldrb      w8, [x0, #0x110]
010de2b0  88020034  cbz       w8, #0x10de300
010de2b4  08704439  ldrb      w8, [x0, #0x11c]
010de2b8  61010034  cbz       w1, #0x10de2e4
010de2bc  28020035  cbnz      w8, #0x10de300
010de2c0  28008052  mov       w8, #1
010de2c4  08700439  strb      w8, [x0, #0x11c]
010de2c8  006440f9  ldr       x0, [x0, #0xc8]
010de2cc  e00100b4  cbz       x0, #0x10de308
010de2d0  010080d2  mov       x1, #0
010de2d4  02008052  mov       w2, #0
010de2d8  030080d2  mov       x3, #0
010de2dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de2e0  eb87fd17  b         #0x104028c ; StandardAnimClips$$StandardAnimClipsAPI_PlayStart
010de2e4  e8000034  cbz       w8, #0x10de300
010de2e8  1f700439  strb      wzr, [x0, #0x11c]
010de2ec  006440f9  ldr       x0, [x0, #0xc8]
010de2f0  c00000b4  cbz       x0, #0x10de308
010de2f4  010080d2  mov       x1, #0
010de2f8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de2fc  1389fd17  b         #0x1040748 ; StandardAnimClips$$StandardAnimClipsAPI_PlayEnd
010de300  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de304  c0035fd6  ret       
010de308  9495f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$SetTamasiiGaugeRainbow | RVA 0x10de30c
; void TamasiiGaugePlayer__SetTamasiiGaugeRainbow (TamasiiGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de30c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010de310  fd030091  mov       x29, sp
010de314  08404439  ldrb      w8, [x0, #0x110]
010de318  88000034  cbz       w8, #0x10de328
010de31c  08744439  ldrb      w8, [x0, #0x11d]
010de320  1f01016b  cmp       w8, w1
010de324  61000054  b.ne      #0x10de330
010de328  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de32c  c0035fd6  ret       
010de330  01740439  strb      w1, [x0, #0x11d]
010de334  005440f9  ldr       x0, [x0, #0xa8]
010de338  e00000b4  cbz       x0, #0x10de354
010de33c  21000052  eor       w1, w1, #1
010de340  e103271e  fmov      s1, wzr
010de344  e203271e  fmov      s2, wzr
010de348  020080d2  mov       x2, #0
010de34c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de350  3935fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de354  8195f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$SetTamasiiGaugeGrow | RVA 0x10de3c8
; void TamasiiGaugePlayer__SetTamasiiGaugeGrow (TamasiiGaugePlayer_o* __this, bool enable, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de3c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010de3cc  fd030091  mov       x29, sp
010de3d0  08404439  ldrb      w8, [x0, #0x110]
010de3d4  28030034  cbz       w8, #0x10de438
010de3d8  08784439  ldrb      w8, [x0, #0x11e]
010de3dc  81010034  cbz       w1, #0x10de40c
010de3e0  c8020035  cbnz      w8, #0x10de438
010de3e4  28008052  mov       w8, #1
010de3e8  08780439  strb      w8, [x0, #0x11e]
010de3ec  005040f9  ldr       x0, [x0, #0xa0]
010de3f0  800200b4  cbz       x0, #0x10de440
010de3f4  e103271e  fmov      s1, wzr
010de3f8  e203271e  fmov      s2, wzr
010de3fc  01008052  mov       w1, #0
010de400  020080d2  mov       x2, #0
010de404  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de408  0b35fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de40c  68010034  cbz       w8, #0x10de438
010de410  1f780439  strb      wzr, [x0, #0x11e]
010de414  005040f9  ldr       x0, [x0, #0xa0]
010de418  400100b4  cbz       x0, #0x10de440
010de41c  00102e1e  fmov      s0, #1.00000000
010de420  e103271e  fmov      s1, wzr
010de424  e203271e  fmov      s2, wzr
010de428  21008052  mov       w1, #1
010de42c  020080d2  mov       x2, #0
010de430  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de434  0035fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de438  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de43c  c0035fd6  ret       
010de440  4695f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$InitializeTamasiiGaugeClearText | RVA 0x10de788
; void TamasiiGaugePlayer__InitializeTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de788  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010de78c  f65701a9  stp       x22, x21, [sp, #0x10]
010de790  f44f02a9  stp       x20, x19, [sp, #0x20]
010de794  fd7b03a9  stp       x29, x30, [sp, #0x30]
010de798  fdc30091  add       x29, sp, #0x30
010de79c  f30300aa  mov       x19, x0
010de7a0  34040190  adrp      x20, #0x3162000
010de7a4  88f65339  ldrb      w8, [x20, #0x4fd]
010de7a8  f5f300b0  adrp      x21, #0x2f5b000
010de7ac  b5022991  add       x21, x21, #0xa40
010de7b0  e8010037  tbnz      w8, #0, #0x10de7ec
010de7b4  60f300b0  adrp      x0, #0x2f4b000
010de7b8  00e02691  add       x0, x0, #0x9b8
010de7bc  d393f797  bl        #0xec3708 ; native_ec3708
010de7c0  e0f300b0  adrp      x0, #0x2f5b000
010de7c4  00002991  add       x0, x0, #0xa40
010de7c8  d093f797  bl        #0xec3708 ; native_ec3708
010de7cc  e0f300b0  adrp      x0, #0x2f5b000
010de7d0  00802991  add       x0, x0, #0xa60
010de7d4  cd93f797  bl        #0xec3708 ; native_ec3708
010de7d8  20f50090  adrp      x0, #0x2f82000
010de7dc  00801a91  add       x0, x0, #0x6a0
010de7e0  ca93f797  bl        #0xec3708 ; native_ec3708
010de7e4  28008052  mov       w8, #1
010de7e8  88f61339  strb      w8, [x20, #0x4fd]
010de7ec  a00240f9  ldr       x0, [x21]
010de7f0  7b5b2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010de7f4  c00c00b4  cbz       x0, #0x10de98c
010de7f8  081440f9  ldr       x8, [x0, #0x28]
010de7fc  880c00b4  cbz       x8, #0x10de98c
010de800  77f300b0  adrp      x23, #0x2f4b000
010de804  f7e22691  add       x23, x23, #0x9b8
010de808  153540f9  ldr       x21, [x8, #0x68]
010de80c  e00240f9  ldr       x0, [x23]
010de810  08e040b9  ldr       w8, [x0, #0xe0]
010de814  e8000034  cbz       w8, #0x10de830
010de818  e00315aa  mov       x0, x21
010de81c  010080d2  mov       x1, #0
010de820  020080d2  mov       x2, #0
010de824  a37c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010de828  00010036  tbz       w0, #0, #0x10de848
010de82c  11000014  b         #0x10de870 ; native_10de870
010de830  fc93f797  bl        #0xec3820 ; native_ec3820
010de834  e00315aa  mov       x0, x21
010de838  010080d2  mov       x1, #0
010de83c  020080d2  mov       x2, #0
010de840  9c7c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010de844  60010037  tbnz      w0, #0, #0x10de870
010de848  f40313aa  mov       x20, x19
010de84c  960e4cf8  ldr       x22, [x20, #0xc0]!
010de850  e00240f9  ldr       x0, [x23]
010de854  08e040b9  ldr       w8, [x0, #0xe0]
010de858  68010034  cbz       w8, #0x10de884
010de85c  e00316aa  mov       x0, x22
010de860  010080d2  mov       x1, #0
010de864  020080d2  mov       x2, #0
010de868  927c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010de86c  80010036  tbz       w0, #0, #0x10de89c
010de870  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de874  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de878  f65741a9  ldp       x22, x21, [sp, #0x10]
010de87c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010de880  c0035fd6  ret       
010de884  e793f797  bl        #0xec3820 ; native_ec3820
010de888  e00316aa  mov       x0, x22
010de88c  010080d2  mov       x1, #0
010de890  020080d2  mov       x2, #0
010de894  877c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010de898  c0fe0737  tbnz      w0, #0, #0x10de870
010de89c  950700b4  cbz       x21, #0x10de98c
010de8a0  28f50090  adrp      x8, #0x2f82000
010de8a4  08811a91  add       x8, x8, #0x6a0
010de8a8  010140f9  ldr       x1, [x8]
010de8ac  e00315aa  mov       x0, x21
010de8b0  020080d2  mov       x2, #0
010de8b4  14980194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010de8b8  f50300aa  mov       x21, x0
010de8bc  f8f300b0  adrp      x24, #0x2f5b000
010de8c0  18832991  add       x24, x24, #0xa60
010de8c4  000340f9  ldr       x0, [x24]
010de8c8  455b2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010de8cc  f60300aa  mov       x22, x0
010de8d0  e00240f9  ldr       x0, [x23]
010de8d4  08e040b9  ldr       w8, [x0, #0xe0]
010de8d8  28020034  cbz       w8, #0x10de91c
010de8dc  e00316aa  mov       x0, x22
010de8e0  010080d2  mov       x1, #0
010de8e4  020080d2  mov       x2, #0
010de8e8  f16c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010de8ec  40020034  cbz       w0, #0x10de934
010de8f0  000340f9  ldr       x0, [x24]
010de8f4  3a5b2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010de8f8  b50400b4  cbz       x21, #0x10de98c
010de8fc  800400b4  cbz       x0, #0x10de98c
010de900  a21a40b9  ldr       w2, [x21, #0x18]
010de904  e10314aa  mov       x1, x20
010de908  03008052  mov       w3, #0
010de90c  04008052  mov       w4, #0
010de910  050080d2  mov       x5, #0
010de914  06770094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010de918  08000014  b         #0x10de938 ; native_10de938
010de91c  c193f797  bl        #0xec3820 ; native_ec3820
010de920  e00316aa  mov       x0, x22
010de924  010080d2  mov       x1, #0
010de928  020080d2  mov       x2, #0
010de92c  e06c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010de930  00feff35  cbnz      w0, #0x10de8f0
010de934  d50200b4  cbz       x21, #0x10de98c
010de938  800240f9  ldr       x0, [x20]
010de93c  800200b4  cbz       x0, #0x10de98c
010de940  a10a40f9  ldr       x1, [x21, #0x10]
010de944  080040f9  ldr       x8, [x0]
010de948  09f542f9  ldr       x9, [x8, #0x5e8]
010de94c  02f942f9  ldr       x2, [x8, #0x5f0]
010de950  20013fd6  blr       x9
010de954  800240f9  ldr       x0, [x20]
010de958  a00100b4  cbz       x0, #0x10de98c
010de95c  634e41bd  ldr       s3, [x19, #0x14c]
010de960  624a41bd  ldr       s2, [x19, #0x148]
010de964  614641bd  ldr       s1, [x19, #0x144]
010de968  604241bd  ldr       s0, [x19, #0x140]
010de96c  080040f9  ldr       x8, [x0]
010de970  025541f9  ldr       x2, [x8, #0x2a8]
010de974  015941f9  ldr       x1, [x8, #0x2b0]
010de978  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de97c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de980  f65741a9  ldp       x22, x21, [sp, #0x10]
010de984  f85fc4a8  ldp       x24, x23, [sp], #0x40
010de988  40001fd6  br        x2
010de98c  f393f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$SetTamasiiGaugeClearText | RVA 0x10de358
; void TamasiiGaugePlayer__SetTamasiiGaugeClearText (TamasiiGaugePlayer_o* __this, bool cleared, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de358  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010de35c  fd030091  mov       x29, sp
010de360  e80300aa  mov       x8, x0
010de364  006040f9  ldr       x0, [x0, #0xc0]
010de368  0b410591  add       x11, x8, #0x150
010de36c  0a510591  add       x10, x8, #0x154
010de370  09610591  add       x9, x8, #0x158
010de374  0c710591  add       x12, x8, #0x15c
010de378  0d010591  add       x13, x8, #0x140
010de37c  0e110591  add       x14, x8, #0x144
010de380  0f210591  add       x15, x8, #0x148
010de384  08310591  add       x8, x8, #0x14c
010de388  3f000072  tst       w1, #1
010de38c  8811889a  csel      x8, x12, x8, ne
010de390  29118f9a  csel      x9, x9, x15, ne
010de394  4a118e9a  csel      x10, x10, x14, ne
010de398  6b118d9a  csel      x11, x11, x13, ne
010de39c  400100b4  cbz       x0, #0x10de3c4
010de3a0  030140bd  ldr       s3, [x8]
010de3a4  220140bd  ldr       s2, [x9]
010de3a8  410140bd  ldr       s1, [x10]
010de3ac  600140bd  ldr       s0, [x11]
010de3b0  080040f9  ldr       x8, [x0]
010de3b4  025541f9  ldr       x2, [x8, #0x2a8]
010de3b8  015941f9  ldr       x1, [x8, #0x2b0]
010de3bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010de3c0  40001fd6  br        x2
010de3c4  6595f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$SetTamasiiGaugeValue | RVA 0x10de0dc
; void TamasiiGaugePlayer__SetTamasiiGaugeValue (TamasiiGaugePlayer_o* __this, int32_t value, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de0dc  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010de0e0  f65701a9  stp       x22, x21, [sp, #0x10]
010de0e4  f44f02a9  stp       x20, x19, [sp, #0x20]
010de0e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010de0ec  fdc30091  add       x29, sp, #0x30
010de0f0  087c40f9  ldr       x8, [x0, #0xf8]
010de0f4  480d00b4  cbz       x8, #0x10de29c
010de0f8  f40300aa  mov       x20, x0
010de0fc  092081b9  ldrsw     x9, [x0, #0x120]
010de100  0a1940b9  ldr       w10, [x8, #0x18]
010de104  3f010a6b  cmp       w9, w10
010de108  c20c0054  b.hs      #0x10de2a0
010de10c  806a40f9  ldr       x0, [x20, #0xd0]
010de110  600c00b4  cbz       x0, #0x10de29c
010de114  0840201e  fmov      s8, s0
010de118  f30301aa  mov       x19, x1
010de11c  0809098b  add       x8, x8, x9, lsl #2
010de120  082140b9  ldr       w8, [x8, #0x20]
010de124  09050051  sub       w9, w8, #1
010de128  1f01016b  cmp       w8, w1
010de12c  28c0891a  csel      w8, w1, w9, gt
010de130  0001221e  scvtf     s0, w8
010de134  080040f9  ldr       x8, [x0]
010de138  091542f9  ldr       x9, [x8, #0x428]
010de13c  011942f9  ldr       x1, [x8, #0x430]
010de140  20013fd6  blr       x9
010de144  807640f9  ldr       x0, [x20, #0xe8]
010de148  a00a00b4  cbz       x0, #0x10de29c
010de14c  95da4da9  ldp       x21, x22, [x20, #0xd8]
010de150  6902221e  scvtf     s9, w19
010de154  080040f9  ldr       x8, [x0]
010de158  091542f9  ldr       x9, [x8, #0x428]
010de15c  011942f9  ldr       x1, [x8, #0x430]
010de160  2041201e  fmov      s0, s9
010de164  20013fd6  blr       x9
010de168  b60900b4  cbz       x22, #0x10de29c
010de16c  c80240f9  ldr       x8, [x22]
010de170  091542f9  ldr       x9, [x8, #0x428]
010de174  011942f9  ldr       x1, [x8, #0x430]
010de178  e00316aa  mov       x0, x22
010de17c  2041201e  fmov      s0, s9
010de180  20013fd6  blr       x9
010de184  d50800b4  cbz       x21, #0x10de29c
010de188  a80240f9  ldr       x8, [x21]
010de18c  091542f9  ldr       x9, [x8, #0x428]
010de190  011942f9  ldr       x1, [x8, #0x430]
010de194  e00315aa  mov       x0, x21
010de198  2041201e  fmov      s0, s9
010de19c  20013fd6  blr       x9
010de1a0  7f060071  cmp       w19, #1
010de1a4  2b070054  b.lt      #0x10de288
010de1a8  882641b9  ldr       w8, [x20, #0x124]
010de1ac  1f01136b  cmp       w8, w19
010de1b0  c0060054  b.eq      #0x10de288
010de1b4  887e40f9  ldr       x8, [x20, #0xf8]
010de1b8  280700b4  cbz       x8, #0x10de29c
010de1bc  892281b9  ldrsw     x9, [x20, #0x120]
010de1c0  0a1940b9  ldr       w10, [x8, #0x18]
010de1c4  3f010a6b  cmp       w9, w10
010de1c8  c2060054  b.hs      #0x10de2a0
010de1cc  0809098b  add       x8, x8, x9, lsl #2
010de1d0  082140b9  ldr       w8, [x8, #0x20]
010de1d4  805e40f9  ldr       x0, [x20, #0xb8]
010de1d8  1f01136b  cmp       w8, w19
010de1dc  6d020054  b.le      #0x10de228
010de1e0  e00500b4  cbz       x0, #0x10de29c
010de1e4  010080d2  mov       x1, #0
010de1e8  e8635294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010de1ec  800500b4  cbz       x0, #0x10de29c
010de1f0  21008052  mov       w1, #1
010de1f4  020080d2  mov       x2, #0
010de1f8  556f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010de1fc  805a40f9  ldr       x0, [x20, #0xb0]
010de200  e00400b4  cbz       x0, #0x10de29c
010de204  010080d2  mov       x1, #0
010de208  e0635294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010de20c  800400b4  cbz       x0, #0x10de29c
010de210  01008052  mov       w1, #0
010de214  020080d2  mov       x2, #0
010de218  4d6f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010de21c  805e40f9  ldr       x0, [x20, #0xb8]
010de220  600200b5  cbnz      x0, #0x10de26c
010de224  1e000014  b         #0x10de29c ; native_10de29c
010de228  a00300b4  cbz       x0, #0x10de29c
010de22c  010080d2  mov       x1, #0
010de230  d6635294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010de234  400300b4  cbz       x0, #0x10de29c
010de238  01008052  mov       w1, #0
010de23c  020080d2  mov       x2, #0
010de240  436f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010de244  805a40f9  ldr       x0, [x20, #0xb0]
010de248  a00200b4  cbz       x0, #0x10de29c
010de24c  010080d2  mov       x1, #0
010de250  ce635294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010de254  400200b4  cbz       x0, #0x10de29c
010de258  21008052  mov       w1, #1
010de25c  020080d2  mov       x2, #0
010de260  3b6f5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010de264  805a40f9  ldr       x0, [x20, #0xb0]
010de268  a00100b4  cbz       x0, #0x10de29c
010de26c  e103271e  fmov      s1, wzr
010de270  e203271e  fmov      s2, wzr
010de274  01008052  mov       w1, #0
010de278  0041201e  fmov      s0, s8
010de27c  020080d2  mov       x2, #0
010de280  6d35fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010de284  932601b9  str       w19, [x20, #0x124]
010de288  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010de28c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010de290  f65741a9  ldp       x22, x21, [sp, #0x10]
010de294  e923c46c  ldp       d9, d8, [sp], #0x40
010de298  c0035fd6  ret       
010de29c  af95f797  bl        #0xec3958 ; native_ec3958
010de2a0  b195f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$getAnimClipsIsReady | RVA 0x10de990
; bool TamasiiGaugePlayer__getAnimClipsIsReady (TamasiiGaugePlayer_o* __this, AnimClips_o* ac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010de990  f657bda9  stp       x22, x21, [sp, #-0x30]!
010de994  f44f01a9  stp       x20, x19, [sp, #0x10]
010de998  fd7b02a9  stp       x29, x30, [sp, #0x20]
010de99c  fd830091  add       x29, sp, #0x20
010de9a0  f30301aa  mov       x19, x1
010de9a4  34040190  adrp      x20, #0x3162000
010de9a8  889e5539  ldrb      w8, [x20, #0x567]
010de9ac  75f300b0  adrp      x21, #0x2f4b000
010de9b0  b5e22691  add       x21, x21, #0x9b8
010de9b4  c8010036  tbz       w8, #0, #0x10de9ec
010de9b8  a00240f9  ldr       x0, [x21]
010de9bc  08e040b9  ldr       w8, [x0, #0xe0]
010de9c0  68020034  cbz       w8, #0x10dea0c
010de9c4  e00313aa  mov       x0, x19
010de9c8  010080d2  mov       x1, #0
010de9cc  020080d2  mov       x2, #0
010de9d0  387c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010de9d4  80020036  tbz       w0, #0, #0x10dea24
010de9d8  00008052  mov       w0, #0
010de9dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010de9e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010de9e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010de9e8  c0035fd6  ret       
010de9ec  60f300b0  adrp      x0, #0x2f4b000
010de9f0  00e02691  add       x0, x0, #0x9b8
010de9f4  4593f797  bl        #0xec3708 ; native_ec3708
010de9f8  28008052  mov       w8, #1
010de9fc  889e1539  strb      w8, [x20, #0x567]
010dea00  a00240f9  ldr       x0, [x21]
010dea04  08e040b9  ldr       w8, [x0, #0xe0]
010dea08  e8fdff35  cbnz      w8, #0x10de9c4
010dea0c  8593f797  bl        #0xec3820 ; native_ec3820
010dea10  e00313aa  mov       x0, x19
010dea14  010080d2  mov       x1, #0
010dea18  020080d2  mov       x2, #0
010dea1c  257c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dea20  c0fd0737  tbnz      w0, #0, #0x10de9d8
010dea24  130100b4  cbz       x19, #0x10dea44
010dea28  68f24139  ldrb      w8, [x19, #0x7c]
010dea2c  1f010071  cmp       w8, #0
010dea30  e0079f1a  cset      w0, ne
010dea34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dea38  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dea3c  f657c3a8  ldp       x22, x21, [sp], #0x30
010dea40  c0035fd6  ret       
010dea44  c593f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$getStandardAnimClipsIsReady | RVA 0x10dea48
; bool TamasiiGaugePlayer__getStandardAnimClipsIsReady (TamasiiGaugePlayer_o* __this, StandardAnimClips_o* sac, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dea48  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dea4c  f44f01a9  stp       x20, x19, [sp, #0x10]
010dea50  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dea54  fd830091  add       x29, sp, #0x20
010dea58  f30301aa  mov       x19, x1
010dea5c  34040190  adrp      x20, #0x3162000
010dea60  88a25539  ldrb      w8, [x20, #0x568]
010dea64  75f300b0  adrp      x21, #0x2f4b000
010dea68  b5e22691  add       x21, x21, #0x9b8
010dea6c  c8010036  tbz       w8, #0, #0x10deaa4
010dea70  a00240f9  ldr       x0, [x21]
010dea74  08e040b9  ldr       w8, [x0, #0xe0]
010dea78  68020034  cbz       w8, #0x10deac4
010dea7c  e00313aa  mov       x0, x19
010dea80  010080d2  mov       x1, #0
010dea84  020080d2  mov       x2, #0
010dea88  0a7c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dea8c  80020036  tbz       w0, #0, #0x10deadc
010dea90  00008052  mov       w0, #0
010dea94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dea98  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dea9c  f657c3a8  ldp       x22, x21, [sp], #0x30
010deaa0  c0035fd6  ret       
010deaa4  60f300b0  adrp      x0, #0x2f4b000
010deaa8  00e02691  add       x0, x0, #0x9b8
010deaac  1793f797  bl        #0xec3708 ; native_ec3708
010deab0  28008052  mov       w8, #1
010deab4  88a21539  strb      w8, [x20, #0x568]
010deab8  a00240f9  ldr       x0, [x21]
010deabc  08e040b9  ldr       w8, [x0, #0xe0]
010deac0  e8fdff35  cbnz      w8, #0x10dea7c
010deac4  5793f797  bl        #0xec3820 ; native_ec3820
010deac8  e00313aa  mov       x0, x19
010deacc  010080d2  mov       x1, #0
010dead0  020080d2  mov       x2, #0
010dead4  f77b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dead8  c0fd0737  tbnz      w0, #0, #0x10dea90
010deadc  130100b4  cbz       x19, #0x10deafc
010deae0  68024139  ldrb      w8, [x19, #0x40]
010deae4  1f010071  cmp       w8, #0
010deae8  e0079f1a  cset      w0, ne
010deaec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010deaf0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010deaf4  f657c3a8  ldp       x22, x21, [sp], #0x30
010deaf8  c0035fd6  ret       
010deafc  9793f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$Start | RVA 0x10deb00
; void TamasiiGaugePlayer__Start (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010deb00  f657bda9  stp       x22, x21, [sp, #-0x30]!
010deb04  f44f01a9  stp       x20, x19, [sp, #0x10]
010deb08  fd7b02a9  stp       x29, x30, [sp, #0x20]
010deb0c  fd830091  add       x29, sp, #0x20
010deb10  f30300aa  mov       x19, x0
010deb14  34040190  adrp      x20, #0x3162000
010deb18  88fa5339  ldrb      w8, [x20, #0x4fe]
010deb1c  c8000037  tbnz      w8, #0, #0x10deb34
010deb20  20f40090  adrp      x0, #0x2f62000
010deb24  00a02f91  add       x0, x0, #0xbe8
010deb28  f892f797  bl        #0xec3708 ; native_ec3708
010deb2c  28008052  mov       w8, #1
010deb30  88fa1339  strb      w8, [x20, #0x4fe]
010deb34  607640f9  ldr       x0, [x19, #0xe8]
010deb38  400f00b4  cbz       x0, #0x10ded20
010deb3c  74564da9  ldp       x20, x21, [x19, #0xd0]
010deb40  767240f9  ldr       x22, [x19, #0xe0]
010deb44  080040f9  ldr       x8, [x0]
010deb48  091542f9  ldr       x9, [x8, #0x428]
010deb4c  011942f9  ldr       x1, [x8, #0x430]
010deb50  e003271e  fmov      s0, wzr
010deb54  20013fd6  blr       x9
010deb58  560e00b4  cbz       x22, #0x10ded20
010deb5c  c80240f9  ldr       x8, [x22]
010deb60  091542f9  ldr       x9, [x8, #0x428]
010deb64  011942f9  ldr       x1, [x8, #0x430]
010deb68  e003271e  fmov      s0, wzr
010deb6c  e00316aa  mov       x0, x22
010deb70  20013fd6  blr       x9
010deb74  750d00b4  cbz       x21, #0x10ded20
010deb78  a80240f9  ldr       x8, [x21]
010deb7c  091542f9  ldr       x9, [x8, #0x428]
010deb80  011942f9  ldr       x1, [x8, #0x430]
010deb84  e003271e  fmov      s0, wzr
010deb88  e00315aa  mov       x0, x21
010deb8c  20013fd6  blr       x9
010deb90  940c00b4  cbz       x20, #0x10ded20
010deb94  880240f9  ldr       x8, [x20]
010deb98  091542f9  ldr       x9, [x8, #0x428]
010deb9c  011942f9  ldr       x1, [x8, #0x430]
010deba0  e003271e  fmov      s0, wzr
010deba4  e00314aa  mov       x0, x20
010deba8  20013fd6  blr       x9
010debac  605e40f9  ldr       x0, [x19, #0xb8]
010debb0  800b00b4  cbz       x0, #0x10ded20
010debb4  010080d2  mov       x1, #0
010debb8  74615294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010debbc  200b00b4  cbz       x0, #0x10ded20
010debc0  34f40090  adrp      x20, #0x2f62000
010debc4  94a22f91  add       x20, x20, #0xbe8
010debc8  810240f9  ldr       x1, [x20]
010debcc  7c2d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010debd0  609a00f9  str       x0, [x19, #0x130]
010debd4  605a40f9  ldr       x0, [x19, #0xb0]
010debd8  400a00b4  cbz       x0, #0x10ded20
010debdc  010080d2  mov       x1, #0
010debe0  6a615294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010debe4  e00900b4  cbz       x0, #0x10ded20
010debe8  810240f9  ldr       x1, [x20]
010debec  742d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010debf0  609e00f9  str       x0, [x19, #0x138]
010debf4  609a40f9  ldr       x0, [x19, #0x130]
010debf8  400900b4  cbz       x0, #0x10ded20
010debfc  080040f9  ldr       x8, [x0]
010dec00  094d41f9  ldr       x9, [x8, #0x298]
010dec04  015141f9  ldr       x1, [x8, #0x2a0]
010dec08  20013fd6  blr       x9
010dec0c  609a40f9  ldr       x0, [x19, #0x130]
010dec10  800800b4  cbz       x0, #0x10ded20
010dec14  080040f9  ldr       x8, [x0]
010dec18  095541f9  ldr       x9, [x8, #0x2a8]
010dec1c  015941f9  ldr       x1, [x8, #0x2b0]
010dec20  e303271e  fmov      s3, wzr
010dec24  20013fd6  blr       x9
010dec28  609e40f9  ldr       x0, [x19, #0x138]
010dec2c  a00700b4  cbz       x0, #0x10ded20
010dec30  080040f9  ldr       x8, [x0]
010dec34  094d41f9  ldr       x9, [x8, #0x298]
010dec38  015141f9  ldr       x1, [x8, #0x2a0]
010dec3c  20013fd6  blr       x9
010dec40  609e40f9  ldr       x0, [x19, #0x138]
010dec44  e00600b4  cbz       x0, #0x10ded20
010dec48  080040f9  ldr       x8, [x0]
010dec4c  095541f9  ldr       x9, [x8, #0x2a8]
010dec50  015941f9  ldr       x1, [x8, #0x2b0]
010dec54  e303271e  fmov      s3, wzr
010dec58  20013fd6  blr       x9
010dec5c  606240f9  ldr       x0, [x19, #0xc0]
010dec60  000600b4  cbz       x0, #0x10ded20
010dec64  080040f9  ldr       x8, [x0]
010dec68  094d41f9  ldr       x9, [x8, #0x298]
010dec6c  015141f9  ldr       x1, [x8, #0x2a0]
010dec70  20013fd6  blr       x9
010dec74  604201bd  str       s0, [x19, #0x140]
010dec78  614601bd  str       s1, [x19, #0x144]
010dec7c  624a01bd  str       s2, [x19, #0x148]
010dec80  634e01bd  str       s3, [x19, #0x14c]
010dec84  604a40f9  ldr       x0, [x19, #0x90]
010dec88  c00400b4  cbz       x0, #0x10ded20
010dec8c  080040f9  ldr       x8, [x0]
010dec90  094d41f9  ldr       x9, [x8, #0x298]
010dec94  015141f9  ldr       x1, [x8, #0x2a0]
010dec98  20013fd6  blr       x9
010dec9c  606201bd  str       s0, [x19, #0x160]
010deca0  616601bd  str       s1, [x19, #0x164]
010deca4  626a01bd  str       s2, [x19, #0x168]
010deca8  636e01bd  str       s3, [x19, #0x16c]
010decac  604e40f9  ldr       x0, [x19, #0x98]
010decb0  800300b4  cbz       x0, #0x10ded20
010decb4  080040f9  ldr       x8, [x0]
010decb8  094d41f9  ldr       x9, [x8, #0x298]
010decbc  015141f9  ldr       x1, [x8, #0x2a0]
010decc0  20013fd6  blr       x9
010decc4  607201bd  str       s0, [x19, #0x170]
010decc8  617601bd  str       s1, [x19, #0x174]
010deccc  627a01bd  str       s2, [x19, #0x178]
010decd0  637e01bd  str       s3, [x19, #0x17c]
010decd4  605e40f9  ldr       x0, [x19, #0xb8]
010decd8  400200b4  cbz       x0, #0x10ded20
010decdc  010080d2  mov       x1, #0
010dece0  2a615294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010dece4  e00100b4  cbz       x0, #0x10ded20
010dece8  01008052  mov       w1, #0
010decec  020080d2  mov       x2, #0
010decf0  976c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010decf4  605a40f9  ldr       x0, [x19, #0xb0]
010decf8  400100b4  cbz       x0, #0x10ded20
010decfc  010080d2  mov       x1, #0
010ded00  22615294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010ded04  e00000b4  cbz       x0, #0x10ded20
010ded08  01008052  mov       w1, #0
010ded0c  020080d2  mov       x2, #0
010ded10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ded14  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ded18  f657c3a8  ldp       x22, x21, [sp], #0x30
010ded1c  8c6c5214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010ded20  0e93f797  bl        #0xec3958 ; native_ec3958

; TamasiiGaugePlayer$$Update | RVA 0x10ded24
; void TamasiiGaugePlayer__Update (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ded24  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010ded28  f85f01a9  stp       x24, x23, [sp, #0x10]
010ded2c  f65702a9  stp       x22, x21, [sp, #0x20]
010ded30  f44f03a9  stp       x20, x19, [sp, #0x30]
010ded34  fd7b04a9  stp       x29, x30, [sp, #0x40]
010ded38  fd030191  add       x29, sp, #0x40
010ded3c  f30300aa  mov       x19, x0
010ded40  34040190  adrp      x20, #0x3162000
010ded44  88a65539  ldrb      w8, [x20, #0x569]
010ded48  c8000037  tbnz      w8, #0, #0x10ded60
010ded4c  60f300b0  adrp      x0, #0x2f4b000
010ded50  00e02691  add       x0, x0, #0x9b8
010ded54  6d92f797  bl        #0xec3708 ; native_ec3708
010ded58  28008052  mov       w8, #1
010ded5c  88a61539  strb      w8, [x20, #0x569]
010ded60  75f300b0  adrp      x21, #0x2f4b000
010ded64  b5e22691  add       x21, x21, #0x9b8
010ded68  68424439  ldrb      w8, [x19, #0x110]
010ded6c  e80d0035  cbnz      w8, #0x10def28
010ded70  744640f9  ldr       x20, [x19, #0x88]
010ded74  37040190  adrp      x23, #0x3162000
010ded78  e89e5539  ldrb      w8, [x23, #0x567]
010ded7c  c8050036  tbz       w8, #0, #0x10dee34
010ded80  a00240f9  ldr       x0, [x21]
010ded84  08e040b9  ldr       w8, [x0, #0xe0]
010ded88  68060034  cbz       w8, #0x10dee54
010ded8c  e00314aa  mov       x0, x20
010ded90  010080d2  mov       x1, #0
010ded94  020080d2  mov       x2, #0
010ded98  467b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ded9c  80060036  tbz       w0, #0, #0x10dee6c
010deda0  16008052  mov       w22, #0
010deda4  745240f9  ldr       x20, [x19, #0xa0]
010deda8  e89e5539  ldrb      w8, [x23, #0x567]
010dedac  c8000037  tbnz      w8, #0, #0x10dedc4
010dedb0  60f300b0  adrp      x0, #0x2f4b000
010dedb4  00e02691  add       x0, x0, #0x9b8
010dedb8  5492f797  bl        #0xec3708 ; native_ec3708
010dedbc  28008052  mov       w8, #1
010dedc0  e89e1539  strb      w8, [x23, #0x567]
010dedc4  a00240f9  ldr       x0, [x21]
010dedc8  08e040b9  ldr       w8, [x0, #0xe0]
010dedcc  08060034  cbz       w8, #0x10dee8c
010dedd0  e00314aa  mov       x0, x20
010dedd4  010080d2  mov       x1, #0
010dedd8  020080d2  mov       x2, #0
010deddc  357b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dede0  20060036  tbz       w0, #0, #0x10deea4
010dede4  17008052  mov       w23, #0
010dede8  746640f9  ldr       x20, [x19, #0xc8]
010dedec  38040190  adrp      x24, #0x3162000
010dedf0  08a35539  ldrb      w8, [x24, #0x568]
010dedf4  c8000037  tbnz      w8, #0, #0x10dee0c
010dedf8  60f300b0  adrp      x0, #0x2f4b000
010dedfc  00e02691  add       x0, x0, #0x9b8
010dee00  4292f797  bl        #0xec3708 ; native_ec3708
010dee04  28008052  mov       w8, #1
010dee08  08a31539  strb      w8, [x24, #0x568]
010dee0c  a00240f9  ldr       x0, [x21]
010dee10  08e040b9  ldr       w8, [x0, #0xe0]
010dee14  a8050034  cbz       w8, #0x10deec8
010dee18  e00314aa  mov       x0, x20
010dee1c  010080d2  mov       x1, #0
010dee20  020080d2  mov       x2, #0
010dee24  237b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dee28  c0050034  cbz       w0, #0x10deee0
010dee2c  7f420439  strb      wzr, [x19, #0x110]
010dee30  3e000014  b         #0x10def28 ; native_10def28
010dee34  60f300b0  adrp      x0, #0x2f4b000
010dee38  00e02691  add       x0, x0, #0x9b8
010dee3c  3392f797  bl        #0xec3708 ; native_ec3708
010dee40  28008052  mov       w8, #1
010dee44  e89e1539  strb      w8, [x23, #0x567]
010dee48  a00240f9  ldr       x0, [x21]
010dee4c  08e040b9  ldr       w8, [x0, #0xe0]
010dee50  e8f9ff35  cbnz      w8, #0x10ded8c
010dee54  7392f797  bl        #0xec3820 ; native_ec3820
010dee58  e00314aa  mov       x0, x20
010dee5c  010080d2  mov       x1, #0
010dee60  020080d2  mov       x2, #0
010dee64  137b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010dee68  c0f90737  tbnz      w0, #0, #0x10deda0
010dee6c  341000b4  cbz       x20, #0x10df070
010dee70  88f24139  ldrb      w8, [x20, #0x7c]
010dee74  1f010071  cmp       w8, #0
010dee78  f6079f1a  cset      w22, ne
010dee7c  745240f9  ldr       x20, [x19, #0xa0]
010dee80  e89e5539  ldrb      w8, [x23, #0x567]
010dee84  68f90736  tbz       w8, #0, #0x10dedb0
010dee88  cfffff17  b         #0x10dedc4 ; native_10dedc4
010dee8c  6592f797  bl        #0xec3820 ; native_ec3820
010dee90  e00314aa  mov       x0, x20
010dee94  010080d2  mov       x1, #0
010dee98  020080d2  mov       x2, #0
010dee9c  057b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010deea0  20fa0737  tbnz      w0, #0, #0x10dede4
010deea4  740e00b4  cbz       x20, #0x10df070
010deea8  88f24139  ldrb      w8, [x20, #0x7c]
010deeac  1f010071  cmp       w8, #0
010deeb0  f7079f1a  cset      w23, ne
010deeb4  746640f9  ldr       x20, [x19, #0xc8]
010deeb8  38040190  adrp      x24, #0x3162000
010deebc  08a35539  ldrb      w8, [x24, #0x568]
010deec0  c8f90736  tbz       w8, #0, #0x10dedf8
010deec4  d2ffff17  b         #0x10dee0c ; native_10dee0c
010deec8  5692f797  bl        #0xec3820 ; native_ec3820
010deecc  e00314aa  mov       x0, x20
010deed0  010080d2  mov       x1, #0
010deed4  020080d2  mov       x2, #0
010deed8  f67a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010deedc  80faff35  cbnz      w0, #0x10dee2c
010deee0  940c00b4  cbz       x20, #0x10df070
010deee4  88024139  ldrb      w8, [x20, #0x40]
010deee8  1f010071  cmp       w8, #0
010deeec  e8079f1a  cset      w8, ne
010deef0  0801170a  and       w8, w8, w23
010deef4  0801160a  and       w8, w8, w22
010deef8  68420439  strb      w8, [x19, #0x110]
010deefc  1f050071  cmp       w8, #1
010def00  41010054  b.ne      #0x10def28
010def04  e00313aa  mov       x0, x19
010def08  20feff97  bl        #0x10de788 ; TamasiiGaugePlayer$$InitializeTamasiiGaugeClearText
010def0c  612a41b9  ldr       w1, [x19, #0x128]
010def10  e00313aa  mov       x0, x19
010def14  38fbff97  bl        #0x10ddbf4 ; TamasiiGaugePlayer$$SetTamasiiGaugeMode
010def18  00102e1e  fmov      s0, #1.00000000
010def1c  e00313aa  mov       x0, x19
010def20  01008052  mov       w1, #0
010def24  e0fbff97  bl        #0x10ddea4 ; TamasiiGaugePlayer$$SetTamasiiGauge
010def28  741240f9  ldr       x20, [x19, #0x20]
010def2c  a00240f9  ldr       x0, [x21]
010def30  08e040b9  ldr       w8, [x0, #0xe0]
010def34  88010034  cbz       w8, #0x10def64
010def38  e00314aa  mov       x0, x20
010def3c  010080d2  mov       x1, #0
010def40  020080d2  mov       x2, #0
010def44  db7a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010def48  a0010036  tbz       w0, #0, #0x10def7c
010def4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010def50  f44f43a9  ldp       x20, x19, [sp, #0x30]
010def54  f65742a9  ldp       x22, x21, [sp, #0x20]
010def58  f85f41a9  ldp       x24, x23, [sp, #0x10]
010def5c  e923c56c  ldp       d9, d8, [sp], #0x50
010def60  c0035fd6  ret       
010def64  2f92f797  bl        #0xec3820 ; native_ec3820
010def68  e00314aa  mov       x0, x20
010def6c  010080d2  mov       x1, #0
010def70  020080d2  mov       x2, #0
010def74  cf7a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010def78  a0fe0737  tbnz      w0, #0, #0x10def4c
010def7c  601240f9  ldr       x0, [x19, #0x20]
010def80  800700b4  cbz       x0, #0x10df070
010def84  08244139  ldrb      w8, [x0, #0x49]
010def88  28feff35  cbnz      w8, #0x10def4c
010def8c  010080d2  mov       x1, #0
010def90  d35bfe97  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
010def94  c0fdffb4  cbz       x0, #0x10def4c
010def98  681240f9  ldr       x8, [x19, #0x20]
010def9c  a80600b4  cbz       x8, #0x10df070
010defa0  09e14039  ldrb      w9, [x8, #0x38]
010defa4  49050034  cbz       w9, #0x10df04c
010defa8  f40300aa  mov       x20, x0
010defac  68464439  ldrb      w8, [x19, #0x111]
010defb0  c8000035  cbnz      w8, #0x10defc8
010defb4  28008052  mov       w8, #1
010defb8  68460439  strb      w8, [x19, #0x111]
010defbc  612a41b9  ldr       w1, [x19, #0x128]
010defc0  e00313aa  mov       x0, x19
010defc4  0cfbff97  bl        #0x10ddbf4 ; TamasiiGaugePlayer$$SetTamasiiGaugeMode
010defc8  881240f9  ldr       x8, [x20, #0x20]
010defcc  280500b4  cbz       x8, #0x10df070
010defd0  692e80b9  ldrsw     x9, [x19, #0x2c]
010defd4  0a1940b9  ldr       w10, [x8, #0x18]
010defd8  3f010a6b  cmp       w9, w10
010defdc  c2040054  b.hs      #0x10df074
010defe0  601240f9  ldr       x0, [x19, #0x20]
010defe4  600400b4  cbz       x0, #0x10df070
010defe8  0a0d8052  mov       w10, #0x68
010defec  28212a9b  smaddl    x8, w9, w10, x8
010deff0  006140bd  ldr       s0, [x8, #0x60]
010deff4  09008852  mov       w9, #0x4000
010deff8  89c3a872  movk      w9, #0x461c, lsl #16
010deffc  2101271e  fmov      s1, w9
010df000  0008211e  fmul      s0, s0, s1
010df004  012940bd  ldr       s1, [x8, #0x28]
010df008  21d8215e  scvtf     s1, s1
010df00c  0818211e  fdiv      s8, s0, s1
010df010  010080d2  mov       x1, #0
010df014  c24ffe97  bl        #0x1072f1c ; EnsoPlayingParameter$$GetAnimeSpeed
010df018  0801381e  fcvtzs    w8, s8
010df01c  09f0af52  mov       w9, #0x7f800000
010df020  2101271e  fmov      s1, w9
010df024  0021211e  fcmp      s8, s1
010df028  0900b052  mov       w9, #-0xffffffff80000000
010df02c  2101881a  csel      w1, w9, w8, eq
010df030  e00313aa  mov       x0, x19
010df034  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010df038  f44f43a9  ldp       x20, x19, [sp, #0x30]
010df03c  f65742a9  ldp       x22, x21, [sp, #0x20]
010df040  f85f41a9  ldp       x24, x23, [sp, #0x10]
010df044  e923c56c  ldp       d9, d8, [sp], #0x50
010df048  97fbff17  b         #0x10ddea4 ; TamasiiGaugePlayer$$SetTamasiiGauge
010df04c  086540b9  ldr       w8, [x8, #0x64]
010df050  e8f7ff35  cbnz      w8, #0x10def4c
010df054  7f460439  strb      wzr, [x19, #0x111]
010df058  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010df05c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010df060  f65742a9  ldp       x22, x21, [sp, #0x20]
010df064  f85f41a9  ldp       x24, x23, [sp, #0x10]
010df068  e923c56c  ldp       d9, d8, [sp], #0x50
010df06c  c0035fd6  ret       
010df070  3a92f797  bl        #0xec3958 ; native_ec3958
010df074  3c92f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$InitializeEnsoParts | RVA 0x10df078
; void TamasiiGaugePlayer__InitializeEnsoParts (TamasiiGaugePlayer_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df078  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010df07c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010df080  fd430091  add       x29, sp, #0x10
010df084  f40303aa  mov       x20, x3
010df088  f30300aa  mov       x19, x0
010df08c  040080d2  mov       x4, #0
010df090  6269fe97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010df094  883240f9  ldr       x8, [x20, #0x60]
010df098  c80100b4  cbz       x8, #0x10df0d0
010df09c  692e80b9  ldrsw     x9, [x19, #0x2c]
010df0a0  0a1940b9  ldr       w10, [x8, #0x18]
010df0a4  3f010a6b  cmp       w9, w10
010df0a8  62010054  b.hs      #0x10df0d4
010df0ac  8a058052  mov       w10, #0x2c
010df0b0  28212a9b  smaddl    x8, w9, w10, x8
010df0b4  082540b9  ldr       w8, [x8, #0x24]
010df0b8  1f110071  cmp       w8, #4
010df0bc  48000054  b.hi      #0x10df0c4
010df0c0  682a01b9  str       w8, [x19, #0x128]
010df0c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010df0c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010df0cc  c0035fd6  ret       
010df0d0  2292f797  bl        #0xec3958 ; native_ec3958
010df0d4  2492f797  bl        #0xec3964 ; native_ec3964

; TamasiiGaugePlayer$$.ctor | RVA 0x10df0d8
; void TamasiiGaugePlayer___ctor (TamasiiGaugePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010df0d8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010df0dc  f85f01a9  stp       x24, x23, [sp, #0x10]
010df0e0  f65702a9  stp       x22, x21, [sp, #0x20]
010df0e4  f44f03a9  stp       x20, x19, [sp, #0x30]
010df0e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010df0ec  fd030191  add       x29, sp, #0x40
010df0f0  f30300aa  mov       x19, x0
010df0f4  190401f0  adrp      x25, #0x3162000
010df0f8  28ff5339  ldrb      w8, [x25, #0x4ff]
010df0fc  54f30090  adrp      x20, #0x2f47000
010df100  94a20b91  add       x20, x20, #0x2e8
010df104  57f30090  adrp      x23, #0x2f47000
010df108  f7c20391  add       x23, x23, #0xf0
010df10c  98f40090  adrp      x24, #0x2f6f000
010df110  18c32091  add       x24, x24, #0x830
010df114  96f40090  adrp      x22, #0x2f6f000
010df118  d6421f91  add       x22, x22, #0x7d0
010df11c  55f30090  adrp      x21, #0x2f47000
010df120  b5620b91  add       x21, x21, #0x2d8
010df124  a8020037  tbnz      w8, #0, #0x10df178
010df128  40f30090  adrp      x0, #0x2f47000
010df12c  00c00391  add       x0, x0, #0xf0
010df130  7691f797  bl        #0xec3708 ; native_ec3708
010df134  40f30090  adrp      x0, #0x2f47000
010df138  00600b91  add       x0, x0, #0x2d8
010df13c  7391f797  bl        #0xec3708 ; native_ec3708
010df140  40f30090  adrp      x0, #0x2f47000
010df144  00a00b91  add       x0, x0, #0x2e8
010df148  7091f797  bl        #0xec3708 ; native_ec3708
010df14c  80f40090  adrp      x0, #0x2f6f000
010df150  00201f91  add       x0, x0, #0x7c8
010df154  6d91f797  bl        #0xec3708 ; native_ec3708
010df158  80f40090  adrp      x0, #0x2f6f000
010df15c  00401f91  add       x0, x0, #0x7d0
010df160  6a91f797  bl        #0xec3708 ; native_ec3708
010df164  80f40090  adrp      x0, #0x2f6f000
010df168  00c02091  add       x0, x0, #0x830
010df16c  6791f797  bl        #0xec3708 ; native_ec3708
010df170  28008052  mov       w8, #1
010df174  28ff1339  strb      w8, [x25, #0x4ff]
010df178  800240f9  ldr       x0, [x20]
010df17c  61008052  mov       w1, #3
010df180  8191f797  bl        #0xec3784 ; native_ec3784
010df184  603600f9  str       x0, [x19, #0x68]
010df188  800240f9  ldr       x0, [x20]
010df18c  c1008052  mov       w1, #6
010df190  7d91f797  bl        #0xec3784 ; native_ec3784
010df194  603a00f9  str       x0, [x19, #0x70]
010df198  800240f9  ldr       x0, [x20]
010df19c  61008052  mov       w1, #3
010df1a0  7991f797  bl        #0xec3784 ; native_ec3784
010df1a4  603e00f9  str       x0, [x19, #0x78]
010df1a8  800240f9  ldr       x0, [x20]
010df1ac  61008052  mov       w1, #3
010df1b0  7591f797  bl        #0xec3784 ; native_ec3784
010df1b4  604200f9  str       x0, [x19, #0x80]
010df1b8  e00240f9  ldr       x0, [x23]
010df1bc  41018052  mov       w1, #0xa
010df1c0  7191f797  bl        #0xec3784 ; native_ec3784
010df1c4  f40300aa  mov       x20, x0
010df1c8  010340f9  ldr       x1, [x24]
010df1cc  020080d2  mov       x2, #0
010df1d0  30513794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010df1d4  747a00f9  str       x20, [x19, #0xf0]
010df1d8  e00240f9  ldr       x0, [x23]
010df1dc  41018052  mov       w1, #0xa
010df1e0  6991f797  bl        #0xec3784 ; native_ec3784
010df1e4  f40300aa  mov       x20, x0
010df1e8  c10240f9  ldr       x1, [x22]
010df1ec  020080d2  mov       x2, #0
010df1f0  28513794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010df1f4  747e00f9  str       x20, [x19, #0xf8]
010df1f8  a00240f9  ldr       x0, [x21]
010df1fc  41008052  mov       w1, #2
010df200  6191f797  bl        #0xec3784 ; native_ec3784
010df204  400400b4  cbz       x0, #0x10df28c
010df208  081840b9  ldr       w8, [x0, #0x18]
010df20c  e8030034  cbz       w8, #0x10df288
010df210  0950a852  mov       w9, #0x42800000
010df214  092000b9  str       w9, [x0, #0x20]
010df218  1f050071  cmp       w8, #1
010df21c  60030054  b.eq      #0x10df288
010df220  96f40090  adrp      x22, #0x2f6f000
010df224  d6221f91  add       x22, x22, #0x7c8
010df228  0852a852  mov       w8, #0x42900000
010df22c  082400b9  str       w8, [x0, #0x24]
010df230  608200f9  str       x0, [x19, #0x100]
010df234  a00240f9  ldr       x0, [x21]
010df238  61008052  mov       w1, #3
010df23c  5291f797  bl        #0xec3784 ; native_ec3784
010df240  f40300aa  mov       x20, x0
010df244  c10240f9  ldr       x1, [x22]
010df248  020080d2  mov       x2, #0
010df24c  11513794  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
010df250  748600f9  str       x20, [x19, #0x108]
010df254  68b900d0  adrp      x8, #0x280d000
010df258  00d546fd  ldr       d0, [x8, #0xda8]
010df25c  609200fd  str       d0, [x19, #0x120]
010df260  00f6034f  fmov      v0.4s, #1.00000000
010df264  6056803d  str       q0, [x19, #0x150]
010df268  e00313aa  mov       x0, x19
010df26c  010080d2  mov       x1, #0
010df270  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010df274  f44f43a9  ldp       x20, x19, [sp, #0x30]
010df278  f65742a9  ldp       x22, x21, [sp, #0x20]
010df27c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010df280  fa67c5a8  ldp       x26, x25, [sp], #0x50
010df284  3c69fe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
010df288  b791f797  bl        #0xec3964 ; native_ec3964
010df28c  b391f797  bl        #0xec3958 ; native_ec3958
