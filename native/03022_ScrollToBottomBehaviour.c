
/* RVA 0x104db94 | SRF.UI.ScrollToBottomBehaviour$$Start
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__Start (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$Start
   void SRF_UI_ScrollToBottomBehaviour__Start (SRF_UI_ScrollToBottomBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__Start(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316206f & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SRF_UI_ScrollToBottomBehaviour_OnScrollRectValueChanged__);
    native_ec3708(&UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
    native_ec3708(&StringLiteral_8443__ScrollToBottomBehaviour__ScrollRect_not_set);
    native_ec3708(&StringLiteral_8442__ScrollToBottomBehaviour__CanvasGroup_not_set);
    bRam000000000316206f = 1;
    method = extraout_x1;
  }
  pvVar2 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  if (bVar1) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogError
              (_StringLiteral_8443__ScrollToBottomBehaviour__ScrollRect_not_set,(void *)0x0);
    return;
  }
  pvVar2 = *(void **)((long)__this + 0x28);
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
              (_StringLiteral_8442__ScrollToBottomBehaviour__CanvasGroup_not_set,(void *)0x0);
    return;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x68);
    pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
    UnityEngine_Events_UnityAction<Vector2>___ctor();
    if (__this_00 != (void *)0x0) {
      UnityEngine_Events_UnityEvent<Vector2>__AddListener
                (__this_00,pvVar2,_Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
      SRF_UI_ScrollToBottomBehaviour__Refresh(__this,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104de9c | SRF.UI.ScrollToBottomBehaviour$$OnEnable
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__OnEnable (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$OnEnable
   void SRF_UI_ScrollToBottomBehaviour__OnEnable (SRF_UI_ScrollToBottomBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__OnEnable(void *__this,void *method)

{
  SRF_UI_ScrollToBottomBehaviour__Refresh(__this,method);
  return;
}



/* RVA 0x104dea0 | SRF.UI.ScrollToBottomBehaviour$$Trigger
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__Trigger (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$Trigger
   void SRF_UI_ScrollToBottomBehaviour__Trigger (SRF_UI_ScrollToBottomBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__Trigger(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x20) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_ScrollRect__set_normalizedPosition(0,0,*(long *)((long)__this + 0x20),0);
  return;
}



/* RVA 0x104dec8 | SRF.UI.ScrollToBottomBehaviour$$OnScrollRectValueChanged
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__OnScrollRectValueChanged (SRF_UI_ScrollToBottomBehaviour_o* __this, UnityEngine_Vector2_o position, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$OnScrollRectValueChanged
   void SRF_UI_ScrollToBottomBehaviour__OnScrollRectValueChanged (SRF_UI_ScrollToBottomBehaviour_o*
   __this, UnityEngine_Vector2_o position, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__OnScrollRectValueChanged(void *param_1,void *param_2)

{
  SRF_UI_ScrollToBottomBehaviour__Refresh(param_1,param_2);
  return;
}



/* RVA 0x104dd50 | SRF.UI.ScrollToBottomBehaviour$$Refresh
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__Refresh (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$Refresh
   void SRF_UI_ScrollToBottomBehaviour__Refresh (SRF_UI_ScrollToBottomBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__Refresh(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float in_s1;
  
  if ((bRam0000000003162070 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162070 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
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
    return;
  }
  if (*(long *)((long)__this + 0x20) != 0) {
    UnityEngine_UI_ScrollRect__get_normalizedPosition(*(long *)((long)__this + 0x20),0);
    pvVar3 = *(void **)((long)__this + 0x28);
    if (0.001 <= in_s1) {
      if (pvVar3 != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(pvVar3,1.0,(void *)0x0);
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          UnityEngine_CanvasGroup__set_interactable
                    (*(void **)((long)__this + 0x28),true,(void *)0x0);
          if (*(void **)((long)__this + 0x28) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_blocksRaycasts
                      (*(void **)((long)__this + 0x28),true,(void *)0x0);
            return;
          }
        }
      }
    }
    else if (pvVar3 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(pvVar3,0.0,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_interactable(*(void **)((long)__this + 0x28),false,(void *)0x0)
        ;
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          UnityEngine_CanvasGroup__set_blocksRaycasts
                    (*(void **)((long)__this + 0x28),false,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104decc | SRF.UI.ScrollToBottomBehaviour$$SetVisible
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour__SetVisible (SRF_UI_ScrollToBottomBehaviour_o* __this, bool truth, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$SetVisible
   void SRF_UI_ScrollToBottomBehaviour__SetVisible (SRF_UI_ScrollToBottomBehaviour_o* __this, bool
   truth, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour__SetVisible(void *__this,bool truth,void *method)

{
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x28);
  if (truth) {
    if (__this_00 != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(__this_00,1.0,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_interactable(*(void **)((long)__this + 0x28),true,(void *)0x0);
        if (*(void **)((long)__this + 0x28) != (void *)0x0) {
          UnityEngine_CanvasGroup__set_blocksRaycasts
                    (*(void **)((long)__this + 0x28),true,(void *)0x0);
          return;
        }
      }
    }
  }
  else if (__this_00 != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(__this_00,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_interactable(*(void **)((long)__this + 0x28),false,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_blocksRaycasts
                  (*(void **)((long)__this + 0x28),false,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x104df68 | SRF.UI.ScrollToBottomBehaviour$$.ctor
 * Metadata signature: void SRF_UI_ScrollToBottomBehaviour___ctor (SRF_UI_ScrollToBottomBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ScrollToBottomBehaviour$$.ctor
   void SRF_UI_ScrollToBottomBehaviour___ctor (SRF_UI_ScrollToBottomBehaviour_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ScrollToBottomBehaviour___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


