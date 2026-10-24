
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass27_0$$.ctor | RVA 0x10b8434
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8434  010080d2  mov       x1, #0
010b8438  68533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass27_0$$<DOShakeAnchorPos>b__0 | RVA 0x10b843c
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0___DOShakeAnchorPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b843c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8440  fd030091  mov       x29, sp
010b8444  000840f9  ldr       x0, [x0, #0x10]
010b8448  c00000b4  cbz       x0, #0x10b8460
010b844c  010080d2  mov       x1, #0
010b8450  592a5394  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b8454  e203271e  fmov      s2, wzr
010b8458  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b845c  c0035fd6  ret       
010b8460  3e2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass27_0$$<DOShakeAnchorPos>b__1 | RVA 0x10b8464
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0___DOShakeAnchorPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass27_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8464  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8468  fd030091  mov       x29, sp
010b846c  000840f9  ldr       x0, [x0, #0x10]
010b8470  800000b4  cbz       x0, #0x10b8480
010b8474  010080d2  mov       x1, #0
010b8478  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b847c  7e2a5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b8480  362df897  bl        #0xec3958 ; native_ec3958
