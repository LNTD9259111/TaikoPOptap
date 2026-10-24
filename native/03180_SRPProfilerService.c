
/* RVA 0x108dd84 | SRDebugger.Profiler.SRPProfilerService$$get_AverageFrameTime
 * Metadata signature: float SRDebugger_Profiler_SRPProfilerService__get_AverageFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$get_AverageFrameTime
   float SRDebugger_Profiler_SRPProfilerService__get_AverageFrameTime
   (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Profiler_SRPProfilerService__get_AverageFrameTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x50);
}



/* RVA 0x108dd8c | SRDebugger.Profiler.SRPProfilerService$$set_AverageFrameTime
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__set_AverageFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$set_AverageFrameTime
   void SRDebugger_Profiler_SRPProfilerService__set_AverageFrameTime
   (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__set_AverageFrameTime
               (void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x50) = value;
  return;
}



/* RVA 0x108dd94 | SRDebugger.Profiler.SRPProfilerService$$get_LastFrameTime
 * Metadata signature: float SRDebugger_Profiler_SRPProfilerService__get_LastFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$get_LastFrameTime
   float SRDebugger_Profiler_SRPProfilerService__get_LastFrameTime
   (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Profiler_SRPProfilerService__get_LastFrameTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x54);
}



/* RVA 0x108dd9c | SRDebugger.Profiler.SRPProfilerService$$set_LastFrameTime
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__set_LastFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$set_LastFrameTime
   void SRDebugger_Profiler_SRPProfilerService__set_LastFrameTime
   (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__set_LastFrameTime
               (void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x54) = value;
  return;
}



/* RVA 0x108dda4 | SRDebugger.Profiler.SRPProfilerService$$get_FrameBuffer
 * Metadata signature: SRDebugger_CircularBuffer_ProfilerFrame__o* SRDebugger_Profiler_SRPProfilerService__get_FrameBuffer (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$get_FrameBuffer
   SRDebugger_CircularBuffer_ProfilerFrame__o*
   SRDebugger_Profiler_SRPProfilerService__get_FrameBuffer
   (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_SRPProfilerService__get_FrameBuffer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x58);
}



/* RVA 0x108ddac | SRDebugger.Profiler.SRPProfilerService$$Awake
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__Awake (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$Awake
   void SRDebugger_Profiler_SRPProfilerService__Awake (SRDebugger_Profiler_SRPProfilerService_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__Awake(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *parent;
  
  if ((bRam0000000003162323 & 1) == 0) {
    native_ec3708(&System_Action<ScriptableRenderContext,_Camera[]>_TypeInfo);
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<ProfilerLateUpdateListener>__);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&UnityEngine_Rendering_RenderPipelineManager_TypeInfo);
    native_ec3708(&Method_SRDebugger_Profiler_SRPProfilerService_OnLateUpdate__);
    native_ec3708(&
                  Method_SRDebugger_Profiler_SRPProfilerService_RenderPipelineOnBeginFrameRendering__
                 );
    native_ec3708(&Method_SRF_Service_SRServiceBase<IProfilerService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162323 = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IProfilerService>_Awake__);
  pvVar1 = SRF_SRMonoBehaviour__get_gameObject(__this,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__AddComponent<object>
                       (pvVar1,
                        _Method_UnityEngine_GameObject_AddComponent<ProfilerLateUpdateListener>__);
    *(void **)((long)__this + 0x60) = pvVar1;
    uVar2 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    if (pvVar1 != (void *)0x0) {
      *(undefined8 *)((long)pvVar1 + 0x20) = uVar2;
      pvVar1 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        UnityEngine_Object__set_hideFlags(pvVar1,8,(void *)0x0);
        pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
        if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        parent = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          UnityEngine_Transform__SetParent(pvVar1,parent,true,(void *)0x0);
          pvVar1 = (void *)native_ec3944(_System_Action<ScriptableRenderContext,_Camera[]>_TypeInfo)
          ;
          System_Action<ScriptableRenderContext,_object>___ctor();
          if (*(int *)(_UnityEngine_Rendering_RenderPipelineManager_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Rendering_RenderPipelineManager__add_beginFrameRendering(pvVar1,(void *)0x0);
          if ((bRam0000000003162324 & 1) == 0) {
            native_ec3708(&
                          SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19_TypeInfo
                         );
            bRam0000000003162324 = 1;
          }
          pvVar1 = (void *)native_ec3944(
                                        _SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19_TypeInfo
                                        );
          System_Object___ctor(pvVar1,(void *)0x0);
          *(undefined4 *)((long)pvVar1 + 0x10) = 0;
          *(void **)((long)pvVar1 + 0x20) = __this;
          UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108e048 | SRDebugger.Profiler.SRPProfilerService$$Update
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__Update (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$Update
   void SRDebugger_Profiler_SRPProfilerService__Update (SRDebugger_Profiler_SRPProfilerService_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__Update(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *__this_00;
  void *method_00;
  int iVar3;
  int iVar4;
  float fVar5;
  double dVar6;
  undefined8 in_d1;
  undefined8 in_d2;
  undefined8 in_d3;
  double dVar7;
  
  if ((bRam00000000031622a0 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_Back__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Count__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_set_Item__);
    bRam00000000031622a0 = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  SRDebugger_Profiler_SRPProfilerService__EndFrame(__this,method_00);
  lVar2 = *(long *)((long)__this + 0x58);
  if (lVar2 != 0) {
    if (0 < *(int *)(lVar2 + 0x1c)) {
      SRDebugger_CircularBuffer<ProfilerFrame>__Back
                (lVar2,_Method_SRDebugger_CircularBuffer<ProfilerFrame>_Back__);
      fVar5 = UnityEngine_Time__get_unscaledDeltaTime((void *)0x0);
      lVar2 = *(long *)((long)__this + 0x58);
      if (lVar2 == 0) goto LAB_0108e1e8;
      SRDebugger_CircularBuffer<ProfilerFrame>__set_Item
                ((double)fVar5,in_d1,in_d2,in_d3,lVar2,*(int *)(lVar2 + 0x1c) + -1,
                 _Method_SRDebugger_CircularBuffer<ProfilerFrame>_set_Item__);
    }
    fVar5 = UnityEngine_Time__get_unscaledDeltaTime((void *)0x0);
    *(float *)((long)__this + 0x54) = fVar5;
    if (*(long *)((long)__this + 0x58) != 0) {
      iVar1 = *(int *)(*(long *)((long)__this + 0x58) + 0x1c);
      iVar3 = iVar1;
      if (0x13 < iVar1) {
        iVar3 = 0x14;
      }
      if (iVar1 < 1) {
        *(float *)((long)__this + 0x50) = 0.0 / (float)iVar3;
        __this_00 = *(void **)((long)__this + 0x80);
      }
      else {
        iVar4 = 0;
        iVar1 = iVar3;
        if (iVar3 < 2) {
          iVar1 = 1;
        }
        dVar7 = 0.0;
        do {
          lVar2 = *(long *)((long)__this + 0x58);
          if (lVar2 == 0) goto LAB_0108e1e8;
          iVar4 = iVar4 + -1;
          dVar6 = (double)SRDebugger_CircularBuffer<ProfilerFrame>__get_Item
                                    (lVar2,iVar4 + *(int *)(lVar2 + 0x1c),
                                     _Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
          dVar7 = dVar7 + dVar6;
        } while (-iVar1 != iVar4);
        *(float *)((long)__this + 0x50) = (float)dVar7 / (float)iVar3;
        __this_00 = *(void **)((long)__this + 0x80);
      }
      if (__this_00 != (void *)0x0) {
        System_Diagnostics_Stopwatch__Start(__this_00,(void *)0x0);
        return;
      }
    }
  }
LAB_0108e1e8:
  native_ec3958();
  return;
}



/* RVA 0x108dfdc | SRDebugger.Profiler.SRPProfilerService$$EndOfFrameCoroutine
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$EndOfFrameCoroutine
   System_Collections_IEnumerator_o* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine
   (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162324 & 1) == 0) {
    native_ec3708(&SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19_TypeInfo);
    bRam0000000003162324 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_Profiler_SRPProfilerService_<EndOfFrameCoroutine>d__19_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x108e330 | SRDebugger.Profiler.SRPProfilerService$$PushFrame
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__PushFrame (SRDebugger_Profiler_SRPProfilerService_o* __this, double totalTime, double updateTime, double renderTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$PushFrame
   void SRDebugger_Profiler_SRPProfilerService__PushFrame (SRDebugger_Profiler_SRPProfilerService_o*
   __this, double totalTime, double updateTime, double renderTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__PushFrame
               (void *__this,double totalTime,double updateTime,double renderTime,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003162325 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
    bRam0000000003162325 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x58) == 0) {
    native_ec3958(0,method);
    return;
  }
  SRDebugger_CircularBuffer<ProfilerFrame>__PushBack
            (0,(totalTime - updateTime) - renderTime,renderTime,updateTime,
             *(long *)((long)__this + 0x58),
             _Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
  return;
}



/* RVA 0x108e3b4 | SRDebugger.Profiler.SRPProfilerService$$OnLateUpdate
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__OnLateUpdate (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$OnLateUpdate
   void SRDebugger_Profiler_SRPProfilerService__OnLateUpdate
   (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__OnLateUpdate(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uVar1;
  undefined8 uStack_28;
  
  if ((bRam00000000031622a1 & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam00000000031622a1 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x80) == 0) {
    native_ec3958(0,method);
    return;
  }
  uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x80),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_TimeSpan__get_TotalSeconds(&uStack_28,0);
  *(undefined8 *)((long)__this + 0x68) = uVar1;
  return;
}



/* RVA 0x108e438 | SRDebugger.Profiler.SRPProfilerService$$RenderPipelineOnBeginFrameRendering
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__RenderPipelineOnBeginFrameRendering (SRDebugger_Profiler_SRPProfilerService_o* __this, UnityEngine_Rendering_ScriptableRenderContext_o context, UnityEngine_Camera_array* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$RenderPipelineOnBeginFrameRendering
   void SRDebugger_Profiler_SRPProfilerService__RenderPipelineOnBeginFrameRendering
   (SRDebugger_Profiler_SRPProfilerService_o* __this,
   UnityEngine_Rendering_ScriptableRenderContext_o context, UnityEngine_Camera_array* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__RenderPipelineOnBeginFrameRendering(long param_1)

{
  undefined8 uVar1;
  undefined8 uStack_28;
  
  if ((bRam00000000031622a2 & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam00000000031622a2 = 1;
  }
  if (*(long *)(param_1 + 0x80) == 0) {
    native_ec3958();
    return;
  }
  uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)(param_1 + 0x80),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_TimeSpan__get_TotalSeconds(&uStack_28,0);
  *(undefined8 *)(param_1 + 0x70) = uVar1;
  return;
}



/* RVA 0x108e1ec | SRDebugger.Profiler.SRPProfilerService$$EndFrame
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService__EndFrame (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$EndFrame
   void SRDebugger_Profiler_SRPProfilerService__EndFrame (SRDebugger_Profiler_SRPProfilerService_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService__EndFrame(void *__this,void *method)

{
  long lVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  undefined8 uStack_48;
  
  if ((bRam0000000003162326 & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam0000000003162326 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x80);
  if (lVar1 != 0) {
    if (*(char *)(lVar1 + 0x20) == '\0') {
LAB_0108e2e0:
      *(undefined8 *)((long)__this + 0x78) = 0;
      *(undefined8 *)((long)__this + 0x68) = 0;
      return;
    }
    uStack_48 = System_Diagnostics_Stopwatch__get_Elapsed(lVar1,0);
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    dVar2 = (double)System_TimeSpan__get_TotalSeconds(&uStack_48,0);
    dVar3 = *(double *)((long)__this + 0x68);
    dVar4 = *(double *)((long)__this + 0x78);
    if ((bRam0000000003162325 & 1) == 0) {
      native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
      bRam0000000003162325 = 1;
    }
    if (*(long *)((long)__this + 0x58) != 0) {
      SRDebugger_CircularBuffer<ProfilerFrame>__PushBack
                (0,(dVar2 - dVar3) - dVar4,dVar4,dVar3,*(long *)((long)__this + 0x58),
                 _Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
      if (*(void **)((long)__this + 0x80) != (void *)0x0) {
        System_Diagnostics_Stopwatch__Reset(*(void **)((long)__this + 0x80),(void *)0x0);
        if (*(void **)((long)__this + 0x80) != (void *)0x0) {
          System_Diagnostics_Stopwatch__Start(*(void **)((long)__this + 0x80),(void *)0x0);
          goto LAB_0108e2e0;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108e4bc | SRDebugger.Profiler.SRPProfilerService$$.ctor
 * Metadata signature: void SRDebugger_Profiler_SRPProfilerService___ctor (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.SRPProfilerService$$.ctor
   void SRDebugger_Profiler_SRPProfilerService___ctor (SRDebugger_Profiler_SRPProfilerService_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_SRPProfilerService___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031622a3 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>__ctor__);
    native_ec3708(&SRDebugger_CircularBuffer<ProfilerFrame>_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IProfilerService>__ctor__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam00000000031622a3 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRDebugger_CircularBuffer<ProfilerFrame>_TypeInfo,method);
  SRDebugger_CircularBuffer<ProfilerFrame>___ctor
            (pvVar1,400,_Method_SRDebugger_CircularBuffer<ProfilerFrame>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo);
  System_Diagnostics_Stopwatch___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x80) = pvVar1;
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IProfilerService>__ctor__);
  return;
}


