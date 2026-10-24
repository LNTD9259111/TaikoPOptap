
/* RVA 0x104d0d8 | SRF.UI.InheritColour$$get_Graphic
 * Metadata signature: UnityEngine_UI_Graphic_o* SRF_UI_InheritColour__get_Graphic (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.InheritColour$$get_Graphic
   UnityEngine_UI_Graphic_o* SRF_UI_InheritColour__get_Graphic (SRF_UI_InheritColour_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_InheritColour__get_Graphic(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620c1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Graphic>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620c1 = 1;
    pvVar3 = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x50);
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
                       (__this,_Method_UnityEngine_Component_GetComponent<Graphic>__);
    *(void **)((long)__this + 0x50) = pvVar3;
    return pvVar3;
  }
  return *(void **)((long)__this + 0x50);
}



/* RVA 0x104d1a8 | SRF.UI.InheritColour$$Refresh
 * Metadata signature: void SRF_UI_InheritColour__Refresh (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.InheritColour$$Refresh
   void SRF_UI_InheritColour__Refresh (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_InheritColour__Refresh(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long *plVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam00000000031620c2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620c2 = 1;
    pvVar4 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if ((bRam00000000031620c1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Graphic>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620c1 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
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
    plVar3 = UnityEngine_Component__GetComponent<object>
                       (__this,_Method_UnityEngine_Component_GetComponent<Graphic>__);
    *(long **)((long)__this + 0x50) = plVar3;
  }
  else {
    plVar3 = *(long **)((long)__this + 0x50);
  }
  if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
      (pvVar4 = UnityEngine_UI_Graphic__get_canvasRenderer
                          (*(void **)((long)__this + 0x58),(void *)0x0), pvVar4 == (void *)0x0)) ||
     (UnityEngine_CanvasRenderer__GetColor(pvVar4,0), plVar3 == (long *)0x0)) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104d318. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
  return;
}



/* RVA 0x104d320 | SRF.UI.InheritColour$$Update
 * Metadata signature: void SRF_UI_InheritColour__Update (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.InheritColour$$Update
   void SRF_UI_InheritColour__Update (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_InheritColour__Update(void *__this,void *method)

{
  SRF_UI_InheritColour__Refresh(__this,method);
  return;
}



/* RVA 0x104d324 | SRF.UI.InheritColour$$Start
 * Metadata signature: void SRF_UI_InheritColour__Start (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.InheritColour$$Start
   void SRF_UI_InheritColour__Start (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_InheritColour__Start(void *__this,void *method)

{
  SRF_UI_InheritColour__Refresh(__this,method);
  return;
}



/* RVA 0x104d328 | SRF.UI.InheritColour$$.ctor
 * Metadata signature: void SRF_UI_InheritColour___ctor (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.InheritColour$$.ctor
   void SRF_UI_InheritColour___ctor (SRF_UI_InheritColour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_InheritColour___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


