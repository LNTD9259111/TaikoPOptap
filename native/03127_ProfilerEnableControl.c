
/* RVA 0x1064c74 | SRDebugger.UI.Controls.ProfilerEnableControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerEnableControl__Start (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerEnableControl$$Start
   void SRDebugger_UI_Controls_ProfilerEnableControl__Start
   (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerEnableControl__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  undefined8 uVar3;
  long *plVar4;
  
  if ((bRam0000000003162140 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&SRDebugger_Internal_SRDebugStrings_TypeInfo);
    bRam0000000003162140 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  bVar1 = UnityEngine_Profiling_Profiler__get_supported((void *)0x0);
  if (bVar1) {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Application__HasProLicense((void *)0x0);
      pvVar2 = extraout_x1_00;
      if (bVar1) goto LAB_01064cf4;
    }
    else {
      bVar1 = UnityEngine_Application__HasProLicense((void *)0x0);
      pvVar2 = extraout_x1;
      if (bVar1) {
LAB_01064cf4:
        SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels(__this,pvVar2);
        return;
      }
    }
    plVar4 = *(long **)((long)__this + 0x68);
    if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) == 0) ||
       (plVar4 == (long *)0x0)) goto LAB_01064dc4;
    uVar3 = *(undefined8 *)(**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x38)
    ;
  }
  else {
    plVar4 = *(long **)((long)__this + 0x68);
    if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) == 0) ||
       (plVar4 == (long *)0x0)) goto LAB_01064dc4;
    uVar3 = *(undefined8 *)(**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x40)
    ;
  }
  (**(code **)(*plVar4 + 0x5e8))(plVar4,uVar3,*(undefined8 *)(*plVar4 + 0x5f0));
  if ((*(void **)((long)__this + 0x60) != (void *)0x0) &&
     (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
    UnityEngine_Behaviour__set_enabled(__this,false,(void *)0x0);
    return;
  }
LAB_01064dc4:
  native_ec3958();
  return;
}



/* RVA 0x1064dc8 | SRDebugger.UI.Controls.ProfilerEnableControl$$UpdateLabels
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerEnableControl$$UpdateLabels
   void SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels
   (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels(void *__this,void *method)

{
  bool bVar1;
  undefined8 *puVar2;
  long *plVar3;
  
  if ((bRam0000000003162141 & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_SRDebugStrings_TypeInfo);
    native_ec3708(&StringLiteral_3365_Enable);
    native_ec3708(&StringLiteral_3209_Disable);
    bRam0000000003162141 = 1;
  }
  bVar1 = UnityEngine_Profiling_Profiler__get_enabled((void *)0x0);
  plVar3 = *(long **)((long)__this + 0x68);
  if (bVar1) {
    if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) != 0) &&
       (plVar3 != (long *)0x0)) {
      (**(code **)(*plVar3 + 0x5e8))
                (plVar3,*(undefined8 *)
                         (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x28),
                 *(undefined8 *)(*plVar3 + 0x5f0));
      plVar3 = *(long **)((long)__this + 0x58);
      if (plVar3 != (long *)0x0) {
        puVar2 = (undefined8 *)&StringLiteral_3209_Disable;
LAB_01064ec4:
        (**(code **)(*plVar3 + 0x5e8))(plVar3,*puVar2,*(undefined8 *)(*plVar3 + 0x5f0));
        bVar1 = UnityEngine_Profiling_Profiler__get_enabled((void *)0x0);
        *(bool *)((long)__this + 0x50) = bVar1;
        return;
      }
    }
  }
  else {
    if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) != 0) &&
       (plVar3 != (long *)0x0)) {
      (**(code **)(*plVar3 + 0x5e8))
                (plVar3,*(undefined8 *)
                         (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x30),
                 *(undefined8 *)(*plVar3 + 0x5f0));
      plVar3 = *(long **)((long)__this + 0x58);
      if (plVar3 != (long *)0x0) {
        puVar2 = (undefined8 *)&StringLiteral_3365_Enable;
        goto LAB_01064ec4;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1064ef8 | SRDebugger.UI.Controls.ProfilerEnableControl$$Update
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerEnableControl__Update (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerEnableControl$$Update
   void SRDebugger_UI_Controls_ProfilerEnableControl__Update
   (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerEnableControl__Update(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  bVar1 = UnityEngine_Profiling_Profiler__get_enabled((void *)0x0);
  if ((bool)*(char *)((long)__this + 0x50) == bVar1) {
    return;
  }
  SRDebugger_UI_Controls_ProfilerEnableControl__UpdateLabels(__this,method_00);
  return;
}



/* RVA 0x1064f40 | SRDebugger.UI.Controls.ProfilerEnableControl$$ToggleProfiler
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerEnableControl__ToggleProfiler (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerEnableControl$$ToggleProfiler
   void SRDebugger_UI_Controls_ProfilerEnableControl__ToggleProfiler
   (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerEnableControl__ToggleProfiler(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162142 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_7412_Toggle_Profiler);
    bRam0000000003162142 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Debug_TypeInfo,method);
  }
  UnityEngine_Debug__Log(_StringLiteral_7412_Toggle_Profiler,(void *)0x0);
  bVar1 = UnityEngine_Profiling_Profiler__get_enabled((void *)0x0);
  UnityEngine_Profiling_Profiler__set_enabled(!bVar1,0);
  return;
}



/* RVA 0x1064fc0 | SRDebugger.UI.Controls.ProfilerEnableControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_ProfilerEnableControl___ctor (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.ProfilerEnableControl$$.ctor
   void SRDebugger_UI_Controls_ProfilerEnableControl___ctor
   (SRDebugger_UI_Controls_ProfilerEnableControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_ProfilerEnableControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


