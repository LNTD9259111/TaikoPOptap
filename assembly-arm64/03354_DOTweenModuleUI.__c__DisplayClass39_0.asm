
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$.ctor | RVA 0x10b8a6c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8a6c  010080d2  mov       x1, #0
010b8a70  da513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__0 | RVA 0x10b8a74
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8a74  0004422d  ldp       s0, s1, [x0, #0x10]
010b8a78  020c432d  ldp       s2, s3, [x0, #0x18]
010b8a7c  c0035fd6  ret       

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass39_0$$<DOBlendableColor>b__1 | RVA 0x10b8a80
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass39_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8a80  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010b8a84  e923016d  stp       d9, d8, [sp, #0x10]
010b8a88  f44f02a9  stp       x20, x19, [sp, #0x20]
010b8a8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010b8a90  fdc30091  add       x29, sp, #0x30
010b8a94  0414422d  ldp       s4, s5, [x0, #0x10]
010b8a98  061c432d  ldp       s6, s7, [x0, #0x18]
010b8a9c  0004022d  stp       s0, s1, [x0, #0x10]
010b8aa0  020c032d  stp       s2, s3, [x0, #0x18]
010b8aa4  131040f9  ldr       x19, [x0, #0x20]
010b8aa8  f30200b4  cbz       x19, #0x10b8b04
010b8aac  6838271e  fsub      s8, s3, s7
010b8ab0  4938261e  fsub      s9, s2, s6
010b8ab4  2a38251e  fsub      s10, s1, s5
010b8ab8  0b38241e  fsub      s11, s0, s4
010b8abc  680240f9  ldr       x8, [x19]
010b8ac0  094d41f9  ldr       x9, [x8, #0x298]
010b8ac4  015141f9  ldr       x1, [x8, #0x2a0]
010b8ac8  e00313aa  mov       x0, x19
010b8acc  20013fd6  blr       x9
010b8ad0  6029201e  fadd      s0, s11, s0
010b8ad4  4129211e  fadd      s1, s10, s1
010b8ad8  2229221e  fadd      s2, s9, s2
010b8adc  0329231e  fadd      s3, s8, s3
010b8ae0  680240f9  ldr       x8, [x19]
010b8ae4  025541f9  ldr       x2, [x8, #0x2a8]
010b8ae8  015941f9  ldr       x1, [x8, #0x2b0]
010b8aec  e00313aa  mov       x0, x19
010b8af0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010b8af4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010b8af8  e923416d  ldp       d9, d8, [sp, #0x10]
010b8afc  eb2bc46c  ldp       d11, d10, [sp], #0x40
010b8b00  40001fd6  br        x2
010b8b04  952bf897  bl        #0xec3958 ; native_ec3958
