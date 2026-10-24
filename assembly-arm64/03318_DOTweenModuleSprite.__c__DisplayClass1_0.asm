
; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass1_0$$.ctor | RVA 0x10b3638
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3638  010080d2  mov       x1, #0
010b363c  e7663d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass1_0$$<DOFade>b__0 | RVA 0x10b3ab4
; UnityEngine_Color_o DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0___DOFade_b__0 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3ab4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3ab8  fd030091  mov       x29, sp
010b3abc  000840f9  ldr       x0, [x0, #0x10]
010b3ac0  800000b4  cbz       x0, #0x10b3ad0
010b3ac4  010080d2  mov       x1, #0
010b3ac8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3acc  574c5314  b         #0x2586c28 ; UnityEngine.SpriteRenderer$$get_color
010b3ad0  a23ff897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass1_0$$<DOFade>b__1 | RVA 0x10b3ad4
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0___DOFade_b__1 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass1_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3ad4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3ad8  fd030091  mov       x29, sp
010b3adc  000840f9  ldr       x0, [x0, #0x10]
010b3ae0  800000b4  cbz       x0, #0x10b3af0
010b3ae4  010080d2  mov       x1, #0
010b3ae8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3aec  804c5314  b         #0x2586cec ; UnityEngine.SpriteRenderer$$set_color
010b3af0  9a3ff897  bl        #0xec3958 ; native_ec3958
