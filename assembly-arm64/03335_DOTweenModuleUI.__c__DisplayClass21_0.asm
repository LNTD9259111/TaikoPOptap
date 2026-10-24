
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass21_0$$.ctor | RVA 0x10b827c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b827c  010080d2  mov       x1, #0
010b8280  d6533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass21_0$$<DOAnchorMin>b__0 | RVA 0x10b8284
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0___DOAnchorMin_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8284  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8288  fd030091  mov       x29, sp
010b828c  000840f9  ldr       x0, [x0, #0x10]
010b8290  800000b4  cbz       x0, #0x10b82a0
010b8294  010080d2  mov       x1, #0
010b8298  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b829c  082a5314  b         #0x2582abc ; UnityEngine.RectTransform$$get_anchorMin
010b82a0  ae2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass21_0$$<DOAnchorMin>b__1 | RVA 0x10b82a4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0___DOAnchorMin_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass21_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b82a4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b82a8  fd030091  mov       x29, sp
010b82ac  000840f9  ldr       x0, [x0, #0x10]
010b82b0  800000b4  cbz       x0, #0x10b82c0
010b82b4  010080d2  mov       x1, #0
010b82b8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b82bc  302a5314  b         #0x2582b7c ; UnityEngine.RectTransform$$set_anchorMin
010b82c0  a62df897  bl        #0xec3958 ; native_ec3958
