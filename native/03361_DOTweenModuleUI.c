
/* RVA 0x10b3b78 | DG.Tweening.DOTweenModuleUI$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_CanvasGroup_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFade
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOFade
   (UnityEngine_CanvasGroup_o* target, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFade(void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623df & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0_TypeInfo);
    bRam00000000031623df = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0_TypeInfo,method);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass0_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b3cf0 | DG.Tweening.DOTweenModuleUI$$DOColor
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Graphic_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOColor
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor
   (UnityEngine_UI_Graphic_o* target, UnityEngine_Color_o endValue, float duration, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOColor
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623e0 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass1_0_<DOColor>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass1_0_<DOColor>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass1_0_TypeInfo);
    bRam00000000031623e0 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass1_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass1_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b3e90 | DG.Tweening.DOTweenModuleUI$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Graphic_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFade
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade
   (UnityEngine_UI_Graphic_o* target, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFade(void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623e1 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass2_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass2_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass2_0_TypeInfo);
    bRam00000000031623e1 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass2_0_TypeInfo,method);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass2_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b4008 | DG.Tweening.DOTweenModuleUI$$DOColor
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Image_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOColor
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor
   (UnityEngine_UI_Image_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOColor
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623e2 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass3_0_<DOColor>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass3_0_<DOColor>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass3_0_TypeInfo);
    bRam00000000031623e2 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass3_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass3_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b41a8 | DG.Tweening.DOTweenModuleUI$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Image_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFade
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade
   (UnityEngine_UI_Image_o* target, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFade(void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623e3 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass4_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass4_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass4_0_TypeInfo);
    bRam00000000031623e3 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass4_0_TypeInfo,method);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass4_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b4320 | DG.Tweening.DOTweenModuleUI$$DOFillAmount
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOFillAmount (UnityEngine_UI_Image_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFillAmount
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o*
   DG_Tweening_DOTweenModuleUI__DOFillAmount (UnityEngine_UI_Image_o* target, float endValue, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFillAmount
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  float fVar3;
  float endValue_00;
  
  if ((bRam00000000031623e4 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass5_0_<DOFillAmount>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass5_0_<DOFillAmount>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass5_0_TypeInfo);
    bRam00000000031623e4 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass5_0_TypeInfo,method);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass5_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  fVar3 = endValue;
  if (endValue < 0.0) {
    fVar3 = 0.0;
  }
  endValue_00 = 1.0;
  if (endValue <= 1.0) {
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



/* RVA 0x10b44b0 | DG.Tweening.DOTweenModuleUI$$DOGradientColor
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOGradientColor (UnityEngine_UI_Image_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOGradientColor
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOGradientColor (UnityEngine_UI_Image_o*
   target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOGradientColor
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
  
  if ((bRam00000000031623e5 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    bRam00000000031623e5 = 1;
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) goto LAB_010b453c;
LAB_010b4500:
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  else {
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) != 0) goto LAB_010b4500;
LAB_010b453c:
    native_ec3820();
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  if ((gradient == (void *)0x0) ||
     (pvVar2 = UnityEngine_Gradient__get_colorKeys(gradient,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_010b46f0:
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
      if (target == (void *)0x0) goto LAB_010b46f0;
      (**(code **)(*(long *)target + 0x2a8))
                (uVar15,uVar13,uVar11,uVar10,target,*(undefined8 *)(*(long *)target + 0x2b0));
    }
    else {
      if (uVar4 == 0) {
        fVar8 = DG_Tweening_TweenExtensions__Duration(pvVar1,false,(void *)0x0);
        fVar8 = duration - fVar8;
      }
      else {
        fVar8 = *(float *)((long)pvVar2 + 0x30) * duration;
      }
      pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOColor
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
          goto LAB_010b46f0;
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
        pvVar3 = (void *)DG_Tweening_DOTweenModuleUI__DOColor
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



/* RVA 0x10b46f4 | DG.Tweening.DOTweenModuleUI$$DOFlexibleSize
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOFlexibleSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFlexibleSize
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOFlexibleSize (UnityEngine_UI_LayoutElement_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFlexibleSize
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623e6 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass7_0_<DOFlexibleSize>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass7_0_<DOFlexibleSize>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass7_0_TypeInfo);
    bRam00000000031623e6 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass7_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass7_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b488c | DG.Tweening.DOTweenModuleUI$$DOMinSize
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOMinSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOMinSize
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOMinSize (UnityEngine_UI_LayoutElement_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOMinSize
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623e7 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass8_0_<DOMinSize>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass8_0_<DOMinSize>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass8_0_TypeInfo);
    bRam00000000031623e7 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass8_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass8_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b4a24 | DG.Tweening.DOTweenModuleUI$$DOPreferredSize
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPreferredSize (UnityEngine_UI_LayoutElement_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOPreferredSize
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOPreferredSize (UnityEngine_UI_LayoutElement_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOPreferredSize
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623e8 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass9_0_<DOPreferredSize>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass9_0_<DOPreferredSize>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass9_0_TypeInfo);
    bRam00000000031623e8 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass9_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass9_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b4bbc | DG.Tweening.DOTweenModuleUI$$DOColor
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Outline_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOColor
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor
   (UnityEngine_UI_Outline_o* target, UnityEngine_Color_o endValue, float duration, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOColor
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623e9 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass10_0_<DOColor>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass10_0_<DOColor>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass10_0_TypeInfo);
    bRam00000000031623e9 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass10_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass10_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b4d5c | DG.Tweening.DOTweenModuleUI$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Outline_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFade
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade
   (UnityEngine_UI_Outline_o* target, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFade(void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623ea & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass11_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass11_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass11_0_TypeInfo);
    bRam00000000031623ea = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass11_0_TypeInfo,method)
  ;
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass11_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b4ed4 | DG.Tweening.DOTweenModuleUI$$DOScale
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOScale (UnityEngine_UI_Outline_o* target, UnityEngine_Vector2_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOScale
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOScale (UnityEngine_UI_Outline_o* target, UnityEngine_Vector2_o
   endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOScale
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623eb & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass12_0_<DOScale>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass12_0_<DOScale>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass12_0_TypeInfo);
    bRam00000000031623eb = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass12_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass12_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
            );
  return t;
}



/* RVA 0x10aa8dc | DG.Tweening.DOTweenModuleUI$$DOAnchorPos
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPos
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPos (UnityEngine_RectTransform_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPos
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623ec & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_<DOAnchorPos>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_<DOAnchorPos>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_TypeInfo);
    bRam00000000031623ec = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b505c | DG.Tweening.DOTweenModuleUI$$DOAnchorPosX
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPosX (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPosX
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPosX (UnityEngine_RectTransform_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPosX
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623ed & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass14_0_<DOAnchorPosX>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass14_0_<DOAnchorPosX>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass14_0_TypeInfo);
    bRam00000000031623ed = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass14_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass14_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(endValue,0,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,2,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b51ec | DG.Tweening.DOTweenModuleUI$$DOAnchorPosY
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPosY (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPosY
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPosY (UnityEngine_RectTransform_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPosY
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623ee & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass15_0_<DOAnchorPosY>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass15_0_<DOAnchorPosY>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass15_0_TypeInfo);
    bRam00000000031623ee = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass15_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass15_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(0,endValue,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,4,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b537c | DG.Tweening.DOTweenModuleUI$$DOAnchorPos3D
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3D (UnityEngine_RectTransform_o* target, UnityEngine_Vector3_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPos3D
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPos3D (UnityEngine_RectTransform_o* target,
   UnityEngine_Vector3_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPos3D
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,bool param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623ef & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass16_0_<DOAnchorPos3D>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass16_0_<DOAnchorPos3D>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass16_0_TypeInfo);
    bRam00000000031623ef = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass16_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass16_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_5;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,param_4,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_6,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b551c | DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DX
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DX (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DX
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPos3DX (UnityEngine_RectTransform_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPos3DX
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f0 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass17_0_<DOAnchorPos3DX>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass17_0_<DOAnchorPos3DX>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass17_0_TypeInfo);
    bRam00000000031623f0 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass17_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass17_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(endValue,0,0,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,2,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b56b0 | DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DY
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DY (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DY
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPos3DY (UnityEngine_RectTransform_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPos3DY
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f1 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass18_0_<DOAnchorPos3DY>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass18_0_<DOAnchorPos3DY>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass18_0_TypeInfo);
    bRam00000000031623f1 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass18_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass18_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(0,endValue,0,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,4,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b5844 | DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DZ
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorPos3DZ (UnityEngine_RectTransform_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorPos3DZ
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorPos3DZ (UnityEngine_RectTransform_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorPos3DZ
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f2 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass19_0_<DOAnchorPos3DZ>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass19_0_<DOAnchorPos3DZ>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass19_0_TypeInfo);
    bRam00000000031623f2 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass19_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass19_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(0,0,endValue,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,8,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b59d8 | DG.Tweening.DOTweenModuleUI$$DOAnchorMax
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorMax (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorMax
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorMax (UnityEngine_RectTransform_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorMax
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f3 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass20_0_<DOAnchorMax>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass20_0_<DOAnchorMax>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass20_0_TypeInfo);
    bRam00000000031623f3 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass20_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass20_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b5b70 | DG.Tweening.DOTweenModuleUI$$DOAnchorMin
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOAnchorMin (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOAnchorMin
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOAnchorMin (UnityEngine_RectTransform_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOAnchorMin
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f4 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass21_0_<DOAnchorMin>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass21_0_<DOAnchorMin>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass21_0_TypeInfo);
    bRam00000000031623f4 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass21_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass21_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b5d08 | DG.Tweening.DOTweenModuleUI$$DOPivot
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivot (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOPivot
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOPivot (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o
   endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOPivot
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623f5 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass22_0_<DOPivot>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass22_0_<DOPivot>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass22_0_TypeInfo);
    bRam00000000031623f5 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass22_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass22_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
            );
  return t;
}



/* RVA 0x10b5e90 | DG.Tweening.DOTweenModuleUI$$DOPivotX
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivotX (UnityEngine_RectTransform_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOPivotX
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOPivotX (UnityEngine_RectTransform_o* target, float endValue, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOPivotX
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  void *extraout_x1;
  
  if ((bRam00000000031623f6 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass23_0_<DOPivotX>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass23_0_<DOPivotX>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass23_0_TypeInfo);
    bRam00000000031623f6 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass23_0_TypeInfo,method)
  ;
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass23_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(endValue,0,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,2,false,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b601c | DG.Tweening.DOTweenModuleUI$$DOPivotY
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOPivotY (UnityEngine_RectTransform_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOPivotY
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOPivotY (UnityEngine_RectTransform_o* target, float endValue, float
   duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOPivotY
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  void *extraout_x1;
  
  if ((bRam00000000031623f7 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass24_0_<DOPivotY>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass24_0_<DOPivotY>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass24_0_TypeInfo);
    bRam00000000031623f7 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass24_0_TypeInfo,method)
  ;
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass24_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(0,endValue,duration,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,4,false,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b61a8 | DG.Tweening.DOTweenModuleUI$$DOSizeDelta
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUI__DOSizeDelta (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOSizeDelta
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUI__DOSizeDelta (UnityEngine_RectTransform_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOSizeDelta
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623f8 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass25_0_<DOSizeDelta>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass25_0_<DOSizeDelta>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass25_0_TypeInfo);
    bRam00000000031623f8 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass25_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass25_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_4;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar2,uVar3,0);
  t_00 = DG_Tweening_TweenSettingsExtensions__SetOptions(t,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (t_00,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return t;
}



/* RVA 0x10b6340 | DG.Tweening.DOTweenModuleUI$$DOPunchAnchorPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOPunchAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o punch, float duration, int32_t vibrato, float elasticity, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOPunchAnchorPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOPunchAnchorPos
   (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o punch, float duration, int32_t
   vibrato, float elasticity, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DOPunchAnchorPos
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623f9 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass26_0_<DOPunchAnchorPos>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass26_0_<DOPunchAnchorPos>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass26_0_TypeInfo);
    bRam00000000031623f9 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass26_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass26_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_5;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__Punch(param_1,param_2,0,param_3,param_4,uVar2,uVar3,param_6,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (t,*(void **)((long)pvVar1 + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                     );
  DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,param_7,0);
  return;
}



/* RVA 0x10b64e8 | DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos (UnityEngine_RectTransform_o* target, float duration, float strength, int32_t vibrato, float randomness, bool snapping, bool fadeOut, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos
   (UnityEngine_RectTransform_o* target, float duration, float strength, int32_t vibrato, float
   randomness, bool snapping, bool fadeOut, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos
                 (void *target,float duration,float strength,int vibrato,float randomness,
                 bool snapping,bool fadeOut,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  
  if ((bRam00000000031623fa & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass27_0_<DOShakeAnchorPos>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass27_0_<DOShakeAnchorPos>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass27_0_TypeInfo);
    bRam00000000031623fa = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass27_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass27_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__Shake
                     (pvVar2,setter,duration,strength,vibrato,randomness,true,fadeOut,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar2,*(void **)((long)pvVar1 + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                     );
  pvVar1 = DG_Tweening_Core_Extensions__SetSpecialStartupMode<object>
                     (pvVar1,2,
                      _Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                     );
  pvVar1 = (void *)DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,snapping,0);
  return pvVar1;
}



/* RVA 0x10b66b0 | DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos (UnityEngine_RectTransform_o* target, float duration, UnityEngine_Vector2_o strength, int32_t vibrato, float randomness, bool snapping, bool fadeOut, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOShakeAnchorPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos
   (UnityEngine_RectTransform_o* target, float duration, UnityEngine_Vector2_o strength, int32_t
   vibrato, float randomness, bool snapping, bool fadeOut, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DOShakeAnchorPos
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623fb & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass28_0_<DOShakeAnchorPos>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass28_0_<DOShakeAnchorPos>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass28_0_TypeInfo);
    bRam00000000031623fb = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass28_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass28_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = param_5;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  t = (void *)DG_Tweening_DOTween__Shake
                        (param_1,param_2,param_3,0,param_4,uVar2,uVar3,param_6,param_8,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (t,*(void **)((long)pvVar1 + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                     );
  pvVar1 = DG_Tweening_Core_Extensions__SetSpecialStartupMode<object>
                     (pvVar1,2,
                      _Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Vector3,_Vector3[],_Vector3ArrayOptions>>__
                     );
  DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,param_7,0);
  return;
}



/* RVA 0x10b6880 | DG.Tweening.DOTweenModuleUI$$DOJumpAnchorPos
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOJumpAnchorPos (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOJumpAnchorPos
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUI__DOJumpAnchorPos
   (UnityEngine_RectTransform_o* target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t
   numJumps, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8
DG_Tweening_DOTweenModuleUI__DOJumpAnchorPos
          (undefined4 param_1,undefined4 param_2,undefined4 param_3,float param_4,undefined8 param_5
          ,int param_6,bool param_7)

{
  void *__this;
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  void *s;
  
  if ((bRam00000000031623fc & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_TweenCallback_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnStart<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Sequence>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetLoops<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetRelative<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__0__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__1__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__2__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__3__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__4__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_<DOJumpAnchorPos>b__5__)
    ;
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_TypeInfo);
    bRam00000000031623fc = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass29_0___ctor(__this,(void *)0x0);
  if (__this == (void *)0x0) {
    uVar2 = native_ec3958();
    return uVar2;
  }
  *(undefined8 *)((long)__this + 0x10) = param_5;
  *(undefined4 *)((long)__this + 0x30) = param_1;
  *(undefined4 *)((long)__this + 0x34) = param_2;
  *(undefined4 *)((long)__this + 0x18) = 0;
  *(undefined4 *)((long)__this + 0x20) = 0xbf800000;
  *(undefined1 *)((long)__this + 0x1c) = 0;
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (param_6 < 2) {
    param_6 = 1;
  }
  pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar1;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  pvVar1 = (void *)DG_Tweening_DOTween__To(0,param_3,param_4 / (float)(param_6 << 1),uVar2,uVar3,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,4,param_7,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar1,6,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetRelative<object>
                     (pvVar1,_Method_DG_Tweening_TweenSettingsExtensions_SetRelative<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetLoops<object>
                     (pvVar1,param_6 << 1,1,
                      _Method_DG_Tweening_TweenSettingsExtensions_SetLoops<Tweener>__);
  pvVar4 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
  DG_Tweening_TweenCallback___ctor();
  pvVar1 = DG_Tweening_TweenSettingsExtensions__OnStart<object>
                     (pvVar1,pvVar4,_Method_DG_Tweening_TweenSettingsExtensions_OnStart<Tweener>__);
  s = *(void **)((long)__this + 0x28);
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  pvVar4 = (void *)DG_Tweening_DOTween__To
                             (*(undefined4 *)((long)__this + 0x30),0,param_4,uVar2,uVar3,0);
  pvVar4 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar4,2,param_7,(void *)0x0);
  pvVar4 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar4,1,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar4 = DG_Tweening_TweenSettingsExtensions__Append(s,pvVar4,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Join(pvVar4,pvVar1,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar1,*(void **)((long)__this + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
  DG_Tweening_TweenSettingsExtensions__SetEase<object>
            (pvVar1,*(int *)(*(long *)(_DG_Tweening_DOTween_TypeInfo + 0xb8) + 0x44),
             _Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
  pvVar4 = *(void **)((long)__this + 0x28);
  pvVar1 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
  DG_Tweening_TweenCallback___ctor();
  DG_Tweening_TweenSettingsExtensions__OnUpdate<object>
            (pvVar4,pvVar1,_Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Sequence>__);
  return *(undefined8 *)((long)__this + 0x28);
}



/* RVA 0x10b6c68 | DG.Tweening.DOTweenModuleUI$$DONormalizedPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DONormalizedPos (UnityEngine_UI_ScrollRect_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DONormalizedPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DONormalizedPos (UnityEngine_UI_ScrollRect_o*
   target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DONormalizedPos
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
               bool param_5)

{
  void *__this;
  undefined8 uVar1;
  undefined8 uVar2;
  void *pvVar3;
  
  if ((bRam00000000031623fd & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0_<DONormalizedPos>b__0__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0_<DONormalizedPos>b__1__)
    ;
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0_TypeInfo);
    bRam00000000031623fd = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass30_0___ctor(__this,(void *)0x0);
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x10) = param_4;
  uVar1 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar2 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar3 = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar1,uVar2,0);
  pvVar3 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar3,param_5,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar3,*(void **)((long)__this + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return;
}



/* RVA 0x10b6df4 | DG.Tweening.DOTweenModuleUI$$DOHorizontalNormalizedPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOHorizontalNormalizedPos (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOHorizontalNormalizedPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOHorizontalNormalizedPos
   (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOHorizontalNormalizedPos
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  
  if ((bRam00000000031623fe & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass31_0_<DOHorizontalNormalizedPos>b__0__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass31_0_<DOHorizontalNormalizedPos>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass31_0_TypeInfo);
    bRam00000000031623fe = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass31_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass31_0___ctor(pvVar1,(void *)0x0);
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
  pvVar2 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar2,snapping,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar2,*(void **)((long)pvVar1 + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return pvVar1;
}



/* RVA 0x10b6f70 | DG.Tweening.DOTweenModuleUI$$DOVerticalNormalizedPos
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOVerticalNormalizedPos (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOVerticalNormalizedPos
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOVerticalNormalizedPos
   (UnityEngine_UI_ScrollRect_o* target, float endValue, float duration, bool snapping, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOVerticalNormalizedPos
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  
  if ((bRam00000000031623ff & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass32_0_<DOVerticalNormalizedPos>b__0__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass32_0_<DOVerticalNormalizedPos>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass32_0_TypeInfo);
    bRam00000000031623ff = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass32_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass32_0___ctor(pvVar1,(void *)0x0);
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
  pvVar2 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar2,snapping,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar2,*(void **)((long)pvVar1 + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return pvVar1;
}



/* RVA 0x10b70ec | DG.Tweening.DOTweenModuleUI$$DOValue
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOValue (UnityEngine_UI_Slider_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOValue
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModuleUI__DOValue
   (UnityEngine_UI_Slider_o* target, float endValue, float duration, bool snapping, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOValue
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam0000000003162400 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass33_0_<DOValue>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass33_0_<DOValue>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass33_0_TypeInfo);
    bRam0000000003162400 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass33_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass33_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<float>_TypeInfo);
  DG_Tweening_Core_DOGetter<float>___ctor();
  pvVar3 = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<float>_TypeInfo);
  DG_Tweening_Core_DOSetter<float>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__To(pvVar2,pvVar3,endValue,duration,(void *)0x0);
  pvVar3 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar2,snapping,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar3,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return pvVar2;
}



/* RVA 0x10b7274 | DG.Tweening.DOTweenModuleUI$$DOColor
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor (UnityEngine_UI_Text_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOColor
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOColor
   (UnityEngine_UI_Text_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOColor
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined8 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam0000000003162401 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass34_0_<DOColor>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass34_0_<DOColor>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass34_0_TypeInfo);
    bRam0000000003162401 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass34_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass34_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b7414 | DG.Tweening.DOTweenModuleUI$$DOFade
 * Metadata signature: DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade (UnityEngine_UI_Text_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOFade
   DG_Tweening_Core_TweenerCore_Color__Color__ColorOptions__o* DG_Tweening_DOTweenModuleUI__DOFade
   (UnityEngine_UI_Text_o* target, float endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOFade(void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam0000000003162402 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass35_0_<DOFade>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass35_0_<DOFade>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass35_0_TypeInfo);
    bRam0000000003162402 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass35_0_TypeInfo,method)
  ;
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass35_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b758c | DG.Tweening.DOTweenModuleUI$$DOText
 * Metadata signature: DG_Tweening_Core_TweenerCore_string__string__StringOptions__o* DG_Tweening_DOTweenModuleUI__DOText (UnityEngine_UI_Text_o* target, System_String_o* endValue, float duration, bool richTextEnabled, int32_t scrambleMode, System_String_o* scrambleChars, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOText
   DG_Tweening_Core_TweenerCore_string__string__StringOptions__o*
   DG_Tweening_DOTweenModuleUI__DOText (UnityEngine_UI_Text_o* target, System_String_o* endValue,
   float duration, bool richTextEnabled, int32_t scrambleMode, System_String_o* scrambleChars, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUI__DOText
                 (void *target,void *endValue,float duration,bool richTextEnabled,int scrambleMode,
                 void *scrambleChars,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *pvVar3;
  
  if ((bRam0000000003162403 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<string>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<string>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass36_0_<DOText>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass36_0_<DOText>b__1__);
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass36_0_TypeInfo);
    bRam0000000003162403 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass36_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass36_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x10) = target;
  pvVar2 = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<string>_TypeInfo);
  DG_Tweening_Core_DOGetter<object>___ctor();
  pvVar3 = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<string>_TypeInfo);
  DG_Tweening_Core_DOSetter<object>___ctor();
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = DG_Tweening_DOTween__To(pvVar2,pvVar3,endValue,duration,(void *)0x0);
  pvVar3 = DG_Tweening_TweenSettingsExtensions__SetOptions
                     (pvVar2,richTextEnabled,scrambleMode,scrambleChars,(void *)0x0);
  DG_Tweening_TweenSettingsExtensions__SetTarget<object>
            (pvVar3,*(void **)((long)pvVar1 + 0x10),
             _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
  return pvVar2;
}



/* RVA 0x10b772c | DG.Tweening.DOTweenModuleUI$$DOBlendableColor
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Graphic_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOBlendableColor
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Graphic_o*
   target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DOBlendableColor
               (float param_1,float param_2,float param_3,float param_4,undefined4 param_5,
               long *param_6)

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
  if ((bRam0000000003162404 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_Core_Extensions_Blendable<Color,_Color,_ColorOptions>__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass37_0_<DOBlendableColor>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass37_0_<DOBlendableColor>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass37_0_TypeInfo);
    bRam0000000003162404 = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass37_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass37_0___ctor(__this,(void *)0x0);
  if (__this != (void *)0x0) {
    *(long **)((long)__this + 0x20) = param_6;
    if (param_6 != (long *)0x0) {
      fVar4 = (float)(**(code **)(*param_6 + 0x298))(param_6,*(undefined8 *)(*param_6 + 0x2a0));
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



/* RVA 0x10b7928 | DG.Tweening.DOTweenModuleUI$$DOBlendableColor
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Image_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOBlendableColor
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Image_o*
   target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DOBlendableColor
               (float param_1,float param_2,float param_3,float param_4,undefined4 param_5,
               long *param_6)

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
  if ((bRam0000000003162405 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_Core_Extensions_Blendable<Color,_Color,_ColorOptions>__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass38_0_<DOBlendableColor>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass38_0_<DOBlendableColor>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass38_0_TypeInfo);
    bRam0000000003162405 = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass38_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass38_0___ctor(__this,(void *)0x0);
  if (__this != (void *)0x0) {
    *(long **)((long)__this + 0x20) = param_6;
    if (param_6 != (long *)0x0) {
      fVar4 = (float)(**(code **)(*param_6 + 0x298))(param_6,*(undefined8 *)(*param_6 + 0x2a0));
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



/* RVA 0x10b7b24 | DG.Tweening.DOTweenModuleUI$$DOBlendableColor
 * Metadata signature: DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Text_o* target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI$$DOBlendableColor
   DG_Tweening_Tweener_o* DG_Tweening_DOTweenModuleUI__DOBlendableColor (UnityEngine_UI_Text_o*
   target, UnityEngine_Color_o endValue, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUI__DOBlendableColor
               (float param_1,float param_2,float param_3,float param_4,undefined4 param_5,
               long *param_6)

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
  if ((bRam0000000003162406 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Color>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_DG_Tweening_Core_Extensions_Blendable<Color,_Color,_ColorOptions>__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0_<DOBlendableColor>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0_<DOBlendableColor>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0_TypeInfo);
    bRam0000000003162406 = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0_TypeInfo);
  DG_Tweening_DOTweenModuleUI_<>c__DisplayClass39_0___ctor(__this,(void *)0x0);
  if (__this != (void *)0x0) {
    *(long **)((long)__this + 0x20) = param_6;
    if (param_6 != (long *)0x0) {
      fVar4 = (float)(**(code **)(*param_6 + 0x298))(param_6,*(undefined8 *)(*param_6 + 0x2a0));
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


