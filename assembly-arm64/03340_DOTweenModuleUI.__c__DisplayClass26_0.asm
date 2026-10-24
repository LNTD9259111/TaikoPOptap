
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass26_0$$.ctor | RVA 0x10b83e4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b83e4  010080d2  mov       x1, #0
010b83e8  7c533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass26_0$$<DOPunchAnchorPos>b__0 | RVA 0x10b83ec
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0___DOPunchAnchorPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b83ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b83f0  fd030091  mov       x29, sp
010b83f4  000840f9  ldr       x0, [x0, #0x10]
010b83f8  c00000b4  cbz       x0, #0x10b8410
010b83fc  010080d2  mov       x1, #0
010b8400  6d2a5394  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b8404  e203271e  fmov      s2, wzr
010b8408  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b840c  c0035fd6  ret       
010b8410  522df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass26_0$$<DOPunchAnchorPos>b__1 | RVA 0x10b8414
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0___DOPunchAnchorPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass26_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8414  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8418  fd030091  mov       x29, sp
010b841c  000840f9  ldr       x0, [x0, #0x10]
010b8420  800000b4  cbz       x0, #0x10b8430
010b8424  010080d2  mov       x1, #0
010b8428  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b842c  922a5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b8430  4a2df897  bl        #0xec3958 ; native_ec3958
