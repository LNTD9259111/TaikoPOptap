
/* RVA 0x11332ec | SongListLayoutGroup$$.ctor
 * Metadata signature: void SongListLayoutGroup___ctor (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListLayoutGroup$$.ctor
   void SongListLayoutGroup___ctor (SongListLayoutGroup_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x6c) = 0x43fa0000;
  UnityEngine_UI_HorizontalOrVerticalLayoutGroup___ctor(__this,0);
  return;
}



/* RVA 0x11332fc | SongListLayoutGroup$$CalculateLayoutInputHorizontal
 * Metadata signature: void SongListLayoutGroup__CalculateLayoutInputHorizontal (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListLayoutGroup$$CalculateLayoutInputHorizontal
   void SongListLayoutGroup__CalculateLayoutInputHorizontal (SongListLayoutGroup_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup__CalculateLayoutInputHorizontal(void *__this,void *method)

{
  UnityEngine_UI_LayoutGroup__CalculateLayoutInputHorizontal(__this,(void *)0x0);
  UnityEngine_UI_HorizontalOrVerticalLayoutGroup__CalcAlongAxis(__this,0,1,0);
  return;
}



/* RVA 0x1133330 | SongListLayoutGroup$$CalculateLayoutInputVertical
 * Metadata signature: void SongListLayoutGroup__CalculateLayoutInputVertical (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListLayoutGroup$$CalculateLayoutInputVertical
   void SongListLayoutGroup__CalculateLayoutInputVertical (SongListLayoutGroup_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup__CalculateLayoutInputVertical(void *__this,void *method)

{
  UnityEngine_UI_HorizontalOrVerticalLayoutGroup__CalcAlongAxis(__this,1,1,0);
  return;
}



/* RVA 0x1133340 | SongListLayoutGroup$$SetLayoutHorizontal
 * Metadata signature: void SongListLayoutGroup__SetLayoutHorizontal (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListLayoutGroup$$SetLayoutHorizontal
   void SongListLayoutGroup__SetLayoutHorizontal (SongListLayoutGroup_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup__SetLayoutHorizontal(void *__this,void *method)

{
  UnityEngine_UI_HorizontalOrVerticalLayoutGroup__SetChildrenAlongAxis(__this,0,1,0);
  return;
}



/* RVA 0x1133350 | SongListLayoutGroup$$SetLayoutVertical
 * Metadata signature: void SongListLayoutGroup__SetLayoutVertical (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListLayoutGroup$$SetLayoutVertical
   void SongListLayoutGroup__SetLayoutVertical (SongListLayoutGroup_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup__SetLayoutVertical(void *__this,void *method)

{
  UnityEngine_UI_HorizontalOrVerticalLayoutGroup__SetChildrenAlongAxis(__this,1,1,0);
  return;
}



/* RVA 0x1133360 | SongListLayoutGroup$$ArrangeContent
 * Metadata signature: void SongListLayoutGroup__ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListLayoutGroup$$ArrangeContent
   void SongListLayoutGroup__ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup__ArrangeContent(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long *plVar4;
  undefined4 uVar5;
  float in_s1;
  float fVar6;
  float fVar7;
  
  if ((bRam00000000031627a9 & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031627a9 = 1;
  }
  if (*(char *)((long)__this + 0x74) == '\0') {
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar3 == (void *)0x0) goto LAB_011334bc;
    iVar1 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
    if (0 < iVar1) {
      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (((pvVar3 == (void *)0x0) ||
          (plVar4 = UnityEngine_Transform__GetChild(pvVar3,0,(void *)0x0), plVar4 == (long *)0x0))
         || (*plVar4 != _UnityEngine_RectTransform_TypeInfo)) goto LAB_011334bc;
      uVar5 = UnityEngine_RectTransform__get_anchoredPosition(plVar4,0);
      *(undefined4 *)((long)__this + 0x78) = uVar5;
      *(undefined1 *)((long)__this + 0x74) = 1;
    }
  }
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    iVar1 = 0;
    do {
      iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
      if (iVar2 <= iVar1) {
        return;
      }
      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      if (((pvVar3 == (void *)0x0) ||
          (plVar4 = UnityEngine_Transform__GetChild(pvVar3,iVar1,(void *)0x0), plVar4 == (long *)0x0
          )) || (*plVar4 != _UnityEngine_RectTransform_TypeInfo)) break;
      UnityEngine_RectTransform__get_anchoredPosition(plVar4,0);
      fVar7 = *(float *)((long)__this + 0x78);
      fVar6 = in_s1;
      UnityEngine_Transform__get_localPosition(plVar4,0);
      UnityEngine_RectTransform__set_anchoredPosition(fVar7 + fVar6 + 540.0,plVar4,0);
      iVar1 = iVar1 + 1;
      pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    } while (pvVar3 != (void *)0x0);
  }
LAB_011334bc:
  native_ec3958();
  return;
}



/* RVA 0x11334d8 | SongListLayoutGroup$$_ArrangeContent
 * Metadata signature: void SongListLayoutGroup___ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListLayoutGroup$$_ArrangeContent
   void SongListLayoutGroup___ArrangeContent (SongListLayoutGroup_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListLayoutGroup___ArrangeContent(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long *plVar4;
  int index;
  float fVar5;
  float fVar6;
  
  if ((bRam00000000031627aa & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031627aa = 1;
  }
  pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
    UnityEngine_Component__get_transform(__this,(void *)0x0);
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      index = 0;
      iVar1 = 0;
      if (iVar2 != 0) {
        iVar1 = 0x168 / iVar2;
      }
      while( true ) {
        iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
        if (iVar2 <= index) {
          return;
        }
        pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (pvVar3 == (void *)0x0) break;
        plVar4 = UnityEngine_Transform__GetChild(pvVar3,index,(void *)0x0);
        fVar6 = 0.017453292;
        fVar5 = (float)___sincosf_stret(((float)iVar1 * (float)index +
                                        *(float *)((long)__this + 0x70)) * 0.017453292);
        if ((plVar4 == (long *)0x0) || (*plVar4 != _UnityEngine_RectTransform_TypeInfo)) break;
        UnityEngine_RectTransform__set_anchoredPosition
                  (*(float *)((long)__this + 0x6c) * fVar6,*(float *)((long)__this + 0x6c) * fVar5,
                   plVar4,0);
        index = index + 1;
        pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (pvVar3 == (void *)0x0) break;
      }
    }
  }
  native_ec3958();
  return;
}


