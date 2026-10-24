
/* RVA 0x10ba02c | DG.Tweening.DOTweenModuleUtils.Physics$$SetOrientationOnPath
 * Metadata signature: void DG_Tweening_DOTweenModuleUtils_Physics__SetOrientationOnPath (DG_Tweening_Plugins_Options_PathOptions_o options, DG_Tweening_Tween_o* t, UnityEngine_Quaternion_o newRot, UnityEngine_Transform_o* trans, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils.Physics$$SetOrientationOnPath
   void DG_Tweening_DOTweenModuleUtils_Physics__SetOrientationOnPath
   (DG_Tweening_Plugins_Options_PathOptions_o options, DG_Tweening_Tween_o* t,
   UnityEngine_Quaternion_o newRot, UnityEngine_Transform_o* trans, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModuleUtils_Physics__SetOrientationOnPath
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               long param_5,long param_6,long param_7)

{
  long *plVar1;
  
  if ((bRam0000000003162432 & 1) == 0) {
    native_ec3708(&UnityEngine_Rigidbody_TypeInfo);
    bRam0000000003162432 = 1;
  }
  if ((*(byte *)(param_5 + 0x50) & 1) == 0) {
    if (param_7 != 0) {
      UnityEngine_Transform__set_rotation(param_1,param_2,param_3,param_4,param_7,0);
      return;
    }
  }
  else if ((param_6 != 0) && (plVar1 = *(long **)(param_6 + 0x48), plVar1 != (long *)0x0)) {
    if ((*(byte *)(_UnityEngine_Rigidbody_TypeInfo + 0x130) <= *(byte *)(*plVar1 + 0x130)) &&
       (*(long *)(*(long *)(*plVar1 + 200) +
                  (ulong)*(byte *)(_UnityEngine_Rigidbody_TypeInfo + 0x130) * 8 + -8) ==
        _UnityEngine_Rigidbody_TypeInfo)) {
      UnityEngine_Rigidbody__set_rotation(param_1,param_2,param_3,param_4,plVar1,0);
      return;
    }
    goto LAB_010ba12c;
  }
  native_ec3958();
LAB_010ba12c:
  native_ec3cb8();
  return;
}



/* RVA 0x10ba130 | DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody2D
 * Metadata signature: bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody2D (UnityEngine_Component_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody2D
   bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody2D (UnityEngine_Component_o* target,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody2D(void *target,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *x;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = target;
  if ((bRam0000000003162433 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
    auVar3 = native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162433 = 1;
  }
  if (target == (void *)0x0) {
    uVar2 = native_ec3958(auVar3._0_8_,auVar3._8_8_);
    return (bool)uVar2;
  }
  x = UnityEngine_Component__GetComponent<object>
                (target,_Method_UnityEngine_Component_GetComponent<Rigidbody2D>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    return bVar1;
  }
  bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  return bVar1;
}



/* RVA 0x10ba1d4 | DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody
 * Metadata signature: bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody (UnityEngine_Component_o* target, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils.Physics$$HasRigidbody
   bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody (UnityEngine_Component_o* target, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DG_Tweening_DOTweenModuleUtils_Physics__HasRigidbody(void *target,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *x;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = target;
  if ((bRam0000000003162434 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    auVar3 = native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162434 = 1;
  }
  if (target == (void *)0x0) {
    uVar2 = native_ec3958(auVar3._0_8_,auVar3._8_8_);
    return (bool)uVar2;
  }
  x = UnityEngine_Component__GetComponent<object>
                (target,_Method_UnityEngine_Component_GetComponent<Rigidbody>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    return bVar1;
  }
  bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  return bVar1;
}



/* RVA 0x10ba278 | DG.Tweening.DOTweenModuleUtils.Physics$$CreateDOTweenPathTween
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModuleUtils_Physics__CreateDOTweenPathTween (UnityEngine_MonoBehaviour_o* target, bool tweenRigidbody, bool isLocal, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModuleUtils.Physics$$CreateDOTweenPathTween
   DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o*
   DG_Tweening_DOTweenModuleUtils_Physics__CreateDOTweenPathTween (UnityEngine_MonoBehaviour_o*
   target, bool tweenRigidbody, bool isLocal, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float
   duration, int32_t pathMode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModuleUtils_Physics__CreateDOTweenPathTween
                 (void *target,bool tweenRigidbody,bool isLocal,void *path,float duration,
                 int pathMode,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162435 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162435 = 1;
  }
  if (tweenRigidbody) {
    if (target == (void *)0x0) goto LAB_010ba3f0;
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (target,_Method_UnityEngine_Component_GetComponent<Rigidbody>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_010ba31c;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_010ba31c:
        if (isLocal) {
          pvVar2 = DG_Tweening_DOTweenModulePhysics__DOLocalPath
                             (pvVar2,path,duration,pathMode,(void *)0x0);
          return pvVar2;
        }
        pvVar2 = DG_Tweening_DOTweenModulePhysics__DOPath(pvVar2,path,duration,pathMode,(void *)0x0)
        ;
        return pvVar2;
      }
    }
  }
  if (isLocal) {
    if (target != (void *)0x0) {
      pvVar2 = UnityEngine_Component__get_transform(target,(void *)0x0);
      pvVar2 = (void *)DG_Tweening_ShortcutExtensions__DOLocalPath(duration,pvVar2,path,pathMode,0);
      return pvVar2;
    }
  }
  else if (target != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_transform(target,(void *)0x0);
    pvVar2 = (void *)DG_Tweening_ShortcutExtensions__DOPath(duration,pvVar2,path,pathMode,0);
    return pvVar2;
  }
LAB_010ba3f0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


