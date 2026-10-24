
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass7_0$$.ctor | RVA 0x10b8c00
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8c00  010080d2  mov       x1, #0
010b8c04  75513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass7_0$$<DOFlexibleSize>b__0 | RVA 0x10b8c08
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0___DOFlexibleSize_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8c08  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8c0c  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8c10  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8c14  fd830091  add       x29, sp, #0x20
010b8c18  f30300aa  mov       x19, x0
010b8c1c  000840f9  ldr       x0, [x0, #0x10]
010b8c20  400200b4  cbz       x0, #0x10b8c68
010b8c24  080040f9  ldr       x8, [x0]
010b8c28  09d541f9  ldr       x9, [x8, #0x3a8]
010b8c2c  01d941f9  ldr       x1, [x8, #0x3b0]
010b8c30  20013fd6  blr       x9
010b8c34  600a40f9  ldr       x0, [x19, #0x10]
010b8c38  800100b4  cbz       x0, #0x10b8c68
010b8c3c  0840201e  fmov      s8, s0
010b8c40  080040f9  ldr       x8, [x0]
010b8c44  09e541f9  ldr       x9, [x8, #0x3c8]
010b8c48  01e941f9  ldr       x1, [x8, #0x3d0]
010b8c4c  20013fd6  blr       x9
010b8c50  0140201e  fmov      s1, s0
010b8c54  0041201e  fmov      s0, s8
010b8c58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8c5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8c60  e923c36c  ldp       d9, d8, [sp], #0x30
010b8c64  c0035fd6  ret       
010b8c68  3c2bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass7_0$$<DOFlexibleSize>b__1 | RVA 0x10b8c6c
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0___DOFlexibleSize_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass7_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8c6c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8c70  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8c74  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8c78  fd830091  add       x29, sp, #0x20
010b8c7c  f30300aa  mov       x19, x0
010b8c80  000840f9  ldr       x0, [x0, #0x10]
010b8c84  000200b4  cbz       x0, #0x10b8cc4
010b8c88  2840201e  fmov      s8, s1
010b8c8c  080040f9  ldr       x8, [x0]
010b8c90  09dd41f9  ldr       x9, [x8, #0x3b8]
010b8c94  01e141f9  ldr       x1, [x8, #0x3c0]
010b8c98  20013fd6  blr       x9
010b8c9c  600a40f9  ldr       x0, [x19, #0x10]
010b8ca0  200100b4  cbz       x0, #0x10b8cc4
010b8ca4  080040f9  ldr       x8, [x0]
010b8ca8  02ed41f9  ldr       x2, [x8, #0x3d8]
010b8cac  01f141f9  ldr       x1, [x8, #0x3e0]
010b8cb0  0041201e  fmov      s0, s8
010b8cb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8cb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8cbc  e923c36c  ldp       d9, d8, [sp], #0x30
010b8cc0  40001fd6  br        x2
010b8cc4  252bf897  bl        #0xec3958 ; native_ec3958
