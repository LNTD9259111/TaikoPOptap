
; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass2_0$$.ctor | RVA 0x10b2bac
; void DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass2_0___ctor (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2bac  010080d2  mov       x1, #0
010b2bb0  8a693d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass2_0$$<DOMoveY>b__0 | RVA 0x10b316c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass2_0___DOMoveY_b__0 (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b316c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3170  fd030091  mov       x29, sp
010b3174  000840f9  ldr       x0, [x0, #0x10]
010b3178  800000b4  cbz       x0, #0x10b3188
010b317c  010080d2  mov       x1, #0
010b3180  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3184  fd765414  b         #0x25d0d78 ; UnityEngine.Rigidbody2D$$get_position
010b3188  f441f897  bl        #0xec3958 ; native_ec3958
