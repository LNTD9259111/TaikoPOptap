
/* RVA 0x1128a74 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$.ctor
 * Metadata signature: void RelayScene__UnloadUnusedAssetsAsync_d__7___ctor (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene.<UnloadUnusedAssetsAsync>d__7$$.ctor
   void RelayScene__UnloadUnusedAssetsAsync_d__7___ctor (RelayScene__UnloadUnusedAssetsAsync_d__7_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene_<UnloadUnusedAssetsAsync>d__7___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1128ab0 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.IDisposable.Dispose
 * Metadata signature: void RelayScene__UnloadUnusedAssetsAsync_d__7__System_IDisposable_Dispose (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.IDisposable.Dispose
   void RelayScene__UnloadUnusedAssetsAsync_d__7__System_IDisposable_Dispose
   (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene_<UnloadUnusedAssetsAsync>d__7__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1128ab4 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$MoveNext
 * Metadata signature: bool RelayScene__UnloadUnusedAssetsAsync_d__7__MoveNext (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene.<UnloadUnusedAssetsAsync>d__7$$MoveNext
   bool RelayScene__UnloadUnusedAssetsAsync_d__7__MoveNext
   (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RelayScene_<UnloadUnusedAssetsAsync>d__7__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  long lVar3;
  
  lVar3 = *(long *)((long)__this + 0x20);
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    __this_00 = *(void **)((long)__this + 0x28);
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    __this_00 = UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
    *(void **)((long)__this + 0x28) = __this_00;
  }
  if (__this_00 != (void *)0x0) {
    bVar1 = UnityEngine_AsyncOperation__get_isDone(__this_00,(void *)0x0);
    if (!bVar1) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
    if (lVar3 != 0) {
      *(undefined8 *)(lVar3 + 0x28) = 0x300000000;
      return false;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x1128b58 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RelayScene_<UnloadUnusedAssetsAsync>d__7__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1128b60 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.Reset
 * Metadata signature: void RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_Reset (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.Reset
   void RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_Reset
   (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RelayScene_<UnloadUnusedAssetsAsync>d__7__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_RelayScene_<UnloadUnusedAssetsAsync>d__7_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1128ba0 | RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_get_Current (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RelayScene.<UnloadUnusedAssetsAsync>d__7$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   RelayScene__UnloadUnusedAssetsAsync_d__7__System_Collections_IEnumerator_get_Current
   (RelayScene__UnloadUnusedAssetsAsync_d__7_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RelayScene_<UnloadUnusedAssetsAsync>d__7__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


