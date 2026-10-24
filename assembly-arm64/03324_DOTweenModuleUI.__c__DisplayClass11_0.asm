
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass11_0$$.ctor | RVA 0x10b7f50
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f50  010080d2  mov       x1, #0
010b7f54  a1543d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass11_0$$<DOFade>b__0 | RVA 0x10b7f58
; UnityEngine_Color_o DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0___DOFade_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f58  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7f5c  fd030091  mov       x29, sp
010b7f60  080840f9  ldr       x8, [x0, #0x10]
010b7f64  a80000b4  cbz       x8, #0x10b7f78
010b7f68  0005452d  ldp       s0, s1, [x8, #0x28]
010b7f6c  020d462d  ldp       s2, s3, [x8, #0x30]
010b7f70  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7f74  c0035fd6  ret       
010b7f78  782ef897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass11_0$$<DOFade>b__1 | RVA 0x10b7f7c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0___DOFade_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass11_0_o* __this, UnityEngine_Color_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b7f7c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b7f80  fd030091  mov       x29, sp
010b7f84  000840f9  ldr       x0, [x0, #0x10]
010b7f88  800000b4  cbz       x0, #0x10b7f98
010b7f8c  010080d2  mov       x1, #0
010b7f90  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b7f94  70775c14  b         #0x27d5d54 ; UnityEngine.UI.Shadow$$set_effectColor
010b7f98  702ef897  bl        #0xec3958 ; native_ec3958
