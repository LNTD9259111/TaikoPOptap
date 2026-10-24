
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass4_0$$.ctor | RVA 0x10b8b60
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b60  010080d2  mov       x1, #0
010b8b64  9d513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass4_0$$<DOFade>b__0 | RVA 0x10b8b68
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b68  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8b6c  fd030091  mov       x29, sp
010b8b70  000840f9  ldr       x0, [x0, #0x10]
010b8b74  c00000b4  cbz       x0, #0x10b8b8c
010b8b78  080040f9  ldr       x8, [x0]
010b8b7c  024d41f9  ldr       x2, [x8, #0x298]
010b8b80  015141f9  ldr       x1, [x8, #0x2a0]
010b8b84  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8b88  40001fd6  br        x2
010b8b8c  732bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass4_0$$<DOFade>b__1 | RVA 0x10b8b90
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass4_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8b90  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8b94  fd030091  mov       x29, sp
010b8b98  000840f9  ldr       x0, [x0, #0x10]
010b8b9c  c00000b4  cbz       x0, #0x10b8bb4
010b8ba0  080040f9  ldr       x8, [x0]
010b8ba4  025541f9  ldr       x2, [x8, #0x2a8]
010b8ba8  015941f9  ldr       x1, [x8, #0x2b0]
010b8bac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8bb0  40001fd6  br        x2
010b8bb4  692bf897  bl        #0xec3958 ; native_ec3958
