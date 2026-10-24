
/* RVA 0x108d4b8 | SRDebugger.Profiler.ProfilerLateUpdateListener$$LateUpdate
 * Metadata signature: void SRDebugger_Profiler_ProfilerLateUpdateListener__LateUpdate (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerLateUpdateListener$$LateUpdate
   void SRDebugger_Profiler_ProfilerLateUpdateListener__LateUpdate
   (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerLateUpdateListener__LateUpdate(void *__this,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x20);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0108d4cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x108d4d4 | SRDebugger.Profiler.ProfilerLateUpdateListener$$.ctor
 * Metadata signature: void SRDebugger_Profiler_ProfilerLateUpdateListener___ctor (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerLateUpdateListener$$.ctor
   void SRDebugger_Profiler_ProfilerLateUpdateListener___ctor
   (SRDebugger_Profiler_ProfilerLateUpdateListener_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerLateUpdateListener___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


