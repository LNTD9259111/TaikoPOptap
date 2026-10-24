
/* RVA 0x10b03a0 | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$.ctor
 * Metadata signature: void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___ctor (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$.ctor
   void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___ctor
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x10b0a08 | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__0
 * Metadata signature: float DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__0 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__0
   float DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__0
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0__<DOSetFloat>b__0
                (void *__this,void *method)

{
  float fVar1;
  float fStack_14;
  
  fStack_14 = 0.0;
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    fVar1 = (float)native_ec3958();
    return fVar1;
  }
  UnityEngine_Audio_AudioMixer__GetFloat
            (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x18),&fStack_14,(void *)0x0)
  ;
  return fStack_14;
}



/* RVA 0x10b0a48 | DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__1
 * Metadata signature: void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__1 (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, float x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio.<>c__DisplayClass2_0$$<DOSetFloat>b__1
   void DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0___DOSetFloat_b__1
   (DG_Tweening_DOTweenModuleAudio___c__DisplayClass2_0_o* __this, float x, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0__<DOSetFloat>b__1
               (void *__this,float x,void *method)

{
  if (*(long *)((long)__this + 0x10) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Audio_AudioMixer__SetFloat
            (*(long *)((long)__this + 0x10),*(undefined8 *)((long)__this + 0x18),0);
  return;
}


