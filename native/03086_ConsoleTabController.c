
/* RVA 0x10590c8 | SRDebugger.UI.Tabs.ConsoleTabController$$Start
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__Start (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$Start
   void SRDebugger_UI_Tabs_ConsoleTabController__Start (SRDebugger_UI_Tabs_ConsoleTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__Start(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  long *plVar3;
  undefined8 *puVar4;
  void *method_00;
  void *method_01;
  ulong uVar5;
  long *plVar6;
  void *pvVar7;
  long lVar8;
  
  if ((bRam00000000031620ef & 1) == 0) {
    native_ec3708(&System_Action<ConsoleEntry>_TypeInfo);
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_ConsoleLogSelectedItemChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_ConsoleOnUpdated__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_FilterToggleValueChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_FilterValueChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_PanelOnVisibilityChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_PinToggleValueChanged__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_<Start>b__16_0__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_<Start>b__16_1__);
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_<Start>b__16_2__);
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<string>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
    bRam00000000031620ef = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Canvas>__);
  *(void **)((long)__this + 0x50) = pvVar1;
  if (*(long *)((long)__this + 0x80) != 0) {
    pvVar7 = *(void **)(*(long *)((long)__this + 0x80) + 0x118);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
    if (pvVar7 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<bool>__AddListener
                (pvVar7,pvVar1,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
      if (*(long *)((long)__this + 0xa0) != 0) {
        pvVar7 = *(void **)(*(long *)((long)__this + 0xa0) + 0x118);
        pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
        UnityEngine_Events_UnityAction<bool>___ctor();
        if (pvVar7 != (void *)0x0) {
          UnityEngine_Events_UnityEvent<bool>__AddListener
                    (pvVar7,pvVar1,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
          if (*(long *)((long)__this + 0x90) != 0) {
            pvVar7 = *(void **)(*(long *)((long)__this + 0x90) + 0x118);
            pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if (pvVar7 != (void *)0x0) {
              UnityEngine_Events_UnityEvent<bool>__AddListener
                        (pvVar7,pvVar1,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
              if (*(long *)((long)__this + 0x68) != 0) {
                pvVar7 = *(void **)(*(long *)((long)__this + 0x68) + 0x118);
                pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
                UnityEngine_Events_UnityAction<bool>___ctor();
                if (pvVar7 != (void *)0x0) {
                  UnityEngine_Events_UnityEvent<bool>__AddListener
                            (pvVar7,pvVar1,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__
                            );
                  if (*(long *)((long)__this + 0xb0) != 0) {
                    pvVar7 = *(void **)(*(long *)((long)__this + 0xb0) + 0x118);
                    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
                    UnityEngine_Events_UnityAction<bool>___ctor();
                    if (pvVar7 != (void *)0x0) {
                      UnityEngine_Events_UnityEvent<bool>__AddListener
                                (pvVar7,pvVar1,
                                 _Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
                      if ((*(long *)((long)__this + 0xb0) != 0) &&
                         (*(void **)((long)__this + 0xc0) != (void *)0x0)) {
                        UnityEngine_GameObject__SetActive
                                  (*(void **)((long)__this + 0xc0),
                                   *(bool *)(*(long *)((long)__this + 0xb0) + 0x120),(void *)0x0);
                        if (*(long *)((long)__this + 0xb8) != 0) {
                          pvVar7 = *(void **)(*(long *)((long)__this + 0xb8) + 0x148);
                          pvVar1 = (void *)native_ec3944(
                                                  _UnityEngine_Events_UnityAction<string>_TypeInfo);
                          UnityEngine_Events_UnityAction<object>___ctor();
                          if (pvVar7 != (void *)0x0) {
                            UnityEngine_Events_UnityEvent<object>__AddListener
                                      (pvVar7,pvVar1,
                                       _Method_UnityEngine_Events_UnityEvent<string>_AddListener__);
                            lVar8 = *(long *)((long)__this + 0x60);
                            uVar2 = native_ec3944(_System_Action<ConsoleEntry>_TypeInfo);
                            System_Action<object>___ctor();
                            if (lVar8 != 0) {
                              *(undefined8 *)(lVar8 + 0x78) = uVar2;
                              plVar3 = SRDebugger_Internal_Service__get_Console((void *)0x0);
                              uVar2 = native_ec3944(
                                                  _SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo
                                                  );
                              SRDebugger_Services_ConsoleUpdatedEventHandler___ctor();
                              if (plVar3 != (long *)0x0) {
                                lVar8 = *plVar3;
                                if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
                                  uVar5 = 0;
                                  plVar6 = *(long **)(lVar8 + 0xb0);
                                  do {
                                    if (*plVar6 == _SRDebugger_Services_IConsoleService_TypeInfo) {
                                      puVar4 = (undefined8 *)
                                               (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))
                                                                    [(uVar5 & 0xffff) * 2 + 1] + 5)
                                                        * 0x10 + 0x138);
                                      goto LAB_010594b4;
                                    }
                                    uVar5 = uVar5 + 1;
                                    plVar6 = plVar6 + 2;
                                  } while (*(ushort *)(lVar8 + 0x12e) != uVar5);
                                }
                                puVar4 = (undefined8 *)
                                         native_ef6f08(plVar3,
                                                  _SRDebugger_Services_IConsoleService_TypeInfo,5);
LAB_010594b4:
                                (*(code *)*puVar4)(plVar3,uVar2,puVar4[1]);
                                plVar3 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
                                uVar2 = native_ec3944(
                                                  _System_Action<IDebugPanelService,_bool>_TypeInfo)
                                ;
                                System_Action<object,_bool>___ctor();
                                if (plVar3 != (long *)0x0) {
                                  lVar8 = *plVar3;
                                  if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
                                    uVar5 = 0;
                                    plVar6 = *(long **)(lVar8 + 0xb0);
                                    do {
                                      if (*plVar6 ==
                                          _SRDebugger_Services_IDebugPanelService_TypeInfo) {
                                        puVar4 = (undefined8 *)
                                                 (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))
                                                                      [(uVar5 & 0xffff) * 2 + 1] + 4
                                                                ) * 0x10 + 0x138);
                                        goto LAB_01059554;
                                      }
                                      uVar5 = uVar5 + 1;
                                      plVar6 = plVar6 + 2;
                                    } while (*(ushort *)(lVar8 + 0x12e) != uVar5);
                                  }
                                  puVar4 = (undefined8 *)
                                           native_ef6f08(plVar3,
                                                  _SRDebugger_Services_IDebugPanelService_TypeInfo,4
                                                  );
LAB_01059554:
                                  pvVar1 = (void *)(*(code *)*puVar4)(plVar3,uVar2,puVar4[1]);
                                  pvVar7 = *(void **)((long)__this + 0x78);
                                  pvVar1 = SRDebugger_Settings__get_Instance(pvVar1);
                                  if ((pvVar1 != (void *)0x0) && (pvVar7 != (void *)0x0)) {
                                    method_01 = (void *)0x0;
                                    UnityEngine_UI_Text__set_supportRichText
                                              (pvVar7,*(bool *)((long)pvVar1 + 0x4e),(void *)0x0);
                                    SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea
                                              (__this,(void *)0x0,method_01);
                                    SRDebugger_UI_Tabs_ConsoleTabController__Refresh
                                              (__this,method_00);
                                    return;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1059bb8 | SRDebugger.UI.Tabs.ConsoleTabController$$FilterToggleValueChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__FilterToggleValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$FilterToggleValueChanged
   void SRDebugger_UI_Tabs_ConsoleTabController__FilterToggleValueChanged
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__FilterToggleValueChanged
               (void *__this,bool isOn,void *method)

{
  bool bVar1;
  void *b;
  long lVar2;
  
  if (isOn) {
    if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
      UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xc0),true,(void *)0x0);
      if ((*(long *)((long)__this + 0xb8) != 0) &&
         (lVar2 = *(long *)((long)__this + 0x60), lVar2 != 0)) {
        b = *(void **)(*(long *)((long)__this + 0xb8) + 0x180);
        bVar1 = System_String__op_Inequality(*(void **)(lVar2 + 0x80),b,(void *)0x0);
        if (bVar1) {
          *(void **)(lVar2 + 0x80) = b;
          *(undefined1 *)(lVar2 + 0x60) = 1;
        }
        return;
      }
    }
  }
  else {
    lVar2 = *(long *)((long)__this + 0x60);
    if (lVar2 != 0) {
      bVar1 = System_String__op_Inequality(*(void **)(lVar2 + 0x80),(void *)0x0,(void *)0x0);
      if (bVar1) {
        *(undefined8 *)(lVar2 + 0x80) = 0;
        *(undefined1 *)(lVar2 + 0x60) = 1;
      }
      if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xc0),false,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1059ca4 | SRDebugger.UI.Tabs.ConsoleTabController$$FilterValueChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__FilterValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, System_String_o* filterText, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$FilterValueChanged
   void SRDebugger_UI_Tabs_ConsoleTabController__FilterValueChanged
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, System_String_o* filterText, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__FilterValueChanged
               (void *__this,void *filterText,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if (*(long *)((long)__this + 0xb0) != 0) {
    if ((*(char *)(*(long *)((long)__this + 0xb0) + 0x120) != '\0') &&
       (bVar1 = System_String__IsNullOrEmpty(filterText,(void *)0x0), !bVar1)) {
      if ((filterText == (void *)0x0) ||
         (pvVar2 = System_String__Trim(filterText,(void *)0x0), pvVar2 == (void *)0x0))
      goto LAB_01059d4c;
      if (*(int *)((long)pvVar2 + 0x10) != 0) {
        lVar3 = *(long *)((long)__this + 0x60);
        if (lVar3 == 0) goto LAB_01059d4c;
        bVar1 = System_String__op_Inequality(*(void **)(lVar3 + 0x80),filterText,(void *)0x0);
        if (!bVar1) {
          return;
        }
        *(void **)(lVar3 + 0x80) = filterText;
        goto LAB_01059d38;
      }
    }
    lVar3 = *(long *)((long)__this + 0x60);
    if (lVar3 != 0) {
      bVar1 = System_String__op_Inequality(*(void **)(lVar3 + 0x80),(void *)0x0,(void *)0x0);
      if (!bVar1) {
        return;
      }
      *(undefined8 *)(lVar3 + 0x80) = 0;
LAB_01059d38:
      *(undefined1 *)(lVar3 + 0x60) = 1;
      return;
    }
  }
LAB_01059d4c:
  native_ec3958();
  return;
}



/* RVA 0x1059d50 | SRDebugger.UI.Tabs.ConsoleTabController$$PanelOnVisibilityChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__PanelOnVisibilityChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$PanelOnVisibilityChanged
   void SRDebugger_UI_Tabs_ConsoleTabController__PanelOnVisibilityChanged
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IDebugPanelService_o*
   debugPanelService, bool b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__PanelOnVisibilityChanged
               (void *__this,void *debugPanelService,bool b,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031620f0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620f0 = 1;
    x = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    debugPanelService = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,debugPanelService);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x50),b,(void *)0x0);
  return;
}



/* RVA 0x1059e10 | SRDebugger.UI.Tabs.ConsoleTabController$$PinToggleValueChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__PinToggleValueChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$PinToggleValueChanged
   void SRDebugger_UI_Tabs_ConsoleTabController__PinToggleValueChanged
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__PinToggleValueChanged
               (void *__this,bool isOn,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620f1 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDockConsoleService_TypeInfo);
    bRam00000000031620f1 = 1;
  }
  plVar1 = SRDebugger_Internal_Service__get_DockConsole((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDockConsoleService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 1) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x01059edc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,isOn,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDockConsoleService_TypeInfo,1);
                    /* WARNING: Could not recover jumptable at 0x01059eb0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,isOn,puVar2[1]);
  return;
}



/* RVA 0x1059ee4 | SRDebugger.UI.Tabs.ConsoleTabController$$OnDestroy
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__OnDestroy (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$OnDestroy
   void SRDebugger_UI_Tabs_ConsoleTabController__OnDestroy
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__OnDestroy(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  
  if ((bRam00000000031620f2 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Tabs_ConsoleTabController_ConsoleOnUpdated__);
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam00000000031620f2 = 1;
  }
  pvVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  if (pvVar1 != (void *)0x0) {
    plVar2 = SRDebugger_Internal_Service__get_Console((void *)0x0);
    uVar3 = native_ec3944(_SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    SRDebugger_Services_ConsoleUpdatedEventHandler___ctor();
    if (plVar2 == (long *)0x0) {
      native_ec3958();
      return;
    }
    lVar5 = *plVar2;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 6) *
                            0x10 + 0x138);
          goto LAB_01059fd8;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,6);
LAB_01059fd8:
    (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
  }
  SRF_SRMonoBehaviourEx__OnDestroy(__this,(void *)0x0);
  return;
}



/* RVA 0x105a004 | SRDebugger.UI.Tabs.ConsoleTabController$$OnEnable
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__OnEnable (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$OnEnable
   void SRDebugger_UI_Tabs_ConsoleTabController__OnEnable
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__OnEnable(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}



/* RVA 0x105a030 | SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleLogSelectedItemChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleLogSelectedItemChanged (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, Il2CppObject* item, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleLogSelectedItemChanged
   void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleLogSelectedItemChanged
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, Il2CppObject* item, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleLogSelectedItemChanged
               (void *__this,void *item,void *method)

{
  if ((bRam00000000031620f3 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleEntry_TypeInfo);
    bRam00000000031620f3 = 1;
  }
  if (item != (void *)0x0) {
    if (*(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130) <=
        *(byte *)(*(long *)item + 0x130)) {
      if (*(long *)(*(long *)(*(long *)item + 200) +
                    (ulong)*(byte *)(_SRDebugger_Services_ConsoleEntry_TypeInfo + 0x130) * 8 + -8)
          != _SRDebugger_Services_ConsoleEntry_TypeInfo) {
        item = (void *)0x0;
      }
      SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea(__this,item,method);
      return;
    }
  }
  SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea(__this,(void *)0x0,method);
  return;
}



/* RVA 0x105a0cc | SRDebugger.UI.Tabs.ConsoleTabController$$Update
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__Update (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$Update
   void SRDebugger_UI_Tabs_ConsoleTabController__Update (SRDebugger_UI_Tabs_ConsoleTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__Update(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  SRDebugger_UI_Tabs_ConsoleTabController__Refresh(__this,method_00);
  return;
}



/* RVA 0x10596c4 | SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_ConsoleEntry_o* entry, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$PopulateStackTraceArea
   void SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_ConsoleEntry_o* entry,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__PopulateStackTraceArea
               (void *__this,void *entry,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  undefined8 *puVar5;
  void *str0;
  
  if ((bRam00000000031620f4 & 1) == 0) {
    native_ec3708(&SRDebugger_Internal_SRDebugStrings_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031620f4 = 1;
  }
  if (entry == (void *)0x0) {
    plVar3 = *(long **)((long)__this + 0x78);
    if (plVar3 == (long *)0x0) goto LAB_01059858;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,_StringLiteral_3_,*(undefined8 *)(*plVar3 + 0x5f0));
    lVar4 = *(long *)((long)__this + 0x70);
  }
  else {
    str0 = *(void **)((long)entry + 0x28);
    pvVar2 = System_Environment__get_NewLine((void *)0x0);
    puVar5 = (undefined8 *)((long)entry + 0x30);
    bVar1 = System_String__IsNullOrEmpty((void *)*puVar5,(void *)0x0);
    if (bVar1) {
      if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) == 0) goto LAB_01059858;
      puVar5 = (undefined8 *)
               (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x18);
    }
    pvVar2 = System_String__Concat(str0,pvVar2,(void *)*puVar5,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01059858;
    if (0xa28 < *(int *)((long)pvVar2 + 0x10)) {
      pvVar2 = System_String__Substring(pvVar2,0,0xa28,(void *)0x0);
      if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) == 0) goto LAB_01059858;
      pvVar2 = System_String__Concat
                         (pvVar2,_StringLiteral_46__,
                          *(void **)(**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8
                                                ) + 0x10),(void *)0x0);
    }
    plVar3 = *(long **)((long)__this + 0x78);
    if (plVar3 == (long *)0x0) goto LAB_01059858;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar2,*(undefined8 *)(*plVar3 + 0x5f0));
    lVar4 = *(long *)((long)__this + 0x70);
  }
  if (lVar4 != 0) {
    UnityEngine_UI_ScrollRect__set_normalizedPosition(0,0x3f800000,lVar4,0);
    return;
  }
LAB_01059858:
  native_ec3958();
  return;
}



/* RVA 0x105985c | SRDebugger.UI.Tabs.ConsoleTabController$$Refresh
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__Refresh (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$Refresh
   void SRDebugger_UI_Tabs_ConsoleTabController__Refresh (SRDebugger_UI_Tabs_ConsoleTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__Refresh(void *__this,void *method)

{
  undefined1 value;
  int iVar1;
  long *plVar2;
  undefined8 *puVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  
  if ((bRam00000000031620f5 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDockConsoleService_TypeInfo);
    native_ec3708(&StringLiteral_1155_999_);
    bRam00000000031620f5 = 1;
  }
  plVar8 = *(long **)((long)__this + 0x98);
  plVar2 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  if (plVar2 != (long *)0x0) {
    lVar5 = *plVar2;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 2) *
                            0x10 + 0x138);
          goto LAB_0105992c;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,2);
LAB_0105992c:
    iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
    pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                       (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
      plVar8 = *(long **)((long)__this + 0xa8);
      plVar2 = SRDebugger_Internal_Service__get_Console((void *)0x0);
      if (plVar2 != (long *)0x0) {
        lVar5 = *plVar2;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1
                                      ) * 0x10 + 0x138);
              goto LAB_010599d4;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,1)
        ;
LAB_010599d4:
        iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
        pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                           (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
        if (plVar8 != (long *)0x0) {
          (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
          plVar8 = *(long **)((long)__this + 0x88);
          plVar2 = SRDebugger_Internal_Service__get_Console((void *)0x0);
          if (plVar2 != (long *)0x0) {
            lVar5 = *plVar2;
            if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
              uVar6 = 0;
              plVar7 = *(long **)(lVar5 + 0xb0);
              do {
                if (*plVar7 == _SRDebugger_Services_IConsoleService_TypeInfo) {
                  puVar3 = (undefined8 *)
                           (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_01059a78;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar3 = (undefined8 *)
                     native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,0);
LAB_01059a78:
            iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
            pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                               (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
            if (plVar8 != (long *)0x0) {
              (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
              if ((*(long *)((long)__this + 0x80) != 0) &&
                 (lVar5 = *(long *)((long)__this + 0x60), lVar5 != 0)) {
                *(undefined1 *)(lVar5 + 0x70) =
                     *(undefined1 *)(*(long *)((long)__this + 0x80) + 0x120);
                *(undefined1 *)(lVar5 + 0x60) = 1;
                if (*(long *)((long)__this + 0xa0) != 0) {
                  *(undefined1 *)(lVar5 + 0x72) =
                       *(undefined1 *)(*(long *)((long)__this + 0xa0) + 0x120);
                  *(undefined1 *)(lVar5 + 0x60) = 1;
                  if (*(long *)((long)__this + 0x90) != 0) {
                    *(undefined1 *)(lVar5 + 0x71) =
                         *(undefined1 *)(*(long *)((long)__this + 0x90) + 0x120);
                    *(undefined1 *)(lVar5 + 0x60) = 1;
                    pvVar4 = *(void **)((long)__this + 0x68);
                    plVar2 = SRDebugger_Internal_Service__get_DockConsole((void *)0x0);
                    if (plVar2 != (long *)0x0) {
                      lVar5 = *plVar2;
                      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
                        uVar6 = 0;
                        plVar8 = *(long **)(lVar5 + 0xb0);
                        do {
                          if (*plVar8 == _SRDebugger_Services_IDockConsoleService_TypeInfo) {
                            lVar5 = lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))
                                                       [(uVar6 & 0xffff) * 2 + 1] * 0x10;
                            value = (**(code **)(lVar5 + 0x138))
                                              (plVar2,*(undefined8 *)(lVar5 + 0x140));
                            if (pvVar4 == (void *)0x0) goto LAB_01059bb4;
                            goto LAB_01059b6c;
                          }
                          uVar6 = uVar6 + 1;
                          plVar8 = plVar8 + 2;
                        } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
                      }
                      puVar3 = (undefined8 *)
                               native_ef6f08(plVar2,
                                             _SRDebugger_Services_IDockConsoleService_TypeInfo,0);
                      value = (*(code *)*puVar3)(plVar2,puVar3[1]);
                      if (pvVar4 != (void *)0x0) {
LAB_01059b6c:
                        UnityEngine_UI_Toggle__set_isOn(pvVar4,(bool)value,(void *)0x0);
                        *(undefined1 *)((long)__this + 0x58) = 0;
                        return;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01059bb4:
  native_ec3958();
  return;
}



/* RVA 0x105a138 | SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleOnUpdated
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleOnUpdated (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$ConsoleOnUpdated
   void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleOnUpdated
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, SRDebugger_Services_IConsoleService_o*
   console, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__ConsoleOnUpdated
               (void *__this,void *console,void *method)

{
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}



/* RVA 0x105a144 | SRDebugger.UI.Tabs.ConsoleTabController$$Clear
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController__Clear (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$Clear
   void SRDebugger_UI_Tabs_ConsoleTabController__Clear (SRDebugger_UI_Tabs_ConsoleTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__Clear(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam00000000031620f6 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam00000000031620f6 = 1;
  }
  plVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IConsoleService_TypeInfo) {
        puVar2 = (undefined8 *)
                 (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 7) *
                          0x10 + 0x138);
        goto LAB_0105a1e8;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IConsoleService_TypeInfo,7);
LAB_0105a1e8:
  (*(code *)*puVar2)(plVar1,puVar2[1]);
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}



/* RVA 0x105a20c | SRDebugger.UI.Tabs.ConsoleTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController___ctor (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$.ctor
   void SRDebugger_UI_Tabs_ConsoleTabController___ctor (SRDebugger_UI_Tabs_ConsoleTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x105a214 | SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_0
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_0 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_0
   void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_0
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__<Start>b__16_0(void *__this,bool isOn,void *method)

{
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}



/* RVA 0x105a220 | SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_1
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_1 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_1
   void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_1
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__<Start>b__16_1(void *__this,bool isOn,void *method)

{
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}



/* RVA 0x105a22c | SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_2
 * Metadata signature: void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_2 (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ConsoleTabController$$<Start>b__16_2
   void SRDebugger_UI_Tabs_ConsoleTabController___Start_b__16_2
   (SRDebugger_UI_Tabs_ConsoleTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ConsoleTabController__<Start>b__16_2(void *__this,bool isOn,void *method)

{
  *(undefined1 *)((long)__this + 0x58) = 1;
  return;
}


