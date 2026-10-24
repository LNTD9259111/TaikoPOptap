
/* RVA 0x104c0c4 | SRF.UI.CopyPreferredSize$$get_preferredWidth
 * Metadata signature: float SRF_UI_CopyPreferredSize__get_preferredWidth (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyPreferredSize$$get_preferredWidth
   float SRF_UI_CopyPreferredSize__get_preferredWidth (SRF_UI_CopyPreferredSize_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyPreferredSize__get_preferredWidth(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam000000000316205d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205d = 1;
    x = *(void **)((long)__this + 0x40);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x40);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
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
  if (iVar2 == 0) {
    return -1.0;
  }
  fVar3 = UnityEngine_UI_LayoutUtility__GetPreferredWidth
                    (*(void **)((long)__this + 0x40),(void *)0x0);
  return fVar3 + *(float *)((long)__this + 0x4c);
}



/* RVA 0x104c1b0 | SRF.UI.CopyPreferredSize$$get_preferredHeight
 * Metadata signature: float SRF_UI_CopyPreferredSize__get_preferredHeight (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.CopyPreferredSize$$get_preferredHeight
   float SRF_UI_CopyPreferredSize__get_preferredHeight (SRF_UI_CopyPreferredSize_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float SRF_UI_CopyPreferredSize__get_preferredHeight(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *x;
  float fVar3;
  
  if ((bRam000000000316205e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316205e = 1;
    x = *(void **)((long)__this + 0x40);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x40);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
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
  if (iVar2 == 0) {
    return -1.0;
  }
  fVar3 = UnityEngine_UI_LayoutUtility__GetPreferredHeight
                    (*(void **)((long)__this + 0x40),(void *)0x0);
  return fVar3 + *(float *)((long)__this + 0x48);
}



/* RVA 0x104c29c | SRF.UI.CopyPreferredSize$$get_layoutPriority
 * Metadata signature: int32_t SRF_UI_CopyPreferredSize__get_layoutPriority (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyPreferredSize$$get_layoutPriority
   int32_t SRF_UI_CopyPreferredSize__get_layoutPriority (SRF_UI_CopyPreferredSize_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SRF_UI_CopyPreferredSize__get_layoutPriority(void *__this,void *method)

{
  return 2;
}



/* RVA 0x104c2a4 | SRF.UI.CopyPreferredSize$$.ctor
 * Metadata signature: void SRF_UI_CopyPreferredSize___ctor (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.CopyPreferredSize$$.ctor
   void SRF_UI_CopyPreferredSize___ctor (SRF_UI_CopyPreferredSize_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_CopyPreferredSize___ctor(void *__this,void *method)

{
  UnityEngine_UI_LayoutElement___ctor(__this,0);
  return;
}


