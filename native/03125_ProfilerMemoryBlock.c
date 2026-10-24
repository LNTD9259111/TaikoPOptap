
/* RVA 0x1064264 | SRDebugger.UI.Controls.ProfilerMemoryBlock$$OnEnable
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__OnEnable (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$OnEnable
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__OnEnable
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock__OnEnable(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh(__this,method_00);
  return;
}



/* RVA 0x10644a4 | SRDebugger.UI.Controls.ProfilerMemoryBlock$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__Update (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$Update
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__Update
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock__Update(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  undefined8 *puVar3;
  void *method_00;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  float fVar7;
  
  if ((bRam0000000003162139 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam0000000003162139 = 1;
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
        goto joined_r0x01064578;
      }
      uVar5 = uVar5 + 1;
      plVar6 = plVar6 + 2;
    } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
  }
  puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IDebugService_TypeInfo,1);
  iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
joined_r0x01064578:
  if ((iVar1 != 0) &&
     (fVar7 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0),
     1.0 < fVar7 - *(float *)((long)__this + 0x50))) {
    SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh(__this,method_00);
    fVar7 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    *(float *)((long)__this + 0x50) = fVar7;
    return;
  }
  return;
}



/* RVA 0x106428c | SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh(void *__this,void *method)

{
  longlong lVar1;
  longlong lVar2;
  long *plVar3;
  long lVar4;
  void *pvVar5;
  undefined8 uVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  long lStack_60;
  long lStack_58;
  
  if ((bRam000000000316213a & 1) == 0) {
    native_ec3708(&long_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_1275_<color__FFFFFF>_0_<_color>MB);
    native_ec3708(&StringLiteral_5950_Reserved__<color__FFFFFF>_0_<_color>MB);
    bRam000000000316213a = 1;
  }
  lVar1 = UnityEngine_Profiling_Profiler__GetTotalReservedMemoryLong((void *)0x0);
  lVar2 = UnityEngine_Profiling_Profiler__GetTotalAllocatedMemoryLong((void *)0x0);
  lVar7 = lVar1 >> 10;
  lVar4 = lVar7 + 0x3ff;
  if (-1 < lVar7) {
    lVar4 = lVar7;
  }
  lVar8 = lVar2 >> 10;
  lVar7 = lVar8 + 0x3ff;
  if (-1 < lVar8) {
    lVar7 = lVar8;
  }
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
LAB_01064490:
    native_ec3958();
  }
  else {
    UnityEngine_UI_Slider__set_maxValue
              (*(void **)((long)__this + 0x60),(float)(lVar4 >> 10),(void *)0x0);
    plVar3 = *(long **)((long)__this + 0x60);
    if (plVar3 == (long *)0x0) goto LAB_01064490;
    (**(code **)(*plVar3 + 0x428))((float)(lVar7 >> 10),plVar3,*(undefined8 *)(*plVar3 + 0x430));
    plVar9 = *(long **)((long)__this + 0x68);
    plVar3 = (long *)native_ec3784(_object___TypeInfo,1);
    lStack_58 = lVar4 >> 10;
    lVar4 = native_ec3828(_long_TypeInfo,&lStack_58);
    if (plVar3 == (long *)0x0) goto LAB_01064490;
    if ((lVar4 != 0) && (lVar8 = native_ec3824(lVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar8 == 0))
    goto LAB_01064498;
    if ((int)plVar3[3] != 0) {
      plVar3[4] = lVar4;
      pvVar5 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_5950_Reserved__<color__FFFFFF>_0_<_color>MB,plVar3,
                          (void *)0x0);
      if (plVar9 != (long *)0x0) {
        (**(code **)(*plVar9 + 0x5e8))(plVar9,pvVar5,*(undefined8 *)(*plVar9 + 0x5f0));
        plVar9 = *(long **)((long)__this + 0x58);
        plVar3 = (long *)native_ec3784(_object___TypeInfo,1);
        lStack_60 = lVar7 >> 10;
        lVar4 = native_ec3828(_long_TypeInfo,&lStack_60);
        if (plVar3 != (long *)0x0) {
          if ((lVar4 != 0) &&
             (lVar7 = native_ec3824(lVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar7 == 0))
          goto LAB_01064498;
          if ((int)plVar3[3] == 0) goto LAB_01064494;
          plVar3[4] = lVar4;
          pvVar5 = SRF_SRFStringExtensions__Fmt
                             (_StringLiteral_1275_<color__FFFFFF>_0_<_color>MB,plVar3,(void *)0x0);
          if (plVar9 != (long *)0x0) {
            (**(code **)(*plVar9 + 0x5e8))(plVar9,pvVar5,*(undefined8 *)(*plVar9 + 0x5f0));
            return;
          }
        }
      }
      goto LAB_01064490;
    }
  }
LAB_01064494:
  native_ec3964();
LAB_01064498:
  uVar6 = native_ec3984();
  native_ec380c(uVar6,0);
  return;
}



/* RVA 0x10645bc | SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerCleanup
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerCleanup (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerCleanup
   void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerCleanup
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerCleanup(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316213b & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8_TypeInfo);
    bRam000000000316213b = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x1064630 | SRDebugger.UI.Controls.ProfilerMemoryBlock$$CleanUp
 * Metadata signature: System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$CleanUp
   System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316213b & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8_TypeInfo);
    bRam000000000316213b = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRDebugger_UI_Controls_ProfilerMemoryBlock_<CleanUp>d__8_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x10646c8 | SRDebugger.UI.Controls.ProfilerMemoryBlock$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerMemoryBlock___ctor (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerMemoryBlock$$.ctor
   void SRDebugger_UI_Controls_ProfilerMemoryBlock___ctor
   (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerMemoryBlock___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


