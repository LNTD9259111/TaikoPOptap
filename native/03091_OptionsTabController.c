
/* RVA 0x105b118 | SRDebugger.UI.Tabs.OptionsTabController$$Start
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__Start (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$Start
   void SRDebugger_UI_Tabs_OptionsTabController__Start (SRDebugger_UI_Tabs_OptionsTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__Start(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  void *method_00;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  void *__this_00;
  
  if ((bRam00000000031620fb & 1) == 0) {
    native_ec3708(&System_Action<OptionDefinition,_bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    native_ec3708(&System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
    native_ec3708(&System_EventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_OnOptionPinnedStateChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_OnOptionsUpdated__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_OnOptionsValueChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_SetSelectionModeEnabled__);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    bRam00000000031620fb = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x98) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x98) + 0x118);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<bool>__AddListener
                (__this_00,pvVar1,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
      if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xa8),false,(void *)0x0);
        SRDebugger_UI_Tabs_OptionsTabController__Populate(__this,method_00);
        pvVar1 = UnityEngine_Component__GetComponent<object>
                           (__this,_Method_UnityEngine_Component_GetComponent<Canvas>__);
        *(void **)((long)__this + 0x70) = pvVar1;
        plVar2 = SRDebugger_Internal_Service__get_Options((void *)0x0);
        uVar3 = native_ec3944(_System_EventHandler_TypeInfo);
        System_EventHandler___ctor();
        if (plVar2 != (long *)0x0) {
          lVar5 = *plVar2;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar7 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar7 == _SRDebugger_Services_IOptionsService_TypeInfo) {
                puVar4 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0105b314;
              }
              uVar6 = uVar6 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plVar2,_SRDebugger_Services_IOptionsService_TypeInfo,0);
LAB_0105b314:
          (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
          plVar2 = SRDebugger_Internal_Service__get_Options((void *)0x0);
          uVar3 = native_ec3944(_System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
          System_EventHandler<object>___ctor();
          if (plVar2 != (long *)0x0) {
            lVar5 = *plVar2;
            if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
              uVar6 = 0;
              plVar7 = *(long **)(lVar5 + 0xb0);
              do {
                if (*plVar7 == _SRDebugger_Services_IOptionsService_TypeInfo) {
                  puVar4 = (undefined8 *)
                           (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1]
                                          + 2) * 0x10 + 0x138);
                  goto LAB_0105b3bc;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar2,_SRDebugger_Services_IOptionsService_TypeInfo,2);
LAB_0105b3bc:
            (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
            plVar2 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
            uVar3 = native_ec3944(_System_Action<OptionDefinition,_bool>_TypeInfo);
            System_Action<object,_bool>___ctor();
            if (plVar2 != (long *)0x0) {
              lVar5 = *plVar2;
              if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
                uVar6 = 0;
                plVar7 = *(long **)(lVar5 + 0xb0);
                do {
                  if (*plVar7 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
                    puVar4 = (undefined8 *)
                             (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))
                                                 [(uVar6 & 0xffff) * 2 + 1] * 0x10 + 0x138);
                    goto LAB_0105b458;
                  }
                  uVar6 = uVar6 + 1;
                  plVar7 = plVar7 + 2;
                } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
              }
              puVar4 = (undefined8 *)
                       native_ef6f08(plVar2,_SRDebugger_Services_IPinnedUIService_TypeInfo,0);
LAB_0105b458:
                    /* WARNING: Could not recover jumptable at 0x0105b474. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105baec | SRDebugger.UI.Tabs.OptionsTabController$$OnOptionPinnedStateChanged
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnOptionPinnedStateChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Internal_OptionDefinition_o* optionDefinition, bool isPinned, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnOptionPinnedStateChanged
   void SRDebugger_UI_Tabs_OptionsTabController__OnOptionPinnedStateChanged
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Internal_OptionDefinition_o*
   optionDefinition, bool isPinned, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnOptionPinnedStateChanged
               (void *__this,void *optionDefinition,bool isPinned,void *method)

{
  bool bVar1;
  void *__this_00;
  void *method_00;
  
  if ((bRam00000000031620fc & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Item__
                 );
    bRam00000000031620fc = 1;
  }
  if (*(void **)((long)__this + 0x60) != (void *)0x0) {
    bVar1 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                      (*(void **)((long)__this + 0x60),optionDefinition,
                       _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                      );
    if (!bVar1) {
      return;
    }
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      method_00 = 
      _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Item__
      ;
      __this_00 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                            (*(void **)((long)__this + 0x60),optionDefinition,
                             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Item__
                            );
      if (__this_00 != (void *)0x0) {
        SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(__this_00,isPinned,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105bca0 | SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsUpdated
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsUpdated (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender, System_EventArgs_o* eventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsUpdated
   void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsUpdated
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender, System_EventArgs_o*
   eventArgs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsUpdated
               (void *__this,void *sender,void *eventArgs,void *method)

{
  void *method_00;
  
  SRDebugger_UI_Tabs_OptionsTabController__Clear(__this,sender);
  SRDebugger_UI_Tabs_OptionsTabController__Populate(__this,method_00);
  return;
}



/* RVA 0x105beec | SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsValueChanged
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsValueChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnOptionsValueChanged
   void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsValueChanged
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, Il2CppObject* sender,
   System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnOptionsValueChanged
               (void *__this,void *sender,void *propertyChangedEventArgs,void *method)

{
  *(undefined1 *)((long)__this + 0x68) = 1;
  return;
}



/* RVA 0x105bef8 | SRDebugger.UI.Tabs.OptionsTabController$$OnEnable
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnEnable (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnEnable
   void SRDebugger_UI_Tabs_OptionsTabController__OnEnable
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnEnable(void *__this,void *method)

{
  long *plVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam00000000031620fd & 1) == 0) {
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_PanelOnVisibilityChanged__);
    bRam00000000031620fd = 1;
  }
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  plVar1 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
  uVar2 = native_ec3944(_System_Action<IDebugPanelService,_bool>_TypeInfo);
  System_Action<object,_bool>___ctor();
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar4 = *plVar1;
  if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
    uVar5 = 0;
    plVar6 = *(long **)(lVar4 + 0xb0);
    do {
      if (*plVar6 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
        puVar3 = (undefined8 *)
                 (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 4) *
                          0x10 + 0x138);
        goto LAB_0105bff0;
      }
      uVar5 = uVar5 + 1;
      plVar6 = plVar6 + 2;
    } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
  }
  puVar3 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugPanelService_TypeInfo,4);
LAB_0105bff0:
                    /* WARNING: Could not recover jumptable at 0x0105c008. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
  return;
}



/* RVA 0x105c010 | SRDebugger.UI.Tabs.OptionsTabController$$OnDisable
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnDisable (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnDisable
   void SRDebugger_UI_Tabs_OptionsTabController__OnDisable
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnDisable(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  void *in_x2;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  
  if ((bRam00000000031620fe & 1) == 0) {
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_PanelOnVisibilityChanged__);
    bRam00000000031620fe = 1;
  }
  SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled(__this,false,in_x2);
  pvVar1 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
  if (pvVar1 != (void *)0x0) {
    plVar2 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
    uVar3 = native_ec3944(_System_Action<IDebugPanelService,_bool>_TypeInfo);
    System_Action<object,_bool>___ctor();
    if (plVar2 == (long *)0x0) {
      native_ec3958();
      return;
    }
    lVar5 = *plVar2;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 5) *
                            0x10 + 0x138);
          goto LAB_0105c114;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IDebugPanelService_TypeInfo,5);
LAB_0105c114:
    (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
  }
  SRF_SRMonoBehaviourEx__OnDisable(__this,(void *)0x0);
  return;
}



/* RVA 0x105c568 | SRDebugger.UI.Tabs.OptionsTabController$$Update
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__Update (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$Update
   void SRDebugger_UI_Tabs_OptionsTabController__Update (SRDebugger_UI_Tabs_OptionsTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__Update(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x68) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x68) = 0;
  SRDebugger_UI_Tabs_OptionsTabController__Refresh(__this,method_00);
  return;
}



/* RVA 0x105c750 | SRDebugger.UI.Tabs.OptionsTabController$$PanelOnVisibilityChanged
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__PanelOnVisibilityChanged (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$PanelOnVisibilityChanged
   void SRDebugger_UI_Tabs_OptionsTabController__PanelOnVisibilityChanged
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_Services_IDebugPanelService_o*
   debugPanelService, bool b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__PanelOnVisibilityChanged
               (void *__this,void *debugPanelService,bool b,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  
  pvVar2 = (void *)(ulong)b;
  if ((bRam00000000031620ff & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620ff = 1;
  }
  if (b) {
    pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_0105c844;
    bVar1 = UnityEngine_GameObject__get_activeInHierarchy(pvVar2,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) goto LAB_0105c7fc;
    pvVar2 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0105c81c;
LAB_0105c7c0:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled(__this,false,pvVar2);
    pvVar2 = extraout_x1_00;
LAB_0105c7fc:
    SRDebugger_UI_Tabs_OptionsTabController__Refresh(__this,pvVar2);
    pvVar2 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0105c7c0;
LAB_0105c81c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x70),b,(void *)0x0);
    return;
  }
LAB_0105c844:
  native_ec3958();
  return;
}



/* RVA 0x105c140 | SRDebugger.UI.Tabs.OptionsTabController$$SetSelectionModeEnabled
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool isEnabled, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$SetSelectionModeEnabled
   void SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool isEnabled, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__SetSelectionModeEnabled
               (void *__this,bool isEnabled,void *method)

{
  void *__this_00;
  code *pcVar1;
  bool value;
  int iVar2;
  long *plVar3;
  undefined8 *puVar4;
  void *method_00;
  void *pvVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long lVar9;
  undefined1 auVar10 [12];
  long lStack_c8;
  long *plStack_c0;
  long lStack_b8;
  void *pvStack_b0;
  undefined8 uStack_a8;
  long lStack_a0;
  long *plStack_98;
  long lStack_90;
  long lStack_80;
  long *plStack_78;
  long lStack_70;
  void *pvStack_68;
  undefined8 uStack_60;
  
  if ((bRam0000000003162100 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_GetEnumerator__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_get_Current__
                 );
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<OptionDefinition,_OptionsControlBase>_get_Key__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<OptionDefinition,_OptionsControlBase>_get_Value__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
                 );
    bRam0000000003162100 = 1;
  }
  uStack_60 = 0;
  plStack_78 = (long *)0x0;
  lStack_80 = 0;
  pvStack_68 = (void *)0x0;
  lStack_70 = 0;
  lStack_a0 = 0;
  plStack_98 = (long *)0x0;
  lStack_90 = 0;
  if ((bool)*(char *)((long)__this + 0x69) == isEnabled) {
    return;
  }
  *(bool *)((long)__this + 0x69) = isEnabled;
  if (*(void **)((long)__this + 0x98) == (void *)0x0) goto LAB_0105c4b0;
  UnityEngine_UI_Toggle__set_isOn(*(void **)((long)__this + 0x98),isEnabled,(void *)0x0);
  if (*(void **)((long)__this + 0xa8) == (void *)0x0) goto LAB_0105c4b0;
  pvVar5 = (void *)0x0;
  UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xa8),isEnabled,(void *)0x0);
  if (*(long *)((long)__this + 0x60) == 0) goto LAB_0105c4b0;
  System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
            (&lStack_c8,*(long *)((long)__this + 0x60),
             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_GetEnumerator__
            );
  plStack_78 = plStack_c0;
  lStack_80 = lStack_c8;
  pvStack_68 = pvStack_b0;
  lStack_70 = lStack_b8;
  uStack_60 = uStack_a8;
  plStack_c0 = &lStack_80;
  lStack_c8 = 0;
  if (isEnabled) {
    while (iVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                             (&lStack_80,
                              _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                             ), __this_00 = pvStack_68, lVar9 = lStack_70, iVar2 != 0) {
      if (pvStack_68 == (void *)0x0) goto LAB_0105c498;
      SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled(pvStack_68,true,pvVar5);
      plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
      if (plVar3 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105c4ac;
      }
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto LAB_0105c328;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,9);
LAB_0105c328:
      pvVar5 = (void *)puVar4[1];
      value = (bool)(*(code *)*puVar4)(plVar3,lVar9);
      SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(__this_00,value,pvVar5);
    }
  }
  else {
    while (uVar7 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                             (&lStack_80,
                              _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                             ), (uVar7 & 1) != 0) {
      if (pvStack_68 == (void *)0x0) goto LAB_0105c498;
      SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled(pvStack_68,false,pvVar5);
    }
  }
  iVar2 = 5;
  do {
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
              (plStack_c0,
               _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
              );
    if (lStack_c8 == 0) {
      if ((iVar2 != 5) && (iVar2 != 0)) {
        return;
      }
      if (*(long *)((long)__this + 0x58) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&lStack_c8,*(long *)((long)__this + 0x58),
                   _Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
                  );
        plStack_98 = plStack_c0;
        lStack_a0 = lStack_c8;
        lStack_90 = lStack_b8;
        plStack_c0 = &lStack_a0;
        lStack_c8 = 0;
        break;
      }
LAB_0105c4b0:
      native_ec3958();
    }
    auVar10 = native_f37550();
    if (auVar10._8_4_ != 1) {
      native_b5e484(&lStack_c8);
      __Unwind_Resume(auVar10._0_8_);
      native_95a8();
      return;
    }
    plVar3 = (long *)___cxa_begin_catch(auVar10._0_8_);
    lStack_c8 = *plVar3;
    ___cxa_end_catch();
    iVar2 = 0;
  } while( true );
LAB_0105c3dc:
  uVar7 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                    (&lStack_a0,
                     _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                    );
  if ((uVar7 & 1) == 0) {
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_a0,
               _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
              );
    SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection(__this,method_00);
    return;
  }
  if (lStack_90 != 0) {
    lVar9 = *(long *)(lStack_90 + 0x10);
    if (lVar9 != 0) goto code_r0x0105c3fc;
    goto LAB_0105c450;
  }
  native_ec3958();
  goto LAB_0105c4ac;
code_r0x0105c3fc:
  if ((bool)*(char *)(lVar9 + 0x78) != isEnabled) {
    *(bool *)(lVar9 + 0x78) = isEnabled;
    lVar6 = *(long *)(lVar9 + 0x70);
    if (lVar6 == 0) {
LAB_0105c450:
      native_ec3958();
      goto LAB_0105c4ac;
    }
    uVar7 = 0;
    while ((long)uVar7 < (long)(int)*(uint *)(lVar6 + 0x18)) {
      if (*(uint *)(lVar6 + 0x18) <= uVar7) {
        native_ec3964();
        goto LAB_0105c4ac;
      }
      pvVar5 = *(void **)(lVar6 + uVar7 * 8 + 0x20);
      if (pvVar5 == (void *)0x0) goto LAB_0105c450;
      UnityEngine_GameObject__SetActive(pvVar5,*(bool *)(lVar9 + 0x78),(void *)0x0);
      uVar7 = uVar7 + 1;
      lVar6 = *(long *)(lVar9 + 0x70);
      if (lVar6 == 0) goto LAB_0105c450;
    }
  }
  goto LAB_0105c3dc;
LAB_0105c498:
  native_ec3958();
LAB_0105c4ac:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x105c4b0);
  (*pcVar1)();
}



/* RVA 0x105c5a8 | SRDebugger.UI.Tabs.OptionsTabController$$Refresh
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__Refresh (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$Refresh
   void SRDebugger_UI_Tabs_OptionsTabController__Refresh (SRDebugger_UI_Tabs_OptionsTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__Refresh(void *__this,void *method)

{
  undefined1 value;
  int iVar1;
  void *pvVar2;
  long *plVar3;
  void *pvVar4;
  undefined8 *puVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  int index;
  undefined8 uVar9;
  
  if ((bRam0000000003162101 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Count__
                 );
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
    bRam0000000003162101 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x60);
  if (pvVar2 != (void *)0x0) {
    index = 0;
    while( true ) {
      iVar1 = System_Collections_Generic_Dictionary<object,_object>__get_Count
                        (pvVar2,
                         _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Count__
                        );
      if (iVar1 <= index) {
        return;
      }
      if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
         (plVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x50),index,
                              _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__
                             ), plVar3 == (long *)0x0)) break;
      (**(code **)(*plVar3 + 0x1e8))(plVar3,*(undefined8 *)(*plVar3 + 0x1f0));
      if (*(void **)((long)__this + 0x50) == (void *)0x0) break;
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),index,
                          _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
      plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
      if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
          (pvVar4 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)((long)__this + 0x50),index,
                               _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__
                              ), pvVar4 == (void *)0x0)) || (plVar3 == (long *)0x0)) break;
      uVar9 = *(undefined8 *)((long)pvVar4 + 0x60);
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 9) *
                            0x10;
            pvVar4 = *(void **)(lVar6 + 0x140);
            value = (**(code **)(lVar6 + 0x138))(plVar3,uVar9);
            goto joined_r0x0105c718;
          }
          uVar7 = uVar7 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar5 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,9);
      pvVar4 = (void *)puVar5[1];
      value = (*(code *)*puVar5)(plVar3,uVar9);
joined_r0x0105c718:
      if (pvVar2 == (void *)0x0) break;
      SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(pvVar2,(bool)value,pvVar4);
      index = index + 1;
      pvVar2 = *(void **)((long)__this + 0x60);
      if (pvVar2 == (void *)0x0) break;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105cbf0 | SRDebugger.UI.Tabs.OptionsTabController$$CommitPinnedOptions
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$CommitPinnedOptions
   void SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions(void *__this,void *method)

{
  code *pcVar1;
  ulong uVar2;
  long *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  void *extraout_x1;
  long lVar6;
  long lVar7;
  long *plVar8;
  undefined8 *unaff_x21;
  undefined1 auVar9 [12];
  long lStack_98;
  long *plStack_90;
  undefined8 uStack_88;
  long lStack_80;
  undefined8 uStack_78;
  long lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  long lStack_58;
  undefined8 uStack_50;
  
  if ((bRam0000000003162102 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_GetEnumerator__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_get_Current__
                 );
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<OptionDefinition,_OptionsControlBase>_get_Key__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<OptionDefinition,_OptionsControlBase>_get_Value__
                 );
    bRam0000000003162102 = 1;
    method = extraout_x1;
  }
  uStack_50 = 0;
  uStack_68 = 0;
  lStack_70 = 0;
  lStack_58 = 0;
  uStack_60 = 0;
  if (*(long *)((long)__this + 0x60) == 0) {
    auVar9 = native_ec3958(0,method);
    uVar5 = auVar9._0_8_;
    if (auVar9._8_4_ == 1) {
      plVar3 = (long *)___cxa_begin_catch(uVar5);
      lVar7 = *plVar3;
      lStack_98 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                (&lStack_70,*unaff_x21);
      if (lVar7 == 0) {
        return;
      }
      uVar5 = native_f37550(lVar7);
    }
    native_b5e504(&lStack_98);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
            (&lStack_98,*(long *)((long)__this + 0x60),
             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_GetEnumerator__
            );
  uStack_68 = plStack_90;
  lStack_70 = lStack_98;
  lStack_58 = lStack_80;
  uStack_60 = uStack_88;
  uStack_50 = uStack_78;
  plStack_90 = &lStack_70;
  lStack_98 = 0;
LAB_0105cce4:
  do {
    while( true ) {
      uVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                        (&lStack_70,
                         _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                        );
      lVar7 = lStack_58;
      uVar5 = uStack_60;
      if ((uVar2 & 1) == 0) {
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&lStack_70,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
                  );
        return;
      }
      if (lStack_58 == 0) {
        native_ec3958();
        goto LAB_0105cf6c;
      }
      lVar6 = *(long *)(lStack_58 + 0x58);
      if (lVar6 == 0) {
        native_ec3958();
        goto LAB_0105cf6c;
      }
      if (*(char *)(lVar6 + 0x120) == '\0') break;
      plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
      if (plVar3 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105cf6c;
      }
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar2 = 0;
        plVar8 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar2 & 0xffff) * 2 + 1] + 9)
                              * 0x10 + 0x138);
            goto LAB_0105cdd4;
          }
          uVar2 = uVar2 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar2);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,9);
LAB_0105cdd4:
      uVar2 = (*(code *)*puVar4)(plVar3,uVar5,puVar4[1]);
      if ((uVar2 & 1) != 0) {
        lVar6 = *(long *)(lVar7 + 0x58);
        if (lVar6 == 0) {
          native_ec3958();
          goto LAB_0105cf6c;
        }
        break;
      }
      plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
      if (plVar3 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105cf6c;
      }
      lVar7 = *plVar3;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar2 = 0;
        plVar8 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar2 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_0105ce54;
          }
          uVar2 = uVar2 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar2);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,6);
LAB_0105ce54:
      (*(code *)*puVar4)(plVar3,uVar5,0xffffffff,puVar4[1]);
    }
  } while (*(char *)(lVar6 + 0x120) != '\0');
  plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
  if (plVar3 == (long *)0x0) {
    native_ec3958();
  }
  else {
    lVar7 = *plVar3;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar2 = 0;
      plVar8 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar2 & 0xffff) * 2 + 1] + 9) *
                            0x10 + 0x138);
          goto LAB_0105ce80;
        }
        uVar2 = uVar2 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar2);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,9);
LAB_0105ce80:
    uVar2 = (*(code *)*puVar4)(plVar3,uVar5,puVar4[1]);
    if ((uVar2 & 1) == 0) goto LAB_0105cce4;
    plVar3 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
    if (plVar3 != (long *)0x0) {
      lVar7 = *plVar3;
      if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
        uVar2 = 0;
        plVar8 = *(long **)(lVar7 + 0xb0);
        do {
          if (*plVar8 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar2 & 0xffff) * 2 + 1] + 7)
                              * 0x10 + 0x138);
            goto LAB_0105cf00;
          }
          uVar2 = uVar2 + 1;
          plVar8 = plVar8 + 2;
        } while (*(ushort *)(lVar7 + 0x12e) != uVar2);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IPinnedUIService_TypeInfo,7);
LAB_0105cf00:
      (*(code *)*puVar4)(plVar3,uVar5,puVar4[1]);
      goto LAB_0105cce4;
    }
    native_ec3958();
  }
LAB_0105cf6c:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x105cf70);
  (*pcVar1)();
}



/* RVA 0x105c9e8 | SRDebugger.UI.Tabs.OptionsTabController$$RefreshCategorySelection
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$RefreshCategorySelection
   void SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection(void *__this,void *method)

{
  int iVar1;
  code *pcVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  void *extraout_x1;
  void *in_x2;
  void *pvVar6;
  int index;
  long lVar7;
  undefined8 *unaff_x21;
  undefined1 auVar8 [12];
  long lStack_88;
  long *plStack_80;
  long lStack_78;
  long lStack_70;
  undefined8 uStack_68;
  long lStack_60;
  
  if ((bRam0000000003162103 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
    bRam0000000003162103 = 1;
    method = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0xb0) = 1;
  if (*(long *)((long)__this + 0x58) == 0) {
    auVar8 = native_ec3958(0,method);
    uVar5 = auVar8._0_8_;
    if (auVar8._8_4_ == 1) {
      plVar4 = (long *)___cxa_begin_catch();
      lVar7 = *plVar4;
      lStack_88 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_70,*unaff_x21);
      if (lVar7 == 0) goto LAB_0105cb40;
      uVar5 = native_f37550(lVar7);
    }
    native_b5e544(&lStack_88);
    __Unwind_Resume(uVar5);
    native_95a8();
    return;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_88,*(long *)((long)__this + 0x58),
             _Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
            );
  uStack_68 = plStack_80;
  lStack_70 = lStack_88;
  lStack_60 = lStack_78;
  plStack_80 = &lStack_70;
  lStack_88 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_70,
                            _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                           ), lVar7 = lStack_60, (uVar3 & 1) != 0) {
    if (lStack_60 == 0) {
      native_ec3958();
LAB_0105cb84:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x105cb88);
      (*pcVar2)();
    }
    pvVar6 = *(void **)(lStack_60 + 0x18);
    if (pvVar6 == (void *)0x0) {
LAB_0105cb60:
      native_ec3958();
      goto LAB_0105cb84;
    }
    index = 0;
    while (iVar1 = *(int *)((long)pvVar6 + 0x18), index < iVar1) {
      in_x2 = _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (pvVar6,index,
                          _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
      if (pvVar6 == (void *)0x0) {
        native_ec3958();
        goto LAB_0105cb84;
      }
      if (*(long *)((long)pvVar6 + 0x58) == 0) {
        native_ec3958();
        goto LAB_0105cb84;
      }
      if (*(char *)(*(long *)((long)pvVar6 + 0x58) + 0x120) == '\0') break;
      index = index + 1;
      pvVar6 = *(void **)(lVar7 + 0x18);
      if (pvVar6 == (void *)0x0) goto LAB_0105cb60;
    }
    pvVar6 = *(void **)(lVar7 + 0x10);
    if (pvVar6 == (void *)0x0) {
      native_ec3958();
      goto LAB_0105cb84;
    }
    SRDebugger_UI_Other_CategoryGroup__set_IsSelected(pvVar6,iVar1 <= index,in_x2);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_70,
             _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
            );
LAB_0105cb40:
  *(undefined1 *)((long)__this + 0xb0) = 0;
  return;
}



/* RVA 0x105d124 | SRDebugger.UI.Tabs.OptionsTabController$$OnOptionSelectionToggle
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnOptionSelectionToggle (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool selected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnOptionSelectionToggle
   void SRDebugger_UI_Tabs_OptionsTabController__OnOptionSelectionToggle
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, bool selected, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnOptionSelectionToggle
               (void *__this,bool selected,void *method)

{
  void *method_00;
  
  if (*(char *)((long)__this + 0xb0) == '\0') {
    SRDebugger_UI_Tabs_OptionsTabController__RefreshCategorySelection
              (__this,(void *)(ulong)selected);
    SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions(__this,method_00);
    return;
  }
  return;
}



/* RVA 0x105d15c | SRDebugger.UI.Tabs.OptionsTabController$$OnCategorySelectionToggle
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__OnCategorySelectionToggle (SRDebugger_UI_Tabs_OptionsTabController_o* __this, SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* category, bool selected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$OnCategorySelectionToggle
   void SRDebugger_UI_Tabs_OptionsTabController__OnCategorySelectionToggle
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this,
   SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_o* category, bool selected, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__OnCategorySelectionToggle
               (void *__this,void *category,bool selected,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *pvVar2;
  void *extraout_x1_00;
  void *extraout_x1_01;
  int index;
  
  pvVar2 = category;
  if ((bRam0000000003162104 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
    bRam0000000003162104 = 1;
    pvVar2 = extraout_x1;
  }
  *(undefined1 *)((long)__this + 0xb0) = 1;
  if ((category != (void *)0x0) &&
     (pvVar1 = *(void **)((long)category + 0x18), pvVar1 != (void *)0x0)) {
    index = 0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) goto LAB_0105d1fc;
      pvVar2 = _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__;
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
      if (pvVar1 == (void *)0x0) break;
      SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(pvVar1,selected,pvVar2);
      index = index + 1;
      pvVar1 = *(void **)((long)category + 0x18);
      pvVar2 = extraout_x1_00;
    } while (pvVar1 != (void *)0x0);
  }
  native_ec3958();
  pvVar2 = extraout_x1_01;
LAB_0105d1fc:
  *(undefined1 *)((long)__this + 0xb0) = 0;
  SRDebugger_UI_Tabs_OptionsTabController__CommitPinnedOptions(__this,pvVar2);
  return;
}



/* RVA 0x105b47c | SRDebugger.UI.Tabs.OptionsTabController$$Populate
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__Populate (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0105ba6c) */
/* WARNING: Removing unreachable block (ram,0x0105b930) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$Populate
   void SRDebugger_UI_Tabs_OptionsTabController__Populate
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__Populate(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *__this_00;
  long *plVar4;
  undefined8 *puVar5;
  long *plVar6;
  long *plVar7;
  void *item;
  void *__this_01;
  undefined8 uVar8;
  void *extraout_x1;
  void *in_x3;
  long lVar9;
  long lVar10;
  ulong uVar11;
  undefined1 auVar12 [12];
  long lStack_b0;
  long **pplStack_a8;
  long *plStack_a0;
  undefined8 uStack_98;
  void *pvStack_90;
  void *pvStack_88;
  undefined8 uStack_80;
  void *pvStack_70;
  long *plStack_68;
  
  if ((bRam0000000003162105 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_GetEnumerator__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_TryGetValue__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_get_Current__
                 );
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<string,_List<OptionDefinition>>_get_Key__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<string,_List<OptionDefinition>>_get_Value__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_get_Count__);
    native_ec3708(&System_Collections_Generic_List<OptionDefinition>_TypeInfo);
    bRam0000000003162105 = 1;
    method = extraout_x1;
  }
  pvStack_70 = (void *)0x0;
  plStack_68 = (long *)0x0;
  uStack_80 = 0;
  uStack_98 = 0;
  plStack_a0 = (long *)0x0;
  pvStack_88 = (void *)0x0;
  pvStack_90 = (void *)0x0;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_TypeInfo
                                    ,method);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (__this_00,
             _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>__ctor__);
  plVar4 = SRDebugger_Internal_Service__get_Options((void *)0x0);
  plVar7 = (long *)0x3162000;
  if (plVar4 != (long *)0x0) {
    lVar9 = *plVar4;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar7 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IOptionsService_TypeInfo) {
          lVar9 = lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar6 = (long *)(**(code **)(lVar9 + 0x138))(plVar4,*(undefined8 *)(lVar9 + 0x140));
          goto joined_r0x0105b65c;
        }
        uVar11 = uVar11 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    puVar5 = (undefined8 *)native_ef6f08(plVar4,_SRDebugger_Services_IOptionsService_TypeInfo,4);
    plVar6 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
joined_r0x0105b65c:
    plVar7 = plVar4;
    if (plVar6 != (long *)0x0) {
      lVar9 = *plVar6;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar11 = 0;
        plVar7 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar7 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_0105b6c4;
          }
          uVar11 = uVar11 + 1;
          plVar7 = plVar7 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar6,
                             _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0);
LAB_0105b6c4:
      plVar7 = (long *)(*(code *)*puVar5)(plVar6,puVar5[1]);
      pplStack_a8 = &plStack_68;
      lStack_b0 = 0;
      while (plStack_68 = plVar7, plVar7 != (long *)0x0) {
        lVar9 = *plVar7;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar11 = 0;
          plVar4 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar4 == _System_Collections_IEnumerator_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0105b790;
            }
            uVar11 = uVar11 + 1;
            plVar4 = plVar4 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
        }
        puVar5 = (undefined8 *)native_ef6f08(plVar7,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0105b790:
        uVar11 = (*(code *)*puVar5)(plVar7,puVar5[1]);
        plVar7 = plStack_68;
        if ((uVar11 & 1) == 0) {
          plVar7 = *pplStack_a8;
          if (plVar7 == (long *)0x0) goto LAB_0105b920;
          lVar9 = *plVar7;
          if ((ulong)*(ushort *)(lVar9 + 0x12e) == 0) goto LAB_0105b8f4;
          uVar11 = 0;
          plVar4 = *(long **)(lVar9 + 0xb0);
          goto LAB_0105b8d8;
        }
        if (plStack_68 == (long *)0x0) {
          native_ec3958();
          goto LAB_0105ba14;
        }
        lVar9 = *plStack_68;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar11 = 0;
          plVar4 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar4 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0105b800;
            }
            uVar11 = uVar11 + 1;
            plVar4 = plVar4 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
        }
        puVar5 = (undefined8 *)
                 native_ef6f08(plStack_68,
                               _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,0)
        ;
LAB_0105b800:
        item = (void *)(*(code *)*puVar5)(plVar7,puVar5[1]);
        if (item == (void *)0x0) {
          native_ec3958();
          goto LAB_0105ba14;
        }
        if (__this_00 == (void *)0x0) {
          native_ec3958();
          goto LAB_0105ba14;
        }
        in_x3 = 
        _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_TryGetValue__;
        bVar3 = System_Collections_Generic_Dictionary<object,_object>__TryGetValue
                          (__this_00,*(void **)((long)item + 0x18),&pvStack_70,
                           _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_TryGetValue__
                          );
        if (!bVar3) {
          __this_01 = (void *)native_ec3944(
                                           _System_Collections_Generic_List<OptionDefinition>_TypeInfo
                                           );
          System_Collections_Generic_List<object>___ctor
                    (__this_01,_Method_System_Collections_Generic_List<OptionDefinition>__ctor__);
          in_x3 = 
          _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_Add__;
          pvStack_70 = __this_01;
          System_Collections_Generic_Dictionary<object,_object>__Add
                    (__this_00,*(void **)((long)item + 0x18),__this_01,
                     _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_Add__
                    );
        }
        lVar9 = _Method_System_Collections_Generic_List<OptionDefinition>_Add__;
        if (pvStack_70 == (void *)0x0) {
LAB_0105b9e8:
          native_ec3958();
          goto LAB_0105ba14;
        }
        *(int *)((long)pvStack_70 + 0x1c) = *(int *)((long)pvStack_70 + 0x1c) + 1;
        lVar10 = *(long *)((long)pvStack_70 + 0x10);
        if (lVar10 == 0) goto LAB_0105b9e8;
        uVar1 = *(uint *)((long)pvStack_70 + 0x18);
        if (uVar1 < *(uint *)(lVar10 + 0x18)) {
          *(uint *)((long)pvStack_70 + 0x18) = uVar1 + 1;
          *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = item;
          plVar7 = plStack_68;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvStack_70,item,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
          plVar7 = plStack_68;
        }
      }
      native_ec3958();
      goto LAB_0105ba14;
    }
  }
  goto LAB_0105ba18;
  while( true ) {
    uVar11 = uVar11 + 1;
    plVar4 = plVar4 + 2;
    if (*(ushort *)(lVar9 + 0x12e) == uVar11) break;
LAB_0105b8d8:
    if (*plVar4 == _System_IDisposable_TypeInfo) {
      puVar5 = (undefined8 *)
               (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_0105b914;
    }
  }
LAB_0105b8f4:
  puVar5 = (undefined8 *)native_ef6f08(plVar7,_System_IDisposable_TypeInfo,0);
LAB_0105b914:
  (*(code *)*puVar5)(plVar7,puVar5[1]);
LAB_0105b920:
  if (lStack_b0 != 0) goto LAB_0105ba1c;
  if (__this_00 != (void *)0x0) {
    plVar7 = (long *)&
                     Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_Dispose__
    ;
    System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
              (&plStack_a0,__this_00,
               _Method_System_Collections_Generic_Dictionary<string,_List<OptionDefinition>>_GetEnumerator__
              );
    bVar3 = false;
    lStack_b0 = 0;
    pplStack_a8 = &plStack_a0;
    while( true ) {
      uVar11 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                         (&plStack_a0,
                          _Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_MoveNext__
                         );
      if ((uVar11 & 1) == 0) {
        System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                  (&plStack_a0,
                   _Method_System_Collections_Generic_Dictionary_Enumerator<string,_List<OptionDefinition>>_Dispose__
                  );
        if (bVar3) goto LAB_0105b9b0;
        return;
      }
      if (pvStack_88 == (void *)0x0) break;
      if (*(int *)((long)pvStack_88 + 0x18) != 0) {
        bVar3 = true;
        SRDebugger_UI_Tabs_OptionsTabController__CreateCategory(__this,pvStack_90,pvStack_88,in_x3);
      }
    }
    native_ec3958();
LAB_0105ba14:
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(1,0x105ba18);
    (*pcVar2)();
  }
LAB_0105ba18:
  while( true ) {
    native_ec3958();
LAB_0105ba1c:
    auVar12 = native_f37550();
    uVar8 = auVar12._0_8_;
    if (auVar12._8_4_ != 1) break;
    plVar4 = (long *)___cxa_begin_catch(uVar8);
    lVar9 = *plVar4;
    lStack_b0 = lVar9;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose(&plStack_a0,*plVar7);
    if (lVar9 != 0) {
      uVar8 = native_f37550(lVar9);
      break;
    }
LAB_0105b9b0:
    if (*(void **)((long)__this + 0x90) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x90),false,(void *)0x0);
      return;
    }
  }
  native_b5e628(&lStack_b0);
  __Unwind_Resume(uVar8);
  native_95a8();
  return;
}



/* RVA 0x105d218 | SRDebugger.UI.Tabs.OptionsTabController$$CreateCategory
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__CreateCategory (SRDebugger_UI_Tabs_OptionsTabController_o* __this, System_String_o* title, System_Collections_Generic_List_OptionDefinition__o* options, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$CreateCategory
   void SRDebugger_UI_Tabs_OptionsTabController__CreateCategory
   (SRDebugger_UI_Tabs_OptionsTabController_o* __this, System_String_o* title,
   System_Collections_Generic_List_OptionDefinition__o* options, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__CreateCategory
               (void *__this,void *title,void *options,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  void *__this_00;
  void *pvVar4;
  ulong uVar5;
  long *plVar6;
  long lVar7;
  void *pvVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  long lVar11;
  long *plVar12;
  void *comparison;
  void *pvVar13;
  void *__this_01;
  undefined1 auVar14 [12];
  long lStack_98;
  long *plStack_90;
  void *pvStack_88;
  long lStack_80;
  long *plStack_78;
  void *pvStack_70;
  
  comparison = (void *)0x3162000;
  if ((bRam00000000031621ad & 1) == 0) {
    native_ec3708(&SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_TypeInfo);
    native_ec3708(&System_Comparison<OptionDefinition>_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Add__
                 );
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_get_Current__
                 );
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_Add__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_Sort__);
    native_ec3708(&object___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_OnOptionSelectionToggle__);
    native_ec3708(&Method_SRInstantiate_Instantiate<CategoryGroup>__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_OptionsTabController_<>c_<CreateCategory>b__30_0__);
    native_ec3708(&
                  Method_SRDebugger_UI_Tabs_OptionsTabController_<>c__DisplayClass30_0_<CreateCategory>b__1__
                 );
    native_ec3708(&SRDebugger_UI_Tabs_OptionsTabController_<>c__DisplayClass30_0_TypeInfo);
    native_ec3708(&SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&StringLiteral_8420__SRDebugger_OptionsTab__Failed_to_create_option_control_for_);
    bRam00000000031621ad = 1;
  }
  lStack_80 = 0;
  plStack_78 = (long *)0x0;
  pvStack_70 = (void *)0x0;
  __this_00 = (void *)native_ec3944(
                                   _SRDebugger_UI_Tabs_OptionsTabController_<>c__DisplayClass30_0_TypeInfo
                                   );
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 != (void *)0x0) {
    *(void **)((long)__this_00 + 0x10) = __this;
    if (*(int *)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      comparison = *(void **)(*(long *)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xb8
                                       ) + 8);
    }
    else {
      comparison = *(void **)(*(long *)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xb8
                                       ) + 8);
    }
    if (comparison == (void *)0x0) {
      if (*(int *)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      comparison = (void *)native_ec3944(_System_Comparison<OptionDefinition>_TypeInfo);
      System_Comparison<object>___ctor();
      *(void **)(*(long *)(_SRDebugger_UI_Tabs_OptionsTabController_<>c_TypeInfo + 0xb8) + 8) =
           comparison;
    }
    if (options != (void *)0x0) {
      System_Collections_Generic_List<object>__Sort
                (options,comparison,_Method_System_Collections_Generic_List<OptionDefinition>_Sort__
                );
      comparison = SRInstantiate__Instantiate<object>
                             (*(void **)((long)__this + 0x80),
                              _Method_SRInstantiate_Instantiate<CategoryGroup>__);
      pvVar4 = (void *)native_ec3944(
                                    _SRDebugger_UI_Tabs_OptionsTabController_CategoryInstance_TypeInfo
                                    );
      if ((bRam00000000031621ae & 1) == 0) {
        native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
        native_ec3708(&System_Collections_Generic_List<OptionsControlBase>_TypeInfo);
        bRam00000000031621ae = 1;
      }
      pvVar13 = (void *)native_ec3944(_System_Collections_Generic_List<OptionsControlBase>_TypeInfo)
      ;
      System_Collections_Generic_List<object>___ctor
                (pvVar13,_Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
      *(void **)((long)pvVar4 + 0x18) = pvVar13;
      System_Object___ctor(pvVar4,(void *)0x0);
      *(void **)((long)pvVar4 + 0x10) = comparison;
      *(void **)((long)__this_00 + 0x18) = pvVar4;
      lVar11 = _Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_Add__;
      pvVar13 = *(void **)((long)__this + 0x58);
      if (pvVar13 != (void *)0x0) {
        *(int *)((long)pvVar13 + 0x1c) = *(int *)((long)pvVar13 + 0x1c) + 1;
        lVar7 = *(long *)((long)pvVar13 + 0x10);
        if (lVar7 != 0) {
          uVar1 = *(uint *)((long)pvVar13 + 0x18);
          if (uVar1 < *(uint *)(lVar7 + 0x18)) {
            *(uint *)((long)pvVar13 + 0x18) = uVar1 + 1;
            *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar13,pvVar4,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70))
            ;
          }
          if ((comparison != (void *)0x0) &&
             (pvVar4 = SRF_SRMonoBehaviour__get_CachedTransform(comparison,(void *)0x0),
             pvVar4 != (void *)0x0)) {
            UnityEngine_Transform__SetParent
                      (pvVar4,*(void **)((long)__this + 0x88),false,(void *)0x0);
            plVar6 = *(long **)((long)comparison + 0x58);
            if (plVar6 != (long *)0x0) {
              (**(code **)(*plVar6 + 0x5e8))(plVar6,title,*(undefined8 *)(*plVar6 + 0x5f0));
              if (*(char *)((long)comparison + 0x78) == '\0') goto LAB_0105d5c8;
              *(undefined1 *)((long)comparison + 0x78) = 0;
              lVar11 = *(long *)((long)comparison + 0x70);
              if (lVar11 != 0) {
                uVar5 = 0;
                do {
                  if ((long)(int)*(uint *)(lVar11 + 0x18) <= (long)uVar5) goto LAB_0105d5c8;
                  if (*(uint *)(lVar11 + 0x18) <= uVar5) {
                    native_ec3964();
                    goto LAB_0105d9a4;
                  }
                  pvVar4 = *(void **)(lVar11 + uVar5 * 8 + 0x20);
                  if (pvVar4 == (void *)0x0) break;
                  UnityEngine_GameObject__SetActive
                            (pvVar4,*(bool *)((long)comparison + 0x78),(void *)0x0);
                  uVar5 = uVar5 + 1;
                  lVar11 = *(long *)((long)comparison + 0x70);
                } while (lVar11 != 0);
              }
            }
          }
        }
      }
    }
  }
  do {
    do {
      native_ec3958();
LAB_0105d5c8:
      UnityEngine_Object__set_name(comparison,title,(void *)0x0);
    } while (((*(long *)((long)__this_00 + 0x18) == 0) ||
             (lVar11 = *(long *)(*(long *)((long)__this_00 + 0x18) + 0x10), lVar11 == 0)) ||
            (lVar11 = *(long *)(lVar11 + 0x68), lVar11 == 0));
    pvVar13 = *(void **)(lVar11 + 0x118);
    pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
  } while (pvVar13 == (void *)0x0);
  UnityEngine_Events_UnityEvent<bool>__AddListener
            (pvVar13,pvVar4,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_98,options,
             _Method_System_Collections_Generic_List<OptionDefinition>_GetEnumerator__);
  plStack_78 = plStack_90;
  lStack_80 = lStack_98;
  pvStack_70 = pvStack_88;
  plStack_90 = &lStack_80;
  lStack_98 = 0;
  while( true ) {
    while( true ) {
      uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                        (&lStack_80,
                         _Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_MoveNext__
                        );
      pvVar4 = pvStack_70;
      if ((uVar5 & 1) == 0) {
        lVar11 = lStack_98;
        while( true ) {
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (plStack_90,
                     _Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_Dispose__)
          ;
          if (lVar11 == 0) {
            return;
          }
          auVar14 = native_f37550(lVar11);
          if (auVar14._8_4_ != 1) break;
          plVar6 = (long *)___cxa_begin_catch(auVar14._0_8_);
          lVar11 = *plVar6;
          lStack_98 = lVar11;
          ___cxa_end_catch();
        }
        native_b5e668(&lStack_98);
        __Unwind_Resume(auVar14._0_8_);
        native_95a8();
        return;
      }
      pvVar13 = SRDebugger_Internal_OptionControlFactory__CreateControl
                          (pvStack_70,title,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar3 = UnityEngine_Object__op_Equality(pvVar13,(void *)0x0,(void *)0x0);
      lVar11 = _Method_System_Collections_Generic_List<OptionsControlBase>_Add__;
      if (!bVar3) break;
      plVar6 = (long *)native_ec3784(_object___TypeInfo,1);
      if (pvVar4 == (void *)0x0) {
        native_ec3958();
        goto LAB_0105da00;
      }
      if (plVar6 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105da00;
      }
      lVar11 = *(long *)((long)pvVar4 + 0x10);
      if ((lVar11 != 0) &&
         (lVar7 = native_ec3824(lVar11,*(undefined8 *)(*plVar6 + 0x40)), lVar7 == 0)) {
        uVar10 = native_ec3984();
        native_ec380c(uVar10,0);
        goto LAB_0105da00;
      }
      if ((int)plVar6[3] == 0) {
        native_ec3964();
        goto LAB_0105da00;
      }
      plVar6[4] = lVar11;
      pvVar4 = SRF_SRFStringExtensions__Fmt
                         (_StringLiteral_8420__SRDebugger_OptionsTab__Failed_to_create_option_control_for_
                          ,plVar6,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogError(pvVar4,(void *)0x0);
    }
    if (*(long *)((long)__this_00 + 0x18) == 0) break;
    pvVar8 = *(void **)(*(long *)((long)__this_00 + 0x18) + 0x18);
    if (pvVar8 == (void *)0x0) {
LAB_0105d990:
      native_ec3958();
      goto LAB_0105da00;
    }
    *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
    lVar7 = *(long *)((long)pvVar8 + 0x10);
    if (lVar7 == 0) goto LAB_0105d990;
    uVar1 = *(uint *)((long)pvVar8 + 0x18);
    if (uVar1 < *(uint *)(lVar7 + 0x18)) {
      *(uint *)((long)pvVar8 + 0x18) = uVar1 + 1;
      *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar13;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar8,pvVar13,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
    }
    if (pvVar13 == (void *)0x0) {
      native_ec3958();
      goto LAB_0105da00;
    }
    pvVar8 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar13,(void *)0x0);
    if (pvVar8 == (void *)0x0) goto LAB_0105d9a4;
    UnityEngine_Transform__SetParent(pvVar8,*(void **)((long)comparison + 0x50),false,(void *)0x0);
    plVar6 = SRDebugger_Internal_Service__get_PinnedUI((void *)0x0);
    if (plVar6 == (long *)0x0) {
      native_ec3958();
      goto LAB_0105da00;
    }
    lVar11 = *plVar6;
    if ((ulong)*(ushort *)(lVar11 + 0x12e) != 0) {
      uVar5 = 0;
      plVar12 = *(long **)(lVar11 + 0xb0);
      do {
        if (*plVar12 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
          puVar9 = (undefined8 *)
                   (lVar11 + (long)((int)(*(long **)(lVar11 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 9)
                             * 0x10 + 0x138);
          goto LAB_0105d85c;
        }
        uVar5 = uVar5 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar11 + 0x12e) != uVar5);
    }
    puVar9 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IPinnedUIService_TypeInfo,9);
LAB_0105d85c:
    pvVar8 = (void *)puVar9[1];
    bVar3 = (bool)(*(code *)*puVar9)(plVar6,pvVar4);
    SRDebugger_UI_Controls_OptionsControlBase__set_IsSelected(pvVar13,bVar3,pvVar8);
    SRDebugger_UI_Controls_OptionsControlBase__set_SelectionModeEnabled(pvVar13,false,pvVar8);
    if (*(long *)((long)pvVar13 + 0x58) == 0) {
      native_ec3958();
      goto LAB_0105da00;
    }
    __this_01 = *(void **)(*(long *)((long)pvVar13 + 0x58) + 0x118);
    pvVar8 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
    if (__this_01 == (void *)0x0) {
      native_ec3958();
      goto LAB_0105da00;
    }
    UnityEngine_Events_UnityEvent<bool>__AddListener
              (__this_01,pvVar8,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    if (*(void **)((long)__this + 0x60) == (void *)0x0) {
      native_ec3958();
      goto LAB_0105da00;
    }
    System_Collections_Generic_Dictionary<object,_object>__Add
              (*(void **)((long)__this + 0x60),pvVar4,pvVar13,
               _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Add__
              );
    lVar11 = _Method_System_Collections_Generic_List<OptionsControlBase>_Add__;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (pvVar4 == (void *)0x0) {
LAB_0105d998:
      native_ec3958();
      goto LAB_0105da00;
    }
    *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
    lVar7 = *(long *)((long)pvVar4 + 0x10);
    if (lVar7 == 0) goto LAB_0105d998;
    uVar1 = *(uint *)((long)pvVar4 + 0x18);
    if (uVar1 < *(uint *)(lVar7 + 0x18)) {
      *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
      *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar13;
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (pvVar4,pvVar13,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
    }
  }
  native_ec3958();
LAB_0105da00:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x105da04);
  (*pcVar2)();
LAB_0105d9a4:
  native_ec3958();
  goto LAB_0105da00;
}



/* RVA 0x105bcc4 | SRDebugger.UI.Tabs.OptionsTabController$$Clear
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController__Clear (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$Clear
   void SRDebugger_UI_Tabs_OptionsTabController__Clear (SRDebugger_UI_Tabs_OptionsTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController__Clear(void *__this,void *method)

{
  int iVar1;
  code *pcVar2;
  ulong uVar3;
  void *obj;
  long *plVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 *unaff_x21;
  undefined8 *unaff_x22;
  undefined1 auVar7 [12];
  long lStack_78;
  long *plStack_70;
  long lStack_68;
  long lStack_60;
  long *plStack_58;
  long lStack_50;
  
  if ((bRam0000000003162106 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Clear__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_Clear__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_Clear__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162106 = 1;
  }
  if (*(long *)((long)__this + 0x58) == 0) goto LAB_0105be94;
  unaff_x21 = (undefined8 *)
              &
              Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Clear__
  ;
  unaff_x22 = (undefined8 *)
              &
              Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
  ;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x58),
             _Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>_GetEnumerator__
            );
  plStack_58 = plStack_70;
  lStack_60 = lStack_78;
  lStack_50 = lStack_68;
  plStack_70 = &lStack_60;
  lStack_78 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_60,
                            _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_MoveNext__
                           ), (uVar3 & 1) != 0) {
    if (lStack_50 == 0) {
      native_ec3958();
LAB_0105be90:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x105be94);
      (*pcVar2)();
    }
    if (*(void **)(lStack_50 + 0x10) == (void *)0x0) {
      native_ec3958();
      goto LAB_0105be90;
    }
    obj = SRF_SRMonoBehaviour__get_gameObject(*(void **)(lStack_50 + 0x10),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(obj,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_60,
             _Method_System_Collections_Generic_List_Enumerator<OptionsTabController_CategoryInstance>_Dispose__
            );
  do {
    lVar6 = *(long *)((long)__this + 0x58);
    if (lVar6 != 0) {
      iVar1 = *(int *)(lVar6 + 0x18);
      *(undefined4 *)(lVar6 + 0x18) = 0;
      *(int *)(lVar6 + 0x1c) = *(int *)(lVar6 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar6 + 0x10),0,iVar1,(void *)0x0);
      }
      lVar6 = *(long *)((long)__this + 0x50);
      if (lVar6 != 0) {
        iVar1 = *(int *)(lVar6 + 0x18);
        *(undefined4 *)(lVar6 + 0x18) = 0;
        *(int *)(lVar6 + 0x1c) = *(int *)(lVar6 + 0x1c) + 1;
        if (0 < iVar1) {
          System_Array__Clear(*(void **)(lVar6 + 0x10),0,iVar1,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x60) != (void *)0x0) {
          System_Collections_Generic_Dictionary<object,_object>__Clear
                    (*(void **)((long)__this + 0x60),(void *)*unaff_x21);
          return;
        }
      }
    }
LAB_0105be94:
    auVar7 = native_ec3958();
    uVar5 = auVar7._0_8_;
    if (auVar7._8_4_ != 1) goto LAB_0105bed4;
    plVar4 = (long *)___cxa_begin_catch();
    lVar6 = *plVar4;
    lStack_78 = lVar6;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x22);
  } while (lVar6 == 0);
  uVar5 = native_f37550(lVar6);
LAB_0105bed4:
  native_b5e6a8(&lStack_78);
  __Unwind_Resume(uVar5);
  native_95a8();
  return;
}



/* RVA 0x105db4c | SRDebugger.UI.Tabs.OptionsTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_OptionsTabController___ctor (SRDebugger_UI_Tabs_OptionsTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.OptionsTabController$$.ctor
   void SRDebugger_UI_Tabs_OptionsTabController___ctor (SRDebugger_UI_Tabs_OptionsTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_OptionsTabController___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162107 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_TypeInfo
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OptionsControlBase>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<OptionsTabController_CategoryInstance>_TypeInfo);
    bRam0000000003162107 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<OptionsControlBase>_TypeInfo,
                                 method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar1;
  pvVar1 = (void *)native_ec3944(
                                _System_Collections_Generic_List<OptionsTabController_CategoryInstance>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar1,
             _Method_System_Collections_Generic_List<OptionsTabController_CategoryInstance>__ctor__)
  ;
  *(void **)((long)__this + 0x58) = pvVar1;
  pvVar1 = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar1,
             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>__ctor__
            );
  *(void **)((long)__this + 0x60) = pvVar1;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


