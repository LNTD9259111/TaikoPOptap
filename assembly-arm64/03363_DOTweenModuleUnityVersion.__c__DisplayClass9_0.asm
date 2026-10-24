
; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass9_0$$.ctor | RVA 0x10b9c58
; void DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0___ctor (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9c58  010080d2  mov       x1, #0
010b9c5c  5f4d3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass9_0$$<DOTiling>b__0 | RVA 0x10b9cb0
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0___DOTiling_b__0 (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9cb0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9cb4  fd030091  mov       x29, sp
010b9cb8  e80300aa  mov       x8, x0
010b9cbc  000840f9  ldr       x0, [x0, #0x10]
010b9cc0  a00000b4  cbz       x0, #0x10b9cd4
010b9cc4  011940b9  ldr       w1, [x8, #0x18]
010b9cc8  020080d2  mov       x2, #0
010b9ccc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9cd0  f08c5214  b         #0x255d090 ; UnityEngine.Material$$GetTextureScale
010b9cd4  2127f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUnityVersion.<>c__DisplayClass9_0$$<DOTiling>b__1 | RVA 0x10b9cd8
; void DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0___DOTiling_b__1 (DG_Tweening_DOTweenModuleUnityVersion___c__DisplayClass9_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b9cd8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b9cdc  fd030091  mov       x29, sp
010b9ce0  e80300aa  mov       x8, x0
010b9ce4  000840f9  ldr       x0, [x0, #0x10]
010b9ce8  a00000b4  cbz       x0, #0x10b9cfc
010b9cec  011940b9  ldr       w1, [x8, #0x18]
010b9cf0  020080d2  mov       x2, #0
010b9cf4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b9cf8  708d5214  b         #0x255d2b8 ; UnityEngine.Material$$SetTextureScale
010b9cfc  1727f897  bl        #0xec3958 ; native_ec3958
