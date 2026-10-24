
/* RVA 0x110dbe4 | MusicAnalysisDataGateway$$get_PseudoAWS500
 * Metadata signature: bool MusicAnalysisDataGateway__get_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$get_PseudoAWS500
   bool MusicAnalysisDataGateway__get_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool MusicAnalysisDataGateway__get_PseudoAWS500(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x20);
}



/* RVA 0x110dbec | MusicAnalysisDataGateway$$set_PseudoAWS500
 * Metadata signature: void MusicAnalysisDataGateway__set_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$set_PseudoAWS500
   void MusicAnalysisDataGateway__set_PseudoAWS500 (MusicAnalysisDataGateway_o* __this, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__set_PseudoAWS500(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x110dbf4 | MusicAnalysisDataGateway$$Awake
 * Metadata signature: void MusicAnalysisDataGateway__Awake (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$Awake
   void MusicAnalysisDataGateway__Awake (MusicAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__Awake(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x30) = 0;
  *(undefined8 *)((long)__this + 0x38) = 0;
  *(undefined8 *)((long)__this + 0x40) = 0;
  SendDataResponseCode__Reset((undefined8 *)((long)__this + 0x30),0);
  return;
}



/* RVA 0x110dc04 | MusicAnalysisDataGateway$$Start
 * Metadata signature: void MusicAnalysisDataGateway__Start (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Start
   void MusicAnalysisDataGateway__Start (MusicAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__Start(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam00000000031626d1 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626d1 = 1;
    method = extraout_x1;
  }
  if ((bRam00000000031626d2 & 1) == 0) {
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_,method);
    bRam00000000031626d2 = 1;
  }
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x48) = *(undefined8 *)(*(long *)((long)pvVar2 + 0x28) + 0x60);
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  *(undefined4 *)((long)__this + 0x40) = 0;
  return;
}



/* RVA 0x110dd18 | MusicAnalysisDataGateway$$setInfoState
 * Metadata signature: void MusicAnalysisDataGateway__setInfoState (MusicAnalysisDataGateway_o* __this, int32_t state, int64_t code, System_String_o* codePhr, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$setInfoState
   void MusicAnalysisDataGateway__setInfoState (MusicAnalysisDataGateway_o* __this, int32_t state,
   int64_t code, System_String_o* codePhr, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__setInfoState
               (void *__this,int state,longlong code,void *codePhr,void *method)

{
  *(longlong *)((long)__this + 0x30) = code;
  *(void **)((long)__this + 0x38) = codePhr;
  *(int *)((long)__this + 0x40) = state;
  if (code < 0) {
    return;
  }
  if (*(void **)((long)__this + 0x48) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__SetSendDataState
            (*(void **)((long)__this + 0x48),(longlong *)((long)__this + 0x30),(void *)0x0);
  return;
}



/* RVA 0x110dcc4 | MusicAnalysisDataGateway$$setURL
 * Metadata signature: void MusicAnalysisDataGateway__setURL (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$setURL
   void MusicAnalysisDataGateway__setURL (MusicAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__setURL(void *__this,void *method)

{
  if ((bRam00000000031626d2 & 1) == 0) {
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_);
    bRam00000000031626d2 = 1;
  }
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  return;
}



/* RVA 0x110dd54 | MusicAnalysisDataGateway$$chgURL
 * Metadata signature: void MusicAnalysisDataGateway__chgURL (MusicAnalysisDataGateway_o* __this, int32_t _use, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$chgURL
   void MusicAnalysisDataGateway__chgURL (MusicAnalysisDataGateway_o* __this, int32_t _use, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__chgURL(void *__this,int _use,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  if ((bRam000000000316263d & 1) == 0) {
    native_ec3708(&StringLiteral_10918_https___dev_cpm_api_channel_or_jp_);
    native_ec3708(&StringLiteral_10917_https___cpm_api_channel_or_jp_);
    bRam000000000316263d = 1;
  }
  uVar1 = _StringLiteral_10917_https___cpm_api_channel_or_jp_;
  if (_use != 1) {
    uVar1 = _StringLiteral_10918_https___dev_cpm_api_channel_or_jp_;
  }
  uVar2 = _StringLiteral_10918_https___dev_cpm_api_channel_or_jp_;
  if (_use != 0) {
    uVar2 = uVar1;
  }
  *(undefined8 *)((long)__this + 0x28) = uVar2;
  return;
}



/* RVA 0x110dddc | MusicAnalysisDataGateway$$PostHealthcheck
 * Metadata signature: void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostHealthcheck
   void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostHealthcheck(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *in_x3;
  void *successAction;
  void *errorAction;
  
  if ((bRam000000000316263e & 1) == 0) {
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostHealthcheck>b__17_0__);
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostHealthcheck>b__17_1__);
    native_ec3708(&MusicAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316263e = 1;
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_MusicAnalysisDataGateway_<>c_TypeInfo,method);
    successAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8);
    method = extraout_x1_00;
  }
  else {
    successAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8);
  }
  if (successAction == (void *)0x0) {
    if (*(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820(_MusicAnalysisDataGateway_<>c_TypeInfo,method);
    }
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    in_x3 = (void *)0x0;
    UnityEngine_Events_UnityAction___ctor();
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 8) = successAction;
    iVar1 = *(int *)(lVar2 + 0xe0);
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x10);
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
  }
  else {
    errorAction = *(void **)(*(long *)(lVar2 + 0xb8) + 0x10);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(lVar2 + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    in_x3 = (void *)0x0;
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x10) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostHealthcheck(__this,successAction,errorAction,in_x3);
  return;
}



/* RVA 0x110e104 | MusicAnalysisDataGateway$$PostHealthcheck
 * Metadata signature: void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostHealthcheck
   void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this,
   UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostHealthcheck(void *__this,void *successAction,void *method)

{
  int iVar1;
  void *in_x3;
  void *errorAction;
  
  if ((bRam000000000316263f & 1) == 0) {
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostHealthcheck>b__18_0__);
    native_ec3708(&MusicAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316263f = 1;
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18);
  }
  else {
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    in_x3 = (void *)0x0;
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x18) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostHealthcheck(__this,successAction,errorAction,in_x3);
  return;
}



/* RVA 0x110df74 | MusicAnalysisDataGateway$$PostHealthcheck
 * Metadata signature: void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostHealthcheck
   void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this,
   UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostHealthcheck
               (void *__this,void *successAction,void *errorAction,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam00000000031626d3 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_13792_v1_healthcheck);
    bRam00000000031626d3 = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  *(undefined4 *)((long)__this + 0x40) = 1;
  pvVar2 = System_String__Concat
                     (*(void **)((long)__this + 0x28),_StringLiteral_13792_v1_healthcheck,
                      (void *)0x0);
  if ((bRam00000000031626d7 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__33_TypeInfo);
    bRam00000000031626d7 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__33_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar2;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = successAction;
  *(void **)((long)__this_00 + 0x38) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x110e298 | MusicAnalysisDataGateway$$PostHealthcheck
 * Metadata signature: void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* successAction, UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostHealthcheck
   void MusicAnalysisDataGateway__PostHealthcheck (MusicAnalysisDataGateway_o* __this,
   UnityEngine_Events_UnityAction_string__o* successAction,
   UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostHealthcheck
               (void *__this,void *successAction,void *errorAction,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam00000000031626d4 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_13792_v1_healthcheck);
    bRam00000000031626d4 = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  *(undefined4 *)((long)__this + 0x40) = 1;
  pvVar2 = System_String__Concat
                     (*(void **)((long)__this + 0x28),_StringLiteral_13792_v1_healthcheck,
                      (void *)0x0);
  if ((bRam00000000031626d8 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__34_TypeInfo);
    bRam00000000031626d8 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__34_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar2;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = successAction;
  *(void **)((long)__this_00 + 0x38) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x110e494 | MusicAnalysisDataGateway$$PostCalc
 * Metadata signature: void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostCalc
   void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o*
   data, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostCalc(void *__this,void *data,void *method)

{
  int iVar1;
  long lVar2;
  void *in_x4;
  void *successAction;
  void *errorAction;
  
  if ((bRam0000000003162640 & 1) == 0) {
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostCalc>b__21_0__);
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostCalc>b__21_1__);
    native_ec3708(&MusicAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162640 = 1;
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    successAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x20);
  }
  else {
    successAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x20);
  }
  if (successAction == (void *)0x0) {
    if (*(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x20) = successAction;
    iVar1 = *(int *)(lVar2 + 0xe0);
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x28);
    lVar2 = _MusicAnalysisDataGateway_<>c_TypeInfo;
  }
  else {
    errorAction = *(void **)(*(long *)(lVar2 + 0xb8) + 0x28);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(lVar2 + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x28) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostCalc(__this,data,successAction,errorAction,in_x4);
  return;
}



/* RVA 0x110e7c0 | MusicAnalysisDataGateway$$PostCalc
 * Metadata signature: void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostCalc
   void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o*
   data, UnityEngine_Events_UnityAction_o* successAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostCalc(void *__this,void *data,void *successAction,void *method)

{
  int iVar1;
  void *in_x4;
  void *errorAction;
  
  if ((bRam0000000003162641 & 1) == 0) {
    native_ec3708(&Method_MusicAnalysisDataGateway_<>c_<PostCalc>b__22_0__);
    native_ec3708(&MusicAnalysisDataGateway_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162641 = 1;
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x30);
  }
  else {
    errorAction = *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x30);
  }
  if (errorAction == (void *)0x0) {
    if (*(int *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    *(void **)(*(long *)(_MusicAnalysisDataGateway_<>c_TypeInfo + 0xb8) + 0x30) = errorAction;
  }
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostCalc(__this,data,successAction,errorAction,in_x4);
  return;
}



/* RVA 0x110e634 | MusicAnalysisDataGateway$$PostCalc
 * Metadata signature: void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostCalc
   void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o*
   data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o*
   errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostCalc
               (void *__this,void *data,void *successAction,void *errorAction,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam00000000031626d5 & 1) == 0) {
    native_ec3708(&StringLiteral_13791_v1_calc);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626d5 = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  *(undefined4 *)((long)__this + 0x40) = 1;
  pvVar2 = System_String__Concat
                     (*(void **)((long)__this + 0x28),_StringLiteral_13791_v1_calc,(void *)0x0);
  if ((bRam00000000031626d9 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__35_TypeInfo);
    bRam00000000031626d9 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__35_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar2;
  *(void **)((long)__this_00 + 0x28) = data;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x38) = successAction;
  *(void **)((long)__this_00 + 0x40) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x110e96c | MusicAnalysisDataGateway$$PostCalc
 * Metadata signature: void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o* data, UnityEngine_Events_UnityAction_string__o* successAction, UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$PostCalc
   void MusicAnalysisDataGateway__PostCalc (MusicAnalysisDataGateway_o* __this, System_String_o*
   data, UnityEngine_Events_UnityAction_string__o* successAction,
   UnityEngine_Events_UnityAction_string__o* errorAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__PostCalc
               (void *__this,void *data,void *successAction,void *errorAction,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam00000000031626d6 & 1) == 0) {
    native_ec3708(&StringLiteral_13791_v1_calc);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031626d6 = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x30) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this + 0x38) = uVar1;
  *(undefined4 *)((long)__this + 0x40) = 1;
  pvVar2 = System_String__Concat
                     (*(void **)((long)__this + 0x28),_StringLiteral_13791_v1_calc,(void *)0x0);
  if ((bRam00000000031626da & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__36_TypeInfo);
    bRam00000000031626da = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__36_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = pvVar2;
  *(void **)((long)__this_00 + 0x28) = data;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x38) = successAction;
  *(void **)((long)__this_00 + 0x40) = errorAction;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x110eb8c | MusicAnalysisDataGateway$$GetMaster
 * Metadata signature: void MusicAnalysisDataGateway__GetMaster (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$GetMaster
   void MusicAnalysisDataGateway__GetMaster (MusicAnalysisDataGateway_o* __this,
   UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__GetMaster(void *__this,void *action,void *method)

{
  return;
}



/* RVA 0x110eb90 | MusicAnalysisDataGateway$$GetCount
 * Metadata signature: void MusicAnalysisDataGateway__GetCount (MusicAnalysisDataGateway_o* __this, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$GetCount
   void MusicAnalysisDataGateway__GetCount (MusicAnalysisDataGateway_o* __this,
   UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__GetCount(void *__this,void *action,void *method)

{
  return;
}



/* RVA 0x110eb94 | MusicAnalysisDataGateway$$GetLogAcc
 * Metadata signature: void MusicAnalysisDataGateway__GetLogAcc (MusicAnalysisDataGateway_o* __this, System_String_o* date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$GetLogAcc
   void MusicAnalysisDataGateway__GetLogAcc (MusicAnalysisDataGateway_o* __this, System_String_o*
   date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__GetLogAcc(void *__this,void *date,void *action,void *method)

{
  return;
}



/* RVA 0x110eb98 | MusicAnalysisDataGateway$$GetLogApp
 * Metadata signature: void MusicAnalysisDataGateway__GetLogApp (MusicAnalysisDataGateway_o* __this, System_String_o* date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: MusicAnalysisDataGateway$$GetLogApp
   void MusicAnalysisDataGateway__GetLogApp (MusicAnalysisDataGateway_o* __this, System_String_o*
   date, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__GetLogApp(void *__this,void *date,void *action,void *method)

{
  return;
}



/* RVA 0x110eb9c | MusicAnalysisDataGateway$$isOnline
 * Metadata signature: void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$isOnline
   void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o*
   url, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__isOnline
               (void *__this,void *url,void *sAction,void *eAction,void *method)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  undefined8 *puVar5;
  long lVar6;
  
  if ((bRam0000000003162642 & 1) == 0) {
    native_ec3708(&System_Net_HttpWebRequest_TypeInfo);
    native_ec3708(&System_Net_HttpWebResponse_TypeInfo);
    native_ec3708(&System_Net_WebRequest_TypeInfo);
    native_ec3708(&StringLiteral_3926_HEAD);
    bRam0000000003162642 = 1;
  }
  bVar2 = System_Net_NetworkInformation_NetworkInterface__GetIsNetworkAvailable((void *)0x0);
  if (bVar2) {
    if (*(int *)(_System_Net_WebRequest_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    plVar4 = System_Net_WebRequest__Create(url,(void *)0x0);
    if (plVar4 == (long *)0x0) {
      native_ec3958();
    }
    else {
      lVar6 = *plVar4;
      if ((*(byte *)(lVar6 + 0x130) < *(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(lVar6 + 200) +
                    (ulong)*(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130) * 8 + -8) !=
          _System_Net_HttpWebRequest_TypeInfo)) {
        native_ec3cb8(plVar4);
      }
      else {
        (**(code **)(lVar6 + 0x298))(plVar4,2000,*(undefined8 *)(lVar6 + 0x2a0));
        (**(code **)(*plVar4 + 0x1d8))
                  (plVar4,_StringLiteral_3926_HEAD,*(undefined8 *)(*plVar4 + 0x1e0));
        if (cRam0000000002edd1f3 == '\0') {
          native_ec3708(&System_Net_SystemNetworkCredential_TypeInfo);
          cRam0000000002edd1f3 = '\x01';
          iVar3 = *(int *)(_System_Net_SystemNetworkCredential_TypeInfo + 0xe0);
        }
        else {
          iVar3 = *(int *)(_System_Net_SystemNetworkCredential_TypeInfo + 0xe0);
        }
        if (iVar3 == 0) {
          native_ec3820();
        }
        (**(code **)(*plVar4 + 0x248))
                  (plVar4,**(undefined8 **)(_System_Net_SystemNetworkCredential_TypeInfo + 0xb8),
                   *(undefined8 *)(*plVar4 + 0x250));
        plVar4 = (long *)(**(code **)(*plVar4 + 0x2b8))(plVar4,*(undefined8 *)(*plVar4 + 0x2c0));
        if (plVar4 == (long *)0x0) {
          native_ec3958();
        }
        else {
          lVar6 = *plVar4;
          if ((*(byte *)(lVar6 + 0x130) < *(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130))
             || (*(long *)(*(long *)(lVar6 + 200) +
                           (ulong)*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) * 8 + -8)
                 != _System_Net_HttpWebResponse_TypeInfo)) {
            native_ec3cb8();
          }
          else {
            iVar3 = (**(code **)(lVar6 + 0x228))(plVar4,*(undefined8 *)(lVar6 + 0x230));
            if (iVar3 == 200) {
              if (sAction != (void *)0x0) {
                (**(code **)((long)sAction + 0x18))
                          (*(undefined8 *)((long)sAction + 0x40),
                           *(undefined8 *)((long)sAction + 0x28));
                return;
              }
              native_ec3958();
            }
            else {
              if (eAction != (void *)0x0) {
                (**(code **)((long)eAction + 0x18))
                          (*(undefined8 *)((long)eAction + 0x40),
                           *(undefined8 *)((long)eAction + 0x28));
                return;
              }
              native_ec3958();
            }
          }
        }
      }
    }
  }
  else {
    if (eAction != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0110ecd8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)eAction + 0x18))
                (*(undefined8 *)((long)eAction + 0x40),*(undefined8 *)((long)eAction + 0x28));
      return;
    }
    native_ec3958();
    puVar5 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar5 = *(undefined8 *)sAction;
    ___cxa_throw(puVar5,&DAT_02d634a8,0);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x110ee7c);
  (*pcVar1)();
}



/* RVA 0x110ee90 | MusicAnalysisDataGateway$$isOnline
 * Metadata signature: void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$isOnline
   void MusicAnalysisDataGateway__isOnline (MusicAnalysisDataGateway_o* __this, System_String_o*
   url, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o*
   eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__isOnline
               (void *__this,void *url,void *sAction,void *eAction,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  void *pvVar4;
  undefined8 *puVar5;
  long lVar6;
  code *pcVar7;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  if ((bRam0000000003162643 & 1) == 0) {
    native_ec3708(&System_Net_HttpStatusCode_TypeInfo);
    native_ec3708(&System_Net_HttpWebRequest_TypeInfo);
    native_ec3708(&System_Net_HttpWebResponse_TypeInfo);
    native_ec3708(&System_Net_WebRequest_TypeInfo);
    native_ec3708(&StringLiteral_3926_HEAD);
    native_ec3708(&StringLiteral_8402__MusicAnalysisDataGateway__false_1);
    bRam0000000003162643 = 1;
  }
  bVar1 = System_Net_NetworkInformation_NetworkInterface__GetIsNetworkAvailable((void *)0x0);
  if (bVar1) {
    if (*(int *)(_System_Net_WebRequest_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    plVar3 = System_Net_WebRequest__Create(url,(void *)0x0);
    if (plVar3 == (long *)0x0) {
      native_ec3958();
    }
    else {
      lVar6 = *plVar3;
      if ((*(byte *)(lVar6 + 0x130) < *(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(lVar6 + 200) +
                    (ulong)*(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130) * 8 + -8) !=
          _System_Net_HttpWebRequest_TypeInfo)) {
        native_ec3cb8(plVar3);
      }
      else {
        (**(code **)(lVar6 + 0x298))(plVar3,2000,*(undefined8 *)(lVar6 + 0x2a0));
        (**(code **)(*plVar3 + 0x1d8))
                  (plVar3,_StringLiteral_3926_HEAD,*(undefined8 *)(*plVar3 + 0x1e0));
        if (cRam0000000002edd1f3 == '\0') {
          native_ec3708(&System_Net_SystemNetworkCredential_TypeInfo);
          cRam0000000002edd1f3 = '\x01';
          iVar2 = *(int *)(_System_Net_SystemNetworkCredential_TypeInfo + 0xe0);
        }
        else {
          iVar2 = *(int *)(_System_Net_SystemNetworkCredential_TypeInfo + 0xe0);
        }
        if (iVar2 == 0) {
          native_ec3820();
        }
        (**(code **)(*plVar3 + 0x248))
                  (plVar3,**(undefined8 **)(_System_Net_SystemNetworkCredential_TypeInfo + 0xb8),
                   *(undefined8 *)(*plVar3 + 0x250));
        plVar3 = (long *)(**(code **)(*plVar3 + 0x2b8))(plVar3,*(undefined8 *)(*plVar3 + 0x2c0));
        if (plVar3 == (long *)0x0) {
          native_ec3958();
        }
        else {
          lVar6 = *plVar3;
          if ((*(byte *)(lVar6 + 0x130) < *(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130))
             || (*(long *)(*(long *)(lVar6 + 200) +
                           (ulong)*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) * 8 + -8)
                 != _System_Net_HttpWebResponse_TypeInfo)) {
            native_ec3cb8(plVar3);
          }
          else {
            iVar2 = (**(code **)(lVar6 + 0x228))(plVar3,*(undefined8 *)(lVar6 + 0x230));
            pcVar7 = *(code **)(*plVar3 + 0x228);
            if (iVar2 == 200) {
              uStack_38 = (*pcVar7)(plVar3);
              uStack_48 = _System_Net_HttpStatusCode_TypeInfo;
              uStack_40 = 0xffffffffffffffff;
              pvVar4 = System_Enum__ToString(&uStack_48,(void *)0x0);
              if (sAction != (void *)0x0) {
                (**(code **)((long)sAction + 0x18))
                          (*(undefined8 *)((long)sAction + 0x40),pvVar4,
                           *(undefined8 *)((long)sAction + 0x28));
                return;
              }
              native_ec3958(pvVar4,pvVar4);
            }
            else {
              uStack_38 = (*pcVar7)(plVar3,*(undefined8 *)(*plVar3 + 0x230));
              uStack_48 = _System_Net_HttpStatusCode_TypeInfo;
              uStack_40 = 0xffffffffffffffff;
              pvVar4 = System_Enum__ToString(&uStack_48,(void *)0x0);
              if (eAction != (void *)0x0) {
                (**(code **)((long)eAction + 0x18))
                          (*(undefined8 *)((long)eAction + 0x40),pvVar4,
                           *(undefined8 *)((long)eAction + 0x28));
                return;
              }
              native_ec3958(pvVar4,pvVar4);
            }
          }
        }
      }
    }
  }
  else {
    if (eAction != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0110eff8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)eAction + 0x18))
                (*(undefined8 *)((long)eAction + 0x40),
                 _StringLiteral_8402__MusicAnalysisDataGateway__false_1,
                 *(undefined8 *)((long)eAction + 0x28));
      return;
    }
    native_ec3958();
    puVar5 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar5 = *(undefined8 *)sAction;
    ___cxa_throw(puVar5,&DAT_02d634a8,0);
  }
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x110f258);
  (*pcVar7)();
}



/* RVA 0x110f26c | MusicAnalysisDataGateway$$postData
 * Metadata signature: void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$postData
   void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o*
   url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction,
   UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__postData
               (void *__this,void *url,void *data,void *sAction,void *eAction,void *method)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  long *plVar6;
  undefined8 *puVar7;
  long lVar8;
  
  if ((bRam0000000003162644 & 1) == 0) {
    native_ec3708(&System_Net_HttpWebRequest_TypeInfo);
    native_ec3708(&System_Net_HttpWebResponse_TypeInfo);
    native_ec3708(&System_Net_WebRequest_TypeInfo);
    native_ec3708(&StringLiteral_8945_application_x_www_form_urlencoded);
    native_ec3708(&StringLiteral_5514_POST);
    bRam0000000003162644 = 1;
  }
  bVar2 = System_Net_NetworkInformation_NetworkInterface__GetIsNetworkAvailable((void *)0x0);
  if (bVar2) {
    plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar4 == (long *)0x0) {
      native_ec3958();
    }
    else {
      lVar5 = (**(code **)(*plVar4 + 0x268))(plVar4,data,*(undefined8 *)(*plVar4 + 0x270));
      if (*(int *)(_System_Net_WebRequest_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      plVar4 = System_Net_WebRequest__Create(url,(void *)0x0);
      if (plVar4 == (long *)0x0) {
        native_ec3958();
      }
      else {
        lVar8 = *plVar4;
        if ((*(byte *)(lVar8 + 0x130) < *(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130)) ||
           (*(long *)(*(long *)(lVar8 + 200) +
                      (ulong)*(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130) * 8 + -8) !=
            _System_Net_HttpWebRequest_TypeInfo)) {
          native_ec3cb8(plVar4);
        }
        else {
          (**(code **)(lVar8 + 0x298))(plVar4,2000,*(undefined8 *)(lVar8 + 0x2a0));
          (**(code **)(*plVar4 + 0x1d8))
                    (plVar4,_StringLiteral_5514_POST,*(undefined8 *)(*plVar4 + 0x1e0));
          if (lVar5 == 0) {
            native_ec3958();
          }
          else {
            (**(code **)(*plVar4 + 0x218))
                      (plVar4,(long)*(int *)(lVar5 + 0x18),*(undefined8 *)(*plVar4 + 0x220));
            (**(code **)(*plVar4 + 0x228))
                      (plVar4,_StringLiteral_8945_application_x_www_form_urlencoded,
                       *(undefined8 *)(*plVar4 + 0x230));
            plVar6 = (long *)(**(code **)(*plVar4 + 0x2a8))(plVar4,*(undefined8 *)(*plVar4 + 0x2b0))
            ;
            if (plVar6 == (long *)0x0) {
              native_ec3958();
            }
            else {
              (**(code **)(*plVar6 + 0x378))
                        (plVar6,lVar5,0,*(undefined4 *)(lVar5 + 0x18),
                         *(undefined8 *)(*plVar6 + 0x380));
              (**(code **)(*plVar6 + 0x268))(plVar6,*(undefined8 *)(*plVar6 + 0x270));
              plVar4 = (long *)(**(code **)(*plVar4 + 0x2b8))
                                         (plVar4,*(undefined8 *)(*plVar4 + 0x2c0));
              if (plVar4 == (long *)0x0) {
                native_ec3958();
              }
              else {
                lVar5 = *plVar4;
                if ((*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) <=
                     *(byte *)(lVar5 + 0x130)) &&
                   (*(long *)(*(long *)(lVar5 + 200) +
                              (ulong)*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) * 8 +
                             -8) == _System_Net_HttpWebResponse_TypeInfo)) {
                  iVar3 = (**(code **)(lVar5 + 0x228))(plVar4,*(undefined8 *)(lVar5 + 0x230));
                  if (iVar3 == 200) {
                    if (sAction == (void *)0x0) {
                      native_ec3958();
                      goto LAB_0110f5d4;
                    }
                    (**(code **)((long)sAction + 0x18))
                              (*(undefined8 *)((long)sAction + 0x40),
                               *(undefined8 *)((long)sAction + 0x28));
                  }
                  else {
                    if (eAction == (void *)0x0) {
                      native_ec3958();
                      goto LAB_0110f5d4;
                    }
                    (**(code **)((long)eAction + 0x18))
                              (*(undefined8 *)((long)eAction + 0x40),
                               *(undefined8 *)((long)eAction + 0x28));
                  }
                  return;
                }
                native_ec3cb8();
              }
            }
          }
        }
      }
    }
  }
  else {
    if (eAction != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0110f4c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)eAction + 0x18))
                (*(undefined8 *)((long)eAction + 0x40),*(undefined8 *)((long)eAction + 0x28));
      return;
    }
    native_ec3958();
    puVar7 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar7 = *(undefined8 *)sAction;
    ___cxa_throw(puVar7,&DAT_02d634a8,0);
  }
LAB_0110f5d4:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x110f5d8);
  (*pcVar1)();
}



/* RVA 0x110f5ec | MusicAnalysisDataGateway$$postData
 * Metadata signature: void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$postData
   void MusicAnalysisDataGateway__postData (MusicAnalysisDataGateway_o* __this, System_String_o*
   url, System_String_o* data, UnityEngine_Events_UnityAction_string__o* sAction,
   UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway__postData
               (void *__this,void *url,void *data,void *sAction,void *eAction,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  long lVar4;
  long *plVar5;
  void *pvVar6;
  undefined8 *puVar7;
  long lVar8;
  code *pcVar9;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  
  if ((bRam0000000003162645 & 1) == 0) {
    native_ec3708(&System_Net_HttpStatusCode_TypeInfo);
    native_ec3708(&System_Net_HttpWebRequest_TypeInfo);
    native_ec3708(&System_Net_HttpWebResponse_TypeInfo);
    native_ec3708(&System_Net_WebRequest_TypeInfo);
    native_ec3708(&StringLiteral_8945_application_x_www_form_urlencoded);
    native_ec3708(&StringLiteral_5514_POST);
    native_ec3708(&StringLiteral_8404__MusicAnalysisDataGateway__postData___false_1);
    bRam0000000003162645 = 1;
  }
  bVar1 = System_Net_NetworkInformation_NetworkInterface__GetIsNetworkAvailable((void *)0x0);
  if (bVar1) {
    plVar3 = System_Text_Encoding__get_UTF8((void *)0x0);
    if (plVar3 == (long *)0x0) {
      native_ec3958();
    }
    else {
      lVar4 = (**(code **)(*plVar3 + 0x268))(plVar3,data,*(undefined8 *)(*plVar3 + 0x270));
      if (*(int *)(_System_Net_WebRequest_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      plVar3 = System_Net_WebRequest__Create(url,(void *)0x0);
      if (plVar3 == (long *)0x0) {
        native_ec3958();
      }
      else {
        lVar8 = *plVar3;
        if ((*(byte *)(lVar8 + 0x130) < *(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130)) ||
           (*(long *)(*(long *)(lVar8 + 200) +
                      (ulong)*(byte *)(_System_Net_HttpWebRequest_TypeInfo + 0x130) * 8 + -8) !=
            _System_Net_HttpWebRequest_TypeInfo)) {
          native_ec3cb8(plVar3);
        }
        else {
          (**(code **)(lVar8 + 0x298))(plVar3,2000,*(undefined8 *)(lVar8 + 0x2a0));
          (**(code **)(*plVar3 + 0x1d8))
                    (plVar3,_StringLiteral_5514_POST,*(undefined8 *)(*plVar3 + 0x1e0));
          if (lVar4 == 0) {
            native_ec3958();
          }
          else {
            (**(code **)(*plVar3 + 0x218))
                      (plVar3,(long)*(int *)(lVar4 + 0x18),*(undefined8 *)(*plVar3 + 0x220));
            (**(code **)(*plVar3 + 0x228))
                      (plVar3,_StringLiteral_8945_application_x_www_form_urlencoded,
                       *(undefined8 *)(*plVar3 + 0x230));
            plVar5 = (long *)(**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0))
            ;
            if (plVar5 == (long *)0x0) {
              native_ec3958();
            }
            else {
              (**(code **)(*plVar5 + 0x378))
                        (plVar5,lVar4,0,*(undefined4 *)(lVar4 + 0x18),
                         *(undefined8 *)(*plVar5 + 0x380));
              (**(code **)(*plVar5 + 0x268))(plVar5,*(undefined8 *)(*plVar5 + 0x270));
              plVar3 = (long *)(**(code **)(*plVar3 + 0x2b8))
                                         (plVar3,*(undefined8 *)(*plVar3 + 0x2c0));
              if (plVar3 == (long *)0x0) {
                native_ec3958();
              }
              else {
                lVar4 = *plVar3;
                if ((*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) <=
                     *(byte *)(lVar4 + 0x130)) &&
                   (*(long *)(*(long *)(lVar4 + 200) +
                              (ulong)*(byte *)(_System_Net_HttpWebResponse_TypeInfo + 0x130) * 8 +
                             -8) == _System_Net_HttpWebResponse_TypeInfo)) {
                  iVar2 = (**(code **)(lVar4 + 0x228))(plVar3,*(undefined8 *)(lVar4 + 0x230));
                  pcVar9 = *(code **)(*plVar3 + 0x228);
                  if (iVar2 == 200) {
                    uStack_48 = (*pcVar9)(plVar3);
                    uStack_58 = _System_Net_HttpStatusCode_TypeInfo;
                    uStack_50 = 0xffffffffffffffff;
                    pvVar6 = System_Enum__ToString(&uStack_58,(void *)0x0);
                    if (sAction == (void *)0x0) {
                      native_ec3958(pvVar6,pvVar6);
                      goto LAB_0110fa40;
                    }
                    (**(code **)((long)sAction + 0x18))
                              (*(undefined8 *)((long)sAction + 0x40),pvVar6,
                               *(undefined8 *)((long)sAction + 0x28));
                  }
                  else {
                    uStack_48 = (*pcVar9)(plVar3,*(undefined8 *)(*plVar3 + 0x230));
                    uStack_58 = _System_Net_HttpStatusCode_TypeInfo;
                    uStack_50 = 0xffffffffffffffff;
                    pvVar6 = System_Enum__ToString(&uStack_58,(void *)0x0);
                    if (eAction == (void *)0x0) {
                      native_ec3958(pvVar6,pvVar6);
                      goto LAB_0110fa40;
                    }
                    (**(code **)((long)eAction + 0x18))
                              (*(undefined8 *)((long)eAction + 0x40),pvVar6,
                               *(undefined8 *)((long)eAction + 0x28));
                  }
                  return;
                }
                native_ec3cb8(plVar3);
              }
            }
          }
        }
      }
    }
  }
  else {
    if (eAction != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0110f8c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)((long)eAction + 0x18))
                (*(undefined8 *)((long)eAction + 0x40),
                 _StringLiteral_8404__MusicAnalysisDataGateway__postData___false_1,
                 *(undefined8 *)((long)eAction + 0x28));
      return;
    }
    native_ec3958();
    puVar7 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar7 = *(undefined8 *)sAction;
    ___cxa_throw(puVar7,&DAT_02d634a8,0);
  }
LAB_0110fa40:
                    /* WARNING: Does not return */
  pcVar9 = (code *)SoftwareBreakpoint(1,0x110fa44);
  (*pcVar9)();
}



/* RVA 0x110e214 | MusicAnalysisDataGateway$$Post
 * Metadata signature: System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Post
   System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o*
   __this, System_String_o* url, UnityEngine_Events_UnityAction_o* sAction,
   UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway__Post
                 (void *__this,void *url,void *sAction,void *eAction,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626d7 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__33_TypeInfo);
    bRam00000000031626d7 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__33_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = sAction;
  *(void **)((long)__this_00 + 0x38) = eAction;
  return __this_00;
}



/* RVA 0x110e410 | MusicAnalysisDataGateway$$Post
 * Metadata signature: System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Post
   System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o*
   __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* sAction,
   UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway__Post
                 (void *__this,void *url,void *sAction,void *eAction,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626d8 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__34_TypeInfo);
    bRam00000000031626d8 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__34_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = sAction;
  *(void **)((long)__this_00 + 0x38) = eAction;
  return __this_00;
}



/* RVA 0x110e8d8 | MusicAnalysisDataGateway$$Post
 * Metadata signature: System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Post
   System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o*
   __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction,
   UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway__Post
                 (void *__this,void *url,void *data,void *sAction,void *eAction,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626d9 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__35_TypeInfo);
    bRam00000000031626d9 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__35_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = data;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x38) = sAction;
  *(void **)((long)__this_00 + 0x40) = eAction;
  return __this_00;
}



/* RVA 0x110eaf8 | MusicAnalysisDataGateway$$Post
 * Metadata signature: System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_string__o* sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Post
   System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Post (MusicAnalysisDataGateway_o*
   __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_string__o*
   sAction, UnityEngine_Events_UnityAction_string__o* eAction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway__Post
                 (void *__this,void *url,void *data,void *sAction,void *eAction,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031626da & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Post>d__36_TypeInfo);
    bRam00000000031626da = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Post>d__36_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = data;
  *(void **)((long)__this_00 + 0x30) = __this;
  *(void **)((long)__this_00 + 0x38) = sAction;
  *(void **)((long)__this_00 + 0x40) = eAction;
  return __this_00;
}



/* RVA 0x110fb08 | MusicAnalysisDataGateway$$Get
 * Metadata signature: System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Get (MusicAnalysisDataGateway_o* __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$Get
   System_Collections_IEnumerator_o* MusicAnalysisDataGateway__Get (MusicAnalysisDataGateway_o*
   __this, System_String_o* url, UnityEngine_Events_UnityAction_string__o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * MusicAnalysisDataGateway__Get(void *__this,void *url,void *action,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003162646 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_<Get>d__37_TypeInfo);
    bRam0000000003162646 = 1;
  }
  __this_00 = (void *)native_ec3944(_MusicAnalysisDataGateway_<Get>d__37_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = url;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = action;
  return __this_00;
}



/* RVA 0x110fbb4 | MusicAnalysisDataGateway$$.ctor
 * Metadata signature: void MusicAnalysisDataGateway___ctor (MusicAnalysisDataGateway_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$.ctor
   void MusicAnalysisDataGateway___ctor (MusicAnalysisDataGateway_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway___ctor(void *__this,void *method)

{
  if ((bRam0000000003162647 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162647 = 1;
  }
  *(undefined8 *)((long)__this + 0x28) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x110fc18 | MusicAnalysisDataGateway$$.cctor
 * Metadata signature: void MusicAnalysisDataGateway___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: MusicAnalysisDataGateway$$.cctor
   void MusicAnalysisDataGateway___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void MusicAnalysisDataGateway___cctor(void *method)

{
  if ((bRam0000000003162648 & 1) == 0) {
    native_ec3708(&MusicAnalysisDataGateway_TypeInfo);
    native_ec3708(&StringLiteral_5724_Pseudo_Server_Error);
    bRam0000000003162648 = 1;
  }
  **(undefined8 **)(_MusicAnalysisDataGateway_TypeInfo + 0xb8) =
       _StringLiteral_5724_Pseudo_Server_Error;
  return;
}


