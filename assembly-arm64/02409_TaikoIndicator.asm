
; TaikoIndicator$$Awake | RVA 0x10db910
; void TaikoIndicator__Awake (TaikoIndicator_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db910  c0035fd6  ret       

; TaikoIndicator$$Start | RVA 0x10db914
; void TaikoIndicator__Start (TaikoIndicator_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db914  c0035fd6  ret       

; TaikoIndicator$$Update | RVA 0x10db918
; void TaikoIndicator__Update (TaikoIndicator_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db918  c0035fd6  ret       

; TaikoIndicator$$playClipTaikoDonKatsu | RVA 0x10db91c
; void TaikoIndicator__playClipTaikoDonKatsu (TaikoIndicator_o* __this, int32_t input, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db91c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db920  fd030091  mov       x29, sp
010db924  081040f9  ldr       x8, [x0, #0x20]
010db928  1f0100f1  cmp       x8, #0
010db92c  2218457a  ccmp      w1, #5, #2, ne
010db930  a8010054  b.hi      #0x10db964
010db934  e903012a  mov       w9, w1
010db938  eabb00f0  adrp      x10, #0x285a000
010db93c  4abd3591  add       x10, x10, #0xd6f
010db940  8b000010  adr       x11, #0x10db950
010db944  4c696938  ldrb      w12, [x10, x9]
010db948  6b090c8b  add       x11, x11, x12, lsl #2
010db94c  60011fd6  br        x11
010db950  091940b9  ldr       w9, [x8, #0x18]
010db954  49050034  cbz       w9, #0x10db9fc
010db958  001140f9  ldr       x0, [x8, #0x20]
010db95c  200400b5  cbnz      x0, #0x10db9e0
010db960  1a000014  b         #0x10db9c8 ; native_10db9c8
010db964  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db968  c0035fd6  ret       
010db96c  091940b9  ldr       w9, [x8, #0x18]
010db970  3f791f72  tst       w9, #0xfffffffe
010db974  40040054  b.eq      #0x10db9fc
010db978  001540f9  ldr       x0, [x8, #0x28]
010db97c  200300b5  cbnz      x0, #0x10db9e0
010db980  12000014  b         #0x10db9c8 ; native_10db9c8
010db984  091940b9  ldr       w9, [x8, #0x18]
010db988  3f090071  cmp       w9, #2
010db98c  89030054  b.ls      #0x10db9fc
010db990  001940f9  ldr       x0, [x8, #0x30]
010db994  600200b5  cbnz      x0, #0x10db9e0
010db998  0c000014  b         #0x10db9c8 ; native_10db9c8
010db99c  091940b9  ldr       w9, [x8, #0x18]
010db9a0  3f751e72  tst       w9, #0xfffffffc
010db9a4  c0020054  b.eq      #0x10db9fc
010db9a8  001d40f9  ldr       x0, [x8, #0x38]
010db9ac  a00100b5  cbnz      x0, #0x10db9e0
010db9b0  06000014  b         #0x10db9c8 ; native_10db9c8
010db9b4  091940b9  ldr       w9, [x8, #0x18]
010db9b8  3f110071  cmp       w9, #4
010db9bc  09020054  b.ls      #0x10db9fc
010db9c0  002140f9  ldr       x0, [x8, #0x40]
010db9c4  e00000b5  cbnz      x0, #0x10db9e0
010db9c8  e49ff797  bl        #0xec3958 ; native_ec3958
010db9cc  091940b9  ldr       w9, [x8, #0x18]
010db9d0  3f150071  cmp       w9, #5
010db9d4  49010054  b.ls      #0x10db9fc
010db9d8  002540f9  ldr       x0, [x8, #0x48]
010db9dc  60ffffb4  cbz       x0, #0x10db9c8
010db9e0  00102e1e  fmov      s0, #1.00000000
010db9e4  e103271e  fmov      s1, wzr
010db9e8  e203271e  fmov      s2, wzr
010db9ec  01008052  mov       w1, #0
010db9f0  020080d2  mov       x2, #0
010db9f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db9f8  8f3ffd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010db9fc  da9ff797  bl        #0xec3964 ; native_ec3964

; TaikoIndicator$$inputTypeToNumber | RVA 0x10dba00
; int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dba00  28040051  sub       w8, w1, #1
010dba04  1f150071  cmp       w8, #5
010dba08  a8000054  b.hi      #0x10dba1c
010dba0c  e9bb00f0  adrp      x9, #0x285a000
010dba10  29513691  add       x9, x9, #0xd94
010dba14  20d968b8  ldr       w0, [x9, w8, sxtw #2]
010dba18  c0035fd6  ret       
010dba1c  00008012  mov       w0, #-1
010dba20  c0035fd6  ret       

; TaikoIndicator$$inputTypeToNumber | RVA 0x10dba24
; int32_t TaikoIndicator__inputTypeToNumber (TaikoIndicator_o* __this, int32_t inputType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dba24  28040051  sub       w8, w1, #1
010dba28  1f150071  cmp       w8, #5
010dba2c  a8000054  b.hi      #0x10dba40
010dba30  e9bb00f0  adrp      x9, #0x285a000
010dba34  29513691  add       x9, x9, #0xd94
010dba38  20d968b8  ldr       w0, [x9, w8, sxtw #2]
010dba3c  c0035fd6  ret       
010dba40  00008012  mov       w0, #-1
010dba44  c0035fd6  ret       

; TaikoIndicator$$ensoInputTypeToNumber | RVA 0x10dba48
; int32_t TaikoIndicator__ensoInputTypeToNumber (TaikoIndicator_o* __this, int32_t flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dba48  28040051  sub       w8, w1, #1
010dba4c  1f150071  cmp       w8, #5
010dba50  a8000054  b.hi      #0x10dba64
010dba54  e9bb00f0  adrp      x9, #0x285a000
010dba58  29b13691  add       x9, x9, #0xdac
010dba5c  20d968b8  ldr       w0, [x9, w8, sxtw #2]
010dba60  c0035fd6  ret       
010dba64  00008012  mov       w0, #-1
010dba68  c0035fd6  ret       

; TaikoIndicator$$touchTaikoIndicator | RVA 0x10dba6c
; void TaikoIndicator__touchTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dba6c  28040051  sub       w8, w1, #1
010dba70  1f150071  cmp       w8, #5
010dba74  a8000054  b.hi      #0x10dba88
010dba78  e9bb00f0  adrp      x9, #0x285a000
010dba7c  29513691  add       x9, x9, #0xd94
010dba80  21d968b8  ldr       w1, [x9, w8, sxtw #2]
010dba84  a6ffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu
010dba88  01008012  mov       w1, #-1
010dba8c  a4ffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu

; TaikoIndicator$$getKeyTaikoIndicator | RVA 0x10dba90
; void TaikoIndicator__getKeyTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dba90  28040051  sub       w8, w1, #1
010dba94  1f150071  cmp       w8, #5
010dba98  a8000054  b.hi      #0x10dbaac
010dba9c  e9bb00f0  adrp      x9, #0x285a000
010dbaa0  29513691  add       x9, x9, #0xd94
010dbaa4  21d968b8  ldr       w1, [x9, w8, sxtw #2]
010dbaa8  9dffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu
010dbaac  01008012  mov       w1, #-1
010dbab0  9bffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu

; TaikoIndicator$$ensoTaikoIndicator | RVA 0x10dbab4
; void TaikoIndicator__ensoTaikoIndicator (TaikoIndicator_o* __this, int32_t input, int32_t combonum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbab4  28040051  sub       w8, w1, #1
010dbab8  1f150071  cmp       w8, #5
010dbabc  a8000054  b.hi      #0x10dbad0
010dbac0  e9bb00f0  adrp      x9, #0x285a000
010dbac4  29b13691  add       x9, x9, #0xdac
010dbac8  21d968b8  ldr       w1, [x9, w8, sxtw #2]
010dbacc  94ffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu
010dbad0  01008012  mov       w1, #-1
010dbad4  92ffff17  b         #0x10db91c ; TaikoIndicator$$playClipTaikoDonKatsu

; TaikoIndicator$$.ctor | RVA 0x10dbad8
; void TaikoIndicator___ctor (TaikoIndicator_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dbad8  010080d2  mov       x1, #0
010dbadc  317f5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
