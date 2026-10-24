
/* RVA 0x101f680 | SongListPlayer.<CallVoiceTimer>d__482$$.ctor
 * Metadata signature: void SongListPlayer__CallVoiceTimer_d__482___ctor (SongListPlayer__CallVoiceTimer_d__482_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<CallVoiceTimer>d__482$$.ctor
   void SongListPlayer__CallVoiceTimer_d__482___ctor (SongListPlayer__CallVoiceTimer_d__482_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<CallVoiceTimer>d__482___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101f6ac | SongListPlayer.<CallVoiceTimer>d__482$$System.IDisposable.Dispose
 * Metadata signature: void SongListPlayer__CallVoiceTimer_d__482__System_IDisposable_Dispose (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<CallVoiceTimer>d__482$$System.IDisposable.Dispose
   void SongListPlayer__CallVoiceTimer_d__482__System_IDisposable_Dispose
   (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<CallVoiceTimer>d__482__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x101f6b0 | SongListPlayer.<CallVoiceTimer>d__482$$MoveNext
 * Metadata signature: bool SongListPlayer__CallVoiceTimer_d__482__MoveNext (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListPlayer.<CallVoiceTimer>d__482$$MoveNext
   bool SongListPlayer__CallVoiceTimer_d__482__MoveNext (SongListPlayer__CallVoiceTimer_d__482_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListPlayer_<CallVoiceTimer>d__482__MoveNext(void *__this,void *method)

{
  undefined8 uVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  void *match;
  void *extraout_x1;
  undefined4 uVar5;
  long lVar6;
  float seconds;
  
  if ((bRam0000000003161f6b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongListPlayer_VoiceRoutine>_FindIndex__);
    native_ec3708(&Method_System_Collections_Generic_List<SongListPlayer_VoiceRoutine>_RemoveAt__);
    native_ec3708(&System_Predicate<SongListPlayer_VoiceRoutine>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SongListPlayer_<>c__DisplayClass482_0_<CallVoiceTimer>b__0__);
    native_ec3708(&SongListPlayer_<>c__DisplayClass482_0_TypeInfo);
    native_ec3708(&UnityEngine_WaitForSeconds_TypeInfo);
    bRam0000000003161f6b = 1;
    method = extraout_x1;
  }
  iVar3 = *(int *)((long)__this + 0x10);
  lVar6 = *(long *)((long)__this + 0x30);
  if (iVar3 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((((pvVar4 != (void *)0x0) && (*(long *)((long)__this + 0x38) != 0)) &&
        (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) &&
       (SoundManager__VoicePlay
                  (*(void **)((long)pvVar4 + 0x30),*(void **)(*(long *)((long)__this + 0x38) + 0x18)
                   ,(void *)0x0), lVar6 != 0)) {
      pvVar4 = *(void **)(lVar6 + 0x78);
      match = (void *)native_ec3944(_System_Predicate<SongListPlayer_VoiceRoutine>_TypeInfo);
      System_Predicate<SongListPlayer_VoiceRoutine>___ctor();
      while (pvVar4 != (void *)0x0) {
        iVar3 = System_Collections_Generic_List<SongListPlayer_VoiceRoutine>__FindIndex
                          (pvVar4,match,
                           _Method_System_Collections_Generic_List<SongListPlayer_VoiceRoutine>_FindIndex__
                          );
        if (iVar3 < 0) {
          return false;
        }
        if (*(void **)(lVar6 + 0x78) == (void *)0x0) break;
        System_Collections_Generic_List<SongListPlayer_VoiceRoutine>__RemoveAt
                  (*(void **)(lVar6 + 0x78),iVar3,
                   _Method_System_Collections_Generic_List<SongListPlayer_VoiceRoutine>_RemoveAt__);
        pvVar4 = *(void **)(lVar6 + 0x78);
        match = (void *)native_ec3944(_System_Predicate<SongListPlayer_VoiceRoutine>_TypeInfo);
        System_Predicate<SongListPlayer_VoiceRoutine>___ctor();
      }
    }
  }
  else if (iVar3 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar4 != (void *)0x0) && (*(long *)((long)__this + 0x38) != 0)) &&
       (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
      SoundManager__VoicePlay
                (*(void **)((long)pvVar4 + 0x30),*(void **)(*(long *)((long)__this + 0x38) + 0x10),
                 (void *)0x0);
      pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
      UnityEngine_WaitForSeconds___ctor(pvVar4,3.0,(void *)0x0);
      uVar5 = 2;
LAB_0101f8f8:
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = uVar5;
      return true;
    }
  }
  else {
    if (iVar3 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    pvVar4 = (void *)native_ec3944(_SongListPlayer_<>c__DisplayClass482_0_TypeInfo,method);
    System_Object___ctor(pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x38) = pvVar4;
    if (pvVar4 != (void *)0x0) {
      uVar1 = *(undefined8 *)((long)__this + 0x28);
      *(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)((long)__this + 0x20);
      *(undefined8 *)((long)pvVar4 + 0x18) = uVar1;
      if (lVar6 != 0) {
        seconds = *(float *)(lVar6 + 100);
        pvVar4 = (void *)native_ec3944(_UnityEngine_WaitForSeconds_TypeInfo);
        UnityEngine_WaitForSeconds___ctor(pvVar4,seconds,(void *)0x0);
        uVar5 = 1;
        goto LAB_0101f8f8;
      }
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x101f928 | SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__CallVoiceTimer_d__482__System_Collections_Generic_IEnumerator_System_Object__get_Current (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SongListPlayer__CallVoiceTimer_d__482__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<CallVoiceTimer>d__482__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x101f930 | SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_Reset (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.Reset
   void SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_Reset
   (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListPlayer_<CallVoiceTimer>d__482__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SongListPlayer_<CallVoiceTimer>d__482_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x101f970 | SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_get_Current (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SongListPlayer.<CallVoiceTimer>d__482$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SongListPlayer__CallVoiceTimer_d__482__System_Collections_IEnumerator_get_Current
   (SongListPlayer__CallVoiceTimer_d__482_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListPlayer_<CallVoiceTimer>d__482__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


