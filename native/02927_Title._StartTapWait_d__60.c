
/* RVA 0x102ad48 | Title.<StartTapWait>d__60$$.ctor
 * Metadata signature: void Title__StartTapWait_d__60___ctor (Title__StartTapWait_d__60_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<StartTapWait>d__60$$.ctor
   void Title__StartTapWait_d__60___ctor (Title__StartTapWait_d__60_o* __this, int32_t __1__state,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<StartTapWait>d__60___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x102ad74 | Title.<StartTapWait>d__60$$System.IDisposable.Dispose
 * Metadata signature: void Title__StartTapWait_d__60__System_IDisposable_Dispose (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<StartTapWait>d__60$$System.IDisposable.Dispose
   void Title__StartTapWait_d__60__System_IDisposable_Dispose (Title__StartTapWait_d__60_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<StartTapWait>d__60__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x102ad78 | Title.<StartTapWait>d__60$$MoveNext
 * Metadata signature: bool Title__StartTapWait_d__60__MoveNext (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title.<StartTapWait>d__60$$MoveNext
   bool Title__StartTapWait_d__60__MoveNext (Title__StartTapWait_d__60_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Title_<StartTapWait>d__60__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  long lVar3;
  float seconds;
  
  if ((bRam0000000003161fb5 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161fb5 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar3 = *(long *)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar3 == 0) {
LAB_0102ae34:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    seconds = *(float *)(lVar3 + 100);
    __this_00 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(__this_00,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar3 == 0) goto LAB_0102ae34;
    *(undefined4 *)(lVar3 + 0x2b4) = 2;
  }
  return iVar1 == 0;
}



/* RVA 0x102ae38 | Title.<StartTapWait>d__60$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* Title__StartTapWait_d__60__System_Collections_Generic_IEnumerator_System_Object__get_Current (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Title.<StartTapWait>d__60$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   Title__StartTapWait_d__60__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title_<StartTapWait>d__60__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102ae40 | Title.<StartTapWait>d__60$$System.Collections.IEnumerator.Reset
 * Metadata signature: void Title__StartTapWait_d__60__System_Collections_IEnumerator_Reset (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<StartTapWait>d__60$$System.Collections.IEnumerator.Reset
   void Title__StartTapWait_d__60__System_Collections_IEnumerator_Reset
   (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<StartTapWait>d__60__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_Title_<StartTapWait>d__60_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102ae80 | Title.<StartTapWait>d__60$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* Title__StartTapWait_d__60__System_Collections_IEnumerator_get_Current (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<StartTapWait>d__60$$System.Collections.IEnumerator.get_Current
   Il2CppObject* Title__StartTapWait_d__60__System_Collections_IEnumerator_get_Current
   (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title_<StartTapWait>d__60__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


