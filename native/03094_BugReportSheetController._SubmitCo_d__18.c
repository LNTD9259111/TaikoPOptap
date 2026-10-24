
/* RVA 0x105e564 | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18___ctor (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$.ctor
   void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18___ctor
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x105e844 | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_IDisposable_Dispose (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.IDisposable.Dispose
   void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_IDisposable_Dispose
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x105e848 | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$MoveNext
 * Metadata signature: bool SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__MoveNext (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$MoveNext
   bool SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__MoveNext
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18__MoveNext
               (void *__this,void *method)

{
  char cVar1;
  undefined1 uVar2;
  int iVar3;
  long *plVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  void *pvVar8;
  undefined8 uVar9;
  long lVar10;
  long lVar11;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar12;
  ulong uVar13;
  long *plVar14;
  void *pvVar15;
  
  if ((bRam000000000316210f & 1) == 0) {
    native_ec3708(&SRDebugger_Services_BugReportCompleteCallback_TypeInfo);
    native_ec3708(&SRDebugger_Services_BugReportProgressCallback_TypeInfo);
    native_ec3708(&SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportComplete__);
    native_ec3708(&Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportProgress__);
    native_ec3708(&SRDebugger_Services_BugReport_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_ToList<ConsoleEntry>__);
    native_ec3708(&SRDebugger_Services_IBugReportService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&SRDebugger_Services_ISystemInformationService_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IBugReportService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__);
    native_ec3708(&UnityEngine_WaitForEndOfFrame_TypeInfo);
    bRam000000000316210f = 1;
    method = extraout_x1;
  }
  iVar3 = *(int *)((long)__this + 0x10);
  pvVar15 = *(void **)((long)__this + 0x20);
  if (iVar3 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar15 == (void *)0x0) goto LAB_0105ed18;
    lVar12 = *(long *)((long)pvVar15 + 0x90);
    if (lVar12 != 0) {
      (**(code **)(lVar12 + 0x18))(*(undefined8 *)(lVar12 + 0x40),*(undefined8 *)(lVar12 + 0x28));
    }
  }
  else {
    if (iVar3 == 1) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      pvVar5 = SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo((void *)0x0);
      if (pvVar15 != (void *)0x0) {
        pvVar15 = UnityEngine_MonoBehaviour__StartCoroutine(pvVar15,pvVar5,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar15;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
      goto LAB_0105ed18;
    }
    if (iVar3 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (**(long **)(_SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo + 0xb8) == 0) {
      if (pvVar15 != (void *)0x0) {
        lVar12 = *(long *)((long)pvVar15 + 0xa8);
        if (lVar12 != 0) {
          (**(code **)(lVar12 + 0x18))
                    (*(undefined8 *)(lVar12 + 0x40),*(undefined8 *)(lVar12 + 0x28));
          method = extraout_x1_00;
        }
        pvVar15 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo,method);
        UnityEngine_WaitForEndOfFrame___ctor(pvVar15,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar15;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_0105ed18;
    }
  }
  plVar4 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IBugReportService>__);
  pvVar5 = (void *)native_ec3944(_SRDebugger_Services_BugReport_TypeInfo);
  System_Object___ctor(pvVar5,(void *)0x0);
  if (((pvVar15 != (void *)0x0) && (*(long *)((long)pvVar15 + 0x78) != 0)) &&
     (pvVar5 != (void *)0x0)) {
    *(undefined8 *)((long)pvVar5 + 0x18) = *(undefined8 *)(*(long *)((long)pvVar15 + 0x78) + 0x180);
    if (*(long *)((long)pvVar15 + 0x70) != 0) {
      *(undefined8 *)((long)pvVar5 + 0x30) =
           *(undefined8 *)(*(long *)((long)pvVar15 + 0x70) + 0x180);
      plVar6 = SRDebugger_Internal_Service__get_Console((void *)0x0);
      if (plVar6 != (long *)0x0) {
        lVar12 = *plVar6;
        if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
          uVar13 = 0;
          plVar14 = *(long **)(lVar12 + 0xb0);
          do {
            if (*plVar14 == _SRDebugger_Services_IConsoleService_TypeInfo) {
              puVar7 = (undefined8 *)
                       (lVar12 + (long)((int)(*(long **)(lVar12 + 0xb0))[(uVar13 & 0xffff) * 2 + 1]
                                       + 4) * 0x10 + 0x138);
              goto LAB_0105eadc;
            }
            uVar13 = uVar13 + 1;
            plVar14 = plVar14 + 2;
          } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
        }
        puVar7 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IConsoleService_TypeInfo,4)
        ;
LAB_0105eadc:
        pvVar8 = (void *)(*(code *)*puVar7)(plVar6,puVar7[1]);
        pvVar8 = System_Linq_Enumerable__ToList<object>
                           (pvVar8,_Method_System_Linq_Enumerable_ToList<ConsoleEntry>__);
        *(void **)((long)pvVar5 + 0x10) = pvVar8;
        plVar6 = SRF_Service_SRServiceManager__GetService<object>
                           (
                           _Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__
                           );
        if (plVar6 != (long *)0x0) {
          lVar12 = *plVar6;
          if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
            uVar13 = 0;
            plVar14 = *(long **)(lVar12 + 0xb0);
            do {
              if (*plVar14 == _SRDebugger_Services_ISystemInformationService_TypeInfo) {
                puVar7 = (undefined8 *)
                         (lVar12 + (long)((int)(*(long **)(lVar12 + 0xb0))
                                               [(uVar13 & 0xffff) * 2 + 1] + 3) * 0x10 + 0x138);
                goto LAB_0105eb78;
              }
              uVar13 = uVar13 + 1;
              plVar14 = plVar14 + 2;
            } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
          }
          puVar7 = (undefined8 *)
                   native_ef6f08(plVar6,_SRDebugger_Services_ISystemInformationService_TypeInfo,3);
LAB_0105eb78:
          uVar9 = (*(code *)*puVar7)(plVar6,0,puVar7[1]);
          puVar7 = *(undefined8 **)(_SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo + 0xb8);
          *(undefined8 *)((long)pvVar5 + 0x20) = *puVar7;
          *(undefined8 *)((long)pvVar5 + 0x28) = uVar9;
          *puVar7 = 0;
          lVar10 = native_ec3944(_SRDebugger_Services_BugReportCompleteCallback_TypeInfo);
          lVar12 = _Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportComplete__;
          *(undefined8 *)(lVar10 + 0x10) =
               *(undefined8 *)
                (_Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportComplete__ + 8);
          *(void **)(lVar10 + 0x20) = pvVar15;
          *(long *)(lVar10 + 0x28) = lVar12;
          cVar1 = *(char *)(lVar12 + 0x52);
          *(long *)(lVar10 + 0x40) = lVar10;
          iVar3 = native_ec379c();
          if ((iVar3 == 0) || (cVar1 != '\x02')) {
            *(undefined8 *)(lVar10 + 0x18) = *(undefined8 *)(lVar10 + 0x10);
            *(undefined8 *)(lVar10 + 0x40) = *(undefined8 *)(lVar10 + 0x20);
          }
          else {
            *(code **)(lVar10 + 0x18) = native_b5e9b0;
          }
          *(code **)(lVar10 + 0x38) = native_b5e954;
          lVar11 = native_ec3944(_SRDebugger_Services_BugReportProgressCallback_TypeInfo);
          lVar12 = _Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportProgress__;
          *(undefined8 *)(lVar11 + 0x10) =
               *(undefined8 *)
                (_Method_SRDebugger_UI_Other_BugReportSheetController_OnBugReportProgress__ + 8);
          *(void **)(lVar11 + 0x20) = pvVar15;
          *(long *)(lVar11 + 0x28) = lVar12;
          cVar1 = *(char *)(lVar12 + 0x52);
          *(long *)(lVar11 + 0x40) = lVar11;
          iVar3 = native_ec379c();
          if ((iVar3 == 0) || (cVar1 != '\x01')) {
            *(undefined8 *)(lVar11 + 0x18) = *(undefined8 *)(lVar11 + 0x10);
            *(undefined8 *)(lVar11 + 0x40) = *(undefined8 *)(lVar11 + 0x20);
          }
          else {
            *(code **)(lVar11 + 0x18) = native_b5ea5c;
          }
          *(code **)(lVar11 + 0x38) = native_b5ea08;
          if (plVar4 != (long *)0x0) {
            lVar12 = *plVar4;
            if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
              uVar13 = 0;
              plVar6 = *(long **)(lVar12 + 0xb0);
              do {
                if (*plVar6 == _SRDebugger_Services_IBugReportService_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar12 + (long)(int)(*(long **)(lVar12 + 0xb0))
                                                [(uVar13 & 0xffff) * 2 + 1] * 0x10 + 0x138);
                  goto LAB_0105ece8;
                }
                uVar13 = uVar13 + 1;
                plVar6 = plVar6 + 2;
              } while (*(ushort *)(lVar12 + 0x12e) != uVar13);
            }
            puVar7 = (undefined8 *)
                     native_ef6f08(plVar4,_SRDebugger_Services_IBugReportService_TypeInfo,0);
LAB_0105ece8:
            (*(code *)*puVar7)(plVar4,pvVar5,lVar10,lVar11,puVar7[1]);
            return false;
          }
        }
      }
    }
  }
LAB_0105ed18:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x105ee54 | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x105ee5c | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_Reset (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_Reset
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x105ee9c | SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_get_Current
   (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_BugReportSheetController_<SubmitCo>d__18__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


