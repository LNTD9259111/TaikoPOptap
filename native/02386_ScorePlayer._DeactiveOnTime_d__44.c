
/* RVA 0x10d8988 | ScorePlayer.<DeactiveOnTime>d__44$$.ctor
 * Metadata signature: void ScorePlayer__DeactiveOnTime_d__44___ctor (ScorePlayer__DeactiveOnTime_d__44_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DeactiveOnTime>d__44$$.ctor
   void ScorePlayer__DeactiveOnTime_d__44___ctor (ScorePlayer__DeactiveOnTime_d__44_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DeactiveOnTime>d__44___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d8ba4 | ScorePlayer.<DeactiveOnTime>d__44$$System.IDisposable.Dispose
 * Metadata signature: void ScorePlayer__DeactiveOnTime_d__44__System_IDisposable_Dispose (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DeactiveOnTime>d__44$$System.IDisposable.Dispose
   void ScorePlayer__DeactiveOnTime_d__44__System_IDisposable_Dispose
   (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DeactiveOnTime>d__44__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d8ba8 | ScorePlayer.<DeactiveOnTime>d__44$$MoveNext
 * Metadata signature: bool ScorePlayer__DeactiveOnTime_d__44__MoveNext (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer.<DeactiveOnTime>d__44$$MoveNext
   bool ScorePlayer__DeactiveOnTime_d__44__MoveNext (ScorePlayer__DeactiveOnTime_d__44_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer_<DeactiveOnTime>d__44__MoveNext(void *__this,void *method)

{
  int iVar1;
  int index;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *animClips;
  float normTime;
  
  if ((bRam00000000031624c0 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam00000000031624c0 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    animClips = *(void **)((long)__this + 0x20);
    index = *(int *)((long)__this + 0x28);
    normTime = *(float *)((long)__this + 0x2c);
    __this_00 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    WaitForAnimClipPos___ctor(__this_00,animClips,index,normTime,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x30) == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),false,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10d8c80 | ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__DeactiveOnTime_d__44__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ScorePlayer__DeactiveOnTime_d__44__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<DeactiveOnTime>d__44__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d8c88 | ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_Reset (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.Reset
   void ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_Reset
   (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DeactiveOnTime>d__44__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ScorePlayer_<DeactiveOnTime>d__44_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d8cc8 | ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_get_Current (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DeactiveOnTime>d__44$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ScorePlayer__DeactiveOnTime_d__44__System_Collections_IEnumerator_get_Current
   (ScorePlayer__DeactiveOnTime_d__44_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<DeactiveOnTime>d__44__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


