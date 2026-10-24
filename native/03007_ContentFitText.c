
/* RVA 0x104aeec | SRF.UI.ContentFitText$$get_minWidth
 * Metadata signature: float SRF_UI_ContentFitText__get_minWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_minWidth
   float SRF_UI_ContentFitText__get_minWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_minWidth(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162053 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162053 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetMinWidth(pvVar3,(void *)0x0);
  return fVar4 + *(float *)((long)__this + 0x28);
}



/* RVA 0x104afc0 | SRF.UI.ContentFitText$$get_preferredWidth
 * Metadata signature: float SRF_UI_ContentFitText__get_preferredWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_preferredWidth
   float SRF_UI_ContentFitText__get_preferredWidth (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_preferredWidth(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162054 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162054 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetPreferredWidth(pvVar3,(void *)0x0);
  return fVar4 + *(float *)((long)__this + 0x28);
}



/* RVA 0x104b094 | SRF.UI.ContentFitText$$get_flexibleWidth
 * Metadata signature: float SRF_UI_ContentFitText__get_flexibleWidth (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_flexibleWidth
   float SRF_UI_ContentFitText__get_flexibleWidth (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_flexibleWidth(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162055 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162055 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetFlexibleWidth(pvVar3,(void *)0x0);
  return fVar4;
}



/* RVA 0x104b158 | SRF.UI.ContentFitText$$get_minHeight
 * Metadata signature: float SRF_UI_ContentFitText__get_minHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_minHeight
   float SRF_UI_ContentFitText__get_minHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_minHeight(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162056 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162056 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetFlexibleHeight(pvVar3,(void *)0x0);
  return fVar4 + *(float *)((long)__this + 0x2c);
}



/* RVA 0x104b22c | SRF.UI.ContentFitText$$get_preferredHeight
 * Metadata signature: float SRF_UI_ContentFitText__get_preferredHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_preferredHeight
   float SRF_UI_ContentFitText__get_preferredHeight (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_preferredHeight(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162057 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162057 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetPreferredHeight(pvVar3,(void *)0x0);
  return fVar4 + *(float *)((long)__this + 0x2c);
}



/* RVA 0x104b300 | SRF.UI.ContentFitText$$get_flexibleHeight
 * Metadata signature: float SRF_UI_ContentFitText__get_flexibleHeight (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$get_flexibleHeight
   float SRF_UI_ContentFitText__get_flexibleHeight (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_ContentFitText__get_flexibleHeight(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  float fVar4;
  
  if ((bRam0000000003162058 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162058 = 1;
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
    return -1.0;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    fVar4 = (float)native_ec3958();
    return fVar4;
  }
  pvVar3 = UnityEngine_UI_Graphic__get_rectTransform(*(void **)((long)__this + 0x20),(void *)0x0);
  fVar4 = UnityEngine_UI_LayoutUtility__GetFlexibleHeight(pvVar3,(void *)0x0);
  return fVar4;
}



/* RVA 0x104b3c4 | SRF.UI.ContentFitText$$get_layoutPriority
 * Metadata signature: int32_t SRF_UI_ContentFitText__get_layoutPriority (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ContentFitText$$get_layoutPriority
   int32_t SRF_UI_ContentFitText__get_layoutPriority (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_UI_ContentFitText__get_layoutPriority(void *__this,void *method)

{
  return 0;
}



/* RVA 0x104b3cc | SRF.UI.ContentFitText$$CalculateLayoutInputHorizontal
 * Metadata signature: void SRF_UI_ContentFitText__CalculateLayoutInputHorizontal (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ContentFitText$$CalculateLayoutInputHorizontal
   void SRF_UI_ContentFitText__CalculateLayoutInputHorizontal (SRF_UI_ContentFitText_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__CalculateLayoutInputHorizontal(void *__this,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x20);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104b3ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x5f8))(plVar1,*(undefined8 *)(*plVar1 + 0x600));
  return;
}



/* RVA 0x104b3f4 | SRF.UI.ContentFitText$$CalculateLayoutInputVertical
 * Metadata signature: void SRF_UI_ContentFitText__CalculateLayoutInputVertical (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ContentFitText$$CalculateLayoutInputVertical
   void SRF_UI_ContentFitText__CalculateLayoutInputVertical (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__CalculateLayoutInputVertical(void *__this,void *method)

{
  long *plVar1;
  
  plVar1 = *(long **)((long)__this + 0x20);
  if (plVar1 == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104b414. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar1 + 0x608))(plVar1,*(undefined8 *)(*plVar1 + 0x610));
  return;
}



/* RVA 0x104b41c | SRF.UI.ContentFitText$$OnEnable
 * Metadata signature: void SRF_UI_ContentFitText__OnEnable (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$OnEnable
   void SRF_UI_ContentFitText__OnEnable (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__OnEnable(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  int iVar3;
  long *rect;
  void *b;
  void *pvVar4;
  long lVar5;
  void *extraout_x1;
  void *a;
  long lVar6;
  
  if ((bRam00000000031620be & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    native_ec3708(&Method_SRF_UI_ContentFitText_CopySourceOnLayoutDirty__);
    bRam00000000031620be = 1;
    method = extraout_x1;
  }
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo,method);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
  }
  iVar3 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar3 == 0) goto LAB_0104b508;
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    if (rect == (long *)0x0) goto LAB_0104b4fc;
LAB_0104b4d8:
    if (*rect != _UnityEngine_RectTransform_TypeInfo) {
      rect = (long *)0x0;
    }
  }
  else {
    if (rect != (long *)0x0) goto LAB_0104b4d8;
LAB_0104b4fc:
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
LAB_0104b508:
  lVar6 = *(long *)((long)__this + 0x20);
  b = (void *)native_ec3944(_System_Action<SRText>_TypeInfo);
  System_Action<object>___ctor();
  if (lVar6 == 0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031620c4 & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    bRam00000000031620c4 = 1;
  }
  a = *(void **)(lVar6 + 0x108);
  do {
    pvVar4 = System_Delegate__Combine(a,b,(void *)0x0);
    uVar1 = _System_Action<SRText>_TypeInfo;
    if (pvVar4 == (void *)0x0) {
      lVar5 = 0;
    }
    else {
      lVar5 = native_ec3824(pvVar4,_System_Action<SRText>_TypeInfo);
      if (lVar5 == 0) {
        native_ec3cb8(pvVar4,uVar1);
        return;
      }
    }
    pvVar4 = (void *)native_f38770(lVar6 + 0x108,lVar5,a);
    bVar2 = pvVar4 != a;
    a = pvVar4;
  } while (bVar2);
  return;
}



/* RVA 0x104b758 | SRF.UI.ContentFitText$$CopySourceOnLayoutDirty
 * Metadata signature: void SRF_UI_ContentFitText__CopySourceOnLayoutDirty (SRF_UI_ContentFitText_o* __this, SRF_UI_SRText_o* srText, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$CopySourceOnLayoutDirty
   void SRF_UI_ContentFitText__CopySourceOnLayoutDirty (SRF_UI_ContentFitText_o* __this,
   SRF_UI_SRText_o* srText, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__CopySourceOnLayoutDirty(void *__this,void *srText,void *method)

{
  int iVar1;
  long *rect;
  
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  else {
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  if (iVar1 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild((void *)0x0,(void *)0x0);
    return;
  }
  if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104b834 | SRF.UI.ContentFitText$$OnTransformParentChanged
 * Metadata signature: void SRF_UI_ContentFitText__OnTransformParentChanged (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$OnTransformParentChanged
   void SRF_UI_ContentFitText__OnTransformParentChanged (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__OnTransformParentChanged(void *__this,void *method)

{
  int iVar1;
  long *rect;
  
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  else {
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  if (iVar1 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild((void *)0x0,(void *)0x0);
    return;
  }
  if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104b910 | SRF.UI.ContentFitText$$OnDisable
 * Metadata signature: void SRF_UI_ContentFitText__OnDisable (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$OnDisable
   void SRF_UI_ContentFitText__OnDisable (SRF_UI_ContentFitText_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__OnDisable(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  int iVar3;
  void *value;
  void *pvVar4;
  long lVar5;
  long *rect;
  void *extraout_x1;
  long lVar6;
  void *source;
  
  if ((bRam00000000031620bf & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    native_ec3708(&Method_SRF_UI_ContentFitText_CopySourceOnLayoutDirty__);
    bRam00000000031620bf = 1;
    method = extraout_x1;
  }
  lVar6 = *(long *)((long)__this + 0x20);
  value = (void *)native_ec3944(_System_Action<SRText>_TypeInfo,method);
  System_Action<object>___ctor();
  if (lVar6 == 0) {
    native_ec3958();
    return;
  }
  if ((bRam00000000031620c5 & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    bRam00000000031620c5 = 1;
  }
  source = *(void **)(lVar6 + 0x108);
  do {
    pvVar4 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<SRText>_TypeInfo;
    if (pvVar4 == (void *)0x0) {
      lVar5 = 0;
    }
    else {
      lVar5 = native_ec3824(pvVar4,_System_Action<SRText>_TypeInfo);
      if (lVar5 == 0) {
        native_ec3cb8(pvVar4,uVar1);
        break;
      }
    }
    pvVar4 = (void *)native_f38770(lVar6 + 0x108,lVar5,source);
    bVar2 = pvVar4 != source;
    source = pvVar4;
  } while (bVar2);
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
  }
  iVar3 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  if (iVar3 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    rect = (long *)0x0;
  }
  else if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104bb8c | SRF.UI.ContentFitText$$OnDidApplyAnimationProperties
 * Metadata signature: void SRF_UI_ContentFitText__OnDidApplyAnimationProperties (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$OnDidApplyAnimationProperties
   void SRF_UI_ContentFitText__OnDidApplyAnimationProperties (SRF_UI_ContentFitText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__OnDidApplyAnimationProperties(void *__this,void *method)

{
  int iVar1;
  long *rect;
  
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  else {
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  if (iVar1 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild((void *)0x0,(void *)0x0);
    return;
  }
  if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104bc68 | SRF.UI.ContentFitText$$OnBeforeTransformParentChanged
 * Metadata signature: void SRF_UI_ContentFitText__OnBeforeTransformParentChanged (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$OnBeforeTransformParentChanged
   void SRF_UI_ContentFitText__OnBeforeTransformParentChanged (SRF_UI_ContentFitText_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__OnBeforeTransformParentChanged(void *__this,void *method)

{
  int iVar1;
  long *rect;
  
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  else {
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  if (iVar1 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild((void *)0x0,(void *)0x0);
    return;
  }
  if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104b5c4 | SRF.UI.ContentFitText$$SetDirty
 * Metadata signature: void SRF_UI_ContentFitText__SetDirty (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ContentFitText$$SetDirty
   void SRF_UI_ContentFitText__SetDirty (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText__SetDirty(void *__this,void *method)

{
  int iVar1;
  long *rect;
  
  if ((bRam00000000031620c0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_LayoutRebuilder_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c0 = 1;
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  else {
    iVar1 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
  }
  if (iVar1 == 0) {
    return;
  }
  rect = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_UI_LayoutRebuilder_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (rect == (long *)0x0) {
    UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild((void *)0x0,(void *)0x0);
    return;
  }
  if (*rect != _UnityEngine_RectTransform_TypeInfo) {
    rect = (long *)0x0;
  }
  UnityEngine_UI_LayoutRebuilder__MarkLayoutForRebuild(rect,(void *)0x0);
  return;
}



/* RVA 0x104bd44 | SRF.UI.ContentFitText$$.ctor
 * Metadata signature: void SRF_UI_ContentFitText___ctor (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ContentFitText$$.ctor
   void SRF_UI_ContentFitText___ctor (SRF_UI_ContentFitText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ContentFitText___ctor(void *__this,void *method)

{
  UnityEngine_EventSystems_UIBehaviour___ctor(__this,0);
  return;
}


