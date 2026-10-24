
/* RVA 0x1050edc | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItemChanged
 * Metadata signature: SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItemChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItemChanged
   SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o*
   SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItemChanged
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItemChanged(void *__this,void *method)

{
  return *(void **)((long)__this + 0x98);
}



/* RVA 0x1050ee4 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItemChanged
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItemChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItemChanged
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItemChanged
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this,
   SRF_UI_Layout_VirtualVerticalLayoutGroup_SelectedItemChangedEvent_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItemChanged
               (void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x98) = value;
  return;
}



/* RVA 0x1050eec | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItem
 * Metadata signature: Il2CppObject* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_SelectedItem
   Il2CppObject* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItem
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Layout_VirtualVerticalLayoutGroup__get_SelectedItem(void *__this,void *method)

{
  return *(void **)((long)__this + 0x90);
}



/* RVA 0x1050ef4 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$set_SelectedItem
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem
               (void *__this,void *value,void *method)

{
  int iVar1;
  void *message;
  undefined8 uVar2;
  void *pvVar3;
  
  if ((bRam0000000003162083 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_IndexOf__);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<object>_Invoke__);
    bRam0000000003162083 = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x90);
  if ((pvVar3 != value) && (*(char *)((long)__this + 0xb8) != '\0')) {
    if (value == (void *)0x0) {
      iVar1 = -1;
    }
    else {
      if (*(void **)((long)__this + 0x60) == (void *)0x0) {
        native_ec3958();
LAB_01051010:
        native_ec3720(&System_InvalidOperationException_TypeInfo);
        pvVar3 = (void *)native_ec3944();
        message = (void *)native_ec3720(&StringLiteral_2637_Cannot_select_item_not_present_in_layout
                                       );
        System_InvalidOperationException___ctor(pvVar3,message,(void *)0x0);
        uVar2 = native_ec3720(&Method_SRF_UI_Layout_VirtualVerticalLayoutGroup_set_SelectedItem__);
        native_ec380c(pvVar3,uVar2);
        return;
      }
      method = _Method_SRF_SRList<object>_IndexOf__;
      iVar1 = SRF_SRList<object>__IndexOf
                        (*(void **)((long)__this + 0x60),value,_Method_SRF_SRList<object>_IndexOf__)
      ;
      if (iVar1 < 0) goto LAB_01051010;
      pvVar3 = *(void **)((long)__this + 0x90);
    }
    if (pvVar3 != (void *)0x0) {
      SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem
                (__this,*(int *)((long)__this + 0x88),method);
    }
    *(void **)((long)__this + 0x90) = value;
    *(int *)((long)__this + 0x88) = iVar1;
    if (value != (void *)0x0) {
      SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem(__this,iVar1,method);
    }
    UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
    if (iVar1 != 0) {
      *(undefined1 *)((long)__this + 0x70) = 1;
    }
    if (*(void **)((long)__this + 0x98) != (void *)0x0) {
      UnityEngine_Events_UnityEvent<object>__Invoke
                (*(void **)((long)__this + 0x98),*(void **)((long)__this + 0x90),
                 _Method_UnityEngine_Events_UnityEvent<object>_Invoke__);
      return;
    }
  }
  return;
}



/* RVA 0x1051218 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_minHeight
 * Metadata signature: float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_minHeight (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_minHeight
   float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_minHeight
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_minHeight(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  void *extraout_x1;
  float fVar4;
  
  if ((bRam0000000003162084 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_get_Count__);
    bRam0000000003162084 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x60) != 0) {
    iVar1 = *(int *)(*(long *)((long)__this + 0x60) + 0x18);
    fVar4 = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,method);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      iVar2 = UnityEngine_RectOffset__get_top(*(void **)((long)__this + 0x20),(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        iVar3 = UnityEngine_RectOffset__get_bottom(*(void **)((long)__this + 0x20),(void *)0x0);
        if (*(long *)((long)__this + 0x60) != 0) {
          return fVar4 * (float)iVar1 + (float)iVar2 + (float)iVar3 +
                 *(float *)((long)__this + 0xe0) *
                 (float)*(int *)(*(long *)((long)__this + 0x60) + 0x18);
        }
      }
    }
  }
  fVar4 = (float)native_ec3958();
  return fVar4;
}



/* RVA 0x105150c | SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnPointerClick
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnPointerClick (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnPointerClick
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnPointerClick
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_EventSystems_PointerEventData_o*
   eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnPointerClick
               (void *__this,void *eventData,void *method)

{
  int iVar1;
  bool bVar2;
  void *method_00;
  void *method_01;
  void *pvVar3;
  undefined4 uVar4;
  float fVar5;
  float in_s1;
  undefined4 in_s2;
  
  if ((bRam0000000003162085 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_SRList<object>_get_Count__);
    native_ec3708(&Method_SRF_SRList<object>_get_Item__);
    bRam0000000003162085 = 1;
  }
  if (*(char *)((long)__this + 0xb8) == '\0') {
    return;
  }
  if (eventData == (void *)0x0) {
LAB_010516ec:
    native_ec3958();
    return;
  }
  pvVar3 = *(void **)((long)eventData + 0xa0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    method_01 = (void *)0x0;
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if ((pvVar3 == (void *)0x0) ||
     (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
  goto LAB_010516ec;
  uVar4 = UnityEngine_Transform__get_position(pvVar3,0);
  pvVar3 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar3 == (void *)0x0) goto LAB_010516ec;
  UnityEngine_Transform__InverseTransformPoint(uVar4,in_s1,in_s2,pvVar3,0);
  fVar5 = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,method_00);
  if (cRam0000000002edd1ee == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1ee = '\x01';
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  iVar1 = -0x80000000;
  if ((float)(int)(ABS(in_s1) / fVar5) != INFINITY) {
    iVar1 = (int)(ABS(in_s1) / fVar5);
  }
  if (-1 < iVar1) {
    pvVar3 = *(void **)((long)__this + 0x60);
    if (pvVar3 == (void *)0x0) goto LAB_010516ec;
    if (iVar1 < *(int *)((long)pvVar3 + 0x18)) {
      method_01 = _Method_SRF_SRList<object>_get_Item__;
      pvVar3 = SRF_SRList<object>__get_Item(pvVar3,iVar1,_Method_SRF_SRList<object>_get_Item__);
      goto LAB_0105169c;
    }
  }
  pvVar3 = (void *)0x0;
LAB_0105169c:
  SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem(__this,pvVar3,method_01);
  return;
}



/* RVA 0x10516f0 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$Awake
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__Awake (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$Awake
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__Awake (SRF_UI_Layout_VirtualVerticalLayoutGroup_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__Awake(void *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  
  if ((bRam00000000031620cb & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&SRF_UI_Layout_IVirtualView_var);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
    native_ec3708(&Method_SRF_UI_Layout_VirtualVerticalLayoutGroup_OnScrollRectValueChanged__);
    native_ec3708(&StringLiteral_8460__VirtualVerticalLayoutGroup__ItemPrefab_does_not_have_a_comp);
    bRam00000000031620cb = 1;
  }
  UnityEngine_EventSystems_UIBehaviour__Awake(__this,(void *)0x0);
  if ((bRam00000000031620cf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620cf = 1;
    pvVar4 = *(void **)((long)__this + 0x80);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x80);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar3) {
    pvVar4 = UnityEngine_Component__GetComponentInParent<object>
                       (__this,_Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    *(void **)((long)__this + 0x80) = pvVar4;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x80);
  }
  if (pvVar4 != (void *)0x0) {
    pvVar5 = *(void **)((long)pvVar4 + 0x68);
    pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
    UnityEngine_Events_UnityAction<Vector2>___ctor();
    if (pvVar5 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<Vector2>__AddListener
                (pvVar5,pvVar4,_Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
      uVar2 = _SRF_UI_Layout_IVirtualView_var;
      pvVar4 = *(void **)((long)__this + 0xc0);
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
      if (pvVar4 != (void *)0x0) {
        pvVar4 = UnityEngine_Component__GetComponent(pvVar4,pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        else {
          bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        if (bVar3) {
          if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__LogWarning
                    (_StringLiteral_8460__VirtualVerticalLayoutGroup__ItemPrefab_does_not_have_a_comp
                     ,(void *)0x0);
          return;
        }
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1051a20 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnScrollRectValueChanged
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnScrollRectValueChanged (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_Vector2_o d, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x01051a4c) */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnScrollRectValueChanged
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnScrollRectValueChanged
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, UnityEngine_Vector2_o d, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnScrollRectValueChanged
               (undefined1 param_1 [16],float param_2,long *param_3)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  
  bVar1 = false;
  bVar2 = false;
  bVar3 = false;
  if (0.0 <= param_2) {
    bVar1 = false;
    bVar2 = false;
    bVar3 = true;
    if (!NAN(param_2)) {
      bVar1 = param_2 < 1.0;
      bVar2 = param_2 == 1.0;
      bVar3 = false;
    }
  }
  if (!bVar2 && bVar1 == bVar3) {
    if ((void *)param_3[0x10] == (void *)0x0) {
      native_ec3958();
      return;
    }
    if (param_2 < 0.0) {
      param_2 = 0.0;
    }
    UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
              ((void *)param_3[0x10],param_2,(void *)0x0);
  }
  UnityEngine_UI_LayoutGroup__SetDirty(param_3,(void *)0x0);
  iVar4 = (**(code **)(*param_3 + 0x1c8))(param_3,*(undefined8 *)(*param_3 + 0x1d0));
  if (iVar4 != 0) {
    *(undefined1 *)(param_3 + 0xe) = 1;
  }
  return;
}



/* RVA 0x1051a9c | SRF.UI.Layout.VirtualVerticalLayoutGroup$$Start
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__Start (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$Start
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__Start (SRF_UI_Layout_VirtualVerticalLayoutGroup_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__Start(void *__this,void *method)

{
  void *method_00;
  
  UnityEngine_EventSystems_UIBehaviour__Start(__this,(void *)0x0);
  SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate(__this,method_00);
  return;
}



/* RVA 0x1051fd4 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnEnable
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnEnable (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$OnEnable
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnEnable
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__OnEnable(void *__this,void *method)

{
  int iVar1;
  
  UnityEngine_UI_LayoutGroup__OnEnable(__this,(void *)0x0);
  UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
  iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar1 != 0) {
    *(undefined1 *)((long)__this + 0x70) = 1;
  }
  return;
}



/* RVA 0x1052020 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$Update
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__Update (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$Update
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__Update
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__Update(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *item;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003162086 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_SRF_SRList<object>_Contains__);
    native_ec3708(&StringLiteral_8462__VirtualVerticalLayoutGroup__Only_Lower_or_Upper_alignment_i);
    bRam0000000003162086 = 1;
    method = extraout_x1;
  }
  if (*(uint *)((long)__this + 0x28) < 9 &&
      (1 << (ulong)(*(uint *)((long)__this + 0x28) & 0x1f) & 0x1c7U) != 0) {
    item = *(void **)((long)__this + 0x90);
    method_00 = (void *)0x0;
    if (item == (void *)0x0) goto LAB_010520b8;
  }
  else {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Debug_TypeInfo,method);
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8462__VirtualVerticalLayoutGroup__Only_Lower_or_Upper_alignment_i,
               __this,(void *)0x0);
    UnityEngine_UI_LayoutGroup__set_childAlignment(__this,0,(void *)0x0);
    item = *(void **)((long)__this + 0x90);
    if (item == (void *)0x0) {
      method_00 = (void *)0x0;
      goto LAB_010520b8;
    }
  }
  if (*(void **)((long)__this + 0x60) == (void *)0x0) {
    native_ec3958();
    return;
  }
  method_01 = _Method_SRF_SRList<object>_Contains__;
  bVar1 = SRF_SRList<object>__Contains
                    (*(void **)((long)__this + 0x60),item,_Method_SRF_SRList<object>_Contains__);
  method_00 = extraout_x1_00;
  if (!bVar1) {
    SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem(__this,(void *)0x0,method_01);
    method_00 = extraout_x1_01;
  }
LAB_010520b8:
  if (*(char *)((long)__this + 0x70) == '\0') {
    return;
  }
  *(undefined1 *)((long)__this + 0x70) = 0;
  SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate(__this,method_00);
  return;
}



/* RVA 0x1051058 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t itemIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$InvalidateItem
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t itemIndex, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem
               (void *__this,int itemIndex,void *method)

{
  bool bVar1;
  void *pvVar2;
  int index;
  
  if ((bRam00000000031620cc & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<int>_Contains__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_RemoveAt__);
    native_ec3708(&Method_SRF_SRList<int>_Remove__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam00000000031620cc = 1;
  }
  if (*(void **)((long)__this + 0x68) != (void *)0x0) {
    bVar1 = SRF_SRList<int>__Contains
                      (*(void **)((long)__this + 0x68),itemIndex,_Method_SRF_SRList<int>_Contains__)
    ;
    if (!bVar1) {
      return;
    }
    if (*(void **)((long)__this + 0x68) != (void *)0x0) {
      SRF_SRList<int>__Remove
                (*(void **)((long)__this + 0x68),itemIndex,_Method_SRF_SRList<int>_Remove__);
      pvVar2 = *(void **)((long)__this + 0xa8);
      if (pvVar2 != (void *)0x0) {
        index = 0;
        do {
          if (*(int *)((long)pvVar2 + 0x18) <= index) {
            return;
          }
          pvVar2 = SRF_SRList<object>__get_Item
                             (pvVar2,index,
                              _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
          if (pvVar2 == (void *)0x0) break;
          if (*(int *)((long)pvVar2 + 0x18) == itemIndex) {
            if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
              pvVar2 = SRF_SRList<object>__get_Item
                                 (*(void **)((long)__this + 0xa8),index,
                                  _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
              if ((bRam00000000031620d0 & 1) == 0) {
                native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
                bRam00000000031620d0 = 1;
              }
              if (*(void **)((long)__this + 0x78) != (void *)0x0) {
                SRF_SRList<object>__Add
                          (*(void **)((long)__this + 0x78),pvVar2,
                           _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
                if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                  SRF_SRList<object>__RemoveAt
                            (*(void **)((long)__this + 0xa8),index,
                             _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_RemoveAt__);
                  return;
                }
              }
            }
            break;
          }
          index = index + 1;
          pvVar2 = *(void **)((long)__this + 0xa8);
        } while (pvVar2 != (void *)0x0);
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10521b8 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$RefreshIndexCache
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__RefreshIndexCache (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$RefreshIndexCache
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__RefreshIndexCache
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__RefreshIndexCache(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  int index;
  void *__this_00;
  
  if ((bRam0000000003162087 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_IndexOf__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam0000000003162087 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0xa8);
  if (pvVar2 != (void *)0x0) {
    index = 0;
    while( true ) {
      if (*(int *)((long)pvVar2 + 0x18) <= index) {
        return;
      }
      pvVar2 = SRF_SRList<object>__get_Item
                         (pvVar2,index,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__
                         );
      if (*(void **)((long)__this + 0xa8) == (void *)0x0) break;
      __this_00 = *(void **)((long)__this + 0x60);
      pvVar3 = SRF_SRList<object>__get_Item
                         (*(void **)((long)__this + 0xa8),index,
                          _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
      if (((pvVar3 == (void *)0x0) || (__this_00 == (void *)0x0)) ||
         (iVar1 = SRF_SRList<object>__IndexOf
                            (__this_00,*(void **)((long)pvVar3 + 0x10),
                             _Method_SRF_SRList<object>_IndexOf__), pvVar2 == (void *)0x0)) break;
      *(int *)((long)pvVar2 + 0x18) = iVar1;
      index = index + 1;
      pvVar2 = *(void **)((long)__this + 0xa8);
      if (pvVar2 == (void *)0x0) break;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1051ac4 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$ScrollUpdate
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$ScrollUpdate
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__ScrollUpdate(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  long *plVar5;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  long lVar6;
  int iVar7;
  int iVar8;
  ulong unaff_x25;
  float fVar9;
  float in_s1;
  float fVar10;
  float in_s3;
  
  if ((bRam00000000031620cd & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&Method_SRF_SRList<int>_Add__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
    native_ec3708(&Method_SRF_SRList<int>_Contains__);
    native_ec3708(&Method_SRF_SRList<int>_Remove__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Remove__);
    native_ec3708(&Method_SRF_SRList<object>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam00000000031620cd = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto LAB_01051bb4;
LAB_01051b0c:
    bVar3 = UnityEngine_Application__get_isPlaying((void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto LAB_01051b0c;
LAB_01051bb4:
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    bVar3 = UnityEngine_Application__get_isPlaying((void *)0x0);
  }
  if (!bVar3) {
    return;
  }
  pvVar4 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar4 == (void *)0x0) goto LAB_01051f48;
  UnityEngine_RectTransform__get_anchoredPosition(pvVar4,0);
  if ((bRam00000000031620cf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620cf = 1;
    pvVar4 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01051c64;
LAB_01051c04:
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_01051c18;
LAB_01051c7c:
    pvVar4 = *(void **)((long)__this + 0x80);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01051c04;
LAB_01051c64:
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_01051c7c;
LAB_01051c18:
    pvVar4 = UnityEngine_Component__GetComponentInParent<object>
                       (__this,_Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    *(void **)((long)__this + 0x80) = pvVar4;
  }
  if ((pvVar4 == (void *)0x0) ||
     (plVar5 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0), plVar5 == (long *)0x0))
  goto LAB_01051f48;
  if (*plVar5 != _UnityEngine_RectTransform_TypeInfo) {
    native_ec3cb8();
    return;
  }
  UnityEngine_RectTransform__get_rect(plVar5,0);
  fVar9 = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,method_00);
  fVar10 = *(float *)((long)__this + 0xe0);
  if (cRam0000000002edd1ee == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1ee = '\x01';
    iVar7 = *(int *)(_System_Math_TypeInfo + 0xe0);
    pvVar4 = extraout_x1_01;
  }
  else {
    iVar7 = *(int *)(_System_Math_TypeInfo + 0xe0);
    pvVar4 = extraout_x1_00;
  }
  if (iVar7 == 0) {
    native_ec3820();
    pvVar4 = extraout_x1_02;
  }
  fVar9 = in_s1 / (fVar9 + fVar10);
  iVar7 = -0x80000000;
  if ((float)(int)fVar9 != INFINITY) {
    iVar7 = (int)fVar9;
  }
  fVar9 = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,pvVar4);
  fVar10 = *(float *)((long)__this + 0xe0);
  if (cRam0000000002edd1ea == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1ea = '\x01';
    if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) goto LAB_01051d9c;
LAB_01051d2c:
    iVar8 = *(int *)((long)__this + 200);
    iVar7 = iVar7 - iVar8;
    if (iVar7 < 1) {
      iVar7 = 0;
    }
    lVar6 = *(long *)((long)__this + 0x60);
  }
  else {
    if (*(int *)(_System_Math_TypeInfo + 0xe0) != 0) goto LAB_01051d2c;
LAB_01051d9c:
    native_ec3820();
    iVar8 = *(int *)((long)__this + 200);
    iVar7 = iVar7 - iVar8;
    if (iVar7 < 1) {
      iVar7 = 0;
    }
    lVar6 = *(long *)((long)__this + 0x60);
  }
  if (lVar6 != 0) {
    fVar9 = (in_s1 + in_s3) / (fVar9 + fVar10);
    iVar2 = -0x80000000;
    if ((float)(int)fVar9 != INFINITY) {
      iVar2 = (int)fVar9;
    }
    iVar1 = *(int *)(lVar6 + 0x18);
    if (iVar8 + iVar2 <= *(int *)(lVar6 + 0x18)) {
      iVar1 = iVar8 + iVar2;
    }
    pvVar4 = *(void **)((long)__this + 0xa8);
    if (pvVar4 != (void *)0x0) {
      unaff_x25 = 0;
      iVar8 = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= iVar8) {
          if (iVar1 <= iVar7) goto LAB_01051f4c;
          goto LAB_01051ef4;
        }
        pvVar4 = SRF_SRList<object>__get_Item
                           (pvVar4,iVar8,
                            _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
        if (pvVar4 == (void *)0x0) break;
        iVar2 = *(int *)((long)pvVar4 + 0x18);
        if (iVar2 < iVar7 || iVar1 < iVar2) {
          if (*(void **)((long)__this + 0x68) == (void *)0x0) break;
          SRF_SRList<int>__Remove
                    (*(void **)((long)__this + 0x68),iVar2,_Method_SRF_SRList<int>_Remove__);
          if (*(void **)((long)__this + 0xa8) == (void *)0x0) break;
          SRF_SRList<object>__Remove
                    (*(void **)((long)__this + 0xa8),pvVar4,
                     _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Remove__);
          if ((bRam00000000031620d0 & 1) == 0) {
            native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
            bRam00000000031620d0 = 1;
          }
          if (*(void **)((long)__this + 0x78) == (void *)0x0) break;
          SRF_SRList<object>__Add
                    (*(void **)((long)__this + 0x78),pvVar4,
                     _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
          unaff_x25 = 1;
        }
        iVar8 = iVar8 + 1;
        pvVar4 = *(void **)((long)__this + 0xa8);
      } while (pvVar4 != (void *)0x0);
    }
  }
LAB_01051f48:
  do {
    native_ec3958();
LAB_01051f4c:
    if ((unaff_x25 & 1) == 0) {
      lVar6 = *(long *)((long)__this + 0xa8);
      if (lVar6 == 0) goto LAB_01051f48;
      if (*(int *)((long)__this + 0xa0) == *(int *)(lVar6 + 0x18)) goto LAB_01051fa4;
    }
    pvVar4 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
    if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(pvVar4,(void *)0x0);
    lVar6 = *(long *)((long)__this + 0xa8);
    if (lVar6 != 0) {
LAB_01051fa4:
      *(undefined4 *)((long)__this + 0xa0) = *(undefined4 *)(lVar6 + 0x18);
      return;
    }
  } while( true );
LAB_01051ef4:
  if (*(long *)((long)__this + 0x60) == 0) goto LAB_01051f48;
  if (*(int *)(*(long *)((long)__this + 0x60) + 0x18) <= iVar7) goto LAB_01051f4c;
  if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_01051f48;
  pvVar4 = _Method_SRF_SRList<int>_Contains__;
  bVar3 = SRF_SRList<int>__Contains
                    (*(void **)((long)__this + 0x68),iVar7,_Method_SRF_SRList<int>_Contains__);
  if (!bVar3) {
    pvVar4 = SRF_UI_Layout_VirtualVerticalLayoutGroup__GetRow(__this,iVar7,pvVar4);
    if (*(void **)((long)__this + 0xa8) == (void *)0x0) goto LAB_01051f48;
    SRF_SRList<object>__Add
              (*(void **)((long)__this + 0xa8),pvVar4,
               _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
    if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_01051f48;
    SRF_SRList<int>__Add(*(void **)((long)__this + 0x68),iVar7,_Method_SRF_SRList<int>_Add__);
    unaff_x25 = 1;
  }
  iVar7 = iVar7 + 1;
  if (iVar1 == iVar7) goto LAB_01051f4c;
  goto LAB_01051ef4;
}



/* RVA 0x1052488 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$CalculateLayoutInputVertical
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__CalculateLayoutInputVertical (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$CalculateLayoutInputVertical
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__CalculateLayoutInputVertical
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__CalculateLayoutInputVertical
               (void *__this,void *method)

{
  float totalMin;
  float totalPreferred;
  
  totalMin = (float)(**(code **)(*(long *)__this + 0x348))
                              (__this,*(undefined8 *)(*(long *)__this + 0x350));
  totalPreferred =
       (float)(**(code **)(*(long *)__this + 0x348))
                        (__this,*(undefined8 *)(*(long *)__this + 0x350));
  UnityEngine_UI_LayoutGroup__SetLayoutInputForAxis
            (__this,totalMin,totalPreferred,-1.0,1,(void *)0x0);
  return;
}



/* RVA 0x10524ec | SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutHorizontal
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutHorizontal (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutHorizontal
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutHorizontal
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutHorizontal(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  int index;
  float in_s2;
  float size;
  
  if ((bRam0000000003162088 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam0000000003162088 = 1;
  }
  pvVar3 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    UnityEngine_RectTransform__get_rect(pvVar3,0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      iVar1 = UnityEngine_RectOffset__get_left(*(void **)((long)__this + 0x20),(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        iVar2 = UnityEngine_RectOffset__get_right(*(void **)((long)__this + 0x20),(void *)0x0);
        pvVar3 = *(void **)((long)__this + 0xa8);
        if (pvVar3 != (void *)0x0) {
          index = 0;
          size = (in_s2 - (float)iVar1) - (float)iVar2;
          while (index < *(int *)((long)pvVar3 + 0x18)) {
            pvVar3 = SRF_SRList<object>__get_Item
                               (pvVar3,index,
                                _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
            if ((pvVar3 == (void *)0x0) || (*(void **)((long)__this + 0x20) == (void *)0x0))
            goto LAB_01052668;
            pvVar3 = *(void **)((long)pvVar3 + 0x20);
            iVar1 = UnityEngine_RectOffset__get_left(*(void **)((long)__this + 0x20),(void *)0x0);
            UnityEngine_UI_LayoutGroup__SetChildAlongAxis
                      (__this,pvVar3,0,(float)iVar1,size,(void *)0x0);
            index = index + 1;
            pvVar3 = *(void **)((long)__this + 0xa8);
            if (pvVar3 == (void *)0x0) goto LAB_01052668;
          }
          pvVar3 = *(void **)((long)__this + 0x78);
          if (pvVar3 != (void *)0x0) {
            iVar1 = 0;
            goto LAB_01052608;
          }
        }
      }
    }
  }
  goto LAB_01052668;
  while( true ) {
    pvVar3 = *(void **)((long)pvVar3 + 0x20);
    iVar2 = UnityEngine_RectOffset__get_left(*(void **)((long)__this + 0x20),(void *)0x0);
    UnityEngine_UI_LayoutGroup__SetChildAlongAxis
              (__this,pvVar3,0,-size - (float)iVar2,size,(void *)0x0);
    iVar1 = iVar1 + 1;
    pvVar3 = *(void **)((long)__this + 0x78);
    if (pvVar3 == (void *)0x0) break;
LAB_01052608:
    if (*(int *)((long)pvVar3 + 0x18) <= iVar1) {
      return;
    }
    pvVar3 = SRF_SRList<object>__get_Item
                       (pvVar3,iVar1,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    if ((pvVar3 == (void *)0x0) || (*(void **)((long)__this + 0x20) == (void *)0x0)) break;
  }
LAB_01052668:
  native_ec3958();
  return;
}



/* RVA 0x1052680 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutVertical
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutVertical (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetLayoutVertical
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutVertical
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetLayoutVertical(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  int iVar5;
  void *rect;
  float fVar6;
  float size;
  float fVar7;
  int iVar8;
  
  if ((bRam0000000003162089 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam0000000003162089 = 1;
    iVar5 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar5 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar5 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    bVar2 = UnityEngine_Application__get_isPlaying((void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Application__get_isPlaying((void *)0x0);
  }
  if (bVar2) {
    pvVar4 = *(void **)((long)__this + 0xa8);
    if (pvVar4 != (void *)0x0) {
      iVar5 = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= iVar5) {
          return;
        }
        pvVar4 = SRF_SRList<object>__get_Item
                           (pvVar4,iVar5,
                            _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
        if (pvVar4 == (void *)0x0) break;
        rect = *(void **)((long)pvVar4 + 0x20);
        iVar1 = *(int *)((long)pvVar4 + 0x18);
        fVar6 = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,method_00);
        if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
        iVar3 = UnityEngine_RectOffset__get_top(*(void **)((long)__this + 0x20),(void *)0x0);
        fVar7 = *(float *)((long)__this + 0xe0);
        iVar8 = *(int *)((long)pvVar4 + 0x18);
        size = SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(__this,method_01);
        UnityEngine_UI_LayoutGroup__SetChildAlongAxis
                  (__this,rect,1,fVar6 * (float)iVar1 + (float)iVar3 + fVar7 * (float)iVar8,size,
                   (void *)0x0);
        iVar5 = iVar5 + 1;
        pvVar4 = *(void **)((long)__this + 0xa8);
      } while (pvVar4 != (void *)0x0);
    }
    native_ec3958();
  }
  return;
}



/* RVA 0x10511d8 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetDirty
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetDirty (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$SetDirty
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetDirty
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__SetDirty(void *__this,void *method)

{
  int iVar1;
  
  UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
  iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar1 != 0) {
    *(undefined1 *)((long)__this + 0x70) = 1;
  }
  return;
}



/* RVA 0x10527ec | SRF.UI.Layout.VirtualVerticalLayoutGroup$$AddItem
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__AddItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$AddItem
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__AddItem
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__AddItem(void *__this,void *item,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  
  if ((bRam00000000031620ce & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_Add__);
    bRam00000000031620ce = 1;
  }
  if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_01052a3c;
  SRF_SRList<object>__Add(*(void **)((long)__this + 0x60),item,_Method_SRF_SRList<object>_Add__);
  UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
  iVar2 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar2 != 0) {
    *(undefined1 *)((long)__this + 0x70) = 1;
  }
  if (*(char *)((long)__this + 0xe4) == '\0') {
    return;
  }
  if ((bRam00000000031620cf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620cf = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x80);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  if (bVar1) {
    pvVar3 = UnityEngine_Component__GetComponentInParent<object>
                       (__this,_Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    *(void **)((long)__this + 0x80) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x80);
  }
  if (pvVar3 == (void *)0x0) goto LAB_01052a3c;
  fVar4 = UnityEngine_UI_ScrollRect__get_verticalNormalizedPosition(pvVar3,(void *)0x0);
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar5 = ABS(fVar4);
  if (fVar5 <= 0.0) {
    fVar5 = 0.0;
  }
  fVar7 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  fVar6 = fVar5 * 1e-06;
  if (fVar5 * 1e-06 <= fVar7) {
    fVar6 = fVar7;
  }
  if (fVar6 <= ABS(0.0 - fVar4)) {
    return;
  }
  if ((bRam00000000031620cf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620cf = 1;
    pvVar3 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01052988;
LAB_010529f8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0105299c;
LAB_01052a10:
    pvVar3 = *(void **)((long)__this + 0x80);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010529f8;
LAB_01052988:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01052a10;
LAB_0105299c:
    pvVar3 = UnityEngine_Component__GetComponentInParent<object>
                       (__this,_Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    *(void **)((long)__this + 0x80) = pvVar3;
  }
  if (pvVar3 != (void *)0x0) {
    UnityEngine_UI_ScrollRect__set_normalizedPosition(0,0,pvVar3,0);
    return;
  }
LAB_01052a3c:
  native_ec3958();
  return;
}



/* RVA 0x1052a40 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$RemoveItem
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__RemoveItem (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$RemoveItem
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__RemoveItem
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, Il2CppObject* item, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__RemoveItem(void *__this,void *item,void *method)

{
  int iVar1;
  void *method_00;
  void *method_01;
  void *pvVar2;
  
  if ((bRam000000000316208a & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_IndexOf__);
    native_ec3708(&Method_SRF_SRList<object>_Remove__);
    bRam000000000316208a = 1;
    pvVar2 = *(void **)((long)__this + 0x90);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x90);
  }
  if (pvVar2 == item) {
    SRF_UI_Layout_VirtualVerticalLayoutGroup__set_SelectedItem(__this,(void *)0x0,method);
    pvVar2 = *(void **)((long)__this + 0x60);
    method_01 = _Method_SRF_SRList<object>_IndexOf__;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x60);
    method_01 = _Method_SRF_SRList<object>_IndexOf__;
  }
  _Method_SRF_SRList<object>_IndexOf__ = method_01;
  if (pvVar2 != (void *)0x0) {
    iVar1 = SRF_SRList<object>__IndexOf(pvVar2,item,method_01);
    SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem(__this,iVar1,method_01);
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      SRF_SRList<object>__Remove
                (*(void **)((long)__this + 0x60),item,_Method_SRF_SRList<object>_Remove__);
      SRF_UI_Layout_VirtualVerticalLayoutGroup__RefreshIndexCache(__this,method_00);
      UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
      iVar1 = (**(code **)(*(long *)__this + 0x1c8))
                        (__this,*(undefined8 *)(*(long *)__this + 0x1d0));
      if (iVar1 != 0) {
        *(undefined1 *)((long)__this + 0x70) = 1;
      }
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1052b3c | SRF.UI.Layout.VirtualVerticalLayoutGroup$$ClearItems
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__ClearItems (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$ClearItems
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__ClearItems
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__ClearItems(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam000000000316208b & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<object>_Clear__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    bRam000000000316208b = 1;
  }
  if (*(long *)((long)__this + 0xa8) != 0) {
    iVar1 = *(int *)(*(long *)((long)__this + 0xa8) + 0x18);
    method_00 = _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__;
    while (iVar1 = iVar1 + -1,
          _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__ = method_00, -1 < iVar1) {
      if ((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
         (pvVar2 = SRF_SRList<object>__get_Item(*(void **)((long)__this + 0xa8),iVar1,method_00),
         pvVar2 == (void *)0x0)) goto LAB_01052c20;
      SRF_UI_Layout_VirtualVerticalLayoutGroup__InvalidateItem
                (__this,*(int *)((long)pvVar2 + 0x18),method_00);
      method_00 = _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__;
    }
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      SRF_SRList<object>__Clear(*(void **)((long)__this + 0x60),_Method_SRF_SRList<object>_Clear__);
      UnityEngine_UI_LayoutGroup__SetDirty(__this,(void *)0x0);
      iVar1 = (**(code **)(*(long *)__this + 0x1c8))
                        (__this,*(undefined8 *)(*(long *)__this + 0x1d0));
      if (iVar1 != 0) {
        *(undefined1 *)((long)__this + 0x70) = 1;
      }
      return;
    }
  }
LAB_01052c20:
  native_ec3958();
  return;
}



/* RVA 0x1051950 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ScrollRect
 * Metadata signature: UnityEngine_UI_ScrollRect_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ScrollRect (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ScrollRect
   UnityEngine_UI_ScrollRect_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ScrollRect
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ScrollRect(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620cf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620cf = 1;
    pvVar3 = *(void **)((long)__this + 0x80);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x80);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponentInParent<object>
                       (__this,_Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
    *(void **)((long)__this + 0x80) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x80);
}



/* RVA 0x1052130 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignBottom
 * Metadata signature: bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignBottom (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignBottom
   bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignBottom
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignBottom(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28) - 6U < 3;
}



/* RVA 0x1052144 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignTop
 * Metadata signature: bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignTop (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_AlignTop
   bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignTop
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_VirtualVerticalLayoutGroup__get_AlignTop(void *__this,void *method)

{
  return *(uint *)((long)__this + 0x28) < 3;
}



/* RVA 0x10512d8 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
 * Metadata signature: float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$get_ItemHeight
   float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_Layout_VirtualVerticalLayoutGroup__get_ItemHeight(void *__this,void *method)

{
  undefined8 uVar1;
  void *type;
  long *plVar2;
  undefined8 *puVar3;
  void *extraout_x1;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  void *pvVar7;
  float fVar8;
  float fVar9;
  float in_s3;
  
  if ((bRam000000000316208c & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_UI_ILayoutElement_var);
    native_ec3708(&UnityEngine_UI_ILayoutElement_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_8461__VirtualVerticalLayoutGroup__ItemPrefab_must_have_a_preferre);
    bRam000000000316208c = 1;
    method = extraout_x1;
  }
  uVar1 = _UnityEngine_UI_ILayoutElement_var;
  fVar8 = *(float *)((long)__this + 0xe8);
  if (fVar8 <= 0.0) {
    pvVar7 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_Type_TypeInfo,method);
    }
    type = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    if (pvVar7 == (void *)0x0) {
LAB_01051508:
      fVar8 = (float)native_ec3958();
      return fVar8;
    }
    pvVar7 = UnityEngine_Component__GetComponent(pvVar7,type,(void *)0x0);
    plVar2 = (long *)native_ec3824(pvVar7,_UnityEngine_UI_ILayoutElement_TypeInfo);
    if (plVar2 == (long *)0x0) {
      if (*(long *)((long)__this + 0xc0) == 0) goto LAB_01051508;
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0xc0),0);
      *(float *)((long)__this + 0xe8) = in_s3;
    }
    else {
      lVar4 = *plVar2;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _UnityEngine_UI_ILayoutElement_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 6)
                              * 0x10 + 0x138);
            goto LAB_01051430;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)native_ef6f08(plVar2,_UnityEngine_UI_ILayoutElement_TypeInfo,6);
LAB_01051430:
      in_s3 = (float)(*(code *)*puVar3)(plVar2,puVar3[1]);
      *(float *)((long)__this + 0xe8) = in_s3;
    }
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar8 = ABS(in_s3) * 1e-06;
    fVar9 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    if (fVar8 <= fVar9) {
      fVar8 = fVar9;
    }
    if (fVar8 <= ABS(in_s3)) {
      return *(float *)((long)__this + 0xe8);
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8461__VirtualVerticalLayoutGroup__ItemPrefab_must_have_a_preferre,
               (void *)0x0);
    *(undefined4 *)((long)__this + 0xe8) = 0x41200000;
    fVar8 = 10.0;
  }
  return fVar8;
}



/* RVA 0x105229c | SRF.UI.Layout.VirtualVerticalLayoutGroup$$GetRow
 * Metadata signature: SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__GetRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t forIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$GetRow
   SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__GetRow
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t forIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Layout_VirtualVerticalLayoutGroup__GetRow(void *__this,int forIndex,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  void *pvVar4;
  void *list;
  void *row;
  void *extraout_x1;
  void *in_x3;
  void *item;
  int index;
  
  pvVar4 = (void *)(ulong)(uint)forIndex;
  if ((bRam000000000316208d & 1) == 0) {
    native_ec3708(&Method_SRF_SRFIListExtensions_PopLast<VirtualVerticalLayoutGroup_Row>__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_RemoveAt__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Remove__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Count__);
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__);
    native_ec3708(&Method_SRF_SRList<object>_get_Item__);
    bRam000000000316208d = 1;
    pvVar4 = extraout_x1;
  }
  if (*(long *)((long)__this + 0x78) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x78) + 0x18) == 0) {
      pvVar4 = SRF_UI_Layout_VirtualVerticalLayoutGroup__CreateRow(__this,pvVar4);
LAB_01052454:
      SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow(__this,forIndex,pvVar4,in_x3);
      return pvVar4;
    }
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      pvVar4 = SRF_SRList<object>__get_Item
                         (*(void **)((long)__this + 0x60),forIndex,
                          _Method_SRF_SRList<object>_get_Item__);
      uVar2 = -(forIndex & 1U);
      if (-1 < forIndex) {
        uVar2 = forIndex & 1U;
      }
      list = *(void **)((long)__this + 0x78);
      if (list != (void *)0x0) {
        index = 0;
        item = (void *)0x0;
        do {
          if (*(int *)((long)list + 0x18) <= index) {
            if (item != (void *)0x0) {
              SRF_SRList<object>__Remove
                        (list,item,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Remove__);
              SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow(__this,forIndex,item,in_x3);
              return item;
            }
            pvVar4 = SRF_SRFIListExtensions__PopLast<object>
                               (list,
                                _Method_SRF_SRFIListExtensions_PopLast<VirtualVerticalLayoutGroup_Row>__
                               );
            goto LAB_01052454;
          }
          row = SRF_SRList<object>__get_Item
                          (list,index,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_get_Item__)
          ;
          if (row == (void *)0x0) break;
          if (*(void **)((long)row + 0x10) == pvVar4) {
            if (*(void **)((long)__this + 0x78) != (void *)0x0) {
              SRF_SRList<object>__RemoveAt
                        (*(void **)((long)__this + 0x78),index,
                         _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_RemoveAt__);
              SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow(__this,forIndex,row,in_x3);
              return row;
            }
            break;
          }
          uVar1 = *(uint *)((long)row + 0x18) & 1;
          uVar3 = -uVar1;
          if (-1 < (int)*(uint *)((long)row + 0x18)) {
            uVar3 = uVar1;
          }
          if (uVar3 != uVar2) {
            row = item;
          }
          index = index + 1;
          list = *(void **)((long)__this + 0x78);
          item = row;
        } while (list != (void *)0x0);
      }
    }
  }
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x1052154 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$RecycleRow
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__RecycleRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$RecycleRow
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__RecycleRow
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this,
   SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__RecycleRow(void *__this,void *row,void *method)

{
  if ((bRam00000000031620d0 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
    bRam00000000031620d0 = 1;
  }
  if (*(void **)((long)__this + 0x78) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SRF_SRList<object>__Add
            (*(void **)((long)__this + 0x78),row,
             _Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>_Add__);
  return;
}



/* RVA 0x1052e78 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t index, SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$PopulateRow
   void SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow
   (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, int32_t index,
   SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* row, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup__PopulateRow
               (void *__this,int index,void *row,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  long *plVar7;
  
  if ((bRam000000000316208e & 1) == 0) {
    native_ec3708(&SRF_UI_Layout_IVirtualView_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_SRList<object>_get_Item__);
    bRam000000000316208e = 1;
  }
  if (row == (void *)0x0) goto LAB_010530fc;
  *(int *)((long)row + 0x18) = index;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_010530fc;
  pvVar2 = SRF_SRList<object>__get_Item
                     (*(void **)((long)__this + 0x60),index,_Method_SRF_SRList<object>_get_Item__);
  *(void **)((long)row + 0x10) = pvVar2;
  if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_010530fc;
  plVar7 = *(long **)((long)row + 0x30);
  pvVar2 = SRF_SRList<object>__get_Item
                     (*(void **)((long)__this + 0x60),index,_Method_SRF_SRList<object>_get_Item__);
  if (plVar7 == (long *)0x0) goto LAB_010530fc;
  lVar4 = *plVar7;
  if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
    uVar5 = 0;
    plVar6 = *(long **)(lVar4 + 0xb0);
    do {
      if (*plVar6 == _SRF_UI_Layout_IVirtualView_TypeInfo) {
        puVar3 = (undefined8 *)
                 (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10 +
                 0x138);
        goto LAB_01052f84;
      }
      uVar5 = uVar5 + 1;
      plVar6 = plVar6 + 2;
    } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
  }
  puVar3 = (undefined8 *)native_ef6f08(plVar7,_SRF_UI_Layout_IVirtualView_TypeInfo,0);
LAB_01052f84:
  (*(code *)*puVar3)(plVar7,pvVar2,puVar3[1]);
  pvVar2 = *(void **)((long)__this + 0xd0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    pvVar2 = *(void **)((long)__this + 0xb0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      pvVar2 = *(void **)((long)__this + 0xd8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
    }
  }
  puVar3 = (undefined8 *)((long)__this + 0xd8);
  pvVar2 = (void *)*puVar3;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010530b0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010530b0:
      if (*(long *)((long)__this + 0x90) == *(long *)((long)row + 0x10)) {
        lVar4 = *(long *)((long)row + 0x28);
        if (lVar4 == 0) goto LAB_010530fc;
        goto LAB_010530d4;
      }
    }
  }
  lVar4 = *(long *)((long)row + 0x28);
  if (lVar4 == 0) {
LAB_010530fc:
    native_ec3958();
    return;
  }
  puVar3 = (undefined8 *)((long)__this + 0xd0);
  if ((index & 1U) != 0) {
    puVar3 = (undefined8 *)((long)__this + 0xb0);
  }
LAB_010530d4:
  *(undefined8 *)(lVar4 + 0x58) = *puVar3;
  return;
}



/* RVA 0x1052c24 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$CreateRow
 * Metadata signature: SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o* SRF_UI_Layout_VirtualVerticalLayoutGroup__CreateRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$CreateRow
   SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_o*
   SRF_UI_Layout_VirtualVerticalLayoutGroup__CreateRow (SRF_UI_Layout_VirtualVerticalLayoutGroup_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_Layout_VirtualVerticalLayoutGroup__CreateRow(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *pvVar3;
  undefined8 uVar4;
  void *extraout_x1;
  
  if ((bRam000000000316208f & 1) == 0) {
    native_ec3708(&SRF_UI_Layout_IVirtualView_var);
    native_ec3708(&SRF_UI_Layout_IVirtualView_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_TypeInfo);
    native_ec3708(&Method_SRF_SRFGameObjectExtensions_GetComponentOrAdd<StyleRoot>__);
    native_ec3708(&Method_SRInstantiate_Instantiate<RectTransform>__);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316208f = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_SRF_UI_Layout_VirtualVerticalLayoutGroup_Row_TypeInfo,method);
  System_Object___ctor(pvVar2,(void *)0x0);
  __this_00 = SRInstantiate__Instantiate<object>
                        (*(void **)((long)__this + 0xc0),
                         _Method_SRInstantiate_Instantiate<RectTransform>__);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x20) = __this_00;
    uVar4 = _SRF_UI_Layout_IVirtualView_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = (void *)System_Type__GetTypeFromHandle(uVar4,0);
    if (__this_00 == (void *)0x0) goto LAB_01052e74;
    pvVar3 = UnityEngine_Component__GetComponent(__this_00,pvVar3,(void *)0x0);
    uVar4 = native_ec3824(pvVar3,_SRF_UI_Layout_IVirtualView_TypeInfo);
    *(undefined8 *)((long)pvVar2 + 0x30) = uVar4;
    native_ec3824(pvVar3,_SRF_UI_Layout_IVirtualView_TypeInfo);
    pvVar3 = *(void **)((long)__this + 0xd0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      pvVar3 = *(void **)((long)__this + 0xb0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        pvVar3 = *(void **)((long)__this + 0xd8);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        if (!bVar1) goto LAB_01052e3c;
      }
    }
    pvVar3 = UnityEngine_Component__get_gameObject(__this_00,(void *)0x0);
    pvVar3 = SRF_SRFGameObjectExtensions__GetComponentOrAdd<object>
                       (pvVar3,_Method_SRF_SRFGameObjectExtensions_GetComponentOrAdd<StyleRoot>__);
    *(void **)((long)pvVar2 + 0x28) = pvVar3;
    if (pvVar3 != (void *)0x0) {
      *(undefined8 *)((long)pvVar3 + 0x58) = *(undefined8 *)((long)__this + 0xd0);
LAB_01052e3c:
      pvVar3 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
      UnityEngine_Transform__SetParent(__this_00,pvVar3,false,(void *)0x0);
      return pvVar2;
    }
  }
LAB_01052e74:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1053108 | SRF.UI.Layout.VirtualVerticalLayoutGroup$$.ctor
 * Metadata signature: void SRF_UI_Layout_VirtualVerticalLayoutGroup___ctor (SRF_UI_Layout_VirtualVerticalLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.VirtualVerticalLayoutGroup$$.ctor
   void SRF_UI_Layout_VirtualVerticalLayoutGroup___ctor (SRF_UI_Layout_VirtualVerticalLayoutGroup_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_VirtualVerticalLayoutGroup___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162090 & 1) == 0) {
    native_ec3708(&Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>__ctor__);
    native_ec3708(&Method_SRF_SRList<object>__ctor__);
    native_ec3708(&Method_SRF_SRList<int>__ctor__);
    native_ec3708(&SRF_SRList<VirtualVerticalLayoutGroup_Row>_TypeInfo);
    native_ec3708(&SRF_SRList<int>_TypeInfo);
    native_ec3708(&SRF_SRList<object>_TypeInfo);
    bRam0000000003162090 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRF_SRList<object>_TypeInfo,method);
  SRF_SRList<object>___ctor(pvVar1,_Method_SRF_SRList<object>__ctor__);
  *(void **)((long)__this + 0x60) = pvVar1;
  pvVar1 = (void *)native_ec3944(_SRF_SRList<int>_TypeInfo);
  SRF_SRList<int>___ctor(pvVar1,_Method_SRF_SRList<int>__ctor__);
  *(void **)((long)__this + 0x68) = pvVar1;
  pvVar1 = (void *)native_ec3944(_SRF_SRList<VirtualVerticalLayoutGroup_Row>_TypeInfo);
  SRF_SRList<object>___ctor(pvVar1,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>__ctor__);
  *(void **)((long)__this + 0x78) = pvVar1;
  pvVar1 = (void *)native_ec3944(_SRF_SRList<VirtualVerticalLayoutGroup_Row>_TypeInfo);
  SRF_SRList<object>___ctor(pvVar1,_Method_SRF_SRList<VirtualVerticalLayoutGroup_Row>__ctor__);
  *(void **)((long)__this + 0xa8) = pvVar1;
  *(undefined1 *)((long)__this + 0xb8) = 1;
  *(undefined4 *)((long)__this + 200) = 2;
  *(undefined1 *)((long)__this + 0xe4) = 1;
  *(undefined4 *)((long)__this + 0xe8) = 0xbf800000;
  UnityEngine_UI_LayoutGroup___ctor(__this,0);
  return;
}


