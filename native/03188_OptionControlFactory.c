
/* RVA 0x10904cc | SRDebugger.Internal.OptionControlFactory$$CreateControl
 * Metadata signature: SRDebugger_UI_Controls_OptionsControlBase_o* SRDebugger_Internal_OptionControlFactory__CreateControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.OptionControlFactory$$CreateControl
   SRDebugger_UI_Controls_OptionsControlBase_o*
   SRDebugger_Internal_OptionControlFactory__CreateControl (SRDebugger_Internal_OptionDefinition_o*
   from, System_String_o* categoryPrefix, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_OptionControlFactory__CreateControl
                 (void *from,void *categoryPrefix,void *method)

{
  int iVar1;
  bool bVar2;
  undefined8 uVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *pvVar4;
  void *pvVar5;
  
  if ((bRam00000000031622ac & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_FirstOrDefault<ActionControl>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Internal_OptionControlFactory_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_LoadAll<ActionControl>__);
    native_ec3708(&Method_UnityEngine_Resources_LoadAll<DataBoundControl>__);
    native_ec3708(&StringLiteral_6063_SRDebugger_UI_Prefabs_Options);
    native_ec3708(&StringLiteral_8421__SRDebugger_Options__Cannot_find_ActionControl_prefab_);
    bRam00000000031622ac = 1;
  }
  if (**(long **)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8) == 0) {
    pvVar5 = UnityEngine_Resources__LoadAll<object>
                       (_StringLiteral_6063_SRDebugger_UI_Prefabs_Options,
                        _Method_UnityEngine_Resources_LoadAll<DataBoundControl>__);
    **(undefined8 **)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8) = pvVar5;
    pvVar5 = *(void **)(*(long *)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8) + 8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar5 = (void *)(*(long **)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8))[1];
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar5 = UnityEngine_Resources__LoadAll<object>
                       (_StringLiteral_6063_SRDebugger_UI_Prefabs_Options,
                        _Method_UnityEngine_Resources_LoadAll<ActionControl>__);
    pvVar5 = System_Linq_Enumerable__FirstOrDefault<object>
                       (pvVar5,_Method_System_Linq_Enumerable_FirstOrDefault<ActionControl>__);
    *(void **)(*(long *)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8) + 8) = pvVar5;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar5 = *(void **)(*(long *)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8) + 8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  pvVar4 = (void *)0x0;
  bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  pvVar5 = extraout_x1;
  if (bVar2) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      UnityEngine_Debug__LogError
                (_StringLiteral_8421__SRDebugger_Options__Cannot_find_ActionControl_prefab_,
                 (void *)0x0);
      pvVar5 = extraout_x1_02;
    }
    else {
      UnityEngine_Debug__LogError
                (_StringLiteral_8421__SRDebugger_Options__Cannot_find_ActionControl_prefab_,
                 (void *)0x0);
      pvVar5 = extraout_x1_00;
    }
  }
  if (from == (void *)0x0) {
    native_ec3958();
    pvVar5 = extraout_x1_01;
  }
  else if (*(long *)((long)from + 0x30) != 0) {
    pvVar5 = SRDebugger_Internal_OptionControlFactory__CreateDataControl(from,categoryPrefix,pvVar4)
    ;
    return pvVar5;
  }
  if (*(long *)((long)from + 0x28) == 0) {
    native_ec3720(&System_Exception_TypeInfo);
    pvVar5 = (void *)native_ec3944();
    pvVar4 = (void *)native_ec3720(&
                                   StringLiteral_5487_OptionDefinition_did_not_contain_property_or_method_
                                  );
    System_Exception___ctor(pvVar5,pvVar4,(void *)0x0);
    uVar3 = native_ec3720(&Method_SRDebugger_Internal_OptionControlFactory_CreateControl__);
    pvVar5 = (void *)native_ec380c(pvVar5,uVar3);
    return pvVar5;
  }
  pvVar5 = SRDebugger_Internal_OptionControlFactory__CreateActionControl(from,pvVar5,pvVar4);
  return pvVar5;
}



/* RVA 0x1090bc4 | SRDebugger.Internal.OptionControlFactory$$CreateActionControl
 * Metadata signature: SRDebugger_UI_Controls_Data_ActionControl_o* SRDebugger_Internal_OptionControlFactory__CreateActionControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.OptionControlFactory$$CreateActionControl
   SRDebugger_UI_Controls_Data_ActionControl_o*
   SRDebugger_Internal_OptionControlFactory__CreateActionControl
   (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_OptionControlFactory__CreateActionControl
                 (void *from,void *categoryPrefix,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  void *str2;
  
  if ((bRam00000000031622ad & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Internal_OptionControlFactory_TypeInfo);
    native_ec3708(&Method_SRInstantiate_Instantiate<ActionControl>__);
    native_ec3708(&StringLiteral_8545__);
    native_ec3708(&StringLiteral_8419__SRDebugger_OptionsTab__Error_creating_action_control_from_p);
    bRam00000000031622ad = 1;
  }
  pvVar2 = SRInstantiate__Instantiate<object>
                     (*(void **)(*(long *)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8
                                          ) + 8),_Method_SRInstantiate_Instantiate<ActionControl>__)
  ;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8419__SRDebugger_OptionsTab__Error_creating_action_control_from_p,
               (void *)0x0);
    return (void *)0x0;
  }
  if ((from != (void *)0x0) && (pvVar2 != (void *)0x0)) {
    SRDebugger_UI_Controls_Data_ActionControl__SetMethod();
    *(void **)((long)pvVar2 + 0x60) = from;
    pvVar3 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    plVar4 = *(long **)((long)pvVar2 + 0x78);
    if (plVar4 != (long *)0x0) {
      str2 = (void *)(**(code **)(*plVar4 + 0x5d8))(plVar4,*(undefined8 *)(*plVar4 + 0x5e0));
      pvVar3 = System_String__Concat(pvVar3,_StringLiteral_8545__,str2,(void *)0x0);
      UnityEngine_Object__set_name(pvVar2,pvVar3,(void *)0x0);
      return pvVar2;
    }
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1090744 | SRDebugger.Internal.OptionControlFactory$$CreateDataControl
 * Metadata signature: SRDebugger_UI_Controls_DataBoundControl_o* SRDebugger_Internal_OptionControlFactory__CreateDataControl (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Internal.OptionControlFactory$$CreateDataControl
   SRDebugger_UI_Controls_DataBoundControl_o*
   SRDebugger_Internal_OptionControlFactory__CreateDataControl
   (SRDebugger_Internal_OptionDefinition_o* from, System_String_o* categoryPrefix, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Internal_OptionControlFactory__CreateDataControl
                 (void *from,void *categoryPrefix,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  long *args;
  long lVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  void *pvVar8;
  
  if ((bRam00000000031622ae & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_FirstOrDefault<DataBoundControl>__);
    native_ec3708(&System_Func<DataBoundControl,_bool>_TypeInfo);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Internal_OptionControlFactory_TypeInfo);
    native_ec3708(&Method_SRInstantiate_Instantiate<DataBoundControl>__);
    native_ec3708(&
                  Method_SRDebugger_Internal_OptionControlFactory_<>c__DisplayClass4_0_<CreateDataControl>b__0__
                 );
    native_ec3708(&SRDebugger_Internal_OptionControlFactory_<>c__DisplayClass4_0_TypeInfo);
    native_ec3708(&StringLiteral_8545__);
    native_ec3708(&StringLiteral_8418__SRDebugger_OptionsTab__Can_t_find_data_control_for_type__0_);
    bRam00000000031622ae = 1;
  }
  pvVar3 = (void *)native_ec3944(
                                _SRDebugger_Internal_OptionControlFactory_<>c__DisplayClass4_0_TypeInfo
                                );
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 == (void *)0x0) {
LAB_01090b84:
    native_ec3958();
  }
  else {
    *(void **)((long)pvVar3 + 0x10) = from;
    pvVar8 = (void *)**(undefined8 **)(_SRDebugger_Internal_OptionControlFactory_TypeInfo + 0xb8);
    pvVar4 = (void *)native_ec3944(_System_Func<DataBoundControl,_bool>_TypeInfo);
    System_Func<object,_bool>___ctor();
    pvVar4 = System_Linq_Enumerable__FirstOrDefault<object>
                       (pvVar8,pvVar4,
                        _Method_System_Linq_Enumerable_FirstOrDefault<DataBoundControl>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_010908a4;
LAB_01090960:
      pvVar4 = SRInstantiate__Instantiate<object>
                         (pvVar4,_Method_SRInstantiate_Instantiate<DataBoundControl>__);
      if (*(long *)((long)pvVar3 + 0x10) == 0) {
        native_ec3958();
        goto LAB_01090bac;
      }
      pvVar8 = *(void **)(*(long *)((long)pvVar3 + 0x10) + 0x10);
      bVar2 = System_String__IsNullOrEmpty(categoryPrefix,(void *)0x0);
      if (bVar2) {
LAB_010909c4:
        if (*(long *)((long)pvVar3 + 0x10) == 0) {
          native_ec3958();
        }
        else {
          if (pvVar4 != (void *)0x0) {
            SRDebugger_UI_Controls_DataBoundControl__Bind
                      (pvVar4,pvVar8,*(void **)(*(long *)((long)pvVar3 + 0x10) + 0x30),(void *)0x0);
            *(undefined8 *)((long)pvVar4 + 0x60) = *(undefined8 *)((long)pvVar3 + 0x10);
            pvVar3 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
            pvVar3 = System_String__Concat(pvVar3,_StringLiteral_8545__,pvVar8,(void *)0x0);
            UnityEngine_Object__set_name(pvVar4,pvVar3,(void *)0x0);
            return pvVar4;
          }
          native_ec3958();
        }
        goto LAB_01090bac;
      }
      if (pvVar8 != (void *)0x0) {
        bVar2 = System_String__StartsWith(pvVar8,categoryPrefix,(void *)0x0);
        if (bVar2) {
          if (categoryPrefix == (void *)0x0) {
            native_ec3958();
            goto LAB_01090bac;
          }
          pvVar8 = System_String__Substring
                             (pvVar8,*(int *)((long)categoryPrefix + 0x10),(void *)0x0);
        }
        goto LAB_010909c4;
      }
LAB_01090a60:
      native_ec3958();
      goto LAB_01090bac;
    }
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01090960;
LAB_010908a4:
    args = (long *)native_ec3784(_object___TypeInfo,1);
    if (((*(long *)((long)pvVar3 + 0x10) == 0) ||
        (pvVar3 = *(void **)(*(long *)((long)pvVar3 + 0x10) + 0x30), pvVar3 == (void *)0x0)) ||
       (pvVar3 = SRF_Helpers_PropertyReference__get_PropertyType(pvVar3,(void *)0x0),
       args == (long *)0x0)) goto LAB_01090b84;
    if ((pvVar3 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar3,*(undefined8 *)(*args + 0x40)), lVar5 == 0)) {
      uVar6 = native_ec3984();
      native_ec380c(uVar6,0);
      goto LAB_01090a60;
    }
    if ((int)args[3] != 0) {
      args[4] = (long)pvVar3;
      pvVar3 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_8418__SRDebugger_OptionsTab__Can_t_find_data_control_for_type__0_
                          ,args,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogWarning(pvVar3,(void *)0x0);
      return (void *)0x0;
    }
  }
  native_ec3964();
  puVar7 = (undefined8 *)___cxa_allocate_exception(8);
  *puVar7 = *(undefined8 *)categoryPrefix;
  ___cxa_throw(puVar7,&DAT_02d634a8,0);
LAB_01090bac:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1090bb0);
  (*pcVar1)();
}


