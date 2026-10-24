
/* RVA 0x104e298 | SRF.UI.SRNumberSpinner$$Awake
 * Metadata signature: void SRF_UI_SRNumberSpinner__Awake (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$Awake
   void SRF_UI_SRNumberSpinner__Awake (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__Awake(void *__this,void *method)

{
  if ((bRam0000000003162072 & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&StringLiteral_8439__SRNumberSpinner__contentType_must_be_integer_or_decimal__De);
    bRam0000000003162072 = 1;
  }
  UnityEngine_UI_Selectable__Awake(__this,(void *)0x0);
  if ((*(uint *)((long)__this + 0x118) & 0xfffffffe) == 2) {
    return;
  }
  if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  UnityEngine_Debug__LogError
            (_StringLiteral_8439__SRNumberSpinner__contentType_must_be_integer_or_decimal__De,
             (void *)0x0);
  UnityEngine_UI_InputField__set_contentType(__this,3,(void *)0x0);
  return;
}



/* RVA 0x104e340 | SRF.UI.SRNumberSpinner$$OnPointerClick
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnPointerClick (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnPointerClick
   void SRF_UI_SRNumberSpinner__OnPointerClick (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnPointerClick(void *__this,void *eventData,void *method)

{
  bool bVar1;
  void *__this_00;
  void *selected;
  
  if ((bRam0000000003162073 & 1) == 0) {
    native_ec3708(&UnityEngine_EventSystems_EventSystem_TypeInfo);
    bRam0000000003162073 = 1;
  }
  if (*(char *)((long)__this + 0xd8) == '\0') {
    return;
  }
  if (eventData != (void *)0x0) {
    if (*(char *)((long)eventData + 0x145) != '\0') {
      return;
    }
    if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    __this_00 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
    selected = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      UnityEngine_EventSystems_EventSystem__SetSelectedGameObject
                (__this_00,selected,eventData,(void *)0x0);
      UnityEngine_UI_InputField__OnPointerClick(__this,eventData,(void *)0x0);
      if ((*(void **)((long)__this + 0x100) != (void *)0x0) &&
         (bVar1 = UnityEngine_TouchScreenKeyboard__get_active
                            (*(void **)((long)__this + 0x100),(void *)0x0), bVar1)) {
        UnityEngine_UI_InputField__UpdateLabel(__this,(void *)0x0);
                    /* WARNING: Could not recover jumptable at 0x0104e42c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*(long *)eventData + 0x188))
                  (eventData,*(undefined8 *)(*(long *)eventData + 400));
        return;
      }
                    /* WARNING: Could not recover jumptable at 0x0104e450. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*(long *)__this + 0x378))
                (__this,eventData,*(undefined8 *)(*(long *)__this + 0x380));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104e458 | SRF.UI.SRNumberSpinner$$OnPointerDown
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnPointerDown (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnPointerDown
   void SRF_UI_SRNumberSpinner__OnPointerDown (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnPointerDown(void *__this,void *eventData,void *method)

{
  return;
}



/* RVA 0x104e45c | SRF.UI.SRNumberSpinner$$OnPointerUp
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnPointerUp (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnPointerUp
   void SRF_UI_SRNumberSpinner__OnPointerUp (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnPointerUp(void *__this,void *eventData,void *method)

{
  return;
}



/* RVA 0x104e460 | SRF.UI.SRNumberSpinner$$OnBeginDrag
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnBeginDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnBeginDrag
   void SRF_UI_SRNumberSpinner__OnBeginDrag (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnBeginDrag(void *__this,void *eventData,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  undefined8 uVar4;
  double dVar5;
  double val1;
  
  if ((bRam0000000003162074 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_EventSystems_ExecuteEvents_Execute<IBeginDragHandler>__);
    native_ec3708(&
                  Method_UnityEngine_EventSystems_ExecuteEvents_GetEventHandler<IBeginDragHandler>__
                 );
    native_ec3708(&UnityEngine_EventSystems_ExecuteEvents_TypeInfo);
    native_ec3708(&System_Math_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162074 = 1;
  }
  if (*(char *)((long)__this + 0xd8) != '\0') {
    if (eventData == (void *)0x0) {
LAB_0104e70c:
      native_ec3958();
      return;
    }
    if (ABS(*(float *)((long)eventData + 0x110)) <= ABS(*(float *)((long)eventData + 0x10c))) {
      (**(code **)(*(long *)eventData + 0x188))(eventData,*(undefined8 *)(*(long *)eventData + 400))
      ;
      dVar5 = System_Double__Parse(*(void **)((long)__this + 0x180),(void *)0x0);
      *(double *)((long)__this + 0x228) = dVar5;
      *(double *)((long)__this + 0x220) = dVar5;
      val1 = 10.0;
      if (*(int *)((long)__this + 0x118) != 2) {
        val1 = 1.0;
      }
      if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      dVar5 = System_Math__Max(val1,dVar5 * 0.05000000074505806,(void *)0x0);
      *(double *)((long)__this + 0x230) = dVar5;
      if (*(char *)((long)__this + 0x1d0) != '\0') {
        UnityEngine_UI_InputField__DeactivateInputField(__this,(void *)0x0);
        return;
      }
    }
    else {
      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_0104e70c;
      pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        if (pvVar3 == (void *)0x0) goto LAB_0104e70c;
        pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
        if (*(int *)(_UnityEngine_EventSystems_ExecuteEvents_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = UnityEngine_EventSystems_ExecuteEvents__GetEventHandler<object>
                           (pvVar3,
                            _Method_UnityEngine_EventSystems_ExecuteEvents_GetEventHandler<IBeginDragHandler>__
                           );
        *(void **)((long)eventData + 0x40) = pvVar3;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        if (bVar2) {
          uVar4 = *(undefined8 *)((long)eventData + 0x40);
          if (*(int *)(_UnityEngine_EventSystems_ExecuteEvents_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          if (cRam0000000002edd1ec == '\0') {
            native_ec3708(&UnityEngine_EventSystems_ExecuteEvents_TypeInfo);
            cRam0000000002edd1ec = '\x01';
            iVar1 = *(int *)(_UnityEngine_EventSystems_ExecuteEvents_TypeInfo + 0xe0);
          }
          else {
            iVar1 = *(int *)(_UnityEngine_EventSystems_ExecuteEvents_TypeInfo + 0xe0);
          }
          if (iVar1 == 0) {
            native_ec3820();
          }
          UnityEngine_EventSystems_ExecuteEvents__Execute<object>
                    (uVar4,eventData,
                     *(undefined8 *)
                      (*(long *)(_UnityEngine_EventSystems_ExecuteEvents_TypeInfo + 0xb8) + 0x38),
                     _Method_UnityEngine_EventSystems_ExecuteEvents_Execute<IBeginDragHandler>__);
          return;
        }
      }
    }
  }
  return;
}



/* RVA 0x104e710 | SRF.UI.SRNumberSpinner$$OnDrag
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnDrag
   void SRF_UI_SRNumberSpinner__OnDrag (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnDrag(void *__this,void *eventData,void *method)

{
  double *method_00;
  int iVar1;
  void *pvVar2;
  double __this_00;
  double dVar3;
  float fVar4;
  double dVar5;
  int iStack_5c;
  double dStack_58;
  
  if ((bRam0000000003162075 & 1) == 0) {
    native_ec3708(&System_Math_TypeInfo);
    bRam0000000003162075 = 1;
  }
  if (*(char *)((long)__this + 0xd8) == '\0') {
    return;
  }
  if (eventData == (void *)0x0) {
    native_ec3958();
    return;
  }
  fVar4 = *(float *)((long)eventData + 0x10c);
  dVar3 = *(double *)((long)__this + 0x220);
  dVar5 = *(double *)((long)__this + 0x230);
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  dVar3 = dVar3 + ABS(dVar5) * (double)fVar4 * (double)*(float *)((long)__this + 0x238);
  *(double *)((long)__this + 0x220) = dVar3;
  if (cRam0000000002edd1ed == '\0') {
    native_ec3708(&System_Math_TypeInfo);
    cRam0000000002edd1ed = '\x01';
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_System_Math_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  method_00 = (double *)((long)__this + 0x220);
  dVar5 = System_Math__Round(dVar3,2,0,(void *)0x0);
  *(double *)((long)__this + 0x220) = dVar5;
  dVar3 = *(double *)((long)__this + 0x240);
  if (dVar3 < dVar5) {
    *method_00 = dVar3;
    __this_00 = *(double *)((long)__this + 0x248);
    if (dVar3 < __this_00) goto LAB_0104e850;
LAB_0104e7f4:
    iVar1 = *(int *)((long)__this + 0x118);
  }
  else {
    __this_00 = *(double *)((long)__this + 0x248);
    dVar3 = dVar5;
    if (__this_00 <= dVar5) goto LAB_0104e7f4;
LAB_0104e850:
    *method_00 = __this_00;
    iVar1 = *(int *)((long)__this + 0x118);
    dVar3 = __this_00;
  }
  if (iVar1 != 2) {
    pvVar2 = System_Double__ToString(__this_00,method_00);
    UnityEngine_UI_InputField__set_text(__this,pvVar2,(void *)0x0);
    return;
  }
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    dVar5 = (double)_modf(dVar3,&dStack_58);
    if (0.0 <= dVar3) goto LAB_0104e8d8;
LAB_0104e820:
    if (dVar5 != -0.5) {
      dStack_58 = (double)(long)(dVar3 + -0.5);
      goto LAB_0104e914;
    }
    dVar3 = -1.0;
  }
  else {
    dVar5 = (double)_modf(dVar3,&dStack_58);
    if (dVar3 < 0.0) goto LAB_0104e820;
LAB_0104e8d8:
    if (dVar5 != 0.5) {
      dStack_58 = (double)(long)(dVar3 + 0.5);
      goto LAB_0104e914;
    }
    dVar3 = 1.0;
  }
  if (((long)dStack_58 & 1U) != 0) {
    dStack_58 = dStack_58 + dVar3;
  }
LAB_0104e914:
  iStack_5c = -0x80000000;
  if (dStack_58 != INFINITY) {
    iStack_5c = (int)dStack_58;
  }
  pvVar2 = System_Int32__ToString((int)&iStack_5c,(void *)0x0);
  UnityEngine_UI_InputField__set_text(__this,pvVar2,(void *)0x0);
  return;
}



/* RVA 0x104e96c | SRF.UI.SRNumberSpinner$$OnEndDrag
 * Metadata signature: void SRF_UI_SRNumberSpinner__OnEndDrag (SRF_UI_SRNumberSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$OnEndDrag
   void SRF_UI_SRNumberSpinner__OnEndDrag (SRF_UI_SRNumberSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner__OnEndDrag(void *__this,void *eventData,void *method)

{
  if (*(char *)((long)__this + 0xd8) != '\0') {
    if (eventData == (void *)0x0) {
      native_ec3958();
      return;
    }
    (**(code **)(*(long *)eventData + 0x188))(eventData,*(undefined8 *)(*(long *)eventData + 400));
    if (*(double *)((long)__this + 0x228) != *(double *)((long)__this + 0x220)) {
      UnityEngine_UI_InputField__DeactivateInputField(__this,(void *)0x0);
      UnityEngine_UI_InputField__SendOnSubmit(__this,0);
      return;
    }
  }
  return;
}



/* RVA 0x104e9dc | SRF.UI.SRNumberSpinner$$.ctor
 * Metadata signature: void SRF_UI_SRNumberSpinner___ctor (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRNumberSpinner$$.ctor
   void SRF_UI_SRNumberSpinner___ctor (SRF_UI_SRNumberSpinner_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRNumberSpinner___ctor(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003162076 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_InputField_TypeInfo);
    bRam0000000003162076 = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x238) = 0x3c23d70a;
  *(undefined8 *)((long)__this + 0x248) = 0xffefffffffffffff;
  *(undefined8 *)((long)__this + 0x240) = 0x7fefffffffffffff;
  if (*(int *)(_UnityEngine_UI_InputField_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_UI_InputField_TypeInfo,method);
    UnityEngine_UI_InputField___ctor(__this,0);
    return;
  }
  UnityEngine_UI_InputField___ctor(__this,0);
  return;
}


