
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass25_0$$.ctor | RVA 0x10b839c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b839c  010080d2  mov       x1, #0
010b83a0  8e533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass25_0$$<DOSizeDelta>b__0 | RVA 0x10b83a4
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0___DOSizeDelta_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b83a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b83a8  fd030091  mov       x29, sp
010b83ac  000840f9  ldr       x0, [x0, #0x10]
010b83b0  800000b4  cbz       x0, #0x10b83c0
010b83b4  010080d2  mov       x1, #0
010b83b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b83bc  dd2a5314  b         #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010b83c0  662df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass25_0$$<DOSizeDelta>b__1 | RVA 0x10b83c4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0___DOSizeDelta_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass25_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b83c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b83c8  fd030091  mov       x29, sp
010b83cc  000840f9  ldr       x0, [x0, #0x10]
010b83d0  800000b4  cbz       x0, #0x10b83e0
010b83d4  010080d2  mov       x1, #0
010b83d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b83dc  052b5314  b         #0x2582ff0 ; UnityEngine.RectTransform$$set_sizeDelta
010b83e0  5e2df897  bl        #0xec3958 ; native_ec3958
