
/* RVA 0x10b26c0 | DG.Tweening.DOTweenModulePhysics2D$$DOMove
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMove (UnityEngine_Rigidbody2D_o* target, UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics2D$$DOMove
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics2D__DOMove (UnityEngine_Rigidbody2D_o* target,
   UnityEngine_Vector2_o endValue, float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics2D__DOMove
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined8 param_4,
                 bool param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623d6 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody2D_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass0_0_<DOMove>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass0_0_TypeInfo);
    bRam00000000031623d6 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass0_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b286c | DG.Tweening.DOTweenModulePhysics2D$$DOMoveX
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMoveX (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics2D$$DOMoveX
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics2D__DOMoveX (UnityEngine_Rigidbody2D_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics2D__DOMoveX
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623d7 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody2D_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass1_0_<DOMoveX>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass1_0_TypeInfo);
    bRam00000000031623d7 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass1_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b2a10 | DG.Tweening.DOTweenModulePhysics2D$$DOMoveY
 * Metadata signature: DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o* DG_Tweening_DOTweenModulePhysics2D__DOMoveY (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics2D$$DOMoveY
   DG_Tweening_Core_TweenerCore_Vector2__Vector2__VectorOptions__o*
   DG_Tweening_DOTweenModulePhysics2D__DOMoveY (UnityEngine_Rigidbody2D_o* target, float endValue,
   float duration, bool snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics2D__DOMoveY
                 (void *target,float endValue,float duration,bool snapping,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *t;
  void *t_00;
  
  if ((bRam00000000031623d8 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody2D_MovePosition__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass2_0_<DOMoveY>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass2_0_TypeInfo);
    bRam00000000031623d8 = 1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass2_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x10b2bb4 | DG.Tweening.DOTweenModulePhysics2D$$DORotate
 * Metadata signature: DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o* DG_Tweening_DOTweenModulePhysics2D__DORotate (UnityEngine_Rigidbody2D_o* target, float endValue, float duration, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics2D$$DORotate
   DG_Tweening_Core_TweenerCore_float__float__FloatOptions__o*
   DG_Tweening_DOTweenModulePhysics2D__DORotate (UnityEngine_Rigidbody2D_o* target, float endValue,
   float duration, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DG_Tweening_DOTweenModulePhysics2D__DORotate
                 (void *target,float endValue,float duration,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *setter;
  void *extraout_x1;
  
  if ((bRam00000000031623d9 & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<float>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_Rigidbody2D_MoveRotation__);
    native_ec3708(&
                  Method_DG_Tweening_TweenSettingsExtensions_SetTarget<TweenerCore<float,_float,_FloatOptions>>__
                 );
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass3_0_<DORotate>b__0__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass3_0_TypeInfo);
    bRam00000000031623d9 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass3_0_TypeInfo,
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



/* RVA 0x10b2d38 | DG.Tweening.DOTweenModulePhysics2D$$DOJump
 * Metadata signature: DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics2D__DOJump (UnityEngine_Rigidbody2D_o* target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t numJumps, float duration, bool snapping, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DG.Tweening.DOTweenModulePhysics2D$$DOJump
   DG_Tweening_Sequence_o* DG_Tweening_DOTweenModulePhysics2D__DOJump (UnityEngine_Rigidbody2D_o*
   target, UnityEngine_Vector2_o endValue, float jumpPower, int32_t numJumps, float duration, bool
   snapping, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8
DG_Tweening_DOTweenModulePhysics2D__DOJump
          (undefined4 param_1,undefined4 param_2,undefined4 param_3,float param_4,undefined8 param_5
          ,int param_6,bool param_7)

{
  void *__this;
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  
  if ((bRam00000000031623da & 1) == 0) {
    native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&DG_Tweening_TweenCallback_TypeInfo);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnStart<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Tween>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetLoops<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetRelative<Tweener>__);
    native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__0__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__1__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__2__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__3__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__4__);
    native_ec3708(&Method_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_<DOJump>b__5__);
    native_ec3708(&DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_TypeInfo);
    bRam00000000031623da = 1;
  }
  __this = (void *)native_ec3944(_DG_Tweening_DOTweenModulePhysics2D_<>c__DisplayClass4_0_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
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
  *(void **)((long)__this + 0x38) = pvVar1;
  pvVar4 = *(void **)((long)__this + 0x28);
  uVar2 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOGetter<Vector2>___ctor();
  uVar3 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
  DG_Tweening_Core_DOSetter<Vector2>___ctor();
  pvVar1 = (void *)DG_Tweening_DOTween__To
                             (*(undefined4 *)((long)__this + 0x30),0,param_4,uVar2,uVar3,0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar1,2,param_7,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetEase<object>
                     (pvVar1,1,_Method_DG_Tweening_TweenSettingsExtensions_SetEase<Tweener>__);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Append(pvVar4,pvVar1,(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__Join
                     (pvVar1,*(void **)((long)__this + 0x38),(void *)0x0);
  pvVar1 = DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                     (pvVar1,*(void **)((long)__this + 0x10),
                      _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Sequence>__);
  DG_Tweening_TweenSettingsExtensions__SetEase<object>
            (pvVar1,*(int *)(*(long *)(_DG_Tweening_DOTween_TypeInfo + 0xb8) + 0x44),
             _Method_DG_Tweening_TweenSettingsExtensions_SetEase<Sequence>__);
  pvVar4 = *(void **)((long)__this + 0x38);
  pvVar1 = (void *)native_ec3944(_DG_Tweening_TweenCallback_TypeInfo);
  DG_Tweening_TweenCallback___ctor();
  DG_Tweening_TweenSettingsExtensions__OnUpdate<object>
            (pvVar4,pvVar1,_Method_DG_Tweening_TweenSettingsExtensions_OnUpdate<Tween>__);
  return *(undefined8 *)((long)__this + 0x28);
}


