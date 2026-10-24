
/* RVA 0x104ff94 | SRF.UI.Unselectable$$OnSelect
 * Metadata signature: void SRF_UI_Unselectable__OnSelect (SRF_UI_Unselectable_o* __this, UnityEngine_EventSystems_BaseEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Unselectable$$OnSelect
   void SRF_UI_Unselectable__OnSelect (SRF_UI_Unselectable_o* __this,
   UnityEngine_EventSystems_BaseEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Unselectable__OnSelect(void *__this,void *eventData,void *method)

{
  *(undefined1 *)((long)__this + 0x50) = 1;
  return;
}



/* RVA 0x104ffa0 | SRF.UI.Unselectable$$Update
 * Metadata signature: void SRF_UI_Unselectable__Update (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.UI.Unselectable$$Update
   void SRF_UI_Unselectable__Update (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Unselectable__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031620ca & 1) == 0) {
    native_ec3708(&UnityEngine_EventSystems_EventSystem_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620ca = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x50) == '\0') {
    return;
  }
  if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_EventSystems_EventSystem_TypeInfo,method);
  }
  pvVar2 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_0105012c;
  pvVar2 = *(void **)((long)pvVar2 + 0x40);
  if ((bRam00000000031620bd & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031620bd = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01050038;
LAB_01050094:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0105004c;
LAB_010500ac:
    pvVar3 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010500d4;
LAB_010500bc:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,pvVar3,(void *)0x0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01050094;
LAB_01050038:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010500ac;
LAB_0105004c:
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar3;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010500bc;
LAB_010500d4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,pvVar3,(void *)0x0);
  }
  if (bVar1) {
    if (*(int *)(_UnityEngine_EventSystems_EventSystem_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_EventSystems_EventSystem__get_current((void *)0x0);
    if (pvVar2 == (void *)0x0) {
LAB_0105012c:
      native_ec3958();
      return;
    }
    UnityEngine_EventSystems_EventSystem__SetSelectedGameObject(pvVar2,(void *)0x0,(void *)0x0);
  }
  *(undefined1 *)((long)__this + 0x50) = 0;
  return;
}



/* RVA 0x1050130 | SRF.UI.Unselectable$$.ctor
 * Metadata signature: void SRF_UI_Unselectable___ctor (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.UI.Unselectable$$.ctor
   void SRF_UI_Unselectable___ctor (SRF_UI_Unselectable_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_UI_Unselectable___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


