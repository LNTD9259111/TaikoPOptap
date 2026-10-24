
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass33_0$$.ctor | RVA 0x10b87d4
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b87d4  010080d2  mov       x1, #0
010b87d8  80523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass33_0$$<DOValue>b__0 | RVA 0x10b87dc
; float DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0___DOValue_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b87dc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b87e0  fd030091  mov       x29, sp
010b87e4  000840f9  ldr       x0, [x0, #0x10]
010b87e8  c00000b4  cbz       x0, #0x10b8800
010b87ec  080040f9  ldr       x8, [x0]
010b87f0  020d42f9  ldr       x2, [x8, #0x418]
010b87f4  011142f9  ldr       x1, [x8, #0x420]
010b87f8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b87fc  40001fd6  br        x2
010b8800  562cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass33_0$$<DOValue>b__1 | RVA 0x10b8804
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0___DOValue_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass33_0_o* __this, float x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8804  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8808  fd030091  mov       x29, sp
010b880c  000840f9  ldr       x0, [x0, #0x10]
010b8810  c00000b4  cbz       x0, #0x10b8828
010b8814  080040f9  ldr       x8, [x0]
010b8818  021542f9  ldr       x2, [x8, #0x428]
010b881c  011942f9  ldr       x1, [x8, #0x430]
010b8820  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8824  40001fd6  br        x2
010b8828  4c2cf897  bl        #0xec3958 ; native_ec3958
