
/* RVA 0x11395b8 | VoiceBehaviour$$Start
 * Metadata signature: void VoiceBehaviour__Start (VoiceBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceBehaviour$$Start
   void VoiceBehaviour__Start (VoiceBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceBehaviour__Start(void *__this,void *method)

{
  void *in_x3;
  
  if ((bRam0000000003162845 & 1) == 0) {
    native_ec3708(&StringLiteral_13800_v_);
    bRam0000000003162845 = 1;
  }
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),_StringLiteral_13800_v_,in_x3);
  return;
}



/* RVA 0x1139c1c | VoiceBehaviour$$Update
 * Metadata signature: void VoiceBehaviour__Update (VoiceBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: VoiceBehaviour$$Update
   void VoiceBehaviour__Update (VoiceBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceBehaviour__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1139c20 | VoiceBehaviour$$AudioPlay
 * Metadata signature: void VoiceBehaviour__AudioPlay (VoiceBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: VoiceBehaviour$$AudioPlay
   void VoiceBehaviour__AudioPlay (VoiceBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceBehaviour__AudioPlay(void *__this,void *method)

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



/* RVA 0x1139b84 | VoiceBehaviour$$.ctor
 * Metadata signature: void VoiceBehaviour___ctor (VoiceBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: VoiceBehaviour$$.ctor
   void VoiceBehaviour___ctor (VoiceBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void VoiceBehaviour___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627dc & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam00000000031627dc = 1;
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


