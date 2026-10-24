
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass1_0$$.ctor | RVA 0x10b81dc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b81dc  010080d2  mov       x1, #0
010b81e0  fe533d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass1_0$$<DOColor>b__0 | RVA 0x10b81e4
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0___DOColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b81e4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b81e8  fd030091  mov       x29, sp
010b81ec  000840f9  ldr       x0, [x0, #0x10]
010b81f0  c00000b4  cbz       x0, #0x10b8208
010b81f4  080040f9  ldr       x8, [x0]
010b81f8  024d41f9  ldr       x2, [x8, #0x298]
010b81fc  015141f9  ldr       x1, [x8, #0x2a0]
010b8200  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8204  40001fd6  br        x2
010b8208  d42df897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass1_0$$<DOColor>b__1 | RVA 0x10b820c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0___DOColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass1_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b820c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8210  fd030091  mov       x29, sp
010b8214  000840f9  ldr       x0, [x0, #0x10]
010b8218  c00000b4  cbz       x0, #0x10b8230
010b821c  080040f9  ldr       x8, [x0]
010b8220  025541f9  ldr       x2, [x8, #0x2a8]
010b8224  015941f9  ldr       x1, [x8, #0x2b0]
010b8228  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b822c  40001fd6  br        x2
010b8230  ca2df897  bl        #0xec3958 ; native_ec3958
