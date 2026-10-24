
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass5_0$$.ctor | RVA 0x10b8bb8
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8bb8  010080d2  mov       x1, #0
010b8bbc  87513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass5_0$$<DOFillAmount>b__0 | RVA 0x10b8bc0
; float DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0___DOFillAmount_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8bc0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8bc4  fd030091  mov       x29, sp
010b8bc8  080840f9  ldr       x8, [x0, #0x10]
010b8bcc  880000b4  cbz       x8, #0x10b8bdc
010b8bd0  00f540bd  ldr       s0, [x8, #0xf4]
010b8bd4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8bd8  c0035fd6  ret       
010b8bdc  5f2bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass5_0$$<DOFillAmount>b__1 | RVA 0x10b8be0
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0___DOFillAmount_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass5_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8be0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8be4  fd030091  mov       x29, sp
010b8be8  000840f9  ldr       x0, [x0, #0x10]
010b8bec  800000b4  cbz       x0, #0x10b8bfc
010b8bf0  010080d2  mov       x1, #0
010b8bf4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8bf8  aac65514  b         #0x262a6a0 ; UnityEngine.UI.Image$$set_fillAmount
010b8bfc  572bf897  bl        #0xec3958 ; native_ec3958
