
; ComboNumbers.ComboNum$$Start | RVA 0x10ada20
; void ComboNumbers_ComboNum__Start (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ada20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ada24  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ada28  fd430091  add       x29, sp, #0x10
010ada2c  f30300aa  mov       x19, x0
010ada30  b40501b0  adrp      x20, #0x3162000
010ada34  887e4e39  ldrb      w8, [x20, #0x39f]
010ada38  28010037  tbnz      w8, #0, #0x10ada5c
010ada3c  a0f500b0  adrp      x0, #0x2f62000
010ada40  00802c91  add       x0, x0, #0xb20
010ada44  3157f897  bl        #0xec3708 ; native_ec3708
010ada48  a0f600b0  adrp      x0, #0x2f82000
010ada4c  00403291  add       x0, x0, #0xc90
010ada50  2e57f897  bl        #0xec3708 ; native_ec3708
010ada54  28008052  mov       w8, #1
010ada58  887e0e39  strb      w8, [x20, #0x39f]
010ada5c  601640f9  ldr       x0, [x19, #0x28]
010ada60  a00200b4  cbz       x0, #0x10adab4
010ada64  b4f600b0  adrp      x20, #0x2f82000
010ada68  94423291  add       x20, x20, #0xc90
010ada6c  00102e1e  fmov      s0, #1.00000000
010ada70  e103271e  fmov      s1, wzr
010ada74  e203271e  fmov      s2, wzr
010ada78  21008052  mov       w1, #1
010ada7c  020080d2  mov       x2, #0
010ada80  6df7fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010ada84  800240f9  ldr       x0, [x20]
010ada88  010080d2  mov       x1, #0
010ada8c  77325394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010ada90  200100b4  cbz       x0, #0x10adab4
010ada94  a8f500b0  adrp      x8, #0x2f62000
010ada98  08812c91  add       x8, x8, #0xb20
010ada9c  010140f9  ldr       x1, [x8]
010adaa0  c7f10b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010adaa4  602600f9  str       x0, [x19, #0x48]
010adaa8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010adaac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010adab0  c0035fd6  ret       
010adab4  a957f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$SetComboNumber | RVA 0x10adae8
; void ComboNumbers_ComboNum__SetComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adae8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010adaec  f44f01a9  stp       x20, x19, [sp, #0x10]
010adaf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010adaf4  fd830091  add       x29, sp, #0x20
010adaf8  f30300aa  mov       x19, x0
010adafc  b40501b0  adrp      x20, #0x3162000
010adb00  88824e39  ldrb      w8, [x20, #0x3a0]
010adb04  d5f400f0  adrp      x21, #0x2f48000
010adb08  b5621591  add       x21, x21, #0x558
010adb0c  08010036  tbz       w8, #0, #0x10adb2c
010adb10  a00240f9  ldr       x0, [x21]
010adb14  08e040b9  ldr       w8, [x0, #0xe0]
010adb18  a8010034  cbz       w8, #0x10adb4c
010adb1c  085c40f9  ldr       x8, [x0, #0xb8]
010adb20  090140f9  ldr       x9, [x8]
010adb24  e90100b5  cbnz      x9, #0x10adb60
010adb28  5c000014  b         #0x10adc98 ; native_10adc98
010adb2c  c0f400f0  adrp      x0, #0x2f48000
010adb30  00601591  add       x0, x0, #0x558
010adb34  f556f897  bl        #0xec3708 ; native_ec3708
010adb38  28008052  mov       w8, #1
010adb3c  88820e39  strb      w8, [x20, #0x3a0]
010adb40  a00240f9  ldr       x0, [x21]
010adb44  08e040b9  ldr       w8, [x0, #0xe0]
010adb48  a8feff35  cbnz      w8, #0x10adb1c
010adb4c  3557f897  bl        #0xec3820 ; native_ec3820
010adb50  a00240f9  ldr       x0, [x21]
010adb54  085c40f9  ldr       x8, [x0, #0xb8]
010adb58  090140f9  ldr       x9, [x8]
010adb5c  e90900b4  cbz       x9, #0x10adc98
010adb60  6a3280b9  ldrsw     x10, [x19, #0x30]
010adb64  2b1940b9  ldr       w11, [x9, #0x18]
010adb68  5f010b6b  cmp       w10, w11
010adb6c  82090054  b.hs      #0x10adc9c
010adb70  29090a8b  add       x9, x9, x10, lsl #2
010adb74  342140b9  ldr       w20, [x9, #0x20]
010adb78  080940b9  ldr       w8, [x8, #8]
010adb7c  1f090071  cmp       w8, #2
010adb80  e0020054  b.eq      #0x10adbdc
010adb84  09e040b9  ldr       w9, [x0, #0xe0]
010adb88  e9010034  cbz       w9, #0x10adbc4
010adb8c  1f0d0071  cmp       w8, #3
010adb90  60020054  b.eq      #0x10adbdc
010adb94  763240b9  ldr       w22, [x19, #0x30]
010adb98  08e040b9  ldr       w8, [x0, #0xe0]
010adb9c  88020034  cbz       w8, #0x10adbec
010adba0  085c40f9  ldr       x8, [x0, #0xb8]
010adba4  080940b9  ldr       w8, [x8, #8]
010adba8  df02086b  cmp       w22, w8
010adbac  cd020054  b.le      #0x10adc04
010adbb0  e00313aa  mov       x0, x19
010adbb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010adbb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010adbbc  f657c3a8  ldp       x22, x21, [sp], #0x30
010adbc0  38000014  b         #0x10adca0 ; ComboNumbers.ComboNum$$displayComboNum
010adbc4  1757f897  bl        #0xec3820 ; native_ec3820
010adbc8  a00240f9  ldr       x0, [x21]
010adbcc  085c40f9  ldr       x8, [x0, #0xb8]
010adbd0  080940b9  ldr       w8, [x8, #8]
010adbd4  1f0d0071  cmp       w8, #3
010adbd8  e1fdff54  b.ne      #0x10adb94
010adbdc  942a0011  add       w20, w20, #0xa
010adbe0  763240b9  ldr       w22, [x19, #0x30]
010adbe4  08e040b9  ldr       w8, [x0, #0xe0]
010adbe8  c8fdff35  cbnz      w8, #0x10adba0
010adbec  0d57f897  bl        #0xec3820 ; native_ec3820
010adbf0  a00240f9  ldr       x0, [x21]
010adbf4  085c40f9  ldr       x8, [x0, #0xb8]
010adbf8  080940b9  ldr       w8, [x8, #8]
010adbfc  df02086b  cmp       w22, w8
010adc00  8cfdff54  b.gt      #0x10adbb0
010adc04  601e40f9  ldr       x0, [x19, #0x38]
010adc08  800400b4  cbz       x0, #0x10adc98
010adc0c  080040f9  ldr       x8, [x0]
010adc10  094d41f9  ldr       x9, [x8, #0x298]
010adc14  015141f9  ldr       x1, [x8, #0x2a0]
010adc18  20013fd6  blr       x9
010adc1c  00102e1e  fmov      s0, #1.00000000
010adc20  6020201e  fcmp      s3, s0
010adc24  60010054  b.eq      #0x10adc50
010adc28  601e40f9  ldr       x0, [x19, #0x38]
010adc2c  600300b4  cbz       x0, #0x10adc98
010adc30  080040f9  ldr       x8, [x0]
010adc34  095541f9  ldr       x9, [x8, #0x2a8]
010adc38  015941f9  ldr       x1, [x8, #0x2b0]
010adc3c  00102e1e  fmov      s0, #1.00000000
010adc40  01102e1e  fmov      s1, #1.00000000
010adc44  02102e1e  fmov      s2, #1.00000000
010adc48  03102e1e  fmov      s3, #1.00000000
010adc4c  20013fd6  blr       x9
010adc50  682640f9  ldr       x8, [x19, #0x48]
010adc54  280200b4  cbz       x8, #0x10adc98
010adc58  083540f9  ldr       x8, [x8, #0x68]
010adc5c  e80100b4  cbz       x8, #0x10adc98
010adc60  091940b9  ldr       w9, [x8, #0x18]
010adc64  9f02096b  cmp       w20, w9
010adc68  a2010054  b.hs      #0x10adc9c
010adc6c  601e40f9  ldr       x0, [x19, #0x38]
010adc70  400100b4  cbz       x0, #0x10adc98
010adc74  08cd348b  add       x8, x8, w20, sxtw #3
010adc78  011140f9  ldr       x1, [x8, #0x20]
010adc7c  020080d2  mov       x2, #0
010adc80  a7b35594  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010adc84  e00313aa  mov       x0, x19
010adc88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010adc8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010adc90  f657c3a8  ldp       x22, x21, [sp], #0x30
010adc94  03000014  b         #0x10adca0 ; ComboNumbers.ComboNum$$displayComboNum
010adc98  3057f897  bl        #0xec3958 ; native_ec3958
010adc9c  3257f897  bl        #0xec3964 ; native_ec3964

; ComboNumbers.ComboNum$$initComboNumber | RVA 0x10adda4
; void ComboNumbers_ComboNum__initComboNumber (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adda4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010adda8  fd030091  mov       x29, sp
010addac  001440f9  ldr       x0, [x0, #0x28]
010addb0  000100b4  cbz       x0, #0x10addd0
010addb4  00102e1e  fmov      s0, #1.00000000
010addb8  e103271e  fmov      s1, wzr
010addbc  e203271e  fmov      s2, wzr
010addc0  21008052  mov       w1, #1
010addc4  020080d2  mov       x2, #0
010addc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010addcc  9af6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010addd0  e256f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$displayComboNum | RVA 0x10adca0
; void ComboNumbers_ComboNum__displayComboNum (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adca0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010adca4  f44f01a9  stp       x20, x19, [sp, #0x10]
010adca8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010adcac  fd830091  add       x29, sp, #0x20
010adcb0  f30300aa  mov       x19, x0
010adcb4  b50501b0  adrp      x21, #0x3162000
010adcb8  a8864e39  ldrb      w8, [x21, #0x3a1]
010adcbc  d4f400f0  adrp      x20, #0x2f48000
010adcc0  94621591  add       x20, x20, #0x558
010adcc4  48010036  tbz       w8, #0, #0x10adcec
010adcc8  753240b9  ldr       w21, [x19, #0x30]
010adccc  800240f9  ldr       x0, [x20]
010adcd0  08e040b9  ldr       w8, [x0, #0xe0]
010adcd4  e8010034  cbz       w8, #0x10add10
010adcd8  085c40f9  ldr       x8, [x0, #0xb8]
010adcdc  080940b9  ldr       w8, [x8, #8]
010adce0  bf02086b  cmp       w21, w8
010adce4  2d020054  b.le      #0x10add28
010adce8  23000014  b         #0x10add74 ; native_10add74
010adcec  c0f400f0  adrp      x0, #0x2f48000
010adcf0  00601591  add       x0, x0, #0x558
010adcf4  8556f897  bl        #0xec3708 ; native_ec3708
010adcf8  28008052  mov       w8, #1
010adcfc  a8860e39  strb      w8, [x21, #0x3a1]
010add00  753240b9  ldr       w21, [x19, #0x30]
010add04  800240f9  ldr       x0, [x20]
010add08  08e040b9  ldr       w8, [x0, #0xe0]
010add0c  68feff35  cbnz      w8, #0x10adcd8
010add10  c456f897  bl        #0xec3820 ; native_ec3820
010add14  800240f9  ldr       x0, [x20]
010add18  085c40f9  ldr       x8, [x0, #0xb8]
010add1c  080940b9  ldr       w8, [x8, #8]
010add20  bf02086b  cmp       w21, w8
010add24  8c020054  b.gt      #0x10add74
010add28  09e040b9  ldr       w9, [x0, #0xe0]
010add2c  a9010034  cbz       w9, #0x10add60
010add30  28020034  cbz       w8, #0x10add74
010add34  601640f9  ldr       x0, [x19, #0x28]
010add38  400300b4  cbz       x0, #0x10adda0
010add3c  00102e1e  fmov      s0, #1.00000000
010add40  e103271e  fmov      s1, wzr
010add44  e203271e  fmov      s2, wzr
010add48  01008052  mov       w1, #0
010add4c  020080d2  mov       x2, #0
010add50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010add54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010add58  f657c3a8  ldp       x22, x21, [sp], #0x30
010add5c  b6f6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010add60  b056f897  bl        #0xec3820 ; native_ec3820
010add64  880240f9  ldr       x8, [x20]
010add68  085d40f9  ldr       x8, [x8, #0xb8]
010add6c  080940b9  ldr       w8, [x8, #8]
010add70  28feff35  cbnz      w8, #0x10add34
010add74  601640f9  ldr       x0, [x19, #0x28]
010add78  400100b4  cbz       x0, #0x10adda0
010add7c  00102e1e  fmov      s0, #1.00000000
010add80  e103271e  fmov      s1, wzr
010add84  e203271e  fmov      s2, wzr
010add88  41008052  mov       w1, #2
010add8c  020080d2  mov       x2, #0
010add90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010add94  f44f41a9  ldp       x20, x19, [sp, #0x10]
010add98  f657c3a8  ldp       x22, x21, [sp], #0x30
010add9c  a6f6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010adda0  ee56f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$changeDisplayComboNumDigit | RVA 0x10addd4
; bool ComboNumbers_ComboNum__changeDisplayComboNumDigit (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010addd4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010addd8  f44f01a9  stp       x20, x19, [sp, #0x10]
010adddc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010adde0  fd830091  add       x29, sp, #0x20
010adde4  f30300aa  mov       x19, x0
010adde8  b50501b0  adrp      x21, #0x3162000
010addec  a8864e39  ldrb      w8, [x21, #0x3a1]
010addf0  d4f400f0  adrp      x20, #0x2f48000
010addf4  94621591  add       x20, x20, #0x558
010addf8  48010036  tbz       w8, #0, #0x10ade20
010addfc  733240b9  ldr       w19, [x19, #0x30]
010ade00  800240f9  ldr       x0, [x20]
010ade04  08e040b9  ldr       w8, [x0, #0xe0]
010ade08  e8010034  cbz       w8, #0x10ade44
010ade0c  085c40f9  ldr       x8, [x0, #0xb8]
010ade10  080940b9  ldr       w8, [x8, #8]
010ade14  7f02086b  cmp       w19, w8
010ade18  2d020054  b.le      #0x10ade5c
010ade1c  1d000014  b         #0x10ade90 ; native_10ade90
010ade20  c0f400f0  adrp      x0, #0x2f48000
010ade24  00601591  add       x0, x0, #0x558
010ade28  3856f897  bl        #0xec3708 ; native_ec3708
010ade2c  28008052  mov       w8, #1
010ade30  a8860e39  strb      w8, [x21, #0x3a1]
010ade34  733240b9  ldr       w19, [x19, #0x30]
010ade38  800240f9  ldr       x0, [x20]
010ade3c  08e040b9  ldr       w8, [x0, #0xe0]
010ade40  68feff35  cbnz      w8, #0x10ade0c
010ade44  7756f897  bl        #0xec3820 ; native_ec3820
010ade48  800240f9  ldr       x0, [x20]
010ade4c  085c40f9  ldr       x8, [x0, #0xb8]
010ade50  080940b9  ldr       w8, [x8, #8]
010ade54  7f02086b  cmp       w19, w8
010ade58  cc010054  b.gt      #0x10ade90
010ade5c  09e040b9  ldr       w9, [x0, #0xe0]
010ade60  e9000034  cbz       w9, #0x10ade7c
010ade64  68010034  cbz       w8, #0x10ade90
010ade68  20008052  mov       w0, #1
010ade6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ade70  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ade74  f657c3a8  ldp       x22, x21, [sp], #0x30
010ade78  c0035fd6  ret       
010ade7c  6956f897  bl        #0xec3820 ; native_ec3820
010ade80  880240f9  ldr       x8, [x20]
010ade84  085d40f9  ldr       x8, [x8, #0xb8]
010ade88  080940b9  ldr       w8, [x8, #8]
010ade8c  e8feff35  cbnz      w8, #0x10ade68
010ade90  00008052  mov       w0, #0
010ade94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ade98  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ade9c  f657c3a8  ldp       x22, x21, [sp], #0x30
010adea0  c0035fd6  ret       

; ComboNumbers.ComboNum$$inComboAnimation | RVA 0x10adea4
; void ComboNumbers_ComboNum__inComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adea4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010adea8  fd030091  mov       x29, sp
010adeac  001440f9  ldr       x0, [x0, #0x28]
010adeb0  000100b4  cbz       x0, #0x10aded0
010adeb4  00102e1e  fmov      s0, #1.00000000
010adeb8  e103271e  fmov      s1, wzr
010adebc  e203271e  fmov      s2, wzr
010adec0  01008052  mov       w1, #0
010adec4  020080d2  mov       x2, #0
010adec8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010adecc  5af6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010aded0  a256f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$initComboAnimation | RVA 0x10adab8
; void ComboNumbers_ComboNum__initComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adab8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010adabc  fd030091  mov       x29, sp
010adac0  001440f9  ldr       x0, [x0, #0x28]
010adac4  000100b4  cbz       x0, #0x10adae4
010adac8  00102e1e  fmov      s0, #1.00000000
010adacc  e103271e  fmov      s1, wzr
010adad0  e203271e  fmov      s2, wzr
010adad4  21008052  mov       w1, #1
010adad8  020080d2  mov       x2, #0
010adadc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010adae0  55f7fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010adae4  9d57f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$noneComboAnimation | RVA 0x10aded4
; void ComboNumbers_ComboNum__noneComboAnimation (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aded4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010aded8  fd030091  mov       x29, sp
010adedc  001440f9  ldr       x0, [x0, #0x28]
010adee0  000100b4  cbz       x0, #0x10adf00
010adee4  00102e1e  fmov      s0, #1.00000000
010adee8  e103271e  fmov      s1, wzr
010adeec  e203271e  fmov      s2, wzr
010adef0  41008052  mov       w1, #2
010adef4  020080d2  mov       x2, #0
010adef8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010adefc  4ef6fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010adf00  9656f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboNum$$.ctor | RVA 0x10adf04
; void ComboNumbers_ComboNum___ctor (ComboNumbers_ComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010adf04  010080d2  mov       x1, #0
010adf08  26365314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
