
/* RVA 0x1117c64 | NotificationsNetworkManager$$NotificationsConnectingProc
 * Metadata signature: void NotificationsNetworkManager__NotificationsConnectingProc (NotificationsNetworkManager_o* __this, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager$$NotificationsConnectingProc
   void NotificationsNetworkManager__NotificationsConnectingProc (NotificationsNetworkManager_o*
   __this, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__NotificationsConnectingProc
               (void *__this,void *_action,void *method)

{
  *(undefined1 *)((long)__this + 0x3c) = 1;
  *(void **)((long)__this + 0x48) = _action;
  NotificationsNetworkManager__checkNetworkState(__this,_action);
  return;
}



/* RVA 0x1117dc8 | NotificationsNetworkManager$$CheckNetworkState
 * Metadata signature: bool NotificationsNetworkManager__CheckNetworkState (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$CheckNetworkState
   bool NotificationsNetworkManager__CheckNetworkState (NotificationsNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool NotificationsNetworkManager__CheckNetworkState(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031626eb & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam00000000031626eb = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
  }
  iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
  return iVar1 - 1U < 2;
}



/* RVA 0x1117e2c | NotificationsNetworkManager$$AuthorizationRequest
 * Metadata signature: void NotificationsNetworkManager__AuthorizationRequest (NotificationsNetworkManager_o* __this, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$AuthorizationRequest
   void NotificationsNetworkManager__AuthorizationRequest (NotificationsNetworkManager_o* __this,
   System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__AuthorizationRequest(void *__this,void *_action,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *__this_00;
  
  if ((bRam00000000031626ec & 1) == 0) {
    native_ec3708(&System_Action<bool,_string>_TypeInfo);
    native_ec3708(&
                  Method_NotificationsNetworkManager_<>c__DisplayClass12_0_<AuthorizationRequest>b__0__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass12_0_TypeInfo);
    bRam00000000031626ec = 1;
  }
  pvVar1 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass12_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = _action;
    pvVar1 = *(void **)((long)__this + 0x20);
    uVar2 = native_ec3944(_System_Action<bool,_string>_TypeInfo);
    System_Action<bool,_object>___ctor();
    if (pvVar1 != (void *)0x0) {
      if ((bRam00000000031626e1 & 1) == 0) {
        native_ec3708(&MobileNotificationsScript_<Request>d__8_TypeInfo);
        bRam00000000031626e1 = 1;
      }
      __this_00 = (void *)native_ec3944(_MobileNotificationsScript_<Request>d__8_TypeInfo);
      System_Object___ctor(__this_00,(void *)0x0);
      *(undefined4 *)((long)__this_00 + 0x10) = 0;
      *(void **)((long)__this_00 + 0x20) = pvVar1;
      *(undefined8 *)((long)__this_00 + 0x28) = uVar2;
      UnityEngine_MonoBehaviour__StartCoroutine(pvVar1,__this_00,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1117f40 | NotificationsNetworkManager$$AwsCreatePlatformEndpoint
 * Metadata signature: void NotificationsNetworkManager__AwsCreatePlatformEndpoint (NotificationsNetworkManager_o* __this, System_String_o* token, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$AwsCreatePlatformEndpoint
   void NotificationsNetworkManager__AwsCreatePlatformEndpoint (NotificationsNetworkManager_o*
   __this, System_String_o* token,
   System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__AwsCreatePlatformEndpoint
               (void *__this,void *token,void *_action,void *method)

{
  void *pvVar1;
  void *method_00;
  void *__this_00;
  
  if ((bRam000000000316267e & 1) == 0) {
    native_ec3708(&System_Action<bool,_string>_TypeInfo);
    native_ec3708(&
                  Method_NotificationsNetworkManager_<>c__DisplayClass13_0_<AwsCreatePlatformEndpoint>b__0__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass13_0_TypeInfo);
    bRam000000000316267e = 1;
  }
  pvVar1 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass13_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = _action;
    __this_00 = *(void **)((long)__this + 0x28);
    pvVar1 = (void *)native_ec3944(_System_Action<bool,_string>_TypeInfo);
    method_00 = (void *)0x0;
    System_Action<bool,_object>___ctor();
    if (__this_00 != (void *)0x0) {
      AwsScript__CreatePlatformEndpoint(__this_00,token,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x111801c | NotificationsNetworkManager$$AwsSubscribeEndPointForTopic
 * Metadata signature: void NotificationsNetworkManager__AwsSubscribeEndPointForTopic (NotificationsNetworkManager_o* __this, System_String_o* endpoint, System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$AwsSubscribeEndPointForTopic
   void NotificationsNetworkManager__AwsSubscribeEndPointForTopic (NotificationsNetworkManager_o*
   __this, System_String_o* endpoint,
   System_Action_NotificationsNetworkManager_NotificationsConnectingResult__string__o* _action,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__AwsSubscribeEndPointForTopic
               (void *__this,void *endpoint,void *_action,void *method)

{
  void *pvVar1;
  void *method_00;
  void *__this_00;
  
  if ((bRam000000000316267f & 1) == 0) {
    native_ec3708(&System_Action<bool,_string>_TypeInfo);
    native_ec3708(&
                  Method_NotificationsNetworkManager_<>c__DisplayClass14_0_<AwsSubscribeEndPointForTopic>b__0__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass14_0_TypeInfo);
    bRam000000000316267f = 1;
  }
  pvVar1 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass14_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = _action;
    __this_00 = *(void **)((long)__this + 0x28);
    pvVar1 = (void *)native_ec3944(_System_Action<bool,_string>_TypeInfo);
    method_00 = (void *)0x0;
    System_Action<bool,_object>___ctor();
    if (__this_00 != (void *)0x0) {
      AwsScript__SubscribeEndPointForTopic(__this_00,endpoint,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11180f8 | NotificationsNetworkManager$$OnApplicationPause
 * Metadata signature: void NotificationsNetworkManager__OnApplicationPause (NotificationsNetworkManager_o* __this, bool pause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager$$OnApplicationPause
   void NotificationsNetworkManager__OnApplicationPause (NotificationsNetworkManager_o* __this, bool
   pause, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__OnApplicationPause(void *__this,bool pause,void *method)

{
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_28 = 0;
  uStack_30 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  if (!pause) {
    NotificationsNetworkManager__checkNetworkState(__this,(void *)(ulong)pause);
    return;
  }
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x30),&uStack_80,false,(void *)0x0);
    if (*(uint *)((long)__this + 0x40) < 8) {
      uStack_28 = CONCAT44(uStack_28._4_4_,
                           *(undefined4 *)
                            (&UNK_0285b02c + (long)(int)*(uint *)((long)__this + 0x40) * 4));
    }
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      PlayDataManager__SetSystemOption(*(void **)((long)__this + 0x30),&uStack_80,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1117c74 | NotificationsNetworkManager$$checkNetworkState
 * Metadata signature: void NotificationsNetworkManager__checkNetworkState (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$checkNetworkState
   void NotificationsNetworkManager__checkNetworkState (NotificationsNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__checkNetworkState(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  int iVar3;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulong uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162680 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3418_Enso);
    bRam0000000003162680 = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x20) == 0)) goto LAB_01117dc4;
  bVar1 = System_String__op_Inequality
                    (*(void **)(*(long *)((long)pvVar2 + 0x20) + 0x28),_StringLiteral_3418_Enso,
                     (void *)0x0);
  if (!bVar1) {
    return;
  }
  pvVar2 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01117d38;
LAB_01117d70:
    pvVar2 = *(void **)((long)__this + 0x30);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01117d70;
LAB_01117d38:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) goto LAB_01117dc4;
    pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x60);
    *(void **)((long)__this + 0x30) = pvVar2;
  }
  if (pvVar2 != (void *)0x0) {
    PlayDataManager__GetSystemOption(pvVar2,&uStack_90,false,(void *)0x0);
    *(uint *)((long)__this + 0x38) = (uint)uStack_38;
    if ((uStack_58 & 0x100000000) != 0) {
      iVar3 = (uint)uStack_38 * 2 + 2;
      if (2 < (uint)uStack_38) {
        iVar3 = 8;
      }
      *(int *)((long)__this + 0x40) = iVar3;
    }
    return;
  }
LAB_01117dc4:
  native_ec3958();
  return;
}



/* RVA 0x1118190 | NotificationsNetworkManager$$NetworkStateProc
 * Metadata signature: void NotificationsNetworkManager__NetworkStateProc (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x011186ec) */
/* WARNING: Removing unreachable block (ram,0x011186f4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$NetworkStateProc
   void NotificationsNetworkManager__NetworkStateProc (NotificationsNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__NetworkStateProc(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  void *pvVar10;
  void *pvVar11;
  void *pvVar12;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  void *pvStack_50;
  void *pvStack_48;
  
  if ((bRam00000000031626ed & 1) == 0) {
    native_ec3708(&System_Action<bool>_TypeInfo);
    native_ec3708(&
                  System_Action<NotificationsNetworkManager_NotificationsConnectingResult,_string>_TypeInfo
                 );
    native_ec3708(&Method_NotificationsNetworkManager_<NetworkStateProc>b__17_0__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&Method_NotificationsNetworkManager_<>c__DisplayClass17_0_<NetworkStateProc>b__1__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass17_0_TypeInfo);
    native_ec3708(&Method_NotificationsNetworkManager_<>c__DisplayClass17_1_<NetworkStateProc>b__2__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass17_1_TypeInfo);
    native_ec3708(&Method_NotificationsNetworkManager_<>c__DisplayClass17_2_<NetworkStateProc>b__3__
                 );
    native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass17_2_TypeInfo);
    bRam00000000031626ed = 1;
    method = extraout_x1_01;
  }
  pvStack_48 = (void *)0x0;
  pvStack_50 = (void *)0x0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  switch(*(undefined4 *)((long)__this + 0x40)) {
  case 0:
    pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass17_0_TypeInfo,
                                    method);
    System_Object___ctor(pvVar11,(void *)0x0);
    if (pvVar11 == (void *)0x0) goto LAB_0111889c;
    *(void **)((long)pvVar11 + 0x70) = __this;
    *(undefined4 *)((long)__this + 0x40) = 1;
    pvVar12 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (!bVar1) goto code_r0x011185a4;
code_r0x011182d8:
      pvVar12 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar12 == (void *)0x0) || (*(long *)((long)pvVar12 + 0x28) == 0)) goto LAB_0111889c;
      pvVar12 = *(void **)(*(long *)((long)pvVar12 + 0x28) + 0x60);
      *(void **)((long)__this + 0x30) = pvVar12;
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar1) goto code_r0x011182d8;
code_r0x011185a4:
      pvVar12 = *(void **)((long)__this + 0x30);
    }
    if (pvVar12 == (void *)0x0) goto LAB_0111889c;
    PlayDataManager__GetSystemOption(pvVar12,(void *)((long)pvVar11 + 0x10),false,(void *)0x0);
    bVar1 = System_String__op_Inequality
                      (*(void **)((long)pvVar11 + 0x50),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar1) {
      return;
    }
    bVar1 = System_String__op_Inequality
                      (*(void **)((long)pvVar11 + 0x58),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar1) {
      return;
    }
    bVar1 = System_String__op_Inequality
                      (*(void **)((long)pvVar11 + 0x60),
                       (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (!bVar1) {
      return;
    }
    if (*(char *)((long)pvVar11 + 0x4c) == '\0') {
      return;
    }
    pvVar11 = *(void **)((long)__this + 0x28);
    uVar5 = native_ec3944(_System_Action<bool>_TypeInfo);
    System_Action<bool>___ctor();
    if (pvVar11 == (void *)0x0) goto LAB_0111889c;
    if ((bRam0000000003162662 & 1) == 0) {
      native_ec3708(&
                    Amazon_Runtime_AmazonServiceCallback<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_TypeInfo
                   );
      native_ec3708(&
                    Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest_TypeInfo
                   );
      native_ec3708(&Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      native_ec3708(&Method_AwsScript_<>c__DisplayClass31_0_<GetSubscriptionAttributes>b__0__);
      native_ec3708(&AwsScript_<>c__DisplayClass31_0_TypeInfo);
      bRam0000000003162662 = 1;
    }
    pvStack_48 = (void *)0x0;
    pvStack_50 = (void *)0x0;
    uStack_68 = 0;
    uStack_70 = 0;
    uStack_58 = 0;
    uStack_60 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_78 = 0;
    uStack_80 = 0;
    pvVar12 = (void *)native_ec3944(_AwsScript_<>c__DisplayClass31_0_TypeInfo);
    System_Object___ctor(pvVar12,(void *)0x0);
    if (pvVar12 == (void *)0x0) goto LAB_011139a8;
    *(undefined8 *)((long)pvVar12 + 0x10) = uVar5;
    bVar1 = System_String__IsNullOrEmpty(*(void **)((long)pvVar11 + 0x60),(void *)0x0);
    if (bVar1) {
      pvVar6 = *(void **)((long)pvVar11 + 0x68);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_01113888;
LAB_01113808:
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar6 == (void *)0x0) || (*(long *)((long)pvVar6 + 0x28) == 0)) goto LAB_011139a8;
        pvVar6 = *(void **)(*(long *)((long)pvVar6 + 0x28) + 0x60);
        *(void **)((long)pvVar11 + 0x68) = pvVar6;
      }
      else {
        bVar1 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_01113808;
LAB_01113888:
        pvVar6 = *(void **)((long)pvVar11 + 0x68);
      }
      if (pvVar6 == (void *)0x0) goto LAB_011139a8;
      PlayDataManager__GetSystemOption(pvVar6,&uStack_90,false,(void *)0x0);
      *(undefined8 *)((long)pvVar11 + 0x60) = 0;
      bVar1 = System_String__IsNullOrEmpty((void *)0x0,(void *)0x0);
      pvVar6 = extraout_x1_00;
      if (bVar1) goto LAB_01113840;
    }
    else {
      bVar1 = System_String__IsNullOrEmpty(*(void **)((long)pvVar11 + 0x60),(void *)0x0);
      pvVar6 = extraout_x1;
      if (bVar1) {
LAB_01113840:
        lVar7 = *(long *)((long)pvVar12 + 0x10);
        if (lVar7 != 0) {
          (**(code **)(lVar7 + 0x18))(*(undefined8 *)(lVar7 + 0x40),0,*(undefined8 *)(lVar7 + 0x28))
          ;
          return;
        }
        goto LAB_011139a8;
      }
    }
    plVar3 = AwsScript__get_SnsClient(pvVar11,pvVar6);
    pvVar12 = (void *)native_ec3944(
                                   _Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest_TypeInfo
                                   );
    Amazon_SimpleNotificationService_Model_GetSubscriptionAttributesRequest___ctor
              (pvVar12,(void *)0x0);
    if (pvVar12 != (void *)0x0) {
      *(undefined8 *)((long)pvVar12 + 0x30) = *(undefined8 *)((long)pvVar11 + 0x60);
      uVar5 = native_ec3944(
                           _Amazon_Runtime_AmazonServiceCallback<GetSubscriptionAttributesRequest,_GetSubscriptionAttributesResponse>_TypeInfo
                           );
      Amazon_Runtime_AmazonServiceCallback<object,_object>___ctor();
      if (plVar3 != (long *)0x0) {
        lVar7 = *plVar3;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar8 = 0;
          plVar9 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar9 ==
                _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 4
                                      ) * 0x10 + 0x138);
              goto LAB_0111397c;
            }
            uVar8 = uVar8 + 1;
            plVar9 = plVar9 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
        }
        puVar4 = (undefined8 *)
                 native_ef6f08(plVar3,
                               _Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_TypeInfo
                               ,4);
LAB_0111397c:
        (*(code *)*puVar4)(plVar3,pvVar12,uVar5,0,puVar4[1]);
        return;
      }
    }
LAB_011139a8:
    native_ec3958();
    return;
  case 2:
    if (*(char *)((long)__this + 0x3c) == '\0') {
      *(undefined4 *)((long)__this + 0x40) = 8;
      return;
    }
    *(undefined4 *)((long)__this + 0x40) = 3;
    if ((bRam00000000031626eb & 1) == 0) {
      native_ec3708(&UnityEngine_Application_TypeInfo);
      bRam00000000031626eb = 1;
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto code_r0x01118760;
code_r0x01118384:
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto code_r0x01118384;
code_r0x01118760:
      native_ec3820();
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    if (iVar2 - 1U < 2) {
      uVar5 = native_ec3944(
                           _System_Action<NotificationsNetworkManager_NotificationsConnectingResult,_string>_TypeInfo
                           );
      System_Action<Int32Enum,_object>___ctor
                (uVar5,__this,_Method_NotificationsNetworkManager_<NetworkStateProc>b__17_0__,0);
      if ((bRam00000000031626ec & 1) == 0) {
        native_ec3708(&System_Action<bool,_string>_TypeInfo);
        native_ec3708(&
                      Method_NotificationsNetworkManager_<>c__DisplayClass12_0_<AuthorizationRequest>b__0__
                     );
        native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass12_0_TypeInfo);
        bRam00000000031626ec = 1;
      }
      pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass12_0_TypeInfo);
      System_Object___ctor(pvVar11,(void *)0x0);
      if (pvVar11 != (void *)0x0) {
        *(undefined8 *)((long)pvVar11 + 0x10) = uVar5;
        pvVar11 = *(void **)((long)__this + 0x20);
        uVar5 = native_ec3944(_System_Action<bool,_string>_TypeInfo);
        System_Action<bool,_object>___ctor();
        if (pvVar11 != (void *)0x0) {
          if ((bRam00000000031626e1 & 1) == 0) {
            native_ec3708(&MobileNotificationsScript_<Request>d__8_TypeInfo);
            bRam00000000031626e1 = 1;
          }
          pvVar12 = (void *)native_ec3944(_MobileNotificationsScript_<Request>d__8_TypeInfo);
          System_Object___ctor(pvVar12,(void *)0x0);
          *(undefined4 *)((long)pvVar12 + 0x10) = 0;
          *(void **)((long)pvVar12 + 0x20) = pvVar11;
          *(undefined8 *)((long)pvVar12 + 0x28) = uVar5;
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar11,pvVar12,(void *)0x0);
          return;
        }
      }
      native_ec3958();
      return;
    }
code_r0x011187c0:
    *(undefined4 *)((long)__this + 0x40) = 8;
    lVar7 = *(long *)((long)__this + 0x48);
    if (lVar7 == 0) {
      return;
    }
    (**(code **)(lVar7 + 0x18))(*(undefined8 *)(lVar7 + 0x40),0,*(undefined8 *)(lVar7 + 0x28));
    *(undefined1 *)((long)__this + 0x3c) = 0;
    return;
  case 4:
    pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass17_1_TypeInfo,
                                    method);
    System_Object___ctor(pvVar11,(void *)0x0);
    if (pvVar11 == (void *)0x0) goto LAB_0111889c;
    *(void **)((long)pvVar11 + 0x70) = __this;
    *(undefined4 *)((long)__this + 0x40) = 5;
    if ((bRam00000000031626eb & 1) == 0) {
      native_ec3708(&UnityEngine_Application_TypeInfo);
      bRam00000000031626eb = 1;
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto code_r0x0111848c;
code_r0x011183e8:
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto code_r0x011183e8;
code_r0x0111848c:
      native_ec3820();
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    if (1 < iVar2 - 1U) goto code_r0x011187c0;
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x30),(void *)((long)pvVar11 + 0x10),false,(void *)0x0);
      bVar1 = System_String__op_Equality
                        (*(void **)((long)pvVar11 + 0x50),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (bVar1) {
        *(undefined4 *)((long)__this + 0x40) = 2;
        return;
      }
      pvVar12 = *(void **)((long)pvVar11 + 0x50);
      uVar5 = native_ec3944(
                           _System_Action<NotificationsNetworkManager_NotificationsConnectingResult,_string>_TypeInfo
                           );
      System_Action<Int32Enum,_object>___ctor
                (uVar5,pvVar11,
                 _Method_NotificationsNetworkManager_<>c__DisplayClass17_1_<NetworkStateProc>b__2__,
                 0);
      if ((bRam000000000316267e & 1) == 0) {
        native_ec3708(&System_Action<bool,_string>_TypeInfo);
        native_ec3708(&
                      Method_NotificationsNetworkManager_<>c__DisplayClass13_0_<AwsCreatePlatformEndpoint>b__0__
                     );
        native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass13_0_TypeInfo);
        bRam000000000316267e = 1;
      }
      pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass13_0_TypeInfo);
      System_Object___ctor(pvVar11,(void *)0x0);
      if (pvVar11 != (void *)0x0) {
        *(undefined8 *)((long)pvVar11 + 0x10) = uVar5;
        pvVar10 = *(void **)((long)__this + 0x28);
        pvVar11 = (void *)native_ec3944(_System_Action<bool,_string>_TypeInfo);
        pvVar6 = (void *)0x0;
        System_Action<bool,_object>___ctor();
        if (pvVar10 != (void *)0x0) {
          AwsScript__CreatePlatformEndpoint(pvVar10,pvVar12,pvVar11,pvVar6);
          return;
        }
      }
      native_ec3958();
      return;
    }
    goto LAB_0111889c;
  case 6:
    pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass17_2_TypeInfo,
                                    method);
    System_Object___ctor(pvVar11,(void *)0x0);
    if (pvVar11 == (void *)0x0) goto LAB_0111889c;
    *(void **)((long)pvVar11 + 0x70) = __this;
    *(undefined4 *)((long)__this + 0x40) = 7;
    if ((bRam00000000031626eb & 1) == 0) {
      native_ec3708(&UnityEngine_Application_TypeInfo);
      bRam00000000031626eb = 1;
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto code_r0x0111851c;
code_r0x0111844c:
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    else {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto code_r0x0111844c;
code_r0x0111851c:
      native_ec3820();
      iVar2 = UnityEngine_Application__get_internetReachability((void *)0x0);
    }
    if (1 < iVar2 - 1U) goto code_r0x011187c0;
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x30),(void *)((long)pvVar11 + 0x10),false,(void *)0x0);
      bVar1 = System_String__op_Equality
                        (*(void **)((long)pvVar11 + 0x58),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (bVar1) {
        *(undefined4 *)((long)__this + 0x40) = 4;
        return;
      }
      pvVar12 = *(void **)((long)pvVar11 + 0x58);
      uVar5 = native_ec3944(
                           _System_Action<NotificationsNetworkManager_NotificationsConnectingResult,_string>_TypeInfo
                           );
      System_Action<Int32Enum,_object>___ctor
                (uVar5,pvVar11,
                 _Method_NotificationsNetworkManager_<>c__DisplayClass17_2_<NetworkStateProc>b__3__,
                 0);
      if ((bRam000000000316267f & 1) == 0) {
        native_ec3708(&System_Action<bool,_string>_TypeInfo);
        native_ec3708(&
                      Method_NotificationsNetworkManager_<>c__DisplayClass14_0_<AwsSubscribeEndPointForTopic>b__0__
                     );
        native_ec3708(&NotificationsNetworkManager_<>c__DisplayClass14_0_TypeInfo);
        bRam000000000316267f = 1;
      }
      pvVar11 = (void *)native_ec3944(_NotificationsNetworkManager_<>c__DisplayClass14_0_TypeInfo);
      System_Object___ctor(pvVar11,(void *)0x0);
      if (pvVar11 != (void *)0x0) {
        *(undefined8 *)((long)pvVar11 + 0x10) = uVar5;
        pvVar10 = *(void **)((long)__this + 0x28);
        pvVar11 = (void *)native_ec3944(_System_Action<bool,_string>_TypeInfo);
        pvVar6 = (void *)0x0;
        System_Action<bool,_object>___ctor();
        if (pvVar10 != (void *)0x0) {
          AwsScript__SubscribeEndPointForTopic(pvVar10,pvVar12,pvVar11,pvVar6);
          return;
        }
      }
      native_ec3958();
      return;
    }
    goto LAB_0111889c;
  }
  pvVar11 = *(void **)((long)__this + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01118688;
LAB_0111832c:
    pvVar11 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar11 == (void *)0x0) || (*(long *)((long)pvVar11 + 0x28) == 0)) goto LAB_0111889c;
    pvVar11 = *(void **)(*(long *)((long)pvVar11 + 0x28) + 0x60);
    *(void **)((long)__this + 0x30) = pvVar11;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar11,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0111832c;
LAB_01118688:
    pvVar11 = *(void **)((long)__this + 0x30);
  }
  if (pvVar11 != (void *)0x0) {
    PlayDataManager__GetSystemOption(pvVar11,&uStack_90,false,(void *)0x0);
    bVar1 = System_String__op_Inequality
                      (pvStack_50,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar1) {
      System_String__op_Inequality
                (pvStack_48,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      return;
    }
    return;
  }
LAB_0111889c:
  native_ec3958();
  return;
}



/* RVA 0x11188b8 | NotificationsNetworkManager$$Start
 * Metadata signature: void NotificationsNetworkManager__Start (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$Start
   void NotificationsNetworkManager__Start (NotificationsNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162681 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162681 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x60);
  return;
}



/* RVA 0x1118924 | NotificationsNetworkManager$$Update
 * Metadata signature: void NotificationsNetworkManager__Update (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager$$Update
   void NotificationsNetworkManager__Update (NotificationsNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__Update(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x40) == 8) {
    *(undefined4 *)((long)__this + 0x40) = 8;
    return;
  }
  NotificationsNetworkManager__NetworkStateProc(__this,method);
  return;
}



/* RVA 0x111893c | NotificationsNetworkManager$$.ctor
 * Metadata signature: void NotificationsNetworkManager___ctor (NotificationsNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NotificationsNetworkManager$$.ctor
   void NotificationsNetworkManager___ctor (NotificationsNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager___ctor(void *__this,void *method)

{
  if ((bRam0000000003162682 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<NotificationsNetworkManager>__ctor__);
    bRam0000000003162682 = 1;
  }
  SingletonMonoBehaviour<object>___ctor
            (__this,_Method_SingletonMonoBehaviour<NotificationsNetworkManager>__ctor__);
  return;
}



/* RVA 0x1118990 | NotificationsNetworkManager$$<NetworkStateProc>b__17_0
 * Metadata signature: void NotificationsNetworkManager___NetworkStateProc_b__17_0 (NotificationsNetworkManager_o* __this, int32_t result, System_String_o* token, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: NotificationsNetworkManager$$<NetworkStateProc>b__17_0
   void NotificationsNetworkManager___NetworkStateProc_b__17_0 (NotificationsNetworkManager_o*
   __this, int32_t result, System_String_o* token, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NotificationsNetworkManager__<NetworkStateProc>b__17_0
               (void *__this,int result,void *token,void *method)

{
  long lVar1;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  void *pvStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_48 = 0;
  pvStack_50 = (void *)0x0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  if (*(void **)((long)__this + 0x30) != (void *)0x0) {
    PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x30),&uStack_90,false,(void *)0x0);
    if (result == 1) {
      uStack_38 = CONCAT44(uStack_38._4_4_,1);
      *(undefined4 *)((long)__this + 0x40) = 4;
      pvStack_50 = token;
    }
    else {
      *(undefined4 *)((long)__this + 0x40) = 8;
      lVar1 = *(long *)((long)__this + 0x48);
      if (lVar1 == 0) goto LAB_01118a44;
      (**(code **)(lVar1 + 0x18))
                (*(undefined8 *)(lVar1 + 0x40),result,*(undefined8 *)(lVar1 + 0x28));
    }
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      PlayDataManager__SetSystemOption(*(void **)((long)__this + 0x30),&uStack_90,(void *)0x0);
      return;
    }
  }
LAB_01118a44:
  native_ec3958();
  return;
}


