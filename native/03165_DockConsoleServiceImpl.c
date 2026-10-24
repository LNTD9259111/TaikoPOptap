
/* RVA 0x106bcb8 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl___ctor (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl___ctor
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl___ctor(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  
  *(undefined1 *)((long)__this + 0x21) = 1;
  System_Object___ctor(__this,(void *)0x0);
  pvVar1 = SRDebugger_Settings__get_Instance(method_00);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this + 0x10) = *(undefined4 *)((long)pvVar1 + 0x90);
  return;
}



/* RVA 0x106bcf8 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsVisible
 * Metadata signature: bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsVisible (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsVisible
   bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsVisible
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsVisible
               (void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x22);
}



/* RVA 0x106bd00 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsVisible
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsVisible (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsVisible
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsVisible
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsVisible
               (void *__this,bool value,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *pvVar2;
  
  if ((bRam0000000003162184 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162184 = 1;
  }
  if ((bool)*(char *)((long)__this + 0x22) == value) {
    return;
  }
  *(bool *)((long)__this + 0x22) = value;
  pvVar2 = *(void **)((long)__this + 0x18);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if ((bVar1) && (value)) {
    SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load(__this,pvVar2);
    SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,method_00);
    return;
  }
  if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
     (pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject
                         (*(void **)((long)__this + 0x18),(void *)0x0), pvVar2 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(pvVar2,value,(void *)0x0);
  SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,method_01);
  return;
}



/* RVA 0x106c3ac | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsExpanded
 * Metadata signature: bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsExpanded (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_IsExpanded
   bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsExpanded
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_IsExpanded
               (void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x21);
}



/* RVA 0x106c3b4 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsExpanded
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsExpanded (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_IsExpanded
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsExpanded
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_IsExpanded
               (void *__this,bool value,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *method_02;
  void *pvVar2;
  
  if ((bRam0000000003162185 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162185 = 1;
  }
  if ((bool)*(char *)((long)__this + 0x21) == value) {
    return;
  }
  *(bool *)((long)__this + 0x21) = value;
  pvVar2 = *(void **)((long)__this + 0x18);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_02 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
  }
  else {
    method_02 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
  }
  if ((bVar1) && (value)) {
    SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load(__this,pvVar2);
    SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,method_00);
    return;
  }
  if (*(void **)((long)__this + 0x18) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility
            (*(void **)((long)__this + 0x18),value,method_02);
  SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,method_01);
  return;
}



/* RVA 0x106c49c | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_Alignment
 * Metadata signature: int32_t SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_Alignment (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$get_Alignment
   int32_t SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_Alignment
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRDebugger_Services_Implementation_DockConsoleServiceImpl__get_Alignment
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x10);
}



/* RVA 0x106c4a4 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_Alignment
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_Alignment (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$set_Alignment
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_Alignment
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl__set_Alignment
               (void *__this,int value,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *pvVar3;
  
  if ((bRam0000000003162186 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162186 = 1;
    *(int *)((long)__this + 0x10) = value;
    pvVar3 = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    *(int *)((long)__this + 0x10) = value;
    pvVar3 = *(void **)((long)__this + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
    if (bVar2) goto LAB_0106c54c;
  }
  else {
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
    if (bVar2) {
LAB_0106c54c:
      if (*(void **)((long)__this + 0x18) == (void *)0x0) {
        native_ec3958();
        return;
      }
      SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode
                (*(void **)((long)__this + 0x18),value,method_01);
      SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,method_00);
      return;
    }
  }
  SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger(__this,pvVar3);
  return;
}



/* RVA 0x106bdf8 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$Load
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$Load
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl__Load(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  long *x;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *pvVar3;
  long lVar4;
  void *pvVar5;
  
  if ((bRam00000000031621c6 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRDebugger_Services_Implementation_PinnedUIServiceImpl_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
    native_ec3708(&StringLiteral_8395__DockConsoleService__PinnedUIService_not_found);
    native_ec3708(&StringLiteral_8394__DockConsoleService__Expected_IPinnedUIService_to_be_PinnedU);
    bRam00000000031621c6 = 1;
  }
  x = SRF_Service_SRServiceManager__GetService<object>
                (_Method_SRF_Service_SRServiceManager_GetService<IPinnedUIService>__);
  if (x == (long *)0x0) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError
              (_StringLiteral_8395__DockConsoleService__PinnedUIService_not_found,(void *)0x0);
    return;
  }
  if (*(byte *)(*x + 0x130) <
      *(byte *)(_SRDebugger_Services_Implementation_PinnedUIServiceImpl_TypeInfo + 0x130)) {
    x = (long *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106bf5c;
LAB_0106bf10:
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0106bf24;
  }
  else {
    if (*(long *)(*(long *)(*x + 200) +
                  (ulong)*(byte *)(_SRDebugger_Services_Implementation_PinnedUIServiceImpl_TypeInfo
                                  + 0x130) * 8 + -8) !=
        _SRDebugger_Services_Implementation_PinnedUIServiceImpl_TypeInfo) {
      x = (long *)0x0;
    }
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106bf10;
LAB_0106bf5c:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0106bf24:
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__LogError
                (_StringLiteral_8394__DockConsoleService__Expected_IPinnedUIService_to_be_PinnedU,
                 (void *)0x0);
      return;
    }
  }
  if (x == (long *)0x0) goto LAB_0106c060;
  if ((bRam00000000031621cd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621cd = 1;
    pvVar5 = (void *)x[0xd];
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106bfd8;
LAB_0106bf94:
    pvVar3 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1;
    if (!bVar2) goto LAB_0106bfa8;
LAB_0106bff0:
    SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load(x,pvVar5);
    lVar4 = x[0xd];
  }
  else {
    pvVar5 = (void *)x[0xd];
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106bf94;
LAB_0106bfd8:
    native_ec3820();
    pvVar3 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_00;
    if (bVar2) goto LAB_0106bff0;
LAB_0106bfa8:
    lVar4 = x[0xd];
  }
  if (lVar4 != 0) {
    pvVar5 = *(void **)(lVar4 + 0x60);
    *(void **)((long)__this + 0x18) = pvVar5;
    if (pvVar5 != (void *)0x0) {
      SRDebugger_UI_Other_DockConsoleController__SetDropdownVisibility
                (pvVar5,*(bool *)((long)__this + 0x21),pvVar3);
      if (*(void **)((long)__this + 0x18) != (void *)0x0) {
        cVar1 = *(char *)((long)__this + 0x22);
        pvVar5 = SRF_SRMonoBehaviour__get_CachedGameObject
                           (*(void **)((long)__this + 0x18),(void *)0x0);
        if (pvVar5 != (void *)0x0) {
          pvVar3 = (void *)0x0;
          UnityEngine_GameObject__SetActive(pvVar5,cVar1 != '\0',(void *)0x0);
          if (*(void **)((long)__this + 0x18) != (void *)0x0) {
            SRDebugger_UI_Other_DockConsoleController__SetAlignmentMode
                      (*(void **)((long)__this + 0x18),*(int *)((long)__this + 0x10),pvVar3);
            SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger
                      (__this,method_00);
            return;
          }
        }
      }
    }
  }
LAB_0106c060:
  native_ec3958();
  return;
}



/* RVA 0x106c064 | SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
 * Metadata signature: void SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.DockConsoleServiceImpl$$CheckTrigger
   void SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger
   (SRDebugger_Services_Implementation_DockConsoleServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_DockConsoleServiceImpl__CheckTrigger
               (void *__this,void *method)

{
  int iVar1;
  char cVar2;
  bool bVar3;
  byte bVar4;
  uint uVar5;
  int iVar6;
  long *plVar7;
  undefined8 *puVar8;
  undefined1 uVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined8 uStack_48;
  
  if ((bRam0000000003162187 & 1) == 0) {
    native_ec3708(&SRDebugger_Services_IDebugTriggerService_TypeInfo);
    native_ec3708(&Method_System_Nullable<ConsoleAlignment>__ctor__);
    native_ec3708(&Method_System_Nullable<ConsoleAlignment>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<ConsoleAlignment>_get_Value__);
    bRam0000000003162187 = 1;
  }
  uStack_48 = 0;
  plVar7 = SRDebugger_Internal_Service__get_Trigger((void *)0x0);
  if (plVar7 != (long *)0x0) {
    lVar10 = *plVar7;
    if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
      uVar11 = 0;
      plVar12 = *(long **)(lVar10 + 0xb0);
      do {
        if (*plVar12 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
          lVar10 = lVar10 + (long)((int)(*(long **)(lVar10 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 2)
                            * 0x10;
          uVar5 = (**(code **)(lVar10 + 0x138))(plVar7,*(undefined8 *)(lVar10 + 0x140));
          if (7 < uVar5) goto LAB_0106c190;
          goto LAB_0106c164;
        }
        uVar11 = uVar11 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
    }
    puVar8 = (undefined8 *)
             native_ef6f08(plVar7,_SRDebugger_Services_IDebugTriggerService_TypeInfo,2);
    uVar5 = (*(code *)*puVar8)(plVar7,puVar8[1]);
    if (uVar5 < 8) {
LAB_0106c164:
      if ((0xcfU >> (ulong)(uVar5 & 0x1f) & 1) != 0) {
        System_Nullable<Int32Enum>___ctor
                  (&uStack_48,*(undefined4 *)(&UNK_0285aa70 + (long)(int)uVar5 * 4),
                   _Method_System_Nullable<ConsoleAlignment>__ctor__);
      }
    }
LAB_0106c190:
    if (((char)uStack_48 == '\0') || (*(char *)((long)__this + 0x22) == '\0')) {
      bVar3 = false;
      cVar2 = *(char *)((long)__this + 0x20);
      plVar7 = SRDebugger_Internal_Service__get_Trigger((void *)0x0);
    }
    else {
      iVar1 = *(int *)((long)__this + 0x10);
      iVar6 = System_Nullable<Int32Enum>__get_Value
                        (&uStack_48,_Method_System_Nullable<ConsoleAlignment>_get_Value__);
      bVar3 = iVar1 == iVar6;
      cVar2 = *(char *)((long)__this + 0x20);
      plVar7 = SRDebugger_Internal_Service__get_Trigger((void *)0x0);
    }
    if ((cVar2 == '\0') || (bVar3 != false)) {
      if (plVar7 != (long *)0x0) {
        lVar10 = *plVar7;
        if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
          uVar11 = 0;
          plVar12 = *(long **)(lVar10 + 0xb0);
          do {
            if (*plVar12 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
              lVar10 = lVar10 + (long)(int)(*(long **)(lVar10 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                0x10;
              bVar4 = (**(code **)(lVar10 + 0x138))(plVar7,*(undefined8 *)(lVar10 + 0x140));
              goto joined_r0x0106c348;
            }
            uVar11 = uVar11 + 1;
            plVar12 = plVar12 + 2;
          } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
        }
        puVar8 = (undefined8 *)
                 native_ef6f08(plVar7,_SRDebugger_Services_IDebugTriggerService_TypeInfo,0);
        bVar4 = (*(code *)*puVar8)(plVar7,puVar8[1]);
joined_r0x0106c348:
        if ((bVar3 & bVar4) != 1) {
          return;
        }
        plVar7 = SRDebugger_Internal_Service__get_Trigger((void *)0x0);
        if (plVar7 != (long *)0x0) {
          lVar10 = *plVar7;
          if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
            uVar11 = 0;
            plVar12 = *(long **)(lVar10 + 0xb0);
            do {
              if (*plVar12 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
                puVar8 = (undefined8 *)
                         (lVar10 + (long)((int)(*(long **)(lVar10 + 0xb0))
                                               [(uVar11 & 0xffff) * 2 + 1] + 1) * 0x10 + 0x138);
                goto LAB_0106c378;
              }
              uVar11 = uVar11 + 1;
              plVar12 = plVar12 + 2;
            } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
          }
          puVar8 = (undefined8 *)
                   native_ef6f08(plVar7,_SRDebugger_Services_IDebugTriggerService_TypeInfo,1);
LAB_0106c378:
          (*(code *)*puVar8)(plVar7,0,puVar8[1]);
          uVar9 = 1;
          goto LAB_0106c38c;
        }
      }
    }
    else if (plVar7 != (long *)0x0) {
      lVar10 = *plVar7;
      if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar10 + 0xb0);
        do {
          if (*plVar12 == _SRDebugger_Services_IDebugTriggerService_TypeInfo) {
            puVar8 = (undefined8 *)
                     (lVar10 + (long)((int)(*(long **)(lVar10 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] +
                                     1) * 0x10 + 0x138);
            goto LAB_0106c30c;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
      }
      puVar8 = (undefined8 *)
               native_ef6f08(plVar7,_SRDebugger_Services_IDebugTriggerService_TypeInfo,1);
LAB_0106c30c:
      (*(code *)*puVar8)(plVar7,1,puVar8[1]);
      uVar9 = 0;
LAB_0106c38c:
      *(undefined1 *)((long)__this + 0x20) = uVar9;
      return;
    }
  }
  native_ec3958();
  return;
}


