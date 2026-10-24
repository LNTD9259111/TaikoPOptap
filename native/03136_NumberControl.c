
/* RVA 0x10678c4 | SRDebugger.UI.Controls.Data.NumberControl$$Start
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl__Start (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$Start
   void SRDebugger_UI_Controls_Data_NumberControl__Start
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl__Start(void *__this,void *method)

{
  void *call;
  void *__this_00;
  
  if ((bRam0000000003162155 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Controls_Data_NumberControl_OnValueChanged__);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
    bRam0000000003162155 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  (**(code **)(*(long *)__this + 0x1e8))(__this,*(undefined8 *)(*(long *)__this + 0x1f0));
  *(undefined1 *)((long)__this + 0x68) = 1;
  if (*(long *)((long)__this + 0xa8) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0xa8) + 0x140);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction<string>_TypeInfo);
    UnityEngine_Events_UnityAction<object>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<object>__AddListener
                (__this_00,call,_Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1067998 | SRDebugger.UI.Controls.Data.NumberControl$$OnValueChanged
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl__OnValueChanged (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$OnValueChanged
   void SRDebugger_UI_Controls_Data_NumberControl__OnValueChanged
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* newValue, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl__OnValueChanged
               (void *__this,void *newValue,void *method)

{
  code *pcVar1;
  void *method_00;
  void *pvVar2;
  
  if ((bRam0000000003162156 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam0000000003162156 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x90);
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  method_00 = (void *)0x0;
  pvVar2 = System_Convert__ChangeType(newValue,pvVar2,(void *)0x0);
  if ((*(void **)((long)__this + 0x70) == pvVar2) || (*(char *)((long)__this + 0x69) != '\0')) {
    return;
  }
  if (*(void **)((long)__this + 0x78) == (void *)0x0) {
    native_ec3958();
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1067ad4);
    (*pcVar1)();
  }
  SRF_Helpers_PropertyReference__SetValue(*(void **)((long)__this + 0x78),pvVar2,method_00);
  *(void **)((long)__this + 0x70) = pvVar2;
  return;
}



/* RVA 0x1067aec | SRDebugger.UI.Controls.Data.NumberControl$$OnBind
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl__OnBind (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* propertyName, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$OnBind
   void SRDebugger_UI_Controls_Data_NumberControl__OnBind
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_String_o* propertyName,
   System_Type_o* t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl__OnBind
               (void *__this,void *propertyName,void *t,void *method)

{
  bool bVar1;
  long *plVar2;
  void *pvVar3;
  void *__this_00;
  void *paramName;
  undefined8 uVar4;
  int value;
  void *method_00;
  void *extraout_x1;
  void *method_01;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  double dVar9;
  double val2;
  
  if ((bRam0000000003162157 & 1) == 0) {
    native_ec3708(&System_Math_TypeInfo);
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_Helpers_PropertyReference_GetAttribute<SROptions_IncrementAttribute>__
                 );
    native_ec3708(&
                  Method_SRF_Helpers_PropertyReference_GetAttribute<SROptions_NumberRangeAttribute>__
                 );
    bRam0000000003162157 = 1;
  }
  plVar2 = *(long **)((long)__this + 0xb0);
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 0x5e8))(plVar2,propertyName,*(undefined8 *)(*plVar2 + 0x5f0));
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType(t,method_01);
      pvVar3 = extraout_x1_00;
      if (!bVar1) goto LAB_01067bbc;
LAB_01067b9c:
      pvVar3 = *(void **)((long)__this + 0xa8);
      if (pvVar3 == (void *)0x0) goto LAB_01067dec;
      value = 2;
    }
    else {
      bVar1 = SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType(t,method_00);
      pvVar3 = extraout_x1;
      if (bVar1) goto LAB_01067b9c;
LAB_01067bbc:
      if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = extraout_x1_01;
      }
      bVar1 = SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType(t,pvVar3);
      if (!bVar1) goto LAB_01067df4;
      pvVar3 = *(void **)((long)__this + 0xa8);
      if (pvVar3 == (void *)0x0) goto LAB_01067dec;
      value = 3;
    }
    pvVar5 = (void *)0x0;
    UnityEngine_UI_InputField__set_contentType(pvVar3,value,(void *)0x0);
    if (*(void **)((long)__this + 0x78) != (void *)0x0) {
      pvVar3 = SRF_Helpers_PropertyReference__GetAttribute<object>
                         (*(void **)((long)__this + 0x78),
                          _Method_SRF_Helpers_PropertyReference_GetAttribute<SROptions_NumberRangeAttribute>__
                         );
      lVar8 = *(long *)((long)__this + 0xa8);
      dVar9 = SRDebugger_UI_Controls_Data_NumberControl__GetMaxValue(pvVar3,t,pvVar5);
      if (lVar8 != 0) {
        *(double *)(lVar8 + 0x240) = dVar9;
        lVar8 = *(long *)((long)__this + 0xa8);
        dVar9 = SRDebugger_UI_Controls_Data_NumberControl__GetMinValue(__this_00,t,pvVar5);
        if (lVar8 != 0) {
          *(double *)(lVar8 + 0x248) = dVar9;
          if (pvVar3 == (void *)0x0) {
LAB_01067c8c:
            if (*(void **)((long)__this + 0x78) != (void *)0x0) {
              pvVar3 = SRF_Helpers_PropertyReference__GetAttribute<object>
                                 (*(void **)((long)__this + 0x78),
                                  _Method_SRF_Helpers_PropertyReference_GetAttribute<SROptions_IncrementAttribute>__
                                 );
              if (pvVar3 != (void *)0x0) {
                pvVar5 = *(void **)((long)__this + 0xb8);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (bVar1) goto LAB_01067d18;
LAB_01067cd8:
                  pvVar5 = *(void **)((long)__this + 0xa0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01067ce8;
LAB_01067d38:
                  native_ec3820();
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                }
                else {
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (!bVar1) goto LAB_01067cd8;
LAB_01067d18:
                  if (*(long *)((long)__this + 0xb8) == 0) goto LAB_01067dec;
                  *(undefined8 *)(*(long *)((long)__this + 0xb8) + 0x118) =
                       *(undefined8 *)((long)pvVar3 + 0x10);
                  pvVar5 = *(void **)((long)__this + 0xa0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01067d38;
LAB_01067ce8:
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                }
                if (bVar1) {
                  if (*(long *)((long)__this + 0xa0) == 0) goto LAB_01067dec;
                  *(double *)(*(long *)((long)__this + 0xa0) + 0x118) =
                       -*(double *)((long)pvVar3 + 0x10);
                }
              }
              *(void **)((long)__this + 0x90) = t;
              if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                UnityEngine_UI_Selectable__set_interactable
                          (*(void **)((long)__this + 0xa8),*(char *)((long)__this + 0x69) == '\0',
                           (void *)0x0);
                lVar8 = *(long *)((long)__this + 0x98);
                if ((lVar8 != 0) && (uVar6 = *(uint *)(lVar8 + 0x18), 0 < (int)uVar6)) {
                  lVar7 = 0;
                  do {
                    if (uVar6 <= (uint)lVar7) goto LAB_01067df0;
                    pvVar3 = *(void **)(lVar8 + 0x20 + lVar7 * 8);
                    if (pvVar3 == (void *)0x0) goto LAB_01067dec;
                    UnityEngine_GameObject__SetActive
                              (pvVar3,*(char *)((long)__this + 0x69) == '\0',(void *)0x0);
                    uVar6 = *(uint *)(lVar8 + 0x18);
                    lVar7 = lVar7 + 1;
                  } while ((int)lVar7 < (int)uVar6);
                }
                return;
              }
            }
          }
          else {
            lVar8 = *(long *)((long)__this + 0xa8);
            if (lVar8 != 0) {
              dVar9 = *(double *)((long)pvVar3 + 0x10);
              val2 = *(double *)(lVar8 + 0x240);
              if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              dVar9 = System_Math__Min(dVar9,val2,(void *)0x0);
              *(double *)(lVar8 + 0x240) = dVar9;
              lVar8 = *(long *)((long)__this + 0xa8);
              if (lVar8 != 0) {
                dVar9 = System_Math__Max(*(double *)((long)pvVar3 + 0x18),*(double *)(lVar8 + 0x248)
                                         ,(void *)0x0);
                *(double *)(lVar8 + 0x248) = dVar9;
                goto LAB_01067c8c;
              }
            }
          }
        }
      }
    }
  }
LAB_01067dec:
  native_ec3958();
LAB_01067df0:
  native_ec3964();
LAB_01067df4:
  native_ec3720(&System_ArgumentException_TypeInfo);
  pvVar3 = (void *)native_ec3944();
  pvVar5 = (void *)native_ec3720(&StringLiteral_7549_Type_must_be_one_of_expected_types);
  paramName = (void *)native_ec3720(&StringLiteral_13342_t);
  System_ArgumentException___ctor(pvVar3,pvVar5,paramName,(void *)0x0);
  uVar4 = native_ec3720(&Method_SRDebugger_UI_Controls_Data_NumberControl_OnBind__);
  native_ec380c(pvVar3,uVar4);
  return;
}



/* RVA 0x1068398 | SRDebugger.UI.Controls.Data.NumberControl$$OnValueUpdated
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl__OnValueUpdated (SRDebugger_UI_Controls_Data_NumberControl_o* __this, Il2CppObject* newValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$OnValueUpdated
   void SRDebugger_UI_Controls_Data_NumberControl__OnValueUpdated
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, Il2CppObject* newValue, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl__OnValueUpdated
               (void *__this,void *newValue,void *method)

{
  bool bVar1;
  void *a;
  undefined1 auStack_48 [16];
  long lStack_38;
  
  lStack_38 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam0000000003162158 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&System_Decimal_TypeInfo);
    bRam0000000003162158 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  auStack_48 = System_Convert__ToDecimal(newValue,0);
  if (*(int *)(_System_Decimal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  a = (void *)System_Decimal__ToString(auStack_48,0);
  bVar1 = System_String__op_Inequality(a,*(void **)((long)__this + 0x88),(void *)0x0);
  if (bVar1) {
    if (*(void **)((long)__this + 0xa8) == (void *)0x0) goto LAB_01068498;
    UnityEngine_UI_InputField__set_text(*(void **)((long)__this + 0xa8),a,(void *)0x0);
  }
  *(void **)((long)__this + 0x88) = a;
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_38) {
    return;
  }
  ___stack_chk_fail();
LAB_01068498:
  native_ec3958();
  return;
}



/* RVA 0x106849c | SRDebugger.UI.Controls.Data.NumberControl$$CanBind
 * Metadata signature: bool SRDebugger_UI_Controls_Data_NumberControl__CanBind (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* type, bool isReadOnly, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$CanBind
   bool SRDebugger_UI_Controls_Data_NumberControl__CanBind
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* type, bool isReadOnly, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_NumberControl__CanBind
               (void *__this,void *type,bool isReadOnly,void *method)

{
  int iVar1;
  void *pvVar2;
  bool bVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *extraout_x1_01;
  void *method_01;
  
  if ((bRam0000000003162159 & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo,type,isReadOnly);
    bRam0000000003162159 = 1;
    iVar1 = *(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0);
    pvVar2 = extraout_x1_00;
  }
  else {
    iVar1 = *(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0);
    pvVar2 = type;
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar3 = SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType(type,method_00);
    pvVar2 = extraout_x1_01;
  }
  else {
    bVar3 = SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType(type,pvVar2);
    pvVar2 = extraout_x1;
  }
  if (bVar3) {
    return true;
  }
  if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType(type,method_01);
    return bVar3;
  }
  bVar3 = SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType(type,pvVar2);
  return bVar3;
}



/* RVA 0x1067e50 | SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType
 * Metadata signature: bool SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$IsIntegerType
   bool SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType (System_Type_o* t, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_NumberControl__IsIntegerType(void *t,void *method)

{
  int iVar1;
  ulong uVar2;
  bool bVar3;
  undefined1 uVar4;
  ulong uVar5;
  long lVar6;
  void *left;
  
  if ((bRam000000000316215a & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316215a = 1;
  }
  uVar2 = 0;
  do {
    uVar5 = uVar2;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar6 = **(long **)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8);
    if (lVar6 == 0) {
LAB_01067f54:
      native_ec3958();
LAB_01067f58:
      uVar4 = native_ec3964();
      return (bool)uVar4;
    }
    iVar1 = *(int *)(lVar6 + 0x18);
    if ((long)iVar1 <= (long)uVar5) break;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar6 = **(long **)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8);
      if (lVar6 == 0) goto LAB_01067f54;
    }
    if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_01067f58;
    left = *(void **)(lVar6 + uVar5 * 8 + 0x20);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar3 = System_Type__op_Equality(left,t,(void *)0x0);
    uVar2 = uVar5 + 1;
  } while (!bVar3);
  return (long)uVar5 < (long)iVar1;
}



/* RVA 0x1067f5c | SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType
 * Metadata signature: bool SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType (System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$IsDecimalType
   bool SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType (System_Type_o* t, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Controls_Data_NumberControl__IsDecimalType(void *t,void *method)

{
  int iVar1;
  ulong uVar2;
  bool bVar3;
  undefined1 uVar4;
  ulong uVar5;
  long lVar6;
  void *left;
  
  if ((bRam000000000316215b & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316215b = 1;
  }
  uVar2 = 0;
  do {
    uVar5 = uVar2;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar6 = *(long *)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 8);
    if (lVar6 == 0) {
LAB_01068060:
      native_ec3958();
LAB_01068064:
      uVar4 = native_ec3964();
      return (bool)uVar4;
    }
    iVar1 = *(int *)(lVar6 + 0x18);
    if ((long)iVar1 <= (long)uVar5) break;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar6 = *(long *)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 8);
      if (lVar6 == 0) goto LAB_01068060;
    }
    if (*(uint *)(lVar6 + 0x18) <= uVar5) goto LAB_01068064;
    left = *(void **)(lVar6 + uVar5 * 8 + 0x20);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar3 = System_Type__op_Equality(left,t,(void *)0x0);
    uVar2 = uVar5 + 1;
  } while (!bVar3);
  return (long)uVar5 < (long)iVar1;
}



/* RVA 0x1068068 | SRDebugger.UI.Controls.Data.NumberControl$$GetMaxValue
 * Metadata signature: double SRDebugger_UI_Controls_Data_NumberControl__GetMaxValue (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$GetMaxValue
   double SRDebugger_UI_Controls_Data_NumberControl__GetMaxValue
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

double SRDebugger_UI_Controls_Data_NumberControl__GetMaxValue(void *__this,void *t,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *args;
  long lVar3;
  undefined8 uVar4;
  double dVar5;
  double adStack_40 [2];
  
  if ((bRam000000000316215c & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TryGetValue__
                 );
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_8408__NumberControl__No_MaxValue_stored_for_type__0_);
    bRam000000000316215c = 1;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) != 0)
    goto LAB_010680a4;
LAB_01068108:
    adStack_40[1] = 0.0;
    adStack_40[0] = 0.0;
    native_ec3820();
    pvVar2 = *(void **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 0x10
                       );
    if (pvVar2 == (void *)0x0) goto LAB_010681ec;
LAB_0106811c:
    bVar1 = System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__TryGetValue
                      (pvVar2,t,adStack_40,
                       _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TryGetValue__
                      );
    if (bVar1) {
      return adStack_40[0];
    }
    args = (long *)native_ec3784(_object___TypeInfo,1);
    if (args == (long *)0x0) goto LAB_010681ec;
    if ((t != (void *)0x0) && (lVar3 = native_ec3824(t,*(undefined8 *)(*args + 0x40)), lVar3 == 0))
    goto LAB_010681f4;
    if ((int)args[3] != 0) {
      args[4] = (long)t;
      pvVar2 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_8408__NumberControl__No_MaxValue_stored_for_type__0_,args,
                          (void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning(pvVar2,(void *)0x0);
      return 1.7976931348623157e+308;
    }
  }
  else {
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0)
    goto LAB_01068108;
LAB_010680a4:
    adStack_40[1] = 0.0;
    adStack_40[0] = 0.0;
    pvVar2 = *(void **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 0x10
                       );
    if (pvVar2 != (void *)0x0) goto LAB_0106811c;
LAB_010681ec:
    native_ec3958();
  }
  native_ec3964();
LAB_010681f4:
  uVar4 = native_ec3984();
  dVar5 = (double)native_ec380c(uVar4,0);
  return dVar5;
}



/* RVA 0x1068200 | SRDebugger.UI.Controls.Data.NumberControl$$GetMinValue
 * Metadata signature: double SRDebugger_UI_Controls_Data_NumberControl__GetMinValue (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$GetMinValue
   double SRDebugger_UI_Controls_Data_NumberControl__GetMinValue
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, System_Type_o* t, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

double SRDebugger_UI_Controls_Data_NumberControl__GetMinValue(void *__this,void *t,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *args;
  long lVar3;
  undefined8 uVar4;
  double dVar5;
  undefined8 uStack_40;
  double dStack_38;
  
  if ((bRam000000000316215d & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TryGetValue__
                 );
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&StringLiteral_8409__NumberControl__No_MinValue_stored_for_type__0_);
    bRam000000000316215d = 1;
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) != 0)
    goto LAB_0106823c;
LAB_010682a0:
    dStack_38 = 0.0;
    uStack_40 = 0;
    native_ec3820();
    pvVar2 = *(void **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 0x10
                       );
    if (pvVar2 == (void *)0x0) goto LAB_01068384;
LAB_010682b4:
    bVar1 = System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__TryGetValue
                      (pvVar2,t,&uStack_40,
                       _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TryGetValue__
                      );
    if (bVar1) {
      return dStack_38;
    }
    args = (long *)native_ec3784(_object___TypeInfo,1);
    if (args == (long *)0x0) goto LAB_01068384;
    if ((t != (void *)0x0) && (lVar3 = native_ec3824(t,*(undefined8 *)(*args + 0x40)), lVar3 == 0))
    goto LAB_0106838c;
    if ((int)args[3] != 0) {
      args[4] = (long)t;
      pvVar2 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_8409__NumberControl__No_MinValue_stored_for_type__0_,args,
                          (void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning(pvVar2,(void *)0x0);
      return -1.7976931348623157e+308;
    }
  }
  else {
    if (*(int *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xe0) == 0)
    goto LAB_010682a0;
LAB_0106823c:
    dStack_38 = 0.0;
    uStack_40 = 0;
    pvVar2 = *(void **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) + 0x10
                       );
    if (pvVar2 != (void *)0x0) goto LAB_010682b4;
LAB_01068384:
    native_ec3958();
  }
  native_ec3964();
LAB_0106838c:
  uVar4 = native_ec3984();
  dVar5 = (double)native_ec380c(uVar4,0);
  return dVar5;
}



/* RVA 0x1068558 | SRDebugger.UI.Controls.Data.NumberControl$$.ctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl___ctor (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$.ctor
   void SRDebugger_UI_Controls_Data_NumberControl___ctor
   (SRDebugger_UI_Controls_Data_NumberControl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1068560 | SRDebugger.UI.Controls.Data.NumberControl$$.cctor
 * Metadata signature: void SRDebugger_UI_Controls_Data_NumberControl___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Controls.Data.NumberControl$$.cctor
   void SRDebugger_UI_Controls_Data_NumberControl___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Controls_Data_NumberControl___cctor(void *method)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  void *__this;
  undefined8 uVar4;
  
  if ((bRam000000000316215e & 1) == 0) {
    native_ec3708(&byte_var);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TypeInfo);
    native_ec3708(&double_var);
    native_ec3708(&short_var);
    native_ec3708(&int_var);
    native_ec3708(&SRDebugger_UI_Controls_Data_NumberControl_TypeInfo);
    native_ec3708(&sbyte_var);
    native_ec3708(&float_var);
    native_ec3708(&System_Type___TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&ushort_var);
    native_ec3708(&uint_var);
    bRam000000000316215e = 1;
  }
  plVar1 = (long *)native_ec3784(_System_Type___TypeInfo,6);
  uVar4 = _int_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = System_Type__GetTypeFromHandle(uVar4,0);
  if (plVar1 == (long *)0x0) goto LAB_01068a90;
  if ((lVar2 == 0) || (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 != 0)) {
    if ((int)plVar1[3] != 0) {
      plVar1[4] = lVar2;
      lVar2 = System_Type__GetTypeFromHandle(_short_var,0);
      if ((lVar2 != 0) && (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0)
         ) goto LAB_01068a84;
      if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
        plVar1[5] = lVar2;
        lVar2 = System_Type__GetTypeFromHandle(_byte_var,0);
        if ((lVar2 != 0) &&
           (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
        goto LAB_01068a84;
        if (2 < *(uint *)(plVar1 + 3)) {
          plVar1[6] = lVar2;
          lVar2 = System_Type__GetTypeFromHandle(_sbyte_var,0);
          if ((lVar2 != 0) &&
             (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
          goto LAB_01068a84;
          if ((*(uint *)(plVar1 + 3) & 0xfffffffc) != 0) {
            plVar1[7] = lVar2;
            lVar2 = System_Type__GetTypeFromHandle(_uint_var,0);
            if ((lVar2 != 0) &&
               (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
            goto LAB_01068a84;
            if (4 < *(uint *)(plVar1 + 3)) {
              plVar1[8] = lVar2;
              lVar2 = System_Type__GetTypeFromHandle(_ushort_var,0);
              if ((lVar2 != 0) &&
                 (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
              goto LAB_01068a84;
              if (5 < *(uint *)(plVar1 + 3)) {
                plVar1[9] = lVar2;
                **(long **)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8) =
                     (long)plVar1;
                plVar1 = (long *)native_ec3784(_System_Type___TypeInfo,2);
                lVar2 = System_Type__GetTypeFromHandle(_float_var,0);
                if (plVar1 == (long *)0x0) goto LAB_01068a90;
                if ((lVar2 != 0) &&
                   (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
                goto LAB_01068a84;
                if ((int)plVar1[3] != 0) {
                  plVar1[4] = lVar2;
                  lVar2 = System_Type__GetTypeFromHandle(_double_var,0);
                  if ((lVar2 != 0) &&
                     (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
                  goto LAB_01068a84;
                  if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
                    plVar1[5] = lVar2;
                    *(long **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo + 0xb8)
                              + 8) = plVar1;
                    __this = (void *)native_ec3944(
                                                  _System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_TypeInfo
                                                  );
                    System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>___ctor
                              (__this,
                               _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>__ctor__
                              );
                    uVar4 = System_Type__GetTypeFromHandle(_int_var,0);
                    if (__this != (void *)0x0) {
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x41dfffffffc00000,0xc1e0000000000000,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_short_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x40dfffc000000000,0xc0e0000000000000,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_byte_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x406fe00000000000,0,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_sbyte_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x405fc00000000000,0xc060000000000000,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_uint_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x41efffffffe00000,0,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_ushort_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x40efffe000000000,0,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_float_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x47efffffe0000000,0xc7efffffe0000000,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      uVar4 = System_Type__GetTypeFromHandle(_double_var,0);
                      System_Collections_Generic_Dictionary<object,_NumberControl_ValueRange>__Add
                                (0x7fefffffffffffff,0xffefffffffffffff,__this,uVar4,
                                 _Method_System_Collections_Generic_Dictionary<Type,_NumberControl_ValueRange>_Add__
                                );
                      *(void **)(*(long *)(_SRDebugger_UI_Controls_Data_NumberControl_TypeInfo +
                                          0xb8) + 0x10) = __this;
                      return;
                    }
                    goto LAB_01068a90;
                  }
                }
              }
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_01068a84:
  uVar4 = native_ec3984();
  native_ec380c(uVar4,0);
LAB_01068a90:
  native_ec3958();
  return;
}


