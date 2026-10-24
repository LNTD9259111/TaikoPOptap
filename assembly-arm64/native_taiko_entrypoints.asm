
; inferred_TaikoNative_SetFumenData | RVA 0xea85c8
; void inferred_TaikoNative_SetFumenData (int32_t player, intptr_t fumenData, int32_t size);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea85c8  ffc300d1  sub       sp, sp, #0x30
00ea85cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00ea85d0  fd830091  add       x29, sp, #0x20
00ea85d4  a81901d0  adrp      x8, #0x31de000
00ea85d8  08812791  add       x8, x8, #0x9e0
00ea85dc  a0c31fb8  stur      w0, [x29, #-4]
00ea85e0  e10b00f9  str       x1, [sp, #0x10]
00ea85e4  e20f00b9  str       w2, [sp, #0xc]
00ea85e8  a1c35fb8  ldur      w1, [x29, #-4]
00ea85ec  e20b40f9  ldr       x2, [sp, #0x10]
00ea85f0  e30f40b9  ldr       w3, [sp, #0xc]
00ea85f4  e00308aa  mov       x0, x8
00ea85f8  5feaff97  bl        #0xea2f74 ; native_ea2f74
00ea85fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00ea8600  ffc30091  add       sp, sp, #0x30
00ea8604  c0035fd6  ret       

; inferred_TaikoNative_SetPlayerSetting | RVA 0xea8608
; void inferred_TaikoNative_SetPlayerSetting (int32_t player, Blittables_PlayerSetting_o* setting);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8608  ff8300d1  sub       sp, sp, #0x20
00ea860c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8610  fd430091  add       x29, sp, #0x10
00ea8614  a81901d0  adrp      x8, #0x31de000
00ea8618  08812791  add       x8, x8, #0x9e0
00ea861c  a0c31fb8  stur      w0, [x29, #-4]
00ea8620  e10300f9  str       x1, [sp]
00ea8624  a1c35fb8  ldur      w1, [x29, #-4]
00ea8628  e20340f9  ldr       x2, [sp]
00ea862c  e00308aa  mov       x0, x8
00ea8630  9deaff97  bl        #0xea30a4 ; native_ea30a4
00ea8634  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8638  ff830091  add       sp, sp, #0x20
00ea863c  c0035fd6  ret       

; inferred_TaikoNative_Initialize | RVA 0xea8640
; void inferred_TaikoNative_Initialize ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8640  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8644  fd030091  mov       x29, sp
00ea8648  a81901d0  adrp      x8, #0x31de000
00ea864c  00812791  add       x0, x8, #0x9e0
00ea8650  d6eaff97  bl        #0xea31a8 ; native_ea31a8
00ea8654  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8658  c0035fd6  ret       

; inferred_TaikoNative_SetUserInput | RVA 0xea865c
; void inferred_TaikoNative_SetUserInput (int32_t player, uint32_t input);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea865c  ff8300d1  sub       sp, sp, #0x20
00ea8660  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8664  fd430091  add       x29, sp, #0x10
00ea8668  a81901d0  adrp      x8, #0x31de000
00ea866c  08812791  add       x8, x8, #0x9e0
00ea8670  a0c31fb8  stur      w0, [x29, #-4]
00ea8674  e10b00b9  str       w1, [sp, #8]
00ea8678  a1c35fb8  ldur      w1, [x29, #-4]
00ea867c  e20b40b9  ldr       w2, [sp, #8]
00ea8680  e00308aa  mov       x0, x8
00ea8684  edecff97  bl        #0xea3a38 ; native_ea3a38
00ea8688  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea868c  ff830091  add       sp, sp, #0x20
00ea8690  c0035fd6  ret       

; inferred_TaikoNative_Update | RVA 0xea8694
; void inferred_TaikoNative_Update (float totalTime);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8694  ff8300d1  sub       sp, sp, #0x20
00ea8698  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea869c  fd430091  add       x29, sp, #0x10
00ea86a0  a81901d0  adrp      x8, #0x31de000
00ea86a4  00812791  add       x0, x8, #0x9e0
00ea86a8  a0c31fbc  stur      s0, [x29, #-4]
00ea86ac  a0c35fbc  ldur      s0, [x29, #-4]
00ea86b0  fbecff97  bl        #0xea3a9c ; native_ea3a9c
00ea86b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea86b8  ff830091  add       sp, sp, #0x20
00ea86bc  c0035fd6  ret       

; inferred_TaikoNative__Finalize | RVA 0xea86c0
; void inferred_TaikoNative__Finalize ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea86c0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea86c4  fd030091  mov       x29, sp
00ea86c8  a81901d0  adrp      x8, #0x31de000
00ea86cc  00812791  add       x0, x8, #0x9e0
00ea86d0  1bedff97  bl        #0xea3b3c ; native_ea3b3c
00ea86d4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea86d8  c0035fd6  ret       

; inferred_TaikoNative_IsAllOnpuEndPlayer | RVA 0xea86dc
; int32_t inferred_TaikoNative_IsAllOnpuEndPlayer (int32_t player);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea86dc  ff8300d1  sub       sp, sp, #0x20
00ea86e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea86e4  fd430091  add       x29, sp, #0x10
00ea86e8  a81901d0  adrp      x8, #0x31de000
00ea86ec  08812791  add       x8, x8, #0x9e0
00ea86f0  a0c31fb8  stur      w0, [x29, #-4]
00ea86f4  a1c35fb8  ldur      w1, [x29, #-4]
00ea86f8  e00308aa  mov       x0, x8
00ea86fc  39edff97  bl        #0xea3be0 ; native_ea3be0
00ea8700  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8704  ff830091  add       sp, sp, #0x20
00ea8708  c0035fd6  ret       

; inferred_TaikoNative_IsAllOnpuEnd | RVA 0xea870c
; int32_t inferred_TaikoNative_IsAllOnpuEnd ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea870c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8710  fd030091  mov       x29, sp
00ea8714  a81901d0  adrp      x8, #0x31de000
00ea8718  00812791  add       x0, x8, #0x9e0
00ea871c  61edff97  bl        #0xea3ca0 ; native_ea3ca0
00ea8720  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8724  c0035fd6  ret       

; inferred_TaikoNative_IsPastLastOnpuJustTime | RVA 0xea8728
; int32_t inferred_TaikoNative_IsPastLastOnpuJustTime ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8728  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea872c  fd030091  mov       x29, sp
00ea8730  a81901d0  adrp      x8, #0x31de000
00ea8734  00812791  add       x0, x8, #0x9e0
00ea8738  77edff97  bl        #0xea3d14 ; native_ea3d14
00ea873c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8740  c0035fd6  ret       

; inferred_TaikoNative_IsEnd | RVA 0xea8744
; int32_t inferred_TaikoNative_IsEnd ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8744  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8748  fd030091  mov       x29, sp
00ea874c  a81901d0  adrp      x8, #0x31de000
00ea8750  00812791  add       x0, x8, #0x9e0
00ea8754  91edff97  bl        #0xea3d98 ; native_ea3d98
00ea8758  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea875c  c0035fd6  ret       

; inferred_TaikoNative_ResetToRetry | RVA 0xea8760
; void inferred_TaikoNative_ResetToRetry ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8760  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8764  fd030091  mov       x29, sp
00ea8768  a81901d0  adrp      x8, #0x31de000
00ea876c  00812791  add       x0, x8, #0x9e0
00ea8770  90edff97  bl        #0xea3db0 ; native_ea3db0
00ea8774  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8778  c0035fd6  ret       

; inferred_TaikoNative_ResetOnpuBetween | RVA 0xea877c
; void inferred_TaikoNative_ResetOnpuBetween (float begin, float end);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea877c  ff8300d1  sub       sp, sp, #0x20
00ea8780  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8784  fd430091  add       x29, sp, #0x10
00ea8788  a81901d0  adrp      x8, #0x31de000
00ea878c  00812791  add       x0, x8, #0x9e0
00ea8790  a0c31fbc  stur      s0, [x29, #-4]
00ea8794  e10b00bd  str       s1, [sp, #8]
00ea8798  a0c35fbc  ldur      s0, [x29, #-4]
00ea879c  e10b40bd  ldr       s1, [sp, #8]
00ea87a0  93edff97  bl        #0xea3dec ; native_ea3dec
00ea87a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea87a8  ff830091  add       sp, sp, #0x20
00ea87ac  c0035fd6  ret       

; inferred_TaikoNative_SetOffsetTimeAdjustment | RVA 0xea87b0
; void inferred_TaikoNative_SetOffsetTimeAdjustment (float offset);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea87b0  ff8300d1  sub       sp, sp, #0x20
00ea87b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea87b8  fd430091  add       x29, sp, #0x10
00ea87bc  a81901d0  adrp      x8, #0x31de000
00ea87c0  00812791  add       x0, x8, #0x9e0
00ea87c4  a0c31fbc  stur      s0, [x29, #-4]
00ea87c8  a0c35fbc  ldur      s0, [x29, #-4]
00ea87cc  aaedff97  bl        #0xea3e74 ; native_ea3e74
00ea87d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea87d4  ff830091  add       sp, sp, #0x20
00ea87d8  c0035fd6  ret       

; inferred_TaikoNative_SetPlayerDelay | RVA 0xea87dc
; void inferred_TaikoNative_SetPlayerDelay (int32_t player, float delay);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea87dc  ff8300d1  sub       sp, sp, #0x20
00ea87e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea87e4  fd430091  add       x29, sp, #0x10
00ea87e8  a81901d0  adrp      x8, #0x31de000
00ea87ec  08812791  add       x8, x8, #0x9e0
00ea87f0  a0c31fb8  stur      w0, [x29, #-4]
00ea87f4  e00b00bd  str       s0, [sp, #8]
00ea87f8  a1c35fb8  ldur      w1, [x29, #-4]
00ea87fc  e00b40bd  ldr       s0, [sp, #8]
00ea8800  e00308aa  mov       x0, x8
00ea8804  a7edff97  bl        #0xea3ea0 ; native_ea3ea0
00ea8808  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea880c  ff830091  add       sp, sp, #0x20
00ea8810  c0035fd6  ret       

; inferred_TaikoNative_GetFumenLength | RVA 0xea8814
; float inferred_TaikoNative_GetFumenLength ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8814  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8818  fd030091  mov       x29, sp
00ea881c  a81901d0  adrp      x8, #0x31de000
00ea8820  00812791  add       x0, x8, #0x9e0
00ea8824  b3edff97  bl        #0xea3ef0 ; native_ea3ef0
00ea8828  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea882c  c0035fd6  ret       

; inferred_TaikoNative_IsGogoTime | RVA 0xea8830
; int32_t inferred_TaikoNative_IsGogoTime ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8830  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8834  fd030091  mov       x29, sp
00ea8838  a81901d0  adrp      x8, #0x31de000
00ea883c  00812791  add       x0, x8, #0x9e0
00ea8840  b8edff97  bl        #0xea3f20 ; native_ea3f20
00ea8844  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8848  c0035fd6  ret       

; inferred_TaikoNative_GetTempo | RVA 0xea884c
; float inferred_TaikoNative_GetTempo ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea884c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8850  fd030091  mov       x29, sp
00ea8854  a81901d0  adrp      x8, #0x31de000
00ea8858  00812791  add       x0, x8, #0x9e0
00ea885c  bdedff97  bl        #0xea3f50 ; native_ea3f50
00ea8860  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8864  c0035fd6  ret       

; inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess | RVA 0xea8898
; int32_t inferred_TaikoNative_GetCoopOnpuCommonInfoIsSuccess ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8898  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea889c  fd030091  mov       x29, sp
00ea88a0  a81901d0  adrp      x8, #0x31de000
00ea88a4  00812791  add       x0, x8, #0x9e0
00ea88a8  e9edff97  bl        #0xea404c ; native_ea404c
00ea88ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea88b0  c0035fd6  ret       

; inferred_TaikoNative_GetEachPlayerBase | RVA 0xea891c
; void inferred_TaikoNative_GetEachPlayerBase (BlittablesInternal_EachPlayerBase_o* dst, int32_t player);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea891c  ff8300d1  sub       sp, sp, #0x20
00ea8920  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8924  fd430091  add       x29, sp, #0x10
00ea8928  a81901d0  adrp      x8, #0x31de000
00ea892c  08812791  add       x8, x8, #0x9e0
00ea8930  e00700f9  str       x0, [sp, #8]
00ea8934  e10700b9  str       w1, [sp, #4]
00ea8938  e10740f9  ldr       x1, [sp, #8]
00ea893c  e20740b9  ldr       w2, [sp, #4]
00ea8940  e00308aa  mov       x0, x8
00ea8944  b8eeff97  bl        #0xea4424 ; native_ea4424
00ea8948  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea894c  ff830091  add       sp, sp, #0x20
00ea8950  c0035fd6  ret       

; inferred_TaikoNative_GetGameDrawInfoArraySize | RVA 0xea8a34
; uint32_t inferred_TaikoNative_GetGameDrawInfoArraySize (int32_t player);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8a34  ff8300d1  sub       sp, sp, #0x20
00ea8a38  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8a3c  fd430091  add       x29, sp, #0x10
00ea8a40  a81901d0  adrp      x8, #0x31de000
00ea8a44  08812791  add       x8, x8, #0x9e0
00ea8a48  a0c31fb8  stur      w0, [x29, #-4]
00ea8a4c  a1c35fb8  ldur      w1, [x29, #-4]
00ea8a50  e00308aa  mov       x0, x8
00ea8a54  36efff97  bl        #0xea472c ; native_ea472c
00ea8a58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8a5c  ff830091  add       sp, sp, #0x20
00ea8a60  c0035fd6  ret       

; inferred_TaikoNative_GetGameDrawInfoBase | RVA 0xea8aa4
; void inferred_TaikoNative_GetGameDrawInfoBase (BlittablesInternal_GameDrawInfoBase_o* dst, int32_t player, int32_t index);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8aa4  ff8300d1  sub       sp, sp, #0x20
00ea8aa8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8aac  fd430091  add       x29, sp, #0x10
00ea8ab0  a81901d0  adrp      x8, #0x31de000
00ea8ab4  08812791  add       x8, x8, #0x9e0
00ea8ab8  e00700f9  str       x0, [sp, #8]
00ea8abc  e10700b9  str       w1, [sp, #4]
00ea8ac0  e20300b9  str       w2, [sp]
00ea8ac4  e10740f9  ldr       x1, [sp, #8]
00ea8ac8  e20740b9  ldr       w2, [sp, #4]
00ea8acc  e30340b9  ldr       w3, [sp]
00ea8ad0  e00308aa  mov       x0, x8
00ea8ad4  89efff97  bl        #0xea48f8 ; native_ea48f8
00ea8ad8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8adc  ff830091  add       sp, sp, #0x20
00ea8ae0  c0035fd6  ret       

; inferred_TaikoNative_GetGameDrawInfoOnpuBase | RVA 0xea8b24
; void inferred_TaikoNative_GetGameDrawInfoOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t player, int32_t index);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8b24  ff8300d1  sub       sp, sp, #0x20
00ea8b28  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8b2c  fd430091  add       x29, sp, #0x10
00ea8b30  a81901d0  adrp      x8, #0x31de000
00ea8b34  08812791  add       x8, x8, #0x9e0
00ea8b38  e00700f9  str       x0, [sp, #8]
00ea8b3c  e10700b9  str       w1, [sp, #4]
00ea8b40  e20300b9  str       w2, [sp]
00ea8b44  e10740f9  ldr       x1, [sp, #8]
00ea8b48  e20740b9  ldr       w2, [sp, #4]
00ea8b4c  e30340b9  ldr       w3, [sp]
00ea8b50  e00308aa  mov       x0, x8
00ea8b54  c6efff97  bl        #0xea4a6c ; native_ea4a6c
00ea8b58  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8b5c  ff830091  add       sp, sp, #0x20
00ea8b60  c0035fd6  ret       

; inferred_TaikoNative_GetLaneBasicInfo | RVA 0xea8be4
; void inferred_TaikoNative_GetLaneBasicInfo (Blittables_LaneBasicInfo_o* dst, int32_t player);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8be4  ff8300d1  sub       sp, sp, #0x20
00ea8be8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8bec  fd430091  add       x29, sp, #0x10
00ea8bf0  a81901d0  adrp      x8, #0x31de000
00ea8bf4  08812791  add       x8, x8, #0x9e0
00ea8bf8  e00700f9  str       x0, [sp, #8]
00ea8bfc  e10700b9  str       w1, [sp, #4]
00ea8c00  e10740f9  ldr       x1, [sp, #8]
00ea8c04  e20740b9  ldr       w2, [sp, #4]
00ea8c08  e00308aa  mov       x0, x8
00ea8c0c  7df0ff97  bl        #0xea4e00 ; native_ea4e00
00ea8c10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8c14  ff830091  add       sp, sp, #0x20
00ea8c18  c0035fd6  ret       

; inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime | RVA 0xea8c5c
; int32_t inferred_TaikoNative_CheckFisrtOnpuTillSpecifiedTime (int32_t player, float time);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8c5c  ff8300d1  sub       sp, sp, #0x20
00ea8c60  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8c64  fd430091  add       x29, sp, #0x10
00ea8c68  a81901d0  adrp      x8, #0x31de000
00ea8c6c  08812791  add       x8, x8, #0x9e0
00ea8c70  a0c31fb8  stur      w0, [x29, #-4]
00ea8c74  e00b00bd  str       s0, [sp, #8]
00ea8c78  a1c35fb8  ldur      w1, [x29, #-4]
00ea8c7c  e00b40bd  ldr       s0, [sp, #8]
00ea8c80  e00308aa  mov       x0, x8
00ea8c84  3ef1ff97  bl        #0xea517c ; native_ea517c
00ea8c88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8c8c  ff830091  add       sp, sp, #0x20
00ea8c90  c0035fd6  ret       

; inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase | RVA 0xea8c94
; void inferred_TaikoNative_GetFisrtOnpuTillSpecifiedTimeOnpuBase (BlittablesInternal_OnpuStatusBase_o* onpu);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8c94  ff8300d1  sub       sp, sp, #0x20
00ea8c98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8c9c  fd430091  add       x29, sp, #0x10
00ea8ca0  a81901d0  adrp      x8, #0x31de000
00ea8ca4  08812791  add       x8, x8, #0x9e0
00ea8ca8  e00700f9  str       x0, [sp, #8]
00ea8cac  e10740f9  ldr       x1, [sp, #8]
00ea8cb0  e00308aa  mov       x0, x8
00ea8cb4  4cf1ff97  bl        #0xea51e4 ; native_ea51e4
00ea8cb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8cbc  ff830091  add       sp, sp, #0x20
00ea8cc0  c0035fd6  ret       

; inferred_TaikoNative_GetHitResultSize | RVA 0xea8d24
; int32_t inferred_TaikoNative_GetHitResultSize ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8d24  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8d28  fd030091  mov       x29, sp
00ea8d2c  a81901d0  adrp      x8, #0x31de000
00ea8d30  00812791  add       x0, x8, #0x9e0
00ea8d34  50f1ff97  bl        #0xea5274 ; native_ea5274
00ea8d38  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8d3c  c0035fd6  ret       

; inferred_TaikoNative_GetHitResultBase | RVA 0xea8d78
; void inferred_TaikoNative_GetHitResultBase (BlittablesInternal_HitResultInfoBase_o* dst, int32_t index);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8d78  ff8300d1  sub       sp, sp, #0x20
00ea8d7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8d80  fd430091  add       x29, sp, #0x10
00ea8d84  a81901d0  adrp      x8, #0x31de000
00ea8d88  08812791  add       x8, x8, #0x9e0
00ea8d8c  e00700f9  str       x0, [sp, #8]
00ea8d90  e10700b9  str       w1, [sp, #4]
00ea8d94  e10740f9  ldr       x1, [sp, #8]
00ea8d98  e20740b9  ldr       w2, [sp, #4]
00ea8d9c  e00308aa  mov       x0, x8
00ea8da0  adf1ff97  bl        #0xea5454 ; native_ea5454
00ea8da4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8da8  ff830091  add       sp, sp, #0x20
00ea8dac  c0035fd6  ret       

; inferred_TaikoNative_GetHitResultOnpuBase | RVA 0xea8db0
; void inferred_TaikoNative_GetHitResultOnpuBase (BlittablesInternal_OnpuStatusBase_o* dst, int32_t index);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8db0  ff8300d1  sub       sp, sp, #0x20
00ea8db4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00ea8db8  fd430091  add       x29, sp, #0x10
00ea8dbc  a81901d0  adrp      x8, #0x31de000
00ea8dc0  08812791  add       x8, x8, #0x9e0
00ea8dc4  e00700f9  str       x0, [sp, #8]
00ea8dc8  e10700b9  str       w1, [sp, #4]
00ea8dcc  e10740f9  ldr       x1, [sp, #8]
00ea8dd0  e20740b9  ldr       w2, [sp, #4]
00ea8dd4  e00308aa  mov       x0, x8
00ea8dd8  d2f1ff97  bl        #0xea5520 ; native_ea5520
00ea8ddc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00ea8de0  ff830091  add       sp, sp, #0x20
00ea8de4  c0035fd6  ret       

; inferred_TaikoNative_GetHitDifferenceDispString | RVA 0xea8e88
; void inferred_TaikoNative_GetHitDifferenceDispString ();
; ARM64 disassembly of original binary; addresses use the unslid image base.
00ea8e88  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00ea8e8c  fd030091  mov       x29, sp
00ea8e90  a81901d0  adrp      x8, #0x31de000
00ea8e94  00812791  add       x0, x8, #0x9e0
00ea8e98  ddf1ff97  bl        #0xea560c ; native_ea560c
00ea8e9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00ea8ea0  c0035fd6  ret       
