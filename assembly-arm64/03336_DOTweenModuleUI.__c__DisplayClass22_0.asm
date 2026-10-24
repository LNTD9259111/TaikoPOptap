
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass22_0$$.ctor | RVA 0x10b82c4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b82c4  010080d2  mov       x1, #0
010b82c8  c4533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass22_0$$<DOPivot>b__0 | RVA 0x10b82cc
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0___DOPivot_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b82cc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b82d0  fd030091  mov       x29, sp
010b82d4  000840f9  ldr       x0, [x0, #0x10]
010b82d8  800000b4  cbz       x0, #0x10b82e8
010b82dc  010080d2  mov       x1, #0
010b82e0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b82e4  722b5314  b         #0x25830ac ; UnityEngine.RectTransform$$get_pivot
010b82e8  9c2df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass22_0$$<DOPivot>b__1 | RVA 0x10b82ec
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0___DOPivot_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass22_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b82ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b82f0  fd030091  mov       x29, sp
010b82f4  000840f9  ldr       x0, [x0, #0x10]
010b82f8  800000b4  cbz       x0, #0x10b8308
010b82fc  010080d2  mov       x1, #0
010b8300  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8304  9a2b5314  b         #0x258316c ; UnityEngine.RectTransform$$set_pivot
010b8308  942df897  bl        #0xec3958 ; native_ec3958
