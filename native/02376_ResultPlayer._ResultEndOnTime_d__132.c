
/* RVA 0x10d4850 | ResultPlayer.<ResultEndOnTime>d__132$$.ctor
 * Metadata signature: void ResultPlayer__ResultEndOnTime_d__132___ctor (ResultPlayer__ResultEndOnTime_d__132_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ResultEndOnTime>d__132$$.ctor
   void ResultPlayer__ResultEndOnTime_d__132___ctor (ResultPlayer__ResultEndOnTime_d__132_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ResultEndOnTime>d__132___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d5de0 | ResultPlayer.<ResultEndOnTime>d__132$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__ResultEndOnTime_d__132__System_IDisposable_Dispose (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ResultEndOnTime>d__132$$System.IDisposable.Dispose
   void ResultPlayer__ResultEndOnTime_d__132__System_IDisposable_Dispose
   (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ResultEndOnTime>d__132__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d5de4 | ResultPlayer.<ResultEndOnTime>d__132$$MoveNext
 * Metadata signature: bool ResultPlayer__ResultEndOnTime_d__132__MoveNext (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<ResultEndOnTime>d__132$$MoveNext
   bool ResultPlayer__ResultEndOnTime_d__132__MoveNext (ResultPlayer__ResultEndOnTime_d__132_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<ResultEndOnTime>d__132__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  long lVar3;
  long lVar4;
  float seconds;
  
  if ((bRam00000000031624a9 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031624a9 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    seconds = *(float *)((long)__this + 0x20);
    __this_00 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(__this_00,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    lVar3 = *(long *)((long)__this + 0x28);
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((lVar3 == 0) || (lVar4 = *(long *)(lVar3 + 0x20), lVar4 == 0)) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    if (*(char *)(lVar4 + 0x68) != '\0') {
      *(undefined1 *)(lVar4 + 0x6a) = 1;
      *(undefined4 *)(lVar3 + 0x4ac) = 4;
    }
  }
  return iVar1 == 0;
}



/* RVA 0x10d5eb8 | ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__ResultEndOnTime_d__132__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__ResultEndOnTime_d__132__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<ResultEndOnTime>d__132__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d5ec0 | ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_Reset (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.Reset
   void ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_Reset
   (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<ResultEndOnTime>d__132__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<ResultEndOnTime>d__132_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d5f00 | ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_get_Current (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<ResultEndOnTime>d__132$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultPlayer__ResultEndOnTime_d__132__System_Collections_IEnumerator_get_Current
   (ResultPlayer__ResultEndOnTime_d__132_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<ResultEndOnTime>d__132__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


