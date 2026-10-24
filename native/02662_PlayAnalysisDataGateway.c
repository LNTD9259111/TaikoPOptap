
/* RVA 0x111d3e4 | PlayAnalysisDataGateway$$Awake
 * Metadata signature: void PlayAnalysisDataGateway__Awake (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway$$Awake
   void PlayAnalysisDataGateway__Awake (PlayAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0x111d3e8 | PlayAnalysisDataGateway$$Start
 * Metadata signature: void PlayAnalysisDataGateway__Start (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$Start
   void PlayAnalysisDataGateway__Start (PlayAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam000000000316277f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_5183_NativeKit);
    bRam000000000316277f = 1;
    method = extraout_x1;
  }
  if ((bRam0000000003162780 & 1) == 0) {
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_,method);
    bRam0000000003162780 = 1;
  }
  *(undefined8 *)((long)__this + 0x20) = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x60);
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
      *(void **)((long)__this + 0x30) = pvVar2;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x111d52c | PlayAnalysisDataGateway$$setURL
 * Metadata signature: void PlayAnalysisDataGateway__setURL (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$setURL
   void PlayAnalysisDataGateway__setURL (PlayAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__setURL(void *__this,void *method)

{
  if ((bRam0000000003162780 & 1) == 0) {
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_);
    bRam0000000003162780 = 1;
  }
  *(undefined8 *)((long)__this + 0x20) = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  return;
}



/* RVA 0x111d580 | PlayAnalysisDataGateway$$chgURL
 * Metadata signature: void PlayAnalysisDataGateway__chgURL (PlayAnalysisDataGateway_o* __this, int32_t _use, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$chgURL
   void PlayAnalysisDataGateway__chgURL (PlayAnalysisDataGateway_o* __this, int32_t _use, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__chgURL(void *__this,int _use,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  if ((bRam00000000031626f7 & 1) == 0) {
    native_ec3708(&StringLiteral_10918_https___dev_cpm_api_channel_or_jp_);
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_);
    bRam00000000031626f7 = 1;
  }
  uVar1 = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  if (_use != 1) {
    uVar1 = _StringLiteral_10918_https___dev_cpm_api_channel_or_jp_;
  }
  uVar2 = _StringLiteral_10918_https___dev_cpm_api_channel_or_jp_;
  if (_use != 0) {
    uVar2 = uVar1;
  }
  *(undefined8 *)((long)__this + 0x20) = uVar2;
  return;
}



/* RVA 0x111d608 | PlayAnalysisDataGateway$$GetCurrentDate
 * Metadata signature: System_String_o* PlayAnalysisDataGateway__GetCurrentDate (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$GetCurrentDate
   System_String_o* PlayAnalysisDataGateway__GetCurrentDate (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway__GetCurrentDate(void *method)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  void *pvVar4;
  undefined8 uVar5;
  undefined8 uStack_38;
  
  if ((bRam00000000031626f8 & 1) == 0) {
    native_ec3708(&System_Globalization_CultureInfo_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_10440_en_US);
    native_ec3708(&StringLiteral_14266__0_yyyy_MM_dd_HH_mm_ss_);
    bRam00000000031626f8 = 1;
  }
  plVar1 = (long *)native_ec3784(_object___TypeInfo,1);
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uStack_38 = System_DateTime__get_UtcNow(0);
  lVar2 = native_ec3828(_System_DateTime_TypeInfo,&uStack_38);
  if (plVar1 == (long *)0x0) {
LAB_0111d754:
    native_ec3958();
  }
  else {
    if ((lVar2 != 0) && (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
    goto LAB_0111d75c;
    if ((int)plVar1[3] != 0) {
      plVar1[4] = lVar2;
      plVar1 = System_Runtime_CompilerServices_FormattableStringFactory__Create
                         (_StringLiteral_14266__0_yyyy_MM_dd_HH_mm_ss_,plVar1,(void *)0x0);
      if (*(int *)(_System_Globalization_CultureInfo_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = System_Globalization_CultureInfo__GetCultureInfo
                         (_StringLiteral_10440_en_US,(void *)0x0);
      if (plVar1 != (long *)0x0) {
        pvVar4 = (void *)(**(code **)(*plVar1 + 0x1c8))
                                   (plVar1,pvVar4,*(undefined8 *)(*plVar1 + 0x1d0));
        return pvVar4;
      }
      goto LAB_0111d754;
    }
  }
  native_ec3964();
LAB_0111d75c:
  uVar5 = native_ec3984();
  pvVar4 = (void *)native_ec380c(uVar5,0);
  return pvVar4;
}



/* RVA 0x111d768 | PlayAnalysisDataGateway$$IsNetworkAvailable
 * Metadata signature: bool PlayAnalysisDataGateway__IsNetworkAvailable (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PlayAnalysisDataGateway$$IsNetworkAvailable
   bool PlayAnalysisDataGateway__IsNetworkAvailable (PlayAnalysisDataGateway_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayAnalysisDataGateway__IsNetworkAvailable(void *__this,void *method)

{
  bool bVar1;
  
  bVar1 = System_Net_NetworkInformation_NetworkInterface__GetIsNetworkAvailable((void *)0x0);
  return bVar1;
}



/* RVA 0x111d770 | PlayAnalysisDataGateway$$CanPost
 * Metadata signature: bool PlayAnalysisDataGateway__CanPost (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$CanPost
   bool PlayAnalysisDataGateway__CanPost (PlayAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PlayAnalysisDataGateway__CanPost(void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam00000000031626f9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f9 = 1;
    pvVar4 = *(void **)((long)__this + 0x30);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111d7a8;
LAB_0111d7e4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0111d864;
LAB_0111d7fc:
    if (*(long *)((long)__this + 0x30) == 0) goto LAB_0111d8bc;
    pvVar4 = *(void **)(*(long *)((long)__this + 0x30) + 0x20);
    if ((pvVar4 == (void *)0x0) ||
       (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated(pvVar4,(void *)0x0), !bVar1))
    goto LAB_0111d864;
    if ((*(long *)((long)__this + 0x30) == 0) ||
       (pvVar4 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), pvVar4 == (void *)0x0))
    goto LAB_0111d8bc;
    bVar1 = GameKitManager_GKLocalPlayer__get_Underage(pvVar4,(void *)0x0);
    pvVar4 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111d844;
LAB_0111d878:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0111d88c:
      if (*(long *)((long)__this + 0x28) == 0) {
LAB_0111d8bc:
        uVar3 = native_ec3958();
        return (bool)uVar3;
      }
      bVar2 = *(int *)(*(long *)((long)__this + 0x28) + 0x198) == 1;
      goto LAB_0111d8a0;
    }
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111d7e4;
LAB_0111d7a8:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0111d7fc;
LAB_0111d864:
    bVar1 = false;
    pvVar4 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111d878;
LAB_0111d844:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0111d88c;
  }
  bVar2 = false;
LAB_0111d8a0:
  return (bool)(bVar1 == false & bVar2);
}



/* RVA 0x111d8d0 | PlayAnalysisDataGateway$$PostPlay
 * Metadata signature: void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_PlayData_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostPlay
   void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this,
   PlayAnalysisDataGateway_PlayData_o* data, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__PostPlay(void *__this,void *data,void *method)

{
  int iVar1;
  long lVar2;
  void *in_x4;
  void *successAction;
  void *errorAction;
  
  if ((bRam00000000031626fa & 1) == 0) {
    native_ec3708(&Method_PlayAnalysisDataGateway_<>c_<PostPlay>b__23_0__);
    native_ec3708(&Method_PlayAnalysisDataGateway_<>c_<PostPlay>b__23_1__);
    native_ec3708(&PlayAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031626fa = 1;
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    successAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8);
  }
  else {
    successAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8);
  }
  if (successAction == (void *)0x0) {
    if (*(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
    *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8) = successAction;
    iVar1 = *(int *)(lVar2 + 0xe0);
  }
  else {
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x10);
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
  }
  else {
    errorAction = *(void **)(*(long *)(lVar2 + 0xb8) + 0x10);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(lVar2 + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x10) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayAnalysisDataGateway__PostPlay(__this,data,successAction,errorAction,in_x4);
  return;
}



/* RVA 0x111da70 | PlayAnalysisDataGateway$$PostPlay
 * Metadata signature: void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_PlayData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostPlay
   void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this,
   PlayAnalysisDataGateway_PlayData_o* data, UnityEngine_Events_UnityAction_o* successAction,
   UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__PostPlay
               (void *__this,void *data,void *successAction,void *errorAction,void *method)

{
  int iVar1;
  byte bVar2;
  code *pcVar3;
  void *pvVar4;
  void *method_00;
  void *pvVar5;
  void *__this_00;
  undefined8 *puVar6;
  undefined4 uVar7;
  
  if ((bRam0000000003162781 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_PlayPostData_TypeInfo);
    native_ec3708(&StringLiteral_13794_v1_play);
    bRam0000000003162781 = 1;
  }
  pvVar4 = (void *)native_ec3944(_PlayAnalysisDataGateway_PlayPostData_TypeInfo);
  System_Object___ctor(pvVar4,(void *)0x0);
  pvVar5 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)pvVar4 + 0x10) = pvVar5;
  if (data == (void *)0x0) {
    native_ec3958();
    puVar6 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar6 = *(undefined8 *)__this;
    ___cxa_throw(puVar6,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)SoftwareBreakpoint(1,0x111dc68);
    (*pcVar3)();
  }
  bVar2 = *(byte *)((long)data + 0x14);
  *(undefined4 *)((long)pvVar4 + 0x18) = *(undefined4 *)((long)data + 0x10);
  *(uint *)((long)pvVar4 + 0x1c) = (uint)bVar2;
  iVar1 = *(int *)((long)data + 0x1c);
  *(undefined4 *)((long)pvVar4 + 0x20) = *(undefined4 *)((long)data + 0x18);
  *(int *)((long)pvVar4 + 0x24) = iVar1 + 1;
  *(undefined8 *)((long)pvVar4 + 0x28) = *(undefined8 *)((long)data + 0x20);
  *(ulong *)((long)pvVar4 + 0x30) =
       CONCAT44((int)((ulong)*(undefined8 *)((long)data + 0x28) >> 0x20) + 1,
                (int)*(undefined8 *)((long)data + 0x28) + 1);
  uVar7 = 1;
  if (*(char *)((long)data + 0x30) != '\0') {
    uVar7 = 2;
  }
  *(undefined4 *)((long)pvVar4 + 0x38) = uVar7;
  *(undefined8 *)((long)pvVar4 + 0x40) = *(undefined8 *)((long)data + 0x38);
  *(undefined4 *)((long)pvVar4 + 0x48) = *(undefined4 *)((long)data + 0x40);
  pvVar5 = System_String__Concat
                     (*(void **)((long)__this + 0x20),_StringLiteral_13794_v1_play,(void *)0x0);
  pvVar4 = UnityEngine_JsonUtility__ToJson(pvVar4,(void *)0x0);
  if ((bRam0000000003162784 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
    bRam0000000003162784 = 1;
  }
  __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = pvVar5;
  *(void **)((long)__this_00 + 0x30) = pvVar4;
  *(void **)((long)__this_00 + 0x38) = successAction;
  *(void **)((long)__this_00 + 0x40) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x111dd9c | PlayAnalysisDataGateway$$PostMatch
 * Metadata signature: void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_MatchData_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostMatch
   void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this,
   PlayAnalysisDataGateway_MatchData_o* data, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__PostMatch(void *__this,void *data,void *method)

{
  int iVar1;
  long lVar2;
  void *in_x4;
  void *successAction;
  void *errorAction;
  
  if ((bRam00000000031626fb & 1) == 0) {
    native_ec3708(&Method_PlayAnalysisDataGateway_<>c_<PostMatch>b__25_0__);
    native_ec3708(&Method_PlayAnalysisDataGateway_<>c_<PostMatch>b__25_1__);
    native_ec3708(&PlayAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031626fb = 1;
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    successAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18);
  }
  else {
    successAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18);
  }
  if (successAction == (void *)0x0) {
    if (*(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
    *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18) = successAction;
    iVar1 = *(int *)(lVar2 + 0xe0);
  }
  else {
    iVar1 = *(int *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xe0);
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x20);
    lVar2 = _PlayAnalysisDataGateway_<>c_TypeInfo;
  }
  else {
    errorAction = *(void **)(*(long *)(lVar2 + 0xb8) + 0x20);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(lVar2 + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_PlayAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x20) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayAnalysisDataGateway__PostMatch(__this,data,successAction,errorAction,in_x4);
  return;
}



/* RVA 0x111df3c | PlayAnalysisDataGateway$$PostMatch
 * Metadata signature: void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_MatchData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostMatch
   void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this,
   PlayAnalysisDataGateway_MatchData_o* data, UnityEngine_Events_UnityAction_o* successAction,
   UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__PostMatch
               (void *__this,void *data,void *successAction,void *errorAction,void *method)

{
  int iVar1;
  code *pcVar2;
  void *pvVar3;
  void *method_00;
  void *pvVar4;
  void *__this_00;
  undefined8 *puVar5;
  
  if ((bRam0000000003162782 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_MatchPostData_TypeInfo);
    native_ec3708(&StringLiteral_13793_v1_match);
    bRam0000000003162782 = 1;
  }
  pvVar3 = (void *)native_ec3944(_PlayAnalysisDataGateway_MatchPostData_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  pvVar4 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)pvVar3 + 0x10) = pvVar4;
  if (data == (void *)0x0) {
    native_ec3958();
    puVar5 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar5 = *(undefined8 *)__this;
    ___cxa_throw(puVar5,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(1,0x111e0fc);
    (*pcVar2)();
  }
  *(uint *)((long)pvVar3 + 0x18) = (uint)*(byte *)((long)data + 0x10);
  *(undefined8 *)((long)pvVar3 + 0x1c) = *(undefined8 *)((long)data + 0x14);
  iVar1 = *(int *)((long)data + 0x20);
  *(undefined4 *)((long)pvVar3 + 0x24) = *(undefined4 *)((long)data + 0x1c);
  *(int *)((long)pvVar3 + 0x28) = iVar1 + 1;
  pvVar4 = System_String__Concat
                     (*(void **)((long)__this + 0x20),_StringLiteral_13793_v1_match,(void *)0x0);
  pvVar3 = UnityEngine_JsonUtility__ToJson(pvVar3,(void *)0x0);
  if ((bRam0000000003162784 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
    bRam0000000003162784 = 1;
  }
  __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = pvVar4;
  *(void **)((long)__this_00 + 0x30) = pvVar3;
  *(void **)((long)__this_00 + 0x38) = successAction;
  *(void **)((long)__this_00 + 0x40) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x111e164 | PlayAnalysisDataGateway$$PostStatus
 * Metadata signature: void PlayAnalysisDataGateway__PostStatus (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_StatusData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostStatus
   void PlayAnalysisDataGateway__PostStatus (PlayAnalysisDataGateway_o* __this,
   PlayAnalysisDataGateway_StatusData_o* data, UnityEngine_Events_UnityAction_o* successAction,
   UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway__PostStatus
               (void *__this,void *data,void *successAction,void *errorAction,void *method)

{
  code *pcVar1;
  void *pvVar2;
  void *method_00;
  void *pvVar3;
  void *__this_00;
  undefined8 *puVar4;
  
  if ((bRam0000000003162783 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_StatusPostData_TypeInfo);
    native_ec3708(&StringLiteral_13795_v1_status);
    bRam0000000003162783 = 1;
  }
  pvVar2 = (void *)native_ec3944(_PlayAnalysisDataGateway_StatusPostData_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  pvVar3 = PlayAnalysisDataGateway__GetCurrentDate(method_00);
  *(void **)((long)pvVar2 + 0x10) = pvVar3;
  if (data == (void *)0x0) {
    native_ec3958();
    puVar4 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar4 = *(undefined8 *)__this;
    ___cxa_throw(puVar4,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x111e334);
    (*pcVar1)();
  }
  *(int *)((long)pvVar2 + 0x18) = *(int *)((long)data + 0x10) + 1;
  *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)((long)data + 0x18);
  *(undefined4 *)((long)pvVar2 + 0x28) = *(undefined4 *)((long)data + 0x20);
  *(undefined8 *)((long)pvVar2 + 0x30) = *(undefined8 *)((long)data + 0x28);
  *(undefined8 *)((long)pvVar2 + 0x38) = *(undefined8 *)((long)data + 0x30);
  pvVar3 = System_String__Concat
                     (*(void **)((long)__this + 0x20),_StringLiteral_13795_v1_status,(void *)0x0);
  pvVar2 = UnityEngine_JsonUtility__ToJson(pvVar2,(void *)0x0);
  if ((bRam0000000003162784 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
    bRam0000000003162784 = 1;
  }
  __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = pvVar3;
  *(void **)((long)__this_00 + 0x30) = pvVar2;
  *(void **)((long)__this_00 + 0x38) = successAction;
  *(void **)((long)__this_00 + 0x40) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x111dd08 | PlayAnalysisDataGateway$$Post
 * Metadata signature: System_Collections_IEnumerator_o* PlayAnalysisDataGateway__Post (PlayAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$Post
   System_Collections_IEnumerator_o* PlayAnalysisDataGateway__Post (PlayAnalysisDataGateway_o*
   __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction,
   UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway__Post
                 (void *__this,void *url,void *data,void *sAction,void *eAction,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162784 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
    bRam0000000003162784 = 1;
  }
  __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<Post>d__29_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(void **)((long)__this_00 + 0x28) = url;
  *(void **)((long)__this_00 + 0x30) = data;
  *(void **)((long)__this_00 + 0x38) = sAction;
  *(void **)((long)__this_00 + 0x40) = eAction;
  return __this_00;
}



/* RVA 0x111e3d8 | PlayAnalysisDataGateway$$PostBody
 * Metadata signature: System_Collections_IEnumerator_o* PlayAnalysisDataGateway__PostBody (PlayAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, PlayAnalysisDataGateway_PostResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$PostBody
   System_Collections_IEnumerator_o* PlayAnalysisDataGateway__PostBody (PlayAnalysisDataGateway_o*
   __this, System_String_o* url, System_String_o* data, PlayAnalysisDataGateway_PostResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * PlayAnalysisDataGateway__PostBody
                 (void *__this,void *url,void *data,void *result,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162785 & 1) == 0) {
    native_ec3708(&PlayAnalysisDataGateway_<PostBody>d__30_TypeInfo);
    bRam0000000003162785 = 1;
  }
  __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_<PostBody>d__30_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = data;
  *(void **)((long)__this_00 + 0x30) = result;
  return __this_00;
}



/* RVA 0x111e484 | PlayAnalysisDataGateway$$.ctor
 * Metadata signature: void PlayAnalysisDataGateway___ctor (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PlayAnalysisDataGateway$$.ctor
   void PlayAnalysisDataGateway___ctor (PlayAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PlayAnalysisDataGateway___ctor(void *__this,void *method)

{
  if ((bRam00000000031626fc & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam00000000031626fc = 1;
  }
  *(undefined8 *)((long)__this + 0x20) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


