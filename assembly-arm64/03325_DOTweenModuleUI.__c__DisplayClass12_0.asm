
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass12_0$$.ctor | RVA 0x10b7f9c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f9c  010080d2  mov       x1, #0
010b7fa0  8e543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass12_0$$<DOScale>b__0 | RVA 0x10b7fa4
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0___DOScale_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7fa4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7fa8  fd030091  mov       x29, sp
010b7fac  080840f9  ldr       x8, [x0, #0x10]
010b7fb0  880000b4  cbz       x8, #0x10b7fc0
010b7fb4  0005472d  ldp       s0, s1, [x8, #0x38]
010b7fb8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7fbc  c0035fd6  ret       
010b7fc0  662ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass12_0$$<DOScale>b__1 | RVA 0x10b7fc4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0___DOScale_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass12_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7fc4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7fc8  fd030091  mov       x29, sp
010b7fcc  000840f9  ldr       x0, [x0, #0x10]
010b7fd0  800000b4  cbz       x0, #0x10b7fe0
010b7fd4  010080d2  mov       x1, #0
010b7fd8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7fdc  9d775c14  b         #0x27d5e50 ; UnityEngine.UI.Shadow$$set_effectDistance
010b7fe0  5e2ef897  bl        #0xec3958 ; native_ec3958
