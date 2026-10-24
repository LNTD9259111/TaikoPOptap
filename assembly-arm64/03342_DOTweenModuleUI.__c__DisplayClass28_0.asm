
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass28_0$$.ctor | RVA 0x10b8484
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8484  010080d2  mov       x1, #0
010b8488  54533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass28_0$$<DOShakeAnchorPos>b__0 | RVA 0x10b848c
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0___DOShakeAnchorPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b848c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8490  fd030091  mov       x29, sp
010b8494  000840f9  ldr       x0, [x0, #0x10]
010b8498  c00000b4  cbz       x0, #0x10b84b0
010b849c  010080d2  mov       x1, #0
010b84a0  452a5394  bl        #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b84a4  e203271e  fmov      s2, wzr
010b84a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b84ac  c0035fd6  ret       
010b84b0  2a2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass28_0$$<DOShakeAnchorPos>b__1 | RVA 0x10b84b4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0___DOShakeAnchorPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass28_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b84b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b84b8  fd030091  mov       x29, sp
010b84bc  000840f9  ldr       x0, [x0, #0x10]
010b84c0  800000b4  cbz       x0, #0x10b84d0
010b84c4  010080d2  mov       x1, #0
010b84c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b84cc  6a2a5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b84d0  222df897  bl        #0xec3958 ; native_ec3958
