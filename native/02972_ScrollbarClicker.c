
/* RVA 0x103fc44 | ScrollbarClicker$$Awake
 * Metadata signature: void ScrollbarClicker__Awake (ScrollbarClicker_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollbarClicker$$Awake
   void ScrollbarClicker__Awake (ScrollbarClicker_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316201f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Scrollbar>__);
    bRam000000000316201f = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Scrollbar>__);
  *(void **)((long)__this + 0x20) = pvVar1;
  return;
}



/* RVA 0x103fca0 | ScrollbarClicker$$LateUpdate
 * Metadata signature: void ScrollbarClicker__LateUpdate (ScrollbarClicker_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollbarClicker$$LateUpdate
   void ScrollbarClicker__LateUpdate (ScrollbarClicker_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker__LateUpdate(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  long lVar4;
  void *extraout_x1;
  long lVar5;
  void *pvVar6;
  long lVar7;
  undefined4 uVar8;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 in_s3;
  
  if ((bRam0000000003162020 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_RemoveAt__);
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162020 = 1;
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar6 = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  if (bVar3) {
    if (*(long *)((long)__this + 0x20) != 0) {
      pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x100);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      }
      else {
        bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      }
      if (!bVar3) {
        return;
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (lVar4 = *(long *)(*(long *)((long)__this + 0x20) + 0x100), lVar4 != 0)) {
        lVar7 = *(long *)((long)__this + 0x28);
        uVar8 = UnityEngine_RectTransform__get_rect(lVar4,0);
        lVar4 = _Method_System_Collections_Generic_List<Rect>_Add__;
        if (lVar7 != 0) {
          *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
          lVar5 = *(long *)(lVar7 + 0x10);
          if (lVar5 != 0) {
            uVar2 = *(uint *)(lVar7 + 0x18);
            if (uVar2 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)(lVar7 + 0x18) = uVar2 + 1;
              lVar5 = lVar5 + (long)(int)uVar2 * 0x10;
              *(undefined4 *)(lVar5 + 0x20) = uVar8;
              *(undefined4 *)(lVar5 + 0x24) = in_s1;
              *(undefined4 *)(lVar5 + 0x28) = in_s2;
              *(undefined4 *)(lVar5 + 0x2c) = in_s3;
            }
            else {
              System_Collections_Generic_List<Rect>__AddWithResize
                        (lVar7,*(undefined8 *)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
            }
            lVar4 = *(long *)((long)__this + 0x28);
            if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x18) < 5) {
                return;
              }
              System_Collections_Generic_List<Rect>__RemoveAt
                        (lVar4,0,_Method_System_Collections_Generic_List<Rect>_RemoveAt__);
              return;
            }
          }
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0x103fe5c | ScrollbarClicker$$OnPointerClick
 * Metadata signature: void ScrollbarClicker__OnPointerClick (ScrollbarClicker_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollbarClicker$$OnPointerClick
   void ScrollbarClicker__OnPointerClick (ScrollbarClicker_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker__OnPointerClick(void *__this,void *eventData,void *method)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  long lVar4;
  long *plVar5;
  void *method_00;
  void *pvVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float in_s3;
  
  if ((bRam0000000003162021 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Rect>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam0000000003162021 = 1;
  }
  if (eventData == (void *)0x0) {
LAB_01040078:
    native_ec3958();
    return;
  }
  if (*(int *)((long)eventData + 0x148) != 0) {
    return;
  }
  pvVar6 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  }
  if (!bVar3) {
    return;
  }
  if ((*(long *)((long)__this + 0x20) == 0) ||
     (lVar4 = *(long *)(*(long *)((long)__this + 0x20) + 0x100), lVar4 == 0)) goto LAB_01040078;
  fVar9 = *(float *)((long)eventData + 0x108);
  fVar10 = 0.0;
  fVar7 = (float)UnityEngine_Transform__InverseTransformPoint
                           (*(undefined4 *)((long)eventData + 0x104),lVar4,0);
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 == 0) goto LAB_01040078;
  if (*(int *)(lVar4 + 0x18) < 1) {
    return;
  }
  fVar11 = fVar9;
  fVar8 = (float)System_Collections_Generic_List<Rect>__get_Item
                           (lVar4,0,_Method_System_Collections_Generic_List<Rect>_get_Item__);
  bVar3 = false;
  if ((fVar8 <= fVar7) && (bVar3 = false, !NAN(fVar7) && !NAN(fVar8 + fVar10))) {
    bVar3 = fVar7 < fVar8 + fVar10;
  }
  bVar1 = true;
  bVar2 = false;
  if (bVar3) {
    bVar1 = false;
    bVar2 = true;
    if (!NAN(fVar9) && !NAN(fVar11)) {
      bVar1 = fVar9 < fVar11;
      bVar2 = false;
    }
  }
  bVar3 = false;
  if ((bVar1 == bVar2) && (bVar3 = false, !NAN(fVar9) && !NAN(fVar11 + in_s3))) {
    bVar3 = fVar9 < fVar11 + in_s3;
  }
  if (bVar3) {
    return;
  }
  pvVar6 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar6 == (void *)0x0) goto LAB_01040078;
  fVar10 = *(float *)((long)eventData + 0x108);
  fVar11 = 0.0;
  fVar9 = (float)UnityEngine_Transform__InverseTransformPoint
                           (*(undefined4 *)((long)eventData + 0x104),pvVar6,0);
  fVar7 = fVar10;
  plVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((plVar5 == (long *)0x0) || (*plVar5 != _UnityEngine_RectTransform_TypeInfo))
  goto LAB_01040078;
  fVar8 = (float)UnityEngine_RectTransform__get_rect(plVar5,0);
  if (*(long *)((long)__this + 0x20) == 0) goto LAB_01040078;
  switch(*(undefined4 *)(*(long *)((long)__this + 0x20) + 0x108)) {
  case 0:
    fVar9 = fVar9 - fVar8;
    break;
  case 1:
    fVar9 = (fVar11 + fVar8) - fVar9;
    break;
  case 2:
    fVar10 = fVar10 - fVar7;
    goto code_r0x0104004c;
  case 3:
    fVar10 = (in_s3 + fVar7) - fVar10;
code_r0x0104004c:
    fVar10 = fVar10 / in_s3;
    goto LAB_01040050;
  default:
    fVar10 = 0.0;
    goto LAB_01040050;
  }
  fVar10 = fVar9 / fVar11;
LAB_01040050:
  pvVar6 = ScrollbarClicker__LateScroll(__this,fVar10,method_00);
  UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar6,(void *)0x0);
  return;
}



/* RVA 0x104007c | ScrollbarClicker$$LateScroll
 * Metadata signature: System_Collections_IEnumerator_o* ScrollbarClicker__LateScroll (ScrollbarClicker_o* __this, float val, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollbarClicker$$LateScroll
   System_Collections_IEnumerator_o* ScrollbarClicker__LateScroll (ScrollbarClicker_o* __this, float
   val, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScrollbarClicker__LateScroll(void *__this,float val,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162022 & 1) == 0) {
    native_ec3708(&ScrollbarClicker_<LateScroll>d__5_TypeInfo);
    bRam0000000003162022 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_ScrollbarClicker_<LateScroll>d__5_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(float *)((long)__this_00 + 0x28) = val;
  return __this_00;
}



/* RVA 0x1040124 | ScrollbarClicker$$.ctor
 * Metadata signature: void ScrollbarClicker___ctor (ScrollbarClicker_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScrollbarClicker$$.ctor
   void ScrollbarClicker___ctor (ScrollbarClicker_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162023 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Rect>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Rect>_TypeInfo);
    bRam0000000003162023 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Rect>_TypeInfo,method);
  System_Collections_Generic_List<Rect>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Rect>__ctor__);
  *(void **)((long)__this + 0x28) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


