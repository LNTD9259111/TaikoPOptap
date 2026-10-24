
/* RVA 0x10d89b4 | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$.ctor
 * Metadata signature: void ScorePlayer__AddScoreAlphaOffOnTime_d__45___ctor (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$.ctor
   void ScorePlayer__AddScoreAlphaOffOnTime_d__45___ctor
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<AddScoreAlphaOffOnTime>d__45___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d8a78 | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.IDisposable.Dispose
 * Metadata signature: void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_IDisposable_Dispose (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.IDisposable.Dispose
   void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_IDisposable_Dispose
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<AddScoreAlphaOffOnTime>d__45__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x10d8a7c | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$MoveNext
 * Metadata signature: bool ScorePlayer__AddScoreAlphaOffOnTime_d__45__MoveNext (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$MoveNext
   bool ScorePlayer__AddScoreAlphaOffOnTime_d__45__MoveNext
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScorePlayer_<AddScoreAlphaOffOnTime>d__45__MoveNext(void *__this,void *method)

{
  int iVar1;
  int index;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *animClips;
  float normTime;
  
  if ((bRam00000000031624bf & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam00000000031624bf = 1;
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
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x30),0.0,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10d8b54 | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<AddScoreAlphaOffOnTime>d__45__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d8b5c | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_Reset (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.Reset
   void ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_Reset
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScorePlayer_<AddScoreAlphaOffOnTime>d__45__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ScorePlayer_<AddScoreAlphaOffOnTime>d__45_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d8b9c | ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_get_Current (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ScorePlayer.<AddScoreAlphaOffOnTime>d__45$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   ScorePlayer__AddScoreAlphaOffOnTime_d__45__System_Collections_IEnumerator_get_Current
   (ScorePlayer__AddScoreAlphaOffOnTime_d__45_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScorePlayer_<AddScoreAlphaOffOnTime>d__45__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


