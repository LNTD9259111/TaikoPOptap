
/* RVA 0x106a720 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$add_VisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__add_VisibilityChanged (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$add_VisibilityChanged
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__add_VisibilityChanged
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this,
   System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__add_VisibilityChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam0000000003162177 & 1) == 0) {
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    bRam0000000003162177 = 1;
  }
  a = *(void **)((long)__this + 0x20);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_Action<IDebugPanelService,_bool>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<IDebugPanelService,_bool>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x20),lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106a7d4 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$remove_VisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__remove_VisibilityChanged (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.DebugPanelServiceImpl$$remove_VisibilityChanged
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__remove_VisibilityChanged
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this,
   System_Action_IDebugPanelService__bool__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__remove_VisibilityChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam0000000003162178 & 1) == 0) {
    native_ec3708(&System_Action<IDebugPanelService,_bool>_TypeInfo);
    bRam0000000003162178 = 1;
  }
  source = *(void **)((long)__this + 0x20);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<IDebugPanelService,_bool>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<IDebugPanelService,_bool>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x20),lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106a888 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_RootObject
 * Metadata signature: SRDebugger_UI_DebugPanelRoot_o* SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_RootObject (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_RootObject
   SRDebugger_UI_DebugPanelRoot_o*
   SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_RootObject
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_RootObject
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x106a890 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsLoaded
 * Metadata signature: bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsLoaded (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsLoaded
   bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsLoaded
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsLoaded
               (void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031621c4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621c4 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x18);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  return bVar1;
}



/* RVA 0x106a8fc | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsVisible
 * Metadata signature: bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsVisible (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_IsVisible
   bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsVisible
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_IsVisible
               (void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031621c4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621c4 = 1;
    x = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0106a994;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0106a994:
      return *(char *)((long)__this + 0x28) != '\0';
    }
  }
  return false;
}



/* RVA 0x106a9b0 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$set_IsVisible
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$set_IsVisible
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible
               (void *__this,bool value,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar4;
  void *pvVar5;
  char *pcVar6;
  undefined8 uStack_40;
  undefined2 auStack_38 [4];
  
  if ((bRam00000000031621c5 & 1) == 0) {
    native_ec3708(&Method_System_Nullable<bool>__ctor__);
    native_ec3708(&Method_System_Nullable<CursorLockMode>__ctor__);
    native_ec3708(&Method_System_Nullable<CursorLockMode>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<bool>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<CursorLockMode>_get_Value__);
    native_ec3708(&Method_System_Nullable<bool>_get_Value__);
    bRam00000000031621c5 = 1;
  }
  if ((bool)*(char *)((long)__this + 0x28) == value) {
    return;
  }
  if (!value) {
    if ((bRam00000000031621c4 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031621c4 = 1;
      pvVar5 = *(void **)((long)__this + 0x18);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106aaa0;
LAB_0106ac94:
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (!bVar2) goto LAB_0106aab4;
LAB_0106acac:
      if ((*(long *)((long)__this + 0x18) == 0) ||
         (pvVar5 = *(void **)(*(long *)((long)__this + 0x18) + 0x58), pvVar5 == (void *)0x0))
      goto LAB_0106ad10;
      UnityEngine_CanvasGroup__set_alpha(pvVar5,0.0,(void *)0x0);
      if ((*(long *)((long)__this + 0x18) == 0) ||
         (pvVar5 = *(void **)(*(long *)((long)__this + 0x18) + 0x58), pvVar5 == (void *)0x0))
      goto LAB_0106ad10;
      UnityEngine_CanvasGroup__set_interactable(pvVar5,false,(void *)0x0);
      if ((*(long *)((long)__this + 0x18) == 0) ||
         (pvVar5 = *(void **)(*(long *)((long)__this + 0x18) + 0x58), pvVar5 == (void *)0x0))
      goto LAB_0106ad10;
      UnityEngine_CanvasGroup__set_blocksRaycasts(pvVar5,false,(void *)0x0);
      cVar1 = *(char *)((long)__this + 0x29);
    }
    else {
      pvVar5 = *(void **)((long)__this + 0x18);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106ac94;
LAB_0106aaa0:
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_0106acac;
LAB_0106aab4:
      cVar1 = *(char *)((long)__this + 0x29);
    }
    if (cVar1 != '\0') {
      bVar2 = (bool)System_Nullable<bool>__get_Value
                              ((undefined2 *)((long)__this + 0x29),
                               _Method_System_Nullable<bool>_get_Value__);
      UnityEngine_Cursor__set_visible(bVar2,(void *)0x0);
      *(undefined2 *)((long)__this + 0x29) = 0;
    }
    pcVar6 = (char *)((long)__this + 0x2c);
    if (*pcVar6 != '\0') {
      iVar3 = System_Nullable<Int32Enum>__get_Value
                        (pcVar6,_Method_System_Nullable<CursorLockMode>_get_Value__);
      UnityEngine_Cursor__set_lockState(iVar3,(void *)0x0);
      pcVar6[0] = '\0';
      pcVar6[1] = '\0';
      pcVar6[2] = '\0';
      pcVar6[3] = '\0';
      pcVar6[4] = '\0';
      pcVar6[5] = '\0';
      pcVar6[6] = '\0';
      pcVar6[7] = '\0';
    }
    goto LAB_0106ac38;
  }
  if ((bRam00000000031621c4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621c4 = 1;
    pvVar5 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106aa5c;
LAB_0106ab3c:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_00;
    if (bVar2) goto LAB_0106aa70;
LAB_0106ab54:
    SRDebugger_Services_Implementation_DebugPanelServiceImpl__Load(__this,pvVar5);
    SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
    lVar4 = *(long *)((long)__this + 0x18);
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106ab3c;
LAB_0106aa5c:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1;
    if (!bVar2) goto LAB_0106ab54;
LAB_0106aa70:
    SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
    lVar4 = *(long *)((long)__this + 0x18);
  }
  if ((lVar4 != 0) && (*(void **)(lVar4 + 0x58) != (void *)0x0)) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)(lVar4 + 0x58),1.0,(void *)0x0);
    if ((*(long *)((long)__this + 0x18) != 0) &&
       (pvVar5 = *(void **)(*(long *)((long)__this + 0x18) + 0x58), pvVar5 != (void *)0x0)) {
      UnityEngine_CanvasGroup__set_interactable(pvVar5,true,(void *)0x0);
      if ((*(long *)((long)__this + 0x18) != 0) &&
         (pvVar5 = *(void **)(*(long *)((long)__this + 0x18) + 0x58), pvVar5 != (void *)0x0)) {
        UnityEngine_CanvasGroup__set_blocksRaycasts(pvVar5,true,(void *)0x0);
        bVar2 = UnityEngine_Cursor__get_visible((void *)0x0);
        auStack_38[0] = 0;
        System_Nullable<bool>___ctor(auStack_38,bVar2,_Method_System_Nullable<bool>__ctor__);
        *(undefined2 *)((long)__this + 0x29) = auStack_38[0];
        iVar3 = UnityEngine_Cursor__get_lockState((void *)0x0);
        uStack_40 = 0;
        pvVar5 = (void *)System_Nullable<Int32Enum>___ctor
                                   (&uStack_40,iVar3,_Method_System_Nullable<CursorLockMode>__ctor__
                                   );
        *(undefined8 *)((long)__this + 0x2c) = uStack_40;
        pvVar5 = SRDebugger_Settings__get_Instance(pvVar5);
        if (pvVar5 != (void *)0x0) {
          if (*(char *)((long)pvVar5 + 0x9d) != '\0') {
            UnityEngine_Cursor__set_visible(true,(void *)0x0);
            UnityEngine_Cursor__set_lockState(0,(void *)0x0);
          }
LAB_0106ac38:
          *(bool *)((long)__this + 0x28) = value;
          lVar4 = *(long *)((long)__this + 0x20);
          if (lVar4 != 0) {
            (**(code **)(lVar4 + 0x18))
                      (*(undefined8 *)(lVar4 + 0x40),__this,value,*(undefined8 *)(lVar4 + 0x28));
          }
          return;
        }
      }
    }
  }
LAB_0106ad10:
  native_ec3958();
  return;
}



/* RVA 0x106af0c | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_ActiveTab
 * Metadata signature: System_Nullable_DefaultTabs__o SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_ActiveTab (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$get_ActiveTab
   System_Nullable_DefaultTabs__o
   SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_ActiveTab
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 SRDebugger_Services_Implementation_DebugPanelServiceImpl__get_ActiveTab(long param_1)

{
  int iVar1;
  bool bVar2;
  undefined8 uVar3;
  void *x;
  
  if ((bRam0000000003162179 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162179 = 1;
    x = *(void **)(param_1 + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)(param_1 + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return 0;
  }
  if ((*(long *)(param_1 + 0x18) == 0) || (*(long *)(*(long *)(param_1 + 0x18) + 0x60) == 0)) {
    uVar3 = native_ec3958();
    return uVar3;
  }
  uVar3 = SRDebugger_Scripts_DebuggerTabController__get_ActiveTab();
  return uVar3;
}



/* RVA 0x106afcc | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$OpenTab
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__OpenTab (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, int32_t tab, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$OpenTab
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__OpenTab
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, int32_t tab, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__OpenTab
               (void *__this,int tab,void *method)

{
  bool bVar1;
  void *method_00;
  void *pvVar2;
  
  if ((bRam00000000031621c4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621c4 = 1;
    pvVar2 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106b008;
LAB_0106b044:
    native_ec3820();
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_0106b05c:
      if (*(char *)((long)__this + 0x28) != '\0') goto LAB_0106b070;
    }
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106b044;
LAB_0106b008:
    method_00 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0106b05c;
  }
  SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible(__this,true,method_00);
LAB_0106b070:
  if ((*(long *)((long)__this + 0x18) == 0) ||
     (pvVar2 = *(void **)(*(long *)((long)__this + 0x18) + 0x60), pvVar2 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SRDebugger_Scripts_DebuggerTabController__OpenTab(pvVar2,tab,method_00);
  return;
}



/* RVA 0x106b098 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Unload
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Unload (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Unload
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Unload
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Unload(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  
  if ((bRam000000000316217a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316217a = 1;
    pvVar3 = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    method_00 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  SRDebugger_Services_Implementation_DebugPanelServiceImpl__set_IsVisible(__this,false,method_00);
  if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
     (pvVar3 = SRF_SRMonoBehaviour__get_CachedGameObject
                         (*(void **)((long)__this + 0x18),(void *)0x0), pvVar3 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if (*(void **)((long)__this + 0x18) != (void *)0x0) {
      pvVar3 = SRF_SRMonoBehaviour__get_CachedGameObject
                         (*(void **)((long)__this + 0x18),(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
      *(undefined8 *)((long)__this + 0x18) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106ad14 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Load
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Load (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$Load
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Load
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl__Load(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *parent;
  
  if ((bRam000000000316217b & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_UnityEngine_Resources_Load<DebugPanelRoot>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<DebugPanelRoot>__);
    native_ec3708(&StringLiteral_6062_SRDebugger_UI_Prefabs_DebugPanel);
    native_ec3708(&StringLiteral_8427__SRDebugger__Error_loading_debug_panel_prefab);
    native_ec3708(&StringLiteral_5530_Panel);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam000000000316217b = 1;
  }
  pvVar2 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6062_SRDebugger_UI_Prefabs_DebugPanel,
                      _Method_UnityEngine_Resources_Load<DebugPanelRoot>__);
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
    UnityEngine_Debug__LogError
              (_StringLiteral_8427__SRDebugger__Error_loading_debug_panel_prefab,(void *)0x0);
    return;
  }
  pvVar2 = SRInstantiate__Instantiate<object>
                     (pvVar2,_Method_SRInstantiate_Instantiate<DebugPanelRoot>__);
  *(void **)((long)__this + 0x18) = pvVar2;
  if (pvVar2 != (void *)0x0) {
    UnityEngine_Object__set_name(pvVar2,_StringLiteral_5530_Panel,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__DontDestroyOnLoad(pvVar2,(void *)0x0);
    if (*(void **)((long)__this + 0x18) != (void *)0x0) {
      pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(*(void **)((long)__this + 0x18),(void *)0x0)
      ;
      if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      parent = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        UnityEngine_Transform__SetParent(pvVar2,parent,true,(void *)0x0);
        SRDebugger_Internal_SRDebuggerUtil__EnsureEventSystemExists((void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x106b1a4 | SRDebugger.Services.Implementation.DebugPanelServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_DebugPanelServiceImpl___ctor (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DebugPanelServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_DebugPanelServiceImpl___ctor
   (SRDebugger_Services_Implementation_DebugPanelServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DebugPanelServiceImpl___ctor(void *__this,void *method)

{
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


