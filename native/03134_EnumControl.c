
/* RVA 0x1067400 | SRDebugger.UI.Controls.Data.EnumControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__Start (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$Start
   void SRDebugger_UI_Controls_Data_EnumControl__Start (SRDebugger_UI_Controls_Data_EnumControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__Start(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  return;
}



/* RVA 0x106743c | SRDebugger.UI.Controls.Data.EnumControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__OnBind (SRDebugger_UI_Controls_Data_EnumControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$OnBind
   void SRDebugger_UI_Controls_Data_EnumControl__OnBind (SRDebugger_UI_Controls_Data_EnumControl_o*
   __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  long *plVar1;
  void *pvVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  undefined4 uVar8;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam0000000003162154 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162154 = 1;
  }
  plVar1 = *(long **)((long)__this + 0xb8);
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 0x5e8))(plVar1,propertyName,*(undefined8 *)(*plVar1 + 0x5f0));
    if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
      UnityEngine_UI_Selectable__set_interactable
                (*(void **)((long)__this + 0xb0),*(char *)((long)__this + 0x69) == '\0',(void *)0x0)
      ;
      lVar6 = *(long *)((long)__this + 0xa8);
      if ((lVar6 != 0) && (uVar3 = *(uint *)(lVar6 + 0x18), 0 < (int)uVar3)) {
        lVar7 = 0;
        do {
          if (uVar3 <= (uint)lVar7) goto LAB_01067650;
          pvVar2 = *(void **)(lVar6 + 0x20 + lVar7 * 8);
          if (pvVar2 == (void *)0x0) goto LAB_0106764c;
          UnityEngine_GameObject__SetActive
                    (pvVar2,*(char *)((long)__this + 0x69) == '\0',(void *)0x0);
          uVar3 = *(uint *)(lVar6 + 0x18);
          lVar7 = lVar7 + 1;
        } while ((int)lVar7 < (int)uVar3);
      }
      if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = System_Enum__GetNames(t,(void *)0x0);
      *(void **)((long)__this + 0x90) = pvVar2;
      pvVar2 = System_Enum__GetValues(t,(void *)0x0);
      *(void **)((long)__this + 0x98) = pvVar2;
      lVar6 = *(long *)((long)__this + 0x90);
      if (lVar6 != 0) {
        uVar4 = *(ulong *)(lVar6 + 0x18);
        lVar7 = _StringLiteral_3_;
        if (0 < (int)uVar4) {
          plVar1 = (long *)(lVar6 + 0x20);
          uVar5 = uVar4;
          lVar6 = _StringLiteral_3_;
          do {
            lVar7 = *plVar1;
            if ((lVar7 == 0) || (lVar6 == 0)) goto LAB_0106764c;
            if (*(int *)(lVar7 + 0x10) <= *(int *)(lVar6 + 0x10)) {
              lVar7 = lVar6;
            }
            plVar1 = plVar1 + 1;
            uVar3 = (int)uVar5 - 1;
            uVar5 = (ulong)uVar3;
            lVar6 = lVar7;
          } while (uVar3 != 0);
        }
        if (uVar4 == 0) {
          return;
        }
        if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
          pvVar2 = UnityEngine_UI_Text__get_cachedTextGeneratorForLayout
                             (*(void **)((long)__this + 0xc0),(void *)0x0);
          plVar1 = *(long **)((long)__this + 0xc0);
          if (plVar1 != (long *)0x0) {
            uVar8 = (**(code **)(*plVar1 + 0x658))(plVar1,*(undefined8 *)(*plVar1 + 0x660));
            UnityEngine_UI_Text__GetGenerationSettings(&uStack_a0,0x7f7fffff,uVar8,plVar1,0);
            if (pvVar2 != (void *)0x0) {
              uStack_d8 = uStack_78;
              uStack_e0 = uStack_80;
              uStack_c8 = uStack_68;
              uStack_d0 = uStack_70;
              uStack_b8 = uStack_58;
              uStack_c0 = uStack_60;
              uStack_a8 = uStack_48;
              uStack_b0 = uStack_50;
              uStack_f8 = uStack_98;
              uStack_100 = uStack_a0;
              uStack_e8 = uStack_88;
              uStack_f0 = uStack_90;
              UnityEngine_TextGenerator__GetPreferredWidth(pvVar2,lVar7,&uStack_100,0);
              plVar1 = *(long **)((long)__this + 0xa0);
              if (plVar1 != (long *)0x0) {
                (**(code **)(*plVar1 + 0x378))(plVar1,*(undefined8 *)(*plVar1 + 0x380));
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_0106764c:
  native_ec3958();
LAB_01067650:
  native_ec3964();
  return;
}



/* RVA 0x1067654 | SRDebugger.UI.Controls.Data.EnumControl$$OnValueUpdated
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__OnValueUpdated (SRDebugger_UI_Controls_Data_EnumControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$OnValueUpdated
   void SRDebugger_UI_Controls_Data_EnumControl__OnValueUpdated
   (SRDebugger_UI_Controls_Data_EnumControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__OnValueUpdated
               (void *__this,void *newValue,void *method)

{
  undefined8 uVar1;
  long *plVar2;
  
  *(void **)((long)__this + 0x88) = newValue;
  if (newValue != (void *)0x0) {
    plVar2 = *(long **)((long)__this + 0xc0);
    uVar1 = (**(code **)(*(long *)newValue + 0x168))
                      (newValue,*(undefined8 *)(*(long *)newValue + 0x170));
    if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x010676a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar2 + 0x5e8))(plVar2,uVar1,*(undefined8 *)(*plVar2 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10676a8 | SRDebugger.UI.Controls.Data.EnumControl$$CanBind
 * Metadata signature: bool SRDebugger_UI_Controls_Data_EnumControl__CanBind (SRDebugger_UI_Controls_Data_EnumControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$CanBind
   bool SRDebugger_UI_Controls_Data_EnumControl__CanBind (SRDebugger_UI_Controls_Data_EnumControl_o*
   __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_EnumControl__CanBind
               (void *__this,void *type,bool isReadOnly,void *method)

{
  undefined1 uVar1;
  
  if (type == (void *)0x0) {
    uVar1 = native_ec3958(__this,0,isReadOnly);
    return (bool)uVar1;
  }
                    /* WARNING: Could not recover jumptable at 0x010676cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (**(code **)(*(long *)type + 0x578))(type,*(undefined8 *)(*(long *)type + 0x580));
  return (bool)uVar1;
}



/* RVA 0x10676d4 | SRDebugger.UI.Controls.Data.EnumControl$$SetIndex
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__SetIndex (SRDebugger_UI_Controls_Data_EnumControl_o* __this, int32_t i, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$SetIndex
   void SRDebugger_UI_Controls_Data_EnumControl__SetIndex
   (SRDebugger_UI_Controls_Data_EnumControl_o* __this, int32_t i, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__SetIndex(void *__this,int i,void *method)

{
  void *value;
  void *method_00;
  
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    method_00 = (void *)0x0;
    value = System_Array__GetValue(*(void **)((long)__this + 0x98),i,(void *)0x0);
    if ((*(void **)((long)__this + 0x70) == value) || (*(char *)((long)__this + 0x69) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x0106771c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
      return;
    }
    if (*(void **)((long)__this + 0x78) != (void *)0x0) {
      SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),value,method_00);
      *(void **)((long)__this + 0x70) = value;
                    /* WARNING: Could not recover jumptable at 0x0106774c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1067754 | SRDebugger.UI.Controls.Data.EnumControl$$GoToNext
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__GoToNext (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$GoToNext
   void SRDebugger_UI_Controls_Data_EnumControl__GoToNext
   (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__GoToNext(void *__this,void *method)

{
  int iVar1;
  int max;
  void *value;
  void *method_00;
  
  iVar1 = System_Array__IndexOf
                    (*(void **)((long)__this + 0x98),*(void **)((long)__this + 0x88),(void *)0x0);
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    max = System_Array__get_Length(*(void **)((long)__this + 0x98),(void *)0x0);
    iVar1 = SRMath__Wrap(max,iVar1 + 1,(void *)0x0);
    if (*(void **)((long)__this + 0x98) != (void *)0x0) {
      method_00 = (void *)0x0;
      value = System_Array__GetValue(*(void **)((long)__this + 0x98),iVar1,(void *)0x0);
      if ((*(void **)((long)__this + 0x70) == value) || (*(char *)((long)__this + 0x69) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x010677d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
        return;
      }
      if (*(void **)((long)__this + 0x78) != (void *)0x0) {
        SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),value,method_00);
        *(void **)((long)__this + 0x70) = value;
                    /* WARNING: Could not recover jumptable at 0x01067800. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1067808 | SRDebugger.UI.Controls.Data.EnumControl$$GoToPrevious
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl__GoToPrevious (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$GoToPrevious
   void SRDebugger_UI_Controls_Data_EnumControl__GoToPrevious
   (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl__GoToPrevious(void *__this,void *method)

{
  int iVar1;
  int max;
  void *value;
  void *method_00;
  
  iVar1 = System_Array__IndexOf
                    (*(void **)((long)__this + 0x98),*(void **)((long)__this + 0x88),(void *)0x0);
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    max = System_Array__get_Length(*(void **)((long)__this + 0x98),(void *)0x0);
    iVar1 = SRMath__Wrap(max,iVar1 + -1,(void *)0x0);
    if (*(void **)((long)__this + 0x98) != (void *)0x0) {
      method_00 = (void *)0x0;
      value = System_Array__GetValue(*(void **)((long)__this + 0x98),iVar1,(void *)0x0);
      if ((*(void **)((long)__this + 0x70) == value) || (*(char *)((long)__this + 0x69) != '\0')) {
                    /* WARNING: Could not recover jumptable at 0x01067884. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
        return;
      }
      if (*(void **)((long)__this + 0x78) != (void *)0x0) {
        SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),value,method_00);
        *(void **)((long)__this + 0x70) = value;
                    /* WARNING: Could not recover jumptable at 0x010678b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10678bc | SRDebugger.UI.Controls.Data.EnumControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_EnumControl___ctor (SRDebugger_UI_Controls_Data_EnumControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.EnumControl$$.ctor
   void SRDebugger_UI_Controls_Data_EnumControl___ctor (SRDebugger_UI_Controls_Data_EnumControl_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_EnumControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


