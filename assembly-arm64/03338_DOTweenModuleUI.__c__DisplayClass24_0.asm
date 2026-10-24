
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass24_0$$.ctor | RVA 0x10b8354
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8354  010080d2  mov       x1, #0
010b8358  a0533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass24_0$$<DOPivotY>b__0 | RVA 0x10b835c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0___DOPivotY_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b835c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8360  fd030091  mov       x29, sp
010b8364  000840f9  ldr       x0, [x0, #0x10]
010b8368  800000b4  cbz       x0, #0x10b8378
010b836c  010080d2  mov       x1, #0
010b8370  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8374  4e2b5314  b         #0x25830ac ; UnityEngine.RectTransform$$get_pivot
010b8378  782df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass24_0$$<DOPivotY>b__1 | RVA 0x10b837c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0___DOPivotY_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass24_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b837c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8380  fd030091  mov       x29, sp
010b8384  000840f9  ldr       x0, [x0, #0x10]
010b8388  800000b4  cbz       x0, #0x10b8398
010b838c  010080d2  mov       x1, #0
010b8390  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8394  762b5314  b         #0x258316c ; UnityEngine.RectTransform$$set_pivot
010b8398  702df897  bl        #0xec3958 ; native_ec3958
