
/* RVA 0x108e304 | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$.ctor
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19___ctor (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$.ctor
   void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19___ctor
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x108e588 | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.IDisposable.Dispose
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_IDisposable_Dispose (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.IDisposable.Dispose
   void 
   SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_IDisposable_Dispose
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x108e58c | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$MoveNext
 * Metadata signature: bool SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__MoveNext (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$MoveNext
   bool SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__MoveNext
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19__MoveNext
               (void *__this,void *method)

{
  undefined1 uVar1;
  void *__this_00;
  undefined8 uVar2;
  long lVar3;
  double dVar4;
  undefined1 auVar5 [16];
  undefined8 uStack_28;
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if ((bRam00000000031622a4 & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    auVar5 = native_ec3708(&UnityEngine_WaitForEndOfFrame_TypeInfo);
    bRam00000000031622a4 = 1;
  }
  uVar2 = auVar5._0_8_;
  uStack_28 = 0;
  if (*(int *)((long)__this + 0x10) == 1) {
    lVar3 = *(long *)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar3 == 0) || (uVar2 = 0, *(long *)(lVar3 + 0x80) == 0)) {
      uVar1 = native_ec3958(uVar2,auVar5._8_8_);
      return (bool)uVar1;
    }
    uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)(lVar3 + 0x80),0);
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    dVar4 = (double)System_TimeSpan__get_TotalSeconds(&uStack_28,0);
    *(double *)(lVar3 + 0x78) = dVar4 - *(double *)(lVar3 + 0x70);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  }
  __this_00 = (void *)native_ec3944(_UnityEngine_WaitForEndOfFrame_TypeInfo);
  UnityEngine_WaitForEndOfFrame___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x18) = __this_00;
  *(undefined4 *)((long)__this + 0x10) = 1;
  return true;
}



/* RVA 0x108e690 | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x108e698 | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_Reset (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.Reset
   void 
   SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_Reset
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x108e6d8 | SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_get_Current (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Profiler.SRPProfilerService.<EndOfFrameCoroutine>d__19$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19__System_Collections_IEnumerator_get_Current
   (SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine_d__19_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


