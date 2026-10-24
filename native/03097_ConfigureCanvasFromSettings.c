
/* RVA 0x105ef38 | SRDebugger.UI.Other.ConfigureCanvasFromSettings$$Start
 * Metadata signature: void SRDebugger_UI_Other_ConfigureCanvasFromSettings__Start (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ConfigureCanvasFromSettings$$Start
   void SRDebugger_UI_Other_ConfigureCanvasFromSettings__Start
   (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConfigureCanvasFromSettings__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 *puVar4;
  void *pvVar5;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  void *a;
  float fVar9;
  
  if ((bRam00000000031621b4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CanvasScaler>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Canvas>__);
    native_ec3708(&
                  Method_SRDebugger_UI_Other_ConfigureCanvasFromSettings_SettingsOnPropertyChanged__
                 );
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621b4 = 1;
  }
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Canvas>__);
  *(void **)((long)__this + 0x50) = pvVar2;
  pvVar2 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<CanvasScaler>__);
  *(void **)((long)__this + 0x58) = pvVar2;
  SRDebugger_Internal_SRDebuggerUtil__ConfigureCanvas(*(void **)((long)__this + 0x50),(void *)0x0);
  plVar3 = SRDebug__get_Instance((void *)0x0);
  if (plVar3 != (long *)0x0) {
    lVar6 = *plVar3;
    if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
      uVar7 = 0;
      plVar8 = *(long **)(lVar6 + 0xb0);
      do {
        if (*plVar8 == _SRDebugger_Services_IDebugService_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_0105f04c;
        }
        uVar7 = uVar7 + 1;
        plVar8 = plVar8 + 2;
      } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
    }
    puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,0);
LAB_0105f04c:
    lVar6 = (*(code *)*puVar4)(plVar3,puVar4[1]);
    *(long *)((long)__this + 0x68) = lVar6;
    pvVar2 = *(void **)((long)__this + 0x58);
    if (pvVar2 != (void *)0x0) {
      fVar9 = *(float *)((long)pvVar2 + 0x28);
      *(float *)((long)__this + 0x60) = fVar9;
      if (lVar6 != 0) {
        UnityEngine_UI_CanvasScaler__set_scaleFactor
                  (pvVar2,fVar9 * *(float *)(lVar6 + 0xa0),(void *)0x0);
        if (*(long *)((long)__this + 0x58) != 0) {
          *(undefined4 *)((long)__this + 100) =
               *(undefined4 *)(*(long *)((long)__this + 0x58) + 0x28);
          lVar6 = *(long *)((long)__this + 0x68);
          pvVar2 = (void *)native_ec3944(_System_ComponentModel_PropertyChangedEventHandler_TypeInfo
                                        );
          System_ComponentModel_PropertyChangedEventHandler___ctor();
          if (lVar6 != 0) {
            if ((bRam00000000031621a5 & 1) == 0) {
              native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
              bRam00000000031621a5 = 1;
            }
            puVar4 = (undefined8 *)(lVar6 + 0x18);
            a = (void *)*puVar4;
            while ((plVar3 = System_Delegate__Combine(a,pvVar2,(void *)0x0), plVar3 == (long *)0x0
                   || (*plVar3 == _System_ComponentModel_PropertyChangedEventHandler_TypeInfo))) {
              pvVar5 = (void *)native_f38770(puVar4,plVar3,a);
              bVar1 = pvVar5 == a;
              a = pvVar5;
              if (bVar1) {
                return;
              }
            }
            native_ec3cb8(plVar3);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105f154 | SRDebugger.UI.Other.ConfigureCanvasFromSettings$$OnDestroy
 * Metadata signature: void SRDebugger_UI_Other_ConfigureCanvasFromSettings__OnDestroy (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.ConfigureCanvasFromSettings$$OnDestroy
   void SRDebugger_UI_Other_ConfigureCanvasFromSettings__OnDestroy
   (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConfigureCanvasFromSettings__OnDestroy(void *__this,void *method)

{
  bool bVar1;
  void *value;
  void *pvVar2;
  long *plVar3;
  void *extraout_x1;
  long lVar4;
  undefined8 *puVar5;
  void *source;
  
  if ((bRam00000000031621b5 & 1) == 0) {
    native_ec3708(&
                  Method_SRDebugger_UI_Other_ConfigureCanvasFromSettings_SettingsOnPropertyChanged__
                 );
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621b5 = 1;
    method = extraout_x1;
  }
  lVar4 = *(long *)((long)__this + 0x68);
  value = (void *)native_ec3944(_System_ComponentModel_PropertyChangedEventHandler_TypeInfo,method);
  System_ComponentModel_PropertyChangedEventHandler___ctor();
  if (lVar4 == 0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031621a6 & 1) == 0) {
    native_ec3708(&System_ComponentModel_PropertyChangedEventHandler_TypeInfo);
    bRam00000000031621a6 = 1;
  }
  puVar5 = (undefined8 *)(lVar4 + 0x18);
  source = (void *)*puVar5;
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _System_ComponentModel_PropertyChangedEventHandler_TypeInfo))) {
    pvVar2 = (void *)native_f38770(puVar5,plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x105f258 | SRDebugger.UI.Other.ConfigureCanvasFromSettings$$SettingsOnPropertyChanged
 * Metadata signature: void SRDebugger_UI_Other_ConfigureCanvasFromSettings__SettingsOnPropertyChanged (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ConfigureCanvasFromSettings$$SettingsOnPropertyChanged
   void SRDebugger_UI_Other_ConfigureCanvasFromSettings__SettingsOnPropertyChanged
   (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, Il2CppObject* sender,
   System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConfigureCanvasFromSettings__SettingsOnPropertyChanged
               (void *__this,void *sender,void *propertyChangedEventArgs,void *method)

{
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x58);
  if (__this_00 != (void *)0x0) {
    if (*(float *)((long)__this_00 + 0x28) != *(float *)((long)__this + 100)) {
      *(float *)((long)__this + 0x60) = *(float *)((long)__this_00 + 0x28);
    }
    if (*(long *)((long)__this + 0x68) != 0) {
      UnityEngine_UI_CanvasScaler__set_scaleFactor
                (__this_00,
                 *(float *)((long)__this + 0x60) * *(float *)(*(long *)((long)__this + 0x68) + 0xa0)
                 ,(void *)0x0);
      if (*(long *)((long)__this + 0x58) != 0) {
        *(undefined4 *)((long)__this + 100) = *(undefined4 *)(*(long *)((long)__this + 0x58) + 0x28)
        ;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105f2c0 | SRDebugger.UI.Other.ConfigureCanvasFromSettings$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_ConfigureCanvasFromSettings___ctor (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.ConfigureCanvasFromSettings$$.ctor
   void SRDebugger_UI_Other_ConfigureCanvasFromSettings___ctor
   (SRDebugger_UI_Other_ConfigureCanvasFromSettings_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_ConfigureCanvasFromSettings___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


