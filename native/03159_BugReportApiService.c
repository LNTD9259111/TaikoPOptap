
/* RVA 0x10694d0 | SRDebugger.Services.Implementation.BugReportApiService$$SendBugReport
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService__SendBugReport (SRDebugger_Services_Implementation_BugReportApiService_o* __this, SRDebugger_Services_BugReport_o* report, SRDebugger_Services_BugReportCompleteCallback_o* completeHandler, SRDebugger_Services_BugReportProgressCallback_o* progressCallback, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$SendBugReport
   void SRDebugger_Services_Implementation_BugReportApiService__SendBugReport
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this,
   SRDebugger_Services_BugReport_o* report, SRDebugger_Services_BugReportCompleteCallback_o*
   completeHandler, SRDebugger_Services_BugReportProgressCallback_o* progressCallback, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService__SendBugReport
               (void *__this,void *report,void *completeHandler,void *progressCallback,void *method)

{
  int iVar1;
  void *method_00;
  void *pvVar2;
  undefined *puVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  void *pvVar6;
  
  if ((bRam000000000316216b & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&SRDebugger_Internal_BugReportApi_TypeInfo);
    native_ec3708(&StringLiteral_2321_BugReportApiService_is_already_sending_a_bug_report);
    native_ec3708(&StringLiteral_5217_No_Internet_Connection);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316216b = 1;
  }
  if (report == (void *)0x0) {
    native_ec3720(&System_ArgumentNullException_TypeInfo);
    pvVar2 = (void *)native_ec3944();
    puVar3 = &StringLiteral_12492_report;
  }
  else {
    if (completeHandler != (void *)0x0) {
      if (*(char *)((long)__this + 0x60) != '\0') {
        puVar5 = (undefined8 *)
                 &StringLiteral_2321_BugReportApiService_is_already_sending_a_bug_report;
LAB_0106955c:
                    /* WARNING: Could not recover jumptable at 0x01069580. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)((long)completeHandler + 0x18))
                  (*(undefined8 *)((long)completeHandler + 0x40),0,*puVar5,
                   *(undefined8 *)((long)completeHandler + 0x28));
        return;
      }
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
      }
      else {
        iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
      }
      if (iVar1 == 0) {
        puVar5 = (undefined8 *)&StringLiteral_5217_No_Internet_Connection;
        goto LAB_0106955c;
      }
      *(undefined8 *)((long)__this + 0x58) = _StringLiteral_3_;
      UnityEngine_Behaviour__set_enabled(__this,true,(void *)0x0);
      *(undefined1 *)((long)__this + 0x60) = 1;
      *(void **)((long)__this + 0x50) = completeHandler;
      *(void **)((long)__this + 0x68) = progressCallback;
      pvVar2 = SRDebugger_Settings__get_Instance(method_00);
      if (pvVar2 != (void *)0x0) {
        pvVar6 = *(void **)((long)pvVar2 + 0x70);
        pvVar2 = (void *)native_ec3944(_SRDebugger_Internal_BugReportApi_TypeInfo);
        SRDebugger_Internal_BugReportApi___ctor(pvVar2,report,pvVar6,(void *)0x0);
        *(void **)((long)__this + 0x70) = pvVar2;
        if (pvVar2 != (void *)0x0) {
          pvVar2 = SRDebugger_Internal_BugReportApi__Submit(pvVar2,(void *)0x0);
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
          return;
        }
      }
      goto LAB_010696bc;
    }
    native_ec3720(&System_ArgumentNullException_TypeInfo);
    pvVar2 = (void *)native_ec3944();
    puVar3 = &StringLiteral_9587_completeHandler;
  }
  pvVar6 = (void *)native_ec3720(puVar3);
  System_ArgumentNullException___ctor(pvVar2,pvVar6,(void *)0x0);
  uVar4 = native_ec3720(&
                        Method_SRDebugger_Services_Implementation_BugReportApiService_SendBugReport__
                       );
  native_ec380c(pvVar2,uVar4);
LAB_010696bc:
  native_ec3958();
  return;
}



/* RVA 0x10696c0 | SRDebugger.Services.Implementation.BugReportApiService$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService__Awake (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$Awake
   void SRDebugger_Services_Implementation_BugReportApiService__Awake
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService__Awake(void *__this,void *method)

{
  void *__this_00;
  void *p;
  
  if ((bRam000000000316216c & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IBugReportService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam000000000316216c = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IBugReportService>_Awake__);
  __this_00 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  p = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__SetParent(__this_00,p,(void *)0x0);
  return;
}



/* RVA 0x1069780 | SRDebugger.Services.Implementation.BugReportApiService$$OnProgress
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService__OnProgress (SRDebugger_Services_Implementation_BugReportApiService_o* __this, float progress, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$OnProgress
   void SRDebugger_Services_Implementation_BugReportApiService__OnProgress
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this, float progress, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService__OnProgress
               (void *__this,float progress,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01069794. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x106979c | SRDebugger.Services.Implementation.BugReportApiService$$OnComplete
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService__OnComplete (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$OnComplete
   void SRDebugger_Services_Implementation_BugReportApiService__OnComplete
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService__OnComplete(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  
  *(undefined1 *)((long)__this + 0x60) = 0;
  UnityEngine_Behaviour__set_enabled(__this,false,(void *)0x0);
  lVar3 = *(long *)((long)__this + 0x70);
  if (lVar3 != 0) {
    lVar5 = *(long *)((long)__this + 0x50);
    cVar1 = *(char *)(lVar3 + 0x31);
    bVar2 = System_String__IsNullOrEmpty(*(void **)(lVar3 + 0x38),(void *)0x0);
    if (bVar2) {
      puVar4 = (undefined8 *)((long)__this + 0x58);
    }
    else {
      if (*(long *)((long)__this + 0x70) == 0) goto LAB_01069828;
      puVar4 = (undefined8 *)(*(long *)((long)__this + 0x70) + 0x38);
    }
    if (lVar5 != 0) {
      (**(code **)(lVar5 + 0x18))
                (*(undefined8 *)(lVar5 + 0x40),cVar1 != '\0',*puVar4,*(undefined8 *)(lVar5 + 0x28));
      *(undefined8 *)((long)__this + 0x50) = 0;
      return;
    }
  }
LAB_01069828:
  native_ec3958();
  return;
}



/* RVA 0x106982c | SRDebugger.Services.Implementation.BugReportApiService$$Update
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService__Update (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$Update
   void SRDebugger_Services_Implementation_BugReportApiService__Update
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService__Update(void *__this,void *method)

{
  void *__this_00;
  void *method_00;
  long lVar1;
  float fVar2;
  float fVar3;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x60) == '\0') {
    return;
  }
  __this_00 = *(void **)((long)__this + 0x70);
  if (__this_00 == (void *)0x0) {
    *(undefined1 *)((long)__this + 0x60) = 0;
  }
  else {
    if (*(char *)((long)__this_00 + 0x30) != '\0') {
      SRDebugger_Services_Implementation_BugReportApiService__OnComplete(__this,method_00);
      return;
    }
    fVar3 = *(float *)((long)__this + 100);
    fVar2 = SRDebugger_Internal_BugReportApi__get_Progress(__this_00,(void *)0x0);
    if (fVar3 == fVar2) {
      return;
    }
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      SRDebugger_Internal_BugReportApi__get_Progress(*(void **)((long)__this + 0x70),(void *)0x0);
      lVar1 = *(long *)((long)__this + 0x68);
      if (lVar1 != 0) {
        (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
      }
      if (*(void **)((long)__this + 0x70) != (void *)0x0) {
        fVar2 = SRDebugger_Internal_BugReportApi__get_Progress
                          (*(void **)((long)__this + 0x70),(void *)0x0);
        *(float *)((long)__this + 100) = fVar2;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10698ec | SRDebugger.Services.Implementation.BugReportApiService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportApiService___ctor (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportApiService$$.ctor
   void SRDebugger_Services_Implementation_BugReportApiService___ctor
   (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportApiService___ctor(void *__this,void *method)

{
  if ((bRam000000000316216d & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceBase<IBugReportService>__ctor__);
    bRam000000000316216d = 1;
  }
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IBugReportService>__ctor__);
  return;
}


