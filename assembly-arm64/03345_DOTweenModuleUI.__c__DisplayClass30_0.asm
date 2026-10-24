
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$.ctor | RVA 0x10b869c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b869c  010080d2  mov       x1, #0
010b86a0  ce523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__0 | RVA 0x10b86a4
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b86a4  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b86a8  f44f01a9  stp       x20, x19, [sp, #0x10]
010b86ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b86b0  fd830091  add       x29, sp, #0x20
010b86b4  f30300aa  mov       x19, x0
010b86b8  000840f9  ldr       x0, [x0, #0x10]
010b86bc  c00100b4  cbz       x0, #0x10b86f4
010b86c0  010080d2  mov       x1, #0
010b86c4  393a5c94  bl        #0x27c6fa8 ; UnityEngine.UI.ScrollRect$$get_horizontalNormalizedPosition
010b86c8  600a40f9  ldr       x0, [x19, #0x10]
010b86cc  400100b4  cbz       x0, #0x10b86f4
010b86d0  0840201e  fmov      s8, s0
010b86d4  010080d2  mov       x1, #0
010b86d8  793a5c94  bl        #0x27c70bc ; UnityEngine.UI.ScrollRect$$get_verticalNormalizedPosition
010b86dc  0140201e  fmov      s1, s0
010b86e0  0041201e  fmov      s0, s8
010b86e4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b86e8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b86ec  e923c36c  ldp       d9, d8, [sp], #0x30
010b86f0  c0035fd6  ret       
010b86f4  992cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass30_0$$<DONormalizedPos>b__1 | RVA 0x10b86f8
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0___DONormalizedPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass30_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b86f8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b86fc  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8700  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8704  fd830091  add       x29, sp, #0x20
010b8708  f30300aa  mov       x19, x0
010b870c  000840f9  ldr       x0, [x0, #0x10]
010b8710  800100b4  cbz       x0, #0x10b8740
010b8714  2840201e  fmov      s8, s1
010b8718  010080d2  mov       x1, #0
010b871c  c23a5c94  bl        #0x27c7224 ; UnityEngine.UI.ScrollRect$$set_horizontalNormalizedPosition
010b8720  600a40f9  ldr       x0, [x19, #0x10]
010b8724  e00000b4  cbz       x0, #0x10b8740
010b8728  0041201e  fmov      s0, s8
010b872c  010080d2  mov       x1, #0
010b8730  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8734  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8738  e923c36c  ldp       d9, d8, [sp], #0x30
010b873c  bf3a5c14  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
010b8740  862cf897  bl        #0xec3958 ; native_ec3958
