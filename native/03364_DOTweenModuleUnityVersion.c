
/* RVA 0x10b8e58 | DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor
   (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, float duration, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor
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
  
  if ((bRam0000000003162426 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    bRam0000000003162426 = 1;
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) goto LAB_010b8ee4;
LAB_010b8ea8:
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  else {
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) != 0) goto LAB_010b8ea8;
LAB_010b8ee4:
    native_ec3820();
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  if ((gradient == (void *)0x0) ||
     (pvVar2 = UnityEngine_Gradient__get_colorKeys(gradient,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_010b9098:
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
      if (target == (void *)0x0) goto LAB_010b9098;
      UnityEngine_Material__set_color(uVar15,uVar13,uVar11,uVar10,target,0);
    }
    else {
      if (uVar4 == 0) {
        fVar8 = DG_Tweening_TweenExtensions__Duration(pvVar1,false,(void *)0x0);
        fVar8 = duration - fVar8;
      }
      else {
        fVar8 = *(float *)((long)pvVar2 + 0x30) * duration;
      }
      pvVar3 = (void *)DG_Tweening_ShortcutExtensions__DOColor
                                 (uVar15,uVar13,uVar11,uVar10,fVar8,target,0);
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
          goto LAB_010b9098;
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
        pvVar3 = (void *)DG_Tweening_ShortcutExtensions__DOColor
                                   (fVar8,fVar12,fVar14,fVar16,fVar9,target,0);
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



/* RVA 0x10b909c | DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, System_String_o* property, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$DOGradientColor
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor
   (UnityEngine_Material_o* target, UnityEngine_Gradient_o* gradient, System_String_o* property,
   float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__DOGradientColor
                 (void *target,void *gradient,void *property,float duration,void *method)

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
  
  if ((bRam0000000003162427 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetEase<TweenerCore<Color,_Color,_ColorOptions>>__
                 );
    bRam0000000003162427 = 1;
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) goto LAB_010b9130;
LAB_010b90f4:
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  else {
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) != 0) goto LAB_010b90f4;
LAB_010b9130:
    native_ec3820();
    pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  }
  if ((gradient == (void *)0x0) ||
     (pvVar2 = UnityEngine_Gradient__get_colorKeys(gradient,(void *)0x0), pvVar2 == (void *)0x0)) {
LAB_010b92f4:
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
      if (target == (void *)0x0) goto LAB_010b92f4;
      UnityEngine_Material__SetColor(uVar15,uVar13,uVar11,uVar10,target,property,0);
    }
    else {
      if (uVar4 == 0) {
        fVar8 = DG_Tweening_TweenExtensions__Duration(pvVar1,false,(void *)0x0);
        fVar8 = duration - fVar8;
      }
      else {
        fVar8 = *(float *)((long)pvVar2 + 0x30) * duration;
      }
      pvVar3 = (void *)DG_Tweening_ShortcutExtensions__DOColor
                                 (uVar15,uVar13,uVar11,uVar10,fVar8,target,property,0);
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
          goto LAB_010b92f4;
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
        pvVar3 = (void *)DG_Tweening_ShortcutExtensions__DOColor
                                   (fVar8,fVar12,fVar14,fVar16,fVar9,target,property,0);
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



/* RVA 0x10b92f8 | DG.Tweening.DOTweenModuleUnityVersion$$WaitForCompletion
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForCompletion (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForCompletion
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForCompletion
   (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForCompletion
                 (void *t,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162428 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForCompletion_TypeInfo);
    bRam0000000003162428 = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForCompletion_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b93d8 | DG.Tweening.DOTweenModuleUnityVersion$$WaitForRewind
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForRewind (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForRewind
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForRewind
   (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForRewind
                 (void *t,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162429 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForRewind_TypeInfo);
    bRam0000000003162429 = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForRewind_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b94b8 | DG.Tweening.DOTweenModuleUnityVersion$$WaitForKill
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForKill (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForKill
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForKill
   (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForKill
                 (void *t,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316242a & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForKill_TypeInfo);
    bRam000000000316242a = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForKill_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b9598 | DG.Tweening.DOTweenModuleUnityVersion$$WaitForElapsedLoops
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForElapsedLoops (DG_Tweening_Tween_o* t, int32_t elapsedLoops, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForElapsedLoops
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForElapsedLoops
   (DG_Tweening_Tween_o* t, int32_t elapsedLoops, bool returnCustomYieldInstruction, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForElapsedLoops
                 (void *t,int elapsedLoops,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316242b & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,elapsedLoops,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_TypeInfo);
    bRam000000000316242b = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForElapsedLoops_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    *(int *)((long)pvVar1 + 0x18) = elapsedLoops;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b969c | DG.Tweening.DOTweenModuleUnityVersion$$WaitForPosition
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForPosition (DG_Tweening_Tween_o* t, float position, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForPosition
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForPosition
   (DG_Tweening_Tween_o* t, float position, bool returnCustomYieldInstruction, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForPosition
                 (void *t,float position,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316242c & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForPosition_TypeInfo);
    bRam000000000316242c = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForPosition_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    *(float *)((long)pvVar1 + 0x18) = position;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b97a0 | DG.Tweening.DOTweenModuleUnityVersion$$WaitForStart
 * Metadata signature: UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForStart (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$WaitForStart
   UnityEngine_CustomYieldInstruction_o* DG_Tweening_DOTweenModuleUnityVersion__WaitForStart
   (DG_Tweening_Tween_o* t, bool returnCustomYieldInstruction, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__WaitForStart
                 (void *t,bool returnCustomYieldInstruction,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316242d & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo,returnCustomYieldInstruction);
    native_ec3708(&DG_Tweening_DOTweenCYInstruction_WaitForStart_TypeInfo);
    bRam000000000316242d = 1;
  }
  if (t == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  if (*(char *)((long)t + 0xe0) != '\0') {
    pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenCYInstruction_WaitForStart_TypeInfo);
    UnityEngine_CustomYieldInstruction___ctor(pvVar1,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = t;
    return pvVar1;
  }
  if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
    DG_Tweening_Core_Debugger__LogInvalidTween(t,(void *)0x0);
  }
  return (void *)0x0;
}



/* RVA 0x10b9880 | DG.Tweening.DOTweenModuleUnityVersion$$DOOffset
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUnityVersion__DOOffset (UnityEngine_Material_o* target, UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$DOOffset
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUnityVersion__DOOffset (UnityEngine_Material_o* target,
   UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__DOOffset
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,void *param_4,int param_5
                 )

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *t;
  
  if ((bRam000000000316242e & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass8_0_<DOOffset>b__0__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass8_0_<DOOffset>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass8_0_TypeInfo);
    bRam000000000316242e = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass8_0_TypeInfo
                                );
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = param_4;
    *(int *)((long)pvVar2 + 0x18) = param_5;
    if (param_4 != (void *)0x0) {
      bVar1 = UnityEngine_Material__HasProperty(param_4,param_5,(void *)0x0);
      if (bVar1) {
        uVar3 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOGetter<Vector2>___ctor();
        uVar4 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOSetter<Vector2>___ctor();
        if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar3,uVar4,0);
        DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                  (t,*(void **)((long)pvVar2 + 0x10),
                   _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                  );
        return t;
      }
      if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
        DG_Tweening_Core_Debugger__LogMissingMaterialProperty
                  (*(int *)((long)pvVar2 + 0x18),(void *)0x0);
      }
      return (void *)0x0;
    }
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10b9a70 | DG.Tweening.DOTweenModuleUnityVersion$$DOTiling
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModuleUnityVersion__DOTiling (UnityEngine_Material_o* target, UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUnityVersion$$DOTiling
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModuleUnityVersion__DOTiling (UnityEngine_Material_o* target,
   UnityEngine_Vector2_o endValue, int32_t propertyID, float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUnityVersion__DOTiling
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,void *param_4,int param_5
                 )

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  void *t;
  
  if ((bRam000000000316242f & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_Core_Debugger_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass9_0_<DOTiling>b__0__
                 );
    native_ec3708(&
                  Method_DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass9_0_<DOTiling>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass9_0_TypeInfo);
    bRam000000000316242f = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _DG_Tweening_DOTweenModuleUnityVersion_<>c__DisplayClass9_0_TypeInfo
                                );
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = param_4;
    *(int *)((long)pvVar2 + 0x18) = param_5;
    if (param_4 != (void *)0x0) {
      bVar1 = UnityEngine_Material__HasProperty(param_4,param_5,(void *)0x0);
      if (bVar1) {
        uVar3 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOGetter<Vector2>___ctor();
        uVar4 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOSetter<Vector2>___ctor();
        if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,uVar3,uVar4,0);
        DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                  (t,*(void **)((long)pvVar2 + 0x10),
                   _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector2,_Vector2,_VectorOptions>>__
                  );
        return t;
      }
      if (0 < **(int **)(_DG_Tweening_Core_Debugger_TypeInfo + 0xb8)) {
        DG_Tweening_Core_Debugger__LogMissingMaterialProperty
                  (*(int *)((long)pvVar2 + 0x18),(void *)0x0);
      }
      return (void *)0x0;
    }
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


