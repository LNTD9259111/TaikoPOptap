
/* RVA 0x11342d8 | SEBehaviour$$Start
 * Metadata signature: void SEBehaviour__Start (SEBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEBehaviour$$Start
   void SEBehaviour__Start (SEBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEBehaviour__Start(void *__this,void *method)

{
  void *in_x3;
  
  if ((bRam00000000031627b2 & 1) == 0) {
    native_ec3708(&StringLiteral_12688_se_);
    native_ec3708(&StringLiteral_13024_song_volume_check);
    native_ec3708(&StringLiteral_11296_jingle_);
    bRam00000000031627b2 = 1;
  }
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),_StringLiteral_13024_song_volume_check,
                  in_x3);
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),_StringLiteral_12688_se_,in_x3);
  AudioBase__Init(__this,*(void **)((long)__this + 0x30),_StringLiteral_11296_jingle_,in_x3);
  return;
}



/* RVA 0x1134380 | SEBehaviour$$Update
 * Metadata signature: void SEBehaviour__Update (SEBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SEBehaviour$$Update
   void SEBehaviour__Update (SEBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEBehaviour__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1134384 | SEBehaviour$$AudioPlay
 * Metadata signature: void SEBehaviour__AudioPlay (SEBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEBehaviour$$AudioPlay
   void SEBehaviour__AudioPlay (SEBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEBehaviour__AudioPlay(void *__this,void *method)

{
  bool bVar1;
  undefined4 uVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  
  if ((bRam00000000031627b3 & 1) == 0) {
    native_ec3708(&CriWare_CriAtomSourceBase_Status_TypeInfo);
    native_ec3708(&StringLiteral_6394_Stop);
    native_ec3708(&StringLiteral_5615_PlayEnd);
    bRam00000000031627b3 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    iStack_38 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)__this + 0x20),(void *)0x0);
    uStack_48 = _CriWare_CriAtomSourceBase_Status_TypeInfo;
    uStack_40 = 0xffffffffffffffff;
    pvVar3 = System_Enum__ToString(&uStack_48,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_6394_Stop,(void *)0x0);
    if (!bVar1) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_01134490;
      iStack_38 = CriWare_CriAtomSourceBase__get_status(*(void **)((long)__this + 0x20),(void *)0x0)
      ;
      uStack_48 = _CriWare_CriAtomSourceBase_Status_TypeInfo;
      uStack_40 = 0xffffffffffffffff;
      pvVar3 = System_Enum__ToString(&uStack_48,(void *)0x0);
      bVar1 = System_String__op_Equality(pvVar3,_StringLiteral_5615_PlayEnd,(void *)0x0);
      if (!bVar1) {
        return;
      }
    }
    plVar4 = *(long **)((long)__this + 0x20);
    if (plVar4 != (long *)0x0) {
      uVar2 = (**(code **)(*plVar4 + 0x1f8))(plVar4,*(undefined8 *)(*plVar4 + 0x200));
      *(undefined4 *)((long)__this + 0x28) = uVar2;
      return;
    }
  }
LAB_01134490:
  native_ec3958();
  return;
}



/* RVA 0x1134494 | SEBehaviour$$.ctor
 * Metadata signature: void SEBehaviour___ctor (SEBehaviour_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SEBehaviour$$.ctor
   void SEBehaviour___ctor (SEBehaviour_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SEBehaviour___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031627b4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam00000000031627b4 = 1;
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


