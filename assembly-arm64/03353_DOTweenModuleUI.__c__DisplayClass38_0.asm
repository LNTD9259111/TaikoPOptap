
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass38_0$$.ctor | RVA 0x10b89d0
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b89d0  010080d2  mov       x1, #0
010b89d4  01523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass38_0$$<DOBlendableColor>b__0 | RVA 0x10b89d8
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b89d8  0004422d  ldp       s0, s1, [x0, #0x10]
010b89dc  020c432d  ldp       s2, s3, [x0, #0x18]
010b89e0  c0035fd6  ret       

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass38_0$$<DOBlendableColor>b__1 | RVA 0x10b89e4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass38_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b89e4  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010b89e8  e923016d  stp       d9, d8, [sp, #0x10]
010b89ec  f44f02a9  stp       x20, x19, [sp, #0x20]
010b89f0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010b89f4  fdc30091  add       x29, sp, #0x30
010b89f8  0414422d  ldp       s4, s5, [x0, #0x10]
010b89fc  061c432d  ldp       s6, s7, [x0, #0x18]
010b8a00  0004022d  stp       s0, s1, [x0, #0x10]
010b8a04  020c032d  stp       s2, s3, [x0, #0x18]
010b8a08  131040f9  ldr       x19, [x0, #0x20]
010b8a0c  f30200b4  cbz       x19, #0x10b8a68
010b8a10  6838271e  fsub      s8, s3, s7
010b8a14  4938261e  fsub      s9, s2, s6
010b8a18  2a38251e  fsub      s10, s1, s5
010b8a1c  0b38241e  fsub      s11, s0, s4
010b8a20  680240f9  ldr       x8, [x19]
010b8a24  094d41f9  ldr       x9, [x8, #0x298]
010b8a28  015141f9  ldr       x1, [x8, #0x2a0]
010b8a2c  e00313aa  mov       x0, x19
010b8a30  20013fd6  blr       x9
010b8a34  6029201e  fadd      s0, s11, s0
010b8a38  4129211e  fadd      s1, s10, s1
010b8a3c  2229221e  fadd      s2, s9, s2
010b8a40  0329231e  fadd      s3, s8, s3
010b8a44  680240f9  ldr       x8, [x19]
010b8a48  025541f9  ldr       x2, [x8, #0x2a8]
010b8a4c  015941f9  ldr       x1, [x8, #0x2b0]
010b8a50  e00313aa  mov       x0, x19
010b8a54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010b8a58  f44f42a9  ldp       x20, x19, [sp, #0x20]
010b8a5c  e923416d  ldp       d9, d8, [sp, #0x10]
010b8a60  eb2bc46c  ldp       d11, d10, [sp], #0x40
010b8a64  40001fd6  br        x2
010b8a68  bc2bf897  bl        #0xec3958 ; native_ec3958
