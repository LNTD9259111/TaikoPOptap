
/* RVA 0x1058d9c | SRDebugger.UI.Tabs.BugReportTabController$$get_IsEnabled
 * Metadata signature: bool SRDebugger_UI_Tabs_BugReportTabController__get_IsEnabled (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.BugReportTabController$$get_IsEnabled
   bool SRDebugger_UI_Tabs_BugReportTabController__get_IsEnabled
   (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Tabs_BugReportTabController__get_IsEnabled(void *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  
  pvVar2 = SRDebugger_Settings__get_Instance(__this);
  if (pvVar2 == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)((long)pvVar2 + 0x78);
}



/* RVA 0x1058dbc | SRDebugger.UI.Tabs.BugReportTabController$$Start
 * Metadata signature: void SRDebugger_UI_Tabs_BugReportTabController__Start (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.BugReportTabController$$Start
   void SRDebugger_UI_Tabs_BugReportTabController__Start
   (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_BugReportTabController__Start(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  undefined8 uVar2;
  
  if ((bRam00000000031620ec & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Tabs_BugReportTabController_ScreenshotComplete__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_BugReportTabController_TakingScreenshot__);
    native_ec3708(&Method_SRInstantiate_Instantiate<BugReportSheetController>__);
    bRam00000000031620ec = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  pvVar1 = SRInstantiate__Instantiate<object>
                     (*(void **)((long)__this + 0x50),
                      _Method_SRInstantiate_Instantiate<BugReportSheetController>__);
  if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x60) != (void *)0x0)) &&
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)pvVar1 + 0x60),(void *)0x0)
     , __this_00 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
    uVar2 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(undefined8 *)((long)pvVar1 + 0xa8) = uVar2;
    uVar2 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(undefined8 *)((long)pvVar1 + 0x90) = uVar2;
    pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar1,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      UnityEngine_Transform__SetParent(pvVar1,*(void **)((long)__this + 0x58),false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1058f28 | SRDebugger.UI.Tabs.BugReportTabController$$TakingScreenshot
 * Metadata signature: void SRDebugger_UI_Tabs_BugReportTabController__TakingScreenshot (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.BugReportTabController$$TakingScreenshot
   void SRDebugger_UI_Tabs_BugReportTabController__TakingScreenshot
   (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_BugReportTabController__TakingScreenshot(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620ed & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam00000000031620ed = 1;
  }
  plVar1 = SRDebug__get_Instance((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 10) *
                        0x10;
                    /* WARNING: Could not recover jumptable at 0x01058fe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,10);
                    /* WARNING: Could not recover jumptable at 0x01058fc0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,puVar2[1]);
  return;
}



/* RVA 0x1058ff0 | SRDebugger.UI.Tabs.BugReportTabController$$ScreenshotComplete
 * Metadata signature: void SRDebugger_UI_Tabs_BugReportTabController__ScreenshotComplete (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.BugReportTabController$$ScreenshotComplete
   void SRDebugger_UI_Tabs_BugReportTabController__ScreenshotComplete
   (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_BugReportTabController__ScreenshotComplete(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620ee & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam00000000031620ee = 1;
  }
  plVar1 = SRDebug__get_Instance((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 8) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x010590b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,0,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,8);
                    /* WARNING: Could not recover jumptable at 0x0105908c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,0,puVar2[1]);
  return;
}



/* RVA 0x10590c0 | SRDebugger.UI.Tabs.BugReportTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_BugReportTabController___ctor (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.BugReportTabController$$.ctor
   void SRDebugger_UI_Tabs_BugReportTabController___ctor
   (SRDebugger_UI_Tabs_BugReportTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_BugReportTabController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


