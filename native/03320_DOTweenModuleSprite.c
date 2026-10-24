
/* RVA 0x10b3318 | DG.Tweening.DOTweenModuleSprite$$DOColor
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleSprite__DOColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite$$DOColor
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o*
   DG_Tweening_DOTweenModuleSprite__DOColor (UnityEngine_SpriteRenderer_o* target,
   UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleSprite__DOColor
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623db & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass0_0_<DOColor>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass0_0_<DOColor>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass0_0_TypeInfo);
    bRam00000000031623db = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass0_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_6;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Color>_TypeInfo);
  DG_Tweening_Core_DOGetter<Color>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Color>_TypeInfo);
  DG_Tweening_Core_DOSetter<Color>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,param_4,param_5,uVar2,uVar3,0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
            );
  return t;
}



/* RVA 0x10b34c0 | DG.Tweening.DOTweenModuleSprite$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleSprite__DOFade (UnityEngine_SpriteRenderer_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite$$DOFade
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o*
   DG_Tweening_DOTweenModuleSprite__DOFade (UnityEngine_SpriteRenderer_o* target, float endValue,
   float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleSprite__DOFade
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623dc & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass1_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass1_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass1_0_TypeInfo);
    bRam00000000031623dc = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass1_0_TypeInfo,
                                 method);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Color>_TypeInfo);
  DG_Tweening_Core_DOGetter<Color>___ctor();
  setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Color>_TypeInfo);
  DG_Tweening_Core_DOSetter<Color>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__ToAlpha(pvVar2,setter,endValue,duration,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar2,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
            );
  return pvVar2;
}



/* RVA 0x10b3640 | DG.Tweening.DOTweenModuleSprite$$DOGradientColor
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleSprite__DOGradientColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite$$DOGradientColor
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleSprite__DOGradientColor
   (UnityEngine_SpriteRenderer_o* target, UnityEngine_Gradient_o* gradient, float duration, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleSprite__DOGradientColor
                 (void *target,void *gradient,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  ulong uVar4;
  ulong uVar5;
  float *pfVar6;
  ulong uVar7;
  float fVar8;
  float fVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  float fVar12;
  undefined4 uVar13;
  float fVar14;
  undefined4 uVar15;
  float fVar16;
  
  if ((bRam00000000031623dd & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    bRam00000000031623dd = 1;
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) goto LAB_010b36cc;
LAB_010b3690:
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  else {
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) != 0) goto LAB_010b3690;
LAB_010b36cc:
    native_ec3820();
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  if ((gradient == (void *)0x0) ||
     (pvVar2 = UnityEngine_Gradient__get_colorKeys(gradient,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_010b3878:
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  uVar5 = *(ulong *)((long)pvVar2 + 0x18);
  if (0 < (int)uVar5) {
    uVar4 = (ulong)((int)uVar5 - 1);
    uVar15 = *(undefined4 *)((long)pvVar2 + 0x20);
    uVar13 = *(undefined4 *)((long)pvVar2 + 0x24);
    uVar11 = *(undefined4 *)((long)pvVar2 + 0x28);
    uVar10 = *(undefined4 *)((long)pvVar2 + 0x2c);
    if (*(float *)((long)pvVar2 + 0x30) <= 0.0) {
      if (target == (void *)0x0) goto LAB_010b3878;
      UnityEngine_SpriteRenderer__set_color(uVar15,uVar13,uVar11,uVar10,target,0);
    }
    else {
      if (uVar4 == 0) {
        fVar8 = DG_Tweening_TweenExtensions__Duration(pvVar1,false,(void *)0x0);
        fVar8 = duration - fVar8;
      }
      else {
        fVar8 = *(float *)((long)pvVar2 + 0x30) * duration;
      }
      pvVar3 = (void *)DG_Tweening_DOTweenModuleSprite__DOColor
                                 (uVar15,uVar13,uVar11,uVar10,fVar8,target);
      pvVar3 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                         (pvVar3,1,
                          _Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                         );
      DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar3,(void *)0x0);
    }
    if ((uVar5 & 0xffffffff) != 1) {
      pfVar6 = (float *)((long)pvVar2 + 0x44);
      uVar7 = 1;
      do {
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar7) {
          native_ec3964();
          goto LAB_010b3878;
        }
        fVar8 = pfVar6[-4];
        fVar12 = pfVar6[-3];
        fVar14 = pfVar6[-2];
        fVar16 = pfVar6[-1];
        if (uVar4 == uVar7) {
          fVar9 = DG_Tweening_TweenExtensions__Duration(pvVar1,false,(void *)0x0);
          fVar9 = duration - fVar9;
        }
        else {
          fVar9 = (*pfVar6 - pfVar6[-5]) * duration;
        }
        pvVar3 = (void *)DG_Tweening_DOTweenModuleSprite__DOColor
                                   (fVar8,fVar12,fVar14,fVar16,fVar9,target);
        pvVar3 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                           (pvVar3,1,
                            _Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                           );
        DG_Tweening_TweenSettingsExtensions__Append(pvVar1,pvVar3,(void *)0x0);
        uVar7 = uVar7 + 1;
        pfVar6 = pfVar6 + 5;
      } while ((uVar5 & 0xffffffff) != uVar7);
    }
  }
  return pvVar1;
}



/* RVA 0x10b387c | DG.Tweening.DOTweenModuleSprite$$DOBlendableColor
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleSprite__DOBlendableColor (UnityEngine_SpriteRenderer_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleSprite$$DOBlendableColor
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleSprite__DOBlendableColor
   (UnityEngine_SpriteRenderer_o* target, UnityEngine_Color_o endValue, float duration, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleSprite__DOBlendableColor
               (float param_1,float param_2,float param_3,float param_4,undefined4 param_5,
               long param_6)

{
  void *__this;
  undefined8 uVar1;
  undefined8 uVar2;
  void *pvVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  
  fVar5 = param_2;
  fVar6 = param_3;
  fVar7 = param_4;
  if ((bRam00000000031623de & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_Core_Extensions_Blendable<Color,_Color,_ColorOptions>__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0_<DOBlendableColor>b__0__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0_<DOBlendableColor>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0_TypeInfo);
    bRam00000000031623de = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleSprite_<>c__DisplayClass3_0_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  if (__this != (void *)0x0) {
    *(long *)((long)__this + 0x20) = param_6;
    if (param_6 != 0) {
      fVar4 = (float)UnityEngine_SpriteRenderer__get_color(param_6,0);
      *(undefined8 *)((long)__this + 0x10) = 0;
      *(undefined8 *)((long)__this + 0x18) = 0;
      uVar1 = native_ec3944(_DG_Tweening_Core_DOGetter<Color>_TypeInfo);
      DG_Tweening_Core_DOGetter<Color>___ctor();
      uVar2 = native_ec3944(_DG_Tweening_Core_DOSetter<Color>_TypeInfo);
      DG_Tweening_Core_DOSetter<Color>___ctor();
      if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = (void *)DG_Tweening_DOTween__To
                                 (param_1 - fVar4,param_2 - fVar5,param_3 - fVar6,param_4 - fVar7,
                                  param_5,uVar1,uVar2,0);
      pvVar3 = DG_Tweening_Core_Extensions__Blendable<Color,_Color,_ColorOptions>
                         (pvVar3,
                          _Method_DG_Tweening_Core_Extensions_Blendable<Color,_Color,_ColorOptions>__
                         );
      DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                (pvVar3,*(void **)((long)__this + 0x20),
                 _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                );
      return;
    }
  }
  native_ec3958();
  return;
}


