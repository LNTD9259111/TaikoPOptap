
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass0_0$$.ctor | RVA 0x10b0c1c
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0c1c  010080d2  mov       x1, #0
010b0c20  6e713d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass0_0$$<DOMove>b__0 | RVA 0x10b2214
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass0_0___DOMove_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2214  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2218  fd030091  mov       x29, sp
010b221c  000840f9  ldr       x0, [x0, #0x10]
010b2220  800000b4  cbz       x0, #0x10b2230
010b2224  010080d2  mov       x1, #0
010b2228  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b222c  ef8d5414  b         #0x25d59e8 ; UnityEngine.Rigidbody$$get_position
010b2230  ca45f897  bl        #0xec3958 ; native_ec3958
