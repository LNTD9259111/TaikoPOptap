
/* RVA 0x107f1ec | EnsoPuchiAnimation$$InitializeEnsoParts
 * Metadata signature: void EnsoPuchiAnimation__InitializeEnsoParts (EnsoPuchiAnimation_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPuchiAnimation$$InitializeEnsoParts
   void EnsoPuchiAnimation__InitializeEnsoParts (EnsoPuchiAnimation_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam0000000003162232 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162232 = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,method);
  *(undefined1 *)((long)__this + 0x5c) = 0;
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0107f2a0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_0107f2a0:
      *(undefined8 *)((long)__this + 0x70) = 0xc1f00000c2f00000;
      *(undefined8 *)((long)__this + 0x68) = 0xc1f00000c2f00000;
      return;
    }
  }
  return;
}



/* RVA 0x107f2c0 | EnsoPuchiAnimation$$Start
 * Metadata signature: void EnsoPuchiAnimation__Start (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPuchiAnimation$$Start
   void EnsoPuchiAnimation__Start (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x107f2c4 | EnsoPuchiAnimation$$Update
 * Metadata signature: void EnsoPuchiAnimation__Update (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPuchiAnimation$$Update
   void EnsoPuchiAnimation__Update (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  void *pvVar7;
  long lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  
  if ((bRam0000000003162233 & 1) == 0) {
    native_ec3708(&DG_Tweening_DOTween_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDonAnimation>__);
    native_ec3708(&StringLiteral_3237_Donchan);
    native_ec3708(&StringLiteral_10017_don_fusen_dummy);
    native_ec3708(&StringLiteral_10020_don_normal_dummy);
    native_ec3708(&StringLiteral_10019_don_kusudama_dummy);
    bRam0000000003162233 = 1;
  }
  pvVar3 = *(void **)((long)__this + 0x40);
  if (*(char *)((long)__this + 0x5c) == '\0') {
    if (pvVar3 != (void *)0x0) {
      pvVar7 = (void *)0x0;
      AnimClips__AnimClipsAPI_PlayClip(pvVar3,*(int *)((long)__this + 0x30),1.0,0.0,0.0,(void *)0x0)
      ;
      pvVar4 = UnityEngine_GameObject__FindGameObjectWithTag
                         (_StringLiteral_3237_Donchan,(void *)0x0);
      pvVar3 = (void *)0x0;
      if (pvVar4 != (void *)0x0) {
        pvVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar4,_Method_UnityEngine_GameObject_GetComponent<EnsoDonAnimation>__);
        *(void **)((long)__this + 0x60) = pvVar3;
        EnsoPuchiAnimation__SetPriority(__this,_StringLiteral_10020_don_normal_dummy,pvVar7);
        *(undefined1 *)((long)__this + 0x5c) = 1;
        return;
      }
    }
  }
  else if (pvVar3 != (void *)0x0) {
    if ((*(char *)((long)pvVar3 + 0x7c) != '\0') && (*(char *)((long)__this + 0x5d) == '\0')) {
      bVar2 = AnimClips__AnimClipsAPI_PlayClip
                        (pvVar3,*(int *)((long)__this + 0x30),1.0,0.0,0.0,(void *)0x0);
      pvVar3 = (void *)(ulong)bVar2;
      *(undefined1 *)((long)__this + 0x5d) = 1;
    }
    lVar8 = *(long *)((long)__this + 0x60);
    if (lVar8 != 0) {
      switch(*(undefined4 *)(lVar8 + 0x70)) {
      case 0:
        *(undefined1 *)((long)__this + 0x5e) = 0;
        DG_Tweening_DOTweenModuleUI__DOAnchorPos
                  (*(undefined4 *)((long)__this + 0x68),*(undefined4 *)((long)__this + 0x6c),0,
                   *(undefined8 *)((long)__this + 0x38),0,0);
        pvVar3 = _StringLiteral_10020_don_normal_dummy;
        break;
      case 1:
        if (*(char *)((long)__this + 0x5e) == '\0') {
          if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = DG_Tweening_DOTween__Sequence((void *)0x0);
          pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc4660000,0xc2a00000,0,*(undefined8 *)((long)__this + 0x38),0
                                      ,0);
          pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
          pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc4340000,0xc3020000,0x3d4ccccd,
                                      *(undefined8 *)((long)__this + 0x38),0,0);
          pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
          pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc41b0000,0xc38c0000,0x3d4ccccd,
                                      *(undefined8 *)((long)__this + 0x38),0,0);
          pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
          pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                     (0xc4020000,0xc3a50000,0x3d4ccccd,
                                      *(undefined8 *)((long)__this + 0x38),0,0);
          pvVar7 = (void *)0x0;
          pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
          *(void **)((long)__this + 0x78) = pvVar3;
          EnsoPuchiAnimation__SetPriority(__this,_StringLiteral_10019_don_kusudama_dummy,pvVar7);
          *(undefined1 *)((long)__this + 0x5e) = 1;
          return;
        }
        iVar1 = *(int *)(lVar8 + 0xd0);
        if (iVar1 == 3) {
          if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar3 = DG_Tweening_DOTween__Sequence((void *)0x0);
          uVar5 = *(undefined8 *)((long)__this + 0x38);
          uVar9 = 0xc4020000;
          uVar10 = 0xc44f8000;
          uVar11 = 0x3e4ccccd;
        }
        else {
          if (iVar1 == 2) {
            if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar3 = DG_Tweening_DOTween__Sequence((void *)0x0);
            pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                       (0xc4598000,0xc3020000,0x3e19999a,
                                        *(undefined8 *)((long)__this + 0x38),0,0);
            pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
            uVar5 = *(undefined8 *)((long)__this + 0x38);
            uVar9 = 0xc4a50000;
            uVar10 = 0xc3660000;
          }
          else {
            if (iVar1 != 1) {
              return;
            }
            if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar3 = DG_Tweening_DOTween__Sequence((void *)0x0);
            pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos
                                       (0xc4598000,0x432a0000,0x3e19999a,
                                        *(undefined8 *)((long)__this + 0x38),0,0);
            pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
            uVar5 = *(undefined8 *)((long)__this + 0x38);
            uVar9 = 0xc4ca8000;
            uVar10 = 0x428c0000;
          }
          uVar11 = 0x3e19999a;
        }
        pvVar4 = (void *)DG_Tweening_DOTweenModuleUI__DOAnchorPos(uVar9,uVar10,uVar11,uVar5,0,0);
        pvVar3 = DG_Tweening_TweenSettingsExtensions__Append(pvVar3,pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x80) = pvVar3;
        return;
      case 2:
        DG_Tweening_DOTweenModuleUI__DOAnchorPos
                  (*(undefined4 *)((long)__this + 0x70),*(undefined4 *)((long)__this + 0x74),0,
                   *(undefined8 *)((long)__this + 0x38),0,0);
        pvVar3 = _StringLiteral_10017_don_fusen_dummy;
        break;
      case 3:
        uVar5 = *(undefined8 *)((long)__this + 0x38);
        uVar9 = *(undefined4 *)((long)__this + 0x54);
        uVar10 = *(undefined4 *)((long)__this + 0x58);
        if ((bRam00000000031623ec & 1) == 0) {
          native_ec3708(&DG_Tweening_Core_DOGetter<Vector2>_TypeInfo,0,0);
          native_ec3708(&DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
          native_ec3708(&DG_Tweening_DOTween_TypeInfo);
          native_ec3708(&Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
          native_ec3708(&
                        Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_<DOAnchorPos>b__0__
                       );
          native_ec3708(&
                        Method_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_<DOAnchorPos>b__1__
                       );
          native_ec3708(&DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_TypeInfo);
          bRam00000000031623ec = 1;
        }
        pvVar3 = (void *)native_ec3944(_DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0_TypeInfo);
        DG_Tweening_DOTweenModuleUI_<>c__DisplayClass13_0___ctor(pvVar3,(void *)0x0);
        if (pvVar3 == (void *)0x0) {
          native_ec3958();
          return;
        }
        *(undefined8 *)((long)pvVar3 + 0x10) = uVar5;
        uVar5 = native_ec3944(_DG_Tweening_Core_DOGetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOGetter<Vector2>___ctor();
        uVar6 = native_ec3944(_DG_Tweening_Core_DOSetter<Vector2>_TypeInfo);
        DG_Tweening_Core_DOSetter<Vector2>___ctor();
        if (*(int *)(_DG_Tweening_DOTween_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = (void *)DG_Tweening_DOTween__To(uVar9,uVar10,0,uVar5,uVar6,0);
        pvVar4 = DG_Tweening_TweenSettingsExtensions__SetOptions(pvVar4,false,(void *)0x0);
        DG_Tweening_TweenSettingsExtensions__SetTarget<object>
                  (pvVar4,*(void **)((long)pvVar3 + 0x10),
                   _Method_DG_Tweening_TweenSettingsExtensions_SetTarget<Tweener>__);
        return;
      default:
        return;
      }
      if ((bRam0000000003162234 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003162234 = 1;
      }
      pvVar3 = UnityEngine_GameObject__Find(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if ((pvVar3 == (void *)0x0) ||
           (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0),
           pvVar4 == (void *)0x0)) {
          native_ec3958();
          return;
        }
        UnityEngine_Transform__SetParent(pvVar4,pvVar3,(void *)0x0);
        return;
      }
      return;
    }
  }
  native_ec3958(pvVar3);
  return;
}



/* RVA 0x107f870 | EnsoPuchiAnimation$$LateUpdate
 * Metadata signature: void EnsoPuchiAnimation__LateUpdate (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPuchiAnimation$$LateUpdate
   void EnsoPuchiAnimation__LateUpdate (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation__LateUpdate(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x38) == 0) {
    native_ec3958();
    return;
  }
  UnityEngine_Transform__set_localScale
            (*(undefined4 *)((long)__this + 0x48),*(undefined4 *)((long)__this + 0x4c),
             *(undefined4 *)((long)__this + 0x50),*(long *)((long)__this + 0x38),0);
  return;
}



/* RVA 0x107f794 | EnsoPuchiAnimation$$SetPriority
 * Metadata signature: void EnsoPuchiAnimation__SetPriority (EnsoPuchiAnimation_o* __this, System_String_o* targetName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoPuchiAnimation$$SetPriority
   void EnsoPuchiAnimation__SetPriority (EnsoPuchiAnimation_o* __this, System_String_o* targetName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation__SetPriority(void *__this,void *targetName,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam0000000003162234 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162234 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(targetName,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    __this_00 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), __this_00 == (void *)0x0
       )) {
      native_ec3958();
      return;
    }
    UnityEngine_Transform__SetParent(__this_00,pvVar2,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x107f89c | EnsoPuchiAnimation$$.ctor
 * Metadata signature: void EnsoPuchiAnimation___ctor (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoPuchiAnimation$$.ctor
   void EnsoPuchiAnimation___ctor (EnsoPuchiAnimation_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoPuchiAnimation___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x30) = 2;
  *(undefined8 *)((long)__this + 0x48) = 0x3f19999a3f19999a;
  *(undefined4 *)((long)__this + 0x50) = 0x3f800000;
  *(undefined8 *)((long)__this + 0x54) = 0xc1f00000c2f00000;
  *(undefined4 *)((long)__this + 0x28) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


