
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass9_0$$.ctor | RVA 0x10b203c
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass9_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b203c  010080d2  mov       x1, #0
010b2040  666c3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass9_0$$<DOPath>b__0 | RVA 0x10b26a0
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass9_0___DOPath_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b26a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b26a4  fd030091  mov       x29, sp
010b26a8  000840f9  ldr       x0, [x0, #0x10]
010b26ac  800000b4  cbz       x0, #0x10b26bc
010b26b0  010080d2  mov       x1, #0
010b26b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b26b8  cc8c5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b26bc  a744f897  bl        #0xec3958 ; native_ec3958
