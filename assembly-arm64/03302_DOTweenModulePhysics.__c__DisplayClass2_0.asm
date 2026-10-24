
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass2_0$$.ctor | RVA 0x10b0f6c
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass2_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0f6c  010080d2  mov       x1, #0
010b0f70  9a703d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass2_0$$<DOMoveY>b__0 | RVA 0x10b2380
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass2_0___DOMoveY_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2380  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2384  fd030091  mov       x29, sp
010b2388  000840f9  ldr       x0, [x0, #0x10]
010b238c  800000b4  cbz       x0, #0x10b239c
010b2390  010080d2  mov       x1, #0
010b2394  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b2398  948d5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b239c  6f45f897  bl        #0xec3958 ; native_ec3958
