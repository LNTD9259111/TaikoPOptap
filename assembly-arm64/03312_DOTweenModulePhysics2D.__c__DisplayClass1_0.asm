
; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass1_0$$.ctor | RVA 0x10b2a08
; void DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2a08  010080d2  mov       x1, #0
010b2a0c  f3693d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass1_0$$<DOMoveX>b__0 | RVA 0x10b314c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass1_0___DOMoveX_b__0 (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b314c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3150  fd030091  mov       x29, sp
010b3154  000840f9  ldr       x0, [x0, #0x10]
010b3158  800000b4  cbz       x0, #0x10b3168
010b315c  010080d2  mov       x1, #0
010b3160  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3164  05775414  b         #0x25d0d78 ; UnityEngine.Rigidbody2D$$get_position
010b3168  fc41f897  bl        #0xec3958 ; native_ec3958
