
/* RVA 0x1049cd0 | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$.ctor
 * Metadata signature: void SRF_Coroutines__WaitForSecondsRealTime_d__0___ctor (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Coroutines.<WaitForSecondsRealTime>d__0$$.ctor
   void SRF_Coroutines__WaitForSecondsRealTime_d__0___ctor
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Coroutines_<WaitForSecondsRealTime>d__0___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x1049cfc | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.IDisposable.Dispose
 * Metadata signature: void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_IDisposable_Dispose (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.IDisposable.Dispose
   void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_IDisposable_Dispose
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Coroutines_<WaitForSecondsRealTime>d__0__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x1049d00 | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$MoveNext
 * Metadata signature: bool SRF_Coroutines__WaitForSecondsRealTime_d__0__MoveNext (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Coroutines.<WaitForSecondsRealTime>d__0$$MoveNext
   bool SRF_Coroutines__WaitForSecondsRealTime_d__0__MoveNext
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Coroutines_<WaitForSecondsRealTime>d__0__MoveNext(void *__this,void *method)

{
  float fVar1;
  
  if (*(int *)((long)__this + 0x10) == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    if (fVar1 < *(float *)((long)__this + 0x24)) {
LAB_01049d7c:
      *(undefined8 *)((long)__this + 0x18) = 0;
      *(undefined4 *)((long)__this + 0x10) = 1;
      return true;
    }
  }
  else if (*(int *)((long)__this + 0x10) == 0) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    *(float *)((long)__this + 0x24) = fVar1 + *(float *)((long)__this + 0x20);
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    if (fVar1 < *(float *)((long)__this + 0x24)) goto LAB_01049d7c;
  }
  return false;
}



/* RVA 0x1049d94 | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Coroutines_<WaitForSecondsRealTime>d__0__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1049d9c | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.Reset
 * Metadata signature: void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_Reset (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.Reset
   void SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_Reset
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Coroutines_<WaitForSecondsRealTime>d__0__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_SRF_Coroutines_<WaitForSecondsRealTime>d__0_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x1049ddc | SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_get_Current (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SRF.Coroutines.<WaitForSecondsRealTime>d__0$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   SRF_Coroutines__WaitForSecondsRealTime_d__0__System_Collections_IEnumerator_get_Current
   (SRF_Coroutines__WaitForSecondsRealTime_d__0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Coroutines_<WaitForSecondsRealTime>d__0__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


