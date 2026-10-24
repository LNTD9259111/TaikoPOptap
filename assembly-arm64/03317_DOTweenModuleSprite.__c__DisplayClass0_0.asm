
; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass0_0$$.ctor | RVA 0x10b34b8
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b34b8  010080d2  mov       x1, #0
010b34bc  47673d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass0_0$$<DOColor>b__0 | RVA 0x10b3a74
; UnityEngine_Color_o DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0___DOColor_b__0 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3a74  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3a78  fd030091  mov       x29, sp
010b3a7c  000840f9  ldr       x0, [x0, #0x10]
010b3a80  800000b4  cbz       x0, #0x10b3a90
010b3a84  010080d2  mov       x1, #0
010b3a88  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3a8c  674c5314  b         #0x2586c28 ; UnityEngine.SpriteRenderer$$get_color
010b3a90  b23ff897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleSprite.<>c__DisplayClass0_0$$<DOColor>b__1 | RVA 0x10b3a94
; void DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0___DOColor_b__1 (DG_Tweening_DOTweenModuleSprite___c__DisplayClass0_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b3a94  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3a98  fd030091  mov       x29, sp
010b3a9c  000840f9  ldr       x0, [x0, #0x10]
010b3aa0  800000b4  cbz       x0, #0x10b3ab0
010b3aa4  010080d2  mov       x1, #0
010b3aa8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3aac  904c5314  b         #0x2586cec ; UnityEngine.SpriteRenderer$$set_color
010b3ab0  aa3ff897  bl        #0xec3958 ; native_ec3958
