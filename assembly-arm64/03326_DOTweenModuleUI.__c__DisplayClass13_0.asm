
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass13_0$$.ctor | RVA 0x10b7fe4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7fe4  010080d2  mov       x1, #0
010b7fe8  7c543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass13_0$$<DOAnchorPos>b__0 | RVA 0x10b7fec
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0___DOAnchorPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7fec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7ff0  fd030091  mov       x29, sp
010b7ff4  000840f9  ldr       x0, [x0, #0x10]
010b7ff8  800000b4  cbz       x0, #0x10b8008
010b7ffc  010080d2  mov       x1, #0
010b8000  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8004  6c2b5314  b         #0x2582db4 ; UnityEngine.RectTransform$$get_anchoredPosition
010b8008  542ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass13_0$$<DOAnchorPos>b__1 | RVA 0x10b800c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0___DOAnchorPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass13_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b800c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8010  fd030091  mov       x29, sp
010b8014  000840f9  ldr       x0, [x0, #0x10]
010b8018  800000b4  cbz       x0, #0x10b8028
010b801c  010080d2  mov       x1, #0
010b8020  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8024  942b5314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010b8028  4c2ef897  bl        #0xec3958 ; native_ec3958
