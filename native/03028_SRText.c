
/* RVA 0x104b6a0 | SRF.UI.SRText$$add_LayoutDirty
 * Metadata signature: void SRF_UI_SRText__add_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRText$$add_LayoutDirty
   void SRF_UI_SRText__add_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRText__add_LayoutDirty(void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *a;
  
  if ((bRam00000000031620c4 & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    bRam00000000031620c4 = 1;
  }
  a = *(void **)((long)__this + 0x108);
  do {
    pvVar3 = System_Delegate__Combine(a,value,(void *)0x0);
    uVar1 = _System_Action<SRText>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<SRText>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((long)__this + 0x108,lVar4,a);
    bVar2 = pvVar3 != a;
    a = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x104bad4 | SRF.UI.SRText$$remove_LayoutDirty
 * Metadata signature: void SRF_UI_SRText__remove_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.SRText$$remove_LayoutDirty
   void SRF_UI_SRText__remove_LayoutDirty (SRF_UI_SRText_o* __this, System_Action_SRText__o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRText__remove_LayoutDirty(void *__this,void *value,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *source;
  
  if ((bRam00000000031620c5 & 1) == 0) {
    native_ec3708(&System_Action<SRText>_TypeInfo);
    bRam00000000031620c5 = 1;
  }
  source = *(void **)((long)__this + 0x108);
  do {
    pvVar3 = System_Delegate__Remove(source,value,(void *)0x0);
    uVar1 = _System_Action<SRText>_TypeInfo;
    if (pvVar3 == (void *)0x0) {
      lVar4 = 0;
    }
    else {
      lVar4 = native_ec3824(pvVar3,_System_Action<SRText>_TypeInfo);
      if (lVar4 == 0) {
        native_ec3cb8(pvVar3,uVar1);
        return;
      }
    }
    pvVar3 = (void *)native_f38770((long)__this + 0x108,lVar4,source);
    bVar2 = pvVar3 != source;
    source = pvVar3;
  } while (bVar2);
  return;
}



/* RVA 0x104ee34 | SRF.UI.SRText$$SetLayoutDirty
 * Metadata signature: void SRF_UI_SRText__SetLayoutDirty (SRF_UI_SRText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRText$$SetLayoutDirty
   void SRF_UI_SRText__SetLayoutDirty (SRF_UI_SRText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRText__SetLayoutDirty(void *__this,void *method)

{
  long lVar1;
  
  UnityEngine_UI_Graphic__SetLayoutDirty(__this,(void *)0x0);
  lVar1 = *(long *)((long)__this + 0x108);
  if (lVar1 == 0) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0104ee6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),__this,*(undefined8 *)(lVar1 + 0x28));
  return;
}



/* RVA 0x104ee7c | SRF.UI.SRText$$.ctor
 * Metadata signature: void SRF_UI_SRText___ctor (SRF_UI_SRText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.SRText$$.ctor
   void SRF_UI_SRText___ctor (SRF_UI_SRText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_SRText___ctor(void *__this,void *method)

{
  UnityEngine_UI_Text___ctor(__this,0);
  return;
}


