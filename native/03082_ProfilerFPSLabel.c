
/* RVA 0x1057d88 | SRDebugger.UI.ProfilerFPSLabel$$Update
 * Metadata signature: void SRDebugger_UI_ProfilerFPSLabel__Update (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.ProfilerFPSLabel$$Update
   void SRDebugger_UI_ProfilerFPSLabel__Update (SRDebugger_UI_ProfilerFPSLabel_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_ProfilerFPSLabel__Update(void *__this,void *method)

{
  void *method_00;
  float fVar1;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
  if (*(float *)((long)__this + 0x50) < fVar1) {
    SRDebugger_UI_ProfilerFPSLabel__Refresh(__this,method_00);
    return;
  }
  return;
}



/* RVA 0x1057dd0 | SRDebugger.UI.ProfilerFPSLabel$$Refresh
 * Metadata signature: void SRDebugger_UI_ProfilerFPSLabel__Refresh (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.ProfilerFPSLabel$$Refresh
   void SRDebugger_UI_ProfilerFPSLabel__Refresh (SRDebugger_UI_ProfilerFPSLabel_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_ProfilerFPSLabel__Refresh(void *__this,void *method)

{
  long *args;
  undefined8 *puVar1;
  long lVar2;
  void *pvVar3;
  undefined8 uVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  long *plVar9;
  float fVar10;
  float fStack_44;
  
  if ((bRam00000000031620e8 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IProfilerService_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&float_TypeInfo);
    native_ec3708(&StringLiteral_3601_FPS___0_0_00_);
    bRam00000000031620e8 = 1;
  }
  plVar8 = *(long **)((long)__this + 0x68);
  args = (long *)native_ec3784(_object___TypeInfo,1);
  plVar9 = *(long **)((long)__this + 0x58);
  if (plVar9 == (long *)0x0) {
LAB_01057f6c:
    native_ec3958();
  }
  else {
    lVar5 = *plVar9;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IProfilerService_TypeInfo) {
          puVar1 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01057ebc;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar1 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IProfilerService_TypeInfo,0);
LAB_01057ebc:
    fStack_44 = (float)(*(code *)*puVar1)(plVar9,puVar1[1]);
    fStack_44 = 1.0 / fStack_44;
    lVar5 = native_ec3828(_float_TypeInfo,&fStack_44);
    if (args == (long *)0x0) goto LAB_01057f6c;
    if ((lVar5 != 0) && (lVar2 = native_ec3824(lVar5,*(undefined8 *)(*args + 0x40)), lVar2 == 0))
    goto LAB_01057f74;
    if ((int)args[3] != 0) {
      args[4] = lVar5;
      pvVar3 = SRF_SRFStringExtensions__Fmt(_StringLiteral_3601_FPS___0_0_00_,args,(void *)0x0);
      if (plVar8 != (long *)0x0) {
        (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar3,*(undefined8 *)(*plVar8 + 0x5f0));
        fVar10 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
        *(float *)((long)__this + 0x50) = fVar10 + *(float *)((long)__this + 0x60);
        return;
      }
      goto LAB_01057f6c;
    }
  }
  native_ec3964();
LAB_01057f74:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
  return;
}



/* RVA 0x1057f80 | SRDebugger.UI.ProfilerFPSLabel$$.ctor
 * Metadata signature: void SRDebugger_UI_ProfilerFPSLabel___ctor (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.ProfilerFPSLabel$$.ctor
   void SRDebugger_UI_ProfilerFPSLabel___ctor (SRDebugger_UI_ProfilerFPSLabel_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_ProfilerFPSLabel___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x60) = 0x3f800000;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


