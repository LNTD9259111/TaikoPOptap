
/* RVA 0x104c62c | SRF.UI.DragHandle$$get_Mult
 * Metadata signature: float SRF_UI_DragHandle__get_Mult (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.DragHandle$$get_Mult
   float SRF_UI_DragHandle__get_Mult (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_DragHandle__get_Mult(void *__this,void *method)

{
  float fVar1;
  
  fVar1 = 1.0;
  if (*(char *)((long)__this + 0x34) != '\0') {
    fVar1 = -1.0;
  }
  return fVar1;
}



/* RVA 0x104c644 | SRF.UI.DragHandle$$OnBeginDrag
 * Metadata signature: void SRF_UI_DragHandle__OnBeginDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.DragHandle$$OnBeginDrag
   void SRF_UI_DragHandle__OnBeginDrag (SRF_UI_DragHandle_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__OnBeginDrag(void *__this,void *eventData,void *method)

{
  bool bVar1;
  void *method_00;
  float fVar2;
  
  bVar1 = SRF_UI_DragHandle__Verify(__this,eventData);
  if (bVar1) {
    fVar2 = SRF_UI_DragHandle__GetCurrentValue(__this,method_00);
    *(float *)((long)__this + 0x2c) = fVar2;
    *(undefined4 *)((long)__this + 0x28) = 0;
  }
  return;
}



/* RVA 0x104c948 | SRF.UI.DragHandle$$OnDrag
 * Metadata signature: void SRF_UI_DragHandle__OnDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$OnDrag
   void SRF_UI_DragHandle__OnDrag (SRF_UI_DragHandle_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__OnDrag(void *__this,void *eventData,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  float *pfVar2;
  void *pvVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  
  pvVar3 = eventData;
  if ((bRam0000000003162063 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162063 = 1;
    pvVar3 = extraout_x1;
  }
  bVar1 = SRF_UI_DragHandle__Verify(__this,pvVar3);
  if (!bVar1) {
    return;
  }
  if (*(int *)((long)__this + 0x30) == 0) {
    if (eventData == (void *)0x0) goto LAB_0104ca8c;
    pfVar2 = (float *)((long)eventData + 0x10c);
  }
  else {
    if (eventData == (void *)0x0) goto LAB_0104ca8c;
    pfVar2 = (float *)((long)eventData + 0x110);
  }
  fVar5 = *pfVar2;
  pvVar3 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
  }
  fVar7 = fVar5 + 0.0;
  if (bVar1) {
    if (*(long *)((long)__this + 0x20) == 0) {
LAB_0104ca8c:
      native_ec3958();
      return;
    }
    fVar7 = (fVar5 + 0.0) / *(float *)(*(long *)((long)__this + 0x20) + 0x28);
  }
  if (*(char *)((long)__this + 0x34) != '\0') {
    fVar7 = -fVar7;
  }
  fVar6 = *(float *)((long)__this + 0x2c);
  fVar7 = *(float *)((long)__this + 0x28) + fVar7;
  *(float *)((long)__this + 0x28) = fVar7;
  fVar4 = SRF_UI_DragHandle__GetMinSize(__this,pvVar3);
  fVar5 = *(float *)((long)__this + 0x38);
  if (fVar5 <= 0.0) {
    fVar5 = 3.4028235e+38;
  }
  fVar6 = fVar6 + fVar7;
  if (fVar6 <= fVar5) {
    fVar5 = fVar6;
  }
  if (fVar6 < fVar4) {
    fVar5 = fVar4;
  }
  SRF_UI_DragHandle__SetCurrentValue(__this,fVar5,method_00);
  return;
}



/* RVA 0x104cd30 | SRF.UI.DragHandle$$OnEndDrag
 * Metadata signature: void SRF_UI_DragHandle__OnEndDrag (SRF_UI_DragHandle_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.DragHandle$$OnEndDrag
   void SRF_UI_DragHandle__OnEndDrag (SRF_UI_DragHandle_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__OnEndDrag(void *__this,void *eventData,void *method)

{
  bool bVar1;
  void *method_00;
  void *method_01;
  void *method_02;
  float fVar2;
  float fVar3;
  float fVar4;
  
  bVar1 = SRF_UI_DragHandle__Verify(__this,eventData);
  if (bVar1) {
    fVar4 = *(float *)((long)__this + 0x28);
    fVar3 = *(float *)((long)__this + 0x2c);
    fVar2 = SRF_UI_DragHandle__GetMinSize(__this,method_00);
    fVar3 = fVar3 + fVar4;
    if (fVar3 <= fVar2) {
      fVar3 = fVar2;
    }
    SRF_UI_DragHandle__SetCurrentValue(__this,fVar3,method_01);
    *(undefined4 *)((long)__this + 0x28) = 0;
    SRF_UI_DragHandle__CommitCurrentValue(__this,method_02);
    return;
  }
  return;
}



/* RVA 0x104cef8 | SRF.UI.DragHandle$$Start
 * Metadata signature: void SRF_UI_DragHandle__Start (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$Start
   void SRF_UI_DragHandle__Start (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__Start(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162064 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<CanvasScaler>__);
    bRam0000000003162064 = 1;
    method = extraout_x1;
  }
  SRF_UI_DragHandle__Verify(__this,method);
  pvVar1 = UnityEngine_Component__GetComponentInParent<object>
                     (__this,_Method_UnityEngine_Component_GetComponentInParent<CanvasScaler>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  return;
}



/* RVA 0x104c678 | SRF.UI.DragHandle$$Verify
 * Metadata signature: bool SRF_UI_DragHandle__Verify (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$Verify
   bool SRF_UI_DragHandle__Verify (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_DragHandle__Verify(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162065 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3246_DragHandle__TargetLayoutElement_and_TargetRectTransform_are_);
    bRam0000000003162065 = 1;
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x40);
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
    pvVar3 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      return true;
    }
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_3246_DragHandle__TargetLayoutElement_and_TargetRectTransform_are_,
               (void *)0x0);
    UnityEngine_Behaviour__set_enabled(__this,false,(void *)0x0);
    return false;
  }
  return true;
}



/* RVA 0x104c7cc | SRF.UI.DragHandle$$GetCurrentValue
 * Metadata signature: float SRF_UI_DragHandle__GetCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$GetCurrentValue
   float SRF_UI_DragHandle__GetCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_DragHandle__GetCurrentValue(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  long lVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *pvVar5;
  float fVar6;
  float in_s1;
  
  if ((bRam0000000003162066 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162066 = 1;
    pvVar5 = *(void **)((long)__this + 0x40);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104c868;
LAB_0104c804:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0104c818;
LAB_0104c880:
    pvVar5 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104c914;
    lVar3 = *(long *)((long)__this + 0x48);
    if (*(int *)((long)__this + 0x30) == 0) {
      if (lVar3 != 0) {
        fVar6 = (float)UnityEngine_RectTransform__get_sizeDelta(lVar3,0);
        return fVar6;
      }
    }
    else if (lVar3 != 0) {
      UnityEngine_RectTransform__get_sizeDelta(lVar3,0);
      return in_s1;
    }
  }
  else {
    pvVar5 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104c804;
LAB_0104c868:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104c880;
LAB_0104c818:
    plVar2 = *(long **)((long)__this + 0x40);
    if (*(int *)((long)__this + 0x30) == 0) {
      if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104c8f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        fVar6 = (float)(**(code **)(*plVar2 + 0x368))(plVar2,*(undefined8 *)(*plVar2 + 0x370));
        return fVar6;
      }
    }
    else if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104c840. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      fVar6 = (float)(**(code **)(*plVar2 + 0x388))(plVar2,*(undefined8 *)(*plVar2 + 0x390));
      return fVar6;
    }
  }
  native_ec3958();
LAB_0104c914:
  native_ec3720(&System_InvalidOperationException_TypeInfo);
  pvVar5 = (void *)native_ec3944();
  System_InvalidOperationException___ctor(pvVar5,(void *)0x0);
  uVar4 = native_ec3720(&Method_SRF_UI_DragHandle_GetCurrentValue__);
  fVar6 = (float)native_ec380c(pvVar5,uVar4);
  return fVar6;
}



/* RVA 0x104cba4 | SRF.UI.DragHandle$$SetCurrentValue
 * Metadata signature: void SRF_UI_DragHandle__SetCurrentValue (SRF_UI_DragHandle_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$SetCurrentValue
   void SRF_UI_DragHandle__SetCurrentValue (SRF_UI_DragHandle_o* __this, float value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__SetCurrentValue(void *__this,float value,void *method)

{
  bool bVar1;
  long *plVar2;
  undefined8 uVar3;
  void *extraout_x1;
  void *pvVar4;
  float fVar5;
  
  if ((bRam0000000003162067 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162067 = 1;
    pvVar4 = *(void **)((long)__this + 0x40);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104cbe4;
LAB_0104cc50:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0104cbf8;
LAB_0104cc68:
    pvVar4 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104ccfc;
    if (*(long *)((long)__this + 0x48) != 0) {
      fVar5 = (float)UnityEngine_RectTransform__get_sizeDelta(*(long *)((long)__this + 0x48),0);
      if (*(long *)((long)__this + 0x48) != 0) {
        if (*(int *)((long)__this + 0x30) != 0) {
          value = fVar5;
        }
        UnityEngine_RectTransform__set_sizeDelta(value,*(long *)((long)__this + 0x48),0);
        return;
      }
    }
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104cc50;
LAB_0104cbe4:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0104cc68;
LAB_0104cbf8:
    plVar2 = *(long **)((long)__this + 0x40);
    if (*(int *)((long)__this + 0x30) == 0) {
      if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104ccf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar2 + 0x378))(value,plVar2,*(undefined8 *)(*plVar2 + 0x380));
        return;
      }
    }
    else if (plVar2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104cc28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar2 + 0x398))(value,plVar2,*(undefined8 *)(*plVar2 + 0x3a0));
      return;
    }
  }
  native_ec3958();
LAB_0104ccfc:
  native_ec3720(&System_InvalidOperationException_TypeInfo);
  pvVar4 = (void *)native_ec3944();
  System_InvalidOperationException___ctor(pvVar4,(void *)0x0);
  uVar3 = native_ec3720(&Method_SRF_UI_DragHandle_SetCurrentValue__);
  native_ec380c(pvVar4,uVar3);
  return;
}



/* RVA 0x104cd94 | SRF.UI.DragHandle$$CommitCurrentValue
 * Metadata signature: void SRF_UI_DragHandle__CommitCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$CommitCurrentValue
   void SRF_UI_DragHandle__CommitCurrentValue (SRF_UI_DragHandle_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle__CommitCurrentValue(void *__this,void *method)

{
  bool bVar1;
  long *plVar2;
  void *extraout_x1;
  long *__this_00;
  void *x;
  undefined4 in_s1;
  
  if ((bRam0000000003162068 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam0000000003162068 = 1;
    x = *(void **)((long)__this + 0x40);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0104cdcc;
LAB_0104ce74:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    x = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0104ce74;
LAB_0104cdcc:
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  __this_00 = *(long **)((long)__this + 0x40);
  if (*(int *)((long)__this + 0x30) == 0) {
    if ((__this_00 != (long *)0x0) &&
       (plVar2 = UnityEngine_Component__get_transform(__this_00,(void *)0x0), plVar2 != (long *)0x0)
       ) {
      if (*plVar2 == _UnityEngine_RectTransform_TypeInfo) {
        UnityEngine_RectTransform__get_sizeDelta(plVar2,0);
                    /* WARNING: Could not recover jumptable at 0x0104ceec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*__this_00 + 0x378))(__this_00,*(undefined8 *)(*__this_00 + 0x380));
        return;
      }
      goto LAB_0104cef4;
    }
  }
  else if ((__this_00 != (long *)0x0) &&
          (plVar2 = UnityEngine_Component__get_transform(__this_00,(void *)0x0),
          plVar2 != (long *)0x0)) {
    if (*plVar2 == _UnityEngine_RectTransform_TypeInfo) {
      UnityEngine_RectTransform__get_sizeDelta(plVar2,0);
                    /* WARNING: Could not recover jumptable at 0x0104ce40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*__this_00 + 0x398))(in_s1,__this_00,*(undefined8 *)(*__this_00 + 0x3a0));
      return;
    }
    goto LAB_0104cef4;
  }
  native_ec3958();
LAB_0104cef4:
  native_ec3cb8();
  return;
}



/* RVA 0x104ca90 | SRF.UI.DragHandle$$GetMinSize
 * Metadata signature: float SRF_UI_DragHandle__GetMinSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.DragHandle$$GetMinSize
   float SRF_UI_DragHandle__GetMinSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_DragHandle__GetMinSize(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *extraout_x1;
  void *x;
  float fVar4;
  
  if ((bRam0000000003162069 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162069 = 1;
    x = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return 0.0;
  }
  plVar3 = *(long **)((long)__this + 0x40);
  if (*(int *)((long)__this + 0x30) == 0) {
    if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104cb84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      fVar4 = (float)(**(code **)(*plVar3 + 0x328))(plVar3,*(undefined8 *)(*plVar3 + 0x330));
      return fVar4;
    }
  }
  else if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0104cb5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    fVar4 = (float)(**(code **)(*plVar3 + 0x348))(plVar3,*(undefined8 *)(*plVar3 + 0x350));
    return fVar4;
  }
  fVar4 = (float)native_ec3958();
  return fVar4;
}



/* RVA 0x104cb8c | SRF.UI.DragHandle$$GetMaxSize
 * Metadata signature: float SRF_UI_DragHandle__GetMaxSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.DragHandle$$GetMaxSize
   float SRF_UI_DragHandle__GetMaxSize (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_DragHandle__GetMaxSize(void *__this,void *method)

{
  float fVar1;
  
  fVar1 = *(float *)((long)__this + 0x38);
  if (fVar1 <= 0.0) {
    fVar1 = 3.4028235e+38;
  }
  return fVar1;
}



/* RVA 0x104cf5c | SRF.UI.DragHandle$$.ctor
 * Metadata signature: void SRF_UI_DragHandle___ctor (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.DragHandle$$.ctor
   void SRF_UI_DragHandle___ctor (SRF_UI_DragHandle_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_DragHandle___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x38) = 0xbf800000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


