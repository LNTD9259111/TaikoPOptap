
/* RVA 0x10d48a8 | ResultPlayer.<PlayOnTime3>d__134$$.ctor
 * Metadata signature: void ResultPlayer__PlayOnTime3_d__134___ctor (ResultPlayer__PlayOnTime3_d__134_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime3>d__134$$.ctor
   void ResultPlayer__PlayOnTime3_d__134___ctor (ResultPlayer__PlayOnTime3_d__134_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime3>d__134___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d558c | ResultPlayer.<PlayOnTime3>d__134$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__PlayOnTime3_d__134__System_IDisposable_Dispose (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime3>d__134$$System.IDisposable.Dispose
   void ResultPlayer__PlayOnTime3_d__134__System_IDisposable_Dispose
   (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime3>d__134__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d5590 | ResultPlayer.<PlayOnTime3>d__134$$MoveNext
 * Metadata signature: bool ResultPlayer__PlayOnTime3_d__134__MoveNext (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<PlayOnTime3>d__134$$MoveNext
   bool ResultPlayer__PlayOnTime3_d__134__MoveNext (ResultPlayer__PlayOnTime3_d__134_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<PlayOnTime3>d__134__MoveNext(void *__this,void *method)

{
  int iVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *extraout_x1;
  void *pvVar4;
  
  if ((bRam00000000031624a6 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam00000000031624a6 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010d5704;
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x50),*(int *)((long)__this + 0x58),1.0,0.0,0.0,(void *)0x0
              );
  }
  else {
    if (iVar1 == 1) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        AnimClips__AnimClipsAPI_PlayClip
                  (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x38),1.0,0.0,0.0,
                   (void *)0x0);
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          AnimClips__AnimClipsAPI_PlayClip
                    (*(void **)((long)__this + 0x40),*(int *)((long)__this + 0x48),1.0,0.0,0.0,
                     (void *)0x0);
          pvVar4 = *(void **)((long)__this + 0x40);
          iVar1 = *(int *)((long)__this + 0x48);
          pvVar3 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
          WaitForAnimClipPos___ctor(pvVar3,pvVar4,iVar1,1.0,(void *)0x0);
          *(void **)((long)__this + 0x18) = pvVar3;
          *(undefined4 *)((long)__this + 0x10) = 2;
          return true;
        }
      }
LAB_010d5704:
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    if (iVar1 == 0) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      pvVar4 = *(void **)((long)__this + 0x20);
      iVar1 = *(int *)((long)__this + 0x28);
      pvVar3 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
      WaitForAnimClipPos___ctor(pvVar3,pvVar4,iVar1,1.0,(void *)0x0);
      *(void **)((long)__this + 0x18) = pvVar3;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  return false;
}



/* RVA 0x10d5708 | ResultPlayer.<PlayOnTime3>d__134$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__PlayOnTime3_d__134__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<PlayOnTime3>d__134$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__PlayOnTime3_d__134__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<PlayOnTime3>d__134__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d5710 | ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_Reset (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.Reset
   void ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_Reset
   (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime3>d__134__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<PlayOnTime3>d__134_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d5750 | ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_get_Current (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime3>d__134$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultPlayer__PlayOnTime3_d__134__System_Collections_IEnumerator_get_Current
   (ResultPlayer__PlayOnTime3_d__134_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<PlayOnTime3>d__134__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


