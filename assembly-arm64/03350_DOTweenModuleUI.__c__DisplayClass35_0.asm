
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass35_0$$.ctor | RVA 0x10b8884
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8884  010080d2  mov       x1, #0
010b8888  54523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass35_0$$<DOFade>b__0 | RVA 0x10b888c
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b888c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8890  fd030091  mov       x29, sp
010b8894  000840f9  ldr       x0, [x0, #0x10]
010b8898  c00000b4  cbz       x0, #0x10b88b0
010b889c  080040f9  ldr       x8, [x0]
010b88a0  024d41f9  ldr       x2, [x8, #0x298]
010b88a4  015141f9  ldr       x1, [x8, #0x2a0]
010b88a8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b88ac  40001fd6  br        x2
010b88b0  2a2cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass35_0$$<DOFade>b__1 | RVA 0x10b88b4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass35_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b88b4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b88b8  fd030091  mov       x29, sp
010b88bc  000840f9  ldr       x0, [x0, #0x10]
010b88c0  c00000b4  cbz       x0, #0x10b88d8
010b88c4  080040f9  ldr       x8, [x0]
010b88c8  025541f9  ldr       x2, [x8, #0x2a8]
010b88cc  015941f9  ldr       x1, [x8, #0x2b0]
010b88d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b88d4  40001fd6  br        x2
010b88d8  202cf897  bl        #0xec3958 ; native_ec3958
