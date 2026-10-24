
/* RVA 0x11149b4 | MobileNotificationsScript$$get_DeviceToken
 * Metadata signature: System_String_o* MobileNotificationsScript__get_DeviceToken (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$get_DeviceToken
   System_String_o* MobileNotificationsScript__get_DeviceToken (MobileNotificationsScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MobileNotificationsScript__get_DeviceToken(void *__this,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *a;
  
  if ((bRam000000000316266f & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_5319_Nothing);
    bRam000000000316266f = 1;
  }
  a = *(void **)((long)__this + 0x20);
  bVar2 = System_String__op_Equality
                    (a,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  puVar1 = (undefined8 *)&StringLiteral_5319_Nothing;
  if (a != (void *)0x0 && !bVar2) {
    puVar1 = (undefined8 *)((long)__this + 0x20);
  }
  return (void *)*puVar1;
}



/* RVA 0x1114a48 | MobileNotificationsScript$$_openNotificationSettings
 * Metadata signature: void MobileNotificationsScript___openNotificationSettings (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MobileNotificationsScript$$_openNotificationSettings
   void MobileNotificationsScript___openNotificationSettings (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript___openNotificationSettings(void *method)

{
  native_30bbc();
  return;
}



/* RVA 0x1114a4c | MobileNotificationsScript$$_RequestAuthorization
 * Metadata signature: bool MobileNotificationsScript___RequestAuthorization (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MobileNotificationsScript$$_RequestAuthorization
   bool MobileNotificationsScript___RequestAuthorization (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MobileNotificationsScript___RequestAuthorization(void *method)

{
  int iVar1;
  
  iVar1 = native_4a310();
  return iVar1 != 0;
}



/* RVA 0x1114a68 | MobileNotificationsScript$$_getValidateAuthorizationStatus
 * Metadata signature: bool MobileNotificationsScript___getValidateAuthorizationStatus (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MobileNotificationsScript$$_getValidateAuthorizationStatus
   bool MobileNotificationsScript___getValidateAuthorizationStatus (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MobileNotificationsScript___getValidateAuthorizationStatus(void *method)

{
  int iVar1;
  
  iVar1 = native_30be0();
  return iVar1 != 0;
}



/* RVA 0x1114a84 | MobileNotificationsScript$$AuthorizationRequest
 * Metadata signature: void MobileNotificationsScript__AuthorizationRequest (MobileNotificationsScript_o* __this, System_Action_bool__string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$AuthorizationRequest
   void MobileNotificationsScript__AuthorizationRequest (MobileNotificationsScript_o* __this,
   System_Action_bool__string__o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript__AuthorizationRequest(void *__this,void *action,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626e1 & 1) == 0) {
    native_ec3708(&MobileNotificationsScript_<Request>d__8_TypeInfo);
    bRam00000000031626e1 = 1;
  }
  __this_00 = (void *)native_ec3944(_MobileNotificationsScript_<Request>d__8_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = action;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x1114afc | MobileNotificationsScript$$Request
 * Metadata signature: System_Collections_IEnumerator_o* MobileNotificationsScript__Request (MobileNotificationsScript_o* __this, System_Action_bool__string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$Request
   System_Collections_IEnumerator_o* MobileNotificationsScript__Request
   (MobileNotificationsScript_o* __this, System_Action_bool__string__o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MobileNotificationsScript__Request(void *__this,void *action,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626e1 & 1) == 0) {
    native_ec3708(&MobileNotificationsScript_<Request>d__8_TypeInfo);
    bRam00000000031626e1 = 1;
  }
  __this_00 = (void *)native_ec3944(_MobileNotificationsScript_<Request>d__8_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = action;
  return __this_00;
}



/* RVA 0x1114b98 | MobileNotificationsScript$$getNotificationSettins
 * Metadata signature: int32_t MobileNotificationsScript__getNotificationSettins (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getNotificationSettins
   int32_t MobileNotificationsScript__getNotificationSettins (MobileNotificationsScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getNotificationSettins(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  int iVar2;
  undefined1 auStack_48 [4];
  int iStack_44;
  
  if ((bRam00000000031626e2 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam00000000031626e2 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  iVar2 = 1;
  if (iStack_44 != 1) {
    iVar2 = 2;
  }
  iVar1 = 0;
  if (iStack_44 != 2) {
    iVar1 = iVar2;
  }
  return iVar1;
}



/* RVA 0x1114c14 | MobileNotificationsScript$$getAuthorizationStatus
 * Metadata signature: int32_t MobileNotificationsScript__getAuthorizationStatus (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getAuthorizationStatus
   int32_t MobileNotificationsScript__getAuthorizationStatus (MobileNotificationsScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getAuthorizationStatus(void *__this,void *method)

{
  void *extraout_x1;
  int aiStack_48 [10];
  
  if ((bRam0000000003162670 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162670 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(aiStack_48,0);
  return aiStack_48[0];
}



/* RVA 0x1114c7c | MobileNotificationsScript$$getAlertSetting
 * Metadata signature: int32_t MobileNotificationsScript__getAlertSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getAlertSetting
   int32_t MobileNotificationsScript__getAlertSetting (MobileNotificationsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getAlertSetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [16];
  int iStack_38;
  
  if ((bRam0000000003162671 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162671 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_38;
}



/* RVA 0x1114ce4 | MobileNotificationsScript$$getAlertStyle
 * Metadata signature: int32_t MobileNotificationsScript__getAlertStyle (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getAlertStyle
   int32_t MobileNotificationsScript__getAlertStyle (MobileNotificationsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getAlertStyle(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [28];
  int iStack_2c;
  
  if ((bRam0000000003162672 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162672 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_2c;
}



/* RVA 0x1114d4c | MobileNotificationsScript$$getBadgeSetting
 * Metadata signature: int32_t MobileNotificationsScript__getBadgeSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getBadgeSetting
   int32_t MobileNotificationsScript__getBadgeSetting (MobileNotificationsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getBadgeSetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [20];
  int iStack_34;
  
  if ((bRam0000000003162673 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162673 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_34;
}



/* RVA 0x1114db4 | MobileNotificationsScript$$getCarPlaySetting
 * Metadata signature: int32_t MobileNotificationsScript__getCarPlaySetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getCarPlaySetting
   int32_t MobileNotificationsScript__getCarPlaySetting (MobileNotificationsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getCarPlaySetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [12];
  int iStack_3c;
  
  if ((bRam0000000003162674 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162674 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_3c;
}



/* RVA 0x1114e1c | MobileNotificationsScript$$getLockScreenSetting
 * Metadata signature: int32_t MobileNotificationsScript__getLockScreenSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getLockScreenSetting
   int32_t MobileNotificationsScript__getLockScreenSetting (MobileNotificationsScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getLockScreenSetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [8];
  int iStack_40;
  
  if ((bRam0000000003162675 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162675 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_40;
}



/* RVA 0x1114e84 | MobileNotificationsScript$$getShowPreviewsSetting
 * Metadata signature: int32_t MobileNotificationsScript__getShowPreviewsSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getShowPreviewsSetting
   int32_t MobileNotificationsScript__getShowPreviewsSetting (MobileNotificationsScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getShowPreviewsSetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [32];
  int iStack_28;
  
  if ((bRam0000000003162676 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162676 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_28;
}



/* RVA 0x1114eec | MobileNotificationsScript$$getSoundSetting
 * Metadata signature: int32_t MobileNotificationsScript__getSoundSetting (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$getSoundSetting
   int32_t MobileNotificationsScript__getSoundSetting (MobileNotificationsScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int MobileNotificationsScript__getSoundSetting(void *__this,void *method)

{
  void *extraout_x1;
  undefined1 auStack_48 [24];
  int iStack_30;
  
  if ((bRam0000000003162677 & 1) == 0) {
    native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
    bRam0000000003162677 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo,method);
  }
  Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_48,0);
  return iStack_30;
}



/* RVA 0x1114f54 | MobileNotificationsScript$$.ctor
 * Metadata signature: void MobileNotificationsScript___ctor (MobileNotificationsScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MobileNotificationsScript$$.ctor
   void MobileNotificationsScript___ctor (MobileNotificationsScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MobileNotificationsScript___ctor(void *__this,void *method)

{
  if ((bRam0000000003162678 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162678 = 1;
  }
  *(undefined8 *)((long)__this + 0x20) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


