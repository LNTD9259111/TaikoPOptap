
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass17_0$$.ctor | RVA 0x10b8104
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8104  010080d2  mov       x1, #0
010b8108  34543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass17_0$$<DOAnchorPos3DX>b__0 | RVA 0x10b810c
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0___DOAnchorPos3DX_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b810c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8110  fd030091  mov       x29, sp
010b8114  000840f9  ldr       x0, [x0, #0x10]
010b8118  800000b4  cbz       x0, #0x10b8128
010b811c  010080d2  mov       x1, #0
010b8120  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8124  412c5314  b         #0x2583228 ; UnityEngine.RectTransform$$get_anchoredPosition3D
010b8128  0c2ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass17_0$$<DOAnchorPos3DX>b__1 | RVA 0x10b812c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0___DOAnchorPos3DX_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass17_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b812c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8130  fd030091  mov       x29, sp
010b8134  000840f9  ldr       x0, [x0, #0x10]
010b8138  800000b4  cbz       x0, #0x10b8148
010b813c  010080d2  mov       x1, #0
010b8140  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8144  792c5314  b         #0x2583328 ; UnityEngine.RectTransform$$set_anchoredPosition3D
010b8148  042ef897  bl        #0xec3958 ; native_ec3958
