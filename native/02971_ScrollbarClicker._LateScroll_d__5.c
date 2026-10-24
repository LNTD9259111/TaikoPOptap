
/* RVA 0x10400f8 | ScrollbarClicker.<LateScroll>d__5$$.ctor
 * Metadata signature: void ScrollbarClicker__LateScroll_d__5___ctor (ScrollbarClicker__LateScroll_d__5_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollbarClicker.<LateScroll>d__5$$.ctor
   void ScrollbarClicker__LateScroll_d__5___ctor (ScrollbarClicker__LateScroll_d__5_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker_<LateScroll>d__5___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10401a4 | ScrollbarClicker.<LateScroll>d__5$$System.IDisposable.Dispose
 * Metadata signature: void ScrollbarClicker__LateScroll_d__5__System_IDisposable_Dispose (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollbarClicker.<LateScroll>d__5$$System.IDisposable.Dispose
   void ScrollbarClicker__LateScroll_d__5__System_IDisposable_Dispose
   (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker_<LateScroll>d__5__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10401a8 | ScrollbarClicker.<LateScroll>d__5$$MoveNext
 * Metadata signature: bool ScrollbarClicker__LateScroll_d__5__MoveNext (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollbarClicker.<LateScroll>d__5$$MoveNext
   bool ScrollbarClicker__LateScroll_d__5__MoveNext (ScrollbarClicker__LateScroll_d__5_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ScrollbarClicker_<LateScroll>d__5__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined8 *)((long)__this + 0x18) = 0;
    *(undefined4 *)((long)__this + 0x10) = 1;
    return true;
  }
  if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((*(long *)((long)__this + 0x20) == 0) ||
       (__this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x20), __this_00 == (void *)0x0)) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    UnityEngine_UI_Scrollbar__set_value(__this_00,*(float *)((long)__this + 0x28),(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x1040224 | ScrollbarClicker.<LateScroll>d__5$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ScrollbarClicker__LateScroll_d__5__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ScrollbarClicker.<LateScroll>d__5$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ScrollbarClicker__LateScroll_d__5__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScrollbarClicker_<LateScroll>d__5__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x104022c | ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_Reset (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.Reset
   void ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_Reset
   (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ScrollbarClicker_<LateScroll>d__5__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ScrollbarClicker_<LateScroll>d__5_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x104026c | ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_get_Current (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_get_Current
   (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ScrollbarClicker_<LateScroll>d__5__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


