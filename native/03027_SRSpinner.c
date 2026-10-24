
/* RVA 0x104eb64 | SRF.UI.SRSpinner$$get_OnSpinIncrement
 * Metadata signature: SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinIncrement (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$get_OnSpinIncrement
   SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinIncrement (SRF_UI_SRSpinner_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_SRSpinner__get_OnSpinIncrement(void *__this,void *method)

{
  return *(void **)((long)__this + 0x110);
}



/* RVA 0x104eb6c | SRF.UI.SRSpinner$$set_OnSpinIncrement
 * Metadata signature: void SRF_UI_SRSpinner__set_OnSpinIncrement (SRF_UI_SRSpinner_o* __this, SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$set_OnSpinIncrement
   void SRF_UI_SRSpinner__set_OnSpinIncrement (SRF_UI_SRSpinner_o* __this,
   SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__set_OnSpinIncrement(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x110) = value;
  return;
}



/* RVA 0x104eb74 | SRF.UI.SRSpinner$$get_OnSpinDecrement
 * Metadata signature: SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinDecrement (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$get_OnSpinDecrement
   SRF_UI_SRSpinner_SpinEvent_o* SRF_UI_SRSpinner__get_OnSpinDecrement (SRF_UI_SRSpinner_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_SRSpinner__get_OnSpinDecrement(void *__this,void *method)

{
  return *(void **)((long)__this + 0x108);
}



/* RVA 0x104eb7c | SRF.UI.SRSpinner$$set_OnSpinDecrement
 * Metadata signature: void SRF_UI_SRSpinner__set_OnSpinDecrement (SRF_UI_SRSpinner_o* __this, SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$set_OnSpinDecrement
   void SRF_UI_SRSpinner__set_OnSpinDecrement (SRF_UI_SRSpinner_o* __this,
   SRF_UI_SRSpinner_SpinEvent_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__set_OnSpinDecrement(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x108) = value;
  return;
}



/* RVA 0x104eb84 | SRF.UI.SRSpinner$$OnBeginDrag
 * Metadata signature: void SRF_UI_SRSpinner__OnBeginDrag (SRF_UI_SRSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$OnBeginDrag
   void SRF_UI_SRSpinner__OnBeginDrag (SRF_UI_SRSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__OnBeginDrag(void *__this,void *eventData,void *method)

{
  *(undefined4 *)((long)__this + 0x100) = 0;
  return;
}



/* RVA 0x104eb8c | SRF.UI.SRSpinner$$OnDrag
 * Metadata signature: void SRF_UI_SRSpinner__OnDrag (SRF_UI_SRSpinner_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRSpinner$$OnDrag
   void SRF_UI_SRSpinner__OnDrag (SRF_UI_SRSpinner_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__OnDrag(void *__this,void *eventData,void *method)

{
  int iVar1;
  int iVar2;
  float fVar3;
  float fVar4;
  
  if (*(char *)((long)__this + 0xd8) != '\0') {
    if (eventData == (void *)0x0) {
LAB_0104ecd8:
      native_ec3958();
      return;
    }
    fVar3 = *(float *)((long)__this + 0x100) + *(float *)((long)eventData + 0x10c);
    *(float *)((long)__this + 0x100) = fVar3;
    fVar4 = *(float *)((long)__this + 0x118);
    if (fVar4 < ABS(fVar3)) {
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
      fVar4 = ABS(fVar3) / fVar4;
      iVar1 = -0x80000000;
      if ((float)(int)fVar4 != INFINITY) {
        iVar1 = (int)fVar4;
      }
      if (fVar3 < 0.0) {
        if (0 < iVar1) {
          iVar2 = iVar1;
          do {
            if (*(void **)((long)__this + 0x108) == (void *)0x0) goto LAB_0104ecd8;
            UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)__this + 0x108),(void *)0x0);
            iVar2 = iVar2 + -1;
          } while (iVar2 != 0);
        }
      }
      else if (0 < iVar1) {
        iVar2 = iVar1;
        do {
          if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_0104ecd8;
          UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)__this + 0x110),(void *)0x0);
          iVar2 = iVar2 + -1;
        } while (iVar2 != 0);
      }
      fVar4 = *(float *)((long)__this + 0x118) * (float)iVar1;
      if (fVar3 < 0.0) {
        fVar4 = -(*(float *)((long)__this + 0x118) * (float)iVar1);
      }
      *(float *)((long)__this + 0x100) = *(float *)((long)__this + 0x100) - fVar4;
    }
  }
  return;
}



/* RVA 0x104ecdc | SRF.UI.SRSpinner$$OnIncrement
 * Metadata signature: void SRF_UI_SRSpinner__OnIncrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$OnIncrement
   void SRF_UI_SRSpinner__OnIncrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__OnIncrement(void *__this,int amount,void *method)

{
  if (0 < amount) {
    do {
      if (*(void **)((long)__this + 0x110) == (void *)0x0) {
        native_ec3958();
        return;
      }
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)__this + 0x110),(void *)0x0);
      amount = amount + -1;
    } while (amount != 0);
  }
  return;
}



/* RVA 0x104ed20 | SRF.UI.SRSpinner$$OnDecrement
 * Metadata signature: void SRF_UI_SRSpinner__OnDecrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRSpinner$$OnDecrement
   void SRF_UI_SRSpinner__OnDecrement (SRF_UI_SRSpinner_o* __this, int32_t amount, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner__OnDecrement(void *__this,int amount,void *method)

{
  if (0 < amount) {
    do {
      if (*(void **)((long)__this + 0x108) == (void *)0x0) {
        native_ec3958();
        return;
      }
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)__this + 0x108),(void *)0x0);
      amount = amount + -1;
    } while (amount != 0);
  }
  return;
}



/* RVA 0x104ed64 | SRF.UI.SRSpinner$$.ctor
 * Metadata signature: void SRF_UI_SRSpinner___ctor (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRSpinner$$.ctor
   void SRF_UI_SRSpinner___ctor (SRF_UI_SRSpinner_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRSpinner___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162078 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Selectable_TypeInfo);
    native_ec3708(&SRF_UI_SRSpinner_SpinEvent_TypeInfo);
    bRam0000000003162078 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_SRF_UI_SRSpinner_SpinEvent_TypeInfo,method);
  UnityEngine_Events_UnityEvent___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x108) = pvVar1;
  pvVar1 = (void *)native_ec3944(_SRF_UI_SRSpinner_SpinEvent_TypeInfo);
  UnityEngine_Events_UnityEvent___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x110) = pvVar1;
  *(undefined4 *)((long)__this + 0x118) = 0x41a00000;
  if (*(int *)(_UnityEngine_UI_Selectable_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    UnityEngine_UI_Selectable___ctor(__this,0);
    return;
  }
  UnityEngine_UI_Selectable___ctor(__this,0);
  return;
}


