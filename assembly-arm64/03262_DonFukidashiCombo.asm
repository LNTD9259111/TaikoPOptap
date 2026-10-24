
; Fukidashi.DonFukidashiCombo$$Start | RVA 0x10acc58
; void Fukidashi_DonFukidashiCombo__Start (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acc58  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010acc5c  fd030091  mov       x29, sp
010acc60  081040f9  ldr       x8, [x0, #0x20]
010acc64  280100b4  cbz       x8, #0x10acc88
010acc68  091940b9  ldr       w9, [x8, #0x18]
010acc6c  09010034  cbz       w9, #0x10acc8c
010acc70  001440f9  ldr       x0, [x0, #0x28]
010acc74  a00000b4  cbz       x0, #0x10acc88
010acc78  011140f9  ldr       x1, [x8, #0x20]
010acc7c  020080d2  mov       x2, #0
010acc80  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010acc84  a6b75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010acc88  345bf897  bl        #0xec3958 ; native_ec3958
010acc8c  365bf897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiCombo$$Update | RVA 0x10accc8
; void Fukidashi_DonFukidashiCombo__Update (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010accc8  c0035fd6  ret       

; Fukidashi.DonFukidashiCombo$$player1AnimationFukidashiCombo | RVA 0x10acccc
; void Fukidashi_DonFukidashiCombo__player1AnimationFukidashiCombo (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acccc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010accd0  fd030091  mov       x29, sp
010accd4  081040f9  ldr       x8, [x0, #0x20]
010accd8  280100b4  cbz       x8, #0x10accfc
010accdc  091940b9  ldr       w9, [x8, #0x18]
010acce0  09010034  cbz       w9, #0x10acd00
010acce4  001440f9  ldr       x0, [x0, #0x28]
010acce8  a00000b4  cbz       x0, #0x10accfc
010accec  011140f9  ldr       x1, [x8, #0x20]
010accf0  020080d2  mov       x2, #0
010accf4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010accf8  89b75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010accfc  175bf897  bl        #0xec3958 ; native_ec3958
010acd00  195bf897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiCombo$$player2AnimationFukidashiCombo | RVA 0x10acd04
; void Fukidashi_DonFukidashiCombo__player2AnimationFukidashiCombo (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acd04  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010acd08  fd030091  mov       x29, sp
010acd0c  081040f9  ldr       x8, [x0, #0x20]
010acd10  480100b4  cbz       x8, #0x10acd38
010acd14  091940b9  ldr       w9, [x8, #0x18]
010acd18  3f791f72  tst       w9, #0xfffffffe
010acd1c  00010054  b.eq      #0x10acd3c
010acd20  001440f9  ldr       x0, [x0, #0x28]
010acd24  a00000b4  cbz       x0, #0x10acd38
010acd28  011540f9  ldr       x1, [x8, #0x28]
010acd2c  020080d2  mov       x2, #0
010acd30  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010acd34  7ab75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010acd38  085bf897  bl        #0xec3958 ; native_ec3958
010acd3c  0a5bf897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiCombo$$initSetting | RVA 0x10acc90
; void Fukidashi_DonFukidashiCombo__initSetting (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acc90  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010acc94  fd030091  mov       x29, sp
010acc98  081040f9  ldr       x8, [x0, #0x20]
010acc9c  280100b4  cbz       x8, #0x10accc0
010acca0  091940b9  ldr       w9, [x8, #0x18]
010acca4  09010034  cbz       w9, #0x10accc4
010acca8  001440f9  ldr       x0, [x0, #0x28]
010accac  a00000b4  cbz       x0, #0x10accc0
010accb0  011140f9  ldr       x1, [x8, #0x20]
010accb4  020080d2  mov       x2, #0
010accb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010accbc  98b75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010accc0  265bf897  bl        #0xec3958 ; native_ec3958
010accc4  285bf897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiCombo$$displayFukidashiCombo | RVA 0x10ac3d0
; void Fukidashi_DonFukidashiCombo__displayFukidashiCombo (Fukidashi_DonFukidashiCombo_o* __this, int32_t playnum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac3d0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ac3d4  fd030091  mov       x29, sp
010ac3d8  081040f9  ldr       x8, [x0, #0x20]
010ac3dc  680100b4  cbz       x8, #0x10ac408
010ac3e0  091940b9  ldr       w9, [x8, #0x18]
010ac3e4  3f01016b  cmp       w9, w1
010ac3e8  29010054  b.ls      #0x10ac40c
010ac3ec  001440f9  ldr       x0, [x0, #0x28]
010ac3f0  c00000b4  cbz       x0, #0x10ac408
010ac3f4  08cd218b  add       x8, x8, w1, sxtw #3
010ac3f8  011140f9  ldr       x1, [x8, #0x20]
010ac3fc  020080d2  mov       x2, #0
010ac400  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ac404  c6b95514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ac408  545df897  bl        #0xec3958 ; native_ec3958
010ac40c  565df897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiCombo$$.ctor | RVA 0x10acd40
; void Fukidashi_DonFukidashiCombo___ctor (Fukidashi_DonFukidashiCombo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acd40  f657bda9  stp       x22, x21, [sp, #-0x30]!
010acd44  f44f01a9  stp       x20, x19, [sp, #0x10]
010acd48  fd7b02a9  stp       x29, x30, [sp, #0x20]
010acd4c  fd830091  add       x29, sp, #0x20
010acd50  f30300aa  mov       x19, x0
010acd54  b40501d0  adrp      x20, #0x3162000
010acd58  88664e39  ldrb      w8, [x20, #0x399]
010acd5c  d5f400f0  adrp      x21, #0x2f47000
010acd60  b5a20b91  add       x21, x21, #0x2e8
010acd64  c8000037  tbnz      w8, #0, #0x10acd7c
010acd68  c0f400f0  adrp      x0, #0x2f47000
010acd6c  00a00b91  add       x0, x0, #0x2e8
010acd70  665af897  bl        #0xec3708 ; native_ec3708
010acd74  28008052  mov       w8, #1
010acd78  88660e39  strb      w8, [x20, #0x399]
010acd7c  a00240f9  ldr       x0, [x21]
010acd80  41008052  mov       w1, #2
010acd84  805af897  bl        #0xec3784 ; native_ec3784
010acd88  601200f9  str       x0, [x19, #0x20]
010acd8c  e00313aa  mov       x0, x19
010acd90  010080d2  mov       x1, #0
010acd94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010acd98  f44f41a9  ldp       x20, x19, [sp, #0x10]
010acd9c  f657c3a8  ldp       x22, x21, [sp], #0x30
010acda0  803a5314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
