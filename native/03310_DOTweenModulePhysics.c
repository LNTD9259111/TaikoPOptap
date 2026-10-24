
/* RVA 0x10b0a70 | DG.Tweening.DOTweenModulePhysics$$DOMove
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMove (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOMove
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOMove (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o
   endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOMove
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,bool param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623c9 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass0_0_<DOMove>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass0_0_TypeInfo);
    bRam00000000031623c9 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass0_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b0c24 | DG.Tweening.DOTweenModulePhysics$$DOMoveX
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveX (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOMoveX
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOMoveX (UnityEngine_Rigidbody_o* target, float endValue, float
   duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOMoveX
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623ca & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass1_0_<DOMoveX>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass1_0_TypeInfo);
    bRam00000000031623ca = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass1_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b0dcc | DG.Tweening.DOTweenModulePhysics$$DOMoveY
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveY (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOMoveY
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOMoveY (UnityEngine_Rigidbody_o* target, float endValue, float
   duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOMoveY
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623cb & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass2_0_<DOMoveY>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass2_0_TypeInfo);
    bRam00000000031623cb = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass2_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b0f74 | DG.Tweening.DOTweenModulePhysics$$DOMoveZ
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o* DG_Tweening_DOTweenModulePhysics__DOMoveZ (UnityEngine_Rigidbody_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOMoveZ
   DG_Tweening_Core_TweenerCore_Vector3__Vector3__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOMoveZ (UnityEngine_Rigidbody_o* target, float endValue, float
   duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOMoveZ
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623cc & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass3_0_<DOMoveZ>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass3_0_TypeInfo);
    bRam00000000031623cc = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass3_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b111c | DG.Tweening.DOTweenModulePhysics$$DORotate
 * Metadata signature: DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o* DG_Tweening_DOTweenModulePhysics__DORotate (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float duration, int32_t mode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DORotate
   DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o*
   DG_Tweening_DOTweenModulePhysics__DORotate (UnityEngine_Rigidbody_o* target,
   UnityEngine_Vector3_o endValue, float duration, int32_t mode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DORotate
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,undefined4 param_6)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  
  if ((bRam00000000031623cd & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Quaternion>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Quaternion>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MoveRotation__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass4_0_<DORotate>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass4_0_TypeInfo);
    bRam00000000031623cd = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass4_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = param_5;
    uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Quaternion>_TypeInfo);
    DG_Tweening_Core_DOGetter<Quaternion>___ctor();
    uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Quaternion>_TypeInfo);
    DG_Tweening_Core_DOSetter<Quaternion>___ctor();
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,param_4,uVar2,uVar3,0);
    DG_Tweening_TweenSettingsExtensions__SetTarget<object>
              (t,*(void **)((long)pvVar1 + 0x10),
               _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
              );
    if (t != (void *)0x0) {
      *(undefined4 *)((long)t + 0x140) = param_6;
      return t;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10b12cc | DG.Tweening.DOTweenModulePhysics$$DOLookAt
 * Metadata signature: DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o* DG_Tweening_DOTweenModulePhysics__DOLookAt (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o towards, float duration, int32_t axisConstraint, System_Nullable_Vector3__o up, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOLookAt
   DG_Tweening_Core_TweenerCore_Quaternion__Vector3__QuaternionOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOLookAt (UnityEngine_Rigidbody_o* target,
   UnityEngine_Vector3_o towards, float duration, int32_t axisConstraint, System_Nullable_Vector3__o
   up, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOLookAt
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined8 param_5,undefined4 param_6,ulong param_7,undefined8 param_8)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  long lVar4;
  undefined4 uVar5;
  ulong uStack_90;
  undefined8 uStack_88;
  
  uStack_90 = param_7;
  uStack_88 = param_8;
  if ((bRam00000000031623ce & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Quaternion>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Quaternion>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
                 );
    native_ec3708(&Method_System_Nullable<Vector3>_get_HasValue__);
    native_ec3708(&Method_System_Nullable<Vector3>_get_Value__);
    native_ec3708(&Method_UnityEngine_Rigidbody_MoveRotation__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass5_0_<DOLookAt>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass5_0_TypeInfo);
    bRam00000000031623ce = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass5_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(undefined8 *)((long)pvVar1 + 0x10) = param_5;
    uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Quaternion>_TypeInfo);
    DG_Tweening_Core_DOGetter<Quaternion>___ctor();
    uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Quaternion>_TypeInfo);
    DG_Tweening_Core_DOSetter<Quaternion>___ctor();
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    t = (void *)DG_Tweening_DOTween__To(param_1,param_2,param_3,param_4,uVar2,uVar3,0);
    pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                       (t,*(void **)((long)pvVar1 + 0x10),
                        _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
                       );
    pvVar1 = DG_Tweening_Core_Extensions__SetSpecialStartupMode<object>
                       (pvVar1,1,
                        _Method_DG_Tweening_Core_Extensions_SetSpecialStartupMode<TweenerCore<Quaternion,_Vector3,_QuaternionOptions>>__
                       );
    if (pvVar1 != (void *)0x0) {
      *(undefined4 *)((long)pvVar1 + 0x144) = param_6;
      if ((param_7 & 0xff) == 0) {
        if (cRam0000000002edd1e7 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e7 = '\x01';
        }
        lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
        uVar5 = *(undefined4 *)(lVar4 + 0x18);
        param_2 = *(undefined4 *)(lVar4 + 0x1c);
        param_3 = *(undefined4 *)(lVar4 + 0x20);
      }
      else {
        uVar5 = System_Nullable<Vector3>__get_Value
                          (&uStack_90,_Method_System_Nullable<Vector3>_get_Value__);
      }
      *(undefined4 *)((long)pvVar1 + 0x148) = uVar5;
      *(undefined4 *)((long)pvVar1 + 0x14c) = param_2;
      *(undefined4 *)((long)pvVar1 + 0x150) = param_3;
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10b152c | DG.Tweening.DOTweenModulePhysics$$DOJump
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics__DOJump (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOJump
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics__DOJump (UnityEngine_Rigidbody_o*
   target, UnityEngine_Vector3_o endValue, float jumpPower, int32_t numJumps, float duration, bool
   snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8
DG_Tweening_DOTweenModulePhysics__DOJump
          (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,float param_5
          ,undefined8 param_6,int param_7,bool param_8)

{
  void *__this;
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  
  if ((bRam00000000031623cf & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&DG_Tweening_TweenCallback_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnStart<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Tween>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetLoops<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetRelative<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_<DOJump>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_<DOJump>b__1__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_<DOJump>b__2__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_<DOJump>b__3__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_<DOJump>b__4__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_TypeInfo);
    bRam00000000031623cf = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass6_0_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  if (__this == (void *)0x0) {
    uVar2 = native_ec3958();
    return uVar2;
  }
  *(undefined8 *)((long)__this + 0x10) = param_6;
  *(undefined4 *)((long)__this + 0x30) = param_1;
  *(undefined4 *)((long)__this + 0x34) = param_2;
  *(undefined4 *)((long)__this + 0x38) = param_3;
  *(undefined4 *)((long)__this + 0x18) = 0;
  *(undefined4 *)((long)__this + 0x20) = 0xbf800000;
  *(undefined1 *)((long)__this + 0x1c) = 0;
  if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if (param_7 < 2) {
    param_7 = 1;
  }
  pvVar1 = DG_Tweening_DOTween__Sequence((void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar1;
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  pvVar1 = (void *)DG_Tweening_DOTween__To
                             (0,param_4,0,param_5 / (float)(param_7 << 1),uVar2,uVar3,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,4,param_8,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar1,6,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetRelative<object>
                     (pvVar1,_Method_DG_Tweening_TweenSettingsExtensions_SetRelative<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetLoops<object>
                     (pvVar1,param_7 << 1,1,
                      _Method_DG_Tweening_TweenSettingsExtensions_SetLoops<Tweener>__);
  pvVar4 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
  DG_Tweening_TweenCallback___ctor();
  pvVar1 = DG_Tweening_TweenSettingsExtensions__OnStart<object>
                     (pvVar1,pvVar4,_Method_DG_Tweening_TweenSettingsExtensions_OnStart<Tweener>__);
  *(void **)((long)__this + 0x40) = pvVar1;
  pvVar4 = *(void **)((long)__this + 0x28);
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  pvVar1 = (void *)DG_Tweening_DOTween__To
                             (*(undefined4 *)((long)__this + 0x30),0,0,param_5,uVar2,uVar3,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,2,param_8,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar1,1,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar4,pvVar1,(void *)0x0);
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector3>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector3>___ctor();
  pvVar4 = (void *)DG_Tweening_DOTween__To
                             (0,0,*(undefined4 *)((long)__this + 0x38),param_5,uVar2,uVar3,0);
  pvVar4 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar4,8,param_8,(void *)0x0);
  pvVar4 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar4,1,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Join(pvVar1,pvVar4,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Join
                     (pvVar1,*(void **)((long)__this + 0x40),(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar1,*(void **)((long)__this + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
  DG_Tweening_TweenSettingsExtensions__SetEase<object>
            (pvVar1,*(int *)(*(long *)(_DG_Tweening_DOTween_TypeInfo + 0xb8) + 0x44),
             _Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
  pvVar4 = *(void **)((long)__this + 0x40);
  pvVar1 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
  DG_Tweening_TweenCallback___ctor();
  DG_Tweening_TweenSettingsExtensions__OnUpdate<object>
            (pvVar4,pvVar1,_Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Tween>__);
  return *(undefined8 *)((long)__this + 0x28);
}



/* RVA 0x10b19d8 | DG.Tweening.DOTweenModulePhysics$$DOPath
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOPath
   DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target,
   UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t
   resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModulePhysics__DOPath
               (float param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
               undefined4 param_5,int param_6,undefined8 *param_7)

{
  void *pvVar1;
  void *pvVar2;
  void *getter;
  void *setter;
  void *endValue;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  if ((bRam00000000031623d0 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_Plugins_Core_PathCore_Path_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetUpdate<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass7_0_<DOPath>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass7_0_TypeInfo);
    bRam00000000031623d0 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass7_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    if (param_6 < 2) {
      param_6 = 1;
    }
    *(undefined8 *)((long)pvVar1 + 0x10) = param_2;
    pvVar2 = DG_Tweening_Plugins_PathPlugin__Get((void *)0x0);
    getter = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOGetter<Vector3>___ctor();
    setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOSetter<Vector3>___ctor();
    uStack_88 = param_7[1];
    uStack_90 = *param_7;
    uStack_80 = *(undefined4 *)(param_7 + 2);
    endValue = (void *)native_ec3944(_DG_Tweening_Plugins_Core_PathCore_Path_TypeInfo);
    DG_Tweening_Plugins_Core_PathCore_Path___ctor(endValue,param_4,param_3,param_6,&uStack_90,0);
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = DG_Tweening_DOTween__To<Vector3,_object,_PathOptions>
                       (pvVar2,getter,setter,endValue,param_1,
                        _Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                       (pvVar2,*(void **)((long)pvVar1 + 0x10),
                        _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                       );
    pvVar1 = DG_Tweening_TweenSettingsExtensions__SetUpdate<object>
                       (pvVar1,2,
                        _Method_DG_Tweening_TweenSettingsExtensions_SetUpdate<TweenerCore<Vector3,_Path,_PathOptions>>__
                       );
    if (pvVar1 != (void *)0x0) {
      *(undefined1 *)((long)pvVar1 + 0x188) = 1;
      *(undefined4 *)((long)pvVar1 + 0x138) = param_5;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10b1c1c | DG.Tweening.DOTweenModulePhysics$$DOLocalPath
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target, UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOLocalPath
   DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target,
   UnityEngine_Vector3_array* path, float duration, int32_t pathType, int32_t pathMode, int32_t
   resolution, System_Nullable_Color__o gizmoColor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DG_Tweening_DOTweenModulePhysics__DOLocalPath
               (float param_1,void *param_2,undefined8 param_3,undefined8 param_4,undefined4 param_5
               ,int param_6,undefined8 *param_7)

{
  void *pvVar1;
  void *pvVar2;
  void *getter;
  void *setter;
  void *endValue;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  if ((bRam00000000031623d1 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_Plugins_Core_PathCore_Path_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetUpdate<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0_<DOLocalPath>b__0__)
    ;
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0_<DOLocalPath>b__1__)
    ;
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0_TypeInfo);
    bRam00000000031623d1 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass8_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x18) = param_2;
    if (param_2 != (void *)0x0) {
      if (param_6 < 2) {
        param_6 = 1;
      }
      pvVar2 = UnityEngine_Component__get_transform(param_2,(void *)0x0);
      *(void **)((long)pvVar1 + 0x10) = pvVar2;
      pvVar2 = DG_Tweening_Plugins_PathPlugin__Get((void *)0x0);
      getter = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
      DG_Tweening_Core_DOGetter<Vector3>___ctor();
      setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
      DG_Tweening_Core_DOSetter<Vector3>___ctor();
      uStack_88 = param_7[1];
      uStack_90 = *param_7;
      uStack_80 = *(undefined4 *)(param_7 + 2);
      endValue = (void *)native_ec3944(_DG_Tweening_Plugins_Core_PathCore_Path_TypeInfo);
      DG_Tweening_Plugins_Core_PathCore_Path___ctor(endValue,param_4,param_3,param_6,&uStack_90,0);
      if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar2 = DG_Tweening_DOTween__To<Vector3,_object,_PathOptions>
                         (pvVar2,getter,setter,endValue,param_1,
                          _Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
      pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                         (pvVar2,*(void **)((long)pvVar1 + 0x18),
                          _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                         );
      pvVar1 = DG_Tweening_TweenSettingsExtensions__SetUpdate<object>
                         (pvVar1,2,
                          _Method_DG_Tweening_TweenSettingsExtensions_SetUpdate<TweenerCore<Vector3,_Path,_PathOptions>>__
                         );
      if (pvVar1 != (void *)0x0) {
        *(undefined1 *)((long)pvVar1 + 0x188) = 1;
        *(undefined4 *)((long)pvVar1 + 0x138) = param_5;
        *(undefined1 *)((long)pvVar1 + 0x178) = 1;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10b1e7c | DG.Tweening.DOTweenModulePhysics$$DOPath
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOPath
   DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOPath (UnityEngine_Rigidbody_o* target,
   DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOPath
                 (void *target,void *path,float duration,int pathMode,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *getter;
  void *setter;
  
  if ((bRam00000000031623d2 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody_MovePosition__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass9_0_<DOPath>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass9_0_TypeInfo);
    bRam00000000031623d2 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass9_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = target;
    pvVar2 = DG_Tweening_Plugins_PathPlugin__Get((void *)0x0);
    getter = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOGetter<Vector3>___ctor();
    setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOSetter<Vector3>___ctor();
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = DG_Tweening_DOTween__To<Vector3,_object,_PathOptions>
                       (pvVar2,getter,setter,path,duration,
                        _Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                       (pvVar2,*(void **)((long)pvVar1 + 0x10),
                        _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                       );
    if (pvVar1 != (void *)0x0) {
      *(undefined1 *)((long)pvVar1 + 0x188) = 1;
      *(int *)((long)pvVar1 + 0x138) = pathMode;
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x10b2044 | DG.Tweening.DOTweenModulePhysics$$DOLocalPath
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o* DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target, DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics$$DOLocalPath
   DG_Tweening_Core_TweenerCore_Vector3__Path__PathOptions__o*
   DG_Tweening_DOTweenModulePhysics__DOLocalPath (UnityEngine_Rigidbody_o* target,
   DG_Tweening_Plugins_Core_PathCore_Path_o* path, float duration, int32_t pathMode, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics__DOLocalPath
                 (void *target,void *path,float duration,int pathMode,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *getter;
  void *setter;
  
  if ((bRam00000000031623d3 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    native_ec3708(&Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass10_0_<DOLocalPath>b__0__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass10_0_<DOLocalPath>b__1__
                 );
    native_ec3708(&DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass10_0_TypeInfo);
    bRam00000000031623d3 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics_<>c__DisplayClass10_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x18) = target, target != (void *)0x0))
  {
    pvVar2 = UnityEngine_Component__get_transform(target,(void *)0x0);
    *(void **)((long)pvVar1 + 0x10) = pvVar2;
    pvVar2 = DG_Tweening_Plugins_PathPlugin__Get((void *)0x0);
    getter = (void *)native_ec3944(_DG_Tweening_Core_DOGetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOGetter<Vector3>___ctor();
    setter = (void *)native_ec3944(_DG_Tweening_Core_DOSetter<Vector3>_TypeInfo);
    DG_Tweening_Core_DOSetter<Vector3>___ctor();
    if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = DG_Tweening_DOTween__To<Vector3,_object,_PathOptions>
                       (pvVar2,getter,setter,path,duration,
                        _Method_DG_Tweening_DOTween_To<Vector3,_Path,_PathOptions>__);
    pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                       (pvVar2,*(void **)((long)pvVar1 + 0x18),
                        _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<Vector3,_Path,_PathOptions>>__
                       );
    if (pvVar1 != (void *)0x0) {
      *(undefined1 *)((long)pvVar1 + 0x188) = 1;
      *(int *)((long)pvVar1 + 0x138) = pathMode;
      *(undefined1 *)((long)pvVar1 + 0x178) = 1;
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}


