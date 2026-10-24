
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass14_0$$.ctor | RVA 0x10b802c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b802c  010080d2  mov       x1, #0
010b8030  6a543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass14_0$$<DOAnchorPosX>b__0 | RVA 0x10b8034
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0___DOAnchorPosX_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8034  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8038  fd030091  mov       x29, sp
010b803c  000840f9  ldr       x0, [x0, #0x10]
010b8040  800000b4  cbz       x0, #0x10b8050
010b8044  010080d2  mov       x1, #0
010b8048  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b804c  5a2b5314  b         #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b8050  422ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass14_0$$<DOAnchorPosX>b__1 | RVA 0x10b8054
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0___DOAnchorPosX_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass14_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8054  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8058  fd030091  mov       x29, sp
010b805c  000840f9  ldr       x0, [x0, #0x10]
010b8060  800000b4  cbz       x0, #0x10b8070
010b8064  010080d2  mov       x1, #0
010b8068  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b806c  822b5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b8070  3a2ef897  bl        #0xec3958 ; native_ec3958
