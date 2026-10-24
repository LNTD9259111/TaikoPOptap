
/* RVA 0x101fbc4 | SongListPlayer.<PlayAfterTime>d__473$$.ctor
 * Metadata signature: void SongListPlayer__PlayAfterTime_d__473___ctor (SongListPlayer__PlayAfterTime_d__473_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<PlayAfterTime>d__473$$.ctor
   void SongListPlayer__PlayAfterTime_d__473___ctor (SongListPlayer__PlayAfterTime_d__473_o* __this,
   int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<PlayAfterTime>d__473___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101fbf0 | SongListPlayer.<PlayAfterTime>d__473$$System.IDisposable.Dispose
 * Metadata signature: void SongListPlayer__PlayAfterTime_d__473__System_IDisposable_Dispose (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<PlayAfterTime>d__473$$System.IDisposable.Dispose
   void SongListPlayer__PlayAfterTime_d__473__System_IDisposable_Dispose
   (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<PlayAfterTime>d__473__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x101fbf4 | SongListPlayer.<PlayAfterTime>d__473$$MoveNext
 * Metadata signature: bool SongListPlayer__PlayAfterTime_d__473__MoveNext (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListPlayer.<PlayAfterTime>d__473$$MoveNext
   bool SongListPlayer__PlayAfterTime_d__473__MoveNext (SongListPlayer__PlayAfterTime_d__473_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<PlayAfterTime>d__473__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *extraout_x1;
  void *pvVar4;
  long lVar5;
  float seconds;
  
  if ((bRam0000000003161f6d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161f6d = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    seconds = *(float *)((long)__this + 0x20);
    pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo,method);
    UnityEngine_WaitForSeconds___ctor(pvVar4,seconds,(void *)0x0);
    *(void **)((long)__this + 0x18) = pvVar4;
    *(undefined4 *)((long)__this + 0x10) = 1;
    goto LAB_0101fd00;
  }
  if (iVar1 != 1) goto LAB_0101fd00;
  lVar5 = *(long *)((long)__this + 0x28);
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  if (lVar5 == 0) goto LAB_0101fd1c;
  pvVar4 = *(void **)(lVar5 + 0x118);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0101fcdc;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_0101fcdc:
      if (*(void **)(lVar5 + 0x118) == (void *)0x0) {
LAB_0101fd1c:
        uVar3 = native_ec3958();
        return (bool)uVar3;
      }
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)(lVar5 + 0x118),*(int *)(lVar5 + 0x314),1.0,0.0,0.0,(void *)0x0);
    }
  }
  *(undefined1 *)(lVar5 + 0x310) = 0;
LAB_0101fd00:
  return iVar1 == 0;
}



/* RVA 0x101fd20 | SongListPlayer.<PlayAfterTime>d__473$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__PlayAfterTime_d__473__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<PlayAfterTime>d__473$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongListPlayer__PlayAfterTime_d__473__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<PlayAfterTime>d__473__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x101fd28 | SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_Reset (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.Reset
   void SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_Reset
   (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<PlayAfterTime>d__473__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SongListPlayer_<PlayAfterTime>d__473_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x101fd68 | SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_get_Current (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<PlayAfterTime>d__473$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SongListPlayer__PlayAfterTime_d__473__System_Collections_IEnumerator_get_Current
   (SongListPlayer__PlayAfterTime_d__473_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<PlayAfterTime>d__473__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


