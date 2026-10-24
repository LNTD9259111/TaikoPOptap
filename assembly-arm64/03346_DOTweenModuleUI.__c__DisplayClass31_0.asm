
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass31_0$$.ctor | RVA 0x10b8744
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8744  010080d2  mov       x1, #0
010b8748  a4523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass31_0$$<DOHorizontalNormalizedPos>b__0 | RVA 0x10b874c
; float DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0___DOHorizontalNormalizedPos_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b874c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8750  fd030091  mov       x29, sp
010b8754  000840f9  ldr       x0, [x0, #0x10]
010b8758  800000b4  cbz       x0, #0x10b8768
010b875c  010080d2  mov       x1, #0
010b8760  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8764  113a5c14  b         #0x27c6fa8 ; UnityEngine.UI.ScrollRect$$get_horizontalNormalizedPosition
010b8768  7c2cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass31_0$$<DOHorizontalNormalizedPos>b__1 | RVA 0x10b876c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0___DOHorizontalNormalizedPos_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass31_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b876c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8770  fd030091  mov       x29, sp
010b8774  000840f9  ldr       x0, [x0, #0x10]
010b8778  800000b4  cbz       x0, #0x10b8788
010b877c  010080d2  mov       x1, #0
010b8780  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8784  a83a5c14  b         #0x27c7224 ; UnityEngine.UI.ScrollRect$$set_horizontalNormalizedPosition
010b8788  742cf897  bl        #0xec3958 ; native_ec3958
