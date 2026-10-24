
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass1_0$$.ctor | RVA 0x10b0dc4
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0dc4  010080d2  mov       x1, #0
010b0dc8  04713d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass1_0$$<DOMoveX>b__0 | RVA 0x10b2360
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass1_0___DOMoveX_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2360  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2364  fd030091  mov       x29, sp
010b2368  000840f9  ldr       x0, [x0, #0x10]
010b236c  800000b4  cbz       x0, #0x10b237c
010b2370  010080d2  mov       x1, #0
010b2374  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b2378  9c8d5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b237c  7745f897  bl        #0xec3958 ; native_ec3958
