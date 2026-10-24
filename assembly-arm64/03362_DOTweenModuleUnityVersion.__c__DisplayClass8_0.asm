
; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass8_0$$.ctor | RVA 0x10b9a68
; void DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0___ctor (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9a68  010080d2  mov       x1, #0
010b9a6c  db4d3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass8_0$$<DOOffset>b__0 | RVA 0x10b9c60
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0___DOOffset_b__0 (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9c60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9c64  fd030091  mov       x29, sp
010b9c68  e80300aa  mov       x8, x0
010b9c6c  000840f9  ldr       x0, [x0, #0x10]
010b9c70  a00000b4  cbz       x0, #0x10b9c84
010b9c74  011940b9  ldr       w1, [x8, #0x18]
010b9c78  020080d2  mov       x2, #0
010b9c7c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9c80  f18b5214  b         #0x255cc44 ; UnityEngine.Material$$GetTextureOffset
010b9c84  3527f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass8_0$$<DOOffset>b__1 | RVA 0x10b9c88
; void DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0___DOOffset_b__1 (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass8_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9c88  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9c8c  fd030091  mov       x29, sp
010b9c90  e80300aa  mov       x8, x0
010b9c94  000840f9  ldr       x0, [x0, #0x10]
010b9c98  a00000b4  cbz       x0, #0x10b9cac
010b9c9c  011940b9  ldr       w1, [x8, #0x18]
010b9ca0  020080d2  mov       x2, #0
010b9ca4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9ca8  718c5214  b         #0x255ce6c ; UnityEngine.Material$$SetTextureOffset
010b9cac  2b27f897  bl        #0xec3958 ; native_ec3958
