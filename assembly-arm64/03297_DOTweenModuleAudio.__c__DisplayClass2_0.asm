
; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$.ctor | RVA 0x10b03a0
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___ctor (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b03a0  010080d2  mov       x1, #0
010b03a4  8d733d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__0 | RVA 0x10b0a08
; float DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__0 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0a08  ff8300d1  sub       sp, sp, #0x20
010b0a0c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010b0a10  fd430091  add       x29, sp, #0x10
010b0a14  e80300aa  mov       x8, x0
010b0a18  bfc31fb8  stur      wzr, [x29, #-4]
010b0a1c  000840f9  ldr       x0, [x0, #0x10]
010b0a20  200100b4  cbz       x0, #0x10b0a44
010b0a24  010d40f9  ldr       x1, [x8, #0x18]
010b0a28  a21300d1  sub       x2, x29, #4
010b0a2c  030080d2  mov       x3, #0
010b0a30  0e625294  bl        #0x2549268 ; UnityEngine.Audio.AudioMixer$$GetFloat
010b0a34  a0c35fbc  ldur      s0, [x29, #-4]
010b0a38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010b0a3c  ff830091  add       sp, sp, #0x20
010b0a40  c0035fd6  ret       
010b0a44  c54bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__1 | RVA 0x10b0a48
; void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__1 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b0a48  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b0a4c  fd030091  mov       x29, sp
010b0a50  e80300aa  mov       x8, x0
010b0a54  000840f9  ldr       x0, [x0, #0x10]
010b0a58  a00000b4  cbz       x0, #0x10b0a6c
010b0a5c  010d40f9  ldr       x1, [x8, #0x18]
010b0a60  020080d2  mov       x2, #0
010b0a64  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b0a68  e8615214  b         #0x2549208 ; UnityEngine.Audio.AudioMixer$$SetFloat
010b0a6c  bb4bf897  bl        #0xec3958 ; native_ec3958
