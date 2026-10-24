
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass20_0$$.ctor | RVA 0x10b8234
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8234  010080d2  mov       x1, #0
010b8238  e8533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass20_0$$<DOAnchorMax>b__0 | RVA 0x10b823c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0___DOAnchorMax_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b823c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8240  fd030091  mov       x29, sp
010b8244  000840f9  ldr       x0, [x0, #0x10]
010b8248  800000b4  cbz       x0, #0x10b8258
010b824c  010080d2  mov       x1, #0
010b8250  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8254  792a5314  b         #0x2582c38 ; UnityEngine.RectTransform$$get_anchorMax
010b8258  c02df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass20_0$$<DOAnchorMax>b__1 | RVA 0x10b825c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0___DOAnchorMax_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass20_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b825c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8260  fd030091  mov       x29, sp
010b8264  000840f9  ldr       x0, [x0, #0x10]
010b8268  800000b4  cbz       x0, #0x10b8278
010b826c  010080d2  mov       x1, #0
010b8270  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8274  a12a5314  b         #0x2582cf8 ; UnityEngine.RectTransform$$set_anchorMax
010b8278  b82df897  bl        #0xec3958 ; native_ec3958
