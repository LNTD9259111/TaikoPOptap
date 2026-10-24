
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass10_0$$.ctor | RVA 0x10b7f04
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f04  010080d2  mov       x1, #0
010b7f08  b4543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass10_0$$<DOColor>b__0 | RVA 0x10b7f0c
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0___DOColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f0c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7f10  fd030091  mov       x29, sp
010b7f14  080840f9  ldr       x8, [x0, #0x10]
010b7f18  a80000b4  cbz       x8, #0x10b7f2c
010b7f1c  0005452d  ldp       s0, s1, [x8, #0x28]
010b7f20  020d462d  ldp       s2, s3, [x8, #0x30]
010b7f24  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7f28  c0035fd6  ret       
010b7f2c  8b2ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass10_0$$<DOColor>b__1 | RVA 0x10b7f30
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0___DOColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass10_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f30  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7f34  fd030091  mov       x29, sp
010b7f38  000840f9  ldr       x0, [x0, #0x10]
010b7f3c  800000b4  cbz       x0, #0x10b7f4c
010b7f40  010080d2  mov       x1, #0
010b7f44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7f48  83775c14  b         #0x27d5d54 ; UnityEngine.UI.Shadow$$set_effectColor
010b7f4c  832ef897  bl        #0xec3958 ; native_ec3958
