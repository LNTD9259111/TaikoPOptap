
/* RVA 0xf8ceac | DancerPlayer.<PlayOnTime>d__25$$.ctor
 * Metadata signature: void DancerPlayer__PlayOnTime_d__25___ctor (DancerPlayer__PlayOnTime_d__25_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer.<PlayOnTime>d__25$$.ctor
   void DancerPlayer__PlayOnTime_d__25___ctor (DancerPlayer__PlayOnTime_d__25_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer_<PlayOnTime>d__25___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0xf8d00c | DancerPlayer.<PlayOnTime>d__25$$System.IDisposable.Dispose
 * Metadata signature: void DancerPlayer__PlayOnTime_d__25__System_IDisposable_Dispose (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer.<PlayOnTime>d__25$$System.IDisposable.Dispose
   void DancerPlayer__PlayOnTime_d__25__System_IDisposable_Dispose
   (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer_<PlayOnTime>d__25__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0xf8d010 | DancerPlayer.<PlayOnTime>d__25$$MoveNext
 * Metadata signature: bool DancerPlayer__PlayOnTime_d__25__MoveNext (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DancerPlayer.<PlayOnTime>d__25$$MoveNext
   bool DancerPlayer__PlayOnTime_d__25__MoveNext (DancerPlayer__PlayOnTime_d__25_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DancerPlayer_<PlayOnTime>d__25__MoveNext(void *__this,void *method)

{
  int index;
  undefined1 uVar1;
  void *pvVar2;
  void *extraout_x1;
  void *method_00;
  long lVar3;
  void *pvVar4;
  float fVar5;
  
  if ((bRam0000000003161ca8 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos2_TypeInfo);
    bRam0000000003161ca8 = 1;
    method = extraout_x1;
  }
  pvVar4 = *(void **)((long)__this + 0x28);
  if (*(int *)((long)__this + 0x10) - 1U < 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x20) != 0)) {
      if (*(char *)(*(long *)((long)pvVar4 + 0x20) + 0x49) != '\0') {
        *(undefined8 *)((long)__this + 0x18) = 0;
        *(undefined4 *)((long)__this + 0x10) = 2;
        return true;
      }
      lVar3 = *(long *)((long)pvVar4 + 0x50);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x40)) goto LAB_00f8d198;
        lVar3 = *(long *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x40) * 8 + 0x20);
        if ((lVar3 != 0) && (pvVar2 = *(void **)(lVar3 + 0x28), pvVar2 != (void *)0x0)) {
          StandardAnimClips__StandardAnimClipsAPI_PlayStart
                    (pvVar2,*(float *)((long)__this + 0x24),*(float *)((long)__this + 0x20),
                     *(void **)((long)__this + 0x48),*(int *)((long)__this + 0x50),(void *)0x0);
          *(undefined4 *)((long)pvVar4 + 0x6c) = *(undefined4 *)((long)pvVar4 + 0x70);
          if (*(char *)((long)__this + 0x54) == '\0') {
            return false;
          }
          DancerPlayer__ChangeDanceSpeed(pvVar4,*(float *)((long)pvVar4 + 100),method_00);
          return false;
        }
      }
    }
  }
  else {
    if (*(int *)((long)__this + 0x10) != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar5 = *(float *)((long)__this + 0x24);
    *(float *)((long)__this + 0x20) = *(float *)((long)__this + 0x20) * fVar5;
    if (pvVar4 != (void *)0x0) {
      *(bool *)((long)__this + 0x54) = *(float *)((long)pvVar4 + 100) != fVar5;
      *(float *)((long)pvVar4 + 100) = fVar5;
      pvVar2 = *(void **)((long)__this + 0x30);
      index = *(int *)((long)__this + 0x38);
      fVar5 = *(float *)((long)__this + 0x3c);
      pvVar4 = (void *)native_ec3944(_WaitForAnimClipPos2_TypeInfo,method);
      WaitForAnimClipPos2___ctor(pvVar4,pvVar2,index,fVar5,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar4;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  native_ec3958();
LAB_00f8d198:
  uVar1 = native_ec3964();
  return (bool)uVar1;
}



/* RVA 0xf8d19c | DancerPlayer.<PlayOnTime>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* DancerPlayer__PlayOnTime_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   DancerPlayer.<PlayOnTime>d__25$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   DancerPlayer__PlayOnTime_d__25__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DancerPlayer_<PlayOnTime>d__25__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0xf8d1a4 | DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.Reset
 * Metadata signature: void DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_Reset (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.Reset
   void DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_Reset
   (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DancerPlayer_<PlayOnTime>d__25__System_Collections_IEnumerator_Reset(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_DancerPlayer_<PlayOnTime>d__25_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0xf8d1e4 | DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_get_Current (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DancerPlayer.<PlayOnTime>d__25$$System.Collections.IEnumerator.get_Current
   Il2CppObject* DancerPlayer__PlayOnTime_d__25__System_Collections_IEnumerator_get_Current
   (DancerPlayer__PlayOnTime_d__25_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DancerPlayer_<PlayOnTime>d__25__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


