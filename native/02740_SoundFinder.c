
/* RVA 0x1139c68 | SoundFinder$$OnEnable
 * Metadata signature: void SoundFinder__OnEnable (SoundFinder_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SoundFinder$$OnEnable
   void SoundFinder__OnEnable (SoundFinder_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundFinder__OnEnable(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *value;
  
  if ((bRam00000000031627dd & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_6299_Sound);
    bRam00000000031627dd = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (value = UnityEngine_Object__get_name(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar2 == (void *)0x0)) {
      native_ec3958();
      return;
    }
    UnityEngine_Object__set_name(pvVar2,value,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x1139d7c | SoundFinder$$Start
 * Metadata signature: void SoundFinder__Start (SoundFinder_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundFinder$$Start
   void SoundFinder__Start (SoundFinder_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundFinder__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x1139d80 | SoundFinder$$Update
 * Metadata signature: void SoundFinder__Update (SoundFinder_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundFinder$$Update
   void SoundFinder__Update (SoundFinder_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundFinder__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1139d84 | SoundFinder$$.ctor
 * Metadata signature: void SoundFinder___ctor (SoundFinder_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SoundFinder$$.ctor
   void SoundFinder___ctor (SoundFinder_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SoundFinder___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


