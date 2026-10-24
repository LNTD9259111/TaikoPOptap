
; GameKitManager$$get_LocalPlayer | RVA 0x10fe804
; GameKitManager_GKLocalPlayer_o* GameKitManager__get_LocalPlayer (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe804  001040f9  ldr       x0, [x0, #0x20]
010fe808  c0035fd6  ret       

; GameKitManager$$get_matching | RVA 0x10fe80c
; MatchingInterface_o* GameKitManager__get_matching (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe80c  001440f9  ldr       x0, [x0, #0x28]
010fe810  c0035fd6  ret       

; GameKitManager$$set_matching | RVA 0x10fe814
; void GameKitManager__set_matching (GameKitManager_o* __this, MatchingInterface_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe814  011400f9  str       x1, [x0, #0x28]
010fe818  c0035fd6  ret       

; GameKitManager$$get_AuthenticateErrorCode | RVA 0x10fe81c
; System_String_o* GameKitManager__get_AuthenticateErrorCode (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe81c  001840f9  ldr       x0, [x0, #0x30]
010fe820  c0035fd6  ret       

; GameKitManager$$set_AuthenticateErrorCode | RVA 0x10fe824
; void GameKitManager__set_AuthenticateErrorCode (GameKitManager_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe824  011800f9  str       x1, [x0, #0x30]
010fe828  c0035fd6  ret       

; GameKitManager$$get_AuthenticationState | RVA 0x10fe82c
; int32_t GameKitManager__get_AuthenticationState (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe82c  003840b9  ldr       w0, [x0, #0x38]
010fe830  c0035fd6  ret       

; GameKitManager$$set_AuthenticationState | RVA 0x10fe834
; void GameKitManager__set_AuthenticationState (GameKitManager_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe834  013800b9  str       w1, [x0, #0x38]
010fe838  c0035fd6  ret       

; GameKitManager$$get_IsTutorialCleared | RVA 0x10fe83c
; bool GameKitManager__get_IsTutorialCleared (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe83c  00f04039  ldrb      w0, [x0, #0x3c]
010fe840  c0035fd6  ret       

; GameKitManager$$set_IsTutorialCleared | RVA 0x10fe844
; void GameKitManager__set_IsTutorialCleared (GameKitManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe844  01f00039  strb      w1, [x0, #0x3c]
010fe848  c0035fd6  ret       

; GameKitManager$$get_IsInGameCenterUI | RVA 0x10fe84c
; bool GameKitManager__get_IsInGameCenterUI (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe84c  00f44039  ldrb      w0, [x0, #0x3d]
010fe850  c0035fd6  ret       

; GameKitManager$$set_IsInGameCenterUI | RVA 0x10fe854
; void GameKitManager__set_IsInGameCenterUI (GameKitManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe854  01f40039  strb      w1, [x0, #0x3d]
010fe858  c0035fd6  ret       

; GameKitManager$$get_IsBusyGameKit | RVA 0x10fe85c
; bool GameKitManager__get_IsBusyGameKit (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe85c  00f84039  ldrb      w0, [x0, #0x3e]
010fe860  c0035fd6  ret       

; GameKitManager$$set_IsBusyGameKit | RVA 0x10fe864
; void GameKitManager__set_IsBusyGameKit (GameKitManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe864  01f80039  strb      w1, [x0, #0x3e]
010fe868  c0035fd6  ret       

; GameKitManager$$get_LeaderboardsLocalScore | RVA 0x10fe86c
; GameKitManager_tLocalScore_o GameKitManager__get_LeaderboardsLocalScore (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe86c  000442ad  ldp       q0, q1, [x0, #0x40]
010fe870  000500ad  stp       q0, q1, [x8]
010fe874  0018c03d  ldr       q0, [x0, #0x60]
010fe878  0009803d  str       q0, [x8, #0x20]
010fe87c  093840f9  ldr       x9, [x0, #0x70]
010fe880  091900f9  str       x9, [x8, #0x30]
010fe884  c0035fd6  ret       

; GameKitManager$$set_LeaderboardsLocalScore | RVA 0x10fe888
; void GameKitManager__set_LeaderboardsLocalScore (GameKitManager_o* __this, GameKitManager_tLocalScore_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe888  200440ad  ldp       q0, q1, [x1]
010fe88c  2208c03d  ldr       q2, [x1, #0x20]
010fe890  281840f9  ldr       x8, [x1, #0x30]
010fe894  083800f9  str       x8, [x0, #0x70]
010fe898  018802ad  stp       q1, q2, [x0, #0x50]
010fe89c  0010803d  str       q0, [x0, #0x40]
010fe8a0  c0035fd6  ret       

; GameKitManager$$get_LeaderboardsNumOnScreen | RVA 0x10fe8a4
; int32_t GameKitManager__get_LeaderboardsNumOnScreen (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8a4  008840b9  ldr       w0, [x0, #0x88]
010fe8a8  c0035fd6  ret       

; GameKitManager$$set_LeaderboardsNumOnScreen | RVA 0x10fe8ac
; void GameKitManager__set_LeaderboardsNumOnScreen (GameKitManager_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8ac  018800b9  str       w1, [x0, #0x88]
010fe8b0  c0035fd6  ret       

; GameKitManager$$get_PreviousRankData | RVA 0x10fe8b4
; GameKitManager_tRankUpData_o GameKitManager__get_PreviousRankData (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8b4  0080c93c  ldur      q0, [x0, #0x98]
010fe8b8  0180ca3c  ldur      q1, [x0, #0xa8]
010fe8bc  000500ad  stp       q0, q1, [x8]
010fe8c0  0080cb3c  ldur      q0, [x0, #0xb8]
010fe8c4  0009803d  str       q0, [x8, #0x20]
010fe8c8  c0035fd6  ret       

; GameKitManager$$set_PreviousRankData | RVA 0x10fe8cc
; void GameKitManager__set_PreviousRankData (GameKitManager_o* __this, GameKitManager_tRankUpData_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8cc  200440ad  ldp       q0, q1, [x1]
010fe8d0  2208c03d  ldr       q2, [x1, #0x20]
010fe8d4  02808b3c  stur      q2, [x0, #0xb8]
010fe8d8  01808a3c  stur      q1, [x0, #0xa8]
010fe8dc  0080893c  stur      q0, [x0, #0x98]
010fe8e0  c0035fd6  ret       

; GameKitManager$$get_RankUpFlags | RVA 0x10fe8e4
; System_Collections_Generic_List_GameKitManager_tRankUpFlag__o* GameKitManager__get_RankUpFlags (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8e4  006440f9  ldr       x0, [x0, #0xc8]
010fe8e8  c0035fd6  ret       

; GameKitManager$$set_RankUpFlags | RVA 0x10fe8ec
; void GameKitManager__set_RankUpFlags (GameKitManager_o* __this, System_Collections_Generic_List_GameKitManager_tRankUpFlag__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8ec  016400f9  str       x1, [x0, #0xc8]
010fe8f0  c0035fd6  ret       

; GameKitManager$$_taikoLeaderboardsCanUseNewGameKitAPIs | RVA 0x10fe8f4
; int32_t GameKitManager___taikoLeaderboardsCanUseNewGameKitAPIs (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8f4  a2bfbc17  b         #0x2e77c ; native_2e77c

; GameKitManager$$_taikoLeaderboardsCanUseOldGameKitAPIs | RVA 0x10fe8f8
; int32_t GameKitManager___taikoLeaderboardsCanUseOldGameKitAPIs (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8f8  a8bfbc17  b         #0x2e798 ; native_2e798

; GameKitManager$$_taikoLeaderboardsIsBusy | RVA 0x10fe8fc
; int32_t GameKitManager___taikoLeaderboardsIsBusy (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe8fc  aebfbc17  b         #0x2e7b4 ; native_2e7b4

; GameKitManager$$_taikoLeaderboardsResetBusy | RVA 0x10fe900
; void GameKitManager___taikoLeaderboardsResetBusy (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe900  c3bfbc17  b         #0x2e80c ; native_2e80c

; GameKitManager$$_taikoLeaderboardsGetErrorCode | RVA 0x10fe904
; int32_t GameKitManager___taikoLeaderboardsGetErrorCode (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe904  d6bfbc17  b         #0x2e85c ; native_2e85c

; GameKitManager$$_taikoLeaderboardsGetErrorDesc | RVA 0x10fe908
; intptr_t GameKitManager___taikoLeaderboardsGetErrorDesc (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe908  fabfbc17  b         #0x2e8f0 ; native_2e8f0

; GameKitManager$$_taikoLeaderboardsLoadLocalScore | RVA 0x10fe90c
; void GameKitManager___taikoLeaderboardsLoadLocalScore (System_String_o* identifier, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe90c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fe910  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fe914  fd430091  add       x29, sp, #0x10
010fe918  1215f797  bl        #0xec3d60 ; native_ec3d60
010fe91c  f30300aa  mov       x19, x0
010fe920  21c0bc97  bl        #0x2e9a4 ; native_2e9a4
010fe924  e00313aa  mov       x0, x19
010fe928  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010fe92c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010fe930  1315f717  b         #0xec3d7c ; native_ec3d7c

; GameKitManager$$_taikoLeaderboardsLoadRankingScores | RVA 0x10fe934
; void GameKitManager___taikoLeaderboardsLoadRankingScores (System_String_o* identifier, int32_t location, int32_t length, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe934  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fe938  f44f01a9  stp       x20, x19, [sp, #0x10]
010fe93c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fe940  fd830091  add       x29, sp, #0x20
010fe944  f30302aa  mov       x19, x2
010fe948  f40301aa  mov       x20, x1
010fe94c  0515f797  bl        #0xec3d60 ; native_ec3d60
010fe950  f50300aa  mov       x21, x0
010fe954  e10314aa  mov       x1, x20
010fe958  e20313aa  mov       x2, x19
010fe95c  35c0bc97  bl        #0x2ea30 ; native_2ea30
010fe960  e00315aa  mov       x0, x21
010fe964  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fe968  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fe96c  f657c3a8  ldp       x22, x21, [sp], #0x30
010fe970  0315f717  b         #0xec3d7c ; native_ec3d7c

; GameKitManager$$_taikoLeaderboardsGetLocalIdentifier | RVA 0x10fe974
; intptr_t GameKitManager___taikoLeaderboardsGetLocalIdentifier (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe974  56c0bc17  b         #0x2eacc ; native_2eacc

; GameKitManager$$_taikoLeaderboardsGetLocalMaxRange | RVA 0x10fe978
; uint64_t GameKitManager___taikoLeaderboardsGetLocalMaxRange (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe978  6cc0bc17  b         #0x2eb28 ; native_2eb28

; GameKitManager$$_taikoLeaderboardsGetLocalContext | RVA 0x10fe97c
; uint64_t GameKitManager___taikoLeaderboardsGetLocalContext (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe97c  79c0bc17  b         #0x2eb60 ; native_2eb60

; GameKitManager$$_taikoLeaderboardsGetLocalDate | RVA 0x10fe980
; double GameKitManager___taikoLeaderboardsGetLocalDate (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe980  86c0bc17  b         #0x2eb98 ; native_2eb98

; GameKitManager$$_taikoLeaderboardsGetLocalPlayer | RVA 0x10fe984
; intptr_t GameKitManager___taikoLeaderboardsGetLocalPlayer (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe984  93c0bc17  b         #0x2ebd0 ; native_2ebd0

; GameKitManager$$_taikoLeaderboardsGetLocalRank | RVA 0x10fe988
; int64_t GameKitManager___taikoLeaderboardsGetLocalRank (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe988  a9c0bc17  b         #0x2ec2c ; native_2ec2c

; GameKitManager$$_taikoLeaderboardsGetLocalScore | RVA 0x10fe98c
; int64_t GameKitManager___taikoLeaderboardsGetLocalScore (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe98c  b6c0bc17  b         #0x2ec64 ; native_2ec64

; GameKitManager$$_taikoLeaderboardsGetRankingIdentifier | RVA 0x10fe990
; intptr_t GameKitManager___taikoLeaderboardsGetRankingIdentifier (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe990  c3c0bc17  b         #0x2ec9c ; native_2ec9c

; GameKitManager$$_taikoLeaderboardsGetRankingLength | RVA 0x10fe994
; int64_t GameKitManager___taikoLeaderboardsGetRankingLength (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe994  d9c0bc17  b         #0x2ecf8 ; native_2ecf8

; GameKitManager$$_taikoLeaderboardsGetRankingMaxRange | RVA 0x10fe998
; uint64_t GameKitManager___taikoLeaderboardsGetRankingMaxRange (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe998  e6c0bc17  b         #0x2ed30 ; native_2ed30

; GameKitManager$$_taikoLeaderboardsGetRankingContext | RVA 0x10fe99c
; uint64_t GameKitManager___taikoLeaderboardsGetRankingContext (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe99c  f3c0bc17  b         #0x2ed68 ; native_2ed68

; GameKitManager$$_taikoLeaderboardsGetRankingDate | RVA 0x10fe9a0
; double GameKitManager___taikoLeaderboardsGetRankingDate (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9a0  03c1bc17  b         #0x2edac ; native_2edac

; GameKitManager$$_taikoLeaderboardsGetRankingPlayer | RVA 0x10fe9a4
; intptr_t GameKitManager___taikoLeaderboardsGetRankingPlayer (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9a4  15c1bc17  b         #0x2edf8 ; native_2edf8

; GameKitManager$$_taikoLeaderboardsGetRankingRank | RVA 0x10fe9a8
; int64_t GameKitManager___taikoLeaderboardsGetRankingRank (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9a8  2ec1bc17  b         #0x2ee60 ; native_2ee60

; GameKitManager$$_taikoLeaderboardsGetRankingScore | RVA 0x10fe9ac
; int64_t GameKitManager___taikoLeaderboardsGetRankingScore (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9ac  3ec1bc17  b         #0x2eea4 ; native_2eea4

; GameKitManager$$_taikoLeaderboardsReportScore | RVA 0x10fe9b0
; void GameKitManager___taikoLeaderboardsReportScore (System_String_o* identifier, int64_t score, uint64_t context, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fe9b4  f44f01a9  stp       x20, x19, [sp, #0x10]
010fe9b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fe9bc  fd830091  add       x29, sp, #0x20
010fe9c0  f30302aa  mov       x19, x2
010fe9c4  f40301aa  mov       x20, x1
010fe9c8  e614f797  bl        #0xec3d60 ; native_ec3d60
010fe9cc  f50300aa  mov       x21, x0
010fe9d0  e10314aa  mov       x1, x20
010fe9d4  e20313aa  mov       x2, x19
010fe9d8  44c1bc97  bl        #0x2eee8 ; native_2eee8
010fe9dc  e00315aa  mov       x0, x21
010fe9e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fe9e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fe9e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010fe9ec  e414f717  b         #0xec3d7c ; native_ec3d7c

; GameKitManager$$_taikoGameKitAuthenticate | RVA 0x10fe9f0
; void GameKitManager___taikoGameKitAuthenticate (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9f0  8914bd17  b         #0x43c14 ; native_43c14

; GameKitManager$$_taikoGameKitAuthenticated | RVA 0x10fe9f4
; int32_t GameKitManager___taikoGameKitAuthenticated (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9f4  e014bd17  b         #0x43d74 ; native_43d74

; GameKitManager$$_taikoGameKitUnderage | RVA 0x10fe9f8
; int32_t GameKitManager___taikoGameKitUnderage (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9f8  f514bd17  b         #0x43dcc ; native_43dcc

; GameKitManager$$_taikoGameKitMultiplayerGamingRestricted | RVA 0x10fe9fc
; int32_t GameKitManager___taikoGameKitMultiplayerGamingRestricted (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe9fc  0a15bd17  b         #0x43e24 ; native_43e24

; GameKitManager$$_taikoGameKitPersonalizedCommunicationRestricted | RVA 0x10fea00
; int32_t GameKitManager___taikoGameKitPersonalizedCommunicationRestricted (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea00  1f15bd17  b         #0x43e7c ; native_43e7c

; GameKitManager$$_taikoGameKitGamePlayerID | RVA 0x10fea04
; intptr_t GameKitManager___taikoGameKitGamePlayerID (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea04  3a15bd17  b         #0x43eec ; native_43eec

; GameKitManager$$_taikoGameKitTeamPlayerID | RVA 0x10fea08
; intptr_t GameKitManager___taikoGameKitTeamPlayerID (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea08  5b15bd17  b         #0x43f74 ; native_43f74

; GameKitManager$$_taikoGameKitAlias | RVA 0x10fea0c
; intptr_t GameKitManager___taikoGameKitAlias (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea0c  7c15bd17  b         #0x43ffc ; native_43ffc

; GameKitManager$$_taikoGameKitDisplayName | RVA 0x10fea10
; intptr_t GameKitManager___taikoGameKitDisplayName (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea10  9d15bd17  b         #0x44084 ; native_44084

; GameKitManager$$_taikoGameKitIsInvitable | RVA 0x10fea14
; int32_t GameKitManager___taikoGameKitIsInvitable (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea14  be15bd17  b         #0x4410c ; native_4410c

; GameKitManager$$_taikoGameKitReportAchievement | RVA 0x10fea18
; void GameKitManager___taikoGameKitReportAchievement (System_String_o* identifier, float percentComplete, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea18  e923bd6d  stp       d9, d8, [sp, #-0x30]!
010fea1c  f44f01a9  stp       x20, x19, [sp, #0x10]
010fea20  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fea24  fd830091  add       x29, sp, #0x20
010fea28  0840201e  fmov      s8, s0
010fea2c  cd14f797  bl        #0xec3d60 ; native_ec3d60
010fea30  f30300aa  mov       x19, x0
010fea34  0041201e  fmov      s0, s8
010fea38  d115bd97  bl        #0x4417c ; native_4417c
010fea3c  e00313aa  mov       x0, x19
010fea40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fea44  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fea48  e923c36c  ldp       d9, d8, [sp], #0x30
010fea4c  cc14f717  b         #0xec3d7c ; native_ec3d7c

; GameKitManager$$_taikoGameKitResetAchievements | RVA 0x10fea50
; void GameKitManager___taikoGameKitResetAchievements (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea50  3716bd17  b         #0x4432c ; native_4432c

; GameKitManager$$Start | RVA 0x10fea54
; void GameKitManager__Start (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea54  c0035fd6  ret       

; GameKitManager$$Update | RVA 0x10fea58
; void GameKitManager__Update (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fea58  ffc303d1  sub       sp, sp, #0xf0
010fea5c  e923086d  stp       d9, d8, [sp, #0x80]
010fea60  fc6f09a9  stp       x28, x27, [sp, #0x90]
010fea64  fa670aa9  stp       x26, x25, [sp, #0xa0]
010fea68  f85f0ba9  stp       x24, x23, [sp, #0xb0]
010fea6c  f6570ca9  stp       x22, x21, [sp, #0xc0]
010fea70  f44f0da9  stp       x20, x19, [sp, #0xd0]
010fea74  fd7b0ea9  stp       x29, x30, [sp, #0xe0]
010fea78  fd830391  add       x29, sp, #0xe0
010fea7c  f30300aa  mov       x19, x0
010fea80  68e100d0  adrp      x8, #0x2d2c000
010fea84  085d42f9  ldr       x8, [x8, #0x4b8]
010fea88  080140f9  ldr       x8, [x8]
010fea8c  a88319f8  stur      x8, [x29, #-0x68]
010fea90  34030190  adrp      x20, #0x3162000
010fea94  88ba5639  ldrb      w8, [x20, #0x5ae]
010fea98  a8020037  tbnz      w8, #0, #0x10feaec
010fea9c  60f200b0  adrp      x0, #0x2f4b000
010feaa0  00800991  add       x0, x0, #0x260
010feaa4  1913f797  bl        #0xec3708 ; native_ec3708
010feaa8  e0f200b0  adrp      x0, #0x2f5b000
010feaac  00e00c91  add       x0, x0, #0x338
010feab0  1613f797  bl        #0xec3708 ; native_ec3708
010feab4  e0f200b0  adrp      x0, #0x2f5b000
010feab8  00000d91  add       x0, x0, #0x340
010feabc  1313f797  bl        #0xec3708 ; native_ec3708
010feac0  e0f200b0  adrp      x0, #0x2f5b000
010feac4  00200d91  add       x0, x0, #0x348
010feac8  1013f797  bl        #0xec3708 ; native_ec3708
010feacc  80f300d0  adrp      x0, #0x2f70000
010fead0  00600691  add       x0, x0, #0x198
010fead4  0d13f797  bl        #0xec3708 ; native_ec3708
010fead8  40f200b0  adrp      x0, #0x2f47000
010feadc  00a01a91  add       x0, x0, #0x6a8
010feae0  0a13f797  bl        #0xec3708 ; native_ec3708
010feae4  28008052  mov       w8, #1
010feae8  88ba1639  strb      w8, [x20, #0x5ae]
010feaec  ffff05a9  stp       xzr, xzr, [sp, #0x58]
010feaf0  ff2b00f9  str       xzr, [sp, #0x50]
010feaf4  ff6b00b9  str       wzr, [sp, #0x68]
010feaf8  ff2300f9  str       xzr, [sp, #0x40]
010feafc  ff4b00b9  str       wzr, [sp, #0x48]
010feb00  ff7f00a9  stp       xzr, xzr, [sp]
010feb04  683a40b9  ldr       w8, [x19, #0x38]
010feb08  1f050071  cmp       w8, #1
010feb0c  61000054  b.ne      #0x10feb18
010feb10  48008052  mov       w8, #2
010feb14  683a00b9  str       w8, [x19, #0x38]
010feb18  fa0313aa  mov       x26, x19
010feb1c  480f4eb8  ldr       w8, [x26, #0xe0]!
010feb20  e8050035  cbnz      w8, #0x10febdc
010feb24  606e40f9  ldr       x0, [x19, #0xd8]
010feb28  a03300b4  cbz       x0, #0x10ff19c
010feb2c  082040b9  ldr       w8, [x0, #0x20]
010feb30  1f050071  cmp       w8, #1
010feb34  0b050054  b.lt      #0x10febd4
010feb38  e8f200b0  adrp      x8, #0x2f5b000
010feb3c  08e10c91  add       x8, x8, #0x338
010feb40  010140f9  ldr       x1, [x8]
010feb44  e8430091  add       x8, sp, #0x10
010feb48  8f3f2894  bl        #0x1b0e984 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$Dequeue
010feb4c  e08740ad  ldp       q0, q1, [sp, #0x10]
010feb50  400700ad  stp       q0, q1, [x26]
010feb54  e00fc03d  ldr       q0, [sp, #0x30]
010feb58  400b803d  str       q0, [x26, #0x20]
010feb5c  68e240b9  ldr       w8, [x19, #0xe0]
010feb60  1f090071  cmp       w8, #2
010feb64  60010054  b.eq      #0x10feb90
010feb68  1f050071  cmp       w8, #1
010feb6c  a1020054  b.ne      #0x10febc0
010feb70  68fa0039  strb      w8, [x19, #0x3e]
010feb74  607640f9  ldr       x0, [x19, #0xe8]
010feb78  7a14f797  bl        #0xec3d60 ; native_ec3d60
010feb7c  f40300aa  mov       x20, x0
010feb80  89bfbc97  bl        #0x2e9a4 ; native_2e9a4
010feb84  e00314aa  mov       x0, x20
010feb88  7d14f797  bl        #0xec3d7c ; native_ec3d7c
010feb8c  12000014  b         #0x10febd4 ; native_10febd4
010feb90  28008052  mov       w8, #1
010feb94  68fa0039  strb      w8, [x19, #0x3e]
010feb98  607640f9  ldr       x0, [x19, #0xe8]
010feb9c  74d65e29  ldp       w20, w21, [x19, #0xf4]
010feba0  7014f797  bl        #0xec3d60 ; native_ec3d60
010feba4  f60300aa  mov       x22, x0
010feba8  e10314aa  mov       x1, x20
010febac  e20315aa  mov       x2, x21
010febb0  a0bfbc97  bl        #0x2ea30 ; native_2ea30
010febb4  e00316aa  mov       x0, x22
010febb8  7114f797  bl        #0xec3d7c ; native_ec3d7c
010febbc  06000014  b         #0x10febd4 ; native_10febd4
010febc0  686e40f9  ldr       x8, [x19, #0xd8]
010febc4  c82e00b4  cbz       x8, #0x10ff19c
010febc8  082140b9  ldr       w8, [x8, #0x20]
010febcc  48000035  cbnz      w8, #0x10febd4
010febd0  7ffa0039  strb      wzr, [x19, #0x3e]
010febd4  480340b9  ldr       w8, [x26]
010febd8  28040034  cbz       w8, #0x10fec5c
010febdc  680a41bd  ldr       s8, [x19, #0x108]
010febe0  0821201e  fcmp      s8, #0.0
010febe4  ad000054  b.le      #0x10febf8
010febe8  000080d2  mov       x0, #0
010febec  dcc65194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
010febf0  0839201e  fsub      s8, s8, s0
010febf4  680a01bd  str       s8, [x19, #0x108]
010febf8  efbebc97  bl        #0x2e7b4 ; native_2e7b4
010febfc  0821201e  fcmp      s8, #0.0
010fec00  0488407a  ccmp      w0, #0, #4, hi
010fec04  c1020054  b.ne      #0x10fec5c
010fec08  15bfbc97  bl        #0x2e85c ; native_2e85c
010fec0c  1f000071  cmp       w0, #0
010fec10  e003271e  fmov      s0, wzr
010fec14  0205201e  fccmp     s8, s0, #2, eq
010fec18  28008012  mov       w8, #-2
010fec1c  1791801a  csel      w23, w8, w0, ls
010fec20  d7030034  cbz       w23, #0x10fec98
010fec24  fabebc97  bl        #0x2e80c ; native_2e80c
010fec28  688240f9  ldr       x8, [x19, #0x100]
010fec2c  c80000b4  cbz       x8, #0x10fec44
010fec30  090d40f9  ldr       x9, [x8, #0x18]
010fec34  002140f9  ldr       x0, [x8, #0x40]
010fec38  021540f9  ldr       x2, [x8, #0x28]
010fec3c  e10317aa  mov       x1, x23
010fec40  20013fd6  blr       x9
010fec44  686e40f9  ldr       x8, [x19, #0xd8]
010fec48  a82a00b4  cbz       x8, #0x10ff19c
010fec4c  082140b9  ldr       w8, [x8, #0x20]
010fec50  48000035  cbnz      w8, #0x10fec58
010fec54  7ffa0039  strb      wzr, [x19, #0x3e]
010fec58  5f0300b9  str       wzr, [x26]
010fec5c  a88359f8  ldur      x8, [x29, #-0x68]
010fec60  69e100d0  adrp      x9, #0x2d2c000
010fec64  295d42f9  ldr       x9, [x9, #0x4b8]
010fec68  290140f9  ldr       x9, [x9]
010fec6c  3f0108eb  cmp       x9, x8
010fec70  41290054  b.ne      #0x10ff198
010fec74  fd7b4ea9  ldp       x29, x30, [sp, #0xe0]
010fec78  f44f4da9  ldp       x20, x19, [sp, #0xd0]
010fec7c  f6574ca9  ldp       x22, x21, [sp, #0xc0]
010fec80  f85f4ba9  ldp       x24, x23, [sp, #0xb0]
010fec84  fa674aa9  ldp       x26, x25, [sp, #0xa0]
010fec88  fc6f49a9  ldp       x28, x27, [sp, #0x90]
010fec8c  e923486d  ldp       d9, d8, [sp, #0x80]
010fec90  ffc30391  add       sp, sp, #0xf0
010fec94  c0035fd6  ret       
010fec98  604a40f9  ldr       x0, [x19, #0x90]
010fec9c  617640f9  ldr       x1, [x19, #0xe8]
010feca0  020080d2  mov       x2, #0
010feca4  bab13394  bl        #0x1deb38c ; System.String$$op_Inequality
010feca8  a0000034  cbz       w0, #0x10fecbc
010fecac  e00313aa  mov       x0, x19
010fecb0  3c010094  bl        #0x10ff1a0 ; GameKitManager$$ResetLeaderboardsCache
010fecb4  687640f9  ldr       x8, [x19, #0xe8]
010fecb8  684a00f9  str       x8, [x19, #0x90]
010fecbc  480340b9  ldr       w8, [x26]
010fecc0  1f090071  cmp       w8, #2
010fecc4  80080054  b.eq      #0x10fedd4
010fecc8  1f050071  cmp       w8, #1
010feccc  81250054  b.ne      #0x10ff17c
010fecd0  88f300d0  adrp      x8, #0x2f70000
010fecd4  08610691  add       x8, x8, #0x198
010fecd8  140140f9  ldr       x20, [x8]
010fecdc  7cbfbc97  bl        #0x2eacc ; native_2eacc
010fece0  f50300aa  mov       x21, x0
010fece4  010080d2  mov       x1, #0
010fece8  020080d2  mov       x2, #0
010fecec  f15d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010fecf0  c0010034  cbz       w0, #0x10fed28
010fecf4  68f200b0  adrp      x8, #0x2f4b000
010fecf8  08810991  add       x8, x8, #0x260
010fecfc  000140f9  ldr       x0, [x8]
010fed00  08e040b9  ldr       w8, [x0, #0xe0]
010fed04  48000035  cbnz      w8, #0x10fed0c
010fed08  c612f797  bl        #0xec3820 ; native_ec3820
010fed0c  e00315aa  mov       x0, x21
010fed10  010080d2  mov       x1, #0
010fed14  f9bc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010fed18  f40300aa  mov       x20, x0
010fed1c  e00315aa  mov       x0, x21
010fed20  010080d2  mov       x1, #0
010fed24  10bc3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010fed28  617640f9  ldr       x1, [x19, #0xe8]
010fed2c  e00314aa  mov       x0, x20
010fed30  020080d2  mov       x2, #0
010fed34  1e633394  bl        #0x1dd79ac ; System.String$$op_Equality
010fed38  60220034  cbz       w0, #0x10ff184
010fed3c  7bbfbc97  bl        #0x2eb28 ; native_2eb28
010fed40  f50300aa  mov       x21, x0
010fed44  87bfbc97  bl        #0x2eb60 ; native_2eb60
010fed48  f60300aa  mov       x22, x0
010fed4c  93bfbc97  bl        #0x2eb98 ; native_2eb98
010fed50  0840601e  fmov      d8, d0
010fed54  9fbfbc97  bl        #0x2ebd0 ; native_2ebd0
010fed58  f70300aa  mov       x23, x0
010fed5c  010080d2  mov       x1, #0
010fed60  020080d2  mov       x2, #0
010fed64  d35d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010fed68  180080d2  mov       x24, #0
010fed6c  c0010034  cbz       w0, #0x10feda4
010fed70  68f200b0  adrp      x8, #0x2f4b000
010fed74  08810991  add       x8, x8, #0x260
010fed78  000140f9  ldr       x0, [x8]
010fed7c  08e040b9  ldr       w8, [x0, #0xe0]
010fed80  48000035  cbnz      w8, #0x10fed88
010fed84  a712f797  bl        #0xec3820 ; native_ec3820
010fed88  e00317aa  mov       x0, x23
010fed8c  010080d2  mov       x1, #0
010fed90  dabc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010fed94  f80300aa  mov       x24, x0
010fed98  e00317aa  mov       x0, x23
010fed9c  010080d2  mov       x1, #0
010feda0  f1bb3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010feda4  a2bfbc97  bl        #0x2ec2c ; native_2ec2c
010feda8  f90300aa  mov       x25, x0
010fedac  aebfbc97  bl        #0x2ec64 ; native_2ec64
010fedb0  17008052  mov       w23, #0
010fedb4  742200f9  str       x20, [x19, #0x40]
010fedb8  757e0929  stp       w21, wzr, [x19, #0x48]
010fedbc  762a00f9  str       x22, [x19, #0x50]
010fedc0  682e00fd  str       d8, [x19, #0x58]
010fedc4  783200f9  str       x24, [x19, #0x60]
010fedc8  797e0d29  stp       w25, wzr, [x19, #0x68]
010fedcc  603a00f9  str       x0, [x19, #0x70]
010fedd0  96ffff17  b         #0x10fec28 ; native_10fec28
010fedd4  99f300d0  adrp      x25, #0x2f70000
010fedd8  39630691  add       x25, x25, #0x198
010feddc  340340f9  ldr       x20, [x25]
010fede0  3bbfbc97  bl        #0x2eacc ; native_2eacc
010fede4  f50300aa  mov       x21, x0
010fede8  010080d2  mov       x1, #0
010fedec  020080d2  mov       x2, #0
010fedf0  b05d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010fedf4  c0010034  cbz       w0, #0x10fee2c
010fedf8  68f200b0  adrp      x8, #0x2f4b000
010fedfc  08810991  add       x8, x8, #0x260
010fee00  000140f9  ldr       x0, [x8]
010fee04  08e040b9  ldr       w8, [x0, #0xe0]
010fee08  48000035  cbnz      w8, #0x10fee10
010fee0c  8512f797  bl        #0xec3820 ; native_ec3820
010fee10  e00315aa  mov       x0, x21
010fee14  010080d2  mov       x1, #0
010fee18  b8bc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010fee1c  f40300aa  mov       x20, x0
010fee20  e00315aa  mov       x0, x21
010fee24  010080d2  mov       x1, #0
010fee28  cfbb3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010fee2c  617640f9  ldr       x1, [x19, #0xe8]
010fee30  e00314aa  mov       x0, x20
010fee34  020080d2  mov       x2, #0
010fee38  dd623394  bl        #0x1dd79ac ; System.String$$op_Equality
010fee3c  e0040034  cbz       w0, #0x10feed8
010fee40  bcbfbc97  bl        #0x2ed30 ; native_2ed30
010fee44  f50300aa  mov       x21, x0
010fee48  46bfbc97  bl        #0x2eb60 ; native_2eb60
010fee4c  f60300aa  mov       x22, x0
010fee50  52bfbc97  bl        #0x2eb98 ; native_2eb98
010fee54  0840601e  fmov      d8, d0
010fee58  5ebfbc97  bl        #0x2ebd0 ; native_2ebd0
010fee5c  f70300aa  mov       x23, x0
010fee60  010080d2  mov       x1, #0
010fee64  020080d2  mov       x2, #0
010fee68  925d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010fee6c  180080d2  mov       x24, #0
010fee70  c0010034  cbz       w0, #0x10feea8
010fee74  68f200b0  adrp      x8, #0x2f4b000
010fee78  08810991  add       x8, x8, #0x260
010fee7c  000140f9  ldr       x0, [x8]
010fee80  08e040b9  ldr       w8, [x0, #0xe0]
010fee84  48000035  cbnz      w8, #0x10fee8c
010fee88  6612f797  bl        #0xec3820 ; native_ec3820
010fee8c  e00317aa  mov       x0, x23
010fee90  010080d2  mov       x1, #0
010fee94  99bc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010fee98  f80300aa  mov       x24, x0
010fee9c  e00317aa  mov       x0, x23
010feea0  010080d2  mov       x1, #0
010feea4  b0bb3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010feea8  61bfbc97  bl        #0x2ec2c ; native_2ec2c
010feeac  f70300aa  mov       x23, x0
010feeb0  6dbfbc97  bl        #0x2ec64 ; native_2ec64
010feeb4  742200f9  str       x20, [x19, #0x40]
010feeb8  757e0929  stp       w21, wzr, [x19, #0x48]
010feebc  762a00f9  str       x22, [x19, #0x50]
010feec0  682e00fd  str       d8, [x19, #0x58]
010feec4  783200f9  str       x24, [x19, #0x60]
010feec8  777e0d29  stp       w23, wzr, [x19, #0x68]
010feecc  603a00f9  str       x0, [x19, #0x70]
010feed0  ff020071  cmp       w23, #0
010feed4  4c000054  b.gt      #0x10feedc
010feed8  7fc20339  strb      wzr, [x19, #0xf0]
010feedc  350340f9  ldr       x21, [x25]
010feee0  6fbfbc97  bl        #0x2ec9c ; native_2ec9c
010feee4  f40300aa  mov       x20, x0
010feee8  010080d2  mov       x1, #0
010feeec  020080d2  mov       x2, #0
010feef0  705d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010feef4  c0010034  cbz       w0, #0x10fef2c
010feef8  68f200b0  adrp      x8, #0x2f4b000
010feefc  08810991  add       x8, x8, #0x260
010fef00  000140f9  ldr       x0, [x8]
010fef04  08e040b9  ldr       w8, [x0, #0xe0]
010fef08  48000035  cbnz      w8, #0x10fef10
010fef0c  4512f797  bl        #0xec3820 ; native_ec3820
010fef10  e00314aa  mov       x0, x20
010fef14  010080d2  mov       x1, #0
010fef18  78bc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010fef1c  f50300aa  mov       x21, x0
010fef20  e00314aa  mov       x0, x20
010fef24  010080d2  mov       x1, #0
010fef28  8fbb3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010fef2c  617640f9  ldr       x1, [x19, #0xe8]
010fef30  e00315aa  mov       x0, x21
010fef34  020080d2  mov       x2, #0
010fef38  9d623394  bl        #0x1dd79ac ; System.String$$op_Equality
010fef3c  40120034  cbz       w0, #0x10ff184
010fef40  60c2c43c  ldur      q0, [x19, #0x4c]
010fef44  e017803d  str       q0, [sp, #0x50]
010fef48  6082c53c  ldur      q0, [x19, #0x58]
010fef4c  e0c3853c  stur      q0, [sp, #0x5c]
010fef50  786a40b9  ldr       w24, [x19, #0x68]
010fef54  68c246f8  ldur      x8, [x19, #0x6c]
010fef58  e82300f9  str       x8, [sp, #0x40]
010fef5c  687640b9  ldr       w8, [x19, #0x74]
010fef60  e84b00b9  str       w8, [sp, #0x48]
010fef64  73bfbc97  bl        #0x2ed30 ; native_2ed30
010fef68  f40300aa  mov       x20, x0
010fef6c  752200f9  str       x21, [x19, #0x40]
010fef70  744a00b9  str       w20, [x19, #0x48]
010fef74  e017c03d  ldr       q0, [sp, #0x50]
010fef78  60c2843c  stur      q0, [x19, #0x4c]
010fef7c  e0c3c53c  ldur      q0, [sp, #0x5c]
010fef80  6082853c  stur      q0, [x19, #0x58]
010fef84  786a00b9  str       w24, [x19, #0x68]
010fef88  e82340f9  ldr       x8, [sp, #0x40]
010fef8c  68c206f8  stur      x8, [x19, #0x6c]
010fef90  e84b40b9  ldr       w8, [sp, #0x48]
010fef94  687600b9  str       w8, [x19, #0x74]
010fef98  ff0300f9  str       xzr, [sp]
010fef9c  57bfbc97  bl        #0x2ecf8 ; native_2ecf8
010fefa0  f70300aa  mov       x23, x0
010fefa4  f70300b9  str       w23, [sp]
010fefa8  48f200b0  adrp      x8, #0x2f47000
010fefac  08a11a91  add       x8, x8, #0x6a8
010fefb0  000140f9  ldr       x0, [x8]
010fefb4  e10317aa  mov       x1, x23
010fefb8  f311f797  bl        #0xec3784 ; native_ec3784
010fefbc  e00700f9  str       x0, [sp, #8]
010fefc0  ff060071  cmp       w23, #1
010fefc4  eb070054  b.lt      #0x10ff0c0
010fefc8  f50300aa  mov       x21, x0
010fefcc  800e00b4  cbz       x0, #0x10ff19c
010fefd0  160080d2  mov       x22, #0
010fefd4  b9820091  add       x25, x21, #0x20
010fefd8  fb7e4092  and       x27, x23, #0xffffffff
010fefdc  a81a40b9  ldr       w8, [x21, #0x18]
010fefe0  7cf200b0  adrp      x28, #0x2f4b000
010fefe4  9c830991  add       x28, x28, #0x260
010fefe8  df4228eb  cmp       x22, w8, uxtw
010fefec  420d0054  b.hs      #0x10ff194
010feff0  3f1300f9  str       xzr, [x25, #0x20]
010feff4  00e4004f  movi      v0.16b, #0
010feff8  200300ad  stp       q0, q0, [x25]
010feffc  e00316aa  mov       x0, x22
010ff000  5abfbc97  bl        #0x2ed68 ; native_2ed68
010ff004  a81a40b9  ldr       w8, [x21, #0x18]
010ff008  df0208eb  cmp       x22, x8
010ff00c  420c0054  b.hs      #0x10ff194
010ff010  200300f9  str       x0, [x25]
010ff014  e00316aa  mov       x0, x22
010ff018  65bfbc97  bl        #0x2edac ; native_2edac
010ff01c  a81a40b9  ldr       w8, [x21, #0x18]
010ff020  df0208eb  cmp       x22, x8
010ff024  820b0054  b.hs      #0x10ff194
010ff028  200700fd  str       d0, [x25, #8]
010ff02c  e00316aa  mov       x0, x22
010ff030  72bfbc97  bl        #0x2edf8 ; native_2edf8
010ff034  f70300aa  mov       x23, x0
010ff038  010080d2  mov       x1, #0
010ff03c  020080d2  mov       x2, #0
010ff040  1c5d3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
010ff044  e0010034  cbz       w0, #0x10ff080
010ff048  800340f9  ldr       x0, [x28]
010ff04c  08e040b9  ldr       w8, [x0, #0xe0]
010ff050  48000035  cbnz      w8, #0x10ff058
010ff054  f311f797  bl        #0xec3820 ; native_ec3820
010ff058  e00317aa  mov       x0, x23
010ff05c  010080d2  mov       x1, #0
010ff060  26bc3694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
010ff064  a81a40b9  ldr       w8, [x21, #0x18]
010ff068  df0208eb  cmp       x22, x8
010ff06c  42090054  b.hs      #0x10ff194
010ff070  200b00f9  str       x0, [x25, #0x10]
010ff074  e00317aa  mov       x0, x23
010ff078  010080d2  mov       x1, #0
010ff07c  3abb3694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
010ff080  e00316aa  mov       x0, x22
010ff084  77bfbc97  bl        #0x2ee60 ; native_2ee60
010ff088  a81a40b9  ldr       w8, [x21, #0x18]
010ff08c  df0208eb  cmp       x22, x8
010ff090  22080054  b.hs      #0x10ff194
010ff094  201b00b9  str       w0, [x25, #0x18]
010ff098  e00316aa  mov       x0, x22
010ff09c  82bfbc97  bl        #0x2eea4 ; native_2eea4
010ff0a0  a81a40b9  ldr       w8, [x21, #0x18]
010ff0a4  df0208eb  cmp       x22, x8
010ff0a8  62070054  b.hs      #0x10ff194
010ff0ac  201300f9  str       x0, [x25, #0x20]
010ff0b0  d6060091  add       x22, x22, #1
010ff0b4  39a30091  add       x25, x25, #0x28
010ff0b8  7f0316eb  cmp       x27, x22
010ff0bc  61f9ff54  b.ne      #0x10fefe8
010ff0c0  e1030091  mov       x1, sp
010ff0c4  e00313aa  mov       x0, x19
010ff0c8  68000094  bl        #0x10ff268 ; GameKitManager$$UpdateLeaderboards
010ff0cc  9f060071  cmp       w20, #1
010ff0d0  eb050054  b.lt      #0x10ff18c
010ff0d4  68c24339  ldrb      w8, [x19, #0xf0]
010ff0d8  28050034  cbz       w8, #0x10ff17c
010ff0dc  606e40f9  ldr       x0, [x19, #0xd8]
010ff0e0  e00500b4  cbz       x0, #0x10ff19c
010ff0e4  600a41bd  ldr       s0, [x19, #0x108]
010ff0e8  688240f9  ldr       x8, [x19, #0x100]
010ff0ec  697640f9  ldr       x9, [x19, #0xe8]
010ff0f0  6a8a40b9  ldr       w10, [x19, #0x88]
010ff0f4  8b060011  add       w11, w20, #1
010ff0f8  5f010071  cmp       w10, #0
010ff0fc  4ca58a1a  cinc      w12, w10, lt
010ff100  0c078c4b  sub       w12, w24, w12, asr #1
010ff104  9f050071  cmp       w12, #1
010ff108  8cc59f1a  csinc     w12, w12, wzr, gt
010ff10c  6d010c4b  sub       w13, w11, w12
010ff110  6e010a4b  sub       w14, w11, w10
010ff114  bf010a6b  cmp       w13, w10
010ff118  ccb18c1a  csel      w12, w14, w12, lt
010ff11c  9f050071  cmp       w12, #1
010ff120  edf20090  adrp      x13, #0x2f5b000
010ff124  ad010d91  add       x13, x13, #0x340
010ff128  8cc59f1a  csinc     w12, w12, wzr, gt
010ff12c  a20140f9  ldr       x2, [x13]
010ff130  2db800d0  adrp      x13, #0x2805000
010ff134  a1cd46fd  ldr       d1, [x13, #0xd98]
010ff138  e10b00fd  str       d1, [sp, #0x10]
010ff13c  4d010c0b  add       w13, w10, w12
010ff140  ad050051  sub       w13, w13, #1
010ff144  e90f00f9  str       x9, [sp, #0x18]
010ff148  69010c4b  sub       w9, w11, w12
010ff14c  bf01146b  cmp       w13, w20
010ff150  29c18a1a  csel      w9, w9, w10, gt
010ff154  ff330429  stp       wzr, w12, [sp, #0x20]
010ff158  e97f0529  stp       w9, wzr, [sp, #0x28]
010ff15c  e81b00f9  str       x8, [sp, #0x30]
010ff160  e03b00bd  str       s0, [sp, #0x38]
010ff164  ff3f00b9  str       wzr, [sp, #0x3c]
010ff168  e1430091  add       x1, sp, #0x10
010ff16c  933d2894  bl        #0x1b0e7b8 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$Enqueue
010ff170  17008052  mov       w23, #0
010ff174  7f8200f9  str       xzr, [x19, #0x100]
010ff178  acfeff17  b         #0x10fec28 ; native_10fec28
010ff17c  17008052  mov       w23, #0
010ff180  aafeff17  b         #0x10fec28 ; native_10fec28
010ff184  77008012  mov       w23, #-4
010ff188  a8feff17  b         #0x10fec28 ; native_10fec28
010ff18c  57008012  mov       w23, #-3
010ff190  a6feff17  b         #0x10fec28 ; native_10fec28
010ff194  f411f797  bl        #0xec3964 ; native_ec3964
010ff198  71d85b94  bl        #0x27f535c ; native_27f535c
010ff19c  ef11f797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$UpdateLeaderboards | RVA 0x10ff268
; void GameKitManager__UpdateLeaderboards (GameKitManager_o* __this, GameKitManager_tRankingScores_o* ranks, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff268  ff0303d1  sub       sp, sp, #0xc0
010ff26c  fc6f06a9  stp       x28, x27, [sp, #0x60]
010ff270  fa6707a9  stp       x26, x25, [sp, #0x70]
010ff274  f85f08a9  stp       x24, x23, [sp, #0x80]
010ff278  f65709a9  stp       x22, x21, [sp, #0x90]
010ff27c  f44f0aa9  stp       x20, x19, [sp, #0xa0]
010ff280  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
010ff284  fdc30291  add       x29, sp, #0xb0
010ff288  f40301aa  mov       x20, x1
010ff28c  f30300aa  mov       x19, x0
010ff290  150301f0  adrp      x21, #0x3162000
010ff294  a8be5639  ldrb      w8, [x21, #0x5af]
010ff298  68030037  tbnz      w8, #0, #0x10ff304
010ff29c  c0f200d0  adrp      x0, #0x2f59000
010ff2a0  00402a91  add       x0, x0, #0xa90
010ff2a4  1911f797  bl        #0xec3708 ; native_ec3708
010ff2a8  c0f200d0  adrp      x0, #0x2f59000
010ff2ac  00802a91  add       x0, x0, #0xaa0
010ff2b0  1611f797  bl        #0xec3708 ; native_ec3708
010ff2b4  c0f200d0  adrp      x0, #0x2f59000
010ff2b8  00a02a91  add       x0, x0, #0xaa8
010ff2bc  1311f797  bl        #0xec3708 ; native_ec3708
010ff2c0  c0f200d0  adrp      x0, #0x2f59000
010ff2c4  00c02a91  add       x0, x0, #0xab0
010ff2c8  1011f797  bl        #0xec3708 ; native_ec3708
010ff2cc  c0f200d0  adrp      x0, #0x2f59000
010ff2d0  00e02a91  add       x0, x0, #0xab8
010ff2d4  0d11f797  bl        #0xec3708 ; native_ec3708
010ff2d8  20f200f0  adrp      x0, #0x2f46000
010ff2dc  00201791  add       x0, x0, #0x5c8
010ff2e0  0a11f797  bl        #0xec3708 ; native_ec3708
010ff2e4  60f300d0  adrp      x0, #0x2f6d000
010ff2e8  00801391  add       x0, x0, #0x4e0
010ff2ec  0711f797  bl        #0xec3708 ; native_ec3708
010ff2f0  80f20090  adrp      x0, #0x2f4f000
010ff2f4  00202391  add       x0, x0, #0x8c8
010ff2f8  0411f797  bl        #0xec3708 ; native_ec3708
010ff2fc  28008052  mov       w8, #1
010ff300  a8be1639  strb      w8, [x21, #0x5af]
010ff304  880240b9  ldr       w8, [x20]
010ff308  1f050071  cmp       w8, #1
010ff30c  6b0d0054  b.lt      #0x10ff4b8
010ff310  180080d2  mov       x24, #0
010ff314  99f20090  adrp      x25, #0x2f4f000
010ff318  39232391  add       x25, x25, #0x8c8
010ff31c  1b048052  mov       w27, #0x20
010ff320  1c058052  mov       w28, #0x28
010ff324  0f000014  b         #0x10ff360 ; native_10ff360
010ff328  081140f9  ldr       x8, [x8, #0x20]
010ff32c  086140f9  ldr       x8, [x8, #0xc0]
010ff330  023940f9  ldr       x2, [x8, #0x70]
010ff334  e00740ad  ldp       q0, q1, [sp]
010ff338  e08701ad  stp       q0, q1, [sp, #0x30]
010ff33c  e81340f9  ldr       x8, [sp, #0x20]
010ff340  e82b00f9  str       x8, [sp, #0x50]
010ff344  e1c30091  add       x1, sp, #0x30
010ff348  bcd22394  bl        #0x19f3e38 ; System.Collections.Generic.List<GameKitManager.tScore>$$AddWithResize
010ff34c  18070091  add       x24, x24, #1
010ff350  880280b9  ldrsw     x8, [x20]
010ff354  7ba30091  add       x27, x27, #0x28
010ff358  1f0308eb  cmp       x24, x8
010ff35c  ea0a0054  b.ge      #0x10ff4b8
010ff360  200340f9  ldr       x0, [x25]
010ff364  7811f797  bl        #0xec3944 ; native_ec3944
010ff368  f50300aa  mov       x21, x0
010ff36c  010080d2  mov       x1, #0
010ff370  9a373c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ff374  880640f9  ldr       x8, [x20, #8]
010ff378  680c00b4  cbz       x8, #0x10ff504
010ff37c  091940b9  ldr       w9, [x8, #0x18]
010ff380  1f0309eb  cmp       x24, x9
010ff384  220c0054  b.hs      #0x10ff508
010ff388  f50b00b4  cbz       x21, #0x10ff504
010ff38c  08011b8b  add       x8, x8, x27
010ff390  091140f9  ldr       x9, [x8, #0x20]
010ff394  000540ad  ldp       q0, q1, [x8]
010ff398  a91a00f9  str       x9, [x21, #0x30]
010ff39c  a08600ad  stp       q0, q1, [x21, #0x10]
010ff3a0  a92a40b9  ldr       w9, [x21, #0x28]
010ff3a4  28050071  subs      w8, w9, #1
010ff3a8  2bfdff54  b.lt      #0x10ff34c
010ff3ac  ba420091  add       x26, x21, #0x10
010ff3b0  3f410071  cmp       w9, #0x10
010ff3b4  c9060054  b.ls      #0x10ff48c
010ff3b8  763e40f9  ldr       x22, [x19, #0x78]
010ff3bc  28f200f0  adrp      x8, #0x2f46000
010ff3c0  08211791  add       x8, x8, #0x5c8
010ff3c4  000140f9  ldr       x0, [x8]
010ff3c8  5f11f797  bl        #0xec3944 ; native_ec3944
010ff3cc  f70300aa  mov       x23, x0
010ff3d0  68f300d0  adrp      x8, #0x2f6d000
010ff3d4  08811391  add       x8, x8, #0x4e0
010ff3d8  020140f9  ldr       x2, [x8]
010ff3dc  e10315aa  mov       x1, x21
010ff3e0  030080d2  mov       x3, #0
010ff3e4  85022894  bl        #0x1affdf8 ; System.Predicate<GameKitManager.tScore>$$.ctor
010ff3e8  f60800b4  cbz       x22, #0x10ff504
010ff3ec  c8f200d0  adrp      x8, #0x2f59000
010ff3f0  08812a91  add       x8, x8, #0xaa0
010ff3f4  020140f9  ldr       x2, [x8]
010ff3f8  e00316aa  mov       x0, x22
010ff3fc  e10317aa  mov       x1, x23
010ff400  b8d52394  bl        #0x19f4ae0 ; System.Collections.Generic.List<GameKitManager.tScore>$$FindIndex
010ff404  0001f837  tbnz      w0, #0x1f, #0x10ff424
010ff408  e10300aa  mov       x1, x0
010ff40c  603e40f9  ldr       x0, [x19, #0x78]
010ff410  a00700b4  cbz       x0, #0x10ff504
010ff414  c8f200d0  adrp      x8, #0x2f59000
010ff418  08a12a91  add       x8, x8, #0xaa8
010ff41c  020140f9  ldr       x2, [x8]
010ff420  bbda2394  bl        #0x19f5f0c ; System.Collections.Generic.List<GameKitManager.tScore>$$RemoveAt
010ff424  603e40f9  ldr       x0, [x19, #0x78]
010ff428  e00600b4  cbz       x0, #0x10ff504
010ff42c  c8f200d0  adrp      x8, #0x2f59000
010ff430  08412a91  add       x8, x8, #0xa90
010ff434  080140f9  ldr       x8, [x8]
010ff438  400740ad  ldp       q0, q1, [x26]
010ff43c  e00700ad  stp       q0, q1, [sp]
010ff440  491340f9  ldr       x9, [x26, #0x20]
010ff444  e91300f9  str       x9, [sp, #0x20]
010ff448  091c40b9  ldr       w9, [x0, #0x1c]
010ff44c  29050011  add       w9, w9, #1
010ff450  091c00b9  str       w9, [x0, #0x1c]
010ff454  090840f9  ldr       x9, [x0, #0x10]
010ff458  690500b4  cbz       x9, #0x10ff504
010ff45c  0a1880b9  ldrsw     x10, [x0, #0x18]
010ff460  2b1940b9  ldr       w11, [x9, #0x18]
010ff464  5f010b6b  cmp       w10, w11
010ff468  02f6ff54  b.hs      #0x10ff328
010ff46c  48050011  add       w8, w10, #1
010ff470  081800b9  str       w8, [x0, #0x18]
010ff474  48253c9b  smaddl    x8, w10, w28, x9
010ff478  e00740ad  ldp       q0, q1, [sp]
010ff47c  000501ad  stp       q0, q1, [x8, #0x20]
010ff480  e91340f9  ldr       x9, [sp, #0x20]
010ff484  092100f9  str       x9, [x8, #0x40]
010ff488  b1ffff17  b         #0x10ff34c ; native_10ff34c
010ff48c  694240f9  ldr       x9, [x19, #0x80]
010ff490  a90300b4  cbz       x9, #0x10ff504
010ff494  2a1940b9  ldr       w10, [x9, #0x18]
010ff498  1f010a6b  cmp       w8, w10
010ff49c  62030054  b.hs      #0x10ff508
010ff4a0  0825bc9b  umaddl    x8, w8, w28, x9
010ff4a4  400740ad  ldp       q0, q1, [x26]
010ff4a8  491340f9  ldr       x9, [x26, #0x20]
010ff4ac  092100f9  str       x9, [x8, #0x40]
010ff4b0  000501ad  stp       q0, q1, [x8, #0x20]
010ff4b4  a6ffff17  b         #0x10ff34c ; native_10ff34c
010ff4b8  603e40f9  ldr       x0, [x19, #0x78]
010ff4bc  400200b4  cbz       x0, #0x10ff504
010ff4c0  081840b9  ldr       w8, [x0, #0x18]
010ff4c4  1f950171  cmp       w8, #0x65
010ff4c8  eb000054  b.lt      #0x10ff4e4
010ff4cc  02910151  sub       w2, w8, #0x64
010ff4d0  c8f200d0  adrp      x8, #0x2f59000
010ff4d4  08c12a91  add       x8, x8, #0xab0
010ff4d8  030140f9  ldr       x3, [x8]
010ff4dc  01008052  mov       w1, #0
010ff4e0  b9da2394  bl        #0x19f5fc4 ; System.Collections.Generic.List<GameKitManager.tScore>$$RemoveRange
010ff4e4  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
010ff4e8  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
010ff4ec  f65749a9  ldp       x22, x21, [sp, #0x90]
010ff4f0  f85f48a9  ldp       x24, x23, [sp, #0x80]
010ff4f4  fa6747a9  ldp       x26, x25, [sp, #0x70]
010ff4f8  fc6f46a9  ldp       x28, x27, [sp, #0x60]
010ff4fc  ff030391  add       sp, sp, #0xc0
010ff500  c0035fd6  ret       
010ff504  1511f797  bl        #0xec3958 ; native_ec3958
010ff508  1711f797  bl        #0xec3964 ; native_ec3964

; GameKitManager$$SetDummyScores | RVA 0x10ff514
; void GameKitManager__SetDummyScores (GameKitManager_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff514  ff4303d1  sub       sp, sp, #0xd0
010ff518  e923066d  stp       d9, d8, [sp, #0x60]
010ff51c  fc6f07a9  stp       x28, x27, [sp, #0x70]
010ff520  fa6708a9  stp       x26, x25, [sp, #0x80]
010ff524  f85f09a9  stp       x24, x23, [sp, #0x90]
010ff528  f6570aa9  stp       x22, x21, [sp, #0xa0]
010ff52c  f44f0ba9  stp       x20, x19, [sp, #0xb0]
010ff530  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
010ff534  fd030391  add       x29, sp, #0xc0
010ff538  f70300aa  mov       x23, x0
010ff53c  e15f00b9  str       w1, [sp, #0x5c]
010ff540  150301f0  adrp      x21, #0x3162000
010ff544  a8c25639  ldrb      w8, [x21, #0x5b0]
010ff548  b4f300f0  adrp      x20, #0x2f76000
010ff54c  94e20191  add       x20, x20, #0x78
010ff550  53f400d0  adrp      x19, #0x2f89000
010ff554  73c22091  add       x19, x19, #0x830
010ff558  f8f20090  adrp      x24, #0x2f5b000
010ff55c  18032991  add       x24, x24, #0xa40
010ff560  28040037  tbnz      w8, #0, #0x10ff5e4
010ff564  40f200b0  adrp      x0, #0x2f48000
010ff568  00003591  add       x0, x0, #0xd40
010ff56c  6710f797  bl        #0xec3708 ; native_ec3708
010ff570  c0f200d0  adrp      x0, #0x2f59000
010ff574  00602a91  add       x0, x0, #0xa98
010ff578  6410f797  bl        #0xec3708 ; native_ec3708
010ff57c  c0f200d0  adrp      x0, #0x2f59000
010ff580  00a02291  add       x0, x0, #0x8a8
010ff584  6110f797  bl        #0xec3708 ; native_ec3708
010ff588  e0f20090  adrp      x0, #0x2f5b000
010ff58c  00002991  add       x0, x0, #0xa40
010ff590  5e10f797  bl        #0xec3708 ; native_ec3708
010ff594  60f200d0  adrp      x0, #0x2f4d000
010ff598  00800f91  add       x0, x0, #0x3e0
010ff59c  5b10f797  bl        #0xec3708 ; native_ec3708
010ff5a0  40f400d0  adrp      x0, #0x2f89000
010ff5a4  00c02091  add       x0, x0, #0x830
010ff5a8  5810f797  bl        #0xec3708 ; native_ec3708
010ff5ac  c0f300f0  adrp      x0, #0x2f7a000
010ff5b0  00803691  add       x0, x0, #0xda0
010ff5b4  5510f797  bl        #0xec3708 ; native_ec3708
010ff5b8  60f400b0  adrp      x0, #0x2f8c000
010ff5bc  00201b91  add       x0, x0, #0x6c8
010ff5c0  5210f797  bl        #0xec3708 ; native_ec3708
010ff5c4  a0f300f0  adrp      x0, #0x2f76000
010ff5c8  00e00191  add       x0, x0, #0x78
010ff5cc  4f10f797  bl        #0xec3708 ; native_ec3708
010ff5d0  40f20090  adrp      x0, #0x2f47000
010ff5d4  00a01a91  add       x0, x0, #0x6a8
010ff5d8  4c10f797  bl        #0xec3708 ; native_ec3708
010ff5dc  28008052  mov       w8, #1
010ff5e0  a8c21639  strb      w8, [x21, #0x5b0]
010ff5e4  ffff04a9  stp       xzr, xzr, [sp, #0x48]
010ff5e8  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
010ff5ec  ff4300b9  str       wzr, [sp, #0x40]
010ff5f0  ff1f00b9  str       wzr, [sp, #0x1c]
010ff5f4  810240f9  ldr       x1, [x20]
010ff5f8  e0730191  add       x0, sp, #0x5c
010ff5fc  020080d2  mov       x2, #0
010ff600  f7f53a94  bl        #0x1fbcddc ; System.Int32$$ToString
010ff604  e10300aa  mov       x1, x0
010ff608  600240f9  ldr       x0, [x19]
010ff60c  020080d2  mov       x2, #0
010ff610  ba6e3394  bl        #0x1ddb0f8 ; System.String$$Concat
010ff614  f50300aa  mov       x21, x0
010ff618  e04a00f9  str       x0, [x23, #0x90]
010ff61c  000340f9  ldr       x0, [x24]
010ff620  efd72894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ff624  e01900b4  cbz       x0, #0x10ff960
010ff628  081440f9  ldr       x8, [x0, #0x28]
010ff62c  a81900b4  cbz       x8, #0x10ff960
010ff630  003140f9  ldr       x0, [x8, #0x60]
010ff634  601900b4  cbz       x0, #0x10ff960
010ff638  56f200b0  adrp      x22, #0x2f48000
010ff63c  d6023591  add       x22, x22, #0xd40
010ff640  73f200d0  adrp      x19, #0x2f4d000
010ff644  73820f91  add       x19, x19, #0x3e0
010ff648  01008052  mov       w1, #0
010ff64c  020080d2  mov       x2, #0
010ff650  57940094  bl        #0x11247ac ; PlayDataManager$$GetDonClothesContext
010ff654  e00700f9  str       x0, [sp, #8]
010ff658  c00240f9  ldr       x0, [x22]
010ff65c  08e040b9  ldr       w8, [x0, #0xe0]
010ff660  48000035  cbnz      w8, #0x10ff668
010ff664  6f10f797  bl        #0xec3820 ; native_ec3820
010ff668  d6f300f0  adrp      x22, #0x2f7a000
010ff66c  d6823691  add       x22, x22, #0xda0
010ff670  000080d2  mov       x0, #0
010ff674  386d3a94  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
010ff678  e01700f9  str       x0, [sp, #0x28]
010ff67c  ff0b00f9  str       xzr, [sp, #0x10]
010ff680  e0430091  add       x0, sp, #0x10
010ff684  41f68052  mov       w1, #0x7b2
010ff688  22008052  mov       w2, #1
010ff68c  23008052  mov       w3, #1
010ff690  040080d2  mov       x4, #0
010ff694  64613a94  bl        #0x1f97c24 ; System.DateTime$$.ctor
010ff698  e10b40f9  ldr       x1, [sp, #0x10]
010ff69c  e0a30091  add       x0, sp, #0x28
010ff6a0  020080d2  mov       x2, #0
010ff6a4  cb703a94  bl        #0x1f9b9d0 ; System.DateTime$$Subtract
010ff6a8  e01300f9  str       x0, [sp, #0x20]
010ff6ac  600240f9  ldr       x0, [x19]
010ff6b0  08e040b9  ldr       w8, [x0, #0xe0]
010ff6b4  48000035  cbnz      w8, #0x10ff6bc
010ff6b8  5a10f797  bl        #0xec3820 ; native_ec3820
010ff6bc  e0830091  add       x0, sp, #0x20
010ff6c0  010080d2  mov       x1, #0
010ff6c4  346d3b94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
010ff6c8  0840601e  fmov      d8, d0
010ff6cc  da0240f9  ldr       x26, [x22]
010ff6d0  f52200f9  str       x21, [x23, #0x40]
010ff6d4  68b800b0  adrp      x8, #0x280c000
010ff6d8  00d145fd  ldr       d0, [x8, #0xba0]
010ff6dc  e02600fd  str       d0, [x23, #0x48]
010ff6e0  e80740f9  ldr       x8, [sp, #8]
010ff6e4  e82a00f9  str       x8, [x23, #0x50]
010ff6e8  e82e00fd  str       d8, [x23, #0x58]
010ff6ec  fa3200f9  str       x26, [x23, #0x60]
010ff6f0  28b800d0  adrp      x8, #0x2805000
010ff6f4  001d46fd  ldr       d0, [x8, #0xc38]
010ff6f8  e03600fd  str       d0, [x23, #0x68]
010ff6fc  28078652  mov       w8, #0x3039
010ff700  e83a00f9  str       x8, [x23, #0x70]
010ff704  e83e40f9  ldr       x8, [x23, #0x78]
010ff708  c81200b4  cbz       x8, #0x10ff960
010ff70c  f70300f9  str       x23, [sp]
010ff710  53f20090  adrp      x19, #0x2f47000
010ff714  73a21a91  add       x19, x19, #0x6a8
010ff718  02254329  ldp       w2, w9, [x8, #0x18]
010ff71c  29050011  add       w9, w9, #1
010ff720  1f250329  stp       wzr, w9, [x8, #0x18]
010ff724  5f040071  cmp       w2, #1
010ff728  ab000054  b.lt      #0x10ff73c
010ff72c  000940f9  ldr       x0, [x8, #0x10]
010ff730  01008052  mov       w1, #0
010ff734  030080d2  mov       x3, #0
010ff738  e8a83b94  bl        #0x1fe9ad8 ; System.Array$$Clear
010ff73c  dcf200d0  adrp      x28, #0x2f59000
010ff740  9ca32291  add       x28, x28, #0x8a8
010ff744  ff2700f9  str       xzr, [sp, #0x48]
010ff748  880c8052  mov       w8, #0x64
010ff74c  e84b00b9  str       w8, [sp, #0x48]
010ff750  600240f9  ldr       x0, [x19]
010ff754  810c8052  mov       w1, #0x64
010ff758  0b10f797  bl        #0xec3784 ; native_ec3784
010ff75c  f50300aa  mov       x21, x0
010ff760  e02b00f9  str       x0, [sp, #0x50]
010ff764  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
010ff768  3b008052  mov       w27, #1
010ff76c  ff4300b9  str       wzr, [sp, #0x40]
010ff770  13800091  add       x19, x0, #0x20
010ff774  19058052  mov       w25, #0x28
010ff778  fb1f00b9  str       w27, [sp, #0x1c]
010ff77c  7f170071  cmp       w27, #5
010ff780  c1000054  b.ne      #0x10ff798
010ff784  f70740f9  ldr       x23, [sp, #8]
010ff788  0941601e  fmov      d9, d8
010ff78c  f6031aaa  mov       x22, x26
010ff790  28078652  mov       w8, #0x3039
010ff794  56000014  b         #0x10ff8ec ; native_10ff8ec
010ff798  08009852  mov       w8, #0xc000
010ff79c  08f5b872  movk      w8, #0xc7a8, lsl #16
010ff7a0  0001271e  fmov      s0, w8
010ff7a4  e103271e  fmov      s1, wzr
010ff7a8  000080d2  mov       x0, #0
010ff7ac  81d45194  bl        #0x25749b0 ; UnityEngine.Random$$Range
010ff7b0  0940201e  fmov      s9, s0
010ff7b4  e0730091  add       x0, sp, #0x1c
010ff7b8  010080d2  mov       x1, #0
010ff7bc  62f53a94  bl        #0x1fbcd44 ; System.Int32$$ToString
010ff7c0  e10300aa  mov       x1, x0
010ff7c4  68f400b0  adrp      x8, #0x2f8c000
010ff7c8  08211b91  add       x8, x8, #0x6c8
010ff7cc  000140f9  ldr       x0, [x8]
010ff7d0  020080d2  mov       x2, #0
010ff7d4  496e3394  bl        #0x1ddb0f8 ; System.String$$Concat
010ff7d8  f60300aa  mov       x22, x0
010ff7dc  000340f9  ldr       x0, [x24]
010ff7e0  7fd72894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ff7e4  e00b00b4  cbz       x0, #0x10ff960
010ff7e8  081440f9  ldr       x8, [x0, #0x28]
010ff7ec  a80b00b4  cbz       x8, #0x10ff960
010ff7f0  082540f9  ldr       x8, [x8, #0x48]
010ff7f4  680b00b4  cbz       x8, #0x10ff960
010ff7f8  170d40f9  ldr       x23, [x8, #0x18]
010ff7fc  80178052  mov       w0, #0xbc
010ff800  01198052  mov       w1, #0xc8
010ff804  020080d2  mov       x2, #0
010ff808  83d45194  bl        #0x2574a14 ; UnityEngine.Random$$Range
010ff80c  b70a00b4  cbz       x23, #0x10ff960
010ff810  e10300aa  mov       x1, x0
010ff814  f40318aa  mov       x20, x24
010ff818  820340f9  ldr       x2, [x28]
010ff81c  e00317aa  mov       x0, x23
010ff820  35902194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ff824  e00900b4  cbz       x0, #0x10ff960
010ff828  082440b9  ldr       w8, [x0, #0x24]
010ff82c  e83300b9  str       w8, [sp, #0x30]
010ff830  00008052  mov       w0, #0
010ff834  81178052  mov       w1, #0xbc
010ff838  020080d2  mov       x2, #0
010ff83c  76d45194  bl        #0x2574a14 ; UnityEngine.Random$$Range
010ff840  f80300aa  mov       x24, x0
010ff844  820340f9  ldr       x2, [x28]
010ff848  e00317aa  mov       x0, x23
010ff84c  e10318aa  mov       x1, x24
010ff850  29902194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ff854  600800b4  cbz       x0, #0x10ff960
010ff858  082840b9  ldr       w8, [x0, #0x28]
010ff85c  e83700b9  str       w8, [sp, #0x34]
010ff860  820340f9  ldr       x2, [x28]
010ff864  e00317aa  mov       x0, x23
010ff868  e10318aa  mov       x1, x24
010ff86c  22902194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ff870  800700b4  cbz       x0, #0x10ff960
010ff874  082c40b9  ldr       w8, [x0, #0x2c]
010ff878  e83b00b9  str       w8, [sp, #0x38]
010ff87c  820340f9  ldr       x2, [x28]
010ff880  e00317aa  mov       x0, x23
010ff884  e10318aa  mov       x1, x24
010ff888  1b902194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010ff88c  a00600b4  cbz       x0, #0x10ff960
010ff890  093440b9  ldr       w9, [x0, #0x34]
010ff894  08008012  mov       w8, #-1
010ff898  e8a70729  stp       w8, w9, [sp, #0x3c]
010ff89c  f80314aa  mov       x24, x20
010ff8a0  800240f9  ldr       x0, [x20]
010ff8a4  4ed72894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010ff8a8  c00500b4  cbz       x0, #0x10ff960
010ff8ac  081440f9  ldr       x8, [x0, #0x28]
010ff8b0  880500b4  cbz       x8, #0x10ff960
010ff8b4  003140f9  ldr       x0, [x8, #0x60]
010ff8b8  400500b4  cbz       x0, #0x10ff960
010ff8bc  20c1221e  fcvt      d0, s9
010ff8c0  0929601e  fadd      d9, d8, d0
010ff8c4  e1c30091  add       x1, sp, #0x30
010ff8c8  020080d2  mov       x2, #0
010ff8cc  ba920094  bl        #0x11243b4 ; PlayDataManager$$DonClothesToContext
010ff8d0  f70300aa  mov       x23, x0
010ff8d4  20008052  mov       w0, #1
010ff8d8  e1d39052  mov       w1, #0x869f
010ff8dc  2100a072  movk      w1, #1, lsl #16
010ff8e0  020080d2  mov       x2, #0
010ff8e4  4cd45194  bl        #0x2574a14 ; UnityEngine.Random$$Range
010ff8e8  087c4093  sxtw      x8, w0
010ff8ec  b50300b4  cbz       x21, #0x10ff960
010ff8f0  e91f40b9  ldr       w9, [sp, #0x1c]
010ff8f4  29050051  sub       w9, w9, #1
010ff8f8  aa1a40b9  ldr       w10, [x21, #0x18]
010ff8fc  3f010a6b  cmp       w9, w10
010ff900  22030054  b.hs      #0x10ff964
010ff904  294d399b  smaddl    x9, w9, w25, x19
010ff908  370100f9  str       x23, [x9]
010ff90c  290500fd  str       d9, [x9, #8]
010ff910  360900f9  str       x22, [x9, #0x10]
010ff914  3b7d0329  stp       w27, wzr, [x9, #0x18]
010ff918  281100f9  str       x8, [x9, #0x20]
010ff91c  e81f40b9  ldr       w8, [sp, #0x1c]
010ff920  1b050011  add       w27, w8, #1
010ff924  fb1f00b9  str       w27, [sp, #0x1c]
010ff928  7f970171  cmp       w27, #0x65
010ff92c  8bf2ff54  b.lt      #0x10ff77c
010ff930  e1230191  add       x1, sp, #0x48
010ff934  e00340f9  ldr       x0, [sp]
010ff938  4cfeff97  bl        #0x10ff268 ; GameKitManager$$UpdateLeaderboards
010ff93c  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
010ff940  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
010ff944  f6574aa9  ldp       x22, x21, [sp, #0xa0]
010ff948  f85f49a9  ldp       x24, x23, [sp, #0x90]
010ff94c  fa6748a9  ldp       x26, x25, [sp, #0x80]
010ff950  fc6f47a9  ldp       x28, x27, [sp, #0x70]
010ff954  e923466d  ldp       d9, d8, [sp, #0x60]
010ff958  ff430391  add       sp, sp, #0xd0
010ff95c  c0035fd6  ret       
010ff960  fe0ff797  bl        #0xec3958 ; native_ec3958
010ff964  0010f797  bl        #0xec3964 ; native_ec3964

; GameKitManager$$OnApplicationPause | RVA 0x10ff968
; void GameKitManager__OnApplicationPause (GameKitManager_o* __this, bool pause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff968  41000034  cbz       w1, #0x10ff970
010ff96c  1f3800b9  str       wzr, [x0, #0x38]
010ff970  c0035fd6  ret       

; GameKitManager$$OnApplicationFocus | RVA 0x10ff974
; void GameKitManager__OnApplicationFocus (GameKitManager_o* __this, bool focus, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff974  61000034  cbz       w1, #0x10ff980
010ff978  083840b9  ldr       w8, [x0, #0x38]
010ff97c  48000034  cbz       w8, #0x10ff984
010ff980  c0035fd6  ret       
010ff984  a410bd17  b         #0x43c14 ; native_43c14

; GameKitManager$$GameCenterAuthenticate | RVA 0x10ff98c
; void GameKitManager__GameCenterAuthenticate (GameKitManager_o* __this, System_Action_bool__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff98c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ff990  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ff994  fd430091  add       x29, sp, #0x10
010ff998  f30301aa  mov       x19, x1
010ff99c  9e10bd97  bl        #0x43c14 ; native_43c14
010ff9a0  130100b4  cbz       x19, #0x10ff9c0
010ff9a4  630e40f9  ldr       x3, [x19, #0x18]
010ff9a8  602240f9  ldr       x0, [x19, #0x40]
010ff9ac  621640f9  ldr       x2, [x19, #0x28]
010ff9b0  21008052  mov       w1, #1
010ff9b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ff9b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ff9bc  60001fd6  br        x3
010ff9c0  e60ff797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$GameCenterAuthenticate | RVA 0x10ff988
; void GameKitManager__GameCenterAuthenticate (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff988  a310bd17  b         #0x43c14 ; native_43c14

; GameKitManager$$GetDateTimeFromUnixTime | RVA 0x10ff9c4
; System_DateTime_o GameKitManager__GetDateTimeFromUnixTime (double unixTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff9c4  ff8301d1  sub       sp, sp, #0x60
010ff9c8  e923036d  stp       d9, d8, [sp, #0x30]
010ff9cc  f44f04a9  stp       x20, x19, [sp, #0x40]
010ff9d0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010ff9d4  fd430191  add       x29, sp, #0x50
010ff9d8  0840601e  fmov      d8, d0
010ff9dc  130301f0  adrp      x19, #0x3162000
010ff9e0  68c65639  ldrb      w8, [x19, #0x5b1]
010ff9e4  c8000037  tbnz      w8, #0, #0x10ff9fc
010ff9e8  40f200b0  adrp      x0, #0x2f48000
010ff9ec  00003591  add       x0, x0, #0xd40
010ff9f0  460ff797  bl        #0xec3708 ; native_ec3708
010ff9f4  28008052  mov       w8, #1
010ff9f8  68c61639  strb      w8, [x19, #0x5b1]
010ff9fc  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010ffa00  ff0f00f9  str       xzr, [sp, #0x18]
010ffa04  ff0700f9  str       xzr, [sp, #8]
010ffa08  28008052  mov       w8, #1
010ffa0c  e80300b9  str       w8, [sp]
010ffa10  e0630091  add       x0, sp, #0x18
010ffa14  41f68052  mov       w1, #0x7b2
010ffa18  22008052  mov       w2, #1
010ffa1c  23008052  mov       w3, #1
010ffa20  04008052  mov       w4, #0
010ffa24  05008052  mov       w5, #0
010ffa28  06008052  mov       w6, #0
010ffa2c  07008052  mov       w7, #0
010ffa30  32623a94  bl        #0x1f982f8 ; System.DateTime$$.ctor
010ffa34  48f200b0  adrp      x8, #0x2f48000
010ffa38  08013591  add       x8, x8, #0xd40
010ffa3c  e90f40f9  ldr       x9, [sp, #0x18]
010ffa40  e91700f9  str       x9, [sp, #0x28]
010ffa44  000140f9  ldr       x0, [x8]
010ffa48  08e040b9  ldr       w8, [x0, #0xe0]
010ffa4c  48000035  cbnz      w8, #0x10ffa54
010ffa50  740ff797  bl        #0xec3820 ; native_ec3820
010ffa54  e0a30091  add       x0, sp, #0x28
010ffa58  0041601e  fmov      d0, d8
010ffa5c  010080d2  mov       x1, #0
010ffa60  b2663a94  bl        #0x1f99528 ; System.DateTime$$AddSeconds
010ffa64  e01300f9  str       x0, [sp, #0x20]
010ffa68  e0830091  add       x0, sp, #0x20
010ffa6c  010080d2  mov       x1, #0
010ffa70  f46f3a94  bl        #0x1f9ba40 ; System.DateTime$$ToLocalTime
010ffa74  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010ffa78  f44f44a9  ldp       x20, x19, [sp, #0x40]
010ffa7c  e923436d  ldp       d9, d8, [sp, #0x30]
010ffa80  ff830191  add       sp, sp, #0x60
010ffa84  c0035fd6  ret       
010ffa88  03000014  b         #0x10ffa94 ; native_10ffa94
010ffa8c  02000014  b         #0x10ffa94 ; native_10ffa94
010ffa90  01000014  b         #0x10ffa94 ; native_10ffa94
010ffa94  f30300aa  mov       x19, x0
010ffa98  3f040071  cmp       w1, #1
010ffa9c  e1050054  b.ne      #0x10ffb58
010ffaa0  e00313aa  mov       x0, x19
010ffaa4  f2d55b94  bl        #0x27f526c ; native_27f526c
010ffaa8  f30300aa  mov       x19, x0
010ffaac  40f200d0  adrp      x0, #0x2f49000
010ffab0  00001691  add       x0, x0, #0x580
010ffab4  1b0ff797  bl        #0xec3720 ; native_ec3720
010ffab8  680240f9  ldr       x8, [x19]
010ffabc  010140f9  ldr       x1, [x8]
010ffac0  a510f797  bl        #0xec3d54 ; native_ec3d54
010ffac4  40030034  cbz       w0, #0x10ffb2c
010ffac8  efd55b94  bl        #0x27f5284 ; native_27f5284
010ffacc  40f200b0  adrp      x0, #0x2f48000
010ffad0  00003591  add       x0, x0, #0xd40
010ffad4  130ff797  bl        #0xec3720 ; native_ec3720
010ffad8  08e040b9  ldr       w8, [x0, #0xe0]
010ffadc  48000035  cbnz      w8, #0x10ffae4
010ffae0  500ff797  bl        #0xec3820 ; native_ec3820
010ffae4  ff0700f9  str       xzr, [sp, #8]
010ffae8  48008052  mov       w8, #2
010ffaec  e80300b9  str       w8, [sp]
010ffaf0  e0a30091  add       x0, sp, #0x28
010ffaf4  a1fc8052  mov       w1, #0x7e5
010ffaf8  82008052  mov       w2, #4
010ffafc  43008052  mov       w3, #2
010ffb00  04008052  mov       w4, #0
010ffb04  05008052  mov       w5, #0
010ffb08  06008052  mov       w6, #0
010ffb0c  07008052  mov       w7, #0
010ffb10  fa613a94  bl        #0x1f982f8 ; System.DateTime$$.ctor
010ffb14  e01740f9  ldr       x0, [sp, #0x28]
010ffb18  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010ffb1c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010ffb20  e923436d  ldp       d9, d8, [sp, #0x30]
010ffb24  ff830191  add       sp, sp, #0x60
010ffb28  c0035fd6  ret       
010ffb2c  00018052  mov       w0, #8
010ffb30  c9d55b94  bl        #0x27f5254 ; native_27f5254
010ffb34  680240f9  ldr       x8, [x19]
010ffb38  080000f9  str       x8, [x0]
010ffb3c  21e30090  adrp      x1, #0x2d63000
010ffb40  21a01291  add       x1, x1, #0x4a8
010ffb44  020080d2  mov       x2, #0
010ffb48  e4d55b94  bl        #0x27f52d8 ; native_27f52d8
010ffb4c  200020d4  brk       #1
010ffb50  f30300aa  mov       x19, x0
010ffb54  ccd55b94  bl        #0x27f5284 ; native_27f5284
010ffb58  e00313aa  mov       x0, x19
010ffb5c  e0d45b94  bl        #0x27f4edc ; native_27f4edc
010ffb60  9226bc97  bl        #0x95a8 ; native_95a8

; GameKitManager$$IsRankUp | RVA 0x10ffb64
; bool GameKitManager__IsRankUp (GameKitManager_o* __this, int32_t uniqueId, int64_t score, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ffb64  ffc301d1  sub       sp, sp, #0x70
010ffb68  fc6f01a9  stp       x28, x27, [sp, #0x10]
010ffb6c  fa6702a9  stp       x26, x25, [sp, #0x20]
010ffb70  f85f03a9  stp       x24, x23, [sp, #0x30]
010ffb74  f65704a9  stp       x22, x21, [sp, #0x40]
010ffb78  f44f05a9  stp       x20, x19, [sp, #0x50]
010ffb7c  fd7b06a9  stp       x29, x30, [sp, #0x60]
010ffb80  fd830191  add       x29, sp, #0x60
010ffb84  f60302aa  mov       x22, x2
010ffb88  f70301aa  mov       x23, x1
010ffb8c  f30300aa  mov       x19, x0
010ffb90  140301f0  adrp      x20, #0x3162000
010ffb94  88ca5639  ldrb      w8, [x20, #0x5b2]
010ffb98  95f20090  adrp      x21, #0x2f4f000
010ffb9c  b5422391  add       x21, x21, #0x8d0
010ffba0  68030037  tbnz      w8, #0, #0x10ffc0c
010ffba4  c0f200d0  adrp      x0, #0x2f59000
010ffba8  00a02991  add       x0, x0, #0xa68
010ffbac  d70ef797  bl        #0xec3708 ; native_ec3708
010ffbb0  c0f200d0  adrp      x0, #0x2f59000
010ffbb4  00c02991  add       x0, x0, #0xa70
010ffbb8  d40ef797  bl        #0xec3708 ; native_ec3708
010ffbbc  c0f200d0  adrp      x0, #0x2f59000
010ffbc0  00e02991  add       x0, x0, #0xa78
010ffbc4  d10ef797  bl        #0xec3708 ; native_ec3708
010ffbc8  20f200f0  adrp      x0, #0x2f46000
010ffbcc  00001791  add       x0, x0, #0x5c0
010ffbd0  ce0ef797  bl        #0xec3708 ; native_ec3708
010ffbd4  60f300d0  adrp      x0, #0x2f6d000
010ffbd8  00a01391  add       x0, x0, #0x4e8
010ffbdc  cb0ef797  bl        #0xec3708 ; native_ec3708
010ffbe0  80f20090  adrp      x0, #0x2f4f000
010ffbe4  00402391  add       x0, x0, #0x8d0
010ffbe8  c80ef797  bl        #0xec3708 ; native_ec3708
010ffbec  40f400d0  adrp      x0, #0x2f89000
010ffbf0  00c02091  add       x0, x0, #0x830
010ffbf4  c50ef797  bl        #0xec3708 ; native_ec3708
010ffbf8  a0f300f0  adrp      x0, #0x2f76000
010ffbfc  00e00191  add       x0, x0, #0x78
010ffc00  c20ef797  bl        #0xec3708 ; native_ec3708
010ffc04  28008052  mov       w8, #1
010ffc08  88ca1639  strb      w8, [x20, #0x5b2]
010ffc0c  a00240f9  ldr       x0, [x21]
010ffc10  4d0ff797  bl        #0xec3944 ; native_ec3944
010ffc14  f40300aa  mov       x20, x0
010ffc18  010080d2  mov       x1, #0
010ffc1c  6f353c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ffc20  340f00b4  cbz       x20, #0x10ffe04
010ffc24  a8f300f0  adrp      x8, #0x2f76000
010ffc28  08e10191  add       x8, x8, #0x78
010ffc2c  58f400d0  adrp      x24, #0x2f89000
010ffc30  18c32091  add       x24, x24, #0x830
010ffc34  f50314aa  mov       x21, x20
010ffc38  b70e01b8  str       w23, [x21, #0x10]!
010ffc3c  010140f9  ldr       x1, [x8]
010ffc40  e00315aa  mov       x0, x21
010ffc44  020080d2  mov       x2, #0
010ffc48  65f43a94  bl        #0x1fbcddc ; System.Int32$$ToString
010ffc4c  e10300aa  mov       x1, x0
010ffc50  000340f9  ldr       x0, [x24]
010ffc54  020080d2  mov       x2, #0
010ffc58  286d3394  bl        #0x1ddb0f8 ; System.String$$Concat
010ffc5c  68624239  ldrb      w8, [x19, #0x98]
010ffc60  88020036  tbz       w8, #0, #0x10ffcb0
010ffc64  e10300aa  mov       x1, x0
010ffc68  605240f9  ldr       x0, [x19, #0xa0]
010ffc6c  020080d2  mov       x2, #0
010ffc70  4f5f3394  bl        #0x1dd79ac ; System.String$$op_Equality
010ffc74  e0010034  cbz       w0, #0x10ffcb0
010ffc78  686240f9  ldr       x8, [x19, #0xc0]
010ffc7c  765e00f9  str       x22, [x19, #0xb8]
010ffc80  69aa40b9  ldr       w9, [x19, #0xa8]
010ffc84  df0600f1  cmp       x22, #1
010ffc88  cb0a0054  b.lt      #0x10ffde0
010ffc8c  3f050071  cmp       w9, #1
010ffc90  8a0a0054  b.ge      #0x10ffde0
010ffc94  28008052  mov       w8, #1
010ffc98  e80f00b9  str       w8, [sp, #0xc]
010ffc9c  b70240b9  ldr       w23, [x21]
010ffca0  68aa40b9  ldr       w8, [x19, #0xa8]
010ffca4  e80300f9  str       x8, [sp]
010ffca8  f700f836  tbz       w23, #0x1f, #0x10ffcc4
010ffcac  26000014  b         #0x10ffd44 ; native_10ffd44
010ffcb0  ff0f00b9  str       wzr, [sp, #0xc]
010ffcb4  b70240b9  ldr       w23, [x21]
010ffcb8  68aa40b9  ldr       w8, [x19, #0xa8]
010ffcbc  e80300f9  str       x8, [sp]
010ffcc0  3704f837  tbnz      w23, #0x1f, #0x10ffd44
010ffcc4  3bf200f0  adrp      x27, #0x2f46000
010ffcc8  7b031791  add       x27, x27, #0x5c0
010ffccc  7cf300d0  adrp      x28, #0x2f6d000
010ffcd0  9ca31391  add       x28, x28, #0x4e8
010ffcd4  daf200d0  adrp      x26, #0x2f59000
010ffcd8  5ac32991  add       x26, x26, #0xa70
010ffcdc  d6f200d0  adrp      x22, #0x2f59000
010ffce0  d6e22991  add       x22, x22, #0xa78
010ffce4  786640f9  ldr       x24, [x19, #0xc8]
010ffce8  990e40f9  ldr       x25, [x20, #0x18]
010ffcec  390100b5  cbnz      x25, #0x10ffd10
010ffcf0  600340f9  ldr       x0, [x27]
010ffcf4  140ff797  bl        #0xec3944 ; native_ec3944
010ffcf8  f90300aa  mov       x25, x0
010ffcfc  820340f9  ldr       x2, [x28]
010ffd00  e10314aa  mov       x1, x20
010ffd04  030080d2  mov       x3, #0
010ffd08  10002894  bl        #0x1affd48 ; System.Predicate<GameKitManager.tRankUpFlag>$$.ctor
010ffd0c  990e00f9  str       x25, [x20, #0x18]
010ffd10  b80700b4  cbz       x24, #0x10ffe04
010ffd14  420340f9  ldr       x2, [x26]
010ffd18  e00318aa  mov       x0, x24
010ffd1c  e10319aa  mov       x1, x25
010ffd20  e5c52394  bl        #0x19f14b4 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$FindIndex
010ffd24  0001f837  tbnz      w0, #0x1f, #0x10ffd44
010ffd28  e10300aa  mov       x1, x0
010ffd2c  606640f9  ldr       x0, [x19, #0xc8]
010ffd30  a00600b4  cbz       x0, #0x10ffe04
010ffd34  c20240f9  ldr       x2, [x22]
010ffd38  92ca2394  bl        #0x19f2780 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$RemoveAt
010ffd3c  a80240b9  ldr       w8, [x21]
010ffd40  28fdff36  tbz       w8, #0x1f, #0x10ffce4
010ffd44  606640f9  ldr       x0, [x19, #0xc8]
010ffd48  e00500b4  cbz       x0, #0x10ffe04
010ffd4c  c8f200d0  adrp      x8, #0x2f59000
010ffd50  08a12991  add       x8, x8, #0xa68
010ffd54  080140f9  ldr       x8, [x8]
010ffd58  091c40b9  ldr       w9, [x0, #0x1c]
010ffd5c  29050011  add       w9, w9, #1
010ffd60  091c00b9  str       w9, [x0, #0x1c]
010ffd64  090840f9  ldr       x9, [x0, #0x10]
010ffd68  f30f40b9  ldr       w19, [sp, #0xc]
010ffd6c  c90400b4  cbz       x9, #0x10ffe04
010ffd70  ea0340f9  ldr       x10, [sp]
010ffd74  577d60b3  bfi       x23, x10, #0x20, #0x20
010ffd78  0a1880b9  ldrsw     x10, [x0, #0x18]
010ffd7c  2b1940b9  ldr       w11, [x9, #0x18]
010ffd80  5f010b6b  cmp       w10, w11
010ffd84  02010054  b.hs      #0x10ffda4
010ffd88  48050011  add       w8, w10, #1
010ffd8c  081800b9  str       w8, [x0, #0x18]
010ffd90  88018052  mov       w8, #0xc
010ffd94  4825289b  smaddl    x8, w10, w8, x9
010ffd98  171100f9  str       x23, [x8, #0x20]
010ffd9c  132900b9  str       w19, [x8, #0x28]
010ffda0  07000014  b         #0x10ffdbc ; native_10ffdbc
010ffda4  e203132a  mov       w2, w19
010ffda8  081140f9  ldr       x8, [x8, #0x20]
010ffdac  086140f9  ldr       x8, [x8, #0xc0]
010ffdb0  033940f9  ldr       x3, [x8, #0x70]
010ffdb4  e10317aa  mov       x1, x23
010ffdb8  e8c22394  bl        #0x19f0958 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$AddWithResize
010ffdbc  e00313aa  mov       x0, x19
010ffdc0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010ffdc4  f44f45a9  ldp       x20, x19, [sp, #0x50]
010ffdc8  f65744a9  ldp       x22, x21, [sp, #0x40]
010ffdcc  f85f43a9  ldp       x24, x23, [sp, #0x30]
010ffdd0  fa6742a9  ldp       x26, x25, [sp, #0x20]
010ffdd4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010ffdd8  ffc30191  add       sp, sp, #0x70
010ffddc  c0035fd6  ret       
010ffde0  3f050071  cmp       w9, #1
010ffde4  00c156fa  ccmp      x8, x22, #0, gt
010ffde8  e8a79f1a  cset      w8, lt
010ffdec  e80f00b9  str       w8, [sp, #0xc]
010ffdf0  b70240b9  ldr       w23, [x21]
010ffdf4  68aa40b9  ldr       w8, [x19, #0xa8]
010ffdf8  e80300f9  str       x8, [sp]
010ffdfc  57f6ff36  tbz       w23, #0x1f, #0x10ffcc4
010ffe00  d1ffff17  b         #0x10ffd44 ; native_10ffd44
010ffe04  d50ef797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$IsRankUp | RVA 0x10ffe10
; bool GameKitManager__IsRankUp (GameKitManager_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ffe10  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ffe14  f65701a9  stp       x22, x21, [sp, #0x10]
010ffe18  f44f02a9  stp       x20, x19, [sp, #0x20]
010ffe1c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ffe20  fdc30091  add       x29, sp, #0x30
010ffe24  f40301aa  mov       x20, x1
010ffe28  f30300aa  mov       x19, x0
010ffe2c  150301f0  adrp      x21, #0x3162000
010ffe30  a8ce5639  ldrb      w8, [x21, #0x5b3]
010ffe34  96f20090  adrp      x22, #0x2f4f000
010ffe38  d6622391  add       x22, x22, #0x8d8
010ffe3c  48020037  tbnz      w8, #0, #0x10ffe84
010ffe40  c0f200d0  adrp      x0, #0x2f59000
010ffe44  00c02991  add       x0, x0, #0xa70
010ffe48  300ef797  bl        #0xec3708 ; native_ec3708
010ffe4c  c0f200d0  adrp      x0, #0x2f59000
010ffe50  00002a91  add       x0, x0, #0xa80
010ffe54  2d0ef797  bl        #0xec3708 ; native_ec3708
010ffe58  20f200f0  adrp      x0, #0x2f46000
010ffe5c  00001791  add       x0, x0, #0x5c0
010ffe60  2a0ef797  bl        #0xec3708 ; native_ec3708
010ffe64  60f300d0  adrp      x0, #0x2f6d000
010ffe68  00c01391  add       x0, x0, #0x4f0
010ffe6c  270ef797  bl        #0xec3708 ; native_ec3708
010ffe70  80f20090  adrp      x0, #0x2f4f000
010ffe74  00602391  add       x0, x0, #0x8d8
010ffe78  240ef797  bl        #0xec3708 ; native_ec3708
010ffe7c  28008052  mov       w8, #1
010ffe80  a8ce1639  strb      w8, [x21, #0x5b3]
010ffe84  c00240f9  ldr       x0, [x22]
010ffe88  af0ef797  bl        #0xec3944 ; native_ec3944
010ffe8c  f50300aa  mov       x21, x0
010ffe90  010080d2  mov       x1, #0
010ffe94  d1343c94  bl        #0x200d1d8 ; System.Object$$.ctor
010ffe98  350500b4  cbz       x21, #0x10fff3c
010ffe9c  28f200f0  adrp      x8, #0x2f46000
010ffea0  08011791  add       x8, x8, #0x5c0
010ffea4  77f300d0  adrp      x23, #0x2f6d000
010ffea8  f7c21391  add       x23, x23, #0x4f0
010ffeac  b41200b9  str       w20, [x21, #0x10]
010ffeb0  746640f9  ldr       x20, [x19, #0xc8]
010ffeb4  000140f9  ldr       x0, [x8]
010ffeb8  a30ef797  bl        #0xec3944 ; native_ec3944
010ffebc  f60300aa  mov       x22, x0
010ffec0  e20240f9  ldr       x2, [x23]
010ffec4  e10315aa  mov       x1, x21
010ffec8  030080d2  mov       x3, #0
010ffecc  9fff2794  bl        #0x1affd48 ; System.Predicate<GameKitManager.tRankUpFlag>$$.ctor
010ffed0  740300b4  cbz       x20, #0x10fff3c
010ffed4  c8f200d0  adrp      x8, #0x2f59000
010ffed8  08c12991  add       x8, x8, #0xa70
010ffedc  020140f9  ldr       x2, [x8]
010ffee0  e00314aa  mov       x0, x20
010ffee4  e10316aa  mov       x1, x22
010ffee8  73c52394  bl        #0x19f14b4 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$FindIndex
010ffeec  c001f837  tbnz      w0, #0x1f, #0x10fff24
010ffef0  e10300aa  mov       x1, x0
010ffef4  606640f9  ldr       x0, [x19, #0xc8]
010ffef8  200200b4  cbz       x0, #0x10fff3c
010ffefc  c8f200d0  adrp      x8, #0x2f59000
010fff00  08012a91  add       x8, x8, #0xa80
010fff04  020140f9  ldr       x2, [x8]
010fff08  98c12394  bl        #0x19f0568 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$get_Item
010fff0c  20000012  and       w0, w1, #1
010fff10  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fff14  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fff18  f65741a9  ldp       x22, x21, [sp, #0x10]
010fff1c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fff20  c0035fd6  ret       
010fff24  00008052  mov       w0, #0
010fff28  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fff2c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fff30  f65741a9  ldp       x22, x21, [sp, #0x10]
010fff34  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fff38  c0035fd6  ret       
010fff3c  870ef797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$IsRankUp | RVA 0x10fff48
; bool GameKitManager__IsRankUp (GameKitManager_o* __this, System_String_o* identifier, int32_t newRank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fff48  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010fff4c  f65701a9  stp       x22, x21, [sp, #0x10]
010fff50  f44f02a9  stp       x20, x19, [sp, #0x20]
010fff54  fd7b03a9  stp       x29, x30, [sp, #0x30]
010fff58  fdc30091  add       x29, sp, #0x30
010fff5c  f30302aa  mov       x19, x2
010fff60  f50301aa  mov       x21, x1
010fff64  f40300aa  mov       x20, x0
010fff68  160301f0  adrp      x22, #0x3162000
010fff6c  c8d25639  ldrb      w8, [x22, #0x5b4]
010fff70  97f20090  adrp      x23, #0x2f4f000
010fff74  f7822391  add       x23, x23, #0x8e0
010fff78  48020037  tbnz      w8, #0, #0x10fffc0
010fff7c  c0f200d0  adrp      x0, #0x2f59000
010fff80  00c02991  add       x0, x0, #0xa70
010fff84  e10df797  bl        #0xec3708 ; native_ec3708
010fff88  c0f200d0  adrp      x0, #0x2f59000
010fff8c  00002a91  add       x0, x0, #0xa80
010fff90  de0df797  bl        #0xec3708 ; native_ec3708
010fff94  20f200f0  adrp      x0, #0x2f46000
010fff98  00001791  add       x0, x0, #0x5c0
010fff9c  db0df797  bl        #0xec3708 ; native_ec3708
010fffa0  60f300d0  adrp      x0, #0x2f6d000
010fffa4  00e01391  add       x0, x0, #0x4f8
010fffa8  d80df797  bl        #0xec3708 ; native_ec3708
010fffac  80f20090  adrp      x0, #0x2f4f000
010fffb0  00802391  add       x0, x0, #0x8e0
010fffb4  d50df797  bl        #0xec3708 ; native_ec3708
010fffb8  28008052  mov       w8, #1
010fffbc  c8d21639  strb      w8, [x22, #0x5b4]
010fffc0  e00240f9  ldr       x0, [x23]
010fffc4  600ef797  bl        #0xec3944 ; native_ec3944
010fffc8  f60300aa  mov       x22, x0
010fffcc  010080d2  mov       x1, #0
010fffd0  82343c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fffd4  360900b4  cbz       x22, #0x11000f8
010fffd8  28f200f0  adrp      x8, #0x2f46000
010fffdc  08011791  add       x8, x8, #0x5c0
010fffe0  78f300d0  adrp      x24, #0x2f6d000
010fffe4  18e31391  add       x24, x24, #0x4f8
010fffe8  d50a00f9  str       x21, [x22, #0x10]
010fffec  956640f9  ldr       x21, [x20, #0xc8]
010ffff0  000140f9  ldr       x0, [x8]
010ffff4  540ef797  bl        #0xec3944 ; native_ec3944
010ffff8  f70300aa  mov       x23, x0
010ffffc  020340f9  ldr       x2, [x24]
01100000  e10316aa  mov       x1, x22
01100004  030080d2  mov       x3, #0
01100008  50ff2794  bl        #0x1affd48 ; System.Predicate<GameKitManager.tRankUpFlag>$$.ctor
0110000c  750700b4  cbz       x21, #0x11000f8
01100010  c8f200b0  adrp      x8, #0x2f59000
01100014  08c12991  add       x8, x8, #0xa70
01100018  020140f9  ldr       x2, [x8]
0110001c  e00315aa  mov       x0, x21
01100020  e10317aa  mov       x1, x23
01100024  24c52394  bl        #0x19f14b4 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$FindIndex
01100028  8002f837  tbnz      w0, #0x1f, #0x1100078
0110002c  f50300aa  mov       x21, x0
01100030  806640f9  ldr       x0, [x20, #0xc8]
01100034  200600b4  cbz       x0, #0x11000f8
01100038  d6f200b0  adrp      x22, #0x2f59000
0110003c  d6022a91  add       x22, x22, #0xa80
01100040  c20240f9  ldr       x2, [x22]
01100044  e10315aa  mov       x1, x21
01100048  48c12394  bl        #0x19f0568 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$get_Item
0110004c  7f060071  cmp       w19, #1
01100050  0b020054  b.lt      #0x1100090
01100054  08fc60d3  lsr       x8, x0, #0x20
01100058  1f050071  cmp       w8, #1
0110005c  aa010054  b.ge      #0x1100090
01100060  20008052  mov       w0, #1
01100064  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01100068  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110006c  f65741a9  ldp       x22, x21, [sp, #0x10]
01100070  f85fc4a8  ldp       x24, x23, [sp], #0x40
01100074  c0035fd6  ret       
01100078  00008052  mov       w0, #0
0110007c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01100080  f44f42a9  ldp       x20, x19, [sp, #0x20]
01100084  f65741a9  ldp       x22, x21, [sp, #0x10]
01100088  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110008c  c0035fd6  ret       
01100090  806640f9  ldr       x0, [x20, #0xc8]
01100094  200300b4  cbz       x0, #0x11000f8
01100098  c20240f9  ldr       x2, [x22]
0110009c  e10315aa  mov       x1, x21
011000a0  32c12394  bl        #0x19f0568 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$get_Item
011000a4  e80300aa  mov       x8, x0
011000a8  00008052  mov       w0, #0
011000ac  7f060071  cmp       w19, #1
011000b0  abfdff54  b.lt      #0x1100064
011000b4  087d6092  and       x8, x8, #0xffffffff00000000
011000b8  2900c0d2  mov       x9, #0x100000000
011000bc  1f0109eb  cmp       x8, x9
011000c0  20fdff54  b.eq      #0x1100064
011000c4  806640f9  ldr       x0, [x20, #0xc8]
011000c8  800100b4  cbz       x0, #0x11000f8
011000cc  c20240f9  ldr       x2, [x22]
011000d0  e10315aa  mov       x1, x21
011000d4  25c12394  bl        #0x19f0568 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$get_Item
011000d8  08fc60d3  lsr       x8, x0, #0x20
011000dc  1f01136b  cmp       w8, w19
011000e0  e0d79f1a  cset      w0, gt
011000e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011000e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011000ec  f65741a9  ldp       x22, x21, [sp, #0x10]
011000f0  f85fc4a8  ldp       x24, x23, [sp], #0x40
011000f4  c0035fd6  ret       
011000f8  180ef797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$ResetRankUpData | RVA 0x1100104
; void GameKitManager__ResetRankUpData (GameKitManager_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100104  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01100108  f85f01a9  stp       x24, x23, [sp, #0x10]
0110010c  f65702a9  stp       x22, x21, [sp, #0x20]
01100110  f44f03a9  stp       x20, x19, [sp, #0x30]
01100114  fd7b04a9  stp       x29, x30, [sp, #0x40]
01100118  fd030191  add       x29, sp, #0x40
0110011c  f50301aa  mov       x21, x1
01100120  f30300aa  mov       x19, x0
01100124  140301d0  adrp      x20, #0x3162000
01100128  88d65639  ldrb      w8, [x20, #0x5b5]
0110012c  76f200f0  adrp      x22, #0x2f4f000
01100130  d6a22391  add       x22, x22, #0x8e8
01100134  48020037  tbnz      w8, #0, #0x110017c
01100138  c0f200b0  adrp      x0, #0x2f59000
0110013c  00c02991  add       x0, x0, #0xa70
01100140  720df797  bl        #0xec3708 ; native_ec3708
01100144  c0f200b0  adrp      x0, #0x2f59000
01100148  00e02991  add       x0, x0, #0xa78
0110014c  6f0df797  bl        #0xec3708 ; native_ec3708
01100150  20f200d0  adrp      x0, #0x2f46000
01100154  00001791  add       x0, x0, #0x5c0
01100158  6c0df797  bl        #0xec3708 ; native_ec3708
0110015c  60f300b0  adrp      x0, #0x2f6d000
01100160  00001491  add       x0, x0, #0x500
01100164  690df797  bl        #0xec3708 ; native_ec3708
01100168  60f200f0  adrp      x0, #0x2f4f000
0110016c  00a02391  add       x0, x0, #0x8e8
01100170  660df797  bl        #0xec3708 ; native_ec3708
01100174  28008052  mov       w8, #1
01100178  88d61639  strb      w8, [x20, #0x5b5]
0110017c  c00240f9  ldr       x0, [x22]
01100180  f10df797  bl        #0xec3944 ; native_ec3944
01100184  f40300aa  mov       x20, x0
01100188  010080d2  mov       x1, #0
0110018c  13343c94  bl        #0x200d1d8 ; System.Object$$.ctor
01100190  d40500b4  cbz       x20, #0x1100248
01100194  951200b9  str       w21, [x20, #0x10]
01100198  00e4004f  movi      v0.16b, #0
0110019c  60828b3c  stur      q0, [x19, #0xb8]
011001a0  60828a3c  stur      q0, [x19, #0xa8]
011001a4  6082893c  stur      q0, [x19, #0x98]
011001a8  881240b9  ldr       w8, [x20, #0x10]
011001ac  2804f837  tbnz      w8, #0x1f, #0x1100230
011001b0  37f200d0  adrp      x23, #0x2f46000
011001b4  f7021791  add       x23, x23, #0x5c0
011001b8  78f300b0  adrp      x24, #0x2f6d000
011001bc  18031491  add       x24, x24, #0x500
011001c0  d9f200b0  adrp      x25, #0x2f59000
011001c4  39c32991  add       x25, x25, #0xa70
011001c8  daf200b0  adrp      x26, #0x2f59000
011001cc  5ae32991  add       x26, x26, #0xa78
011001d0  756640f9  ldr       x21, [x19, #0xc8]
011001d4  960e40f9  ldr       x22, [x20, #0x18]
011001d8  360100b5  cbnz      x22, #0x11001fc
011001dc  e00240f9  ldr       x0, [x23]
011001e0  d90df797  bl        #0xec3944 ; native_ec3944
011001e4  f60300aa  mov       x22, x0
011001e8  020340f9  ldr       x2, [x24]
011001ec  e10314aa  mov       x1, x20
011001f0  030080d2  mov       x3, #0
011001f4  d5fe2794  bl        #0x1affd48 ; System.Predicate<GameKitManager.tRankUpFlag>$$.ctor
011001f8  960e00f9  str       x22, [x20, #0x18]
011001fc  750200b4  cbz       x21, #0x1100248
01100200  220340f9  ldr       x2, [x25]
01100204  e00315aa  mov       x0, x21
01100208  e10316aa  mov       x1, x22
0110020c  aac42394  bl        #0x19f14b4 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$FindIndex
01100210  0001f837  tbnz      w0, #0x1f, #0x1100230
01100214  e10300aa  mov       x1, x0
01100218  606640f9  ldr       x0, [x19, #0xc8]
0110021c  600100b4  cbz       x0, #0x1100248
01100220  420340f9  ldr       x2, [x26]
01100224  57c92394  bl        #0x19f2780 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$RemoveAt
01100228  881240b9  ldr       w8, [x20, #0x10]
0110022c  28fdff36  tbz       w8, #0x1f, #0x11001d0
01100230  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01100234  f44f43a9  ldp       x20, x19, [sp, #0x30]
01100238  f65742a9  ldp       x22, x21, [sp, #0x20]
0110023c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01100240  fa67c5a8  ldp       x26, x25, [sp], #0x50
01100244  c0035fd6  ret       
01100248  c40df797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$UpdateRankUpData | RVA 0x1100254
; void GameKitManager__UpdateRankUpData (GameKitManager_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100254  ff4301d1  sub       sp, sp, #0x50
01100258  f85f01a9  stp       x24, x23, [sp, #0x10]
0110025c  f65702a9  stp       x22, x21, [sp, #0x20]
01100260  f44f03a9  stp       x20, x19, [sp, #0x30]
01100264  fd7b04a9  stp       x29, x30, [sp, #0x40]
01100268  fd030191  add       x29, sp, #0x40
0110026c  f40301aa  mov       x20, x1
01100270  f30300aa  mov       x19, x0
01100274  160301d0  adrp      x22, #0x3162000
01100278  c8da5639  ldrb      w8, [x22, #0x5b6]
0110027c  75f200f0  adrp      x21, #0x2f4f000
01100280  b5c22391  add       x21, x21, #0x8f0
01100284  88010037  tbnz      w8, #0, #0x11002b4
01100288  00f200f0  adrp      x0, #0x2f43000
0110028c  00401691  add       x0, x0, #0x590
01100290  1e0df797  bl        #0xec3708 ; native_ec3708
01100294  60f300b0  adrp      x0, #0x2f6d000
01100298  00201491  add       x0, x0, #0x508
0110029c  1b0df797  bl        #0xec3708 ; native_ec3708
011002a0  60f200f0  adrp      x0, #0x2f4f000
011002a4  00c02391  add       x0, x0, #0x8f0
011002a8  180df797  bl        #0xec3708 ; native_ec3708
011002ac  28008052  mov       w8, #1
011002b0  c8da1639  strb      w8, [x22, #0x5b6]
011002b4  ff0700f9  str       xzr, [sp, #8]
011002b8  a00240f9  ldr       x0, [x21]
011002bc  a20df797  bl        #0xec3944 ; native_ec3944
011002c0  f50300aa  mov       x21, x0
011002c4  010080d2  mov       x1, #0
011002c8  c4333c94  bl        #0x200d1d8 ; System.Object$$.ctor
011002cc  f50300b4  cbz       x21, #0x1100348
011002d0  16f200f0  adrp      x22, #0x2f43000
011002d4  d6421691  add       x22, x22, #0x590
011002d8  77f300b0  adrp      x23, #0x2f6d000
011002dc  f7221491  add       x23, x23, #0x508
011002e0  b30a00f9  str       x19, [x21, #0x10]
011002e4  b41a00b9  str       w20, [x21, #0x18]
011002e8  e00313aa  mov       x0, x19
011002ec  adfbff97  bl        #0x10ff1a0 ; GameKitManager$$ResetLeaderboardsCache
011002f0  e00313aa  mov       x0, x19
011002f4  01008012  mov       w1, #-1
011002f8  83ffff97  bl        #0x1100104 ; GameKitManager$$ResetRankUpData
011002fc  b41a40b9  ldr       w20, [x21, #0x18]
01100300  c00240f9  ldr       x0, [x22]
01100304  900df797  bl        #0xec3944 ; native_ec3944
01100308  f60300aa  mov       x22, x0
0110030c  e20240f9  ldr       x2, [x23]
01100310  e10315aa  mov       x1, x21
01100314  030080d2  mov       x3, #0
01100318  7f321194  bl        #0x154cd14 ; System.Action<int>$$.ctor
0110031c  e2230091  add       x2, sp, #8
01100320  e00313aa  mov       x0, x19
01100324  e10314aa  mov       x1, x20
01100328  e30316aa  mov       x3, x22
0110032c  0a000094  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
01100330  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01100334  f44f43a9  ldp       x20, x19, [sp, #0x30]
01100338  f65742a9  ldp       x22, x21, [sp, #0x20]
0110033c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01100340  ff430191  add       sp, sp, #0x50
01100344  c0035fd6  ret       
01100348  840df797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$ResetLeaderboardsCache | RVA 0x10ff1a0
; void GameKitManager__ResetLeaderboardsCache (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ff1a0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ff1a4  f44f01a9  stp       x20, x19, [sp, #0x10]
010ff1a8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ff1ac  fd830091  add       x29, sp, #0x20
010ff1b0  f30300aa  mov       x19, x0
010ff1b4  140301f0  adrp      x20, #0x3162000
010ff1b8  88de5639  ldrb      w8, [x20, #0x5b7]
010ff1bc  95f300b0  adrp      x21, #0x2f70000
010ff1c0  b5620691  add       x21, x21, #0x198
010ff1c4  88010037  tbnz      w8, #0, #0x10ff1f4
010ff1c8  c0f200d0  adrp      x0, #0x2f59000
010ff1cc  00602a91  add       x0, x0, #0xa98
010ff1d0  4e11f797  bl        #0xec3708 ; native_ec3708
010ff1d4  80f300b0  adrp      x0, #0x2f70000
010ff1d8  00600691  add       x0, x0, #0x198
010ff1dc  4b11f797  bl        #0xec3708 ; native_ec3708
010ff1e0  40f20090  adrp      x0, #0x2f47000
010ff1e4  00a01a91  add       x0, x0, #0x6a8
010ff1e8  4811f797  bl        #0xec3708 ; native_ec3708
010ff1ec  28008052  mov       w8, #1
010ff1f0  88de1639  strb      w8, [x20, #0x5b7]
010ff1f4  a80240f9  ldr       x8, [x21]
010ff1f8  684a00f9  str       x8, [x19, #0x90]
010ff1fc  682200f9  str       x8, [x19, #0x40]
010ff200  00e4004f  movi      v0.16b, #0
010ff204  6082843c  stur      q0, [x19, #0x48]
010ff208  6082853c  stur      q0, [x19, #0x58]
010ff20c  6082863c  stur      q0, [x19, #0x68]
010ff210  683e40f9  ldr       x8, [x19, #0x78]
010ff214  880200b4  cbz       x8, #0x10ff264
010ff218  54f20090  adrp      x20, #0x2f47000
010ff21c  94a21a91  add       x20, x20, #0x6a8
010ff220  02254329  ldp       w2, w9, [x8, #0x18]
010ff224  29050011  add       w9, w9, #1
010ff228  1f250329  stp       wzr, w9, [x8, #0x18]
010ff22c  5f040071  cmp       w2, #1
010ff230  ab000054  b.lt      #0x10ff244
010ff234  000940f9  ldr       x0, [x8, #0x10]
010ff238  01008052  mov       w1, #0
010ff23c  030080d2  mov       x3, #0
010ff240  26aa3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
010ff244  800240f9  ldr       x0, [x20]
010ff248  01028052  mov       w1, #0x10
010ff24c  4e11f797  bl        #0xec3784 ; native_ec3784
010ff250  604200f9  str       x0, [x19, #0x80]
010ff254  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ff258  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ff25c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ff260  c0035fd6  ret       
010ff264  bd11f797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$GetLeaderboards | RVA 0x11004a0
; bool GameKitManager__GetLeaderboards (GameKitManager_o* __this, int32_t uniqueId, int32_t loc, int32_t len, GameKitManager_tScore_array** scores, System_Action_int__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011004a0  ff4302d1  sub       sp, sp, #0x90
011004a4  fc6f03a9  stp       x28, x27, [sp, #0x30]
011004a8  fa6704a9  stp       x26, x25, [sp, #0x40]
011004ac  f85f05a9  stp       x24, x23, [sp, #0x50]
011004b0  f65706a9  stp       x22, x21, [sp, #0x60]
011004b4  f44f07a9  stp       x20, x19, [sp, #0x70]
011004b8  fd7b08a9  stp       x29, x30, [sp, #0x80]
011004bc  fd030291  add       x29, sp, #0x80
011004c0  f30305aa  mov       x19, x5
011004c4  f60304aa  mov       x22, x4
011004c8  f50303aa  mov       x21, x3
011004cc  f80302aa  mov       x24, x2
011004d0  f40300aa  mov       x20, x0
011004d4  e12f00b9  str       w1, [sp, #0x2c]
011004d8  170301d0  adrp      x23, #0x3162000
011004dc  e8e25639  ldrb      w8, [x23, #0x5b8]
011004e0  79f200f0  adrp      x25, #0x2f4f000
011004e4  39032491  add       x25, x25, #0x900
011004e8  68030037  tbnz      w8, #0, #0x1100554
011004ec  c0f200b0  adrp      x0, #0x2f59000
011004f0  00802a91  add       x0, x0, #0xaa0
011004f4  850cf797  bl        #0xec3708 ; native_ec3708
011004f8  c0f200b0  adrp      x0, #0x2f59000
011004fc  00002b91  add       x0, x0, #0xac0
01100500  820cf797  bl        #0xec3708 ; native_ec3708
01100504  20f200d0  adrp      x0, #0x2f46000
01100508  00201791  add       x0, x0, #0x5c8
0110050c  7f0cf797  bl        #0xec3708 ; native_ec3708
01100510  60f300b0  adrp      x0, #0x2f6d000
01100514  00601491  add       x0, x0, #0x518
01100518  7c0cf797  bl        #0xec3708 ; native_ec3708
0110051c  60f200f0  adrp      x0, #0x2f4f000
01100520  00002491  add       x0, x0, #0x900
01100524  790cf797  bl        #0xec3708 ; native_ec3708
01100528  40f400b0  adrp      x0, #0x2f89000
0110052c  00c02091  add       x0, x0, #0x830
01100530  760cf797  bl        #0xec3708 ; native_ec3708
01100534  a0f300d0  adrp      x0, #0x2f76000
01100538  00e00191  add       x0, x0, #0x78
0110053c  730cf797  bl        #0xec3708 ; native_ec3708
01100540  20f200f0  adrp      x0, #0x2f47000
01100544  00a01a91  add       x0, x0, #0x6a8
01100548  700cf797  bl        #0xec3708 ; native_ec3708
0110054c  28008052  mov       w8, #1
01100550  e8e21639  strb      w8, [x23, #0x5b8]
01100554  200340f9  ldr       x0, [x25]
01100558  fb0cf797  bl        #0xec3944 ; native_ec3944
0110055c  f70300aa  mov       x23, x0
01100560  010080d2  mov       x1, #0
01100564  1d333c94  bl        #0x200d1d8 ; System.Object$$.ctor
01100568  f71200b4  cbz       x23, #0x11007c4
0110056c  a8f300d0  adrp      x8, #0x2f76000
01100570  08e10191  add       x8, x8, #0x78
01100574  59f400b0  adrp      x25, #0x2f89000
01100578  39c32091  add       x25, x25, #0x830
0110057c  f81200b9  str       w24, [x23, #0x10]
01100580  010140f9  ldr       x1, [x8]
01100584  e0b30091  add       x0, sp, #0x2c
01100588  020080d2  mov       x2, #0
0110058c  14f23a94  bl        #0x1fbcddc ; System.Int32$$ToString
01100590  e10300aa  mov       x1, x0
01100594  200340f9  ldr       x0, [x25]
01100598  020080d2  mov       x2, #0
0110059c  d76a3394  bl        #0x1ddb0f8 ; System.String$$Concat
011005a0  f80300aa  mov       x24, x0
011005a4  804a40f9  ldr       x0, [x20, #0x90]
011005a8  e10318aa  mov       x1, x24
011005ac  020080d2  mov       x2, #0
011005b0  ff5c3394  bl        #0x1dd79ac ; System.String$$op_Equality
011005b4  000c0034  cbz       w0, #0x1100734
011005b8  bf420071  cmp       w21, #0x10
011005bc  08028052  mov       w8, #0x10
011005c0  a8b2881a  csel      w8, w21, w8, lt
011005c4  e91240b9  ldr       w9, [x23, #0x10]
011005c8  8a4a40b9  ldr       w10, [x20, #0x48]
011005cc  0b01090b  add       w11, w8, w9
011005d0  6b050051  sub       w11, w11, #1
011005d4  4901094b  sub       w9, w10, w9
011005d8  7f010a6b  cmp       w11, w10
011005dc  15d5891a  csinc     w21, w8, w9, le
011005e0  28f200f0  adrp      x8, #0x2f47000
011005e4  08a11a91  add       x8, x8, #0x6a8
011005e8  000140f9  ldr       x0, [x8]
011005ec  e10315aa  mov       x1, x21
011005f0  650cf797  bl        #0xec3784 ; native_ec3784
011005f4  c00200f9  str       x0, [x22]
011005f8  ff1600b9  str       wzr, [x23, #0x14]
011005fc  bf060071  cmp       w21, #1
01100600  8b0b0054  b.lt      #0x1100770
01100604  08008052  mov       w8, #0
01100608  dbf200b0  adrp      x27, #0x2f59000
0110060c  7b832a91  add       x27, x27, #0xaa0
01100610  1c058052  mov       w28, #0x28
01100614  0b000014  b         #0x1100640 ; native_1100640
01100618  48673c9b  smaddl    x8, w26, w28, x25
0110061c  e00740ad  ldp       q0, q1, [sp]
01100620  e91340f9  ldr       x9, [sp, #0x20]
01100624  092100f9  str       x9, [x8, #0x40]
01100628  000501ad  stp       q0, q1, [x8, #0x20]
0110062c  e81640b9  ldr       w8, [x23, #0x14]
01100630  08050011  add       w8, w8, #1
01100634  e81600b9  str       w8, [x23, #0x14]
01100638  1f01156b  cmp       w8, w21
0110063c  aa090054  b.ge      #0x1100770
01100640  e91240b9  ldr       w9, [x23, #0x10]
01100644  0901090b  add       w9, w8, w9
01100648  29050051  sub       w9, w9, #1
0110064c  3f3d0071  cmp       w9, #0xf
01100650  ad040054  b.le      #0x11006e4
01100654  993e40f9  ldr       x25, [x20, #0x78]
01100658  fa0e40f9  ldr       x26, [x23, #0x18]
0110065c  ba0100b5  cbnz      x26, #0x1100690
01100660  28f200d0  adrp      x8, #0x2f46000
01100664  08211791  add       x8, x8, #0x5c8
01100668  000140f9  ldr       x0, [x8]
0110066c  b60cf797  bl        #0xec3944 ; native_ec3944
01100670  fa0300aa  mov       x26, x0
01100674  68f300b0  adrp      x8, #0x2f6d000
01100678  08611491  add       x8, x8, #0x518
0110067c  020140f9  ldr       x2, [x8]
01100680  e10317aa  mov       x1, x23
01100684  030080d2  mov       x3, #0
01100688  dcfd2794  bl        #0x1affdf8 ; System.Predicate<GameKitManager.tScore>$$.ctor
0110068c  fa0e00f9  str       x26, [x23, #0x18]
01100690  b90900b4  cbz       x25, #0x11007c4
01100694  620340f9  ldr       x2, [x27]
01100698  e00319aa  mov       x0, x25
0110069c  e1031aaa  mov       x1, x26
011006a0  10d12394  bl        #0x19f4ae0 ; System.Collections.Generic.List<GameKitManager.tScore>$$FindIndex
011006a4  4005f837  tbnz      w0, #0x1f, #0x110074c
011006a8  e10300aa  mov       x1, x0
011006ac  803e40f9  ldr       x0, [x20, #0x78]
011006b0  a00800b4  cbz       x0, #0x11007c4
011006b4  d90240f9  ldr       x25, [x22]
011006b8  fa1680b9  ldrsw     x26, [x23, #0x14]
011006bc  c8f200b0  adrp      x8, #0x2f59000
011006c0  08012b91  add       x8, x8, #0xac0
011006c4  020140f9  ldr       x2, [x8]
011006c8  e8030091  mov       x8, sp
011006cc  c9cc2394  bl        #0x19f39f0 ; System.Collections.Generic.List<GameKitManager.tScore>$$get_Item
011006d0  b90700b4  cbz       x25, #0x11007c4
011006d4  281b40b9  ldr       w8, [x25, #0x18]
011006d8  5f03086b  cmp       w26, w8
011006dc  e3f9ff54  b.lo      #0x1100618
011006e0  3a000014  b         #0x11007c8 ; native_11007c8
011006e4  8a4240f9  ldr       x10, [x20, #0x80]
011006e8  ea0600b4  cbz       x10, #0x11007c4
011006ec  4b1940b9  ldr       w11, [x10, #0x18]
011006f0  3f010b6b  cmp       w9, w11
011006f4  a2060054  b.hs      #0x11007c8
011006f8  297d4093  sxtw      x9, w9
011006fc  2909098b  add       x9, x9, x9, lsl #2
01100700  29f17dd3  lsl       x9, x9, #3
01100704  4901098b  add       x9, x10, x9
01100708  2a3940b9  ldr       w10, [x9, #0x38]
0110070c  0a020034  cbz       w10, #0x110074c
01100710  ca0240f9  ldr       x10, [x22]
01100714  8a0500b4  cbz       x10, #0x11007c4
01100718  4b1940b9  ldr       w11, [x10, #0x18]
0110071c  1f010b6b  cmp       w8, w11
01100720  42050054  b.hs      #0x11007c8
01100724  08293c9b  smaddl    x8, w8, w28, x10
01100728  2005c1ad  ldp       q0, q1, [x9, #0x20]!
0110072c  291140f9  ldr       x9, [x9, #0x20]
01100730  bdffff17  b         #0x1100624 ; native_1100624
01100734  28f200f0  adrp      x8, #0x2f47000
01100738  08a11a91  add       x8, x8, #0x6a8
0110073c  000140f9  ldr       x0, [x8]
01100740  01008052  mov       w1, #0
01100744  100cf797  bl        #0xec3784 ; native_ec3784
01100748  c00200f9  str       x0, [x22]
0110074c  f30000b4  cbz       x19, #0x1100768
01100750  e12f40b9  ldr       w1, [sp, #0x2c]
01100754  e21240b9  ldr       w2, [x23, #0x10]
01100758  e00314aa  mov       x0, x20
0110075c  e30315aa  mov       x3, x21
01100760  e40313aa  mov       x4, x19
01100764  1c000094  bl        #0x11007d4 ; GameKitManager$$LoadLeaderbords
01100768  20008052  mov       w0, #1
0110076c  0e000014  b         #0x11007a4 ; native_11007a4
01100770  930100b4  cbz       x19, #0x11007a0
01100774  804a40f9  ldr       x0, [x20, #0x90]
01100778  e10318aa  mov       x1, x24
0110077c  020080d2  mov       x2, #0
01100780  8b5c3394  bl        #0x1dd79ac ; System.String$$op_Equality
01100784  1f000071  cmp       w0, #0
01100788  68008012  mov       w8, #-4
0110078c  e113881a  csel      w1, wzr, w8, ne
01100790  680e40f9  ldr       x8, [x19, #0x18]
01100794  602240f9  ldr       x0, [x19, #0x40]
01100798  621640f9  ldr       x2, [x19, #0x28]
0110079c  00013fd6  blr       x8
011007a0  00008052  mov       w0, #0
011007a4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011007a8  f44f47a9  ldp       x20, x19, [sp, #0x70]
011007ac  f65746a9  ldp       x22, x21, [sp, #0x60]
011007b0  f85f45a9  ldp       x24, x23, [sp, #0x50]
011007b4  fa6744a9  ldp       x26, x25, [sp, #0x40]
011007b8  fc6f43a9  ldp       x28, x27, [sp, #0x30]
011007bc  ff430291  add       sp, sp, #0x90
011007c0  c0035fd6  ret       
011007c4  650cf797  bl        #0xec3958 ; native_ec3958
011007c8  670cf797  bl        #0xec3964 ; native_ec3964

; GameKitManager$$GetLeaderbordsAroundMe | RVA 0x1100354
; bool GameKitManager__GetLeaderbordsAroundMe (GameKitManager_o* __this, int32_t uniqueId, GameKitManager_tScore_array** scores, System_Action_int__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100354  ff8301d1  sub       sp, sp, #0x60
01100358  fa6701a9  stp       x26, x25, [sp, #0x10]
0110035c  f85f02a9  stp       x24, x23, [sp, #0x20]
01100360  f65703a9  stp       x22, x21, [sp, #0x30]
01100364  f44f04a9  stp       x20, x19, [sp, #0x40]
01100368  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110036c  fd430191  add       x29, sp, #0x50
01100370  f30303aa  mov       x19, x3
01100374  f40302aa  mov       x20, x2
01100378  f50300aa  mov       x21, x0
0110037c  e10f00b9  str       w1, [sp, #0xc]
01100380  180301d0  adrp      x24, #0x3162000
01100384  08e75639  ldrb      w8, [x24, #0x5b9]
01100388  b9f300d0  adrp      x25, #0x2f76000
0110038c  39e30191  add       x25, x25, #0x78
01100390  56f400b0  adrp      x22, #0x2f89000
01100394  d6c22091  add       x22, x22, #0x830
01100398  37f200f0  adrp      x23, #0x2f47000
0110039c  f7a21a91  add       x23, x23, #0x6a8
011003a0  88010037  tbnz      w8, #0, #0x11003d0
011003a4  40f400b0  adrp      x0, #0x2f89000
011003a8  00c02091  add       x0, x0, #0x830
011003ac  d70cf797  bl        #0xec3708 ; native_ec3708
011003b0  a0f300d0  adrp      x0, #0x2f76000
011003b4  00e00191  add       x0, x0, #0x78
011003b8  d40cf797  bl        #0xec3708 ; native_ec3708
011003bc  20f200f0  adrp      x0, #0x2f47000
011003c0  00a01a91  add       x0, x0, #0x6a8
011003c4  d10cf797  bl        #0xec3708 ; native_ec3708
011003c8  28008052  mov       w8, #1
011003cc  08e71639  strb      w8, [x24, #0x5b9]
011003d0  210340f9  ldr       x1, [x25]
011003d4  e0330091  add       x0, sp, #0xc
011003d8  020080d2  mov       x2, #0
011003dc  80f23a94  bl        #0x1fbcddc ; System.Int32$$ToString
011003e0  e10300aa  mov       x1, x0
011003e4  c00240f9  ldr       x0, [x22]
011003e8  020080d2  mov       x2, #0
011003ec  436b3394  bl        #0x1ddb0f8 ; System.String$$Concat
011003f0  f60300aa  mov       x22, x0
011003f4  a18a40b9  ldr       w1, [x21, #0x88]
011003f8  e00240f9  ldr       x0, [x23]
011003fc  e20cf797  bl        #0xec3784 ; native_ec3784
01100400  800200f9  str       x0, [x20]
01100404  a04a40f9  ldr       x0, [x21, #0x90]
01100408  e10316aa  mov       x1, x22
0110040c  020080d2  mov       x2, #0
01100410  675d3394  bl        #0x1dd79ac ; System.String$$op_Equality
01100414  c0020034  cbz       w0, #0x110046c
01100418  a86a40b9  ldr       w8, [x21, #0x68]
0110041c  a38a40b9  ldr       w3, [x21, #0x88]
01100420  7f000071  cmp       w3, #0
01100424  69a4831a  cinc      w9, w3, lt
01100428  0805894b  sub       w8, w8, w9, asr #1
0110042c  1f050071  cmp       w8, #1
01100430  08c59f1a  csinc     w8, w8, wzr, gt
01100434  a94a40b9  ldr       w9, [x21, #0x48]
01100438  29050011  add       w9, w9, #1
0110043c  2a01084b  sub       w10, w9, w8
01100440  2901034b  sub       w9, w9, w3
01100444  5f01036b  cmp       w10, w3
01100448  28b1881a  csel      w8, w9, w8, lt
0110044c  1f050071  cmp       w8, #1
01100450  02c59f1a  csinc     w2, w8, wzr, gt
01100454  e10f40b9  ldr       w1, [sp, #0xc]
01100458  e00315aa  mov       x0, x21
0110045c  e40314aa  mov       x4, x20
01100460  e50313aa  mov       x5, x19
01100464  0f000094  bl        #0x11004a0 ; GameKitManager$$GetLeaderboards
01100468  07000014  b         #0x1100484 ; native_1100484
0110046c  b30000b4  cbz       x19, #0x1100480
01100470  e10f40b9  ldr       w1, [sp, #0xc]
01100474  e00315aa  mov       x0, x21
01100478  e20313aa  mov       x2, x19
0110047c  28010094  bl        #0x110091c ; GameKitManager$$LoadLeaderbordsAroundMe
01100480  20008052  mov       w0, #1
01100484  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01100488  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110048c  f65743a9  ldp       x22, x21, [sp, #0x30]
01100490  f85f42a9  ldp       x24, x23, [sp, #0x20]
01100494  fa6741a9  ldp       x26, x25, [sp, #0x10]
01100498  ff830191  add       sp, sp, #0x60
0110049c  c0035fd6  ret       

; GameKitManager$$LoadLeaderbords | RVA 0x11007d4
; bool GameKitManager__LoadLeaderbords (GameKitManager_o* __this, int32_t uniqueId, int32_t loc, int32_t len, System_Action_int__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011007d4  ff4302d1  sub       sp, sp, #0x90
011007d8  fa6704a9  stp       x26, x25, [sp, #0x40]
011007dc  f85f05a9  stp       x24, x23, [sp, #0x50]
011007e0  f65706a9  stp       x22, x21, [sp, #0x60]
011007e4  f44f07a9  stp       x20, x19, [sp, #0x70]
011007e8  fd7b08a9  stp       x29, x30, [sp, #0x80]
011007ec  fd030291  add       x29, sp, #0x80
011007f0  f30304aa  mov       x19, x4
011007f4  f50303aa  mov       x21, x3
011007f8  f40302aa  mov       x20, x2
011007fc  f60300aa  mov       x22, x0
01100800  e10f00b9  str       w1, [sp, #0xc]
01100804  180301d0  adrp      x24, #0x3162000
01100808  08eb5639  ldrb      w8, [x24, #0x5ba]
0110080c  b9f300d0  adrp      x25, #0x2f76000
01100810  39e30191  add       x25, x25, #0x78
01100814  57f400b0  adrp      x23, #0x2f89000
01100818  f7c22091  add       x23, x23, #0x830
0110081c  88010037  tbnz      w8, #0, #0x110084c
01100820  c0f200f0  adrp      x0, #0x2f5b000
01100824  00000d91  add       x0, x0, #0x340
01100828  b80bf797  bl        #0xec3708 ; native_ec3708
0110082c  40f400b0  adrp      x0, #0x2f89000
01100830  00c02091  add       x0, x0, #0x830
01100834  b50bf797  bl        #0xec3708 ; native_ec3708
01100838  a0f300d0  adrp      x0, #0x2f76000
0110083c  00e00191  add       x0, x0, #0x78
01100840  b20bf797  bl        #0xec3708 ; native_ec3708
01100844  28008052  mov       w8, #1
01100848  08eb1639  strb      w8, [x24, #0x5ba]
0110084c  210340f9  ldr       x1, [x25]
01100850  e0330091  add       x0, sp, #0xc
01100854  020080d2  mov       x2, #0
01100858  61f13a94  bl        #0x1fbcddc ; System.Int32$$ToString
0110085c  e10300aa  mov       x1, x0
01100860  e00240f9  ldr       x0, [x23]
01100864  020080d2  mov       x2, #0
01100868  246a3394  bl        #0x1ddb0f8 ; System.String$$Concat
0110086c  c81240f9  ldr       x8, [x22, #0x20]
01100870  880300b4  cbz       x8, #0x11008e0
01100874  f70300aa  mov       x23, x0
01100878  3f0dbd97  bl        #0x43d74 ; native_43d74
0110087c  20030034  cbz       w0, #0x11008e0
01100880  df3a00f9  str       xzr, [x22, #0x70]
01100884  00e4004f  movi      v0.16b, #0
01100888  c08202ad  stp       q0, q0, [x22, #0x50]
0110088c  c012803d  str       q0, [x22, #0x40]
01100890  c06e40f9  ldr       x0, [x22, #0xd8]
01100894  200400b4  cbz       x0, #0x1100918
01100898  bf420071  cmp       w21, #0x10
0110089c  08028052  mov       w8, #0x10
011008a0  a8b2881a  csel      w8, w21, w8, lt
011008a4  c9f200f0  adrp      x9, #0x2f5b000
011008a8  29010d91  add       x9, x9, #0x340
011008ac  220140f9  ldr       x2, [x9]
011008b0  29b800b0  adrp      x9, #0x2805000
011008b4  20cd46fd  ldr       d0, [x9, #0xd98]
011008b8  e00b00fd  str       d0, [sp, #0x10]
011008bc  f70f00f9  str       x23, [sp, #0x18]
011008c0  ff530429  stp       wzr, w20, [sp, #0x20]
011008c4  e87f0529  stp       w8, wzr, [sp, #0x28]
011008c8  0828a852  mov       w8, #0x41400000
011008cc  f32303a9  stp       x19, x8, [sp, #0x30]
011008d0  e1430091  add       x1, sp, #0x10
011008d4  b9372894  bl        #0x1b0e7b8 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$Enqueue
011008d8  20008052  mov       w0, #1
011008dc  08000014  b         #0x11008fc ; native_11008fc
011008e0  d30000b4  cbz       x19, #0x11008f8
011008e4  680e40f9  ldr       x8, [x19, #0x18]
011008e8  602240f9  ldr       x0, [x19, #0x40]
011008ec  621640f9  ldr       x2, [x19, #0x28]
011008f0  81008012  mov       w1, #-5
011008f4  00013fd6  blr       x8
011008f8  00008052  mov       w0, #0
011008fc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01100900  f44f47a9  ldp       x20, x19, [sp, #0x70]
01100904  f65746a9  ldp       x22, x21, [sp, #0x60]
01100908  f85f45a9  ldp       x24, x23, [sp, #0x50]
0110090c  fa6744a9  ldp       x26, x25, [sp, #0x40]
01100910  ff430291  add       sp, sp, #0x90
01100914  c0035fd6  ret       
01100918  100cf797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$LoadLocalScore | RVA 0x1100a7c
; bool GameKitManager__LoadLocalScore (GameKitManager_o* __this, int32_t uniqueId, System_Action_int__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100a7c  ff0302d1  sub       sp, sp, #0x80
01100a80  f85f04a9  stp       x24, x23, [sp, #0x40]
01100a84  f65705a9  stp       x22, x21, [sp, #0x50]
01100a88  f44f06a9  stp       x20, x19, [sp, #0x60]
01100a8c  fd7b07a9  stp       x29, x30, [sp, #0x70]
01100a90  fdc30191  add       x29, sp, #0x70
01100a94  f30302aa  mov       x19, x2
01100a98  f40300aa  mov       x20, x0
01100a9c  e10f00b9  str       w1, [sp, #0xc]
01100aa0  160301d0  adrp      x22, #0x3162000
01100aa4  c8ee5639  ldrb      w8, [x22, #0x5bb]
01100aa8  b7f300d0  adrp      x23, #0x2f76000
01100aac  f7e20191  add       x23, x23, #0x78
01100ab0  55f400b0  adrp      x21, #0x2f89000
01100ab4  b5c22091  add       x21, x21, #0x830
01100ab8  88010037  tbnz      w8, #0, #0x1100ae8
01100abc  c0f200f0  adrp      x0, #0x2f5b000
01100ac0  00000d91  add       x0, x0, #0x340
01100ac4  110bf797  bl        #0xec3708 ; native_ec3708
01100ac8  40f400b0  adrp      x0, #0x2f89000
01100acc  00c02091  add       x0, x0, #0x830
01100ad0  0e0bf797  bl        #0xec3708 ; native_ec3708
01100ad4  a0f300d0  adrp      x0, #0x2f76000
01100ad8  00e00191  add       x0, x0, #0x78
01100adc  0b0bf797  bl        #0xec3708 ; native_ec3708
01100ae0  28008052  mov       w8, #1
01100ae4  c8ee1639  strb      w8, [x22, #0x5bb]
01100ae8  e10240f9  ldr       x1, [x23]
01100aec  e0330091  add       x0, sp, #0xc
01100af0  020080d2  mov       x2, #0
01100af4  baf03a94  bl        #0x1fbcddc ; System.Int32$$ToString
01100af8  e10300aa  mov       x1, x0
01100afc  a00240f9  ldr       x0, [x21]
01100b00  020080d2  mov       x2, #0
01100b04  7d693394  bl        #0x1ddb0f8 ; System.String$$Concat
01100b08  881240f9  ldr       x8, [x20, #0x20]
01100b0c  680400b4  cbz       x8, #0x1100b98
01100b10  f50300aa  mov       x21, x0
01100b14  980cbd97  bl        #0x43d74 ; native_43d74
01100b18  00040034  cbz       w0, #0x1100b98
01100b1c  9f3a00f9  str       xzr, [x20, #0x70]
01100b20  00e4004f  movi      v0.16b, #0
01100b24  808202ad  stp       q0, q0, [x20, #0x50]
01100b28  8012803d  str       q0, [x20, #0x40]
01100b2c  e00315aa  mov       x0, x21
01100b30  8c0cf797  bl        #0xec3d60 ; native_ec3d60
01100b34  f60300aa  mov       x22, x0
01100b38  9bb7bc97  bl        #0x2e9a4 ; native_2e9a4
01100b3c  e00316aa  mov       x0, x22
01100b40  8f0cf797  bl        #0xec3d7c ; native_ec3d7c
01100b44  806e40f9  ldr       x0, [x20, #0xd8]
01100b48  200400b4  cbz       x0, #0x1100bcc
01100b4c  c8f200f0  adrp      x8, #0x2f5b000
01100b50  08010d91  add       x8, x8, #0x340
01100b54  020140f9  ldr       x2, [x8]
01100b58  28b800f0  adrp      x8, #0x2807000
01100b5c  008d40fd  ldr       d0, [x8, #0x118]
01100b60  e00b00fd  str       d0, [sp, #0x10]
01100b64  f5ff01a9  stp       x21, xzr, [sp, #0x18]
01100b68  ffcf02a9  stp       xzr, x19, [sp, #0x28]
01100b6c  0828a852  mov       w8, #0x41400000
01100b70  e81f00f9  str       x8, [sp, #0x38]
01100b74  e1430091  add       x1, sp, #0x10
01100b78  10372894  bl        #0x1b0e7b8 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$Enqueue
01100b7c  20008052  mov       w0, #1
01100b80  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01100b84  f44f46a9  ldp       x20, x19, [sp, #0x60]
01100b88  f65745a9  ldp       x22, x21, [sp, #0x50]
01100b8c  f85f44a9  ldp       x24, x23, [sp, #0x40]
01100b90  ff030291  add       sp, sp, #0x80
01100b94  c0035fd6  ret       
01100b98  d30000b4  cbz       x19, #0x1100bb0
01100b9c  680e40f9  ldr       x8, [x19, #0x18]
01100ba0  602240f9  ldr       x0, [x19, #0x40]
01100ba4  621640f9  ldr       x2, [x19, #0x28]
01100ba8  81008012  mov       w1, #-5
01100bac  00013fd6  blr       x8
01100bb0  00008052  mov       w0, #0
01100bb4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01100bb8  f44f46a9  ldp       x20, x19, [sp, #0x60]
01100bbc  f65745a9  ldp       x22, x21, [sp, #0x50]
01100bc0  f85f44a9  ldp       x24, x23, [sp, #0x40]
01100bc4  ff030291  add       sp, sp, #0x80
01100bc8  c0035fd6  ret       
01100bcc  630bf797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$LoadLeaderbordsAroundMe | RVA 0x110091c
; bool GameKitManager__LoadLeaderbordsAroundMe (GameKitManager_o* __this, int32_t uniqueId, System_Action_int__o* callback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110091c  ff0302d1  sub       sp, sp, #0x80
01100920  f85f04a9  stp       x24, x23, [sp, #0x40]
01100924  f65705a9  stp       x22, x21, [sp, #0x50]
01100928  f44f06a9  stp       x20, x19, [sp, #0x60]
0110092c  fd7b07a9  stp       x29, x30, [sp, #0x70]
01100930  fdc30191  add       x29, sp, #0x70
01100934  f30302aa  mov       x19, x2
01100938  f40300aa  mov       x20, x0
0110093c  e10f00b9  str       w1, [sp, #0xc]
01100940  160301d0  adrp      x22, #0x3162000
01100944  c8f25639  ldrb      w8, [x22, #0x5bc]
01100948  b7f300d0  adrp      x23, #0x2f76000
0110094c  f7e20191  add       x23, x23, #0x78
01100950  55f400b0  adrp      x21, #0x2f89000
01100954  b5c22091  add       x21, x21, #0x830
01100958  88010037  tbnz      w8, #0, #0x1100988
0110095c  c0f200f0  adrp      x0, #0x2f5b000
01100960  00000d91  add       x0, x0, #0x340
01100964  690bf797  bl        #0xec3708 ; native_ec3708
01100968  40f400b0  adrp      x0, #0x2f89000
0110096c  00c02091  add       x0, x0, #0x830
01100970  660bf797  bl        #0xec3708 ; native_ec3708
01100974  a0f300d0  adrp      x0, #0x2f76000
01100978  00e00191  add       x0, x0, #0x78
0110097c  630bf797  bl        #0xec3708 ; native_ec3708
01100980  28008052  mov       w8, #1
01100984  c8f21639  strb      w8, [x22, #0x5bc]
01100988  e10240f9  ldr       x1, [x23]
0110098c  e0330091  add       x0, sp, #0xc
01100990  020080d2  mov       x2, #0
01100994  12f13a94  bl        #0x1fbcddc ; System.Int32$$ToString
01100998  e10300aa  mov       x1, x0
0110099c  a00240f9  ldr       x0, [x21]
011009a0  020080d2  mov       x2, #0
011009a4  d5693394  bl        #0x1ddb0f8 ; System.String$$Concat
011009a8  881240f9  ldr       x8, [x20, #0x20]
011009ac  c80300b4  cbz       x8, #0x1100a24
011009b0  f50300aa  mov       x21, x0
011009b4  f00cbd97  bl        #0x43d74 ; native_43d74
011009b8  60030034  cbz       w0, #0x1100a24
011009bc  9f3a00f9  str       xzr, [x20, #0x70]
011009c0  00e4004f  movi      v0.16b, #0
011009c4  808202ad  stp       q0, q0, [x20, #0x50]
011009c8  8012803d  str       q0, [x20, #0x40]
011009cc  806e40f9  ldr       x0, [x20, #0xd8]
011009d0  600400b4  cbz       x0, #0x1100a5c
011009d4  c8f200f0  adrp      x8, #0x2f5b000
011009d8  08010d91  add       x8, x8, #0x340
011009dc  020140f9  ldr       x2, [x8]
011009e0  28b800b0  adrp      x8, #0x2805000
011009e4  00cd46fd  ldr       d0, [x8, #0xd98]
011009e8  e00b00fd  str       d0, [sp, #0x10]
011009ec  f50f00f9  str       x21, [sp, #0x18]
011009f0  34008052  mov       w20, #1
011009f4  f4830039  strb      w20, [sp, #0x20]
011009f8  ff130278  sturh     wzr, [sp, #0x21]
011009fc  ff8f0039  strb      wzr, [sp, #0x23]
01100a00  88b800b0  adrp      x8, #0x2811000
01100a04  007943fd  ldr       d0, [x8, #0x6f0]
01100a08  e04302fc  stur      d0, [sp, #0x24]
01100a0c  ff2f00b9  str       wzr, [sp, #0x2c]
01100a10  0828a852  mov       w8, #0x41400000
01100a14  f32303a9  stp       x19, x8, [sp, #0x30]
01100a18  e1430091  add       x1, sp, #0x10
01100a1c  67372894  bl        #0x1b0e7b8 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$Enqueue
01100a20  08000014  b         #0x1100a40 ; native_1100a40
01100a24  d30000b4  cbz       x19, #0x1100a3c
01100a28  680e40f9  ldr       x8, [x19, #0x18]
01100a2c  602240f9  ldr       x0, [x19, #0x40]
01100a30  621640f9  ldr       x2, [x19, #0x28]
01100a34  81008012  mov       w1, #-5
01100a38  00013fd6  blr       x8
01100a3c  14008052  mov       w20, #0
01100a40  e00314aa  mov       x0, x20
01100a44  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01100a48  f44f46a9  ldp       x20, x19, [sp, #0x60]
01100a4c  f65745a9  ldp       x22, x21, [sp, #0x50]
01100a50  f85f44a9  ldp       x24, x23, [sp, #0x40]
01100a54  ff030291  add       sp, sp, #0x80
01100a58  c0035fd6  ret       
01100a5c  bf0bf797  bl        #0xec3958 ; native_ec3958

; GameKitManager$$LeaderboardClosed | RVA 0x1100bd0
; void GameKitManager__LeaderboardClosed (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100bd0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01100bd4  fd7b01a9  stp       x29, x30, [sp, #0x10]
01100bd8  fd430091  add       x29, sp, #0x10
01100bdc  f30300aa  mov       x19, x0
01100be0  086840f9  ldr       x8, [x0, #0xd0]
01100be4  a80000b4  cbz       x8, #0x1100bf8
01100be8  090d40f9  ldr       x9, [x8, #0x18]
01100bec  002140f9  ldr       x0, [x8, #0x40]
01100bf0  011540f9  ldr       x1, [x8, #0x28]
01100bf4  20013fd6  blr       x9
01100bf8  7f6a00f9  str       xzr, [x19, #0xd0]
01100bfc  7ff60039  strb      wzr, [x19, #0x3d]
01100c00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01100c04  f44fc2a8  ldp       x20, x19, [sp], #0x20
01100c08  c0035fd6  ret       

; GameKitManager$$SendScoreInfo | RVA 0x1100c0c
; void GameKitManager__SendScoreInfo (GameKitManager_o* __this, int32_t uniqueId, int32_t score, int64_t costumePattern, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100c0c  ff4301d1  sub       sp, sp, #0x50
01100c10  f85f01a9  stp       x24, x23, [sp, #0x10]
01100c14  f65702a9  stp       x22, x21, [sp, #0x20]
01100c18  f44f03a9  stp       x20, x19, [sp, #0x30]
01100c1c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01100c20  fd030191  add       x29, sp, #0x40
01100c24  f30303aa  mov       x19, x3
01100c28  f40302aa  mov       x20, x2
01100c2c  e10f00b9  str       w1, [sp, #0xc]
01100c30  160301d0  adrp      x22, #0x3162000
01100c34  c8f65639  ldrb      w8, [x22, #0x5bd]
01100c38  b7f300d0  adrp      x23, #0x2f76000
01100c3c  f7e20191  add       x23, x23, #0x78
01100c40  55f400b0  adrp      x21, #0x2f89000
01100c44  b5c22091  add       x21, x21, #0x830
01100c48  28010037  tbnz      w8, #0, #0x1100c6c
01100c4c  40f400b0  adrp      x0, #0x2f89000
01100c50  00c02091  add       x0, x0, #0x830
01100c54  ad0af797  bl        #0xec3708 ; native_ec3708
01100c58  a0f300d0  adrp      x0, #0x2f76000
01100c5c  00e00191  add       x0, x0, #0x78
01100c60  aa0af797  bl        #0xec3708 ; native_ec3708
01100c64  28008052  mov       w8, #1
01100c68  c8f61639  strb      w8, [x22, #0x5bd]
01100c6c  e10240f9  ldr       x1, [x23]
01100c70  e0330091  add       x0, sp, #0xc
01100c74  020080d2  mov       x2, #0
01100c78  59f03a94  bl        #0x1fbcddc ; System.Int32$$ToString
01100c7c  e10300aa  mov       x1, x0
01100c80  a00240f9  ldr       x0, [x21]
01100c84  020080d2  mov       x2, #0
01100c88  1c693394  bl        #0x1ddb0f8 ; System.String$$Concat
01100c8c  947e4093  sxtw      x20, w20
01100c90  340cf797  bl        #0xec3d60 ; native_ec3d60
01100c94  f50300aa  mov       x21, x0
01100c98  e10314aa  mov       x1, x20
01100c9c  e20313aa  mov       x2, x19
01100ca0  92b8bc97  bl        #0x2eee8 ; native_2eee8
01100ca4  e00315aa  mov       x0, x21
01100ca8  350cf797  bl        #0xec3d7c ; native_ec3d7c
01100cac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01100cb0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01100cb4  f65742a9  ldp       x22, x21, [sp, #0x20]
01100cb8  f85f41a9  ldp       x24, x23, [sp, #0x10]
01100cbc  ff430191  add       sp, sp, #0x50
01100cc0  c0035fd6  ret       

; GameKitManager$$LoadScoreInfo | RVA 0x1100cc4
; void GameKitManager__LoadScoreInfo (GameKitManager_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100cc4  c0035fd6  ret       

; GameKitManager$$AchievementReport | RVA 0x1100cc8
; void GameKitManager__AchievementReport (GameKitManager_o* __this, System_String_o* identity, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100cc8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01100ccc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01100cd0  fd430091  add       x29, sp, #0x10
01100cd4  e00301aa  mov       x0, x1
01100cd8  220cf797  bl        #0xec3d60 ; native_ec3d60
01100cdc  f30300aa  mov       x19, x0
01100ce0  0859a852  mov       w8, #0x42c80000
01100ce4  0001271e  fmov      s0, w8
01100ce8  250dbd97  bl        #0x4417c ; native_4417c
01100cec  e00313aa  mov       x0, x19
01100cf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01100cf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01100cf8  210cf717  b         #0xec3d7c ; native_ec3d7c

; GameKitManager$$AchievementReset | RVA 0x1100cfc
; void GameKitManager__AchievementReset (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100cfc  8c0dbd17  b         #0x4432c ; native_4432c

; GameKitManager$$LoadAchievement | RVA 0x1100d00
; void GameKitManager__LoadAchievement (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100d00  c0035fd6  ret       

; GameKitManager$$OnDestroy | RVA 0x1100d04
; void GameKitManager__OnDestroy (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100d04  c0035fd6  ret       

; GameKitManager$$.ctor | RVA 0x1100d08
; void GameKitManager___ctor (GameKitManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100d08  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01100d0c  fa6701a9  stp       x26, x25, [sp, #0x10]
01100d10  f85f02a9  stp       x24, x23, [sp, #0x20]
01100d14  f65703a9  stp       x22, x21, [sp, #0x30]
01100d18  f44f04a9  stp       x20, x19, [sp, #0x40]
01100d1c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01100d20  fd430191  add       x29, sp, #0x50
01100d24  f30300aa  mov       x19, x0
01100d28  140301d0  adrp      x20, #0x3162000
01100d2c  88fa5639  ldrb      w8, [x20, #0x5be]
01100d30  77f200f0  adrp      x23, #0x2f4f000
01100d34  f7222491  add       x23, x23, #0x908
01100d38  56f200f0  adrp      x22, #0x2f4b000
01100d3c  d6020b91  add       x22, x22, #0x2c0
01100d40  15f400b0  adrp      x21, #0x2f81000
01100d44  b5c21391  add       x21, x21, #0x4f0
01100d48  3cf200d0  adrp      x28, #0x2f46000
01100d4c  9c030a91  add       x28, x28, #0x280
01100d50  dbf200b0  adrp      x27, #0x2f59000
01100d54  7b232a91  add       x27, x27, #0xa88
01100d58  3af200f0  adrp      x26, #0x2f47000
01100d5c  5aa31a91  add       x26, x26, #0x6a8
01100d60  99f30090  adrp      x25, #0x2f70000
01100d64  39630691  add       x25, x25, #0x198
01100d68  38f200d0  adrp      x24, #0x2f46000
01100d6c  18e30991  add       x24, x24, #0x278
01100d70  88040037  tbnz      w8, #0, #0x1100e00
01100d74  60f200f0  adrp      x0, #0x2f4f000
01100d78  00202491  add       x0, x0, #0x908
01100d7c  630af797  bl        #0xec3708 ; native_ec3708
01100d80  c0f200b0  adrp      x0, #0x2f59000
01100d84  00802991  add       x0, x0, #0xa60
01100d88  600af797  bl        #0xec3708 ; native_ec3708
01100d8c  c0f200b0  adrp      x0, #0x2f59000
01100d90  00202a91  add       x0, x0, #0xa88
01100d94  5d0af797  bl        #0xec3708 ; native_ec3708
01100d98  20f200d0  adrp      x0, #0x2f46000
01100d9c  00000a91  add       x0, x0, #0x280
01100da0  5a0af797  bl        #0xec3708 ; native_ec3708
01100da4  20f200d0  adrp      x0, #0x2f46000
01100da8  00e00991  add       x0, x0, #0x278
01100dac  570af797  bl        #0xec3708 ; native_ec3708
01100db0  40f200f0  adrp      x0, #0x2f4b000
01100db4  00000b91  add       x0, x0, #0x2c0
01100db8  540af797  bl        #0xec3708 ; native_ec3708
01100dbc  c0f200f0  adrp      x0, #0x2f5b000
01100dc0  00c00c91  add       x0, x0, #0x330
01100dc4  510af797  bl        #0xec3708 ; native_ec3708
01100dc8  20f200d0  adrp      x0, #0x2f46000
01100dcc  00201a91  add       x0, x0, #0x688
01100dd0  4e0af797  bl        #0xec3708 ; native_ec3708
01100dd4  00f400b0  adrp      x0, #0x2f81000
01100dd8  00c01391  add       x0, x0, #0x4f0
01100ddc  4b0af797  bl        #0xec3708 ; native_ec3708
01100de0  80f30090  adrp      x0, #0x2f70000
01100de4  00600691  add       x0, x0, #0x198
01100de8  480af797  bl        #0xec3708 ; native_ec3708
01100dec  20f200f0  adrp      x0, #0x2f47000
01100df0  00a01a91  add       x0, x0, #0x6a8
01100df4  450af797  bl        #0xec3708 ; native_ec3708
01100df8  28008052  mov       w8, #1
01100dfc  88fa1639  strb      w8, [x20, #0x5be]
01100e00  e00240f9  ldr       x0, [x23]
01100e04  d00af797  bl        #0xec3944 ; native_ec3944
01100e08  f40300aa  mov       x20, x0
01100e0c  010080d2  mov       x1, #0
01100e10  f2303c94  bl        #0x200d1d8 ; System.Object$$.ctor
01100e14  741200f9  str       x20, [x19, #0x20]
01100e18  c00240f9  ldr       x0, [x22]
01100e1c  ca0af797  bl        #0xec3944 ; native_ec3944
01100e20  f40300aa  mov       x20, x0
01100e24  010080d2  mov       x1, #0
01100e28  671b0094  bl        #0x1107bc4 ; MatchingInterface$$.ctor
01100e2c  a80240f9  ldr       x8, [x21]
01100e30  74a202a9  stp       x20, x8, [x19, #0x28]
01100e34  800340f9  ldr       x0, [x28]
01100e38  c30af797  bl        #0xec3944 ; native_ec3944
01100e3c  f40300aa  mov       x20, x0
01100e40  610340f9  ldr       x1, [x27]
01100e44  3bc92394  bl        #0x19f3330 ; System.Collections.Generic.List<GameKitManager.tScore>$$.ctor
01100e48  743e00f9  str       x20, [x19, #0x78]
01100e4c  400340f9  ldr       x0, [x26]
01100e50  01028052  mov       w1, #0x10
01100e54  4c0af797  bl        #0xec3784 ; native_ec3784
01100e58  604200f9  str       x0, [x19, #0x80]
01100e5c  e8008052  mov       w8, #7
01100e60  688a00b9  str       w8, [x19, #0x88]
01100e64  280340f9  ldr       x8, [x25]
01100e68  684a00f9  str       x8, [x19, #0x90]
01100e6c  000340f9  ldr       x0, [x24]
01100e70  b50af797  bl        #0xec3944 ; native_ec3944
01100e74  f40300aa  mov       x20, x0
01100e78  c8f200b0  adrp      x8, #0x2f59000
01100e7c  08812991  add       x8, x8, #0xa60
01100e80  010140f9  ldr       x1, [x8]
01100e84  09bc2394  bl        #0x19efea8 ; System.Collections.Generic.List<GameKitManager.tRankUpFlag>$$.ctor
01100e88  746600f9  str       x20, [x19, #0xc8]
01100e8c  28f200d0  adrp      x8, #0x2f46000
01100e90  08211a91  add       x8, x8, #0x688
01100e94  000140f9  ldr       x0, [x8]
01100e98  ab0af797  bl        #0xec3944 ; native_ec3944
01100e9c  f40300aa  mov       x20, x0
01100ea0  c8f200f0  adrp      x8, #0x2f5b000
01100ea4  08c10c91  add       x8, x8, #0x330
01100ea8  010140f9  ldr       x1, [x8]
01100eac  db342894  bl        #0x1b0e218 ; System.Collections.Generic.Queue<GameKitManager.GkLbQueue>$$.ctor
01100eb0  746e00f9  str       x20, [x19, #0xd8]
01100eb4  e00313aa  mov       x0, x19
01100eb8  010080d2  mov       x1, #0
01100ebc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01100ec0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01100ec4  f65743a9  ldp       x22, x21, [sp, #0x30]
01100ec8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01100ecc  fa6741a9  ldp       x26, x25, [sp, #0x10]
01100ed0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01100ed4  33ea5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
