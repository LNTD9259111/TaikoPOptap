
/* RVA 0x10b021c | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___ctor (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$.ctor
   void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___ctor
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b09c8 | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__0
 * Metadata signature: float DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__0 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__0
   float DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__0
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0__<DOPitch>b__0(void *__this,void *method)

{
  float fVar1;
  
  if (*(long *)((long)__this + 0x10) == 0) {
    fVar1 = (float)native_ec3958();
    return fVar1;
  }
  fVar1 = (float)UnityEngine_AudioSource__get_pitch(*(long *)((long)__this + 0x10),0);
  return fVar1;
}



/* RVA 0x10b09e8 | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__1 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, float x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass1_0$$<DOPitch>b__1
   void DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0___DOPitch_b__1
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass1_0_o* __this, float x, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0__<DOPitch>b__1
               (void *__this,float x,void *method)

{
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_AudioSource__set_pitch(*(long *)((long)__this + 0x10),0);
  return;
}


