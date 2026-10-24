
/* RVA 0x10978c0 | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$.ctor
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32___ctor (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$.ctor
   void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32___ctor
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32___ctor
               (void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x109a6fc | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.IDisposable.Dispose
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_IDisposable_Dispose (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.IDisposable.Dispose
   void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_IDisposable_Dispose
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109a700 | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$MoveNext
 * Metadata signature: bool KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__MoveNext (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$MoveNext
   bool KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__MoveNext
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32__MoveNext
               (void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(long *)((long)__this + 0x20) == 0) {
      uVar3 = native_ec3958();
      return (bool)uVar3;
    }
    bVar2 = KeyValueStore_KeyValueStoreUtility__TryCloudKitNotify(__this,method);
    if ((!bVar2) &&
       (iVar1 = *(int *)((long)__this + 0x28) + -1, *(int *)((long)__this + 0x28) = iVar1, 0 < iVar1
       )) goto LAB_0109a750;
  }
  else if (*(int *)((long)__this + 0x10) == 0) {
LAB_0109a750:
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  return false;
}



/* RVA 0x109a77c | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x109a784 | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.Reset
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_Reset (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.Reset
   void 
   KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_Reset
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x109a7c4 | KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_get_Current (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreUtility.<RetryCloudKitNotify>d__32$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32__System_Collections_IEnumerator_get_Current
   (KeyValueStore_KeyValueStoreUtility__RetryCloudKitNotify_d__32_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_KeyValueStoreUtility_<RetryCloudKitNotify>d__32__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


