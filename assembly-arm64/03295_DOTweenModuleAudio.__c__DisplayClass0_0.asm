
; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass0_0$$.ctor | RVA 0x10b009c
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0___ctor (DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b009c  010080d2  mov       x1, #0
010b00a0  4e743d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass0_0$$<DOFade>b__0 | RVA 0x10b0988
; float DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0___DOFade_b__0 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0988  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b098c  fd030091  mov       x29, sp
010b0990  000840f9  ldr       x0, [x0, #0x10]
010b0994  800000b4  cbz       x0, #0x10b09a4
010b0998  010080d2  mov       x1, #0
010b099c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b09a0  aa605214  b         #0x2548c48 ; UnityEngine.AudioSource$$get_volume
010b09a4  ed4bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass0_0$$<DOFade>b__1 | RVA 0x10b09a8
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0___DOFade_b__1 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass0_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b09a8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b09ac  fd030091  mov       x29, sp
010b09b0  000840f9  ldr       x0, [x0, #0x10]
010b09b4  800000b4  cbz       x0, #0x10b09c4
010b09b8  010080d2  mov       x1, #0
010b09bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b09c0  b6605214  b         #0x2548c98 ; UnityEngine.AudioSource$$set_volume
010b09c4  e54bf897  bl        #0xec3958 ; native_ec3958
