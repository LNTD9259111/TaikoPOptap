
; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass8_0$$.ctor | RVA 0x10b8cc8
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0___ctor (DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8cc8  010080d2  mov       x1, #0
010b8ccc  43513d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass8_0$$<DOMinSize>b__0 | RVA 0x10b8cd0
; UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0___DOMinSize_b__0 (DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8cd0  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8cd4  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8cd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8cdc  fd830091  add       x29, sp, #0x20
010b8ce0  f30300aa  mov       x19, x0
010b8ce4  000840f9  ldr       x0, [x0, #0x10]
010b8ce8  400200b4  cbz       x0, #0x10b8d30
010b8cec  080040f9  ldr       x8, [x0]
010b8cf0  099541f9  ldr       x9, [x8, #0x328]
010b8cf4  019941f9  ldr       x1, [x8, #0x330]
010b8cf8  20013fd6  blr       x9
010b8cfc  600a40f9  ldr       x0, [x19, #0x10]
010b8d00  800100b4  cbz       x0, #0x10b8d30
010b8d04  0840201e  fmov      s8, s0
010b8d08  080040f9  ldr       x8, [x0]
010b8d0c  09a541f9  ldr       x9, [x8, #0x348]
010b8d10  01a941f9  ldr       x1, [x8, #0x350]
010b8d14  20013fd6  blr       x9
010b8d18  0140201e  fmov      s1, s0
010b8d1c  0041201e  fmov      s0, s8
010b8d20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8d24  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8d28  e923c36c  ldp       d9, d8, [sp], #0x30
010b8d2c  c0035fd6  ret       
010b8d30  0a2bf897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModuleUI.<>c__DisplayClass8_0$$<DOMinSize>b__1 | RVA 0x10b8d34
; void DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0___DOMinSize_b__1 (DG_Tweening_DOTweenModuleUI___c__DisplayClass8_0_o* __this, UnityEngine_Vector2_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b8d34  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010b8d38  f44f01a9  stp       x20, x19, [sp, #0x10]
010b8d3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010b8d40  fd830091  add       x29, sp, #0x20
010b8d44  f30300aa  mov       x19, x0
010b8d48  000840f9  ldr       x0, [x0, #0x10]
010b8d4c  000200b4  cbz       x0, #0x10b8d8c
010b8d50  2840201e  fmov      s8, s1
010b8d54  080040f9  ldr       x8, [x0]
010b8d58  099d41f9  ldr       x9, [x8, #0x338]
010b8d5c  01a141f9  ldr       x1, [x8, #0x340]
010b8d60  20013fd6  blr       x9
010b8d64  600a40f9  ldr       x0, [x19, #0x10]
010b8d68  200100b4  cbz       x0, #0x10b8d8c
010b8d6c  080040f9  ldr       x8, [x0]
010b8d70  02ad41f9  ldr       x2, [x8, #0x358]
010b8d74  01b141f9  ldr       x1, [x8, #0x360]
010b8d78  0041201e  fmov      s0, s8
010b8d7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010b8d80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010b8d84  e923c36c  ldp       d9, d8, [sp], #0x30
010b8d88  40001fd6  br        x2
010b8d8c  f32af897  bl        #0xec3958 ; native_ec3958
