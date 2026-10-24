
; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass3_0$$.ctor | RVA 0x10b2d30
; void DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass3_0___ctor (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2d30  010080d2  mov       x1, #0
010b2d34  29693d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass3_0$$<DORotate>b__0 | RVA 0x10b318c
; float DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass3_0___DORotate_b__0 (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b318c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3190  fd030091  mov       x29, sp
010b3194  000840f9  ldr       x0, [x0, #0x10]
010b3198  800000b4  cbz       x0, #0x10b31a8
010b319c  010080d2  mov       x1, #0
010b31a0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b31a4  54775414  b         #0x25d0ef4 ; UnityEngine.Rigidbody2D$$get_rotation
010b31a8  ec41f897  bl        #0xec3958 ; native_ec3958
