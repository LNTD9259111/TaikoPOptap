
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass4_0$$.ctor | RVA 0x10b12c4
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass4_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b12c4  010080d2  mov       x1, #0
010b12c8  c46f3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass4_0$$<DORotate>b__0 | RVA 0x10b23c0
; UnityEngine_Quaternion_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass4_0___DORotate_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass4_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b23c0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b23c4  fd030091  mov       x29, sp
010b23c8  000840f9  ldr       x0, [x0, #0x10]
010b23cc  800000b4  cbz       x0, #0x10b23dc
010b23d0  010080d2  mov       x1, #0
010b23d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b23d8  b68d5414  b         #0x25d5ab0 ; UnityEngine.Rigidbody$$get_rotation
010b23dc  5f45f897  bl        #0xec3958 ; native_ec3958
