
; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$.ctor | RVA 0x10b3a6c
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___ctor (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3a6c  010080d2  mov       x1, #0
010b3a70  da653d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__0 | RVA 0x10b3af4
; UnityEngine_Color_o DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__0 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3af4  0004422d  ldp       s0, s1, [x0, #0x10]
010b3af8  020c432d  ldp       s2, s3, [x0, #0x18]
010b3afc  c0035fd6  ret       

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass3_0$$<DOBlendableColor>b__1 | RVA 0x10b3b00
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0___DOBlendableColor_b__1 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass3_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3b00  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010b3b04  e923016d  stp       d9, d8, [sp, #0x10]
010b3b08  f44f02a9  stp       x20, x19, [sp, #0x20]
010b3b0c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010b3b10  fdc30091  add       x29, sp, #0x30
010b3b14  0414422d  ldp       s4, s5, [x0, #0x10]
010b3b18  061c432d  ldp       s6, s7, [x0, #0x18]
010b3b1c  0004022d  stp       s0, s1, [x0, #0x10]
010b3b20  020c032d  stp       s2, s3, [x0, #0x18]
010b3b24  131040f9  ldr       x19, [x0, #0x20]
010b3b28  730200b4  cbz       x19, #0x10b3b74
010b3b2c  6838271e  fsub      s8, s3, s7
010b3b30  4938261e  fsub      s9, s2, s6
010b3b34  2a38251e  fsub      s10, s1, s5
010b3b38  0b38241e  fsub      s11, s0, s4
010b3b3c  e00313aa  mov       x0, x19
010b3b40  010080d2  mov       x1, #0
010b3b44  394c5394  bl        #0x2586c28 ; UnityEngine.SpriteRenderer$$get_color
010b3b48  6029201e  fadd      s0, s11, s0
010b3b4c  4129211e  fadd      s1, s10, s1
010b3b50  2229221e  fadd      s2, s9, s2
010b3b54  0329231e  fadd      s3, s8, s3
010b3b58  e00313aa  mov       x0, x19
010b3b5c  010080d2  mov       x1, #0
010b3b60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010b3b64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010b3b68  e923416d  ldp       d9, d8, [sp, #0x10]
010b3b6c  eb2bc46c  ldp       d11, d10, [sp], #0x40
010b3b70  5f4c5314  b         #0x2586cec ; UnityEngine.SpriteRenderer$$set_color
010b3b74  793ff897  bl        #0xec3958 ; native_ec3958
