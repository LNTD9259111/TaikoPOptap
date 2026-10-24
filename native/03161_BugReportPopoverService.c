
/* RVA 0x1069940 | SRDebugger.Services.Implementation.BugReportPopoverService$$get_IsShowingPopover
 * Metadata signature: bool SRDebugger_Services_Implementation_BugReportPopoverService__get_IsShowingPopover (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$get_IsShowingPopover
   bool SRDebugger_Services_Implementation_BugReportPopoverService__get_IsShowingPopover
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_BugReportPopoverService__get_IsShowingPopover
               (void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x58);
}



/* RVA 0x1069948 | SRDebugger.Services.Implementation.BugReportPopoverService$$ShowBugReporter
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__ShowBugReporter (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, SRDebugger_Services_BugReportCompleteCallback_o* callback, bool takeScreenshotFirst, System_String_o* descriptionText, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$ShowBugReporter
   void SRDebugger_Services_Implementation_BugReportPopoverService__ShowBugReporter
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this,
   SRDebugger_Services_BugReportCompleteCallback_o* callback, bool takeScreenshotFirst,
   System_String_o* descriptionText, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__ShowBugReporter
               (void *__this,void *callback,bool takeScreenshotFirst,void *descriptionText,
               void *method)

{
  bool bVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar3;
  
  if ((bRam00000000031621c2 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8426__SRDebugger__Bug_report_popover_failed_loading__executing_ca);
    native_ec3708(&StringLiteral_5963_Resource_load_failed);
    bRam00000000031621c2 = 1;
  }
  if (*(char *)((long)__this + 0x58) != '\0') {
    native_ec3720(&System_InvalidOperationException_TypeInfo);
    pvVar3 = (void *)native_ec3944();
    message = (void *)native_ec3720(&StringLiteral_2318_Bug_report_popover_is_already_visible_);
    System_InvalidOperationException___ctor(pvVar3,message,(void *)0x0);
    uVar2 = native_ec3720(&
                          Method_SRDebugger_Services_Implementation_BugReportPopoverService_ShowBugReporter__
                         );
    native_ec380c(pvVar3,uVar2);
    goto LAB_01069b70;
  }
  pvVar3 = *(void **)((long)__this + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
    if (!bVar1) goto LAB_010699e4;
LAB_01069a80:
    SRDebugger_Services_Implementation_BugReportPopoverService__Load(__this,pvVar3);
    pvVar3 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010699f4;
LAB_01069a98:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
    if (bVar1) goto LAB_01069a80;
LAB_010699e4:
    pvVar3 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01069a98;
LAB_010699f4:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    *(void **)((long)__this + 0x50) = callback;
    *(undefined1 *)((long)__this + 0x58) = 1;
    SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
    if ((bRam00000000031621c3 & 1) == 0) {
      native_ec3708(&
                    SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7_TypeInfo
                   );
      bRam00000000031621c3 = 1;
    }
    pvVar3 = (void *)native_ec3944(
                                  _SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7_TypeInfo
                                  );
    System_Object___ctor(pvVar3,(void *)0x0);
    *(undefined4 *)((long)pvVar3 + 0x10) = 0;
    *(bool *)((long)pvVar3 + 0x20) = takeScreenshotFirst;
    *(void **)((long)pvVar3 + 0x28) = __this;
    *(void **)((long)pvVar3 + 0x30) = descriptionText;
    UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
    return;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Debug__LogWarning
            (_StringLiteral_8426__SRDebugger__Bug_report_popover_failed_loading__executing_ca,
             (void *)0x0);
  if (callback != (void *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01069a64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)((long)callback + 0x18))
              (*(undefined8 *)((long)callback + 0x40),0,_StringLiteral_5963_Resource_load_failed,
               *(undefined8 *)((long)callback + 0x28));
    return;
  }
LAB_01069b70:
  native_ec3958();
  return;
}



/* RVA 0x1069efc | SRDebugger.Services.Implementation.BugReportPopoverService$$OpenCo
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool takeScreenshot, System_String_o* descriptionText, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$OpenCo
   System_Collections_IEnumerator_o*
   SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool takeScreenshot,
   System_String_o* descriptionText, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo
                 (void *__this,bool takeScreenshot,void *descriptionText,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031621c3 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7_TypeInfo)
    ;
    bRam00000000031621c3 = 1;
  }
  __this_00 = (void *)native_ec3944(
                                   _SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7_TypeInfo
                                   );
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(bool *)((long)__this_00 + 0x20) = takeScreenshot;
  *(void **)((long)__this_00 + 0x28) = __this;
  *(void **)((long)__this_00 + 0x30) = descriptionText;
  return __this_00;
}



/* RVA 0x1069fa8 | SRDebugger.Services.Implementation.BugReportPopoverService$$SubmitComplete
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__SubmitComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$SubmitComplete
   void SRDebugger_Services_Implementation_BugReportPopoverService__SubmitComplete
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool didSucceed,
   System_String_o* errorMessage, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__SubmitComplete
               (void *__this,bool didSucceed,void *errorMessage,void *method)

{
  void *in_x4;
  
  SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete
            (__this,didSucceed,errorMessage,false,in_x4);
  return;
}



/* RVA 0x106a124 | SRDebugger.Services.Implementation.BugReportPopoverService$$CancelPressed
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__CancelPressed (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$CancelPressed
   void SRDebugger_Services_Implementation_BugReportPopoverService__CancelPressed
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__CancelPressed
               (void *__this,void *method)

{
  void *in_x4;
  
  if ((bRam000000000316216e & 1) == 0) {
    native_ec3708(&StringLiteral_7946_User_Cancelled);
    bRam000000000316216e = 1;
  }
  SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete
            (__this,false,_StringLiteral_7946_User_Cancelled,true,in_x4);
  return;
}



/* RVA 0x1069fb0 | SRDebugger.Services.Implementation.BugReportPopoverService$$OnComplete
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool success, System_String_o* errorMessage, bool close, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$OnComplete
   void SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, bool success,
   System_String_o* errorMessage, bool close, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__OnComplete
               (void *__this,bool success,void *errorMessage,bool close,void *method)

{
  void *pvVar1;
  long lVar2;
  undefined8 *puVar3;
  
  if ((bRam000000000316216f & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____);
    bRam000000000316216f = 1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____,
               (void *)0x0);
    return;
  }
  if ((!success) && (!close)) {
    return;
  }
  puVar3 = (undefined8 *)((long)__this + 0x60);
  *(undefined1 *)((long)__this + 0x58) = 0;
  if (((void *)*puVar3 != (void *)0x0) &&
     (pvVar1 = SRF_SRMonoBehaviour__get_gameObject((void *)*puVar3,(void *)0x0),
     pvVar1 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
    if ((void *)*puVar3 != (void *)0x0) {
      pvVar1 = SRF_SRMonoBehaviour__get_gameObject((void *)*puVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar1,(void *)0x0);
      *puVar3 = 0;
      *(undefined8 *)((long)__this + 0x68) = 0;
      **(undefined8 **)(_SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo + 0xb8) = 0;
      lVar2 = *(long *)((long)__this + 0x50);
      if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0106a11c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x18))
                  (*(undefined8 *)(lVar2 + 0x40),success,errorMessage,*(undefined8 *)(lVar2 + 0x28))
        ;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106a180 | SRDebugger.Services.Implementation.BugReportPopoverService$$TakingScreenshot
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__TakingScreenshot (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$TakingScreenshot
   void SRDebugger_Services_Implementation_BugReportPopoverService__TakingScreenshot
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__TakingScreenshot
               (void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162170 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____);
    bRam0000000003162170 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Debug_TypeInfo,method);
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____,
               (void *)0x0);
    return;
  }
  if ((*(long *)((long)__this + 0x60) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x60) + 0x50), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(__this_00,0.0,(void *)0x0);
  return;
}



/* RVA 0x106a220 | SRDebugger.Services.Implementation.BugReportPopoverService$$ScreenshotComplete
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__ScreenshotComplete (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$ScreenshotComplete
   void SRDebugger_Services_Implementation_BugReportPopoverService__ScreenshotComplete
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__ScreenshotComplete
               (void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162171 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____);
    bRam0000000003162171 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Debug_TypeInfo,method);
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8432__SRDebugger__Received_callback_at_unexpected_time_____,
               (void *)0x0);
    return;
  }
  if ((*(long *)((long)__this + 0x60) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x60) + 0x50), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(__this_00,1.0,(void *)0x0);
  return;
}



/* RVA 0x106a2c0 | SRDebugger.Services.Implementation.BugReportPopoverService$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__Awake (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$Awake
   void SRDebugger_Services_Implementation_BugReportPopoverService__Awake
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__Awake(void *__this,void *method)

{
  void *__this_00;
  void *p;
  
  if ((bRam0000000003162172 & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<BugReportPopoverService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162172 = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<BugReportPopoverService>_Awake__);
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



/* RVA 0x1069b74 | SRDebugger.Services.Implementation.BugReportPopoverService$$Load
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__Load (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$Load
   void SRDebugger_Services_Implementation_BugReportPopoverService__Load
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService__Load(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  void *parent;
  undefined8 uVar3;
  long lVar4;
  
  if ((bRam0000000003162173 & 1) == 0) {
    native_ec3708(&System_Action<bool,_string>_TypeInfo);
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_SRDebugger_Services_Implementation_BugReportPopoverService_CancelPressed__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_BugReportPopoverService_ScreenshotComplete__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_BugReportPopoverService_SubmitComplete__
                 );
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_BugReportPopoverService_TakingScreenshot__
                 );
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_Load<BugReportPopoverRoot>__);
    native_ec3708(&Method_UnityEngine_Resources_Load<BugReportSheetController>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<BugReportPopoverRoot>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<BugReportSheetController>__);
    native_ec3708(&StringLiteral_6060_SRDebugger_UI_Prefabs_BugReportPopover);
    native_ec3708(&StringLiteral_8435__SRDebugger__Unable_to_load_bug_report_sheet_prefab);
    native_ec3708(&StringLiteral_6061_SRDebugger_UI_Prefabs_BugReportSheet);
    native_ec3708(&StringLiteral_8434__SRDebugger__Unable_to_load_bug_report_popover_prefab);
    bRam0000000003162173 = 1;
  }
  pvVar2 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6060_SRDebugger_UI_Prefabs_BugReportPopover,
                      _Method_UnityEngine_Resources_Load<BugReportPopoverRoot>__);
  x = UnityEngine_Resources__Load<object>
                (_StringLiteral_6061_SRDebugger_UI_Prefabs_BugReportSheet,
                 _Method_UnityEngine_Resources_Load<BugReportSheetController>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = _StringLiteral_8434__SRDebugger__Unable_to_load_bug_report_popover_prefab;
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      pvVar2 = SRInstantiate__Instantiate<object>
                         (pvVar2,_Method_SRInstantiate_Instantiate<BugReportPopoverRoot>__);
      *(void **)((long)__this + 0x60) = pvVar2;
      if (pvVar2 != (void *)0x0) {
        pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar2,(void *)0x0);
        parent = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          UnityEngine_Transform__SetParent(pvVar2,parent,false,(void *)0x0);
          pvVar2 = SRInstantiate__Instantiate<object>
                             (x,_Method_SRInstantiate_Instantiate<BugReportSheetController>__);
          *(void **)((long)__this + 0x68) = pvVar2;
          if (pvVar2 != (void *)0x0) {
            pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar2,(void *)0x0);
            if ((*(long *)((long)__this + 0x60) != 0) && (pvVar2 != (void *)0x0)) {
              UnityEngine_Transform__SetParent
                        (pvVar2,*(void **)(*(long *)((long)__this + 0x60) + 0x58),false,(void *)0x0)
              ;
              lVar4 = *(long *)((long)__this + 0x68);
              uVar3 = native_ec3944(_System_Action<bool,_string>_TypeInfo);
              System_Action<bool,_object>___ctor();
              if (lVar4 != 0) {
                *(undefined8 *)(lVar4 + 0xa0) = uVar3;
                lVar4 = *(long *)((long)__this + 0x68);
                uVar3 = native_ec3944(_System_Action_TypeInfo);
                System_Action___ctor();
                if (lVar4 != 0) {
                  *(undefined8 *)(lVar4 + 0x68) = uVar3;
                  lVar4 = *(long *)((long)__this + 0x68);
                  uVar3 = native_ec3944(_System_Action_TypeInfo);
                  System_Action___ctor();
                  if (lVar4 != 0) {
                    *(undefined8 *)(lVar4 + 0xa8) = uVar3;
                    lVar4 = *(long *)((long)__this + 0x68);
                    uVar3 = native_ec3944(_System_Action_TypeInfo);
                    System_Action___ctor();
                    if (lVar4 != 0) {
                      *(undefined8 *)(lVar4 + 0x90) = uVar3;
                      if ((*(void **)((long)__this + 0x60) != (void *)0x0) &&
                         (pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject
                                             (*(void **)((long)__this + 0x60),(void *)0x0),
                         pvVar2 != (void *)0x0)) {
                        UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
                        return;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      native_ec3958();
      return;
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = _StringLiteral_8435__SRDebugger__Unable_to_load_bug_report_sheet_prefab;
  }
  UnityEngine_Debug__LogError(pvVar2,(void *)0x0);
  return;
}



/* RVA 0x106a380 | SRDebugger.Services.Implementation.BugReportPopoverService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService___ctor (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService$$.ctor
   void SRDebugger_Services_Implementation_BugReportPopoverService___ctor
   (SRDebugger_Services_Implementation_BugReportPopoverService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService___ctor(void *__this,void *method)

{
  if ((bRam0000000003162174 & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceBase<BugReportPopoverService>__ctor__);
    bRam0000000003162174 = 1;
  }
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<BugReportPopoverService>__ctor__);
  return;
}


