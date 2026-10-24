
/* RVA 0x10d88c8 | ScorePlayer.<DestroyOnTime>d__43$$.ctor
 * Metadata signature: void ScorePlayer__DestroyOnTime_d__43___ctor (ScorePlayer__DestroyOnTime_d__43_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DestroyOnTime>d__43$$.ctor
   void ScorePlayer__DestroyOnTime_d__43___ctor (ScorePlayer__DestroyOnTime_d__43_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DestroyOnTime>d__43___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d8cd0 | ScorePlayer.<DestroyOnTime>d__43$$System.IDisposable.Dispose
 * Metadata signature: void ScorePlayer__DestroyOnTime_d__43__System_IDisposable_Dispose (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DestroyOnTime>d__43$$System.IDisposable.Dispose
   void ScorePlayer__DestroyOnTime_d__43__System_IDisposable_Dispose
   (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DestroyOnTime>d__43__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d8cd4 | ScorePlayer.<DestroyOnTime>d__43$$MoveNext
 * Metadata signature: bool ScorePlayer__DestroyOnTime_d__43__MoveNext (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer.<DestroyOnTime>d__43$$MoveNext
   bool ScorePlayer__DestroyOnTime_d__43__MoveNext (ScorePlayer__DestroyOnTime_d__43_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer_<DestroyOnTime>d__43__MoveNext(void *__this,void *method)

{
  int iVar1;
  int index;
  void *extraout_x1;
  void *pvVar2;
  void *animClips;
  float normTime;
  
  if ((bRam00000000031624c1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam00000000031624c1 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    animClips = *(void **)((long)__this + 0x20);
    index = *(int *)((long)__this + 0x28);
    normTime = *(float *)((long)__this + 0x2c);
    pvVar2 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    WaitForAnimClipPos___ctor(pvVar2,animClips,index,normTime,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar2;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar2 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar2,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10d8dc8 | ScorePlayer.<DestroyOnTime>d__43$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__DestroyOnTime_d__43__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ScorePlayer.<DestroyOnTime>d__43$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ScorePlayer__DestroyOnTime_d__43__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<DestroyOnTime>d__43__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d8dd0 | ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_Reset (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.Reset
   void ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_Reset
   (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<DestroyOnTime>d__43__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ScorePlayer_<DestroyOnTime>d__43_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d8e10 | ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_get_Current (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<DestroyOnTime>d__43$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ScorePlayer__DestroyOnTime_d__43__System_Collections_IEnumerator_get_Current
   (ScorePlayer__DestroyOnTime_d__43_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<DestroyOnTime>d__43__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


