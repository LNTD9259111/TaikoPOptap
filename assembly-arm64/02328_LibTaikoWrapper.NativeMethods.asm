
; LibTaikoWrapper.NativeMethods$$SetInitializeData | RVA 0x10bf628
; void LibTaikoWrapper_NativeMethods__SetInitializeData (Blittables_CoreInitDesc_o* desc, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf628  ff4301d1  sub       sp, sp, #0x50
010bf62c  f44f03a9  stp       x20, x19, [sp, #0x30]
010bf630  fd7b04a9  stp       x29, x30, [sp, #0x40]
010bf634  fd030191  add       x29, sp, #0x40
010bf638  f30300aa  mov       x19, x0
010bf63c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010bf640  ff1700f9  str       xzr, [sp, #0x28]
010bf644  e1630091  add       x1, sp, #0x18
010bf648  b082ea97  bl        #0xb60108 ; native_b60108
010bf64c  e0630091  add       x0, sp, #0x18
010bf650  d2a3f797  bl        #0xea8598 ; native_ea8598
010bf654  ffff00a9  stp       xzr, xzr, [sp, #8]
010bf658  e0630091  add       x0, sp, #0x18
010bf65c  e1230091  add       x1, sp, #8
010bf660  c682ea97  bl        #0xb60178 ; native_b60178
010bf664  e0630091  add       x0, sp, #0x18
010bf668  ec82ea97  bl        #0xb60218 ; native_b60218
010bf66c  e083c03c  ldur      q0, [sp, #8]
010bf670  6002803d  str       q0, [x19]
010bf674  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010bf678  f44f43a9  ldp       x20, x19, [sp, #0x30]
010bf67c  ff430191  add       sp, sp, #0x50
010bf680  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$SetFumenData | RVA 0x10bf684
; void LibTaikoWrapper_NativeMethods__SetFumenData (int32_t player, intptr_t fumenData, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf684  d1a3f717  b         #0xea85c8 ; inferred_TaikoNative_SetFumenData

; LibTaikoWrapper.NativeMethods$$SetPlayerSetting | RVA 0x10bf688
; void LibTaikoWrapper_NativeMethods__SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o* setting, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf688  e0a3f717  b         #0xea8608 ; inferred_TaikoNative_SetPlayerSetting

; LibTaikoWrapper.NativeMethods$$Initialize | RVA 0x10bf68c
; void LibTaikoWrapper_NativeMethods__Initialize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf68c  eda3f717  b         #0xea8640 ; inferred_TaikoNative_Initialize

; LibTaikoWrapper.NativeMethods$$SetUserInput | RVA 0x10bf9b8
; void LibTaikoWrapper_NativeMethods__SetUserInput (int32_t player, uint32_t input, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9b8  29a3f717  b         #0xea865c ; inferred_TaikoNative_SetUserInput

; LibTaikoWrapper.NativeMethods$$Update | RVA 0x10bf9bc
; void LibTaikoWrapper_NativeMethods__Update (float totalTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9bc  36a3f717  b         #0xea8694 ; inferred_TaikoNative_Update

; LibTaikoWrapper.NativeMethods$$_Finalize | RVA 0x10bfb38
; void LibTaikoWrapper_NativeMethods___Finalize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb38  e2a2f717  b         #0xea86c0 ; inferred_TaikoNative__Finalize

; LibTaikoWrapper.NativeMethods$$IsAllOnpuEndPlayer | RVA 0x10bfac4
; int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEndPlayer (int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfac4  06a3f717  b         #0xea86dc ; inferred_TaikoNative_IsAllOnpuEndPlayer

; LibTaikoWrapper.NativeMethods$$IsAllOnpuEnd | RVA 0x10bf9c4
; int32_t LibTaikoWrapper_NativeMethods__IsAllOnpuEnd (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9c4  52a3f717  b         #0xea870c ; inferred_TaikoNative_IsAllOnpuEnd

; LibTaikoWrapper.NativeMethods$$IsPastLastOnpuJustTime | RVA 0x10bf9c8
; int32_t LibTaikoWrapper_NativeMethods__IsPastLastOnpuJustTime (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9c8  58a3f717  b         #0xea8728 ; inferred_TaikoNative_IsPastLastOnpuJustTime

; LibTaikoWrapper.NativeMethods$$IsEnd | RVA 0x10bf9c0
; int32_t LibTaikoWrapper_NativeMethods__IsEnd (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9c0  61a3f717  b         #0xea8744 ; inferred_TaikoNative_IsEnd

; LibTaikoWrapper.NativeMethods$$ResetToRetry | RVA 0x10bfb78
; void LibTaikoWrapper_NativeMethods__ResetToRetry (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb78  faa2f717  b         #0xea8760 ; inferred_TaikoNative_ResetToRetry

; LibTaikoWrapper.NativeMethods$$ResetOnpuBetween | RVA 0x10bfb8c
; void LibTaikoWrapper_NativeMethods__ResetOnpuBetween (float begin, float end, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb8c  fca2f717  b         #0xea877c ; inferred_TaikoNative_ResetOnpuBetween

; LibTaikoWrapper.NativeMethods$$SetOffsetTimeAdjustment | RVA 0x10bfb4c
; void LibTaikoWrapper_NativeMethods__SetOffsetTimeAdjustment (float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb4c  19a3f717  b         #0xea87b0 ; inferred_TaikoNative_SetOffsetTimeAdjustment

; LibTaikoWrapper.NativeMethods$$SetPlayerDelay | RVA 0x10bfb64
; void LibTaikoWrapper_NativeMethods__SetPlayerDelay (int32_t player, float delay, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfb64  1ea3f717  b         #0xea87dc ; inferred_TaikoNative_SetPlayerDelay

; LibTaikoWrapper.NativeMethods$$GetFumenLength | RVA 0x10bf690
; float LibTaikoWrapper_NativeMethods__GetFumenLength (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf690  61a4f717  b         #0xea8814 ; inferred_TaikoNative_GetFumenLength

; LibTaikoWrapper.NativeMethods$$IsGogoTime | RVA 0x10bf9cc
; int32_t LibTaikoWrapper_NativeMethods__IsGogoTime (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9cc  99a3f717  b         #0xea8830 ; inferred_TaikoNative_IsGogoTime

; LibTaikoWrapper.NativeMethods$$GetTempo | RVA 0x10bf9d0
; float LibTaikoWrapper_NativeMethods__GetTempo (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9d0  9fa3f717  b         #0xea884c ; inferred_TaikoNative_GetTempo

; LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfo | RVA 0x10bfbd4
; void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfo (Blittables_CoopOnpuCommonInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfbd4  ff4301d1  sub       sp, sp, #0x50
010bfbd8  f44f03a9  stp       x20, x19, [sp, #0x30]
010bfbdc  fd7b04a9  stp       x29, x30, [sp, #0x40]
010bfbe0  fd030191  add       x29, sp, #0x40
010bfbe4  f30300aa  mov       x19, x0
010bfbe8  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010bfbec  ff1700f9  str       xzr, [sp, #0x28]
010bfbf0  e1630091  add       x1, sp, #0x18
010bfbf4  a381ea97  bl        #0xb60280 ; native_b60280
010bfbf8  e0630091  add       x0, sp, #0x18
010bfbfc  1ba3f797  bl        #0xea8868 ; native_ea8868
010bfc00  ffff00a9  stp       xzr, xzr, [sp, #8]
010bfc04  e0630091  add       x0, sp, #0x18
010bfc08  e1230091  add       x1, sp, #8
010bfc0c  b981ea97  bl        #0xb602f0 ; native_b602f0
010bfc10  e0630091  add       x0, sp, #0x18
010bfc14  df81ea97  bl        #0xb60390 ; native_b60390
010bfc18  e083c03c  ldur      q0, [sp, #8]
010bfc1c  6002803d  str       q0, [x19]
010bfc20  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010bfc24  f44f43a9  ldp       x20, x19, [sp, #0x30]
010bfc28  ff430191  add       sp, sp, #0x50
010bfc2c  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoIsSuccess | RVA 0x10bf9d4
; int32_t LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoIsSuccess (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9d4  b1a3f717  b         #0xea8898 ; inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess

; LibTaikoWrapper.NativeMethods$$GetCoopOnpuCommonInfoState | RVA 0x10bf9d8
; void LibTaikoWrapper_NativeMethods__GetCoopOnpuCommonInfoState (System_Int32_array* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf9d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bf9dc  f44f01a9  stp       x20, x19, [sp, #0x10]
010bf9e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bf9e4  fd830091  add       x29, sp, #0x20
010bf9e8  600400b4  cbz       x0, #0x10bfa74
010bf9ec  f40300aa  mov       x20, x0
010bf9f0  080c40f9  ldr       x8, [x0, #0x18]
010bf9f4  15f57ed3  lsl       x21, x8, #2
010bf9f8  e00315aa  mov       x0, x21
010bf9fc  d30ff897  bl        #0xec3948 ; native_ec3948
010bfa00  f30300aa  mov       x19, x0
010bfa04  e10315aa  mov       x1, x21
010bfa08  b5d65c94  bl        #0x27f54dc ; native_27f54dc
010bfa0c  e00313aa  mov       x0, x19
010bfa10  a9a3f797  bl        #0xea88b4 ; native_ea88b4
010bfa14  730200b4  cbz       x19, #0x10bfa60
010bfa18  880e40f9  ldr       x8, [x20, #0x18]
010bfa1c  1f050071  cmp       w8, #1
010bfa20  0b020054  b.lt      #0x10bfa60
010bfa24  087d4092  and       x8, x8, #0xffffffff
010bfa28  1f2100f1  cmp       x8, #8
010bfa2c  a3000054  b.lo      #0x10bfa40
010bfa30  890213cb  sub       x9, x20, x19
010bfa34  29810091  add       x9, x9, #0x20
010bfa38  3f8100f1  cmp       x9, #0x20
010bfa3c  a2020054  b.hs      #0x10bfa90
010bfa40  090080d2  mov       x9, #0
010bfa44  8a820091  add       x10, x20, #0x20
010bfa48  2bf57ed3  lsl       x11, x9, #2
010bfa4c  6c6a6bb8  ldr       w12, [x19, x11]
010bfa50  4c692bb8  str       w12, [x10, x11]
010bfa54  29050091  add       x9, x9, #1
010bfa58  1f0109eb  cmp       x8, x9
010bfa5c  61ffff54  b.ne      #0x10bfa48
010bfa60  e00313aa  mov       x0, x19
010bfa64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfa68  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfa6c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfa70  c310f817  b         #0xec3d7c ; native_ec3d7c
010bfa74  90a3f797  bl        #0xea88b4 ; native_ea88b4
010bfa78  130080d2  mov       x19, #0
010bfa7c  e00313aa  mov       x0, x19
010bfa80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfa84  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfa88  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfa8c  bc10f817  b         #0xec3d7c ; native_ec3d7c
010bfa90  0b0080d2  mov       x11, #0
010bfa94  0a094092  and       x10, x8, #7
010bfa98  09717d92  and       x9, x8, #0xfffffff8
010bfa9c  ec0309aa  mov       x12, x9
010bfaa0  6d020b8b  add       x13, x19, x11
010bfaa4  a00540ad  ldp       q0, q1, [x13]
010bfaa8  8d020b8b  add       x13, x20, x11
010bfaac  a00501ad  stp       q0, q1, [x13, #0x20]
010bfab0  6b810091  add       x11, x11, #0x20
010bfab4  8c2100f1  subs      x12, x12, #8
010bfab8  41ffff54  b.ne      #0x10bfaa0
010bfabc  4afcffb5  cbnz      x10, #0x10bfa44
010bfac0  e8ffff17  b         #0x10bfa60 ; native_10bfa60

; LibTaikoWrapper.NativeMethods$$GetEachPlayer | RVA 0x10bfc30
; void LibTaikoWrapper_NativeMethods__GetEachPlayer (Blittables_EachPlayer_o* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfc30  ff0305d1  sub       sp, sp, #0x140
010bfc34  fc6f11a9  stp       x28, x27, [sp, #0x110]
010bfc38  f44f12a9  stp       x20, x19, [sp, #0x120]
010bfc3c  fd7b13a9  stp       x29, x30, [sp, #0x130]
010bfc40  fdc30491  add       x29, sp, #0x130
010bfc44  f30301aa  mov       x19, x1
010bfc48  f40300aa  mov       x20, x0
010bfc4c  00e4004f  movi      v0.16b, #0
010bfc50  e08307ad  stp       q0, q0, [sp, #0xf0]
010bfc54  e08306ad  stp       q0, q0, [sp, #0xd0]
010bfc58  e08305ad  stp       q0, q0, [sp, #0xb0]
010bfc5c  e08304ad  stp       q0, q0, [sp, #0x90]
010bfc60  e08303ad  stp       q0, q0, [sp, #0x70]
010bfc64  e1c30191  add       x1, sp, #0x70
010bfc68  e481ea97  bl        #0xb603f8 ; native_b603f8
010bfc6c  e0c30191  add       x0, sp, #0x70
010bfc70  e10313aa  mov       x1, x19
010bfc74  1ca3f797  bl        #0xea88e4 ; native_ea88e4
010bfc78  ff3300f9  str       xzr, [sp, #0x60]
010bfc7c  00e4004f  movi      v0.16b, #0
010bfc80  e00302ad  stp       q0, q0, [sp, #0x40]
010bfc84  e00301ad  stp       q0, q0, [sp, #0x20]
010bfc88  e00300ad  stp       q0, q0, [sp]
010bfc8c  e0c30191  add       x0, sp, #0x70
010bfc90  e1030091  mov       x1, sp
010bfc94  3282ea97  bl        #0xb6055c ; native_b6055c
010bfc98  e0c30191  add       x0, sp, #0x70
010bfc9c  a582ea97  bl        #0xb60730 ; native_b60730
010bfca0  e00742ad  ldp       q0, q1, [sp, #0x40]
010bfca4  800602ad  stp       q0, q1, [x20, #0x40]
010bfca8  e83340f9  ldr       x8, [sp, #0x60]
010bfcac  883200f9  str       x8, [x20, #0x60]
010bfcb0  e00740ad  ldp       q0, q1, [sp]
010bfcb4  800600ad  stp       q0, q1, [x20]
010bfcb8  e10341ad  ldp       q1, q0, [sp, #0x20]
010bfcbc  810201ad  stp       q1, q0, [x20, #0x20]
010bfcc0  fd7b53a9  ldp       x29, x30, [sp, #0x130]
010bfcc4  f44f52a9  ldp       x20, x19, [sp, #0x120]
010bfcc8  fc6f51a9  ldp       x28, x27, [sp, #0x110]
010bfccc  ff030591  add       sp, sp, #0x140
010bfcd0  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$GetEachPlayerBase | RVA 0x10bfcd4
; void LibTaikoWrapper_NativeMethods__GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfcd4  12a3f717  b         #0xea891c ; inferred_TaikoNative_GetEachPlayerBase

; LibTaikoWrapper.NativeMethods$$GetEachPlayerJudgeRange | RVA 0x10bfcd8
; void LibTaikoWrapper_NativeMethods__GetEachPlayerJudgeRange (System_Single_array* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfcd8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bfcdc  f44f01a9  stp       x20, x19, [sp, #0x10]
010bfce0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bfce4  fd830091  add       x29, sp, #0x20
010bfce8  f50301aa  mov       x21, x1
010bfcec  800400b4  cbz       x0, #0x10bfd7c
010bfcf0  f40300aa  mov       x20, x0
010bfcf4  080c40f9  ldr       x8, [x0, #0x18]
010bfcf8  16f57ed3  lsl       x22, x8, #2
010bfcfc  e00316aa  mov       x0, x22
010bfd00  120ff897  bl        #0xec3948 ; native_ec3948
010bfd04  f30300aa  mov       x19, x0
010bfd08  e10316aa  mov       x1, x22
010bfd0c  f4d55c94  bl        #0x27f54dc ; native_27f54dc
010bfd10  e00313aa  mov       x0, x19
010bfd14  e10315aa  mov       x1, x21
010bfd18  0fa3f797  bl        #0xea8954 ; native_ea8954
010bfd1c  730200b4  cbz       x19, #0x10bfd68
010bfd20  880e40f9  ldr       x8, [x20, #0x18]
010bfd24  1f050071  cmp       w8, #1
010bfd28  0b020054  b.lt      #0x10bfd68
010bfd2c  087d4092  and       x8, x8, #0xffffffff
010bfd30  1f2100f1  cmp       x8, #8
010bfd34  a3000054  b.lo      #0x10bfd48
010bfd38  890213cb  sub       x9, x20, x19
010bfd3c  29810091  add       x9, x9, #0x20
010bfd40  3f8100f1  cmp       x9, #0x20
010bfd44  c2020054  b.hs      #0x10bfd9c
010bfd48  090080d2  mov       x9, #0
010bfd4c  8a820091  add       x10, x20, #0x20
010bfd50  2bf57ed3  lsl       x11, x9, #2
010bfd54  606a6bbc  ldr       s0, [x19, x11]
010bfd58  40692bbc  str       s0, [x10, x11]
010bfd5c  29050091  add       x9, x9, #1
010bfd60  1f0109eb  cmp       x8, x9
010bfd64  61ffff54  b.ne      #0x10bfd50
010bfd68  e00313aa  mov       x0, x19
010bfd6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfd70  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfd74  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfd78  0110f817  b         #0xec3d7c ; native_ec3d7c
010bfd7c  e10315aa  mov       x1, x21
010bfd80  f5a2f797  bl        #0xea8954 ; native_ea8954
010bfd84  130080d2  mov       x19, #0
010bfd88  e00313aa  mov       x0, x19
010bfd8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfd90  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfd94  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfd98  f90ff817  b         #0xec3d7c ; native_ec3d7c
010bfd9c  0b0080d2  mov       x11, #0
010bfda0  0a094092  and       x10, x8, #7
010bfda4  09717d92  and       x9, x8, #0xfffffff8
010bfda8  ec0309aa  mov       x12, x9
010bfdac  6d020b8b  add       x13, x19, x11
010bfdb0  a00540ad  ldp       q0, q1, [x13]
010bfdb4  8d020b8b  add       x13, x20, x11
010bfdb8  a00501ad  stp       q0, q1, [x13, #0x20]
010bfdbc  6b810091  add       x11, x11, #0x20
010bfdc0  8c2100f1  subs      x12, x12, #8
010bfdc4  41ffff54  b.ne      #0x10bfdac
010bfdc8  2afcffb5  cbnz      x10, #0x10bfd4c
010bfdcc  e7ffff17  b         #0x10bfd68 ; native_10bfd68

; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiPoint | RVA 0x10bfdd0
; void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiPoint (System_Single_array* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfdd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bfdd4  f44f01a9  stp       x20, x19, [sp, #0x10]
010bfdd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bfddc  fd830091  add       x29, sp, #0x20
010bfde0  f50301aa  mov       x21, x1
010bfde4  800400b4  cbz       x0, #0x10bfe74
010bfde8  f40300aa  mov       x20, x0
010bfdec  080c40f9  ldr       x8, [x0, #0x18]
010bfdf0  16f57ed3  lsl       x22, x8, #2
010bfdf4  e00316aa  mov       x0, x22
010bfdf8  d40ef897  bl        #0xec3948 ; native_ec3948
010bfdfc  f30300aa  mov       x19, x0
010bfe00  e10316aa  mov       x1, x22
010bfe04  b6d55c94  bl        #0x27f54dc ; native_27f54dc
010bfe08  e00313aa  mov       x0, x19
010bfe0c  e10315aa  mov       x1, x21
010bfe10  dfa2f797  bl        #0xea898c ; native_ea898c
010bfe14  730200b4  cbz       x19, #0x10bfe60
010bfe18  880e40f9  ldr       x8, [x20, #0x18]
010bfe1c  1f050071  cmp       w8, #1
010bfe20  0b020054  b.lt      #0x10bfe60
010bfe24  087d4092  and       x8, x8, #0xffffffff
010bfe28  1f2100f1  cmp       x8, #8
010bfe2c  a3000054  b.lo      #0x10bfe40
010bfe30  890213cb  sub       x9, x20, x19
010bfe34  29810091  add       x9, x9, #0x20
010bfe38  3f8100f1  cmp       x9, #0x20
010bfe3c  c2020054  b.hs      #0x10bfe94
010bfe40  090080d2  mov       x9, #0
010bfe44  8a820091  add       x10, x20, #0x20
010bfe48  2bf57ed3  lsl       x11, x9, #2
010bfe4c  606a6bbc  ldr       s0, [x19, x11]
010bfe50  40692bbc  str       s0, [x10, x11]
010bfe54  29050091  add       x9, x9, #1
010bfe58  1f0109eb  cmp       x8, x9
010bfe5c  61ffff54  b.ne      #0x10bfe48
010bfe60  e00313aa  mov       x0, x19
010bfe64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfe68  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfe6c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfe70  c30ff817  b         #0xec3d7c ; native_ec3d7c
010bfe74  e10315aa  mov       x1, x21
010bfe78  c5a2f797  bl        #0xea898c ; native_ea898c
010bfe7c  130080d2  mov       x19, #0
010bfe80  e00313aa  mov       x0, x19
010bfe84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bfe88  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bfe8c  f657c3a8  ldp       x22, x21, [sp], #0x30
010bfe90  bb0ff817  b         #0xec3d7c ; native_ec3d7c
010bfe94  0b0080d2  mov       x11, #0
010bfe98  0a094092  and       x10, x8, #7
010bfe9c  09717d92  and       x9, x8, #0xfffffff8
010bfea0  ec0309aa  mov       x12, x9
010bfea4  6d020b8b  add       x13, x19, x11
010bfea8  a00540ad  ldp       q0, q1, [x13]
010bfeac  8d020b8b  add       x13, x20, x11
010bfeb0  a00501ad  stp       q0, q1, [x13, #0x20]
010bfeb4  6b810091  add       x11, x11, #0x20
010bfeb8  8c2100f1  subs      x12, x12, #8
010bfebc  41ffff54  b.ne      #0x10bfea4
010bfec0  2afcffb5  cbnz      x10, #0x10bfe44
010bfec4  e7ffff17  b         #0x10bfe60 ; native_10bfe60

; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstTamashiiRatio | RVA 0x10bfec8
; void LibTaikoWrapper_NativeMethods__GetEachPlayerConstTamashiiRatio (System_Single_array* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfec8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bfecc  f44f01a9  stp       x20, x19, [sp, #0x10]
010bfed0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bfed4  fd830091  add       x29, sp, #0x20
010bfed8  f50301aa  mov       x21, x1
010bfedc  800400b4  cbz       x0, #0x10bff6c
010bfee0  f40300aa  mov       x20, x0
010bfee4  080c40f9  ldr       x8, [x0, #0x18]
010bfee8  16f57ed3  lsl       x22, x8, #2
010bfeec  e00316aa  mov       x0, x22
010bfef0  960ef897  bl        #0xec3948 ; native_ec3948
010bfef4  f30300aa  mov       x19, x0
010bfef8  e10316aa  mov       x1, x22
010bfefc  78d55c94  bl        #0x27f54dc ; native_27f54dc
010bff00  e00313aa  mov       x0, x19
010bff04  e10315aa  mov       x1, x21
010bff08  afa2f797  bl        #0xea89c4 ; native_ea89c4
010bff0c  730200b4  cbz       x19, #0x10bff58
010bff10  880e40f9  ldr       x8, [x20, #0x18]
010bff14  1f050071  cmp       w8, #1
010bff18  0b020054  b.lt      #0x10bff58
010bff1c  087d4092  and       x8, x8, #0xffffffff
010bff20  1f2100f1  cmp       x8, #8
010bff24  a3000054  b.lo      #0x10bff38
010bff28  890213cb  sub       x9, x20, x19
010bff2c  29810091  add       x9, x9, #0x20
010bff30  3f8100f1  cmp       x9, #0x20
010bff34  c2020054  b.hs      #0x10bff8c
010bff38  090080d2  mov       x9, #0
010bff3c  8a820091  add       x10, x20, #0x20
010bff40  2bf57ed3  lsl       x11, x9, #2
010bff44  606a6bbc  ldr       s0, [x19, x11]
010bff48  40692bbc  str       s0, [x10, x11]
010bff4c  29050091  add       x9, x9, #1
010bff50  1f0109eb  cmp       x8, x9
010bff54  61ffff54  b.ne      #0x10bff40
010bff58  e00313aa  mov       x0, x19
010bff5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bff60  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bff64  f657c3a8  ldp       x22, x21, [sp], #0x30
010bff68  850ff817  b         #0xec3d7c ; native_ec3d7c
010bff6c  e10315aa  mov       x1, x21
010bff70  95a2f797  bl        #0xea89c4 ; native_ea89c4
010bff74  130080d2  mov       x19, #0
010bff78  e00313aa  mov       x0, x19
010bff7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010bff80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010bff84  f657c3a8  ldp       x22, x21, [sp], #0x30
010bff88  7d0ff817  b         #0xec3d7c ; native_ec3d7c
010bff8c  0b0080d2  mov       x11, #0
010bff90  0a094092  and       x10, x8, #7
010bff94  09717d92  and       x9, x8, #0xfffffff8
010bff98  ec0309aa  mov       x12, x9
010bff9c  6d020b8b  add       x13, x19, x11
010bffa0  a00540ad  ldp       q0, q1, [x13]
010bffa4  8d020b8b  add       x13, x20, x11
010bffa8  a00501ad  stp       q0, q1, [x13, #0x20]
010bffac  6b810091  add       x11, x11, #0x20
010bffb0  8c2100f1  subs      x12, x12, #8
010bffb4  41ffff54  b.ne      #0x10bff9c
010bffb8  2afcffb5  cbnz      x10, #0x10bff3c
010bffbc  e7ffff17  b         #0x10bff58 ; native_10bff58

; LibTaikoWrapper.NativeMethods$$GetEachPlayerConstBranchPoint | RVA 0x10bffc0
; void LibTaikoWrapper_NativeMethods__GetEachPlayerConstBranchPoint (System_Int32_array* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bffc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010bffc4  f44f01a9  stp       x20, x19, [sp, #0x10]
010bffc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010bffcc  fd830091  add       x29, sp, #0x20
010bffd0  f50301aa  mov       x21, x1
010bffd4  800400b4  cbz       x0, #0x10c0064
010bffd8  f40300aa  mov       x20, x0
010bffdc  080c40f9  ldr       x8, [x0, #0x18]
010bffe0  16f57ed3  lsl       x22, x8, #2
010bffe4  e00316aa  mov       x0, x22
010bffe8  580ef897  bl        #0xec3948 ; native_ec3948
010bffec  f30300aa  mov       x19, x0
010bfff0  e10316aa  mov       x1, x22
010bfff4  3ad55c94  bl        #0x27f54dc ; native_27f54dc
010bfff8  e00313aa  mov       x0, x19
010bfffc  e10315aa  mov       x1, x21
010c0000  7fa2f797  bl        #0xea89fc ; native_ea89fc
010c0004  730200b4  cbz       x19, #0x10c0050
010c0008  880e40f9  ldr       x8, [x20, #0x18]
010c000c  1f050071  cmp       w8, #1
010c0010  0b020054  b.lt      #0x10c0050
010c0014  087d4092  and       x8, x8, #0xffffffff
010c0018  1f2100f1  cmp       x8, #8
010c001c  a3000054  b.lo      #0x10c0030
010c0020  890213cb  sub       x9, x20, x19
010c0024  29810091  add       x9, x9, #0x20
010c0028  3f8100f1  cmp       x9, #0x20
010c002c  c2020054  b.hs      #0x10c0084
010c0030  090080d2  mov       x9, #0
010c0034  8a820091  add       x10, x20, #0x20
010c0038  2bf57ed3  lsl       x11, x9, #2
010c003c  6c6a6bb8  ldr       w12, [x19, x11]
010c0040  4c692bb8  str       w12, [x10, x11]
010c0044  29050091  add       x9, x9, #1
010c0048  1f0109eb  cmp       x8, x9
010c004c  61ffff54  b.ne      #0x10c0038
010c0050  e00313aa  mov       x0, x19
010c0054  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0058  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c005c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0060  470ff817  b         #0xec3d7c ; native_ec3d7c
010c0064  e10315aa  mov       x1, x21
010c0068  65a2f797  bl        #0xea89fc ; native_ea89fc
010c006c  130080d2  mov       x19, #0
010c0070  e00313aa  mov       x0, x19
010c0074  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0078  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c007c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0080  3f0ff817  b         #0xec3d7c ; native_ec3d7c
010c0084  0b0080d2  mov       x11, #0
010c0088  0a094092  and       x10, x8, #7
010c008c  09717d92  and       x9, x8, #0xfffffff8
010c0090  ec0309aa  mov       x12, x9
010c0094  6d020b8b  add       x13, x19, x11
010c0098  a00540ad  ldp       q0, q1, [x13]
010c009c  8d020b8b  add       x13, x20, x11
010c00a0  a00501ad  stp       q0, q1, [x13, #0x20]
010c00a4  6b810091  add       x11, x11, #0x20
010c00a8  8c2100f1  subs      x12, x12, #8
010c00ac  41ffff54  b.ne      #0x10c0094
010c00b0  2afcffb5  cbnz      x10, #0x10c0034
010c00b4  e7ffff17  b         #0x10c0050 ; native_10c0050

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoArraySize | RVA 0x10bfac8
; uint32_t LibTaikoWrapper_NativeMethods__GetGameDrawInfoArraySize (int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfac8  dba3f717  b         #0xea8a34 ; inferred_TaikoNative_GetGameDrawInfoArraySize

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfo | RVA 0x10c00b8
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfo (Blittables_GameDrawInfo_o* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c00b8  ff0304d1  sub       sp, sp, #0x100
010c00bc  f6570da9  stp       x22, x21, [sp, #0xd0]
010c00c0  f44f0ea9  stp       x20, x19, [sp, #0xe0]
010c00c4  fd7b0fa9  stp       x29, x30, [sp, #0xf0]
010c00c8  fdc30391  add       x29, sp, #0xf0
010c00cc  f30302aa  mov       x19, x2
010c00d0  f40301aa  mov       x20, x1
010c00d4  f50300aa  mov       x21, x0
010c00d8  ffc300b9  str       wzr, [sp, #0xc0]
010c00dc  00e4004f  movi      v0.16b, #0
010c00e0  e00305ad  stp       q0, q0, [sp, #0xa0]
010c00e4  e00304ad  stp       q0, q0, [sp, #0x80]
010c00e8  e00303ad  stp       q0, q0, [sp, #0x60]
010c00ec  e1830191  add       x1, sp, #0x60
010c00f0  4c82ea97  bl        #0xb60a20 ; native_b60a20
010c00f4  e0830191  add       x0, sp, #0x60
010c00f8  e10314aa  mov       x1, x20
010c00fc  e20313aa  mov       x2, x19
010c0100  59a2f797  bl        #0xea8a64 ; native_ea8a64
010c0104  00e4004f  movi      v0.16b, #0
010c0108  e00302ad  stp       q0, q0, [sp, #0x40]
010c010c  e00301ad  stp       q0, q0, [sp, #0x20]
010c0110  e00300ad  stp       q0, q0, [sp]
010c0114  e0830191  add       x0, sp, #0x60
010c0118  e1030091  mov       x1, sp
010c011c  6382ea97  bl        #0xb60aa8 ; native_b60aa8
010c0120  e0830191  add       x0, sp, #0x60
010c0124  9a82ea97  bl        #0xb60b8c ; native_b60b8c
010c0128  e00741ad  ldp       q0, q1, [sp, #0x20]
010c012c  a00601ad  stp       q0, q1, [x21, #0x20]
010c0130  e00742ad  ldp       q0, q1, [sp, #0x40]
010c0134  a00602ad  stp       q0, q1, [x21, #0x40]
010c0138  e00740ad  ldp       q0, q1, [sp]
010c013c  a00600ad  stp       q0, q1, [x21]
010c0140  fd7b4fa9  ldp       x29, x30, [sp, #0xf0]
010c0144  f44f4ea9  ldp       x20, x19, [sp, #0xe0]
010c0148  f6574da9  ldp       x22, x21, [sp, #0xd0]
010c014c  ff030491  add       sp, sp, #0x100
010c0150  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoBase | RVA 0x10c0154
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0154  54a2f717  b         #0xea8aa4 ; inferred_TaikoNative_GetGameDrawInfoBase

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuIds | RVA 0x10c0158
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuIds (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0158  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c015c  f65701a9  stp       x22, x21, [sp, #0x10]
010c0160  f44f02a9  stp       x20, x19, [sp, #0x20]
010c0164  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c0168  fdc30091  add       x29, sp, #0x30
010c016c  f50302aa  mov       x21, x2
010c0170  f60301aa  mov       x22, x1
010c0174  c00400b4  cbz       x0, #0x10c020c
010c0178  f40300aa  mov       x20, x0
010c017c  080c40f9  ldr       x8, [x0, #0x18]
010c0180  17f57ed3  lsl       x23, x8, #2
010c0184  e00317aa  mov       x0, x23
010c0188  f00df897  bl        #0xec3948 ; native_ec3948
010c018c  f30300aa  mov       x19, x0
010c0190  e10317aa  mov       x1, x23
010c0194  d2d45c94  bl        #0x27f54dc ; native_27f54dc
010c0198  e00313aa  mov       x0, x19
010c019c  e10316aa  mov       x1, x22
010c01a0  e20315aa  mov       x2, x21
010c01a4  50a2f797  bl        #0xea8ae4 ; native_ea8ae4
010c01a8  730200b4  cbz       x19, #0x10c01f4
010c01ac  880e40f9  ldr       x8, [x20, #0x18]
010c01b0  1f050071  cmp       w8, #1
010c01b4  0b020054  b.lt      #0x10c01f4
010c01b8  087d4092  and       x8, x8, #0xffffffff
010c01bc  1f2100f1  cmp       x8, #8
010c01c0  a3000054  b.lo      #0x10c01d4
010c01c4  890213cb  sub       x9, x20, x19
010c01c8  29810091  add       x9, x9, #0x20
010c01cc  3f8100f1  cmp       x9, #0x20
010c01d0  22030054  b.hs      #0x10c0234
010c01d4  090080d2  mov       x9, #0
010c01d8  8a820091  add       x10, x20, #0x20
010c01dc  2bf57ed3  lsl       x11, x9, #2
010c01e0  6c6a6bb8  ldr       w12, [x19, x11]
010c01e4  4c692bb8  str       w12, [x10, x11]
010c01e8  29050091  add       x9, x9, #1
010c01ec  1f0109eb  cmp       x8, x9
010c01f0  61ffff54  b.ne      #0x10c01dc
010c01f4  e00313aa  mov       x0, x19
010c01f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c01fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0200  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0204  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0208  dd0ef817  b         #0xec3d7c ; native_ec3d7c
010c020c  e10316aa  mov       x1, x22
010c0210  e20315aa  mov       x2, x21
010c0214  34a2f797  bl        #0xea8ae4 ; native_ea8ae4
010c0218  130080d2  mov       x19, #0
010c021c  e00313aa  mov       x0, x19
010c0220  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0224  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0228  f65741a9  ldp       x22, x21, [sp, #0x10]
010c022c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0230  d30ef817  b         #0xec3d7c ; native_ec3d7c
010c0234  0b0080d2  mov       x11, #0
010c0238  0a094092  and       x10, x8, #7
010c023c  09717d92  and       x9, x8, #0xfffffff8
010c0240  ec0309aa  mov       x12, x9
010c0244  6d020b8b  add       x13, x19, x11
010c0248  a00540ad  ldp       q0, q1, [x13]
010c024c  8d020b8b  add       x13, x20, x11
010c0250  a00501ad  stp       q0, q1, [x13, #0x20]
010c0254  6b810091  add       x11, x11, #0x20
010c0258  8c2100f1  subs      x12, x12, #8
010c025c  41ffff54  b.ne      #0x10c0244
010c0260  cafbffb5  cbnz      x10, #0x10c01d8
010c0264  e4ffff17  b         #0x10c01f4 ; native_10c01f4

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuBase | RVA 0x10c0268
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0268  2fa2f717  b         #0xea8b24 ; inferred_TaikoNative_GetGameDrawInfoOnpuBase

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuExtraData | RVA 0x10c026c
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuExtraData (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c026c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c0270  f65701a9  stp       x22, x21, [sp, #0x10]
010c0274  f44f02a9  stp       x20, x19, [sp, #0x20]
010c0278  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c027c  fdc30091  add       x29, sp, #0x30
010c0280  f50302aa  mov       x21, x2
010c0284  f60301aa  mov       x22, x1
010c0288  c00400b4  cbz       x0, #0x10c0320
010c028c  f40300aa  mov       x20, x0
010c0290  080c40f9  ldr       x8, [x0, #0x18]
010c0294  17f57ed3  lsl       x23, x8, #2
010c0298  e00317aa  mov       x0, x23
010c029c  ab0df897  bl        #0xec3948 ; native_ec3948
010c02a0  f30300aa  mov       x19, x0
010c02a4  e10317aa  mov       x1, x23
010c02a8  8dd45c94  bl        #0x27f54dc ; native_27f54dc
010c02ac  e00313aa  mov       x0, x19
010c02b0  e10316aa  mov       x1, x22
010c02b4  e20315aa  mov       x2, x21
010c02b8  2ba2f797  bl        #0xea8b64 ; native_ea8b64
010c02bc  730200b4  cbz       x19, #0x10c0308
010c02c0  880e40f9  ldr       x8, [x20, #0x18]
010c02c4  1f050071  cmp       w8, #1
010c02c8  0b020054  b.lt      #0x10c0308
010c02cc  087d4092  and       x8, x8, #0xffffffff
010c02d0  1f2100f1  cmp       x8, #8
010c02d4  a3000054  b.lo      #0x10c02e8
010c02d8  890213cb  sub       x9, x20, x19
010c02dc  29810091  add       x9, x9, #0x20
010c02e0  3f8100f1  cmp       x9, #0x20
010c02e4  22030054  b.hs      #0x10c0348
010c02e8  090080d2  mov       x9, #0
010c02ec  8a820091  add       x10, x20, #0x20
010c02f0  2bf57ed3  lsl       x11, x9, #2
010c02f4  6c6a6bb8  ldr       w12, [x19, x11]
010c02f8  4c692bb8  str       w12, [x10, x11]
010c02fc  29050091  add       x9, x9, #1
010c0300  1f0109eb  cmp       x8, x9
010c0304  61ffff54  b.ne      #0x10c02f0
010c0308  e00313aa  mov       x0, x19
010c030c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0310  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0314  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0318  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c031c  980ef817  b         #0xec3d7c ; native_ec3d7c
010c0320  e10316aa  mov       x1, x22
010c0324  e20315aa  mov       x2, x21
010c0328  0fa2f797  bl        #0xea8b64 ; native_ea8b64
010c032c  130080d2  mov       x19, #0
010c0330  e00313aa  mov       x0, x19
010c0334  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0338  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c033c  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0340  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0344  8e0ef817  b         #0xec3d7c ; native_ec3d7c
010c0348  0b0080d2  mov       x11, #0
010c034c  0a094092  and       x10, x8, #7
010c0350  09717d92  and       x9, x8, #0xfffffff8
010c0354  ec0309aa  mov       x12, x9
010c0358  6d020b8b  add       x13, x19, x11
010c035c  a00540ad  ldp       q0, q1, [x13]
010c0360  8d020b8b  add       x13, x20, x11
010c0364  a00501ad  stp       q0, q1, [x13, #0x20]
010c0368  6b810091  add       x11, x11, #0x20
010c036c  8c2100f1  subs      x12, x12, #8
010c0370  41ffff54  b.ne      #0x10c0358
010c0374  cafbffb5  cbnz      x10, #0x10c02ec
010c0378  e4ffff17  b         #0x10c0308 ; native_10c0308

; LibTaikoWrapper.NativeMethods$$GetGameDrawInfoOnpuToughData | RVA 0x10c037c
; void LibTaikoWrapper_NativeMethods__GetGameDrawInfoOnpuToughData (System_Int32_array* dst, int32_t player, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c037c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010c0380  f65701a9  stp       x22, x21, [sp, #0x10]
010c0384  f44f02a9  stp       x20, x19, [sp, #0x20]
010c0388  fd7b03a9  stp       x29, x30, [sp, #0x30]
010c038c  fdc30091  add       x29, sp, #0x30
010c0390  f50302aa  mov       x21, x2
010c0394  f60301aa  mov       x22, x1
010c0398  c00400b4  cbz       x0, #0x10c0430
010c039c  f40300aa  mov       x20, x0
010c03a0  080c40f9  ldr       x8, [x0, #0x18]
010c03a4  17f57ed3  lsl       x23, x8, #2
010c03a8  e00317aa  mov       x0, x23
010c03ac  670df897  bl        #0xec3948 ; native_ec3948
010c03b0  f30300aa  mov       x19, x0
010c03b4  e10317aa  mov       x1, x23
010c03b8  49d45c94  bl        #0x27f54dc ; native_27f54dc
010c03bc  e00313aa  mov       x0, x19
010c03c0  e10316aa  mov       x1, x22
010c03c4  e20315aa  mov       x2, x21
010c03c8  f7a1f797  bl        #0xea8ba4 ; native_ea8ba4
010c03cc  730200b4  cbz       x19, #0x10c0418
010c03d0  880e40f9  ldr       x8, [x20, #0x18]
010c03d4  1f050071  cmp       w8, #1
010c03d8  0b020054  b.lt      #0x10c0418
010c03dc  087d4092  and       x8, x8, #0xffffffff
010c03e0  1f2100f1  cmp       x8, #8
010c03e4  a3000054  b.lo      #0x10c03f8
010c03e8  890213cb  sub       x9, x20, x19
010c03ec  29810091  add       x9, x9, #0x20
010c03f0  3f8100f1  cmp       x9, #0x20
010c03f4  22030054  b.hs      #0x10c0458
010c03f8  090080d2  mov       x9, #0
010c03fc  8a820091  add       x10, x20, #0x20
010c0400  2bf57ed3  lsl       x11, x9, #2
010c0404  6c6a6bb8  ldr       w12, [x19, x11]
010c0408  4c692bb8  str       w12, [x10, x11]
010c040c  29050091  add       x9, x9, #1
010c0410  1f0109eb  cmp       x8, x9
010c0414  61ffff54  b.ne      #0x10c0400
010c0418  e00313aa  mov       x0, x19
010c041c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0420  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c0424  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0428  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c042c  540ef817  b         #0xec3d7c ; native_ec3d7c
010c0430  e10316aa  mov       x1, x22
010c0434  e20315aa  mov       x2, x21
010c0438  dba1f797  bl        #0xea8ba4 ; native_ea8ba4
010c043c  130080d2  mov       x19, #0
010c0440  e00313aa  mov       x0, x19
010c0444  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010c0448  f44f42a9  ldp       x20, x19, [sp, #0x20]
010c044c  f65741a9  ldp       x22, x21, [sp, #0x10]
010c0450  f85fc4a8  ldp       x24, x23, [sp], #0x40
010c0454  4a0ef817  b         #0xec3d7c ; native_ec3d7c
010c0458  0b0080d2  mov       x11, #0
010c045c  0a094092  and       x10, x8, #7
010c0460  09717d92  and       x9, x8, #0xfffffff8
010c0464  ec0309aa  mov       x12, x9
010c0468  6d020b8b  add       x13, x19, x11
010c046c  a00540ad  ldp       q0, q1, [x13]
010c0470  8d020b8b  add       x13, x20, x11
010c0474  a00501ad  stp       q0, q1, [x13, #0x20]
010c0478  6b810091  add       x11, x11, #0x20
010c047c  8c2100f1  subs      x12, x12, #8
010c0480  41ffff54  b.ne      #0x10c0468
010c0484  cafbffb5  cbnz      x10, #0x10c03fc
010c0488  e4ffff17  b         #0x10c0418 ; native_10c0418

; LibTaikoWrapper.NativeMethods$$GetLaneBasicInfo | RVA 0x10bf694
; void LibTaikoWrapper_NativeMethods__GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bf694  54a5f717  b         #0xea8be4 ; inferred_TaikoNative_GetLaneBasicInfo

; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTime | RVA 0x10c048c
; int32_t LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTime (Blittables_OnpuStatus_o* onpu, int32_t player, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c048c  ffc302d1  sub       sp, sp, #0xb0
010c0490  e923086d  stp       d9, d8, [sp, #0x80]
010c0494  f44f09a9  stp       x20, x19, [sp, #0x90]
010c0498  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010c049c  fd830291  add       x29, sp, #0xa0
010c04a0  0840201e  fmov      s8, s0
010c04a4  f30301aa  mov       x19, x1
010c04a8  f40300aa  mov       x20, x0
010c04ac  00e4004f  movi      v0.16b, #0
010c04b0  e0c3863c  stur      q0, [sp, #0x6c]
010c04b4  e08302ad  stp       q0, q0, [sp, #0x50]
010c04b8  e013803d  str       q0, [sp, #0x40]
010c04bc  e1030191  add       x1, sp, #0x40
010c04c0  d680ea97  bl        #0xb60818 ; native_b60818
010c04c4  e0030191  add       x0, sp, #0x40
010c04c8  e10313aa  mov       x1, x19
010c04cc  0041201e  fmov      s0, s8
010c04d0  d3a1f797  bl        #0xea8c1c ; native_ea8c1c
010c04d4  f30300aa  mov       x19, x0
010c04d8  ff1b00f9  str       xzr, [sp, #0x30]
010c04dc  00e4004f  movi      v0.16b, #0
010c04e0  e08300ad  stp       q0, q0, [sp, #0x10]
010c04e4  e003803d  str       q0, [sp]
010c04e8  e0030191  add       x0, sp, #0x40
010c04ec  e1030091  mov       x1, sp
010c04f0  f480ea97  bl        #0xb608c0 ; native_b608c0
010c04f4  e0030191  add       x0, sp, #0x40
010c04f8  2c81ea97  bl        #0xb609a8 ; native_b609a8
010c04fc  e00740ad  ldp       q0, q1, [sp]
010c0500  800600ad  stp       q0, q1, [x20]
010c0504  e00bc03d  ldr       q0, [sp, #0x20]
010c0508  800a803d  str       q0, [x20, #0x20]
010c050c  e81b40f9  ldr       x8, [sp, #0x30]
010c0510  881a00f9  str       x8, [x20, #0x30]
010c0514  e00313aa  mov       x0, x19
010c0518  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010c051c  f44f49a9  ldp       x20, x19, [sp, #0x90]
010c0520  e923486d  ldp       d9, d8, [sp, #0x80]
010c0524  ffc30291  add       sp, sp, #0xb0
010c0528  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$CheckFisrtOnpuTillSpecifiedTime | RVA 0x10c052c
; int32_t LibTaikoWrapper_NativeMethods__CheckFisrtOnpuTillSpecifiedTime (int32_t player, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c052c  cca1f717  b         #0xea8c5c ; inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime

; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuBase | RVA 0x10c0530
; void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuBase (BlittablesInternal_OnpuStatusBase_o* onpu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0530  d9a1f717  b         #0xea8c94 ; inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase

; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuExtraData | RVA 0x10c0534
; void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuExtraData (System_Int32_array* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0534  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c0538  f44f01a9  stp       x20, x19, [sp, #0x10]
010c053c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c0540  fd830091  add       x29, sp, #0x20
010c0544  600400b4  cbz       x0, #0x10c05d0
010c0548  f40300aa  mov       x20, x0
010c054c  080c40f9  ldr       x8, [x0, #0x18]
010c0550  15f57ed3  lsl       x21, x8, #2
010c0554  e00315aa  mov       x0, x21
010c0558  fc0cf897  bl        #0xec3948 ; native_ec3948
010c055c  f30300aa  mov       x19, x0
010c0560  e10315aa  mov       x1, x21
010c0564  ded35c94  bl        #0x27f54dc ; native_27f54dc
010c0568  e00313aa  mov       x0, x19
010c056c  d6a1f797  bl        #0xea8cc4 ; native_ea8cc4
010c0570  730200b4  cbz       x19, #0x10c05bc
010c0574  880e40f9  ldr       x8, [x20, #0x18]
010c0578  1f050071  cmp       w8, #1
010c057c  0b020054  b.lt      #0x10c05bc
010c0580  087d4092  and       x8, x8, #0xffffffff
010c0584  1f2100f1  cmp       x8, #8
010c0588  a3000054  b.lo      #0x10c059c
010c058c  890213cb  sub       x9, x20, x19
010c0590  29810091  add       x9, x9, #0x20
010c0594  3f8100f1  cmp       x9, #0x20
010c0598  a2020054  b.hs      #0x10c05ec
010c059c  090080d2  mov       x9, #0
010c05a0  8a820091  add       x10, x20, #0x20
010c05a4  2bf57ed3  lsl       x11, x9, #2
010c05a8  6c6a6bb8  ldr       w12, [x19, x11]
010c05ac  4c692bb8  str       w12, [x10, x11]
010c05b0  29050091  add       x9, x9, #1
010c05b4  1f0109eb  cmp       x8, x9
010c05b8  61ffff54  b.ne      #0x10c05a4
010c05bc  e00313aa  mov       x0, x19
010c05c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c05c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c05c8  f657c3a8  ldp       x22, x21, [sp], #0x30
010c05cc  ec0df817  b         #0xec3d7c ; native_ec3d7c
010c05d0  bda1f797  bl        #0xea8cc4 ; native_ea8cc4
010c05d4  130080d2  mov       x19, #0
010c05d8  e00313aa  mov       x0, x19
010c05dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c05e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c05e4  f657c3a8  ldp       x22, x21, [sp], #0x30
010c05e8  e50df817  b         #0xec3d7c ; native_ec3d7c
010c05ec  0b0080d2  mov       x11, #0
010c05f0  0a094092  and       x10, x8, #7
010c05f4  09717d92  and       x9, x8, #0xfffffff8
010c05f8  ec0309aa  mov       x12, x9
010c05fc  6d020b8b  add       x13, x19, x11
010c0600  a00540ad  ldp       q0, q1, [x13]
010c0604  8d020b8b  add       x13, x20, x11
010c0608  a00501ad  stp       q0, q1, [x13, #0x20]
010c060c  6b810091  add       x11, x11, #0x20
010c0610  8c2100f1  subs      x12, x12, #8
010c0614  41ffff54  b.ne      #0x10c05fc
010c0618  4afcffb5  cbnz      x10, #0x10c05a0
010c061c  e8ffff17  b         #0x10c05bc ; native_10c05bc

; LibTaikoWrapper.NativeMethods$$GetFisrtOnpuTillSpecifiedTimeOnpuToughData | RVA 0x10c0620
; void LibTaikoWrapper_NativeMethods__GetFisrtOnpuTillSpecifiedTimeOnpuToughData (System_Int32_array* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0620  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c0624  f44f01a9  stp       x20, x19, [sp, #0x10]
010c0628  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c062c  fd830091  add       x29, sp, #0x20
010c0630  600400b4  cbz       x0, #0x10c06bc
010c0634  f40300aa  mov       x20, x0
010c0638  080c40f9  ldr       x8, [x0, #0x18]
010c063c  15f57ed3  lsl       x21, x8, #2
010c0640  e00315aa  mov       x0, x21
010c0644  c10cf897  bl        #0xec3948 ; native_ec3948
010c0648  f30300aa  mov       x19, x0
010c064c  e10315aa  mov       x1, x21
010c0650  a3d35c94  bl        #0x27f54dc ; native_27f54dc
010c0654  e00313aa  mov       x0, x19
010c0658  a7a1f797  bl        #0xea8cf4 ; native_ea8cf4
010c065c  730200b4  cbz       x19, #0x10c06a8
010c0660  880e40f9  ldr       x8, [x20, #0x18]
010c0664  1f050071  cmp       w8, #1
010c0668  0b020054  b.lt      #0x10c06a8
010c066c  087d4092  and       x8, x8, #0xffffffff
010c0670  1f2100f1  cmp       x8, #8
010c0674  a3000054  b.lo      #0x10c0688
010c0678  890213cb  sub       x9, x20, x19
010c067c  29810091  add       x9, x9, #0x20
010c0680  3f8100f1  cmp       x9, #0x20
010c0684  a2020054  b.hs      #0x10c06d8
010c0688  090080d2  mov       x9, #0
010c068c  8a820091  add       x10, x20, #0x20
010c0690  2bf57ed3  lsl       x11, x9, #2
010c0694  6c6a6bb8  ldr       w12, [x19, x11]
010c0698  4c692bb8  str       w12, [x10, x11]
010c069c  29050091  add       x9, x9, #1
010c06a0  1f0109eb  cmp       x8, x9
010c06a4  61ffff54  b.ne      #0x10c0690
010c06a8  e00313aa  mov       x0, x19
010c06ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c06b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c06b4  f657c3a8  ldp       x22, x21, [sp], #0x30
010c06b8  b10df817  b         #0xec3d7c ; native_ec3d7c
010c06bc  8ea1f797  bl        #0xea8cf4 ; native_ea8cf4
010c06c0  130080d2  mov       x19, #0
010c06c4  e00313aa  mov       x0, x19
010c06c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c06cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c06d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010c06d4  aa0df817  b         #0xec3d7c ; native_ec3d7c
010c06d8  0b0080d2  mov       x11, #0
010c06dc  0a094092  and       x10, x8, #7
010c06e0  09717d92  and       x9, x8, #0xfffffff8
010c06e4  ec0309aa  mov       x12, x9
010c06e8  6d020b8b  add       x13, x19, x11
010c06ec  a00540ad  ldp       q0, q1, [x13]
010c06f0  8d020b8b  add       x13, x20, x11
010c06f4  a00501ad  stp       q0, q1, [x13, #0x20]
010c06f8  6b810091  add       x11, x11, #0x20
010c06fc  8c2100f1  subs      x12, x12, #8
010c0700  41ffff54  b.ne      #0x10c06e8
010c0704  4afcffb5  cbnz      x10, #0x10c068c
010c0708  e8ffff17  b         #0x10c06a8 ; native_10c06a8

; LibTaikoWrapper.NativeMethods$$GetHitResultSize | RVA 0x10bfacc
; int32_t LibTaikoWrapper_NativeMethods__GetHitResultSize (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfacc  96a4f717  b         #0xea8d24 ; inferred_TaikoNative_GetHitResultSize

; LibTaikoWrapper.NativeMethods$$GetHitResult | RVA 0x10c070c
; void LibTaikoWrapper_NativeMethods__GetHitResult (Blittables_HitResultInfo_o* dst, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c070c  ff4303d1  sub       sp, sp, #0xd0
010c0710  f44f0ba9  stp       x20, x19, [sp, #0xb0]
010c0714  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
010c0718  fd030391  add       x29, sp, #0xc0
010c071c  f30301aa  mov       x19, x1
010c0720  f40300aa  mov       x20, x0
010c0724  ffa300b9  str       wzr, [sp, #0xa0]
010c0728  00e4004f  movi      v0.16b, #0
010c072c  e00304ad  stp       q0, q0, [sp, #0x80]
010c0730  e00303ad  stp       q0, q0, [sp, #0x60]
010c0734  e017803d  str       q0, [sp, #0x50]
010c0738  e1430191  add       x1, sp, #0x50
010c073c  3e81ea97  bl        #0xb60c34 ; native_b60c34
010c0740  e0430191  add       x0, sp, #0x50
010c0744  e10313aa  mov       x1, x19
010c0748  7ea1f797  bl        #0xea8d40 ; native_ea8d40
010c074c  00e4004f  movi      v0.16b, #0
010c0750  e08301ad  stp       q0, q0, [sp, #0x30]
010c0754  e08300ad  stp       q0, q0, [sp, #0x10]
010c0758  e003803d  str       q0, [sp]
010c075c  e0430191  add       x0, sp, #0x50
010c0760  e1030091  mov       x1, sp
010c0764  4181ea97  bl        #0xb60c68 ; native_b60c68
010c0768  e0430191  add       x0, sp, #0x50
010c076c  5a81ea97  bl        #0xb60cd4 ; native_b60cd4
010c0770  e00741ad  ldp       q0, q1, [sp, #0x20]
010c0774  800601ad  stp       q0, q1, [x20, #0x20]
010c0778  e013c03d  ldr       q0, [sp, #0x40]
010c077c  8012803d  str       q0, [x20, #0x40]
010c0780  e10340ad  ldp       q1, q0, [sp]
010c0784  810200ad  stp       q1, q0, [x20]
010c0788  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
010c078c  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
010c0790  ff430391  add       sp, sp, #0xd0
010c0794  c0035fd6  ret       

; LibTaikoWrapper.NativeMethods$$GetHitResultBase | RVA 0x10c0798
; void LibTaikoWrapper_NativeMethods__GetHitResultBase (BlittablesInternal_HitResultInfoBase_o* dst, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0798  78a1f717  b         #0xea8d78 ; inferred_TaikoNative_GetHitResultBase

; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuBase | RVA 0x10c079c
; void LibTaikoWrapper_NativeMethods__GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c079c  85a1f717  b         #0xea8db0 ; inferred_TaikoNative_GetHitResultOnpuBase

; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuExtraData | RVA 0x10c07a0
; int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuExtraData (System_Int32_array* dst, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c07a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c07a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010c07a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c07ac  fd830091  add       x29, sp, #0x20
010c07b0  f30301aa  mov       x19, x1
010c07b4  200400b4  cbz       x0, #0x10c0838
010c07b8  f50300aa  mov       x21, x0
010c07bc  080c40f9  ldr       x8, [x0, #0x18]
010c07c0  16f57ed3  lsl       x22, x8, #2
010c07c4  e00316aa  mov       x0, x22
010c07c8  600cf897  bl        #0xec3948 ; native_ec3948
010c07cc  f40300aa  mov       x20, x0
010c07d0  e10316aa  mov       x1, x22
010c07d4  42d35c94  bl        #0x27f54dc ; native_27f54dc
010c07d8  e00314aa  mov       x0, x20
010c07dc  e10313aa  mov       x1, x19
010c07e0  82a1f797  bl        #0xea8de8 ; native_ea8de8
010c07e4  f30300aa  mov       x19, x0
010c07e8  140300b4  cbz       x20, #0x10c0848
010c07ec  a80e40f9  ldr       x8, [x21, #0x18]
010c07f0  1f050071  cmp       w8, #1
010c07f4  ab020054  b.lt      #0x10c0848
010c07f8  087d4092  and       x8, x8, #0xffffffff
010c07fc  1f2100f1  cmp       x8, #8
010c0800  a3000054  b.lo      #0x10c0814
010c0804  a90214cb  sub       x9, x21, x20
010c0808  29810091  add       x9, x9, #0x20
010c080c  3f8100f1  cmp       x9, #0x20
010c0810  a2020054  b.hs      #0x10c0864
010c0814  090080d2  mov       x9, #0
010c0818  aa820091  add       x10, x21, #0x20
010c081c  2bf57ed3  lsl       x11, x9, #2
010c0820  8c6a6bb8  ldr       w12, [x20, x11]
010c0824  4c692bb8  str       w12, [x10, x11]
010c0828  29050091  add       x9, x9, #1
010c082c  1f0109eb  cmp       x8, x9
010c0830  61ffff54  b.ne      #0x10c081c
010c0834  05000014  b         #0x10c0848 ; native_10c0848
010c0838  e10313aa  mov       x1, x19
010c083c  6ba1f797  bl        #0xea8de8 ; native_ea8de8
010c0840  f30300aa  mov       x19, x0
010c0844  140080d2  mov       x20, #0
010c0848  e00314aa  mov       x0, x20
010c084c  4c0df897  bl        #0xec3d7c ; native_ec3d7c
010c0850  e00313aa  mov       x0, x19
010c0854  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0858  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c085c  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0860  c0035fd6  ret       
010c0864  0b0080d2  mov       x11, #0
010c0868  0a094092  and       x10, x8, #7
010c086c  09717d92  and       x9, x8, #0xfffffff8
010c0870  ec0309aa  mov       x12, x9
010c0874  8d020b8b  add       x13, x20, x11
010c0878  a00540ad  ldp       q0, q1, [x13]
010c087c  ad020b8b  add       x13, x21, x11
010c0880  a00501ad  stp       q0, q1, [x13, #0x20]
010c0884  6b810091  add       x11, x11, #0x20
010c0888  8c2100f1  subs      x12, x12, #8
010c088c  41ffff54  b.ne      #0x10c0874
010c0890  4afcffb5  cbnz      x10, #0x10c0818
010c0894  edffff17  b         #0x10c0848 ; native_10c0848

; LibTaikoWrapper.NativeMethods$$GetHitResultOnpuToughData | RVA 0x10c0898
; int32_t LibTaikoWrapper_NativeMethods__GetHitResultOnpuToughData (System_Int32_array* dst, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0898  f657bda9  stp       x22, x21, [sp, #-0x30]!
010c089c  f44f01a9  stp       x20, x19, [sp, #0x10]
010c08a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010c08a4  fd830091  add       x29, sp, #0x20
010c08a8  f30301aa  mov       x19, x1
010c08ac  200400b4  cbz       x0, #0x10c0930
010c08b0  f50300aa  mov       x21, x0
010c08b4  080c40f9  ldr       x8, [x0, #0x18]
010c08b8  16f57ed3  lsl       x22, x8, #2
010c08bc  e00316aa  mov       x0, x22
010c08c0  220cf897  bl        #0xec3948 ; native_ec3948
010c08c4  f40300aa  mov       x20, x0
010c08c8  e10316aa  mov       x1, x22
010c08cc  04d35c94  bl        #0x27f54dc ; native_27f54dc
010c08d0  e00314aa  mov       x0, x20
010c08d4  e10313aa  mov       x1, x19
010c08d8  52a1f797  bl        #0xea8e20 ; native_ea8e20
010c08dc  f30300aa  mov       x19, x0
010c08e0  140300b4  cbz       x20, #0x10c0940
010c08e4  a80e40f9  ldr       x8, [x21, #0x18]
010c08e8  1f050071  cmp       w8, #1
010c08ec  ab020054  b.lt      #0x10c0940
010c08f0  087d4092  and       x8, x8, #0xffffffff
010c08f4  1f2100f1  cmp       x8, #8
010c08f8  a3000054  b.lo      #0x10c090c
010c08fc  a90214cb  sub       x9, x21, x20
010c0900  29810091  add       x9, x9, #0x20
010c0904  3f8100f1  cmp       x9, #0x20
010c0908  a2020054  b.hs      #0x10c095c
010c090c  090080d2  mov       x9, #0
010c0910  aa820091  add       x10, x21, #0x20
010c0914  2bf57ed3  lsl       x11, x9, #2
010c0918  8c6a6bb8  ldr       w12, [x20, x11]
010c091c  4c692bb8  str       w12, [x10, x11]
010c0920  29050091  add       x9, x9, #1
010c0924  1f0109eb  cmp       x8, x9
010c0928  61ffff54  b.ne      #0x10c0914
010c092c  05000014  b         #0x10c0940 ; native_10c0940
010c0930  e10313aa  mov       x1, x19
010c0934  3ba1f797  bl        #0xea8e20 ; native_ea8e20
010c0938  f30300aa  mov       x19, x0
010c093c  140080d2  mov       x20, #0
010c0940  e00314aa  mov       x0, x20
010c0944  0e0df897  bl        #0xec3d7c ; native_ec3d7c
010c0948  e00313aa  mov       x0, x19
010c094c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010c0950  f44f41a9  ldp       x20, x19, [sp, #0x10]
010c0954  f657c3a8  ldp       x22, x21, [sp], #0x30
010c0958  c0035fd6  ret       
010c095c  0b0080d2  mov       x11, #0
010c0960  0a094092  and       x10, x8, #7
010c0964  09717d92  and       x9, x8, #0xfffffff8
010c0968  ec0309aa  mov       x12, x9
010c096c  8d020b8b  add       x13, x20, x11
010c0970  a00540ad  ldp       q0, q1, [x13]
010c0974  ad020b8b  add       x13, x21, x11
010c0978  a00501ad  stp       q0, q1, [x13, #0x20]
010c097c  6b810091  add       x11, x11, #0x20
010c0980  8c2100f1  subs      x12, x12, #8
010c0984  41ffff54  b.ne      #0x10c096c
010c0988  4afcffb5  cbnz      x10, #0x10c0910
010c098c  edffff17  b         #0x10c0940 ; native_10c0940

; LibTaikoWrapper.NativeMethods$$SetDebugLogFunc | RVA 0x10c0990
; void LibTaikoWrapper_NativeMethods__SetDebugLogFunc (LibTaikoWrapper_NativeMethods_DebugLogDelegate_o* func, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010c0990  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010c0994  fd030091  mov       x29, sp
010c0998  fa0cf897  bl        #0xec3d80 ; native_ec3d80
010c099c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010c09a0  2ea1f717  b         #0xea8e58 ; native_ea8e58

; LibTaikoWrapper.NativeMethods$$GetHitDifferenceDispString | RVA 0x10bfba0
; void LibTaikoWrapper_NativeMethods__GetHitDifferenceDispString (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfba0  baa4f717  b         #0xea8e88 ; inferred_TaikoNative_GetHitDifferenceDispString

; LibTaikoWrapper.NativeMethods$$SetHitDiffrenceDispBuffer | RVA 0x10bfbc4
; void LibTaikoWrapper_NativeMethods__SetHitDiffrenceDispBuffer (System_Byte_array* buffer, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bfbc4  08800091  add       x8, x0, #0x20
010bfbc8  1f0000f1  cmp       x0, #0
010bfbcc  e003889a  csel      x0, xzr, x8, eq
010bfbd0  b5a4f717  b         #0xea8ea4 ; native_ea8ea4
