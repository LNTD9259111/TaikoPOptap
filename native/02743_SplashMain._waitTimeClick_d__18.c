
/* RVA 0x113a74c | SplashMain.<waitTimeClick>d__18$$.ctor
 * Metadata signature: void SplashMain__waitTimeClick_d__18___ctor (SplashMain__waitTimeClick_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<waitTimeClick>d__18$$.ctor
   void SplashMain__waitTimeClick_d__18___ctor (SplashMain__waitTimeClick_d__18_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<waitTimeClick>d__18___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x113abb0 | SplashMain.<waitTimeClick>d__18$$System.IDisposable.Dispose
 * Metadata signature: void SplashMain__waitTimeClick_d__18__System_IDisposable_Dispose (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<waitTimeClick>d__18$$System.IDisposable.Dispose
   void SplashMain__waitTimeClick_d__18__System_IDisposable_Dispose
   (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<waitTimeClick>d__18__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x113abb4 | SplashMain.<waitTimeClick>d__18$$MoveNext
 * Metadata signature: bool SplashMain__waitTimeClick_d__18__MoveNext (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashMain.<waitTimeClick>d__18$$MoveNext
   bool SplashMain__waitTimeClick_d__18__MoveNext (SplashMain__waitTimeClick_d__18_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SplashMain_<waitTimeClick>d__18__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  long lVar3;
  float seconds;
  
  if ((bRam00000000031627e2 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam00000000031627e2 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  lVar3 = *(long *)((long)__this + 0x20);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar3 == 0) {
LAB_0113ac70:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    *(undefined1 *)(lVar3 + 0x4a) = 1;
    seconds = *(float *)(lVar3 + 0x4c);
    __this_00 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(__this_00,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (lVar3 == 0) goto LAB_0113ac70;
    *(undefined1 *)(lVar3 + 0x4a) = 0;
  }
  return iVar1 == 0;
}



/* RVA 0x113ac74 | SplashMain.<waitTimeClick>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SplashMain__waitTimeClick_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SplashMain.<waitTimeClick>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SplashMain__waitTimeClick_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain_<waitTimeClick>d__18__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x113ac7c | SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_Reset (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.Reset
   void SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_Reset
   (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashMain_<waitTimeClick>d__18__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SplashMain_<waitTimeClick>d__18_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x113acbc | SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_get_Current (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashMain.<waitTimeClick>d__18$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SplashMain__waitTimeClick_d__18__System_Collections_IEnumerator_get_Current
   (SplashMain__waitTimeClick_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashMain_<waitTimeClick>d__18__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


