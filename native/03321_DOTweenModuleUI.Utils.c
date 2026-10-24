
/* RVA 0x10b7d20 | DG.Tweening.DOTweenModuleUI.Utils$$SwitchToRectTransform
 * Metadata signature: UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI_Utils__SwitchToRectTransform (UnityEngine_RectTransform_o* from, UnityEngine_RectTransform_o* to, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUI.Utils$$SwitchToRectTransform
   UnityEngine_Vector2_o DG_Tweening_DOTweenModuleUI_Utils__SwitchToRectTransform
   (UnityEngine_RectTransform_o* from, UnityEngine_RectTransform_o* to, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16]
DG_Tweening_DOTweenModuleUI_Utils__SwitchToRectTransform
          (undefined1 param_1 [16],float param_2,float param_3,float param_4,long param_5,
          long param_6)

{
  float fVar1;
  undefined4 uVar2;
  float fVar3;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar4 [16];
  float fVar5;
  undefined8 uStack_68;
  
  if ((bRam0000000003162425 & 1) == 0) {
    native_ec3708(&UnityEngine_RectTransformUtility_TypeInfo);
    bRam0000000003162425 = 1;
  }
  uStack_68 = 0;
  if (param_5 != 0) {
    UnityEngine_RectTransform__get_rect(param_5,0);
    fVar1 = (float)UnityEngine_RectTransform__get_rect(param_5,0);
    UnityEngine_RectTransform__get_rect(param_5,0);
    UnityEngine_RectTransform__get_rect(param_5,0);
    param_3 = param_3 * 0.5;
    fVar1 = param_3 + fVar1;
    fVar5 = param_4 * 0.5 + param_2;
    uVar2 = UnityEngine_Transform__get_position(param_5,0);
    if (*(int *)(_UnityEngine_RectTransformUtility_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    fVar3 = (float)UnityEngine_RectTransformUtility__WorldToScreenPoint(uVar2,param_2,param_3,0,0);
    UnityEngine_RectTransformUtility__ScreenPointToLocalPointInRectangle
              (fVar1 + fVar3,fVar5 + param_2,param_6,0,&uStack_68,0);
    if (param_6 != 0) {
      UnityEngine_RectTransform__get_rect(param_6,0);
      fVar1 = (float)UnityEngine_RectTransform__get_rect(param_6,0);
      UnityEngine_RectTransform__get_rect(param_6,0);
      UnityEngine_RectTransform__get_rect(param_6,0);
      fVar5 = (float)UnityEngine_RectTransform__get_anchoredPosition(param_6,0);
      return ZEXT416((uint)((fVar5 + (float)uStack_68) - (param_3 * 0.5 + fVar1)));
    }
  }
  native_ec3958();
  auVar4._4_4_ = extraout_var;
  auVar4._0_4_ = extraout_s0;
  auVar4._8_8_ = extraout_var_00;
  return auVar4;
}


