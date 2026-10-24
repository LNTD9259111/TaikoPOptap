
/* RVA 0x103cd64 | FixedScrollRect$$get_customScrollView
 * Metadata signature: CustomScrollView_o* FixedScrollRect__get_customScrollView (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$get_customScrollView
   CustomScrollView_o* FixedScrollRect__get_customScrollView (FixedScrollRect_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FixedScrollRect__get_customScrollView(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
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
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x158);
}



/* RVA 0x103ce34 | FixedScrollRect$$get_isDrag
 * Metadata signature: bool FixedScrollRect__get_isDrag (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FixedScrollRect$$get_isDrag
   bool FixedScrollRect__get_isDrag (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FixedScrollRect__get_isDrag(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x160);
}



/* RVA 0x103ce3c | FixedScrollRect$$set_isDrag
 * Metadata signature: void FixedScrollRect__set_isDrag (FixedScrollRect_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FixedScrollRect$$set_isDrag
   void FixedScrollRect__set_isDrag (FixedScrollRect_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__set_isDrag(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x160) = value;
  return;
}



/* RVA 0x103bba4 | FixedScrollRect$$get_Velocity
 * Metadata signature: float FixedScrollRect__get_Velocity (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$get_Velocity
   float FixedScrollRect__get_Velocity (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float FixedScrollRect__get_Velocity(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
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
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
  }
  if (pvVar3 == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  if (*(int *)((long)pvVar3 + 0x3c) == 0) {
    return -*(float *)((long)__this + 0xd4);
  }
  return *(float *)((long)__this + 0xd0);
}



/* RVA 0x103bb7c | FixedScrollRect$$get_Remain
 * Metadata signature: float FixedScrollRect__get_Remain (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FixedScrollRect$$get_Remain
   float FixedScrollRect__get_Remain (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float FixedScrollRect__get_Remain(void *__this,void *method)

{
  float fVar1;
  
  fVar1 = FixedScrollRect__get_AnchoredPosition(__this,method);
  return fVar1 - *(float *)((long)__this + 0x188);
}



/* RVA 0x103ce44 | FixedScrollRect$$get_AnchoredPosition
 * Metadata signature: float FixedScrollRect__get_AnchoredPosition (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$get_AnchoredPosition
   float FixedScrollRect__get_AnchoredPosition (FixedScrollRect_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float FixedScrollRect__get_AnchoredPosition(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  float in_s1;
  
  if ((bRam0000000003162014 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162014 = 1;
    pvVar3 = *(void **)((long)__this + 0x168);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103cf0c;
LAB_0103ce7c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0103ce90;
LAB_0103cf24:
    if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_0103cfe4;
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (*(void **)((long)__this + 0x28),
                        _Method_UnityEngine_Component_GetComponent<RectTransform>__);
    *(void **)((long)__this + 0x168) = pvVar3;
    if ((bRam0000000003162013 & 1) == 0) goto LAB_0103cf4c;
LAB_0103ce9c:
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103ceac;
LAB_0103cf7c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0103cf94;
LAB_0103cec0:
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x168);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103ce7c;
LAB_0103cf0c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103cf24;
LAB_0103ce90:
    if ((bRam0000000003162013 & 1) != 0) goto LAB_0103ce9c;
LAB_0103cf4c:
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103cf7c;
LAB_0103ceac:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103cec0;
LAB_0103cf94:
    pvVar3 = *(void **)((long)__this + 0x158);
  }
  if (pvVar3 != (void *)0x0) {
    lVar2 = *(long *)((long)__this + 0x168);
    if (*(int *)((long)pvVar3 + 0x3c) == 0) {
      if (lVar2 != 0) {
        UnityEngine_RectTransform__get_anchoredPosition(lVar2,0);
        return -in_s1;
      }
    }
    else if (lVar2 != 0) {
      fVar4 = (float)UnityEngine_RectTransform__get_anchoredPosition(lVar2,0);
      return fVar4;
    }
  }
LAB_0103cfe4:
  fVar4 = (float)native_ec3958();
  return fVar4;
}



/* RVA 0x103cfe8 | FixedScrollRect$$set_AnchoredPosition
 * Metadata signature: void FixedScrollRect__set_AnchoredPosition (FixedScrollRect_o* __this, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$set_AnchoredPosition
   void FixedScrollRect__set_AnchoredPosition (FixedScrollRect_o* __this, float value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__set_AnchoredPosition(void *__this,float value,void *method)

{
  bool bVar1;
  long lVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  float fVar5;
  
  fVar4 = value;
  if (value == INFINITY) {
    fVar4 = 3.4028235e+38;
  }
  fVar5 = -3.4028235e+38;
  if (value != -INFINITY) {
    fVar5 = fVar4;
  }
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d0b4;
LAB_0103d054:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103d068;
LAB_0103d0cc:
    pvVar3 = *(void **)((long)__this + 0x158);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d054;
LAB_0103d0b4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0103d0cc;
LAB_0103d068:
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
  }
  if (pvVar3 != (void *)0x0) {
    lVar2 = *(long *)((long)__this + 0x168);
    if (*(int *)((long)pvVar3 + 0x3c) == 0) {
      if (lVar2 != 0) {
        fVar4 = -fVar5;
        fVar5 = 0.0;
        goto LAB_0103d0f8;
      }
    }
    else if (lVar2 != 0) {
      fVar4 = 0.0;
LAB_0103d0f8:
      UnityEngine_RectTransform__set_anchoredPosition(fVar5,fVar4,lVar2,0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x103d118 | FixedScrollRect$$GetCurrentIndex
 * Metadata signature: int32_t FixedScrollRect__GetCurrentIndex (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$GetCurrentIndex
   int32_t FixedScrollRect__GetCurrentIndex (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FixedScrollRect__GetCurrentIndex(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *pvVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  fVar5 = FixedScrollRect__get_AnchoredPosition(__this,method);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
  }
  pvVar4 = *(void **)((long)__this + 0x158);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  if (bVar1) {
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
    pvVar4 = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    pvVar4 = extraout_x1;
  }
  if (pvVar3 == (void *)0x0) goto LAB_0103d2bc;
  fVar6 = CustomScrollView__get_itemScale(pvVar3,pvVar4);
  fVar7 = FixedScrollRect__get_AnchoredPosition(__this,method_00);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar4 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d244;
LAB_0103d1ec:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_01;
    if (bVar1) goto LAB_0103d200;
LAB_0103d25c:
    pvVar3 = *(void **)((long)__this + 0x158);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d1ec;
LAB_0103d244:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    pvVar4 = extraout_x1_03;
    if (!bVar1) goto LAB_0103d25c;
LAB_0103d200:
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
    pvVar4 = extraout_x1_02;
  }
  if (pvVar3 != (void *)0x0) {
    fVar8 = CustomScrollView__get_itemScale(pvVar3,pvVar4);
    fVar9 = fVar6 * 0.5;
    if (fVar7 < 0.0) {
      fVar9 = -(fVar6 * 0.5);
    }
    fVar8 = -(fVar5 + fVar9) / fVar8;
    iVar2 = -0x80000000;
    if (fVar8 != INFINITY) {
      iVar2 = (int)fVar8;
    }
    return iVar2;
  }
LAB_0103d2bc:
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0x103d2c0 | FixedScrollRect$$GetScreenIndex
 * Metadata signature: int32_t FixedScrollRect__GetScreenIndex (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$GetScreenIndex
   int32_t FixedScrollRect__GetScreenIndex (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong FixedScrollRect__GetScreenIndex(float param_1,float param_2,void *param_3)

{
  uint uVar1;
  int iVar2;
  bool bVar3;
  void *__this;
  ulong uVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar5;
  float fVar7;
  float fVar6;
  float fVar8;
  
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
  }
  pvVar5 = *(void **)((long)param_3 + 0x158);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  if (bVar3) {
    pvVar5 = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = pvVar5;
  }
  else {
    pvVar5 = *(void **)((long)param_3 + 0x158);
  }
  if (pvVar5 == (void *)0x0) goto LAB_0103d44c;
  iVar2 = *(int *)((long)pvVar5 + 0x3c);
  fVar8 = *(float *)((long)param_3 + 0x14c);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar5 = *(void **)((long)param_3 + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d3e0;
LAB_0103d388:
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1;
    if (bVar3) goto LAB_0103d39c;
LAB_0103d3f8:
    __this = *(void **)((long)param_3 + 0x158);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d388;
LAB_0103d3e0:
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_01;
    if (!bVar3) goto LAB_0103d3f8;
LAB_0103d39c:
    __this = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = __this;
    pvVar5 = extraout_x1_00;
  }
  if (__this != (void *)0x0) {
    fVar7 = -param_2;
    if (iVar2 != 0) {
      fVar7 = param_1;
    }
    fVar6 = CustomScrollView__get_itemScale(__this,pvVar5);
    fVar6 = (fVar7 - fVar8) / fVar6;
    uVar1 = 0x80000000;
    if (fVar6 != INFINITY) {
      uVar1 = (int)fVar6;
    }
    return (ulong)uVar1;
  }
LAB_0103d44c:
  uVar4 = native_ec3958();
  return uVar4;
}



/* RVA 0x103d450 | FixedScrollRect$$SetPosition
 * Metadata signature: void FixedScrollRect__SetPosition (FixedScrollRect_o* __this, int32_t index, bool jump, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$SetPosition
   void FixedScrollRect__SetPosition (FixedScrollRect_o* __this, int32_t index, bool jump, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__SetPosition(void *__this,int index,bool jump,void *method)

{
  int iVar1;
  bool bVar2;
  void *__this_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  void *pvVar3;
  float fVar4;
  undefined4 uVar5;
  
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  *(undefined8 *)((long)__this + 0xd0) = **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    __this_00 = UnityEngine_Component__GetComponentInChildren<object>
                          (__this,
                           _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__)
    ;
    *(void **)((long)__this + 0x158) = __this_00;
    pvVar3 = extraout_x1_00;
  }
  else {
    __this_00 = *(void **)((long)__this + 0x158);
  }
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  fVar4 = CustomScrollView__get_itemScale(__this_00,pvVar3);
  *(float *)((long)__this + 0x17c) = (float)index * -fVar4;
  fVar4 = FixedScrollRect__get_AnchoredPosition(__this,method_00);
  uVar5 = 0x3f800000;
  if (fVar4 - *(float *)((long)__this + 0x17c) < 0.0) {
    uVar5 = 0xbf800000;
  }
  *(undefined4 *)((long)__this + 0x180) = uVar5;
  *(bool *)((long)__this + 0x179) = !jump;
  *(bool *)((long)__this + 0x17a) = jump;
  return;
}



/* RVA 0x103d5a8 | FixedScrollRect$$MoveToCenter
 * Metadata signature: void FixedScrollRect__MoveToCenter (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$MoveToCenter
   void FixedScrollRect__MoveToCenter (FixedScrollRect_o* __this, UnityEngine_Vector2_o pos, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__MoveToCenter
               (undefined4 param_1,undefined4 param_2,void *param_3,undefined8 param_4,
               undefined8 param_5,void *param_6)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *pvVar5;
  int iVar6;
  
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
  }
  pvVar5 = *(void **)((long)param_3 + 0x158);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  if (bVar1) {
    pvVar5 = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = pvVar5;
  }
  else {
    pvVar5 = *(void **)((long)param_3 + 0x158);
  }
  if (pvVar5 == (void *)0x0) goto LAB_0103d894;
  iVar6 = *(int *)((long)pvVar5 + 0xa4);
  iVar2 = FixedScrollRect__GetScreenIndex(param_1,param_2,param_3);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar5 = *(void **)((long)param_3 + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d680;
LAB_0103d6dc:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_01;
    if (bVar1) goto LAB_0103d694;
LAB_0103d6f4:
    pvVar4 = *(void **)((long)param_3 + 0x158);
  }
  else {
    pvVar5 = *(void **)((long)param_3 + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d6dc;
LAB_0103d680:
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1;
    if (!bVar1) goto LAB_0103d6f4;
LAB_0103d694:
    pvVar4 = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = pvVar4;
    pvVar5 = extraout_x1_00;
  }
  if (pvVar4 == (void *)0x0) goto LAB_0103d894;
  if (*(int *)((long)pvVar4 + 0x54) < 2) goto LAB_0103d860;
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar4 = *(void **)((long)param_3 + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d71c;
LAB_0103d778:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103d730;
LAB_0103d790:
    pvVar5 = *(void **)((long)param_3 + 0x158);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d778;
LAB_0103d71c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0103d790;
LAB_0103d730:
    pvVar5 = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = pvVar5;
  }
  if (pvVar5 == (void *)0x0) goto LAB_0103d894;
  iVar3 = *(int *)((long)pvVar5 + 0xa8);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar5 = *(void **)((long)param_3 + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d7b0;
LAB_0103d808:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_04;
    if (bVar1) goto LAB_0103d7c4;
LAB_0103d820:
    pvVar4 = *(void **)((long)param_3 + 0x158);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d808;
LAB_0103d7b0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
    pvVar5 = extraout_x1_02;
    if (!bVar1) goto LAB_0103d820;
LAB_0103d7c4:
    pvVar4 = UnityEngine_Component__GetComponentInChildren<object>
                       (param_3,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)param_3 + 0x158) = pvVar4;
    pvVar5 = extraout_x1_03;
  }
  if (pvVar4 != (void *)0x0) {
    if ((iVar3 <= iVar2) && (iVar2 <= *(int *)((long)pvVar4 + 0xac))) {
      return;
    }
    bVar1 = iVar2 <= iVar6;
    iVar6 = *(int *)((long)pvVar4 + 0xac);
    if (bVar1) {
      iVar6 = iVar3;
    }
LAB_0103d860:
    iVar3 = FixedScrollRect__GetCurrentIndex(param_3,pvVar5);
    FixedScrollRect__SetPosition(param_3,(iVar2 - iVar6) + iVar3,false,param_6);
    return;
  }
LAB_0103d894:
  native_ec3958();
  return;
}



/* RVA 0x103d898 | FixedScrollRect$$ResetTarget
 * Metadata signature: void FixedScrollRect__ResetTarget (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$ResetTarget
   void FixedScrollRect__ResetTarget (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__ResetTarget(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *method_01;
  void *pvVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  fVar4 = FixedScrollRect__get_AnchoredPosition(__this,method);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x158);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  if (bVar1) {
    pvVar2 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar2;
    pvVar3 = extraout_x1_00;
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x158);
    pvVar3 = extraout_x1;
  }
  if (pvVar2 == (void *)0x0) goto LAB_0103dad8;
  fVar5 = CustomScrollView__get_itemScale(pvVar2,pvVar3);
  fVar4 = (float)_fmodf(fVar4,fVar5);
  fVar5 = FixedScrollRect__get_AnchoredPosition(__this,method_00);
  *(float *)((long)__this + 0x188) = fVar5 - fVar4;
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103d978;
LAB_0103d9d0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_03;
    if (bVar1) goto LAB_0103d98c;
LAB_0103d9e8:
    pvVar2 = *(void **)((long)__this + 0x158);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103d9d0;
LAB_0103d978:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
    if (!bVar1) goto LAB_0103d9e8;
LAB_0103d98c:
    pvVar2 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar2;
    pvVar3 = extraout_x1_02;
  }
  if (pvVar2 == (void *)0x0) goto LAB_0103dad8;
  fVar5 = CustomScrollView__get_itemScale(pvVar2,pvVar3);
  if (ABS(fVar4) <= fVar5 * 0.5) {
    return;
  }
  fVar4 = *(float *)((long)__this + 0x188);
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103da24;
LAB_0103da7c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_06;
    if (bVar1) goto LAB_0103da38;
LAB_0103da94:
    pvVar2 = *(void **)((long)__this + 0x158);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103da7c;
LAB_0103da24:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_04;
    if (!bVar1) goto LAB_0103da94;
LAB_0103da38:
    pvVar2 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar2;
    pvVar3 = extraout_x1_05;
  }
  if (pvVar2 != (void *)0x0) {
    fVar5 = CustomScrollView__get_itemScale(pvVar2,pvVar3);
    fVar6 = FixedScrollRect__get_Velocity(__this,method_01);
    if (fVar6 < 0.0) {
      fVar5 = -fVar5;
    }
    *(float *)((long)__this + 0x188) = fVar4 + fVar5;
    return;
  }
LAB_0103dad8:
  native_ec3958();
  return;
}



/* RVA 0x103dadc | FixedScrollRect$$scrollRectLateUpdate
 * Metadata signature: void FixedScrollRect__scrollRectLateUpdate (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$scrollRectLateUpdate
   void FixedScrollRect__scrollRectLateUpdate (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__scrollRectLateUpdate(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  void *pvVar6;
  void *pvVar7;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_01;
  void *method_03;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *method_04;
  void *method_05;
  void *method_06;
  void *method_07;
  void *method_08;
  void *extraout_x1_07;
  void *method_09;
  void *method_10;
  void *extraout_x1_08;
  void *extraout_x1_09;
  void *extraout_x1_10;
  uint uVar8;
  ulong uVar9;
  void *pvVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  undefined1 extraout_b0;
  undefined1 extraout_b0_00;
  undefined1 extraout_b0_01;
  undefined1 extraout_b0_02;
  undefined1 extraout_b0_03;
  undefined1 extraout_b0_04;
  undefined1 extraout_b0_05;
  undefined1 extraout_b0_06;
  undefined1 extraout_b0_07;
  undefined1 extraout_b0_08;
  undefined1 extraout_b0_09;
  undefined1 extraout_b0_10;
  undefined1 extraout_var;
  undefined1 extraout_var_00;
  undefined1 extraout_var_01;
  undefined1 extraout_var_02;
  undefined1 extraout_var_03;
  undefined1 extraout_var_04;
  undefined1 extraout_var_05;
  undefined1 extraout_var_06;
  undefined1 extraout_var_07;
  undefined1 extraout_var_08;
  undefined1 extraout_var_09;
  undefined1 extraout_var_10;
  undefined1 extraout_var_11;
  undefined1 extraout_var_12;
  undefined1 extraout_var_13;
  undefined1 extraout_var_14;
  undefined1 extraout_var_15;
  undefined1 extraout_var_16;
  undefined1 extraout_var_17;
  undefined1 extraout_var_18;
  undefined1 extraout_var_19;
  undefined1 extraout_var_20;
  undefined1 extraout_var_21;
  undefined1 extraout_var_22;
  undefined1 extraout_var_23;
  undefined1 extraout_var_24;
  undefined1 extraout_var_25;
  undefined1 extraout_var_26;
  undefined1 extraout_var_27;
  undefined1 uVar14;
  undefined1 extraout_var_28;
  undefined1 extraout_var_29;
  undefined1 extraout_var_30;
  undefined1 extraout_var_31;
  undefined1 extraout_var_32;
  undefined1 extraout_var_33;
  undefined1 extraout_var_34;
  float in_s1;
  float fVar15;
  float fVar16;
  float fVar17;
  float in_s2;
  float in_s3;
  float fVar18;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  
  uStack_90 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  if (*(char *)((long)__this + 0x150) == '\0') {
    return;
  }
  if (*(char *)((long)__this + 0x170) == '\0') {
    FixedScrollRect__ResetTarget(__this,method);
    FixedScrollRect__set_AnchoredPosition(__this,*(float *)((long)__this + 0x188),method_00);
    *(undefined1 *)((long)__this + 0x170) = 1;
    if (*(char *)((long)__this + 0x17b) == '\0') goto LAB_0103dbac;
LAB_0103db30:
    if ((bRam0000000003162013 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162013 = 1;
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103dc18;
LAB_0103db54:
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      if (bVar4) goto LAB_0103db68;
LAB_0103dc30:
      pvVar10 = *(void **)((long)__this + 0x158);
    }
    else {
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103db54;
LAB_0103dc18:
      native_ec3820();
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      if (!bVar4) goto LAB_0103dc30;
LAB_0103db68:
      pvVar10 = UnityEngine_Component__GetComponentInChildren<object>
                          (__this,
                           _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__)
      ;
      *(void **)((long)__this + 0x158) = pvVar10;
    }
    if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
    if (0 < *(int *)((long)pvVar10 + 0x38)) {
      iVar5 = 0;
      do {
        if (*(void **)((long)pvVar10 + 0x30) == (void *)0x0) goto LAB_0103e4c4;
        SongListPlayer__onScrollItemUpdate
                  (*(void **)((long)pvVar10 + 0x30),iVar5 + *(int *)((long)pvVar10 + 0x88),iVar5,0,
                   (void *)0x0);
        iVar5 = iVar5 + 1;
      } while (iVar5 < *(int *)((long)pvVar10 + 0x38));
    }
    *(undefined1 *)((long)__this + 0x17b) = 0;
    cVar1 = *(char *)((long)__this + 0x160);
  }
  else {
    if (*(char *)((long)__this + 0x17b) != '\0') goto LAB_0103db30;
LAB_0103dbac:
    cVar1 = *(char *)((long)__this + 0x160);
  }
  if (cVar1 != '\0') {
    *(undefined1 *)((long)__this + 0x184) = 1;
    goto LAB_0103dbbc;
  }
  fVar18 = *(float *)((long)__this + 0x174);
  if (fVar18 <= 0.0) {
    pvVar10 = UnityEngine_Input__get_touches((void *)0x0);
    if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
    if (0 < (int)*(ulong *)((long)pvVar10 + 0x18)) {
      uVar12 = 0;
      uVar9 = *(ulong *)((long)pvVar10 + 0x18) & 0xffffffff;
      fVar18 = in_s1;
      do {
        if (uVar9 <= uVar12) goto LAB_0103e4c8;
        _memmove(&uStack_d0,(long)pvVar10 + uVar12 * 0x44 + 0x20,0x44);
        if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0103e4c4;
        pvVar7 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x50),(void *)0x0);
        UnityEngine_Touch__get_position(&uStack_d0,0);
        if (pvVar7 == (void *)0x0) goto LAB_0103e4c4;
        in_s2 = 0.0;
        UnityEngine_Transform__InverseTransformPoint(pvVar7,0);
        fVar16 = (float)CONCAT13(extraout_var_23,
                                 CONCAT12(extraout_var_11,CONCAT11(extraout_var,extraout_b0)));
        in_s1 = fVar18;
        if ((bRam0000000003162013 & 1) == 0) {
          native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
          native_ec3708(&UnityEngine_Object_TypeInfo);
          bRam0000000003162013 = 1;
          pvVar7 = *(void **)((long)__this + 0x158);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103de34;
LAB_0103ddd4:
          bVar4 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
          if (bVar4) goto LAB_0103dde8;
LAB_0103de4c:
          pvVar7 = *(void **)((long)__this + 0x158);
        }
        else {
          pvVar7 = *(void **)((long)__this + 0x158);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103ddd4;
LAB_0103de34:
          native_ec3820();
          bVar4 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
          if (!bVar4) goto LAB_0103de4c;
LAB_0103dde8:
          pvVar7 = UnityEngine_Component__GetComponentInChildren<object>
                             (__this,
                              _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__
                             );
          *(void **)((long)__this + 0x158) = pvVar7;
        }
        if ((pvVar7 == (void *)0x0) || (lVar13 = *(long *)((long)pvVar7 + 0x60), lVar13 == 0))
        goto LAB_0103e4c4;
        uVar8 = *(uint *)(lVar13 + 0x18);
        if (0 < (int)uVar8) {
          lVar11 = 0;
          fVar15 = in_s1;
          do {
            if (uVar8 <= (uint)lVar11) goto LAB_0103e4c8;
            pvVar7 = *(void **)(lVar13 + 0x20 + lVar11 * 8);
            if (pvVar7 == (void *)0x0) goto LAB_0103e4c4;
            pvVar6 = UnityEngine_Component__get_transform(pvVar7,(void *)0x0);
            UnityEngine_Touch__get_position(&uStack_d0,0);
            if (pvVar6 == (void *)0x0) goto LAB_0103e4c4;
            in_s2 = 0.0;
            UnityEngine_Transform__InverseTransformPoint(pvVar6,0);
            fVar17 = (float)CONCAT13(extraout_var_24,
                                     CONCAT12(extraout_var_12,
                                              CONCAT11(extraout_var_00,extraout_b0_00)));
            in_s1 = fVar15;
            UnityEngine_RectTransform__get_rect(pvVar7,0);
            in_s2 = (float)CONCAT13(extraout_var_25,
                                    CONCAT12(extraout_var_13,
                                             CONCAT11(extraout_var_01,extraout_b0_01))) + in_s2;
            in_s3 = in_s1 + in_s3;
            bVar4 = false;
            if (((float)CONCAT13(extraout_var_25,
                                 CONCAT12(extraout_var_13,CONCAT11(extraout_var_01,extraout_b0_01)))
                 <= fVar17) && (bVar4 = false, !NAN(fVar17) && !NAN(in_s2))) {
              bVar4 = fVar17 < in_s2;
            }
            bVar2 = true;
            bVar3 = false;
            if (bVar4) {
              bVar2 = false;
              bVar3 = true;
              if (!NAN(fVar15) && !NAN(in_s1)) {
                bVar2 = fVar15 < in_s1;
                bVar3 = false;
              }
            }
            bVar4 = false;
            if ((bVar2 == bVar3) && (bVar4 = false, !NAN(fVar15) && !NAN(in_s3))) {
              bVar4 = fVar15 < in_s3;
            }
            if (bVar4) goto LAB_0103dd50;
            uVar8 = *(uint *)(lVar13 + 0x18);
            lVar11 = lVar11 + 1;
            fVar15 = in_s1;
          } while ((int)lVar11 < (int)uVar8);
        }
        if (*(long *)((long)__this + 0x50) == 0) goto LAB_0103e4c4;
        UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x50),0);
        if ((float)CONCAT13(extraout_var_26,
                            CONCAT12(extraout_var_14,CONCAT11(extraout_var_02,extraout_b0_02))) <=
            fVar16) {
          fVar15 = (float)CONCAT13(extraout_var_26,
                                   CONCAT12(extraout_var_14,CONCAT11(extraout_var_02,extraout_b0_02)
                                           )) + in_s2;
          in_s2 = in_s1 + in_s3;
          bVar4 = true;
          bVar2 = false;
          if (fVar16 < fVar15) {
            bVar4 = false;
            bVar2 = true;
            if (!NAN(fVar18) && !NAN(in_s1)) {
              bVar4 = fVar18 < in_s1;
              bVar2 = false;
            }
          }
          bVar3 = false;
          if ((bVar4 == bVar2) && (bVar3 = false, !NAN(fVar18) && !NAN(in_s2))) {
            bVar3 = fVar18 < in_s2;
          }
          if (bVar3) {
            iVar5 = UnityEngine_Touch__get_phase(&uStack_d0,0);
            if (iVar5 == 0) {
              uVar14 = 1;
            }
            else {
              if (iVar5 == 3) {
                uVar14 = 0;
                if (*(char *)((long)__this + 0x178) == '\0') goto LAB_0103dd4c;
                if (*(char *)((long)__this + 0x179) == '\0') {
                  FixedScrollRect__MoveToCenter(extraout_b0,__this);
                  in_s1 = fVar18;
                }
              }
              else if (iVar5 != 4) goto LAB_0103dbbc;
              uVar14 = 0;
            }
LAB_0103dd4c:
            *(undefined1 *)((long)__this + 0x178) = uVar14;
          }
        }
LAB_0103dd50:
        uVar12 = uVar12 + 1;
        uVar9 = (ulong)*(uint *)((long)pvVar10 + 0x18);
        fVar18 = in_s1;
      } while ((long)uVar12 < (long)(int)*(uint *)((long)pvVar10 + 0x18));
    }
    bVar4 = UnityEngine_Input__GetMouseButtonDown(0,(void *)0x0);
    if (!bVar4) {
      bVar4 = UnityEngine_Input__GetMouseButtonUp(0,(void *)0x0);
      pvVar10 = extraout_x1_05;
      if (!bVar4) goto LAB_0103dca0;
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0103e4c4;
      pvVar10 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x50),(void *)0x0);
      UnityEngine_Input__get_mousePosition(0);
      if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
      UnityEngine_Transform__InverseTransformPoint(pvVar10,0);
      fVar18 = (float)CONCAT13(extraout_var_28,
                               CONCAT12(extraout_var_16,CONCAT11(extraout_var_04,extraout_b0_04)));
      fVar16 = in_s1;
      if ((bRam0000000003162013 & 1) == 0) {
        native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003162013 = 1;
        pvVar10 = *(void **)((long)__this + 0x158);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103e3b8;
LAB_0103e0f0:
        bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
        if (bVar4) goto LAB_0103e104;
LAB_0103e3d0:
        pvVar10 = *(void **)((long)__this + 0x158);
      }
      else {
        pvVar10 = *(void **)((long)__this + 0x158);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103e0f0;
LAB_0103e3b8:
        native_ec3820();
        bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
        if (!bVar4) goto LAB_0103e3d0;
LAB_0103e104:
        pvVar10 = UnityEngine_Component__GetComponentInChildren<object>
                            (__this,
                             _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__
                            );
        *(void **)((long)__this + 0x158) = pvVar10;
      }
      if ((pvVar10 == (void *)0x0) || (lVar13 = *(long *)((long)pvVar10 + 0x60), lVar13 == 0))
      goto LAB_0103e4c4;
      uVar8 = *(uint *)(lVar13 + 0x18);
      if (0 < (int)uVar8) {
        lVar11 = 0;
        fVar15 = fVar16;
        do {
          if (uVar8 <= (uint)lVar11) goto LAB_0103e4c8;
          pvVar10 = *(void **)(lVar13 + 0x20 + lVar11 * 8);
          if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
          pvVar7 = UnityEngine_Component__get_transform(pvVar10,(void *)0x0);
          UnityEngine_Input__get_mousePosition(0);
          if (pvVar7 == (void *)0x0) goto LAB_0103e4c4;
          UnityEngine_Transform__InverseTransformPoint(pvVar7,0);
          fVar17 = (float)CONCAT13(extraout_var_32,
                                   CONCAT12(extraout_var_20,CONCAT11(extraout_var_08,extraout_b0_08)
                                           ));
          fVar16 = fVar15;
          UnityEngine_RectTransform__get_rect(pvVar10,0);
          in_s2 = (float)CONCAT13(extraout_var_33,
                                  CONCAT12(extraout_var_21,CONCAT11(extraout_var_09,extraout_b0_09))
                                 ) + in_s2;
          in_s3 = fVar16 + in_s3;
          bVar4 = false;
          if (((float)CONCAT13(extraout_var_33,
                               CONCAT12(extraout_var_21,CONCAT11(extraout_var_09,extraout_b0_09)))
               <= fVar17) && (bVar4 = false, !NAN(fVar17) && !NAN(in_s2))) {
            bVar4 = fVar17 < in_s2;
          }
          bVar2 = true;
          bVar3 = false;
          if (bVar4) {
            bVar2 = false;
            bVar3 = true;
            if (!NAN(fVar15) && !NAN(fVar16)) {
              bVar2 = fVar15 < fVar16;
              bVar3 = false;
            }
          }
          bVar4 = false;
          if ((bVar2 == bVar3) && (bVar4 = false, !NAN(fVar15) && !NAN(in_s3))) {
            bVar4 = fVar15 < in_s3;
          }
          pvVar10 = extraout_x1_08;
          if (bVar4) goto LAB_0103dca0;
          uVar8 = *(uint *)(lVar13 + 0x18);
          lVar11 = lVar11 + 1;
          fVar15 = fVar16;
        } while ((int)lVar11 < (int)uVar8);
      }
      if (*(long *)((long)__this + 0x50) == 0) goto LAB_0103e4c4;
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x50),0);
      pvVar10 = extraout_x1_09;
      if ((float)CONCAT13(extraout_var_34,
                          CONCAT12(extraout_var_22,CONCAT11(extraout_var_10,extraout_b0_10))) <=
          fVar18) {
        bVar4 = true;
        bVar2 = false;
        if (fVar18 < (float)CONCAT13(extraout_var_34,
                                     CONCAT12(extraout_var_22,
                                              CONCAT11(extraout_var_10,extraout_b0_10))) + in_s2) {
          bVar4 = false;
          bVar2 = true;
          if (!NAN(in_s1) && !NAN(fVar16)) {
            bVar4 = in_s1 < fVar16;
            bVar2 = false;
          }
        }
        bVar3 = false;
        if ((bVar4 == bVar2) && (bVar3 = false, !NAN(in_s1) && !NAN(fVar16 + in_s3))) {
          bVar3 = in_s1 < fVar16 + in_s3;
        }
        if (bVar3) {
          if ((*(char *)((long)__this + 0x178) != '\0') && (*(char *)((long)__this + 0x179) == '\0')
             ) {
            FixedScrollRect__MoveToCenter(extraout_b0_04,in_s1,__this);
            pvVar10 = extraout_x1_10;
          }
          *(undefined1 *)((long)__this + 0x178) = 0;
        }
      }
      goto LAB_0103dca0;
    }
    if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0103e4c4;
    pvVar10 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x50),(void *)0x0);
    UnityEngine_Input__get_mousePosition(0);
    if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
    UnityEngine_Transform__InverseTransformPoint(pvVar10,0);
    fVar18 = (float)CONCAT13(extraout_var_27,
                             CONCAT12(extraout_var_15,CONCAT11(extraout_var_03,extraout_b0_03)));
    fVar16 = in_s1;
    if ((bRam0000000003162013 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162013 = 1;
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103e158;
LAB_0103dfd4:
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      if (bVar4) goto LAB_0103dfe8;
LAB_0103e170:
      pvVar10 = *(void **)((long)__this + 0x158);
    }
    else {
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103dfd4;
LAB_0103e158:
      native_ec3820();
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      if (!bVar4) goto LAB_0103e170;
LAB_0103dfe8:
      pvVar10 = UnityEngine_Component__GetComponentInChildren<object>
                          (__this,
                           _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__)
      ;
      *(void **)((long)__this + 0x158) = pvVar10;
    }
    if ((pvVar10 != (void *)0x0) && (lVar13 = *(long *)((long)pvVar10 + 0x60), lVar13 != 0)) {
      uVar8 = *(uint *)(lVar13 + 0x18);
      if (0 < (int)uVar8) {
        lVar11 = 0;
        fVar15 = fVar16;
        do {
          if (uVar8 <= (uint)lVar11) goto LAB_0103e4c8;
          pvVar10 = *(void **)(lVar13 + 0x20 + lVar11 * 8);
          if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
          pvVar7 = UnityEngine_Component__get_transform(pvVar10,(void *)0x0);
          UnityEngine_Input__get_mousePosition(0);
          if (pvVar7 == (void *)0x0) goto LAB_0103e4c4;
          UnityEngine_Transform__InverseTransformPoint(pvVar7,0);
          fVar17 = (float)CONCAT13(extraout_var_29,
                                   CONCAT12(extraout_var_17,CONCAT11(extraout_var_05,extraout_b0_05)
                                           ));
          fVar16 = fVar15;
          UnityEngine_RectTransform__get_rect(pvVar10,0);
          in_s2 = (float)CONCAT13(extraout_var_30,
                                  CONCAT12(extraout_var_18,CONCAT11(extraout_var_06,extraout_b0_06))
                                 ) + in_s2;
          in_s3 = fVar16 + in_s3;
          bVar4 = false;
          if (((float)CONCAT13(extraout_var_30,
                               CONCAT12(extraout_var_18,CONCAT11(extraout_var_06,extraout_b0_06)))
               <= fVar17) && (bVar4 = false, !NAN(fVar17) && !NAN(in_s2))) {
            bVar4 = fVar17 < in_s2;
          }
          bVar2 = true;
          bVar3 = false;
          if (bVar4) {
            bVar2 = false;
            bVar3 = true;
            if (!NAN(fVar15) && !NAN(fVar16)) {
              bVar2 = fVar15 < fVar16;
              bVar3 = false;
            }
          }
          bVar4 = false;
          if ((bVar2 == bVar3) && (bVar4 = false, !NAN(fVar15) && !NAN(in_s3))) {
            bVar4 = fVar15 < in_s3;
          }
          if (bVar4) {
            return;
          }
          uVar8 = *(uint *)(lVar13 + 0x18);
          lVar11 = lVar11 + 1;
          fVar15 = fVar16;
        } while ((int)lVar11 < (int)uVar8);
      }
      if (*(long *)((long)__this + 0x50) != 0) {
        UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x50),0);
        if (fVar18 < (float)CONCAT13(extraout_var_31,
                                     CONCAT12(extraout_var_19,
                                              CONCAT11(extraout_var_07,extraout_b0_07)))) {
          return;
        }
        bVar4 = true;
        bVar2 = false;
        if (fVar18 < (float)CONCAT13(extraout_var_31,
                                     CONCAT12(extraout_var_19,
                                              CONCAT11(extraout_var_07,extraout_b0_07))) + in_s2) {
          bVar4 = false;
          bVar2 = true;
          if (!NAN(in_s1) && !NAN(fVar16)) {
            bVar4 = in_s1 < fVar16;
            bVar2 = false;
          }
        }
        bVar3 = false;
        if ((bVar4 == bVar2) && (bVar3 = false, !NAN(in_s1) && !NAN(fVar16 + in_s3))) {
          bVar3 = in_s1 < fVar16 + in_s3;
        }
        if (bVar3) {
          *(undefined2 *)((long)__this + 0x178) = 1;
          return;
        }
        return;
      }
    }
    goto LAB_0103e4c4;
  }
  fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
  *(float *)((long)__this + 0x174) = fVar18 - fVar16;
  pvVar10 = extraout_x1;
LAB_0103dca0:
  if (*(char *)((long)__this + 0x184) != '\0') {
    *(undefined1 *)((long)__this + 0x184) = 0;
    FixedScrollRect__ResetTarget(__this,pvVar10);
    pvVar10 = extraout_x1_00;
  }
  if (*(char *)((long)__this + 0x17a) != '\0') {
    fVar18 = FixedScrollRect__get_AnchoredPosition(__this,pvVar10);
    fVar15 = *(float *)((long)__this + 0x17c);
    fVar16 = FixedScrollRect__get_AnchoredPosition(__this,method_01);
    FixedScrollRect__set_AnchoredPosition(__this,fVar16 - (fVar18 - fVar15),method_02);
    *(undefined4 *)((long)__this + 0x188) = *(undefined4 *)((long)__this + 0x17c);
    *(undefined2 *)((long)__this + 0x17a) = 0x100;
    pvVar10 = extraout_x1_01;
  }
  fVar18 = FixedScrollRect__get_Velocity(__this,pvVar10);
  if (200.0 < ABS(fVar18)) {
    FixedScrollRect__ResetTarget(__this,method_03);
LAB_0103dbbc:
    *(undefined1 *)((long)__this + 0x179) = 0;
    return;
  }
  pvVar10 = method_03;
  if (*(char *)((long)__this + 0x179) == '\0') goto LAB_0103e340;
  fVar18 = FixedScrollRect__get_AnchoredPosition(__this,method_03);
  fVar16 = *(float *)((long)__this + 0x17c);
  fVar18 = fVar18 - fVar16;
  uVar14 = 0x3f;
  if (fVar18 < 0.0) {
    uVar14 = 0xbf;
  }
  pvVar10 = extraout_x1_02;
  if ((float)CONCAT13(uVar14,0x800000) == *(float *)((long)__this + 0x180)) {
    if ((bRam0000000003162013 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162013 = 1;
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103e280;
LAB_0103e05c:
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      pvVar10 = extraout_x1_03;
      if (bVar4) goto LAB_0103e070;
LAB_0103e298:
      pvVar7 = *(void **)((long)__this + 0x158);
    }
    else {
      pvVar10 = *(void **)((long)__this + 0x158);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103e05c;
LAB_0103e280:
      native_ec3820();
      bVar4 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
      pvVar10 = extraout_x1_06;
      if (!bVar4) goto LAB_0103e298;
LAB_0103e070:
      pvVar7 = UnityEngine_Component__GetComponentInChildren<object>
                         (__this,
                          _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
      *(void **)((long)__this + 0x158) = pvVar7;
      pvVar10 = extraout_x1_04;
    }
    if (pvVar7 == (void *)0x0) goto LAB_0103e4c4;
    fVar16 = CustomScrollView__get_itemScale(pvVar7,pvVar10);
    if (fVar16 * 0.5 < ABS(fVar18)) {
      pvVar10 = FixedScrollRect__get_customScrollView(__this,method_04);
      if (pvVar10 == (void *)0x0) {
LAB_0103e4c4:
        native_ec3958();
LAB_0103e4c8:
        native_ec3964();
        return;
      }
      fVar16 = CustomScrollView__get_itemScale(pvVar10,method_05);
      pvVar10 = FixedScrollRect__get_customScrollView(__this,method_06);
      if (pvVar10 == (void *)0x0) goto LAB_0103e4c4;
      fVar15 = fVar16 * (float)*(int *)((long)pvVar10 + 0x38);
      fVar16 = -(fVar16 * (float)*(int *)((long)pvVar10 + 0x38));
      if (fVar18 <= fVar15) {
        fVar15 = fVar18;
      }
      if (fVar18 < fVar16) {
        fVar15 = fVar16;
      }
      fVar18 = FixedScrollRect__get_AnchoredPosition(__this,method_07);
      fVar16 = UnityEngine_Time__get_deltaTime((void *)0x0);
      fVar16 = *(float *)((long)__this + 0x148) * fVar16 * fVar15;
      FixedScrollRect__set_AnchoredPosition(__this,fVar18 - (fVar16 + fVar16),method_08);
      pvVar10 = extraout_x1_07;
      if (*(char *)((long)__this + 0x179) != '\0') {
        return;
      }
      goto LAB_0103e340;
    }
    fVar16 = *(float *)((long)__this + 0x17c);
    pvVar10 = method_04;
  }
  *(undefined1 *)((long)__this + 0x179) = 0;
  *(float *)((long)__this + 0x188) = fVar16;
LAB_0103e340:
  fVar18 = FixedScrollRect__get_AnchoredPosition(__this,pvVar10);
  fVar16 = FixedScrollRect__get_AnchoredPosition(__this,method_09);
  fVar17 = *(float *)((long)__this + 0x188);
  fVar15 = UnityEngine_Time__get_deltaTime((void *)0x0);
  FixedScrollRect__set_AnchoredPosition
            (__this,fVar18 - (fVar16 - fVar17) * fVar15 * *(float *)((long)__this + 0x148),method_10
            );
  return;
}



/* RVA 0x103e4cc | FixedScrollRect$$OnBeginDrag
 * Metadata signature: void FixedScrollRect__OnBeginDrag (FixedScrollRect_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FixedScrollRect$$OnBeginDrag
   void FixedScrollRect__OnBeginDrag (FixedScrollRect_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__OnBeginDrag(void *__this,void *eventData,void *method)

{
  UnityEngine_UI_CustomScrollRect__OnBeginDrag(__this,eventData,(void *)0x0);
  *(undefined1 *)((long)__this + 0x160) = 1;
  return;
}



/* RVA 0x103e4f8 | FixedScrollRect$$OnEndDrag
 * Metadata signature: void FixedScrollRect__OnEndDrag (FixedScrollRect_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FixedScrollRect$$OnEndDrag
   void FixedScrollRect__OnEndDrag (FixedScrollRect_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect__OnEndDrag(void *__this,void *eventData,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  UnityEngine_UI_CustomScrollRect__OnEndDrag(__this,eventData,(void *)0x0);
  *(undefined1 *)((long)__this + 0x160) = 0;
  if ((bRam0000000003162013 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162013 = 1;
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (__this,
                        _Method_UnityEngine_Component_GetComponentInChildren<CustomScrollView>__);
    *(void **)((long)__this + 0x158) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x158);
  }
  if (pvVar3 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this + 0x174) = *(undefined4 *)((long)pvVar3 + 0x68);
  return;
}



/* RVA 0x103e5d8 | FixedScrollRect$$.ctor
 * Metadata signature: void FixedScrollRect___ctor (FixedScrollRect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FixedScrollRect$$.ctor
   void FixedScrollRect___ctor (FixedScrollRect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FixedScrollRect___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x148) = 0x40800000;
  UnityEngine_UI_CustomScrollRect___ctor(__this,(void *)0x0);
  return;
}


