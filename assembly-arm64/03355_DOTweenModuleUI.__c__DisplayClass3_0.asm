
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass3_0$$.ctor | RVA 0x10b8b08
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b08  010080d2  mov       x1, #0
010b8b0c  b3513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass3_0$$<DOColor>b__0 | RVA 0x10b8b10
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0___DOColor_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b10  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8b14  fd030091  mov       x29, sp
010b8b18  000840f9  ldr       x0, [x0, #0x10]
010b8b1c  c00000b4  cbz       x0, #0x10b8b34
010b8b20  080040f9  ldr       x8, [x0]
010b8b24  024d41f9  ldr       x2, [x8, #0x298]
010b8b28  015141f9  ldr       x1, [x8, #0x2a0]
010b8b2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8b30  40001fd6  br        x2
010b8b34  892bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass3_0$$<DOColor>b__1 | RVA 0x10b8b38
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0___DOColor_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass3_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b38  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8b3c  fd030091  mov       x29, sp
010b8b40  000840f9  ldr       x0, [x0, #0x10]
010b8b44  c00000b4  cbz       x0, #0x10b8b5c
010b8b48  080040f9  ldr       x8, [x0]
010b8b4c  025541f9  ldr       x2, [x8, #0x2a8]
010b8b50  015941f9  ldr       x1, [x8, #0x2b0]
010b8b54  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8b58  40001fd6  br        x2
010b8b5c  7f2bf897  bl        #0xec3958 ; native_ec3958
