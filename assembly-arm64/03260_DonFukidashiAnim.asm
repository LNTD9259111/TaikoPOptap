
; Fukidashi.DonFukidashiAnim$$Start | RVA 0x10ac8c8
; void Fukidashi_DonFukidashiAnim__Start (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac8c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac8cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac8d0  fd430091  add       x29, sp, #0x10
010ac8d4  f30300aa  mov       x19, x0
010ac8d8  001040f9  ldr       x0, [x0, #0x20]
010ac8dc  200200b4  cbz       x0, #0x10ac920
010ac8e0  e003271e  fmov      s0, wzr
010ac8e4  4164020f  movi      v1.2s, #0x42, lsl #24
010ac8e8  010080d2  mov       x1, #0
010ac8ec  62595394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ac8f0  601640f9  ldr       x0, [x19, #0x28]
010ac8f4  600100b4  cbz       x0, #0x10ac920
010ac8f8  e003271e  fmov      s0, wzr
010ac8fc  010080d2  mov       x1, #0
010ac900  15ce5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac904  601a40f9  ldr       x0, [x19, #0x30]
010ac908  c00000b4  cbz       x0, #0x10ac920
010ac90c  00102e1e  fmov      s0, #1.00000000
010ac910  010080d2  mov       x1, #0
010ac914  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac918  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac91c  0ece5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac920  0e5cf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$Update | RVA 0x10ac980
; void Fukidashi_DonFukidashiAnim__Update (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac980  c0035fd6  ret       

; Fukidashi.DonFukidashiAnim$$normalHundredAnimationFukidashiAnim | RVA 0x10ac984
; void Fukidashi_DonFukidashiAnim__normalHundredAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac984  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac988  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac98c  fd430091  add       x29, sp, #0x10
010ac990  f30300aa  mov       x19, x0
010ac994  001040f9  ldr       x0, [x0, #0x20]
010ac998  200200b4  cbz       x0, #0x10ac9dc
010ac99c  e003271e  fmov      s0, wzr
010ac9a0  4164020f  movi      v1.2s, #0x42, lsl #24
010ac9a4  010080d2  mov       x1, #0
010ac9a8  33595394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ac9ac  601640f9  ldr       x0, [x19, #0x28]
010ac9b0  600100b4  cbz       x0, #0x10ac9dc
010ac9b4  e003271e  fmov      s0, wzr
010ac9b8  010080d2  mov       x1, #0
010ac9bc  e6cd5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac9c0  601a40f9  ldr       x0, [x19, #0x30]
010ac9c4  c00000b4  cbz       x0, #0x10ac9dc
010ac9c8  00102e1e  fmov      s0, #1.00000000
010ac9cc  010080d2  mov       x1, #0
010ac9d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac9d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac9d8  dfcd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac9dc  df5bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$normalThousandAnimationFukidashiAnim | RVA 0x10ac9e0
; void Fukidashi_DonFukidashiAnim__normalThousandAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac9e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac9e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac9e8  fd430091  add       x29, sp, #0x10
010ac9ec  f30300aa  mov       x19, x0
010ac9f0  001040f9  ldr       x0, [x0, #0x20]
010ac9f4  800100b4  cbz       x0, #0x10aca24
010ac9f8  4064020f  movi      v0.2s, #0x42, lsl #24
010ac9fc  4164020f  movi      v1.2s, #0x42, lsl #24
010aca00  010080d2  mov       x1, #0
010aca04  1c595394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010aca08  601640f9  ldr       x0, [x19, #0x28]
010aca0c  c00000b4  cbz       x0, #0x10aca24
010aca10  00102e1e  fmov      s0, #1.00000000
010aca14  010080d2  mov       x1, #0
010aca18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aca1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aca20  cdcd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010aca24  cd5bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$shinuchiHundredAnimationFukidashiAnim | RVA 0x10aca28
; void Fukidashi_DonFukidashiAnim__shinuchiHundredAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aca28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aca2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aca30  fd430091  add       x29, sp, #0x10
010aca34  f30300aa  mov       x19, x0
010aca38  001040f9  ldr       x0, [x0, #0x20]
010aca3c  200200b4  cbz       x0, #0x10aca80
010aca40  e003271e  fmov      s0, wzr
010aca44  0110241e  fmov      s1, #8.00000000
010aca48  010080d2  mov       x1, #0
010aca4c  0a595394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010aca50  601640f9  ldr       x0, [x19, #0x28]
010aca54  600100b4  cbz       x0, #0x10aca80
010aca58  e003271e  fmov      s0, wzr
010aca5c  010080d2  mov       x1, #0
010aca60  bdcd5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010aca64  601a40f9  ldr       x0, [x19, #0x30]
010aca68  c00000b4  cbz       x0, #0x10aca80
010aca6c  e003271e  fmov      s0, wzr
010aca70  010080d2  mov       x1, #0
010aca74  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010aca78  f44fc2a8  ldp       x20, x19, [sp], #0x20
010aca7c  b6cd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010aca80  b65bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$shinuchiThousandAnimationFukidashiAnim | RVA 0x10aca84
; void Fukidashi_DonFukidashiAnim__shinuchiThousandAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aca84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010aca88  fd7b01a9  stp       x29, x30, [sp, #0x10]
010aca8c  fd430091  add       x29, sp, #0x10
010aca90  f30300aa  mov       x19, x0
010aca94  001040f9  ldr       x0, [x0, #0x20]
010aca98  800100b4  cbz       x0, #0x10acac8
010aca9c  4064020f  movi      v0.2s, #0x42, lsl #24
010acaa0  0110241e  fmov      s1, #8.00000000
010acaa4  010080d2  mov       x1, #0
010acaa8  f3585394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010acaac  601640f9  ldr       x0, [x19, #0x28]
010acab0  c00000b4  cbz       x0, #0x10acac8
010acab4  00102e1e  fmov      s0, #1.00000000
010acab8  010080d2  mov       x1, #0
010acabc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010acac0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010acac4  a4cd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acac8  a45bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$initSetting | RVA 0x10ac924
; void Fukidashi_DonFukidashiAnim__initSetting (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac924  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac928  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac92c  fd430091  add       x29, sp, #0x10
010ac930  f30300aa  mov       x19, x0
010ac934  001040f9  ldr       x0, [x0, #0x20]
010ac938  200200b4  cbz       x0, #0x10ac97c
010ac93c  e003271e  fmov      s0, wzr
010ac940  4164020f  movi      v1.2s, #0x42, lsl #24
010ac944  010080d2  mov       x1, #0
010ac948  4b595394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ac94c  601640f9  ldr       x0, [x19, #0x28]
010ac950  600100b4  cbz       x0, #0x10ac97c
010ac954  e003271e  fmov      s0, wzr
010ac958  010080d2  mov       x1, #0
010ac95c  fecd5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac960  601a40f9  ldr       x0, [x19, #0x30]
010ac964  c00000b4  cbz       x0, #0x10ac97c
010ac968  00102e1e  fmov      s0, #1.00000000
010ac96c  010080d2  mov       x1, #0
010ac970  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac974  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac978  f7cd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ac97c  f75bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$displayNormalAnimationFukidashiAnim | RVA 0x10acacc
; void Fukidashi_DonFukidashiAnim__displayNormalAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acacc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010acad0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010acad4  fd430091  add       x29, sp, #0x10
010acad8  f30300aa  mov       x19, x0
010acadc  084040b9  ldr       w8, [x0, #0x40]
010acae0  001040f9  ldr       x0, [x0, #0x20]
010acae4  1f01016b  cmp       w8, w1
010acae8  c9010054  b.ls      #0x10acb20
010acaec  200300b4  cbz       x0, #0x10acb50
010acaf0  e003271e  fmov      s0, wzr
010acaf4  4164020f  movi      v1.2s, #0x42, lsl #24
010acaf8  010080d2  mov       x1, #0
010acafc  de585394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010acb00  601640f9  ldr       x0, [x19, #0x28]
010acb04  600200b4  cbz       x0, #0x10acb50
010acb08  e003271e  fmov      s0, wzr
010acb0c  010080d2  mov       x1, #0
010acb10  91cd5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acb14  601a40f9  ldr       x0, [x19, #0x30]
010acb18  200100b5  cbnz      x0, #0x10acb3c
010acb1c  0d000014  b         #0x10acb50 ; native_10acb50
010acb20  800100b4  cbz       x0, #0x10acb50
010acb24  4064020f  movi      v0.2s, #0x42, lsl #24
010acb28  4164020f  movi      v1.2s, #0x42, lsl #24
010acb2c  010080d2  mov       x1, #0
010acb30  d1585394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010acb34  601640f9  ldr       x0, [x19, #0x28]
010acb38  c00000b4  cbz       x0, #0x10acb50
010acb3c  00102e1e  fmov      s0, #1.00000000
010acb40  010080d2  mov       x1, #0
010acb44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010acb48  f44fc2a8  ldp       x20, x19, [sp], #0x20
010acb4c  82cd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acb50  825bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$displayShinuchiAnimationFukidashiAnim | RVA 0x10acb54
; void Fukidashi_DonFukidashiAnim__displayShinuchiAnimationFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acb54  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010acb58  fd7b01a9  stp       x29, x30, [sp, #0x10]
010acb5c  fd430091  add       x29, sp, #0x10
010acb60  f30300aa  mov       x19, x0
010acb64  084040b9  ldr       w8, [x0, #0x40]
010acb68  001040f9  ldr       x0, [x0, #0x20]
010acb6c  1f01016b  cmp       w8, w1
010acb70  49020054  b.ls      #0x10acbb8
010acb74  a00300b4  cbz       x0, #0x10acbe8
010acb78  e003271e  fmov      s0, wzr
010acb7c  0110241e  fmov      s1, #8.00000000
010acb80  010080d2  mov       x1, #0
010acb84  bc585394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010acb88  601640f9  ldr       x0, [x19, #0x28]
010acb8c  e00200b4  cbz       x0, #0x10acbe8
010acb90  e003271e  fmov      s0, wzr
010acb94  010080d2  mov       x1, #0
010acb98  6fcd5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acb9c  601a40f9  ldr       x0, [x19, #0x30]
010acba0  400200b4  cbz       x0, #0x10acbe8
010acba4  e003271e  fmov      s0, wzr
010acba8  010080d2  mov       x1, #0
010acbac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010acbb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010acbb4  68cd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acbb8  800100b4  cbz       x0, #0x10acbe8
010acbbc  4064020f  movi      v0.2s, #0x42, lsl #24
010acbc0  0110241e  fmov      s1, #8.00000000
010acbc4  010080d2  mov       x1, #0
010acbc8  ab585394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010acbcc  601640f9  ldr       x0, [x19, #0x28]
010acbd0  c00000b4  cbz       x0, #0x10acbe8
010acbd4  00102e1e  fmov      s0, #1.00000000
010acbd8  010080d2  mov       x1, #0
010acbdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010acbe0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010acbe4  5ccd5b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010acbe8  5c5bf897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiAnim$$displayFukidashiAnim | RVA 0x10ac410
; void Fukidashi_DonFukidashiAnim__displayFukidashiAnim (Fukidashi_DonFukidashiAnim_o* __this, int32_t shinuchi, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac410  3f040071  cmp       w1, #1
010ac414  80000054  b.eq      #0x10ac424
010ac418  a1000035  cbnz      w1, #0x10ac42c
010ac41c  e10302aa  mov       x1, x2
010ac420  ab010014  b         #0x10acacc ; Fukidashi.DonFukidashiAnim$$displayNormalAnimationFukidashiAnim
010ac424  e10302aa  mov       x1, x2
010ac428  cb010014  b         #0x10acb54 ; Fukidashi.DonFukidashiAnim$$displayShinuchiAnimationFukidashiAnim
010ac42c  c0035fd6  ret       

; Fukidashi.DonFukidashiAnim$$.ctor | RVA 0x10acbec
; void Fukidashi_DonFukidashiAnim___ctor (Fukidashi_DonFukidashiAnim_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acbec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010acbf0  f44f01a9  stp       x20, x19, [sp, #0x10]
010acbf4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010acbf8  fd830091  add       x29, sp, #0x20
010acbfc  f30300aa  mov       x19, x0
010acc00  b40501d0  adrp      x20, #0x3162000
010acc04  88624e39  ldrb      w8, [x20, #0x398]
010acc08  d5f400f0  adrp      x21, #0x2f47000
010acc0c  b5a20b91  add       x21, x21, #0x2e8
010acc10  c8000037  tbnz      w8, #0, #0x10acc28
010acc14  c0f400f0  adrp      x0, #0x2f47000
010acc18  00a00b91  add       x0, x0, #0x2e8
010acc1c  bb5af897  bl        #0xec3708 ; native_ec3708
010acc20  28008052  mov       w8, #1
010acc24  88620e39  strb      w8, [x20, #0x398]
010acc28  a00240f9  ldr       x0, [x21]
010acc2c  41018052  mov       w1, #0xa
010acc30  d55af897  bl        #0xec3784 ; native_ec3784
010acc34  601e00f9  str       x0, [x19, #0x38]
010acc38  087d8052  mov       w8, #0x3e8
010acc3c  684200b9  str       w8, [x19, #0x40]
010acc40  e00313aa  mov       x0, x19
010acc44  010080d2  mov       x1, #0
010acc48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010acc4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010acc50  f657c3a8  ldp       x22, x21, [sp], #0x30
010acc54  d33a5314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
