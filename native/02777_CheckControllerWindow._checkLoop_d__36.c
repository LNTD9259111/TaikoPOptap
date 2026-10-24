
/* RVA 0xf99bec | CheckControllerWindow.<checkLoop>d__36$$.ctor
 * Metadata signature: void CheckControllerWindow__checkLoop_d__36___ctor (CheckControllerWindow__checkLoop_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow.<checkLoop>d__36$$.ctor
   void CheckControllerWindow__checkLoop_d__36___ctor (CheckControllerWindow__checkLoop_d__36_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow_<checkLoop>d__36___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xf99e80 | CheckControllerWindow.<checkLoop>d__36$$System.IDisposable.Dispose
 * Metadata signature: void CheckControllerWindow__checkLoop_d__36__System_IDisposable_Dispose (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow.<checkLoop>d__36$$System.IDisposable.Dispose
   void CheckControllerWindow__checkLoop_d__36__System_IDisposable_Dispose
   (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow_<checkLoop>d__36__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xf99e84 | CheckControllerWindow.<checkLoop>d__36$$MoveNext
 * Metadata signature: bool CheckControllerWindow__checkLoop_d__36__MoveNext (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow.<checkLoop>d__36$$MoveNext
   bool CheckControllerWindow__checkLoop_d__36__MoveNext (CheckControllerWindow__checkLoop_d__36_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool CheckControllerWindow_<checkLoop>d__36__MoveNext(void *__this,void *method)

{
  uint uVar1;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d14 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161d14 = 1;
    method = extraout_x1;
  }
  uVar1 = *(uint *)((long)__this + 0x10);
  if (uVar1 < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x20) == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    CheckControllerWindow__controllerConnected(*(void **)((long)__this + 0x20),method);
    __this_00 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
    UnityEngine_WaitForSeconds___ctor(__this_00,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  return uVar1 < 2;
}



/* RVA 0xf99f20 | CheckControllerWindow.<checkLoop>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* CheckControllerWindow__checkLoop_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   CheckControllerWindow.<checkLoop>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   CheckControllerWindow__checkLoop_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow_<checkLoop>d__36__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xf99f28 | CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.Reset
 * Metadata signature: void CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_Reset (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.Reset
   void CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_Reset
   (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow_<checkLoop>d__36__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_CheckControllerWindow_<checkLoop>d__36_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xf99f68 | CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_get_Current (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.get_Current
   Il2CppObject* CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_get_Current
   (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow_<checkLoop>d__36__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


