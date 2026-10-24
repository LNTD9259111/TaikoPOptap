
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass23_0$$.ctor | RVA 0x10b830c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b830c  010080d2  mov       x1, #0
010b8310  b2533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass23_0$$<DOPivotX>b__0 | RVA 0x10b8314
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0___DOPivotX_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8314  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8318  fd030091  mov       x29, sp
010b831c  000840f9  ldr       x0, [x0, #0x10]
010b8320  800000b4  cbz       x0, #0x10b8330
010b8324  010080d2  mov       x1, #0
010b8328  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b832c  602b5314  b         #0x25830ac ; UnityEngine.RectTransform$$get_pivot
010b8330  8a2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass23_0$$<DOPivotX>b__1 | RVA 0x10b8334
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0___DOPivotX_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass23_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8334  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8338  fd030091  mov       x29, sp
010b833c  000840f9  ldr       x0, [x0, #0x10]
010b8340  800000b4  cbz       x0, #0x10b8350
010b8344  010080d2  mov       x1, #0
010b8348  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b834c  882b5314  b         #0x258316c ; UnityEngine.RectTransform$$set_pivot
010b8350  822df897  bl        #0xec3958 ; native_ec3958
