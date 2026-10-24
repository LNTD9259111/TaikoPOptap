
; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass0_0$$.ctor | RVA 0x10b2864
; void DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2864  010080d2  mov       x1, #0
010b2868  5c6a3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics2D.<>c__DisplayClass0_0$$<DOMove>b__0 | RVA 0x10b312c
; UnityEngine_Vector2_o DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass0_0___DOMove_b__0 (DG_Tweening_DOTweenModulePhysics2D___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b312c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b3130  fd030091  mov       x29, sp
010b3134  000840f9  ldr       x0, [x0, #0x10]
010b3138  800000b4  cbz       x0, #0x10b3148
010b313c  010080d2  mov       x1, #0
010b3140  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b3144  0d775414  b         #0x25d0d78 ; UnityEngine.Rigidbody2D$$get_position
010b3148  0442f897  bl        #0xec3958 ; native_ec3958
