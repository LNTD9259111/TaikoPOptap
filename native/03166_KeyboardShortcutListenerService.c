
/* RVA 0x106c62c | SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Awake (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Awake
   void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Awake
   (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Awake
               (void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003162188 & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Settings_KeyboardShortcut>_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<KeyboardShortcutListenerService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam0000000003162188 = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<KeyboardShortcutListenerService>_Awake__);
  pvVar1 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Transform__SetParent(pvVar1,pvVar2,(void *)0x0);
    pvVar1 = SRDebugger_Settings__get_Instance(method_00);
    if (pvVar1 != (void *)0x0) {
      pvVar2 = *(void **)((long)pvVar1 + 0x40);
      pvVar1 = (void *)native_ec3944(
                                    _System_Collections_Generic_List<Settings_KeyboardShortcut>_TypeInfo
                                    );
      System_Collections_Generic_List<object>___ctor
                (pvVar1,pvVar2,
                 _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>__ctor__);
      *(void **)((long)__this + 0x50) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106c740 | SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
 * Metadata signature: void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, int32_t t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ToggleTab
   void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab
   (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, int32_t t, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab
               (void *__this,int t,void *method)

{
  int iVar1;
  long *plVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  long *plVar7;
  ulong uStack_38;
  
  if ((bRam0000000003162189 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&Method_System_Nullable<DefaultTabs>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<DefaultTabs>_get_Value__);
    bRam0000000003162189 = 1;
  }
  plVar2 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
  if (plVar2 != (long *)0x0) {
    lVar4 = *plVar2;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar7 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar7 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 3) *
                            0x10 + 0x138);
          goto LAB_0106c810;
        }
        uVar5 = uVar5 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IDebugPanelService_TypeInfo,3);
LAB_0106c810:
    uVar5 = (*(code *)*puVar3)(plVar2,puVar3[1]);
    uStack_38 = uVar5;
    plVar2 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
    if (plVar2 != (long *)0x0) {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar6 = 0;
        plVar7 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar7 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_0106c890;
          }
          uVar6 = uVar6 + 1;
          plVar7 = plVar7 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar6);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar2,_SRDebugger_Services_IDebugPanelService_TypeInfo,1);
LAB_0106c890:
      iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
      if ((iVar1 == 0 || (uVar5 & 0xff) == 0) ||
         (iVar1 = System_Nullable<Int32Enum>__get_Value
                            (&uStack_38,_Method_System_Nullable<DefaultTabs>_get_Value__),
         iVar1 != t)) {
        plVar2 = SRDebug__get_Instance((void *)0x0);
        if (plVar2 != (long *)0x0) {
          lVar4 = *plVar2;
          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
            uVar5 = 0;
            plVar7 = *(long **)(lVar4 + 0xb0);
            do {
              if (*plVar7 == _SRDebugger_Services_IDebugService_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] +
                                        9) * 0x10 + 0x138);
                goto LAB_0106c994;
              }
              uVar5 = uVar5 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
          }
          puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IDebugService_TypeInfo,9)
          ;
LAB_0106c994:
          (*(code *)*puVar3)(plVar2,t,1,puVar3[1]);
          return;
        }
      }
      else {
        plVar2 = SRDebug__get_Instance((void *)0x0);
        if (plVar2 != (long *)0x0) {
          lVar4 = *plVar2;
          if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
            uVar5 = 0;
            plVar7 = *(long **)(lVar4 + 0xb0);
            do {
              if (*plVar7 == _SRDebugger_Services_IDebugService_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] +
                                        10) * 0x10 + 0x138);
                goto LAB_0106c9d0;
              }
              uVar5 = uVar5 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
          }
          puVar3 = (undefined8 *)
                   native_ef6f08(plVar2,_SRDebugger_Services_IDebugService_TypeInfo,10);
LAB_0106c9d0:
          (*(code *)*puVar3)(plVar2,puVar3[1]);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106c9f4 | SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ExecuteShortcut
 * Metadata signature: void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ExecuteShortcut (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, SRDebugger_Settings_KeyboardShortcut_o* shortcut, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$ExecuteShortcut
   void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ExecuteShortcut
   (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this,
   SRDebugger_Settings_KeyboardShortcut_o* shortcut, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ExecuteShortcut
               (void *__this,void *shortcut,void *method)

{
  int iVar1;
  void *pvVar2;
  long *plVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  long lVar6;
  long lVar7;
  long extraout_x8;
  int iVar8;
  ulong uVar9;
  ulong uVar10;
  ulong extraout_x10;
  long *plVar11;
  long *extraout_x11;
  long *plVar12;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulong uStack_38;
  
  plVar12 = (long *)0x3162000;
  if ((bRam000000000316218a & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDockConsoleService_TypeInfo);
    native_ec3708(&SRDebugger_Settings_ShortcutActions_TypeInfo);
    __this = (void *)native_ec3708(&StringLiteral_8436__SRDebugger__Unhandled_keyboard_shortcut__);
    bRam000000000316218a = 1;
  }
  if (shortcut == (void *)0x0) goto LAB_0106d120;
  switch(*(undefined4 *)((long)shortcut + 0x10)) {
  case 1:
    iVar8 = 0;
    goto SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab;
  case 2:
    iVar8 = 2;
    goto SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab;
  case 3:
    iVar8 = 1;
    goto SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab;
  case 4:
    iVar8 = 3;
    goto SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab;
  case 5:
    iVar8 = 4;
SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ToggleTab:
    if ((bRam0000000003162189 & 1) == 0) {
      native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
      native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
      native_ec3708(&Method_System_Nullable<DefaultTabs>_get_HasValue__);
      native_ec3708(&Method_System_Nullable<DefaultTabs>_get_Value__);
      bRam0000000003162189 = 1;
    }
    plVar12 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
    if (plVar12 != (long *)0x0) {
      lVar6 = *plVar12;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar3 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar3 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 3)
                              * 0x10 + 0x138);
            goto LAB_0106c810;
          }
          uVar10 = uVar10 + 1;
          plVar3 = plVar3 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
      puVar4 = (undefined8 *)
               native_ef6f08(plVar12,_SRDebugger_Services_IDebugPanelService_TypeInfo,3);
LAB_0106c810:
      uVar10 = (*(code *)*puVar4)(plVar12,puVar4[1]);
      uStack_38 = uVar10;
      plVar12 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
      if (plVar12 != (long *)0x0) {
        lVar6 = *plVar12;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar9 = 0;
          plVar3 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar3 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
              puVar4 = (undefined8 *)
                       (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 1
                                      ) * 0x10 + 0x138);
              goto LAB_0106c890;
            }
            uVar9 = uVar9 + 1;
            plVar3 = plVar3 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar9);
        }
        puVar4 = (undefined8 *)
                 native_ef6f08(plVar12,_SRDebugger_Services_IDebugPanelService_TypeInfo,1);
LAB_0106c890:
        iVar1 = (*(code *)*puVar4)(plVar12,puVar4[1]);
        if ((iVar1 == 0 || (uVar10 & 0xff) == 0) ||
           (iVar1 = System_Nullable<Int32Enum>__get_Value
                              (&uStack_38,_Method_System_Nullable<DefaultTabs>_get_Value__),
           iVar1 != iVar8)) {
          plVar12 = SRDebug__get_Instance((void *)0x0);
          if (plVar12 != (long *)0x0) {
            lVar6 = *plVar12;
            if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
              uVar10 = 0;
              plVar3 = *(long **)(lVar6 + 0xb0);
              do {
                if (*plVar3 == _SRDebugger_Services_IDebugService_TypeInfo) {
                  puVar4 = (undefined8 *)
                           (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))
                                                [(uVar10 & 0xffff) * 2 + 1] + 9) * 0x10 + 0x138);
                  goto LAB_0106c994;
                }
                uVar10 = uVar10 + 1;
                plVar3 = plVar3 + 2;
              } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar12,_SRDebugger_Services_IDebugService_TypeInfo,9);
LAB_0106c994:
            (*(code *)*puVar4)(plVar12,iVar8,1,puVar4[1]);
            return;
          }
        }
        else {
          plVar12 = SRDebug__get_Instance((void *)0x0);
          if (plVar12 != (long *)0x0) {
            lVar6 = *plVar12;
            if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
              uVar10 = 0;
              plVar3 = *(long **)(lVar6 + 0xb0);
              do {
                if (*plVar3 == _SRDebugger_Services_IDebugService_TypeInfo) {
                  puVar4 = (undefined8 *)
                           (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))
                                                [(uVar10 & 0xffff) * 2 + 1] + 10) * 0x10 + 0x138);
                  goto LAB_0106c9d0;
                }
                uVar10 = uVar10 + 1;
                plVar3 = plVar3 + 2;
              } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
            }
            puVar4 = (undefined8 *)
                     native_ef6f08(plVar12,_SRDebugger_Services_IDebugService_TypeInfo,10);
LAB_0106c9d0:
            (*(code *)*puVar4)(plVar12,puVar4[1]);
            return;
          }
        }
      }
    }
    native_ec3958();
    return;
  case 6:
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar11 = *(long **)(lVar6 + 0xb0);
        plVar12 = plVar11;
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) goto code_r0x0106ce88;
          uVar10 = uVar10 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
code_r0x0106ce2c:
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,10);
code_r0x0106ce9c:
                    /* WARNING: Could not recover jumptable at 0x0106ceb4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar4)(plVar3,puVar4[1]);
      return;
    }
    break;
  case 7:
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar11 = *(long **)(lVar6 + 0xb0);
        plVar12 = plVar11;
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) goto code_r0x0106ceb8;
          uVar10 = uVar10 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
code_r0x0106ce78:
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,8);
code_r0x0106cecc:
                    /* WARNING: Could not recover jumptable at 0x0106cee8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar4)(plVar3,1,puVar4[1]);
      return;
    }
    break;
  case 8:
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar12 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto code_r0x0106cdd0;
          }
          uVar10 = uVar10 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,1);
code_r0x0106cdd0:
      plVar12 = (long *)(*(code *)*puVar4)(plVar3,puVar4[1]);
      __this = SRDebug__get_Instance((void *)0x0);
      shortcut = __this;
      if ((int)plVar12 == 0) {
        if (__this != (long *)0x0) {
          lVar6 = *(long *)__this;
          plVar3 = __this;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar10 = 0;
            plVar11 = *(long **)(lVar6 + 0xb0);
            plVar12 = plVar11;
            do {
              if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) goto code_r0x0106ceb8;
              uVar10 = uVar10 + 1;
              plVar12 = plVar12 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
          }
          goto code_r0x0106ce78;
        }
      }
      else if (__this != (long *)0x0) {
        lVar6 = *(long *)__this;
        plVar3 = __this;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar10 = 0;
          plVar11 = *(long **)(lVar6 + 0xb0);
          plVar12 = plVar11;
          do {
            if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) goto code_r0x0106ce88;
            uVar10 = uVar10 + 1;
            plVar12 = plVar12 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
        }
        goto code_r0x0106ce2c;
      }
    }
    break;
  case 9:
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar12 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] +
                                    0x13) * 0x10 + 0x138);
            goto code_r0x0106cf00;
          }
          uVar10 = uVar10 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,0x13);
code_r0x0106cf00:
                    /* WARNING: Could not recover jumptable at 0x0106cf24. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar4)(plVar3,0,1,0,puVar4[1]);
      return;
    }
    break;
  case 10:
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar11 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar11 == _SRDebugger_Services_IDebugService_TypeInfo) {
            puVar4 = (undefined8 *)
                     (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 4)
                              * 0x10 + 0x138);
            goto code_r0x0106cf3c;
          }
          uVar10 = uVar10 + 1;
          plVar11 = plVar11 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,4);
code_r0x0106cf3c:
      shortcut = (void *)(*(code *)*puVar4)(plVar3,puVar4[1]);
      plVar3 = SRDebug__get_Instance((void *)0x0);
      __this = (long *)0x0;
      if (plVar3 != (long *)0x0) {
        lVar6 = *plVar3;
        plVar12 = plVar3;
        if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
          uVar10 = 0;
          plVar11 = *(long **)(lVar6 + 0xb0);
          do {
            if (*plVar11 == _SRDebugger_Services_IDebugService_TypeInfo) {
              lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 4)
                              * 0x10;
              plVar3 = (long *)(**(code **)(lVar6 + 0x138))(plVar3,*(undefined8 *)(lVar6 + 0x140));
              __this = (long *)0x0;
              if (plVar3 != (long *)0x0) goto code_r0x0106d044;
              goto LAB_0106d120;
            }
            uVar10 = uVar10 + 1;
            plVar11 = plVar11 + 2;
          } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
        }
        puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,4);
        plVar3 = (long *)(*(code *)*puVar4)(plVar3,puVar4[1]);
        if (plVar3 == (long *)0x0) {
          __this = (long *)0x0;
        }
        else {
code_r0x0106d044:
          lVar6 = *plVar3;
          if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
            uVar10 = 0;
            plVar12 = *(long **)(lVar6 + 0xb0);
            do {
              if (*plVar12 == _SRDebugger_Services_IDockConsoleService_TypeInfo) {
                lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                                0x10;
                __this = (void *)(**(code **)(lVar6 + 0x138))(plVar3,*(undefined8 *)(lVar6 + 0x140))
                ;
                lVar6 = _SRDebugger_Services_IDockConsoleService_TypeInfo;
                goto joined_r0x0106d11c;
              }
              uVar10 = uVar10 + 1;
              plVar12 = plVar12 + 2;
            } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
          }
          puVar4 = (undefined8 *)
                   native_ef6f08(plVar3,_SRDebugger_Services_IDockConsoleService_TypeInfo,0);
          __this = (void *)(*(code *)*puVar4)(plVar3,puVar4[1]);
          lVar6 = _SRDebugger_Services_IDockConsoleService_TypeInfo;
joined_r0x0106d11c:
          plVar12 = plVar3;
          _SRDebugger_Services_IDockConsoleService_TypeInfo = lVar6;
          if (shortcut != (long *)0x0) {
            plVar12 = (long *)(ulong)((uint)__this ^ 1);
            lVar7 = *(long *)shortcut;
            if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
              uVar10 = 0;
              plVar11 = *(long **)(lVar7 + 0xb0);
              plVar3 = plVar11;
              do {
                if (*plVar3 == lVar6) goto code_r0x0106d124;
                uVar10 = uVar10 + 1;
                plVar3 = plVar3 + 2;
              } while (*(ushort *)(lVar7 + 0x12e) != uVar10);
            }
            uVar5 = 1;
            goto code_r0x0106d0e8;
          }
        }
      }
    }
    break;
  case 0xb:
    shortcut = SRDebug__get_Instance((void *)0x0);
    plVar3 = SRDebug__get_Instance((void *)0x0);
    __this = (long *)0x0;
    if (plVar3 != (long *)0x0) {
      lVar6 = *plVar3;
      if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
        uVar10 = 0;
        plVar12 = *(long **)(lVar6 + 0xb0);
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugService_TypeInfo) {
            lVar6 = lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 5) *
                            0x10;
            __this = (void *)(**(code **)(lVar6 + 0x138))(plVar3,*(undefined8 *)(lVar6 + 0x140));
            lVar6 = _SRDebugger_Services_IDebugService_TypeInfo;
            goto joined_r0x0106cfd4;
          }
          uVar10 = uVar10 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar6 + 0x12e) != uVar10);
      }
      puVar4 = (undefined8 *)native_ef6f08(plVar3,_SRDebugger_Services_IDebugService_TypeInfo,5);
      __this = (void *)(*(code *)*puVar4)(plVar3,puVar4[1]);
      lVar6 = _SRDebugger_Services_IDebugService_TypeInfo;
joined_r0x0106cfd4:
      plVar12 = plVar3;
      _SRDebugger_Services_IDebugService_TypeInfo = lVar6;
      if (shortcut != (long *)0x0) {
        plVar12 = (long *)(ulong)((uint)__this ^ 1);
        lVar7 = *(long *)shortcut;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar10 = 0;
          plVar3 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar3 == lVar6) {
              iVar8 = (int)(*(long **)(lVar7 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] + 6;
              goto code_r0x0106d130;
            }
            uVar10 = uVar10 + 1;
            plVar3 = plVar3 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar10);
        }
        uVar5 = 6;
code_r0x0106d0e8:
        puVar4 = (undefined8 *)native_ef6f08(shortcut,lVar6,uVar5);
        goto code_r0x0106d138;
      }
    }
    break;
  default:
    uStack_48 = _SRDebugger_Settings_ShortcutActions_TypeInfo;
    uStack_40 = 0xffffffffffffffff;
    uStack_38 = CONCAT44(uStack_38._4_4_,*(undefined4 *)((long)shortcut + 0x10));
    pvVar2 = System_Enum__ToString(&uStack_48,(void *)0x0);
    pvVar2 = System_String__Concat
                       (_StringLiteral_8436__SRDebugger__Unhandled_keyboard_shortcut__,pvVar2,
                        (void *)0x0);
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning(pvVar2,(void *)0x0);
    return;
  }
LAB_0106d120:
  native_ec3958(__this);
  lVar7 = extraout_x8;
  uVar10 = extraout_x10;
  plVar11 = extraout_x11;
code_r0x0106d124:
  iVar8 = (int)plVar11[(uVar10 & 0xffff) * 2 + 1] + 1;
code_r0x0106d130:
  puVar4 = (undefined8 *)(lVar7 + (long)iVar8 * 0x10 + 0x138);
code_r0x0106d138:
                    /* WARNING: Could not recover jumptable at 0x0106d154. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar4)(shortcut,plVar12,puVar4[1]);
  return;
code_r0x0106ceb8:
  puVar4 = (undefined8 *)
           (lVar6 + (long)((int)plVar11[(uVar10 & 0xffff) * 2 + 1] + 8) * 0x10 + 0x138);
  goto code_r0x0106cecc;
code_r0x0106ce88:
  puVar4 = (undefined8 *)
           (lVar6 + (long)((int)plVar11[(uVar10 & 0xffff) * 2 + 1] + 10) * 0x10 + 0x138);
  goto code_r0x0106ce9c;
}



/* RVA 0x106d158 | SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Update
 * Metadata signature: void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Update (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$Update
   void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Update
   (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_KeyboardShortcutListenerService__Update
               (void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  void *method_00;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  void *method_01;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  
  if ((bRam000000000316218b & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugPanelService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Item__);
    bRam000000000316218b = 1;
  }
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  pvVar5 = SRDebugger_Settings__get_Instance(method_00);
  if (pvVar5 == (void *)0x0) goto LAB_0106d4bc;
  if ((*(char *)((long)pvVar5 + 0x4b) == '\0') ||
     (bVar1 = UnityEngine_Input__GetKeyDown(0x1b,(void *)0x0), !bVar1)) {
LAB_0106d24c:
    bVar1 = UnityEngine_Input__GetKey(0x132,(void *)0x0);
    if (bVar1) goto LAB_0106d25c;
LAB_0106d358:
    bVar1 = UnityEngine_Input__GetKey(0x131,(void *)0x0);
    bVar2 = UnityEngine_Input__GetKey(0x134,(void *)0x0);
    if (!bVar2) goto LAB_0106d270;
LAB_0106d378:
    bVar2 = true;
    bVar3 = UnityEngine_Input__GetKey(0x130,(void *)0x0);
    if (!bVar3) goto LAB_0106d290;
LAB_0106d38c:
    bVar3 = true;
  }
  else {
    plVar6 = SRDebugger_Internal_Service__get_Panel((void *)0x0);
    if (plVar6 == (long *)0x0) goto LAB_0106d4bc;
    lVar8 = *plVar6;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar9 = 0;
      plVar10 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar10 == _SRDebugger_Services_IDebugPanelService_TypeInfo) {
          lVar8 = lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 1) *
                          0x10;
          iVar4 = (**(code **)(lVar8 + 0x138))(plVar6,*(undefined8 *)(lVar8 + 0x140));
          goto joined_r0x0106d2c4;
        }
        uVar9 = uVar9 + 1;
        plVar10 = plVar10 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
    }
    puVar7 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IDebugPanelService_TypeInfo,1);
    iVar4 = (*(code *)*puVar7)(plVar6,puVar7[1]);
joined_r0x0106d2c4:
    if (iVar4 == 0) goto LAB_0106d24c;
    plVar6 = SRDebug__get_Instance((void *)0x0);
    if (plVar6 == (long *)0x0) goto LAB_0106d4bc;
    lVar8 = *plVar6;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar9 = 0;
      plVar10 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar10 == _SRDebugger_Services_IDebugService_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 10) *
                            0x10 + 0x138);
          goto LAB_0106d33c;
        }
        uVar9 = uVar9 + 1;
        plVar10 = plVar10 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
    }
    puVar7 = (undefined8 *)native_ef6f08(plVar6,_SRDebugger_Services_IDebugService_TypeInfo,10);
LAB_0106d33c:
    (*(code *)*puVar7)(plVar6,puVar7[1]);
    bVar1 = UnityEngine_Input__GetKey(0x132,(void *)0x0);
    if (!bVar1) goto LAB_0106d358;
LAB_0106d25c:
    bVar1 = true;
    bVar2 = UnityEngine_Input__GetKey(0x134,(void *)0x0);
    if (bVar2) goto LAB_0106d378;
LAB_0106d270:
    bVar2 = UnityEngine_Input__GetKey(0x133,(void *)0x0);
    bVar3 = UnityEngine_Input__GetKey(0x130,(void *)0x0);
    if (bVar3) goto LAB_0106d38c;
LAB_0106d290:
    bVar3 = UnityEngine_Input__GetKey(0x12f,(void *)0x0);
  }
  pvVar5 = *(void **)((long)__this + 0x50);
  if (pvVar5 != (void *)0x0) {
    iVar4 = 0;
    if (bVar1 == false) {
      do {
        if (*(int *)((long)pvVar5 + 0x18) <= iVar4) {
          return;
        }
        method_01 = _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,iVar4,
                            _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Item__
                           );
        if (pvVar5 == (void *)0x0) break;
        if ((((*(char *)((long)pvVar5 + 0x15) == '\0') &&
             ((*(char *)((long)pvVar5 + 0x1c) == '\0' | bVar3) == 1)) &&
            ((*(char *)((long)pvVar5 + 0x14) == '\0' | bVar2) == 1)) &&
           (bVar1 = UnityEngine_Input__GetKeyDown(*(int *)((long)pvVar5 + 0x18),(void *)0x0), bVar1)
           ) goto LAB_0106d490;
        iVar4 = iVar4 + 1;
        pvVar5 = *(void **)((long)__this + 0x50);
      } while (pvVar5 != (void *)0x0);
    }
    else {
      do {
        if (*(int *)((long)pvVar5 + 0x18) <= iVar4) {
          return;
        }
        method_01 = _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Item__;
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,iVar4,
                            _Method_System_Collections_Generic_List<Settings_KeyboardShortcut>_get_Item__
                           );
        if (pvVar5 == (void *)0x0) break;
        if ((((*(char *)((long)pvVar5 + 0x1c) == '\0' | bVar3) == 1) &&
            ((*(char *)((long)pvVar5 + 0x14) == '\0' | bVar2) == 1)) &&
           (bVar1 = UnityEngine_Input__GetKeyDown(*(int *)((long)pvVar5 + 0x18),(void *)0x0), bVar1)
           ) {
LAB_0106d490:
          SRDebugger_Services_Implementation_KeyboardShortcutListenerService__ExecuteShortcut
                    ((void *)((long)&MACH_HEADER.magic + 1),pvVar5,method_01);
          return;
        }
        iVar4 = iVar4 + 1;
        pvVar5 = *(void **)((long)__this + 0x50);
      } while (pvVar5 != (void *)0x0);
    }
  }
LAB_0106d4bc:
  native_ec3958();
  return;
}



/* RVA 0x106d4c0 | SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_KeyboardShortcutListenerService___ctor (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.KeyboardShortcutListenerService$$.ctor
   void SRDebugger_Services_Implementation_KeyboardShortcutListenerService___ctor
   (SRDebugger_Services_Implementation_KeyboardShortcutListenerService_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_KeyboardShortcutListenerService___ctor
               (void *__this,void *method)

{
  if ((bRam000000000316218c & 1) == 0) {
    native_ec3708(&Method_SRF_Service_SRServiceBase<KeyboardShortcutListenerService>__ctor__);
    bRam000000000316218c = 1;
  }
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<KeyboardShortcutListenerService>__ctor__);
  return;
}


