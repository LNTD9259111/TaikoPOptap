
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass16_0$$.ctor | RVA 0x10b80bc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b80bc  010080d2  mov       x1, #0
010b80c0  46543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass16_0$$<DOAnchorPos3D>b__0 | RVA 0x10b80c4
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0___DOAnchorPos3D_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b80c4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b80c8  fd030091  mov       x29, sp
010b80cc  000840f9  ldr       x0, [x0, #0x10]
010b80d0  800000b4  cbz       x0, #0x10b80e0
010b80d4  010080d2  mov       x1, #0
010b80d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b80dc  532c5314  b         #0x2583228 ; UnityEngine.RectTransform$$get_anchoredPosition3D
010b80e0  1e2ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass16_0$$<DOAnchorPos3D>b__1 | RVA 0x10b80e4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0___DOAnchorPos3D_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass16_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b80e4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b80e8  fd030091  mov       x29, sp
010b80ec  000840f9  ldr       x0, [x0, #0x10]
010b80f0  800000b4  cbz       x0, #0x10b8100
010b80f4  010080d2  mov       x1, #0
010b80f8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b80fc  8b2c5314  b         #0x2583328 ; UnityEngine.RectTransform$$set_anchoredPosition3D
010b8100  162ef897  bl        #0xec3958 ; native_ec3958
