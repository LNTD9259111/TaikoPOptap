
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass34_0$$.ctor | RVA 0x10b882c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b882c  010080d2  mov       x1, #0
010b8830  6a523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass34_0$$<DOColor>b__0 | RVA 0x10b8834
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0___DOColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8834  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8838  fd030091  mov       x29, sp
010b883c  000840f9  ldr       x0, [x0, #0x10]
010b8840  c00000b4  cbz       x0, #0x10b8858
010b8844  080040f9  ldr       x8, [x0]
010b8848  024d41f9  ldr       x2, [x8, #0x298]
010b884c  015141f9  ldr       x1, [x8, #0x2a0]
010b8850  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8854  40001fd6  br        x2
010b8858  402cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass34_0$$<DOColor>b__1 | RVA 0x10b885c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0___DOColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass34_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b885c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8860  fd030091  mov       x29, sp
010b8864  000840f9  ldr       x0, [x0, #0x10]
010b8868  c00000b4  cbz       x0, #0x10b8880
010b886c  080040f9  ldr       x8, [x0]
010b8870  025541f9  ldr       x2, [x8, #0x2a8]
010b8874  015941f9  ldr       x1, [x8, #0x2b0]
010b8878  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b887c  40001fd6  br        x2
010b8880  362cf897  bl        #0xec3958 ; native_ec3958
