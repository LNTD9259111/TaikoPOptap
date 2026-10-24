
/* RVA 0x1138914 | RegularPronunciationCheck$$get_IsPushed
 * Metadata signature: bool RegularPronunciationCheck__get_IsPushed (RegularPronunciationCheck_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$get_IsPushed
   bool RegularPronunciationCheck__get_IsPushed (RegularPronunciationCheck_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RegularPronunciationCheck__get_IsPushed(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x2c);
}



/* RVA 0x113891c | RegularPronunciationCheck$$set_IsPushed
 * Metadata signature: void RegularPronunciationCheck__set_IsPushed (RegularPronunciationCheck_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$set_IsPushed
   void RegularPronunciationCheck__set_IsPushed (RegularPronunciationCheck_o* __this, bool value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck__set_IsPushed(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x2c) = value;
  return;
}



/* RVA 0x1138924 | RegularPronunciationCheck$$Start
 * Metadata signature: void RegularPronunciationCheck__Start (RegularPronunciationCheck_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RegularPronunciationCheck$$Start
   void RegularPronunciationCheck__Start (RegularPronunciationCheck_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031627cd & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<BGMTest>__);
    native_ec3708(&StringLiteral_2223_BGM_Button);
    bRam00000000031627cd = 1;
  }
  *(undefined1 *)((long)__this + 0x2c) = 0;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_2223_BGM_Button,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<BGMTest>__);
  *(void **)((long)__this + 0x30) = pvVar1;
  return;
}



/* RVA 0x11389a8 | RegularPronunciationCheck$$Update
 * Metadata signature: void RegularPronunciationCheck__Update (RegularPronunciationCheck_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$Update
   void RegularPronunciationCheck__Update (RegularPronunciationCheck_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck__Update(void *__this,void *method)

{
  long *plVar1;
  int iVar2;
  
  if (*(char *)((long)__this + 0x2c) != '\0') {
    iVar2 = *(int *)((long)__this + 0x28);
    if (iVar2 % 10 == 9) {
      plVar1 = *(long **)((long)__this + 0x20);
      if (plVar1 == (long *)0x0) {
        native_ec3958();
        return;
      }
      (**(code **)(*plVar1 + 0x1f8))(plVar1,*(undefined8 *)(*plVar1 + 0x200));
      iVar2 = *(int *)((long)__this + 0x28);
    }
    *(int *)((long)__this + 0x28) = iVar2 + 1;
  }
  return;
}



/* RVA 0x1138a1c | RegularPronunciationCheck$$OnPointerClick
 * Metadata signature: void RegularPronunciationCheck__OnPointerClick (RegularPronunciationCheck_o* __this, UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$OnPointerClick
   void RegularPronunciationCheck__OnPointerClick (RegularPronunciationCheck_o* __this,
   UnityEngine_EventSystems_PointerEventData_o* eventData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck__OnPointerClick(void *__this,void *eventData,void *method)

{
  void *__this_00;
  
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomSourceBase__Stop(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(byte *)((long)__this + 0x2c) = *(byte *)((long)__this + 0x2c) ^ 1;
  return;
}



/* RVA 0x11385b4 | RegularPronunciationCheck$$PronanceTrigger
 * Metadata signature: void RegularPronunciationCheck__PronanceTrigger (RegularPronunciationCheck_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$PronanceTrigger
   void RegularPronunciationCheck__PronanceTrigger (RegularPronunciationCheck_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck__PronanceTrigger(void *__this,void *method)

{
  void *__this_00;
  
  if ((*(long *)((long)__this + 0x30) == 0) ||
     (__this_00 = *(void **)(*(long *)((long)__this + 0x30) + 0x20), __this_00 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  CriWare_CriAtomSourceBase__Stop(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this + 0x28) = 0;
  *(byte *)((long)__this + 0x2c) = *(byte *)((long)__this + 0x2c) ^ 1;
  return;
}



/* RVA 0x1138a64 | RegularPronunciationCheck$$.ctor
 * Metadata signature: void RegularPronunciationCheck___ctor (RegularPronunciationCheck_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RegularPronunciationCheck$$.ctor
   void RegularPronunciationCheck___ctor (RegularPronunciationCheck_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RegularPronunciationCheck___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


