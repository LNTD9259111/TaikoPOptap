
/* RVA 0xf8dbbc | EnsoAdjustUI$$set_DispOffsetParam
 * Metadata signature: void EnsoAdjustUI__set_DispOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$set_DispOffsetParam
   void EnsoAdjustUI__set_DispOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__set_DispOffsetParam(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0xb8) = value;
  return;
}



/* RVA 0xf8dbc4 | EnsoAdjustUI$$get_DispOffsetParam
 * Metadata signature: int32_t EnsoAdjustUI__get_DispOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$get_DispOffsetParam
   int32_t EnsoAdjustUI__get_DispOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoAdjustUI__get_DispOffsetParam(void *__this,void *method)

{
  return *(int *)((long)__this + 0xb8);
}



/* RVA 0xf8dbcc | EnsoAdjustUI$$set_HitOffsetParam
 * Metadata signature: void EnsoAdjustUI__set_HitOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$set_HitOffsetParam
   void EnsoAdjustUI__set_HitOffsetParam (EnsoAdjustUI_o* __this, int32_t value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__set_HitOffsetParam(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0xbc) = value;
  return;
}



/* RVA 0xf8dbd4 | EnsoAdjustUI$$get_HitOffsetParam
 * Metadata signature: int32_t EnsoAdjustUI__get_HitOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$get_HitOffsetParam
   int32_t EnsoAdjustUI__get_HitOffsetParam (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoAdjustUI__get_HitOffsetParam(void *__this,void *method)

{
  return *(int *)((long)__this + 0xbc);
}



/* RVA 0xf8dbdc | EnsoAdjustUI$$Start
 * Metadata signature: void EnsoAdjustUI__Start (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$Start
   void EnsoAdjustUI__Start (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__Start(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *method_00;
  void *method_01;
  void *in_x2;
  void *in_x3;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  ulong uVar5;
  undefined8 *unaff_x22;
  
  puVar4 = (undefined8 *)0x3161000;
  if ((bRam0000000003161ce3 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_13806_v_don_menu);
    bRam0000000003161ce3 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0xf0) = pvVar1;
    lVar2 = *(long *)((long)__this + 0xa0);
    if (lVar2 != 0) {
      uVar5 = 0;
      puVar4 = (undefined8 *)&CriPlayer_TypeInfo;
      unaff_x22 = (undefined8 *)&StringLiteral_13806_v_don_menu;
      lVar3 = 0;
      do {
        if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar5) goto LAB_00f8dcc0;
        if (*(uint *)(lVar2 + 0x18) <= uVar5) {
          native_ec3964();
          return;
        }
        uVar5 = uVar5 + 1;
        in_x2 = *(void **)(lVar2 + lVar3 + 0x20);
        EnsoAdjustUI__SetTextFromWordList(__this,*(void **)(lVar2 + lVar3 + 0x28),in_x2,in_x3);
        lVar2 = *(long *)((long)__this + 0xa0);
        lVar3 = lVar3 + 0x10;
      } while (lVar2 != 0);
    }
  }
  native_ec3958();
LAB_00f8dcc0:
  EnsoAdjustUI__UpdateDescTexts(__this,0,in_x2);
  EnsoAdjustUI__DelayInitialize(__this,method_00);
  EnsoAdjustUI__InitializeUI(__this,method_01);
  pvVar1 = (void *)native_ec3944(*puVar4);
  if ((bRam0000000003161cdf & 1) == 0) {
    native_ec3708(&CriWare_CriAtomExPlayer_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161cdf = 1;
  }
  *(undefined8 *)((long)pvVar1 + 0x10) = _StringLiteral_3_;
  __this_00 = (void *)native_ec3944(_CriWare_CriAtomExPlayer_TypeInfo);
  CriWare_CriAtomExPlayer___ctor(__this_00,(void *)0x0);
  *(void **)((long)pvVar1 + 0x18) = __this_00;
  *(undefined4 *)((long)pvVar1 + 0x34) = 0xffffffff;
  *(undefined8 *)((long)pvVar1 + 0x38) = _StringLiteral_3_;
  *(undefined1 *)((long)pvVar1 + 0x40) = 1;
  *(undefined4 *)((long)pvVar1 + 0x44) = 0xbf800000;
  System_Object___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0xf8) = pvVar1;
  *(undefined8 *)((long)pvVar1 + 0x10) = *unaff_x22;
  return;
}



/* RVA 0xf8e370 | EnsoAdjustUI$$Update
 * Metadata signature: void EnsoAdjustUI__Update (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$Update
   void EnsoAdjustUI__Update (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  int iVar6;
  void *pvVar7;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *method_01;
  void *extraout_x1_05;
  void *method_02;
  undefined4 uVar8;
  long lVar9;
  float fVar10;
  float fVar11;
  
  if ((bRam0000000003161ce4 & 1) == 0) {
    native_ec3708(&EnsoAdjustUI_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161ce4 = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0x100) == 1) {
    lVar9 = *(long *)((long)__this + 0xf8);
    if (lVar9 != 0) {
      if (*(int *)(lVar9 + 0x2c) != 1) {
LAB_00f8e464:
        if ((bRam0000000003161cef & 1) == 0) {
          native_ec3708(&EnsoAdjustUI_<Call>d__67_TypeInfo);
          bRam0000000003161cef = 1;
        }
        pvVar7 = (void *)native_ec3944(_EnsoAdjustUI_<Call>d__67_TypeInfo);
        System_Object___ctor(pvVar7,(void *)0x0);
        *(undefined4 *)((long)pvVar7 + 0x10) = 0;
        *(void **)((long)pvVar7 + 0x20) = __this;
        UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar7,(void *)0x0);
        uVar8 = 2;
        method = extraout_x1_02;
LAB_00f8e4bc:
        *(undefined4 *)((long)__this + 0x100) = uVar8;
        goto LAB_00f8e4c0;
      }
      if (*(void **)(lVar9 + 0x20) != (void *)0x0) {
        bVar3 = CriWare_CriAtomCueSheet__get_IsLoading(*(void **)(lVar9 + 0x20),(void *)0x0);
        if (!bVar3) {
          *(undefined4 *)(lVar9 + 0x2c) = 2;
          *(undefined1 *)(lVar9 + 0x30) = 1;
          fVar11 = UnityEngine_Time__get_time((void *)0x0);
          *(float *)(lVar9 + 0x44) = fVar11 - *(float *)(lVar9 + 0x48);
        }
        if (*(void **)(lVar9 + 0x20) != (void *)0x0) {
          bVar3 = CriWare_CriAtomCueSheet__get_IsLoading(*(void **)(lVar9 + 0x20),(void *)0x0);
          method = extraout_x1_01;
          if (bVar3) goto LAB_00f8e4c0;
          goto LAB_00f8e464;
        }
      }
    }
  }
  else if (*(int *)((long)__this + 0x100) == 0) {
    if ((*(long *)((long)__this + 0xb0) != 0) &&
       (pvVar7 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar7 != (void *)0x0)) {
      bVar3 = EnsoSound__IsLoadingCompleted(pvVar7,(void *)0x0);
      method = method_00;
      if (!bVar3) goto LAB_00f8e4c0;
      if (*(void **)((long)__this + 0xf8) != (void *)0x0) {
        CriPlayer__Load(*(void **)((long)__this + 0xf8),method_00);
        uVar8 = 1;
        method = extraout_x1_00;
        goto LAB_00f8e4bc;
      }
    }
  }
  else {
LAB_00f8e4c0:
    iVar6 = *(int *)((long)__this + 0xe8);
    if (iVar6 == 2) {
      if (*(long *)((long)__this + 0xb0) == 0) goto LAB_00f8e8b8;
      if (*(int *)(*(long *)((long)__this + 0xb0) + 100) != 0) goto LAB_00f8e86c;
      iVar6 = *(int *)((long)__this + 0xec);
      if (*(int *)(_EnsoAdjustUI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar1 = **(int **)(_EnsoAdjustUI_TypeInfo + 0xb8);
      }
      else {
        iVar1 = **(int **)(_EnsoAdjustUI_TypeInfo + 0xb8);
      }
      if (iVar6 < iVar1) {
        pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar7 == (void *)0x0) goto LAB_00f8e8b8;
        bVar3 = ControllerManager__GetMenuDown(pvVar7,0,(void *)0x0,(void *)0x0);
        if (!bVar3) goto LAB_00f8e86c;
      }
      if ((bRam0000000003161ce5 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam0000000003161ce5 = 1;
      }
      *(undefined8 *)((long)__this + 0xe8) = 1;
      pvVar7 = *(void **)((long)__this + 0xb0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      if (bVar3) {
        if (*(long *)((long)__this + 0xb0) == 0) goto LAB_00f8e8b8;
        *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      }
      EnsoAdjustUI__UnselectAllUI(__this,method_01);
      lVar9 = *(long *)((long)__this + 0xb0);
      pvVar7 = extraout_x1_05;
      goto joined_r0x00f8e790;
    }
    if (iVar6 != 1) {
      if (iVar6 == 0) {
        EnsoAdjustUI__DelayInitialize(__this,method);
      }
      goto LAB_00f8e86c;
    }
    pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar7 != (void *)0x0) {
      bVar3 = ControllerManager__GetMenuDown(pvVar7,0,(void *)0x0,(void *)0x0);
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar7 != (void *)0x0) {
        iVar6 = ControllerManager__GetDirectionDown
                          (pvVar7,0,3,false,*(void **)((long)__this + 0xe0),(void *)0x0);
        if (iVar6 == 0) {
          bVar2 = false;
          pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        }
        else {
          if (*(long *)((long)__this + 0xe0) == 0) goto LAB_00f8e8b8;
          bVar2 = *(int *)(*(long *)((long)__this + 0xe0) + 0x14) == 1;
          pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        }
        if (pvVar7 != (void *)0x0) {
          method_02 = (void *)0x0;
          bVar4 = ControllerManager__GetDonKatsuDownController(pvVar7,0,0,(void *)0x0,(void *)0x0);
          bVar5 = false;
          if (!bVar4) {
            pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
            if (pvVar7 == (void *)0x0) goto LAB_00f8e8b8;
            method_02 = (void *)0x0;
            bVar4 = ControllerManager__GetDonKatsuDownController(pvVar7,0,2,(void *)0x0,(void *)0x0)
            ;
            bVar5 = false;
            if (!bVar4) {
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
              if (pvVar7 == (void *)0x0) goto LAB_00f8e8b8;
              method_02 = (void *)0x0;
              bVar4 = ControllerManager__GetDonKatsuDownController
                                (pvVar7,0,1,(void *)0x0,(void *)0x0);
              bVar5 = false;
              if (!bVar4) {
                pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                if (pvVar7 == (void *)0x0) goto LAB_00f8e8b8;
                method_02 = (void *)0x0;
                bVar5 = ControllerManager__GetDonKatsuDownController
                                  (pvVar7,0,3,(void *)0x0,(void *)0x0);
                bVar5 = !bVar5;
              }
            }
          }
          pvVar7 = *(void **)((long)__this + 0xb0);
          if (pvVar7 != (void *)0x0) {
            if ((!bVar3 && (!bVar2 && *(int *)((long)pvVar7 + 100) == 0)) &&
               (!(bool)(iVar6 != 0 & bVar5))) goto LAB_00f8e86c;
            if ((bRam0000000003161ce5 & 1) == 0) {
              native_ec3708(&UnityEngine_Object_TypeInfo);
              bRam0000000003161ce5 = 1;
              pvVar7 = *(void **)((long)__this + 0xb0);
            }
            *(undefined8 *)((long)__this + 0xe8) = 2;
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
              if (!bVar3) goto LAB_00f8e6c0;
LAB_00f8e73c:
              if (*(long *)((long)__this + 0xb0) == 0) goto LAB_00f8e8b8;
              *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
              pvVar7 = *(void **)((long)__this + 0xd8);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8e6d0;
LAB_00f8e764:
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
            }
            else {
              bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
              if (bVar3) goto LAB_00f8e73c;
LAB_00f8e6c0:
              pvVar7 = *(void **)((long)__this + 0xd8);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8e764;
LAB_00f8e6d0:
              bVar3 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
            }
            if (bVar3) {
              lVar9 = *(long *)((long)__this + 0x20);
              if (lVar9 != 0) {
                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f8e8bc;
                if (*(void **)(lVar9 + 0x20) != (void *)0x0) {
                  pvVar7 = UnityEngine_Component__get_gameObject
                                     (*(void **)(lVar9 + 0x20),(void *)0x0);
                  *(void **)((long)__this + 0xd8) = pvVar7;
                  EnsoAdjustUI__ChangeSelectedUI(__this,pvVar7,true,method_02);
                  lVar9 = *(long *)((long)__this + 0xb0);
                  pvVar7 = extraout_x1_03;
                  goto joined_r0x00f8e790;
                }
              }
            }
            else {
              EnsoAdjustUI__ChangeSelectedUI(__this,*(void **)((long)__this + 0xd8),true,method_02);
              lVar9 = *(long *)((long)__this + 0xb0);
              pvVar7 = extraout_x1_04;
joined_r0x00f8e790:
              if (lVar9 != 0) {
                if (*(int *)(lVar9 + 100) == 0) {
                  EnsoAdjustUI__PlayCursorSe(__this,pvVar7);
                }
LAB_00f8e86c:
                fVar11 = *(float *)((long)__this + 0xd0);
                if (0.0 < fVar11) {
                  fVar10 = UnityEngine_Time__get_deltaTime((void *)0x0);
                  fVar11 = fVar11 - fVar10;
                  *(float *)((long)__this + 0xd0) = fVar11;
                  if (fVar11 < 0.0) {
                    *(undefined4 *)((long)__this + 0xd0) = 0;
                  }
                }
                *(int *)((long)__this + 0xec) = *(int *)((long)__this + 0xec) + 1;
                return;
              }
            }
          }
        }
      }
    }
  }
LAB_00f8e8b8:
  native_ec3958();
LAB_00f8e8bc:
  native_ec3964();
  return;
}



/* RVA 0xf8e92c | EnsoAdjustUI$$SetState
 * Metadata signature: void EnsoAdjustUI__SetState (EnsoAdjustUI_o* __this, int32_t next, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$SetState
   void EnsoAdjustUI__SetState (EnsoAdjustUI_o* __this, int32_t next, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__SetState(void *__this,int next,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ce5 = 1;
    *(int *)((long)__this + 0xe8) = next;
    *(undefined4 *)((long)__this + 0xec) = 0;
    x = *(void **)((long)__this + 0xb0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    *(int *)((long)__this + 0xe8) = next;
    *(undefined4 *)((long)__this + 0xec) = 0;
    x = *(void **)((long)__this + 0xb0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00f8e9d0;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_00f8e9d0:
      if (*(long *)((long)__this + 0xb0) == 0) {
        native_ec3958();
        return;
      }
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      return;
    }
  }
  return;
}



/* RVA 0xf8ee84 | EnsoAdjustUI$$ResetStateTimer
 * Metadata signature: void EnsoAdjustUI__ResetStateTimer (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$ResetStateTimer
   void EnsoAdjustUI__ResetStateTimer (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__ResetStateTimer(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0xec) = 0;
  return;
}



/* RVA 0xf8e038 | EnsoAdjustUI$$InitializeUI
 * Metadata signature: void EnsoAdjustUI__InitializeUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$InitializeUI
   void EnsoAdjustUI__InitializeUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__InitializeUI(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  undefined8 uVar5;
  long lVar6;
  long extraout_x8;
  long extraout_x8_00;
  void *pvVar7;
  
  if ((bRam0000000003161cab & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    bRam0000000003161cab = 1;
  }
  *(undefined8 *)((long)__this + 0xd8) = 0;
  plVar1 = (long *)native_ec3784(_UiNavi___TypeInfo,2);
  lVar6 = *(long *)((long)__this + 0x20);
  if (plVar1 == (long *)0x0) {
LAB_00f8e344:
    if (lVar6 == 0) goto LAB_00f8e36c;
    if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00f8e350;
  }
  else {
    if (lVar6 == 0) goto LAB_00f8e36c;
    if (*(int *)(lVar6 + 0x18) != 0) {
      if (*(void **)(lVar6 + 0x20) == (void *)0x0) goto LAB_00f8e36c;
      pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar6 + 0x20),(void *)0x0);
      pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
      if ((pvVar2 != (void *)0x0) &&
         (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar6 == 0)) {
LAB_00f8e338:
        uVar5 = native_ec3984();
        native_ec380c(uVar5,0);
        lVar6 = extraout_x8;
        goto LAB_00f8e344;
      }
      if ((int)plVar1[3] != 0) {
        plVar1[4] = (long)pvVar2;
        lVar6 = *(long *)((long)__this + 0x20);
        if (lVar6 == 0) goto LAB_00f8e36c;
        if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) != 0) {
          if (*(void **)(lVar6 + 0x28) == (void *)0x0) goto LAB_00f8e36c;
          pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar6 + 0x28),(void *)0x0);
          pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
          if ((pvVar2 != (void *)0x0) &&
             (lVar6 = native_ec3824(pvVar2,*(undefined8 *)(*plVar1 + 0x40)), lVar6 == 0))
          goto LAB_00f8e338;
          if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
            plVar1[5] = (long)pvVar2;
            if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_00f8e36c;
            pvVar2 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x60),(void *)0x0);
            pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
            if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_00f8e36c;
            pvVar3 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x68),(void *)0x0);
            pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
            if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
              pvVar7 = (void *)plVar1[5];
              pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar3,pvVar7,(void *)0x0);
              if ((int)plVar1[3] != 0) {
                if ((void *)plVar1[4] == (void *)0x0) goto LAB_00f8e36c;
                pvVar7 = UnityEngine_Component__get_gameObject((void *)plVar1[4],(void *)0x0);
                UiNavi__InitUiObject(pvVar7,__this,false,false,false,pvVar4,2,(void *)0x0);
                if ((int)plVar1[3] != 0) {
                  pvVar7 = (void *)plVar1[4];
                  pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar7,pvVar2,(void *)0x0)
                  ;
                  if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
                    if ((void *)plVar1[5] == (void *)0x0) goto LAB_00f8e36c;
                    pvVar7 = UnityEngine_Component__get_gameObject((void *)plVar1[5],(void *)0x0);
                    UiNavi__InitUiObject(pvVar7,__this,false,false,false,pvVar4,2,(void *)0x0);
                    if ((*(uint *)(plVar1 + 3) & 0xfffffffe) != 0) {
                      pvVar7 = (void *)plVar1[5];
                      pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                      UiNavi_UiNaviDirs___ctor
                                (pvVar4,(void *)0x0,(void *)0x0,pvVar7,pvVar3,(void *)0x0);
                      if (pvVar2 == (void *)0x0) goto LAB_00f8e36c;
                      pvVar7 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
                      UiNavi__InitUiObject(pvVar7,__this,false,false,false,pvVar4,2,(void *)0x0);
                      if ((int)plVar1[3] != 0) {
                        pvVar7 = (void *)plVar1[4];
                        pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                        UiNavi_UiNaviDirs___ctor
                                  (pvVar4,(void *)0x0,(void *)0x0,pvVar2,pvVar7,(void *)0x0);
                        if (pvVar3 != (void *)0x0) {
                          pvVar2 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                          UiNavi__InitUiObject(pvVar2,__this,false,false,false,pvVar4,2,(void *)0x0)
                          ;
                          return;
                        }
                        goto LAB_00f8e36c;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_00f8e350:
    native_ec3964();
    lVar6 = extraout_x8_00;
  }
  if (*(void **)(lVar6 + 0x20) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar6 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
  }
LAB_00f8e36c:
  native_ec3958();
  return;
}



/* RVA 0xf8de10 | EnsoAdjustUI$$DelayInitialize
 * Metadata signature: void EnsoAdjustUI__DelayInitialize (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$DelayInitialize
   void EnsoAdjustUI__DelayInitialize (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__DelayInitialize(void *__this,void *method)

{
  bool bVar1;
  uint uVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *method_00;
  long lVar3;
  void *pvVar4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  long lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003161ce6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161ce6 = 1;
    method = extraout_x1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  lStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_94 = 0;
  uStack_a0 = 0;
  uStack_9c = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  pvVar4 = *(void **)((long)__this + 0xa8);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(long *)((long)__this + 0xa8) != 0) {
    if (*(int *)(*(long *)((long)__this + 0xa8) + 0x158) == 0) {
      return;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
       (lVar3 = *(long *)(*(long *)((long)pvVar4 + 0x28) + 0x58), lVar3 != 0)) {
      pvVar4 = (void *)EnsoData_Settings__Copy(lVar3 + 0x28,&uStack_c0);
      *(ulong *)((long)__this + 0xc0) = CONCAT44(uStack_98,uStack_9c);
      *(ulong *)((long)__this + 0xb8) = CONCAT44(uStack_98,uStack_9c);
      if (lStack_60 != 0) {
        if (*(int *)(lStack_60 + 0x18) == 0) goto LAB_00f8e034;
        uVar2 = *(uint *)(lStack_60 + 0x48);
        if (2 < (int)uVar2) {
          uVar2 = EnsoDataManager__GetDeviceTypeAutoSelected(pvVar4);
        }
        if (*(void **)((long)__this + 0x78) != (void *)0x0) {
          pvVar4 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)__this + 0x78),
                              _Method_UnityEngine_Component_GetComponent<Image>__);
          if ((*(long *)((long)__this + 0x78) != 0) &&
             (lVar3 = *(long *)(*(long *)((long)__this + 0x78) + 0x20), lVar3 != 0)) {
            if (*(uint *)(lVar3 + 0x18) <= uVar2) goto LAB_00f8e034;
            if (pvVar4 != (void *)0x0) {
              UnityEngine_UI_Image__set_sprite
                        (pvVar4,*(void **)(lVar3 + (long)(int)uVar2 * 8 + 0x20),(void *)0x0);
              if ((bRam0000000003161ce5 & 1) == 0) {
                native_ec3708(&UnityEngine_Object_TypeInfo);
                bRam0000000003161ce5 = 1;
              }
              *(undefined8 *)((long)__this + 0xe8) = 1;
              pvVar4 = *(void **)((long)__this + 0xb0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                pvVar4 = extraout_x1_01;
              }
              else {
                bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                pvVar4 = extraout_x1_00;
              }
              if (!bVar1) {
LAB_00f8e010:
                EnsoAdjustUI__UnselectAllUI(__this,pvVar4);
                EnsoAdjustUI__UpdateOffsetParamText(__this,method_00);
                return;
              }
              if (*(long *)((long)__this + 0xb0) != 0) {
                *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) =
                     *(int *)((long)__this + 0xe8) == 2;
                goto LAB_00f8e010;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8e034:
  native_ec3964();
  return;
}



/* RVA 0xf8f21c | EnsoAdjustUI$$GetOffsetParamText
 * Metadata signature: System_String_o* EnsoAdjustUI__GetOffsetParamText (EnsoAdjustUI_o* __this, int32_t offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$GetOffsetParamText
   System_String_o* EnsoAdjustUI__GetOffsetParamText (EnsoAdjustUI_o* __this, int32_t offset, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoAdjustUI__GetOffsetParamText(void *__this,int offset,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *str0;
  int iStack_34;
  
  iStack_34 = offset;
  if ((bRam0000000003161ce7 & 1) == 0) {
    native_ec3708(&StringLiteral_604__);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ce7 = 1;
  }
  puVar1 = (undefined8 *)&StringLiteral_604__;
  if (offset < 1) {
    puVar1 = (undefined8 *)&StringLiteral_3_;
  }
  str0 = (void *)*puVar1;
  pvVar2 = System_Int32__ToString((int)&iStack_34,(void *)0x0);
  pvVar2 = System_String__Concat(str0,pvVar2,(void *)0x0);
  return pvVar2;
}



/* RVA 0xf8eeb4 | EnsoAdjustUI$$UpdateOffsetParamText
 * Metadata signature: void EnsoAdjustUI__UpdateOffsetParamText (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UpdateOffsetParamText
   void EnsoAdjustUI__UpdateOffsetParamText (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UpdateOffsetParamText(void *__this,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  bool bVar3;
  void *extraout_x1;
  long lVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  void *pvVar9;
  long *plVar10;
  void *pvVar11;
  int iStack_48;
  int iStack_44;
  
  if ((bRam0000000003161ce8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ce8 = 1;
    method = extraout_x1;
  }
  lVar4 = *(long *)((long)__this + 0x28);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8f218;
    pvVar9 = *(void **)(lVar4 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar3 = UnityEngine_Object__op_Implicit(pvVar9,(void *)0x0);
      if (bVar3) goto LAB_00f8ef4c;
    }
    else {
      bVar3 = UnityEngine_Object__op_Implicit(pvVar9,(void *)0x0);
      if (bVar3) {
LAB_00f8ef4c:
        lVar4 = *(long *)((long)__this + 0x28);
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8f218;
          plVar10 = *(long **)(lVar4 + 0x20);
          pvVar9 = _StringLiteral_3_;
          if (*(int *)((long)__this + 0xe8) != 0) {
            iVar2 = *(int *)((long)__this + 0xb8);
            iStack_48 = iVar2;
            if ((bRam0000000003161ce7 & 1) == 0) {
              native_ec3708(&StringLiteral_604__);
              native_ec3708(&StringLiteral_3_);
              bRam0000000003161ce7 = 1;
            }
            puVar1 = (undefined8 *)&StringLiteral_604__;
            if (iVar2 < 1) {
              puVar1 = (undefined8 *)&StringLiteral_3_;
            }
            pvVar11 = (void *)*puVar1;
            pvVar9 = System_Int32__ToString((int)&iStack_48,(void *)0x0);
            pvVar9 = System_String__Concat(pvVar11,pvVar9,(void *)0x0);
          }
          if (plVar10 != (long *)0x0) {
            (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar9,*(undefined8 *)(*plVar10 + 0x5f0));
            lVar4 = *(long *)((long)__this + 0x28);
            if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8f218;
              plVar10 = *(long **)(lVar4 + 0x20);
              if (*(int *)((long)__this + 0xb8) == *(int *)((long)__this + 0xc0)) {
                puVar5 = (undefined4 *)((long)__this + 0x30);
                puVar6 = (undefined4 *)((long)__this + 0x34);
                puVar7 = (undefined4 *)((long)__this + 0x38);
                puVar8 = (undefined4 *)((long)__this + 0x3c);
              }
              else {
                puVar5 = (undefined4 *)((long)__this + 0x40);
                puVar6 = (undefined4 *)((long)__this + 0x44);
                puVar7 = (undefined4 *)((long)__this + 0x48);
                puVar8 = (undefined4 *)((long)__this + 0x4c);
              }
              if (plVar10 != (long *)0x0) {
                (**(code **)(*plVar10 + 0x2a8))
                          (*puVar5,*puVar6,*puVar7,*puVar8,plVar10,*(undefined8 *)(*plVar10 + 0x2b0)
                          );
                goto LAB_00f8f070;
              }
            }
          }
        }
        goto LAB_00f8f214;
      }
    }
LAB_00f8f070:
    lVar4 = *(long *)((long)__this + 0x28);
    if (lVar4 != 0) {
      if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8f218;
      pvVar9 = *(void **)(lVar4 + 0x28);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Implicit(pvVar9,(void *)0x0);
      }
      else {
        bVar3 = UnityEngine_Object__op_Implicit(pvVar9,(void *)0x0);
      }
      if (!bVar3) {
        return;
      }
      lVar4 = *(long *)((long)__this + 0x28);
      if (lVar4 != 0) {
        if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8f218;
        plVar10 = *(long **)(lVar4 + 0x28);
        pvVar9 = _StringLiteral_3_;
        if (*(int *)((long)__this + 0xe8) != 0) {
          iVar2 = *(int *)((long)__this + 0xbc);
          iStack_44 = iVar2;
          if ((bRam0000000003161ce7 & 1) == 0) {
            native_ec3708(&StringLiteral_604__);
            native_ec3708(&StringLiteral_3_);
            bRam0000000003161ce7 = 1;
          }
          puVar1 = (undefined8 *)&StringLiteral_604__;
          if (iVar2 < 1) {
            puVar1 = (undefined8 *)&StringLiteral_3_;
          }
          pvVar11 = (void *)*puVar1;
          pvVar9 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
          pvVar9 = System_String__Concat(pvVar11,pvVar9,(void *)0x0);
        }
        if (plVar10 != (long *)0x0) {
          (**(code **)(*plVar10 + 0x5e8))(plVar10,pvVar9,*(undefined8 *)(*plVar10 + 0x5f0));
          lVar4 = *(long *)((long)__this + 0x28);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8f218;
            plVar10 = *(long **)(lVar4 + 0x28);
            if (*(int *)((long)__this + 0xbc) == *(int *)((long)__this + 0xc4)) {
              puVar5 = (undefined4 *)((long)__this + 0x30);
              puVar6 = (undefined4 *)((long)__this + 0x34);
              puVar7 = (undefined4 *)((long)__this + 0x38);
              puVar8 = (undefined4 *)((long)__this + 0x3c);
            }
            else {
              puVar5 = (undefined4 *)((long)__this + 0x40);
              puVar6 = (undefined4 *)((long)__this + 0x44);
              puVar7 = (undefined4 *)((long)__this + 0x48);
              puVar8 = (undefined4 *)((long)__this + 0x4c);
            }
            if (plVar10 != (long *)0x0) {
              (**(code **)(*plVar10 + 0x2a8))
                        (*puVar5,*puVar6,*puVar7,*puVar8,plVar10,*(undefined8 *)(*plVar10 + 0x2b0));
              return;
            }
          }
        }
      }
    }
  }
LAB_00f8f214:
  native_ec3958();
LAB_00f8f218:
  native_ec3964();
  return;
}



/* RVA 0xf8f2b0 | EnsoAdjustUI$$UpdateDescTexts
 * Metadata signature: void EnsoAdjustUI__UpdateDescTexts (EnsoAdjustUI_o* __this, int32_t selected, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$UpdateDescTexts
   void EnsoAdjustUI__UpdateDescTexts (EnsoAdjustUI_o* __this, int32_t selected, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UpdateDescTexts(void *__this,int selected,void *method)

{
  void *in_x3;
  long lVar1;
  
  if ((1 < (uint)selected) || (*(int *)((long)__this + 200) == selected)) {
    return;
  }
  lVar1 = *(long *)((long)__this + 0x90);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)selected) goto LAB_00f8f34c;
    EnsoAdjustUI__SetTextFromWordList
              (__this,*(void **)(lVar1 + (ulong)(uint)selected * 8 + 0x20),
               *(void **)((long)__this + 0x50),in_x3);
    lVar1 = *(long *)((long)__this + 0x98);
    if (lVar1 != 0) {
      if ((uint)selected < *(uint *)(lVar1 + 0x18)) {
        EnsoAdjustUI__SetTextFromWordList
                  (__this,*(void **)(lVar1 + (ulong)(uint)selected * 8 + 0x20),
                   *(void **)((long)__this + 0x58),in_x3);
        *(int *)((long)__this + 200) = selected;
        return;
      }
      goto LAB_00f8f34c;
    }
  }
  native_ec3958();
LAB_00f8f34c:
  native_ec3964();
  return;
}



/* RVA 0xf8f350 | EnsoAdjustUI$$SetTextFromWordList
 * Metadata signature: void EnsoAdjustUI__SetTextFromWordList (EnsoAdjustUI_o* __this, System_String_o* textKey, UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$SetTextFromWordList
   void EnsoAdjustUI__SetTextFromWordList (EnsoAdjustUI_o* __this, System_String_o* textKey,
   UnityEngine_UI_Text_o* textObj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__SetTextFromWordList(void *__this,void *textKey,void *textObj,void *method)

{
  int iVar1;
  bool bVar2;
  void *__this_00;
  void *pvVar3;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161cac & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161cac = 1;
    pvVar3 = *(void **)((long)__this + 0xf0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xf0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
      return;
    }
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  bVar2 = UnityEngine_Object__op_Inequality(textObj,(void *)0x0,(void *)0x0);
  if (((bVar2) && (textKey != (void *)0x0)) && (0 < *(int *)((long)textKey + 0x10))) {
    if (((*(void **)((long)__this + 0xf0) != (void *)0x0) &&
        (pvVar3 = WordDataManager__GetWordListInfo
                            (*(void **)((long)__this + 0xf0),textKey,(void *)0x0),
        pvVar3 != (void *)0x0)) && (textObj != (void *)0x0)) {
      (**(code **)(*(long *)textObj + 0x5e8))
                (textObj,*(undefined8 *)((long)pvVar3 + 0x10),
                 *(undefined8 *)(*(long *)textObj + 0x5f0));
      __this_00 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (__this_00 != (void *)0x0) {
        FontManager__SetLocalSimFont
                  (__this_00,&pvStack_48,*(int *)((long)pvVar3 + 0x18),false,false,(void *)0x0);
        return;
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0xf8dd94 | EnsoAdjustUI$$InitializeStaticTexts
 * Metadata signature: void EnsoAdjustUI__InitializeStaticTexts (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$InitializeStaticTexts
   void EnsoAdjustUI__InitializeStaticTexts (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__InitializeStaticTexts(void *__this,void *method)

{
  void *in_x2;
  void *in_x3;
  long lVar1;
  long lVar2;
  void *unaff_x19;
  ulong uVar3;
  
  lVar1 = *(long *)((long)__this + 0xa0);
  if (lVar1 != 0) {
    uVar3 = 0;
    lVar2 = 0;
    do {
      unaff_x19 = __this;
      if ((long)(int)*(uint *)(lVar1 + 0x18) <= (long)uVar3) goto LAB_00f8ddf4;
      if (*(uint *)(lVar1 + 0x18) <= uVar3) {
        native_ec3964();
        return;
      }
      uVar3 = uVar3 + 1;
      in_x2 = *(void **)(lVar1 + lVar2 + 0x20);
      EnsoAdjustUI__SetTextFromWordList(__this,*(void **)(lVar1 + lVar2 + 0x28),in_x2,in_x3);
      lVar1 = *(long *)((long)__this + 0xa0);
      lVar2 = lVar2 + 0x10;
    } while (lVar1 != 0);
  }
  native_ec3958();
LAB_00f8ddf4:
  EnsoAdjustUI__UpdateDescTexts(unaff_x19,0,in_x2);
  return;
}



/* RVA 0xf8eacc | EnsoAdjustUI$$PlayCursorSe
 * Metadata signature: void EnsoAdjustUI__PlayCursorSe (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$PlayCursorSe
   void EnsoAdjustUI__PlayCursorSe (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__PlayCursorSe(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161cad & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cad = 1;
    pvVar3 = *(void **)((long)__this + 0xb0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xb0);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if ((*(long *)((long)__this + 0xb0) == 0) ||
       (pvVar3 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar3 == (void *)0x0)) {
      native_ec3958();
      return;
    }
    EnsoSound__KeyOnSelect(pvVar3,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0xf8f50c | EnsoAdjustUI$$SetAdjustFinished
 * Metadata signature: void EnsoAdjustUI__SetAdjustFinished (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$SetAdjustFinished
   void EnsoAdjustUI__SetAdjustFinished (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__SetAdjustFinished(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ce5 = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 3;
  x = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f8f5a0;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00f8f5a0:
      if (*(long *)((long)__this + 0xb0) == 0) {
        native_ec3958();
        return;
      }
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      return;
    }
  }
  return;
}



/* RVA 0xf8f5cc | EnsoAdjustUI$$IsOperatable
 * Metadata signature: bool EnsoAdjustUI__IsOperatable (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$IsOperatable
   bool EnsoAdjustUI__IsOperatable (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoAdjustUI__IsOperatable(void *__this,void *method)

{
  return *(int *)((long)__this + 0xe8) != 0 && *(int *)((long)__this + 0xe8) != 3;
}



/* RVA 0xf8ee38 | EnsoAdjustUI$$UpdateIgnoreUiTime
 * Metadata signature: void EnsoAdjustUI__UpdateIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$UpdateIgnoreUiTime
   void EnsoAdjustUI__UpdateIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UpdateIgnoreUiTime(void *__this,void *method)

{
  float fVar1;
  float fVar2;
  
  fVar2 = *(float *)((long)__this + 0xd0);
  if (0.0 < fVar2) {
    fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar2 = fVar2 - fVar1;
    *(float *)((long)__this + 0xd0) = fVar2;
    if (fVar2 < 0.0) {
      *(undefined4 *)((long)__this + 0xd0) = 0;
    }
  }
  return;
}



/* RVA 0xf8f5e0 | EnsoAdjustUI$$SetIgnoreUiTime
 * Metadata signature: void EnsoAdjustUI__SetIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$SetIgnoreUiTime
   void EnsoAdjustUI__SetIgnoreUiTime (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__SetIgnoreUiTime(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  return;
}



/* RVA 0xf8f5ec | EnsoAdjustUI$$IsUiIgnored
 * Metadata signature: bool EnsoAdjustUI__IsUiIgnored (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$IsUiIgnored
   bool EnsoAdjustUI__IsUiIgnored (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoAdjustUI__IsUiIgnored(void *__this,void *method)

{
  return 0.0 < *(float *)((long)__this + 0xd0);
}



/* RVA 0xf8eb8c | EnsoAdjustUI$$ChangeSelectedUI
 * Metadata signature: void EnsoAdjustUI__ChangeSelectedUI (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, bool isSilent, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$ChangeSelectedUI
   void EnsoAdjustUI__ChangeSelectedUI (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, bool
   isSilent, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__ChangeSelectedUI(void *__this,void *obj,bool isSilent,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  
  if ((bRam0000000003161cae & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cae = 1;
  }
  if (*(void **)((long)__this + 0x60) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (*(void **)((long)__this + 0x60),
                        _Method_UnityEngine_Component_GetComponent<UiNavi>__);
    if (*(void **)((long)__this + 0x60) != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        *(bool *)((long)pvVar2 + 0x49) = bVar1;
        if (*(void **)((long)__this + 0x68) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)__this + 0x68),
                              _Method_UnityEngine_Component_GetComponent<UiNavi>__);
          if (*(void **)((long)__this + 0x68) != (void *)0x0) {
            pvVar3 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x68),(void *)0x0);
            bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
            if (pvVar2 != (void *)0x0) {
              *(bool *)((long)pvVar2 + 0x49) = bVar1;
              lVar4 = *(long *)((long)__this + 0x20);
              if (lVar4 != 0) {
                if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8ee34;
                if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                  pvVar2 = UnityEngine_Component__GetComponent<object>
                                     (*(void **)(lVar4 + 0x20),
                                      _Method_UnityEngine_Component_GetComponent<UiNavi>__);
                  lVar4 = *(long *)((long)__this + 0x20);
                  if (lVar4 != 0) {
                    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f8ee34;
                    if (*(void **)(lVar4 + 0x20) != (void *)0x0) {
                      pvVar3 = UnityEngine_Component__get_gameObject
                                         (*(void **)(lVar4 + 0x20),(void *)0x0);
                      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                      if (pvVar2 != (void *)0x0) {
                        *(bool *)((long)pvVar2 + 0x49) = bVar1;
                        lVar4 = *(long *)((long)__this + 0x20);
                        if (lVar4 != 0) {
                          if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8ee34;
                          if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                            pvVar2 = UnityEngine_Component__GetComponent<object>
                                               (*(void **)(lVar4 + 0x28),
                                                _Method_UnityEngine_Component_GetComponent<UiNavi>__
                                               );
                            lVar4 = *(long *)((long)__this + 0x20);
                            if (lVar4 != 0) {
                              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8ee34;
                              if (*(void **)(lVar4 + 0x28) != (void *)0x0) {
                                pvVar3 = UnityEngine_Component__get_gameObject
                                                   (*(void **)(lVar4 + 0x28),(void *)0x0);
                                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                }
                                bVar1 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
                                if (pvVar2 != (void *)0x0) {
                                  *(bool *)((long)pvVar2 + 0x49) = bVar1;
                                  if (isSilent) goto LAB_00f8ee14;
                                  if (*(void **)((long)__this + 0x60) != (void *)0x0) {
                                    pvVar2 = UnityEngine_Component__get_gameObject
                                                       (*(void **)((long)__this + 0x60),(void *)0x0)
                                    ;
                                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                      native_ec3820();
                                      bVar1 = UnityEngine_Object__op_Equality
                                                        (obj,pvVar2,(void *)0x0);
                                      if (bVar1) goto LAB_00f8ee14;
                                    }
                                    else {
                                      bVar1 = UnityEngine_Object__op_Equality
                                                        (obj,pvVar2,(void *)0x0);
                                      if (bVar1) goto LAB_00f8ee14;
                                    }
                                    if (*(void **)((long)__this + 0x68) != (void *)0x0) {
                                      pvVar2 = UnityEngine_Component__get_gameObject
                                                         (*(void **)((long)__this + 0x68),
                                                          (void *)0x0);
                                      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                        native_ec3820();
                                        bVar1 = UnityEngine_Object__op_Equality
                                                          (obj,pvVar2,(void *)0x0);
                                      }
                                      else {
                                        bVar1 = UnityEngine_Object__op_Equality
                                                          (obj,pvVar2,(void *)0x0);
                                      }
                                      if (!bVar1) {
                                        return;
                                      }
LAB_00f8ee14:
                                      *(void **)((long)__this + 0xd8) = obj;
                                      return;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8ee34:
  native_ec3964();
  return;
}



/* RVA 0xf8e9fc | EnsoAdjustUI$$UnselectAllUI
 * Metadata signature: void EnsoAdjustUI__UnselectAllUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UnselectAllUI
   void EnsoAdjustUI__UnselectAllUI (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UnselectAllUI(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003161caf & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    bRam0000000003161caf = 1;
  }
  if ((*(void **)((long)__this + 0x60) != (void *)0x0) &&
     (pvVar1 = UnityEngine_Component__GetComponent<object>
                         (*(void **)((long)__this + 0x60),
                          _Method_UnityEngine_Component_GetComponent<UiNavi>__),
     pvVar1 != (void *)0x0)) {
    *(undefined1 *)((long)pvVar1 + 0x49) = 0;
    if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
       (pvVar1 = UnityEngine_Component__GetComponent<object>
                           (*(void **)((long)__this + 0x68),
                            _Method_UnityEngine_Component_GetComponent<UiNavi>__),
       pvVar1 != (void *)0x0)) {
      *(undefined1 *)((long)pvVar1 + 0x49) = 0;
      lVar2 = *(long *)((long)__this + 0x20);
      if (lVar2 != 0) {
        if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00f8eac8;
        if ((*(void **)(lVar2 + 0x20) != (void *)0x0) &&
           (pvVar1 = UnityEngine_Component__GetComponent<object>
                               (*(void **)(lVar2 + 0x20),
                                _Method_UnityEngine_Component_GetComponent<UiNavi>__),
           pvVar1 != (void *)0x0)) {
          *(undefined1 *)((long)pvVar1 + 0x49) = 0;
          lVar2 = *(long *)((long)__this + 0x20);
          if (lVar2 != 0) {
            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8eac8;
            if ((*(void **)(lVar2 + 0x28) != (void *)0x0) &&
               (pvVar1 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)(lVar2 + 0x28),
                                    _Method_UnityEngine_Component_GetComponent<UiNavi>__),
               pvVar1 != (void *)0x0)) {
              *(undefined1 *)((long)pvVar1 + 0x49) = 0;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8eac8:
  native_ec3964();
  return;
}



/* RVA 0xf8f5fc | EnsoAdjustUI$$OnOnpuDispArrowLClicked
 * Metadata signature: void EnsoAdjustUI__OnOnpuDispArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnOnpuDispArrowLClicked
   void EnsoAdjustUI__OnOnpuDispArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnOnpuDispArrowLClicked(void *__this,void *method)

{
  short sVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161ce9 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ce9 = 1;
    method = extraout_x1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 2;
  pvVar6 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_00f8f6e4;
LAB_00f8f6fc:
    lVar5 = *(long *)((long)__this + 0x20);
    if (lVar5 != 0) {
      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f8f84c;
      if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_00f8f848;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
      pvVar6 = (void *)((long)&MACH_HEADER.magic + 1);
      EnsoAdjustUI__ChangeSelectedUI(__this,pvVar4,true,in_x3);
      iVar2 = *(int *)((long)__this + 0xb8) + -1;
      *(int *)((long)__this + 0xb8) = iVar2;
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
        pvVar4 = extraout_x1_02;
        if (iVar2 < sVar1) goto LAB_00f8f75c;
LAB_00f8f7a8:
        EnsoAdjustUI__PlayCursorSe(__this,pvVar4);
        pvVar4 = extraout_x1_03;
      }
      else {
        sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
        pvVar4 = extraout_x1_00;
        if (sVar1 <= iVar2) goto LAB_00f8f7a8;
LAB_00f8f75c:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          *(int *)((long)__this + 0xb8) =
               (int)*(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2c);
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8f778;
LAB_00f8f7d8:
          native_ec3820();
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_04;
        }
        else {
          *(int *)((long)__this + 0xb8) = (int)sVar1;
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8f7d8;
LAB_00f8f778:
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_01;
        }
        if (bVar3) {
          if ((*(long *)((long)__this + 0xb0) == 0) ||
             (pvVar4 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar4 == (void *)0x0))
          goto LAB_00f8f848;
          EnsoSound__KeyOnBuzz(pvVar4,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
      }
      EnsoAdjustUI__UpdateOffsetParamText(__this,pvVar4);
      pvVar4 = *(void **)((long)__this + 0xa8);
      if (pvVar4 != (void *)0x0) {
        *(undefined8 *)((long)pvVar4 + 0xec) = *(undefined8 *)((long)__this + 0xb8);
        EnsoGameManager__UpdateOffsetTimeAdjustment(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        EnsoGameManager__UpdatePlayerDelay(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        return;
      }
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_00f8f6fc;
LAB_00f8f6e4:
    if (*(long *)((long)__this + 0xb0) != 0) {
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      goto LAB_00f8f6fc;
    }
  }
LAB_00f8f848:
  native_ec3958();
LAB_00f8f84c:
  native_ec3964();
  return;
}



/* RVA 0xf8f884 | EnsoAdjustUI$$OnOnpuDispArrowRClicked
 * Metadata signature: void EnsoAdjustUI__OnOnpuDispArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnOnpuDispArrowRClicked
   void EnsoAdjustUI__OnOnpuDispArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnOnpuDispArrowRClicked(void *__this,void *method)

{
  int iVar1;
  short sVar2;
  bool bVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161cea & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cea = 1;
    method = extraout_x1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 2;
  pvVar6 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_00f8f96c;
LAB_00f8f984:
    lVar5 = *(long *)((long)__this + 0x20);
    if (lVar5 != 0) {
      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f8fad4;
      if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_00f8fad0;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
      pvVar6 = (void *)((long)&MACH_HEADER.magic + 1);
      EnsoAdjustUI__ChangeSelectedUI(__this,pvVar4,true,in_x3);
      iVar1 = *(int *)((long)__this + 0xb8) + 1;
      *(int *)((long)__this + 0xb8) = iVar1;
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
        pvVar4 = extraout_x1_02;
        if (sVar2 < iVar1) goto LAB_00f8f9e4;
LAB_00f8fa30:
        EnsoAdjustUI__PlayCursorSe(__this,pvVar4);
        pvVar4 = extraout_x1_03;
      }
      else {
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
        pvVar4 = extraout_x1_00;
        if (iVar1 <= sVar2) goto LAB_00f8fa30;
LAB_00f8f9e4:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          *(int *)((long)__this + 0xb8) =
               (int)*(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8fa00;
LAB_00f8fa60:
          native_ec3820();
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_04;
        }
        else {
          *(int *)((long)__this + 0xb8) = (int)sVar2;
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8fa60;
LAB_00f8fa00:
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_01;
        }
        if (bVar3) {
          if ((*(long *)((long)__this + 0xb0) == 0) ||
             (pvVar4 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar4 == (void *)0x0))
          goto LAB_00f8fad0;
          EnsoSound__KeyOnBuzz(pvVar4,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
      }
      EnsoAdjustUI__UpdateOffsetParamText(__this,pvVar4);
      pvVar4 = *(void **)((long)__this + 0xa8);
      if (pvVar4 != (void *)0x0) {
        *(undefined8 *)((long)pvVar4 + 0xec) = *(undefined8 *)((long)__this + 0xb8);
        EnsoGameManager__UpdateOffsetTimeAdjustment(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        EnsoGameManager__UpdatePlayerDelay(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        return;
      }
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_00f8f984;
LAB_00f8f96c:
    if (*(long *)((long)__this + 0xb0) != 0) {
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      goto LAB_00f8f984;
    }
  }
LAB_00f8fad0:
  native_ec3958();
LAB_00f8fad4:
  native_ec3964();
  return;
}



/* RVA 0xf8fad8 | EnsoAdjustUI$$OnOnpuHitArrowLClicked
 * Metadata signature: void EnsoAdjustUI__OnOnpuHitArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnOnpuHitArrowLClicked
   void EnsoAdjustUI__OnOnpuHitArrowLClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnOnpuHitArrowLClicked(void *__this,void *method)

{
  short sVar1;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161ceb & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ceb = 1;
    method = extraout_x1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 2;
  pvVar6 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_00f8fbc0;
LAB_00f8fbd8:
    lVar5 = *(long *)((long)__this + 0x20);
    if (lVar5 != 0) {
      if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8fd2c;
      if (*(void **)(lVar5 + 0x28) == (void *)0x0) goto LAB_00f8fd28;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x28),(void *)0x0);
      pvVar6 = (void *)((long)&MACH_HEADER.magic + 1);
      EnsoAdjustUI__ChangeSelectedUI(__this,pvVar4,true,in_x3);
      iVar2 = *(int *)((long)__this + 0xbc) + -1;
      *(int *)((long)__this + 0xbc) = iVar2;
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
        pvVar4 = extraout_x1_02;
        if (iVar2 < sVar1) goto LAB_00f8fc3c;
LAB_00f8fc88:
        EnsoAdjustUI__PlayCursorSe(__this,pvVar4);
        pvVar4 = extraout_x1_03;
      }
      else {
        sVar1 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
        pvVar4 = extraout_x1_00;
        if (sVar1 <= iVar2) goto LAB_00f8fc88;
LAB_00f8fc3c:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          *(int *)((long)__this + 0xbc) =
               (int)*(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x30);
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8fc58;
LAB_00f8fcb8:
          native_ec3820();
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_04;
        }
        else {
          *(int *)((long)__this + 0xbc) = (int)sVar1;
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8fcb8;
LAB_00f8fc58:
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_01;
        }
        if (bVar3) {
          if ((*(long *)((long)__this + 0xb0) == 0) ||
             (pvVar4 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar4 == (void *)0x0))
          goto LAB_00f8fd28;
          EnsoSound__KeyOnBuzz(pvVar4,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
      }
      EnsoAdjustUI__UpdateOffsetParamText(__this,pvVar4);
      pvVar4 = *(void **)((long)__this + 0xa8);
      if (pvVar4 != (void *)0x0) {
        *(undefined8 *)((long)pvVar4 + 0xec) = *(undefined8 *)((long)__this + 0xb8);
        EnsoGameManager__UpdateOffsetTimeAdjustment(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        EnsoGameManager__UpdatePlayerDelay(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        return;
      }
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_00f8fbd8;
LAB_00f8fbc0:
    if (*(long *)((long)__this + 0xb0) != 0) {
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      goto LAB_00f8fbd8;
    }
  }
LAB_00f8fd28:
  native_ec3958();
LAB_00f8fd2c:
  native_ec3964();
  return;
}



/* RVA 0xf8fd30 | EnsoAdjustUI$$OnOnpuHitArrowRClicked
 * Metadata signature: void EnsoAdjustUI__OnOnpuHitArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnOnpuHitArrowRClicked
   void EnsoAdjustUI__OnOnpuHitArrowRClicked (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnOnpuHitArrowRClicked(void *__this,void *method)

{
  int iVar1;
  short sVar2;
  bool bVar3;
  void *pvVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *in_x3;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161cec & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cec = 1;
    method = extraout_x1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 2;
  pvVar6 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_00f8fe18;
LAB_00f8fe30:
    lVar5 = *(long *)((long)__this + 0x20);
    if (lVar5 != 0) {
      if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00f8ff84;
      if (*(void **)(lVar5 + 0x28) == (void *)0x0) goto LAB_00f8ff80;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x28),(void *)0x0);
      pvVar6 = (void *)((long)&MACH_HEADER.magic + 1);
      EnsoAdjustUI__ChangeSelectedUI(__this,pvVar4,true,in_x3);
      iVar1 = *(int *)((long)__this + 0xbc) + 1;
      *(int *)((long)__this + 0xbc) = iVar1;
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
        pvVar4 = extraout_x1_02;
        if (sVar2 < iVar1) goto LAB_00f8fe94;
LAB_00f8fee0:
        EnsoAdjustUI__PlayCursorSe(__this,pvVar4);
        pvVar4 = extraout_x1_03;
      }
      else {
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
        pvVar4 = extraout_x1_00;
        if (iVar1 <= sVar2) goto LAB_00f8fee0;
LAB_00f8fe94:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          *(int *)((long)__this + 0xbc) =
               (int)*(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2e);
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f8feb0;
LAB_00f8ff10:
          native_ec3820();
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_04;
        }
        else {
          *(int *)((long)__this + 0xbc) = (int)sVar2;
          pvVar4 = *(void **)((long)__this + 0xb0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8ff10;
LAB_00f8feb0:
          pvVar6 = (void *)0x0;
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          pvVar4 = extraout_x1_01;
        }
        if (bVar3) {
          if ((*(long *)((long)__this + 0xb0) == 0) ||
             (pvVar4 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar4 == (void *)0x0))
          goto LAB_00f8ff80;
          EnsoSound__KeyOnBuzz(pvVar4,(void *)0x0);
          pvVar4 = extraout_x1_05;
        }
      }
      EnsoAdjustUI__UpdateOffsetParamText(__this,pvVar4);
      pvVar4 = *(void **)((long)__this + 0xa8);
      if (pvVar4 != (void *)0x0) {
        *(undefined8 *)((long)pvVar4 + 0xec) = *(undefined8 *)((long)__this + 0xb8);
        EnsoGameManager__UpdateOffsetTimeAdjustment(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        EnsoGameManager__UpdatePlayerDelay(pvVar4,(void *)((long)pvVar4 + 200),pvVar6);
        return;
      }
    }
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_00f8fe30;
LAB_00f8fe18:
    if (*(long *)((long)__this + 0xb0) != 0) {
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
      goto LAB_00f8fe30;
    }
  }
LAB_00f8ff80:
  native_ec3958();
LAB_00f8ff84:
  native_ec3964();
  return;
}



/* RVA 0xf8ff88 | EnsoAdjustUI$$OnClickOk
 * Metadata signature: void EnsoAdjustUI__OnClickOk (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnClickOk
   void EnsoAdjustUI__OnClickOk (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnClickOk(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam0000000003161ced & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ced = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) {
    return;
  }
  if (0.0 < *(float *)((long)__this + 0xd0)) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 3;
  pvVar3 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = *(void **)((long)__this + 0xb0);
    if (!bVar1) goto LAB_00f9004c;
LAB_00f90088:
    if (pvVar3 == (void *)0x0) goto LAB_00f90114;
    *(bool *)((long)pvVar3 + 0x51) = *(int *)((long)__this + 0xe8) == 2;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f90058;
LAB_00f900a8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = *(void **)((long)__this + 0xb0);
    if (bVar1) goto LAB_00f90088;
LAB_00f9004c:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f900a8;
LAB_00f90058:
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if ((*(long *)((long)__this + 0xb0) != 0) &&
     (pvVar3 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar3 != (void *)0x0)) {
    EnsoSound__KeyOnDecide(pvVar3,(void *)0x0);
    if ((*(long *)((long)__this + 0xb0) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar3 != (void *)0x0)) {
      EnsoSound__StopSong(pvVar3,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0xb0);
      if (lVar2 != 0) {
        *(undefined4 *)(lVar2 + 100) = 6;
        *(undefined1 *)(lVar2 + 0x50) = 1;
        return;
      }
    }
  }
LAB_00f90114:
  native_ec3958();
  return;
}



/* RVA 0xf90118 | EnsoAdjustUI$$OnClickCancel
 * Metadata signature: void EnsoAdjustUI__OnClickCancel (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$OnClickCancel
   void EnsoAdjustUI__OnClickCancel (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__OnClickCancel(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam0000000003161cee & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cee = 1;
    method = extraout_x1;
  }
  if (*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) {
    return;
  }
  if (0.0 < *(float *)((long)__this + 0xd0)) {
    return;
  }
  *(undefined4 *)((long)__this + 0xd0) = *(undefined4 *)((long)__this + 0xcc);
  if ((bRam0000000003161ce5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo,method);
    bRam0000000003161ce5 = 1;
  }
  *(undefined8 *)((long)__this + 0xe8) = 3;
  pvVar3 = *(void **)((long)__this + 0xb0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = *(void **)((long)__this + 0xb0);
    if (!bVar1) goto LAB_00f901dc;
LAB_00f90218:
    if (pvVar3 == (void *)0x0) goto LAB_00f902a0;
    *(bool *)((long)pvVar3 + 0x51) = *(int *)((long)__this + 0xe8) == 2;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f901e8;
LAB_00f90238:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = *(void **)((long)__this + 0xb0);
    if (bVar1) goto LAB_00f90218;
LAB_00f901dc:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f90238;
LAB_00f901e8:
    bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if ((*(long *)((long)__this + 0xb0) != 0) &&
     (pvVar3 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar3 != (void *)0x0)) {
    EnsoSound__KeyOnCancel(pvVar3,(void *)0x0);
    if ((*(long *)((long)__this + 0xb0) != 0) &&
       (pvVar3 = *(void **)(*(long *)((long)__this + 0xb0) + 0x28), pvVar3 != (void *)0x0)) {
      EnsoSound__StopSong(pvVar3,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0xb0);
      if (lVar2 != 0) {
        *(undefined4 *)(lVar2 + 100) = 6;
        *(undefined1 *)(lVar2 + 0x50) = 0;
        return;
      }
    }
  }
LAB_00f902a0:
  native_ec3958();
  return;
}



/* RVA 0xf8e8c0 | EnsoAdjustUI$$Call
 * Metadata signature: System_Collections_IEnumerator_o* EnsoAdjustUI__Call (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$Call
   System_Collections_IEnumerator_o* EnsoAdjustUI__Call (EnsoAdjustUI_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoAdjustUI__Call(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161cef & 1) == 0) {
    native_ec3708(&EnsoAdjustUI_<Call>d__67_TypeInfo);
    bRam0000000003161cef = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_EnsoAdjustUI_<Call>d__67_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0xf902d0 | EnsoAdjustUI$$UiNaviOk
 * Metadata signature: void EnsoAdjustUI__UiNaviOk (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UiNaviOk
   void EnsoAdjustUI__UiNaviOk (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam0000000003161cb0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cb0 = 1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  if (obj != (void *)0x0) {
    x = UnityEngine_GameObject__GetComponent<object>
                  (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if ((x != (void *)0x0) && (*(void **)((long)x + 0x100) != (void *)0x0)) {
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)x + 0x100),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf903c0 | EnsoAdjustUI$$UiNaviSelect
 * Metadata signature: void EnsoAdjustUI__UiNaviSelect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UiNaviSelect
   void EnsoAdjustUI__UiNaviSelect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviSelect(void *__this,void *obj,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar4;
  long lVar5;
  
  if ((bRam0000000003161cb1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cb1 = 1;
  }
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  lVar5 = *(long *)((long)__this + 0x20);
  if (lVar5 != 0) {
    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f905b4;
    if (*(void **)(lVar5 + 0x20) == (void *)0x0) goto LAB_00f905b0;
    pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar4 = (void *)0x0;
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
      if (bVar2) goto LAB_00f9047c;
LAB_00f90458:
      lVar5 = *(long *)((long)__this + 0x20);
    }
    else {
      pvVar4 = (void *)0x0;
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
      if (!bVar2) goto LAB_00f90458;
LAB_00f9047c:
      EnsoAdjustUI__UpdateDescTexts(__this,0,pvVar4);
      lVar5 = *(long *)((long)__this + 0x20);
    }
    if (lVar5 != 0) {
      if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_00f905b4;
      if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x28),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar4 = (void *)0x0;
          bVar2 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
        }
        else {
          pvVar4 = (void *)0x0;
          bVar2 = UnityEngine_Object__op_Equality(pvVar3,obj,(void *)0x0);
        }
        if (bVar2) {
          EnsoAdjustUI__UpdateDescTexts(__this,1,pvVar4);
          pvVar3 = *(void **)((long)__this + 0xd8);
          iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        else {
          pvVar3 = *(void **)((long)__this + 0xd8);
          iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
        }
        if (iVar1 == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        }
        if (bVar2) {
          pvVar3 = *(void **)((long)__this + 0xd8);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Inequality(pvVar3,obj,(void *)0x0);
            pvVar3 = extraout_x1_00;
          }
          else {
            bVar2 = UnityEngine_Object__op_Inequality(pvVar3,obj,(void *)0x0);
            pvVar3 = extraout_x1;
          }
          if (bVar2) {
            EnsoAdjustUI__PlayCursorSe(__this,pvVar3);
          }
        }
        *(void **)((long)__this + 0xd8) = obj;
        if (*(int *)((long)__this + 0xe8) == 2) {
          *(undefined4 *)((long)__this + 0xec) = 0;
        }
        return;
      }
    }
  }
LAB_00f905b0:
  native_ec3958();
LAB_00f905b4:
  native_ec3964();
  return;
}



/* RVA 0xf905b8 | EnsoAdjustUI$$UiNaviUnselect
 * Metadata signature: void EnsoAdjustUI__UiNaviUnselect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$UiNaviUnselect
   void EnsoAdjustUI__UiNaviUnselect (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviUnselect(void *__this,void *obj,void *method)

{
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0xf905cc | EnsoAdjustUI$$UiNaviPointerDown
 * Metadata signature: void EnsoAdjustUI__UiNaviPointerDown (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UiNaviPointerDown
   void EnsoAdjustUI__UiNaviPointerDown (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *in_x3;
  void *x;
  
  if ((*(int *)((long)__this + 0xe8) != 0 && *(int *)((long)__this + 0xe8) != 3) &&
     (*(float *)((long)__this + 0xd0) <= 0.0)) {
    if ((bRam0000000003161ce5 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161ce5 = 1;
    }
    *(undefined8 *)((long)__this + 0xe8) = 2;
    x = *(void **)((long)__this + 0xb0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if (*(long *)((long)__this + 0xb0) == 0) {
        native_ec3958();
        return;
      }
      *(bool *)(*(long *)((long)__this + 0xb0) + 0x51) = *(int *)((long)__this + 0xe8) == 2;
    }
    EnsoAdjustUI__ChangeSelectedUI(__this,obj,false,in_x3);
    return;
  }
  return;
}



/* RVA 0xf906bc | EnsoAdjustUI$$UiNaviValLeft
 * Metadata signature: void EnsoAdjustUI__UiNaviValLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UiNaviValLeft
   void EnsoAdjustUI__UiNaviValLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviValLeft(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *obj_00;
  
  if ((bRam0000000003161cb2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13955_window_arrow_l);
    bRam0000000003161cb2 = 1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  if ((obj != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_13955_window_arrow_l,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (pvVar2 != (void *)0x0) {
      obj_00 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      UiNavi__SetPressAnimation(__this,obj_00,false,true,(void *)0x0);
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf907fc | EnsoAdjustUI$$UiNaviValRight
 * Metadata signature: void EnsoAdjustUI__UiNaviValRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$UiNaviValRight
   void EnsoAdjustUI__UiNaviValRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviValRight(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *obj_00;
  
  if ((bRam0000000003161cb3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13956_window_arrow_r);
    bRam0000000003161cb3 = 1;
  }
  if ((*(int *)((long)__this + 0xe8) == 0 || *(int *)((long)__this + 0xe8) == 3) ||
     (0.0 < *(float *)((long)__this + 0xd0))) {
    return;
  }
  if ((obj != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_13956_window_arrow_r,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (pvVar2 != (void *)0x0) {
      obj_00 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
      UiNavi__SetPressAnimation(__this,obj_00,false,true,(void *)0x0);
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf9093c | EnsoAdjustUI$$UiNaviDirLeft
 * Metadata signature: void EnsoAdjustUI__UiNaviDirLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$UiNaviDirLeft
   void EnsoAdjustUI__UiNaviDirLeft (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  if ((*(int *)((long)__this + 0xe8) != 0 && *(int *)((long)__this + 0xe8) != 3) &&
     (*(float *)((long)__this + 0xd0) <= 0.0)) {
    EnsoAdjustUI__UiNaviValLeft(__this,obj,method);
    return;
  }
  return;
}



/* RVA 0xf90960 | EnsoAdjustUI$$UiNaviDirRight
 * Metadata signature: void EnsoAdjustUI__UiNaviDirRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoAdjustUI$$UiNaviDirRight
   void EnsoAdjustUI__UiNaviDirRight (EnsoAdjustUI_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI__UiNaviDirRight(void *__this,void *obj,void *method)

{
  if ((*(int *)((long)__this + 0xe8) != 0 && *(int *)((long)__this + 0xe8) != 3) &&
     (*(float *)((long)__this + 0xd0) <= 0.0)) {
    EnsoAdjustUI__UiNaviValRight(__this,obj,method);
    return;
  }
  return;
}



/* RVA 0xf90984 | EnsoAdjustUI$$.ctor
 * Metadata signature: void EnsoAdjustUI___ctor (EnsoAdjustUI_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$.ctor
   void EnsoAdjustUI___ctor (EnsoAdjustUI_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161cb4 & 1) == 0) {
    native_ec3708(&ControllerManager_UsedType_TypeInfo);
    bRam0000000003161cb4 = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 200) = 0x3dcccccdffffffff;
  __this_00 = (void *)native_ec3944(_ControllerManager_UsedType_TypeInfo,method);
  ControllerManager_UsedType___ctor(__this_00,0,0,(void *)0x0);
  *(void **)((long)__this + 0xe0) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf90a04 | EnsoAdjustUI$$.cctor
 * Metadata signature: void EnsoAdjustUI___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoAdjustUI$$.cctor
   void EnsoAdjustUI___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoAdjustUI___cctor(void *method)

{
  if ((bRam0000000003161cb5 & 1) == 0) {
    native_ec3708(&EnsoAdjustUI_TypeInfo);
    bRam0000000003161cb5 = 1;
  }
  **(undefined4 **)(_EnsoAdjustUI_TypeInfo + 0xb8) = 300;
  return;
}


