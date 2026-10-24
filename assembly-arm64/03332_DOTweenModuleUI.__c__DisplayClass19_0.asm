
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass19_0$$.ctor | RVA 0x10b8194
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8194  010080d2  mov       x1, #0
010b8198  10543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass19_0$$<DOAnchorPos3DZ>b__0 | RVA 0x10b819c
; UnityEngine_Vector3_o DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0___DOAnchorPos3DZ_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b819c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b81a0  fd030091  mov       x29, sp
010b81a4  000840f9  ldr       x0, [x0, #0x10]
010b81a8  800000b4  cbz       x0, #0x10b81b8
010b81ac  010080d2  mov       x1, #0
010b81b0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b81b4  1d2c5314  b         #0x2583228 ; UnityEngine.RectTransform$$get_anchoredPosition3D
010b81b8  e82df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass19_0$$<DOAnchorPos3DZ>b__1 | RVA 0x10b81bc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0___DOAnchorPos3DZ_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass19_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b81bc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b81c0  fd030091  mov       x29, sp
010b81c4  000840f9  ldr       x0, [x0, #0x10]
010b81c8  800000b4  cbz       x0, #0x10b81d8
010b81cc  010080d2  mov       x1, #0
010b81d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b81d4  552c5314  b         #0x2583328 ; UnityEngine.RectTransform$$set_anchoredPosition3D
010b81d8  e02df897  bl        #0xec3958 ; native_ec3958
