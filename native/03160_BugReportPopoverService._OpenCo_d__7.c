
/* RVA 0x1069f7c | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7___ctor (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$.ctor
   void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7___ctor
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x106a3d4 | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_IDisposable_Dispose (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.IDisposable.Dispose
   void 
   SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_IDisposable_Dispose
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x106a3d8 | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$MoveNext
 * Metadata signature: bool SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__MoveNext (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$MoveNext
   bool SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__MoveNext
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7__MoveNext
               (void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *routine;
  void *pvVar4;
  
  if ((bRam0000000003162175 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForEndOfFrame_TypeInfo);
    bRam0000000003162175 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar4 = *(void **)((long)__this + 0x28);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    bVar2 = System_String__IsNullOrEmpty(*(void **)((long)__this + 0x30),(void *)0x0);
    if (!bVar2) {
      if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x68) == 0)) ||
         (pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x68) + 0x70), pvVar4 == (void *)0x0))
      goto LAB_0106a530;
      UnityEngine_UI_InputField__set_text(pvVar4,*(void **)((long)__this + 0x30),(void *)0x0);
    }
    return false;
  }
  if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  }
  else {
    if (iVar1 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(char *)((long)__this + 0x20) != '\0') {
      routine = SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo((void *)0x0);
      if (pvVar4 != (void *)0x0) {
        pvVar4 = UnityEngine_MonoBehaviour__StartCoroutine(pvVar4,routine,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar4;
        *(undefined4 *)((long)__this + 0x10) = 1;
        return true;
      }
      goto LAB_0106a530;
    }
  }
  if (((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x60) != (void *)0x0)) &&
     (pvVar4 = SRF_SRMonoBehaviour__get_CachedGameObject
                         (*(void **)((long)pvVar4 + 0x60),(void *)0x0), pvVar4 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
    pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo);
    UnityEngine_WaitForEndOfFrame___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar4;
    *(undefined4 *)((long)__this + 0x10) = 2;
    return true;
  }
LAB_0106a530:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x106a534 | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x106a53c | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_Reset (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_Reset
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x106a57c | SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_get_Current (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.BugReportPopoverService.<OpenCo>d__7$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7__System_Collections_IEnumerator_get_Current
   (SRDebugger_Services_Implementation_BugReportPopoverService__OpenCo_d__7_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_BugReportPopoverService_<OpenCo>d__7__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


