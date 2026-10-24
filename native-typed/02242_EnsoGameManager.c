
/* RVA 0xf92378 | EnsoGameManager$$get_EnsoState
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoGameManager__get_EnsoState (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoGameManager__get_EnsoState (EnsoGameManager_o* __this, const MethodInfo* method); */

int EnsoGameManager__get_EnsoState(EnsoGameManager_o *__this,void *method)

{
  return __this->state;
}



/* RVA 0xf92380 | EnsoGameManager$$get_InputBlocked
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__get_InputBlocked (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__get_InputBlocked (EnsoGameManager_o* __this, const MethodInfo* method); */

bool EnsoGameManager__get_InputBlocked(EnsoGameManager_o *__this,void *method)

{
  undefined1 uVar1;
  
  if (__this->ensoInput == (EnsoInput_o *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return __this->ensoInput->inputBlocked;
}



/* RVA 0xf923a0 | EnsoGameManager$$set_InputBlocked
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__set_InputBlocked (EnsoGameManager_o* __this, bool value, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__set_InputBlocked (EnsoGameManager_o* __this, bool value, const MethodInfo*
   method); */

void EnsoGameManager__set_InputBlocked(EnsoGameManager_o *__this,bool value,void *method)

{
  if (__this->ensoInput == (EnsoInput_o *)0x0) {
    native_ec3958();
    return;
  }
  __this->ensoInput->inputBlocked = value;
  return;
}



/* RVA 0xf923c0 | EnsoGameManager$$Awake
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__Awake (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__Awake (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__Awake(EnsoGameManager_o *__this,void *method)

{
  TaikoCorePlayer_o *__this_00;
  void *pvVar1;
  EnsoInput_o *__this_01;
  FumenLoader_o *pFVar2;
  long lVar3;
  undefined8 uVar4;
  void *extraout_x1;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003161cbd & 1) == 0) {
    native_ec3708(&EnsoGameManager_DebugHitResultInfo_TypeInfo);
    native_ec3708(&EnsoInput_TypeInfo);
    native_ec3708(&EnsoSound_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
    native_ec3708(&TaikoCorePlayer_TypeInfo);
    native_ec3708(&StringLiteral_3759_FumenLoader);
    bRam0000000003161cbd = 1;
    method = extraout_x1;
  }
  __this_00 = (TaikoCorePlayer_o *)native_ec3944(_TaikoCorePlayer_TypeInfo,method);
  TaikoCorePlayer___ctor(__this_00,(void *)0x0);
  __this->taikoCorePlayer = __this_00;
  pvVar1 = (void *)native_ec3944(_EnsoSound_TypeInfo);
  EnsoSound___ctor(pvVar1,(void *)0x0);
  __this->ensoSound = pvVar1;
  __this_01 = (EnsoInput_o *)native_ec3944(_EnsoInput_TypeInfo);
  EnsoInput___ctor(__this_01,(void *)0x0);
  __this->ensoInput = __this_01;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3759_FumenLoader,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pFVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
    __this->fumenLoader = pFVar2;
    plVar6 = __this->debugHitResults;
    if (plVar6 != (long *)0x0) {
      uVar5 = 0;
      do {
        if ((long)(int)plVar6[3] <= (long)uVar5) {
          return;
        }
        pvVar1 = (void *)native_ec3944(_EnsoGameManager_DebugHitResultInfo_TypeInfo);
        EnsoGameManager_DebugHitResultInfo___ctor(pvVar1,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (lVar3 = native_ec3824(pvVar1,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0)) {
LAB_00f92548:
          uVar4 = native_ec3984();
          native_ec380c(uVar4,0);
          return;
        }
        if (*(uint *)(plVar6 + 3) <= uVar5) {
          native_ec3964();
          goto LAB_00f92548;
        }
        plVar6[uVar5 + 4] = (long)pvVar1;
        uVar5 = uVar5 + 1;
        plVar6 = __this->debugHitResults;
      } while (plVar6 != (long *)0x0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf92554 | EnsoGameManager$$Start
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__Start (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__Start (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__Start(EnsoGameManager_o *__this,void *method)

{
  undefined1 *settings;
  undefined8 *puVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  void *pvVar5;
  void *pvVar6;
  void *method_00;
  void *method_01;
  void *method_02;
  ulong uVar7;
  long lVar8;
  ulong extraout_x8;
  ulong uVar9;
  void *pvVar10;
  void *extraout_x10;
  void *extraout_x10_00;
  undefined4 auStack_c8 [2];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  long lStack_98;
  long lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  if ((bRam0000000003161cf8 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<EnsoNetworkManager>__);
    native_ec3708(&EnsoInput_EnsoInputFlag___TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_AddComponent<EnsoNetworkManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoGraphicManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoPlayingParameter>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<LoadingScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&float___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_11488_loading_canvas);
    native_ec3708(&StringLiteral_3419_EnsoAdjust);
    native_ec3708(&StringLiteral_3428_EnsoTune);
    native_ec3708(&StringLiteral_6299_Sound);
    native_ec3708(&StringLiteral_3424_EnsoPlayingParameter);
    native_ec3708(&StringLiteral_3423_EnsoGraphicManager);
    native_ec3708(&StringLiteral_7500_Tutorial);
    bRam0000000003161cf8 = 1;
  }
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  lStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  lStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  auStack_c8[0] = 0;
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x28) == 0)) {
LAB_00f92ebc:
    native_ec3958();
    uVar7 = extraout_x8;
    pvVar10 = extraout_x10;
LAB_00f92ec0:
    if (uVar7 != 0) goto LAB_00f92ec8;
  }
  else {
    pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x58);
    __this->dataManager = pvVar5;
    if (pvVar5 == (void *)0x0) goto LAB_00f92ebc;
    settings = __this->settings;
    EnsoData_Settings__Copy((long)pvVar5 + 0x28,settings);
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x28) == 0)) goto LAB_00f92ebc;
    pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60);
    __this->playDataMgr = pvVar5;
    if (pvVar5 == (void *)0x0) goto LAB_00f92ebc;
    PlayDataManager__GetSystemOption(pvVar5,&uStack_c0,false,(void *)0x0);
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar5 == (void *)0x0) goto LAB_00f92ebc;
    ControllerManager__SetDonKatsuButtons(pvVar5,&uStack_c0,(void *)0x0);
    pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_11488_loading_canvas,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00f927d8;
LAB_00f92758:
      iVar3 = *(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (!bVar2) goto LAB_00f92758;
LAB_00f927d8:
      if (pvVar5 == (void *)0x0) goto LAB_00f92ebc;
      pvVar5 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar5,_Method_UnityEngine_GameObject_GetComponent<LoadingScript>__);
      __this->loading = pvVar5;
      iVar3 = *(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0);
    }
    if (iVar3 == 0) {
      native_ec3820();
    }
    auStack_c8[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
    pvVar5 = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_c8,0);
    if (*(long *)settings == 0) goto LAB_00f92ebc;
    if (*(int *)(*(long *)settings + 0x10) == 0) {
      bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_3419_EnsoAdjust,(void *)0x0);
      if (bVar2) {
        pvVar6 = __this->dataManager;
        if (pvVar6 != (void *)0x0) {
          if ((bRam0000000003161cf5 & 1) == 0) {
            native_ec3708(&StringLiteral_11305_kakunin3);
            bRam0000000003161cf5 = 1;
          }
          EnsoData_Settings__Reset((long)pvVar6 + 0x28);
          *(undefined8 *)((long)pvVar6 + 0x28) = _StringLiteral_11305_kakunin3;
          lVar8 = *(long *)((long)pvVar6 + 0x88);
          if (lVar8 != 0) {
            if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f92ec4;
            *(undefined4 *)(lVar8 + 0x24) = 1;
            *(undefined4 *)((long)pvVar6 + 0x58) = 1;
            EnsoDataManager__DecideSetting(pvVar6,method_00);
            if (__this->dataManager != (void *)0x0) {
              pvVar6 = (void *)EnsoData_Settings__Copy((long)__this->dataManager + 0x28,settings);
              lVar8 = *(long *)(__this->settings + 0x60);
              if (lVar8 != 0) {
                iVar3 = EnsoDataManager__GetDeviceTypeAutoSelected(pvVar6);
                if (*(int *)(lVar8 + 0x18) != 0) {
                  *(int *)(lVar8 + 0x48) = iVar3;
                  lVar8 = *(long *)(__this->settings + 0x60);
                  if (lVar8 == 0) goto LAB_00f92ebc;
                  if (*(int *)(lVar8 + 0x18) != 0) {
                    uVar4 = *(uint *)(lVar8 + 0x48);
                    goto joined_r0x00f92c78;
                  }
                }
                goto LAB_00f92ec4;
              }
            }
          }
        }
      }
      else {
        bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_7500_Tutorial,(void *)0x0);
        if (bVar2) {
          pvVar6 = __this->dataManager;
          if (pvVar6 != (void *)0x0) {
            iVar3 = (int)uStack_c0;
            if ((bRam0000000003161cf6 & 1) == 0) {
              native_ec3708(&StringLiteral_10009_dojoaet);
              native_ec3708(&StringLiteral_10010_dojoajt);
              bRam0000000003161cf6 = 1;
            }
            EnsoData_Settings__Reset((long)pvVar6 + 0x28);
            puVar1 = (undefined8 *)&StringLiteral_10010_dojoajt;
            if (iVar3 != 0) {
              puVar1 = (undefined8 *)&StringLiteral_10009_dojoaet;
            }
            *(undefined8 *)((long)pvVar6 + 0x28) = *puVar1;
            *(undefined4 *)((long)pvVar6 + 0x58) = 2;
            EnsoDataManager__DecideSetting(pvVar6,method_01);
            if (__this->dataManager != (void *)0x0) {
              EnsoData_Settings__Copy((long)__this->dataManager + 0x28,settings);
              lVar8 = *(long *)(__this->settings + 0x60);
              if (lVar8 != 0) {
                if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f92ec4;
                *(undefined4 *)(lVar8 + 0x24) = 0;
                uVar4 = *(uint *)(lVar8 + 0x48);
joined_r0x00f92c78:
                if (2 < (int)uVar4) {
                  uVar4 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar4);
                }
                if (lStack_98 != 0) {
                  if (*(uint *)(lStack_98 + 0x18) <= uVar4) goto LAB_00f92ec4;
                  *(int *)(__this->settings + 0x24) =
                       (int)*(short *)(lStack_98 + (long)(int)uVar4 * 2 + 0x20);
                  if (lStack_90 != 0) {
                    if (*(uint *)(lStack_90 + 0x18) <= uVar4) goto LAB_00f92ec4;
                    *(int *)(__this->settings + 0x28) =
                         (int)*(short *)(lStack_90 + (long)(int)uVar4 * 2 + 0x20);
                    __this->settings[0x74] = 1;
                    if (__this->dataManager != (void *)0x0) {
                      EnsoData_Settings__Copy(settings,(long)__this->dataManager + 0x28);
                      goto LAB_00f92940;
                    }
                  }
                }
              }
            }
          }
        }
        else {
          bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_3428_EnsoTune,(void *)0x0);
          if (!bVar2) {
            EnsoGameManager__SetSettingsDevelop(__this,method_02);
            goto LAB_00f92940;
          }
          pvVar6 = __this->dataManager;
          if (pvVar6 != (void *)0x0) {
            if ((bRam0000000003161cf7 & 1) == 0) {
              native_ec3708(&StringLiteral_10707_gimcho);
              bRam0000000003161cf7 = 1;
            }
            EnsoData_Settings__Reset((long)pvVar6 + 0x28);
            *(undefined8 *)((long)pvVar6 + 0x28) = _StringLiteral_10707_gimcho;
            lVar8 = *(long *)((long)pvVar6 + 0x88);
            if (lVar8 != 0) {
              if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f92ec4;
              *(undefined4 *)(lVar8 + 0x24) = 4;
              *(undefined4 *)((long)pvVar6 + 0x58) = 0;
              if (__this->dataManager != (void *)0x0) {
                EnsoData_Settings__Copy((long)__this->dataManager + 0x28,settings);
                lVar8 = *(long *)(__this->settings + 0x60);
                if (lVar8 != 0) {
                  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f92ec4;
                  uVar4 = *(uint *)(lVar8 + 0x48);
                  if (2 < (int)uVar4) {
                    uVar4 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar4);
                  }
                  if (lStack_98 != 0) {
                    if (*(uint *)(lStack_98 + 0x18) <= uVar4) goto LAB_00f92ec4;
                    *(int *)(__this->settings + 0x24) =
                         (int)*(short *)(lStack_98 + (long)(int)uVar4 * 2 + 0x20);
                    if (lStack_90 != 0) {
                      if (*(uint *)(lStack_90 + 0x18) <= uVar4) goto LAB_00f92ec4;
                      *(int *)(__this->settings + 0x28) =
                           (int)*(short *)(lStack_90 + (long)(int)uVar4 * 2 + 0x20);
                      if (__this->dataManager != (void *)0x0) {
                        EnsoData_Settings__Copy(settings,(long)__this->dataManager + 0x28);
                        goto LAB_00f927b4;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_00f92ebc;
    }
    bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_3428_EnsoTune,(void *)0x0);
    if (bVar2) {
LAB_00f927b4:
      __this->isTuned = true;
    }
LAB_00f92940:
    __this->playerNum = *(int *)(__this->settings + 0x20);
    pvVar6 = (void *)native_ec3784(_float___TypeInfo);
    __this->playerDelay = pvVar6;
    pvVar6 = (void *)native_ec3784(_EnsoInput_EnsoInputFlag___TypeInfo,__this->playerNum);
    __this->playerInputFlag = pvVar6;
    if (0 < __this->playerNum) {
      pvVar10 = __this->playerDelay;
      if (pvVar10 == (void *)0x0) goto LAB_00f92ebc;
      uVar7 = (ulong)*(uint *)((long)pvVar10 + 0x18);
      if (pvVar6 != (void *)0x0) {
        uVar9 = 0;
        do {
          if ((uVar7 == uVar9) ||
             (*(undefined4 *)((long)pvVar10 + uVar9 * 4 + 0x20) = 0,
             *(uint *)((long)pvVar6 + 0x18) <= uVar9)) goto LAB_00f92ec4;
          *(undefined4 *)((long)pvVar6 + uVar9 * 4 + 0x20) = 0;
          uVar9 = uVar9 + 1;
        } while ((long)uVar9 < (long)__this->playerNum);
        goto LAB_00f929c8;
      }
      goto LAB_00f92ec0;
    }
LAB_00f929c8:
    lVar8 = *(long *)(__this->settings + 0x60);
    if (lVar8 == 0) goto LAB_00f92ebc;
    if (*(int *)(lVar8 + 0x18) != 0) {
      if ((*(int *)(lVar8 + 0x3c) == 1) || (*(int *)(lVar8 + 0x48) - 1U < 2)) {
        __this->isEnableTouchTaiko = false;
      }
      pvVar6 = UnityEngine_GameObject__Find(_StringLiteral_3424_EnsoPlayingParameter,(void *)0x0);
      if (pvVar6 != (void *)0x0) {
        pvVar6 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar6,
                            _Method_UnityEngine_GameObject_GetComponent<EnsoPlayingParameter>__);
        __this->ensoParam = pvVar6;
        if (pvVar6 != (void *)0x0) {
          *(TaikoCorePlayer_o **)((long)pvVar6 + 0x20) = __this->taikoCorePlayer;
          *(void **)((long)pvVar6 + 0x28) = __this->ensoSound;
          *(int *)((long)pvVar6 + 0x3c) = __this->playerNum;
          pvVar6 = UnityEngine_GameObject__Find(_StringLiteral_3423_EnsoGraphicManager,(void *)0x0);
          if (pvVar6 != (void *)0x0) {
            pvVar6 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar6,
                                _Method_UnityEngine_GameObject_GetComponent<EnsoGraphicManager>__);
            __this->graphicManager = pvVar6;
            if (pvVar6 != (void *)0x0) {
              *(void **)((long)pvVar6 + 0x20) = __this->ensoParam;
              if ((__this->isEnableTouchTaiko == false) &&
                 (bVar2 = System_String__op_Inequality
                                    (pvVar5,_StringLiteral_7500_Tutorial,(void *)0x0), bVar2)) {
                if (__this->graphicManager == (void *)0x0) goto LAB_00f92ebc;
                *(undefined1 *)((long)__this->graphicManager + 0x28) = 1;
              }
              if ((*(int *)(__this->settings + 0x58) != 0) &&
                 (*(int *)(__this->settings + 0x5c) != 2)) {
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (bVar2) goto LAB_00f92c98;
LAB_00f92e70:
                  __this->coopPeriodGrade = 0;
                  __this->coopFixedPeriodGrade = 0;
                  __this->coopPeriodEndTime = 3000.0;
                }
                else {
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (!bVar2) goto LAB_00f92e70;
LAB_00f92c98:
                  pvVar5 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
                  if (pvVar5 == (void *)0x0) goto LAB_00f92ebc;
                  UnityEngine_GameObject__AddComponent<object>
                            (pvVar5,
                             _Method_UnityEngine_GameObject_AddComponent<EnsoNetworkManager>__);
                  pvVar5 = UnityEngine_Component__GetComponent<object>
                                     (__this,
                                      _Method_UnityEngine_Component_GetComponent<EnsoNetworkManager>__
                                     );
                  __this->networkManager = pvVar5;
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  }
                  else {
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  }
                  if (!bVar2) goto LAB_00f92e70;
                  if (__this->networkManager == (void *)0x0) goto LAB_00f92ebc;
                  bVar2 = EnsoNetworkManager__Initialize
                                    (__this->networkManager,*(int *)(__this->settings + 0x58),
                                     *(int *)(__this->settings + 0x5c),(void *)0x0);
                  if (__this->networkManager == (void *)0x0) goto LAB_00f92ebc;
                  EnsoNetworkManager__SetEnsoState(__this->networkManager,1,true,(void *)0x0);
                  if (__this->ensoParam == (void *)0x0) goto LAB_00f92ebc;
                  *(void **)((long)__this->ensoParam + 0x30) = __this->networkManager;
                  __this->coopPeriodGrade = 0;
                  __this->coopFixedPeriodGrade = 0;
                  __this->coopPeriodEndTime = 3000.0;
                  if (bVar2) goto LAB_00f92ac0;
                }
                iVar3 = 6;
LAB_00f92e88:
                __this->state = iVar3;
                __this->stateTimer = 0;
                return;
              }
LAB_00f92ac0:
              if (__this->ensoSound != (void *)0x0) {
                EnsoSound__Initialize(__this->ensoSound,settings,(void *)0x0);
                if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
                  TaikoCorePlayer__Initialize
                            (__this->taikoCorePlayer,__this->ensoInput,__this->ensoSound,(void *)0x0
                            );
                  __this->state = 0;
                  __this->stateTimer = 0;
                  if (__this->ensoParam != (void *)0x0) {
                    *(int *)((long)__this->ensoParam + 0x7c) = (int)uStack_c0;
                    if (__this->fumenLoader != (FumenLoader_o *)0x0) {
                      FumenLoader__LoadStart(__this->fumenLoader,(void *)0x0);
                      pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
                      if (pvVar5 != (void *)0x0) {
                        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                           (pvVar5,
                                            _Method_UnityEngine_GameObject_GetComponent<SoundManager>__
                                           );
                        pvVar6 = __this->ensoSound;
                        if (pvVar6 != (void *)0x0) {
                          *(void **)((long)pvVar6 + 0x10) = pvVar5;
                          EnsoSound__LoadStart(pvVar6,(void *)0x0);
                          if (__this->graphicManager != (void *)0x0) {
                            EnsoGraphicManager__CreateParts
                                      (__this->graphicManager,settings,(void *)0x0);
                            if (__this->ensoParam != (void *)0x0) {
                              *(undefined1 *)((long)__this->ensoParam + 0x68) = 0;
                              __this->isKanpekiOptionEnable = __this->playerNum < 2;
                              iVar3 = 1;
                              goto LAB_00f92e88;
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
      goto LAB_00f92ebc;
    }
  }
LAB_00f92ec4:
  native_ec3964();
  pvVar10 = extraout_x10_00;
LAB_00f92ec8:
  *(undefined4 *)((long)pvVar10 + 0x20) = 0;
  native_ec3958();
  return;
}



/* RVA 0xf92fa4 | EnsoGameManager$$Update
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__Update (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__Update (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__Update(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  void *pvVar3;
  void *scene;
  void *method_00;
  void *method_01;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  undefined8 uVar4;
  undefined4 auStack_28 [2];
  
  if ((bRam0000000003161cbe & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cbe = 1;
  }
  auStack_28[0] = 0;
  if (__this->state != 8) {
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x20) == (void *)0x0))
    goto LAB_00f931b0;
    bVar2 = BaseScene__IsLeaving(*(void **)((long)pvVar3 + 0x20),(void *)0x0);
    if (bVar2) {
      EnsoGameManager__EnsoFinalize(__this,method_00);
      uVar1 = _UNK_0280afb4;
      __this->state = _UNK_0280afb0;
      __this->stateTimer = uVar1;
    }
  }
  if (__this->ensoSound == (void *)0x0) goto LAB_00f931b0;
  EnsoSound__Update(__this->ensoSound,(void *)0x0);
  switch(__this->state) {
  case 1:
    EnsoGameManager__ProcLoading(__this,method_01);
    break;
  case 2:
    EnsoGameManager__ProcPreparing(__this,method_01);
    break;
  case 3:
    if (__this->stateTimer < 5) break;
    if (__this->ensoSound == (void *)0x0) {
LAB_00f931b0:
      native_ec3958();
      return;
    }
    EnsoSound__PlaySong(__this->ensoSound,(void *)0x0);
    if (__this->taikoCorePlayer == (TaikoCorePlayer_o *)0x0) goto LAB_00f931b0;
    TaikoCorePlayer__StartPlay(__this->taikoCorePlayer,(void *)0x0);
    uVar4 = _UNK_02805c40;
    goto code_r0x00f93190;
  case 4:
    EnsoGameManager__ProcExec(__this,method_01);
    break;
  case 5:
    EnsoGameManager__ProcResult(__this,method_01);
    break;
  case 6:
    if (__this->stateTimer != 0x3c) break;
    EnsoGameManager__EnsoFinalize(__this,method_01);
    pvVar3 = __this->loading;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
    if (bVar2) {
      pvVar3 = __this->loading;
      if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      auStack_28[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
      scene = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_28,0);
      if (pvVar3 == (void *)0x0) goto LAB_00f931b0;
      LoadingScript__SetLoadingCanvasOut(pvVar3,scene,(void *)0x0);
      pvVar3 = extraout_x1_00;
    }
    goto code_r0x00f93180;
  case 7:
    if (__this->stateTimer != 0x1e) break;
    EnsoGameManager__EnsoFinalize(__this,method_01);
    pvVar3 = extraout_x1_01;
code_r0x00f93180:
    EnsoGameManager__MoveNextScene(__this,pvVar3);
    uVar4 = _UNK_0280afb0;
code_r0x00f93190:
    __this->state = (int)uVar4;
    __this->stateTimer = (int)((ulong)uVar4 >> 0x20);
  }
  __this->stateTimer = __this->stateTimer + 1;
  return;
}



/* RVA 0xf938b0 | EnsoGameManager$$OnDestroy
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OnDestroy (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OnDestroy (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__OnDestroy(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  
  if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
    TaikoCorePlayer__EnsoFinailize(__this->taikoCorePlayer,(void *)0x0);
    if (__this->ensoSound != (void *)0x0) {
      EnsoSound__Dispose(__this->ensoSound,(void *)0x0);
      iVar1 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
      if (iVar1 == 1) {
        return;
      }
      UnityEngine_Scripting_GarbageCollector__set_GCMode(1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf93944 | EnsoGameManager$$OnApplicationFocus
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OnApplicationFocus (EnsoGameManager_o* __this, bool focus, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OnApplicationFocus (EnsoGameManager_o* __this, bool focus, const
   MethodInfo* method); */

void EnsoGameManager__OnApplicationFocus(EnsoGameManager_o *__this,bool focus,void *method)

{
  if (__this->isAppBackground == focus) {
    __this->isAppBackground = !focus;
    EnsoGameManager__OnPauseInput(__this,!focus,method);
    return;
  }
  return;
}



/* RVA 0xf93ac0 | EnsoGameManager$$OnApplicationPause
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OnApplicationPause (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OnApplicationPause (EnsoGameManager_o* __this, bool pause, const
   MethodInfo* method); */

void EnsoGameManager__OnApplicationPause(EnsoGameManager_o *__this,bool pause,void *method)

{
  if (__this->isAppBackground == pause) {
    return;
  }
  __this->isAppBackground = pause;
  EnsoGameManager__OnPauseInput(__this,pause,method);
  return;
}



/* RVA 0xf93960 | EnsoGameManager$$OnPauseInput
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OnPauseInput (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OnPauseInput (EnsoGameManager_o* __this, bool pause, const MethodInfo*
   method); */

void EnsoGameManager__OnPauseInput(EnsoGameManager_o *__this,bool pause,void *method)

{
  int iVar1;
  bool bVar2;
  void *in_x3;
  void *pvVar3;
  
  if ((bRam0000000003161cbf & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cbf = 1;
  }
  pvVar3 = __this->networkManager;
  if (!pause) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if ((!bVar2) && (1 < *(int *)(__this->settings + 0x30) - 1U)) {
      return;
    }
    if (__this->ensoParam != (void *)0x0) {
      *(undefined4 *)((long)__this->ensoParam + 0x4c) = 0;
      return;
    }
    goto LAB_00f93abc;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00f93a18;
LAB_00f939c8:
    iVar1 = __this->state;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_00f939c8;
LAB_00f93a18:
    pvVar3 = __this->networkManager;
    if (pvVar3 == (void *)0x0) goto LAB_00f93abc;
    if (*(char *)((long)pvVar3 + 0x48) != '\0') {
      EnsoNetworkManager__SetOffline(pvVar3,(void *)0x0);
      pvVar3 = __this->networkManager;
      if (pvVar3 == (void *)0x0) goto LAB_00f93abc;
    }
    *(undefined1 *)((long)pvVar3 + 0x4a) = 1;
    iVar1 = __this->state;
  }
  if (iVar1 == 4) {
    if (__this->ensoParam == (void *)0x0) {
LAB_00f93abc:
      native_ec3958();
      return;
    }
    if (*(char *)((long)__this->ensoParam + 0x49) == '\0') {
      EnsoGameManager__StartPause(__this,true,true,in_x3);
      return;
    }
  }
  return;
}



/* RVA 0xf931b4 | EnsoGameManager$$OnForceLeave
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OnForceLeave (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OnForceLeave (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__OnForceLeave(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  
  EnsoGameManager__EnsoFinalize(__this,method);
  uVar1 = _UNK_0280afb4;
  __this->state = _UNK_0280afb0;
  __this->stateTimer = uVar1;
  return;
}



/* RVA 0xf92f98 | EnsoGameManager$$ChangeState
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ChangeState (EnsoGameManager_o* __this, int32_t nextState, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ChangeState (EnsoGameManager_o* __this, int32_t nextState, const
   MethodInfo* method); */

void EnsoGameManager__ChangeState(EnsoGameManager_o *__this,int nextState,void *method)

{
  __this->state = nextState;
  __this->stateTimer = 0;
  return;
}



/* RVA 0xf931e0 | EnsoGameManager$$ProcLoading
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcLoading (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcLoading (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcLoading(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  EnsoInput_o *__this_00;
  void *pvVar2;
  int iVar3;
  
  if (__this->fumenLoader == (FumenLoader_o *)0x0) {
LAB_00f9336c:
    native_ec3958();
    return;
  }
  bVar1 = FumenLoader__IsLoadingCompleted(__this->fumenLoader,(void *)0x0);
  if (!bVar1) {
    return;
  }
  if (__this->ensoSound == (void *)0x0) goto LAB_00f9336c;
  bVar1 = EnsoSound__IsLoadingCompleted(__this->ensoSound,(void *)0x0);
  if (!bVar1) {
    return;
  }
  if (__this->fumenLoader == (FumenLoader_o *)0x0) goto LAB_00f9336c;
  if (__this->fumenLoader->isSucceed != false) {
    if (__this->ensoSound == (void *)0x0) goto LAB_00f9336c;
    bVar1 = EnsoSound__IsLoadingSucceed(__this->ensoSound,(void *)0x0);
    if (bVar1) {
      if (__this->ensoInput == (EnsoInput_o *)0x0) goto LAB_00f9336c;
      EnsoInput__Initialize(__this->ensoInput,__this->playerNum,__this->ensoParam,(void *)0x0);
      pvVar2 = __this->graphicManager;
      if ((pvVar2 == (void *)0x0) ||
         (__this_00 = __this->ensoInput, __this_00 == (EnsoInput_o *)0x0)) goto LAB_00f9336c;
      __this_00->keyInput = *(void **)((long)pvVar2 + 0x60);
      pvVar2 = *(void **)((long)pvVar2 + 0x50);
      EnsoInput__SetTaikoIndicator(__this_00,0,pvVar2,(void *)0x0);
      if (0 < __this->playerNum) {
        if (__this->isEnableTouchTaiko == false) {
          pvVar2 = (void *)0x0;
        }
        else {
          if (__this->graphicManager == (void *)0x0) goto LAB_00f9336c;
          pvVar2 = *(void **)((long)__this->graphicManager + 0x58);
        }
        if (__this->ensoInput == (EnsoInput_o *)0x0) goto LAB_00f9336c;
        EnsoInput__InitializePlayer(__this->ensoInput,0,pvVar2,__this->settings,(void *)0x0);
        if (1 < __this->playerNum) {
          iVar3 = 1;
          do {
            if (__this->ensoInput == (EnsoInput_o *)0x0) goto LAB_00f9336c;
            pvVar2 = (void *)0x0;
            EnsoInput__InitializePlayer
                      (__this->ensoInput,iVar3,(void *)0x0,__this->settings,(void *)0x0);
            iVar3 = iVar3 + 1;
          } while (iVar3 < __this->playerNum);
        }
      }
      if (__this->taikoCorePlayer == (TaikoCorePlayer_o *)0x0) goto LAB_00f9336c;
      TaikoCorePlayer__EnsoInitialize(__this->taikoCorePlayer,(void *)0x0);
      EnsoGameManager__UpdateOffsetTimeAdjustment(__this,__this->settings,pvVar2);
      EnsoGameManager__UpdatePlayerDelay(__this,__this->settings,pvVar2);
      if (__this->ensoSound == (void *)0x0) goto LAB_00f9336c;
      EnsoSound__PrepareSong(__this->ensoSound,(void *)0x0);
      EnsoGameManager__procNewsInfoState(__this,1,pvVar2);
      iVar3 = 2;
      goto LAB_00f93354;
    }
  }
  iVar3 = 6;
LAB_00f93354:
  __this->state = iVar3;
  __this->stateTimer = 0;
  return;
}



/* RVA 0xf93f3c | EnsoGameManager$$UpdateDebugAdjustMessage
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateDebugAdjustMessage (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateDebugAdjustMessage (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__UpdateDebugAdjustMessage(EnsoGameManager_o *__this,void *method)

{
  return;
}



/* RVA 0xf93f40 | EnsoGameManager$$CheckReadyPlayers
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoGameManager__CheckReadyPlayers (EnsoGameManager_o* __this, int32_t state, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoGameManager__CheckReadyPlayers (EnsoGameManager_o* __this, int32_t state, const
   MethodInfo* method); */

int EnsoGameManager__CheckReadyPlayers(EnsoGameManager_o *__this,int state,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  long *plVar5;
  uint uVar6;
  
  pvVar3 = __this->networkManager;
  if (pvVar3 != (void *)0x0) {
    if (*(int *)((long)pvVar3 + 0x28) < 2) {
      return 0;
    }
    lVar4 = *(long *)((long)pvVar3 + 0x40);
    if (lVar4 != 0) {
      iVar2 = 0;
      uVar6 = *(uint *)(lVar4 + 0x18);
      if (uVar6 < 2) {
        uVar6 = 1;
      }
      iVar1 = *(int *)((long)pvVar3 + 0x28) + -1;
      plVar5 = (long *)(lVar4 + 0x28);
      while( true ) {
        uVar6 = uVar6 - 1;
        if (uVar6 == 0) break;
        if (*plVar5 == 0) goto LAB_00f93fc0;
        if (state <= *(int *)(*plVar5 + 0x2c)) {
          iVar2 = iVar2 + 1;
        }
        plVar5 = plVar5 + 1;
        iVar1 = iVar1 + -1;
        if (iVar1 == 0) {
          return iVar2;
        }
      }
      native_ec3964();
    }
  }
LAB_00f93fc0:
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0xf93fc4 | EnsoGameManager$$OfflineGameStart
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OfflineGameStart (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OfflineGameStart (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__OfflineGameStart(EnsoGameManager_o *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *pvVar2;
  
  if ((bRam0000000003161cc0 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc0 = 1;
  }
  pvVar2 = __this->networkManager;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (pvVar2 != (void *)0x0)) {
    *(float *)((long)pvVar2 + 0x38) = *(float *)((long)pvVar1 + 0x200) + 2.0;
    if (__this->networkManager != (void *)0x0) {
      EnsoNetworkManager__SetEnsoState(__this->networkManager,7,true,(void *)0x0);
      EnsoGameManager__OpenLoadingCanvas(__this,method_00);
      __this->timeoutStateTime = __this->stateTimer + 0x78;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf94188 | EnsoGameManager$$ProcPreparingNetworkLoading
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkLoading (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkLoading (EnsoGameManager_o* __this, const MethodInfo*
   method); */

bool EnsoGameManager__ProcPreparingNetworkLoading(EnsoGameManager_o *__this,void *method)

{
  undefined1 uVar1;
  
  if (__this->networkManager == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  EnsoNetworkManager__SetEnsoState(__this->networkManager,2,true,(void *)0x0);
  return false;
}



/* RVA 0xf941b8 | EnsoGameManager$$ProcPreparingNetworkLoadFinished
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkLoadFinished (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkLoadFinished (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkLoadFinished(EnsoGameManager_o *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  
  if ((bRam0000000003161cc1 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc1 = 1;
    method = extraout_x1;
  }
  if (__this->networkManager != (void *)0x0) {
    if (*(char *)((long)__this->networkManager + 0x48) == '\0') {
LAB_00f94214:
      EnsoGameManager__OfflineGameStart(__this,method);
      return false;
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      method = extraout_x1_00;
      if (*(char *)((long)pvVar2 + 0x20) != '\0') goto LAB_00f94214;
      if (__this->networkManager != (void *)0x0) {
        EnsoNetworkManager__SetEnsoState(__this->networkManager,3,true,(void *)0x0);
        __this->timeoutStateTime = __this->stateTimer + 600;
        return false;
      }
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0xf94264 | EnsoGameManager$$ProcPreparingNetworkSelectLeader
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkSelectLeader (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkSelectLeader (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkSelectLeader(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  long lVar6;
  long lVar7;
  long *plVar8;
  long lVar9;
  ulong uVar10;
  uint uVar11;
  uint uStack_44;
  
  if ((bRam0000000003161cc2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    native_ec3708(&StringLiteral_5483_Opponent);
    native_ec3708(&StringLiteral_5101_MySelf);
    bRam0000000003161cc2 = 1;
  }
  pvVar4 = __this->networkManager;
  if (pvVar4 != (void *)0x0) {
    pvVar5 = (void *)(ulong)*(uint *)((long)pvVar4 + 0x28);
    if ((int)*(uint *)((long)pvVar4 + 0x28) < 2) {
      if (0 < *(int *)((long)pvVar4 + 0x24)) {
LAB_00f94348:
        if (*(char *)((long)pvVar4 + 0x48) != '\0') {
          if (__this->stateTimer <= __this->timeoutStateTime) {
            return false;
          }
          EnsoNetworkManager__SetOffline(pvVar4,(void *)0x0);
          pvVar5 = extraout_x1;
        }
        EnsoGameManager__OfflineGameStart(__this,pvVar5);
        return false;
      }
    }
    else {
      lVar7 = *(long *)((long)pvVar4 + 0x40);
      if (lVar7 == 0) goto LAB_00f9464c;
      iVar3 = 0;
      uVar11 = *(uint *)(lVar7 + 0x18);
      if (uVar11 < 2) {
        uVar11 = 1;
      }
      uVar10 = (ulong)uVar11;
      plVar8 = (long *)(lVar7 + 0x28);
      lVar7 = (long)pvVar5 - 1;
      do {
        uVar10 = uVar10 - 1;
        if (uVar10 == 0) goto LAB_00f94650;
        if (*plVar8 == 0) goto LAB_00f9464c;
        if (2 < *(int *)(*plVar8 + 0x2c)) {
          iVar3 = iVar3 + 1;
        }
        plVar8 = plVar8 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
      if (iVar3 < *(int *)((long)pvVar4 + 0x24)) goto LAB_00f94348;
    }
    lVar7 = native_ec3784(_string___TypeInfo);
    uStack_44 = 0;
    pvVar4 = __this->networkManager;
    if (pvVar4 != (void *)0x0) {
      if (lVar7 == 0) {
        if (*(int *)((long)pvVar4 + 0x28) < 1) {
          uVar11 = 0;
          goto LAB_00f944a8;
        }
      }
      else {
        do {
          uVar11 = uStack_44;
          if (*(int *)((long)pvVar4 + 0x28) <= (int)uStack_44) {
            if (*(int *)((long)pvVar4 + 0x28) < 1) goto LAB_00f945f0;
            pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar1) goto LAB_00f94500;
LAB_00f94474:
              pvVar4 = (void *)0x0;
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f94480;
LAB_00f94528:
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar1) goto LAB_00f94540;
            }
            else {
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (!bVar1) goto LAB_00f94474;
LAB_00f94500:
              if (pvVar4 == (void *)0x0) break;
              pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar4,
                                  _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f94528;
LAB_00f94480:
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar1) {
LAB_00f94540:
                if (pvVar4 == (void *)0x0) break;
                if ((*(void **)((long)pvVar4 + 0x20) != (void *)0x0) &&
                   (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                                      (*(void **)((long)pvVar4 + 0x20),(void *)0x0), bVar1)) {
                  if (*(void **)((long)pvVar4 + 0x20) == (void *)0x0) break;
                  pvVar5 = GameKitManager_GKLocalPlayer__get_Alias
                                     (*(void **)((long)pvVar4 + 0x20),(void *)0x0);
                  if (pvVar5 != (void *)0x0) {
                    if (*(void **)((long)pvVar4 + 0x20) == (void *)0x0) break;
                    pvVar4 = GameKitManager_GKLocalPlayer__get_Alias
                                       (*(void **)((long)pvVar4 + 0x20),(void *)0x0);
                    if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f94650;
                    *(void **)(lVar7 + 0x20) = pvVar4;
                  }
                }
              }
            }
            pvVar4 = __this->networkManager;
            if (pvVar4 != (void *)0x0) {
              lVar6 = 5;
              goto LAB_00f945a0;
            }
            break;
          }
          if (uStack_44 == 0) {
            pvVar4 = _StringLiteral_5101_MySelf;
            if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f94650;
          }
          else {
            pvVar4 = System_Int32__ToString((int)&uStack_44,(void *)0x0);
            pvVar4 = System_String__Concat(_StringLiteral_5483_Opponent,pvVar4,(void *)0x0);
            if (*(uint *)(lVar7 + 0x18) <= uVar11) goto LAB_00f94650;
          }
          *(void **)(lVar7 + 0x20 + (long)(int)uVar11 * 8) = pvVar4;
          uStack_44 = uStack_44 + 1;
          pvVar4 = __this->networkManager;
        } while (pvVar4 != (void *)0x0);
      }
    }
  }
  goto LAB_00f9464c;
LAB_00f945f0:
  uVar11 = 0;
  lVar6 = 5;
  while ((long)(lVar6 - 4U) < (long)*(int *)((long)pvVar4 + 0x28)) {
    if (((uint)*(ulong *)(lVar7 + 0x18) <= uVar11) ||
       ((*(ulong *)(lVar7 + 0x18) & 0xffffffff) <= lVar6 - 4U)) goto LAB_00f94650;
    iVar3 = System_String__Compare
                      (*(void **)(lVar7 + (long)(int)uVar11 * 8 + 0x20),
                       *(void **)(lVar7 + lVar6 * 8),(void *)0x0);
    if (0 < iVar3) {
      uVar11 = (int)lVar6 - 4;
    }
    pvVar4 = __this->networkManager;
    lVar6 = lVar6 + 1;
    if (pvVar4 == (void *)0x0) goto LAB_00f9464c;
  }
LAB_00f944a8:
  *(uint *)((long)pvVar4 + 100) = uVar11;
  EnsoNetworkManager__SetEnsoState(pvVar4,4,true,(void *)0x0);
  __this->timeoutStateTime = __this->stateTimer + 0xb4;
  return false;
  while( true ) {
    if (*(uint *)(lVar9 + 0x18) <= uVar10) goto LAB_00f94650;
    lVar9 = *(long *)(lVar9 + lVar6 * 8);
    if (lVar9 == 0) break;
    lVar9 = *(long *)(lVar9 + 0x20);
    if (lVar9 != 0) {
      if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f94650;
      *(undefined8 *)(lVar7 + lVar6 * 8) = *(undefined8 *)(lVar9 + 0x18);
      pvVar4 = __this->networkManager;
    }
    lVar6 = lVar6 + 1;
    if (pvVar4 == (void *)0x0) break;
LAB_00f945a0:
    uVar10 = lVar6 - 4;
    if ((long)*(int *)((long)pvVar4 + 0x28) <= (long)uVar10) goto LAB_00f945f0;
    lVar9 = *(long *)((long)pvVar4 + 0x40);
    if (lVar9 == 0) break;
  }
LAB_00f9464c:
  native_ec3958();
LAB_00f94650:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0xf94654 | EnsoGameManager$$ProcPreparingNetworkBeforeCheckLag
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  int iVar2;
  undefined1 uVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *pvVar6;
  float fVar7;
  float fVar8;
  
  if ((bRam0000000003161cc3 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc3 = 1;
    method = extraout_x1;
  }
  if (__this->networkManager != (void *)0x0) {
    if (*(char *)((long)__this->networkManager + 0x48) == '\0') {
LAB_00f946d4:
      EnsoGameManager__OfflineGameStart(__this,method);
      return false;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 != (void *)0x0) {
      method = extraout_x1_00;
      if (*(char *)((long)pvVar4 + 0x20) != '\0') goto LAB_00f946d4;
      if (__this->networkManager != (void *)0x0) {
        pvVar4 = EnsoNetworkManager__GetLeaderState(__this->networkManager,(void *)0x0);
        pvVar6 = __this->networkManager;
        if (pvVar6 != (void *)0x0) {
          iVar2 = *(int *)((long)pvVar6 + 100);
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((iVar2 == 0) || (pvVar4 == (void *)0x0)) {
            if (pvVar5 != (void *)0x0) {
              EnsoNetworkManager__SetEnsoStart
                        (pvVar6,7,*(float *)((long)pvVar5 + 0x200) + 2.0,(void *)0x0);
              pvVar4 = extraout_x1_02;
LAB_00f947a8:
              EnsoGameManager__OpenLoadingCanvas(__this,pvVar4);
              return false;
            }
          }
          else if (((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0xa8) != (void *)0x0)) &&
                  (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)pvVar5 + 0xa8),*(int *)((long)pvVar4 + 0x10)
                                       ,
                                       _Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__
                                      ), pvVar4 != (void *)0x0)) {
            fVar7 = *(float *)((long)pvVar4 + 0x18);
            if ((fVar7 < 0.0) || (fVar8 = *(float *)((long)pvVar4 + 0x20), fVar8 < 0.0)) {
              if (__this->stateTimer <= __this->timeoutStateTime) {
                return false;
              }
              if (__this->networkManager != (void *)0x0) {
                EnsoNetworkManager__SetOffline(__this->networkManager,(void *)0x0);
                method = extraout_x1_01;
                goto LAB_00f946d4;
              }
            }
            else {
              pvVar6 = __this->networkManager;
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if ((pvVar4 != (void *)0x0) && (pvVar6 != (void *)0x0)) {
                fVar8 = fVar8 - fVar7;
                *(float *)((long)pvVar6 + 0x38) =
                     fVar8 + *(float *)((long)pvVar4 + 0x200) + -0.033400003;
                if (__this->networkManager != (void *)0x0) {
                  EnsoNetworkManager__SetEnsoState(__this->networkManager,7,true,(void *)0x0);
                  iVar2 = __this->stateTimer;
                  pvVar4 = extraout_x1_03;
                  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    pvVar4 = extraout_x1_04;
                  }
                  fVar7 = (fVar8 + 1.0) * **(float **)(_EnsoData_TypeInfo + 0xb8);
                  iVar1 = -0x80000000;
                  if (fVar7 != INFINITY) {
                    iVar1 = (int)fVar7;
                  }
                  __this->timeoutStateTime = iVar1 + iVar2;
                  goto LAB_00f947a8;
                }
              }
            }
          }
        }
      }
    }
  }
  uVar3 = native_ec3958();
  return (bool)uVar3;
}



/* RVA 0xf9485c | EnsoGameManager$$ProcPreparingNetworkCheckingLag
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkCheckingLag (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkCheckingLag (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkCheckingLag(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (__this->networkManager == (void *)0x0) {
LAB_00f948a8:
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = EnsoNetworkManager__IsLagCheckFinished(__this->networkManager,(void *)0x0);
  if (bVar1) {
    if (__this->networkManager == (void *)0x0) goto LAB_00f948a8;
    EnsoNetworkManager__SetEnsoState(__this->networkManager,6,true,(void *)0x0);
  }
  return false;
}



/* RVA 0xf948ac | EnsoGameManager$$ProcPreparingNetworkAfterCheckLag
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag(EnsoGameManager_o *__this,void *method)

{
  uint uVar1;
  undefined1 uVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  int iVar3;
  long lVar4;
  long *plVar5;
  ulong uVar6;
  void *pvVar7;
  void *pvVar8;
  
  if ((bRam0000000003161cc4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc4 = 1;
    method = extraout_x1;
  }
  pvVar7 = __this->networkManager;
  if (pvVar7 != (void *)0x0) {
    if (*(char *)((long)pvVar7 + 0x48) == '\0') {
      EnsoGameManager__OfflineGameStart(__this,method);
      return false;
    }
    if (*(int *)((long)pvVar7 + 100) == 0) {
      if ((int)*(uint *)((long)pvVar7 + 0x28) < 2) {
        if (0 < *(int *)((long)pvVar7 + 0x24)) {
          return false;
        }
      }
      else {
        lVar4 = *(long *)((long)pvVar7 + 0x40);
        if (lVar4 == 0) goto LAB_00f94a70;
        iVar3 = 0;
        uVar1 = *(uint *)(lVar4 + 0x18);
        if (uVar1 < 2) {
          uVar1 = 1;
        }
        uVar6 = (ulong)uVar1;
        plVar5 = (long *)(lVar4 + 0x28);
        lVar4 = (ulong)*(uint *)((long)pvVar7 + 0x28) - 1;
        do {
          uVar6 = uVar6 - 1;
          if (uVar6 == 0) goto LAB_00f94a74;
          if (*plVar5 == 0) goto LAB_00f94a70;
          if (5 < *(int *)(*plVar5 + 0x2c)) {
            iVar3 = iVar3 + 1;
          }
          plVar5 = plVar5 + 1;
          lVar4 = lVar4 + -1;
        } while (lVar4 != 0);
        if (iVar3 < *(int *)((long)pvVar7 + 0x24)) {
          return false;
        }
      }
      pvVar8 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar8 != (void *)0x0) {
        EnsoNetworkManager__SetEnsoStart
                  (pvVar7,7,*(float *)((long)pvVar8 + 0x200) + 2.0,(void *)0x0);
        pvVar7 = extraout_x1_01;
LAB_00f94a58:
        EnsoGameManager__OpenLoadingCanvas(__this,pvVar7);
        return false;
      }
    }
    else {
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar7 != (void *)0x0) && (__this->networkManager != (void *)0x0)) {
        pvVar8 = *(void **)((long)pvVar7 + 0xa8);
        pvVar7 = EnsoNetworkManager__GetLeaderState(__this->networkManager,(void *)0x0);
        if ((pvVar7 != (void *)0x0) &&
           ((pvVar8 != (void *)0x0 &&
            (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                (pvVar8,*(int *)((long)pvVar7 + 0x10),
                                 _Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__),
            pvVar7 != (void *)0x0)))) {
          if (*(float *)((long)pvVar7 + 0x18) < 0.0) {
            return false;
          }
          if (*(float *)((long)pvVar7 + 0x20) < 0.0) {
            return false;
          }
          if (__this->networkManager != (void *)0x0) {
            EnsoNetworkManager__SetStartTime(__this->networkManager,pvVar7,(void *)0x0);
            if (__this->networkManager != (void *)0x0) {
              EnsoNetworkManager__SetEnsoState(__this->networkManager,7,true,(void *)0x0);
              pvVar7 = extraout_x1_00;
              goto LAB_00f94a58;
            }
          }
        }
      }
    }
  }
LAB_00f94a70:
  native_ec3958();
LAB_00f94a74:
  uVar2 = native_ec3964();
  return (bool)uVar2;
}



/* RVA 0xf94a78 | EnsoGameManager$$ProcPreparingNetworkWaitPlayStart
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart (EnsoGameManager_o* __this, const
   MethodInfo* method); */

bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart(EnsoGameManager_o *__this,void *method)

{
  undefined1 uVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam0000000003161cc5 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc5 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar2 == (void *)0x0) || (__this_00 = __this->networkManager, __this_00 == (void *)0x0)) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if ((*(float *)((long)pvVar2 + 0x200) < *(float *)((long)__this_00 + 0x38)) &&
     (__this->stateTimer <= __this->timeoutStateTime)) {
    return false;
  }
  EnsoNetworkManager__StartEnso(__this_00,(void *)0x0);
  return true;
}



/* RVA 0xf94b20 | EnsoGameManager$$ProcPreparingNetwork
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__ProcPreparingNetwork (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__ProcPreparingNetwork (EnsoGameManager_o* __this, const MethodInfo* method);
    */

bool EnsoGameManager__ProcPreparingNetwork(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *__this_00;
  int state;
  
  pvVar3 = __this->networkManager;
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x30) != 0)) {
    switch(*(undefined4 *)(*(long *)((long)pvVar3 + 0x30) + 0x2c)) {
    case 1:
      state = 2;
code_r0x00f94bf4:
      EnsoNetworkManager__SetEnsoState(pvVar3,state,true,(void *)0x0);
      return false;
    case 2:
      EnsoGameManager__ProcPreparingNetworkLoadFinished(__this,method);
      return false;
    case 3:
      EnsoGameManager__ProcPreparingNetworkSelectLeader(__this,method);
      return false;
    case 4:
      EnsoGameManager__ProcPreparingNetworkBeforeCheckLag(__this,method);
      return false;
    case 5:
      bVar1 = EnsoNetworkManager__IsLagCheckFinished(pvVar3,(void *)0x0);
      if (!bVar1) {
        return bVar1;
      }
      pvVar3 = __this->networkManager;
      if (pvVar3 != (void *)0x0) {
        state = 6;
        goto code_r0x00f94bf4;
      }
      break;
    case 6:
      EnsoGameManager__ProcPreparingNetworkAfterCheckLag(__this,method);
      return false;
    case 7:
      if ((bRam0000000003161cc5 & 1) == 0) {
        native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        bRam0000000003161cc5 = 1;
      }
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar3 != (void *)0x0) && (__this_00 = __this->networkManager, __this_00 != (void *)0x0))
      {
        if ((*(float *)((long)pvVar3 + 0x200) < *(float *)((long)__this_00 + 0x38)) &&
           (__this->stateTimer <= __this->timeoutStateTime)) {
          return false;
        }
        EnsoNetworkManager__StartEnso(__this_00,(void *)0x0);
        return true;
      }
      break;
    default:
      return false;
    }
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0xf93370 | EnsoGameManager$$ProcPreparing
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcPreparing (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcPreparing (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcPreparing(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar3;
  
  if ((bRam0000000003161cc6 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc6 = 1;
    method = extraout_x1;
  }
  if (__this->graphicManager == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  bVar2 = EnsoGraphicManager__IsPrepareFinished(__this->graphicManager,(void *)0x0);
  if (bVar2) {
    pvVar3 = __this->networkManager;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      pvVar3 = extraout_x1_01;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      pvVar3 = extraout_x1_00;
    }
    if (bVar2) {
      bVar2 = EnsoGameManager__ProcPreparingNetwork(__this,pvVar3);
      if ((bVar2) && (__this->isLoadingOne != true)) {
LAB_00f9342c:
        uVar1 = _UNK_028057e4;
        __this->state = _UNK_028057e0;
        __this->stateTimer = uVar1;
        return;
      }
    }
    else if (__this->isLoadingOne == false) {
      EnsoGameManager__OpenLoadingCanvas(__this,pvVar3);
      goto LAB_00f9342c;
    }
  }
  return;
}



/* RVA 0xf94064 | EnsoGameManager$$OpenLoadingCanvas
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__OpenLoadingCanvas (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__OpenLoadingCanvas (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__OpenLoadingCanvas(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  undefined8 uVar2;
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161cf9 & 1) == 0) {
    native_ec3708(&Method_EnsoGameManager_<OpenLoadingCanvas>b__94_0__);
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161cf9 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_GC_TypeInfo,method);
  }
  System_GC__Collect((void *)0x0);
  iVar1 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
  if (iVar1 != 0) {
    UnityEngine_Scripting_GarbageCollector__set_GCMode(0,(void *)0x0);
  }
  __this->isLoadingOne = true;
  uVar2 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
  UnityEngine_Events_UnityAction___ctor();
  if ((bRam0000000003161cfa & 1) == 0) {
    native_ec3708(&EnsoGameManager_<LodingCanvas>d__95_TypeInfo);
    bRam0000000003161cfa = 1;
  }
  __this_00 = (void *)native_ec3944(_EnsoGameManager_<LodingCanvas>d__95_TypeInfo);
  EnsoGameManager_<LodingCanvas>d__95___ctor(__this_00,0,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(EnsoGameManager_o **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar2;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0xf94cf0 | EnsoGameManager$$LodingCanvas
 * Typed decompilation from ARM64, NOT original C#/C++.
 * System_Collections_IEnumerator_o* EnsoGameManager__LodingCanvas (EnsoGameManager_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   System_Collections_IEnumerator_o* EnsoGameManager__LodingCanvas (EnsoGameManager_o* __this,
   UnityEngine_Events_UnityAction_o* action, const MethodInfo* method); */

void * EnsoGameManager__LodingCanvas(EnsoGameManager_o *__this,void *action,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161cfa & 1) == 0) {
    native_ec3708(&EnsoGameManager_<LodingCanvas>d__95_TypeInfo);
    bRam0000000003161cfa = 1;
  }
  pvVar1 = (void *)native_ec3944(_EnsoGameManager_<LodingCanvas>d__95_TypeInfo);
  EnsoGameManager_<LodingCanvas>d__95___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(EnsoGameManager_o **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = action;
  return pvVar1;
}



/* RVA 0xf93448 | EnsoGameManager$$ProcToExec
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcToExec (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcToExec (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcToExec(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  
  if (__this->stateTimer < 5) {
    return;
  }
  if (__this->ensoSound != (void *)0x0) {
    EnsoSound__PlaySong(__this->ensoSound,(void *)0x0);
    if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
      TaikoCorePlayer__StartPlay(__this->taikoCorePlayer,(void *)0x0);
      uVar1 = _UNK_02805c44;
      __this->state = _UNK_02805c40;
      __this->stateTimer = uVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf934a0 | EnsoGameManager$$ProcExec
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcExec (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcExec (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcExec(EnsoGameManager_o *__this,void *method)

{
  char cVar1;
  void *method_00;
  void *method_01;
  
  if (__this->ensoParam != (void *)0x0) {
    cVar1 = *(char *)((long)__this->ensoParam + 0x49);
    EnsoGameManager__ProcExecPause(__this,method);
    if (cVar1 == '\0') {
      EnsoGameManager__ProcExecMain(__this,method_00);
      if (__this->ensoParam != (void *)0x0) {
        if (*(char *)((long)__this->ensoParam + 0x60) == '\0') {
          return;
        }
        EnsoGameManager__ExecToNext(__this,method_01);
        return;
      }
    }
    else if (__this->ensoInput != (EnsoInput_o *)0x0) {
      EnsoInput__Update(__this->ensoInput,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf94d68 | EnsoGameManager$$ProcExecPause
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcExecPause (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcExecPause (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcExecPause(EnsoGameManager_o *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *in_x2;
  void *in_x3;
  void *pvVar4;
  long lVar5;
  float fVar6;
  double dVar7;
  double dVar8;
  float fVar9;
  float fVar10;
  
  if ((bRam0000000003161cc7 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc7 = 1;
    method = extraout_x1;
  }
  pvVar4 = __this->ensoParam;
  if (pvVar4 == (void *)0x0) goto LAB_00f95138;
  if (*(char *)((long)pvVar4 + 0x49) == '\0') {
    if (__this->stateTimer == 1) {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_Application_TypeInfo,method);
        bVar2 = UnityEngine_Application__get_isFocused((void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Application__get_isFocused((void *)0x0);
      }
      if (!bVar2) {
        __this->isAppBackground = true;
        EnsoGameManager__OnPauseInput(__this,true,in_x2);
        return;
      }
      pvVar4 = __this->ensoParam;
      if (pvVar4 == (void *)0x0) goto LAB_00f95138;
    }
    if (*(char *)((long)pvVar4 + 0x60) == '\0') {
      if (__this->graphicManager == (void *)0x0) goto LAB_00f95138;
      pvVar4 = *(void **)((long)__this->graphicManager + 0x68);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) {
        if ((__this->graphicManager == (void *)0x0) ||
           (lVar5 = *(long *)((long)__this->graphicManager + 0x68), lVar5 == 0)) goto LAB_00f95138;
        cVar1 = *(char *)(lVar5 + 0x30);
        *(undefined1 *)(lVar5 + 0x30) = 0;
        if (cVar1 != '\0') {
          EnsoGameManager__StartPause(__this,false,true,in_x3);
          return;
        }
      }
    }
    return;
  }
  if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
  bVar2 = EnsoSound__IsSongPaused(__this->ensoSound,(void *)0x0);
  if (bVar2) {
LAB_00f94e74:
    pvVar4 = __this->ensoParam;
    if (pvVar4 == (void *)0x0) goto LAB_00f95138;
    iVar3 = *(int *)((long)pvVar4 + 0x4c);
    if (iVar3 == 2) {
      *(undefined1 *)((long)pvVar4 + 0x49) = 0;
      *(undefined1 *)((long)pvVar4 + 0x68) = 1;
      *(undefined4 *)((long)pvVar4 + 100) = 3;
      if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
      EnsoSound__StopSong(__this->ensoSound,(void *)0x0);
    }
    else {
      if (iVar3 != 1) {
        if (iVar3 != 0) goto LAB_00f950f0;
        if (*(int *)(_System_GC_TypeInfo + 0xe0) != 0) goto LAB_00f94ea8;
LAB_00f94f8c:
        native_ec3820();
        System_GC__Collect((void *)0x0);
        iVar3 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
        goto joined_r0x00f94fa0;
      }
      *(undefined1 *)((long)pvVar4 + 0x49) = 0;
      *(undefined1 *)((long)pvVar4 + 0x68) = 1;
      *(undefined4 *)((long)pvVar4 + 100) = 2;
      if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
      EnsoSound__StopSong(__this->ensoSound,(void *)0x0);
      if (__this->ensoParam == (void *)0x0) goto LAB_00f95138;
      if (*(char *)((long)__this->ensoParam + 0x50) != '\0') {
        if (__this->dataManager == (void *)0x0) goto LAB_00f95138;
        EnsoData_Settings__Copy((long)__this->dataManager + 0x28,__this->settings);
      }
    }
  }
  else {
    if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
    dVar7 = EnsoSound__GetSongPosition(__this->ensoSound,(void *)0x0);
    dVar8 = __this->songPositionDirectBak;
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
    }
    fVar6 = ABS((float)dVar8);
    fVar9 = ABS((float)(dVar7 * 1000.0));
    if (fVar6 <= fVar9) {
      fVar6 = fVar9;
    }
    fVar10 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar9 = fVar6 * 1e-06;
    if (fVar6 * 1e-06 <= fVar10) {
      fVar9 = fVar10;
    }
    if (ABS((float)(dVar7 * 1000.0) - (float)dVar8) < fVar9) goto LAB_00f94e74;
    if (__this->ensoParam == (void *)0x0) goto LAB_00f95138;
    *(undefined4 *)((long)__this->ensoParam + 0x4c) = 0;
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) goto LAB_00f94f8c;
LAB_00f94ea8:
    System_GC__Collect((void *)0x0);
    iVar3 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
joined_r0x00f94fa0:
    if (iVar3 != 0) {
      UnityEngine_Scripting_GarbageCollector__set_GCMode(0,(void *)0x0);
    }
    if (__this->ensoParam == (void *)0x0) goto LAB_00f95138;
    *(undefined1 *)((long)__this->ensoParam + 0x49) = 0;
    if (__this->graphicManager == (void *)0x0) goto LAB_00f95138;
    EnsoGraphicManager__SetEnsoAnimationPause(__this->graphicManager,false,(void *)0x0);
    if (__this->graphicManager == (void *)0x0) goto LAB_00f95138;
    pvVar4 = *(void **)((long)__this->graphicManager + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00f950a0;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_00f950a0:
        if ((__this->graphicManager == (void *)0x0) ||
           (pvVar4 = *(void **)((long)__this->graphicManager + 0x68), pvVar4 == (void *)0x0))
        goto LAB_00f95138;
        EnsoPauseButton__DispOn(pvVar4,(void *)0x0);
      }
    }
    if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
    EnsoSound__SetPauseSEAll(__this->ensoSound,false,(void *)0x0);
    if (__this->ensoSound == (void *)0x0) goto LAB_00f95138;
    EnsoSound__SetPauseSong(__this->ensoSound,false,(void *)0x0);
    __this->pauseAdjustCounter = __this->PauseAdjustCount;
  }
  pvVar4 = __this->ensoParam;
  if (pvVar4 != (void *)0x0) {
LAB_00f950f0:
    *(undefined4 *)((long)pvVar4 + 0x4c) = 0xffffffff;
    return;
  }
LAB_00f95138:
  native_ec3958();
  return;
}



/* RVA 0xf93ad8 | EnsoGameManager$$StartPause
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__StartPause (EnsoGameManager_o* __this, bool isSystem, bool isSongPause, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__StartPause (EnsoGameManager_o* __this, bool isSystem, bool isSongPause,
   const MethodInfo* method); */

void EnsoGameManager__StartPause
               (EnsoGameManager_o *__this,bool isSystem,bool isSongPause,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  
  if ((bRam0000000003161cc8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc8 = 1;
  }
  pvVar3 = __this->ensoParam;
  if (pvVar3 != (void *)0x0) {
    if ((*(uint *)((long)pvVar3 + 100) & 0xfffffffe) == 4) {
      return;
    }
    *(undefined1 *)((long)pvVar3 + 0x49) = 1;
    *(bool *)((long)pvVar3 + 0x4a) = isSystem;
    if (isSongPause) {
      if (__this->ensoSound == (void *)0x0) goto LAB_00f93c24;
      EnsoSound__SetPauseSong(__this->ensoSound,true,(void *)0x0);
    }
    if (__this->ensoSound != (void *)0x0) {
      EnsoSound__SetPauseSEAll(__this->ensoSound,true,(void *)0x0);
      if (__this->graphicManager != (void *)0x0) {
        EnsoGraphicManager__SetEnsoAnimationPause(__this->graphicManager,true,(void *)0x0);
        if (__this->graphicManager != (void *)0x0) {
          pvVar3 = *(void **)((long)__this->graphicManager + 0x68);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          }
          if (bVar1) {
            if ((__this->graphicManager == (void *)0x0) ||
               (pvVar3 = *(void **)((long)__this->graphicManager + 0x68), pvVar3 == (void *)0x0))
            goto LAB_00f93c24;
            EnsoPauseButton__DispOff(pvVar3,(void *)0x0);
            iVar2 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
          }
          else {
            iVar2 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
          }
          if (iVar2 == 1) {
            return;
          }
          UnityEngine_Scripting_GarbageCollector__set_GCMode(1,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00f93c24:
  native_ec3958();
  return;
}



/* RVA 0xf955ac | EnsoGameManager$$ExecToNext
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ExecToNext (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ExecToNext (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ExecToNext(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  void *pvVar2;
  
  if ((bRam0000000003161cc9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc9 = 1;
    method = extraout_x1;
  }
  pvVar2 = __this->ensoParam;
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x68) == '\0') {
      if (__this->graphicManager == (void *)0x0) goto LAB_00f9574c;
      pvVar2 = *(void **)((long)__this->graphicManager + 0x38);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_Object_TypeInfo,method);
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      pvVar2 = __this->ensoParam;
      if (pvVar2 == (void *)0x0) goto LAB_00f9574c;
    }
    if (*(char *)((long)pvVar2 + 0x68) == '\0') {
      if (__this->graphicManager == (void *)0x0) goto LAB_00f9574c;
      pvVar2 = *(void **)((long)__this->graphicManager + 0x48);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      pvVar2 = __this->ensoParam;
      if (pvVar2 == (void *)0x0) goto LAB_00f9574c;
    }
    if (*(char *)((long)pvVar2 + 0x68) != '\0') {
      __this->state = 7;
      __this->stateTimer = 0;
      return;
    }
    if (__this->graphicManager != (void *)0x0) {
      pvVar2 = *(void **)((long)__this->graphicManager + 0x40);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        __this->state = 7;
        __this->stateTimer = 0;
        return;
      }
LAB_00f956f8:
      EnsoGameManager__procNewsInfoState(__this,2,method_00);
      __this->state = 5;
      __this->stateTimer = 0;
      return;
    }
  }
LAB_00f9574c:
  native_ec3958();
  return;
}



/* RVA 0xf95750 | EnsoGameManager$$GetUpdateEnsoTime
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTime (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTime (EnsoGameManager_o* __this, const MethodInfo* method);
    */

double EnsoGameManager__GetUpdateEnsoTime(EnsoGameManager_o *__this,void *method)

{
  return __this->pauseAdjustTotalTime;
}



/* RVA 0xf95758 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeDirect
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect (EnsoGameManager_o* __this, const
   MethodInfo* method); */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect(EnsoGameManager_o *__this,void *method)

{
  return __this->totalTime * 1000.0;
}



/* RVA 0xf95770 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeScaled
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled (EnsoGameManager_o* __this, const
   MethodInfo* method); */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled(EnsoGameManager_o *__this,void *method)

{
  void *extraout_x1;
  double dVar1;
  
  if ((bRam0000000003161cfb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    method = extraout_x1;
  }
  dVar1 = __this->totalTime;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820(_EnsoData_TypeInfo,method);
  }
  return dVar1 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * 1000.0;
}



/* RVA 0xf957f8 | EnsoGameManager$$GetUpdateEnsoTimeSongTimeDirect
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect (EnsoGameManager_o* __this, const
   MethodInfo* method); */

double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  double dVar4;
  float fVar5;
  
  if ((__this->ensoParam != (void *)0x0) &&
     (pvVar2 = EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(char *)((long)pvVar2 + 0x9d) == '\0') {
      if (__this->ensoSound == (void *)0x0) goto LAB_00f9587c;
      bVar1 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
      if (bVar1) {
        return __this->songPositionDirect;
      }
    }
    if (__this->ensoParam != (void *)0x0) {
      fVar5 = *(float *)((long)__this->ensoParam + 0x40);
      fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
      return (double)(fVar5 + fVar3);
    }
  }
LAB_00f9587c:
  dVar4 = (double)native_ec3958();
  return dVar4;
}



/* RVA 0xf95880 | EnsoGameManager$$GetUpdateEnsoTimeSongTimeScaled
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled (EnsoGameManager_o* __this, const
   MethodInfo* method); */

double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  float fVar4;
  double dVar5;
  
  if ((bRam0000000003161cca & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cca = 1;
  }
  if ((__this->ensoParam != (void *)0x0) &&
     (pvVar2 = EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(char *)((long)pvVar2 + 0x9d) == '\0') {
      if (__this->ensoSound == (void *)0x0) goto LAB_00f9594c;
      bVar1 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
      if (bVar1) {
        dVar5 = __this->songPositionDirect;
        if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        return dVar5 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
      }
    }
    if (__this->ensoParam != (void *)0x0) {
      fVar4 = *(float *)((long)__this->ensoParam + 0x40);
      fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
      return (double)(fVar4 + fVar3);
    }
  }
LAB_00f9594c:
  dVar5 = (double)native_ec3958();
  return dVar5;
}



/* RVA 0xf95950 | EnsoGameManager$$GetUpdateEnsoTimeSongAdjust
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeSongAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeSongAdjust (EnsoGameManager_o* __this, const MethodInfo*
   method); */

double EnsoGameManager__GetUpdateEnsoTimeSongAdjust(EnsoGameManager_o *__this,void *method)

{
  void *extraout_x1;
  double dVar1;
  
  if ((bRam0000000003161cfb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    method = extraout_x1;
  }
  dVar1 = __this->totalTime;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820(_EnsoData_TypeInfo,method);
  }
  return __this->adjustTime +
         dVar1 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * 1000.0;
}



/* RVA 0xf959e0 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimePauseAdjust
 * Typed decompilation from ARM64, NOT original C#/C++.
 * double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust (EnsoGameManager_o* __this, const
   MethodInfo* method); */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust
                 (EnsoGameManager_o *__this,void *method)

{
  return __this->pauseAdjustTotalTime;
}



/* RVA 0xf959e8 | EnsoGameManager$$UpdateSongAdjustParams
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateSongAdjustParams (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateSongAdjustParams (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__UpdateSongAdjustParams(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  bool bVar4;
  void *pvVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  
  if ((bRam0000000003161cfc & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfc = 1;
  }
  if ((__this->ensoParam == (void *)0x0) ||
     (pvVar5 = EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0),
     pvVar5 == (void *)0x0)) {
LAB_00f95b80:
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar5 + 0x9d) != '\0') {
    return;
  }
  if (__this->ensoSound == (void *)0x0) goto LAB_00f95b80;
  bVar4 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
  if (!bVar4) {
    return;
  }
  dVar6 = __this->songPositionDirect;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    dVar7 = *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
    if ((bRam0000000003161cfb & 1) == 0) goto LAB_00f95b50;
LAB_00f95a90:
    dVar8 = __this->totalTime;
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  else {
    dVar7 = *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
    if ((bRam0000000003161cfb & 1) != 0) goto LAB_00f95a90;
LAB_00f95b50:
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    dVar8 = __this->totalTime;
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  dVar6 = dVar6 * dVar7;
  if (iVar1 == 0) {
    native_ec3820();
  }
  dVar7 = __this->adjustSubTime +
          dVar6 + dVar8 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * -1000.0;
  __this->adjustSubTime = dVar7;
  iVar1 = __this->adjustCounter + 1;
  __this->adjustCounter = iVar1;
  iVar2 = __this->AdjustCount;
  iVar3 = 0;
  if (iVar2 != 0) {
    iVar3 = iVar1 / iVar2;
  }
  if (iVar1 != iVar3 * iVar2) {
    if (dVar6 - __this->prevSongPosition <= __this->SongPositionDiffMax) goto LAB_00f95b1c;
    __this->forceAdjustCount = __this->forceAdjustCount + 1;
  }
  __this->adjustTime = dVar7 / (double)iVar1;
  __this->adjustSubTime = 0.0;
  __this->adjustCounter = 0;
LAB_00f95b1c:
  __this->prevSongPosition = dVar6;
  return;
}



/* RVA 0xf95b84 | EnsoGameManager$$IsSongPositionStopCountMax
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__IsSongPositionStopCountMax (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__IsSongPositionStopCountMax (EnsoGameManager_o* __this, const MethodInfo*
   method); */

bool EnsoGameManager__IsSongPositionStopCountMax(EnsoGameManager_o *__this,void *method)

{
  void *extraout_x1;
  int *piVar1;
  double dVar2;
  float fVar3;
  float fVar4;
  
  if ((bRam0000000003161ccb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161ccb = 1;
    method = extraout_x1;
  }
  dVar2 = __this->songPositionDirectBak;
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo,method);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar4 = ABS((float)dVar2) * 1e-06;
  fVar3 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  if (fVar4 <= fVar3) {
    fVar4 = fVar3;
  }
  if (fVar4 <= ABS((float)dVar2)) {
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    piVar1 = (int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x50);
  }
  else {
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    piVar1 = (int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x54);
  }
  return __this->songPositionStopCount == *piVar1;
}



/* RVA 0xf95c84 | EnsoGameManager$$IsSongPositionStopCountOver
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__IsSongPositionStopCountOver (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__IsSongPositionStopCountOver (EnsoGameManager_o* __this, const MethodInfo*
   method); */

bool EnsoGameManager__IsSongPositionStopCountOver(EnsoGameManager_o *__this,void *method)

{
  void *extraout_x1;
  int *piVar1;
  double dVar2;
  float fVar3;
  float fVar4;
  
  if ((bRam0000000003161ccc & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161ccc = 1;
    method = extraout_x1;
  }
  dVar2 = __this->songPositionDirectBak;
  if (cRam0000000002edd1e4 == '\0') {
    native_ec3708(&UnityEngine_Mathf_TypeInfo,method);
    cRam0000000002edd1e4 = '\x01';
  }
  fVar4 = ABS((float)dVar2) * 1e-06;
  fVar3 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
  if (fVar4 <= fVar3) {
    fVar4 = fVar3;
  }
  if (fVar4 <= ABS((float)dVar2)) {
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    piVar1 = (int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x50);
  }
  else {
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    piVar1 = (int *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x54);
  }
  return *piVar1 <= __this->songPositionStopCount;
}



/* RVA 0xf95d84 | EnsoGameManager$$UpdateSongPositionStopCount
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateSongPositionStopCount (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateSongPositionStopCount (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__UpdateSongPositionStopCount(EnsoGameManager_o *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  float fVar2;
  double dVar3;
  float fVar4;
  float fVar5;
  double dVar6;
  
  if (__this->ensoSound == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar1 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
  if (bVar1) {
    dVar3 = __this->songPositionDirectBak;
    dVar6 = __this->songPositionDirect;
    method_00 = extraout_x1;
    if (cRam0000000002edd1e4 == '\0') {
      native_ec3708(&UnityEngine_Mathf_TypeInfo);
      cRam0000000002edd1e4 = '\x01';
      method_00 = extraout_x1_00;
    }
    fVar2 = ABS((float)dVar3);
    fVar4 = ABS((float)dVar6);
    if (fVar2 <= fVar4) {
      fVar2 = fVar4;
    }
    fVar5 = **(float **)(_UnityEngine_Mathf_TypeInfo + 0xb8) * 8.0;
    fVar4 = fVar2 * 1e-06;
    if (fVar2 * 1e-06 <= fVar5) {
      fVar4 = fVar5;
    }
    if (ABS((float)dVar6 - (float)dVar3) < fVar4) {
      __this->songPositionStopCount = __this->songPositionStopCount + 1;
      EnsoGameManager__IsSongPositionStopCountMax(__this,method_00);
      return;
    }
    if (__this->songPositionStopCount == 0) {
      return;
    }
  }
  __this->songPositionStopCount = 0;
  return;
}



/* RVA 0xf95e68 | EnsoGameManager$$UpdatePauseAdjustTotalTime
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdatePauseAdjustTotalTime (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdatePauseAdjustTotalTime (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__UpdatePauseAdjustTotalTime(EnsoGameManager_o *__this,void *method)

{
  float fVar1;
  double dVar2;
  
  if (__this->pauseAdjustCounter < 1) {
    dVar2 = __this->pauseAdjustTotalTime;
    fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
    __this->pauseAdjustTotalTime = dVar2 + (double)fVar1 * 1000.0;
    return;
  }
  __this->pauseAdjustCounter = __this->pauseAdjustCounter + -1;
  __this->pauseAdjustTotalTime = __this->songPositionDirect;
  return;
}



/* RVA 0xf9513c | EnsoGameManager$$ProcExecMain
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcExecMain (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcExecMain (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcExecMain(EnsoGameManager_o *__this,void *method)

{
  int Tamashii;
  bool bVar1;
  void *pvVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_03;
  void *method_04;
  void *method_05;
  void *in_x3;
  void *pvVar3;
  long lVar4;
  float fVar5;
  double dVar6;
  float fVar7;
  
  if ((bRam0000000003161ccd & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ccd = 1;
  }
  if (__this->ensoParam != (void *)0x0) {
    EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0);
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    fVar7 = *(float *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 4);
    fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
    bVar1 = (fVar7 + 0.2) / 1000.0 - fVar5 < 0.0;
    if (bVar1) {
      __this->dropCount = __this->dropCount + 1;
    }
    __this->isDropped = bVar1;
    if (__this->ensoSound != (void *)0x0) {
      bVar1 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
      pvVar3 = extraout_x1;
      if (bVar1) {
        __this->songPositionDirectBak = __this->songPositionDirect;
        if (__this->ensoSound == (void *)0x0) goto LAB_00f955a8;
        dVar6 = EnsoSound__GetSongPosition(__this->ensoSound,(void *)0x0);
        __this->songPositionDirect = dVar6 * 1000.0;
        pvVar3 = extraout_x1_00;
      }
      EnsoGameManager__UpdateSongPositionStopCount(__this,pvVar3);
      pvVar3 = __this->ensoParam;
      if (pvVar3 != (void *)0x0) {
        if ((*(uint *)((long)pvVar3 + 100) < 2) && (*(char *)((long)pvVar3 + 0x60) == '\0')) {
          if (__this->ensoSound == (void *)0x0) goto LAB_00f955a8;
          bVar1 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
          if (bVar1) {
            if (__this->ensoParam == (void *)0x0) goto LAB_00f955a8;
            if (*(int *)((long)__this->ensoParam + 100) == 0) {
              bVar1 = EnsoGameManager__IsSongPositionStopCountOver(__this,method_00);
              pvVar3 = __this->ensoParam;
              if (bVar1) {
                if (pvVar3 == (void *)0x0) goto LAB_00f955a8;
                if (*(char *)((long)pvVar3 + 0x49) == '\0') {
                  if (__this->graphicManager == (void *)0x0) goto LAB_00f955a8;
                  pvVar3 = *(void **)((long)__this->graphicManager + 0x68);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
                  EnsoGameManager__StartPause(__this,false,bVar1,in_x3);
                }
                pvVar3 = __this->networkManager;
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                bVar1 = UnityEngine_Object__op_Implicit(pvVar3,(void *)0x0);
                if (bVar1) {
                  pvVar3 = __this->networkManager;
                  if (pvVar3 == (void *)0x0) goto LAB_00f955a8;
                  if (*(char *)((long)pvVar3 + 0x48) != '\0') {
                    EnsoNetworkManager__SetOffline(pvVar3,(void *)0x0);
                    if (__this->networkManager == (void *)0x0) goto LAB_00f955a8;
                    *(undefined1 *)((long)__this->networkManager + 0x4a) = 1;
                  }
                }
              }
              else {
                if (pvVar3 == (void *)0x0) goto LAB_00f955a8;
                if (__this->SongPositionDiffMax <=
                    (double)ABS((float)__this->songPositionDirectBak -
                                *(float *)((long)pvVar3 + 0x40))) {
                  __this->pauseAdjustCounter = __this->PauseAdjustCount;
                }
              }
            }
          }
          dVar6 = __this->totalTime;
          fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
          __this->totalTime = dVar6 + (double)fVar5;
          if (__this->pauseAdjustCounter < 1) {
            dVar6 = __this->pauseAdjustTotalTime;
            fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
            __this->pauseAdjustTotalTime = dVar6 + (double)fVar5 * 1000.0;
            EnsoGameManager__UpdateSongAdjustParams(__this,method_02);
            pvVar3 = __this->ensoParam;
          }
          else {
            __this->pauseAdjustCounter = __this->pauseAdjustCounter + -1;
            __this->pauseAdjustTotalTime = __this->songPositionDirect;
            EnsoGameManager__UpdateSongAdjustParams(__this,method_01);
            pvVar3 = __this->ensoParam;
          }
          if (pvVar3 == (void *)0x0) goto LAB_00f955a8;
          *(float *)((long)pvVar3 + 0x40) = (float)__this->pauseAdjustTotalTime;
        }
        if (__this->ensoInput != (EnsoInput_o *)0x0) {
          EnsoInput__Update(__this->ensoInput,(void *)0x0);
          pvVar3 = __this->ensoParam;
          if (pvVar3 != (void *)0x0) {
            if (*(char *)((long)pvVar3 + 0x60) == '\0') {
              if (__this->ensoSound == (void *)0x0) goto LAB_00f955a8;
              EnsoSound__KeyOnTone(__this->ensoSound,__this->ensoInput,(void *)0x0);
              pvVar3 = __this->ensoParam;
              if (pvVar3 == (void *)0x0) goto LAB_00f955a8;
            }
            if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
              TaikoCorePlayer__Update
                        (__this->taikoCorePlayer,*(float *)((long)pvVar3 + 0x40),(void *)0x0);
              if (__this->ensoParam != (void *)0x0) {
                EnsoPlayingParameter__UpdateInfomation(__this->ensoParam,(void *)0x0);
                if (__this->ensoInput != (EnsoInput_o *)0x0) {
                  EnsoInput__UpdateIndicator(__this->ensoInput,(void *)0x0);
                  pvVar3 = __this->networkManager;
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
                    pvVar3 = extraout_x1_02;
                  }
                  else {
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
                    pvVar3 = extraout_x1_01;
                  }
                  if (!bVar1) {
LAB_00f953ac:
                    EnsoGameManager__CheckEnsoEnd(__this,pvVar3);
                    return;
                  }
                  if ((__this->networkManager != (void *)0x0) &&
                     (lVar4 = *(long *)((long)__this->networkManager + 0x30), lVar4 != 0)) {
                    if (*(int *)(lVar4 + 0x2c) != 8) goto LAB_00f953ac;
                    if ((__this->ensoParam != (void *)0x0) &&
                       (pvVar3 = EnsoPlayingParameter__GetFrameResults
                                           (__this->ensoParam,(void *)0x0), pvVar3 != (void *)0x0))
                    {
                      pvVar2 = TaikoCoreFrameResults__GetEachPlayer(pvVar3,0,(void *)0x0);
                      if (*(int *)(__this->settings + 0x5c) == 1) {
                        EnsoGameManager__UpdateCoopGrade(__this,method_03);
                        if ((__this->ensoParam != (void *)0x0) &&
                           (__this->networkManager != (void *)0x0)) {
                          Tamashii = -0x80000000;
                          if (*(float *)((long)pvVar2 + 0x40) != INFINITY) {
                            Tamashii = (int)*(float *)((long)pvVar2 + 0x40);
                          }
                          EnsoNetworkManager__SetCoopScore
                                    (__this->networkManager,
                                     *(float *)((long)__this->ensoParam + 0x40),Tamashii,
                                     __this->coopFixedPeriodGrade,false,(void *)0x0);
                          EnsoGameManager__CheckEnsoEnd(__this,method_05);
                          return;
                        }
                      }
                      else {
                        pvVar3 = method_03;
                        if (*(int *)(__this->settings + 0x5c) != 0) goto LAB_00f953ac;
                        if ((__this->ensoParam != (void *)0x0) &&
                           (__this->networkManager != (void *)0x0)) {
                          EnsoNetworkManager__SetVsScore
                                    (__this->networkManager,
                                     *(float *)((long)__this->ensoParam + 0x40),
                                     *(int *)((long)pvVar2 + 0x3c),false,
                                     *(int *)((long)pvVar2 + 0x30) == 0,(void *)0x0);
                          EnsoGameManager__CheckEnsoEnd(__this,method_04);
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
LAB_00f955a8:
  native_ec3958();
  return;
}



/* RVA 0xf95edc | EnsoGameManager$$UpdateCoopGrade
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateCoopGrade (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateCoopGrade (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__UpdateCoopGrade(EnsoGameManager_o *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  uint *puVar8;
  
  if (__this->ensoParam != (void *)0x0) {
    if (__this->coopPeriodEndTime <= *(float *)((long)__this->ensoParam + 0x40)) {
      __this->coopFixedPeriodGrade = __this->coopPeriodGrade;
      __this->coopPeriodGrade = 0;
      __this->coopPeriodEndTime = __this->coopPeriodEndTime + 3000.0;
    }
    if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
      pvVar4 = TaikoCorePlayer__GetFrameResults(__this->taikoCorePlayer,(void *)0x0);
      if (pvVar4 != (void *)0x0) {
        lVar7 = *(long *)((long)pvVar4 + 0x80);
        if (lVar7 == 0) goto LAB_00f95ffc;
        if (0 < (int)*(ulong *)(lVar7 + 0x18)) {
          uVar5 = *(ulong *)(lVar7 + 0x18) & 0xffffffff;
          uVar2 = *(uint *)((long)pvVar4 + 0x78);
          if ((int)uVar2 < 1) {
            uVar2 = 0;
          }
          uVar6 = (ulong)uVar2;
          puVar8 = (uint *)(lVar7 + 0x60);
          do {
            if (uVar6 == 0) {
              return;
            }
            uVar1 = *puVar8;
            bVar3 = (1 << (ulong)(uVar1 & 0x1f) & 0x1beU) != 0;
            uVar2 = puVar8[1] + 1;
            if ((((puVar8[-0xf] != 0 && puVar8[-0x10] == 0) && uVar1 < 9) && bVar3) && uVar2 < 3 ||
                (((puVar8[-0xf] != 0 && puVar8[-0x10] == 0) && uVar1 < 9) && bVar3) && uVar2 == 3) {
                    /* WARNING: Could not recover jumptable at 0x00f95fc8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (*(code *)((ulong)(byte)(&UNK_0285a528)[uVar2] * 4 + 0xf95f74))();
              return;
            }
            puVar8 = puVar8 + 0x14;
            uVar6 = uVar6 - 1;
            uVar5 = uVar5 - 1;
          } while (uVar5 != 0);
        }
      }
      return;
    }
  }
LAB_00f95ffc:
  native_ec3958();
  return;
}



/* RVA 0xf93514 | EnsoGameManager$$ProcResult
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__ProcResult (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__ProcResult (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__ProcResult(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  bool bVar2;
  long lVar3;
  void *x;
  
  if ((bRam0000000003161cce & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cce = 1;
  }
  if (__this->stateTimer == 1) {
    if (__this->graphicManager != (void *)0x0) {
      EnsoGraphicManager__SetActiveStateFade(__this->graphicManager,(void *)0x0);
      x = __this->networkManager;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        if ((__this->networkManager == (void *)0x0) ||
           (lVar3 = *(long *)((long)__this->networkManager + 0x30), lVar3 == 0)) goto LAB_00f93608;
        if (*(int *)(lVar3 + 0x2c) == 9) {
          *(undefined4 *)(lVar3 + 0x2c) = 10;
          return;
        }
      }
      return;
    }
  }
  else if (__this->ensoParam != (void *)0x0) {
    if (*(char *)((long)__this->ensoParam + 0x6a) == '\0') {
      return;
    }
    uVar1 = _UNK_0285a604;
    __this->state = _UNK_0285a600;
    __this->stateTimer = uVar1;
    return;
  }
LAB_00f93608:
  native_ec3958();
  return;
}



/* RVA 0xf9360c | EnsoGameManager$$EnsoFinalize
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__EnsoFinalize (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__EnsoFinalize (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__EnsoFinalize(EnsoGameManager_o *__this,void *method)

{
  int length;
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  
  if ((bRam0000000003161ccf & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_Clear__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161ccf = 1;
    method = extraout_x1;
  }
  if (__this->isFinalized != false) {
    return;
  }
  if (__this->dataManager != (void *)0x0) {
    EnsoDataManager__DecidePartsSetting(__this->dataManager,method);
    pvVar3 = __this->networkManager;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if ((!bVar1) || (*(int *)(__this->settings + 0x58) != 2)) {
LAB_00f936a0:
      __this->isFinalized = true;
      return;
    }
    if (__this->networkManager != (void *)0x0) {
      lVar2 = *(long *)((long)__this->networkManager + 0x30);
      if ((lVar2 != 0) && ((*(uint *)(lVar2 + 0x2c) & 0xfffffffe) != 10)) goto LAB_00f936a0;
      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((pvVar3 != (void *)0x0) && (lVar2 = *(long *)((long)pvVar3 + 0x38), lVar2 != 0)) {
        length = *(int *)(lVar2 + 0x18);
        *(undefined4 *)(lVar2 + 0x18) = 0;
        *(int *)(lVar2 + 0x1c) = *(int *)(lVar2 + 0x1c) + 1;
        if (0 < length) {
          System_Array__Clear(*(void **)(lVar2 + 0x10),0,length,(void *)0x0);
        }
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar3 != (void *)0x0) {
          MultiplayManager__ClearEnsoPlayerWork(pvVar3,(void *)0x0);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar3 != (void *)0x0) {
            MultiplayManager__finishConnection(pvVar3,(void *)0x0);
            __this->isFinalized = true;
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf96000 | EnsoGameManager$$DebugUpdateGuiInfomation
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__DebugUpdateGuiInfomation (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__DebugUpdateGuiInfomation (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__DebugUpdateGuiInfomation(EnsoGameManager_o *__this,void *method)

{
  return;
}



/* RVA 0xf96004 | EnsoGameManager$$DebugUpdateParamsForEditor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__DebugUpdateParamsForEditor (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__DebugUpdateParamsForEditor (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__DebugUpdateParamsForEditor(EnsoGameManager_o *__this,void *method)

{
  return;
}



/* RVA 0xf96008 | EnsoGameManager$$CheckEnsoEnd
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__CheckEnsoEnd (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__CheckEnsoEnd (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__CheckEnsoEnd(EnsoGameManager_o *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  void *pvVar5;
  EnsoGameManager_o *__this_00;
  EnsoGameManager_o *extraout_x0;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *extraout_x1_01;
  void *method_02;
  void *method_03;
  int iVar6;
  void *pvVar7;
  uint uVar8;
  ulong uVar9;
  long lVar10;
  int *piVar11;
  long lVar12;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  long lStack_78;
  long lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam0000000003161cd0 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoTutorialManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_7501_TutorialCanvasUI);
    bRam0000000003161cd0 = 1;
  }
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  lStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  lStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
    pvVar5 = TaikoCorePlayer__GetFrameResults(__this->taikoCorePlayer,(void *)0x0);
    if (__this->isKanpekiOptionEnable != false) {
      pvVar7 = __this->ensoParam;
      if (pvVar7 == (void *)0x0) goto LAB_00f966b8;
      uVar8 = *(uint *)((long)pvVar7 + 100);
      if ((uVar8 < 2) && (uVar1 = __this->playerNum, 0 < (int)uVar1)) {
        if ((pvVar5 == (void *)0x0) || (lVar10 = *(long *)((long)pvVar5 + 0x20), lVar10 == 0))
        goto LAB_00f966b8;
        uVar9 = 0;
        uVar2 = *(uint *)(lVar10 + 0x18);
        piVar11 = (int *)(lVar10 + 0x50);
        lVar10 = 0x3c;
        do {
          if (uVar2 == uVar9) goto LAB_00f966bc;
          if (*piVar11 != 0) {
            lVar12 = *(long *)(__this->settings + 0x60);
            if (lVar12 == 0) goto LAB_00f966b8;
            if (*(uint *)(lVar12 + 0x18) <= uVar9) goto LAB_00f966bc;
            if (*(int *)(lVar12 + lVar10) == 3) {
              uVar8 = 5;
              *(undefined4 *)((long)pvVar7 + 100) = 5;
              *(undefined1 *)((long)pvVar7 + 0x68) = 1;
            }
            else if (*(int *)(lVar12 + lVar10) == 2) {
              uVar8 = 4;
              *(undefined4 *)((long)pvVar7 + 100) = 4;
            }
          }
          uVar9 = uVar9 + 1;
          lVar10 = lVar10 + 0x2c;
          piVar11 = piVar11 + 0x1a;
        } while (uVar1 != uVar9);
        if (1 < uVar8) {
          if (__this->ensoSound == (void *)0x0) goto LAB_00f966b8;
          EnsoSound__StopSong(__this->ensoSound,(void *)0x0);
        }
      }
    }
    pvVar7 = __this->ensoParam;
    if (pvVar7 != (void *)0x0) {
      if (*(int *)((long)pvVar7 + 100) == 0) {
        if (pvVar5 == (void *)0x0) goto LAB_00f966b8;
        if (*(char *)((long)pvVar5 + 0xa8) != '\0') {
          *(undefined4 *)((long)pvVar7 + 100) = 1;
        }
      }
      pvVar5 = __this->networkManager;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
        pvVar5 = __this->ensoParam;
        if (!bVar3) goto LAB_00f961f0;
LAB_00f961a8:
        if (pvVar5 == (void *)0x0) goto LAB_00f966b8;
        if (*(int *)((long)pvVar5 + 100) == 0) {
          pvVar7 = __this->networkManager;
          if (pvVar7 == (void *)0x0) goto LAB_00f966b8;
          if ((*(char *)((long)pvVar7 + 0x4a) == '\0') && (*(char *)((long)pvVar7 + 0x4b) != '\0'))
          {
            *(undefined1 *)((long)pvVar7 + 0x4a) = 1;
          }
        }
      }
      else {
        bVar3 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
        pvVar5 = __this->ensoParam;
        if (bVar3) goto LAB_00f961a8;
LAB_00f961f0:
        if (pvVar5 == (void *)0x0) goto LAB_00f966b8;
      }
      if (*(char *)((long)pvVar5 + 0x60) != '\0') {
        return;
      }
      uVar8 = *(uint *)((long)pvVar5 + 100);
      if ((uVar8 < 7) && ((1 << (ulong)(uVar8 & 0x1f) & 0x72U) != 0)) {
        iVar4 = __this->endWaitCounter + 1;
        __this->endWaitCounter = iVar4;
        if (iVar4 < __this->FixWaitCount) {
LAB_00f96260:
          if ((uVar8 & 0xfffffffe) != 2) {
            return;
          }
        }
      }
      else if (__this->endWaitCounter < __this->FixWaitCount) goto LAB_00f96260;
      switch(uVar8) {
      case 2:
        *(undefined1 *)((long)pvVar5 + 0x60) = 1;
        __this->endWaitCounter = 0;
        if (*(char *)((long)pvVar5 + 0x50) == '\0') {
          return;
        }
        break;
      case 3:
      case 5:
        goto LAB_00f96290;
      default:
        pvVar5 = __this->networkManager;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar3) {
          pvVar5 = __this->networkManager;
          if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x30) != 0)) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x30) + 0x2c) == 9) {
              iVar6 = __this->stateTimer;
              iVar4 = __this->timeoutStateTime;
            }
            else {
              EnsoNetworkManager__StartEnsoFinished(pvVar5,(void *)0x0);
              iVar6 = __this->stateTimer;
              iVar4 = iVar6 + 300;
              __this->timeoutStateTime = iVar4;
            }
            if (iVar4 <= iVar6) goto LAB_00f96534;
            pvVar5 = __this->networkManager;
            if (pvVar5 != (void *)0x0) {
              iVar4 = 0;
              lVar10 = 5;
              do {
                uVar8 = (int)lVar10 - 4;
                if (*(int *)((long)pvVar5 + 0x28) <= (int)uVar8) {
                  if (iVar4 < *(int *)((long)pvVar5 + 0x24)) {
                    return;
                  }
                  goto LAB_00f96534;
                }
                lVar12 = *(long *)((long)pvVar5 + 0x40);
                if (lVar12 == 0) break;
                if (*(uint *)(lVar12 + 0x18) <= uVar8) goto LAB_00f966bc;
                lVar12 = *(long *)(lVar12 + lVar10 * 8);
                if (lVar12 == 0) break;
                if (*(int *)(lVar12 + 0x2c) < 9) {
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (pvVar5 == (void *)0x0) break;
                  if (*(char *)((long)pvVar5 + 0x20) != '\0') goto LAB_00f964c8;
                }
                else {
LAB_00f964c8:
                  iVar4 = iVar4 + 1;
                }
                pvVar5 = __this->networkManager;
                lVar10 = lVar10 + 1;
              } while (pvVar5 != (void *)0x0);
            }
          }
        }
        else {
LAB_00f96534:
          if (__this->ensoSound != (void *)0x0) {
            bVar3 = EnsoSound__IsSongPlaying(__this->ensoSound,(void *)0x0);
            __this_00 = (EnsoGameManager_o *)(ulong)bVar3;
            pvVar5 = method_00;
            if (bVar3) {
              bVar3 = EnsoGameManager__IsSongPositionStopCountOver(__this,method_00);
              if (!bVar3) {
                return;
              }
              if (__this->ensoSound == (void *)0x0) goto LAB_00f966b8;
              EnsoSound__StopSong(__this->ensoSound,(void *)0x0);
              __this_00 = extraout_x0;
              pvVar5 = extraout_x1;
            }
            EnsoGameManager__EnableGC(__this_00,pvVar5);
            if (*(int *)(__this->settings + 0x30) == 1) {
              return;
            }
            if (*(int *)(__this->settings + 0x30) == 2) {
              pvVar5 = UnityEngine_GameObject__Find
                                 (_StringLiteral_7501_TutorialCanvasUI,(void *)0x0);
              if ((pvVar5 != (void *)0x0) &&
                 (pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                     (pvVar5,
                                      _Method_UnityEngine_GameObject_GetComponent<EnsoTutorialManager>__
                                     ), pvVar5 != (void *)0x0)) {
                if (*(char *)((long)pvVar5 + 0x218) == '\0') {
                  EnsoTutorialManager__TutorialFinish(pvVar5,(void *)0x0);
                  return;
                }
                if ((*(long *)((long)pvVar5 + 0x240) != 0) &&
                   (pvVar7 = *(void **)(*(long *)((long)pvVar5 + 0x240) + 0x18),
                   pvVar7 != (void *)0x0)) {
                  iVar4 = CriWare_CriAtomExPlayer__GetStatus(pvVar7,(void *)0x0);
                  if (iVar4 != 3) {
                    if ((*(long *)((long)pvVar5 + 0x240) == 0) ||
                       (pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x240) + 0x18),
                       pvVar5 == (void *)0x0)) goto LAB_00f966b8;
                    iVar4 = CriWare_CriAtomExPlayer__GetStatus(pvVar5,(void *)0x0);
                    if (iVar4 != 0) {
                      return;
                    }
                  }
                  if (__this->ensoParam != (void *)0x0) {
                    *(undefined1 *)((long)__this->ensoParam + 0x60) = 1;
                    __this->state = 7;
                    return;
                  }
                }
              }
            }
            else {
              pvVar5 = __this->networkManager;
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                pvVar5 = extraout_x1_01;
              }
              else {
                bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                pvVar5 = extraout_x1_00;
              }
              if (bVar3) {
                EnsoGameManager__PostGamePlayAnalysis(__this,pvVar5);
                EnsoGameManager__UpdateDailyAnalysis(__this,method_01);
                pvVar5 = __this->ensoParam;
              }
              else {
                EnsoGameManager__SetResults(__this,pvVar5);
                EnsoGameManager__PostGamePlayAnalysis(__this,method_02);
                EnsoGameManager__UpdateDailyAnalysis(__this,method_03);
                pvVar5 = __this->ensoParam;
              }
              if (pvVar5 != (void *)0x0) {
LAB_00f96290:
                *(undefined1 *)((long)pvVar5 + 0x60) = 1;
                __this->endWaitCounter = 0;
                return;
              }
            }
          }
        }
        goto LAB_00f966b8;
      case 6:
        *(undefined1 *)((long)pvVar5 + 0x60) = 1;
        __this->endWaitCounter = 0;
      }
      if (__this->playDataMgr != (void *)0x0) {
        PlayDataManager__GetSystemOption(__this->playDataMgr,&uStack_a0,false,(void *)0x0);
        lVar10 = *(long *)(__this->settings + 0x60);
        if (lVar10 != 0) {
          if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00f966bc;
          uVar8 = *(uint *)(lVar10 + 0x48);
          if (2 < (int)uVar8) {
            uVar8 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar8);
          }
          if (__this->ensoParam != (void *)0x0) {
            if (*(char *)((long)__this->ensoParam + 0x50) == '\0') {
              if (lStack_78 != 0) {
                if (*(uint *)(lStack_78 + 0x18) <= uVar8) goto LAB_00f966bc;
                *(int *)(__this->settings + 0x24) =
                     (int)*(short *)(lStack_78 + (long)(int)uVar8 * 2 + 0x20);
                if (lStack_70 != 0) {
                  if (uVar8 < *(uint *)(lStack_70 + 0x18)) {
                    *(int *)(__this->settings + 0x28) =
                         (int)*(short *)(lStack_70 + (long)(int)uVar8 * 2 + 0x20);
                    return;
                  }
                  goto LAB_00f966bc;
                }
              }
            }
            else if (lStack_78 != 0) {
              if (*(uint *)(lStack_78 + 0x18) <= uVar8) goto LAB_00f966bc;
              lVar10 = (long)(int)uVar8 * 2;
              if (*(int *)(__this->settings + 0x24) == (int)*(short *)(lStack_78 + lVar10 + 0x20)) {
                if (lStack_70 == 0) goto LAB_00f966b8;
                if (*(uint *)(lStack_70 + 0x18) <= uVar8) goto LAB_00f966bc;
                if ((*(int *)(__this->settings + 0x28) == (int)*(short *)(lStack_70 + lVar10 + 0x20)
                    ) && (*(short *)(__this->settings + 0x38) == (short)uStack_90)) {
                  return;
                }
              }
              *(short *)(lStack_78 + lVar10 + 0x20) = (short)*(int *)(__this->settings + 0x24);
              if (lStack_70 != 0) {
                if (*(uint *)(lStack_70 + 0x18) <= uVar8) goto LAB_00f966bc;
                *(short *)(lStack_70 + lVar10 + 0x20) =
                     (short)*(undefined4 *)(__this->settings + 0x28);
                uStack_90 = CONCAT62(uStack_90._2_6_,(short)*(undefined4 *)(__this->settings + 0x38)
                                    );
                if (__this->playDataMgr != (void *)0x0) {
                  PlayDataManager__SetSystemOption(__this->playDataMgr,&uStack_a0,(void *)0x0);
                  return;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00f966b8:
  native_ec3958();
LAB_00f966bc:
  native_ec3964();
  return;
}



/* RVA 0xf93778 | EnsoGameManager$$MoveNextScene
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__MoveNextScene (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__MoveNextScene (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__MoveNextScene(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *next;
  
  if ((bRam0000000003161cd1 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_7496_TuneSetting);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_3418_Enso);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    native_ec3708(&StringLiteral_3123_DebugSongList);
    bRam0000000003161cd1 = 1;
  }
  if (*(int *)(__this->settings + 0x30) == 1) {
    puVar3 = (undefined8 *)&StringLiteral_11572_main;
    if (__this->settings[0x74] != '\0') {
      puVar3 = (undefined8 *)&StringLiteral_3119_DebugMenu;
    }
LAB_00f93860:
    next = (void *)*puVar3;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  else {
    if (__this->ensoParam == (void *)0x0) goto LAB_00f938ac;
    puVar3 = (undefined8 *)&StringLiteral_11572_main;
    if (__this->settings[0x74] != '\0') {
      puVar3 = (undefined8 *)&StringLiteral_3123_DebugSongList;
    }
    if (__this->isTuned != false) {
      puVar3 = (undefined8 *)&StringLiteral_7496_TuneSetting;
    }
    iVar1 = *(int *)((long)__this->ensoParam + 100);
    if (iVar1 == 5 || iVar1 == 2) {
      puVar3 = (undefined8 *)&StringLiteral_3418_Enso;
      goto LAB_00f93860;
    }
    next = (void *)*puVar3;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x20) != (void *)0x0)) {
    BaseScene__ChangeRelayScene(*(void **)((long)pvVar2 + 0x20),next,(void *)0x0);
    return;
  }
LAB_00f938ac:
  native_ec3958();
  return;
}



/* RVA 0xf96b4c | EnsoGameManager$$SetResults
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__SetResults (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__SetResults (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__SetResults(EnsoGameManager_o *__this,void *method)

{
  undefined4 *puVar1;
  char cVar2;
  undefined8 uVar3;
  bool bVar4;
  int iVar5;
  void *pvVar6;
  void *pvVar7;
  void *pvVar8;
  longlong costumePattern;
  int player;
  undefined8 in_x7;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long lVar12;
  undefined4 uVar13;
  float fVar14;
  undefined8 uVar15;
  long lStack_a0;
  long lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  
  if ((bRam0000000003161cd2 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    bRam0000000003161cd2 = 1;
  }
  if (__this->ensoParam != (void *)0x0) {
    pvVar6 = EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0);
    uVar3 = _UNK_028058a0;
    lStack_98 = 0;
    lStack_a0 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_80 = 0;
    if (*(int *)(__this->settings + 0x20) < 1) {
      return;
    }
    if (pvVar6 != (void *)0x0) {
      uVar11 = 0;
      lVar12 = 0x24;
LAB_00f96c84:
      if (__this->ensoParam == (void *)0x0) goto LAB_00f96f78;
      player = (int)uVar11;
      pvVar7 = EnsoPlayingParameter__GetPlayerResult(__this->ensoParam,player,(void *)0x0);
      if (pvVar7 == (void *)0x0) goto LAB_00f96f78;
      *(undefined8 *)((long)pvVar7 + 0x10) = uVar3;
      *(undefined4 *)((long)pvVar7 + 0x30) = 0;
      *(undefined8 *)((long)pvVar7 + 0x18) = 0;
      *(undefined8 *)((long)pvVar7 + 0x20) = 0;
      *(undefined8 *)((long)pvVar7 + 0x26) = 0;
      lVar9 = *(long *)((long)pvVar7 + 0x38);
      if (lVar9 == 0) goto LAB_00f96f78;
      *(undefined8 *)(lVar9 + 0x10) = 0;
      *(undefined8 *)(lVar9 + 0x18) = 0;
      pvVar8 = TaikoCoreFrameResults__GetEachPlayer(pvVar6,player,(void *)0x0);
      lVar9 = *(long *)(__this->settings + 0x60);
      if (lVar9 == 0) goto LAB_00f96f78;
      if (uVar11 < *(uint *)(lVar9 + 0x18)) {
        iVar5 = *(int *)(lVar9 + lVar12);
        *(int *)((long)pvVar7 + 0x10) = iVar5;
        lVar9 = *(long *)((long)pvVar6 + 0xa0);
        if (lVar9 == 0) goto LAB_00f96f78;
        if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00f96fa0;
        cVar2 = *(char *)(lVar9 + uVar11 + 0x20);
        fVar14 = *(float *)((long)pvVar8 + 0x40);
        bVar4 = (float)*(int *)((long)pvVar8 + 0xc) <= fVar14;
        uVar13 = 2;
        if (bVar4) {
          uVar13 = 1;
        }
        *(undefined4 *)((long)pvVar7 + 0x14) = uVar13;
        if (((bVar4) && (cVar2 != '\0')) && (*(int *)((long)pvVar8 + 0x30) == 0)) {
          *(undefined4 *)((long)pvVar7 + 0x14) = 0;
        }
        *(undefined4 *)((long)pvVar7 + 0x18) = *(undefined4 *)((long)pvVar8 + 0x48);
        *(undefined4 *)((long)pvVar7 + 0x1c) = *(undefined4 *)((long)pvVar8 + 0x38);
        *(int *)((long)pvVar7 + 0x20) =
             *(int *)((long)pvVar8 + 0x2c) + *(int *)((long)pvVar8 + 0x28);
        *(undefined4 *)((long)pvVar7 + 0x24) = *(undefined4 *)((long)pvVar8 + 0x3c);
        *(float *)((long)pvVar7 + 0x28) = fVar14;
        *(char *)((long)pvVar7 + 0x2c) = cVar2;
        if (__this->playDataMgr == (void *)0x0) goto LAB_00f96f78;
        PlayDataManager__GetPlayerRecordInfo
                  (__this->playDataMgr,player,*(int *)(__this->settings + 8),iVar5,&lStack_a0,
                   (void *)0x0);
        lVar9 = *(long *)(__this->settings + 0x60);
        if (lVar9 == 0) goto LAB_00f96f78;
        if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00f96fa0;
        iVar5 = *(int *)(lVar9 + lVar12 + 4);
        lVar10 = lStack_a0;
        if (iVar5 != 0) {
          lVar10 = lStack_98;
        }
        if (lVar10 == 0) goto LAB_00f96f78;
        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00f96fa0;
        *(bool *)((long)pvVar7 + 0x2d) = *(int *)(lVar10 + 0x20) < *(int *)((long)pvVar8 + 0x3c);
        *(undefined4 *)((long)pvVar7 + 0x30) = 0;
        if (*(int *)((long)pvVar7 + 0x14) == 0) {
          uVar13 = 3;
LAB_00f96dec:
          *(undefined4 *)((long)pvVar7 + 0x30) = uVar13;
        }
        else if (*(int *)((long)pvVar7 + 0x14) == 1) {
          uVar13 = 2;
          goto LAB_00f96dec;
        }
        lVar10 = *(long *)((long)pvVar7 + 0x38);
        if (lVar10 == 0) goto LAB_00f96f78;
        uVar15 = *(undefined8 *)((long)pvVar8 + 0x28);
        *(undefined8 *)(lVar10 + 0x18) = *(undefined8 *)((long)pvVar8 + 0x30);
        *(undefined8 *)(lVar10 + 0x10) = uVar15;
        if (*(int *)(lVar9 + lVar12 + 0x18) == 1) {
LAB_00f96c70:
          uVar11 = uVar11 + 1;
          lVar12 = lVar12 + 0x2c;
          if ((long)*(int *)(__this->settings + 0x20) <= (long)uVar11) {
            return;
          }
          goto LAB_00f96c84;
        }
        if ((0 < *(int *)((long)pvVar7 + 0x24)) && (iVar5 == 0)) {
          pvVar8 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar4 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
            if (bVar4) goto LAB_00f96e6c;
          }
          else {
            bVar4 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
            if (bVar4) {
LAB_00f96e6c:
              if (pvVar8 == (void *)0x0) goto LAB_00f96f78;
              pvVar8 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar8,
                                  _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar4 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar4) goto LAB_00f96ebc;
              }
              else {
                bVar4 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar4) {
LAB_00f96ebc:
                  if ((__this->playDataMgr == (void *)0x0) ||
                     (costumePattern =
                           PlayDataManager__GetDonClothesContext
                                     (__this->playDataMgr,player,(void *)0x0), pvVar8 == (void *)0x0
                     )) goto LAB_00f96f78;
                  GameKitManager__SendScoreInfo
                            (pvVar8,*(int *)(__this->settings + 8),*(int *)((long)pvVar7 + 0x24),
                             costumePattern,(void *)0x0);
                }
              }
            }
          }
        }
        lVar9 = *(long *)(__this->settings + 0x60);
        if (lVar9 == 0) goto LAB_00f96f78;
        if (uVar11 < *(uint *)(lVar9 + 0x18)) {
          if (__this->playDataMgr == (void *)0x0) goto LAB_00f96f78;
          iVar5 = PlayDataManager__GetPlayerRecordInfoPlayCount
                            (__this->playDataMgr,player,*(int *)(__this->settings + 8),
                             *(int *)(lVar9 + lVar12),(void *)0x0);
          lVar9 = *(long *)(__this->settings + 0x60);
          if (lVar9 == 0) goto LAB_00f96f78;
          if (*(uint *)(lVar9 + 0x18) <= uVar11) goto LAB_00f96fa0;
          if (__this->playDataMgr == (void *)0x0) goto LAB_00f96f78;
          PlayDataManager__SetPlayerInfoPlayCount
                    (__this->playDataMgr,player,*(int *)(__this->settings + 8),
                     *(int *)(lVar9 + lVar12),iVar5 + 1,(void *)0x0);
          lVar9 = *(long *)((long)pvVar7 + 0x38);
          if ((lVar9 == 0) || (lVar10 = *(long *)(__this->settings + 0x60), lVar10 == 0))
          goto LAB_00f96f78;
          if (uVar11 < *(uint *)(lVar10 + 0x18)) {
            if (__this->playDataMgr != (void *)0x0) {
              puVar1 = (undefined4 *)(lVar10 + lVar12);
              PlayDataManager__UpdatePlayerScoreRecordInfo
                        (__this->playDataMgr,uVar11,0,*(undefined4 *)(__this->settings + 8),*puVar1,
                         puVar1[1] == 1,puVar1[6],in_x7,
                         (ulong)*(ushort *)(lVar9 + 0x10) << 0x20 |
                         (ulong)*(ushort *)(lVar9 + 0x14) << 0x30 |
                         (ulong)*(uint *)((long)pvVar7 + 0x24),
                         (ulong)*(ushort *)(lVar9 + 0x18) |
                         (ulong)(uint)(*(int *)((long)pvVar7 + 0x18) << 0x10) |
                         (ulong)*(ushort *)((long)pvVar7 + 0x1c) << 0x20,
                         *(undefined4 *)((long)pvVar7 + 0x14),0);
              goto LAB_00f96c70;
            }
            goto LAB_00f96f78;
          }
        }
      }
LAB_00f96fa0:
      native_ec3964();
    }
    if ((__this->ensoParam != (void *)0x0) &&
       (pvVar6 = EnsoPlayingParameter__GetPlayerResult(__this->ensoParam,0,(void *)0x0),
       pvVar6 != (void *)0x0)) {
      *(undefined8 *)((long)pvVar6 + 0x10) = _UNK_028058a0;
      *(undefined4 *)((long)pvVar6 + 0x30) = 0;
      *(undefined8 *)((long)pvVar6 + 0x18) = 0;
      *(undefined8 *)((long)pvVar6 + 0x20) = 0;
      *(undefined8 *)((long)pvVar6 + 0x26) = 0;
      lVar12 = *(long *)((long)pvVar6 + 0x38);
      if (lVar12 != 0) {
        *(undefined8 *)(lVar12 + 0x10) = 0;
        *(undefined8 *)(lVar12 + 0x18) = 0;
        native_ec3958();
        return;
      }
    }
  }
LAB_00f96f78:
  native_ec3958();
  return;
}



/* RVA 0xf969cc | EnsoGameManager$$UpdateDailyAnalysis
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateDailyAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateDailyAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
    */

void EnsoGameManager__UpdateDailyAnalysis(EnsoGameManager_o *__this,void *method)

{
  int controller;
  bool bVar1;
  void *pvVar2;
  long lVar3;
  int iVar4;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003161cd3 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<PlayAnalysisDataGateway>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cd3 = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_Component__GetComponentInChildren<object>
                       (pvVar2,
                        _Method_UnityEngine_Component_GetComponentInChildren<PlayAnalysisDataGateway>__
                       );
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    if (pvVar2 != (void *)0x0) {
      bVar1 = PlayAnalysisDataGateway__CanPost(pvVar2,(void *)0x0);
      if (!bVar1) {
        return;
      }
      lVar3 = *(long *)(__this->settings + 0x60);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f96b48;
        if (*(int *)(lVar3 + 0x3c) == 1) {
          return;
        }
        if (__this->playDataMgr != (void *)0x0) {
          PlayDataManager__GetSystemOption(__this->playDataMgr,&uStack_90,false,(void *)0x0);
          lVar3 = *(long *)(__this->settings + 0x60);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f96b48;
            if (__this->playDataMgr != (void *)0x0) {
              iVar4 = 1;
              if (*(int *)(lVar3 + 0x48) == 2) {
                iVar4 = 2;
              }
              controller = uStack_88._6_2_ + 3;
              if (*(int *)(lVar3 + 0x48) != 0) {
                controller = iVar4;
              }
              PlayDataManager__UpdatePlayAnalysisDataEnsoEnd
                        (__this->playDataMgr,controller,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f96b48:
  native_ec3964();
  return;
}



/* RVA 0xf966c0 | EnsoGameManager$$PostGamePlayAnalysis
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__PostGamePlayAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__PostGamePlayAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
    */

void EnsoGameManager__PostGamePlayAnalysis(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *__this_00;
  void *pvVar4;
  void *pvVar5;
  undefined4 uVar6;
  long lVar7;
  int iVar8;
  void *x;
  long lVar9;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam0000000003161cd4 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<PlayAnalysisDataGateway>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&PlayAnalysisDataGateway_PlayData_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cd4 = 1;
  }
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  lVar9 = *(long *)(__this->settings + 0x60);
  if (lVar9 == 0) goto LAB_00f969c4;
  if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f969c8;
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar3 != (void *)0x0) {
    pvVar3 = UnityEngine_Component__GetComponentInChildren<object>
                       (pvVar3,
                        _Method_UnityEngine_Component_GetComponentInChildren<PlayAnalysisDataGateway>__
                       );
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
    if (pvVar3 != (void *)0x0) {
      bVar2 = PlayAnalysisDataGateway__IsNetworkAvailable(pvVar3,(void *)0x0);
      if (!bVar2) {
        return;
      }
      bVar2 = PlayAnalysisDataGateway__CanPost(pvVar3,(void *)0x0);
      if (!bVar2) {
        return;
      }
      if (*(int *)(lVar9 + 0x3c) == 1) {
        return;
      }
      __this_00 = (void *)native_ec3944(_PlayAnalysisDataGateway_PlayData_TypeInfo);
      PlayAnalysisDataGateway_PlayData___ctor(__this_00,(void *)0x0);
      if (((__this->ensoParam != (void *)0x0) &&
          (pvVar4 = EnsoPlayingParameter__GetFrameResults(__this->ensoParam,(void *)0x0),
          pvVar4 != (void *)0x0)) &&
         (pvVar5 = TaikoCoreFrameResults__GetEachPlayer(pvVar4,0,(void *)0x0),
         __this_00 != (void *)0x0)) {
        *(undefined4 *)((long)__this_00 + 0x10) = 1;
        iVar8 = *(int *)(__this->settings + 0x58);
        if (iVar8 == 2) {
LAB_00f96860:
          *(int *)((long)__this_00 + 0x10) = iVar8;
          x = __this->networkManager;
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_00f968a4;
          if (__this->networkManager == (void *)0x0) goto LAB_00f969c4;
          bVar2 = *(char *)((long)__this->networkManager + 0x48) != '\0';
        }
        else {
          if ((iVar8 == 1) && (*(int *)(__this->settings + 0x5c) != 2)) {
            iVar8 = 3;
            goto LAB_00f96860;
          }
LAB_00f968a4:
          bVar2 = false;
        }
        *(bool *)((long)__this_00 + 0x14) = bVar2;
        *(undefined4 *)((long)__this_00 + 0x18) = *(undefined4 *)(__this->settings + 8);
        *(undefined4 *)((long)__this_00 + 0x1c) = *(undefined4 *)(lVar9 + 0x24);
        *(undefined4 *)((long)__this_00 + 0x20) = *(undefined4 *)((long)pvVar5 + 0x3c);
        *(undefined4 *)((long)__this_00 + 0x24) = 1;
        if ((float)*(int *)((long)pvVar5 + 0xc) <= *(float *)((long)pvVar5 + 0x40)) {
          *(undefined4 *)((long)__this_00 + 0x24) = 2;
          lVar7 = *(long *)((long)pvVar4 + 0xa0);
          if (lVar7 == 0) goto LAB_00f969c4;
          if (*(int *)(lVar7 + 0x18) == 0) goto LAB_00f969c8;
          if ((*(char *)(lVar7 + 0x20) != '\0') && (*(int *)((long)pvVar5 + 0x30) == 0)) {
            uVar6 = 3;
            if (*(int *)((long)pvVar5 + 0x2c) == 0) {
              uVar6 = 4;
            }
            *(undefined4 *)((long)__this_00 + 0x24) = uVar6;
          }
        }
        if (__this->playDataMgr != (void *)0x0) {
          PlayDataManager__GetSystemOption(__this->playDataMgr,&uStack_b0,false,(void *)0x0);
          *(undefined4 *)((long)__this_00 + 0x28) = (undefined4)uStack_b0;
          *(undefined4 *)((long)__this_00 + 0x2c) = *(undefined4 *)(lVar9 + 0x3c);
          *(bool *)((long)__this_00 + 0x30) = *(int *)(lVar9 + 0x28) == 1;
          if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar4 = UnityEngine_Application__get_version((void *)0x0);
          *(void **)((long)__this_00 + 0x38) = pvVar4;
          iVar8 = 1;
          if (*(int *)(lVar9 + 0x48) == 2) {
            iVar8 = 2;
          }
          iVar1 = uStack_a8._6_2_ + 3;
          if (*(int *)(lVar9 + 0x48) != 0) {
            iVar1 = iVar8;
          }
          *(int *)((long)__this_00 + 0x40) = iVar1;
          PlayAnalysisDataGateway__PostPlay(pvVar3,__this_00,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00f969c4:
  native_ec3958();
LAB_00f969c8:
  native_ec3964();
  return;
}



/* RVA 0xf96fe4 | EnsoGameManager$$ToPlayAnalysisDevice
 * Typed decompilation from ARM64, NOT original C#/C++.
 * int32_t EnsoGameManager__ToPlayAnalysisDevice (int32_t ensoDevice, int32_t touchType, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   int32_t EnsoGameManager__ToPlayAnalysisDevice (int32_t ensoDevice, int32_t touchType, const
   MethodInfo* method); */

int EnsoGameManager__ToPlayAnalysisDevice(int ensoDevice,int touchType,void *method)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 1;
  if (ensoDevice == 2) {
    iVar2 = 2;
  }
  iVar1 = touchType + 3;
  if (ensoDevice != 0) {
    iVar1 = iVar2;
  }
  return iVar1;
}



/* RVA 0xf92ed0 | EnsoGameManager$$SetSettingsDevelop
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__SetSettingsDevelop (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__SetSettingsDevelop (EnsoGameManager_o* __this, const MethodInfo* method);
    */

void EnsoGameManager__SetSettingsDevelop(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  EnsoGameManager_o *method_00;
  void *method_01;
  undefined1 *puVar2;
  long lVar3;
  
  method_00 = __this;
  if ((bRam0000000003161cd5 & 1) == 0) {
    method_00 = (EnsoGameManager_o *)native_ec3708(&StringLiteral_1136_2ge8ji);
    bRam0000000003161cd5 = 1;
  }
  puVar2 = __this->settings;
  *(undefined8 *)puVar2 = _StringLiteral_1136_2ge8ji;
  lVar3 = *(long *)(__this->settings + 0x60);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f92f94;
    *(undefined4 *)(lVar3 + 0x24) = 1;
    *(undefined4 *)(__this->settings + 0x20) = 1;
    *(undefined4 *)(lVar3 + 0x3c) = 0;
    __this->settings[0x74] = 1;
    *(undefined4 *)(__this->settings + 0x30) = 0;
    iVar1 = EnsoDataManager__GetDeviceTypeAutoSelected(method_00);
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f92f94;
    *(int *)(lVar3 + 0x48) = iVar1;
    if (__this->dataManager != (void *)0x0) {
      EnsoData_Settings__Copy(puVar2,(long)__this->dataManager + 0x28);
      if (__this->dataManager != (void *)0x0) {
        EnsoDataManager__DecideSetting(__this->dataManager,method_01);
        if (__this->dataManager != (void *)0x0) {
          EnsoData_Settings__Copy((long)__this->dataManager + 0x28,puVar2);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00f92f94:
  native_ec3964();
  return;
}



/* RVA 0xf8ee8c | EnsoGameManager$$IsInitialized
 * Typed decompilation from ARM64, NOT original C#/C++.
 * bool EnsoGameManager__IsInitialized (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   bool EnsoGameManager__IsInitialized (EnsoGameManager_o* __this, const MethodInfo* method); */

bool EnsoGameManager__IsInitialized(EnsoGameManager_o *__this,void *method)

{
  return __this->state != 0;
}



/* RVA 0xf8f850 | EnsoGameManager$$SetNoteOffset
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__SetNoteOffset (EnsoGameManager_o* __this, int32_t dispOffset, int32_t hitOffset, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__SetNoteOffset (EnsoGameManager_o* __this, int32_t dispOffset, int32_t
   hitOffset, const MethodInfo* method); */

void EnsoGameManager__SetNoteOffset
               (EnsoGameManager_o *__this,int dispOffset,int hitOffset,void *method)

{
  void *method_00;
  
  method_00 = (void *)(ulong)(uint)hitOffset;
  *(int *)(__this->settings + 0x24) = dispOffset;
  *(int *)(__this->settings + 0x28) = hitOffset;
  EnsoGameManager__UpdateOffsetTimeAdjustment(__this,__this->settings,method_00);
  EnsoGameManager__UpdatePlayerDelay(__this,__this->settings,method_00);
  return;
}



/* RVA 0xf93c28 | EnsoGameManager$$UpdateOffsetTimeAdjustment
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdateOffsetTimeAdjustment (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdateOffsetTimeAdjustment (EnsoGameManager_o* __this, EnsoData_Settings_o*
   settings, const MethodInfo* method); */

void EnsoGameManager__UpdateOffsetTimeAdjustment
               (EnsoGameManager_o *__this,void *settings,void *method)

{
  long lVar1;
  float fVar2;
  
  if ((bRam0000000003161cd6 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cd6 = 1;
  }
  if (__this->ensoSound != (void *)0x0) {
    fVar2 = EnsoSound__GetOffsetTimeAdjustment(__this->ensoSound,(void *)0x0);
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (__this->taikoCorePlayer != (TaikoCorePlayer_o *)0x0) {
      lVar1 = *(long *)(_EnsoData_TypeInfo + 0xb8);
      fVar2 = ((fVar2 + 0.0 + *(float *)(lVar1 + 0x24)) - *(float *)(lVar1 + 0x18)) +
              *(float *)(lVar1 + 0x20) * (float)*(int *)((long)settings + 0x24);
      TaikoCorePlayer__SetOffsetTimeAdjustment(__this->taikoCorePlayer,fVar2,(void *)0x0);
      if (__this->ensoInput != (EnsoInput_o *)0x0) {
        __this->ensoInput->offsetTimeAdjustMent = fVar2;
        __this->offsetTimeAdjustment = fVar2;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf93d00 | EnsoGameManager$$UpdatePlayerDelay
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__UpdatePlayerDelay (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__UpdatePlayerDelay (EnsoGameManager_o* __this, EnsoData_Settings_o*
   settings, const MethodInfo* method); */

void EnsoGameManager__UpdatePlayerDelay(EnsoGameManager_o *__this,void *settings,void *method)

{
  int iVar1;
  long lVar2;
  void *pvVar3;
  ulong uVar4;
  float delay;
  
  if ((bRam0000000003161cd7 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cd7 = 1;
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    iVar1 = __this->playerNum;
  }
  else {
    iVar1 = __this->playerNum;
  }
  if (0 < iVar1) {
    uVar4 = 0;
    lVar2 = *(long *)(_EnsoData_TypeInfo + 0xb8);
    delay = (((0.0 - *(float *)(lVar2 + 0x28)) + *(float *)(lVar2 + 0x18)) -
            *(float *)(lVar2 + 0x20) * (float)*(int *)((long)settings + 0x24)) -
            *(float *)(lVar2 + 0x20) * (float)*(int *)((long)settings + 0x28);
    do {
      if (__this->taikoCorePlayer == (TaikoCorePlayer_o *)0x0) {
LAB_00f93e2c:
        native_ec3958();
LAB_00f93e30:
        native_ec3964();
        return;
      }
      TaikoCorePlayer__SetPlayerDelay(__this->taikoCorePlayer,(int)uVar4,delay,(void *)0x0);
      if (__this->ensoInput == (EnsoInput_o *)0x0) goto LAB_00f93e2c;
      EnsoInput__SetPlayerDelay(__this->ensoInput,(int)uVar4,delay,(void *)0x0);
      pvVar3 = __this->playerDelay;
      if (pvVar3 == (void *)0x0) goto LAB_00f93e2c;
      if (*(uint *)((long)pvVar3 + 0x18) <= uVar4) goto LAB_00f93e30;
      *(float *)((long)pvVar3 + uVar4 * 4 + 0x20) = delay;
      uVar4 = uVar4 + 1;
    } while ((long)uVar4 < (long)__this->playerNum);
  }
  return;
}



/* RVA 0xf94cc4 | EnsoGameManager$$DisableGC
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__DisableGC (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__DisableGC (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__DisableGC(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  
  iVar1 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
  if (iVar1 == 0) {
    return;
  }
  UnityEngine_Scripting_GarbageCollector__set_GCMode(0,(void *)0x0);
  return;
}



/* RVA 0xf93914 | EnsoGameManager$$EnableGC
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__EnableGC (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__EnableGC (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager__EnableGC(EnsoGameManager_o *__this,void *method)

{
  int iVar1;
  
  iVar1 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
  if (iVar1 == 1) {
    return;
  }
  UnityEngine_Scripting_GarbageCollector__set_GCMode(1,(void *)0x0);
  return;
}



/* RVA 0xf93e34 | EnsoGameManager$$procNewsInfoState
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager__procNewsInfoState (EnsoGameManager_o* __this, int32_t infotype, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager__procNewsInfoState (EnsoGameManager_o* __this, int32_t infotype, const
   MethodInfo* method); */

void EnsoGameManager__procNewsInfoState(EnsoGameManager_o *__this,int infotype,void *method)

{
  void *a;
  bool bVar1;
  void *b;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  void *pvStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  if ((bRam0000000003161cd8 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003161cd8 = 1;
  }
  uStack_40 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  pvStack_90 = (void *)0x0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  if (__this->playDataMgr != (void *)0x0) {
    PlayDataManager__GetPlayerInfo(__this->playDataMgr,0,&uStack_1a0,(void *)0x0);
    if (__this->playDataMgr != (void *)0x0) {
      bVar1 = PlayDataManager__getNewsInfoSts(__this->playDataMgr,infotype,(void *)0x0);
      a = pvStack_90;
      if (bVar1) {
        if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        b = UnityEngine_Application__get_version((void *)0x0);
        bVar1 = System_String__op_Equality(a,b,(void *)0x0);
        if (bVar1) {
          if (__this->playDataMgr == (void *)0x0) goto LAB_00f93f38;
          PlayDataManager__setNewsInfoSts(__this->playDataMgr,infotype,false,(void *)0x0);
        }
      }
      return;
    }
  }
LAB_00f93f38:
  native_ec3958();
  return;
}



/* RVA 0xf97000 | EnsoGameManager$$.ctor
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager___ctor (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager___ctor (EnsoGameManager_o* __this, const MethodInfo* method); */

void EnsoGameManager___ctor(EnsoGameManager_o *__this,void *method)

{
  undefined4 uVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam0000000003161cd9 & 1) == 0) {
    native_ec3708(&EnsoGameManager_DebugHitResultInfo___TypeInfo);
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    bRam0000000003161cd9 = 1;
  }
  uVar1 = _UNK_0285a60c;
  __this->StartWaitCount = _UNK_0285a608;
  __this->FixWaitCount = uVar1;
  __this->paramAnimeSpeed = 1.0;
  pvVar2 = (void *)native_ec3784(_EnsoGameManager_DebugHitResultInfo___TypeInfo,0x20);
  __this->debugHitResults = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<float>__ctor__);
  __this->hitDiffTimes = pvVar2;
  __this->isEnableTouchTaiko = true;
  __this->playerNum = 1;
  __this->isKanpekiOptionEnable = true;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar3 = *(long *)(_EnsoData_TypeInfo + 0xb8);
  __this->SongPositionDiffMax = *(double *)(lVar3 + 0x48);
  __this->AdjustCount = *(int *)(lVar3 + 0x40);
  __this->PauseAdjustCount = *(int *)(lVar3 + 0x58);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf97114 | EnsoGameManager$$<OpenLoadingCanvas>b__94_0
 * Typed decompilation from ARM64, NOT original C#/C++.
 * void EnsoGameManager___OpenLoadingCanvas_b__94_0 (EnsoGameManager_o* __this, const MethodInfo* method);
 */

/* Recovered field names and offsets applied for selected gameplay classes.
   void EnsoGameManager___OpenLoadingCanvas_b__94_0 (EnsoGameManager_o* __this, const MethodInfo*
   method); */

void EnsoGameManager__<OpenLoadingCanvas>b__94_0(EnsoGameManager_o *__this,void *method)

{
  __this->isLoadingOne = false;
  return;
}


