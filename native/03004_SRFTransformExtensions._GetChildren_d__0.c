
/* RVA 0x104a29c | SRF.SRFTransformExtensions.<GetChildren>d__0$$.ctor
 * Metadata signature: void SRF_SRFTransformExtensions__GetChildren_d__0___ctor (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions.<GetChildren>d__0$$.ctor
   void SRF_SRFTransformExtensions__GetChildren_d__0___ctor
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions_<GetChildren>d__0___ctor(void *__this,int __1__state,void *method)

{
  int iVar1;
  
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  iVar1 = System_Environment__get_CurrentManagedThreadId((void *)0x0);
  *(int *)((long)__this + 0x20) = iVar1;
  return;
}



/* RVA 0x104a884 | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.IDisposable.Dispose
 * Metadata signature: void SRF_SRFTransformExtensions__GetChildren_d__0__System_IDisposable_Dispose (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions.<GetChildren>d__0$$System.IDisposable.Dispose
   void SRF_SRFTransformExtensions__GetChildren_d__0__System_IDisposable_Dispose
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions_<GetChildren>d__0__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x104a888 | SRF.SRFTransformExtensions.<GetChildren>d__0$$MoveNext
 * Metadata signature: bool SRF_SRFTransformExtensions__GetChildren_d__0__MoveNext (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFTransformExtensions.<GetChildren>d__0$$MoveNext
   bool SRF_SRFTransformExtensions__GetChildren_d__0__MoveNext
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_SRFTransformExtensions_<GetChildren>d__0__MoveNext(void *__this,void *method)

{
  undefined1 uVar1;
  int iVar2;
  void *pvVar3;
  int iVar4;
  
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    iVar4 = *(int *)((long)__this + 0x38) + 1;
    *(int *)((long)__this + 0x38) = iVar4;
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    iVar4 = 0;
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(undefined4 *)((long)__this + 0x38) = 0;
  }
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    iVar2 = UnityEngine_Transform__get_childCount(*(void **)((long)__this + 0x28),(void *)0x0);
    if (iVar2 <= iVar4) {
      return false;
    }
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      pvVar3 = UnityEngine_Transform__GetChild
                         (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x38),(void *)0x0)
      ;
      *(void **)((long)__this + 0x18) = pvVar3;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0x104a928 | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerator<UnityEngine.Transform>.get_Current
 * Metadata signature: UnityEngine_Transform_o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerator_UnityEngine_Transform__get_Current (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerator<UnityEngine.Transform>.get_Current
   UnityEngine_Transform_o*
   SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerator_UnityEngine_Transform__get_Current
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions_<GetChildren>d__0__System_Collections_Generic_IEnumerator<UnityEngine_Transform>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x104a930 | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_Reset (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.Reset
   void SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_Reset
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_SRFTransformExtensions_<GetChildren>d__0__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRF_SRFTransformExtensions_<GetChildren>d__0_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x104a970 | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_get_Current (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerator_get_Current
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions_<GetChildren>d__0__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x104a978 | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerable<UnityEngine.Transform>.GetEnumerator
 * Metadata signature: System_Collections_Generic_IEnumerator_Transform__o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerable_UnityEngine_Transform__GetEnumerator (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.Generic.IEnumerable<UnityEngine.Transform>.GetEnumerator
   System_Collections_Generic_IEnumerator_Transform__o*
   SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_Generic_IEnumerable_UnityEngine_Transform__GetEnumerator
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions_<GetChildren>d__0__System_Collections_Generic_IEnumerable<UnityEngine_Transform>_GetEnumerator
                 (void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316204f & 1) == 0) {
    native_ec3708(&SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo);
    bRam000000000316204f = 1;
  }
  if ((*(int *)((long)__this + 0x10) == -2) &&
     (iVar2 = *(int *)((long)__this + 0x20),
     iVar1 = System_Environment__get_CurrentManagedThreadId((void *)0x0), iVar2 == iVar1)) {
    *(undefined4 *)((long)__this + 0x10) = 0;
    *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)__this + 0x30);
    return __this;
  }
  __this_00 = (void *)native_ec3944(_SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  iVar2 = System_Environment__get_CurrentManagedThreadId((void *)0x0);
  *(int *)((long)__this_00 + 0x20) = iVar2;
  *(undefined8 *)((long)__this_00 + 0x28) = *(undefined8 *)((long)__this + 0x30);
  return __this_00;
}



/* RVA 0x104aa2c | SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerable.GetEnumerator
 * Metadata signature: System_Collections_IEnumerator_o* SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerable_GetEnumerator (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   SRF.SRFTransformExtensions.<GetChildren>d__0$$System.Collections.IEnumerable.GetEnumerator
   System_Collections_IEnumerator_o*
   SRF_SRFTransformExtensions__GetChildren_d__0__System_Collections_IEnumerable_GetEnumerator
   (SRF_SRFTransformExtensions__GetChildren_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFTransformExtensions_<GetChildren>d__0__System_Collections_IEnumerable_GetEnumerator
                 (void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam000000000316204f & 1) == 0) {
    native_ec3708(&SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo);
    bRam000000000316204f = 1;
  }
  if ((*(int *)((long)__this + 0x10) == -2) &&
     (iVar2 = *(int *)((long)__this + 0x20),
     iVar1 = System_Environment__get_CurrentManagedThreadId((void *)0x0), iVar2 == iVar1)) {
    *(undefined4 *)((long)__this + 0x10) = 0;
    *(undefined8 *)((long)__this + 0x28) = *(undefined8 *)((long)__this + 0x30);
    return __this;
  }
  __this_00 = (void *)native_ec3944(_SRF_SRFTransformExtensions_<GetChildren>d__0_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  iVar2 = System_Environment__get_CurrentManagedThreadId((void *)0x0);
  *(int *)((long)__this_00 + 0x20) = iVar2;
  *(undefined8 *)((long)__this_00 + 0x28) = *(undefined8 *)((long)__this + 0x30);
  return __this_00;
}


