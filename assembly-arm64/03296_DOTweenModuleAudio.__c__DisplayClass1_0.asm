
; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$.ctor | RVA 0x10b021c
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b021c  010080d2  mov       x1, #0
010b0220  ee733d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__0 | RVA 0x10b09c8
; float DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__0 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b09c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b09cc  fd030091  mov       x29, sp
010b09d0  000840f9  ldr       x0, [x0, #0x10]
010b09d4  800000b4  cbz       x0, #0x10b09e4
010b09d8  010080d2  mov       x1, #0
010b09dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b09e0  c8605214  b         #0x2548d00 ; UnityEngine.AudioSource$$get_pitch
010b09e4  dd4bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__1 | RVA 0x10b09e8
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__1 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b09e8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b09ec  fd030091  mov       x29, sp
010b09f0  000840f9  ldr       x0, [x0, #0x10]
010b09f4  800000b4  cbz       x0, #0x10b0a04
010b09f8  010080d2  mov       x1, #0
010b09fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b0a00  d4605214  b         #0x2548d50 ; UnityEngine.AudioSource$$set_pitch
010b0a04  d54bf897  bl        #0xec3958 ; native_ec3958
