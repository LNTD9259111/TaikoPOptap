
/* RVA 0x1064810 | SRDebugger.UI.Controls.ProfilerMonoBlock$$OnEnable
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMonoBlock__OnEnable (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMonoBlock$$OnEnable
   void SRDebugger_UI_Controls_ProfilerMonoBlock__OnEnable
   (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMonoBlock__OnEnable(void *__this,void *method)

{
  longlong lVar1;
  void *__this_00;
  void *method_00;
  
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  lVar1 = UnityEngine_Profiling_Profiler__GetMonoUsedSizeLong((void *)0x0);
  *(bool *)((long)__this + 0x78) = 0 < lVar1;
  if (*(void **)((long)__this + 0x60) != (void *)0x0) {
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x60),lVar1 < 1,(void *)0x0);
    if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
       (__this_00 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x58),(void *)0x0),
       __this_00 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(__this_00,*(bool *)((long)__this + 0x78),(void *)0x0);
      SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh(__this,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1064aec | SRDebugger.UI.Controls.ProfilerMonoBlock$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMonoBlock__Update (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMonoBlock$$Update
   void SRDebugger_UI_Controls_ProfilerMonoBlock__Update
   (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMonoBlock__Update(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  undefined8 *puVar3;
  void *method_00;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  float fVar7;
  
  if ((bRam000000000316213d & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam000000000316213d = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  plVar2 = SRDebug__get_Instance((void *)0x0);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar4 = *plVar2;
  if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
    uVar5 = 0;
    plVar6 = *(long **)(lVar4 + 0xb0);
    do {
      if (*plVar6 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar4 = lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 1) * 0x10
        ;
        iVar1 = (**(code **)(lVar4 + 0x138))(plVar2,*(undefined8 *)(lVar4 + 0x140));
        goto joined_r0x01064bc0;
      }
      uVar5 = uVar5 + 1;
      plVar6 = plVar6 + 2;
    } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
  }
  puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IDebugService_TypeInfo,1);
  iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
joined_r0x01064bc0:
  if ((iVar1 != 0) &&
     (fVar7 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0),
     1.0 < fVar7 - *(float *)((long)__this + 0x50))) {
    SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh(__this,method_00);
    fVar7 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    *(float *)((long)__this + 0x50) = fVar7;
    return;
  }
  return;
}



/* RVA 0x106488c | SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerRefresh
   void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh
   (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh(void *__this,void *method)

{
  long lVar1;
  longlong lVar2;
  long *plVar3;
  long lVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *extraout_x1;
  long lVar7;
  long *plVar8;
  long lStack_58;
  
  if ((bRam000000000316213e & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&long_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_1275_<color__FFFFFF>_0_<_color>MB);
    native_ec3708(&StringLiteral_7446_Total__<color__FFFFFF>_0_<_color>MB);
    bRam000000000316213e = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x78) == '\0') {
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_GC_TypeInfo,method);
    }
    lVar1 = System_GC__GetTotalMemory(false,(void *)0x0);
  }
  else {
    lVar1 = UnityEngine_Profiling_Profiler__GetMonoHeapSizeLong((void *)0x0);
  }
  lVar2 = UnityEngine_Profiling_Profiler__GetMonoUsedSizeLong((void *)0x0);
  lVar1 = lVar1 >> 10;
  lVar4 = lVar1 + 0x3ff;
  if (-1 < lVar1) {
    lVar4 = lVar1;
  }
  lVar7 = lVar2 >> 10;
  lVar1 = lVar7 + 0x3ff;
  if (-1 < lVar7) {
    lVar1 = lVar7;
  }
  if (*(void **)((long)__this + 0x68) == (void *)0x0) {
LAB_01064ad8:
    native_ec3958();
  }
  else {
    UnityEngine_UI_Slider__set_maxValue
              (*(void **)((long)__this + 0x68),(float)(lVar4 >> 10),(void *)0x0);
    plVar3 = *(long **)((long)__this + 0x68);
    if (plVar3 == (long *)0x0) goto LAB_01064ad8;
    (**(code **)(*plVar3 + 0x428))((float)(lVar1 >> 10),plVar3,*(undefined8 *)(*plVar3 + 0x430));
    plVar8 = *(long **)((long)__this + 0x70);
    plVar3 = (long *)native_ec3784(_object___TypeInfo,1);
    lStack_58 = lVar4 >> 10;
    lVar4 = native_ec3828(_long_TypeInfo,&lStack_58);
    if (plVar3 == (long *)0x0) goto LAB_01064ad8;
    if ((lVar4 != 0) && (lVar7 = native_ec3824(lVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar7 == 0))
    goto LAB_01064ae0;
    if ((int)plVar3[3] != 0) {
      plVar3[4] = lVar4;
      pvVar5 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_7446_Total__<color__FFFFFF>_0_<_color>MB,plVar3,(void *)0x0
                         );
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar5,*(undefined8 *)(*plVar8 + 0x5f0));
        if (lVar2 < 0x100000) {
          return;
        }
        plVar8 = *(long **)((long)__this + 0x58);
        plVar3 = (long *)native_ec3784(_object___TypeInfo,1);
        lStack_58 = lVar1 >> 10;
        lVar1 = native_ec3828(_long_TypeInfo,&lStack_58);
        if (plVar3 != (long *)0x0) {
          if ((lVar1 != 0) &&
             (lVar4 = native_ec3824(lVar1,*(undefined8 *)(*plVar3 + 0x40)), lVar4 == 0))
          goto LAB_01064ae0;
          if ((int)plVar3[3] == 0) goto LAB_01064adc;
          plVar3[4] = lVar1;
          pvVar5 = SRF_SRFStringExtensions__Fmt
                             (_StringLiteral_1275_<color__FFFFFF>_0_<_color>MB,plVar3,(void *)0x0);
          if (plVar8 != (long *)0x0) {
            (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar5,*(undefined8 *)(*plVar8 + 0x5f0));
            return;
          }
        }
      }
      goto LAB_01064ad8;
    }
  }
LAB_01064adc:
  native_ec3964();
LAB_01064ae0:
  uVar6 = native_ec3984();
  native_ec380c(uVar6,0);
  return;
}



/* RVA 0x1064c04 | SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerCollection
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerCollection (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMonoBlock$$TriggerCollection
   void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerCollection
   (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerCollection(void *__this,void *method)

{
  void *extraout_x1;
  void *method_00;
  
  if ((bRam000000000316213f & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    bRam000000000316213f = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_GC_TypeInfo,method);
  }
  System_GC__Collect((void *)0x0);
  SRDebugger_UI_Controls_ProfilerMonoBlock__TriggerRefresh(__this,method_00);
  return;
}



/* RVA 0x1064c6c | SRDebugger.UI.Controls.ProfilerMonoBlock$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMonoBlock___ctor (SRDebugger_UI_Controls_ProfilerMonoBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMonoBlock$$.ctor
   void SRDebugger_UI_Controls_ProfilerMonoBlock___ctor (SRDebugger_UI_Controls_ProfilerMonoBlock_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMonoBlock___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


