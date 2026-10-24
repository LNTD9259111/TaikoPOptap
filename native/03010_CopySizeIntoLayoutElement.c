
/* RVA 0x104c2ac | SRF.UI.CopySizeIntoLayoutElement$$get_preferredWidth
 * Metadata signature: float SRF_UI_CopySizeIntoLayoutElement__get_preferredWidth (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$get_preferredWidth
   float SRF_UI_CopySizeIntoLayoutElement__get_preferredWidth (SRF_UI_CopySizeIntoLayoutElement_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopySizeIntoLayoutElement__get_preferredWidth(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  float in_s2;
  
  if ((bRam000000000316205f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205f = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x50) != '\0') {
    x = *(void **)((long)__this + 0x40);
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
      if (*(long *)((long)__this + 0x40) == 0) {
        fVar3 = (float)native_ec3958();
        return fVar3;
      }
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x40),0);
      return in_s2 + *(float *)((long)__this + 0x4c);
    }
  }
  return -1.0;
}



/* RVA 0x104c388 | SRF.UI.CopySizeIntoLayoutElement$$get_preferredHeight
 * Metadata signature: float SRF_UI_CopySizeIntoLayoutElement__get_preferredHeight (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$get_preferredHeight
   float SRF_UI_CopySizeIntoLayoutElement__get_preferredHeight (SRF_UI_CopySizeIntoLayoutElement_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopySizeIntoLayoutElement__get_preferredHeight(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  float in_s3;
  
  if ((bRam0000000003162060 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162060 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x50) != '\0') {
    x = *(void **)((long)__this + 0x40);
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
      if (*(long *)((long)__this + 0x40) == 0) {
        fVar3 = (float)native_ec3958();
        return fVar3;
      }
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x40),0);
      return in_s3 + *(float *)((long)__this + 0x48);
    }
  }
  return -1.0;
}



/* RVA 0x104c464 | SRF.UI.CopySizeIntoLayoutElement$$get_minWidth
 * Metadata signature: float SRF_UI_CopySizeIntoLayoutElement__get_minWidth (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$get_minWidth
   float SRF_UI_CopySizeIntoLayoutElement__get_minWidth (SRF_UI_CopySizeIntoLayoutElement_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopySizeIntoLayoutElement__get_minWidth(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  float in_s2;
  
  if ((bRam0000000003162061 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162061 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x51) != '\0') {
    x = *(void **)((long)__this + 0x40);
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
      if (*(long *)((long)__this + 0x40) == 0) {
        fVar3 = (float)native_ec3958();
        return fVar3;
      }
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x40),0);
      return in_s2 + *(float *)((long)__this + 0x4c);
    }
  }
  return -1.0;
}



/* RVA 0x104c540 | SRF.UI.CopySizeIntoLayoutElement$$get_minHeight
 * Metadata signature: float SRF_UI_CopySizeIntoLayoutElement__get_minHeight (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$get_minHeight
   float SRF_UI_CopySizeIntoLayoutElement__get_minHeight (SRF_UI_CopySizeIntoLayoutElement_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopySizeIntoLayoutElement__get_minHeight(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  float in_s3;
  
  if ((bRam0000000003162062 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162062 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x51) != '\0') {
    x = *(void **)((long)__this + 0x40);
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
      if (*(long *)((long)__this + 0x40) == 0) {
        fVar3 = (float)native_ec3958();
        return fVar3;
      }
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x40),0);
      return in_s3 + *(float *)((long)__this + 0x48);
    }
  }
  return -1.0;
}



/* RVA 0x104c61c | SRF.UI.CopySizeIntoLayoutElement$$get_layoutPriority
 * Metadata signature: int32_t SRF_UI_CopySizeIntoLayoutElement__get_layoutPriority (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$get_layoutPriority
   int32_t SRF_UI_CopySizeIntoLayoutElement__get_layoutPriority (SRF_UI_CopySizeIntoLayoutElement_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_UI_CopySizeIntoLayoutElement__get_layoutPriority(void *__this,void *method)

{
  return 2;
}



/* RVA 0x104c624 | SRF.UI.CopySizeIntoLayoutElement$$.ctor
 * Metadata signature: void SRF_UI_CopySizeIntoLayoutElement___ctor (SRF_UI_CopySizeIntoLayoutElement_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopySizeIntoLayoutElement$$.ctor
   void SRF_UI_CopySizeIntoLayoutElement___ctor (SRF_UI_CopySizeIntoLayoutElement_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_CopySizeIntoLayoutElement___ctor(void *__this,void *method)

{
  UnityEngine_UI_LayoutElement___ctor(__this,0);
  return;
}


