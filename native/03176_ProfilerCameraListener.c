
/* RVA 0x108d074 | SRDebugger.Profiler.ProfilerCameraListener$$get_Stopwatch
 * Metadata signature: System_Diagnostics_Stopwatch_o* SRDebugger_Profiler_ProfilerCameraListener__get_Stopwatch (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerCameraListener$$get_Stopwatch
   System_Diagnostics_Stopwatch_o* SRDebugger_Profiler_ProfilerCameraListener__get_Stopwatch
   (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_ProfilerCameraListener__get_Stopwatch(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316231e & 1) == 0) {
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam000000000316231e = 1;
    pvVar1 = *(void **)((long)__this + 0x28);
    method = extraout_x1;
  }
  else {
    pvVar1 = *(void **)((long)__this + 0x28);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo,method);
    System_Diagnostics_Stopwatch___ctor(pvVar1,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x108d0f0 | SRDebugger.Profiler.ProfilerCameraListener$$get_Camera
 * Metadata signature: UnityEngine_Camera_o* SRDebugger_Profiler_ProfilerCameraListener__get_Camera (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerCameraListener$$get_Camera
   UnityEngine_Camera_o* SRDebugger_Profiler_ProfilerCameraListener__get_Camera
   (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_ProfilerCameraListener__get_Camera(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162299 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Camera>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162299 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Camera>__);
    *(void **)((long)__this + 0x20) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x108d1c0 | SRDebugger.Profiler.ProfilerCameraListener$$OnPreCull
 * Metadata signature: void SRDebugger_Profiler_ProfilerCameraListener__OnPreCull (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerCameraListener$$OnPreCull
   void SRDebugger_Profiler_ProfilerCameraListener__OnPreCull
   (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerCameraListener__OnPreCull(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *__this_00;
  
  if ((bRam000000000316231f & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_5439_OnPreCull);
    bRam000000000316231f = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__Log(_StringLiteral_5439_OnPreCull,(void *)0x0);
  bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(__this,(void *)0x0);
  if (bVar1) {
    if ((bRam000000000316231e & 1) == 0) {
      native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
      bRam000000000316231e = 1;
    }
    __this_00 = *(void **)((long)__this + 0x28);
    if (__this_00 == (void *)0x0) {
      __this_00 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo);
      System_Diagnostics_Stopwatch___ctor(__this_00,(void *)0x0);
      *(void **)((long)__this + 0x28) = __this_00;
      if (__this_00 == (void *)0x0) {
        native_ec3958();
        return;
      }
    }
    System_Diagnostics_Stopwatch__Start(__this_00,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x108d2b4 | SRDebugger.Profiler.ProfilerCameraListener$$OnPostRender
 * Metadata signature: void SRDebugger_Profiler_ProfilerCameraListener__OnPostRender (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerCameraListener$$OnPostRender
   void SRDebugger_Profiler_ProfilerCameraListener__OnPostRender
   (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerCameraListener__OnPostRender(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  undefined8 uVar4;
  undefined8 uStack_48;
  
  if ((bRam0000000003162320 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_TimeSpan_TypeInfo);
    native_ec3708(&StringLiteral_5438_OnPostRender);
    bRam0000000003162320 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__Log(_StringLiteral_5438_OnPostRender,(void *)0x0);
  bVar1 = UnityEngine_Behaviour__get_isActiveAndEnabled(__this,(void *)0x0);
  if (bVar1) {
    if (*(long *)((long)__this + 0x28) == 0) {
LAB_0108d4ac:
      native_ec3958();
      return;
    }
    uStack_48 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x28),0);
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar4 = System_TimeSpan__get_TotalSeconds(&uStack_48,0);
    if ((bRam000000000316231e & 1) == 0) {
      native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
      bRam000000000316231e = 1;
    }
    pvVar3 = *(void **)((long)__this + 0x28);
    if (pvVar3 == (void *)0x0) {
      pvVar3 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo);
      System_Diagnostics_Stopwatch___ctor(pvVar3,(void *)0x0);
      *(void **)((long)__this + 0x28) = pvVar3;
      if (pvVar3 == (void *)0x0) goto LAB_0108d4ac;
    }
    System_Diagnostics_Stopwatch__Stop(pvVar3,(void *)0x0);
    if ((bRam000000000316231e & 1) == 0) {
      native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
      bRam000000000316231e = 1;
    }
    pvVar3 = *(void **)((long)__this + 0x28);
    if (pvVar3 == (void *)0x0) {
      pvVar3 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo);
      System_Diagnostics_Stopwatch___ctor(pvVar3,(void *)0x0);
      *(void **)((long)__this + 0x28) = pvVar3;
      if (pvVar3 == (void *)0x0) goto LAB_0108d4ac;
    }
    System_Diagnostics_Stopwatch__Reset(pvVar3,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0x30);
    if (lVar2 == 0) {
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(__this,(void *)0x0);
      return;
    }
    (**(code **)(lVar2 + 0x18))
              (uVar4,*(undefined8 *)(lVar2 + 0x40),__this,*(undefined8 *)(lVar2 + 0x28));
  }
  return;
}



/* RVA 0x108d4b0 | SRDebugger.Profiler.ProfilerCameraListener$$.ctor
 * Metadata signature: void SRDebugger_Profiler_ProfilerCameraListener___ctor (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerCameraListener$$.ctor
   void SRDebugger_Profiler_ProfilerCameraListener___ctor
   (SRDebugger_Profiler_ProfilerCameraListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerCameraListener___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


