
/* RVA 0x1049c64 | SRF.Coroutines$$WaitForSecondsRealTime
 * Metadata signature: System_Collections_IEnumerator_o* SRF_Coroutines__WaitForSecondsRealTime (float time, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Coroutines$$WaitForSecondsRealTime
   System_Collections_IEnumerator_o* SRF_Coroutines__WaitForSecondsRealTime (float time, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Coroutines__WaitForSecondsRealTime(float time,void *method)

{
  void *__this;
  
  if ((bRam000000000316204a & 1) == 0) {
    native_ec3708(&SRF_Coroutines_<WaitForSecondsRealTime>d__0_TypeInfo);
    bRam000000000316204a = 1;
  }
  __this = (void *)native_ec3944(_SRF_Coroutines_<WaitForSecondsRealTime>d__0_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  *(undefined4 *)((long)__this + 0x10) = 0;
  *(float *)((long)__this + 0x20) = time;
  return __this;
}


