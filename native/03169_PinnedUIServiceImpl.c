
/* RVA 0x106c574 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_DockConsoleController
 * Metadata signature: SRDebugger_UI_Other_DockConsoleController_o* SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_DockConsoleController (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_DockConsoleController
   SRDebugger_UI_Other_DockConsoleController_o*
   SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_DockConsoleController
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_DockConsoleController
                 (void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  long lVar2;
  void *pvVar3;
  
  if ((bRam00000000031621cd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031621cd = 1;
    pvVar3 = *(void **)((long)__this + 0x68);
    method = extraout_x1_00;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106c5ac;
LAB_0106c600:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
    if (bVar1) {
LAB_0106c618:
      SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load(__this,pvVar3);
      lVar2 = *(long *)((long)__this + 0x68);
      goto joined_r0x0106c624;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106c600;
LAB_0106c5ac:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
    if (bVar1) goto LAB_0106c618;
  }
  lVar2 = *(long *)((long)__this + 0x68);
joined_r0x0106c624:
  if (lVar2 == 0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  return *(void **)(lVar2 + 0x60);
}



/* RVA 0x106f2f8 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionPinStateChanged
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionPinStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionPinStateChanged
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionPinStateChanged
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionPinStateChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam0000000003162196 & 1) == 0) {
    native_ec3708(&System_Action<OptionDefinition,_bool>_TypeInfo);
    bRam0000000003162196 = 1;
  }
  a = *(void **)((long)__this + 0x70);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_Action<OptionDefinition,_bool>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<OptionDefinition,_bool>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x70),lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106f3ac | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionPinStateChanged
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionPinStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionPinStateChanged
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionPinStateChanged
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   System_Action_OptionDefinition__bool__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionPinStateChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam0000000003162197 & 1) == 0) {
    native_ec3708(&System_Action<OptionDefinition,_bool>_TypeInfo);
    bRam0000000003162197 = 1;
  }
  source = *(void **)((long)__this + 0x70);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<OptionDefinition,_bool>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<OptionDefinition,_bool>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x70),lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106f460 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionsCanvasCreated
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionsCanvasCreated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_RectTransform__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$add_OptionsCanvasCreated
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionsCanvasCreated
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   System_Action_RectTransform__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__add_OptionsCanvasCreated
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam0000000003162198 & 1) == 0) {
    native_ec3708(&System_Action<RectTransform>_TypeInfo);
    bRam0000000003162198 = 1;
  }
  a = *(void **)((long)__this + 0x78);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_Action<RectTransform>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<RectTransform>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x78),lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106f514 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionsCanvasCreated
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionsCanvasCreated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, System_Action_RectTransform__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRDebugger.Services.Implementation.PinnedUIServiceImpl$$remove_OptionsCanvasCreated
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionsCanvasCreated
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   System_Action_RectTransform__o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__remove_OptionsCanvasCreated
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam0000000003162199 & 1) == 0) {
    native_ec3708(&System_Action<RectTransform>_TypeInfo);
    bRam0000000003162199 = 1;
  }
  source = *(void **)((long)__this + 0x78);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<RectTransform>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<RectTransform>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x78),lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x106f5c8 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_IsProfilerPinned
 * Metadata signature: bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_IsProfilerPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$get_IsProfilerPinned
   bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_IsProfilerPinned
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__get_IsProfilerPinned
               (void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam000000000316219a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316219a = 1;
    pvVar4 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x68);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return false;
  }
  if ((*(long *)((long)__this + 0x68) == 0) ||
     (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x78), pvVar4 == (void *)0x0)) {
    uVar3 = native_ec3958();
    return (bool)uVar3;
  }
  bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar4,(void *)0x0);
  return bVar2;
}



/* RVA 0x106f68c | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$set_IsProfilerPinned
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__set_IsProfilerPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$set_IsProfilerPinned
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__set_IsProfilerPinned
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__set_IsProfilerPinned
               (void *__this,bool value,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar2;
  void *pvVar3;
  
  if ((bRam000000000316219b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316219b = 1;
    pvVar3 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106f70c;
LAB_0106f6c8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
    if (bVar1) {
LAB_0106f724:
      SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load(__this,pvVar3);
      lVar2 = *(long *)((long)__this + 0x68);
      goto joined_r0x0106f730;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106f6c8;
LAB_0106f70c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
    if (bVar1) goto LAB_0106f724;
  }
  lVar2 = *(long *)((long)__this + 0x68);
joined_r0x0106f730:
  if ((lVar2 == 0) || (*(void **)(lVar2 + 0x78) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(*(void **)(lVar2 + 0x78),value,(void *)0x0);
  return;
}



/* RVA 0x106f758 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Pin
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Pin (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* obj, int32_t order, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Pin
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Pin
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   SRDebugger_Internal_OptionDefinition_o* obj, int32_t order, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Pin
               (void *__this,void *obj,int order,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar4;
  long lVar5;
  void *pvVar6;
  
  if ((bRam000000000316219c & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316219c = 1;
    pvVar6 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0106f804;
LAB_0106f79c:
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    pvVar6 = extraout_x1;
    if (!bVar2) goto LAB_0106f7b0;
LAB_0106f81c:
    SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load(__this,pvVar6);
    pvVar6 = *(void **)((long)__this + 0x58);
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0106f79c;
LAB_0106f804:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
    pvVar6 = extraout_x1_00;
    if (bVar2) goto LAB_0106f81c;
LAB_0106f7b0:
    pvVar6 = *(void **)((long)__this + 0x58);
  }
  if (pvVar6 != (void *)0x0) {
    bVar2 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                      (pvVar6,obj,
                       _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                      );
    if (bVar2) {
      return;
    }
    pvVar6 = SRDebugger_Internal_OptionControlFactory__CreateControl(obj,(void *)0x0,(void *)0x0);
    if (pvVar6 != (void *)0x0) {
      pvVar3 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar6,(void *)0x0);
      if ((*(long *)((long)__this + 0x68) != 0) && (pvVar3 != (void *)0x0)) {
        UnityEngine_Transform__SetParent
                  (pvVar3,*(void **)(*(long *)((long)__this + 0x68) + 0x58),false,(void *)0x0);
        if (-1 < order) {
          pvVar3 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar6,(void *)0x0);
          if (pvVar3 == (void *)0x0) goto LAB_0106f968;
          UnityEngine_Transform__SetSiblingIndex(pvVar3,order,(void *)0x0);
        }
        if (*(void **)((long)__this + 0x58) != (void *)0x0) {
          System_Collections_Generic_Dictionary<object,_object>__Add
                    (*(void **)((long)__this + 0x58),obj,pvVar6,
                     _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Add__
                    );
          lVar4 = _Method_System_Collections_Generic_List<OptionsControlBase>_Add__;
          pvVar3 = *(void **)((long)__this + 0x50);
          if (pvVar3 != (void *)0x0) {
            *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
            lVar5 = *(long *)((long)pvVar3 + 0x10);
            if (lVar5 != 0) {
              uVar1 = *(uint *)((long)pvVar3 + 0x18);
              if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                *(uint *)((long)pvVar3 + 0x18) = uVar1 + 1;
                *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar6;
                lVar4 = *(long *)((long)__this + 0x70);
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar3,pvVar6,
                           *(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
                lVar4 = *(long *)((long)__this + 0x70);
              }
              if (lVar4 == 0) {
                return;
              }
                    /* WARNING: Could not recover jumptable at 0x0106f934. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(lVar4 + 0x18))
                        (*(undefined8 *)(lVar4 + 0x40),obj,1,*(undefined8 *)(lVar4 + 0x28));
              return;
            }
          }
        }
      }
    }
  }
LAB_0106f968:
  native_ec3958();
  return;
}



/* RVA 0x106f988 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Unpin
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Unpin (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Unpin
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Unpin
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   SRDebugger_Internal_OptionDefinition_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Unpin
               (void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam000000000316219d & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Remove__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_Remove__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316219d = 1;
  }
  bVar1 = false;
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    bVar1 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                      (*(void **)((long)__this + 0x58),obj,
                       _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                      );
    if (!bVar1) {
      return;
    }
    bVar1 = false;
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      pvVar2 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                         (*(void **)((long)__this + 0x58),obj,
                          _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Item__
                         );
      bVar1 = false;
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        System_Collections_Generic_Dictionary<object,_object>__Remove
                  (*(void **)((long)__this + 0x58),obj,
                   _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Remove__
                  );
        bVar1 = false;
        if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
           (bVar1 = System_Collections_Generic_List<object>__Remove
                              (*(void **)((long)__this + 0x50),pvVar2,
                               _Method_System_Collections_Generic_List<OptionsControlBase>_Remove__)
           , pvVar2 != (void *)0x0)) {
          pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject(pvVar2,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            UnityEngine_Object__Destroy(pvVar2,(void *)0x0);
            lVar3 = *(long *)((long)__this + 0x70);
          }
          else {
            UnityEngine_Object__Destroy(pvVar2,(void *)0x0);
            lVar3 = *(long *)((long)__this + 0x70);
          }
          if (lVar3 == 0) {
            return;
          }
                    /* WARNING: Could not recover jumptable at 0x0106fac4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(lVar3 + 0x18))
                    (*(undefined8 *)(lVar3 + 0x40),obj,0,*(undefined8 *)(lVar3 + 0x28));
          return;
        }
      }
    }
  }
  native_ec3958(bVar1);
  return;
}



/* RVA 0x106f96c | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnPinnedStateChanged
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnPinnedStateChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* option, bool isPinned, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnPinnedStateChanged
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnPinnedStateChanged
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   SRDebugger_Internal_OptionDefinition_o* option, bool isPinned, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnPinnedStateChanged
               (void *__this,void *option,bool isPinned,void *method)

{
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0x70);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0106f980. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))
            (*(undefined8 *)(lVar1 + 0x40),option,isPinned,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x106faf4 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UnpinAll
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UnpinAll (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UnpinAll
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UnpinAll
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UnpinAll(void *__this,void *method)

{
  int length;
  code *pcVar1;
  ulong uVar2;
  void *obj;
  long *plVar3;
  undefined8 uVar4;
  long lVar5;
  undefined8 *unaff_x21;
  undefined8 *unaff_x22;
  undefined1 auVar6 [12];
  long lStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  void *pvStack_58;
  undefined8 uStack_50;
  
  if ((bRam000000000316219e & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Clear__
                 );
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
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<OptionDefinition,_OptionsControlBase>_get_Value__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_Clear__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316219e = 1;
  }
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  pvStack_58 = (void *)0x0;
  uStack_60 = 0;
  if (*(long *)((long)__this + 0x58) == 0) goto LAB_0106fc84;
  unaff_x21 = (undefined8 *)
              &
              Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_Clear__
  ;
  unaff_x22 = (undefined8 *)
              &
              Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
  ;
  System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
            (&uStack_70,*(long *)((long)__this + 0x58),
             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_GetEnumerator__
            );
  lStack_80 = 0;
  puStack_78 = &uStack_70;
  while (uVar2 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                           (&uStack_70,
                            _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_MoveNext__
                           ), (uVar2 & 1) != 0) {
    if (pvStack_58 == (void *)0x0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x106fc84);
      (*pcVar1)();
    }
    obj = SRF_SRMonoBehaviour__get_CachedGameObject(pvStack_58,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(obj,(void *)0x0);
  }
  System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
            (&uStack_70,
             _Method_System_Collections_Generic_Dictionary_Enumerator<OptionDefinition,_OptionsControlBase>_Dispose__
            );
  do {
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      System_Collections_Generic_Dictionary<object,_object>__Clear
                (*(void **)((long)__this + 0x58),(void *)*unaff_x21);
      lVar5 = *(long *)((long)__this + 0x50);
      if (lVar5 != 0) {
        length = *(int *)(lVar5 + 0x18);
        *(undefined4 *)(lVar5 + 0x18) = 0;
        *(int *)(lVar5 + 0x1c) = *(int *)(lVar5 + 0x1c) + 1;
        if (0 < length) {
          System_Array__Clear(*(void **)(lVar5 + 0x10),0,length,(void *)0x0);
        }
        return;
      }
    }
LAB_0106fc84:
    auVar6 = native_ec3958();
    uVar4 = auVar6._0_8_;
    if (auVar6._8_4_ != 1) goto LAB_0106fcc0;
    plVar3 = (long *)___cxa_begin_catch();
    lVar5 = *plVar3;
    lStack_80 = lVar5;
    ___cxa_end_catch();
    System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose(&uStack_70,*unaff_x22)
    ;
  } while (lVar5 == 0);
  uVar4 = native_f37550(lVar5);
LAB_0106fcc0:
  native_b5edc4(&lStack_80);
  __Unwind_Resume(uVar4);
  native_95a8();
  return;
}



/* RVA 0x106fcd8 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$HasPinned
 * Metadata signature: bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__HasPinned (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, SRDebugger_Internal_OptionDefinition_o* option, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$HasPinned
   bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__HasPinned
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this,
   SRDebugger_Internal_OptionDefinition_o* option, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRDebugger_Services_Implementation_PinnedUIServiceImpl__HasPinned
               (void *__this,void *option,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if ((bRam000000000316219f & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                 );
    bRam000000000316219f = 1;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                    (*(void **)((long)__this + 0x58),option,
                     _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_ContainsKey__
                    );
  return bVar1;
}



/* RVA 0x106fd3c | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Awake
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Awake (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Awake
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Awake
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Awake(void *__this,void *method)

{
  void *__this_00;
  void *p;
  
  if ((bRam00000000031621a0 & 1) == 0) {
    native_ec3708(&SRF_Hierarchy_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IPinnedUIService>_Awake__);
    native_ec3708(&StringLiteral_6053_SRDebugger);
    bRam00000000031621a0 = 1;
  }
  SRF_Service_SRServiceBase<object>__Awake
            (__this,_Method_SRF_Service_SRServiceBase<IPinnedUIService>_Awake__);
  __this_00 = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
  if (*(int *)(_SRF_Hierarchy_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  p = SRF_Hierarchy__Get(_StringLiteral_6053_SRDebugger,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__SetParent(__this_00,p,(void *)0x0);
  return;
}



/* RVA 0x106ee64 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Load
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Load(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *__this_00;
  void *parent;
  long *plVar5;
  long lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  void *method_00;
  long lVar9;
  ulong uVar10;
  long *plVar11;
  
  if ((bRam00000000031621a1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
    native_ec3708(&System_EventHandler_TypeInfo);
    native_ec3708(&SRDebugger_Services_IDebugService_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_PinnedUIServiceImpl_OnDebugPanelVisibilityChanged__
                 );
    native_ec3708(&Method_SRDebugger_Services_Implementation_PinnedUIServiceImpl_OnOptionsUpdated__)
    ;
    native_ec3708(&
                  Method_SRDebugger_Services_Implementation_PinnedUIServiceImpl_OptionsOnPropertyChanged__
                 );
    native_ec3708(&Method_UnityEngine_Resources_Load<PinnedUIRoot>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<PinnedUIRoot>__);
    native_ec3708(&SRDebugger_VisibilityChangedDelegate_TypeInfo);
    native_ec3708(&StringLiteral_8424__SRDebugger_PinnedUI__Error_loading_ui_prefab);
    native_ec3708(&StringLiteral_6065_SRDebugger_UI_Prefabs_PinnedUI);
    bRam00000000031621a1 = 1;
  }
  pvVar4 = UnityEngine_Resources__Load<object>
                     (_StringLiteral_6065_SRDebugger_UI_Prefabs_PinnedUI,
                      _Method_UnityEngine_Resources_Load<PinnedUIRoot>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError
              (_StringLiteral_8424__SRDebugger_PinnedUI__Error_loading_ui_prefab,(void *)0x0);
    return;
  }
  pvVar4 = SRInstantiate__Instantiate<object>
                     (pvVar4,_Method_SRInstantiate_Instantiate<PinnedUIRoot>__);
  if (pvVar4 != (void *)0x0) {
    __this_00 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar4,(void *)0x0);
    parent = SRF_SRMonoBehaviour__get_CachedTransform(__this,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      UnityEngine_Transform__SetParent(__this_00,parent,false,(void *)0x0);
      *(void **)((long)__this + 0x68) = pvVar4;
      SRDebugger_Services_Implementation_PinnedUIServiceImpl__UpdateAnchors(__this,method_00);
      plVar5 = SRDebug__get_Instance((void *)0x0);
      lVar6 = native_ec3944(_SRDebugger_VisibilityChangedDelegate_TypeInfo);
      lVar9 = 
      _Method_SRDebugger_Services_Implementation_PinnedUIServiceImpl_OnDebugPanelVisibilityChanged__
      ;
      *(undefined8 *)(lVar6 + 0x10) =
           *(undefined8 *)
            (
            _Method_SRDebugger_Services_Implementation_PinnedUIServiceImpl_OnDebugPanelVisibilityChanged__
            + 8);
      *(void **)(lVar6 + 0x20) = __this;
      *(long *)(lVar6 + 0x28) = lVar9;
      cVar1 = *(char *)(lVar9 + 0x52);
      *(long *)(lVar6 + 0x40) = lVar6;
      iVar3 = native_ec379c();
      if ((iVar3 == 0) || (cVar1 != '\x01')) {
        *(undefined8 *)(lVar6 + 0x18) = *(undefined8 *)(lVar6 + 0x10);
        *(undefined8 *)(lVar6 + 0x40) = *(undefined8 *)(lVar6 + 0x20);
      }
      else {
        *(code **)(lVar6 + 0x18) = native_b5e0a0;
      }
      *(code **)(lVar6 + 0x38) = native_b5e04c;
      if (plVar5 != (long *)0x0) {
        lVar9 = *plVar5;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
          uVar10 = 0;
          plVar11 = *(long **)(lVar9 + 0xb0);
          do {
            if (*plVar11 == _SRDebugger_Services_IDebugService_TypeInfo) {
              puVar7 = (undefined8 *)
                       (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] +
                                      0x14) * 0x10 + 0x138);
              goto LAB_0106f11c;
            }
            uVar10 = uVar10 + 1;
            plVar11 = plVar11 + 2;
          } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
        }
        puVar7 = (undefined8 *)
                 native_ef6f08(plVar5,_SRDebugger_Services_IDebugService_TypeInfo,0x14);
LAB_0106f11c:
        (*(code *)*puVar7)(plVar5,lVar6,puVar7[1]);
        plVar5 = SRDebugger_Internal_Service__get_Options((void *)0x0);
        uVar8 = native_ec3944(_System_EventHandler_TypeInfo);
        System_EventHandler___ctor();
        if (plVar5 != (long *)0x0) {
          lVar9 = *plVar5;
          if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
            uVar10 = 0;
            plVar11 = *(long **)(lVar9 + 0xb0);
            do {
              if (*plVar11 == _SRDebugger_Services_IOptionsService_TypeInfo) {
                puVar7 = (undefined8 *)
                         (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_0106f1c8;
              }
              uVar10 = uVar10 + 1;
              plVar11 = plVar11 + 2;
            } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
          }
          puVar7 = (undefined8 *)
                   native_ef6f08(plVar5,_SRDebugger_Services_IOptionsService_TypeInfo,0);
LAB_0106f1c8:
          (*(code *)*puVar7)(plVar5,uVar8,puVar7[1]);
          plVar5 = SRDebugger_Internal_Service__get_Options((void *)0x0);
          uVar8 = native_ec3944(_System_EventHandler<PropertyChangedEventArgs>_TypeInfo);
          System_EventHandler<object>___ctor();
          if (plVar5 != (long *)0x0) {
            lVar9 = *plVar5;
            if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
              uVar10 = 0;
              plVar11 = *(long **)(lVar9 + 0xb0);
              do {
                if (*plVar11 == _SRDebugger_Services_IOptionsService_TypeInfo) {
                  lVar9 = lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1]
                                        + 2) * 0x10;
                  (**(code **)(lVar9 + 0x138))(plVar5,uVar8,*(undefined8 *)(lVar9 + 0x140));
                  lVar9 = *(long *)((long)__this + 0x78);
                  goto joined_r0x0106f2dc;
                }
                uVar10 = uVar10 + 1;
                plVar11 = plVar11 + 2;
              } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
            }
            puVar7 = (undefined8 *)
                     native_ef6f08(plVar5,_SRDebugger_Services_IOptionsService_TypeInfo,2);
            (*(code *)*puVar7)(plVar5,uVar8,puVar7[1]);
            lVar9 = *(long *)((long)__this + 0x78);
joined_r0x0106f2dc:
            if (lVar9 == 0) {
              return;
            }
            if ((*(long *)((long)__this + 0x68) != 0) &&
               (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x50), pvVar4 != (void *)0x0))
            {
              pvVar4 = UnityEngine_Component__GetComponent<object>
                                 (pvVar4,_Method_UnityEngine_Component_GetComponent<RectTransform>__
                                 );
                    /* WARNING: Could not recover jumptable at 0x0106f2b0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(lVar9 + 0x18))
                        (*(undefined8 *)(lVar9 + 0x40),pvVar4,*(undefined8 *)(lVar9 + 0x28));
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



/* RVA 0x106fdfc | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UpdateAnchors
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UpdateAnchors (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$UpdateAnchors
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UpdateAnchors
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__UpdateAnchors
               (void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  void *extraout_x0;
  void *extraout_x0_00;
  void *method_00;
  int iVar5;
  undefined4 uVar6;
  void *in_x2;
  long lVar7;
  void *pvVar8;
  long alStack_60 [2];
  undefined4 uStack_50;
  undefined4 uStack_44;
  
  pvVar4 = SRDebugger_Settings__get_Instance(__this);
  if (pvVar4 == (void *)0x0) goto LAB_01070074;
  if (*(uint *)((long)pvVar4 + 0x88) < 6) {
    if ((1 << (ulong)(*(uint *)((long)pvVar4 + 0x88) & 0x1f) & 0x15U) == 0) {
      if (((*(long *)((long)__this + 0x68) == 0) ||
          (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x78), pvVar4 == (void *)0x0)) ||
         (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
         ) goto LAB_01070074;
      iVar5 = 1;
    }
    else {
      if (((*(long *)((long)__this + 0x68) == 0) ||
          (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x78), pvVar4 == (void *)0x0)) ||
         (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0)
         ) goto LAB_01070074;
      iVar5 = 0;
    }
    in_x2 = (void *)0x0;
    UnityEngine_Transform__SetSiblingIndex(pvVar4,iVar5,(void *)0x0);
    pvVar4 = extraout_x0;
  }
  pvVar4 = SRDebugger_Settings__get_Instance(pvVar4);
  if (pvVar4 == (void *)0x0) goto LAB_01070074;
  if (*(uint *)((long)pvVar4 + 0x88) < 6) {
    uVar1 = 1 << (ulong)(*(uint *)((long)pvVar4 + 0x88) & 0x1f);
    if ((uVar1 & 3) == 0) {
      if ((uVar1 & 0xc) == 0) {
        if ((*(long *)((long)__this + 0x68) == 0) ||
           (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x88), pvVar4 == (void *)0x0))
        goto LAB_01070074;
        iVar5 = 4;
      }
      else {
        if ((*(long *)((long)__this + 0x68) == 0) ||
           (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x88), pvVar4 == (void *)0x0))
        goto LAB_01070074;
        iVar5 = 7;
      }
    }
    else {
      if ((*(long *)((long)__this + 0x68) == 0) ||
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x88), pvVar4 == (void *)0x0))
      goto LAB_01070074;
      iVar5 = 1;
    }
    in_x2 = (void *)0x0;
    UnityEngine_UI_LayoutGroup__set_childAlignment(pvVar4,iVar5,(void *)0x0);
    pvVar4 = extraout_x0_00;
  }
  if (*(long *)((long)__this + 0x68) != 0) {
    pvVar8 = *(void **)(*(long *)((long)__this + 0x68) + 0x80);
    pvVar4 = SRDebugger_Settings__get_Instance(pvVar4);
    if ((pvVar4 != (void *)0x0) && (pvVar8 != (void *)0x0)) {
      SRDebugger_UI_Other_HandleManager__SetAlignment(pvVar8,*(int *)((long)pvVar4 + 0x88),in_x2);
      pvVar4 = SRDebugger_Settings__get_Instance(method_00);
      if (pvVar4 != (void *)0x0) {
        switch(*(undefined4 *)((long)pvVar4 + 0x8c)) {
        case 0:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 0;
code_r0x027b7bfc:
            if ((bRam000000000316c4ce & 1) == 0) {
              native_ec3708(&Method_UnityEngine_UI_LayoutGroup_SetProperty<TextAnchor>__,uVar6,0);
              bRam000000000316c4ce = 1;
            }
            lVar2 = _Method_UnityEngine_UI_LayoutGroup_SetProperty<TextAnchor>__;
            lVar7 = *(long *)(_Method_UnityEngine_UI_LayoutGroup_SetProperty<TextAnchor>__ + 0x38);
            if (lVar7 == 0) {
              native_ef6c5c(_Method_UnityEngine_UI_LayoutGroup_SetProperty<TextAnchor>__);
              lVar7 = *(long *)(lVar2 + 0x38);
            }
            uStack_44 = uVar6;
            pvVar8 = (void *)native_ec3828(*(undefined8 *)(lVar7 + 8),&uStack_44);
            alStack_60[0] = *(long *)(*(long *)(lVar2 + 0x38) + 8);
            if ((*(ushort *)(alStack_60[0] + 0x135) & 1) == 0) {
              alStack_60[0] = native_ef6be8();
            }
            alStack_60[1] = 0xffffffffffffffff;
            uStack_50 = *(undefined4 *)((long)pvVar4 + 0x28);
            bVar3 = System_Enum__Equals(alStack_60,pvVar8,(void *)0x0);
            if (!bVar3) {
              *(undefined4 *)((long)pvVar4 + 0x28) = uVar6;
              UnityEngine_UI_LayoutGroup__SetDirty(pvVar4,(void *)0x0);
            }
            return;
          }
          break;
        case 1:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 2;
            goto code_r0x027b7bfc;
          }
          break;
        case 2:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 6;
            goto code_r0x027b7bfc;
          }
          break;
        case 3:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 8;
            goto code_r0x027b7bfc;
          }
          break;
        case 4:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 3;
            goto code_r0x027b7bfc;
          }
          break;
        case 5:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 5;
            goto code_r0x027b7bfc;
          }
          break;
        case 6:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 1;
            goto code_r0x027b7bfc;
          }
          break;
        case 7:
          if ((*(long *)((long)__this + 0x68) != 0) &&
             (pvVar4 = *(void **)(*(long *)((long)__this + 0x68) + 0x70), pvVar4 != (void *)0x0)) {
            uVar6 = 7;
            goto code_r0x027b7bfc;
          }
          break;
        default:
          return;
        }
      }
    }
  }
LAB_01070074:
  native_ec3958();
  return;
}



/* RVA 0x1070078 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Update
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Update (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Update
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Update
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Update(void *__this,void *method)

{
  void *__this_00;
  long *plVar1;
  int index;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(char *)((long)__this + 0x60) != '\0') {
    *(undefined1 *)((long)__this + 0x60) = 0;
    if ((bRam00000000031621a3 & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Count__);
      native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
      bRam00000000031621a3 = 1;
    }
    __this_00 = *(void **)((long)__this + 0x50);
    if (__this_00 != (void *)0x0) {
      index = 0;
      do {
        if (*(int *)((long)__this_00 + 0x18) <= index) {
          return;
        }
        plVar1 = System_Collections_Generic_List<object>__get_Item
                           (__this_00,index,
                            _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
        if (plVar1 == (long *)0x0) break;
        (**(code **)(*plVar1 + 0x1e8))(plVar1,*(undefined8 *)(*plVar1 + 0x1f0));
        index = index + 1;
        __this_00 = *(void **)((long)__this + 0x50);
      } while (__this_00 != (void *)0x0);
    }
    native_ec3958();
  }
  return;
}



/* RVA 0x10701c4 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnOptionsUpdated
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnOptionsUpdated (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender, System_EventArgs_o* eventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnOptionsUpdated
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnOptionsUpdated
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender,
   System_EventArgs_o* eventArgs, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnOptionsUpdated
               (void *__this,void *sender,void *eventArgs,void *method)

{
  code *pcVar1;
  void *pvVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  void *method_00;
  long lVar7;
  long *plVar8;
  undefined8 *unaff_x22;
  undefined1 auVar9 [12];
  long lStack_88;
  long *plStack_80;
  void *pvStack_78;
  long lStack_70;
  undefined8 uStack_68;
  void *pvStack_60;
  
  if ((bRam00000000031621a2 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Keys__
                 );
    native_ec3708(&Method_System_Linq_Enumerable_ToList<OptionDefinition>__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_get_Current__
                 );
    native_ec3708(&System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo);
    native_ec3708(&SRDebugger_Services_IOptionsService_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<OptionDefinition>_GetEnumerator__);
    bRam00000000031621a2 = 1;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    pvVar2 = System_Collections_Generic_Dictionary<object,_object>__get_Keys
                       (*(void **)((long)__this + 0x58),
                        _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_get_Keys__
                       );
    pvVar2 = System_Linq_Enumerable__ToList<object>
                       (pvVar2,_Method_System_Linq_Enumerable_ToList<OptionDefinition>__);
    if (pvVar2 != (void *)0x0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&lStack_88,pvVar2,
                 _Method_System_Collections_Generic_List<OptionDefinition>_GetEnumerator__);
      uStack_68 = plStack_80;
      lStack_70 = lStack_88;
      pvStack_60 = pvStack_78;
      plStack_80 = &lStack_70;
      lStack_88 = 0;
      do {
        uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                          (&lStack_70,
                           _Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_MoveNext__
                          );
        pvVar2 = pvStack_60;
        if ((uVar3 & 1) == 0) {
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&lStack_70,
                     _Method_System_Collections_Generic_List_Enumerator<OptionDefinition>_Dispose__)
          ;
          return;
        }
        plVar4 = SRDebugger_Internal_Service__get_Options((void *)0x0);
        if (plVar4 == (long *)0x0) {
          native_ec3958();
LAB_01070418:
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(1,0x107041c);
          (*pcVar1)();
        }
        lVar7 = *plVar4;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar3 = 0;
          plVar8 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar8 == _SRDebugger_Services_IOptionsService_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 4
                                      ) * 0x10 + 0x138);
              goto LAB_01070350;
            }
            uVar3 = uVar3 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar3);
        }
        puVar5 = (undefined8 *)native_ef6f08(plVar4,_SRDebugger_Services_IOptionsService_TypeInfo,4)
        ;
LAB_01070350:
        plVar4 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
        if (plVar4 == (long *)0x0) {
          native_ec3958();
          goto LAB_01070418;
        }
        lVar7 = *plVar4;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar3 = 0;
          plVar8 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar8 == _System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar3 & 0xffff) * 2 + 1] + 4
                                      ) * 0x10 + 0x138);
              goto LAB_010703c0;
            }
            uVar3 = uVar3 + 1;
            plVar8 = plVar8 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar3);
        }
        puVar5 = (undefined8 *)
                 native_ef6f08(plVar4,
                               _System_Collections_Generic_ICollection<OptionDefinition>_TypeInfo,4)
        ;
LAB_010703c0:
        method_00 = (void *)puVar5[1];
        uVar3 = (*(code *)*puVar5)(plVar4,pvVar2);
        if ((uVar3 & 1) == 0) {
          SRDebugger_Services_Implementation_PinnedUIServiceImpl__Unpin(__this,pvVar2,method_00);
        }
      } while( true );
    }
  }
  auVar9 = native_ec3958();
  uVar6 = auVar9._0_8_;
  if (auVar9._8_4_ == 1) {
    plVar4 = (long *)___cxa_begin_catch(uVar6);
    lVar7 = *plVar4;
    lStack_88 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_70,*unaff_x22);
    if (lVar7 == 0) {
      return;
    }
    uVar6 = native_f37550(lVar7);
  }
  native_b5ee04(&lStack_88);
  __Unwind_Resume(uVar6);
  native_95a8();
  return;
}



/* RVA 0x1070488 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OptionsOnPropertyChanged
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OptionsOnPropertyChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender, System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OptionsOnPropertyChanged
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OptionsOnPropertyChanged
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, Il2CppObject* sender,
   System_ComponentModel_PropertyChangedEventArgs_o* propertyChangedEventArgs, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OptionsOnPropertyChanged
               (void *__this,void *sender,void *propertyChangedEventArgs,void *method)

{
  *(undefined1 *)((long)__this + 0x60) = 1;
  return;
}



/* RVA 0x1070494 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnDebugPanelVisibilityChanged
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnDebugPanelVisibilityChanged (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool isVisible, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRDebugger.Services.Implementation.PinnedUIServiceImpl$$OnDebugPanelVisibilityChanged
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnDebugPanelVisibilityChanged
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, bool isVisible, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__OnDebugPanelVisibilityChanged
               (void *__this,bool isVisible,void *method)

{
  if (!isVisible) {
    *(undefined1 *)((long)__this + 0x60) = 1;
  }
  return;
}



/* RVA 0x1070128 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Refresh
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Refresh (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$Refresh
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Refresh
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl__Refresh(void *__this,void *method)

{
  void *__this_00;
  long *plVar1;
  int index;
  
  if ((bRam00000000031621a3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
    bRam00000000031621a3 = 1;
  }
  __this_00 = *(void **)((long)__this + 0x50);
  if (__this_00 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)__this_00 + 0x18) <= index) {
        return;
      }
      plVar1 = System_Collections_Generic_List<object>__get_Item
                         (__this_00,index,
                          _Method_System_Collections_Generic_List<OptionsControlBase>_get_Item__);
      if (plVar1 == (long *)0x0) break;
      (**(code **)(*plVar1 + 0x1e8))(plVar1,*(undefined8 *)(*plVar1 + 0x1f0));
      index = index + 1;
      __this_00 = *(void **)((long)__this + 0x50);
    } while (__this_00 != (void *)0x0);
  }
  native_ec3958();
  return;
}



/* RVA 0x10704a4 | SRDebugger.Services.Implementation.PinnedUIServiceImpl$$.ctor
 * Metadata signature: void SRDebugger_Services_Implementation_PinnedUIServiceImpl___ctor (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.Services.Implementation.PinnedUIServiceImpl$$.ctor
   void SRDebugger_Services_Implementation_PinnedUIServiceImpl___ctor
   (SRDebugger_Services_Implementation_PinnedUIServiceImpl_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_Services_Implementation_PinnedUIServiceImpl___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031621a4 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_TypeInfo
                 );
    native_ec3708(&Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
    native_ec3708(&System_Collections_Generic_List<OptionsControlBase>_TypeInfo);
    native_ec3708(&Method_SRF_Service_SRServiceBase<IPinnedUIService>__ctor__);
    bRam00000000031621a4 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<OptionsControlBase>_TypeInfo,
                                 method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<OptionsControlBase>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar1;
  pvVar1 = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar1,
             _Method_System_Collections_Generic_Dictionary<OptionDefinition,_OptionsControlBase>__ctor__
            );
  *(void **)((long)__this + 0x58) = pvVar1;
  SRF_Service_SRServiceBase<object>___ctor
            (__this,_Method_SRF_Service_SRServiceBase<IPinnedUIService>__ctor__);
  return;
}


