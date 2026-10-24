
/* RVA 0x1064fc8 | SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__Update (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$Update
   void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__Update
   (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__Update(void *__this,void *method)

{
  void *method_00;
  float frameTime;
  
  if ((bRam0000000003162143 & 1) == 0) {
    native_ec3708(&Method_System_Nullable<float>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<float>_get_Value__);
    bRam0000000003162143 = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x54) != '\0') {
    frameTime = (float)System_Nullable<float>__get_Value
                                 ((char *)((long)__this + 0x54),
                                  _Method_System_Nullable<float>_get_Value__);
    SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValueInternal(__this,frameTime,method_00);
    *(undefined8 *)((long)__this + 0x54) = 0;
  }
  return;
}



/* RVA 0x1065378 | SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValue
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValue (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, float yPosition, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValue
   void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValue
   (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, float yPosition, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValue
               (void *__this,float frameTime,float yPosition,void *method)

{
  undefined8 uStack_38;
  
  if ((bRam00000000031621c0 & 1) == 0) {
    native_ec3708(&Method_System_Nullable<float>__ctor__);
    bRam00000000031621c0 = 1;
  }
  if ((*(float *)((long)__this + 0x50) == frameTime) &&
     (*(float *)((long)__this + 0x5c) == yPosition)) {
    return;
  }
  uStack_38 = 0;
  System_Nullable<float>___ctor(frameTime,&uStack_38,_Method_System_Nullable<float>__ctor__);
  *(undefined8 *)((long)__this + 0x54) = uStack_38;
  *(float *)((long)__this + 0x5c) = yPosition;
  return;
}



/* RVA 0x1065044 | SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValueInternal
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValueInternal (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$SetValueInternal
   void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValueInternal
   (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, float frameTime, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphAxisLabel__SetValueInternal
               (void *__this,float frameTime,void *method)

{
  int iVar1;
  int iVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  void *pvVar6;
  undefined8 uVar7;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long *plVar8;
  double dVar9;
  float in_s2;
  double dVar10;
  int iStack_5c;
  int iStack_58;
  undefined4 uStack_54;
  
  if ((bRam0000000003162144 & 1) == 0) {
    native_ec3708(&int_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&StringLiteral_14364__0_ms___1_FPS_);
    bRam0000000003162144 = 1;
    *(float *)((long)__this + 0x50) = frameTime;
    method = extraout_x1;
    if (cRam0000000002edd1ee != '\0') goto LAB_0106508c;
LAB_01065174:
    native_ec3708(&System_Math_TypeInfo,method);
    cRam0000000002edd1ee = '\x01';
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    *(float *)((long)__this + 0x50) = frameTime;
    if (cRam0000000002edd1ee == '\0') goto LAB_01065174;
LAB_0106508c:
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    method = extraout_x1_01;
  }
  iVar1 = -0x80000000;
  if ((float)(int)(frameTime * 1000.0) != INFINITY) {
    iVar1 = (int)(frameTime * 1000.0);
  }
  if (cRam0000000002edd1e9 == '\0') {
    native_ec3708(&System_Math_TypeInfo,method);
    cRam0000000002edd1e9 = '\x01';
    iVar2 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
  }
  dVar10 = (double)(1.0 / frameTime);
  dVar9 = (double)_modf(dVar10,&iStack_58);
  if (0.0 <= 1.0 / frameTime) {
    if (dVar9 == 0.5) {
      dVar9 = 1.0;
      goto LAB_010651c0;
    }
    dVar10 = (double)(long)(dVar10 + 0.5);
  }
  else if (dVar9 == -0.5) {
    dVar9 = -1.0;
LAB_010651c0:
    dVar10 = (double)CONCAT44(uStack_54,iStack_58);
    if (((long)dVar10 & 1U) != 0) {
      dVar10 = dVar10 + dVar9;
    }
  }
  else {
    dVar10 = (double)(long)(dVar10 + -0.5);
  }
  iVar2 = -0x80000000;
  if (dVar10 != INFINITY) {
    iVar2 = (int)dVar10;
  }
  plVar8 = *(long **)((long)__this + 0x60);
  plVar3 = (long *)native_ec3784(_object___TypeInfo,2);
  iStack_58 = iVar1;
  lVar4 = native_ec3828(_int_TypeInfo,&iStack_58);
  if (plVar3 == (long *)0x0) {
LAB_0106535c:
    native_ec3958();
LAB_01065360:
    native_ec3964();
  }
  else if ((lVar4 == 0) ||
          (lVar5 = native_ec3824(lVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 != 0)) {
    if ((int)plVar3[3] != 0) {
      plVar3[4] = lVar4;
      iStack_5c = iVar2;
      lVar4 = native_ec3828(_int_TypeInfo,&iStack_5c);
      if ((lVar4 != 0) && (lVar5 = native_ec3824(lVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0)
         ) goto LAB_01065364;
      if ((*(uint *)(plVar3 + 3) & 0xfffffffe) != 0) {
        plVar3[5] = lVar4;
        pvVar6 = SRF_SRFStringExtensions__Fmt
                           (_StringLiteral_14364__0_ms___1_FPS_,plVar3,(void *)0x0);
        if (plVar8 != (long *)0x0) {
          (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar6,*(undefined8 *)(*plVar8 + 0x5f0));
          plVar3 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
          if (plVar3 != (long *)0x0) {
            plVar8 = plVar3;
            if (*plVar3 == _UnityEngine_RectTransform_TypeInfo) {
              UnityEngine_RectTransform__get_rect(plVar3,0);
              UnityEngine_RectTransform__set_anchoredPosition
                        (in_s2 * 0.5 + 10.0,*(undefined4 *)((long)__this + 0x5c),plVar3,0);
              return;
            }
            goto LAB_01065370;
          }
        }
        goto LAB_0106535c;
      }
    }
    goto LAB_01065360;
  }
LAB_01065364:
  uVar7 = native_ec3984();
  native_ec380c(uVar7,0);
LAB_01065370:
  native_ec3cb8(plVar8);
  return;
}



/* RVA 0x1065420 | SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerGraphAxisLabel___ctor (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerGraphAxisLabel$$.ctor
   void SRDebugger_UI_Controls_ProfilerGraphAxisLabel___ctor
   (SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerGraphAxisLabel___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


