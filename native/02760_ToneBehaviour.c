
/* RVA 0x113f53c | ToneBehaviour$$OnEnable
 * Metadata signature: void ToneBehaviour__OnEnable (ToneBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ToneBehaviour$$OnEnable
   void ToneBehaviour__OnEnable (ToneBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ToneBehaviour__OnEnable(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003162805 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162805 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) ||
     (lVar2 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x40), lVar2 == 0)) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x48) = *(undefined8 *)(lVar2 + 0x18);
  return;
}



/* RVA 0x113f5b0 | ToneBehaviour$$Start
 * Metadata signature: void ToneBehaviour__Start (ToneBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ToneBehaviour$$Start
   void ToneBehaviour__Start (ToneBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ToneBehaviour__Start(void *__this,void *method)

{
  void *in_x3;
  
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),*(void **)((long)__this + 0x48),in_x3);
  return;
}



/* RVA 0x113f5bc | ToneBehaviour$$Update
 * Metadata signature: void ToneBehaviour__Update (ToneBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ToneBehaviour$$Update
   void ToneBehaviour__Update (ToneBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ToneBehaviour__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x113f5c0 | ToneBehaviour$$.ctor
 * Metadata signature: void ToneBehaviour___ctor (ToneBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ToneBehaviour$$.ctor
   void ToneBehaviour___ctor (ToneBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ToneBehaviour___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162806 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003162806 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x30) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x38) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


