
/* RVA 0x105fa90 | SRDebugger.UI.Other.DockConsoleController$$get_IsVisible
 * Metadata signature: bool SRDebugger_UI_Other_DockConsoleController__get_IsVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$get_IsVisible
   bool SRDebugger_UI_Other_DockConsoleController__get_IsVisible
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_UI_Other_DockConsoleController__get_IsVisible(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  
  __this_00 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = UnityEngine_GameObject__get_activeSelf(__this_00,(void *)0x0);
  return bVar1;
}



/* RVA 0x105fab4 | SRDebugger.UI.Other.DockConsoleController$$set_IsVisible
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__set_IsVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$set_IsVisible
   void SRDebugger_UI_Other_DockConsoleController__set_IsVisible
   (SRDebugger_UI_Other_DockConsoleController_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__set_IsVisible(void *__this,bool value,void *method)

{
  void *__this_00;
  
  __this_00 = SRF_SRMonoBehaviour__get_CachedGameObject(__this,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,value,(void *)0x0);
  return;
}



/* RVA 0x105fae8 | SRDebugger.UI.Other.DockConsoleController$$Start
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__Start (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$Start
   void SRDebugger_UI_Other_DockConsoleController__Start
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__Start(void *__this,void *method)

{
  long *plVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  void *method_00;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003162117 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Other_DockConsoleController_ConsoleOnUpdated__);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam0000000003162117 = 1;
  }
  SRF_SRMonoBehaviourEx__Start(__this,(void *)0x0);
  plVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  uVar2 = native_ec3944(_SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
  SRDebugger_Services_ConsoleUpdatedEventHandler___ctor();
  if (plVar1 != (long *)0x0) {
    lVar4 = *plVar1;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar6 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar6 == _SRDebugger_Services_IConsoleService_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 5) *
                            0x10 + 0x138);
          goto LAB_0105fbdc;
        }
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IConsoleService_TypeInfo,5);
LAB_0105fbdc:
    (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
    SRDebugger_UI_Other_DockConsoleController__Refresh(__this,method_00);
    if ((*(char *)((long)__this + 0x51) == '\0') && (*(int *)((long)__this + 0x54) < 1)) {
      if (*(void **)((long)__this + 0x60) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.65,(void *)0x0);
        return;
      }
    }
    else if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105ff10 | SRDebugger.UI.Other.DockConsoleController$$OnDestroy
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnDestroy (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnDestroy
   void SRDebugger_UI_Other_DockConsoleController__OnDestroy
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnDestroy(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  
  if ((bRam0000000003162118 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_ConsoleUpdatedEventHandler_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_Other_DockConsoleController_ConsoleOnUpdated__);
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam0000000003162118 = 1;
  }
  SRF_SRMonoBehaviourEx__OnDestroy(__this,(void *)0x0);
  pvVar1 = SRDebugger_Internal_Service__get_Console((void *)0x0);
  if (pvVar1 == (void *)0x0) {
    return;
  }
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
        goto LAB_01060020;
      }
      uVar6 = uVar6 + 1;
      plVar7 = plVar7 + 2;
    } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
  }
  puVar4 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,6);
LAB_01060020:
                    /* WARNING: Could not recover jumptable at 0x01060038. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar4)(plVar2,uVar3,puVar4[1]);
  return;
}



/* RVA 0x1060040 | SRDebugger.UI.Other.DockConsoleController$$OnEnable
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnEnable (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnEnable
   void SRDebugger_UI_Other_DockConsoleController__OnEnable
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnEnable(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x54) = 0;
  *(undefined1 *)((long)__this + 0x51) = 0;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.65,(void *)0x0);
  return;
}



/* RVA 0x1060088 | SRDebugger.UI.Other.DockConsoleController$$OnDisable
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnDisable (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnDisable
   void SRDebugger_UI_Other_DockConsoleController__OnDisable
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnDisable(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx__OnDisable(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x54) = 0;
  return;
}



/* RVA 0x10600b0 | SRDebugger.UI.Other.DockConsoleController$$Update
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__Update (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$Update
   void SRDebugger_UI_Other_DockConsoleController__Update
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__Update(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x50) == '\0') {
    return;
  }
  SRDebugger_UI_Other_DockConsoleController__Refresh(__this,method_00);
  return;
}



/* RVA 0x10600ec | SRDebugger.UI.Other.DockConsoleController$$ConsoleOnUpdated
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__ConsoleOnUpdated (SRDebugger_UI_Other_DockConsoleController_o* __this, SRDebugger_Services_IConsoleService_o* console, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$ConsoleOnUpdated
   void SRDebugger_UI_Other_DockConsoleController__ConsoleOnUpdated
   (SRDebugger_UI_Other_DockConsoleController_o* __this, SRDebugger_Services_IConsoleService_o*
   console, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__ConsoleOnUpdated
               (void *__this,void *console,void *method)

{
  *(undefined1 *)((long)__this + 0x50) = 1;
  return;
}



/* RVA 0x10600f8 | SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility (SRDebugger_UI_Other_DockConsoleController_o* __this, bool visible, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$SetDropdownVisibility
   void SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility
   (SRDebugger_UI_Other_DockConsoleController_o* __this, bool visible, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility
               (void *__this,bool visible,void *method)

{
  void *pvVar1;
  undefined4 uVar2;
  
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x70),visible,(void *)0x0);
    if (*(void **)((long)__this + 0x78) != (void *)0x0) {
      pvVar1 = UnityEngine_UI_Graphic__get_rectTransform
                         (*(void **)((long)__this + 0x78),(void *)0x0);
      uVar2 = 0;
      if (!visible) {
        uVar2 = 0x40490fdb;
      }
      UnityEngine_Quaternion__Internal_FromEulerRad(0,0,uVar2,0);
      if (pvVar1 != (void *)0x0) {
        UnityEngine_Transform__set_localRotation(pvVar1,0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1060174 | SRDebugger.UI.Other.DockConsoleController$$SetAlignmentMode
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode (SRDebugger_UI_Other_DockConsoleController_o* __this, int32_t alignment, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$SetAlignmentMode
   void SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode
   (SRDebugger_UI_Other_DockConsoleController_o* __this, int32_t alignment, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode
               (void *__this,int alignment,void *method)

{
  void *pvVar1;
  undefined4 uVar2;
  
  if (alignment == 1) {
    if ((*(void **)((long)__this + 0x70) == (void *)0x0) ||
       (pvVar1 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x70),(void *)0x0),
       pvVar1 == (void *)0x0)) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,0,(void *)0x0);
    if ((*(void **)((long)__this + 0xb0) == (void *)0x0) ||
       (pvVar1 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0xb0),(void *)0x0),
       pvVar1 == (void *)0x0)) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,2,(void *)0x0);
    if (*(void **)((long)__this + 0xb8) == (void *)0x0) goto LAB_01060328;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xb8),true,(void *)0x0);
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_01060328;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x58),false,(void *)0x0);
    pvVar1 = SRF_SRMonoBehaviour__get_transform(__this,(void *)0x0);
    if (pvVar1 == (void *)0x0) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,1,(void *)0x0);
    if ((*(void **)((long)__this + 0x78) == (void *)0x0) ||
       (pvVar1 = UnityEngine_UI_Graphic__get_rectTransform
                           (*(void **)((long)__this + 0x78),(void *)0x0), pvVar1 == (void *)0x0))
    goto LAB_01060328;
    pvVar1 = UnityEngine_Transform__get_parent(pvVar1,(void *)0x0);
    uVar2 = 0x40490fdb;
  }
  else {
    if (alignment != 0) {
      return;
    }
    if ((*(void **)((long)__this + 0xb0) == (void *)0x0) ||
       (pvVar1 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0xb0),(void *)0x0),
       pvVar1 == (void *)0x0)) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,0,(void *)0x0);
    if ((*(void **)((long)__this + 0x70) == (void *)0x0) ||
       (pvVar1 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x70),(void *)0x0),
       pvVar1 == (void *)0x0)) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,2,(void *)0x0);
    if (*(void **)((long)__this + 0xb8) == (void *)0x0) goto LAB_01060328;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0xb8),false,(void *)0x0);
    if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_01060328;
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x58),true,(void *)0x0);
    pvVar1 = SRF_SRMonoBehaviour__get_transform(__this,(void *)0x0);
    if (pvVar1 == (void *)0x0) goto LAB_01060328;
    UnityEngine_Transform__SetSiblingIndex(pvVar1,0,(void *)0x0);
    if ((*(void **)((long)__this + 0x78) == (void *)0x0) ||
       (pvVar1 = UnityEngine_UI_Graphic__get_rectTransform
                           (*(void **)((long)__this + 0x78),(void *)0x0), pvVar1 == (void *)0x0))
    goto LAB_01060328;
    pvVar1 = UnityEngine_Transform__get_parent(pvVar1,(void *)0x0);
    uVar2 = 0;
  }
  UnityEngine_Quaternion__Internal_FromEulerRad(0,0,uVar2,0);
  if (pvVar1 != (void *)0x0) {
    UnityEngine_Transform__set_localRotation(pvVar1,0);
    return;
  }
LAB_01060328:
  native_ec3958();
  return;
}



/* RVA 0x105fc54 | SRDebugger.UI.Other.DockConsoleController$$Refresh
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__Refresh (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$Refresh
   void SRDebugger_UI_Other_DockConsoleController__Refresh
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__Refresh(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  undefined8 *puVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  long *plVar8;
  
  if ((bRam0000000003162119 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    native_ec3708(&StringLiteral_1155_999_);
    bRam0000000003162119 = 1;
  }
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
                   (lVar5 + (long)((int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] + 2) *
                            0x10 + 0x138);
          goto LAB_0105fd18;
        }
        uVar6 = uVar6 + 1;
        plVar7 = plVar7 + 2;
      } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,2);
LAB_0105fd18:
    iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
    pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                       (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
    if (plVar8 != (long *)0x0) {
      (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
      plVar8 = *(long **)((long)__this + 0x90);
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
              goto LAB_0105fdc0;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,1)
        ;
LAB_0105fdc0:
        iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
        pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                           (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
        if (plVar8 != (long *)0x0) {
          (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
          plVar8 = *(long **)((long)__this + 0x80);
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
                  goto LAB_0105fe64;
                }
                uVar6 = uVar6 + 1;
                plVar7 = plVar7 + 2;
              } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
            }
            puVar3 = (undefined8 *)
                     native_ef6f08(plVar2,_SRDebugger_Services_IConsoleService_TypeInfo,0);
LAB_0105fe64:
            iVar1 = (*(code *)*puVar3)(plVar2,puVar3[1]);
            pvVar4 = SRDebugger_Internal_SRDebuggerUtil__GetNumberString
                               (iVar1,999,_StringLiteral_1155_999_,(void *)0x0);
            if (plVar8 != (long *)0x0) {
              (**(code **)(*plVar8 + 0x5e8))(plVar8,pvVar4,*(undefined8 *)(*plVar8 + 0x5f0));
              *(undefined1 *)((long)__this + 0x50) = 0;
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



/* RVA 0x105feb8 | SRDebugger.UI.Other.DockConsoleController$$RefreshAlpha
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__RefreshAlpha (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$RefreshAlpha
   void SRDebugger_UI_Other_DockConsoleController__RefreshAlpha
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__RefreshAlpha(void *__this,void *method)

{
  if ((*(char *)((long)__this + 0x51) == '\0') && (*(int *)((long)__this + 0x54) < 1)) {
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.65,(void *)0x0);
      return;
    }
  }
  else if (*(void **)((long)__this + 0x60) != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0x106032c | SRDebugger.UI.Other.DockConsoleController$$ToggleDropdownVisible
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__ToggleDropdownVisible (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$ToggleDropdownVisible
   void SRDebugger_UI_Other_DockConsoleController__ToggleDropdownVisible
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__ToggleDropdownVisible(void *__this,void *method)

{
  bool bVar1;
  void *in_x2;
  
  if (*(void **)((long)__this + 0x70) == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar1 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x70),(void *)0x0);
  SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility(__this,!bVar1,in_x2);
  return;
}



/* RVA 0x1060364 | SRDebugger.UI.Other.DockConsoleController$$MenuButtonPressed
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__MenuButtonPressed (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$MenuButtonPressed
   void SRDebugger_UI_Other_DockConsoleController__MenuButtonPressed
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__MenuButtonPressed(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam000000000316211a & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    bRam000000000316211a = 1;
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
        puVar2 = (undefined8 *)
                 (lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 9) *
                          0x10 + 0x138);
        goto LAB_01060404;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IDebugService_TypeInfo,9);
LAB_01060404:
                    /* WARNING: Could not recover jumptable at 0x0106041c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,2,1,puVar2[1]);
  return;
}



/* RVA 0x1060424 | SRDebugger.UI.Other.DockConsoleController$$ClearButtonPressed
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__ClearButtonPressed (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$ClearButtonPressed
   void SRDebugger_UI_Other_DockConsoleController__ClearButtonPressed
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__ClearButtonPressed(void *__this,void *method)

{
  long *plVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  
  if ((bRam000000000316211b & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IConsoleService_TypeInfo);
    bRam000000000316211b = 1;
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
        lVar3 = lVar3 + (long)((int)(*(long **)(lVar3 + 0xb0))[(uVar4 & 0xffff) * 2 + 1] + 7) * 0x10
        ;
                    /* WARNING: Could not recover jumptable at 0x010604e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(lVar3 + 0x138))(plVar1,*(undefined8 *)(lVar3 + 0x140));
        return;
      }
      uVar4 = uVar4 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar3 + 0x12e) != uVar4);
  }
  puVar2 = (undefined8 *)native_ef6f08(plVar1,_SRDebugger_Services_IConsoleService_TypeInfo,7);
                    /* WARNING: Could not recover jumptable at 0x010604bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*puVar2)(plVar1,puVar2[1]);
  return;
}



/* RVA 0x10604ec | SRDebugger.UI.Other.DockConsoleController$$TogglesUpdated
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__TogglesUpdated (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$TogglesUpdated
   void SRDebugger_UI_Other_DockConsoleController__TogglesUpdated
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__TogglesUpdated(void *__this,void *method)

{
  void *in_x2;
  long lVar1;
  
  if ((*(long *)((long)__this + 0x98) != 0) && (lVar1 = *(long *)((long)__this + 0x68), lVar1 != 0))
  {
    *(undefined1 *)(lVar1 + 0x70) = *(undefined1 *)(*(long *)((long)__this + 0x98) + 0x120);
    *(undefined1 *)(lVar1 + 0x60) = 1;
    if (*(long *)((long)__this + 0xa8) != 0) {
      *(undefined1 *)(lVar1 + 0x72) = *(undefined1 *)(*(long *)((long)__this + 0xa8) + 0x120);
      *(undefined1 *)(lVar1 + 0x60) = 1;
      if (*(long *)((long)__this + 0xa0) != 0) {
        *(undefined1 *)(lVar1 + 0x71) = *(undefined1 *)(*(long *)((long)__this + 0xa0) + 0x120);
        *(undefined1 *)(lVar1 + 0x60) = 1;
        SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility(__this,true,in_x2);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1060550 | SRDebugger.UI.Other.DockConsoleController$$OnPointerEnter
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnPointerEnter (SRDebugger_UI_Other_DockConsoleController_o* __this, UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnPointerEnter
   void SRDebugger_UI_Other_DockConsoleController__OnPointerEnter
   (SRDebugger_UI_Other_DockConsoleController_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnPointerEnter(void *__this,void *e,void *method)

{
  *(undefined4 *)((long)__this + 0x54) = 1;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
  return;
}



/* RVA 0x106057c | SRDebugger.UI.Other.DockConsoleController$$OnPointerExit
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnPointerExit (SRDebugger_UI_Other_DockConsoleController_o* __this, UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnPointerExit
   void SRDebugger_UI_Other_DockConsoleController__OnPointerExit
   (SRDebugger_UI_Other_DockConsoleController_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* e, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnPointerExit(void *__this,void *e,void *method)

{
  void *__this_00;
  
  *(undefined4 *)((long)__this + 0x54) = 0;
  __this_00 = *(void **)((long)__this + 0x60);
  if (*(char *)((long)__this + 0x51) == '\0') {
    if (__this_00 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(__this_00,0.65,(void *)0x0);
      return;
    }
  }
  else if (__this_00 != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(__this_00,1.0,(void *)0x0);
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0x10605c8 | SRDebugger.UI.Other.DockConsoleController$$OnBeginDrag
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnBeginDrag (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnBeginDrag
   void SRDebugger_UI_Other_DockConsoleController__OnBeginDrag
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnBeginDrag(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x51) = 1;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),1.0,(void *)0x0);
  return;
}



/* RVA 0x10605f4 | SRDebugger.UI.Other.DockConsoleController$$OnEndDrag
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController__OnEndDrag (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$OnEndDrag
   void SRDebugger_UI_Other_DockConsoleController__OnEndDrag
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController__OnEndDrag(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x51) = 0;
  *(undefined4 *)((long)__this + 0x54) = 0;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x60),0.65,(void *)0x0);
  return;
}



/* RVA 0x1060628 | SRDebugger.UI.Other.DockConsoleController$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_DockConsoleController___ctor (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.DockConsoleController$$.ctor
   void SRDebugger_UI_Other_DockConsoleController___ctor
   (SRDebugger_UI_Other_DockConsoleController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_DockConsoleController___ctor(void *__this,void *method)

{
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


