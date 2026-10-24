
/* RVA 0x105dd38 | SRDebugger.UI.Tabs.ProfilerTabController$$Start
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController__Start (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$Start
   void SRDebugger_UI_Tabs_ProfilerTabController__Start (SRDebugger_UI_Tabs_ProfilerTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController__Start(void *__this,void *method)

{
  void *call;
  void *method_00;
  void *__this_00;
  
  if ((bRam0000000003162109 & 1) == 0) {
    native_ec3708(&Method_SRDebugger_UI_Tabs_ProfilerTabController_PinToggleValueChanged__);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    bRam0000000003162109 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x58) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x58) + 0x118);
    call = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
    UnityEngine_Events_UnityAction<bool>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<bool>__AddListener
                (__this_00,call,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
      SRDebugger_UI_Tabs_ProfilerTabController__Refresh(__this,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105deec | SRDebugger.UI.Tabs.ProfilerTabController$$PinToggleValueChanged
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController__PinToggleValueChanged (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$PinToggleValueChanged
   void SRDebugger_UI_Tabs_ProfilerTabController__PinToggleValueChanged
   (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController__PinToggleValueChanged
               (void *__this,bool isOn,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam000000000316210a & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam000000000316210a = 1;
  }
  plVar1 = SRDebug__get_Instance((void *)0x0);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar3 = *plVar1;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 6) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x0105dfb8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,isOn,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,6);
                    /* WARNING: Could not recover jumptable at 0x0105df8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,isOn,puVar2[1]);
  return;
}



/* RVA 0x105dfc0 | SRDebugger.UI.Tabs.ProfilerTabController$$OnEnable
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController__OnEnable (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$OnEnable
   void SRDebugger_UI_Tabs_ProfilerTabController__OnEnable
   (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController__OnEnable(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  *(undefined1 *)((long)__this + 0x50) = 1;
  return;
}



/* RVA 0x105dfec | SRDebugger.UI.Tabs.ProfilerTabController$$Update
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController__Update (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$Update
   void SRDebugger_UI_Tabs_ProfilerTabController__Update
   (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController__Update(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x50) == '\0') {
    return;
  }
  SRDebugger_UI_Tabs_ProfilerTabController__Refresh(__this,method_00);
  return;
}



/* RVA 0x105ddfc | SRDebugger.UI.Tabs.ProfilerTabController$$Refresh
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController__Refresh (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$Refresh
   void SRDebugger_UI_Tabs_ProfilerTabController__Refresh
   (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController__Refresh(void *__this,void *method)

{
  undefined1 value;
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  void *__this_00;
  
  if ((bRam000000000316210b & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam000000000316210b = 1;
  }
  __this_00 = *(void **)((long)__this + 0x58);
  plVar1 = SRDebug__get_Instance((void *)0x0);
  if (plVar1 != (long *)0x0) {
    lVar3 = *plVar1;
    if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
      uVar4 = 0;
      plVar5 = *(long **)(lVar3 + 0xb0);
      do {
        if (*plVar5 == _SRDebugger_Services_IDebugService_TypeInfo) {
          lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 5) *
                          0x10;
          value = (**(code **)(lVar3 + 0x138))(plVar1,*(undefined8 *)(lVar3 + 0x140));
          if (__this_00 == (void *)0x0) goto LAB_0105dee8;
          goto LAB_0105dea0;
        }
        uVar4 = uVar4 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,5);
    value = (*(code *)*puVar2)(plVar1,puVar2[1]);
    if (__this_00 != (void *)0x0) {
LAB_0105dea0:
      UnityEngine_UI_Toggle__set_isOn(__this_00,(bool)value,(void *)0x0);
      *(undefined1 *)((long)__this + 0x50) = 0;
      return;
    }
  }
LAB_0105dee8:
  native_ec3958();
  return;
}



/* RVA 0x105e028 | SRDebugger.UI.Tabs.ProfilerTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_ProfilerTabController___ctor (SRDebugger_UI_Tabs_ProfilerTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.ProfilerTabController$$.ctor
   void SRDebugger_UI_Tabs_ProfilerTabController___ctor (SRDebugger_UI_Tabs_ProfilerTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_ProfilerTabController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


