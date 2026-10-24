
/* RVA 0x1058150 | SRDebugger.UI.MobileMenuController$$get_PeekAmount
 * Metadata signature: float SRDebugger_UI_MobileMenuController__get_PeekAmount (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$get_PeekAmount
   float SRDebugger_UI_MobileMenuController__get_PeekAmount (SRDebugger_UI_MobileMenuController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_UI_MobileMenuController__get_PeekAmount(void *__this,void *method)

{
  return *(float *)((long)__this + 0x5c);
}



/* RVA 0x1058158 | SRDebugger.UI.MobileMenuController$$get_MaxMenuWidth
 * Metadata signature: float SRDebugger_UI_MobileMenuController__get_MaxMenuWidth (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$get_MaxMenuWidth
   float SRDebugger_UI_MobileMenuController__get_MaxMenuWidth (SRDebugger_UI_MobileMenuController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRDebugger_UI_MobileMenuController__get_MaxMenuWidth(void *__this,void *method)

{
  return *(float *)((long)__this + 0x58);
}



/* RVA 0x1058160 | SRDebugger.UI.MobileMenuController$$OnEnable
 * Metadata signature: void SRDebugger_UI_MobileMenuController__OnEnable (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$OnEnable
   void SRDebugger_UI_MobileMenuController__OnEnable (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__OnEnable(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  long *plVar5;
  void *pvVar6;
  void *extraout_x1;
  void *extraout_x1_00;
  void *a;
  long lVar7;
  undefined8 *puVar8;
  float size;
  float in_s2;
  float in_s3;
  
  if ((bRam00000000031621ab & 1) == 0) {
    native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<LayoutElement>__);
    native_ec3708(&Method_SRDebugger_UI_MobileMenuController_TabControllerOnActiveTabChanged__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031621ab = 1;
  }
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_01058448;
  plVar3 = UnityEngine_Transform__get_parent(*(void **)((long)__this + 0x70),(void *)0x0);
  if (plVar3 == (long *)0x0) {
    plVar3 = (long *)0x0;
    pvVar4 = *(void **)((long)__this + 0x70);
  }
  else {
    if (*plVar3 != _UnityEngine_RectTransform_TypeInfo) {
      plVar3 = (long *)0x0;
    }
    pvVar4 = *(void **)((long)__this + 0x70);
  }
  if ((pvVar4 == (void *)0x0) ||
     (plVar5 = UnityEngine_Component__GetComponent<object>
                         (pvVar4,_Method_UnityEngine_Component_GetComponent<LayoutElement>__),
     plVar5 == (long *)0x0)) goto LAB_01058448;
  (**(code **)(*plVar5 + 0x2f8))(plVar5,1,*(undefined8 *)(*plVar5 + 0x300));
  if (*(long *)((long)__this + 0x70) == 0) goto LAB_01058448;
  UnityEngine_RectTransform__set_pivot(0x3f800000,0x3f800000,*(long *)((long)__this + 0x70),0);
  if (*(long *)((long)__this + 0x70) == 0) goto LAB_01058448;
  UnityEngine_RectTransform__set_offsetMin(0x3f800000,0,*(long *)((long)__this + 0x70),0);
  if ((*(long *)((long)__this + 0x70) == 0) ||
     (UnityEngine_RectTransform__set_offsetMax
                (0x3f800000,0x3f800000,*(long *)((long)__this + 0x70),0), plVar3 == (long *)0x0))
  goto LAB_01058448;
  pvVar4 = *(void **)((long)__this + 0x70);
  UnityEngine_RectTransform__get_rect(plVar3,0);
  if (pvVar4 == (void *)0x0) goto LAB_01058448;
  in_s2 = in_s2 - *(float *)((long)__this + 0x5c);
  size = *(float *)((long)__this + 0x58);
  if (in_s2 <= *(float *)((long)__this + 0x58)) {
    size = in_s2;
  }
  if (in_s2 < 0.0) {
    size = 0.0;
  }
  UnityEngine_RectTransform__SetSizeWithCurrentAnchors(pvVar4,0,size,(void *)0x0);
  pvVar4 = *(void **)((long)__this + 0x70);
  UnityEngine_RectTransform__get_rect(plVar3,0);
  if (pvVar4 == (void *)0x0) goto LAB_01058448;
  UnityEngine_RectTransform__SetSizeWithCurrentAnchors(pvVar4,1,in_s3,(void *)0x0);
  if (*(long *)((long)__this + 0x70) == 0) goto LAB_01058448;
  UnityEngine_RectTransform__set_anchoredPosition(0,0,*(long *)((long)__this + 0x70),0);
  pvVar4 = *(void **)((long)__this + 0x50);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_00;
    if (!bVar2) goto LAB_01058338;
LAB_0105835c:
    SRDebugger_UI_MobileMenuController__CreateCloseButton(__this,pvVar4);
    pvVar4 = *(void **)((long)__this + 0x78);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1;
    if (bVar2) goto LAB_0105835c;
LAB_01058338:
    pvVar4 = *(void **)((long)__this + 0x78);
  }
  if ((pvVar4 != (void *)0x0) &&
     (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0), pvVar4 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
    lVar7 = *(long *)((long)__this + 0x80);
    pvVar4 = (void *)native_ec3944(_System_Action<SRTabController,_SRTab>_TypeInfo);
    System_Action<object,_object>___ctor();
    if (lVar7 != 0) {
      if ((bRam00000000031621b7 & 1) == 0) {
        native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
        bRam00000000031621b7 = 1;
      }
      puVar8 = (undefined8 *)(lVar7 + 0x88);
      a = (void *)*puVar8;
      do {
        pvVar6 = System_Delegate__Combine(a,pvVar4,(void *)0x0);
        uVar1 = _System_Action<SRTabController,_SRTab>_TypeInfo;
        if (pvVar6 == (void *)0x0) {
          lVar7 = 0;
        }
        else {
          lVar7 = native_ec3824(pvVar6,_System_Action<SRTabController,_SRTab>_TypeInfo);
          if (lVar7 == 0) {
            native_ec3cb8(pvVar6,uVar1);
            return;
          }
        }
        pvVar6 = (void *)native_f38770(puVar8,lVar7,a);
        bVar2 = pvVar6 != a;
        a = pvVar6;
      } while (bVar2);
      return;
    }
  }
LAB_01058448:
  native_ec3958();
  return;
}



/* RVA 0x10588f4 | SRDebugger.UI.MobileMenuController$$OnDisable
 * Metadata signature: void SRDebugger_UI_MobileMenuController__OnDisable (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$OnDisable
   void SRDebugger_UI_MobileMenuController__OnDisable (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__OnDisable(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  void *pvVar5;
  void *source;
  long lVar6;
  undefined8 *puVar7;
  
  if ((bRam00000000031621ac & 1) == 0) {
    native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<LayoutElement>__);
    native_ec3708(&Method_SRDebugger_UI_MobileMenuController_TabControllerOnActiveTabChanged__);
    bRam00000000031621ac = 1;
  }
  SRF_SRMonoBehaviourEx__OnDisable(__this,(void *)0x0);
  if ((*(void **)((long)__this + 0x70) != (void *)0x0) &&
     (plVar3 = UnityEngine_Component__GetComponent<object>
                         (*(void **)((long)__this + 0x70),
                          _Method_UnityEngine_Component_GetComponent<LayoutElement>__),
     plVar3 != (long *)0x0)) {
    (**(code **)(*plVar3 + 0x2f8))(plVar3,0,*(undefined8 *)(*plVar3 + 0x300));
    if (*(long *)((long)__this + 0x68) != 0) {
      UnityEngine_RectTransform__set_anchoredPosition(0,0,*(long *)((long)__this + 0x68),0);
      if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
         (pvVar4 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x50),(void *)0x0), pvVar4 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
        if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
           (pvVar4 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x78),(void *)0x0), pvVar4 != (void *)0x0)
           ) {
          UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
          lVar6 = *(long *)((long)__this + 0x80);
          pvVar4 = (void *)native_ec3944(_System_Action<SRTabController,_SRTab>_TypeInfo);
          System_Action<object,_object>___ctor();
          if (lVar6 != 0) {
            if ((bRam00000000031621b8 & 1) == 0) {
              native_ec3708(&System_Action<SRTabController,_SRTab>_TypeInfo);
              bRam00000000031621b8 = 1;
            }
            puVar7 = (undefined8 *)(lVar6 + 0x88);
            source = (void *)*puVar7;
            do {
              pvVar5 = System_Delegate__Remove(source,pvVar4,(void *)0x0);
              uVar1 = _System_Action<SRTabController,_SRTab>_TypeInfo;
              if (pvVar5 == (void *)0x0) {
                lVar6 = 0;
              }
              else {
                lVar6 = native_ec3824(pvVar5,_System_Action<SRTabController,_SRTab>_TypeInfo);
                if (lVar6 == 0) {
                  native_ec3cb8(pvVar5,uVar1);
                  return;
                }
              }
              pvVar5 = (void *)native_f38770(puVar7,lVar6,source);
              bVar2 = pvVar5 != source;
              source = pvVar5;
            } while (bVar2);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x105844c | SRDebugger.UI.MobileMenuController$$CreateCloseButton
 * Metadata signature: void SRDebugger_UI_MobileMenuController__CreateCloseButton (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$CreateCloseButton
   void SRDebugger_UI_MobileMenuController__CreateCloseButton (SRDebugger_UI_MobileMenuController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__CreateCloseButton(void *__this,void *method)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  void *pvVar4;
  void *pvVar5;
  void *rect;
  undefined8 uVar6;
  void *method_00;
  
  if ((bRam00000000031620eb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Canvas>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<GraphicRaycaster>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<LayoutElement>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_GameObject_TypeInfo);
    native_ec3708(&Method_SRDebugger_UI_MobileMenuController_CloseButtonClicked__);
    native_ec3708(&UnityEngine_RectTransform_var);
    native_ec3708(&Method_SRF_SRFGameObjectExtensions_GetComponentOrAdd<RectTransform>__);
    native_ec3708(&System_Type___TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_6070_SR_CloseButton);
    native_ec3708(&StringLiteral_6071_SR_CloseButtonCanvas);
    bRam00000000031620eb = 1;
  }
  plVar1 = (long *)native_ec3784(_System_Type___TypeInfo,1);
  uVar6 = _UnityEngine_RectTransform_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = System_Type__GetTypeFromHandle(uVar6,0);
  if (plVar1 == (long *)0x0) {
LAB_0105882c:
    native_ec3958();
  }
  else {
    if ((lVar2 != 0) && (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
    goto LAB_01058834;
    if ((int)plVar1[3] != 0) {
      plVar1[4] = lVar2;
      pvVar4 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
      UnityEngine_GameObject___ctor
                (pvVar4,_StringLiteral_6071_SR_CloseButtonCanvas,plVar1,(void *)0x0);
      if ((pvVar4 != (void *)0x0) &&
         (pvVar5 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar5 != (void *)0x0)
         ) {
        UnityEngine_Transform__SetParent(pvVar5,*(void **)((long)__this + 0x68),false,(void *)0x0);
        pvVar5 = UnityEngine_GameObject__AddComponent<object>
                           (pvVar4,_Method_UnityEngine_GameObject_AddComponent<Canvas>__);
        UnityEngine_GameObject__AddComponent<object>
                  (pvVar4,_Method_UnityEngine_GameObject_AddComponent<GraphicRaycaster>__);
        rect = SRF_SRFGameObjectExtensions__GetComponentOrAdd<object>
                         (pvVar4,
                          _Method_SRF_SRFGameObjectExtensions_GetComponentOrAdd<RectTransform>__);
        if (pvVar5 != (void *)0x0) {
          UnityEngine_Canvas__set_overrideSorting(pvVar5,true,(void *)0x0);
          UnityEngine_Canvas__set_sortingOrder(pvVar5,0x7a,(void *)0x0);
          plVar1 = UnityEngine_GameObject__AddComponent<object>
                             (pvVar4,_Method_UnityEngine_GameObject_AddComponent<LayoutElement>__);
          if (plVar1 != (long *)0x0) {
            pvVar4 = *(void **)(*plVar1 + 0x300);
            (**(code **)(*plVar1 + 0x2f8))(plVar1,1);
            SRDebugger_UI_MobileMenuController__SetRectSize(__this,rect,pvVar4);
            plVar1 = (long *)native_ec3784(_System_Type___TypeInfo,1);
            lVar2 = System_Type__GetTypeFromHandle(_UnityEngine_RectTransform_var,0);
            if (plVar1 != (long *)0x0) {
              if ((lVar2 != 0) &&
                 (lVar3 = native_ec3824(lVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
              goto LAB_01058834;
              if ((int)plVar1[3] == 0) goto LAB_01058830;
              plVar1[4] = lVar2;
              pvVar4 = (void *)native_ec3944(_UnityEngine_GameObject_TypeInfo);
              UnityEngine_GameObject___ctor
                        (pvVar4,_StringLiteral_6070_SR_CloseButton,plVar1,(void *)0x0);
              if ((pvVar4 != (void *)0x0) &&
                 (pvVar5 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0),
                 pvVar5 != (void *)0x0)) {
                method_00 = (void *)0x0;
                UnityEngine_Transform__SetParent(pvVar5,rect,false,(void *)0x0);
                pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar4,
                                    _Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
                SRDebugger_UI_MobileMenuController__SetRectSize(__this,pvVar5,method_00);
                plVar1 = UnityEngine_GameObject__AddComponent<object>
                                   (pvVar4,_Method_UnityEngine_GameObject_AddComponent<Image>__);
                if (plVar1 != (long *)0x0) {
                  (**(code **)(*plVar1 + 0x2a8))(0,0,0,0,plVar1,*(undefined8 *)(*plVar1 + 0x2b0));
                  pvVar4 = UnityEngine_GameObject__AddComponent<object>
                                     (pvVar4,_Method_UnityEngine_GameObject_AddComponent<Button>__);
                  *(void **)((long)__this + 0x50) = pvVar4;
                  if (pvVar4 != (void *)0x0) {
                    UnityEngine_UI_Selectable__set_transition(pvVar4,0,(void *)0x0);
                    if (*(long *)((long)__this + 0x50) != 0) {
                      pvVar5 = *(void **)(*(long *)((long)__this + 0x50) + 0x100);
                      pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                      UnityEngine_Events_UnityAction___ctor();
                      if (pvVar5 != (void *)0x0) {
                        UnityEngine_Events_UnityEvent__AddListener(pvVar5,pvVar4,(void *)0x0);
                        if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
                           (pvVar4 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x50),(void *)0x0),
                           pvVar4 != (void *)0x0)) {
                          UnityEngine_GameObject__SetActive(pvVar4,false,(void *)0x0);
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
      goto LAB_0105882c;
    }
  }
LAB_01058830:
  native_ec3964();
LAB_01058834:
  uVar6 = native_ec3984();
  native_ec380c(uVar6,0);
  return;
}



/* RVA 0x1058b54 | SRDebugger.UI.MobileMenuController$$SetRectSize
 * Metadata signature: void SRDebugger_UI_MobileMenuController__SetRectSize (SRDebugger_UI_MobileMenuController_o* __this, UnityEngine_RectTransform_o* rect, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$SetRectSize
   void SRDebugger_UI_MobileMenuController__SetRectSize (SRDebugger_UI_MobileMenuController_o*
   __this, UnityEngine_RectTransform_o* rect, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__SetRectSize(void *__this,void *rect,void *method)

{
  float in_s2;
  float in_s3;
  
  if (rect != (void *)0x0) {
    UnityEngine_RectTransform__set_anchorMin(0,0,rect,0);
    UnityEngine_RectTransform__set_anchorMax(0x3f800000,0x3f800000,rect,0);
    if (*(long *)((long)__this + 0x68) != 0) {
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x68),0);
      UnityEngine_RectTransform__SetSizeWithCurrentAnchors(rect,0,in_s2,(void *)0x0);
      if (*(long *)((long)__this + 0x68) != 0) {
        UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x68),0);
        UnityEngine_RectTransform__SetSizeWithCurrentAnchors(rect,1,in_s3,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1058be8 | SRDebugger.UI.MobileMenuController$$CloseButtonClicked
 * Metadata signature: void SRDebugger_UI_MobileMenuController__CloseButtonClicked (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$CloseButtonClicked
   void SRDebugger_UI_MobileMenuController__CloseButtonClicked
   (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__CloseButtonClicked(void *__this,void *method)

{
  void *__this_00;
  
  *(undefined4 *)((long)__this + 0x60) = 0;
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0x1058c50 | SRDebugger.UI.MobileMenuController$$Update
 * Metadata signature: void SRDebugger_UI_MobileMenuController__Update (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$Update
   void SRDebugger_UI_MobileMenuController__Update (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__Update(void *__this,void *method)

{
  long lVar1;
  float from;
  float deltaTime;
  float to;
  
  SRF_SRMonoBehaviourEx__Update(__this,(void *)0x0);
  if (*(long *)((long)__this + 0x68) != 0) {
    from = (float)UnityEngine_RectTransform__get_anchoredPosition(*(long *)((long)__this + 0x68),0);
    to = *(float *)((long)__this + 0x60);
    lVar1 = *(long *)((long)__this + 0x68);
    if (2.5 <= ABS(to - from)) {
      deltaTime = UnityEngine_Time__get_unscaledDeltaTime((void *)0x0);
      to = SRMath__SpringLerp(from,to,15.0,deltaTime,(void *)0x0);
      if ((*(long *)((long)__this + 0x68) != 0) &&
         (UnityEngine_RectTransform__get_anchoredPosition(*(long *)((long)__this + 0x68),0),
         lVar1 != 0)) goto LAB_01058ce4;
    }
    else if (lVar1 != 0) {
      UnityEngine_RectTransform__get_anchoredPosition(lVar1,0);
LAB_01058ce4:
      UnityEngine_RectTransform__set_anchoredPosition(to,lVar1,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1058d04 | SRDebugger.UI.MobileMenuController$$TabControllerOnActiveTabChanged
 * Metadata signature: void SRDebugger_UI_MobileMenuController__TabControllerOnActiveTabChanged (SRDebugger_UI_MobileMenuController_o* __this, SRDebugger_UI_Other_SRTabController_o* srTabController, SRDebugger_UI_Other_SRTab_o* srTab, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$TabControllerOnActiveTabChanged
   void SRDebugger_UI_MobileMenuController__TabControllerOnActiveTabChanged
   (SRDebugger_UI_MobileMenuController_o* __this, SRDebugger_UI_Other_SRTabController_o*
   srTabController, SRDebugger_UI_Other_SRTab_o* srTab, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__TabControllerOnActiveTabChanged
               (void *__this,void *srTabController,void *srTab,void *method)

{
  void *__this_00;
  
  *(undefined4 *)((long)__this + 0x60) = 0;
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0x1058d38 | SRDebugger.UI.MobileMenuController$$Open
 * Metadata signature: void SRDebugger_UI_MobileMenuController__Open (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$Open
   void SRDebugger_UI_MobileMenuController__Open (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__Open(void *__this,void *method)

{
  void *__this_00;
  undefined4 in_s2;
  
  if (*(long *)((long)__this + 0x70) != 0) {
    UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x70),0);
    *(undefined4 *)((long)__this + 0x60) = in_s2;
    if ((*(void **)((long)__this + 0x50) != (void *)0x0) &&
       (__this_00 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x50),(void *)0x0),
       __this_00 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(__this_00,true,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1058c1c | SRDebugger.UI.MobileMenuController$$Close
 * Metadata signature: void SRDebugger_UI_MobileMenuController__Close (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$Close
   void SRDebugger_UI_MobileMenuController__Close (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController__Close(void *__this,void *method)

{
  void *__this_00;
  
  *(undefined4 *)((long)__this + 0x60) = 0;
  if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
     (__this_00 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0)
     , __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  UnityEngine_GameObject__SetActive(__this_00,false,(void *)0x0);
  return;
}



/* RVA 0x1058d88 | SRDebugger.UI.MobileMenuController$$.ctor
 * Metadata signature: void SRDebugger_UI_MobileMenuController___ctor (SRDebugger_UI_MobileMenuController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.MobileMenuController$$.ctor
   void SRDebugger_UI_MobileMenuController___ctor (SRDebugger_UI_MobileMenuController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_MobileMenuController___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x58) = 0x4234000043390000;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


