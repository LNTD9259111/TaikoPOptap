
/* RVA 0x104f3ac | SRF.UI.StyleRoot$$GetStyle
 * Metadata signature: SRF_UI_Style_o* SRF_UI_StyleRoot__GetStyle (SRF_UI_StyleRoot_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleRoot$$GetStyle
   SRF_UI_Style_o* SRF_UI_StyleRoot__GetStyle (SRF_UI_StyleRoot_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_UI_StyleRoot__GetStyle(void *__this,void *key,void *method)

{
  int iVar1;
  bool bVar2;
  void *in_x3;
  void *pvVar3;
  
  if ((bRam000000000316207b & 1) == 0) {
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8451__StyleRoot__StyleSheet_is_not_set_);
    bRam000000000316207b = 1;
    pvVar3 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Debug__LogWarning
              (_StringLiteral_8451__StyleRoot__StyleSheet_is_not_set_,__this,(void *)0x0);
    return (void *)0x0;
  }
  if (*(void **)((long)__this + 0x58) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  pvVar3 = SRF_UI_StyleSheet__GetStyle(*(void **)((long)__this + 0x58),key,true,in_x3);
  return pvVar3;
}



/* RVA 0x104fb04 | SRF.UI.StyleRoot$$OnEnable
 * Metadata signature: void SRF_UI_StyleRoot__OnEnable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleRoot$$OnEnable
   void SRF_UI_StyleRoot__OnEnable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot__OnEnable(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031620c7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620c7 = 1;
    *(undefined8 *)((long)__this + 0x50) = 0;
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    *(undefined8 *)((long)__this + 0x50) = 0;
    x = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if ((bRam00000000031620c9 & 1) == 0) {
      native_ec3708(&StringLiteral_6068_SRStyleDirty);
      bRam00000000031620c9 = 1;
    }
    *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)__this + 0x58);
    UnityEngine_Component__BroadcastMessage(__this,_StringLiteral_6068_SRStyleDirty,1,0);
    return;
  }
  return;
}



/* RVA 0x104fc58 | SRF.UI.StyleRoot$$OnDisable
 * Metadata signature: void SRF_UI_StyleRoot__OnDisable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleRoot$$OnDisable
   void SRF_UI_StyleRoot__OnDisable (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot__OnDisable(void *__this,void *method)

{
  if ((bRam00000000031620c9 & 1) == 0) {
    native_ec3708(&StringLiteral_6068_SRStyleDirty);
    bRam00000000031620c9 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)__this + 0x58);
  UnityEngine_Component__BroadcastMessage(__this,_StringLiteral_6068_SRStyleDirty,1,0);
  return;
}



/* RVA 0x104fcbc | SRF.UI.StyleRoot$$Update
 * Metadata signature: void SRF_UI_StyleRoot__Update (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleRoot$$Update
   void SRF_UI_StyleRoot__Update (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot__Update(void *__this,void *method)

{
  void *x;
  void *y;
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  
  if ((bRam00000000031620c8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620c8 = 1;
    x = *(void **)((long)__this + 0x50);
    y = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x50);
    y = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(x,y,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,y,(void *)0x0);
  }
  if (bVar2) {
    if ((bRam00000000031620c9 & 1) == 0) {
      native_ec3708(&StringLiteral_6068_SRStyleDirty);
      bRam00000000031620c9 = 1;
    }
    *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)__this + 0x58);
    UnityEngine_Component__BroadcastMessage(__this,_StringLiteral_6068_SRStyleDirty,1,0);
    return;
  }
  return;
}



/* RVA 0x104fbf4 | SRF.UI.StyleRoot$$OnStyleSheetChanged
 * Metadata signature: void SRF_UI_StyleRoot__OnStyleSheetChanged (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.StyleRoot$$OnStyleSheetChanged
   void SRF_UI_StyleRoot__OnStyleSheetChanged (SRF_UI_StyleRoot_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot__OnStyleSheetChanged(void *__this,void *method)

{
  if ((bRam00000000031620c9 & 1) == 0) {
    native_ec3708(&StringLiteral_6068_SRStyleDirty);
    bRam00000000031620c9 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = *(undefined8 *)((long)__this + 0x58);
  UnityEngine_Component__BroadcastMessage(__this,_StringLiteral_6068_SRStyleDirty,1,0);
  return;
}



/* RVA 0x104fda4 | SRF.UI.StyleRoot$$SetDirty
 * Metadata signature: void SRF_UI_StyleRoot__SetDirty (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleRoot$$SetDirty
   void SRF_UI_StyleRoot__SetDirty (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot__SetDirty(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x50) = 0;
  return;
}



/* RVA 0x104fdac | SRF.UI.StyleRoot$$.ctor
 * Metadata signature: void SRF_UI_StyleRoot___ctor (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.StyleRoot$$.ctor
   void SRF_UI_StyleRoot___ctor (SRF_UI_StyleRoot_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_StyleRoot___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


