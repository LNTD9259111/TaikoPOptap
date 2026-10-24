
/* RVA 0x113a6d4 | SplashVideoScript$$StartSequence
 * Metadata signature: void SplashVideoScript__StartSequence (SplashVideoScript_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashVideoScript$$StartSequence
   void SplashVideoScript__StartSequence (SplashVideoScript_o* __this,
   UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__StartSequence(void *__this,void *action,void *method)

{
  void *__this_00;
  
  *(void **)((long)__this + 0x38) = action;
  if ((bRam000000000316284c & 1) == 0) {
    native_ec3708(&SplashVideoScript_<VideoPlayStart>d__11_TypeInfo);
    bRam000000000316284c = 1;
  }
  __this_00 = (void *)native_ec3944(_SplashVideoScript_<VideoPlayStart>d__11_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0x113a3b0 | SplashVideoScript$$StopSequence
 * Metadata signature: void SplashVideoScript__StopSequence (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript$$StopSequence
   void SplashVideoScript__StopSequence (SplashVideoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__StopSequence(void *__this,void *method)

{
  long lVar1;
  
  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
    UnityEngine_Video_VideoPlayer__Stop(*(void **)((long)__this + 0x28),(void *)0x0);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_Video_VideoPlayer__set_clip
                (*(void **)((long)__this + 0x28),(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x30),0.0,(void *)0x0);
        lVar1 = *(long *)((long)__this + 0x38);
        if (lVar1 != 0) {
                    /* WARNING: Could not recover jumptable at 0x0113a414. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(lVar1 + 0x18))(*(undefined8 *)(lVar1 + 0x40),*(undefined8 *)(lVar1 + 0x28));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113b5b0 | SplashVideoScript$$setVideoClipFromModelName
 * Metadata signature: void SplashVideoScript__setVideoClipFromModelName (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashVideoScript$$setVideoClipFromModelName
   void SplashVideoScript__setVideoClipFromModelName (SplashVideoScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__setVideoClipFromModelName(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  long lVar3;
  void *__this_00;
  undefined1 auVar4 [12];
  
  iVar1 = UnityEngine_iOS_Device__get_generation((void *)0x0);
  switch(iVar1) {
  case 0x14:
  case 0x18:
  case 0x1b:
  case 0x1c:
  case 0x1e:
  case 0x23:
  case 0x24:
  case 0x2c:
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto code_r0x0113b72c;
    lVar3 = *(long *)((long)__this + 0x28);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),1,
                        _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    break;
  case 0x15:
  case 0x16:
  case 0x19:
  case 0x1a:
  case 0x1d:
  case 0x1f:
  case 0x20:
  case 0x25:
  case 0x26:
  case 0x33:
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto code_r0x0113b72c;
    lVar3 = *(long *)((long)__this + 0x28);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),2,
                        _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    break;
  default:
    SplashVideoScript__setVideoClipFromCurrentScreen(__this,method_00);
    return;
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x30:
  case 0x31:
  case 0x32:
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto code_r0x0113b72c;
    lVar3 = *(long *)((long)__this + 0x28);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),8,
                        _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    break;
  case 0x2b:
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto code_r0x0113b72c;
    lVar3 = *(long *)((long)__this + 0x28);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (*(void **)((long)__this + 0x20),0,
                        _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
  }
  if (lVar3 != 0) {
    if (pcRam000000000316c8c8 == (code *)0x0) {
      pcRam000000000316c8c8 =
           (code *)native_ec36c0(
                                "UnityEngine.Video.VideoPlayer::set_clip(UnityEngine.Video.VideoClip)"
                                );
                    /* WARNING: Could not recover jumptable at 0x027f3c54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*pcRam000000000316c8c8)(lVar3,pvVar2);
      return;
    }
                    /* WARNING: Could not recover jumptable at 0x027f3c28. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam000000000316c8c8)(lVar3,pvVar2);
    return;
  }
code_r0x0113b72c:
  auVar4 = native_ec3958();
  if ((bRam000000000316284b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    bRam000000000316284b = 1;
  }
  pvVar2 = *(void **)(auVar4._0_8_ + 0x20);
  if (pvVar2 != (void *)0x0) {
    __this_00 = *(void **)(auVar4._0_8_ + 0x28);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,auVar4._8_4_,
                        _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    if (__this_00 != (void *)0x0) {
      UnityEngine_Video_VideoPlayer__set_clip(__this_00,pvVar2,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113b7ac | SplashVideoScript$$setVideoClipFromCurrentScreen
 * Metadata signature: void SplashVideoScript__setVideoClipFromCurrentScreen (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashVideoScript$$setVideoClipFromCurrentScreen
   void SplashVideoScript__setVideoClipFromCurrentScreen (SplashVideoScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__setVideoClipFromCurrentScreen(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  void *value;
  void *in_x2;
  void *__this_00;
  double dVar3;
  
  if ((bRam000000000316284a & 1) == 0) {
    native_ec3708(&System_Math_TypeInfo);
    bRam000000000316284a = 1;
  }
  uVar1 = UnityEngine_Screen__get_width((void *)0x0);
  iVar2 = UnityEngine_Screen__get_height((void *)0x0);
  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  dVar3 = System_Math__Truncate((double)((float)(int)uVar1 / (float)iVar2) * 100.0,(void *)0x0);
  dVar3 = dVar3 / 100.0;
  if ((dVar3 == 1.33) || ((1.0 <= dVar3 && (dVar3 <= 1.38)))) {
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      __this_00 = *(void **)((long)__this + 0x28);
      in_x2 = _Method_System_Collections_Generic_List<VideoClip>_get_Item__;
      value = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0x20),1,
                         _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
joined_r0x0113b938:
      __this = (void *)0x0;
      if (__this_00 != (void *)0x0) {
        UnityEngine_Video_VideoPlayer__set_clip(__this_00,value,(void *)0x0);
        return;
      }
    }
LAB_0113b93c:
    uVar1 = 0x3162000;
    dVar3 = (double)native_ec3958();
  }
  else if ((dVar3 == 1.43) || ((1.38 < dVar3 && (dVar3 <= 1.51)))) {
    if ((bRam000000000316284b & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      bRam000000000316284b = 1;
    }
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      __this_00 = *(void **)((long)__this + 0x28);
      in_x2 = _Method_System_Collections_Generic_List<VideoClip>_get_Item__;
      value = System_Collections_Generic_List<object>__get_Item
                        (*(void **)((long)__this + 0x20),0,
                         _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
      goto joined_r0x0113b938;
    }
    goto LAB_0113b93c;
  }
  if ((dVar3 == 1.6) || ((1.51 < dVar3 && (dVar3 <= 1.68)))) {
    if (0xb3f < (int)uVar1) {
      iVar2 = 7;
      goto LAB_0113ba34;
    }
LAB_0113ba2c:
    iVar2 = 6;
  }
  else {
    if ((dVar3 == 1.77) || ((1.68 < dVar3 && (dVar3 <= 1.87)))) {
      if ((int)uVar1 < 0xa00) {
        iVar2 = 2;
        goto LAB_0113ba34;
      }
      if (uVar1 < 0x1000) {
        iVar2 = 3;
        goto LAB_0113ba34;
      }
      if (uVar1 >> 10 < 5) {
        iVar2 = 4;
        goto LAB_0113ba34;
      }
    }
    else {
      if (dVar3 == 2.16) {
        iVar2 = 8;
        goto LAB_0113ba34;
      }
      if (dVar3 <= 1.87) goto LAB_0113ba2c;
    }
    iVar2 = 5;
  }
LAB_0113ba34:
  SplashVideoScript__setSpritePattern(__this,iVar2,in_x2);
  return;
}



/* RVA 0x113b730 | SplashVideoScript$$setSpritePattern
 * Metadata signature: void SplashVideoScript__setSpritePattern (SplashVideoScript_o* __this, int32_t sizeName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashVideoScript$$setSpritePattern
   void SplashVideoScript__setSpritePattern (SplashVideoScript_o* __this, int32_t sizeName, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__setSpritePattern(void *__this,int sizeName,void *method)

{
  void *value;
  void *__this_00;
  
  if ((bRam000000000316284b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    bRam000000000316284b = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x28);
    value = System_Collections_Generic_List<object>__get_Item
                      (*(void **)((long)__this + 0x20),sizeName,
                       _Method_System_Collections_Generic_List<VideoClip>_get_Item__);
    if (__this_00 != (void *)0x0) {
      UnityEngine_Video_VideoPlayer__set_clip(__this_00,value,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x113ba48 | SplashVideoScript$$watchVideoFrame
 * Metadata signature: void SplashVideoScript__watchVideoFrame (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript$$watchVideoFrame
   void SplashVideoScript__watchVideoFrame (SplashVideoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__watchVideoFrame(void *__this,void *method)

{
  return;
}



/* RVA 0x113b544 | SplashVideoScript$$VideoPlayStart
 * Metadata signature: System_Collections_IEnumerator_o* SplashVideoScript__VideoPlayStart (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SplashVideoScript$$VideoPlayStart
   System_Collections_IEnumerator_o* SplashVideoScript__VideoPlayStart (SplashVideoScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SplashVideoScript__VideoPlayStart(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316284c & 1) == 0) {
    native_ec3708(&SplashVideoScript_<VideoPlayStart>d__11_TypeInfo);
    bRam000000000316284c = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SplashVideoScript_<VideoPlayStart>d__11_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x113ba78 | SplashVideoScript$$Start
 * Metadata signature: void SplashVideoScript__Start (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript$$Start
   void SplashVideoScript__Start (SplashVideoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__Start(void *__this,void *method)

{
  SplashVideoScript__setVideoClipFromModelName(__this,method);
  return;
}



/* RVA 0x113ba7c | SplashVideoScript$$Update
 * Metadata signature: void SplashVideoScript__Update (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript$$Update
   void SplashVideoScript__Update (SplashVideoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x113ba80 | SplashVideoScript$$.ctor
 * Metadata signature: void SplashVideoScript___ctor (SplashVideoScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SplashVideoScript$$.ctor
   void SplashVideoScript___ctor (SplashVideoScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SplashVideoScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


