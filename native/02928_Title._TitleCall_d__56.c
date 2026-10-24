
/* RVA 0x102ae88 | Title.<TitleCall>d__56$$.ctor
 * Metadata signature: void Title__TitleCall_d__56___ctor (Title__TitleCall_d__56_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<TitleCall>d__56$$.ctor
   void Title__TitleCall_d__56___ctor (Title__TitleCall_d__56_o* __this, int32_t __1__state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<TitleCall>d__56___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x102aeb4 | Title.<TitleCall>d__56$$System.IDisposable.Dispose
 * Metadata signature: void Title__TitleCall_d__56__System_IDisposable_Dispose (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<TitleCall>d__56$$System.IDisposable.Dispose
   void Title__TitleCall_d__56__System_IDisposable_Dispose (Title__TitleCall_d__56_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<TitleCall>d__56__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x102aeb8 | Title.<TitleCall>d__56$$MoveNext
 * Metadata signature: bool Title__TitleCall_d__56__MoveNext (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title.<TitleCall>d__56$$MoveNext
   bool Title__TitleCall_d__56__MoveNext (Title__TitleCall_d__56_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Title_<TitleCall>d__56__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  float seconds;
  
  if ((bRam0000000003161fb6 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161fb6 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar3 = *(void **)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar3 == (void *)0x0) {
LAB_0102af74:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    seconds = *(float *)((long)pvVar3 + 0x58);
    pvVar3 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar3,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar3;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar3 == (void *)0x0) goto LAB_0102af74;
    Title__playJingle(pvVar3,(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x102af78 | Title.<TitleCall>d__56$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* Title__TitleCall_d__56__System_Collections_Generic_IEnumerator_System_Object__get_Current (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   Title.<TitleCall>d__56$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   Title__TitleCall_d__56__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title_<TitleCall>d__56__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102af80 | Title.<TitleCall>d__56$$System.Collections.IEnumerator.Reset
 * Metadata signature: void Title__TitleCall_d__56__System_Collections_IEnumerator_Reset (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<TitleCall>d__56$$System.Collections.IEnumerator.Reset
   void Title__TitleCall_d__56__System_Collections_IEnumerator_Reset (Title__TitleCall_d__56_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title_<TitleCall>d__56__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_Title_<TitleCall>d__56_System_Collections_IEnumerator_Reset__);
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102afc0 | Title.<TitleCall>d__56$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* Title__TitleCall_d__56__System_Collections_IEnumerator_get_Current (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title.<TitleCall>d__56$$System.Collections.IEnumerator.get_Current
   Il2CppObject* Title__TitleCall_d__56__System_Collections_IEnumerator_get_Current
   (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title_<TitleCall>d__56__System_Collections_IEnumerator_get_Current(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


