
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass18_0$$.ctor | RVA 0x10b814c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b814c  010080d2  mov       x1, #0
010b8150  22543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass18_0$$<DOAnchorPos3DY>b__0 | RVA 0x10b8154
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0___DOAnchorPos3DY_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8154  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8158  fd030091  mov       x29, sp
010b815c  000840f9  ldr       x0, [x0, #0x10]
010b8160  800000b4  cbz       x0, #0x10b8170
010b8164  010080d2  mov       x1, #0
010b8168  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b816c  2f2c5314  b         #0x2583228 ; UnityEngine.RectTransform$$get_anchoredPosition3D
010b8170  fa2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass18_0$$<DOAnchorPos3DY>b__1 | RVA 0x10b8174
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0___DOAnchorPos3DY_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass18_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8174  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8178  fd030091  mov       x29, sp
010b817c  000840f9  ldr       x0, [x0, #0x10]
010b8180  800000b4  cbz       x0, #0x10b8190
010b8184  010080d2  mov       x1, #0
010b8188  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b818c  672c5314  b         #0x2583328 ; UnityEngine.RectTransform$$set_anchoredPosition3D
010b8190  f22df897  bl        #0xec3958 ; native_ec3958
