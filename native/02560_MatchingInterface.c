
/* RVA 0x11071a8 | MatchingInterface$$ShowMatchingView
 * Metadata signature: void MatchingInterface__ShowMatchingView (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ShowMatchingView
   void MatchingInterface__ShowMatchingView (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__ShowMatchingView(void *method)

{
  native_33ddc();
  return;
}



/* RVA 0x11071ac | MatchingInterface$$FinishConnection
 * Metadata signature: void MatchingInterface__FinishConnection (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FinishConnection
   void MatchingInterface__FinishConnection (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__FinishConnection(void *method)

{
  native_33e5c();
  return;
}



/* RVA 0x11071b0 | MatchingInterface$$GetIsMatchingStarted
 * Metadata signature: bool MatchingInterface__GetIsMatchingStarted (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetIsMatchingStarted
   bool MatchingInterface__GetIsMatchingStarted (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__GetIsMatchingStarted(void *method)

{
  int iVar1;
  
  iVar1 = native_33ee4();
  return iVar1 != 0;
}



/* RVA 0x11071cc | MatchingInterface$$Send
 * Metadata signature: void MatchingInterface__Send (System_Byte_array* bytes, int32_t arraySize, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$Send
   void MatchingInterface__Send (System_Byte_array* bytes, int32_t arraySize, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__Send(void *bytes,int arraySize,void *method)

{
  long lVar1;
  
  lVar1 = 0;
  if (bytes != (void *)0x0) {
    lVar1 = (long)bytes + 0x20;
  }
  native_33fe8(lVar1,arraySize);
  return;
}



/* RVA 0x11071dc | MatchingInterface$$ReceiveDataDisplay
 * Metadata signature: void MatchingInterface__ReceiveDataDisplay (intptr_t* bytes, int32_t* size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ReceiveDataDisplay
   void MatchingInterface__ReceiveDataDisplay (intptr_t* bytes, int32_t* size, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__ReceiveDataDisplay(void *bytes,void *size,void *method)

{
  native_340a4();
  return;
}



/* RVA 0x11071e0 | MatchingInterface$$RecieveTeamID
 * Metadata signature: intptr_t MatchingInterface__RecieveTeamID (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$RecieveTeamID
   intptr_t MatchingInterface__RecieveTeamID (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__RecieveTeamID(void *method)

{
  longlong lVar1;
  
  lVar1 = native_342b0();
  return lVar1;
}



/* RVA 0x11071e4 | MatchingInterface$$RecieveGameID
 * Metadata signature: intptr_t MatchingInterface__RecieveGameID (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$RecieveGameID
   intptr_t MatchingInterface__RecieveGameID (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__RecieveGameID(void *method)

{
  longlong lVar1;
  
  lVar1 = native_34370();
  return lVar1;
}



/* RVA 0x11071e8 | MatchingInterface$$NearByPlayerSearch
 * Metadata signature: void MatchingInterface__NearByPlayerSearch (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$NearByPlayerSearch
   void MatchingInterface__NearByPlayerSearch (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__NearByPlayerSearch(void *method)

{
  native_33f6c();
  return;
}



/* RVA 0x11071ec | MatchingInterface$$AuthenticateFinish
 * Metadata signature: void MatchingInterface__AuthenticateFinish (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$AuthenticateFinish
   void MatchingInterface__AuthenticateFinish (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__AuthenticateFinish(void *method)

{
  native_33c10();
  return;
}



/* RVA 0x11071f0 | MatchingInterface$$AutoMatching
 * Metadata signature: void MatchingInterface__AutoMatching (int32_t maxPlayer, int64_t groupType, uint32_t attribute, float time, bool isQuick, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$AutoMatching
   void MatchingInterface__AutoMatching (int32_t maxPlayer, int64_t groupType, uint32_t attribute,
   float time, bool isQuick, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__AutoMatching
               (int maxPlayer,longlong groupType,uint attribute,float time,bool isQuick,void *method
               )

{
  native_33c8c(maxPlayer,groupType,attribute,isQuick);
  return;
}



/* RVA 0x11071f4 | MatchingInterface$$MakingCancel
 * Metadata signature: void MatchingInterface__MakingCancel (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$MakingCancel
   void MatchingInterface__MakingCancel (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__MakingCancel(void *method)

{
  native_33de0();
  return;
}



/* RVA 0x11071f8 | MatchingInterface$$FindPlayer
 * Metadata signature: intptr_t MatchingInterface__FindPlayer (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindPlayer
   intptr_t MatchingInterface__FindPlayer (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FindPlayer(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_34430(index);
  return lVar1;
}



/* RVA 0x11071fc | MatchingInterface$$FindPlayerAlias
 * Metadata signature: intptr_t MatchingInterface__FindPlayerAlias (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindPlayerAlias
   intptr_t MatchingInterface__FindPlayerAlias (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FindPlayerAlias(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_345a8(index);
  return lVar1;
}



/* RVA 0x1107200 | MatchingInterface$$FindPlayerId
 * Metadata signature: intptr_t MatchingInterface__FindPlayerId (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindPlayerId
   intptr_t MatchingInterface__FindPlayerId (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FindPlayerId(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_344ec(index);
  return lVar1;
}



/* RVA 0x1107204 | MatchingInterface$$FindTeamPlayerID
 * Metadata signature: intptr_t MatchingInterface__FindTeamPlayerID (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindTeamPlayerID
   intptr_t MatchingInterface__FindTeamPlayerID (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FindTeamPlayerID(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_34664(index);
  return lVar1;
}



/* RVA 0x1107208 | MatchingInterface$$FindGamePlayerID
 * Metadata signature: intptr_t MatchingInterface__FindGamePlayerID (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindGamePlayerID
   intptr_t MatchingInterface__FindGamePlayerID (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FindGamePlayerID(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_34720(index);
  return lVar1;
}



/* RVA 0x110720c | MatchingInterface$$FindPlayerCount
 * Metadata signature: int32_t MatchingInterface__FindPlayerCount (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FindPlayerCount
   int32_t MatchingInterface__FindPlayerCount (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MatchingInterface__FindPlayerCount(void *method)

{
  int iVar1;
  
  iVar1 = native_347dc((int)method);
  return iVar1;
}



/* RVA 0x1107210 | MatchingInterface$$FriendPlayer
 * Metadata signature: intptr_t MatchingInterface__FriendPlayer (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FriendPlayer
   intptr_t MatchingInterface__FriendPlayer (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FriendPlayer(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_34864(index);
  return lVar1;
}



/* RVA 0x1107214 | MatchingInterface$$FriendPlayerId
 * Metadata signature: intptr_t MatchingInterface__FriendPlayerId (int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FriendPlayerId
   intptr_t MatchingInterface__FriendPlayerId (int32_t index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__FriendPlayerId(int index,void *method)

{
  longlong lVar1;
  
  lVar1 = native_34920(index);
  return lVar1;
}



/* RVA 0x1107218 | MatchingInterface$$FriendPlayerCount
 * Metadata signature: int32_t MatchingInterface__FriendPlayerCount (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$FriendPlayerCount
   int32_t MatchingInterface__FriendPlayerCount (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MatchingInterface__FriendPlayerCount(void *method)

{
  int iVar1;
  
  iVar1 = native_349dc((int)method);
  return iVar1;
}



/* RVA 0x110721c | MatchingInterface$$AddPlayerMatch
 * Metadata signature: void MatchingInterface__AddPlayerMatch (int32_t maxPlayer, int64_t groupType, uint32_t attribute, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$AddPlayerMatch
   void MatchingInterface__AddPlayerMatch (int32_t maxPlayer, int64_t groupType, uint32_t attribute,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__AddPlayerMatch(int maxPlayer,longlong groupType,uint attribute,void *method)

{
  native_33d40(maxPlayer,groupType,attribute);
  return;
}



/* RVA 0x1107220 | MatchingInterface$$SetRecieve
 * Metadata signature: void MatchingInterface__SetRecieve (bool recieve, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$SetRecieve
   void MatchingInterface__SetRecieve (bool recieve, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__SetRecieve(bool recieve,void *method)

{
  native_34a64(recieve);
  return;
}



/* RVA 0x1107224 | MatchingInterface$$GetRecieve
 * Metadata signature: bool MatchingInterface__GetRecieve (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetRecieve
   bool MatchingInterface__GetRecieve (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__GetRecieve(void *method)

{
  int iVar1;
  
  iVar1 = native_34ae8();
  return iVar1 != 0;
}



/* RVA 0x1107240 | MatchingInterface$$IsExistMatch
 * Metadata signature: bool MatchingInterface__IsExistMatch (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$IsExistMatch
   bool MatchingInterface__IsExistMatch (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__IsExistMatch(void *method)

{
  int iVar1;
  
  iVar1 = native_34b70();
  return iVar1 != 0;
}



/* RVA 0x110725c | MatchingInterface$$GetMatchCancel
 * Metadata signature: bool MatchingInterface__GetMatchCancel (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetMatchCancel
   bool MatchingInterface__GetMatchCancel (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__GetMatchCancel(void *method)

{
  int iVar1;
  
  iVar1 = native_34bf8();
  return iVar1 != 0;
}



/* RVA 0x1107278 | MatchingInterface$$SetMatchCancelApp
 * Metadata signature: void MatchingInterface__SetMatchCancelApp (bool isCancelled, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$SetMatchCancelApp
   void MatchingInterface__SetMatchCancelApp (bool isCancelled, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__SetMatchCancelApp(bool isCancelled,void *method)

{
  native_34c80(isCancelled);
  return;
}



/* RVA 0x110727c | MatchingInterface$$ConnectMatch
 * Metadata signature: void MatchingInterface__ConnectMatch (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ConnectMatch
   void MatchingInterface__ConnectMatch (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__ConnectMatch(void *method)

{
  native_34d04();
  return;
}



/* RVA 0x1107280 | MatchingInterface$$GetMatchError
 * Metadata signature: bool MatchingInterface__GetMatchError (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetMatchError
   bool MatchingInterface__GetMatchError (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__GetMatchError(void *method)

{
  int iVar1;
  
  iVar1 = native_34d80();
  return iVar1 != 0;
}



/* RVA 0x110729c | MatchingInterface$$ForceDisconnect
 * Metadata signature: bool MatchingInterface__ForceDisconnect (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ForceDisconnect
   bool MatchingInterface__ForceDisconnect (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__ForceDisconnect(void *method)

{
  int iVar1;
  
  iVar1 = native_34e08();
  return iVar1 != 0;
}



/* RVA 0x11072b8 | MatchingInterface$$GetConnectUpMatchPhase
 * Metadata signature: intptr_t MatchingInterface__GetConnectUpMatchPhase (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetConnectUpMatchPhase
   intptr_t MatchingInterface__GetConnectUpMatchPhase (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__GetConnectUpMatchPhase(void *method)

{
  longlong lVar1;
  
  lVar1 = native_34e90();
  return lVar1;
}



/* RVA 0x11072bc | MatchingInterface$$GetQuickMatchPhase
 * Metadata signature: intptr_t MatchingInterface__GetQuickMatchPhase (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetQuickMatchPhase
   intptr_t MatchingInterface__GetQuickMatchPhase (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__GetQuickMatchPhase(void *method)

{
  longlong lVar1;
  
  lVar1 = native_34f44();
  return lVar1;
}



/* RVA 0x11072c0 | MatchingInterface$$GetIsErrorMatch
 * Metadata signature: bool MatchingInterface__GetIsErrorMatch (int32_t players, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$GetIsErrorMatch
   bool MatchingInterface__GetIsErrorMatch (int32_t players, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__GetIsErrorMatch(int players,void *method)

{
  int iVar1;
  
  iVar1 = native_34ff8(players);
  return iVar1 != 0;
}



/* RVA 0x11072dc | MatchingInterface$$ErrorMatchBreak
 * Metadata signature: void MatchingInterface__ErrorMatchBreak (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ErrorMatchBreak
   void MatchingInterface__ErrorMatchBreak (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__ErrorMatchBreak(void *method)

{
  native_35088();
  return;
}



/* RVA 0x11072e0 | MatchingInterface$$ErrorMessage
 * Metadata signature: intptr_t MatchingInterface__ErrorMessage (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$ErrorMessage
   intptr_t MatchingInterface__ErrorMessage (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong MatchingInterface__ErrorMessage(void *method)

{
  longlong lVar1;
  
  lVar1 = native_35104();
  return lVar1;
}



/* RVA 0x11072e4 | MatchingInterface$$isMultiplayerGamingRestricted
 * Metadata signature: int32_t MatchingInterface__isMultiplayerGamingRestricted (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$isMultiplayerGamingRestricted
   int32_t MatchingInterface__isMultiplayerGamingRestricted (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MatchingInterface__isMultiplayerGamingRestricted(void *method)

{
  int iVar1;
  
  iVar1 = native_351b8((int)method);
  return iVar1;
}



/* RVA 0x11072e8 | MatchingInterface$$Ptr2Str
 * Metadata signature: System_String_o* MatchingInterface__Ptr2Str (MatchingInterface_o* __this, intptr_t ptr, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$Ptr2Str
   System_String_o* MatchingInterface__Ptr2Str (MatchingInterface_o* __this, intptr_t ptr, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__Ptr2Str(void *__this,longlong ptr,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107364 | MatchingInterface$$CallShowMatchingView
 * Metadata signature: void MatchingInterface__CallShowMatchingView (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallShowMatchingView
   void MatchingInterface__CallShowMatchingView (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallShowMatchingView(void *__this,void *method)

{
  native_33ddc();
  return;
}



/* RVA 0x1107368 | MatchingInterface$$CallAutoMatching
 * Metadata signature: void MatchingInterface__CallAutoMatching (MatchingInterface_o* __this, int32_t maxPlayer, int64_t groupType, uint32_t attribute, float time, bool isQuick, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallAutoMatching
   void MatchingInterface__CallAutoMatching (MatchingInterface_o* __this, int32_t maxPlayer, int64_t
   groupType, uint32_t attribute, float time, bool isQuick, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallAutoMatching
               (void *__this,int maxPlayer,longlong groupType,uint attribute,float time,bool isQuick
               ,void *method)

{
  native_33c8c(maxPlayer,groupType,attribute,isQuick);
  return;
}



/* RVA 0x110737c | MatchingInterface$$CallMakingCancel
 * Metadata signature: void MatchingInterface__CallMakingCancel (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallMakingCancel
   void MatchingInterface__CallMakingCancel (MatchingInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallMakingCancel(void *__this,void *method)

{
  native_33de0();
  return;
}



/* RVA 0x1107380 | MatchingInterface$$CallFinishConnection
 * Metadata signature: void MatchingInterface__CallFinishConnection (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallFinishConnection
   void MatchingInterface__CallFinishConnection (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallFinishConnection(void *__this,void *method)

{
  native_33e5c();
  return;
}



/* RVA 0x1107384 | MatchingInterface$$CallGetIsMatchingStarted
 * Metadata signature: bool MatchingInterface__CallGetIsMatchingStarted (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallGetIsMatchingStarted
   bool MatchingInterface__CallGetIsMatchingStarted (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallGetIsMatchingStarted(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_33ee4();
  return iVar1 != 0;
}



/* RVA 0x11073a0 | MatchingInterface$$CallSend
 * Metadata signature: void MatchingInterface__CallSend (MatchingInterface_o* __this, System_Byte_array* bytes, int32_t arraySize, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallSend
   void MatchingInterface__CallSend (MatchingInterface_o* __this, System_Byte_array* bytes, int32_t
   arraySize, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallSend(void *__this,void *bytes,int arraySize,void *method)

{
  long lVar1;
  
  lVar1 = 0;
  if (bytes != (void *)0x0) {
    lVar1 = (long)bytes + 0x20;
  }
  native_33fe8(lVar1,arraySize);
  return;
}



/* RVA 0x11073b4 | MatchingInterface$$CallReceiveDataDisplay
 * Metadata signature: System_Byte_array* MatchingInterface__CallReceiveDataDisplay (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallReceiveDataDisplay
   System_Byte_array* MatchingInterface__CallReceiveDataDisplay (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallReceiveDataDisplay(void *__this,void *method)

{
  int length;
  longlong source;
  void *destination;
  int iStack_3c;
  longlong lStack_38;
  
  if ((bRam0000000003162611 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam0000000003162611 = 1;
  }
  lStack_38 = 0;
  iStack_3c = 0;
  native_340a4(&lStack_38,&iStack_3c);
  if (iStack_3c < 1) {
    return (void *)0x0;
  }
  destination = (void *)native_ec3784(_byte___TypeInfo);
  source = lStack_38;
  length = iStack_3c;
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_Runtime_InteropServices_Marshal__Copy(source,destination,0,length,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(lStack_38,(void *)0x0);
  return destination;
}



/* RVA 0x11074a0 | MatchingInterface$$CallRecieveTeamID
 * Metadata signature: System_String_o* MatchingInterface__CallRecieveTeamID (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallRecieveTeamID
   System_String_o* MatchingInterface__CallRecieveTeamID (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallRecieveTeamID(void *__this,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_342b0();
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107520 | MatchingInterface$$CallRecieveGameID
 * Metadata signature: System_String_o* MatchingInterface__CallRecieveGameID (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallRecieveGameID
   System_String_o* MatchingInterface__CallRecieveGameID (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallRecieveGameID(void *__this,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34370();
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x11075a0 | MatchingInterface$$CallNearByPlayerSearch
 * Metadata signature: void MatchingInterface__CallNearByPlayerSearch (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallNearByPlayerSearch
   void MatchingInterface__CallNearByPlayerSearch (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallNearByPlayerSearch(void *__this,void *method)

{
  native_33f6c();
  return;
}



/* RVA 0x11075a4 | MatchingInterface$$CallAuthenticateFinish
 * Metadata signature: void MatchingInterface__CallAuthenticateFinish (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallAuthenticateFinish
   void MatchingInterface__CallAuthenticateFinish (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallAuthenticateFinish(void *__this,void *method)

{
  native_33c10();
  return;
}



/* RVA 0x11075a8 | MatchingInterface$$CallFindPlayer
 * Metadata signature: System_String_o* MatchingInterface__CallFindPlayer (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFindPlayer
   System_String_o* MatchingInterface__CallFindPlayer (MatchingInterface_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFindPlayer(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34430(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x110762c | MatchingInterface$$CallFindPlayerAlias
 * Metadata signature: System_String_o* MatchingInterface__CallFindPlayerAlias (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFindPlayerAlias
   System_String_o* MatchingInterface__CallFindPlayerAlias (MatchingInterface_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFindPlayerAlias(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_345a8(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x11076b0 | MatchingInterface$$CallFindPlayerId
 * Metadata signature: System_String_o* MatchingInterface__CallFindPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFindPlayerId
   System_String_o* MatchingInterface__CallFindPlayerId (MatchingInterface_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFindPlayerId(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_344ec(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107734 | MatchingInterface$$CallFindTeamPlayerId
 * Metadata signature: System_String_o* MatchingInterface__CallFindTeamPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFindTeamPlayerId
   System_String_o* MatchingInterface__CallFindTeamPlayerId (MatchingInterface_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFindTeamPlayerId(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34664(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x11077b8 | MatchingInterface$$CallFindGamePlayerId
 * Metadata signature: System_String_o* MatchingInterface__CallFindGamePlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFindGamePlayerId
   System_String_o* MatchingInterface__CallFindGamePlayerId (MatchingInterface_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFindGamePlayerId(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34720(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x110783c | MatchingInterface$$CallFindPlayerCount
 * Metadata signature: int32_t MatchingInterface__CallFindPlayerCount (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallFindPlayerCount
   int32_t MatchingInterface__CallFindPlayerCount (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MatchingInterface__CallFindPlayerCount(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_347dc((int)__this);
  return iVar1;
}



/* RVA 0x1107840 | MatchingInterface$$CallFriendPlayer
 * Metadata signature: System_String_o* MatchingInterface__CallFriendPlayer (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFriendPlayer
   System_String_o* MatchingInterface__CallFriendPlayer (MatchingInterface_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFriendPlayer(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34864(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x11078c4 | MatchingInterface$$CallFriendPlayerId
 * Metadata signature: System_String_o* MatchingInterface__CallFriendPlayerId (MatchingInterface_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallFriendPlayerId
   System_String_o* MatchingInterface__CallFriendPlayerId (MatchingInterface_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallFriendPlayerId(void *__this,int index,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34920(index);
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107948 | MatchingInterface$$CallFriendPlayerCount
 * Metadata signature: int32_t MatchingInterface__CallFriendPlayerCount (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallFriendPlayerCount
   int32_t MatchingInterface__CallFriendPlayerCount (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MatchingInterface__CallFriendPlayerCount(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_349dc((int)__this);
  return iVar1;
}



/* RVA 0x110794c | MatchingInterface$$CallAddPlayerMatch
 * Metadata signature: void MatchingInterface__CallAddPlayerMatch (MatchingInterface_o* __this, int32_t maxPlayer, int64_t groupType, uint32_t attribute, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallAddPlayerMatch
   void MatchingInterface__CallAddPlayerMatch (MatchingInterface_o* __this, int32_t maxPlayer,
   int64_t groupType, uint32_t attribute, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallAddPlayerMatch
               (void *__this,int maxPlayer,longlong groupType,uint attribute,void *method)

{
  native_33d40(maxPlayer,groupType,attribute);
  return;
}



/* RVA 0x110795c | MatchingInterface$$CallSetRecieve
 * Metadata signature: void MatchingInterface__CallSetRecieve (MatchingInterface_o* __this, bool recieve, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallSetRecieve
   void MatchingInterface__CallSetRecieve (MatchingInterface_o* __this, bool recieve, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallSetRecieve(void *__this,bool recieve,void *method)

{
  native_34a64(recieve);
  return;
}



/* RVA 0x1107964 | MatchingInterface$$CallGetRecieve
 * Metadata signature: bool MatchingInterface__CallGetRecieve (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallGetRecieve
   bool MatchingInterface__CallGetRecieve (MatchingInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallGetRecieve(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_34ae8();
  return iVar1 != 0;
}



/* RVA 0x1107980 | MatchingInterface$$CallIsExistMatch
 * Metadata signature: bool MatchingInterface__CallIsExistMatch (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallIsExistMatch
   bool MatchingInterface__CallIsExistMatch (MatchingInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallIsExistMatch(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_34b70();
  return iVar1 != 0;
}



/* RVA 0x110799c | MatchingInterface$$CallGetMatchCancel
 * Metadata signature: bool MatchingInterface__CallGetMatchCancel (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallGetMatchCancel
   bool MatchingInterface__CallGetMatchCancel (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallGetMatchCancel(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_34bf8();
  return iVar1 != 0;
}



/* RVA 0x11079b8 | MatchingInterface$$CallSetMatchCancelApp
 * Metadata signature: void MatchingInterface__CallSetMatchCancelApp (MatchingInterface_o* __this, bool isCancelled, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallSetMatchCancelApp
   void MatchingInterface__CallSetMatchCancelApp (MatchingInterface_o* __this, bool isCancelled,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallSetMatchCancelApp(void *__this,bool isCancelled,void *method)

{
  native_34c80(isCancelled);
  return;
}



/* RVA 0x11079c0 | MatchingInterface$$CallConnectMatch
 * Metadata signature: void MatchingInterface__CallConnectMatch (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallConnectMatch
   void MatchingInterface__CallConnectMatch (MatchingInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallConnectMatch(void *__this,void *method)

{
  native_34d04();
  return;
}



/* RVA 0x11079c4 | MatchingInterface$$CallGetMatchError
 * Metadata signature: bool MatchingInterface__CallGetMatchError (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallGetMatchError
   bool MatchingInterface__CallGetMatchError (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallGetMatchError(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_34d80();
  return iVar1 != 0;
}



/* RVA 0x11079e0 | MatchingInterface$$CallForceDisconnect
 * Metadata signature: bool MatchingInterface__CallForceDisconnect (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallForceDisconnect
   bool MatchingInterface__CallForceDisconnect (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallForceDisconnect(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_34e08();
  return iVar1 != 0;
}



/* RVA 0x11079fc | MatchingInterface$$CallGetConnectUpMatchPhase
 * Metadata signature: System_String_o* MatchingInterface__CallGetConnectUpMatchPhase (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallGetConnectUpMatchPhase
   System_String_o* MatchingInterface__CallGetConnectUpMatchPhase (MatchingInterface_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallGetConnectUpMatchPhase(void *__this,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34e90();
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107a7c | MatchingInterface$$CallGetQuickMatchPhase
 * Metadata signature: System_String_o* MatchingInterface__CallGetQuickMatchPhase (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallGetQuickMatchPhase
   System_String_o* MatchingInterface__CallGetQuickMatchPhase (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallGetQuickMatchPhase(void *__this,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_34f44();
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107afc | MatchingInterface$$CallGetIsErrorMatch
 * Metadata signature: bool MatchingInterface__CallGetIsErrorMatch (MatchingInterface_o* __this, int32_t players, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallGetIsErrorMatch
   bool MatchingInterface__CallGetIsErrorMatch (MatchingInterface_o* __this, int32_t players, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallGetIsErrorMatch(void *__this,int players,void *method)

{
  int iVar1;
  
  iVar1 = native_34ff8(players);
  return iVar1 != 0;
}



/* RVA 0x1107b1c | MatchingInterface$$CallErrorMatchBreak
 * Metadata signature: void MatchingInterface__CallErrorMatchBreak (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallErrorMatchBreak
   void MatchingInterface__CallErrorMatchBreak (MatchingInterface_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface__CallErrorMatchBreak(void *__this,void *method)

{
  native_35088();
  return;
}



/* RVA 0x1107b20 | MatchingInterface$$CallErrorMessage
 * Metadata signature: System_String_o* MatchingInterface__CallErrorMessage (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MatchingInterface$$CallErrorMessage
   System_String_o* MatchingInterface__CallErrorMessage (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallErrorMessage(void *__this,void *method)

{
  longlong ptr;
  void *pvVar1;
  
  ptr = native_35104();
  if ((bRam00000000031626a7 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam00000000031626a7 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1107ba0 | MatchingInterface$$CallRecieveLog
 * Metadata signature: System_String_o* MatchingInterface__CallRecieveLog (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallRecieveLog
   System_String_o* MatchingInterface__CallRecieveLog (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MatchingInterface__CallRecieveLog(void *__this,void *method)

{
  return (void *)0x0;
}



/* RVA 0x1107ba8 | MatchingInterface$$CallIsMultiplayerGamingRestricted
 * Metadata signature: bool MatchingInterface__CallIsMultiplayerGamingRestricted (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$CallIsMultiplayerGamingRestricted
   bool MatchingInterface__CallIsMultiplayerGamingRestricted (MatchingInterface_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MatchingInterface__CallIsMultiplayerGamingRestricted(void *__this,void *method)

{
  byte extraout_var;
  
  native_351b8();
  return (bool)((byte)~extraout_var >> 7);
}



/* RVA 0x1107bc4 | MatchingInterface$$.ctor
 * Metadata signature: void MatchingInterface___ctor (MatchingInterface_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MatchingInterface$$.ctor
   void MatchingInterface___ctor (MatchingInterface_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MatchingInterface___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


