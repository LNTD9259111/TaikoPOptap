
/* RVA 0x104d4fc | SRF.UI.ResponsiveBase$$get_RectTransform
 * Metadata signature: UnityEngine_RectTransform_o* SRF_UI_ResponsiveBase__get_RectTransform (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.ResponsiveBase$$get_RectTransform
   UnityEngine_RectTransform_o* SRF_UI_ResponsiveBase__get_RectTransform (SRF_UI_ResponsiveBase_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_ResponsiveBase__get_RectTransform(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam00000000031620c3 & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    bRam00000000031620c3 = 1;
    method = extraout_x1;
  }
  if ((bRam00000000031620bc & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam00000000031620bc = 1;
    pvVar4 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x28);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    plVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    *(long **)((long)__this + 0x28) = plVar3;
  }
  else {
    plVar3 = *(long **)((long)__this + 0x28);
  }
  if ((plVar3 == (long *)0x0) || (*plVar3 == _UnityEngine_RectTransform_TypeInfo)) {
    return plVar3;
  }
  pvVar4 = (void *)native_ec3cb8();
  return pvVar4;
}



/* RVA 0x104d604 | SRF.UI.ResponsiveBase$$OnEnable
 * Metadata signature: void SRF_UI_ResponsiveBase__OnEnable (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ResponsiveBase$$OnEnable
   void SRF_UI_ResponsiveBase__OnEnable (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveBase__OnEnable(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x50) = 1;
  return;
}



/* RVA 0x104d610 | SRF.UI.ResponsiveBase$$OnRectTransformDimensionsChange
 * Metadata signature: void SRF_UI_ResponsiveBase__OnRectTransformDimensionsChange (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ResponsiveBase$$OnRectTransformDimensionsChange
   void SRF_UI_ResponsiveBase__OnRectTransformDimensionsChange (SRF_UI_ResponsiveBase_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveBase__OnRectTransformDimensionsChange(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x50) = 1;
  return;
}



/* RVA 0x104d61c | SRF.UI.ResponsiveBase$$Update
 * Metadata signature: void SRF_UI_ResponsiveBase__Update (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ResponsiveBase$$Update
   void SRF_UI_ResponsiveBase__Update (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveBase__Update(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x50) != '\0') {
    (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180));
    *(undefined1 *)((long)__this + 0x50) = 0;
  }
  return;
}



/* RVA 0x104d650 | SRF.UI.ResponsiveBase$$DoRefresh
 * Metadata signature: void SRF_UI_ResponsiveBase__DoRefresh (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ResponsiveBase$$DoRefresh
   void SRF_UI_ResponsiveBase__DoRefresh (SRF_UI_ResponsiveBase_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveBase__DoRefresh(void *__this,void *method)

{
                    /* WARNING: Could not recover jumptable at 0x0104d658. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)__this + 0x178))(__this,*(undefined8 *)(*(long *)__this + 0x180));
  return;
}



/* RVA 0x104d65c | SRF.UI.ResponsiveBase$$.ctor
 * Metadata signature: void SRF_UI_ResponsiveBase___ctor (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.ResponsiveBase$$.ctor
   void SRF_UI_ResponsiveBase___ctor (SRF_UI_ResponsiveBase_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_ResponsiveBase___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


