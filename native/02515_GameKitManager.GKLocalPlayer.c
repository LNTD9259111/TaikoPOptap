
/* RVA 0x1100a60 | GameKitManager.GKLocalPlayer$$get_Authenticated
 * Metadata signature: bool GameKitManager_GKLocalPlayer__get_Authenticated (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_Authenticated
   bool GameKitManager_GKLocalPlayer__get_Authenticated (GameKitManager_GKLocalPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_GKLocalPlayer__get_Authenticated(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_43d74();
  return iVar1 != 0;
}



/* RVA 0x1100ee0 | GameKitManager.GKLocalPlayer$$get_Underage
 * Metadata signature: bool GameKitManager_GKLocalPlayer__get_Underage (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_Underage
   bool GameKitManager_GKLocalPlayer__get_Underage (GameKitManager_GKLocalPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_GKLocalPlayer__get_Underage(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_43dcc();
  return iVar1 != 0;
}



/* RVA 0x1100efc | GameKitManager.GKLocalPlayer$$get_MultiplayerGamingRestricted
 * Metadata signature: bool GameKitManager_GKLocalPlayer__get_MultiplayerGamingRestricted (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_MultiplayerGamingRestricted
   bool GameKitManager_GKLocalPlayer__get_MultiplayerGamingRestricted
   (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_GKLocalPlayer__get_MultiplayerGamingRestricted(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_43e24();
  return iVar1 != 0;
}



/* RVA 0x1100f18 | GameKitManager.GKLocalPlayer$$get_PersonalizedCommunicationRestricted
 * Metadata signature: bool GameKitManager_GKLocalPlayer__get_PersonalizedCommunicationRestricted (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_PersonalizedCommunicationRestricted
   bool GameKitManager_GKLocalPlayer__get_PersonalizedCommunicationRestricted
   (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_GKLocalPlayer__get_PersonalizedCommunicationRestricted
               (void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_43e7c();
  return iVar1 != 0;
}



/* RVA 0x1100f34 | GameKitManager.GKLocalPlayer$$get_PlayerID
 * Metadata signature: System_String_o* GameKitManager_GKLocalPlayer__get_PlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_PlayerID
   System_String_o* GameKitManager_GKLocalPlayer__get_PlayerID (GameKitManager_GKLocalPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GameKitManager_GKLocalPlayer__get_PlayerID(void *__this,void *method)

{
  if ((bRam00000000031625bf & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam00000000031625bf = 1;
  }
  return _StringLiteral_3_;
}



/* RVA 0x1100f78 | GameKitManager.GKLocalPlayer$$get_GamePlayerID
 * Metadata signature: System_String_o* GameKitManager_GKLocalPlayer__get_GamePlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_GamePlayerID
   System_String_o* GameKitManager_GKLocalPlayer__get_GamePlayerID (GameKitManager_GKLocalPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GameKitManager_GKLocalPlayer__get_GamePlayerID(void *__this,void *method)

{
  bool bVar1;
  longlong value1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam00000000031625c0 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    auVar3 = native_ec3708(&StringLiteral_3_);
    bRam00000000031625c0 = 1;
  }
  pvVar2 = _StringLiteral_3_;
  value1 = native_43eec(auVar3._0_8_,auVar3._8_8_);
  bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
  }
  return pvVar2;
}



/* RVA 0x1101018 | GameKitManager.GKLocalPlayer$$get_TeamPlayerID
 * Metadata signature: System_String_o* GameKitManager_GKLocalPlayer__get_TeamPlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_TeamPlayerID
   System_String_o* GameKitManager_GKLocalPlayer__get_TeamPlayerID (GameKitManager_GKLocalPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GameKitManager_GKLocalPlayer__get_TeamPlayerID(void *__this,void *method)

{
  bool bVar1;
  longlong value1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam00000000031625c1 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    auVar3 = native_ec3708(&StringLiteral_3_);
    bRam00000000031625c1 = 1;
  }
  pvVar2 = _StringLiteral_3_;
  value1 = native_43f74(auVar3._0_8_,auVar3._8_8_);
  bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
  }
  return pvVar2;
}



/* RVA 0x11010b8 | GameKitManager.GKLocalPlayer$$get_Alias
 * Metadata signature: System_String_o* GameKitManager_GKLocalPlayer__get_Alias (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_Alias
   System_String_o* GameKitManager_GKLocalPlayer__get_Alias (GameKitManager_GKLocalPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GameKitManager_GKLocalPlayer__get_Alias(void *__this,void *method)

{
  bool bVar1;
  longlong value1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam00000000031625c2 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    auVar3 = native_ec3708(&StringLiteral_3_);
    bRam00000000031625c2 = 1;
  }
  pvVar2 = _StringLiteral_3_;
  value1 = native_43ffc(auVar3._0_8_,auVar3._8_8_);
  bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
  }
  return pvVar2;
}



/* RVA 0x1101158 | GameKitManager.GKLocalPlayer$$get_DisplayName
 * Metadata signature: System_String_o* GameKitManager_GKLocalPlayer__get_DisplayName (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_DisplayName
   System_String_o* GameKitManager_GKLocalPlayer__get_DisplayName (GameKitManager_GKLocalPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GameKitManager_GKLocalPlayer__get_DisplayName(void *__this,void *method)

{
  bool bVar1;
  longlong value1;
  void *pvVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam00000000031625c3 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    auVar3 = native_ec3708(&StringLiteral_3_);
    bRam00000000031625c3 = 1;
  }
  pvVar2 = _StringLiteral_3_;
  value1 = native_44084(auVar3._0_8_,auVar3._8_8_);
  bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
  }
  return pvVar2;
}



/* RVA 0x11011f8 | GameKitManager.GKLocalPlayer$$get_IsInvitable
 * Metadata signature: bool GameKitManager_GKLocalPlayer__get_IsInvitable (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$get_IsInvitable
   bool GameKitManager_GKLocalPlayer__get_IsInvitable (GameKitManager_GKLocalPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool GameKitManager_GKLocalPlayer__get_IsInvitable(void *__this,void *method)

{
  int iVar1;
  
  iVar1 = native_4410c();
  return iVar1 != 0;
}



/* RVA 0x1100ed8 | GameKitManager.GKLocalPlayer$$.ctor
 * Metadata signature: void GameKitManager_GKLocalPlayer___ctor (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GameKitManager.GKLocalPlayer$$.ctor
   void GameKitManager_GKLocalPlayer___ctor (GameKitManager_GKLocalPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GameKitManager_GKLocalPlayer___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


