
/* RVA 0x1050138 | SRF.UI.Layout.FlowLayoutGroup$$get_IsCenterAlign
 * Metadata signature: bool SRF_UI_Layout_FlowLayoutGroup__get_IsCenterAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$get_IsCenterAlign
   bool SRF_UI_Layout_FlowLayoutGroup__get_IsCenterAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_FlowLayoutGroup__get_IsCenterAlign(void *__this,void *method)

{
  return (bool)(*(uint *)((long)__this + 0x28) < 8 &
               (byte)(0x92 >> (ulong)(*(uint *)((long)__this + 0x28) & 0x1f)));
}



/* RVA 0x1050154 | SRF.UI.Layout.FlowLayoutGroup$$get_IsRightAlign
 * Metadata signature: bool SRF_UI_Layout_FlowLayoutGroup__get_IsRightAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$get_IsRightAlign
   bool SRF_UI_Layout_FlowLayoutGroup__get_IsRightAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_FlowLayoutGroup__get_IsRightAlign(void *__this,void *method)

{
  return (bool)(*(uint *)((long)__this + 0x28) < 9 &
               (byte)(0x124 >> (ulong)(*(uint *)((long)__this + 0x28) & 0x1f)));
}



/* RVA 0x1050170 | SRF.UI.Layout.FlowLayoutGroup$$get_IsMiddleAlign
 * Metadata signature: bool SRF_UI_Layout_FlowLayoutGroup__get_IsMiddleAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$get_IsMiddleAlign
   bool SRF_UI_Layout_FlowLayoutGroup__get_IsMiddleAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_FlowLayoutGroup__get_IsMiddleAlign(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28) - 3U < 3;
}



/* RVA 0x1050184 | SRF.UI.Layout.FlowLayoutGroup$$get_IsLowerAlign
 * Metadata signature: bool SRF_UI_Layout_FlowLayoutGroup__get_IsLowerAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$get_IsLowerAlign
   bool SRF_UI_Layout_FlowLayoutGroup__get_IsLowerAlign (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_UI_Layout_FlowLayoutGroup__get_IsLowerAlign(void *__this,void *method)

{
  return *(int *)((long)__this + 0x28) - 6U < 3;
}



/* RVA 0x1050198 | SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputHorizontal
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputHorizontal (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputHorizontal
   void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputHorizontal
   (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputHorizontal(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  float fVar4;
  float unaff_s8;
  
  UnityEngine_UI_LayoutGroup__CalculateLayoutInputHorizontal(__this,(void *)0x0);
  if ((bRam0000000003162081 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162081 = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x58);
  if (pvVar3 != (void *)0x0) {
    iVar1 = 0;
    unaff_s8 = 0.0;
    do {
      if (*(int *)((long)pvVar3 + 0x18) <= iVar1) goto LAB_01050234;
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,iVar1,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      fVar4 = UnityEngine_UI_LayoutUtility__GetMinWidth(pvVar3,(void *)0x0);
      if (fVar4 <= unaff_s8) {
        fVar4 = unaff_s8;
      }
      unaff_s8 = fVar4;
      iVar1 = iVar1 + 1;
      pvVar3 = *(void **)((long)__this + 0x58);
    } while (pvVar3 != (void *)0x0);
  }
  do {
    do {
      native_ec3958();
LAB_01050234:
    } while (*(void **)((long)__this + 0x20) == (void *)0x0);
    iVar1 = UnityEngine_RectOffset__get_left(*(void **)((long)__this + 0x20),(void *)0x0);
  } while (*(void **)((long)__this + 0x20) == (void *)0x0);
  iVar2 = UnityEngine_RectOffset__get_right(*(void **)((long)__this + 0x20),(void *)0x0);
  UnityEngine_UI_LayoutGroup__SetLayoutInputForAxis
            (__this,unaff_s8 + (float)iVar1 + (float)iVar2,-1.0,-1.0,0,(void *)0x0);
  return;
}



/* RVA 0x105033c | SRF.UI.Layout.FlowLayoutGroup$$SetLayoutHorizontal
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup__SetLayoutHorizontal (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$SetLayoutHorizontal
   void SRF_UI_Layout_FlowLayoutGroup__SetLayoutHorizontal (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup__SetLayoutHorizontal(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  float width;
  
  pvVar1 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  width = (float)UnityEngine_RectTransform__get_rect(pvVar1,0);
  SRF_UI_Layout_FlowLayoutGroup__SetLayout(__this,width,0,false,in_x3);
  return;
}



/* RVA 0x10508e8 | SRF.UI.Layout.FlowLayoutGroup$$SetLayoutVertical
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup__SetLayoutVertical (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$SetLayoutVertical
   void SRF_UI_Layout_FlowLayoutGroup__SetLayoutVertical (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup__SetLayoutVertical(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  float width;
  
  pvVar1 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  width = (float)UnityEngine_RectTransform__get_rect(pvVar1,0);
  SRF_UI_Layout_FlowLayoutGroup__SetLayout(__this,width,1,false,in_x3);
  return;
}



/* RVA 0x1050928 | SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputVertical
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputVertical (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$CalculateLayoutInputVertical
   void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputVertical
   (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup__CalculateLayoutInputVertical(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  float fVar2;
  
  pvVar1 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  fVar2 = (float)UnityEngine_RectTransform__get_rect(pvVar1,0);
  fVar2 = SRF_UI_Layout_FlowLayoutGroup__SetLayout(__this,fVar2,1,true,in_x3);
  *(float *)((long)__this + 0x68) = fVar2;
  return;
}



/* RVA 0x105037c | SRF.UI.Layout.FlowLayoutGroup$$SetLayout
 * Metadata signature: float SRF_UI_Layout_FlowLayoutGroup__SetLayout (SRF_UI_Layout_FlowLayoutGroup_o* __this, float width, int32_t axis, bool layoutInput, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$SetLayout
   float SRF_UI_Layout_FlowLayoutGroup__SetLayout (SRF_UI_Layout_FlowLayoutGroup_o* __this, float
   width, int32_t axis, bool layoutInput, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_Layout_FlowLayoutGroup__SetLayout
                (void *__this,float width,int axis,bool layoutInput,void *method)

{
  uint index;
  int iVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  undefined8 *puVar5;
  void *contents;
  void *contents_00;
  long lVar6;
  ulong uVar7;
  long *plVar8;
  long *plVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float in_s2;
  float in_s3;
  float maxWidth;
  float rowWidth;
  float yOffset;
  float fVar15;
  
  if ((bRam000000000316207f & 1) == 0) {
    native_ec3708(&System_Collections_Generic_ICollection<RectTransform>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam000000000316207f = 1;
  }
  pvVar4 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    UnityEngine_RectTransform__get_rect(pvVar4,0);
    pvVar4 = UnityEngine_UI_LayoutGroup__get_rectTransform(__this,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      UnityEngine_RectTransform__get_rect(pvVar4,0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        iVar1 = UnityEngine_RectOffset__get_left(*(void **)((long)__this + 0x20),(void *)0x0);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          iVar2 = UnityEngine_RectOffset__get_right(*(void **)((long)__this + 0x20),(void *)0x0);
          pvVar4 = *(void **)((long)__this + 0x20);
          if (*(int *)((long)__this + 0x28) - 6U < 3) {
            if (pvVar4 == (void *)0x0) goto LAB_010508e4;
            iVar3 = UnityEngine_RectOffset__get_bottom(pvVar4,(void *)0x0);
          }
          else {
            if (pvVar4 == (void *)0x0) goto LAB_010508e4;
            iVar3 = UnityEngine_RectOffset__get_top(pvVar4,(void *)0x0);
          }
          pvVar4 = *(void **)((long)__this + 0x58);
          if (pvVar4 != (void *)0x0) {
            uVar10 = 0;
            fVar15 = (float)iVar3;
            maxWidth = (in_s2 - (float)iVar1) - (float)iVar2;
            rowWidth = 0.0;
            fVar14 = 0.0;
            do {
              if (*(int *)((long)pvVar4 + 0x18) <= (int)uVar10) {
                if (!layoutInput) {
                  if (*(int *)((long)__this + 0x28) - 6U < 3) {
                    fVar11 = (in_s3 - fVar15) - fVar14;
                  }
                  else {
                    fVar11 = fVar15;
                    if (*(int *)((long)__this + 0x28) - 3U < 3) {
                      fVar11 = fVar15 + in_s3 * 0.5 + *(float *)((long)__this + 0x68) * -0.5;
                    }
                  }
                  if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
                  iVar1 = UnityEngine_RectOffset__get_left
                                    (*(void **)((long)__this + 0x20),(void *)0x0);
                  SRF_UI_Layout_FlowLayoutGroup__LayoutRow
                            (__this,contents_00,rowWidth,fVar14,maxWidth,(float)iVar1,fVar11,axis,
                             method);
                }
                plVar9 = *(long **)((long)__this + 0x60);
                if (plVar9 != (long *)0x0) {
                  lVar6 = *plVar9;
                  if ((ulong)*(ushort *)(lVar6 + 0x12e) == 0) goto LAB_0105080c;
                  uVar7 = 0;
                  plVar8 = *(long **)(lVar6 + 0xb0);
                  goto LAB_010507f0;
                }
                break;
              }
              index = *(int *)((long)pvVar4 + 0x18) + ~uVar10;
              if (2 < *(int *)((long)__this + 0x28) - 6U) {
                index = uVar10;
              }
              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar4,index,
                                  _Method_System_Collections_Generic_List<RectTransform>_get_Item__)
              ;
              fVar11 = UnityEngine_UI_LayoutUtility__GetPreferredSize(pvVar4,0,(void *)0x0);
              fVar12 = UnityEngine_UI_LayoutUtility__GetPreferredSize(pvVar4,1,(void *)0x0);
              if (maxWidth <= fVar11) {
                fVar11 = maxWidth;
              }
              plVar9 = *(long **)((long)__this + 0x60);
              if (plVar9 == (long *)0x0) break;
              lVar6 = *plVar9;
              if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
                uVar7 = 0;
                plVar8 = *(long **)(lVar6 + 0xb0);
                do {
                  if (*plVar8 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
                    lVar6 = lVar6 + (long)(int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1]
                                    * 0x10;
                    iVar1 = (**(code **)(lVar6 + 0x138))(plVar9,*(undefined8 *)(lVar6 + 0x140));
                    goto joined_r0x0105060c;
                  }
                  uVar7 = uVar7 + 1;
                  plVar8 = plVar8 + 2;
                } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
              }
              puVar5 = (undefined8 *)
                       native_ef6f08(plVar9,
                                     _System_Collections_Generic_ICollection<RectTransform>_TypeInfo
                                     ,0);
              iVar1 = (*(code *)*puVar5)(plVar9,puVar5[1]);
joined_r0x0105060c:
              if (0 < iVar1) {
                rowWidth = rowWidth + *(float *)((long)__this + 0x70);
              }
              if (maxWidth < fVar11 + rowWidth) {
                if (!layoutInput) {
                  if (*(int *)((long)__this + 0x28) - 6U < 3) {
                    yOffset = (in_s3 - fVar15) - fVar14;
                  }
                  else {
                    yOffset = fVar15;
                    if (*(int *)((long)__this + 0x28) - 3U < 3) {
                      yOffset = fVar15 + in_s3 * 0.5 + *(float *)((long)__this + 0x68) * -0.5;
                    }
                  }
                  if (*(void **)((long)__this + 0x20) == (void *)0x0) break;
                  fVar13 = *(float *)((long)__this + 0x70);
                  iVar1 = UnityEngine_RectOffset__get_left
                                    (*(void **)((long)__this + 0x20),(void *)0x0);
                  SRF_UI_Layout_FlowLayoutGroup__LayoutRow
                            (__this,contents,rowWidth - fVar13,fVar14,maxWidth,(float)iVar1,yOffset,
                             axis,method);
                }
                plVar9 = *(long **)((long)__this + 0x60);
                if (plVar9 == (long *)0x0) break;
                lVar6 = *plVar9;
                if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
                  uVar7 = 0;
                  plVar8 = *(long **)(lVar6 + 0xb0);
                  do {
                    if (*plVar8 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo)
                    {
                      puVar5 = (undefined8 *)
                               (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))
                                                    [(uVar7 & 0xffff) * 2 + 1] + 3) * 0x10 + 0x138);
                      goto LAB_010506d8;
                    }
                    uVar7 = uVar7 + 1;
                    plVar8 = plVar8 + 2;
                  } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
                }
                puVar5 = (undefined8 *)
                         native_ef6f08(plVar9,
                                       _System_Collections_Generic_ICollection<RectTransform>_TypeInfo
                                       ,3);
LAB_010506d8:
                (*(code *)*puVar5)(plVar9,puVar5[1]);
                fVar15 = fVar14 + fVar15 + *(float *)((long)__this + 0x70);
                fVar14 = 0.0;
                rowWidth = 0.0;
              }
              plVar9 = *(long **)((long)__this + 0x60);
              if (plVar9 == (long *)0x0) break;
              lVar6 = *plVar9;
              if ((ulong)*(ushort *)(lVar6 + 0x12e) != 0) {
                uVar7 = 0;
                plVar8 = *(long **)(lVar6 + 0xb0);
                do {
                  if (*plVar8 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
                    puVar5 = (undefined8 *)
                             (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))
                                                  [(uVar7 & 0xffff) * 2 + 1] + 2) * 0x10 + 0x138);
                    goto LAB_010504d4;
                  }
                  uVar7 = uVar7 + 1;
                  plVar8 = plVar8 + 2;
                } while (*(ushort *)(lVar6 + 0x12e) != uVar7);
              }
              puVar5 = (undefined8 *)
                       native_ef6f08(plVar9,
                                     _System_Collections_Generic_ICollection<RectTransform>_TypeInfo
                                     ,2);
LAB_010504d4:
              rowWidth = fVar11 + rowWidth;
              (*(code *)*puVar5)(plVar9,pvVar4,puVar5[1]);
              if (fVar12 <= fVar14) {
                fVar12 = fVar14;
              }
              uVar10 = uVar10 + 1;
              pvVar4 = *(void **)((long)__this + 0x58);
              fVar14 = fVar12;
            } while (pvVar4 != (void *)0x0);
          }
        }
      }
    }
  }
  goto LAB_010508e4;
  while( true ) {
    uVar7 = uVar7 + 1;
    plVar8 = plVar8 + 2;
    if (*(ushort *)(lVar6 + 0x12e) == uVar7) break;
LAB_010507f0:
    if (*plVar8 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
      puVar5 = (undefined8 *)
               (lVar6 + (long)((int)(*(long **)(lVar6 + 0xb0))[(uVar7 & 0xffff) * 2 + 1] + 3) * 0x10
               + 0x138);
      goto LAB_01050830;
    }
  }
LAB_0105080c:
  puVar5 = (undefined8 *)
           native_ef6f08(plVar9,_System_Collections_Generic_ICollection<RectTransform>_TypeInfo,3);
LAB_01050830:
  (*(code *)*puVar5)(plVar9,puVar5[1]);
  pvVar4 = *(void **)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x28) - 6U < 3) {
    if (pvVar4 != (void *)0x0) {
      iVar1 = UnityEngine_RectOffset__get_top(pvVar4,(void *)0x0);
      fVar14 = fVar14 + fVar15 + (float)iVar1;
joined_r0x01050890:
      if ((axis == 1) && (layoutInput)) {
        UnityEngine_UI_LayoutGroup__SetLayoutInputForAxis(__this,fVar14,fVar14,-1.0,1,(void *)0x0);
      }
      return fVar14;
    }
  }
  else if (pvVar4 != (void *)0x0) {
    iVar1 = UnityEngine_RectOffset__get_bottom(pvVar4,(void *)0x0);
    fVar14 = fVar14 + fVar15 + (float)iVar1;
    goto joined_r0x01050890;
  }
LAB_010508e4:
  fVar14 = (float)native_ec3958();
  return fVar14;
}



/* RVA 0x1050970 | SRF.UI.Layout.FlowLayoutGroup$$CalculateRowVerticalOffset
 * Metadata signature: float SRF_UI_Layout_FlowLayoutGroup__CalculateRowVerticalOffset (SRF_UI_Layout_FlowLayoutGroup_o* __this, float groupHeight, float yOffset, float currentRowHeight, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$CalculateRowVerticalOffset
   float SRF_UI_Layout_FlowLayoutGroup__CalculateRowVerticalOffset (SRF_UI_Layout_FlowLayoutGroup_o*
   __this, float groupHeight, float yOffset, float currentRowHeight, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_Layout_FlowLayoutGroup__CalculateRowVerticalOffset
                (void *__this,float groupHeight,float yOffset,float currentRowHeight,void *method)

{
  if (*(int *)((long)__this + 0x28) - 6U < 3) {
    return (groupHeight - yOffset) - currentRowHeight;
  }
  if (*(int *)((long)__this + 0x28) - 3U < 3) {
    yOffset = (groupHeight * 0.5 - *(float *)((long)__this + 0x68) * 0.5) + yOffset;
  }
  return yOffset;
}



/* RVA 0x10509b8 | SRF.UI.Layout.FlowLayoutGroup$$LayoutRow
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup__LayoutRow (SRF_UI_Layout_FlowLayoutGroup_o* __this, System_Collections_Generic_IList_RectTransform__o* contents, float rowWidth, float rowHeight, float maxWidth, float xOffset, float yOffset, int32_t axis, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$LayoutRow
   void SRF_UI_Layout_FlowLayoutGroup__LayoutRow (SRF_UI_Layout_FlowLayoutGroup_o* __this,
   System_Collections_Generic_IList_RectTransform__o* contents, float rowWidth, float rowHeight,
   float maxWidth, float xOffset, float yOffset, int32_t axis, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup__LayoutRow
               (void *__this,void *contents,float rowWidth,float rowHeight,float maxWidth,
               float xOffset,float yOffset,int axis,void *method)

{
  int iVar1;
  int iVar2;
  undefined8 *puVar3;
  void *pvVar4;
  long lVar5;
  ulong uVar6;
  long *plVar7;
  uint uVar8;
  long *plVar9;
  int iVar10;
  uint uVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  
  if ((bRam0000000003162080 & 1) == 0) {
    native_ec3708(&System_Collections_Generic_ICollection<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IList<RectTransform>_TypeInfo);
    bRam0000000003162080 = 1;
  }
  if (*(char *)((long)__this + 0x6d) == '\0') {
    if (*(uint *)((long)__this + 0x28) < 9) {
      uVar11 = 1 << (ulong)(*(uint *)((long)__this + 0x28) & 0x1f);
      if ((uVar11 & 0x92) == 0) {
        fVar16 = (maxWidth - rowWidth) + xOffset;
        if ((uVar11 & 0x124) == 0) {
          fVar16 = xOffset;
        }
        plVar9 = *(long **)((long)__this + 0x60);
        xOffset = fVar16;
      }
      else {
        xOffset = (maxWidth - rowWidth) * 0.5 + xOffset;
        plVar9 = *(long **)((long)__this + 0x60);
      }
    }
    else {
LAB_01050bcc:
      plVar9 = *(long **)((long)__this + 0x60);
    }
    fVar16 = 0.0;
joined_r0x01050b7c:
    if (plVar9 != (long *)0x0) {
      uVar11 = 0;
      do {
        lVar5 = *plVar9;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
              lVar5 = lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10
              ;
              iVar2 = (**(code **)(lVar5 + 0x138))(plVar9,*(undefined8 *)(lVar5 + 0x140));
              goto joined_r0x01050c84;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plVar9,
                               _System_Collections_Generic_ICollection<RectTransform>_TypeInfo,0);
        iVar2 = (*(code *)*puVar3)(plVar9,puVar3[1]);
joined_r0x01050c84:
        if (iVar2 <= (int)uVar11) {
          return;
        }
        uVar8 = uVar11;
        if (*(int *)((long)__this + 0x28) - 6U < 3) {
          plVar9 = *(long **)((long)__this + 0x60);
          if (plVar9 == (long *)0x0) break;
          lVar5 = *plVar9;
          if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
            uVar6 = 0;
            plVar7 = *(long **)(lVar5 + 0xb0);
            do {
              if (*plVar7 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
                puVar3 = (undefined8 *)
                         (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_01050cfc;
              }
              uVar6 = uVar6 + 1;
              plVar7 = plVar7 + 2;
            } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
          }
          puVar3 = (undefined8 *)
                   native_ef6f08(plVar9,
                                 _System_Collections_Generic_ICollection<RectTransform>_TypeInfo,0);
LAB_01050cfc:
          iVar2 = (*(code *)*puVar3)(plVar9,puVar3[1]);
          uVar8 = iVar2 + ~uVar11;
        }
        plVar9 = *(long **)((long)__this + 0x60);
        if (plVar9 == (long *)0x0) break;
        lVar5 = *plVar9;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_IList<RectTransform>_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01050d70;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plVar9,_System_Collections_Generic_IList<RectTransform>_TypeInfo,0);
LAB_01050d70:
        pvVar4 = (void *)(*(code *)*puVar3)(plVar9,uVar8,puVar3[1]);
        fVar13 = UnityEngine_UI_LayoutUtility__GetPreferredSize(pvVar4,0,(void *)0x0);
        fVar14 = UnityEngine_UI_LayoutUtility__GetFlexibleWidth(pvVar4,(void *)0x0);
        fVar12 = fVar16;
        if (fVar14 <= 0.0) {
          fVar12 = -0.0;
        }
        fVar14 = UnityEngine_UI_LayoutUtility__GetPreferredSize(pvVar4,1,(void *)0x0);
        if (*(char *)((long)__this + 0x6c) != '\0') {
          fVar14 = rowHeight;
        }
        fVar15 = fVar13 + fVar12;
        if (maxWidth <= fVar13 + fVar12) {
          fVar15 = maxWidth;
        }
        fVar12 = yOffset;
        if (*(int *)((long)__this + 0x28) - 6U < 3) {
          fVar12 = (rowHeight - fVar14) + yOffset;
        }
        if (*(int *)((long)__this + 0x28) - 3U < 3) {
          fVar12 = (rowHeight - fVar14) * 0.5 + yOffset;
        }
        if (axis == 0) {
          fVar12 = xOffset;
          fVar14 = fVar15;
        }
        UnityEngine_UI_LayoutGroup__SetChildAlongAxis
                  (__this,pvVar4,(uint)(axis != 0),fVar12,fVar14,(void *)0x0);
        xOffset = xOffset + fVar15 + *(float *)((long)__this + 0x70);
        uVar11 = uVar11 + 1;
        plVar9 = *(long **)((long)__this + 0x60);
      } while (plVar9 != (long *)0x0);
    }
  }
  else {
    plVar9 = *(long **)((long)__this + 0x60);
    if (plVar9 != (long *)0x0) {
      iVar10 = 0;
      iVar2 = 0;
      do {
        lVar5 = *plVar9;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_ICollection<RectTransform>_TypeInfo) {
              lVar5 = lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] * 0x10
              ;
              iVar1 = (**(code **)(lVar5 + 0x138))(plVar9,*(undefined8 *)(lVar5 + 0x140));
              goto joined_r0x01050b08;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plVar9,
                               _System_Collections_Generic_ICollection<RectTransform>_TypeInfo,0);
        iVar1 = (*(code *)*puVar3)(plVar9,puVar3[1]);
joined_r0x01050b08:
        if (iVar1 <= iVar2) {
          if (iVar10 < 1) goto LAB_01050bcc;
          fVar16 = (maxWidth - rowWidth) / (float)iVar10;
          plVar9 = *(long **)((long)__this + 0x60);
          goto joined_r0x01050b7c;
        }
        plVar9 = *(long **)((long)__this + 0x60);
        if (plVar9 == (long *)0x0) break;
        lVar5 = *plVar9;
        if ((ulong)*(ushort *)(lVar5 + 0x12e) != 0) {
          uVar6 = 0;
          plVar7 = *(long **)(lVar5 + 0xb0);
          do {
            if (*plVar7 == _System_Collections_Generic_IList<RectTransform>_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar5 + (long)(int)(*(long **)(lVar5 + 0xb0))[(uVar6 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01050a60;
            }
            uVar6 = uVar6 + 1;
            plVar7 = plVar7 + 2;
          } while (*(ushort *)(lVar5 + 0x12e) != uVar6);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plVar9,_System_Collections_Generic_IList<RectTransform>_TypeInfo,0);
LAB_01050a60:
        pvVar4 = (void *)(*(code *)*puVar3)(plVar9,iVar2,puVar3[1]);
        fVar16 = UnityEngine_UI_LayoutUtility__GetFlexibleWidth(pvVar4,(void *)0x0);
        if (0.0 < fVar16) {
          iVar10 = iVar10 + 1;
        }
        iVar2 = iVar2 + 1;
        plVar9 = *(long **)((long)__this + 0x60);
      } while (plVar9 != (long *)0x0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1050290 | SRF.UI.Layout.FlowLayoutGroup$$GetGreatestMinimumChildWidth
 * Metadata signature: float SRF_UI_Layout_FlowLayoutGroup__GetGreatestMinimumChildWidth (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$GetGreatestMinimumChildWidth
   float SRF_UI_Layout_FlowLayoutGroup__GetGreatestMinimumChildWidth
   (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_Layout_FlowLayoutGroup__GetGreatestMinimumChildWidth(void *__this,void *method)

{
  void *pvVar1;
  int index;
  float fVar2;
  float unaff_s8;
  
  if ((bRam0000000003162081 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    bRam0000000003162081 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x58);
  if (pvVar1 != (void *)0x0) {
    index = 0;
    unaff_s8 = 0.0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) {
        return unaff_s8;
      }
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      fVar2 = UnityEngine_UI_LayoutUtility__GetMinWidth(pvVar1,(void *)0x0);
      if (fVar2 <= unaff_s8) {
        fVar2 = unaff_s8;
      }
      unaff_s8 = fVar2;
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x58);
    } while (pvVar1 != (void *)0x0);
  }
  native_ec3958();
  return unaff_s8;
}



/* RVA 0x1050e5c | SRF.UI.Layout.FlowLayoutGroup$$.ctor
 * Metadata signature: void SRF_UI_Layout_FlowLayoutGroup___ctor (SRF_UI_Layout_FlowLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Layout.FlowLayoutGroup$$.ctor
   void SRF_UI_Layout_FlowLayoutGroup___ctor (SRF_UI_Layout_FlowLayoutGroup_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Layout_FlowLayoutGroup___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162082 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    bRam0000000003162082 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  *(void **)((long)__this + 0x60) = __this_00;
  UnityEngine_UI_LayoutGroup___ctor(__this,0);
  return;
}


