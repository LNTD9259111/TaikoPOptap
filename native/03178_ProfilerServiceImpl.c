
/* RVA 0x108d4dc | SRDebugger.Profiler.ProfilerServiceImpl$$get_AverageFrameTime
 * Metadata signature: float SRDebugger_Profiler_ProfilerServiceImpl__get_AverageFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$get_AverageFrameTime
   float SRDebugger_Profiler_ProfilerServiceImpl__get_AverageFrameTime
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Profiler_ProfilerServiceImpl__get_AverageFrameTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x50);
}



/* RVA 0x108d4e4 | SRDebugger.Profiler.ProfilerServiceImpl$$set_AverageFrameTime
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__set_AverageFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$set_AverageFrameTime
   void SRDebugger_Profiler_ProfilerServiceImpl__set_AverageFrameTime
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__set_AverageFrameTime
               (void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x50) = value;
  return;
}



/* RVA 0x108d4ec | SRDebugger.Profiler.ProfilerServiceImpl$$get_LastFrameTime
 * Metadata signature: float SRDebugger_Profiler_ProfilerServiceImpl__get_LastFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$get_LastFrameTime
   float SRDebugger_Profiler_ProfilerServiceImpl__get_LastFrameTime
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_Profiler_ProfilerServiceImpl__get_LastFrameTime(void *__this,void *method)

{
  return *(float *)((long)__this + 0x54);
}



/* RVA 0x108d4f4 | SRDebugger.Profiler.ProfilerServiceImpl$$set_LastFrameTime
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__set_LastFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$set_LastFrameTime
   void SRDebugger_Profiler_ProfilerServiceImpl__set_LastFrameTime
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__set_LastFrameTime
               (void *__this,float value,void *method)

{
  *(float *)((long)__this + 0x54) = value;
  return;
}



/* RVA 0x108d4fc | SRDebugger.Profiler.ProfilerServiceImpl$$get_FrameBuffer
 * Metadata signature: SRDebugger_CircularBuffer_ProfilerFrame__o* SRDebugger_Profiler_ProfilerServiceImpl__get_FrameBuffer (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$get_FrameBuffer
   SRDebugger_CircularBuffer_ProfilerFrame__o*
   SRDebugger_Profiler_ProfilerServiceImpl__get_FrameBuffer
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Profiler_ProfilerServiceImpl__get_FrameBuffer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x58);
}



/* RVA 0x108d504 | SRDebugger.Profiler.ProfilerServiceImpl$$Awake
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__Awake (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$Awake
   void SRDebugger_Profiler_ProfilerServiceImpl__Awake (SRDebugger_Profiler_ProfilerServiceImpl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__Awake(void *__this,void *method)

{
  long lVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *pvVar4;
  long *plVar5;
  long lVar6;
  
  if ((bRam000000000316229a & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&UnityEngine_Camera_CameraCallback_TypeInfo);
    native_ec3708(&UnityEngine_Camera_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<ProfilerLateUpdateListener>__);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_SRDebugger_Profiler_ProfilerServiceImpl_OnCameraPostRender__);
    native_ec3708(&Method_SRDebugger_Profiler_ProfilerServiceImpl_OnCameraPreRender__);
    native_ec3708(&Method_SRDebugger_Profiler_ProfilerServiceImpl_OnLateUpdate__);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IProfilerService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam000000000316229a = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IProfilerService>_Awake__);
  pvVar2 = SRF_SRMonoBehaviour__get_gameObject(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__AddComponent<object>
                       (pvVar2,
                        _Method_UnityEngine_GameObject_AddComponent<ProfilerLateUpdateListener>__);
    *(void **)((long)__this + 0x60) = pvVar2;
    uVar3 = native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    if (pvVar2 != (void *)0x0) {
      *(undefined8 *)((long)pvVar2 + 0x20) = uVar3;
      pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_Object__set_hideFlags(pvVar2,8,(void *)0x0);
        pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
        if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          UnityEngine_Transform__SetParent(pvVar2,pvVar4,true,(void *)0x0);
          pvVar4 = *(void **)(*(long *)(_UnityEngine_Camera_TypeInfo + 0xb8) + 8);
          pvVar2 = (void *)native_ec3944(_UnityEngine_Camera_CameraCallback_TypeInfo);
          UnityEngine_Camera_CameraCallback___ctor();
          plVar5 = System_Delegate__Combine(pvVar4,pvVar2,(void *)0x0);
          lVar1 = _UnityEngine_Camera_CameraCallback_TypeInfo;
          if (plVar5 == (long *)0x0) {
            lVar6 = *(long *)(_UnityEngine_Camera_TypeInfo + 0xb8);
            *(undefined8 *)(lVar6 + 8) = 0;
          }
          else {
            if (*plVar5 != _UnityEngine_Camera_CameraCallback_TypeInfo) goto LAB_0108d7b0;
            lVar6 = *(long *)(_UnityEngine_Camera_TypeInfo + 0xb8);
            *(long **)(lVar6 + 8) = plVar5;
            if (*plVar5 != lVar1) goto LAB_0108d7b0;
          }
          pvVar4 = *(void **)(lVar6 + 0x10);
          pvVar2 = (void *)native_ec3944(lVar1);
          UnityEngine_Camera_CameraCallback___ctor();
          plVar5 = System_Delegate__Combine(pvVar4,pvVar2,(void *)0x0);
          lVar1 = _UnityEngine_Camera_CameraCallback_TypeInfo;
          if (plVar5 == (long *)0x0) {
            *(undefined8 *)(*(long *)(_UnityEngine_Camera_TypeInfo + 0xb8) + 0x10) = 0;
            return;
          }
          if ((*plVar5 == _UnityEngine_Camera_CameraCallback_TypeInfo) &&
             (*(long **)(*(long *)(_UnityEngine_Camera_TypeInfo + 0xb8) + 0x10) = plVar5,
             *plVar5 == lVar1)) {
            return;
          }
          goto LAB_0108d7b0;
        }
      }
    }
  }
  native_ec3958();
LAB_0108d7b0:
  native_ec3cb8();
  return;
}



/* RVA 0x108d7b4 | SRDebugger.Profiler.ProfilerServiceImpl$$Update
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__Update (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$Update
   void SRDebugger_Profiler_ProfilerServiceImpl__Update (SRDebugger_Profiler_ProfilerServiceImpl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__Update(void *__this,void *method)

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
  
  if ((bRam000000000316229b & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_Back__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Count__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_set_Item__);
    bRam000000000316229b = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x88) = 0;
  SRDebugger_Profiler_ProfilerServiceImpl__EndFrame(__this,method_00);
  lVar2 = *(long *)((long)__this + 0x58);
  if (lVar2 != 0) {
    if (0 < *(int *)(lVar2 + 0x1c)) {
      SRDebugger_CircularBuffer<ProfilerFrame>__Back
                (lVar2,_Method_SRDebugger_CircularBuffer<ProfilerFrame>_Back__);
      fVar5 = UnityEngine_Time__get_unscaledDeltaTime((void *)0x0);
      lVar2 = *(long *)((long)__this + 0x58);
      if (lVar2 == 0) goto LAB_0108d958;
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
        __this_00 = *(void **)((long)__this + 0x68);
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
          if (lVar2 == 0) goto LAB_0108d958;
          iVar4 = iVar4 + -1;
          dVar6 = (double)SRDebugger_CircularBuffer<ProfilerFrame>__get_Item
                                    (lVar2,iVar4 + *(int *)(lVar2 + 0x1c),
                                     _Method_SRDebugger_CircularBuffer<ProfilerFrame>_get_Item__);
          dVar7 = dVar7 + dVar6;
        } while (-iVar1 != iVar4);
        *(float *)((long)__this + 0x50) = (float)dVar7 / (float)iVar3;
        __this_00 = *(void **)((long)__this + 0x68);
      }
      if (__this_00 != (void *)0x0) {
        System_Diagnostics_Stopwatch__Start(__this_00,(void *)0x0);
        return;
      }
    }
  }
LAB_0108d958:
  native_ec3958();
  return;
}



/* RVA 0x108da74 | SRDebugger.Profiler.ProfilerServiceImpl$$PushFrame
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__PushFrame (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, double totalTime, double updateTime, double renderTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$PushFrame
   void SRDebugger_Profiler_ProfilerServiceImpl__PushFrame
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, double totalTime, double updateTime, double
   renderTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__PushFrame
               (void *__this,double totalTime,double updateTime,double renderTime,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003162321 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
    bRam0000000003162321 = 1;
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



/* RVA 0x108daf8 | SRDebugger.Profiler.ProfilerServiceImpl$$OnLateUpdate
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__OnLateUpdate (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$OnLateUpdate
   void SRDebugger_Profiler_ProfilerServiceImpl__OnLateUpdate
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__OnLateUpdate(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uVar1;
  undefined8 uStack_28;
  
  if ((bRam000000000316229c & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam000000000316229c = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x68) == 0) {
    native_ec3958(0,method);
    return;
  }
  uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x68),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_TimeSpan__get_TotalSeconds(&uStack_28,0);
  *(undefined8 *)((long)__this + 0x70) = uVar1;
  return;
}



/* RVA 0x108db7c | SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPreRender
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPreRender (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPreRender
   void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPreRender
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPreRender(void *__this,void *cam,void *method)

{
  void *extraout_x1;
  undefined8 uVar1;
  undefined8 uStack_28;
  
  if ((bRam000000000316229d & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam000000000316229d = 1;
    cam = extraout_x1;
  }
  if (*(int *)((long)__this + 0x88) != 0) {
    *(int *)((long)__this + 0x88) = *(int *)((long)__this + 0x88) + 1;
    return;
  }
  if (*(long *)((long)__this + 0x68) == 0) {
    native_ec3958(0,cam);
    return;
  }
  uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x68),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_TimeSpan__get_TotalSeconds(&uStack_28,0);
  *(undefined8 *)((long)__this + 0x78) = uVar1;
  *(int *)((long)__this + 0x88) = *(int *)((long)__this + 0x88) + 1;
  return;
}



/* RVA 0x108dc2c | SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPostRender
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPostRender (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPostRender
   void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPostRender
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPostRender
               (void *__this,void *cam,void *method)

{
  void *extraout_x1;
  double dVar1;
  undefined8 uStack_28;
  
  if ((bRam000000000316229e & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam000000000316229e = 1;
    cam = extraout_x1;
  }
  if (*(long *)((long)__this + 0x68) == 0) {
    native_ec3958(0,cam);
    return;
  }
  uStack_28 = System_Diagnostics_Stopwatch__get_Elapsed(*(long *)((long)__this + 0x68),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  dVar1 = (double)System_TimeSpan__get_TotalSeconds(&uStack_28,0);
  *(double *)((long)__this + 0x80) = dVar1 - *(double *)((long)__this + 0x78);
  return;
}



/* RVA 0x108d95c | SRDebugger.Profiler.ProfilerServiceImpl$$EndFrame
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl__EndFrame (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$EndFrame
   void SRDebugger_Profiler_ProfilerServiceImpl__EndFrame
   (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl__EndFrame(void *__this,void *method)

{
  long lVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  undefined8 uStack_48;
  
  if ((bRam0000000003162322 & 1) == 0) {
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam0000000003162322 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x68);
  if (lVar1 != 0) {
    if (*(char *)(lVar1 + 0x20) == '\0') {
LAB_0108da50:
      *(undefined8 *)((long)__this + 0x80) = 0;
      *(undefined8 *)((long)__this + 0x70) = 0;
      return;
    }
    uStack_48 = System_Diagnostics_Stopwatch__get_Elapsed(lVar1,0);
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    dVar2 = (double)System_TimeSpan__get_TotalSeconds(&uStack_48,0);
    dVar3 = *(double *)((long)__this + 0x70);
    dVar4 = *(double *)((long)__this + 0x80);
    if ((bRam0000000003162321 & 1) == 0) {
      native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
      bRam0000000003162321 = 1;
    }
    if (*(long *)((long)__this + 0x58) != 0) {
      SRDebugger_CircularBuffer<ProfilerFrame>__PushBack
                (0,(dVar2 - dVar3) - dVar4,dVar4,dVar3,*(long *)((long)__this + 0x58),
                 _Method_SRDebugger_CircularBuffer<ProfilerFrame>_PushBack__);
      if (*(void **)((long)__this + 0x68) != (void *)0x0) {
        System_Diagnostics_Stopwatch__Reset(*(void **)((long)__this + 0x68),(void *)0x0);
        if (*(void **)((long)__this + 0x68) != (void *)0x0) {
          System_Diagnostics_Stopwatch__Start(*(void **)((long)__this + 0x68),(void *)0x0);
          goto LAB_0108da50;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108dcb8 | SRDebugger.Profiler.ProfilerServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Profiler_ProfilerServiceImpl___ctor (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Profiler.ProfilerServiceImpl$$.ctor
   void SRDebugger_Profiler_ProfilerServiceImpl___ctor (SRDebugger_Profiler_ProfilerServiceImpl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Profiler_ProfilerServiceImpl___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316229f & 1) == 0) {
    native_ec3708(&Method_SRDebugger_CircularBuffer<ProfilerFrame>__ctor__);
    native_ec3708(&SRDebugger_CircularBuffer<ProfilerFrame>_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IProfilerService>__ctor__);
    native_ec3708(&System_Diagnostics_Stopwatch_TypeInfo);
    bRam000000000316229f = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRDebugger_CircularBuffer<ProfilerFrame>_TypeInfo,method);
  SRDebugger_CircularBuffer<ProfilerFrame>___ctor
            (pvVar1,400,_Method_SRDebugger_CircularBuffer<ProfilerFrame>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Diagnostics_Stopwatch_TypeInfo);
  System_Diagnostics_Stopwatch___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x68) = pvVar1;
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IProfilerService>__ctor__);
  return;
}


