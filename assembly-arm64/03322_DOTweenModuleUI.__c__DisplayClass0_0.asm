
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$.ctor | RVA 0x10b7ebc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7ebc  010080d2  mov       x1, #0
010b7ec0  c6543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__0 | RVA 0x10b7ec4
; float DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7ec4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7ec8  fd030091  mov       x29, sp
010b7ecc  000840f9  ldr       x0, [x0, #0x10]
010b7ed0  800000b4  cbz       x0, #0x10b7ee0
010b7ed4  010080d2  mov       x1, #0
010b7ed8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7edc  8aa05b14  b         #0x27a0104 ; UnityEngine.CanvasGroup$$get_alpha
010b7ee0  9e2ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass0_0$$<DOFade>b__1 | RVA 0x10b7ee4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass0_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7ee4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7ee8  fd030091  mov       x29, sp
010b7eec  000840f9  ldr       x0, [x0, #0x10]
010b7ef0  800000b4  cbz       x0, #0x10b7f00
010b7ef4  010080d2  mov       x1, #0
010b7ef8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7efc  96a05b14  b         #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010b7f00  962ef897  bl        #0xec3958 ; native_ec3958
