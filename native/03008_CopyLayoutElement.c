
/* RVA 0x104bd4c | SRF.UI.CopyLayoutElement$$get_preferredWidth
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_preferredWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_preferredWidth
   float SRF_UI_CopyLayoutElement__get_preferredWidth (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_preferredWidth(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam0000000003162059 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162059 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x23) != '\0') {
    x = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    iVar2 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
    if (iVar2 != 0) {
      fVar3 = UnityEngine_UI_LayoutUtility__GetPreferredWidth
                        (*(void **)((long)__this + 0x28),(void *)0x0);
      return fVar3 + *(float *)((long)__this + 0x3c);
    }
  }
  return -1.0;
}



/* RVA 0x104be20 | SRF.UI.CopyLayoutElement$$get_preferredHeight
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_preferredHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_preferredHeight
   float SRF_UI_CopyLayoutElement__get_preferredHeight (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_preferredHeight(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam000000000316205a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205a = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x22) != '\0') {
    x = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    iVar2 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
    if (iVar2 != 0) {
      fVar3 = UnityEngine_UI_LayoutUtility__GetPreferredHeight
                        (*(void **)((long)__this + 0x28),(void *)0x0);
      return fVar3 + *(float *)((long)__this + 0x38);
    }
  }
  return -1.0;
}



/* RVA 0x104bef4 | SRF.UI.CopyLayoutElement$$get_minWidth
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_minWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_minWidth
   float SRF_UI_CopyLayoutElement__get_minWidth (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_minWidth(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam000000000316205b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205b = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x21) != '\0') {
    x = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    iVar2 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
    if (iVar2 != 0) {
      fVar3 = UnityEngine_UI_LayoutUtility__GetMinWidth(*(void **)((long)__this + 0x28),(void *)0x0)
      ;
      return fVar3 + *(float *)((long)__this + 0x34);
    }
  }
  return -1.0;
}



/* RVA 0x104bfc8 | SRF.UI.CopyLayoutElement$$get_minHeight
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_minHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_minHeight
   float SRF_UI_CopyLayoutElement__get_minHeight (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_minHeight(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam000000000316205c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205c = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x20) != '\0') {
    x = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return -1.0;
      }
    }
    iVar2 = (**(code **)(*(long *)__this + 0x1c8))(__this,*(undefined8 *)(*(long *)__this + 0x1d0));
    if (iVar2 != 0) {
      fVar3 = UnityEngine_UI_LayoutUtility__GetMinHeight
                        (*(void **)((long)__this + 0x28),(void *)0x0);
      return fVar3 + *(float *)((long)__this + 0x30);
    }
  }
  return -1.0;
}



/* RVA 0x104c09c | SRF.UI.CopyLayoutElement$$get_layoutPriority
 * Metadata signature: int32_t SRF_UI_CopyLayoutElement__get_layoutPriority (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_layoutPriority
   int32_t SRF_UI_CopyLayoutElement__get_layoutPriority (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_UI_CopyLayoutElement__get_layoutPriority(void *__this,void *method)

{
  return 2;
}



/* RVA 0x104c0a4 | SRF.UI.CopyLayoutElement$$get_flexibleHeight
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_flexibleHeight (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_flexibleHeight
   float SRF_UI_CopyLayoutElement__get_flexibleHeight (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_flexibleHeight(void *__this,void *method)

{
  return -1.0;
}



/* RVA 0x104c0ac | SRF.UI.CopyLayoutElement$$get_flexibleWidth
 * Metadata signature: float SRF_UI_CopyLayoutElement__get_flexibleWidth (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$get_flexibleWidth
   float SRF_UI_CopyLayoutElement__get_flexibleWidth (SRF_UI_CopyLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyLayoutElement__get_flexibleWidth(void *__this,void *method)

{
  return -1.0;
}



/* RVA 0x104c0b4 | SRF.UI.CopyLayoutElement$$CalculateLayoutInputHorizontal
 * Metadata signature: void SRF_UI_CopyLayoutElement__CalculateLayoutInputHorizontal (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$CalculateLayoutInputHorizontal
   void SRF_UI_CopyLayoutElement__CalculateLayoutInputHorizontal (SRF_UI_CopyLayoutElement_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_CopyLayoutElement__CalculateLayoutInputHorizontal(void *__this,void *method)

{
  return;
}



/* RVA 0x104c0b8 | SRF.UI.CopyLayoutElement$$CalculateLayoutInputVertical
 * Metadata signature: void SRF_UI_CopyLayoutElement__CalculateLayoutInputVertical (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$CalculateLayoutInputVertical
   void SRF_UI_CopyLayoutElement__CalculateLayoutInputVertical (SRF_UI_CopyLayoutElement_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_CopyLayoutElement__CalculateLayoutInputVertical(void *__this,void *method)

{
  return;
}



/* RVA 0x104c0bc | SRF.UI.CopyLayoutElement$$.ctor
 * Metadata signature: void SRF_UI_CopyLayoutElement___ctor (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyLayoutElement$$.ctor
   void SRF_UI_CopyLayoutElement___ctor (SRF_UI_CopyLayoutElement_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_CopyLayoutElement___ctor(void *__this,void *method)

{
  UnityEngine_EventSystems_UIBehaviour___ctor(__this,0);
  return;
}


