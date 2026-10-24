
/* RVA 0x1061708 | SRDebugger.UI.Other.SRTabController$$get_ActiveTab
 * Metadata signature: SRDebugger_UI_Other_SRTab_o* SRDebugger_UI_Other_SRTabController__get_ActiveTab (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$get_ActiveTab
   SRDebugger_UI_Other_SRTab_o* SRDebugger_UI_Other_SRTabController__get_ActiveTab
   (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_SRTabController__get_ActiveTab(void *__this,void *method)

{
  return *(void **)((long)__this + 0x58);
}



/* RVA 0x1057cc4 | SRDebugger.UI.Other.SRTabController$$set_ActiveTab
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__set_ActiveTab (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$set_ActiveTab
   void SRDebugger_UI_Other_SRTabController__set_ActiveTab (SRDebugger_UI_Other_SRTabController_o*
   __this, SRDebugger_UI_Other_SRTab_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__set_ActiveTab(void *__this,void *value,void *method)

{
  SRDebugger_UI_Other_SRTabController__MakeActive(__this,value,method);
  return;
}



/* RVA 0x1057c70 | SRDebugger.UI.Other.SRTabController$$get_Tabs
 * Metadata signature: System_Collections_Generic_IList_SRTab__o* SRDebugger_UI_Other_SRTabController__get_Tabs (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$get_Tabs
   System_Collections_Generic_IList_SRTab__o* SRDebugger_UI_Other_SRTabController__get_Tabs
   (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Other_SRTabController__get_Tabs(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031621b6 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<SRTab>_AsReadOnly__);
    bRam00000000031621b6 = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) {
    pvVar1 = (void *)native_ec3958(0,method);
    return pvVar1;
  }
  pvVar1 = SRF_SRList<object>__AsReadOnly
                     (*(void **)((long)__this + 0x50),_Method_SRF_SRList<SRTab>_AsReadOnly__);
  return pvVar1;
}



/* RVA 0x1058840 | SRDebugger.UI.Other.SRTabController$$add_ActiveTabChanged
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__add_ActiveTabChanged (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$add_ActiveTabChanged
   void SRDebugger_UI_Other_SRTabController__add_ActiveTabChanged
   (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__add_ActiveTabChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam00000000031621b7 & 1) == 0) {
    native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
    bRam00000000031621b7 = 1;
  }
  a = *(void **)((long)__this + 0x88);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_Action<SRTabController,_SRTab>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<SRTabController,_SRTab>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x88),lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x1058aa0 | SRDebugger.UI.Other.SRTabController$$remove_ActiveTabChanged
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__remove_ActiveTabChanged (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$remove_ActiveTabChanged
   void SRDebugger_UI_Other_SRTabController__remove_ActiveTabChanged
   (SRDebugger_UI_Other_SRTabController_o* __this, System_Action_SRTabController__SRTab__o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__remove_ActiveTabChanged
               (void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam00000000031621b8 & 1) == 0) {
    native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
    bRam00000000031621b8 = 1;
  }
  source = *(void **)((long)__this + 0x88);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<SRTabController,_SRTab>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<SRTabController,_SRTab>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((undefined8 *)((long)__this + 0x88),lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x105755c | SRDebugger.UI.Other.SRTabController$$AddTab
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__AddTab (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* tab, bool visibleInSidebar, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$AddTab
   void SRDebugger_UI_Other_SRTabController__AddTab (SRDebugger_UI_Other_SRTabController_o* __this,
   SRDebugger_UI_Other_SRTab_o* tab, bool visibleInSidebar, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__AddTab
               (void *__this,void *tab,bool visibleInSidebar,void *method)

{
  bool bVar1;
  void *__this_00;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  long *plVar4;
  void *__this_01;
  
  if ((bRam0000000003162120 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRInstantiate_Instantiate<RectTransform>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<SRTabButton>__);
    native_ec3708(&Method_SRF_SRList<SRTab>_Add__);
    native_ec3708(&Method_SRF_SRList<SRTab>_get_Count__);
    native_ec3708(&Method_SRDebugger_UI_Other_SRTabController_<>c__DisplayClass15_0_<AddTab>b__0__);
    native_ec3708(&SRDebugger_UI_Other_SRTabController_<>c__DisplayClass15_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_6583_Tab_);
    bRam0000000003162120 = 1;
  }
  __this_00 = (void *)native_ec3944(
                                   _SRDebugger_UI_Other_SRTabController_<>c__DisplayClass15_0_TypeInfo
                                   );
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 == (void *)0x0) goto LAB_01057888;
  *(void **)((long)__this_00 + 0x10) = __this;
  *(void **)((long)__this_00 + 0x18) = tab;
  if ((tab == (void *)0x0) ||
     (pvVar2 = SRF_SRMonoBehaviour__get_CachedTransform(tab,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01057888;
  UnityEngine_Transform__SetParent(pvVar2,*(void **)((long)__this + 0x70),false,(void *)0x0);
  if ((*(void **)((long)__this_00 + 0x18) == (void *)0x0) ||
     (pvVar2 = SRF_SRMonoBehaviour__get_CachedGameObject
                         (*(void **)((long)__this_00 + 0x18),(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_01057888;
  UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
  if (visibleInSidebar) {
    pvVar2 = SRInstantiate__Instantiate<object>
                       (*(void **)((long)__this + 0x68),
                        _Method_SRInstantiate_Instantiate<SRTabButton>__);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar3 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar2,(void *)0x0), pvVar3 == (void *)0x0
       )) goto LAB_01057888;
    UnityEngine_Transform__SetParent(pvVar3,*(void **)((long)__this + 0x60),false,(void *)0x0);
    if ((*(long *)((long)__this_00 + 0x18) == 0) ||
       (pvVar3 = *(void **)(*(long *)((long)__this_00 + 0x18) + 0x80), pvVar3 == (void *)0x0))
    goto LAB_01057888;
    plVar4 = *(long **)((long)pvVar2 + 0x70);
    pvVar3 = System_String__ToUpper(pvVar3,(void *)0x0);
    if (plVar4 == (long *)0x0) goto LAB_01057888;
    (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0));
    plVar4 = *(long **)((long)pvVar2 + 0x70);
    if (plVar4 == (long *)0x0) goto LAB_01057888;
    pvVar3 = (void *)(**(code **)(*plVar4 + 0x5d8))(plVar4,*(undefined8 *)(*plVar4 + 0x5e0));
    pvVar3 = System_String__Concat(_StringLiteral_6583_Tab_,pvVar3,(void *)0x0);
    UnityEngine_Object__set_name(pvVar2,pvVar3,(void *)0x0);
    if (*(long *)((long)__this_00 + 0x18) == 0) goto LAB_01057888;
    pvVar3 = *(void **)(*(long *)((long)__this_00 + 0x18) + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_01057768;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_01057768:
        if ((*(long *)((long)__this_00 + 0x18) == 0) ||
           (pvVar3 = SRInstantiate__Instantiate<object>
                               (*(void **)(*(long *)((long)__this_00 + 0x18) + 0x60),
                                _Method_SRInstantiate_Instantiate<RectTransform>__),
           pvVar3 == (void *)0x0)) goto LAB_01057888;
        UnityEngine_Transform__SetParent(pvVar3,*(void **)((long)pvVar2 + 0x60),false,(void *)0x0);
      }
    }
    if ((*(long *)((long)__this_00 + 0x18) == 0) || (*(void **)((long)pvVar2 + 0x68) == (void *)0x0)
       ) goto LAB_01057888;
    SRF_UI_StyleComponent__set_StyleKey
              (*(void **)((long)pvVar2 + 0x68),*(void **)(*(long *)((long)__this_00 + 0x18) + 0x68),
               (void *)0x0);
    if (*(void **)((long)pvVar2 + 0x50) == (void *)0x0) goto LAB_01057888;
    UnityEngine_Behaviour__set_enabled(*(void **)((long)pvVar2 + 0x50),false,(void *)0x0);
    if (*(long *)((long)pvVar2 + 0x58) == 0) goto LAB_01057888;
    __this_01 = *(void **)(*(long *)((long)pvVar2 + 0x58) + 0x100);
    pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (__this_01 == (void *)0x0) goto LAB_01057888;
    UnityEngine_Events_UnityEvent__AddListener(__this_01,pvVar3,(void *)0x0);
    if (*(long *)((long)__this_00 + 0x18) == 0) goto LAB_01057888;
    *(void **)(*(long *)((long)__this_00 + 0x18) + 0x78) = pvVar2;
  }
  if (*(void **)((long)__this + 0x50) != (void *)0x0) {
    pvVar2 = _Method_SRF_SRList<SRTab>_Add__;
    SRF_SRList<object>__Add
              (*(void **)((long)__this + 0x50),*(void **)((long)__this_00 + 0x18),
               _Method_SRF_SRList<SRTab>_Add__);
    SRDebugger_UI_Other_SRTabController__SortTabs(__this,method_00);
    if (*(long *)((long)__this + 0x50) != 0) {
      if (*(int *)(*(long *)((long)__this + 0x50) + 0x18) == 1) {
        SRDebugger_UI_Other_SRTabController__MakeActive
                  (__this,*(void **)((long)__this_00 + 0x18),pvVar2);
        return;
      }
      return;
    }
  }
LAB_01057888:
  native_ec3958();
  return;
}



/* RVA 0x1061710 | SRDebugger.UI.Other.SRTabController$$MakeActive
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__MakeActive (SRDebugger_UI_Other_SRTabController_o* __this, SRDebugger_UI_Other_SRTab_o* tab, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$MakeActive
   void SRDebugger_UI_Other_SRTabController__MakeActive (SRDebugger_UI_Other_SRTabController_o*
   __this, SRDebugger_UI_Other_SRTab_o* tab, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__MakeActive(void *__this,void *tab,void *method)

{
  long lVar1;
  int iVar2;
  bool bVar3;
  void *message;
  void *paramName;
  undefined8 uVar4;
  long lVar5;
  long *plVar6;
  void *pvVar7;
  
  if ((bRam0000000003162121 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_SRList<SRTab>_Contains__);
    bRam0000000003162121 = 1;
  }
  if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_01061aa4;
  bVar3 = SRF_SRList<object>__Contains
                    (*(void **)((long)__this + 0x50),tab,_Method_SRF_SRList<SRTab>_Contains__);
  if (!bVar3) goto LAB_01061aa8;
  pvVar7 = *(void **)((long)__this + 0x58);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_01061874;
LAB_010617bc:
    if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
       (pvVar7 = SRF_SRMonoBehaviour__get_CachedGameObject
                           (*(void **)((long)__this + 0x58),(void *)0x0), pvVar7 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(pvVar7,false,(void *)0x0);
      if (*(long *)((long)__this + 0x58) == 0) goto LAB_01061aa4;
      pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x78);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_01061824;
      }
      else {
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
        if (bVar3) {
LAB_01061824:
          if (((*(long *)((long)__this + 0x58) == 0) ||
              (lVar5 = *(long *)(*(long *)((long)__this + 0x58) + 0x78), lVar5 == 0)) ||
             (pvVar7 = *(void **)(lVar5 + 0x50), pvVar7 == (void *)0x0)) goto LAB_01061aa4;
          UnityEngine_Behaviour__set_enabled(pvVar7,false,(void *)0x0);
        }
      }
      if (*(long *)((long)__this + 0x58) == 0) goto LAB_01061aa4;
      pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x50);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010618b4;
        goto LAB_01061874;
      }
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      if (!bVar3) goto LAB_01061874;
LAB_010618b4:
      if (((*(long *)((long)__this + 0x58) == 0) ||
          (pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x50), pvVar7 == (void *)0x0)) ||
         (pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0), pvVar7 == (void *)0x0)
         ) goto LAB_01061aa4;
      UnityEngine_GameObject__SetActive(pvVar7,false,(void *)0x0);
      *(void **)((long)__this + 0x58) = tab;
      iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      goto joined_r0x010618e8;
    }
    goto LAB_01061aa4;
  }
  native_ec3820();
  bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  if (bVar3) goto LAB_010617bc;
LAB_01061874:
  *(void **)((long)__this + 0x58) = tab;
  iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x010618e8:
  if (iVar2 == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(tab,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_01061904;
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(tab,(void *)0x0,(void *)0x0);
    if (bVar3) {
LAB_01061904:
      if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
         (pvVar7 = SRF_SRMonoBehaviour__get_CachedGameObject
                             (*(void **)((long)__this + 0x58),(void *)0x0), pvVar7 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar7,true,(void *)0x0);
        lVar5 = *(long *)((long)__this + 0x58);
        if (lVar5 != 0) {
          plVar6 = *(long **)((long)__this + 0x80);
          bVar3 = System_String__IsNullOrEmpty(*(void **)(lVar5 + 0x88),(void *)0x0);
          if (plVar6 != (long *)0x0) {
            lVar1 = 0x80;
            if (!bVar3) {
              lVar1 = 0x88;
            }
            (**(code **)(*plVar6 + 0x5e8))
                      (plVar6,*(undefined8 *)(lVar5 + lVar1),*(undefined8 *)(*plVar6 + 0x5f0));
            if (*(long *)((long)__this + 0x58) != 0) {
              pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x78);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                if (bVar3) goto LAB_010619b0;
              }
              else {
                bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                if (bVar3) {
LAB_010619b0:
                  if (((*(long *)((long)__this + 0x58) == 0) ||
                      (lVar5 = *(long *)(*(long *)((long)__this + 0x58) + 0x78), lVar5 == 0)) ||
                     (pvVar7 = *(void **)(lVar5 + 0x50), pvVar7 == (void *)0x0)) goto LAB_01061aa4;
                  UnityEngine_Behaviour__set_enabled(pvVar7,true,(void *)0x0);
                }
              }
              if (*(long *)((long)__this + 0x58) != 0) {
                pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x50);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                  if (bVar3) goto LAB_01061a44;
                }
                else {
                  bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                  if (bVar3) {
LAB_01061a44:
                    if ((*(long *)((long)__this + 0x58) != 0) &&
                       (pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x50),
                       pvVar7 != (void *)0x0)) {
                      UnityEngine_Transform__SetParent
                                (pvVar7,*(void **)((long)__this + 0x78),false,(void *)0x0);
                      if ((*(long *)((long)__this + 0x58) != 0) &&
                         ((pvVar7 = *(void **)(*(long *)((long)__this + 0x58) + 0x50),
                          pvVar7 != (void *)0x0 &&
                          (pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0),
                          pvVar7 != (void *)0x0)))) {
                        UnityEngine_GameObject__SetActive(pvVar7,true,(void *)0x0);
                        lVar5 = *(long *)((long)__this + 0x88);
                        goto joined_r0x01061a90;
                      }
                    }
                    goto LAB_01061aa4;
                  }
                }
                goto LAB_01061a00;
              }
            }
          }
        }
      }
LAB_01061aa4:
      native_ec3958();
LAB_01061aa8:
      native_ec3720(&System_ArgumentException_TypeInfo);
      pvVar7 = (void *)native_ec3944();
      message = (void *)native_ec3720(&
                                      StringLiteral_13349_tab_is_not_a_member_of_this_tab_controller
                                     );
      paramName = (void *)native_ec3720(&StringLiteral_13348_tab);
      System_ArgumentException___ctor(pvVar7,message,paramName,(void *)0x0);
      uVar4 = native_ec3720(&Method_SRDebugger_UI_Other_SRTabController_MakeActive__);
      native_ec380c(pvVar7,uVar4);
      return;
    }
  }
LAB_01061a00:
  lVar5 = *(long *)((long)__this + 0x88);
joined_r0x01061a90:
  if (lVar5 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01061a28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar5 + 0x18))
            (*(undefined8 *)(lVar5 + 0x40),__this,*(undefined8 *)((long)__this + 0x58),
             *(undefined8 *)(lVar5 + 0x28));
  return;
}



/* RVA 0x1061b2c | SRDebugger.UI.Other.SRTabController$$SortTabs
 * Metadata signature: void SRDebugger_UI_Other_SRTabController__SortTabs (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$SortTabs
   void SRDebugger_UI_Other_SRTabController__SortTabs (SRDebugger_UI_Other_SRTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController__SortTabs(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  int iVar2;
  void *pvVar3;
  void *comparer;
  
  if ((bRam0000000003162122 & 1) == 0) {
    native_ec3708(&System_Comparison<SRTab>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_SRList<SRTab>_Sort__);
    native_ec3708(&Method_SRF_SRList<SRTab>_get_Count__);
    native_ec3708(&Method_SRF_SRList<SRTab>_get_Item__);
    native_ec3708(&Method_SRDebugger_UI_Other_SRTabController_<>c_<SortTabs>b__17_0__);
    native_ec3708(&SRDebugger_UI_Other_SRTabController_<>c_TypeInfo);
    bRam0000000003162122 = 1;
    pvVar3 = *(void **)((long)__this + 0x50);
    iVar2 = *(int *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x50);
    iVar2 = *(int *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo,method);
    comparer = *(void **)(*(long *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xb8) + 8);
    method = extraout_x1_00;
  }
  else {
    comparer = *(void **)(*(long *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xb8) + 8);
  }
  if (comparer == (void *)0x0) {
    if (*(int *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo,method);
    }
    comparer = (void *)native_ec3944(_System_Comparison<SRTab>_TypeInfo);
    System_Comparison<object>___ctor();
    *(void **)(*(long *)(_SRDebugger_UI_Other_SRTabController_<>c_TypeInfo + 0xb8) + 8) = comparer;
  }
  if (pvVar3 != (void *)0x0) {
    SRF_SRList<object>__Sort(pvVar3,comparer,_Method_SRF_SRList<SRTab>_Sort__);
    pvVar3 = *(void **)((long)__this + 0x50);
    if (pvVar3 != (void *)0x0) {
      iVar2 = 0;
      do {
        if (*(int *)((long)pvVar3 + 0x18) <= iVar2) {
          return;
        }
        pvVar3 = SRF_SRList<object>__get_Item(pvVar3,iVar2,_Method_SRF_SRList<SRTab>_get_Item__);
        if (pvVar3 == (void *)0x0) break;
        pvVar3 = *(void **)((long)pvVar3 + 0x78);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_01061cf0;
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_01061cf0:
            if ((((*(void **)((long)__this + 0x50) == (void *)0x0) ||
                 (pvVar3 = SRF_SRList<object>__get_Item
                                     (*(void **)((long)__this + 0x50),iVar2,
                                      _Method_SRF_SRList<SRTab>_get_Item__), pvVar3 == (void *)0x0))
                || (*(void **)((long)pvVar3 + 0x78) == (void *)0x0)) ||
               (pvVar3 = SRF_SRMonoBehaviour__get_CachedTransform
                                   (*(void **)((long)pvVar3 + 0x78),(void *)0x0),
               pvVar3 == (void *)0x0)) break;
            UnityEngine_Transform__SetSiblingIndex(pvVar3,iVar2,(void *)0x0);
          }
        }
        iVar2 = iVar2 + 1;
        pvVar3 = *(void **)((long)__this + 0x50);
      } while (pvVar3 != (void *)0x0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1061d44 | SRDebugger.UI.Other.SRTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Other_SRTabController___ctor (SRDebugger_UI_Other_SRTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Other.SRTabController$$.ctor
   void SRDebugger_UI_Other_SRTabController___ctor (SRDebugger_UI_Other_SRTabController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Other_SRTabController___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162123 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<SRTab>__ctor__);
    native_ec3708(&SRF_SRList<SRTab>_TypeInfo);
    bRam0000000003162123 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SRF_SRList<SRTab>_TypeInfo,method);
  SRF_SRList<object>___ctor(__this_00,_Method_SRF_SRList<SRTab>__ctor__);
  *(void **)((long)__this + 0x50) = __this_00;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


