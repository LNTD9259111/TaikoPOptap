
; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass10_0$$.ctor | RVA 0x10b220c
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0___ctor (DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b220c  010080d2  mov       x1, #0
010b2210  f26b3d14  b         #0x200d1d8 ; System.Object$$.ctor

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass10_0$$<DOLocalPath>b__0 | RVA 0x10b2234
; UnityEngine_Vector3_o DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0___DOLocalPath_b__0 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2234  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010b2238  fd030091  mov       x29, sp
010b223c  000840f9  ldr       x0, [x0, #0x10]
010b2240  800000b4  cbz       x0, #0x10b2250
010b2244  010080d2  mov       x1, #0
010b2248  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010b224c  1f445314  b         #0x25832c8 ; UnityEngine.Transform$$get_localPosition
010b2250  c245f897  bl        #0xec3958 ; native_ec3958

; DG.Tweening.DOTweenModulePhysics.<>c__DisplayClass10_0$$<DOLocalPath>b__1 | RVA 0x10b2254
; void DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0___DOLocalPath_b__1 (DG_Tweening_DOTweenModulePhysics___c__DisplayClass10_0_o* __this, UnityEngine_Vector3_o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010b2254  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010b2258  e923016d  stp       d9, d8, [sp, #0x10]
010b225c  f65702a9  stp       x22, x21, [sp, #0x20]
010b2260  f44f03a9  stp       x20, x19, [sp, #0x30]
010b2264  fd7b04a9  stp       x29, x30, [sp, #0x40]
010b2268  fd030191  add       x29, sp, #0x40
010b226c  4840201e  fmov      s8, s2
010b2270  2940201e  fmov      s9, s1
010b2274  0a40201e  fmov      s10, s0
010b2278  f40300aa  mov       x20, x0
010b227c  93050190  adrp      x19, #0x3162000
010b2280  68524f39  ldrb      w8, [x19, #0x3d4]
010b2284  c8000037  tbnz      w8, #0, #0x10b229c
010b2288  c0f400b0  adrp      x0, #0x2f4b000
010b228c  00e02691  add       x0, x0, #0x9b8
010b2290  1e45f897  bl        #0xec3708 ; native_ec3708
010b2294  28008052  mov       w8, #1
010b2298  68520f39  strb      w8, [x19, #0x3d4]
010b229c  800a40f9  ldr       x0, [x20, #0x10]
010b22a0  e00500b4  cbz       x0, #0x10b235c
010b22a4  d6f400b0  adrp      x22, #0x2f4b000
010b22a8  d6e22691  add       x22, x22, #0x9b8
010b22ac  930e40f9  ldr       x19, [x20, #0x18]
010b22b0  010080d2  mov       x1, #0
010b22b4  d3485394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010b22b8  f50300aa  mov       x21, x0
010b22bc  c00240f9  ldr       x0, [x22]
010b22c0  08e040b9  ldr       w8, [x0, #0xe0]
010b22c4  e8000034  cbz       w8, #0x10b22e0
010b22c8  e00315aa  mov       x0, x21
010b22cc  010080d2  mov       x1, #0
010b22d0  020080d2  mov       x2, #0
010b22d4  f72d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010b22d8  00010036  tbz       w0, #0, #0x10b22f8
010b22dc  14000014  b         #0x10b232c ; native_10b232c
010b22e0  5045f897  bl        #0xec3820 ; native_ec3820
010b22e4  e00315aa  mov       x0, x21
010b22e8  010080d2  mov       x1, #0
010b22ec  020080d2  mov       x2, #0
010b22f0  f02d5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010b22f4  c0010037  tbnz      w0, #0, #0x10b232c
010b22f8  800a40f9  ldr       x0, [x20, #0x10]
010b22fc  000300b4  cbz       x0, #0x10b235c
010b2300  010080d2  mov       x1, #0
010b2304  bf485394  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010b2308  a00200b4  cbz       x0, #0x10b235c
010b230c  4041201e  fmov      s0, s10
010b2310  2141201e  fmov      s1, s9
010b2314  0241201e  fmov      s2, s8
010b2318  010080d2  mov       x1, #0
010b231c  d44f5394  bl        #0x258626c ; UnityEngine.Transform$$TransformPoint
010b2320  0a40201e  fmov      s10, s0
010b2324  2940201e  fmov      s9, s1
010b2328  4840201e  fmov      s8, s2
010b232c  930100b4  cbz       x19, #0x10b235c
010b2330  e00313aa  mov       x0, x19
010b2334  4041201e  fmov      s0, s10
010b2338  2141201e  fmov      s1, s9
010b233c  0241201e  fmov      s2, s8
010b2340  010080d2  mov       x1, #0
010b2344  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010b2348  f44f43a9  ldp       x20, x19, [sp, #0x30]
010b234c  f65742a9  ldp       x22, x21, [sp, #0x20]
010b2350  e923416d  ldp       d9, d8, [sp, #0x10]
010b2354  eb2bc56c  ldp       d11, d10, [sp], #0x50
010b2358  378e5414  b         #0x25d5c34 ; UnityEngine.Rigidbody$$MovePosition
010b235c  7f45f897  bl        #0xec3958 ; native_ec3958
