
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass36_0$$.ctor | RVA 0x10b88dc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b88dc  010080d2  mov       x1, #0
010b88e0  3e523d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass36_0$$<DOText>b__0 | RVA 0x10b88e4
; System_String_o* DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0___DOText_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b88e4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b88e8  fd030091  mov       x29, sp
010b88ec  000840f9  ldr       x0, [x0, #0x10]
010b88f0  c00000b4  cbz       x0, #0x10b8908
010b88f4  080040f9  ldr       x8, [x0]
010b88f8  02ed42f9  ldr       x2, [x8, #0x5d8]
010b88fc  01f142f9  ldr       x1, [x8, #0x5e0]
010b8900  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b8904  40001fd6  br        x2
010b8908  142cf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass36_0$$<DOText>b__1 | RVA 0x10b890c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0___DOText_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass36_0_o* __this, System_String_o* x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b890c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b8910  fd030091  mov       x29, sp
010b8914  000840f9  ldr       x0, [x0, #0x10]
010b8918  c00000b4  cbz       x0, #0x10b8930
010b891c  080040f9  ldr       x8, [x0]
010b8920  03f542f9  ldr       x3, [x8, #0x5e8]
010b8924  02f942f9  ldr       x2, [x8, #0x5f0]
010b8928  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b892c  60001fd6  br        x3
010b8930  0a2cf897  bl        #0xec3958 ; native_ec3958
