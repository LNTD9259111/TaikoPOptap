
/* RVA 0x11287bc | PuchiSwitch$$Start
 * Metadata signature: void PuchiSwitch__Start (PuchiSwitch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PuchiSwitch$$Start
   void PuchiSwitch__Start (PuchiSwitch_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiSwitch__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162731 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_11572_main);
    bRam0000000003162731 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x20) != 0)) {
    if (*(long *)(*(long *)((long)pvVar2 + 0x20) + 0x28) != 0) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x20) == 0)) goto LAB_01128894;
      bVar1 = System_String__op_Equality
                        (*(void **)(*(long *)((long)pvVar2 + 0x20) + 0x30),_StringLiteral_11572_main
                         ,(void *)0x0);
      if (!bVar1) {
        return;
      }
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x20),false,(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0x28),true,(void *)0x0);
        return;
      }
    }
  }
LAB_01128894:
  native_ec3958();
  return;
}



/* RVA 0x1128898 | PuchiSwitch$$Update
 * Metadata signature: void PuchiSwitch__Update (PuchiSwitch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PuchiSwitch$$Update
   void PuchiSwitch__Update (PuchiSwitch_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiSwitch__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x112889c | PuchiSwitch$$.ctor
 * Metadata signature: void PuchiSwitch___ctor (PuchiSwitch_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PuchiSwitch$$.ctor
   void PuchiSwitch___ctor (PuchiSwitch_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiSwitch___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


