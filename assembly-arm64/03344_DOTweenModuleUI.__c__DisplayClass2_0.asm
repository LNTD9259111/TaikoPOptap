
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass2_0$$.ctor | RVA 0x10b8644
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8644  010080d2  mov       x1, #0
010b8648  e4523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass2_0$$<DOFade>b__0 | RVA 0x10b864c
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b864c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8650  fd030091  mov       x29, sp
010b8654  000840f9  ldr       x0, [x0, #0x10]
010b8658  c00000b4  cbz       x0, #0x10b8670
010b865c  080040f9  ldr       x8, [x0]
010b8660  024d41f9  ldr       x2, [x8, #0x298]
010b8664  015141f9  ldr       x1, [x8, #0x2a0]
010b8668  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b866c  40001fd6  br        x2
010b8670  ba2cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass2_0$$<DOFade>b__1 | RVA 0x10b8674
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass2_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8674  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8678  fd030091  mov       x29, sp
010b867c  000840f9  ldr       x0, [x0, #0x10]
010b8680  c00000b4  cbz       x0, #0x10b8698
010b8684  080040f9  ldr       x8, [x0]
010b8688  025541f9  ldr       x2, [x8, #0x2a8]
010b868c  015941f9  ldr       x1, [x8, #0x2b0]
010b8690  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8694  40001fd6  br        x2
010b8698  b02cf897  bl        #0xec3958 ; native_ec3958
