
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass3_0$$.ctor | RVA 0x10b1114
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass3_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1114  010080d2  mov       x1, #0
010b1118  30703d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass3_0$$<DOMoveZ>b__0 | RVA 0x10b23a0
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass3_0___DOMoveZ_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b23a0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b23a4  fd030091  mov       x29, sp
010b23a8  000840f9  ldr       x0, [x0, #0x10]
010b23ac  800000b4  cbz       x0, #0x10b23bc
010b23b0  010080d2  mov       x1, #0
010b23b4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b23b8  8c8d5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b23bc  6745f897  bl        #0xec3958 ; native_ec3958
