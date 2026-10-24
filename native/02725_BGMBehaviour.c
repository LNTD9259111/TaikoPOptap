
/* RVA 0x1134150 | BGMBehaviour$$OnEnable
 * Metadata signature: void BGMBehaviour__OnEnable (BGMBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGMBehaviour$$OnEnable
   void BGMBehaviour__OnEnable (BGMBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMBehaviour__OnEnable(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031627b0 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_ToArray__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam00000000031627b0 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
     (lVar2 = *(long *)(*(long *)((long)pvVar1 + 0x28) + 0x28), lVar2 != 0)) {
    pvVar1 = *(void **)(lVar2 + 0x18);
    *(void **)((long)__this + 0x48) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      pvVar1 = System_Collections_Generic_List<object>__ToArray
                         (pvVar1,
                          _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_ToArray__
                         );
      *(void **)((long)__this + 0x50) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x11341e8 | BGMBehaviour$$Start
 * Metadata signature: void BGMBehaviour__Start (BGMBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMBehaviour$$Start
   void BGMBehaviour__Start (BGMBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMBehaviour__Start(void *__this,void *method)

{
  void *in_x3;
  
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),*(void **)((long)__this + 0x50),in_x3);
  return;
}



/* RVA 0x11341f4 | BGMBehaviour$$Update
 * Metadata signature: void BGMBehaviour__Update (BGMBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMBehaviour$$Update
   void BGMBehaviour__Update (BGMBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMBehaviour__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x11341f8 | BGMBehaviour$$AudioPlay
 * Metadata signature: void BGMBehaviour__AudioPlay (BGMBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BGMBehaviour$$AudioPlay
   void BGMBehaviour__AudioPlay (BGMBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMBehaviour__AudioPlay(void *__this,void *method)

{
  undefined4 uVar1;
  long *plVar2;
  
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    CriWare_CriAtomSourceBase__Stop(*(void **)((long)__this + 0x20),(void *)0x0);
    plVar2 = *(long **)((long)__this + 0x20);
    if (plVar2 != (long *)0x0) {
      uVar1 = (**(code **)(*plVar2 + 0x1f8))(plVar2,*(undefined8 *)(*plVar2 + 0x200));
      *(undefined4 *)((long)__this + 0x28) = uVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1134240 | BGMBehaviour$$.ctor
 * Metadata signature: void BGMBehaviour___ctor (BGMBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BGMBehaviour$$.ctor
   void BGMBehaviour___ctor (BGMBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BGMBehaviour___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627b1 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam00000000031627b1 = 1;
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


