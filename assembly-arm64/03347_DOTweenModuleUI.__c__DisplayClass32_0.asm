
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass32_0$$.ctor | RVA 0x10b878c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b878c  010080d2  mov       x1, #0
010b8790  92523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass32_0$$<DOVerticalNormalizedPos>b__0 | RVA 0x10b8794
; float DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0___DOVerticalNormalizedPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8794  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8798  fd030091  mov       x29, sp
010b879c  000840f9  ldr       x0, [x0, #0x10]
010b87a0  800000b4  cbz       x0, #0x10b87b0
010b87a4  010080d2  mov       x1, #0
010b87a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b87ac  443a5c14  b         #0x27c70bc ; UnityEngine.UI.ScrollRect$$get_verticalNormalizedPosition
010b87b0  6a2cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass32_0$$<DOVerticalNormalizedPos>b__1 | RVA 0x10b87b4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0___DOVerticalNormalizedPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass32_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b87b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b87b8  fd030091  mov       x29, sp
010b87bc  000840f9  ldr       x0, [x0, #0x10]
010b87c0  800000b4  cbz       x0, #0x10b87d0
010b87c4  010080d2  mov       x1, #0
010b87c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b87cc  9b3a5c14  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
010b87d0  622cf897  bl        #0xec3958 ; native_ec3958
