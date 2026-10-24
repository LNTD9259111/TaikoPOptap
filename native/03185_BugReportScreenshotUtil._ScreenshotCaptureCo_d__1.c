
/* RVA 0x1090244 | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$.ctor
 * Metadata signature: void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1___ctor (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$.ctor
   void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1___ctor
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1090278 | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_IDisposable_Dispose (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.IDisposable.Dispose
   void 
   SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_IDisposable_Dispose
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109027c | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$MoveNext
 * Metadata signature: bool SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__MoveNext (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$MoveNext
   bool SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__MoveNext
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1__MoveNext
               (void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  void *extraout_x1;
  
  if ((bRam00000000031622ab & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Texture2D_TypeInfo);
    native_ec3708(&UnityEngine_WaitForEndOfFrame_TypeInfo);
    native_ec3708(&StringLiteral_8438__SRDebugger__Warning__overriding_existing_screenshot_data_);
    bRam00000000031622ab = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (**(long **)(_SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo + 0xb8) != 0) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_Debug_TypeInfo,method);
      }
      UnityEngine_Debug__LogWarning
                (_StringLiteral_8438__SRDebugger__Warning__overriding_existing_screenshot_data_,
                 (void *)0x0);
    }
    pvVar5 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo);
    UnityEngine_WaitForEndOfFrame___ctor(pvVar5,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar5;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar3 = UnityEngine_Screen__get_width((void *)0x0);
    iVar4 = UnityEngine_Screen__get_height((void *)0x0);
    pvVar5 = (void *)native_ec3944(_UnityEngine_Texture2D_TypeInfo);
    UnityEngine_Texture2D___ctor(pvVar5,iVar3,iVar4,3,false,(void *)0x0);
    iVar3 = UnityEngine_Screen__get_width((void *)0x0);
    iVar4 = UnityEngine_Screen__get_height((void *)0x0);
    if (pvVar5 == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    UnityEngine_Texture2D__ReadPixels(0,0,(float)iVar3,(float)iVar4,pvVar5,0,0,0);
    UnityEngine_Texture2D__Apply(pvVar5,(void *)0x0);
    pvVar6 = UnityEngine_ImageConversion__EncodeToPNG(pvVar5,(void *)0x0);
    **(undefined8 **)(_SRDebugger_Internal_BugReportScreenshotUtil_TypeInfo + 0xb8) = pvVar6;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar5,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x109047c | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1090484 | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_Reset (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_Reset
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10904c4 | SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_get_Current (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Internal.BugReportScreenshotUtil.<ScreenshotCaptureCo>d__1$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1__System_Collections_IEnumerator_get_Current
   (SRDebugger_Internal_BugReportScreenshotUtil__ScreenshotCaptureCo_d__1_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_BugReportScreenshotUtil_<ScreenshotCaptureCo>d__1__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


