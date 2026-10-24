
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass7_0$$.ctor | RVA 0x10b1c14
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass7_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass7_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1c14  010080d2  mov       x1, #0
010b1c18  706d3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass7_0$$<DOPath>b__0 | RVA 0x10b2554
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass7_0___DOPath_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass7_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2554  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2558  fd030091  mov       x29, sp
010b255c  000840f9  ldr       x0, [x0, #0x10]
010b2560  800000b4  cbz       x0, #0x10b2570
010b2564  010080d2  mov       x1, #0
010b2568  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b256c  1f8d5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b2570  fa44f897  bl        #0xec3958 ; native_ec3958
