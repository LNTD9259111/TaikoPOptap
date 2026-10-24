
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$.ctor | RVA 0x10b1e74
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b1e74  010080d2  mov       x1, #0
010b1e78  d86c3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__0 | RVA 0x10b2574
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2574  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2578  fd030091  mov       x29, sp
010b257c  000840f9  ldr       x0, [x0, #0x10]
010b2580  800000b4  cbz       x0, #0x10b2590
010b2584  010080d2  mov       x1, #0
010b2588  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b258c  4f435314  b         #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010b2590  f244f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass8_0$$<DOLocalPath>b__1 | RVA 0x10b2594
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0___DOLocalPath_b__1 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass8_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2594  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010b2598  e923016d  stp       d9, d8, [sp, #0x10]
010b259c  f65702a9  stp       x22, x21, [sp, #0x20]
010b25a0  f44f03a9  stp       x20, x19, [sp, #0x30]
010b25a4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010b25a8  fd030191  add       x29, sp, #0x40
010b25ac  4840201e  fmov      s8, s2
010b25b0  2940201e  fmov      s9, s1
010b25b4  0a40201e  fmov      s10, s0
010b25b8  f40300aa  mov       x20, x0
010b25bc  93050190  adrp      x19, #0x3162000
010b25c0  68564f39  ldrb      w8, [x19, #0x3d5]
010b25c4  c8000037  tbnz      w8, #0, #0x10b25dc
010b25c8  c0f400b0  adrp      x0, #0x2f4b000
010b25cc  00e02691  add       x0, x0, #0x9b8
010b25d0  4e44f897  bl        #0xec3708 ; native_ec3708
010b25d4  28008052  mov       w8, #1
010b25d8  68560f39  strb      w8, [x19, #0x3d5]
010b25dc  800a40f9  ldr       x0, [x20, #0x10]
010b25e0  e00500b4  cbz       x0, #0x10b269c
010b25e4  d6f400b0  adrp      x22, #0x2f4b000
010b25e8  d6e22691  add       x22, x22, #0x9b8
010b25ec  930e40f9  ldr       x19, [x20, #0x18]
010b25f0  010080d2  mov       x1, #0
010b25f4  03485394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010b25f8  f50300aa  mov       x21, x0
010b25fc  c00240f9  ldr       x0, [x22]
010b2600  08e040b9  ldr       w8, [x0, #0xe0]
010b2604  e8000034  cbz       w8, #0x10b2620
010b2608  e00315aa  mov       x0, x21
010b260c  010080d2  mov       x1, #0
010b2610  020080d2  mov       x2, #0
010b2614  272d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010b2618  00010036  tbz       w0, #0, #0x10b2638
010b261c  14000014  b         #0x10b266c ; native_10b266c
010b2620  8044f897  bl        #0xec3820 ; native_ec3820
010b2624  e00315aa  mov       x0, x21
010b2628  010080d2  mov       x1, #0
010b262c  020080d2  mov       x2, #0
010b2630  202d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010b2634  c0010037  tbnz      w0, #0, #0x10b266c
010b2638  800a40f9  ldr       x0, [x20, #0x10]
010b263c  000300b4  cbz       x0, #0x10b269c
010b2640  010080d2  mov       x1, #0
010b2644  ef475394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010b2648  a00200b4  cbz       x0, #0x10b269c
010b264c  4041201e  fmov      s0, s10
010b2650  2141201e  fmov      s1, s9
010b2654  0241201e  fmov      s2, s8
010b2658  010080d2  mov       x1, #0
010b265c  044f5394  bl        #0x258626c ; UnityEngine.Transform$$TransformPoint
010b2660  0a40201e  fmov      s10, s0
010b2664  2940201e  fmov      s9, s1
010b2668  4840201e  fmov      s8, s2
010b266c  930100b4  cbz       x19, #0x10b269c
010b2670  e00313aa  mov       x0, x19
010b2674  4041201e  fmov      s0, s10
010b2678  2141201e  fmov      s1, s9
010b267c  0241201e  fmov      s2, s8
010b2680  010080d2  mov       x1, #0
010b2684  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b2688  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b268c  f65742a9  ldp       x22, x21, [sp, #0x20]
010b2690  e923416d  ldp       d9, d8, [sp, #0x10]
010b2694  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b2698  678d5414  b         #0x25d5c34 ; UnityEngine.Rigidbody$$MovePosition
010b269c  af44f897  bl        #0xec3958 ; native_ec3958
