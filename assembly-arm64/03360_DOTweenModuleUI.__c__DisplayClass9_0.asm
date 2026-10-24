
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass9_0$$.ctor | RVA 0x10b8d90
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8d90  010080d2  mov       x1, #0
010b8d94  11513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass9_0$$<DOPreferredSize>b__0 | RVA 0x10b8d98
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0___DOPreferredSize_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8d98  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8d9c  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8da0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8da4  fd830091  add       x29, sp, #0x20
010b8da8  f30300aa  mov       x19, x0
010b8dac  000840f9  ldr       x0, [x0, #0x10]
010b8db0  400200b4  cbz       x0, #0x10b8df8
010b8db4  080040f9  ldr       x8, [x0]
010b8db8  09b541f9  ldr       x9, [x8, #0x368]
010b8dbc  01b941f9  ldr       x1, [x8, #0x370]
010b8dc0  20013fd6  blr       x9
010b8dc4  600a40f9  ldr       x0, [x19, #0x10]
010b8dc8  800100b4  cbz       x0, #0x10b8df8
010b8dcc  0840201e  fmov      s8, s0
010b8dd0  080040f9  ldr       x8, [x0]
010b8dd4  09c541f9  ldr       x9, [x8, #0x388]
010b8dd8  01c941f9  ldr       x1, [x8, #0x390]
010b8ddc  20013fd6  blr       x9
010b8de0  0140201e  fmov      s1, s0
010b8de4  0041201e  fmov      s0, s8
010b8de8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8dec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8df0  e923c36c  ldp       d9, d8, [sp], #0x30
010b8df4  c0035fd6  ret       
010b8df8  d82af897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass9_0$$<DOPreferredSize>b__1 | RVA 0x10b8dfc
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0___DOPreferredSize_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass9_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8dfc  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8e00  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8e04  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8e08  fd830091  add       x29, sp, #0x20
010b8e0c  f30300aa  mov       x19, x0
010b8e10  000840f9  ldr       x0, [x0, #0x10]
010b8e14  000200b4  cbz       x0, #0x10b8e54
010b8e18  2840201e  fmov      s8, s1
010b8e1c  080040f9  ldr       x8, [x0]
010b8e20  09bd41f9  ldr       x9, [x8, #0x378]
010b8e24  01c141f9  ldr       x1, [x8, #0x380]
010b8e28  20013fd6  blr       x9
010b8e2c  600a40f9  ldr       x0, [x19, #0x10]
010b8e30  200100b4  cbz       x0, #0x10b8e54
010b8e34  080040f9  ldr       x8, [x0]
010b8e38  02cd41f9  ldr       x2, [x8, #0x398]
010b8e3c  01d141f9  ldr       x1, [x8, #0x3a0]
010b8e40  0041201e  fmov      s0, s8
010b8e44  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8e48  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8e4c  e923c36c  ldp       d9, d8, [sp], #0x30
010b8e50  40001fd6  br        x2
010b8e54  c12af897  bl        #0xec3958 ; native_ec3958
