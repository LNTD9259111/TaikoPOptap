
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass15_0$$.ctor | RVA 0x10b8074
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8074  010080d2  mov       x1, #0
010b8078  58543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass15_0$$<DOAnchorPosY>b__0 | RVA 0x10b807c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0___DOAnchorPosY_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b807c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8080  fd030091  mov       x29, sp
010b8084  000840f9  ldr       x0, [x0, #0x10]
010b8088  800000b4  cbz       x0, #0x10b8098
010b808c  010080d2  mov       x1, #0
010b8090  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8094  482b5314  b         #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b8098  302ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass15_0$$<DOAnchorPosY>b__1 | RVA 0x10b809c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0___DOAnchorPosY_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass15_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b809c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b80a0  fd030091  mov       x29, sp
010b80a4  000840f9  ldr       x0, [x0, #0x10]
010b80a8  800000b4  cbz       x0, #0x10b80b8
010b80ac  010080d2  mov       x1, #0
010b80b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b80b4  702b5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b80b8  282ef897  bl        #0xec3958 ; native_ec3958
