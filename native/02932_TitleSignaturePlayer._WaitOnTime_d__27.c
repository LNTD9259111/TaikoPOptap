
/* RVA 0x102bf30 | TitleSignaturePlayer.<WaitOnTime>d__27$$.ctor
 * Metadata signature: void TitleSignaturePlayer__WaitOnTime_d__27___ctor (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<WaitOnTime>d__27$$.ctor
   void TitleSignaturePlayer__WaitOnTime_d__27___ctor (TitleSignaturePlayer__WaitOnTime_d__27_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<WaitOnTime>d__27___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x102c400 | TitleSignaturePlayer.<WaitOnTime>d__27$$System.IDisposable.Dispose
 * Metadata signature: void TitleSignaturePlayer__WaitOnTime_d__27__System_IDisposable_Dispose (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<WaitOnTime>d__27$$System.IDisposable.Dispose
   void TitleSignaturePlayer__WaitOnTime_d__27__System_IDisposable_Dispose
   (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<WaitOnTime>d__27__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x102c404 | TitleSignaturePlayer.<WaitOnTime>d__27$$MoveNext
 * Metadata signature: bool TitleSignaturePlayer__WaitOnTime_d__27__MoveNext (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TitleSignaturePlayer.<WaitOnTime>d__27$$MoveNext
   bool TitleSignaturePlayer__WaitOnTime_d__27__MoveNext (TitleSignaturePlayer__WaitOnTime_d__27_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TitleSignaturePlayer_<WaitOnTime>d__27__MoveNext(void *__this,void *method)

{
  int iVar1;
  int index;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *animClips;
  
  if ((bRam0000000003161fba & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam0000000003161fba = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    animClips = *(void **)((long)__this + 0x20);
    index = *(int *)((long)__this + 0x28);
    __this_00 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    WaitForAnimClipPos___ctor(__this_00,animClips,index,1.0,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(long *)((long)__this + 0x30) == 0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    *(undefined1 *)(*(long *)((long)__this + 0x30) + 0x62) = 1;
  }
  return iVar1 == 0;
}



/* RVA 0x102c4cc | TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<WaitOnTime>d__27__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x102c4d4 | TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.Reset
 * Metadata signature: void TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.Reset
   void TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_Reset
   (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TitleSignaturePlayer_<WaitOnTime>d__27__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_TitleSignaturePlayer_<WaitOnTime>d__27_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x102c514 | TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.get_Current
   Il2CppObject* TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_get_Current
   (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TitleSignaturePlayer_<WaitOnTime>d__27__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


