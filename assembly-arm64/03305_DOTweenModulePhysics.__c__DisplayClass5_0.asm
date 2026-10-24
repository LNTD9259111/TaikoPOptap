
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass5_0$$.ctor | RVA 0x10b1524
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass5_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass5_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1524  010080d2  mov       x1, #0
010b1528  2c6f3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass5_0$$<DOLookAt>b__0 | RVA 0x10b23e0
; UnityEngine_Quaternion_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass5_0___DOLookAt_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass5_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b23e0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b23e4  fd030091  mov       x29, sp
010b23e8  000840f9  ldr       x0, [x0, #0x10]
010b23ec  800000b4  cbz       x0, #0x10b23fc
010b23f0  010080d2  mov       x1, #0
010b23f4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b23f8  ae8d5414  b         #0x25d5ab0 ; UnityEngine.Rigidbody$$get_rotation
010b23fc  5745f897  bl        #0xec3958 ; native_ec3958
