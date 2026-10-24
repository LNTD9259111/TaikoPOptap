
/* RVA 0xfad188 | DebugMusicAnalysis$$Awake
 * Metadata signature: void DebugMusicAnalysis__Awake (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMusicAnalysis$$Awake
   void DebugMusicAnalysis__Awake (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__Awake(void *__this,void *method)

{
  DebugMusicAnalysis__setButtonMenus(__this,method);
  return;
}



/* RVA 0xfad8fc | DebugMusicAnalysis$$Start
 * Metadata signature: void DebugMusicAnalysis__Start (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$Start
   void DebugMusicAnalysis__Start (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__Start(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161d61 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataGateway>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataManager>__);
    native_ec3708(&StringLiteral_5087_MusicAnalysis);
    bRam0000000003161d61 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5087_MusicAnalysis,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataManager>__
                     );
  *(void **)((long)__this + 0x40) = pvVar2;
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataGateway>__
                     );
  *(void **)((long)__this + 0x48) = pvVar1;
  return;
}



/* RVA 0xfad9a4 | DebugMusicAnalysis$$Action1
 * Metadata signature: void DebugMusicAnalysis__Action1 (DebugMusicAnalysis_o* __this, System_String_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMusicAnalysis$$Action1
   void DebugMusicAnalysis__Action1 (DebugMusicAnalysis_o* __this, System_String_o* data, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__Action1(void *__this,void *data,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x20);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00fad9c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))(plVar1,data,*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0xfad9cc | DebugMusicAnalysis$$Action2
 * Metadata signature: void DebugMusicAnalysis__Action2 (DebugMusicAnalysis_o* __this, System_String_o* data, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$Action2
   void DebugMusicAnalysis__Action2 (DebugMusicAnalysis_o* __this, System_String_o* data, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__Action2(void *__this,void *data,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  void *__this_00;
  long *plVar4;
  void *value;
  
  if ((bRam0000000003161d62 & 1) == 0) {
    native_ec3708(&System_IO_StringReader_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    bRam0000000003161d62 = 1;
  }
  plVar2 = *(long **)((long)__this + 0x28);
  if (plVar2 != (long *)0x0) {
    pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
    bVar1 = System_String__op_Equality
                      (pvVar3,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar1) {
      plVar2 = *(long **)((long)__this + 0x20);
      if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fada80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x5e8))(plVar2,data,*(undefined8 *)(*plVar2 + 0x5f0));
        return;
      }
    }
    else {
      pvVar3 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
      plVar2 = (long *)native_ec3944(_System_IO_StringReader_TypeInfo);
      System_IO_StringReader___ctor(plVar2,data,(void *)0x0);
      if (plVar2 != (long *)0x0) {
        while (__this_00 = (void *)(**(code **)(*plVar2 + 0x208))
                                             (plVar2,*(undefined8 *)(*plVar2 + 0x210)),
              __this_00 != (void *)0x0) {
          plVar4 = *(long **)((long)__this + 0x28);
          if (plVar4 == (long *)0x0) goto LAB_00fadb4c;
          value = (void *)(**(code **)(*plVar4 + 0x5d8))(plVar4,*(undefined8 *)(*plVar4 + 0x5e0));
          bVar1 = System_String__Contains(__this_00,value,(void *)0x0);
          if (bVar1) {
            pvVar3 = System_String__Concat(pvVar3,__this_00,_StringLiteral_46__,(void *)0x0);
          }
        }
        plVar2 = *(long **)((long)__this + 0x20);
        if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fadb48. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
          return;
        }
      }
    }
  }
LAB_00fadb4c:
  native_ec3958();
  return;
}



/* RVA 0xfadb50 | DebugMusicAnalysis$$chgURL
 * Metadata signature: void DebugMusicAnalysis__chgURL (DebugMusicAnalysis_o* __this, bool _check, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMusicAnalysis$$chgURL
   void DebugMusicAnalysis__chgURL (DebugMusicAnalysis_o* __this, bool _check, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__chgURL(void *__this,bool _check,void *method)

{
  long *plVar1;
  
  plVar1 = (long *)((long)__this + 0x50);
  if (*plVar1 != 0) {
    __this = *(void **)((long)__this + 0x48);
    if (*(char *)(*plVar1 + 0x120) == '\0') {
      if (__this != (void *)0x0) {
        MusicAnalysisDataGateway__chgURL(__this,0,(void *)0x0);
        return;
      }
    }
    else if (__this != (void *)0x0) {
      MusicAnalysisDataGateway__chgURL(__this,1,(void *)0x0);
      return;
    }
  }
  native_ec3958(__this,_check);
  return;
}



/* RVA 0xfadb98 | DebugMusicAnalysis$$onClickPostHealthcheck
 * Metadata signature: void DebugMusicAnalysis__onClickPostHealthcheck (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickPostHealthcheck
   void DebugMusicAnalysis__onClickPostHealthcheck (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickPostHealthcheck(void *__this,void *method)

{
  void *successAction;
  void *errorAction;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161d63 & 1) == 0) {
    native_ec3708(&Method_DebugMusicAnalysis_Action1__);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    bRam0000000003161d63 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x48);
  successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo,method);
  UnityEngine_Events_UnityAction<object>___ctor();
  errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
  UnityEngine_Events_UnityAction<object>___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__PostHealthcheck(__this_00,successAction,errorAction,(void *)0x0);
  return;
}



/* RVA 0xfadc54 | DebugMusicAnalysis$$onClickPostCalc
 * Metadata signature: void DebugMusicAnalysis__onClickPostCalc (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickPostCalc
   void DebugMusicAnalysis__onClickPostCalc (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickPostCalc(void *__this,void *method)

{
  void *data;
  void *successAction;
  void *errorAction;
  void *__this_00;
  
  if ((bRam0000000003161d64 & 1) == 0) {
    native_ec3708(&Method_DebugMusicAnalysis_Action1__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    bRam0000000003161d64 = 1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    data = MusicAnalysisDataManager__settingSendData(*(void **)((long)__this + 0x40),(void *)0x0);
    __this_00 = *(void **)((long)__this + 0x48);
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
    UnityEngine_Events_UnityAction<object>___ctor();
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
    UnityEngine_Events_UnityAction<object>___ctor();
    if (__this_00 != (void *)0x0) {
      MusicAnalysisDataGateway__PostCalc(__this_00,data,successAction,errorAction,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfadd34 | DebugMusicAnalysis$$onClickGetMaster
 * Metadata signature: void DebugMusicAnalysis__onClickGetMaster (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickGetMaster
   void DebugMusicAnalysis__onClickGetMaster (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickGetMaster(void *__this,void *method)

{
  void *action;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161d65 & 1) == 0) {
    native_ec3708(&Method_DebugMusicAnalysis_Action1__);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    bRam0000000003161d65 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x48);
  action = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo,method);
  UnityEngine_Events_UnityAction<object>___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__GetMaster(__this_00,action,(void *)0x0);
  return;
}



/* RVA 0xfaddc8 | DebugMusicAnalysis$$onClickGetCount
 * Metadata signature: void DebugMusicAnalysis__onClickGetCount (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickGetCount
   void DebugMusicAnalysis__onClickGetCount (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickGetCount(void *__this,void *method)

{
  void *action;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam0000000003161d66 & 1) == 0) {
    native_ec3708(&Method_DebugMusicAnalysis_Action2__);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    bRam0000000003161d66 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x48);
  action = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo,method);
  UnityEngine_Events_UnityAction<object>___ctor();
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataGateway__GetCount(__this_00,action,(void *)0x0);
  return;
}



/* RVA 0xfade5c | DebugMusicAnalysis$$onClickGetLogAcc
 * Metadata signature: void DebugMusicAnalysis__onClickGetLogAcc (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickGetLogAcc
   void DebugMusicAnalysis__onClickGetLogAcc (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickGetLogAcc(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  if ((bRam0000000003161d67 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_DebugMusicAnalysis_Action1__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    native_ec3708(&StringLiteral_916_00);
    bRam0000000003161d67 = 1;
  }
  uStack_48 = 0;
  uStack_4c = 0;
  plVar2 = *(long **)((long)__this + 0x30);
  if (plVar2 != (long *)0x0) {
    pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
    bVar1 = System_String__op_Equality
                      (pvVar3,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar1) {
      if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uStack_48 = System_DateTime__get_Today(0);
      plVar2 = *(long **)((long)__this + 0x20);
      uStack_4c = System_DateTime__get_Year(&uStack_48,0);
      pvVar3 = System_Int32__ToString((int)&uStack_4c,(void *)0x0);
      uStack_4c = System_DateTime__get_Month(&uStack_48,0);
      pvVar4 = System_Int32__ToString((int)&uStack_4c,_StringLiteral_916_00,(void *)0x0);
      uStack_4c = System_DateTime__get_Day(&uStack_48,0);
      pvVar5 = System_Int32__ToString((int)&uStack_4c,_StringLiteral_916_00,(void *)0x0);
      pvVar3 = System_String__Concat(pvVar3,pvVar4,pvVar5,(void *)0x0);
      if (plVar2 == (long *)0x0) goto LAB_00fae048;
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    }
    plVar2 = *(long **)((long)__this + 0x20);
    if (plVar2 != (long *)0x0) {
      pvVar5 = *(void **)((long)__this + 0x48);
      pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
      pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
      UnityEngine_Events_UnityAction<object>___ctor();
      if (pvVar5 != (void *)0x0) {
        MusicAnalysisDataGateway__GetLogAcc(pvVar5,pvVar3,pvVar4,(void *)0x0);
        return;
      }
    }
  }
LAB_00fae048:
  native_ec3958();
  return;
}



/* RVA 0xfae04c | DebugMusicAnalysis$$onClickGetLogApp
 * Metadata signature: void DebugMusicAnalysis__onClickGetLogApp (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickGetLogApp
   void DebugMusicAnalysis__onClickGetLogApp (DebugMusicAnalysis_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickGetLogApp(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  if ((bRam0000000003161d68 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_DebugMusicAnalysis_Action1__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    native_ec3708(&StringLiteral_916_00);
    bRam0000000003161d68 = 1;
  }
  uStack_48 = 0;
  uStack_4c = 0;
  plVar2 = *(long **)((long)__this + 0x38);
  if (plVar2 != (long *)0x0) {
    pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
    bVar1 = System_String__op_Equality
                      (pvVar3,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar1) {
      if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uStack_48 = System_DateTime__get_Today(0);
      plVar2 = *(long **)((long)__this + 0x20);
      uStack_4c = System_DateTime__get_Year(&uStack_48,0);
      pvVar3 = System_Int32__ToString((int)&uStack_4c,(void *)0x0);
      uStack_4c = System_DateTime__get_Month(&uStack_48,0);
      pvVar4 = System_Int32__ToString((int)&uStack_4c,_StringLiteral_916_00,(void *)0x0);
      uStack_4c = System_DateTime__get_Day(&uStack_48,0);
      pvVar5 = System_Int32__ToString((int)&uStack_4c,_StringLiteral_916_00,(void *)0x0);
      pvVar3 = System_String__Concat(pvVar3,pvVar4,pvVar5,(void *)0x0);
      if (plVar2 == (long *)0x0) goto LAB_00fae238;
      (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar3,*(undefined8 *)(*plVar2 + 0x5f0));
    }
    plVar2 = *(long **)((long)__this + 0x20);
    if (plVar2 != (long *)0x0) {
      pvVar5 = *(void **)((long)__this + 0x48);
      pvVar3 = (void *)(**(code **)(*plVar2 + 0x5d8))(plVar2,*(undefined8 *)(*plVar2 + 0x5e0));
      pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
      UnityEngine_Events_UnityAction<object>___ctor();
      if (pvVar5 != (void *)0x0) {
        MusicAnalysisDataGateway__GetLogApp(pvVar5,pvVar3,pvVar4,(void *)0x0);
        return;
      }
    }
  }
LAB_00fae238:
  native_ec3958();
  return;
}



/* RVA 0xfae23c | DebugMusicAnalysis$$onClickBack
 * Metadata signature: void DebugMusicAnalysis__onClickBack (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickBack
   void DebugMusicAnalysis__onClickBack (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickBack(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d69 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161d69 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0xfae2b0 | DebugMusicAnalysis$$onClickClear
 * Metadata signature: void DebugMusicAnalysis__onClickClear (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$onClickClear
   void DebugMusicAnalysis__onClickClear (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__onClickClear(void *__this,void *method)

{
  long *plVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161d6a & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003161d6a = 1;
    method = extraout_x1;
  }
  plVar1 = *(long **)((long)__this + 0x20);
  if (plVar1 == (long *)0x0) {
    native_ec3958(0,method);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00fae310. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5e8))
            (plVar1,**(undefined8 **)(_string_TypeInfo + 0xb8),*(undefined8 *)(*plVar1 + 0x5f0));
  return;
}



/* RVA 0xfae318 | DebugMusicAnalysis$$UiNaviOk
 * Metadata signature: void DebugMusicAnalysis__UiNaviOk (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$UiNaviOk
   void DebugMusicAnalysis__UiNaviOk (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161d6b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d6b = 1;
  }
  if (obj == (void *)0x0) goto LAB_00fae460;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fae3c4;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00fae3c4:
      __this = (void *)((long)&MACH_HEADER.magic + 1);
      if (pvVar2 == (void *)0x0) goto LAB_00fae460;
      __this = (void *)0x0;
      if (*(void **)((long)pvVar2 + 0x100) == (void *)0x0) goto LAB_00fae460;
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
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
  __this = (void *)(ulong)bVar1;
  if (pvVar2 != (void *)0x0) {
    UnityEngine_UI_Toggle__set_isOn(pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
    return;
  }
LAB_00fae460:
  native_ec3958(__this);
  return;
}



/* RVA 0xfae464 | DebugMusicAnalysis$$UiNaviSelect
 * Metadata signature: void DebugMusicAnalysis__UiNaviSelect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$UiNaviSelect
   void DebugMusicAnalysis__UiNaviSelect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  long *x;
  void *x_00;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003161d6c & 1) == 0) {
    native_ec3708(&UnityEngine_UI_ColorBlock_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d6c = 1;
  }
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  if (obj == (void *)0x0) goto LAB_00fae648;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Image>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fae534;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00fae534:
      if (x == (long *)0x0) goto LAB_00fae648;
      (**(code **)(*x + 0x2a8))(0x437f0000,0x437f0000,0,0x437f0000,x,*(undefined8 *)(*x + 0x2b0));
    }
  }
  x_00 = UnityEngine_GameObject__GetComponent<object>
                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (x_00 != (void *)0x0) {
    uStack_68 = *(undefined8 *)((long)x_00 + 0x7c);
    uStack_70 = *(undefined8 *)((long)x_00 + 0x74);
    uStack_58 = *(undefined8 *)((long)x_00 + 0x8c);
    uStack_60 = *(undefined8 *)((long)x_00 + 0x84);
    uStack_48 = *(undefined8 *)((long)x_00 + 0x9c);
    uStack_50 = *(undefined8 *)((long)x_00 + 0x94);
    uStack_40 = *(undefined8 *)((long)x_00 + 0xa4);
    uStack_78 = *(undefined8 *)((long)x_00 + 0x6c);
    uStack_80 = *(undefined8 *)((long)x_00 + 100);
    if (*(int *)(_UnityEngine_UI_ColorBlock_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_b8 = uStack_68;
    uStack_c0 = uStack_70;
    uStack_a8 = uStack_58;
    uStack_b0 = uStack_60;
    uStack_98 = uStack_48;
    uStack_a0 = uStack_50;
    uStack_90 = uStack_40;
    uStack_d8 = 0x437f000000000000;
    uStack_e0 = 0x437f0000437f0000;
    uStack_c8 = uStack_78;
    uStack_d0 = uStack_80;
    UnityEngine_UI_Selectable__set_colors(x_00,&uStack_e0,0);
    return;
  }
LAB_00fae648:
  native_ec3958();
  return;
}



/* RVA 0xfae64c | DebugMusicAnalysis$$UiNaviUnselect
 * Metadata signature: void DebugMusicAnalysis__UiNaviUnselect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$UiNaviUnselect
   void DebugMusicAnalysis__UiNaviUnselect (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  long *x;
  void *x_00;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003161d6d & 1) == 0) {
    native_ec3708(&UnityEngine_UI_ColorBlock_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d6d = 1;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  if (obj == (void *)0x0) goto LAB_00fae830;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Image>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fae71c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00fae71c:
      if (x == (long *)0x0) goto LAB_00fae830;
      (**(code **)(*x + 0x2a8))
                (0x437f0000,0x437f0000,0x437f0000,0x437f0000,x,*(undefined8 *)(*x + 0x2b0));
    }
  }
  x_00 = UnityEngine_GameObject__GetComponent<object>
                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (x_00 != (void *)0x0) {
    uStack_68 = *(undefined8 *)((long)x_00 + 0x7c);
    uStack_70 = *(undefined8 *)((long)x_00 + 0x74);
    uStack_58 = *(undefined8 *)((long)x_00 + 0x8c);
    uStack_60 = *(undefined8 *)((long)x_00 + 0x84);
    uStack_48 = *(undefined8 *)((long)x_00 + 0x9c);
    uStack_50 = *(undefined8 *)((long)x_00 + 0x94);
    uStack_40 = *(undefined8 *)((long)x_00 + 0xa4);
    uStack_78 = *(undefined8 *)((long)x_00 + 0x6c);
    uStack_80 = *(undefined8 *)((long)x_00 + 100);
    if (*(int *)(_UnityEngine_UI_ColorBlock_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_b8 = uStack_68;
    uStack_c0 = uStack_70;
    uStack_a8 = uStack_58;
    uStack_b0 = uStack_60;
    uStack_98 = uStack_48;
    uStack_a0 = uStack_50;
    uStack_90 = uStack_40;
    uStack_d8 = 0x437f0000437f0000;
    uStack_e0 = 0x437f0000437f0000;
    uStack_c8 = uStack_78;
    uStack_d0 = uStack_80;
    UnityEngine_UI_Selectable__set_colors(x_00,&uStack_e0,0);
    return;
  }
LAB_00fae830:
  native_ec3958();
  return;
}



/* RVA 0xfae834 | DebugMusicAnalysis$$UiNaviPointerDown
 * Metadata signature: void DebugMusicAnalysis__UiNaviPointerDown (DebugMusicAnalysis_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$UiNaviPointerDown
   void DebugMusicAnalysis__UiNaviPointerDown (DebugMusicAnalysis_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003161d6e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d6e = 1;
  }
  lVar4 = *(long *)((long)__this + 0x58);
  if (lVar4 != 0) {
    lVar6 = 4;
    do {
      uVar5 = (int)lVar6 - 4;
      if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar5) {
LAB_00fae940:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
      lVar4 = *(long *)((long)__this + 0x58);
      if (lVar4 == 0) break;
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_00fae940;
      pvVar3 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar3 == (void *)0x0) break;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
      if (pvVar2 == (void *)0x0) break;
      *(bool *)((long)pvVar2 + 0x49) = bVar1;
      lVar4 = *(long *)((long)__this + 0x58);
      lVar6 = lVar6 + 1;
    } while (lVar4 != 0);
    native_ec3958();
  }
  return;
}



/* RVA 0xfad18c | DebugMusicAnalysis$$setButtonMenus
 * Metadata signature: void DebugMusicAnalysis__setButtonMenus (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugMusicAnalysis$$setButtonMenus
   void DebugMusicAnalysis__setButtonMenus (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis__setButtonMenus(void *__this,void *method)

{
  ulong uVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  long lVar5;
  long *plVar6;
  undefined8 uVar7;
  int iVar8;
  int extraout_w8;
  long extraout_x8;
  long *plVar9;
  long lVar10;
  void *pvVar11;
  uint uVar12;
  void *down;
  long *unaff_x24;
  undefined8 *unaff_x25;
  ulong uVar13;
  
  if ((bRam0000000003161d6f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_1598_AnalysisButtons_GetLogApp_GetLogAppButton);
    native_ec3708(&StringLiteral_1599_AnalysisButtons_GetMaster_GetMasterButton);
    native_ec3708(&StringLiteral_1595_AnalysisButtons_ClearButton);
    native_ec3708(&StringLiteral_1597_AnalysisButtons_GetLogAcc_GetLogAccButton);
    native_ec3708(&StringLiteral_1601_AnalysisButtons_Toggle_UseURL);
    native_ec3708(&StringLiteral_1596_AnalysisButtons_GetCount_GetCountButton);
    native_ec3708(&StringLiteral_1602_AnalysisButtons_backButton);
    native_ec3708(&StringLiteral_1600_AnalysisButtons_PostHealthcheck_PostHealthcheckButton);
    bRam0000000003161d6f = 1;
  }
  plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,8);
  *(long **)((long)__this + 0x58) = plVar3;
  pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar4 != (void *)0x0) &&
     (pvVar4 = UnityEngine_Transform__Find
                         (pvVar4,
                          _StringLiteral_1600_AnalysisButtons_PostHealthcheck_PostHealthcheckButton,
                          (void *)0x0), plVar3 != (long *)0x0)) {
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_00fad8c8;
    if ((int)plVar3[3] == 0) goto LAB_00fad8c4;
    plVar3[4] = (long)pvVar4;
    plVar9 = *(long **)((long)__this + 0x58);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 != (void *)0x0) &&
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,_StringLiteral_1599_AnalysisButtons_GetMaster_GetMasterButton,
                            (void *)0x0), plVar9 != (long *)0x0)) {
      if ((plVar6 != (long *)0x0) &&
         (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
      goto LAB_00fad8c8;
      if ((*(uint *)(plVar9 + 3) & 0xfffffffe) == 0) goto LAB_00fad8c4;
      plVar9[5] = (long)plVar6;
      plVar9 = *(long **)((long)__this + 0x58);
      pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      plVar3 = plVar6;
      if ((pvVar4 != (void *)0x0) &&
         (plVar6 = UnityEngine_Transform__Find
                             (pvVar4,_StringLiteral_1596_AnalysisButtons_GetCount_GetCountButton,
                              (void *)0x0), plVar9 != (long *)0x0)) {
        if ((plVar6 != (long *)0x0) &&
           (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
        goto LAB_00fad8c8;
        if (*(uint *)(plVar9 + 3) < 3) goto LAB_00fad8c4;
        plVar9[6] = (long)plVar6;
        plVar9 = *(long **)((long)__this + 0x58);
        pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        plVar3 = plVar6;
        if ((pvVar4 != (void *)0x0) &&
           (plVar6 = UnityEngine_Transform__Find
                               (pvVar4,_StringLiteral_1597_AnalysisButtons_GetLogAcc_GetLogAccButton
                                ,(void *)0x0), plVar9 != (long *)0x0)) {
          if ((plVar6 != (long *)0x0) &&
             (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
          goto LAB_00fad8c8;
          if ((*(uint *)(plVar9 + 3) & 0xfffffffc) == 0) goto LAB_00fad8c4;
          plVar9[7] = (long)plVar6;
          plVar9 = *(long **)((long)__this + 0x58);
          pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          plVar3 = plVar6;
          if ((pvVar4 != (void *)0x0) &&
             (plVar6 = UnityEngine_Transform__Find
                                 (pvVar4,
                                  _StringLiteral_1598_AnalysisButtons_GetLogApp_GetLogAppButton,
                                  (void *)0x0), plVar9 != (long *)0x0)) {
            if ((plVar6 != (long *)0x0) &&
               (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
            goto LAB_00fad8c8;
            if (*(uint *)(plVar9 + 3) < 5) goto LAB_00fad8c4;
            plVar9[8] = (long)plVar6;
            plVar9 = *(long **)((long)__this + 0x58);
            pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
            plVar3 = plVar6;
            if ((pvVar4 != (void *)0x0) &&
               (plVar6 = UnityEngine_Transform__Find
                                   (pvVar4,_StringLiteral_1601_AnalysisButtons_Toggle_UseURL,
                                    (void *)0x0), plVar9 != (long *)0x0)) {
              if ((plVar6 != (long *)0x0) &&
                 (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
              goto LAB_00fad8c8;
              if (*(uint *)(plVar9 + 3) < 6) goto LAB_00fad8c4;
              plVar9[9] = (long)plVar6;
              plVar9 = *(long **)((long)__this + 0x58);
              pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
              plVar3 = plVar6;
              if ((pvVar4 != (void *)0x0) &&
                 (plVar6 = UnityEngine_Transform__Find
                                     (pvVar4,_StringLiteral_1595_AnalysisButtons_ClearButton,
                                      (void *)0x0), plVar9 != (long *)0x0)) {
                if ((plVar6 != (long *)0x0) &&
                   (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
                goto LAB_00fad8c8;
                if (*(uint *)(plVar9 + 3) < 7) goto LAB_00fad8c4;
                plVar9[10] = (long)plVar6;
                plVar9 = *(long **)((long)__this + 0x58);
                pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                plVar3 = plVar6;
                if ((pvVar4 != (void *)0x0) &&
                   (plVar6 = UnityEngine_Transform__Find
                                       (pvVar4,_StringLiteral_1602_AnalysisButtons_backButton,
                                        (void *)0x0), plVar9 != (long *)0x0)) {
                  if ((plVar6 != (long *)0x0) &&
                     (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar9 + 0x40)), lVar5 == 0))
                  goto LAB_00fad8c8;
                  if ((*(uint *)(plVar9 + 3) & 0xfffffff8) == 0) goto LAB_00fad8c4;
                  plVar9[0xb] = (long)plVar6;
                  plVar3 = plVar6;
                  if (*(long *)((long)__this + 0x58) != 0) {
                    plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                                   *(undefined4 *)
                                                    (*(long *)((long)__this + 0x58) + 0x18));
                    lVar5 = *(long *)((long)__this + 0x58);
                    if (lVar5 != 0) {
                      if (plVar6 == (long *)0x0) goto LAB_00fad8d4;
                      unaff_x25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
                      unaff_x24 = (long *)&UnityEngine_Object_TypeInfo;
                      lVar10 = 4;
                      do {
                        uVar12 = (int)lVar10 - 4;
                        plVar3 = plVar6;
                        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar12) {
                          if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_00fad8c4;
                          pvVar11 = (void *)plVar6[5];
                          pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                          UiNavi_UiNaviDirs___ctor
                                    (pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,pvVar11,(void *)0x0)
                          ;
                          lVar5 = *(long *)((long)__this + 0x58);
                          if (lVar5 == 0) break;
                          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fad8c4;
                          pvVar11 = *(void **)(lVar5 + 0x20);
                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                            bVar2 = UnityEngine_Object__op_Inequality
                                              (pvVar11,(void *)0x0,(void *)0x0);
                            if (bVar2) goto LAB_00fad654;
                          }
                          else {
                            bVar2 = UnityEngine_Object__op_Inequality
                                              (pvVar11,(void *)0x0,(void *)0x0);
                            if (bVar2) {
LAB_00fad654:
                              lVar5 = *(long *)((long)__this + 0x58);
                              if (lVar5 == 0) break;
                              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fad8c4;
                              if (*(void **)(lVar5 + 0x20) == (void *)0x0) break;
                              pvVar11 = UnityEngine_Component__get_gameObject
                                                  (*(void **)(lVar5 + 0x20),(void *)0x0);
                              UiNavi__InitUiObject
                                        (pvVar11,__this,true,false,false,pvVar4,2,(void *)0x0);
                            }
                          }
                          lVar5 = *(long *)((long)__this + 0x58);
                          if (lVar5 != 0) {
                            uVar13 = 0;
                            goto LAB_00fad6d8;
                          }
                          break;
                        }
                        if (*(uint *)(lVar5 + 0x18) <= uVar12) goto LAB_00fad8c4;
                        pvVar4 = *(void **)(lVar5 + lVar10 * 8);
                        if (pvVar4 == (void *)0x0) break;
                        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                        pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                        if ((pvVar4 != (void *)0x0) &&
                           (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)),
                           lVar5 == 0)) goto LAB_00fad8c8;
                        if (*(uint *)(plVar6 + 3) <= uVar12) goto LAB_00fad8c4;
                        plVar6[lVar10] = (long)pvVar4;
                        lVar5 = *(long *)((long)__this + 0x58);
                        lVar10 = lVar10 + 1;
                      } while (lVar5 != 0);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  goto LAB_00fad7ac;
  while( true ) {
    lVar5 = *(long *)((long)__this + 0x58);
    uVar13 = uVar13 + 1;
    if (lVar5 == 0) break;
LAB_00fad6d8:
    uVar1 = uVar13 + 1;
    iVar8 = (int)*(undefined8 *)(lVar5 + 0x18);
    if ((long)(iVar8 + -1) <= (long)uVar1) goto LAB_00fad7b0;
    if (*(uint *)(plVar6 + 3) <= uVar13) goto LAB_00fad8c4;
    if (*(uint *)(plVar6 + 3) <= (int)uVar13 + 2U) goto LAB_00fad8c4;
    pvVar11 = (void *)plVar6[uVar13 + 4];
    down = (void *)plVar6[uVar13 + 6];
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar11,down,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0x58);
    if (lVar5 == 0) break;
    if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00fad8c4;
    pvVar11 = *(void **)(lVar5 + uVar13 * 8 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar11,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00fad78c;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar11,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_00fad78c:
        lVar5 = *(long *)((long)__this + 0x58);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00fad8c4;
        pvVar11 = *(void **)(lVar5 + uVar13 * 8 + 0x28);
        if (pvVar11 == (void *)0x0) break;
        pvVar11 = UnityEngine_Component__get_gameObject(pvVar11,(void *)0x0);
        UiNavi__InitUiObject(pvVar11,__this,false,false,false,pvVar4,2,(void *)0x0);
      }
    }
  }
LAB_00fad7ac:
  native_ec3958();
  plVar6 = plVar3;
  iVar8 = extraout_w8;
LAB_00fad7b0:
  if (iVar8 - 2U < *(uint *)(plVar6 + 3)) {
    pvVar4 = (void *)plVar6[(long)(int)(iVar8 - 2U) + 4];
    plVar6 = (long *)native_ec3944(*unaff_x25);
    UiNavi_UiNaviDirs___ctor(plVar6,(void *)0x0,(void *)0x0,pvVar4,(void *)0x0,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0x58);
    plVar3 = plVar6;
    if (lVar5 == 0) goto LAB_00fad7ac;
    if (*(uint *)(lVar5 + 0x18) != 0) {
      pvVar4 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000)
                                  >> 0x1d) + 0x20);
      if (*(int *)(*unaff_x24 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      }
      if (!bVar2) {
        return;
      }
      lVar5 = *(long *)((long)__this + 0x58);
      if (lVar5 == 0) goto LAB_00fad7ac;
      if (*(uint *)(lVar5 + 0x18) != 0) {
        pvVar4 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000)
                                    >> 0x1d) + 0x20);
        if (pvVar4 != (void *)0x0) {
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
          UiNavi__InitUiObject(pvVar4,__this,false,false,false,plVar6,2,(void *)0x0);
          return;
        }
        goto LAB_00fad7ac;
      }
    }
  }
LAB_00fad8c4:
  native_ec3964();
LAB_00fad8c8:
  uVar7 = native_ec3984();
  native_ec380c(uVar7,0);
  lVar5 = extraout_x8;
LAB_00fad8d4:
  plVar3 = plVar6;
  if ((0 < *(int *)(lVar5 + 0x18)) && (*(void **)(lVar5 + 0x20) != (void *)0x0)) {
    pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
    native_ec3958();
    return;
  }
  goto LAB_00fad7ac;
}



/* RVA 0xfae944 | DebugMusicAnalysis$$.ctor
 * Metadata signature: void DebugMusicAnalysis___ctor (DebugMusicAnalysis_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMusicAnalysis$$.ctor
   void DebugMusicAnalysis___ctor (DebugMusicAnalysis_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMusicAnalysis___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


