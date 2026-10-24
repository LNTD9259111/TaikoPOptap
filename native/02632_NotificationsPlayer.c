
/* RVA 0x1118dc8 | NotificationsPlayer$$_openNotificationSettings
 * Metadata signature: void NotificationsPlayer___openNotificationSettings (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsPlayer$$_openNotificationSettings
   void NotificationsPlayer___openNotificationSettings (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer___openNotificationSettings(void *method)

{
  native_30bbc();
  return;
}



/* RVA 0x1118dcc | NotificationsPlayer$$ClickNotificationSettingsDialogFirst
 * Metadata signature: void NotificationsPlayer__ClickNotificationSettingsDialogFirst (NotificationsPlayer_o* __this, bool _permission, UnityEngine_Events_UnityAction_o* action2, UnityEngine_Events_UnityAction_o* action3, UnityEngine_Events_UnityAction_o* action4, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$ClickNotificationSettingsDialogFirst
   void NotificationsPlayer__ClickNotificationSettingsDialogFirst (NotificationsPlayer_o* __this,
   bool _permission, UnityEngine_Events_UnityAction_o* action2, UnityEngine_Events_UnityAction_o*
   action3, UnityEngine_Events_UnityAction_o* action4, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__ClickNotificationSettingsDialogFirst
               (void *__this,bool _permission,void *action2,void *action3,void *action4,void *method
               )

{
  char cVar1;
  void *method_00;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  long lVar3;
  void *pvVar4;
  
  pvVar4 = (void *)(ulong)_permission;
  if ((bRam00000000031626ee & 1) == 0) {
    native_ec3708(&System_Action<NotificationsNetworkManager_NotificationsConnectingResult>_TypeInfo
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<NotificationsNetworkManager>_get_Instance__);
    native_ec3708(&Method_NotificationsPlayer_<>c_<ClickNotificationSettingsDialogFirst>b__10_0__);
    native_ec3708(&NotificationsPlayer_<>c_TypeInfo);
    bRam00000000031626ee = 1;
    pvVar4 = extraout_x1;
  }
  NotificationsPlayer__getSystemOption(__this,pvVar4);
  if (!_permission) {
    *(undefined1 *)((long)__this + 0x7c) = 1;
    if ((*(void **)((long)__this + 0x38) != (void *)0x0) &&
       (PlayDataManager__SetSystemOption
                  (*(void **)((long)__this + 0x38),(void *)((long)__this + 0x40),(void *)0x0),
       action3 != (void *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x01118ee8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)action3 + 0x18))
                (*(undefined8 *)((long)action3 + 0x40),*(undefined8 *)((long)action3 + 0x28));
      return;
    }
    goto LAB_0111904c;
  }
  pvVar4 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_01;
    if (bVar2) goto LAB_01118f04;
LAB_01118e78:
    NotificationsPlayer__getSystemOption(__this,pvVar4);
    cVar1 = *(char *)((long)__this + 0x7c);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_00;
    if (!bVar2) goto LAB_01118e78;
LAB_01118f04:
    if ((bRam00000000031626ef & 1) == 0) {
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
      native_ec3708(&StringLiteral_5320_NotificationObject);
      bRam00000000031626ef = 1;
    }
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_5320_NotificationObject,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_0111904c;
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar4,
                        _Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
    *(void **)((long)__this + 0x20) = pvVar4;
    NotificationsPlayer__getSystemOption(__this,method_01);
    cVar1 = *(char *)((long)__this + 0x7c);
  }
  if (cVar1 == '\0') {
    *(undefined1 *)((long)__this + 0x7c) = 1;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      PlayDataManager__SetSystemOption
                (*(void **)((long)__this + 0x38),(void *)((long)__this + 0x40),(void *)0x0);
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<NotificationsNetworkManager>_get_Instance__
                         );
      if (*(int *)(_NotificationsPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        lVar3 = *(long *)(*(long *)(_NotificationsPlayer_<>c_TypeInfo + 0xb8) + 8);
        method_00 = extraout_x1_03;
      }
      else {
        lVar3 = *(long *)(*(long *)(_NotificationsPlayer_<>c_TypeInfo + 0xb8) + 8);
        method_00 = extraout_x1_02;
      }
      if (lVar3 == 0) {
        if (*(int *)(_NotificationsPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        lVar3 = native_ec3944(
                             _System_Action<NotificationsNetworkManager_NotificationsConnectingResult>_TypeInfo
                             );
        System_Action<Int32Enum>___ctor();
        *(long *)(*(long *)(_NotificationsPlayer_<>c_TypeInfo + 0xb8) + 8) = lVar3;
        method_00 = extraout_x1_04;
      }
      if (pvVar4 != (void *)0x0) {
        *(undefined1 *)((long)pvVar4 + 0x3c) = 1;
        *(long *)((long)pvVar4 + 0x48) = lVar3;
        NotificationsNetworkManager__checkNetworkState(pvVar4,method_00);
        return;
      }
    }
  }
  else if (action4 != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01118ea8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)((long)action4 + 0x18))
              (*(undefined8 *)((long)action4 + 0x40),*(undefined8 *)((long)action4 + 0x28));
    return;
  }
LAB_0111904c:
  native_ec3958();
  return;
}



/* RVA 0x1119134 | NotificationsPlayer$$CreateNotificationComponent
 * Metadata signature: void NotificationsPlayer__CreateNotificationComponent (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$CreateNotificationComponent
   void NotificationsPlayer__CreateNotificationComponent (NotificationsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__CreateNotificationComponent(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031626ef & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
    native_ec3708(&StringLiteral_5320_NotificationObject);
    bRam00000000031626ef = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5320_NotificationObject,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,
                      _Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  return;
}



/* RVA 0x11191b4 | NotificationsPlayer$$SetNotificationFlagTure
 * Metadata signature: void NotificationsPlayer__SetNotificationFlagTure (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsPlayer$$SetNotificationFlagTure
   void NotificationsPlayer__SetNotificationFlagTure (NotificationsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__SetNotificationFlagTure(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x7c) = 1;
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__SetSystemOption
            (*(void **)((long)__this + 0x38),(void *)((long)__this + 0x40),(void *)0x0);
  return;
}



/* RVA 0x1119050 | NotificationsPlayer$$getSystemOption
 * Metadata signature: void NotificationsPlayer__getSystemOption (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$getSystemOption
   void NotificationsPlayer__getSystemOption (NotificationsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__getSystemOption(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003162686 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162686 = 1;
    pvVar2 = *(void **)((long)__this + 0x38);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011190f4;
LAB_01119088:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0111909c;
LAB_0111910c:
    pvVar2 = *(void **)((long)__this + 0x38);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01119088;
LAB_011190f4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0111910c;
LAB_0111909c:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_01119130;
    pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x60);
    *(void **)((long)__this + 0x38) = pvVar2;
  }
  if (pvVar2 != (void *)0x0) {
    PlayDataManager__GetSystemOption(pvVar2,(void *)((long)__this + 0x40),false,(void *)0x0);
    return;
  }
LAB_01119130:
  native_ec3958();
  return;
}



/* RVA 0x11191e4 | NotificationsPlayer$$openNotificationSettings
 * Metadata signature: void NotificationsPlayer__openNotificationSettings (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$openNotificationSettings
   void NotificationsPlayer__openNotificationSettings (NotificationsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__openNotificationSettings(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162687 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003162687 = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    iVar1 = UnityEngine_Application__get_platform((void *)0x0);
  }
  else {
    iVar1 = UnityEngine_Application__get_platform((void *)0x0);
  }
  if (iVar1 == 0) {
    return;
  }
  native_30bbc();
  return;
}



/* RVA 0x1119264 | NotificationsPlayer$$getTargetNotificationSetting
 * Metadata signature: int32_t NotificationsPlayer__getTargetNotificationSetting (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$getTargetNotificationSetting
   int32_t NotificationsPlayer__getTargetNotificationSetting (NotificationsPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int NotificationsPlayer__getTargetNotificationSetting(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *pvVar4;
  undefined1 auStack_58 [4];
  int iStack_54;
  
  if ((bRam00000000031626f0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f0 = 1;
    pvVar4 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01119334;
LAB_011192a0:
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_011192b4;
LAB_0111934c:
    pvVar4 = *(void **)((long)__this + 0x20);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011192a0;
LAB_01119334:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_0111934c;
LAB_011192b4:
    if ((bRam00000000031626ef & 1) == 0) {
      native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
      native_ec3708(&StringLiteral_5320_NotificationObject);
      bRam00000000031626ef = 1;
    }
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_5320_NotificationObject,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_011193c4;
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar4,
                        _Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
    *(void **)((long)__this + 0x20) = pvVar4;
  }
  if (pvVar4 != (void *)0x0) {
    if ((bRam00000000031626e2 & 1) == 0) {
      native_ec3708(&Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo);
      bRam00000000031626e2 = 1;
    }
    if (*(int *)(_Unity_Notifications_iOS_iOSNotificationCenter_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    Unity_Notifications_iOS_iOSNotificationCenter__GetNotificationSettings(auStack_58,0);
    iVar3 = 1;
    if (iStack_54 != 1) {
      iVar3 = 2;
    }
    iVar1 = 0;
    if (iStack_54 != 2) {
      iVar1 = iVar3;
    }
    return iVar1;
  }
LAB_011193c4:
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0x11193c8 | NotificationsPlayer$$Update
 * Metadata signature: void NotificationsPlayer__Update (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsPlayer$$Update
   void NotificationsPlayer__Update (NotificationsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer__Update(void *__this,void *method)

{
  void *pvVar1;
  
  if (*(char *)((long)__this + 0x208) != '\0') {
    return;
  }
  NotificationsPlayer__getSystemOption(__this,method);
  if ((bRam00000000031626ef & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
    native_ec3708(&StringLiteral_5320_NotificationObject);
    bRam00000000031626ef = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5320_NotificationObject,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,
                      _Method_UnityEngine_GameObject_GetComponent<MobileNotificationsScript>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  *(undefined1 *)((long)__this + 0x208) = 1;
  return;
}



/* RVA 0x111946c | NotificationsPlayer$$.ctor
 * Metadata signature: void NotificationsPlayer___ctor (NotificationsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsPlayer$$.ctor
   void NotificationsPlayer___ctor (NotificationsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsPlayer___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


