
/* RVA 0x10693d8 | SRDebugger.Services.ProfilerServiceSelector$$GetProfilerServiceType
 * Metadata signature: System_Type_o* SRDebugger_Services_ProfilerServiceSelector__GetProfilerServiceType (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.ProfilerServiceSelector$$GetProfilerServiceType
   System_Type_o* SRDebugger_Services_ProfilerServiceSelector__GetProfilerServiceType (const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_ProfilerServiceSelector__GetProfilerServiceType(void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam000000000316216a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Profiler_ProfilerServiceImpl_var);
    native_ec3708(&SRDebugger_Profiler_SRPProfilerService_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316216a = 1;
  }
  pvVar3 = UnityEngine_Rendering_GraphicsSettings__get_renderPipelineAsset((void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  uVar1 = _SRDebugger_Profiler_ProfilerServiceImpl_var;
  if (bVar2) {
    uVar1 = _SRDebugger_Profiler_SRPProfilerService_var;
  }
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    return pvVar3;
  }
  pvVar3 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  return pvVar3;
}


