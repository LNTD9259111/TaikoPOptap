
/* RVA 0xfaa1e4 | DebugMatchScene.<AddPlayers>d__20$$.ctor
 * Metadata signature: void DebugMatchScene__AddPlayers_d__20___ctor (DebugMatchScene__AddPlayers_d__20_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.<AddPlayers>d__20$$.ctor
   void DebugMatchScene__AddPlayers_d__20___ctor (DebugMatchScene__AddPlayers_d__20_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_<AddPlayers>d__20___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfaab38 | DebugMatchScene.<AddPlayers>d__20$$System.IDisposable.Dispose
 * Metadata signature: void DebugMatchScene__AddPlayers_d__20__System_IDisposable_Dispose (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.<AddPlayers>d__20$$System.IDisposable.Dispose
   void DebugMatchScene__AddPlayers_d__20__System_IDisposable_Dispose
   (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_<AddPlayers>d__20__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfaab3c | DebugMatchScene.<AddPlayers>d__20$$MoveNext
 * Metadata signature: bool DebugMatchScene__AddPlayers_d__20__MoveNext (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.<AddPlayers>d__20$$MoveNext
   bool DebugMatchScene__AddPlayers_d__20__MoveNext (DebugMatchScene__AddPlayers_d__20_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugMatchScene_<AddPlayers>d__20__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  undefined4 uVar3;
  long lVar4;
  
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    lVar4 = *(long *)((long)__this + 0x20);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((lVar4 == 0) || (*(long *)(lVar4 + 0x20) == 0)) ||
       (__this_00 = *(void **)(*(long *)(lVar4 + 0x20) + 0x28), __this_00 == (void *)0x0)) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    MatchingInterface__CallAddPlayerMatch
              (__this_00,*(int *)(lVar4 + 0x44),0x14,*(uint *)(lVar4 + 0x38),(void *)0x0);
    *(undefined8 *)((long)__this + 0x18) = 0;
    uVar3 = 1;
  }
  else {
    if (iVar1 != 1) goto LAB_00faaba4;
    uVar3 = 0xffffffff;
  }
  *(undefined4 *)((long)__this + 0x10) = uVar3;
LAB_00faaba4:
  return iVar1 == 0;
}



/* RVA 0xfaabbc | DebugMatchScene.<AddPlayers>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DebugMatchScene__AddPlayers_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DebugMatchScene.<AddPlayers>d__20$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DebugMatchScene__AddPlayers_d__20__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugMatchScene_<AddPlayers>d__20__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfaabc4 | DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_Reset (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.Reset
   void DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_Reset
   (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugMatchScene_<AddPlayers>d__20__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DebugMatchScene_<AddPlayers>d__20_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfaac04 | DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_get_Current (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugMatchScene.<AddPlayers>d__20$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DebugMatchScene__AddPlayers_d__20__System_Collections_IEnumerator_get_Current
   (DebugMatchScene__AddPlayers_d__20_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugMatchScene_<AddPlayers>d__20__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


