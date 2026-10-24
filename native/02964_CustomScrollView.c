
/* RVA 0x103b478 | CustomScrollView$$get_rectTransform
 * Metadata signature: UnityEngine_RectTransform_o* CustomScrollView__get_rectTransform (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$get_rectTransform
   UnityEngine_RectTransform_o* CustomScrollView__get_rectTransform (CustomScrollView_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CustomScrollView__get_rectTransform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003162011 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162011 = 1;
    pvVar3 = *(void **)((long)__this + 0xb8);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xb8);
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
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
    *(void **)((long)__this + 0xb8) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0xb8);
}



/* RVA 0x103b548 | CustomScrollView$$get_anchoredPosition
 * Metadata signature: float CustomScrollView__get_anchoredPosition (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$get_anchoredPosition
   float CustomScrollView__get_anchoredPosition (CustomScrollView_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float CustomScrollView__get_anchoredPosition(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar2;
  float fVar3;
  float in_s1;
  
  if (*(int *)((long)__this + 0x3c) == 0) {
    if ((bRam0000000003162011 & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003162011 = 1;
      pvVar2 = *(void **)((long)__this + 0xb8);
      method = extraout_x1_00;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103b6a4;
LAB_0103b5d4:
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_0103b5e8;
LAB_0103b6bc:
      pvVar2 = *(void **)((long)__this + 0xb8);
    }
    else {
      pvVar2 = *(void **)((long)__this + 0xb8);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103b5d4;
LAB_0103b6a4:
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_0103b6bc;
LAB_0103b5e8:
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
      *(void **)((long)__this + 0xb8) = pvVar2;
    }
    if (pvVar2 != (void *)0x0) {
      UnityEngine_RectTransform__get_anchoredPosition(pvVar2,0);
      return -in_s1;
    }
    goto LAB_0103b6e0;
  }
  if ((bRam0000000003162011 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162011 = 1;
    pvVar2 = *(void **)((long)__this + 0xb8);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0103b634;
LAB_0103b588:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0103b59c;
LAB_0103b64c:
    pvVar2 = *(void **)((long)__this + 0xb8);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0103b588;
LAB_0103b634:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0103b64c;
LAB_0103b59c:
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
    *(void **)((long)__this + 0xb8) = pvVar2;
  }
  if (pvVar2 != (void *)0x0) {
    fVar3 = (float)UnityEngine_RectTransform__get_anchoredPosition(pvVar2,0);
    return fVar3;
  }
LAB_0103b6e0:
  fVar3 = (float)native_ec3958();
  return fVar3;
}



/* RVA 0x103b6e4 | CustomScrollView$$get_itemScale
 * Metadata signature: float CustomScrollView__get_itemScale (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$get_itemScale
   float CustomScrollView__get_itemScale (CustomScrollView_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float CustomScrollView__get_itemScale(void *__this,void *method)

{
  bool bVar1;
  bool bVar2;
  long lVar3;
  void *extraout_x1;
  void *x;
  float fVar4;
  float fVar5;
  
  if ((bRam0000000003162002 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162002 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  fVar4 = *(float *)((long)__this + 0xc0);
  fVar5 = -1.0;
  bVar1 = false;
  if ((bVar2) && (bVar1 = false, !NAN(fVar4))) {
    bVar1 = fVar4 == -1.0;
  }
  if (bVar1) {
    lVar3 = *(long *)((long)__this + 0x20);
    if (*(int *)((long)__this + 0x3c) == 0) {
      if (lVar3 == 0) goto LAB_0103b7a0;
      UnityEngine_RectTransform__get_sizeDelta(lVar3,0);
    }
    else {
      if (lVar3 == 0) {
LAB_0103b7a0:
        fVar5 = (float)native_ec3958();
        return fVar5;
      }
      fVar5 = (float)UnityEngine_RectTransform__get_sizeDelta(lVar3,0);
    }
    fVar4 = fVar5 + *(float *)((long)__this + 0x40);
    *(float *)((long)__this + 0xc0) = fVar4;
  }
  return fVar4;
}



/* RVA 0x103b7a4 | CustomScrollView$$GetObjIndexOffset
 * Metadata signature: int32_t CustomScrollView__GetObjIndexOffset (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$GetObjIndexOffset
   int32_t CustomScrollView__GetObjIndexOffset (CustomScrollView_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CustomScrollView__GetObjIndexOffset(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  float fVar4;
  float fVar5;
  float fVar6;
  float in_s1;
  float fVar7;
  
  if ((bRam0000000003162003 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162003 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x70);
  if (*(int *)((long)__this + 0x3c) == 0) {
    if (((pvVar2 != (void *)0x0) &&
        (pvVar2 = System_Collections_Generic_List<object>__get_Item
                            (pvVar2,0,
                             _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
        pvVar2 != (void *)0x0)) &&
       (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) {
      UnityEngine_Transform__get_position(pvVar2,0);
      if ((*(long *)((long)__this + 0x28) != 0) &&
         (lVar3 = *(long *)(*(long *)((long)__this + 0x28) + 0x50), lVar3 != 0)) {
        fVar4 = in_s1;
        UnityEngine_RectTransform__get_anchoredPosition(lVar3,0);
        pvVar2 = extraout_x1_00;
        goto LAB_0103b888;
      }
    }
  }
  else if (((pvVar2 != (void *)0x0) &&
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (pvVar2,0,
                                _Method_System_Collections_Generic_List<RectTransform>_get_Item__),
           pvVar2 != (void *)0x0)) &&
          (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)
          ) {
    in_s1 = (float)UnityEngine_Transform__get_position(pvVar2,0);
    if ((*(long *)((long)__this + 0x28) != 0) &&
       (lVar3 = *(long *)(*(long *)((long)__this + 0x28) + 0x50), lVar3 != 0)) {
      fVar4 = (float)UnityEngine_RectTransform__get_anchoredPosition(lVar3,0);
      pvVar2 = extraout_x1;
LAB_0103b888:
      fVar7 = *(float *)((long)__this + 0x4c);
      fVar5 = CustomScrollView__get_itemScale(__this,pvVar2);
      fVar6 = CustomScrollView__get_itemScale(__this,method_00);
      fVar4 = (float)_fmodf((in_s1 - fVar4) - fVar7,fVar5 + fVar5);
      iVar1 = -0x80000000;
      if (fVar4 / fVar6 != INFINITY) {
        iVar1 = (int)(fVar4 / fVar6);
      }
      return iVar1;
    }
  }
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x103b8ec | CustomScrollView$$GetCenterObjIndex
 * Metadata signature: int32_t CustomScrollView__GetCenterObjIndex (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$GetCenterObjIndex
   int32_t CustomScrollView__GetCenterObjIndex (CustomScrollView_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CustomScrollView__GetCenterObjIndex(void *__this,void *method)

{
  int iVar1;
  float fVar2;
  int iVar3;
  void *pvVar4;
  void *method_00;
  void *method_01;
  int iVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float in_s1;
  float in_s3;
  float fVar11;
  
  if ((bRam0000000003162004 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162004 = 1;
  }
  if ((*(void **)((long)__this + 0x58) != (void *)0x0) &&
     (pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x58),(void *)0x0),
     pvVar4 != (void *)0x0)) {
    fVar6 = (float)UnityEngine_Transform__get_position(pvVar4,0);
    fVar7 = CustomScrollView__get_itemScale(__this,method_00);
    fVar8 = CustomScrollView__get_itemScale(__this,method_01);
    pvVar4 = *(void **)((long)__this + 0x70);
    if (pvVar4 != (void *)0x0) {
      iVar3 = 0;
      fVar10 = 0.65;
      fVar7 = fVar7 * 0.65;
      fVar6 = fVar6 - fVar7;
      fVar11 = 3.4028235e+38;
      iVar5 = 0;
      do {
        if (*(int *)((long)pvVar4 + 0x18) <= iVar3) {
          if (iVar5 < 2) {
            iVar5 = 1;
          }
          return iVar5 + -1;
        }
        iVar1 = *(int *)((long)__this + 0x3c);
        pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (pvVar4,iVar3,
                            _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
        if (iVar1 == 0) {
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
             pvVar4 == (void *)0x0)) break;
          UnityEngine_Transform__get_position(pvVar4,0);
          if ((*(void **)((long)__this + 0x70) == (void *)0x0) ||
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x70),iVar3,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
             , pvVar4 == (void *)0x0)) break;
          fVar7 = in_s3;
          UnityEngine_RectTransform__get_rect(pvVar4,0);
          fVar9 = in_s1 - fVar8 * 0.65;
          in_s3 = fVar7;
        }
        else {
          if ((pvVar4 == (void *)0x0) ||
             (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
             pvVar4 == (void *)0x0)) break;
          fVar10 = (float)UnityEngine_Transform__get_position(pvVar4,0);
          if ((*(void **)((long)__this + 0x70) == (void *)0x0) ||
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0x70),iVar3,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
             , pvVar4 == (void *)0x0)) break;
          UnityEngine_RectTransform__get_rect(pvVar4,0);
          fVar9 = fVar6;
        }
        fVar10 = fVar10 + fVar7 * -0.5;
        iVar1 = iVar3;
        fVar2 = ABS(fVar10 - fVar9);
        if (fVar11 <= ABS(fVar10 - fVar9)) {
          iVar1 = iVar5;
          fVar2 = fVar11;
        }
        fVar11 = fVar2;
        iVar3 = iVar3 + 1;
        pvVar4 = *(void **)((long)__this + 0x70);
        iVar5 = iVar1;
      } while (pvVar4 != (void *)0x0);
    }
  }
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0x103bab8 | CustomScrollView$$GetUpperCenterObjIndex
 * Metadata signature: int32_t CustomScrollView__GetUpperCenterObjIndex (CustomScrollView_o* __this, int32_t centerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$GetUpperCenterObjIndex
   int32_t CustomScrollView__GetUpperCenterObjIndex (CustomScrollView_o* __this, int32_t
   centerIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CustomScrollView__GetUpperCenterObjIndex(void *__this,int centerIndex,void *method)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar3 = *(uint *)((long)__this + 0x54);
  uVar1 = uVar3;
  if ((int)uVar3 < 0) {
    uVar1 = uVar3 + 1;
  }
  uVar2 = -(uVar3 & 1);
  if ((int)uVar3 >= 0) {
    uVar2 = uVar3 & 1;
  }
  return ((centerIndex - ((int)uVar1 >> 1)) - uVar2) + 1;
}



/* RVA 0x103badc | CustomScrollView$$GetLowerCenterObjIndex
 * Metadata signature: int32_t CustomScrollView__GetLowerCenterObjIndex (CustomScrollView_o* __this, int32_t centerIndex, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$GetLowerCenterObjIndex
   int32_t CustomScrollView__GetLowerCenterObjIndex (CustomScrollView_o* __this, int32_t
   centerIndex, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CustomScrollView__GetLowerCenterObjIndex(void *__this,int centerIndex,void *method)

{
  int iVar1;
  
  iVar1 = *(int *)((long)__this + 0x54);
  if (iVar1 < 0) {
    iVar1 = iVar1 + 1;
  }
  return centerIndex + (iVar1 >> 1);
}



/* RVA 0x103baf0 | CustomScrollView$$isMoving
 * Metadata signature: bool CustomScrollView__isMoving (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$isMoving
   bool CustomScrollView__isMoving (CustomScrollView_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CustomScrollView__isMoving(void *__this,void *method)

{
  undefined1 uVar1;
  void *method_00;
  void *method_01;
  void *__this_00;
  float fVar2;
  float fVar3;
  float fVar4;
  
  __this_00 = *(void **)((long)__this + 0x28);
  if (__this_00 != (void *)0x0) {
    fVar2 = FixedScrollRect__get_AnchoredPosition(__this_00,method);
    fVar4 = *(float *)((long)__this_00 + 0x188);
    fVar3 = CustomScrollView__get_itemScale(__this,method_00);
    if (fVar3 * 0.25 <= fVar2 - fVar4) {
      return true;
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      fVar2 = FixedScrollRect__get_Velocity(*(void **)((long)__this + 0x28),method_01);
      return 50.0 <= ABS(fVar2);
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x103bc94 | CustomScrollView$$scrollRectCallBack
 * Metadata signature: void CustomScrollView__scrollRectCallBack (CustomScrollView_o* __this, UnityEngine_Vector2_o value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$scrollRectCallBack
   void CustomScrollView__scrollRectCallBack (CustomScrollView_o* __this, UnityEngine_Vector2_o
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView__scrollRectCallBack(undefined4 param_1,undefined4 param_2,long param_3)

{
  *(undefined4 *)(param_3 + 0x9c) = param_1;
  *(undefined4 *)(param_3 + 0xa0) = param_2;
  return;
}



/* RVA 0x103bca0 | CustomScrollView$$Start
 * Metadata signature: void CustomScrollView__Start (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$Start
   void CustomScrollView__Start (CustomScrollView_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView__Start(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined4 in_s1;
  void *pvStack_58;
  
  if ((bRam0000000003162012 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__);
    native_ec3708(&Method_CustomScrollView_scrollRectCallBack__);
    native_ec3708(&Method_CustomScrollView_scrollRectLateUpdate__);
    native_ec3708(&Method_CustomScrollView_scrollRectOnValueChanged__);
    native_ec3708(&Method_FixedScrollRect_scrollRectLateUpdate__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
    bRam0000000003162012 = 1;
    method = extraout_x1;
  }
  pvStack_58 = (void *)0x0;
  lVar5 = *(long *)((long)__this + 0x28);
  if (lVar5 == 0) goto LAB_0103c040;
  iVar1 = *(int *)((long)__this + 0x3c);
  *(bool *)(lVar5 + 0x30) = iVar1 == 1;
  *(bool *)(lVar5 + 0x31) = iVar1 == 0;
  if ((bRam0000000003162011 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RectTransform>__,method);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162011 = 1;
  }
  pvVar3 = *(void **)((long)__this + 0xb8);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  if (bVar2) {
    pvVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
    *(void **)((long)__this + 0xb8) = pvVar3;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xb8);
  }
  *(void **)(lVar5 + 0x28) = pvVar3;
  pvVar3 = *(void **)((long)__this + 0x28);
  if (pvVar3 == (void *)0x0) goto LAB_0103c040;
  uVar7 = NEON_rev64(*(undefined8 *)((long)__this + 0x4c),4);
  *(undefined8 *)((long)pvVar3 + 0x148) = uVar7;
  pvVar3 = UnityEngine_Component__GetComponent<object>
                     (pvVar3,_Method_UnityEngine_Component_GetComponent<RectTransform>__);
  if (pvVar3 == (void *)0x0) goto LAB_0103c040;
  uVar6 = UnityEngine_RectTransform__get_sizeDelta(pvVar3,0);
  *(undefined4 *)((long)__this + 0x8c) = uVar6;
  *(undefined4 *)((long)__this + 0x90) = in_s1;
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c040;
  pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x78);
  pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
  UnityEngine_Events_UnityAction<Vector2>___ctor();
  if (pvVar4 == (void *)0x0) goto LAB_0103c040;
  UnityEngine_Events_UnityEvent<Vector2>__AddListener
            (pvVar4,pvVar3,_Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c040;
  pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x78);
  pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<Vector2>_TypeInfo);
  UnityEngine_Events_UnityAction<Vector2>___ctor();
  if (pvVar4 == (void *)0x0) goto LAB_0103c040;
  UnityEngine_Events_UnityEvent<Vector2>__AddListener
            (pvVar4,pvVar3,_Method_UnityEngine_Events_UnityEvent<Vector2>_AddListener__);
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c040;
  pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x80);
  pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (pvVar4 == (void *)0x0) goto LAB_0103c040;
  UnityEngine_Events_UnityEvent__AddListener(pvVar4,pvVar3,(void *)0x0);
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c040;
  pvVar4 = *(void **)(*(long *)((long)__this + 0x28) + 0x80);
  pvVar3 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if (pvVar4 == (void *)0x0) goto LAB_0103c040;
  UnityEngine_Events_UnityEvent__AddListener(pvVar4,pvVar3,(void *)0x0);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0103bfa4;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0103bfa4:
      if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
         (pvVar3 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x20),(void *)0x0)
         , pvVar3 == (void *)0x0)) goto LAB_0103c040;
      pvStack_58 = UnityEngine_Component__GetComponentInChildren<object>
                             (pvVar3,_Method_UnityEngine_Component_GetComponentInChildren<Text>__);
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (pvVar3 == (void *)0x0) goto LAB_0103c040;
      FontManager__SetLocalSimFont(pvVar3,&pvStack_58,-1,false,false,(void *)0x0);
    }
  }
  if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
     (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x20),(void *)0x0),
     pvVar3 != (void *)0x0)) {
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    if (*(long *)((long)__this + 0x20) != 0) {
      uVar6 = UnityEngine_RectTransform__get_anchoredPosition(*(long *)((long)__this + 0x20),0);
      *(undefined4 *)((long)__this + 0x94) = uVar6;
      *(undefined4 *)((long)__this + 0x98) = in_s1;
      return;
    }
  }
LAB_0103c040:
  native_ec3958();
  return;
}



/* RVA 0x103c044 | CustomScrollView$$UpdateAllItems
 * Metadata signature: void CustomScrollView__UpdateAllItems (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$UpdateAllItems
   void CustomScrollView__UpdateAllItems (CustomScrollView_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView__UpdateAllItems(void *__this,void *method)

{
  int objIndex;
  
  if (0 < *(int *)((long)__this + 0x38)) {
    objIndex = 0;
    do {
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        native_ec3958();
        return;
      }
      SongListPlayer__onScrollItemUpdate
                (*(void **)((long)__this + 0x30),objIndex + *(int *)((long)__this + 0x88),objIndex,0
                 ,(void *)0x0);
      objIndex = objIndex + 1;
    } while (objIndex < *(int *)((long)__this + 0x38));
  }
  return;
}



/* RVA 0x103c0a4 | CustomScrollView$$ClipIndex
 * Metadata signature: int32_t CustomScrollView__ClipIndex (CustomScrollView_o* __this, int32_t index, int32_t count, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CustomScrollView$$ClipIndex
   int32_t CustomScrollView__ClipIndex (CustomScrollView_o* __this, int32_t index, int32_t count,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int CustomScrollView__ClipIndex(void *__this,int index,int count,void *method)

{
  int iVar1;
  int iVar2;
  
  if (count < 1) {
    return 0;
  }
  iVar2 = index - count;
  do {
    iVar2 = iVar2 + count;
  } while (iVar2 < 0);
  iVar1 = 0;
  if (count != 0) {
    iVar1 = iVar2 / count;
  }
  return iVar2 - iVar1 * count;
}



/* RVA 0x103c0cc | CustomScrollView$$scrollRectLateUpdate
 * Metadata signature: void CustomScrollView__scrollRectLateUpdate (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$scrollRectLateUpdate
   void CustomScrollView__scrollRectLateUpdate (CustomScrollView_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView__scrollRectLateUpdate(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  void *pvVar4;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_01;
  long lVar5;
  long lVar6;
  void *pvVar7;
  float fVar8;
  undefined4 uVar9;
  int iStack_54;
  
  if ((bRam0000000003162005 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162005 = 1;
    method = extraout_x1;
  }
  if ((*(char *)((long)__this + 0xb0) != '\0') && (*(char *)((long)__this + 0xb1) == '\0')) {
    iStack_54 = 0;
    if (0 < *(int *)((long)__this + 0x38)) {
      do {
        pvVar7 = *(void **)((long)__this + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar7 = UnityEngine_Object__Instantiate<object>
                           (pvVar7,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
        pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (pvVar7 == (void *)0x0) goto LAB_0103c3c0;
        UnityEngine_Transform__SetParent(pvVar7,pvVar4,false,(void *)0x0);
        pvVar4 = System_Int32__ToString((int)&iStack_54,(void *)0x0);
        UnityEngine_Object__set_name(pvVar7,pvVar4,(void *)0x0);
        if (*(int *)((long)__this + 0x3c) == 0) {
          uVar9 = *(undefined4 *)((long)__this + 0x94);
          fVar8 = CustomScrollView__get_itemScale(__this,method_00);
          if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c3c0;
          UnityEngine_RectTransform__set_anchoredPosition
                    (uVar9,-fVar8 * (float)iStack_54 -
                           *(float *)(*(long *)((long)__this + 0x28) + 0x14c),pvVar7,0);
          pvVar4 = *(void **)((long)__this + 0x70);
          lVar5 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
        }
        else {
          fVar8 = CustomScrollView__get_itemScale(__this,method_00);
          if (*(long *)((long)__this + 0x28) == 0) goto LAB_0103c3c0;
          UnityEngine_RectTransform__set_anchoredPosition
                    (fVar8 * (float)iStack_54 - *(float *)(*(long *)((long)__this + 0x28) + 0x14c),
                     *(undefined4 *)((long)__this + 0x98),pvVar7,0);
          pvVar4 = *(void **)((long)__this + 0x70);
          lVar5 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
        }
        _Method_System_Collections_Generic_List<RectTransform>_Add__ = lVar5;
        if (pvVar4 == (void *)0x0) goto LAB_0103c3c0;
        *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
        lVar6 = *(long *)((long)pvVar4 + 0x10);
        if (lVar6 == 0) goto LAB_0103c3c0;
        uVar2 = *(uint *)((long)pvVar4 + 0x18);
        if (uVar2 < *(uint *)(lVar6 + 0x18)) {
          *(uint *)((long)pvVar4 + 0x18) = uVar2 + 1;
          *(void **)(lVar6 + (long)(int)uVar2 * 8 + 0x20) = pvVar7;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (pvVar4,pvVar7,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
        }
        pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
        if (pvVar7 == (void *)0x0) goto LAB_0103c3c0;
        UnityEngine_GameObject__SetActive(pvVar7,true,(void *)0x0);
        iStack_54 = iStack_54 + 1;
        method = extraout_x1_00;
      } while (iStack_54 < *(int *)((long)__this + 0x38));
    }
    iVar3 = CustomScrollView__GetCenterObjIndex(__this,method);
    uVar1 = *(uint *)((long)__this + 0x54);
    uVar2 = uVar1;
    if ((int)uVar1 < 0) {
      uVar2 = uVar1 + 1;
    }
    *(int *)((long)__this + 0xa4) = iVar3;
    *(uint *)((long)__this + 0xa8) =
         (iVar3 - ((int)uVar2 >> 1)) + ((uVar2 & 0xfffffffe) - uVar1) + 1;
    *(int *)((long)__this + 0xac) = iVar3 + ((int)uVar2 >> 1);
    pvVar7 = extraout_x1_01;
    if (0 < *(int *)((long)__this + 0x38)) {
      iVar3 = 0;
      do {
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_0103c3c0;
        SongListPlayer__onScrollItemUpdate
                  (*(void **)((long)__this + 0x30),iVar3 + *(int *)((long)__this + 0x88),iVar3,0,
                   (void *)0x0);
        iVar3 = iVar3 + 1;
        pvVar7 = extraout_x1_02;
      } while (iVar3 < *(int *)((long)__this + 0x38));
    }
    fVar8 = CustomScrollView__get_anchoredPosition(__this,pvVar7);
    *(float *)((long)__this + 0x80) = fVar8;
    iVar3 = CustomScrollView__GetObjIndexOffset(__this,method_01);
    *(int *)((long)__this + 0x78) = iVar3;
    *(undefined1 *)((long)__this + 0xb2) = 1;
    if (cRam0000000002edd1e2 == '\0') {
      native_ec3708(&UnityEngine_Vector2_TypeInfo);
      cRam0000000002edd1e2 = '\x01';
    }
    CustomScrollView__scrollRectOnValueChanged(__this);
    lVar5 = *(long *)((long)__this + 0x28);
    if (lVar5 == 0) {
LAB_0103c3c0:
      native_ec3958();
      return;
    }
    *(undefined1 *)(lVar5 + 0x20) = 1;
    *(undefined1 *)(lVar5 + 0x150) = 1;
    *(undefined1 *)((long)__this + 0xb1) = 1;
  }
  return;
}



/* RVA 0x103c410 | CustomScrollView$$scrollRectOnValueChanged
 * Metadata signature: void CustomScrollView__scrollRectOnValueChanged (CustomScrollView_o* __this, UnityEngine_Vector2_o dummy, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$scrollRectOnValueChanged
   void CustomScrollView__scrollRectOnValueChanged (CustomScrollView_o* __this,
   UnityEngine_Vector2_o dummy, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView__scrollRectOnValueChanged(void *param_1,void *param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  void *pvVar7;
  void *pvVar8;
  ulong uVar9;
  void *extraout_x1;
  void *method;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_03;
  void *method_03;
  void *extraout_x1_04;
  void *method_04;
  void *method_05;
  void *method_06;
  void *extraout_x1_05;
  void *method_07;
  void *method_08;
  void *extraout_x1_06;
  void *method_09;
  void *method_10;
  void *method_11;
  void *method_12;
  void *method_13;
  void *extraout_x1_07;
  void *extraout_x1_08;
  void *method_14;
  void *method_15;
  void *method_16;
  void *method_17;
  void *extraout_x1_09;
  void *method_18;
  void *method_19;
  void *method_20;
  long lVar10;
  long lVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uVar17;
  float fVar18;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  long lStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  long lStack_70;
  
  if ((bRam0000000003162006 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RectTransform>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RectTransform>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<RectTransform>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Insert__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_RemoveAt__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162006 = 1;
    param_2 = extraout_x1;
  }
  uStack_80 = 0;
  puStack_78 = (undefined8 *)0x0;
  lStack_70 = 0;
  if (*(char *)((long)param_1 + 0xb2) == '\0') {
    return;
  }
  if (*(char *)((long)param_1 + 0xb3) == '\0') {
    *(undefined1 *)((long)param_1 + 0xb3) = 1;
  }
  fVar12 = CustomScrollView__get_anchoredPosition(param_1,param_2);
  fVar18 = *(float *)((long)param_1 + 0x84);
  fVar13 = CustomScrollView__get_itemScale(param_1,method);
  pvVar7 = extraout_x1_00;
  if (fVar12 - fVar18 < fVar13 * -0.5) {
    do {
      fVar13 = *(float *)((long)param_1 + 0x84);
      fVar12 = CustomScrollView__get_itemScale(param_1,pvVar7);
      *(float *)((long)param_1 + 0x84) = fVar13 - fVar12;
      if (*(void **)((long)param_1 + 0x70) == (void *)0x0) goto LAB_0103cbe0;
      pvVar7 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)param_1 + 0x70),0,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if (*(void **)((long)param_1 + 0x70) == (void *)0x0) goto LAB_0103cbe0;
      System_Collections_Generic_List<object>__RemoveAt
                (*(void **)((long)param_1 + 0x70),0,
                 _Method_System_Collections_Generic_List<RectTransform>_RemoveAt__);
      lVar11 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
      pvVar8 = *(void **)((long)param_1 + 0x70);
      if (pvVar8 == (void *)0x0) goto LAB_0103cbe0;
      *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
      lVar10 = *(long *)((long)pvVar8 + 0x10);
      if (lVar10 == 0) goto LAB_0103cbe0;
      uVar3 = *(uint *)((long)pvVar8 + 0x18);
      if (uVar3 < *(uint *)(lVar10 + 0x18)) {
        *(uint *)((long)pvVar8 + 0x18) = uVar3 + 1;
        *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20) = pvVar7;
        pvVar8 = extraout_x1_01;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar8,pvVar7,*(void **)(*(long *)(*(long *)(lVar11 + 0x20) + 0xc0) + 0x70));
        pvVar8 = extraout_x1_02;
      }
      fVar12 = CustomScrollView__get_itemScale(param_1,pvVar8);
      iVar5 = *(int *)((long)param_1 + 0x38);
      fVar13 = CustomScrollView__get_itemScale(param_1,method_00);
      if (*(long *)((long)param_1 + 0x28) == 0) goto LAB_0103cbe0;
      fVar12 = *(float *)(*(long *)((long)param_1 + 0x28) + 0x14c) +
               fVar12 * (float)iVar5 + fVar13 * (float)*(int *)((long)param_1 + 0x88);
      if (*(int *)((long)param_1 + 0x3c) == 0) {
        fVar13 = -fVar12;
        fVar12 = *(float *)((long)param_1 + 0x94);
      }
      else {
        fVar13 = *(float *)((long)param_1 + 0x98);
      }
      if (pvVar7 == (void *)0x0) goto LAB_0103cbe0;
      UnityEngine_RectTransform__set_anchoredPosition(fVar12,fVar13,pvVar7,0);
      if ((*(long *)((long)param_1 + 0x70) == 0) ||
         (*(void **)((long)param_1 + 0x30) == (void *)0x0)) goto LAB_0103cbe0;
      SongListPlayer__onScrollItemUpdate
                (*(void **)((long)param_1 + 0x30),
                 *(int *)((long)param_1 + 0x38) + *(int *)((long)param_1 + 0x88),
                 *(int *)(*(long *)((long)param_1 + 0x70) + 0x18) + -1,0,(void *)0x0);
      *(int *)((long)param_1 + 0x88) = *(int *)((long)param_1 + 0x88) + 1;
      fVar12 = CustomScrollView__get_anchoredPosition(param_1,method_01);
      fVar18 = *(float *)((long)param_1 + 0x84);
      fVar13 = CustomScrollView__get_itemScale(param_1,method_02);
      pvVar7 = extraout_x1_03;
    } while (fVar12 - fVar18 < fVar13 * -0.5);
  }
  fVar12 = CustomScrollView__get_anchoredPosition(param_1,pvVar7);
  fVar18 = *(float *)((long)param_1 + 0x84);
  fVar13 = CustomScrollView__get_itemScale(param_1,method_03);
  fVar12 = fVar12 - fVar18;
  pvVar7 = extraout_x1_04;
  if (fVar13 * 0.5 <= fVar12) {
    do {
      fVar13 = *(float *)((long)param_1 + 0x84);
      fVar12 = CustomScrollView__get_itemScale(param_1,pvVar7);
      *(float *)((long)param_1 + 0x84) = fVar13 + fVar12;
      pvVar7 = *(void **)((long)param_1 + 0x70);
      if (pvVar7 == (void *)0x0) goto LAB_0103cbe0;
      iVar5 = *(int *)((long)pvVar7 + 0x18) + -1;
      pvVar7 = System_Collections_Generic_List<object>__get_Item
                         (pvVar7,iVar5,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if (*(void **)((long)param_1 + 0x70) == (void *)0x0) goto LAB_0103cbe0;
      System_Collections_Generic_List<object>__RemoveAt
                (*(void **)((long)param_1 + 0x70),iVar5,
                 _Method_System_Collections_Generic_List<RectTransform>_RemoveAt__);
      if (*(void **)((long)param_1 + 0x70) == (void *)0x0) goto LAB_0103cbe0;
      System_Collections_Generic_List<object>__Insert
                (*(void **)((long)param_1 + 0x70),0,pvVar7,
                 _Method_System_Collections_Generic_List<RectTransform>_Insert__);
      *(int *)((long)param_1 + 0x88) = *(int *)((long)param_1 + 0x88) + -1;
      fVar12 = CustomScrollView__get_itemScale(param_1,method_04);
      if (*(long *)((long)param_1 + 0x28) == 0) goto LAB_0103cbe0;
      fVar12 = *(float *)(*(long *)((long)param_1 + 0x28) + 0x14c) +
               fVar12 * (float)*(int *)((long)param_1 + 0x88);
      if (*(int *)((long)param_1 + 0x3c) == 0) {
        fVar13 = -fVar12;
        fVar12 = *(float *)((long)param_1 + 0x94);
      }
      else {
        fVar13 = *(float *)((long)param_1 + 0x98);
      }
      if (pvVar7 == (void *)0x0) goto LAB_0103cbe0;
      UnityEngine_RectTransform__set_anchoredPosition(fVar12,fVar13,pvVar7,0);
      if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_0103cbe0;
      SongListPlayer__onScrollItemUpdate
                (*(void **)((long)param_1 + 0x30),*(int *)((long)param_1 + 0x88),0,0,(void *)0x0);
      fVar12 = CustomScrollView__get_anchoredPosition(param_1,method_05);
      fVar18 = *(float *)((long)param_1 + 0x84);
      fVar13 = CustomScrollView__get_itemScale(param_1,method_06);
      fVar12 = fVar12 - fVar18;
      pvVar7 = extraout_x1_05;
    } while (fVar13 * 0.5 <= fVar12);
  }
  if (*(float *)((long)param_1 + 0x44) != 0.0) {
    if (*(long *)((long)param_1 + 0x70) == 0) goto LAB_0103cbe0;
    System_Collections_Generic_List<object>__GetEnumerator
              (&uStack_98,*(long *)((long)param_1 + 0x70),
               _Method_System_Collections_Generic_List<RectTransform>_GetEnumerator__);
    puStack_78 = puStack_90;
    uStack_80 = uStack_98;
    lStack_70 = lStack_88;
    puStack_90 = &uStack_80;
    uStack_98 = 0;
    while (uVar9 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&uStack_80,
                              _Method_System_Collections_Generic_List_Enumerator<RectTransform>_MoveNext__
                             ), lVar11 = lStack_70, (uVar9 & 1) != 0) {
      if (lStack_70 == 0) goto LAB_0103cbe4;
      fVar13 = (float)UnityEngine_RectTransform__get_anchoredPosition(lStack_70,0);
      if (*(int *)((long)param_1 + 0x3c) == 0) {
        fVar13 = *(float *)((long)param_1 + 0x94);
        fVar18 = fVar12;
        UnityEngine_RectTransform__get_anchoredPosition(lVar11,0);
        fVar14 = CustomScrollView__get_anchoredPosition(param_1,method_08);
        fVar18 = (float)_sinf((((fVar18 - fVar14) + *(float *)((long)param_1 + 0x48)) /
                              *(float *)((long)param_1 + 0x90)) * -3.1415927);
        fVar13 = fVar13 + *(float *)((long)param_1 + 0x44) * fVar18;
      }
      else {
        fVar12 = *(float *)((long)param_1 + 0x98);
        fVar18 = (float)UnityEngine_RectTransform__get_anchoredPosition(lVar11,0);
        fVar14 = CustomScrollView__get_anchoredPosition(param_1,method_07);
        fVar18 = (float)_sinf((((fVar18 - fVar14) + *(float *)((long)param_1 + 0x48)) /
                              *(float *)((long)param_1 + 0x8c)) * -3.1415927);
        fVar12 = fVar12 + *(float *)((long)param_1 + 0x44) * fVar18;
      }
      UnityEngine_RectTransform__set_anchoredPosition(fVar13,lVar11,0);
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_80,
               _Method_System_Collections_Generic_List_Enumerator<RectTransform>_Dispose__);
    pvVar7 = extraout_x1_06;
  }
  if (*(int *)((long)param_1 + 0x54) < 1) {
    return;
  }
  fVar12 = CustomScrollView__get_anchoredPosition(param_1,pvVar7);
  if (*(long *)((long)param_1 + 0x28) == 0) goto LAB_0103cbe0;
  fVar12 = fVar12 - *(float *)((long)param_1 + 0x80);
  uVar17 = *(undefined8 *)(*(long *)((long)param_1 + 0x28) + 0xd0);
  fVar13 = 1.0;
  if (fVar12 < 0.0) {
    fVar13 = -1.0;
  }
  if (fVar13 == -1.0) {
    fVar13 = CustomScrollView__get_itemScale(param_1,method_09);
    pvVar7 = method_10;
    if (fVar12 < fVar13 * -0.5) {
      iVar5 = CustomScrollView__GetCenterObjIndex(param_1,method_10);
      lVar11 = *(long *)((long)param_1 + 0x28);
      if (cRam0000000002edd1e2 == '\0') {
        native_ec3708(&UnityEngine_Vector2_TypeInfo);
        cRam0000000002edd1e2 = '\x01';
      }
      if (lVar11 == 0) goto LAB_0103cbe0;
      *(undefined8 *)(lVar11 + 0xd0) = **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
      iVar6 = iVar5 + 2;
      do {
        if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_0103cbe0;
        iVar1 = iVar6 + *(int *)((long)param_1 + 0x88);
        SongListPlayer__onScrollItemUpdate
                  (*(void **)((long)param_1 + 0x30),iVar1 + -1,iVar5,0,(void *)0x0);
        if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_0103cbe0;
        iVar2 = *(int *)((long)param_1 + 0x54);
        if (iVar2 < 0) {
          iVar2 = iVar2 + 1;
        }
        SongListPlayer__onScrollItemUpdate
                  (*(void **)((long)param_1 + 0x30),iVar1,iVar5 + (iVar2 >> 1),0,(void *)0x0);
        *(undefined1 *)((long)param_1 + 0x7c) = 1;
        fVar13 = CustomScrollView__get_itemScale(param_1,method_11);
        fVar12 = fVar12 + fVar13;
        fVar18 = *(float *)((long)param_1 + 0x80);
        fVar13 = CustomScrollView__get_itemScale(param_1,method_12);
        *(float *)((long)param_1 + 0x80) = fVar18 - fVar13;
        fVar13 = CustomScrollView__get_itemScale(param_1,method_13);
        iVar6 = iVar6 + 1;
        pvVar7 = extraout_x1_07;
      } while (fVar12 < fVar13 * -0.5);
LAB_0103cb1c:
      if (*(long *)((long)param_1 + 0x28) == 0) goto LAB_0103cbe0;
      *(undefined1 *)(*(long *)((long)param_1 + 0x28) + 0x17b) = 1;
    }
  }
  else {
    pvVar7 = method_09;
    if (0.0 <= fVar12) {
      fVar13 = CustomScrollView__get_itemScale(param_1,method_09);
      uVar16 = 0x3f000000;
      pvVar7 = extraout_x1_08;
      if (fVar13 * 0.5 <= fVar12) {
        lVar11 = *(long *)((long)param_1 + 0x28);
        uVar15 = native_103c3c4(0);
        if (lVar11 == 0) goto LAB_0103cbe0;
        *(undefined4 *)(lVar11 + 0xd0) = uVar15;
        *(undefined4 *)(lVar11 + 0xd4) = uVar16;
        iVar6 = CustomScrollView__GetCenterObjIndex(param_1,method_14);
        iVar5 = iVar6;
        do {
          if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_0103cbe0;
          iVar1 = *(int *)((long)param_1 + 0x88);
          SongListPlayer__onScrollItemUpdate
                    (*(void **)((long)param_1 + 0x30),iVar5 + iVar1,iVar6,0,(void *)0x0);
          if (*(void **)((long)param_1 + 0x30) == (void *)0x0) goto LAB_0103cbe0;
          iVar2 = *(int *)((long)param_1 + 0x54);
          if (iVar2 < 0) {
            iVar2 = iVar2 + 1;
          }
          SongListPlayer__onScrollItemUpdate
                    (*(void **)((long)param_1 + 0x30),iVar5 + iVar1 + 1,iVar6 + (iVar2 >> 1),0,
                     (void *)0x0);
          *(undefined1 *)((long)param_1 + 0x7c) = 1;
          fVar13 = CustomScrollView__get_itemScale(param_1,method_15);
          fVar12 = fVar12 - fVar13;
          fVar18 = *(float *)((long)param_1 + 0x80);
          fVar13 = CustomScrollView__get_itemScale(param_1,method_16);
          *(float *)((long)param_1 + 0x80) = fVar18 + fVar13;
          fVar13 = CustomScrollView__get_itemScale(param_1,method_17);
          iVar5 = iVar5 + -1;
          pvVar7 = extraout_x1_09;
        } while (fVar13 * 0.5 <= fVar12);
        goto LAB_0103cb1c;
      }
    }
  }
  iVar5 = CustomScrollView__GetObjIndexOffset(param_1,pvVar7);
  if ((*(int *)((long)param_1 + 0x78) != iVar5) || (*(char *)((long)param_1 + 0x7c) != '\0')) {
    pvVar7 = *(void **)((long)param_1 + 0x28);
    if (pvVar7 == (void *)0x0) goto LAB_0103cbe0;
    fVar12 = FixedScrollRect__get_AnchoredPosition(pvVar7,method_18);
    fVar18 = *(float *)((long)pvVar7 + 0x188);
    fVar13 = CustomScrollView__get_itemScale(param_1,method_19);
    if (fVar12 - fVar18 < fVar13 * 0.25) {
      if (*(void **)((long)param_1 + 0x28) == (void *)0x0) goto LAB_0103cbe0;
      fVar12 = FixedScrollRect__get_Velocity(*(void **)((long)param_1 + 0x28),method_20);
      if (ABS(fVar12) < 50.0) {
        if (*(long *)((long)param_1 + 0x28) == 0) goto LAB_0103cbe0;
        *(undefined1 *)(*(long *)((long)param_1 + 0x28) + 0x17b) = 1;
        *(undefined1 *)((long)param_1 + 0x7c) = 0;
        *(int *)((long)param_1 + 0x78) = iVar5;
      }
    }
  }
  if (*(long *)((long)param_1 + 0x28) != 0) {
    *(undefined8 *)(*(long *)((long)param_1 + 0x28) + 0xd0) = uVar17;
    return;
  }
LAB_0103cbe0:
  native_ec3958();
LAB_0103cbe4:
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x103cbec);
  (*pcVar4)();
}



/* RVA 0x103cc60 | CustomScrollView$$.ctor
 * Metadata signature: void CustomScrollView___ctor (CustomScrollView_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CustomScrollView$$.ctor
   void CustomScrollView___ctor (CustomScrollView_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CustomScrollView___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162007 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    bRam0000000003162007 = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x38) = 9;
  *(undefined4 *)((long)__this + 0x40) = 0x40c00000;
  *(undefined8 *)((long)__this + 0x50) = 0x340800000;
  *(undefined4 *)((long)__this + 0x68) = 0x3e4ccccd;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  *(void **)((long)__this + 0x70) = __this_00;
  *(undefined4 *)((long)__this + 0xc0) = 0xbf800000;
  UnityEngine_EventSystems_UIBehaviour___ctor(__this,0);
  return;
}


