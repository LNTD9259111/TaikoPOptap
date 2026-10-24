
/* RVA 0x1086910 | SRDebugger.Services.Implementation.SRDebugService$$get_DockConsole
 * Metadata signature: SRDebugger_Services_IDockConsoleService_o* SRDebugger_Services_Implementation_SRDebugService__get_DockConsole (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$get_DockConsole
   SRDebugger_Services_IDockConsoleService_o*
   SRDebugger_Services_Implementation_SRDebugService__get_DockConsole
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_SRDebugService__get_DockConsole(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622af & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDockConsoleService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam00000000031622af = 1;
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30);
  }
  else {
    pvVar1 = *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30);
  }
  if (pvVar1 == (void *)0x0) {
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IDockConsoleService>__);
    *(void **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x30) = pvVar1;
    return pvVar1;
  }
  return pvVar1;
}



/* RVA 0x1086a38 | SRDebugger.Services.Implementation.SRDebugService$$add_PanelVisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__add_PanelVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$add_PanelVisibilityChanged
   void SRDebugger_Services_Implementation_SRDebugService__add_PanelVisibilityChanged
   (SRDebugger_Services_Implementation_SRDebugService_o* __this,
   SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__add_PanelVisibilityChanged
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam000000000316226c & 1) == 0) {
    native_ec3708(&SRDebugger_VisibilityChangedDelegate_TypeInfo);
    bRam000000000316226c = 1;
  }
  a = *(void **)((long)__this + 0x10);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_VisibilityChangedDelegate_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x10),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1086adc | SRDebugger.Services.Implementation.SRDebugService$$remove_PanelVisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__remove_PanelVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$remove_PanelVisibilityChanged
   void SRDebugger_Services_Implementation_SRDebugService__remove_PanelVisibilityChanged
   (SRDebugger_Services_Implementation_SRDebugService_o* __this,
   SRDebugger_VisibilityChangedDelegate_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__remove_PanelVisibilityChanged
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam000000000316226d & 1) == 0) {
    native_ec3708(&SRDebugger_VisibilityChangedDelegate_TypeInfo);
    bRam000000000316226d = 1;
  }
  source = *(void **)((long)__this + 0x10);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_VisibilityChangedDelegate_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x10),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1086b80 | SRDebugger.Services.Implementation.SRDebugService$$add_PinnedUiCanvasCreated
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__add_PinnedUiCanvasCreated (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$add_PinnedUiCanvasCreated
   void SRDebugger_Services_Implementation_SRDebugService__add_PinnedUiCanvasCreated
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__add_PinnedUiCanvasCreated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *a;
  
  if ((bRam000000000316226e & 1) == 0) {
    native_ec3708(&SRDebugger_PinnedUiCanvasCreated_TypeInfo);
    bRam000000000316226e = 1;
  }
  a = *(void **)((long)__this + 0x18);
  while ((plVar3 = System_Delegate__Combine(a,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_PinnedUiCanvasCreated_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),plVar3,a);
    bVar1 = pvVar2 == a;
    a = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1086c24 | SRDebugger.Services.Implementation.SRDebugService$$remove_PinnedUiCanvasCreated
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__remove_PinnedUiCanvasCreated (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$remove_PinnedUiCanvasCreated
   void SRDebugger_Services_Implementation_SRDebugService__remove_PinnedUiCanvasCreated
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_PinnedUiCanvasCreated_o*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__remove_PinnedUiCanvasCreated
               (void *__this,void *value,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *source;
  
  if ((bRam000000000316226f & 1) == 0) {
    native_ec3708(&SRDebugger_PinnedUiCanvasCreated_TypeInfo);
    bRam000000000316226f = 1;
  }
  source = *(void **)((long)__this + 0x18);
  while ((plVar3 = System_Delegate__Remove(source,value,(void *)0x0), plVar3 == (long *)0x0 ||
         (*plVar3 == _SRDebugger_PinnedUiCanvasCreated_TypeInfo))) {
    pvVar2 = (void *)native_f38770((undefined8 *)((long)__this + 0x18),plVar3,source);
    bVar1 = pvVar2 == source;
    source = pvVar2;
    if (bVar1) {
      return;
    }
  }
  native_ec3cb8(plVar3);
  return;
}



/* RVA 0x1086cc8 | SRDebugger.Services.Implementation.SRDebugService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService___ctor (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$.ctor
   void SRDebugger_Services_Implementation_SRDebugService___ctor
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService___ctor(void *__this,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  
  if ((bRam0000000003162270 & 1) == 0) {
    native_ec3708(&System_Action<RectTransform>_TypeInfo);
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&System_Collections_Generic_ICollection<int>_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugTriggerService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_SRDebugService_DebugPanelServiceOnVisibilityChanged__
                 );
    native_ec3708(&Method_SRDebugger_Services_Implementation_SRDebugService_<_ctor>b__17_0__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugPanelService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IDebugTriggerService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IOptionsService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IProfilerService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<KeyboardShortcutListenerService>__
                 );
    native_ec3708(&Method_SRF_Service_SRServiceManager_RegisterService<IDebugService>__);
    native_ec3708(&StringLiteral_8433__SRDebugger__RequireCode_is_enabled__but_pin_is_not_4_digits);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162270 = 1;
  }
  System_Object___ctor(__this,(void *)0x0);
  SRF_Service_SRServiceManager__RegisterService<object>
            (__this,_Method_SRF_Service_SRServiceManager_RegisterService<IDebugService>__);
  SRF_Service_SRServiceManager__GetService<object>
            (_Method_SRF_Service_SRServiceManager_GetService<IProfilerService>__);
  pvVar4 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IDebugTriggerService>__);
  *(void **)((long)__this + 0x28) = pvVar4;
  pvVar4 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__);
  *(void **)((long)__this + 0x30) = pvVar4;
  plVar5 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
  *(long **)((long)__this + 0x40) = plVar5;
  uVar6 = native_ec3944(_System_Action<RectTransform>_TypeInfo);
  System_Action<object>___ctor();
  if (plVar5 == (long *)0x0) goto LAB_01087360;
  lVar8 = *plVar5;
  if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
    uVar9 = 0;
    plVar10 = *(long **)(lVar8 + 0xb0);
    do {
      if (*plVar10 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
        puVar7 = (undefined8 *)
                 (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 2) *
                          0x10 + 0x138);
        goto LAB_01086f28;
      }
      uVar9 = uVar9 + 1;
      plVar10 = plVar10 + 2;
    } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
  }
  puVar7 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IPinnedUIService_TypeInfo,2);
LAB_01086f28:
  (*(code *)*puVar7)(plVar5,uVar6,puVar7[1]);
  pvVar4 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IOptionsService>__);
  *(void **)((long)__this + 0x38) = pvVar4;
  plVar5 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IDebugPanelService>__);
  *(long **)((long)__this + 0x20) = plVar5;
  uVar6 = native_ec3944(_System_Action<IDebugPanelService,_bool>_TypeInfo);
  System_Action<object,_bool>___ctor();
  if (plVar5 == (long *)0x0) goto LAB_01087360;
  lVar8 = *plVar5;
  if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
    uVar9 = 0;
    plVar10 = *(long **)(lVar8 + 0xb0);
    do {
      if (*plVar10 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
        puVar7 = (undefined8 *)
                 (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 4) *
                          0x10 + 0x138);
        goto LAB_01086fd8;
      }
      uVar9 = uVar9 + 1;
      plVar10 = plVar10 + 2;
    } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
  }
  puVar7 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugPanelService_TypeInfo,4);
LAB_01086fd8:
  (*(code *)*puVar7)(plVar5,uVar6,puVar7[1]);
  plVar5 = *(long **)((long)__this + 0x28);
  pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar4 == (void *)0x0) goto LAB_01087360;
  if (*(int *)((long)pvVar4 + 0x28) == 0) {
    bVar2 = true;
  }
  else {
    pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_01087360;
    if (*(int *)((long)pvVar4 + 0x28) == 1) {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Application__get_isMobilePlatform((void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Application__get_isMobilePlatform((void *)0x0);
      }
      if (bVar2) {
        bVar2 = true;
        goto LAB_010870ac;
      }
    }
    pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_01087360;
    if (*(int *)((long)pvVar4 + 0x28) == 3) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar2 = UnityEngine_Debug__get_isDebugBuild((void *)0x0);
    }
    else {
      bVar2 = false;
    }
  }
LAB_010870ac:
  if (plVar5 != (long *)0x0) {
    lVar8 = *plVar5;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar9 = 0;
      plVar10 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar10 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_01087114;
        }
        uVar9 = uVar9 + 1;
        plVar10 = plVar10 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
    }
    puVar7 = (undefined8 *)
             native_ef6f08(plVar5,_SRDebugger_Services_IDebugTriggerService_TypeInfo,1);
LAB_01087114:
    (*(code *)*puVar7)(plVar5,bVar2,puVar7[1]);
    plVar5 = *(long **)((long)__this + 0x28);
    pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
    if ((pvVar4 != (void *)0x0) && (plVar5 != (long *)0x0)) {
      uVar1 = *(undefined4 *)((long)pvVar4 + 0x94);
      lVar8 = *plVar5;
      if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
        uVar9 = 0;
        plVar10 = *(long **)(lVar8 + 0xb0);
        do {
          if (*plVar10 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
            puVar7 = (undefined8 *)
                     (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 3)
                              * 0x10 + 0x138);
            goto LAB_01087198;
          }
          uVar9 = uVar9 + 1;
          plVar10 = plVar10 + 2;
        } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
      }
      puVar7 = (undefined8 *)
               native_ef6f08(plVar5,_SRDebugger_Services_IDebugTriggerService_TypeInfo,3);
LAB_01087198:
      (*(code *)*puVar7)(plVar5,uVar1,puVar7[1]);
      pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
      if (pvVar4 != (void *)0x0) {
        if (*(char *)((long)pvVar4 + 0x30) != '\0') {
          SRF_Service_SRServiceManager__GetService<object>
                    (
                    _Method_SRF_Service_SRServiceManager_GetService<KeyboardShortcutListenerService>__
                    );
        }
        pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
        if (pvVar4 != (void *)0x0) {
          if (*(char *)((long)pvVar4 + 0x4f) == '\0') {
            bVar2 = false;
          }
          else {
            pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
            if ((pvVar4 == (void *)0x0) ||
               (plVar5 = SRDebugger_Settings__get_EntryCode(pvVar4,(void *)0x0),
               plVar5 == (long *)0x0)) goto LAB_01087360;
            lVar8 = *plVar5;
            if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
              uVar9 = 0;
              plVar10 = *(long **)(lVar8 + 0xb0);
              do {
                if (*plVar10 == _System_Collections_Generic_ICollection<int>_TypeInfo) {
                  puVar7 = (undefined8 *)
                           (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1]
                                    * 0x10 + 0x138);
                  goto LAB_0108726c;
                }
                uVar9 = uVar9 + 1;
                plVar10 = plVar10 + 2;
              } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
            }
            puVar7 = (undefined8 *)
                     native_ef6f08(plVar5,_System_Collections_Generic_ICollection<int>_TypeInfo,0);
LAB_0108726c:
            iVar3 = (*(code *)*puVar7)(plVar5,puVar7[1]);
            bVar2 = iVar3 == 4;
          }
          if (__this != (void *)0x0) {
            *(bool *)((long)__this + 0x48) = bVar2;
            pvVar4 = SRDebugger_Settings__get_Instance((void *)0x0);
            if (pvVar4 != (void *)0x0) {
              if ((*(char *)((long)pvVar4 + 0x4f) == '\0') ||
                 (*(char *)((long)__this + 0x48) != '\0')) {
                iVar3 = *(int *)(_SRF_Hierarchy_TypeInfo + 0xe0);
              }
              else {
                if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                UnityEngine_Debug__LogError
                          (_StringLiteral_8433__SRDebugger__RequireCode_is_enabled__but_pin_is_not_4_digits
                           ,(void *)0x0);
                iVar3 = *(int *)(_SRF_Hierarchy_TypeInfo + 0xe0);
              }
              if (iVar3 == 0) {
                native_ec3820();
              }
              pvVar4 = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
              if (pvVar4 != (void *)0x0) {
                pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                UnityEngine_Object__DontDestroyOnLoad(pvVar4,(void *)0x0);
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_01087360:
  native_ec3958();
  return;
}



/* RVA 0x1087364 | SRDebugger.Services.Implementation.SRDebugService$$get_Settings
 * Metadata signature: SRDebugger_Settings_o* SRDebugger_Services_Implementation_SRDebugService__get_Settings (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$get_Settings
   SRDebugger_Settings_o* SRDebugger_Services_Implementation_SRDebugService__get_Settings
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_SRDebugService__get_Settings(void *__this,void *method)

{
  void *pvVar1;
  
  pvVar1 = SRDebugger_Settings__get_Instance((void *)0x0);
  return pvVar1;
}



/* RVA 0x108736c | SRDebugger.Services.Implementation.SRDebugService$$get_IsDebugPanelVisible
 * Metadata signature: bool SRDebugger_Services_Implementation_SRDebugService__get_IsDebugPanelVisible (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$get_IsDebugPanelVisible
   bool SRDebugger_Services_Implementation_SRDebugService__get_IsDebugPanelVisible
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_SRDebugService__get_IsDebugPanelVisible
               (void *__this,void *method)

{
  undefined1 uVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  
  auVar7._8_8_ = method;
  auVar7._0_8_ = __this;
  if ((bRam0000000003162271 & 1) == 0) {
    auVar7 = native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    bRam0000000003162271 = 1;
  }
  plVar6 = *(long **)((long)__this + 0x20);
  if (plVar6 == (long *)0x0) {
    uVar1 = native_ec3958(auVar7._0_8_,auVar7._8_8_);
    return (bool)uVar1;
  }
  lVar3 = *plVar6;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 1) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x01087428. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar1 = (**(code **)(lVar3 + 0x138))(plVar6,*(undefined8 *)(lVar3 + 0x140));
        return (bool)uVar1;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IDebugPanelService_TypeInfo,1);
                    /* WARNING: Could not recover jumptable at 0x01087400. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)*puVar2)(plVar6,puVar2[1]);
  return (bool)uVar1;
}



/* RVA 0x1087430 | SRDebugger.Services.Implementation.SRDebugService$$get_IsTriggerEnabled
 * Metadata signature: bool SRDebugger_Services_Implementation_SRDebugService__get_IsTriggerEnabled (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$get_IsTriggerEnabled
   bool SRDebugger_Services_Implementation_SRDebugService__get_IsTriggerEnabled
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_SRDebugService__get_IsTriggerEnabled
               (void *__this,void *method)

{
  undefined1 uVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  
  auVar7._8_8_ = method;
  auVar7._0_8_ = __this;
  if ((bRam0000000003162272 & 1) == 0) {
    auVar7 = native_ec3708(&SRDebugger_Services_IDebugTriggerService_TypeInfo);
    bRam0000000003162272 = 1;
  }
  plVar6 = *(long **)((long)__this + 0x28);
  if (plVar6 == (long *)0x0) {
    uVar1 = native_ec3958(auVar7._0_8_,auVar7._8_8_);
    return (bool)uVar1;
  }
  lVar3 = *plVar6;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
        lVar3 = lVar3 + (long)(int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] * 0x10;
                    /* WARNING: Could not recover jumptable at 0x010874e8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar1 = (**(code **)(lVar3 + 0x138))(plVar6,*(undefined8 *)(lVar3 + 0x140));
        return (bool)uVar1;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IDebugTriggerService_TypeInfo,0);
                    /* WARNING: Could not recover jumptable at 0x010874c4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)*puVar2)(plVar6,puVar2[1]);
  return (bool)uVar1;
}



/* RVA 0x10874f0 | SRDebugger.Services.Implementation.SRDebugService$$set_IsTriggerEnabled
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__set_IsTriggerEnabled (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$set_IsTriggerEnabled
   void SRDebugger_Services_Implementation_SRDebugService__set_IsTriggerEnabled
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__set_IsTriggerEnabled
               (void *__this,bool value,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam0000000003162273 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugTriggerService_TypeInfo);
    bRam0000000003162273 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x28);
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 1) *
                          0x10 + 0x138);
        goto LAB_01087594;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugTriggerService_TypeInfo,1);
LAB_01087594:
                    /* WARNING: Could not recover jumptable at 0x010875ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,value,puVar1[1]);
  return;
}



/* RVA 0x10875b4 | SRDebugger.Services.Implementation.SRDebugService$$get_IsProfilerDocked
 * Metadata signature: bool SRDebugger_Services_Implementation_SRDebugService__get_IsProfilerDocked (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$get_IsProfilerDocked
   bool SRDebugger_Services_Implementation_SRDebugService__get_IsProfilerDocked
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_SRDebugService__get_IsProfilerDocked
               (void *__this,void *method)

{
  undefined1 uVar1;
  undefined8 *puVar2;
  void *extraout_x1;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  
  if ((bRam000000000316231a & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316231a = 1;
    method = extraout_x1;
  }
  if ((bRam000000000316232b & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__,method);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232b = 1;
    plVar6 = *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  else {
    plVar6 = *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  if (plVar6 == (long *)0x0) {
    plVar6 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18) = plVar6;
    if (plVar6 == (long *)0x0) {
      uVar1 = native_ec3958();
      return (bool)uVar1;
    }
  }
  lVar3 = *plVar6;
  if ((ulong)*(ushort *)(lVar3 + 0x12e) != 0) {
    uVar4 = 0;
    plVar5 = *(long **)(lVar3 + 0xb0);
    do {
      if (*plVar5 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 4) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x010876f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar1 = (**(code **)(lVar3 + 0x138))(plVar6,*(undefined8 *)(lVar3 + 0x140));
        return (bool)uVar1;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IPinnedUIService_TypeInfo,4);
                    /* WARNING: Could not recover jumptable at 0x010876cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)*puVar2)(plVar6,puVar2[1]);
  return (bool)uVar1;
}



/* RVA 0x1087790 | SRDebugger.Services.Implementation.SRDebugService$$set_IsProfilerDocked
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__set_IsProfilerDocked (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$set_IsProfilerDocked
   void SRDebugger_Services_Implementation_SRDebugService__set_IsProfilerDocked
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__set_IsProfilerDocked
               (void *__this,bool value,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam000000000316231b & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316231b = 1;
  }
  if ((bRam000000000316232b & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    native_ec3708(&SRDebugger_Internal_Service_TypeInfo);
    bRam000000000316232b = 1;
    plVar5 = *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  else {
    plVar5 = *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18);
  }
  if (plVar5 == (long *)0x0) {
    plVar5 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    *(long **)(*(long *)(_SRDebugger_Internal_Service_TypeInfo + 0xb8) + 0x18) = plVar5;
    if (plVar5 == (long *)0x0) {
      native_ec3958();
      return;
    }
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 5) *
                          0x10 + 0x138);
        goto LAB_010878b8;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IPinnedUIService_TypeInfo,5);
LAB_010878b8:
                    /* WARNING: Could not recover jumptable at 0x010878d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,value,puVar1[1]);
  return;
}



/* RVA 0x10878d8 | SRDebugger.Services.Implementation.SRDebugService$$AddSystemInfo
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__AddSystemInfo (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_InfoEntry_o* entry, System_String_o* category, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$AddSystemInfo
   void SRDebugger_Services_Implementation_SRDebugService__AddSystemInfo
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_InfoEntry_o* entry,
   System_String_o* category, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__AddSystemInfo
               (void *__this,void *entry,void *category,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam0000000003162274 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ISystemInformationService_TypeInfo);
    bRam0000000003162274 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x30);
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_ISystemInformationService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) *
                          0x10 + 0x138);
        goto LAB_01087980;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)
           native_ef6f08(plVar5,_SRDebugger_Services_ISystemInformationService_TypeInfo,2);
LAB_01087980:
                    /* WARNING: Could not recover jumptable at 0x0108799c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,entry,category,puVar1[1]);
  return;
}



/* RVA 0x10879a4 | SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool requireEntryCode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel
   void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool requireEntryCode, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel
               (void *__this,bool requireEntryCode,void *method)

{
  undefined8 *puVar1;
  void *method_00;
  void *extraout_x1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  method_00 = (void *)(ulong)requireEntryCode;
  if ((bRam000000000316231c & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    bRam000000000316231c = 1;
    method_00 = extraout_x1;
  }
  if (((requireEntryCode) && (*(char *)((long)__this + 0x48) != '\0')) &&
     (*(char *)((long)__this + 0x49) == '\0')) {
    SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode(__this,method_00);
    return;
  }
  plVar5 = *(long **)((long)__this + 0x20);
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) *
                          0x10 + 0x138);
        goto LAB_01087a5c;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
LAB_01087a5c:
                    /* WARNING: Could not recover jumptable at 0x01087a74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,1,puVar1[1]);
  return;
}



/* RVA 0x1087c14 | SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, int32_t tab, bool requireEntryCode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$ShowDebugPanel
   void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, int32_t tab, bool requireEntryCode,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel
               (void *__this,int tab,bool requireEntryCode,void *method)

{
  undefined8 *puVar1;
  void *method_00;
  long lVar2;
  long extraout_x8;
  ulong uVar3;
  ulong extraout_x10;
  long *extraout_x11;
  long *plVar4;
  long *plVar5;
  undefined8 uStack_38;
  
  if ((bRam0000000003162275 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&Method_System_Nullable<DefaultTabs>__ctor__);
    bRam0000000003162275 = 1;
  }
  if (((requireEntryCode) && (*(char *)((long)__this + 0x48) != '\0')) &&
     (*(char *)((long)__this + 0x49) == '\0')) {
    uStack_38 = 0;
    System_Nullable<Int32Enum>___ctor(&uStack_38,tab,_Method_System_Nullable<DefaultTabs>__ctor__);
    *(undefined8 *)((long)__this + 0x4c) = uStack_38;
    SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode(__this,method_00);
    return;
  }
  plVar5 = *(long **)((long)__this + 0x20);
  if (plVar5 != (long *)0x0) {
    lVar2 = *plVar5;
    if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
      uVar3 = 0;
      plVar4 = *(long **)(lVar2 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          lVar2 = lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          (**(code **)(lVar2 + 0x138))(plVar5,1,*(undefined8 *)(lVar2 + 0x140));
          __this = *(void **)((long)__this + 0x20);
          if (__this == (long *)0x0) goto LAB_01087d54;
          goto LAB_01087ce0;
        }
        uVar3 = uVar3 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
    }
    puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
    (*(code *)*puVar1)(plVar5,1,puVar1[1]);
    __this = *(void **)((long)__this + 0x20);
    if (__this != (long *)0x0) {
LAB_01087ce0:
      lVar2 = *(long *)__this;
      if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
        uVar3 = 0;
        plVar5 = *(long **)(lVar2 + 0xb0);
        plVar4 = plVar5;
        do {
          if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) goto LAB_01087d58;
          uVar3 = uVar3 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
      }
      puVar1 = (undefined8 *)
               native_ef6f08(__this,_SRDebugger_Services_IDebugPanelService_TypeInfo,7);
      goto LAB_01087d6c;
    }
  }
LAB_01087d54:
  native_ec3958();
  lVar2 = extraout_x8;
  uVar3 = extraout_x10;
  plVar5 = extraout_x11;
LAB_01087d58:
  puVar1 = (undefined8 *)(lVar2 + (long)((int)plVar5[(uVar3 & 0xffff) * 2 + 1] + 7) * 0x10 + 0x138);
LAB_01087d6c:
                    /* WARNING: Could not recover jumptable at 0x01087d88. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(__this,tab,puVar1[1]);
  return;
}



/* RVA 0x1087dcc | SRDebugger.Services.Implementation.SRDebugService$$HideDebugPanel
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__HideDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$HideDebugPanel
   void SRDebugger_Services_Implementation_SRDebugService__HideDebugPanel
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__HideDebugPanel(void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  if ((bRam0000000003162276 & 1) == 0) {
    auVar6 = native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    bRam0000000003162276 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x20);
  if (plVar5 == (long *)0x0) {
    native_ec3958(auVar6._0_8_,auVar6._8_8_);
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
        lVar2 = lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x01087e90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x138))(plVar5,0,*(undefined8 *)(lVar2 + 0x140));
        return;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
                    /* WARNING: Could not recover jumptable at 0x01087e64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,0,puVar1[1]);
  return;
}



/* RVA 0x1087e98 | SRDebugger.Services.Implementation.SRDebugService$$DestroyDebugPanel
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__DestroyDebugPanel (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$DestroyDebugPanel
   void SRDebugger_Services_Implementation_SRDebugService__DestroyDebugPanel
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__DestroyDebugPanel(void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  long extraout_x8;
  ulong uVar3;
  ulong extraout_x10;
  long *extraout_x11;
  long *plVar4;
  long *plVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  if ((bRam0000000003162277 & 1) == 0) {
    auVar6 = native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    bRam0000000003162277 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x20);
  if (plVar5 != (long *)0x0) {
    lVar2 = *plVar5;
    if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
      uVar3 = 0;
      plVar4 = *(long **)(lVar2 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          lVar2 = lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          auVar6 = (**(code **)(lVar2 + 0x138))(plVar5,0,*(undefined8 *)(lVar2 + 0x140));
          __this = *(void **)((long)__this + 0x20);
          if (__this == (long *)0x0) goto LAB_01087fc0;
          goto LAB_01087f38;
        }
        uVar3 = uVar3 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
    }
    puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
    auVar6 = (*(code *)*puVar1)(plVar5,0,puVar1[1]);
    __this = *(void **)((long)__this + 0x20);
    if (__this != (long *)0x0) {
LAB_01087f38:
      lVar2 = *(long *)__this;
      if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
        uVar3 = 0;
        plVar5 = *(long **)(lVar2 + 0xb0);
        plVar4 = plVar5;
        do {
          if (*plVar4 == _SRDebugger_Services_IDebugPanelService_TypeInfo) goto LAB_01087fc4;
          uVar3 = uVar3 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
      }
      puVar1 = (undefined8 *)
               native_ef6f08(__this,_SRDebugger_Services_IDebugPanelService_TypeInfo,6);
                    /* WARNING: Could not recover jumptable at 0x01087f90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar1)(__this,puVar1[1]);
      return;
    }
  }
LAB_01087fc0:
  native_ec3958(auVar6._0_8_,auVar6._8_8_);
  lVar2 = extraout_x8;
  uVar3 = extraout_x10;
  plVar5 = extraout_x11;
LAB_01087fc4:
  lVar2 = lVar2 + (long)((int)plVar5[(uVar3 & 0xffff) * 2 + 1] + 6) * 0x10;
                    /* WARNING: Could not recover jumptable at 0x01087fec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar2 + 0x138))(__this,*(undefined8 *)(lVar2 + 0x140));
  return;
}



/* RVA 0x1087ff0 | SRDebugger.Services.Implementation.SRDebugService$$AddOptionContainer
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__AddOptionContainer (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$AddOptionContainer
   void SRDebugger_Services_Implementation_SRDebugService__AddOptionContainer
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__AddOptionContainer
               (void *__this,void *container,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam0000000003162278 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    bRam0000000003162278 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x38);
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 6) *
                          0x10 + 0x138);
        goto LAB_01088094;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IOptionsService_TypeInfo,6);
LAB_01088094:
                    /* WARNING: Could not recover jumptable at 0x010880ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,container,puVar1[1]);
  return;
}



/* RVA 0x10880b4 | SRDebugger.Services.Implementation.SRDebugService$$RemoveOptionContainer
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__RemoveOptionContainer (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$RemoveOptionContainer
   void SRDebugger_Services_Implementation_SRDebugService__RemoveOptionContainer
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, Il2CppObject* container, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__RemoveOptionContainer
               (void *__this,void *container,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  
  if ((bRam0000000003162279 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    bRam0000000003162279 = 1;
  }
  plVar5 = *(long **)((long)__this + 0x38);
  if (plVar5 == (long *)0x0) {
    native_ec3958();
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
        puVar1 = (undefined8 *)
                 (lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 7) *
                          0x10 + 0x138);
        goto LAB_01088158;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IOptionsService_TypeInfo,7);
LAB_01088158:
                    /* WARNING: Could not recover jumptable at 0x01088170. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,container,puVar1[1]);
  return;
}



/* RVA 0x1088178 | SRDebugger.Services.Implementation.SRDebugService$$PinAllOptions
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__PinAllOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$PinAllOptions
   void SRDebugger_Services_Implementation_SRDebugService__PinAllOptions
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__PinAllOptions
               (void *__this,void *category,void *method)

{
  code *pcVar1;
  bool bVar2;
  undefined8 *puVar3;
  long *plVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  ulong uVar7;
  ulong extraout_x10;
  long *plVar8;
  long *extraout_x11;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  long lStack_68;
  long **pplStack_60;
  long *plStack_58;
  
  if ((bRam000000000316227a & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316227a = 1;
  }
  plStack_58 = (long *)0x0;
  plVar10 = *(long **)((long)__this + 0x38);
  if (plVar10 != (long *)0x0) {
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar4 = (long *)(**(code **)(lVar5 + 0x138))(plVar10,*(undefined8 *)(lVar5 + 0x140));
          goto joined_r0x010882d4;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IOptionsService_TypeInfo,4);
    plVar4 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
joined_r0x010882d4:
    if (plVar4 != (long *)0x0) {
      lVar5 = *plVar4;
      plVar10 = plVar4;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar5 + 0xb0);
        plVar9 = plVar8;
        do {
          if (*plVar9 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo)
          goto LAB_010882dc;
          uVar7 = uVar7 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar4,
                             _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0);
      goto LAB_010882ec;
    }
  }
  native_ec3958();
  lVar5 = extraout_x8;
  uVar7 = extraout_x10;
  plVar8 = extraout_x11;
LAB_010882dc:
  puVar3 = (undefined8 *)(lVar5 + (long)(int)plVar8[(uVar7 & 0xffff) * 2 + 1] * 0x10 + 0x138);
LAB_010882ec:
  plVar10 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
  pplStack_60 = &plStack_58;
  lStack_68 = 0;
  do {
    plStack_58 = plVar10;
    if (plVar10 == (long *)0x0) {
      native_ec3958();
LAB_01088550:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1088554);
      (*pcVar1)();
    }
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_IEnumerator_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_010883a8;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010883a8:
    uVar7 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    plVar10 = plStack_58;
    if ((uVar7 & 1) == 0) {
      lVar5 = 0;
      do {
        plVar10 = plStack_58;
        if (plStack_58 != (long *)0x0) {
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar4 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar4 == _System_IDisposable_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01088508;
              }
              uVar7 = uVar7 + 1;
              plVar4 = plVar4 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar3 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_01088508:
          (*(code *)*puVar3)(plVar10,puVar3[1]);
        }
        if (lVar5 == 0) {
          return;
        }
        auVar11 = native_f37550(lVar5);
        if (auVar11._8_4_ != 1) {
          native_b5f2c8(&lStack_68);
          __Unwind_Resume(auVar11._0_8_);
          native_95a8();
          return;
        }
        plVar10 = (long *)___cxa_begin_catch(auVar11._0_8_);
        lVar5 = *plVar10;
        lStack_68 = lVar5;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_58 == (long *)0x0) {
      native_ec3958();
      goto LAB_01088550;
    }
    lVar5 = *plStack_58;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01088418;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plStack_58,
                           _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,0);
LAB_01088418:
    lVar5 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    if (lVar5 == 0) {
      native_ec3958();
      goto LAB_01088550;
    }
    bVar2 = System_String__op_Equality(*(void **)(lVar5 + 0x18),category,(void *)0x0);
    plVar10 = plStack_58;
    if (bVar2) {
      plVar10 = *(long **)((long)__this + 0x40);
      if (plVar10 == (long *)0x0) {
        native_ec3958();
        goto LAB_01088550;
      }
      lVar6 = *plVar10;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar4 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_01088334;
          }
          uVar7 = uVar7 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IPinnedUIService_TypeInfo,6)
      ;
LAB_01088334:
      (*(code *)*puVar3)(plVar10,lVar5,0xffffffff,puVar3[1]);
      plVar10 = plStack_58;
    }
  } while( true );
}



/* RVA 0x10885b4 | SRDebugger.Services.Implementation.SRDebugService$$UnpinAllOptions
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__UnpinAllOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$UnpinAllOptions
   void SRDebugger_Services_Implementation_SRDebugService__UnpinAllOptions
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* category, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__UnpinAllOptions
               (void *__this,void *category,void *method)

{
  code *pcVar1;
  bool bVar2;
  undefined8 *puVar3;
  long *plVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  ulong uVar7;
  ulong extraout_x10;
  long *plVar8;
  long *extraout_x11;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  long lStack_68;
  long **pplStack_60;
  long *plStack_58;
  
  if ((bRam000000000316227b & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316227b = 1;
  }
  plStack_58 = (long *)0x0;
  plVar10 = *(long **)((long)__this + 0x38);
  if (plVar10 != (long *)0x0) {
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar4 = (long *)(**(code **)(lVar5 + 0x138))(plVar10,*(undefined8 *)(lVar5 + 0x140));
          goto joined_r0x01088710;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IOptionsService_TypeInfo,4);
    plVar4 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
joined_r0x01088710:
    if (plVar4 != (long *)0x0) {
      lVar5 = *plVar4;
      plVar10 = plVar4;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar5 + 0xb0);
        plVar9 = plVar8;
        do {
          if (*plVar9 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo)
          goto LAB_01088718;
          uVar7 = uVar7 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar4,
                             _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0);
      goto LAB_01088728;
    }
  }
  native_ec3958();
  lVar5 = extraout_x8;
  uVar7 = extraout_x10;
  plVar8 = extraout_x11;
LAB_01088718:
  puVar3 = (undefined8 *)(lVar5 + (long)(int)plVar8[(uVar7 & 0xffff) * 2 + 1] * 0x10 + 0x138);
LAB_01088728:
  plVar10 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
  pplStack_60 = &plStack_58;
  lStack_68 = 0;
  do {
    plStack_58 = plVar10;
    if (plVar10 == (long *)0x0) {
      native_ec3958();
LAB_01088988:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x108898c);
      (*pcVar1)();
    }
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_IEnumerator_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_010887e0;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_System_Collections_IEnumerator_TypeInfo,0);
LAB_010887e0:
    uVar7 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    plVar10 = plStack_58;
    if ((uVar7 & 1) == 0) {
      lVar5 = 0;
      do {
        plVar10 = plStack_58;
        if (plStack_58 != (long *)0x0) {
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar4 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar4 == _System_IDisposable_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01088940;
              }
              uVar7 = uVar7 + 1;
              plVar4 = plVar4 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar3 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_01088940:
          (*(code *)*puVar3)(plVar10,puVar3[1]);
        }
        if (lVar5 == 0) {
          return;
        }
        auVar11 = native_f37550(lVar5);
        if (auVar11._8_4_ != 1) {
          native_b5f36c(&lStack_68);
          __Unwind_Resume(auVar11._0_8_);
          native_95a8();
          return;
        }
        plVar10 = (long *)___cxa_begin_catch(auVar11._0_8_);
        lVar5 = *plVar10;
        lStack_68 = lVar5;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_58 == (long *)0x0) {
      native_ec3958();
      goto LAB_01088988;
    }
    lVar5 = *plStack_58;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01088850;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plStack_58,
                           _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,0);
LAB_01088850:
    lVar5 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    if (lVar5 == 0) {
      native_ec3958();
      goto LAB_01088988;
    }
    bVar2 = System_String__op_Equality(*(void **)(lVar5 + 0x18),category,(void *)0x0);
    plVar10 = plStack_58;
    if (bVar2) {
      plVar10 = *(long **)((long)__this + 0x40);
      if (plVar10 == (long *)0x0) {
        native_ec3958();
        goto LAB_01088988;
      }
      lVar6 = *plVar10;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar4 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 7)
                              * 0x10 + 0x138);
            goto LAB_01088770;
          }
          uVar7 = uVar7 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IPinnedUIService_TypeInfo,7)
      ;
LAB_01088770:
      (*(code *)*puVar3)(plVar10,lVar5,puVar3[1]);
      plVar10 = plStack_58;
    }
  } while( true );
}



/* RVA 0x10889ec | SRDebugger.Services.Implementation.SRDebugService$$PinOption
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__PinOption (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$PinOption
   void SRDebugger_Services_Implementation_SRDebugService__PinOption
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__PinOption
               (void *__this,void *name,void *method)

{
  code *pcVar1;
  bool bVar2;
  undefined8 *puVar3;
  long *plVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  ulong uVar7;
  ulong extraout_x10;
  long *plVar8;
  long *extraout_x11;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  long lStack_68;
  long **pplStack_60;
  long *plStack_58;
  
  if ((bRam000000000316227c & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316227c = 1;
  }
  plStack_58 = (long *)0x0;
  plVar10 = *(long **)((long)__this + 0x38);
  if (plVar10 != (long *)0x0) {
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar4 = (long *)(**(code **)(lVar5 + 0x138))(plVar10,*(undefined8 *)(lVar5 + 0x140));
          goto joined_r0x01088b48;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IOptionsService_TypeInfo,4);
    plVar4 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
joined_r0x01088b48:
    if (plVar4 != (long *)0x0) {
      lVar5 = *plVar4;
      plVar10 = plVar4;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar5 + 0xb0);
        plVar9 = plVar8;
        do {
          if (*plVar9 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo)
          goto LAB_01088b50;
          uVar7 = uVar7 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar4,
                             _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0);
      goto LAB_01088b60;
    }
  }
  native_ec3958();
  lVar5 = extraout_x8;
  uVar7 = extraout_x10;
  plVar8 = extraout_x11;
LAB_01088b50:
  puVar3 = (undefined8 *)(lVar5 + (long)(int)plVar8[(uVar7 & 0xffff) * 2 + 1] * 0x10 + 0x138);
LAB_01088b60:
  plVar10 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
  pplStack_60 = &plStack_58;
  lStack_68 = 0;
  do {
    plStack_58 = plVar10;
    if (plVar10 == (long *)0x0) {
      native_ec3958();
LAB_01088dc4:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1088dc8);
      (*pcVar1)();
    }
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_IEnumerator_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01088c1c;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_System_Collections_IEnumerator_TypeInfo,0);
LAB_01088c1c:
    uVar7 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    plVar10 = plStack_58;
    if ((uVar7 & 1) == 0) {
      lVar5 = 0;
      do {
        plVar10 = plStack_58;
        if (plStack_58 != (long *)0x0) {
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar4 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar4 == _System_IDisposable_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01088d7c;
              }
              uVar7 = uVar7 + 1;
              plVar4 = plVar4 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar3 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_01088d7c:
          (*(code *)*puVar3)(plVar10,puVar3[1]);
        }
        if (lVar5 == 0) {
          return;
        }
        auVar11 = native_f37550(lVar5);
        if (auVar11._8_4_ != 1) {
          native_b5f410(&lStack_68);
          __Unwind_Resume(auVar11._0_8_);
          native_95a8();
          return;
        }
        plVar10 = (long *)___cxa_begin_catch(auVar11._0_8_);
        lVar5 = *plVar10;
        lStack_68 = lVar5;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_58 == (long *)0x0) {
      native_ec3958();
      goto LAB_01088dc4;
    }
    lVar5 = *plStack_58;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01088c8c;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plStack_58,
                           _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,0);
LAB_01088c8c:
    lVar5 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    if (lVar5 == 0) {
      native_ec3958();
      goto LAB_01088dc4;
    }
    bVar2 = System_String__op_Equality(*(void **)(lVar5 + 0x10),name,(void *)0x0);
    plVar10 = plStack_58;
    if (bVar2) {
      plVar10 = *(long **)((long)__this + 0x40);
      if (plVar10 == (long *)0x0) {
        native_ec3958();
        goto LAB_01088dc4;
      }
      lVar6 = *plVar10;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar4 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_01088ba8;
          }
          uVar7 = uVar7 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IPinnedUIService_TypeInfo,6)
      ;
LAB_01088ba8:
      (*(code *)*puVar3)(plVar10,lVar5,0xffffffff,puVar3[1]);
      plVar10 = plStack_58;
    }
  } while( true );
}



/* RVA 0x1088e28 | SRDebugger.Services.Implementation.SRDebugService$$UnpinOption
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__UnpinOption (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$UnpinOption
   void SRDebugger_Services_Implementation_SRDebugService__UnpinOption
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, System_String_o* name, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__UnpinOption
               (void *__this,void *name,void *method)

{
  code *pcVar1;
  bool bVar2;
  undefined8 *puVar3;
  long *plVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  ulong uVar7;
  ulong extraout_x10;
  long *plVar8;
  long *extraout_x11;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  long lStack_68;
  long **pplStack_60;
  long *plStack_58;
  
  if ((bRam000000000316227d & 1) == 0) {
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316227d = 1;
  }
  plStack_58 = (long *)0x0;
  plVar10 = *(long **)((long)__this + 0x38);
  if (plVar10 != (long *)0x0) {
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _SRDebugger_Services_IOptionsService_TypeInfo) {
          lVar5 = lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 4) *
                          0x10;
          plVar4 = (long *)(**(code **)(lVar5 + 0x138))(plVar10,*(undefined8 *)(lVar5 + 0x140));
          goto joined_r0x01088f84;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IOptionsService_TypeInfo,4);
    plVar4 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
joined_r0x01088f84:
    if (plVar4 != (long *)0x0) {
      lVar5 = *plVar4;
      plVar10 = plVar4;
      if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
        uVar7 = 0;
        plVar8 = *(long **)(lVar5 + 0xb0);
        plVar9 = plVar8;
        do {
          if (*plVar9 == _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo)
          goto LAB_01088f8c;
          uVar7 = uVar7 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar4,
                             _System_Collections_Generic_IEnumerable<OptionDefinition>_TypeInfo,0);
      goto LAB_01088f9c;
    }
  }
  native_ec3958();
  lVar5 = extraout_x8;
  uVar7 = extraout_x10;
  plVar8 = extraout_x11;
LAB_01088f8c:
  puVar3 = (undefined8 *)(lVar5 + (long)(int)plVar8[(uVar7 & 0xffff) * 2 + 1] * 0x10 + 0x138);
LAB_01088f9c:
  plVar10 = (long *)(*(code *)*puVar3)(plVar10,puVar3[1]);
  pplStack_60 = &plStack_58;
  lStack_68 = 0;
  do {
    plStack_58 = plVar10;
    if (plVar10 == (long *)0x0) {
      native_ec3958();
LAB_010891fc:
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1089200);
      (*pcVar1)();
    }
    lVar5 = *plVar10;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_IEnumerator_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01089054;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar10,_System_Collections_IEnumerator_TypeInfo,0);
LAB_01089054:
    uVar7 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    plVar10 = plStack_58;
    if ((uVar7 & 1) == 0) {
      lVar5 = 0;
      do {
        plVar10 = plStack_58;
        if (plStack_58 != (long *)0x0) {
          lVar6 = *plStack_58;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar7 = 0;
            plVar4 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar4 == _System_IDisposable_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_010891b4;
              }
              uVar7 = uVar7 + 1;
              plVar4 = plVar4 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
          }
          puVar3 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_010891b4:
          (*(code *)*puVar3)(plVar10,puVar3[1]);
        }
        if (lVar5 == 0) {
          return;
        }
        auVar11 = native_f37550(lVar5);
        if (auVar11._8_4_ != 1) {
          native_b5f4b4(&lStack_68);
          __Unwind_Resume(auVar11._0_8_);
          native_95a8();
          return;
        }
        plVar10 = (long *)___cxa_begin_catch(auVar11._0_8_);
        lVar5 = *plVar10;
        lStack_68 = lVar5;
        ___cxa_end_catch();
      } while( true );
    }
    if (plStack_58 == (long *)0x0) {
      native_ec3958();
      goto LAB_010891fc;
    }
    lVar5 = *plStack_58;
    if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
      uVar7 = 0;
      plVar4 = *(long **)(lVar5 + 0xb0);
      do {
        if (*plVar4 == _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_010890c4;
        }
        uVar7 = uVar7 + 1;
        plVar4 = plVar4 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar7);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plStack_58,
                           _System_Collections_Generic_IEnumerator<OptionDefinition>_TypeInfo,0);
LAB_010890c4:
    lVar5 = (*(code *)*puVar3)(plVar10,puVar3[1]);
    if (lVar5 == 0) {
      native_ec3958();
      goto LAB_010891fc;
    }
    bVar2 = System_String__op_Equality(*(void **)(lVar5 + 0x10),name,(void *)0x0);
    plVar10 = plStack_58;
    if (bVar2) {
      plVar10 = *(long **)((long)__this + 0x40);
      if (plVar10 == (long *)0x0) {
        native_ec3958();
        goto LAB_010891fc;
      }
      lVar6 = *plVar10;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar7 = 0;
        plVar4 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 7)
                              * 0x10 + 0x138);
            goto LAB_01088fe4;
          }
          uVar7 = uVar7 + 1;
          plVar4 = plVar4 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar10,_SRDebugger_Services_IPinnedUIService_TypeInfo,7)
      ;
LAB_01088fe4:
      (*(code *)*puVar3)(plVar10,lVar5,puVar3[1]);
      plVar10 = plStack_58;
    }
  } while( true );
}



/* RVA 0x1089260 | SRDebugger.Services.Implementation.SRDebugService$$ClearPinnedOptions
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__ClearPinnedOptions (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$ClearPinnedOptions
   void SRDebugger_Services_Implementation_SRDebugService__ClearPinnedOptions
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__ClearPinnedOptions
               (void *__this,void *method)

{
  undefined8 *puVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  if ((bRam000000000316227e & 1) == 0) {
    auVar6 = native_ec3708(&SRDebugger_Services_IPinnedUIService_TypeInfo);
    bRam000000000316227e = 1;
  }
  plVar5 = *(long **)((long)__this + 0x40);
  if (plVar5 == (long *)0x0) {
    native_ec3958(auVar6._0_8_,auVar6._8_8_);
    return;
  }
  lVar2 = *plVar5;
  if ((ulong)*(ushort *)(lVar2 + 0x12e) != 0) {
    uVar3 = 0;
    plVar4 = *(long **)(lVar2 + 0xb0);
    do {
      if (*plVar4 == _SRDebugger_Services_IPinnedUIService_TypeInfo) {
        lVar2 = lVar2 + (long)((int)(*(long **)(lVar2 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 8) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x0108931c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar2 + 0x138))(plVar5,*(undefined8 *)(lVar2 + 0x140));
        return;
      }
      uVar3 = uVar3 + 1;
      plVar4 = plVar4 + 2;
    } while (*(ushort *)(lVar2 + 0x12e) != uVar3);
  }
  puVar1 = (undefined8 *)native_ef6f08(plVar5,_SRDebugger_Services_IPinnedUIService_TypeInfo,8);
                    /* WARNING: Could not recover jumptable at 0x010892f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar1)(plVar5,puVar1[1]);
  return;
}



/* RVA 0x1089324 | SRDebugger.Services.Implementation.SRDebugService$$ShowBugReportSheet
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__ShowBugReportSheet (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_ActionCompleteCallback_o* onComplete, bool takeScreenshot, System_String_o* descriptionContent, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$ShowBugReportSheet
   void SRDebugger_Services_Implementation_SRDebugService__ShowBugReportSheet
   (SRDebugger_Services_Implementation_SRDebugService_o* __this,
   SRDebugger_ActionCompleteCallback_o* onComplete, bool takeScreenshot, System_String_o*
   descriptionContent, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__ShowBugReportSheet
               (void *__this,void *onComplete,bool takeScreenshot,void *descriptionContent,
               void *method)

{
  void *pvVar1;
  void *callback;
  
  if ((bRam000000000316227f & 1) == 0) {
    native_ec3708(&SRDebugger_Services_BugReportCompleteCallback_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<BugReportPopoverService>__);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_SRDebugService_<>c__DisplayClass40_0_<ShowBugReportSheet>b__0__
                 );
    native_ec3708(&SRDebugger_Services_Implementation_SRDebugService_<>c__DisplayClass40_0_TypeInfo)
    ;
    bRam000000000316227f = 1;
  }
  pvVar1 = (void *)native_ec3944(
                                _SRDebugger_Services_Implementation_SRDebugService_<>c__DisplayClass40_0_TypeInfo
                                );
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = onComplete;
    pvVar1 = SRF_Service_SRServiceManager__GetService<object>
                       (_Method_SRF_Service_SRServiceManager_GetService<BugReportPopoverService>__);
    if (pvVar1 != (void *)0x0) {
      if (*(char *)((long)pvVar1 + 0x58) == '\0') {
        callback = (void *)native_ec3944(_SRDebugger_Services_BugReportCompleteCallback_TypeInfo);
        SRDebugger_Services_BugReportCompleteCallback___ctor();
        SRDebugger_Services_Implementation_BugReportPopoverService__ShowBugReporter
                  (pvVar1,callback,takeScreenshot,descriptionContent,(void *)0x0);
        return;
      }
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1089440 | SRDebugger.Services.Implementation.SRDebugService$$DebugPanelServiceOnVisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__DebugPanelServiceOnVisibilityChanged (SRDebugger_Services_Implementation_SRDebugService_o* __this, SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.SRDebugService$$DebugPanelServiceOnVisibilityChanged
   void SRDebugger_Services_Implementation_SRDebugService__DebugPanelServiceOnVisibilityChanged
   (SRDebugger_Services_Implementation_SRDebugService_o* __this,
   SRDebugger_Services_IDebugPanelService_o* debugPanelService, bool b, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__DebugPanelServiceOnVisibilityChanged
               (void *__this,void *debugPanelService,bool b,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 != 0) {
    (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),b,*(undefined8 *)(lVar1 + 0x28));
  }
  return;
}



/* RVA 0x1087a90 | SRDebugger.Services.Implementation.SRDebugService$$PromptEntryCode
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$PromptEntryCode
   void SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__PromptEntryCode(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  undefined8 uVar8;
  
  if ((bRam0000000003162280 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IPinEntryService_TypeInfo);
    native_ec3708(&SRDebugger_Services_PinEntryCompleteCallback_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_SRDebugService_<PromptEntryCode>b__42_0__
                 );
    native_ec3708(&SRDebugger_Internal_SRDebugStrings_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinEntryService>__);
    bRam0000000003162280 = 1;
  }
  plVar1 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<IPinEntryService>__);
  pvVar2 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = SRDebugger_Settings__get_EntryCode(pvVar2,(void *)0x0);
    if (*(int *)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) != 0) {
      uVar8 = *(undefined8 *)
               (**(long **)(_SRDebugger_Internal_SRDebugStrings_TypeInfo + 0xb8) + 0x20);
      uVar3 = native_ec3944(_SRDebugger_Services_PinEntryCompleteCallback_TypeInfo);
      SRDebugger_Services_PinEntryCompleteCallback___ctor();
      if (plVar1 != (long *)0x0) {
        lVar5 = *plVar1;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _SRDebugger_Services_IPinEntryService_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1
                                      ) * 0x10 + 0x138);
              goto LAB_01087be4;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar4 = (undefined8 *)
                 native_ef6f08(plVar1,_SRDebugger_Services_IPinEntryService_TypeInfo,1);
LAB_01087be4:
                    /* WARNING: Could not recover jumptable at 0x01087c0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)*puVar4)(plVar1,pvVar2,uVar8,uVar3,1,puVar4[1]);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x108952c | SRDebugger.Services.Implementation.SRDebugService$$EnableWorldSpaceMode
 * Metadata signature: UnityEngine_RectTransform_o* SRDebugger_Services_Implementation_SRDebugService__EnableWorldSpaceMode (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$EnableWorldSpaceMode
   UnityEngine_RectTransform_o*
   SRDebugger_Services_Implementation_SRDebugService__EnableWorldSpaceMode
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_SRDebugService__EnableWorldSpaceMode
                 (void *__this,void *method)

{
  bool bVar1;
  undefined8 *puVar2;
  void *message;
  undefined8 uVar3;
  void *extraout_x1;
  long lVar4;
  undefined4 *puVar5;
  ulong uVar6;
  long *plVar7;
  void *pvVar8;
  long *plVar9;
  
  if ((bRam0000000003162281 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&SRDebugger_Services_Implementation_DebugPanelServiceImpl_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_SRFGameObjectExtensions_RemoveComponentIfExists<CanvasScaler>__);
    native_ec3708(&Method_SRF_SRFGameObjectExtensions_RemoveComponentIfExists<SRRetinaScaler>__);
    bRam0000000003162281 = 1;
    pvVar8 = *(void **)((long)__this + 0x58);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010895f0;
LAB_01089564:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01089578:
      return *(void **)((long)__this + 0x58);
    }
  }
  else {
    pvVar8 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01089564;
LAB_010895f0:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01089578;
  }
  pvVar8 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar8 == (void *)0x0) goto LAB_010897dc;
  if (*(char *)((long)pvVar8 + 0x60) != '\0') goto LAB_010897e4;
  plVar9 = *(long **)((long)__this + 0x20);
  if (plVar9 == (long *)0x0) {
LAB_010897dc:
    native_ec3958();
  }
  else {
    lVar4 = *plVar9;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar6 = 0;
      plVar7 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          lVar4 = lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 2) *
                          0x10;
          (**(code **)(lVar4 + 0x138))(plVar9,1,*(undefined8 *)(lVar4 + 0x140));
          plVar9 = *(long **)((long)__this + 0x20);
          goto joined_r0x010896b4;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar6);
    }
    puVar2 = (undefined8 *)native_ef6f08(plVar9,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
    (*(code *)*puVar2)(plVar9,1,puVar2[1]);
    plVar9 = *(long **)((long)__this + 0x20);
joined_r0x010896b4:
    if (plVar9 == (long *)0x0) goto LAB_010897dc;
    if ((*(byte *)(_SRDebugger_Services_Implementation_DebugPanelServiceImpl_TypeInfo + 0x130) <=
         *(byte *)(*plVar9 + 0x130)) &&
       (*(long *)(*(long *)(*plVar9 + 200) +
                  (ulong)*(byte *)(
                                  _SRDebugger_Services_Implementation_DebugPanelServiceImpl_TypeInfo
                                  + 0x130) * 8 + -8) ==
        _SRDebugger_Services_Implementation_DebugPanelServiceImpl_TypeInfo)) {
      lVar4 = plVar9[3];
      if ((lVar4 != 0) && (*(void **)(lVar4 + 0x50) != (void *)0x0)) {
        pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x50),(void *)0x0);
        SRF_SRFGameObjectExtensions__RemoveComponentIfExists<object>
                  (pvVar8,
                   _Method_SRF_SRFGameObjectExtensions_RemoveComponentIfExists<SRRetinaScaler>__);
        if (*(void **)(lVar4 + 0x50) != (void *)0x0) {
          pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar4 + 0x50),(void *)0x0);
          SRF_SRFGameObjectExtensions__RemoveComponentIfExists<object>
                    (pvVar8,
                     _Method_SRF_SRFGameObjectExtensions_RemoveComponentIfExists<CanvasScaler>__);
          if (*(void **)(lVar4 + 0x50) != (void *)0x0) {
            UnityEngine_Canvas__set_renderMode(*(void **)(lVar4 + 0x50),2,(void *)0x0);
            if ((*(void **)(lVar4 + 0x50) != (void *)0x0) &&
               (pvVar8 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)(lVar4 + 0x50),
                                    _Method_UnityEngine_Component_GetComponent<RectTransform>__),
               pvVar8 != (void *)0x0)) {
              UnityEngine_RectTransform__set_sizeDelta(0x44800000,0x44400000,pvVar8,0);
              if (cRam0000000002edd1e3 == '\0') {
                native_ec3708(&UnityEngine_Vector3_TypeInfo);
                cRam0000000002edd1e3 = '\x01';
              }
              puVar5 = *(undefined4 **)(_UnityEngine_Vector3_TypeInfo + 0xb8);
              UnityEngine_Transform__set_position(*puVar5,puVar5[1],puVar5[2],pvVar8,0);
              *(void **)((long)__this + 0x58) = pvVar8;
              return pvVar8;
            }
          }
        }
      }
      goto LAB_010897dc;
    }
  }
  native_ec3cb8();
LAB_010897e4:
  native_ec3720(&System_InvalidOperationException_TypeInfo);
  pvVar8 = (void *)native_ec3944();
  message = (void *)native_ec3720(&
                                  StringLiteral_7944_UseDebugCamera_cannot_be_enabled_at_the_same_time_as_EnableW
                                 );
  System_InvalidOperationException___ctor(pvVar8,message,(void *)0x0);
  uVar3 = native_ec3720(&
                        Method_SRDebugger_Services_Implementation_SRDebugService_EnableWorldSpaceMode__
                       );
  pvVar8 = (void *)native_ec380c(pvVar8,uVar3);
  return pvVar8;
}



/* RVA 0x108982c | SRDebugger.Services.Implementation.SRDebugService$$<.ctor>b__17_0
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService____ctor_b__17_0 (SRDebugger_Services_Implementation_SRDebugService_o* __this, UnityEngine_RectTransform_o* transform, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$<.ctor>b__17_0
   void SRDebugger_Services_Implementation_SRDebugService____ctor_b__17_0
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, UnityEngine_RectTransform_o*
   transform, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__<_ctor>b__17_0
               (void *__this,void *transform,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x18);
  if (lVar1 != 0) {
    (**(code **)(lVar1 + 0x18))
              (*(undefined8 *)(lVar1 + 0x40),transform,*(undefined8 *)(lVar1 + 0x28));
  }
  return;
}



/* RVA 0x10898fc | SRDebugger.Services.Implementation.SRDebugService$$<PromptEntryCode>b__42_0
 * Metadata signature: void SRDebugger_Services_Implementation_SRDebugService___PromptEntryCode_b__42_0 (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool entered, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.SRDebugService$$<PromptEntryCode>b__42_0
   void SRDebugger_Services_Implementation_SRDebugService___PromptEntryCode_b__42_0
   (SRDebugger_Services_Implementation_SRDebugService_o* __this, bool entered, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_SRDebugService__<PromptEntryCode>b__42_0
               (void *__this,bool entered,void *method)

{
  char cVar1;
  int tab;
  void *pvVar2;
  undefined8 *puVar3;
  void *in_x3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long *plVar7;
  
  if ((bRam000000000316231d & 1) == 0) {
    native_ec3708(&Method_System_Nullable<DefaultTabs>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<DefaultTabs>_get_Value__);
    bRam000000000316231d = 1;
  }
  if (!entered) {
LAB_01089988:
    *(undefined8 *)((long)__this + 0x4c) = 0;
    return;
  }
  pvVar2 = SRDebugger_Settings__get_Instance((void *)0x0);
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x50) == '\0') {
      *(undefined1 *)((long)__this + 0x49) = 1;
      cVar1 = *(char *)((long)__this + 0x4c);
    }
    else {
      cVar1 = *(char *)((long)__this + 0x4c);
    }
    if (cVar1 != '\0') {
      tab = System_Nullable<Int32Enum>__get_Value
                      ((long)__this + 0x4c,_Method_System_Nullable<DefaultTabs>_get_Value__);
      *(undefined8 *)((long)__this + 0x4c) = 0;
      SRDebugger_Services_Implementation_SRDebugService__ShowDebugPanel(__this,tab,false,in_x3);
      goto LAB_01089988;
    }
    if ((bRam000000000316231c & 1) == 0) {
      native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
      bRam000000000316231c = 1;
    }
    plVar7 = *(long **)((long)__this + 0x20);
    if (plVar7 != (long *)0x0) {
      lVar4 = *plVar7;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 2)
                              * 0x10 + 0x138);
            goto LAB_01089a3c;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar7,_SRDebugger_Services_IDebugPanelService_TypeInfo,2);
LAB_01089a3c:
      (*(code *)*puVar3)(plVar7,1,puVar3[1]);
      *(undefined8 *)((long)__this + 0x4c) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}


