
/* RVA 0x1020834 | SongListPlayer.<VSPlay>d__490$$.ctor
 * Metadata signature: void SongListPlayer__VSPlay_d__490___ctor (SongListPlayer__VSPlay_d__490_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<VSPlay>d__490$$.ctor
   void SongListPlayer__VSPlay_d__490___ctor (SongListPlayer__VSPlay_d__490_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<VSPlay>d__490___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1020860 | SongListPlayer.<VSPlay>d__490$$System.IDisposable.Dispose
 * Metadata signature: void SongListPlayer__VSPlay_d__490__System_IDisposable_Dispose (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<VSPlay>d__490$$System.IDisposable.Dispose
   void SongListPlayer__VSPlay_d__490__System_IDisposable_Dispose (SongListPlayer__VSPlay_d__490_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<VSPlay>d__490__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x1020864 | SongListPlayer.<VSPlay>d__490$$MoveNext
 * Metadata signature: bool SongListPlayer__VSPlay_d__490__MoveNext (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListPlayer.<VSPlay>d__490$$MoveNext
   bool SongListPlayer__VSPlay_d__490__MoveNext (SongListPlayer__VSPlay_d__490_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<VSPlay>d__490__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *pvVar4;
  
  if ((bRam0000000003161f70 & 1) == 0) {
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    native_ec3708(&StringLiteral_3429_EnsoVS);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f70 = 1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  pvVar4 = *(void **)((long)__this + 0x20);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar4 != (void *)0x0) {
      SongListPlayer__EnsoStart
                (pvVar4,_StringLiteral_3429_EnsoVS,*(int *)((long)__this + 0x28),
                 *(int *)((long)__this + 0x2c),*(int *)((long)__this + 0x30),(void *)0x0);
      return false;
    }
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x2b8) != 0)) &&
       (pvVar3 = *(void **)(*(long *)((long)pvVar4 + 0x2b8) + 0x10), pvVar3 != (void *)0x0)) {
      UnityEngine_Animator__ResetTrigger(pvVar3,_StringLiteral_11089_in,(void *)0x0);
      if ((*(long *)((long)pvVar4 + 0x2b8) != 0) &&
         (pvVar3 = *(void **)(*(long *)((long)pvVar4 + 0x2b8) + 0x10), pvVar3 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_12093_out,(void *)0x0);
        SongListPlayer__SetEnsoDevice(pvVar4,(void *)0x0);
        pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar4,0.8,(void *)0x0);
        *(void **)((long)__this + 0x18) = pvVar4;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
    }
  }
  else {
    if (iVar1 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (pvVar4 != (void *)0x0) {
      SongListPlayer__UiSound(pvVar4,true,(void *)0x0);
      pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar4,0.3,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x1020a30 | SongListPlayer.<VSPlay>d__490$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__VSPlay_d__490__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<VSPlay>d__490$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongListPlayer__VSPlay_d__490__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<VSPlay>d__490__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1020a38 | SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_Reset (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.Reset
   void SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_Reset
   (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<VSPlay>d__490__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&Method_SongListPlayer_<VSPlay>d__490_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1020a78 | SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_get_Current (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<VSPlay>d__490$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SongListPlayer__VSPlay_d__490__System_Collections_IEnumerator_get_Current
   (SongListPlayer__VSPlay_d__490_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<VSPlay>d__490__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


