
/* RVA 0x113ba4c | SplashVideoScript.<VideoPlayStart>d__11$$.ctor
 * Metadata signature: void SplashVideoScript__VideoPlayStart_d__11___ctor (SplashVideoScript__VideoPlayStart_d__11_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript.<VideoPlayStart>d__11$$.ctor
   void SplashVideoScript__VideoPlayStart_d__11___ctor (SplashVideoScript__VideoPlayStart_d__11_o*
   __this, int32_t __1__state, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript_<VideoPlayStart>d__11___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x113ba88 | SplashVideoScript.<VideoPlayStart>d__11$$System.IDisposable.Dispose
 * Metadata signature: void SplashVideoScript__VideoPlayStart_d__11__System_IDisposable_Dispose (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript.<VideoPlayStart>d__11$$System.IDisposable.Dispose
   void SplashVideoScript__VideoPlayStart_d__11__System_IDisposable_Dispose
   (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript_<VideoPlayStart>d__11__System_IDisposable_Dispose(void *__this,void *method)

{
  return;
}



/* RVA 0x113ba8c | SplashVideoScript.<VideoPlayStart>d__11$$MoveNext
 * Metadata signature: bool SplashVideoScript__VideoPlayStart_d__11__MoveNext (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript.<VideoPlayStart>d__11$$MoveNext
   bool SplashVideoScript__VideoPlayStart_d__11__MoveNext
   (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SplashVideoScript_<VideoPlayStart>d__11__MoveNext(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined1 uVar3;
  void *method_00;
  void *__this_00;
  
  iVar1 = *(int *)((long)__this + 0x10);
  __this_00 = *(void **)((long)__this + 0x20);
  if (iVar1 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if (__this_00 == (void *)0x0) goto LAB_0113bb78;
  }
  else {
    if (iVar1 == 1) {
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if (__this_00 == (void *)0x0) goto LAB_0113bb78;
    }
    else {
      if (iVar1 != 0) {
        return false;
      }
      *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
      if ((__this_00 == (void *)0x0) || (*(void **)((long)__this_00 + 0x28) == (void *)0x0))
      goto LAB_0113bb78;
      UnityEngine_Video_VideoPlayer__Prepare(*(void **)((long)__this_00 + 0x28),(void *)0x0);
    }
    if (*(void **)((long)__this_00 + 0x28) == (void *)0x0) goto LAB_0113bb78;
    bVar2 = UnityEngine_Video_VideoPlayer__get_isPrepared
                      (*(void **)((long)__this_00 + 0x28),(void *)0x0);
    if (!bVar2) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
    if (*(void **)((long)__this_00 + 0x28) == (void *)0x0) goto LAB_0113bb78;
    UnityEngine_Video_VideoPlayer__Play(*(void **)((long)__this_00 + 0x28),(void *)0x0);
  }
  if (*(void **)((long)__this_00 + 0x28) != (void *)0x0) {
    bVar2 = UnityEngine_Video_VideoPlayer__get_isPlaying
                      (*(void **)((long)__this_00 + 0x28),(void *)0x0);
    if (bVar2) {
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 2;
      return true;
    }
    SplashVideoScript__StopSequence(__this_00,method_00);
    return false;
  }
LAB_0113bb78:
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0x113bb7c | SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SplashVideoScript__VideoPlayStart_d__11__System_Collections_Generic_IEnumerator_System_Object__get_Current (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SplashVideoScript__VideoPlayStart_d__11__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashVideoScript_<VideoPlayStart>d__11__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x113bb84 | SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_Reset (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.Reset
   void SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_Reset
   (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript_<VideoPlayStart>d__11__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SplashVideoScript_<VideoPlayStart>d__11_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x113bbc4 | SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_get_Current (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SplashVideoScript.<VideoPlayStart>d__11$$System.Collections.IEnumerator.get_Current
   Il2CppObject* SplashVideoScript__VideoPlayStart_d__11__System_Collections_IEnumerator_get_Current
   (SplashVideoScript__VideoPlayStart_d__11_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashVideoScript_<VideoPlayStart>d__11__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


