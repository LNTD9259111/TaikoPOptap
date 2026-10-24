
/* RVA 0x105e038 | SRDebugger.UI.Other.BugReportSheetController$$get_IsCancelButtonEnabled
 * Metadata signature: bool SRDebugger_UI_Other_BugReportSheetController__get_IsCancelButtonEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$get_IsCancelButtonEnabled
   bool SRDebugger_UI_Other_BugReportSheetController__get_IsCancelButtonEnabled
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_BugReportSheetController__get_IsCancelButtonEnabled
               (void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  
  if ((*(void **)((long)__this + 0x60) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = UnityEngine_GameObject__get_activeSelf(__this_00,(void *)0x0);
  return bVar1;
}



/* RVA 0x1058eec | SRDebugger.UI.Other.BugReportSheetController$$set_IsCancelButtonEnabled
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__set_IsCancelButtonEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$set_IsCancelButtonEnabled
   void SRDebugger_UI_Other_BugReportSheetController__set_IsCancelButtonEnabled
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__set_IsCancelButtonEnabled
               (void *__this,bool value,void *method)

{
  void *__this_00;
  
  if ((*(void **)((long)__this + 0x60) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,value,(void *)0x0);
  return;
}



/* RVA 0x105e064 | SRDebugger.UI.Other.BugReportSheetController$$Start
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__Start (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$Start
   void SRDebugger_UI_Other_BugReportSheetController__Start
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__Start(void *__this,void *method)

{
  void *__this_00;
  void *method_00;
  void *method_01;
  
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0)
     , __this_00 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),true,(void *)0x0);
      SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage(__this,method_00);
      SRDebugger_UI_Other_BugReportSheetController__ClearForm(__this,method_01);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e264 | SRDebugger.UI.Other.BugReportSheetController$$Submit
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__Submit (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$Submit
   void SRDebugger_UI_Other_BugReportSheetController__Submit
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__Submit(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam00000000031621af & 1) == 0) {
    native_ec3708(&UnityEngine_EventSystems_EventSystem_TypeInfo);
    bRam00000000031621af = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) goto LAB_0105e2c8;
LAB_0105e298:
    pvVar2 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) != 0) goto LAB_0105e298;
LAB_0105e2c8:
    native_ec3820(_UnityEngine_EventSystems_EventSystem_TypeInfo,method);
    pvVar2 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
  }
  if (pvVar2 != (void *)0x0) {
    UnityEngine_EventSystems_EventSystem__SetSelectedGameObject(pvVar2,(void *)0x0,(void *)0x0);
    plVar3 = *(long **)((long)__this + 0x80);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x428))(0,plVar3,*(undefined8 *)(*plVar3 + 0x430));
      SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage(__this,method_00);
      if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
         (pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x80),(void *)0x0), pvVar2 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
        if (*(void **)((long)__this + 0x50) != (void *)0x0) {
          pvVar2 = (void *)0x0;
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),false,(void *)0x0);
          SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled(__this,false,pvVar2);
          if (*(long *)((long)__this + 0x78) != 0) {
            bVar1 = System_String__IsNullOrEmpty
                              (*(void **)(*(long *)((long)__this + 0x78) + 0x180),(void *)0x0);
            if (!bVar1) {
              if (*(long *)((long)__this + 0x78) == 0) goto LAB_0105e40c;
              pvVar2 = *(void **)(*(long *)((long)__this + 0x78) + 0x180);
              if ((bRam00000000031621b3 & 1) == 0) {
                native_ec3708(&StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL);
                bRam00000000031621b3 = 1;
              }
              UnityEngine_PlayerPrefs__SetString
                        (_StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL,pvVar2,(void *)0x0);
              UnityEngine_PlayerPrefs__Save((void *)0x0);
            }
            if ((bRam00000000031621b0 & 1) == 0) {
              native_ec3708(&SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18_TypeInfo);
              bRam00000000031621b0 = 1;
            }
            pvVar2 = (void *)native_ec3944(
                                          _SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18_TypeInfo
                                          );
            System_Object___ctor(pvVar2,(void *)0x0);
            *(undefined4 *)((long)pvVar2 + 0x10) = 0;
            *(void **)((long)pvVar2 + 0x20) = __this;
            UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar2,(void *)0x0);
            return;
          }
        }
      }
    }
  }
LAB_0105e40c:
  native_ec3958();
  return;
}



/* RVA 0x105e548 | SRDebugger.UI.Other.BugReportSheetController$$Cancel
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__Cancel (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$Cancel
   void SRDebugger_UI_Other_BugReportSheetController__Cancel
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__Cancel(void *__this,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0105e55c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x105e4dc | SRDebugger.UI.Other.BugReportSheetController$$SubmitCo
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_UI_Other_BugReportSheetController__SubmitCo (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$SubmitCo
   System_Collections_IEnumerator_o* SRDebugger_UI_Other_BugReportSheetController__SubmitCo
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_BugReportSheetController__SubmitCo(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031621b0 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18_TypeInfo);
    bRam00000000031621b0 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x105e590 | SRDebugger.UI.Other.BugReportSheetController$$OnBugReportProgress
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__OnBugReportProgress (SRDebugger_UI_Other_BugReportSheetController_o* __this, float progress, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$OnBugReportProgress
   void SRDebugger_UI_Other_BugReportSheetController__OnBugReportProgress
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, float progress, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__OnBugReportProgress
               (void *__this,float progress,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x80);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0105e5b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x428))(plVar1,*(undefined8 *)(*plVar1 + 0x430));
  return;
}



/* RVA 0x105e5b8 | SRDebugger.UI.Other.BugReportSheetController$$OnBugReportComplete
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__OnBugReportComplete (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool didSucceed, System_String_o* errorMessage, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$OnBugReportComplete
   void SRDebugger_UI_Other_BugReportSheetController__OnBugReportComplete
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool didSucceed, System_String_o*
   errorMessage, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__OnBugReportComplete
               (void *__this,bool didSucceed,void *errorMessage,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 *puVar2;
  long lVar3;
  
  pvVar1 = (void *)(ulong)didSucceed;
  if ((bRam000000000316210c & 1) == 0) {
    native_ec3708(&StringLiteral_2319_Bug_report_submitted_successfully);
    native_ec3708(&StringLiteral_3494_Error_sending_bug_report);
    bRam000000000316210c = 1;
    pvVar1 = extraout_x1;
  }
  if (didSucceed) {
    SRDebugger_UI_Other_BugReportSheetController__ClearForm(__this,pvVar1);
    puVar2 = (undefined8 *)&StringLiteral_2319_Bug_report_submitted_successfully;
    pvVar1 = (void *)0x0;
  }
  else {
    puVar2 = (undefined8 *)&StringLiteral_3494_Error_sending_bug_report;
    pvVar1 = errorMessage;
  }
  SRDebugger_UI_Other_BugReportSheetController__ShowErrorMessage
            (__this,(void *)*puVar2,pvVar1,method);
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      pvVar1 = (void *)0x0;
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),true,(void *)0x0);
      SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled(__this,true,pvVar1);
      lVar3 = *(long *)((long)__this + 0xa0);
      if (lVar3 == 0) {
        return;
      }
                    /* WARNING: Could not recover jumptable at 0x0105e69c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar3 + 0x18))
                (*(undefined8 *)(lVar3 + 0x40),(void *)(ulong)didSucceed,errorMessage,
                 *(undefined8 *)(lVar3 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e0cc | SRDebugger.UI.Other.BugReportSheetController$$SetLoadingSpinnerVisible
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SetLoadingSpinnerVisible (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool visible, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$SetLoadingSpinnerVisible
   void SRDebugger_UI_Other_BugReportSheetController__SetLoadingSpinnerVisible
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool visible, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__SetLoadingSpinnerVisible
               (void *__this,bool visible,void *method)

{
  void *__this_00;
  
  if ((*(void **)((long)__this + 0x80) != (void *)0x0) &&
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0)
     , __this_00 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(__this_00,visible,(void *)0x0);
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x50),!visible,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e1a0 | SRDebugger.UI.Other.BugReportSheetController$$ClearForm
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__ClearForm (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$ClearForm
   void SRDebugger_UI_Other_BugReportSheetController__ClearForm
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__ClearForm(void *__this,void *method)

{
  void *value;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam00000000031621b1 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam00000000031621b1 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x78);
  if ((bRam00000000031621b2 & 1) == 0) {
    native_ec3708(&StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL,method);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031621b2 = 1;
  }
  value = UnityEngine_PlayerPrefs__GetString
                    (_StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL,_StringLiteral_3_,
                     (void *)0x0);
  if (__this_00 != (void *)0x0) {
    UnityEngine_UI_InputField__set_text(__this_00,value,(void *)0x0);
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      UnityEngine_UI_InputField__set_text
                (*(void **)((long)__this + 0x70),_StringLiteral_3_,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e6b4 | SRDebugger.UI.Other.BugReportSheetController$$ShowErrorMessage
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__ShowErrorMessage (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* userMessage, System_String_o* serverMessage, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$ShowErrorMessage
   void SRDebugger_UI_Other_BugReportSheetController__ShowErrorMessage
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* userMessage,
   System_String_o* serverMessage, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__ShowErrorMessage
               (void *__this,void *userMessage,void *serverMessage,void *method)

{
  bool bVar1;
  long *plVar2;
  long lVar3;
  void *pvVar4;
  undefined8 uVar5;
  
  if ((bRam000000000316210d & 1) == 0) {
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_116___<b>_0_<_b>_);
    bRam000000000316210d = 1;
  }
  bVar1 = System_String__IsNullOrEmpty(serverMessage,(void *)0x0);
  if (bVar1) {
LAB_0105e778:
    plVar2 = *(long **)((long)__this + 0x88);
    if (plVar2 != (long *)0x0) {
      (**(code **)(*plVar2 + 0x5e8))(plVar2,userMessage,*(undefined8 *)(*plVar2 + 0x5f0));
      if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
         (pvVar4 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x88),(void *)0x0), pvVar4 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        return;
      }
    }
LAB_0105e7c0:
    native_ec3958();
  }
  else {
    plVar2 = (long *)native_ec3784(_object___TypeInfo,1);
    if (plVar2 == (long *)0x0) goto LAB_0105e7c0;
    if ((serverMessage != (void *)0x0) &&
       (lVar3 = native_ec3824(serverMessage,*(undefined8 *)(*plVar2 + 0x40)), lVar3 == 0))
    goto LAB_0105e7c8;
    if ((int)plVar2[3] != 0) {
      plVar2[4] = (long)serverMessage;
      pvVar4 = SRF_SRFStringExtensions__Fmt(_StringLiteral_116___<b>_0_<_b>_,plVar2,(void *)0x0);
      userMessage = System_String__Concat(userMessage,pvVar4,(void *)0x0);
      goto LAB_0105e778;
    }
  }
  native_ec3964();
LAB_0105e7c8:
  uVar5 = native_ec3984();
  native_ec380c(uVar5,0);
  return;
}



/* RVA 0x105e120 | SRDebugger.UI.Other.BugReportSheetController$$ClearErrorMessage
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$ClearErrorMessage
   void SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__ClearErrorMessage(void *__this,void *method)

{
  long *plVar1;
  void *__this_00;
  
  if ((bRam000000000316210e & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam000000000316210e = 1;
  }
  plVar1 = *(long **)((long)__this + 0x88);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,_StringLiteral_3_,*(undefined8 *)(*plVar1 + 0x5f0));
    if ((*(void **)((long)__this + 0x88) != (void *)0x0) &&
       (__this_00 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x88),(void *)0x0),
       __this_00 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e410 | SRDebugger.UI.Other.BugReportSheetController$$SetFormEnabled
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool e, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$SetFormEnabled
   void SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, bool e, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__SetFormEnabled(void *__this,bool e,void *method)

{
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    UnityEngine_UI_Selectable__set_interactable(*(void **)((long)__this + 0x98),e,(void *)0x0);
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      UnityEngine_UI_Selectable__set_interactable(*(void **)((long)__this + 0x60),e,(void *)0x0);
      if (*(void **)((long)__this + 0x78) != (void *)0x0) {
        UnityEngine_UI_Selectable__set_interactable(*(void **)((long)__this + 0x78),e,(void *)0x0);
        if (*(void **)((long)__this + 0x70) != (void *)0x0) {
          UnityEngine_UI_Selectable__set_interactable(*(void **)((long)__this + 0x70),e,(void *)0x0)
          ;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105e7d4 | SRDebugger.UI.Other.BugReportSheetController$$GetDefaultEmailFieldContents
 * Metadata signature: System_String_o* SRDebugger_UI_Other_BugReportSheetController__GetDefaultEmailFieldContents (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$GetDefaultEmailFieldContents
   System_String_o* SRDebugger_UI_Other_BugReportSheetController__GetDefaultEmailFieldContents
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_BugReportSheetController__GetDefaultEmailFieldContents
                 (void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031621b2 & 1) == 0) {
    native_ec3708(&StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031621b2 = 1;
  }
  pvVar1 = UnityEngine_PlayerPrefs__GetString
                     (_StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL,_StringLiteral_3_,
                      (void *)0x0);
  return pvVar1;
}



/* RVA 0x105e47c | SRDebugger.UI.Other.BugReportSheetController$$SetDefaultEmailFieldContents
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SetDefaultEmailFieldContents (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$SetDefaultEmailFieldContents
   void SRDebugger_UI_Other_BugReportSheetController__SetDefaultEmailFieldContents
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, System_String_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController__SetDefaultEmailFieldContents
               (void *__this,void *value,void *method)

{
  if ((bRam00000000031621b3 & 1) == 0) {
    native_ec3708(&StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL);
    bRam00000000031621b3 = 1;
  }
  UnityEngine_PlayerPrefs__SetString
            (_StringLiteral_6051_SRDEBUGGER_BUG_REPORT_LAST_EMAIL,value,(void *)0x0);
  UnityEngine_PlayerPrefs__Save((void *)0x0);
  return;
}



/* RVA 0x105e83c | SRDebugger.UI.Other.BugReportSheetController$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController___ctor (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController$$.ctor
   void SRDebugger_UI_Other_BugReportSheetController___ctor
   (SRDebugger_UI_Other_BugReportSheetController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


