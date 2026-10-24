
; RankingDisplay$$GetSDP_IsReady | RVA 0x10ca4b0
; bool RankingDisplay__GetSDP_IsReady (RankingDisplay_o* __this, int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca4b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ca4b4  fd030091  mov       x29, sp
010ca4b8  082440f9  ldr       x8, [x0, #0x48]
010ca4bc  480100b4  cbz       x8, #0x10ca4e4
010ca4c0  091940b9  ldr       w9, [x8, #0x18]
010ca4c4  3f01016b  cmp       w9, w1
010ca4c8  09010054  b.ls      #0x10ca4e8
010ca4cc  08cd218b  add       x8, x8, w1, sxtw #3
010ca4d0  081140f9  ldr       x8, [x8, #0x20]
010ca4d4  880000b4  cbz       x8, #0x10ca4e4
010ca4d8  00e14039  ldrb      w0, [x8, #0x38]
010ca4dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ca4e0  c0035fd6  ret       
010ca4e4  1de5f797  bl        #0xec3958 ; native_ec3958
010ca4e8  1fe5f797  bl        #0xec3964 ; native_ec3964

; RankingDisplay$$ChangePlayerAnim | RVA 0x10ca4ec
; void RankingDisplay__ChangePlayerAnim (RankingDisplay_o* __this, System_String_o* animName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca4ec  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ca4f0  fd030091  mov       x29, sp
010ca4f4  001c40f9  ldr       x0, [x0, #0x38]
010ca4f8  800000b4  cbz       x0, #0x10ca508
010ca4fc  020080d2  mov       x2, #0
010ca500  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ca504  26e35114  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
010ca508  14e5f797  bl        #0xec3958 ; native_ec3958

; RankingDisplay$$IsPrepareFinished | RVA 0x10ca50c
; bool RankingDisplay__IsPrepareFinished (RankingDisplay_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca50c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ca510  fd030091  mov       x29, sp
010ca514  003040f9  ldr       x0, [x0, #0x60]
010ca518  800000b4  cbz       x0, #0x10ca528
010ca51c  010080d2  mov       x1, #0
010ca520  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ca524  acbb0014  b         #0x10f93d4 ; DonGeneral$$get_IsLoadFinished
010ca528  0ce5f797  bl        #0xec3958 ; native_ec3958

; RankingDisplay$$ChangeBgAnim | RVA 0x10ca52c
; void RankingDisplay__ChangeBgAnim (RankingDisplay_o* __this, System_String_o* animName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca52c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ca530  fd030091  mov       x29, sp
010ca534  001840f9  ldr       x0, [x0, #0x30]
010ca538  800000b4  cbz       x0, #0x10ca548
010ca53c  020080d2  mov       x2, #0
010ca540  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ca544  16e35114  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
010ca548  04e5f797  bl        #0xec3958 ; native_ec3958

; RankingDisplay$$ScoreAnimation | RVA 0x10ca54c
; void RankingDisplay__ScoreAnimation (RankingDisplay_o* __this, int32_t score, bool enableGreenLight, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca54c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ca550  f65701a9  stp       x22, x21, [sp, #0x10]
010ca554  f44f02a9  stp       x20, x19, [sp, #0x20]
010ca558  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ca55c  fdc30091  add       x29, sp, #0x30
010ca560  f30302aa  mov       x19, x2
010ca564  f40301aa  mov       x20, x1
010ca568  f50300aa  mov       x21, x0
010ca56c  d6040190  adrp      x22, #0x3162000
010ca570  c8665339  ldrb      w8, [x22, #0x4d9]
010ca574  17f400b0  adrp      x23, #0x2f4b000
010ca578  f7e22691  add       x23, x23, #0x9b8
010ca57c  e8010036  tbz       w8, #0, #0x10ca5b8
010ca580  b62e40f9  ldr       x22, [x21, #0x58]
010ca584  e00240f9  ldr       x0, [x23]
010ca588  08e040b9  ldr       w8, [x0, #0xe0]
010ca58c  88020034  cbz       w8, #0x10ca5dc
010ca590  e00316aa  mov       x0, x22
010ca594  010080d2  mov       x1, #0
010ca598  020080d2  mov       x2, #0
010ca59c  45cd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ca5a0  a0020036  tbz       w0, #0, #0x10ca5f4
010ca5a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ca5a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ca5ac  f65741a9  ldp       x22, x21, [sp, #0x10]
010ca5b0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ca5b4  c0035fd6  ret       
010ca5b8  00f400b0  adrp      x0, #0x2f4b000
010ca5bc  00e02691  add       x0, x0, #0x9b8
010ca5c0  52e4f797  bl        #0xec3708 ; native_ec3708
010ca5c4  28008052  mov       w8, #1
010ca5c8  c8661339  strb      w8, [x22, #0x4d9]
010ca5cc  b62e40f9  ldr       x22, [x21, #0x58]
010ca5d0  e00240f9  ldr       x0, [x23]
010ca5d4  08e040b9  ldr       w8, [x0, #0xe0]
010ca5d8  c8fdff35  cbnz      w8, #0x10ca590
010ca5dc  91e4f797  bl        #0xec3820 ; native_ec3820
010ca5e0  e00316aa  mov       x0, x22
010ca5e4  010080d2  mov       x1, #0
010ca5e8  020080d2  mov       x2, #0
010ca5ec  31cd5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010ca5f0  a0fd0737  tbnz      w0, #0, #0x10ca5a4
010ca5f4  a02e40f9  ldr       x0, [x21, #0x58]
010ca5f8  400100b4  cbz       x0, #0x10ca620
010ca5fc  e10314aa  mov       x1, x20
010ca600  e20313aa  mov       x2, x19
010ca604  03008052  mov       w3, #0
010ca608  04008052  mov       w4, #0
010ca60c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ca610  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ca614  f65741a9  ldp       x22, x21, [sp, #0x10]
010ca618  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ca61c  02000014  b         #0x10ca624 ; ScorePlayer$$SetScore
010ca620  cee4f797  bl        #0xec3958 ; native_ec3958

; RankingDisplay$$SetPlayerName | RVA 0x10ca9d8
; void RankingDisplay__SetPlayerName (RankingDisplay_o* __this, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ca9d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ca9dc  f65701a9  stp       x22, x21, [sp, #0x10]
010ca9e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010ca9e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ca9e8  fdc30091  add       x29, sp, #0x30
010ca9ec  f30301aa  mov       x19, x1
010ca9f0  f40300aa  mov       x20, x0
010ca9f4  d5040190  adrp      x21, #0x3162000
010ca9f8  a8de5139  ldrb      w8, [x21, #0x477]
010ca9fc  96f400b0  adrp      x22, #0x2f5b000
010caa00  d6822991  add       x22, x22, #0xa60
010caa04  17f400b0  adrp      x23, #0x2f4b000
010caa08  f7e22691  add       x23, x23, #0x9b8
010caa0c  48030036  tbz       w8, #0, #0x10caa74
010caa10  c00240f9  ldr       x0, [x22]
010caa14  f2aa2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010caa18  f50300aa  mov       x21, x0
010caa1c  e00240f9  ldr       x0, [x23]
010caa20  08e040b9  ldr       w8, [x0, #0xe0]
010caa24  48040034  cbz       w8, #0x10caaac
010caa28  e00315aa  mov       x0, x21
010caa2c  010080d2  mov       x1, #0
010caa30  020080d2  mov       x2, #0
010caa34  9ebc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010caa38  60040034  cbz       w0, #0x10caac4
010caa3c  c00240f9  ldr       x0, [x22]
010caa40  e7aa2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010caa44  600500b4  cbz       x0, #0x10caaf0
010caa48  82420191  add       x2, x20, #0x50
010caa4c  e10313aa  mov       x1, x19
010caa50  03008012  mov       w3, #-1
010caa54  04008052  mov       w4, #0
010caa58  05008052  mov       w5, #0
010caa5c  060080d2  mov       x6, #0
010caa60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010caa64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010caa68  f65741a9  ldp       x22, x21, [sp, #0x10]
010caa6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010caa70  decc0014  b         #0x10fdde8 ; FontManager$$SetTrimmedText
010caa74  00f400b0  adrp      x0, #0x2f4b000
010caa78  00e02691  add       x0, x0, #0x9b8
010caa7c  23e3f797  bl        #0xec3708 ; native_ec3708
010caa80  80f400b0  adrp      x0, #0x2f5b000
010caa84  00802991  add       x0, x0, #0xa60
010caa88  20e3f797  bl        #0xec3708 ; native_ec3708
010caa8c  28008052  mov       w8, #1
010caa90  a8de1139  strb      w8, [x21, #0x477]
010caa94  c00240f9  ldr       x0, [x22]
010caa98  d1aa2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010caa9c  f50300aa  mov       x21, x0
010caaa0  e00240f9  ldr       x0, [x23]
010caaa4  08e040b9  ldr       w8, [x0, #0xe0]
010caaa8  08fcff35  cbnz      w8, #0x10caa28
010caaac  5de3f797  bl        #0xec3820 ; native_ec3820
010caab0  e00315aa  mov       x0, x21
010caab4  010080d2  mov       x1, #0
010caab8  020080d2  mov       x2, #0
010caabc  7cbc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010caac0  e0fbff35  cbnz      w0, #0x10caa3c
010caac4  802a40f9  ldr       x0, [x20, #0x50]
010caac8  400100b4  cbz       x0, #0x10caaf0
010caacc  080040f9  ldr       x8, [x0]
010caad0  03f542f9  ldr       x3, [x8, #0x5e8]
010caad4  02f942f9  ldr       x2, [x8, #0x5f0]
010caad8  e10313aa  mov       x1, x19
010caadc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010caae0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010caae4  f65741a9  ldp       x22, x21, [sp, #0x10]
010caae8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010caaec  60001fd6  br        x3
010caaf0  9ae3f797  bl        #0xec3958 ; native_ec3958

; RankingDisplay$$.ctor | RVA 0x10caaf4
; void RankingDisplay___ctor (RankingDisplay_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010caaf4  28008052  mov       w8, #1
010caaf8  087800b9  str       w8, [x0, #0x78]
010caafc  010080d2  mov       x1, #0
010cab00  1dbbfe17  b         #0x1079774 ; EnsoPartsBase$$.ctor
