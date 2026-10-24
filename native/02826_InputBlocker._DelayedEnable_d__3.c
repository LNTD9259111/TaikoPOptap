
/* RVA 0xfcdeb0 | InputBlocker.<DelayedEnable>d__3$$.ctor
 * Metadata signature: void InputBlocker__DelayedEnable_d__3___ctor (InputBlocker__DelayedEnable_d__3_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: InputBlocker.<DelayedEnable>d__3$$.ctor
   void InputBlocker__DelayedEnable_d__3___ctor (InputBlocker__DelayedEnable_d__3_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker_<DelayedEnable>d__3___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xfcdee4 | InputBlocker.<DelayedEnable>d__3$$System.IDisposable.Dispose
 * Metadata signature: void InputBlocker__DelayedEnable_d__3__System_IDisposable_Dispose (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: InputBlocker.<DelayedEnable>d__3$$System.IDisposable.Dispose
   void InputBlocker__DelayedEnable_d__3__System_IDisposable_Dispose
   (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker_<DelayedEnable>d__3__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xfcdee8 | InputBlocker.<DelayedEnable>d__3$$MoveNext
 * Metadata signature: bool InputBlocker__DelayedEnable_d__3__MoveNext (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: InputBlocker.<DelayedEnable>d__3$$MoveNext
   bool InputBlocker__DelayedEnable_d__3__MoveNext (InputBlocker__DelayedEnable_d__3_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool InputBlocker_<DelayedEnable>d__3__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  long lVar3;
  float seconds;
  
  if ((bRam0000000003161e0a & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161e0a = 1;
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
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((*(long *)((long)__this + 0x28) == 0) ||
       (lVar3 = *(long *)(*(long *)((long)__this + 0x28) + 0x20), lVar3 == 0)) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    *(undefined1 *)(lVar3 + 0x150) = 1;
  }
  return iVar1 == 0;
}



/* RVA 0xfcdfac | InputBlocker.<DelayedEnable>d__3$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* InputBlocker__DelayedEnable_d__3__System_Collections_Generic_IEnumerator_System_Object__get_Current (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   InputBlocker.<DelayedEnable>d__3$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   InputBlocker__DelayedEnable_d__3__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * InputBlocker_<DelayedEnable>d__3__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xfcdfb4 | InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.Reset
 * Metadata signature: void InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_Reset (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.Reset
   void InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_Reset
   (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void InputBlocker_<DelayedEnable>d__3__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_InputBlocker_<DelayedEnable>d__3_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xfcdff4 | InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_get_Current (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.get_Current
   Il2CppObject* InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_get_Current
   (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * InputBlocker_<DelayedEnable>d__3__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


