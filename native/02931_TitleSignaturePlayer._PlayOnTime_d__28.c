
/* RVA 0x102bf5c | TitleSignaturePlayer.<PlayOnTime>d__28$$.ctor
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime_d__28___ctor (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime>d__28$$.ctor
   void TitleSignaturePlayer__PlayOnTime_d__28___ctor (TitleSignaturePlayer__PlayOnTime_d__28_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime>d__28___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x102c29c | TitleSignaturePlayer.<PlayOnTime>d__28$$System.IDisposable.Dispose
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime_d__28__System_IDisposable_Dispose (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime>d__28$$System.IDisposable.Dispose
   void TitleSignaturePlayer__PlayOnTime_d__28__System_IDisposable_Dispose
   (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime>d__28__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x102c2a0 | TitleSignaturePlayer.<PlayOnTime>d__28$$MoveNext
 * Metadata signature: bool TitleSignaturePlayer__PlayOnTime_d__28__MoveNext (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime>d__28$$MoveNext
   bool TitleSignaturePlayer__PlayOnTime_d__28__MoveNext (TitleSignaturePlayer__PlayOnTime_d__28_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer_<PlayOnTime>d__28__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *__this_00;
  void *extraout_x1;
  void *in_x2;
  undefined4 uVar4;
  void *pvVar5;
  
  if ((bRam0000000003161fb9 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam0000000003161fb9 = 1;
    method = extraout_x1;
  }
  bVar2 = false;
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 2) {
    uVar4 = 0xffffffff;
  }
  else {
    if (iVar1 == 1) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if (*(void **)((long)__this + 0x30) == (void *)0x0) {
        uVar3 = native_ec3958(0,method);
        return (bool)uVar3;
      }
      AnimClips__AnimClipsAPI_PlayClip
                (*(void **)((long)__this + 0x30),*(int *)((long)__this + 0x38),1.0,0.0,0.0,in_x2);
      pvVar5 = *(void **)((long)__this + 0x30);
      iVar1 = *(int *)((long)__this + 0x38);
      __this_00 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
      WaitForAnimClipPos___ctor(__this_00,pvVar5,iVar1,1.0,(void *)0x0);
      uVar4 = 2;
    }
    else {
      if (iVar1 != 0) {
        return false;
      }
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      pvVar5 = *(void **)((long)__this + 0x20);
      iVar1 = *(int *)((long)__this + 0x28);
      __this_00 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo);
      WaitForAnimClipPos___ctor(__this_00,pvVar5,iVar1,1.0,(void *)0x0);
      uVar4 = 1;
    }
    *(void **)((long)__this + 0x18) = __this_00;
    bVar2 = true;
  }
  *(undefined4 *)((long)__this + 0x10) = uVar4;
  return bVar2;
}



/* RVA 0x102c3b0 | TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<PlayOnTime>d__28__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102c3b8 | TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.Reset
 * Metadata signature: void TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.Reset
   void TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_Reset
   (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<PlayOnTime>d__28__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_TitleSignaturePlayer_<PlayOnTime>d__28_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102c3f8 | TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<PlayOnTime>d__28$$System.Collections.IEnumerator.get_Current
   Il2CppObject* TitleSignaturePlayer__PlayOnTime_d__28__System_Collections_IEnumerator_get_Current
   (TitleSignaturePlayer__PlayOnTime_d__28_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<PlayOnTime>d__28__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


