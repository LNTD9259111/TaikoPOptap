
/* RVA 0x10d487c | ResultPlayer.<PlayOnTime>d__133$$.ctor
 * Metadata signature: void ResultPlayer__PlayOnTime_d__133___ctor (ResultPlayer__PlayOnTime_d__133_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime>d__133$$.ctor
   void ResultPlayer__PlayOnTime_d__133___ctor (ResultPlayer__PlayOnTime_d__133_o* __this, int32_t
   __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime>d__133___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x10d5758 | ResultPlayer.<PlayOnTime>d__133$$System.IDisposable.Dispose
 * Metadata signature: void ResultPlayer__PlayOnTime_d__133__System_IDisposable_Dispose (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime>d__133$$System.IDisposable.Dispose
   void ResultPlayer__PlayOnTime_d__133__System_IDisposable_Dispose
   (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime>d__133__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x10d575c | ResultPlayer.<PlayOnTime>d__133$$MoveNext
 * Metadata signature: bool ResultPlayer__PlayOnTime_d__133__MoveNext (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResultPlayer.<PlayOnTime>d__133$$MoveNext
   bool ResultPlayer__PlayOnTime_d__133__MoveNext (ResultPlayer__PlayOnTime_d__133_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ResultPlayer_<PlayOnTime>d__133__MoveNext(void *__this,void *method)

{
  int iVar1;
  int index;
  undefined1 uVar2;
  void *__this_00;
  void *extraout_x1;
  void *animClips;
  float normTime;
  
  if ((bRam00000000031624a7 & 1) == 0) {
    native_ec3708(&WaitForAnimClipPos_TypeInfo);
    bRam00000000031624a7 = 1;
    method = extraout_x1;
  }
  iVar1 = *(int *)((long)__this + 0x10);
  if (iVar1 == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    *(float *)((long)__this + 0x20) =
         *(float *)((long)__this + 0x20) * *(float *)((long)__this + 0x24);
    animClips = *(void **)((long)__this + 0x28);
    index = *(int *)((long)__this + 0x30);
    normTime = *(float *)((long)__this + 0x34);
    __this_00 = (void *)native_ec3944(_WaitForAnimClipPos_TypeInfo,method);
    WaitForAnimClipPos___ctor(__this_00,animClips,index,normTime,(void *)0x0);
    *(void **)((long)__this + 0x18) = __this_00;
    *(undefined4 *)((long)__this + 0x10) = 1;
  }
  else if (iVar1 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (*(void **)((long)__this + 0x38) == (void *)0x0) {
      uVar2 = native_ec3958();
      return (bool)uVar2;
    }
    AnimClips__AnimClipsAPI_PlayClip
              (*(void **)((long)__this + 0x38),*(int *)((long)__this + 0x40),
               *(float *)((long)__this + 0x24),0.0,*(float *)((long)__this + 0x20),(void *)0x0);
  }
  return iVar1 == 0;
}



/* RVA 0x10d5848 | ResultPlayer.<PlayOnTime>d__133$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__PlayOnTime_d__133__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   ResultPlayer.<PlayOnTime>d__133$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   ResultPlayer__PlayOnTime_d__133__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<PlayOnTime>d__133__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10d5850 | ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.Reset
 * Metadata signature: void ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_Reset (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.Reset
   void ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_Reset
   (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResultPlayer_<PlayOnTime>d__133__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_ResultPlayer_<PlayOnTime>d__133_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x10d5890 | ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_get_Current (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.get_Current
   Il2CppObject* ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_get_Current
   (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResultPlayer_<PlayOnTime>d__133__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


