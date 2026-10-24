
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass37_0$$.ctor | RVA 0x10b8934
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8934  010080d2  mov       x1, #0
010b8938  28523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass37_0$$<DOBlendableColor>b__0 | RVA 0x10b893c
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b893c  0004422d  ldp       s0, s1, [x0, #0x10]
010b8940  020c432d  ldp       s2, s3, [x0, #0x18]
010b8944  c0035fd6  ret       

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass37_0$$<DOBlendableColor>b__1 | RVA 0x10b8948
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass37_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8948  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010b894c  e923016d  stp       d9, d8, [sp, #0x10]
010b8950  f44f02a9  stp       x20, x19, [sp, #0x20]
010b8954  fd7b03a9  stp       x29, x30, [sp, #0x30]
010b8958  fdc30091  add       x29, sp, #0x30
010b895c  0414422d  ldp       s4, s5, [x0, #0x10]
010b8960  061c432d  ldp       s6, s7, [x0, #0x18]
010b8964  0004022d  stp       s0, s1, [x0, #0x10]
010b8968  020c032d  stp       s2, s3, [x0, #0x18]
010b896c  131040f9  ldr       x19, [x0, #0x20]
010b8970  f30200b4  cbz       x19, #0x10b89cc
010b8974  6838271e  fsub      s8, s3, s7
010b8978  4938261e  fsub      s9, s2, s6
010b897c  2a38251e  fsub      s10, s1, s5
010b8980  0b38241e  fsub      s11, s0, s4
010b8984  680240f9  ldr       x8, [x19]
010b8988  094d41f9  ldr       x9, [x8, #0x298]
010b898c  015141f9  ldr       x1, [x8, #0x2a0]
010b8990  e00313aa  mov       x0, x19
010b8994  20013fd6  blr       x9
010b8998  6029201e  fadd      s0, s11, s0
010b899c  4129211e  fadd      s1, s10, s1
010b89a0  2229221e  fadd      s2, s9, s2
010b89a4  0329231e  fadd      s3, s8, s3
010b89a8  680240f9  ldr       x8, [x19]
010b89ac  025541f9  ldr       x2, [x8, #0x2a8]
010b89b0  015941f9  ldr       x1, [x8, #0x2b0]
010b89b4  e00313aa  mov       x0, x19
010b89b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010b89bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010b89c0  e923416d  ldp       d9, d8, [sp, #0x10]
010b89c4  eb2bc46c  ldp       d11, d10, [sp], #0x40
010b89c8  40001fd6  br        x2
010b89cc  e32bf897  bl        #0xec3958 ; native_ec3958
