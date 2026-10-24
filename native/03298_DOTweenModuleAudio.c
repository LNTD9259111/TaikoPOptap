
/* RVA 0x10aff0c | DG.Tweening.DOTweenModuleAudio$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOFade (UnityEngine_AudioSource_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOFade
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o*
   DG_Tweening_DOTweenModuleAudio__DOFade (UnityEngine_AudioSource_o* target, float endValue, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleAudio__DOFade
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  float fVar3;
  float endValue_00;
  
  if ((bRam00000000031623ba & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass0_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass0_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass0_0_TypeInfo);
    bRam00000000031623ba = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass0_0_TypeInfo,
                                 method);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  fVar3 = endValue;
  if (1.0 < endValue) {
    fVar3 = 1.0;
  }
  endValue_00 = 0.0;
  if (0.0 <= endValue) {
    endValue_00 = fVar3;
  }
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<float>_TypeInfo);
  DG_Tweening_Core_DOGetter<float>___ctor();
  setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<float>_TypeInfo);
  DG_Tweening_Core_DOSetter<float>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__To(pvVar2,setter,endValue_00,duration,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar2,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
            );
  return pvVar2;
}



/* RVA 0x10b00a4 | DG.Tweening.DOTweenModuleAudio$$DOPitch
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOPitch (UnityEngine_AudioSource_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOPitch
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o*
   DG_Tweening_DOTweenModuleAudio__DOPitch (UnityEngine_AudioSource_o* target, float endValue, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleAudio__DOPitch
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623bb & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0_<DOPitch>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0_<DOPitch>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0_TypeInfo);
    bRam00000000031623bb = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass1_0_TypeInfo,
                                 method);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<float>_TypeInfo);
  DG_Tweening_Core_DOGetter<float>___ctor();
  setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<float>_TypeInfo);
  DG_Tweening_Core_DOSetter<float>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__To(pvVar2,setter,endValue,duration,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar2,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
            );
  return pvVar2;
}



/* RVA 0x10b0224 | DG.Tweening.DOTweenModuleAudio$$DOSetFloat
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleAudio__DOSetFloat (UnityEngine_Audio_AudioMixer_o* target, System_String_o* floatName, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOSetFloat
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o*
   DG_Tweening_DOTweenModuleAudio__DOSetFloat (UnityEngine_Audio_AudioMixer_o* target,
   System_String_o* floatName, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleAudio__DOSetFloat
                 (void *target,void *floatName,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  
  if ((bRam00000000031623bc & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0_<DOSetFloat>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0_<DOSetFloat>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0_TypeInfo);
    bRam00000000031623bc = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleAudio_<>c__DisplayClass2_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  *(void **)((long)pvVar1 + 0x18) = floatName;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<float>_TypeInfo);
  DG_Tweening_Core_DOGetter<float>___ctor();
  setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<float>_TypeInfo);
  DG_Tweening_Core_DOSetter<float>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__To(pvVar2,setter,endValue,duration,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar2,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
            );
  return pvVar2;
}



/* RVA 0x10b03a8 | DG.Tweening.DOTweenModuleAudio$$DOComplete
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOComplete (UnityEngine_Audio_AudioMixer_o* target, bool withCallbacks, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOComplete
   int32_t DG_Tweening_DOTweenModuleAudio__DOComplete (UnityEngine_Audio_AudioMixer_o* target, bool
   withCallbacks, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOComplete(void *target,bool withCallbacks,void *method)

{
  int iVar1;
  
  if ((bRam00000000031623bd & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623bd = 1;
  }
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = DG_Tweening_DOTween__Complete(target,withCallbacks,0);
  return iVar1;
}



/* RVA 0x10b0414 | DG.Tweening.DOTweenModuleAudio$$DOKill
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOKill (UnityEngine_Audio_AudioMixer_o* target, bool complete, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOKill
   int32_t DG_Tweening_DOTweenModuleAudio__DOKill (UnityEngine_Audio_AudioMixer_o* target, bool
   complete, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOKill(void *target,bool complete,void *method)

{
  int iVar1;
  
  if ((bRam00000000031623be & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623be = 1;
  }
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = DG_Tweening_DOTween__Kill(target,complete,0);
  return iVar1;
}



/* RVA 0x10b0480 | DG.Tweening.DOTweenModuleAudio$$DOFlip
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOFlip (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOFlip
   int32_t DG_Tweening_DOTweenModuleAudio__DOFlip (UnityEngine_Audio_AudioMixer_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOFlip(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623bf & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623bf = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__Flip(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__Flip(target,0);
  return iVar1;
}



/* RVA 0x10b0508 | DG.Tweening.DOTweenModuleAudio$$DOGoto
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOGoto (UnityEngine_Audio_AudioMixer_o* target, float to, bool andPlay, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOGoto
   int32_t DG_Tweening_DOTweenModuleAudio__DOGoto (UnityEngine_Audio_AudioMixer_o* target, float to,
   bool andPlay, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOGoto(void *target,float to,bool andPlay,void *method)

{
  int iVar1;
  
  if ((bRam00000000031623c0 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c0 = 1;
  }
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar1 = DG_Tweening_DOTween__Goto(to,target,andPlay,0);
  return iVar1;
}



/* RVA 0x10b0584 | DG.Tweening.DOTweenModuleAudio$$DOPause
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOPause (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOPause
   int32_t DG_Tweening_DOTweenModuleAudio__DOPause (UnityEngine_Audio_AudioMixer_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOPause(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c1 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c1 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__Pause(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__Pause(target,0);
  return iVar1;
}



/* RVA 0x10b060c | DG.Tweening.DOTweenModuleAudio$$DOPlay
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOPlay (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOPlay
   int32_t DG_Tweening_DOTweenModuleAudio__DOPlay (UnityEngine_Audio_AudioMixer_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOPlay(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c2 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c2 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__Play(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__Play(target,0);
  return iVar1;
}



/* RVA 0x10b0694 | DG.Tweening.DOTweenModuleAudio$$DOPlayBackwards
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOPlayBackwards (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOPlayBackwards
   int32_t DG_Tweening_DOTweenModuleAudio__DOPlayBackwards (UnityEngine_Audio_AudioMixer_o* target,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOPlayBackwards(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c3 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c3 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__PlayBackwards(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__PlayBackwards(target,0);
  return iVar1;
}



/* RVA 0x10b071c | DG.Tweening.DOTweenModuleAudio$$DOPlayForward
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOPlayForward (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOPlayForward
   int32_t DG_Tweening_DOTweenModuleAudio__DOPlayForward (UnityEngine_Audio_AudioMixer_o* target,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOPlayForward(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c4 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c4 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__PlayForward(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__PlayForward(target,0);
  return iVar1;
}



/* RVA 0x10b07a4 | DG.Tweening.DOTweenModuleAudio$$DORestart
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DORestart (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DORestart
   int32_t DG_Tweening_DOTweenModuleAudio__DORestart (UnityEngine_Audio_AudioMixer_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DORestart(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c5 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c5 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
  }
  iVar1 = DG_Tweening_DOTween__Restart(0xbf800000,target,1,0);
  return iVar1;
}



/* RVA 0x10b0810 | DG.Tweening.DOTweenModuleAudio$$DORewind
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DORewind (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DORewind
   int32_t DG_Tweening_DOTweenModuleAudio__DORewind (UnityEngine_Audio_AudioMixer_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DORewind(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c6 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c6 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
  }
  iVar1 = DG_Tweening_DOTween__Rewind(target,1,0);
  return iVar1;
}



/* RVA 0x10b0878 | DG.Tweening.DOTweenModuleAudio$$DOSmoothRewind
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOSmoothRewind (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOSmoothRewind
   int32_t DG_Tweening_DOTweenModuleAudio__DOSmoothRewind (UnityEngine_Audio_AudioMixer_o* target,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOSmoothRewind(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c7 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c7 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__SmoothRewind(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__SmoothRewind(target,0);
  return iVar1;
}



/* RVA 0x10b0900 | DG.Tweening.DOTweenModuleAudio$$DOTogglePause
 * Metadata signature: int32_t DG_Tweening_DOTweenModuleAudio__DOTogglePause (UnityEngine_Audio_AudioMixer_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleAudio$$DOTogglePause
   int32_t DG_Tweening_DOTweenModuleAudio__DOTogglePause (UnityEngine_Audio_AudioMixer_o* target,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DG_Tweening_DOTweenModuleAudio__DOTogglePause(void *target,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam00000000031623c8 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    bRam00000000031623c8 = 1;
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_DG_Tweening_DOTween_TypeInfo,method);
    iVar1 = DG_Tweening_DOTween__TogglePause(target,0);
    return iVar1;
  }
  iVar1 = DG_Tweening_DOTween__TogglePause(target,0);
  return iVar1;
}


