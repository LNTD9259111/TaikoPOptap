
/* RVA 0xf92378 | EnsoGameManager$$get_EnsoState
 * Metadata signature: int32_t EnsoGameManager__get_EnsoState (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$get_EnsoState
   int32_t EnsoGameManager__get_EnsoState (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoGameManager__get_EnsoState(void *__this,void *method)

{
  return *(int *)((long)__this + 0x158);
}



/* RVA 0xf92380 | EnsoGameManager$$get_InputBlocked
 * Metadata signature: bool EnsoGameManager__get_InputBlocked (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$get_InputBlocked
   bool EnsoGameManager__get_InputBlocked (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__get_InputBlocked(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(long *)((long)__this + 0x90) == 0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  return (bool)*(undefined1 *)(*(long *)((long)__this + 0x90) + 0x54);
}



/* RVA 0xf923a0 | EnsoGameManager$$set_InputBlocked
 * Metadata signature: void EnsoGameManager__set_InputBlocked (EnsoGameManager_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$set_InputBlocked
   void EnsoGameManager__set_InputBlocked (EnsoGameManager_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__set_InputBlocked(void *__this,bool value,void *method)

{
  if (*(long *)((long)__this + 0x90) == 0) {
    native_ec3958();
    return;
  }
  *(bool *)(*(long *)((long)__this + 0x90) + 0x54) = value;
  return;
}



/* RVA 0xf923c0 | EnsoGameManager$$Awake
 * Metadata signature: void EnsoGameManager__Awake (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$Awake
   void EnsoGameManager__Awake (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__Awake(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  undefined8 uVar3;
  void *extraout_x1;
  ulong uVar4;
  long *plVar5;
  
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
  pvVar1 = (void *)native_ec3944(_TaikoCorePlayer_TypeInfo,method);
  TaikoCorePlayer___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x80) = pvVar1;
  pvVar1 = (void *)native_ec3944(_EnsoSound_TypeInfo);
  EnsoSound___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x88) = pvVar1;
  pvVar1 = (void *)native_ec3944(_EnsoInput_TypeInfo);
  EnsoInput___ctor(pvVar1,(void *)0x0);
  *(void **)((long)__this + 0x90) = pvVar1;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3759_FumenLoader,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<FumenLoader>__);
    *(void **)((long)__this + 0xb0) = pvVar1;
    plVar5 = *(long **)((long)__this + 0x60);
    if (plVar5 != (long *)0x0) {
      uVar4 = 0;
      do {
        if ((long)(int)plVar5[3] <= (long)uVar4) {
          return;
        }
        pvVar1 = (void *)native_ec3944(_EnsoGameManager_DebugHitResultInfo_TypeInfo);
        EnsoGameManager_DebugHitResultInfo___ctor(pvVar1,(void *)0x0);
        if ((pvVar1 != (void *)0x0) &&
           (lVar2 = native_ec3824(pvVar1,*(undefined8 *)(*plVar5 + 0x40)), lVar2 == 0)) {
LAB_00f92548:
          uVar3 = native_ec3984();
          native_ec380c(uVar3,0);
          return;
        }
        if (*(uint *)(plVar5 + 3) <= uVar4) {
          native_ec3964();
          goto LAB_00f92548;
        }
        plVar5[uVar4 + 4] = (long)pvVar1;
        uVar4 = uVar4 + 1;
        plVar5 = *(long **)((long)__this + 0x60);
      } while (plVar5 != (long *)0x0);
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf92554 | EnsoGameManager$$Start
 * Metadata signature: void EnsoGameManager__Start (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$Start
   void EnsoGameManager__Start (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__Start(void *__this,void *method)

{
  long *settings;
  undefined8 *puVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  void *pvVar5;
  undefined8 uVar6;
  void *pvVar7;
  void *method_00;
  void *method_01;
  void *method_02;
  undefined4 uVar8;
  long lVar9;
  ulong uVar10;
  ulong extraout_x8;
  ulong uVar11;
  long lVar12;
  long extraout_x10;
  long extraout_x10_00;
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
    uVar10 = extraout_x8;
    lVar12 = extraout_x10;
LAB_00f92ec0:
    if (uVar10 != 0) goto LAB_00f92ec8;
  }
  else {
    lVar9 = *(long *)(*(long *)((long)pvVar5 + 0x28) + 0x58);
    *(long *)((long)__this + 0x98) = lVar9;
    if (lVar9 == 0) goto LAB_00f92ebc;
    settings = (long *)((long)__this + 200);
    EnsoData_Settings__Copy(lVar9 + 0x28,settings);
    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar5 == (void *)0x0) || (*(long *)((long)pvVar5 + 0x28) == 0)) goto LAB_00f92ebc;
    pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60);
    *(void **)((long)__this + 0x1e8) = pvVar5;
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
      *(void **)((long)__this + 0xb8) = pvVar5;
      iVar3 = *(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0);
    }
    if (iVar3 == 0) {
      native_ec3820();
    }
    auStack_c8[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
    pvVar5 = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_c8,0);
    if (*settings == 0) goto LAB_00f92ebc;
    if (*(int *)(*settings + 0x10) == 0) {
      bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_3419_EnsoAdjust,(void *)0x0);
      if (bVar2) {
        pvVar7 = *(void **)((long)__this + 0x98);
        if (pvVar7 != (void *)0x0) {
          if ((bRam0000000003161cf5 & 1) == 0) {
            native_ec3708(&StringLiteral_11305_kakunin3);
            bRam0000000003161cf5 = 1;
          }
          EnsoData_Settings__Reset((long)pvVar7 + 0x28);
          *(undefined8 *)((long)pvVar7 + 0x28) = _StringLiteral_11305_kakunin3;
          lVar9 = *(long *)((long)pvVar7 + 0x88);
          if (lVar9 != 0) {
            if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f92ec4;
            *(undefined4 *)(lVar9 + 0x24) = 1;
            *(undefined4 *)((long)pvVar7 + 0x58) = 1;
            EnsoDataManager__DecideSetting(pvVar7,method_00);
            if (*(long *)((long)__this + 0x98) != 0) {
              pvVar7 = (void *)EnsoData_Settings__Copy
                                         (*(long *)((long)__this + 0x98) + 0x28,settings);
              lVar9 = *(long *)((long)__this + 0x128);
              if (lVar9 != 0) {
                iVar3 = EnsoDataManager__GetDeviceTypeAutoSelected(pvVar7);
                if (*(int *)(lVar9 + 0x18) != 0) {
                  *(int *)(lVar9 + 0x48) = iVar3;
                  lVar9 = *(long *)((long)__this + 0x128);
                  if (lVar9 == 0) goto LAB_00f92ebc;
                  if (*(int *)(lVar9 + 0x18) != 0) {
                    uVar4 = *(uint *)(lVar9 + 0x48);
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
          pvVar7 = *(void **)((long)__this + 0x98);
          if (pvVar7 != (void *)0x0) {
            iVar3 = (int)uStack_c0;
            if ((bRam0000000003161cf6 & 1) == 0) {
              native_ec3708(&StringLiteral_10009_dojoaet);
              native_ec3708(&StringLiteral_10010_dojoajt);
              bRam0000000003161cf6 = 1;
            }
            EnsoData_Settings__Reset((long)pvVar7 + 0x28);
            puVar1 = (undefined8 *)&StringLiteral_10010_dojoajt;
            if (iVar3 != 0) {
              puVar1 = (undefined8 *)&StringLiteral_10009_dojoaet;
            }
            *(undefined8 *)((long)pvVar7 + 0x28) = *puVar1;
            *(undefined4 *)((long)pvVar7 + 0x58) = 2;
            EnsoDataManager__DecideSetting(pvVar7,method_01);
            if (*(long *)((long)__this + 0x98) != 0) {
              EnsoData_Settings__Copy(*(long *)((long)__this + 0x98) + 0x28,settings);
              lVar9 = *(long *)((long)__this + 0x128);
              if (lVar9 != 0) {
                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f92ec4;
                *(undefined4 *)(lVar9 + 0x24) = 0;
                uVar4 = *(uint *)(lVar9 + 0x48);
joined_r0x00f92c78:
                if (2 < (int)uVar4) {
                  uVar4 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar4);
                }
                if (lStack_98 != 0) {
                  if (*(uint *)(lStack_98 + 0x18) <= uVar4) goto LAB_00f92ec4;
                  *(int *)((long)__this + 0xec) =
                       (int)*(short *)(lStack_98 + (long)(int)uVar4 * 2 + 0x20);
                  if (lStack_90 != 0) {
                    if (*(uint *)(lStack_90 + 0x18) <= uVar4) goto LAB_00f92ec4;
                    *(int *)((long)__this + 0xf0) =
                         (int)*(short *)(lStack_90 + (long)(int)uVar4 * 2 + 0x20);
                    *(undefined1 *)((long)__this + 0x13c) = 1;
                    if (*(long *)((long)__this + 0x98) != 0) {
                      EnsoData_Settings__Copy(settings,*(long *)((long)__this + 0x98) + 0x28);
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
          lVar9 = *(long *)((long)__this + 0x98);
          if (lVar9 != 0) {
            if ((bRam0000000003161cf7 & 1) == 0) {
              native_ec3708(&StringLiteral_10707_gimcho);
              bRam0000000003161cf7 = 1;
            }
            EnsoData_Settings__Reset(lVar9 + 0x28);
            *(undefined8 *)(lVar9 + 0x28) = _StringLiteral_10707_gimcho;
            lVar12 = *(long *)(lVar9 + 0x88);
            if (lVar12 != 0) {
              if (*(int *)(lVar12 + 0x18) == 0) goto LAB_00f92ec4;
              *(undefined4 *)(lVar12 + 0x24) = 4;
              *(undefined4 *)(lVar9 + 0x58) = 0;
              if (*(long *)((long)__this + 0x98) != 0) {
                EnsoData_Settings__Copy(*(long *)((long)__this + 0x98) + 0x28,settings);
                lVar9 = *(long *)((long)__this + 0x128);
                if (lVar9 != 0) {
                  if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f92ec4;
                  uVar4 = *(uint *)(lVar9 + 0x48);
                  if (2 < (int)uVar4) {
                    uVar4 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar4);
                  }
                  if (lStack_98 != 0) {
                    if (*(uint *)(lStack_98 + 0x18) <= uVar4) goto LAB_00f92ec4;
                    *(int *)((long)__this + 0xec) =
                         (int)*(short *)(lStack_98 + (long)(int)uVar4 * 2 + 0x20);
                    if (lStack_90 != 0) {
                      if (*(uint *)(lStack_90 + 0x18) <= uVar4) goto LAB_00f92ec4;
                      *(int *)((long)__this + 0xf0) =
                           (int)*(short *)(lStack_90 + (long)(int)uVar4 * 2 + 0x20);
                      if (*(long *)((long)__this + 0x98) != 0) {
                        EnsoData_Settings__Copy(settings,*(long *)((long)__this + 0x98) + 0x28);
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
      *(undefined1 *)((long)__this + 0x1f6) = 1;
    }
LAB_00f92940:
    *(undefined4 *)((long)__this + 0x154) = *(undefined4 *)((long)__this + 0xe8);
    uVar6 = native_ec3784(_float___TypeInfo);
    *(undefined8 *)((long)__this + 0x28) = uVar6;
    lVar9 = native_ec3784(_EnsoInput_EnsoInputFlag___TypeInfo,*(undefined4 *)((long)__this + 0x154))
    ;
    *(long *)((long)__this + 0x38) = lVar9;
    if (0 < *(int *)((long)__this + 0x154)) {
      lVar12 = *(long *)((long)__this + 0x28);
      if (lVar12 == 0) goto LAB_00f92ebc;
      uVar10 = (ulong)*(uint *)(lVar12 + 0x18);
      if (lVar9 != 0) {
        uVar11 = 0;
        do {
          if ((uVar10 == uVar11) ||
             (*(undefined4 *)(lVar12 + 0x20 + uVar11 * 4) = 0, *(uint *)(lVar9 + 0x18) <= uVar11))
          goto LAB_00f92ec4;
          *(undefined4 *)(lVar9 + 0x20 + uVar11 * 4) = 0;
          uVar11 = uVar11 + 1;
        } while ((long)uVar11 < (long)*(int *)((long)__this + 0x154));
        goto LAB_00f929c8;
      }
      goto LAB_00f92ec0;
    }
LAB_00f929c8:
    lVar9 = *(long *)((long)__this + 0x128);
    if (lVar9 == 0) goto LAB_00f92ebc;
    if (*(int *)(lVar9 + 0x18) != 0) {
      if ((*(int *)(lVar9 + 0x3c) == 1) || (*(int *)(lVar9 + 0x48) - 1U < 2)) {
        *(undefined1 *)((long)__this + 0x150) = 0;
      }
      pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_3424_EnsoPlayingParameter,(void *)0x0);
      if (pvVar7 != (void *)0x0) {
        pvVar7 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar7,
                            _Method_UnityEngine_GameObject_GetComponent<EnsoPlayingParameter>__);
        *(void **)((long)__this + 0xa8) = pvVar7;
        if (pvVar7 != (void *)0x0) {
          *(undefined8 *)((long)pvVar7 + 0x20) = *(undefined8 *)((long)__this + 0x80);
          *(undefined8 *)((long)pvVar7 + 0x28) = *(undefined8 *)((long)__this + 0x88);
          *(undefined4 *)((long)pvVar7 + 0x3c) = *(undefined4 *)((long)__this + 0x154);
          pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_3423_EnsoGraphicManager,(void *)0x0);
          if (pvVar7 != (void *)0x0) {
            pvVar7 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar7,
                                _Method_UnityEngine_GameObject_GetComponent<EnsoGraphicManager>__);
            *(void **)((long)__this + 0xa0) = pvVar7;
            if (pvVar7 != (void *)0x0) {
              *(undefined8 *)((long)pvVar7 + 0x20) = *(undefined8 *)((long)__this + 0xa8);
              if ((*(char *)((long)__this + 0x150) == '\0') &&
                 (bVar2 = System_String__op_Inequality
                                    (pvVar5,_StringLiteral_7500_Tutorial,(void *)0x0), bVar2)) {
                if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f92ebc;
                *(undefined1 *)(*(long *)((long)__this + 0xa0) + 0x28) = 1;
              }
              if ((*(int *)((long)__this + 0x120) != 0) && (*(int *)((long)__this + 0x124) != 2)) {
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  if (bVar2) goto LAB_00f92c98;
LAB_00f92e70:
                  *(undefined4 *)((long)__this + 0x1d8) = 0;
                  *(undefined4 *)((long)__this + 0x1d4) = 0;
                  *(undefined4 *)((long)__this + 0x1d0) = 0x453b8000;
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
                  *(void **)((long)__this + 0xc0) = pvVar5;
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  }
                  else {
                    bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                  }
                  if (!bVar2) goto LAB_00f92e70;
                  if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_00f92ebc;
                  bVar2 = EnsoNetworkManager__Initialize
                                    (*(void **)((long)__this + 0xc0),*(int *)((long)__this + 0x120),
                                     *(int *)((long)__this + 0x124),(void *)0x0);
                  if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_00f92ebc;
                  EnsoNetworkManager__SetEnsoState
                            (*(void **)((long)__this + 0xc0),1,true,(void *)0x0);
                  if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f92ebc;
                  *(undefined8 *)(*(long *)((long)__this + 0xa8) + 0x30) =
                       *(undefined8 *)((long)__this + 0xc0);
                  *(undefined4 *)((long)__this + 0x1d8) = 0;
                  *(undefined4 *)((long)__this + 0x1d4) = 0;
                  *(undefined4 *)((long)__this + 0x1d0) = 0x453b8000;
                  if (bVar2) goto LAB_00f92ac0;
                }
                uVar8 = 6;
LAB_00f92e88:
                *(undefined4 *)((long)__this + 0x158) = uVar8;
                *(undefined4 *)((long)__this + 0x15c) = 0;
                return;
              }
LAB_00f92ac0:
              if (*(void **)((long)__this + 0x88) != (void *)0x0) {
                EnsoSound__Initialize(*(void **)((long)__this + 0x88),settings,(void *)0x0);
                if (*(void **)((long)__this + 0x80) != (void *)0x0) {
                  TaikoCorePlayer__Initialize
                            (*(void **)((long)__this + 0x80),*(void **)((long)__this + 0x90),
                             *(void **)((long)__this + 0x88),(void *)0x0);
                  *(undefined8 *)((long)__this + 0x158) = 0;
                  if (*(long *)((long)__this + 0xa8) != 0) {
                    *(int *)(*(long *)((long)__this + 0xa8) + 0x7c) = (int)uStack_c0;
                    if (*(void **)((long)__this + 0xb0) != (void *)0x0) {
                      FumenLoader__LoadStart(*(void **)((long)__this + 0xb0),(void *)0x0);
                      pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
                      if (pvVar5 != (void *)0x0) {
                        pvVar5 = UnityEngine_GameObject__GetComponent<object>
                                           (pvVar5,
                                            _Method_UnityEngine_GameObject_GetComponent<SoundManager>__
                                           );
                        pvVar7 = *(void **)((long)__this + 0x88);
                        if (pvVar7 != (void *)0x0) {
                          *(void **)((long)pvVar7 + 0x10) = pvVar5;
                          EnsoSound__LoadStart(pvVar7,(void *)0x0);
                          if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
                            EnsoGraphicManager__CreateParts
                                      (*(void **)((long)__this + 0xa0),settings,(void *)0x0);
                            if (*(long *)((long)__this + 0xa8) != 0) {
                              *(undefined1 *)(*(long *)((long)__this + 0xa8) + 0x68) = 0;
                              *(bool *)((long)__this + 0x160) = *(int *)((long)__this + 0x154) < 2;
                              uVar8 = 1;
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
  lVar12 = extraout_x10_00;
LAB_00f92ec8:
  *(undefined4 *)(lVar12 + 0x20) = 0;
  native_ec3958();
  return;
}



/* RVA 0xf92fa4 | EnsoGameManager$$Update
 * Metadata signature: void EnsoGameManager__Update (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$Update
   void EnsoGameManager__Update (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *scene;
  void *method_00;
  void *method_01;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  undefined8 uVar3;
  undefined4 auStack_28 [2];
  
  if ((bRam0000000003161cbe & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161cbe = 1;
  }
  auStack_28[0] = 0;
  if (*(int *)((long)__this + 0x158) != 8) {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x20) == (void *)0x0))
    goto LAB_00f931b0;
    bVar1 = BaseScene__IsLeaving(*(void **)((long)pvVar2 + 0x20),(void *)0x0);
    if (bVar1) {
      EnsoGameManager__EnsoFinalize(__this,method_00);
      *(undefined8 *)((long)__this + 0x158) = 8;
    }
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f931b0;
  EnsoSound__Update(*(void **)((long)__this + 0x88),(void *)0x0);
  switch(*(undefined4 *)((long)__this + 0x158)) {
  case 1:
    EnsoGameManager__ProcLoading(__this,method_01);
    break;
  case 2:
    EnsoGameManager__ProcPreparing(__this,method_01);
    break;
  case 3:
    if (*(int *)((long)__this + 0x15c) < 5) break;
    if (*(void **)((long)__this + 0x88) == (void *)0x0) {
LAB_00f931b0:
      native_ec3958();
      return;
    }
    EnsoSound__PlaySong(*(void **)((long)__this + 0x88),(void *)0x0);
    if (*(void **)((long)__this + 0x80) == (void *)0x0) goto LAB_00f931b0;
    TaikoCorePlayer__StartPlay(*(void **)((long)__this + 0x80),(void *)0x0);
    uVar3 = 4;
    goto code_r0x00f93190;
  case 4:
    EnsoGameManager__ProcExec(__this,method_01);
    break;
  case 5:
    EnsoGameManager__ProcResult(__this,method_01);
    break;
  case 6:
    if (*(int *)((long)__this + 0x15c) != 0x3c) break;
    EnsoGameManager__EnsoFinalize(__this,method_01);
    pvVar2 = *(void **)((long)__this + 0xb8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1;
    if (bVar1) {
      pvVar2 = *(void **)((long)__this + 0xb8);
      if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      auStack_28[0] = UnityEngine_SceneManagement_SceneManager__GetActiveScene(0);
      scene = (void *)UnityEngine_SceneManagement_Scene__get_name(auStack_28,0);
      if (pvVar2 == (void *)0x0) goto LAB_00f931b0;
      LoadingScript__SetLoadingCanvasOut(pvVar2,scene,(void *)0x0);
      pvVar2 = extraout_x1_00;
    }
    goto code_r0x00f93180;
  case 7:
    if (*(int *)((long)__this + 0x15c) != 0x1e) break;
    EnsoGameManager__EnsoFinalize(__this,method_01);
    pvVar2 = extraout_x1_01;
code_r0x00f93180:
    EnsoGameManager__MoveNextScene(__this,pvVar2);
    uVar3 = 8;
code_r0x00f93190:
    *(undefined8 *)((long)__this + 0x158) = uVar3;
  }
  *(int *)((long)__this + 0x15c) = *(int *)((long)__this + 0x15c) + 1;
  return;
}



/* RVA 0xf938b0 | EnsoGameManager$$OnDestroy
 * Metadata signature: void EnsoGameManager__OnDestroy (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$OnDestroy
   void EnsoGameManager__OnDestroy (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OnDestroy(void *__this,void *method)

{
  int iVar1;
  
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    TaikoCorePlayer__EnsoFinailize(*(void **)((long)__this + 0x80),(void *)0x0);
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      EnsoSound__Dispose(*(void **)((long)__this + 0x88),(void *)0x0);
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
 * Metadata signature: void EnsoGameManager__OnApplicationFocus (EnsoGameManager_o* __this, bool focus, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$OnApplicationFocus
   void EnsoGameManager__OnApplicationFocus (EnsoGameManager_o* __this, bool focus, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OnApplicationFocus(void *__this,bool focus,void *method)

{
  if ((bool)*(char *)((long)__this + 0x1c8) == focus) {
    *(bool *)((long)__this + 0x1c8) = !focus;
    EnsoGameManager__OnPauseInput(__this,!focus,method);
    return;
  }
  return;
}



/* RVA 0xf93ac0 | EnsoGameManager$$OnApplicationPause
 * Metadata signature: void EnsoGameManager__OnApplicationPause (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$OnApplicationPause
   void EnsoGameManager__OnApplicationPause (EnsoGameManager_o* __this, bool pause, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OnApplicationPause(void *__this,bool pause,void *method)

{
  if ((bool)*(char *)((long)__this + 0x1c8) == pause) {
    return;
  }
  *(bool *)((long)__this + 0x1c8) = pause;
  EnsoGameManager__OnPauseInput(__this,pause,method);
  return;
}



/* RVA 0xf93960 | EnsoGameManager$$OnPauseInput
 * Metadata signature: void EnsoGameManager__OnPauseInput (EnsoGameManager_o* __this, bool pause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$OnPauseInput
   void EnsoGameManager__OnPauseInput (EnsoGameManager_o* __this, bool pause, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OnPauseInput(void *__this,bool pause,void *method)

{
  int iVar1;
  bool bVar2;
  void *in_x3;
  void *pvVar3;
  
  if ((bRam0000000003161cbf & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cbf = 1;
  }
  pvVar3 = *(void **)((long)__this + 0xc0);
  if (!pause) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if ((!bVar2) && (1 < *(int *)((long)__this + 0xf8) - 1U)) {
      return;
    }
    if (*(long *)((long)__this + 0xa8) != 0) {
      *(undefined4 *)(*(long *)((long)__this + 0xa8) + 0x4c) = 0;
      return;
    }
    goto LAB_00f93abc;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00f93a18;
LAB_00f939c8:
    iVar1 = *(int *)((long)__this + 0x158);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_00f939c8;
LAB_00f93a18:
    pvVar3 = *(void **)((long)__this + 0xc0);
    if (pvVar3 == (void *)0x0) goto LAB_00f93abc;
    if (*(char *)((long)pvVar3 + 0x48) != '\0') {
      EnsoNetworkManager__SetOffline(pvVar3,(void *)0x0);
      pvVar3 = *(void **)((long)__this + 0xc0);
      if (pvVar3 == (void *)0x0) goto LAB_00f93abc;
    }
    *(undefined1 *)((long)pvVar3 + 0x4a) = 1;
    iVar1 = *(int *)((long)__this + 0x158);
  }
  if (iVar1 == 4) {
    if (*(long *)((long)__this + 0xa8) == 0) {
LAB_00f93abc:
      native_ec3958();
      return;
    }
    if (*(char *)(*(long *)((long)__this + 0xa8) + 0x49) == '\0') {
      EnsoGameManager__StartPause(__this,true,true,in_x3);
      return;
    }
  }
  return;
}



/* RVA 0xf931b4 | EnsoGameManager$$OnForceLeave
 * Metadata signature: void EnsoGameManager__OnForceLeave (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$OnForceLeave
   void EnsoGameManager__OnForceLeave (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OnForceLeave(void *__this,void *method)

{
  EnsoGameManager__EnsoFinalize(__this,method);
  *(undefined8 *)((long)__this + 0x158) = 8;
  return;
}



/* RVA 0xf92f98 | EnsoGameManager$$ChangeState
 * Metadata signature: void EnsoGameManager__ChangeState (EnsoGameManager_o* __this, int32_t nextState, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ChangeState
   void EnsoGameManager__ChangeState (EnsoGameManager_o* __this, int32_t nextState, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ChangeState(void *__this,int nextState,void *method)

{
  *(int *)((long)__this + 0x158) = nextState;
  *(undefined4 *)((long)__this + 0x15c) = 0;
  return;
}



/* RVA 0xf931e0 | EnsoGameManager$$ProcLoading
 * Metadata signature: void EnsoGameManager__ProcLoading (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ProcLoading
   void EnsoGameManager__ProcLoading (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcLoading(void *__this,void *method)

{
  bool bVar1;
  void *__this_00;
  void *indicator;
  undefined4 uVar2;
  long lVar3;
  int player;
  
  if (*(void **)((long)__this + 0xb0) == (void *)0x0) {
LAB_00f9336c:
    native_ec3958();
    return;
  }
  bVar1 = FumenLoader__IsLoadingCompleted(*(void **)((long)__this + 0xb0),(void *)0x0);
  if (!bVar1) {
    return;
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f9336c;
  bVar1 = EnsoSound__IsLoadingCompleted(*(void **)((long)__this + 0x88),(void *)0x0);
  if (!bVar1) {
    return;
  }
  if (*(long *)((long)__this + 0xb0) == 0) goto LAB_00f9336c;
  if (*(char *)(*(long *)((long)__this + 0xb0) + 0x24) != '\0') {
    if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f9336c;
    bVar1 = EnsoSound__IsLoadingSucceed(*(void **)((long)__this + 0x88),(void *)0x0);
    if (bVar1) {
      if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_00f9336c;
      EnsoInput__Initialize
                (*(void **)((long)__this + 0x90),*(int *)((long)__this + 0x154),
                 *(void **)((long)__this + 0xa8),(void *)0x0);
      lVar3 = *(long *)((long)__this + 0xa0);
      if ((lVar3 == 0) || (__this_00 = *(void **)((long)__this + 0x90), __this_00 == (void *)0x0))
      goto LAB_00f9336c;
      *(undefined8 *)((long)__this_00 + 0x40) = *(undefined8 *)(lVar3 + 0x60);
      indicator = *(void **)(lVar3 + 0x50);
      EnsoInput__SetTaikoIndicator(__this_00,0,indicator,(void *)0x0);
      if (0 < *(int *)((long)__this + 0x154)) {
        if (*(char *)((long)__this + 0x150) == '\0') {
          indicator = (void *)0x0;
        }
        else {
          if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f9336c;
          indicator = *(void **)(*(long *)((long)__this + 0xa0) + 0x58);
        }
        if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_00f9336c;
        EnsoInput__InitializePlayer
                  (*(void **)((long)__this + 0x90),0,indicator,(void *)((long)__this + 200),
                   (void *)0x0);
        if (1 < *(int *)((long)__this + 0x154)) {
          player = 1;
          do {
            if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_00f9336c;
            indicator = (void *)0x0;
            EnsoInput__InitializePlayer
                      (*(void **)((long)__this + 0x90),player,(void *)0x0,
                       (void *)((long)__this + 200),(void *)0x0);
            player = player + 1;
          } while (player < *(int *)((long)__this + 0x154));
        }
      }
      if (*(void **)((long)__this + 0x80) == (void *)0x0) goto LAB_00f9336c;
      TaikoCorePlayer__EnsoInitialize(*(void **)((long)__this + 0x80),(void *)0x0);
      EnsoGameManager__UpdateOffsetTimeAdjustment(__this,(void *)((long)__this + 200),indicator);
      EnsoGameManager__UpdatePlayerDelay(__this,(void *)((long)__this + 200),indicator);
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f9336c;
      EnsoSound__PrepareSong(*(void **)((long)__this + 0x88),(void *)0x0);
      EnsoGameManager__procNewsInfoState(__this,1,indicator);
      uVar2 = 2;
      goto LAB_00f93354;
    }
  }
  uVar2 = 6;
LAB_00f93354:
  *(undefined4 *)((long)__this + 0x158) = uVar2;
  *(undefined4 *)((long)__this + 0x15c) = 0;
  return;
}



/* RVA 0xf93f3c | EnsoGameManager$$UpdateDebugAdjustMessage
 * Metadata signature: void EnsoGameManager__UpdateDebugAdjustMessage (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$UpdateDebugAdjustMessage
   void EnsoGameManager__UpdateDebugAdjustMessage (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateDebugAdjustMessage(void *__this,void *method)

{
  return;
}



/* RVA 0xf93f40 | EnsoGameManager$$CheckReadyPlayers
 * Metadata signature: int32_t EnsoGameManager__CheckReadyPlayers (EnsoGameManager_o* __this, int32_t state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$CheckReadyPlayers
   int32_t EnsoGameManager__CheckReadyPlayers (EnsoGameManager_o* __this, int32_t state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int EnsoGameManager__CheckReadyPlayers(void *__this,int state,void *method)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  uint uVar6;
  
  lVar3 = *(long *)((long)__this + 0xc0);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x28) < 2) {
      return 0;
    }
    lVar4 = *(long *)(lVar3 + 0x40);
    if (lVar4 != 0) {
      iVar2 = 0;
      uVar6 = *(uint *)(lVar4 + 0x18);
      if (uVar6 < 2) {
        uVar6 = 1;
      }
      iVar1 = *(int *)(lVar3 + 0x28) + -1;
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
 * Metadata signature: void EnsoGameManager__OfflineGameStart (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$OfflineGameStart
   void EnsoGameManager__OfflineGameStart (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OfflineGameStart(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  long lVar2;
  
  if ((bRam0000000003161cc0 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc0 = 1;
  }
  lVar2 = *(long *)((long)__this + 0xc0);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (lVar2 != 0)) {
    *(float *)(lVar2 + 0x38) = *(float *)((long)pvVar1 + 0x200) + 2.0;
    if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
      EnsoNetworkManager__SetEnsoState(*(void **)((long)__this + 0xc0),7,true,(void *)0x0);
      EnsoGameManager__OpenLoadingCanvas(__this,method_00);
      *(int *)((long)__this + 0x1cc) = *(int *)((long)__this + 0x15c) + 0x78;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf94188 | EnsoGameManager$$ProcPreparingNetworkLoading
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkLoading (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkLoading
   bool EnsoGameManager__ProcPreparingNetworkLoading (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkLoading(void *__this,void *method)

{
  undefined1 uVar1;
  
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  EnsoNetworkManager__SetEnsoState(*(void **)((long)__this + 0xc0),2,true,(void *)0x0);
  return false;
}



/* RVA 0xf941b8 | EnsoGameManager$$ProcPreparingNetworkLoadFinished
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkLoadFinished (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkLoadFinished
   bool EnsoGameManager__ProcPreparingNetworkLoadFinished (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkLoadFinished(void *__this,void *method)

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
  if (*(long *)((long)__this + 0xc0) != 0) {
    if (*(char *)(*(long *)((long)__this + 0xc0) + 0x48) == '\0') {
LAB_00f94214:
      EnsoGameManager__OfflineGameStart(__this,method);
      return false;
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      method = extraout_x1_00;
      if (*(char *)((long)pvVar2 + 0x20) != '\0') goto LAB_00f94214;
      if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
        EnsoNetworkManager__SetEnsoState(*(void **)((long)__this + 0xc0),3,true,(void *)0x0);
        *(int *)((long)__this + 0x1cc) = *(int *)((long)__this + 0x15c) + 600;
        return false;
      }
    }
  }
  uVar1 = native_ec3958();
  return (bool)uVar1;
}



/* RVA 0xf94264 | EnsoGameManager$$ProcPreparingNetworkSelectLeader
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkSelectLeader (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkSelectLeader
   bool EnsoGameManager__ProcPreparingNetworkSelectLeader (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkSelectLeader(void *__this,void *method)

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
  pvVar4 = *(void **)((long)__this + 0xc0);
  if (pvVar4 != (void *)0x0) {
    pvVar5 = (void *)(ulong)*(uint *)((long)pvVar4 + 0x28);
    if ((int)*(uint *)((long)pvVar4 + 0x28) < 2) {
      if (0 < *(int *)((long)pvVar4 + 0x24)) {
LAB_00f94348:
        if (*(char *)((long)pvVar4 + 0x48) != '\0') {
          if (*(int *)((long)__this + 0x15c) <= *(int *)((long)__this + 0x1cc)) {
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
    pvVar4 = *(void **)((long)__this + 0xc0);
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
            pvVar4 = *(void **)((long)__this + 0xc0);
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
          pvVar4 = *(void **)((long)__this + 0xc0);
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
    pvVar4 = *(void **)((long)__this + 0xc0);
    lVar6 = lVar6 + 1;
    if (pvVar4 == (void *)0x0) goto LAB_00f9464c;
  }
LAB_00f944a8:
  *(uint *)((long)pvVar4 + 100) = uVar11;
  EnsoNetworkManager__SetEnsoState(pvVar4,4,true,(void *)0x0);
  *(int *)((long)__this + 0x1cc) = *(int *)((long)__this + 0x15c) + 0xb4;
  return false;
  while( true ) {
    if (*(uint *)(lVar9 + 0x18) <= uVar10) goto LAB_00f94650;
    lVar9 = *(long *)(lVar9 + lVar6 * 8);
    if (lVar9 == 0) break;
    lVar9 = *(long *)(lVar9 + 0x20);
    if (lVar9 != 0) {
      if (*(uint *)(lVar7 + 0x18) <= uVar10) goto LAB_00f94650;
      *(undefined8 *)(lVar7 + lVar6 * 8) = *(undefined8 *)(lVar9 + 0x18);
      pvVar4 = *(void **)((long)__this + 0xc0);
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
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkBeforeCheckLag
   bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkBeforeCheckLag(void *__this,void *method)

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
  long lVar6;
  void *__this_00;
  float fVar7;
  float fVar8;
  
  if ((bRam0000000003161cc3 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003161cc3 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0xc0) != 0) {
    if (*(char *)(*(long *)((long)__this + 0xc0) + 0x48) == '\0') {
LAB_00f946d4:
      EnsoGameManager__OfflineGameStart(__this,method);
      return false;
    }
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar4 != (void *)0x0) {
      method = extraout_x1_00;
      if (*(char *)((long)pvVar4 + 0x20) != '\0') goto LAB_00f946d4;
      if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
        pvVar4 = EnsoNetworkManager__GetLeaderState(*(void **)((long)__this + 0xc0),(void *)0x0);
        __this_00 = *(void **)((long)__this + 0xc0);
        if (__this_00 != (void *)0x0) {
          iVar2 = *(int *)((long)__this_00 + 100);
          pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((iVar2 == 0) || (pvVar4 == (void *)0x0)) {
            if (pvVar5 != (void *)0x0) {
              EnsoNetworkManager__SetEnsoStart
                        (__this_00,7,*(float *)((long)pvVar5 + 0x200) + 2.0,(void *)0x0);
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
              if (*(int *)((long)__this + 0x15c) <= *(int *)((long)__this + 0x1cc)) {
                return false;
              }
              if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                EnsoNetworkManager__SetOffline(*(void **)((long)__this + 0xc0),(void *)0x0);
                method = extraout_x1_01;
                goto LAB_00f946d4;
              }
            }
            else {
              lVar6 = *(long *)((long)__this + 0xc0);
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if ((pvVar4 != (void *)0x0) && (lVar6 != 0)) {
                fVar8 = fVar8 - fVar7;
                *(float *)(lVar6 + 0x38) = fVar8 + *(float *)((long)pvVar4 + 0x200) + -0.033400003;
                if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
                  EnsoNetworkManager__SetEnsoState
                            (*(void **)((long)__this + 0xc0),7,true,(void *)0x0);
                  iVar2 = *(int *)((long)__this + 0x15c);
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
                  *(int *)((long)__this + 0x1cc) = iVar1 + iVar2;
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
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkCheckingLag (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkCheckingLag
   bool EnsoGameManager__ProcPreparingNetworkCheckingLag (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkCheckingLag(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
LAB_00f948a8:
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  bVar1 = EnsoNetworkManager__IsLagCheckFinished(*(void **)((long)__this + 0xc0),(void *)0x0);
  if (bVar1) {
    if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_00f948a8;
    EnsoNetworkManager__SetEnsoState(*(void **)((long)__this + 0xc0),6,true,(void *)0x0);
  }
  return false;
}



/* RVA 0xf948ac | EnsoGameManager$$ProcPreparingNetworkAfterCheckLag
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkAfterCheckLag
   bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkAfterCheckLag(void *__this,void *method)

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
  pvVar7 = *(void **)((long)__this + 0xc0);
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
      if ((pvVar7 != (void *)0x0) && (*(void **)((long)__this + 0xc0) != (void *)0x0)) {
        pvVar8 = *(void **)((long)pvVar7 + 0xa8);
        pvVar7 = EnsoNetworkManager__GetLeaderState(*(void **)((long)__this + 0xc0),(void *)0x0);
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
          if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
            EnsoNetworkManager__SetStartTime(*(void **)((long)__this + 0xc0),pvVar7,(void *)0x0);
            if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
              EnsoNetworkManager__SetEnsoState(*(void **)((long)__this + 0xc0),7,true,(void *)0x0);
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
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetworkWaitPlayStart
   bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetworkWaitPlayStart(void *__this,void *method)

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
  if ((pvVar2 == (void *)0x0) ||
     (__this_00 = *(void **)((long)__this + 0xc0), __this_00 == (void *)0x0)) {
    uVar1 = native_ec3958();
    return (bool)uVar1;
  }
  if ((*(float *)((long)pvVar2 + 0x200) < *(float *)((long)__this_00 + 0x38)) &&
     (*(int *)((long)__this + 0x15c) <= *(int *)((long)__this + 0x1cc))) {
    return false;
  }
  EnsoNetworkManager__StartEnso(__this_00,(void *)0x0);
  return true;
}



/* RVA 0xf94b20 | EnsoGameManager$$ProcPreparingNetwork
 * Metadata signature: bool EnsoGameManager__ProcPreparingNetwork (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparingNetwork
   bool EnsoGameManager__ProcPreparingNetwork (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__ProcPreparingNetwork(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  void *__this_00;
  int state;
  
  pvVar3 = *(void **)((long)__this + 0xc0);
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
      pvVar3 = *(void **)((long)__this + 0xc0);
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
      if ((pvVar3 != (void *)0x0) &&
         (__this_00 = *(void **)((long)__this + 0xc0), __this_00 != (void *)0x0)) {
        if ((*(float *)((long)pvVar3 + 0x200) < *(float *)((long)__this_00 + 0x38)) &&
           (*(int *)((long)__this + 0x15c) <= *(int *)((long)__this + 0x1cc))) {
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
 * Metadata signature: void EnsoGameManager__ProcPreparing (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcPreparing
   void EnsoGameManager__ProcPreparing (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcPreparing(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar2;
  
  if ((bRam0000000003161cc6 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc6 = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0xa0) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  bVar1 = EnsoGraphicManager__IsPrepareFinished(*(void **)((long)__this + 0xa0),(void *)0x0);
  if (bVar1) {
    pvVar2 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      pvVar2 = extraout_x1_01;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      pvVar2 = extraout_x1_00;
    }
    if (bVar1) {
      bVar1 = EnsoGameManager__ProcPreparingNetwork(__this,pvVar2);
      if ((bVar1) && (*(char *)((long)__this + 0x1f7) != '\x01')) {
LAB_00f9342c:
        *(undefined8 *)((long)__this + 0x158) = 3;
        return;
      }
    }
    else if (*(char *)((long)__this + 0x1f7) == '\0') {
      EnsoGameManager__OpenLoadingCanvas(__this,pvVar2);
      goto LAB_00f9342c;
    }
  }
  return;
}



/* RVA 0xf94064 | EnsoGameManager$$OpenLoadingCanvas
 * Metadata signature: void EnsoGameManager__OpenLoadingCanvas (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$OpenLoadingCanvas
   void EnsoGameManager__OpenLoadingCanvas (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__OpenLoadingCanvas(void *__this,void *method)

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
  *(undefined1 *)((long)__this + 0x1f7) = 1;
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
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar2;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return;
}



/* RVA 0xf94cf0 | EnsoGameManager$$LodingCanvas
 * Metadata signature: System_Collections_IEnumerator_o* EnsoGameManager__LodingCanvas (EnsoGameManager_o* __this, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$LodingCanvas
   System_Collections_IEnumerator_o* EnsoGameManager__LodingCanvas (EnsoGameManager_o* __this,
   UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoGameManager__LodingCanvas(void *__this,void *action,void *method)

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
  *(void **)((long)pvVar1 + 0x20) = __this;
  *(void **)((long)pvVar1 + 0x28) = action;
  return pvVar1;
}



/* RVA 0xf93448 | EnsoGameManager$$ProcToExec
 * Metadata signature: void EnsoGameManager__ProcToExec (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ProcToExec
   void EnsoGameManager__ProcToExec (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcToExec(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x15c) < 5) {
    return;
  }
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    EnsoSound__PlaySong(*(void **)((long)__this + 0x88),(void *)0x0);
    if (*(void **)((long)__this + 0x80) != (void *)0x0) {
      TaikoCorePlayer__StartPlay(*(void **)((long)__this + 0x80),(void *)0x0);
      *(undefined8 *)((long)__this + 0x158) = 4;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf934a0 | EnsoGameManager$$ProcExec
 * Metadata signature: void EnsoGameManager__ProcExec (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ProcExec
   void EnsoGameManager__ProcExec (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcExec(void *__this,void *method)

{
  char cVar1;
  void *method_00;
  void *method_01;
  
  if (*(long *)((long)__this + 0xa8) != 0) {
    cVar1 = *(char *)(*(long *)((long)__this + 0xa8) + 0x49);
    EnsoGameManager__ProcExecPause(__this,method);
    if (cVar1 == '\0') {
      EnsoGameManager__ProcExecMain(__this,method_00);
      if (*(long *)((long)__this + 0xa8) != 0) {
        if (*(char *)(*(long *)((long)__this + 0xa8) + 0x60) == '\0') {
          return;
        }
        EnsoGameManager__ExecToNext(__this,method_01);
        return;
      }
    }
    else if (*(void **)((long)__this + 0x90) != (void *)0x0) {
      EnsoInput__Update(*(void **)((long)__this + 0x90),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf94d68 | EnsoGameManager$$ProcExecPause
 * Metadata signature: void EnsoGameManager__ProcExecPause (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcExecPause
   void EnsoGameManager__ProcExecPause (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcExecPause(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *in_x2;
  void *in_x3;
  long lVar4;
  void *pvVar5;
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
  lVar4 = *(long *)((long)__this + 0xa8);
  if (lVar4 == 0) goto LAB_00f95138;
  if (*(char *)(lVar4 + 0x49) == '\0') {
    if (*(int *)((long)__this + 0x15c) == 1) {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_Application_TypeInfo,method);
        bVar2 = UnityEngine_Application__get_isFocused((void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Application__get_isFocused((void *)0x0);
      }
      if (!bVar2) {
        *(undefined1 *)((long)__this + 0x1c8) = 1;
        EnsoGameManager__OnPauseInput(__this,true,in_x2);
        return;
      }
      lVar4 = *(long *)((long)__this + 0xa8);
      if (lVar4 == 0) goto LAB_00f95138;
    }
    if (*(char *)(lVar4 + 0x60) == '\0') {
      if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f95138;
      pvVar5 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) {
        if ((*(long *)((long)__this + 0xa0) == 0) ||
           (lVar4 = *(long *)(*(long *)((long)__this + 0xa0) + 0x68), lVar4 == 0))
        goto LAB_00f95138;
        cVar1 = *(char *)(lVar4 + 0x30);
        *(undefined1 *)(lVar4 + 0x30) = 0;
        if (cVar1 != '\0') {
          EnsoGameManager__StartPause(__this,false,true,in_x3);
          return;
        }
      }
    }
    return;
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
  bVar2 = EnsoSound__IsSongPaused(*(void **)((long)__this + 0x88),(void *)0x0);
  if (bVar2) {
LAB_00f94e74:
    lVar4 = *(long *)((long)__this + 0xa8);
    if (lVar4 == 0) goto LAB_00f95138;
    iVar3 = *(int *)(lVar4 + 0x4c);
    if (iVar3 == 2) {
      *(undefined1 *)(lVar4 + 0x49) = 0;
      *(undefined1 *)(lVar4 + 0x68) = 1;
      *(undefined4 *)(lVar4 + 100) = 3;
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
      EnsoSound__StopSong(*(void **)((long)__this + 0x88),(void *)0x0);
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
      *(undefined1 *)(lVar4 + 0x49) = 0;
      *(undefined1 *)(lVar4 + 0x68) = 1;
      *(undefined4 *)(lVar4 + 100) = 2;
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
      EnsoSound__StopSong(*(void **)((long)__this + 0x88),(void *)0x0);
      if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f95138;
      if (*(char *)(*(long *)((long)__this + 0xa8) + 0x50) != '\0') {
        if (*(long *)((long)__this + 0x98) == 0) goto LAB_00f95138;
        EnsoData_Settings__Copy(*(long *)((long)__this + 0x98) + 0x28,(long)__this + 200);
      }
    }
  }
  else {
    if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
    dVar7 = EnsoSound__GetSongPosition(*(void **)((long)__this + 0x88),(void *)0x0);
    dVar8 = *(double *)((long)__this + 0x180);
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
    if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f95138;
    *(undefined4 *)(*(long *)((long)__this + 0xa8) + 0x4c) = 0;
    if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) goto LAB_00f94f8c;
LAB_00f94ea8:
    System_GC__Collect((void *)0x0);
    iVar3 = UnityEngine_Scripting_GarbageCollector__get_GCMode((void *)0x0);
joined_r0x00f94fa0:
    if (iVar3 != 0) {
      UnityEngine_Scripting_GarbageCollector__set_GCMode(0,(void *)0x0);
    }
    if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f95138;
    *(undefined1 *)(*(long *)((long)__this + 0xa8) + 0x49) = 0;
    if (*(void **)((long)__this + 0xa0) == (void *)0x0) goto LAB_00f95138;
    EnsoGraphicManager__SetEnsoAnimationPause(*(void **)((long)__this + 0xa0),false,(void *)0x0);
    if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f95138;
    pvVar5 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00f950a0;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_00f950a0:
        if ((*(long *)((long)__this + 0xa0) == 0) ||
           (pvVar5 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68), pvVar5 == (void *)0x0))
        goto LAB_00f95138;
        EnsoPauseButton__DispOn(pvVar5,(void *)0x0);
      }
    }
    if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
    EnsoSound__SetPauseSEAll(*(void **)((long)__this + 0x88),false,(void *)0x0);
    if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95138;
    EnsoSound__SetPauseSong(*(void **)((long)__this + 0x88),false,(void *)0x0);
    *(undefined4 *)((long)__this + 0x1c0) = *(undefined4 *)((long)__this + 0x1c4);
  }
  lVar4 = *(long *)((long)__this + 0xa8);
  if (lVar4 != 0) {
LAB_00f950f0:
    *(undefined4 *)(lVar4 + 0x4c) = 0xffffffff;
    return;
  }
LAB_00f95138:
  native_ec3958();
  return;
}



/* RVA 0xf93ad8 | EnsoGameManager$$StartPause
 * Metadata signature: void EnsoGameManager__StartPause (EnsoGameManager_o* __this, bool isSystem, bool isSongPause, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$StartPause
   void EnsoGameManager__StartPause (EnsoGameManager_o* __this, bool isSystem, bool isSongPause,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__StartPause(void *__this,bool isSystem,bool isSongPause,void *method)

{
  bool bVar1;
  int iVar2;
  long lVar3;
  void *pvVar4;
  
  if ((bRam0000000003161cc8 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc8 = 1;
  }
  lVar3 = *(long *)((long)__this + 0xa8);
  if (lVar3 != 0) {
    if ((*(uint *)(lVar3 + 100) & 0xfffffffe) == 4) {
      return;
    }
    *(undefined1 *)(lVar3 + 0x49) = 1;
    *(bool *)(lVar3 + 0x4a) = isSystem;
    if (isSongPause) {
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f93c24;
      EnsoSound__SetPauseSong(*(void **)((long)__this + 0x88),true,(void *)0x0);
    }
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      EnsoSound__SetPauseSEAll(*(void **)((long)__this + 0x88),true,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        EnsoGraphicManager__SetEnsoAnimationPause(*(void **)((long)__this + 0xa0),true,(void *)0x0);
        if (*(long *)((long)__this + 0xa0) != 0) {
          pvVar4 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          }
          if (bVar1) {
            if ((*(long *)((long)__this + 0xa0) == 0) ||
               (pvVar4 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68), pvVar4 == (void *)0x0))
            goto LAB_00f93c24;
            EnsoPauseButton__DispOff(pvVar4,(void *)0x0);
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
 * Metadata signature: void EnsoGameManager__ExecToNext (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ExecToNext
   void EnsoGameManager__ExecToNext (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ExecToNext(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *method_00;
  long lVar2;
  void *pvVar3;
  
  if ((bRam0000000003161cc9 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cc9 = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0xa8);
  if (lVar2 != 0) {
    if (*(char *)(lVar2 + 0x68) == '\0') {
      if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f9574c;
      pvVar3 = *(void **)(*(long *)((long)__this + 0xa0) + 0x38);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_Object_TypeInfo,method);
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      lVar2 = *(long *)((long)__this + 0xa8);
      if (lVar2 == 0) goto LAB_00f9574c;
    }
    if (*(char *)(lVar2 + 0x68) == '\0') {
      if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f9574c;
      pvVar3 = *(void **)(*(long *)((long)__this + 0xa0) + 0x48);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f956f8;
      }
      lVar2 = *(long *)((long)__this + 0xa8);
      if (lVar2 == 0) goto LAB_00f9574c;
    }
    if (*(char *)(lVar2 + 0x68) != '\0') {
      *(undefined4 *)((long)__this + 0x158) = 7;
      *(undefined4 *)((long)__this + 0x15c) = 0;
      return;
    }
    if (*(long *)((long)__this + 0xa0) != 0) {
      pvVar3 = *(void **)(*(long *)((long)__this + 0xa0) + 0x40);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      else {
        method_00 = (void *)0x0;
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        *(undefined4 *)((long)__this + 0x158) = 7;
        *(undefined4 *)((long)__this + 0x15c) = 0;
        return;
      }
LAB_00f956f8:
      EnsoGameManager__procNewsInfoState(__this,2,method_00);
      *(undefined4 *)((long)__this + 0x158) = 5;
      *(undefined4 *)((long)__this + 0x15c) = 0;
      return;
    }
  }
LAB_00f9574c:
  native_ec3958();
  return;
}



/* RVA 0xf95750 | EnsoGameManager$$GetUpdateEnsoTime
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTime (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTime
   double EnsoGameManager__GetUpdateEnsoTime (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTime(void *__this,void *method)

{
  return *(double *)((long)__this + 0x1b8);
}



/* RVA 0xf95758 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeDirect
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeDirect
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeDirect(void *__this,void *method)

{
  return *(double *)((long)__this + 0x168) * 1000.0;
}



/* RVA 0xf95770 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeScaled
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeElapsedTimeScaled
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimeScaled(void *__this,void *method)

{
  void *extraout_x1;
  double dVar1;
  
  if ((bRam0000000003161cfb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    method = extraout_x1;
  }
  dVar1 = *(double *)((long)__this + 0x168);
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820(_EnsoData_TypeInfo,method);
  }
  return dVar1 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * 1000.0;
}



/* RVA 0xf957f8 | EnsoGameManager$$GetUpdateEnsoTimeSongTimeDirect
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeSongTimeDirect
   double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeSongTimeDirect(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  float fVar3;
  double dVar4;
  float fVar5;
  
  if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
     (pvVar2 = EnsoPlayingParameter__GetFrameResults(*(void **)((long)__this + 0xa8),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(char *)((long)pvVar2 + 0x9d) == '\0') {
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f9587c;
      bVar1 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
      if (bVar1) {
        return *(double *)((long)__this + 0x170);
      }
    }
    if (*(long *)((long)__this + 0xa8) != 0) {
      fVar5 = *(float *)(*(long *)((long)__this + 0xa8) + 0x40);
      fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
      return (double)(fVar5 + fVar3);
    }
  }
LAB_00f9587c:
  dVar4 = (double)native_ec3958();
  return dVar4;
}



/* RVA 0xf95880 | EnsoGameManager$$GetUpdateEnsoTimeSongTimeScaled
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeSongTimeScaled
   double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeSongTimeScaled(void *__this,void *method)

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
  if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
     (pvVar2 = EnsoPlayingParameter__GetFrameResults(*(void **)((long)__this + 0xa8),(void *)0x0),
     pvVar2 != (void *)0x0)) {
    if (*(char *)((long)pvVar2 + 0x9d) == '\0') {
      if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f9594c;
      bVar1 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
      if (bVar1) {
        dVar5 = *(double *)((long)__this + 0x170);
        if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        return dVar5 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
      }
    }
    if (*(long *)((long)__this + 0xa8) != 0) {
      fVar4 = *(float *)(*(long *)((long)__this + 0xa8) + 0x40);
      fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
      return (double)(fVar4 + fVar3);
    }
  }
LAB_00f9594c:
  dVar5 = (double)native_ec3958();
  return dVar5;
}



/* RVA 0xf95950 | EnsoGameManager$$GetUpdateEnsoTimeSongAdjust
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeSongAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeSongAdjust
   double EnsoGameManager__GetUpdateEnsoTimeSongAdjust (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeSongAdjust(void *__this,void *method)

{
  void *extraout_x1;
  double dVar1;
  
  if ((bRam0000000003161cfb & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    method = extraout_x1;
  }
  dVar1 = *(double *)((long)__this + 0x168);
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820(_EnsoData_TypeInfo,method);
  }
  return *(double *)((long)__this + 400) +
         dVar1 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * 1000.0;
}



/* RVA 0xf959e0 | EnsoGameManager$$GetUpdateEnsoTimeElapsedTimePauseAdjust
 * Metadata signature: double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$GetUpdateEnsoTimeElapsedTimePauseAdjust
   double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust (EnsoGameManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

double EnsoGameManager__GetUpdateEnsoTimeElapsedTimePauseAdjust(void *__this,void *method)

{
  return *(double *)((long)__this + 0x1b8);
}



/* RVA 0xf959e8 | EnsoGameManager$$UpdateSongAdjustParams
 * Metadata signature: void EnsoGameManager__UpdateSongAdjustParams (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$UpdateSongAdjustParams
   void EnsoGameManager__UpdateSongAdjustParams (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateSongAdjustParams(void *__this,void *method)

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
  if ((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
     (pvVar5 = EnsoPlayingParameter__GetFrameResults(*(void **)((long)__this + 0xa8),(void *)0x0),
     pvVar5 == (void *)0x0)) {
LAB_00f95b80:
    native_ec3958();
    return;
  }
  if (*(char *)((long)pvVar5 + 0x9d) != '\0') {
    return;
  }
  if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f95b80;
  bVar4 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
  if (!bVar4) {
    return;
  }
  dVar6 = *(double *)((long)__this + 0x170);
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    dVar7 = *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
    if ((bRam0000000003161cfb & 1) == 0) goto LAB_00f95b50;
LAB_00f95a90:
    dVar8 = *(double *)((long)__this + 0x168);
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  else {
    dVar7 = *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x38);
    if ((bRam0000000003161cfb & 1) != 0) goto LAB_00f95a90;
LAB_00f95b50:
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cfb = 1;
    dVar8 = *(double *)((long)__this + 0x168);
    iVar1 = *(int *)(_EnsoData_TypeInfo + 0xe0);
  }
  dVar6 = dVar6 * dVar7;
  if (iVar1 == 0) {
    native_ec3820();
  }
  dVar7 = *(double *)((long)__this + 0x198) +
          dVar6 + dVar8 * *(double *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x30) * -1000.0;
  *(double *)((long)__this + 0x198) = dVar7;
  iVar1 = *(int *)((long)__this + 0x1a0) + 1;
  *(int *)((long)__this + 0x1a0) = iVar1;
  iVar2 = *(int *)((long)__this + 0x18c);
  iVar3 = 0;
  if (iVar2 != 0) {
    iVar3 = iVar1 / iVar2;
  }
  if (iVar1 != iVar3 * iVar2) {
    if (dVar6 - *(double *)((long)__this + 0x1a8) <= *(double *)((long)__this + 0x178))
    goto LAB_00f95b1c;
    *(int *)((long)__this + 0x1b0) = *(int *)((long)__this + 0x1b0) + 1;
  }
  *(double *)((long)__this + 400) = dVar7 / (double)iVar1;
  *(undefined8 *)((long)__this + 0x198) = 0;
  *(undefined4 *)((long)__this + 0x1a0) = 0;
LAB_00f95b1c:
  *(double *)((long)__this + 0x1a8) = dVar6;
  return;
}



/* RVA 0xf95b84 | EnsoGameManager$$IsSongPositionStopCountMax
 * Metadata signature: bool EnsoGameManager__IsSongPositionStopCountMax (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$IsSongPositionStopCountMax
   bool EnsoGameManager__IsSongPositionStopCountMax (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__IsSongPositionStopCountMax(void *__this,void *method)

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
  dVar2 = *(double *)((long)__this + 0x180);
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
  return *(int *)((long)__this + 0x188) == *piVar1;
}



/* RVA 0xf95c84 | EnsoGameManager$$IsSongPositionStopCountOver
 * Metadata signature: bool EnsoGameManager__IsSongPositionStopCountOver (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$IsSongPositionStopCountOver
   bool EnsoGameManager__IsSongPositionStopCountOver (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__IsSongPositionStopCountOver(void *__this,void *method)

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
  dVar2 = *(double *)((long)__this + 0x180);
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
  return *piVar1 <= *(int *)((long)__this + 0x188);
}



/* RVA 0xf95d84 | EnsoGameManager$$UpdateSongPositionStopCount
 * Metadata signature: void EnsoGameManager__UpdateSongPositionStopCount (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$UpdateSongPositionStopCount
   void EnsoGameManager__UpdateSongPositionStopCount (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateSongPositionStopCount(void *__this,void *method)

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
  
  if (*(void **)((long)__this + 0x88) == (void *)0x0) {
    native_ec3958();
    return;
  }
  bVar1 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
  if (bVar1) {
    dVar3 = *(double *)((long)__this + 0x180);
    dVar6 = *(double *)((long)__this + 0x170);
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
      *(int *)((long)__this + 0x188) = *(int *)((long)__this + 0x188) + 1;
      EnsoGameManager__IsSongPositionStopCountMax(__this,method_00);
      return;
    }
    if (*(int *)((long)__this + 0x188) == 0) {
      return;
    }
  }
  *(undefined4 *)((long)__this + 0x188) = 0;
  return;
}



/* RVA 0xf95e68 | EnsoGameManager$$UpdatePauseAdjustTotalTime
 * Metadata signature: void EnsoGameManager__UpdatePauseAdjustTotalTime (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$UpdatePauseAdjustTotalTime
   void EnsoGameManager__UpdatePauseAdjustTotalTime (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdatePauseAdjustTotalTime(void *__this,void *method)

{
  float fVar1;
  double dVar2;
  
  if (*(int *)((long)__this + 0x1c0) < 1) {
    dVar2 = *(double *)((long)__this + 0x1b8);
    fVar1 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(double *)((long)__this + 0x1b8) = dVar2 + (double)fVar1 * 1000.0;
    return;
  }
  *(int *)((long)__this + 0x1c0) = *(int *)((long)__this + 0x1c0) + -1;
  *(undefined8 *)((long)__this + 0x1b8) = *(undefined8 *)((long)__this + 0x170);
  return;
}



/* RVA 0xf9513c | EnsoGameManager$$ProcExecMain
 * Metadata signature: void EnsoGameManager__ProcExecMain (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcExecMain
   void EnsoGameManager__ProcExecMain (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcExecMain(void *__this,void *method)

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
  long lVar3;
  void *pvVar4;
  float fVar5;
  double dVar6;
  float fVar7;
  
  if ((bRam0000000003161ccd & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ccd = 1;
  }
  if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
    EnsoPlayingParameter__GetFrameResults(*(void **)((long)__this + 0xa8),(void *)0x0);
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    fVar7 = *(float *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 4);
    fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
    bVar1 = (fVar7 + 0.2) / 1000.0 - fVar5 < 0.0;
    if (bVar1) {
      *(int *)((long)__this + 0x1f0) = *(int *)((long)__this + 0x1f0) + 1;
    }
    *(bool *)((long)__this + 500) = bVar1;
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      bVar1 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
      pvVar4 = extraout_x1;
      if (bVar1) {
        *(undefined8 *)((long)__this + 0x180) = *(undefined8 *)((long)__this + 0x170);
        if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f955a8;
        dVar6 = EnsoSound__GetSongPosition(*(void **)((long)__this + 0x88),(void *)0x0);
        *(double *)((long)__this + 0x170) = dVar6 * 1000.0;
        pvVar4 = extraout_x1_00;
      }
      EnsoGameManager__UpdateSongPositionStopCount(__this,pvVar4);
      lVar3 = *(long *)((long)__this + 0xa8);
      if (lVar3 != 0) {
        if ((*(uint *)(lVar3 + 100) < 2) && (*(char *)(lVar3 + 0x60) == '\0')) {
          if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f955a8;
          bVar1 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
          if (bVar1) {
            if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f955a8;
            if (*(int *)(*(long *)((long)__this + 0xa8) + 100) == 0) {
              bVar1 = EnsoGameManager__IsSongPositionStopCountOver(__this,method_00);
              lVar3 = *(long *)((long)__this + 0xa8);
              if (bVar1) {
                if (lVar3 == 0) goto LAB_00f955a8;
                if (*(char *)(lVar3 + 0x49) == '\0') {
                  if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f955a8;
                  pvVar4 = *(void **)(*(long *)((long)__this + 0xa0) + 0x68);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                  EnsoGameManager__StartPause(__this,false,bVar1,in_x3);
                }
                pvVar4 = *(void **)((long)__this + 0xc0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                bVar1 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
                if (bVar1) {
                  pvVar4 = *(void **)((long)__this + 0xc0);
                  if (pvVar4 == (void *)0x0) goto LAB_00f955a8;
                  if (*(char *)((long)pvVar4 + 0x48) != '\0') {
                    EnsoNetworkManager__SetOffline(pvVar4,(void *)0x0);
                    if (*(long *)((long)__this + 0xc0) == 0) goto LAB_00f955a8;
                    *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x4a) = 1;
                  }
                }
              }
              else {
                if (lVar3 == 0) goto LAB_00f955a8;
                if (*(double *)((long)__this + 0x178) <=
                    (double)ABS((float)*(double *)((long)__this + 0x180) - *(float *)(lVar3 + 0x40))
                   ) {
                  *(undefined4 *)((long)__this + 0x1c0) = *(undefined4 *)((long)__this + 0x1c4);
                }
              }
            }
          }
          dVar6 = *(double *)((long)__this + 0x168);
          fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(double *)((long)__this + 0x168) = dVar6 + (double)fVar5;
          if (*(int *)((long)__this + 0x1c0) < 1) {
            dVar6 = *(double *)((long)__this + 0x1b8);
            fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
            *(double *)((long)__this + 0x1b8) = dVar6 + (double)fVar5 * 1000.0;
            EnsoGameManager__UpdateSongAdjustParams(__this,method_02);
            lVar3 = *(long *)((long)__this + 0xa8);
          }
          else {
            *(int *)((long)__this + 0x1c0) = *(int *)((long)__this + 0x1c0) + -1;
            *(undefined8 *)((long)__this + 0x1b8) = *(undefined8 *)((long)__this + 0x170);
            EnsoGameManager__UpdateSongAdjustParams(__this,method_01);
            lVar3 = *(long *)((long)__this + 0xa8);
          }
          if (lVar3 == 0) goto LAB_00f955a8;
          *(float *)(lVar3 + 0x40) = (float)*(double *)((long)__this + 0x1b8);
        }
        if (*(void **)((long)__this + 0x90) != (void *)0x0) {
          EnsoInput__Update(*(void **)((long)__this + 0x90),(void *)0x0);
          lVar3 = *(long *)((long)__this + 0xa8);
          if (lVar3 != 0) {
            if (*(char *)(lVar3 + 0x60) == '\0') {
              if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f955a8;
              EnsoSound__KeyOnTone
                        (*(void **)((long)__this + 0x88),*(void **)((long)__this + 0x90),(void *)0x0
                        );
              lVar3 = *(long *)((long)__this + 0xa8);
              if (lVar3 == 0) goto LAB_00f955a8;
            }
            if (*(void **)((long)__this + 0x80) != (void *)0x0) {
              TaikoCorePlayer__Update
                        (*(void **)((long)__this + 0x80),*(float *)(lVar3 + 0x40),(void *)0x0);
              if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
                EnsoPlayingParameter__UpdateInfomation(*(void **)((long)__this + 0xa8),(void *)0x0);
                if (*(void **)((long)__this + 0x90) != (void *)0x0) {
                  EnsoInput__UpdateIndicator(*(void **)((long)__this + 0x90),(void *)0x0);
                  pvVar4 = *(void **)((long)__this + 0xc0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                    pvVar4 = extraout_x1_02;
                  }
                  else {
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                    pvVar4 = extraout_x1_01;
                  }
                  if (!bVar1) {
LAB_00f953ac:
                    EnsoGameManager__CheckEnsoEnd(__this,pvVar4);
                    return;
                  }
                  if ((*(long *)((long)__this + 0xc0) != 0) &&
                     (lVar3 = *(long *)(*(long *)((long)__this + 0xc0) + 0x30), lVar3 != 0)) {
                    if (*(int *)(lVar3 + 0x2c) != 8) goto LAB_00f953ac;
                    if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
                       (pvVar4 = EnsoPlayingParameter__GetFrameResults
                                           (*(void **)((long)__this + 0xa8),(void *)0x0),
                       pvVar4 != (void *)0x0)) {
                      pvVar2 = TaikoCoreFrameResults__GetEachPlayer(pvVar4,0,(void *)0x0);
                      if (*(int *)((long)__this + 0x124) == 1) {
                        EnsoGameManager__UpdateCoopGrade(__this,method_03);
                        if ((*(long *)((long)__this + 0xa8) != 0) &&
                           (*(void **)((long)__this + 0xc0) != (void *)0x0)) {
                          Tamashii = -0x80000000;
                          if (*(float *)((long)pvVar2 + 0x40) != INFINITY) {
                            Tamashii = (int)*(float *)((long)pvVar2 + 0x40);
                          }
                          EnsoNetworkManager__SetCoopScore
                                    (*(void **)((long)__this + 0xc0),
                                     *(float *)(*(long *)((long)__this + 0xa8) + 0x40),Tamashii,
                                     *(int *)((long)__this + 0x1d4),false,(void *)0x0);
                          EnsoGameManager__CheckEnsoEnd(__this,method_05);
                          return;
                        }
                      }
                      else {
                        pvVar4 = method_03;
                        if (*(int *)((long)__this + 0x124) != 0) goto LAB_00f953ac;
                        if ((*(long *)((long)__this + 0xa8) != 0) &&
                           (*(void **)((long)__this + 0xc0) != (void *)0x0)) {
                          EnsoNetworkManager__SetVsScore
                                    (*(void **)((long)__this + 0xc0),
                                     *(float *)(*(long *)((long)__this + 0xa8) + 0x40),
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
 * Metadata signature: void EnsoGameManager__UpdateCoopGrade (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$UpdateCoopGrade
   void EnsoGameManager__UpdateCoopGrade (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateCoopGrade(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  uint *puVar8;
  
  if (*(long *)((long)__this + 0xa8) != 0) {
    if (*(float *)((long)__this + 0x1d0) <= *(float *)(*(long *)((long)__this + 0xa8) + 0x40)) {
      *(undefined4 *)((long)__this + 0x1d4) = *(undefined4 *)((long)__this + 0x1d8);
      *(undefined4 *)((long)__this + 0x1d8) = 0;
      *(float *)((long)__this + 0x1d0) = *(float *)((long)__this + 0x1d0) + 3000.0;
    }
    if (*(void **)((long)__this + 0x80) != (void *)0x0) {
      pvVar4 = TaikoCorePlayer__GetFrameResults(*(void **)((long)__this + 0x80),(void *)0x0);
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
 * Metadata signature: void EnsoGameManager__ProcResult (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$ProcResult
   void EnsoGameManager__ProcResult (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__ProcResult(void *__this,void *method)

{
  bool bVar1;
  long lVar2;
  void *x;
  
  if ((bRam0000000003161cce & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161cce = 1;
  }
  if (*(int *)((long)__this + 0x15c) == 1) {
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      EnsoGraphicManager__SetActiveStateFade(*(void **)((long)__this + 0xa0),(void *)0x0);
      x = *(void **)((long)__this + 0xc0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
      }
      if (bVar1) {
        if ((*(long *)((long)__this + 0xc0) == 0) ||
           (lVar2 = *(long *)(*(long *)((long)__this + 0xc0) + 0x30), lVar2 == 0))
        goto LAB_00f93608;
        if (*(int *)(lVar2 + 0x2c) == 9) {
          *(undefined4 *)(lVar2 + 0x2c) = 10;
          return;
        }
      }
      return;
    }
  }
  else if (*(long *)((long)__this + 0xa8) != 0) {
    if (*(char *)(*(long *)((long)__this + 0xa8) + 0x6a) == '\0') {
      return;
    }
    *(undefined8 *)((long)__this + 0x158) = 7;
    return;
  }
LAB_00f93608:
  native_ec3958();
  return;
}



/* RVA 0xf9360c | EnsoGameManager$$EnsoFinalize
 * Metadata signature: void EnsoGameManager__EnsoFinalize (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$EnsoFinalize
   void EnsoGameManager__EnsoFinalize (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__EnsoFinalize(void *__this,void *method)

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
  if (*(char *)((long)__this + 0x1f5) != '\0') {
    return;
  }
  if (*(void **)((long)__this + 0x98) != (void *)0x0) {
    EnsoDataManager__DecidePartsSetting(*(void **)((long)__this + 0x98),method);
    pvVar3 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if ((!bVar1) || (*(int *)((long)__this + 0x120) != 2)) {
LAB_00f936a0:
      *(undefined1 *)((long)__this + 0x1f5) = 1;
      return;
    }
    if (*(long *)((long)__this + 0xc0) != 0) {
      lVar2 = *(long *)(*(long *)((long)__this + 0xc0) + 0x30);
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
            *(undefined1 *)((long)__this + 0x1f5) = 1;
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
 * Metadata signature: void EnsoGameManager__DebugUpdateGuiInfomation (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$DebugUpdateGuiInfomation
   void EnsoGameManager__DebugUpdateGuiInfomation (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__DebugUpdateGuiInfomation(void *__this,void *method)

{
  return;
}



/* RVA 0xf96004 | EnsoGameManager$$DebugUpdateParamsForEditor
 * Metadata signature: void EnsoGameManager__DebugUpdateParamsForEditor (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$DebugUpdateParamsForEditor
   void EnsoGameManager__DebugUpdateParamsForEditor (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__DebugUpdateParamsForEditor(void *__this,void *method)

{
  return;
}



/* RVA 0xf96008 | EnsoGameManager$$CheckEnsoEnd
 * Metadata signature: void EnsoGameManager__CheckEnsoEnd (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$CheckEnsoEnd
   void EnsoGameManager__CheckEnsoEnd (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__CheckEnsoEnd(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  void *pvVar5;
  void *extraout_x0;
  void *pvVar6;
  void *method_00;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  void *extraout_x1_01;
  void *method_02;
  void *method_03;
  int iVar7;
  long lVar8;
  uint uVar9;
  ulong uVar10;
  long lVar11;
  int *piVar12;
  long lVar13;
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
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    pvVar5 = TaikoCorePlayer__GetFrameResults(*(void **)((long)__this + 0x80),(void *)0x0);
    if (*(char *)((long)__this + 0x160) != '\0') {
      lVar8 = *(long *)((long)__this + 0xa8);
      if (lVar8 == 0) goto LAB_00f966b8;
      uVar9 = *(uint *)(lVar8 + 100);
      if ((uVar9 < 2) && (uVar1 = *(uint *)((long)__this + 0x154), 0 < (int)uVar1)) {
        if ((pvVar5 == (void *)0x0) || (lVar11 = *(long *)((long)pvVar5 + 0x20), lVar11 == 0))
        goto LAB_00f966b8;
        uVar10 = 0;
        uVar2 = *(uint *)(lVar11 + 0x18);
        piVar12 = (int *)(lVar11 + 0x50);
        lVar11 = 0x3c;
        do {
          if (uVar2 == uVar10) goto LAB_00f966bc;
          if (*piVar12 != 0) {
            lVar13 = *(long *)((long)__this + 0x128);
            if (lVar13 == 0) goto LAB_00f966b8;
            if (*(uint *)(lVar13 + 0x18) <= uVar10) goto LAB_00f966bc;
            if (*(int *)(lVar13 + lVar11) == 3) {
              uVar9 = 5;
              *(undefined4 *)(lVar8 + 100) = 5;
              *(undefined1 *)(lVar8 + 0x68) = 1;
            }
            else if (*(int *)(lVar13 + lVar11) == 2) {
              uVar9 = 4;
              *(undefined4 *)(lVar8 + 100) = 4;
            }
          }
          uVar10 = uVar10 + 1;
          lVar11 = lVar11 + 0x2c;
          piVar12 = piVar12 + 0x1a;
        } while (uVar1 != uVar10);
        if (1 < uVar9) {
          if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f966b8;
          EnsoSound__StopSong(*(void **)((long)__this + 0x88),(void *)0x0);
        }
      }
    }
    lVar8 = *(long *)((long)__this + 0xa8);
    if (lVar8 != 0) {
      if (*(int *)(lVar8 + 100) == 0) {
        if (pvVar5 == (void *)0x0) goto LAB_00f966b8;
        if (*(char *)((long)pvVar5 + 0xa8) != '\0') {
          *(undefined4 *)(lVar8 + 100) = 1;
        }
      }
      pvVar5 = *(void **)((long)__this + 0xc0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0xa8);
        if (!bVar3) goto LAB_00f961f0;
LAB_00f961a8:
        if (lVar8 == 0) goto LAB_00f966b8;
        if (*(int *)(lVar8 + 100) == 0) {
          lVar11 = *(long *)((long)__this + 0xc0);
          if (lVar11 == 0) goto LAB_00f966b8;
          if ((*(char *)(lVar11 + 0x4a) == '\0') && (*(char *)(lVar11 + 0x4b) != '\0')) {
            *(undefined1 *)(lVar11 + 0x4a) = 1;
          }
        }
      }
      else {
        bVar3 = UnityEngine_Object__op_Implicit(pvVar5,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0xa8);
        if (bVar3) goto LAB_00f961a8;
LAB_00f961f0:
        if (lVar8 == 0) goto LAB_00f966b8;
      }
      if (*(char *)(lVar8 + 0x60) != '\0') {
        return;
      }
      uVar9 = *(uint *)(lVar8 + 100);
      if ((uVar9 < 7) && ((1 << (ulong)(uVar9 & 0x1f) & 0x72U) != 0)) {
        iVar4 = *(int *)((long)__this + 0x164) + 1;
        *(int *)((long)__this + 0x164) = iVar4;
        if (iVar4 < *(int *)((long)__this + 0x24)) {
LAB_00f96260:
          if ((uVar9 & 0xfffffffe) != 2) {
            return;
          }
        }
      }
      else if (*(int *)((long)__this + 0x164) < *(int *)((long)__this + 0x24)) goto LAB_00f96260;
      switch(uVar9) {
      case 2:
        *(undefined1 *)(lVar8 + 0x60) = 1;
        *(undefined4 *)((long)__this + 0x164) = 0;
        if (*(char *)(lVar8 + 0x50) == '\0') {
          return;
        }
        break;
      case 3:
      case 5:
        goto LAB_00f96290;
      default:
        pvVar5 = *(void **)((long)__this + 0xc0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
        if (bVar3) {
          pvVar5 = *(void **)((long)__this + 0xc0);
          if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x30) != 0)) {
            if (*(int *)(*(long *)((long)pvVar5 + 0x30) + 0x2c) == 9) {
              iVar7 = *(int *)((long)__this + 0x15c);
              iVar4 = *(int *)((long)__this + 0x1cc);
            }
            else {
              EnsoNetworkManager__StartEnsoFinished(pvVar5,(void *)0x0);
              iVar7 = *(int *)((long)__this + 0x15c);
              iVar4 = iVar7 + 300;
              *(int *)((long)__this + 0x1cc) = iVar4;
            }
            if (iVar4 <= iVar7) goto LAB_00f96534;
            lVar8 = *(long *)((long)__this + 0xc0);
            if (lVar8 != 0) {
              iVar4 = 0;
              lVar11 = 5;
              do {
                uVar9 = (int)lVar11 - 4;
                if (*(int *)(lVar8 + 0x28) <= (int)uVar9) {
                  if (iVar4 < *(int *)(lVar8 + 0x24)) {
                    return;
                  }
                  goto LAB_00f96534;
                }
                lVar8 = *(long *)(lVar8 + 0x40);
                if (lVar8 == 0) break;
                if (*(uint *)(lVar8 + 0x18) <= uVar9) goto LAB_00f966bc;
                lVar8 = *(long *)(lVar8 + lVar11 * 8);
                if (lVar8 == 0) break;
                if (*(int *)(lVar8 + 0x2c) < 9) {
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
                lVar8 = *(long *)((long)__this + 0xc0);
                lVar11 = lVar11 + 1;
              } while (lVar8 != 0);
            }
          }
        }
        else {
LAB_00f96534:
          if (*(void **)((long)__this + 0x88) != (void *)0x0) {
            bVar3 = EnsoSound__IsSongPlaying(*(void **)((long)__this + 0x88),(void *)0x0);
            pvVar5 = (void *)(ulong)bVar3;
            pvVar6 = method_00;
            if (bVar3) {
              bVar3 = EnsoGameManager__IsSongPositionStopCountOver(__this,method_00);
              if (!bVar3) {
                return;
              }
              if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00f966b8;
              EnsoSound__StopSong(*(void **)((long)__this + 0x88),(void *)0x0);
              pvVar5 = extraout_x0;
              pvVar6 = extraout_x1;
            }
            EnsoGameManager__EnableGC(pvVar5,pvVar6);
            if (*(int *)((long)__this + 0xf8) == 1) {
              return;
            }
            if (*(int *)((long)__this + 0xf8) == 2) {
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
                   (pvVar6 = *(void **)(*(long *)((long)pvVar5 + 0x240) + 0x18),
                   pvVar6 != (void *)0x0)) {
                  iVar4 = CriWare_CriAtomExPlayer__GetStatus(pvVar6,(void *)0x0);
                  if (iVar4 != 3) {
                    if ((*(long *)((long)pvVar5 + 0x240) == 0) ||
                       (pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x240) + 0x18),
                       pvVar5 == (void *)0x0)) goto LAB_00f966b8;
                    iVar4 = CriWare_CriAtomExPlayer__GetStatus(pvVar5,(void *)0x0);
                    if (iVar4 != 0) {
                      return;
                    }
                  }
                  if (*(long *)((long)__this + 0xa8) != 0) {
                    *(undefined1 *)(*(long *)((long)__this + 0xa8) + 0x60) = 1;
                    *(undefined4 *)((long)__this + 0x158) = 7;
                    return;
                  }
                }
              }
            }
            else {
              pvVar5 = *(void **)((long)__this + 0xc0);
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
                lVar8 = *(long *)((long)__this + 0xa8);
              }
              else {
                EnsoGameManager__SetResults(__this,pvVar5);
                EnsoGameManager__PostGamePlayAnalysis(__this,method_02);
                EnsoGameManager__UpdateDailyAnalysis(__this,method_03);
                lVar8 = *(long *)((long)__this + 0xa8);
              }
              if (lVar8 != 0) {
LAB_00f96290:
                *(undefined1 *)(lVar8 + 0x60) = 1;
                *(undefined4 *)((long)__this + 0x164) = 0;
                return;
              }
            }
          }
        }
        goto LAB_00f966b8;
      case 6:
        *(undefined1 *)(lVar8 + 0x60) = 1;
        *(undefined4 *)((long)__this + 0x164) = 0;
      }
      if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
        PlayDataManager__GetSystemOption
                  (*(void **)((long)__this + 0x1e8),&uStack_a0,false,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x128);
        if (lVar8 != 0) {
          if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00f966bc;
          uVar9 = *(uint *)(lVar8 + 0x48);
          if (2 < (int)uVar9) {
            uVar9 = EnsoDataManager__GetDeviceTypeAutoSelected((void *)(ulong)uVar9);
          }
          if (*(long *)((long)__this + 0xa8) != 0) {
            if (*(char *)(*(long *)((long)__this + 0xa8) + 0x50) == '\0') {
              if (lStack_78 != 0) {
                if (*(uint *)(lStack_78 + 0x18) <= uVar9) goto LAB_00f966bc;
                *(int *)((long)__this + 0xec) =
                     (int)*(short *)(lStack_78 + (long)(int)uVar9 * 2 + 0x20);
                if (lStack_70 != 0) {
                  if (uVar9 < *(uint *)(lStack_70 + 0x18)) {
                    *(int *)((long)__this + 0xf0) =
                         (int)*(short *)(lStack_70 + (long)(int)uVar9 * 2 + 0x20);
                    return;
                  }
                  goto LAB_00f966bc;
                }
              }
            }
            else if (lStack_78 != 0) {
              if (*(uint *)(lStack_78 + 0x18) <= uVar9) goto LAB_00f966bc;
              lVar8 = (long)(int)uVar9 * 2;
              if (*(int *)((long)__this + 0xec) == (int)*(short *)(lStack_78 + lVar8 + 0x20)) {
                if (lStack_70 == 0) goto LAB_00f966b8;
                if (*(uint *)(lStack_70 + 0x18) <= uVar9) goto LAB_00f966bc;
                if ((*(int *)((long)__this + 0xf0) == (int)*(short *)(lStack_70 + lVar8 + 0x20)) &&
                   (*(short *)((long)__this + 0x100) == (short)uStack_90)) {
                  return;
                }
              }
              *(short *)(lStack_78 + lVar8 + 0x20) = (short)*(int *)((long)__this + 0xec);
              if (lStack_70 != 0) {
                if (*(uint *)(lStack_70 + 0x18) <= uVar9) goto LAB_00f966bc;
                *(short *)(lStack_70 + lVar8 + 0x20) = (short)*(undefined4 *)((long)__this + 0xf0);
                uStack_90 = CONCAT62(uStack_90._2_6_,(short)*(undefined4 *)((long)__this + 0x100));
                if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
                  PlayDataManager__SetSystemOption
                            (*(void **)((long)__this + 0x1e8),&uStack_a0,(void *)0x0);
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
 * Metadata signature: void EnsoGameManager__MoveNextScene (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$MoveNextScene
   void EnsoGameManager__MoveNextScene (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__MoveNextScene(void *__this,void *method)

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
  if (*(int *)((long)__this + 0xf8) == 1) {
    puVar3 = (undefined8 *)&StringLiteral_11572_main;
    if (*(char *)((long)__this + 0x13c) != '\0') {
      puVar3 = (undefined8 *)&StringLiteral_3119_DebugMenu;
    }
LAB_00f93860:
    next = (void *)*puVar3;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  }
  else {
    if (*(long *)((long)__this + 0xa8) == 0) goto LAB_00f938ac;
    puVar3 = (undefined8 *)&StringLiteral_11572_main;
    if (*(char *)((long)__this + 0x13c) != '\0') {
      puVar3 = (undefined8 *)&StringLiteral_3123_DebugSongList;
    }
    if (*(char *)((long)__this + 0x1f6) != '\0') {
      puVar3 = (undefined8 *)&StringLiteral_7496_TuneSetting;
    }
    iVar1 = *(int *)(*(long *)((long)__this + 0xa8) + 100);
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
 * Metadata signature: void EnsoGameManager__SetResults (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$SetResults
   void EnsoGameManager__SetResults (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__SetResults(void *__this,void *method)

{
  undefined4 *puVar1;
  char cVar2;
  bool bVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  longlong costumePattern;
  int player;
  undefined8 in_x7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  undefined4 uVar12;
  float fVar13;
  undefined8 uVar14;
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
  if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
    pvVar5 = EnsoPlayingParameter__GetFrameResults(*(void **)((long)__this + 0xa8),(void *)0x0);
    lStack_98 = 0;
    lStack_a0 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    uStack_80 = 0;
    if (*(int *)((long)__this + 0xe8) < 1) {
      return;
    }
    if (pvVar5 != (void *)0x0) {
      uVar10 = 0;
      lVar11 = 0x24;
LAB_00f96c84:
      if (*(void **)((long)__this + 0xa8) == (void *)0x0) goto LAB_00f96f78;
      player = (int)uVar10;
      pvVar6 = EnsoPlayingParameter__GetPlayerResult
                         (*(void **)((long)__this + 0xa8),player,(void *)0x0);
      if (pvVar6 == (void *)0x0) goto LAB_00f96f78;
      *(undefined8 *)((long)pvVar6 + 0x10) = 0x200000000;
      *(undefined4 *)((long)pvVar6 + 0x30) = 0;
      *(undefined8 *)((long)pvVar6 + 0x18) = 0;
      *(undefined8 *)((long)pvVar6 + 0x20) = 0;
      *(undefined8 *)((long)pvVar6 + 0x26) = 0;
      lVar8 = *(long *)((long)pvVar6 + 0x38);
      if (lVar8 == 0) goto LAB_00f96f78;
      *(undefined8 *)(lVar8 + 0x10) = 0;
      *(undefined8 *)(lVar8 + 0x18) = 0;
      pvVar7 = TaikoCoreFrameResults__GetEachPlayer(pvVar5,player,(void *)0x0);
      lVar8 = *(long *)((long)__this + 0x128);
      if (lVar8 == 0) goto LAB_00f96f78;
      if (uVar10 < *(uint *)(lVar8 + 0x18)) {
        iVar4 = *(int *)(lVar8 + lVar11);
        *(int *)((long)pvVar6 + 0x10) = iVar4;
        lVar8 = *(long *)((long)pvVar5 + 0xa0);
        if (lVar8 == 0) goto LAB_00f96f78;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00f96fa0;
        cVar2 = *(char *)(lVar8 + uVar10 + 0x20);
        fVar13 = *(float *)((long)pvVar7 + 0x40);
        bVar3 = (float)*(int *)((long)pvVar7 + 0xc) <= fVar13;
        uVar12 = 2;
        if (bVar3) {
          uVar12 = 1;
        }
        *(undefined4 *)((long)pvVar6 + 0x14) = uVar12;
        if (((bVar3) && (cVar2 != '\0')) && (*(int *)((long)pvVar7 + 0x30) == 0)) {
          *(undefined4 *)((long)pvVar6 + 0x14) = 0;
        }
        *(undefined4 *)((long)pvVar6 + 0x18) = *(undefined4 *)((long)pvVar7 + 0x48);
        *(undefined4 *)((long)pvVar6 + 0x1c) = *(undefined4 *)((long)pvVar7 + 0x38);
        *(int *)((long)pvVar6 + 0x20) =
             *(int *)((long)pvVar7 + 0x2c) + *(int *)((long)pvVar7 + 0x28);
        *(undefined4 *)((long)pvVar6 + 0x24) = *(undefined4 *)((long)pvVar7 + 0x3c);
        *(float *)((long)pvVar6 + 0x28) = fVar13;
        *(char *)((long)pvVar6 + 0x2c) = cVar2;
        if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00f96f78;
        PlayDataManager__GetPlayerRecordInfo
                  (*(void **)((long)__this + 0x1e8),player,*(int *)((long)__this + 0xd0),iVar4,
                   &lStack_a0,(void *)0x0);
        lVar8 = *(long *)((long)__this + 0x128);
        if (lVar8 == 0) goto LAB_00f96f78;
        if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00f96fa0;
        iVar4 = *(int *)(lVar8 + lVar11 + 4);
        lVar9 = lStack_a0;
        if (iVar4 != 0) {
          lVar9 = lStack_98;
        }
        if (lVar9 == 0) goto LAB_00f96f78;
        if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00f96fa0;
        *(bool *)((long)pvVar6 + 0x2d) = *(int *)(lVar9 + 0x20) < *(int *)((long)pvVar7 + 0x3c);
        *(undefined4 *)((long)pvVar6 + 0x30) = 0;
        if (*(int *)((long)pvVar6 + 0x14) == 0) {
          uVar12 = 3;
LAB_00f96dec:
          *(undefined4 *)((long)pvVar6 + 0x30) = uVar12;
        }
        else if (*(int *)((long)pvVar6 + 0x14) == 1) {
          uVar12 = 2;
          goto LAB_00f96dec;
        }
        lVar9 = *(long *)((long)pvVar6 + 0x38);
        if (lVar9 == 0) goto LAB_00f96f78;
        uVar14 = *(undefined8 *)((long)pvVar7 + 0x28);
        *(undefined8 *)(lVar9 + 0x18) = *(undefined8 *)((long)pvVar7 + 0x30);
        *(undefined8 *)(lVar9 + 0x10) = uVar14;
        if (*(int *)(lVar8 + lVar11 + 0x18) == 1) {
LAB_00f96c70:
          uVar10 = uVar10 + 1;
          lVar11 = lVar11 + 0x2c;
          if ((long)*(int *)((long)__this + 0xe8) <= (long)uVar10) {
            return;
          }
          goto LAB_00f96c84;
        }
        if ((0 < *(int *)((long)pvVar6 + 0x24)) && (iVar4 == 0)) {
          pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar3) goto LAB_00f96e6c;
          }
          else {
            bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar3) {
LAB_00f96e6c:
              if (pvVar7 == (void *)0x0) goto LAB_00f96f78;
              pvVar7 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar7,
                                  _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                if (bVar3) goto LAB_00f96ebc;
              }
              else {
                bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                if (bVar3) {
LAB_00f96ebc:
                  if ((*(void **)((long)__this + 0x1e8) == (void *)0x0) ||
                     (costumePattern =
                           PlayDataManager__GetDonClothesContext
                                     (*(void **)((long)__this + 0x1e8),player,(void *)0x0),
                     pvVar7 == (void *)0x0)) goto LAB_00f96f78;
                  GameKitManager__SendScoreInfo
                            (pvVar7,*(int *)((long)__this + 0xd0),*(int *)((long)pvVar6 + 0x24),
                             costumePattern,(void *)0x0);
                }
              }
            }
          }
        }
        lVar8 = *(long *)((long)__this + 0x128);
        if (lVar8 == 0) goto LAB_00f96f78;
        if (uVar10 < *(uint *)(lVar8 + 0x18)) {
          if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00f96f78;
          iVar4 = PlayDataManager__GetPlayerRecordInfoPlayCount
                            (*(void **)((long)__this + 0x1e8),player,*(int *)((long)__this + 0xd0),
                             *(int *)(lVar8 + lVar11),(void *)0x0);
          lVar8 = *(long *)((long)__this + 0x128);
          if (lVar8 == 0) goto LAB_00f96f78;
          if (*(uint *)(lVar8 + 0x18) <= uVar10) goto LAB_00f96fa0;
          if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00f96f78;
          PlayDataManager__SetPlayerInfoPlayCount
                    (*(void **)((long)__this + 0x1e8),player,*(int *)((long)__this + 0xd0),
                     *(int *)(lVar8 + lVar11),iVar4 + 1,(void *)0x0);
          lVar8 = *(long *)((long)pvVar6 + 0x38);
          if ((lVar8 == 0) || (lVar9 = *(long *)((long)__this + 0x128), lVar9 == 0))
          goto LAB_00f96f78;
          if (uVar10 < *(uint *)(lVar9 + 0x18)) {
            if (*(long *)((long)__this + 0x1e8) != 0) {
              puVar1 = (undefined4 *)(lVar9 + lVar11);
              PlayDataManager__UpdatePlayerScoreRecordInfo
                        (*(long *)((long)__this + 0x1e8),uVar10,0,
                         *(undefined4 *)((long)__this + 0xd0),*puVar1,puVar1[1] == 1,puVar1[6],in_x7
                         ,(ulong)*(ushort *)(lVar8 + 0x10) << 0x20 |
                          (ulong)*(ushort *)(lVar8 + 0x14) << 0x30 |
                          (ulong)*(uint *)((long)pvVar6 + 0x24),
                         (ulong)*(ushort *)(lVar8 + 0x18) |
                         (ulong)(uint)(*(int *)((long)pvVar6 + 0x18) << 0x10) |
                         (ulong)*(ushort *)((long)pvVar6 + 0x1c) << 0x20,
                         *(undefined4 *)((long)pvVar6 + 0x14),0);
              goto LAB_00f96c70;
            }
            goto LAB_00f96f78;
          }
        }
      }
LAB_00f96fa0:
      native_ec3964();
    }
    if ((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
       (pvVar5 = EnsoPlayingParameter__GetPlayerResult
                           (*(void **)((long)__this + 0xa8),0,(void *)0x0), pvVar5 != (void *)0x0))
    {
      *(undefined8 *)((long)pvVar5 + 0x10) = 0x200000000;
      *(undefined4 *)((long)pvVar5 + 0x30) = 0;
      *(undefined8 *)((long)pvVar5 + 0x18) = 0;
      *(undefined8 *)((long)pvVar5 + 0x20) = 0;
      *(undefined8 *)((long)pvVar5 + 0x26) = 0;
      lVar11 = *(long *)((long)pvVar5 + 0x38);
      if (lVar11 != 0) {
        *(undefined8 *)(lVar11 + 0x10) = 0;
        *(undefined8 *)(lVar11 + 0x18) = 0;
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
 * Metadata signature: void EnsoGameManager__UpdateDailyAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$UpdateDailyAnalysis
   void EnsoGameManager__UpdateDailyAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateDailyAnalysis(void *__this,void *method)

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
      lVar3 = *(long *)((long)__this + 0x128);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f96b48;
        if (*(int *)(lVar3 + 0x3c) == 1) {
          return;
        }
        if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
          PlayDataManager__GetSystemOption
                    (*(void **)((long)__this + 0x1e8),&uStack_90,false,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0x128);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f96b48;
            if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
              iVar4 = 1;
              if (*(int *)(lVar3 + 0x48) == 2) {
                iVar4 = 2;
              }
              controller = uStack_88._6_2_ + 3;
              if (*(int *)(lVar3 + 0x48) != 0) {
                controller = iVar4;
              }
              PlayDataManager__UpdatePlayAnalysisDataEnsoEnd
                        (*(void **)((long)__this + 0x1e8),controller,(void *)0x0);
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
 * Metadata signature: void EnsoGameManager__PostGamePlayAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$PostGamePlayAnalysis
   void EnsoGameManager__PostGamePlayAnalysis (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__PostGamePlayAnalysis(void *__this,void *method)

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
  lVar9 = *(long *)((long)__this + 0x128);
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
      if (((*(void **)((long)__this + 0xa8) != (void *)0x0) &&
          (pvVar4 = EnsoPlayingParameter__GetFrameResults
                              (*(void **)((long)__this + 0xa8),(void *)0x0), pvVar4 != (void *)0x0))
         && (pvVar5 = TaikoCoreFrameResults__GetEachPlayer(pvVar4,0,(void *)0x0),
            __this_00 != (void *)0x0)) {
        *(undefined4 *)((long)__this_00 + 0x10) = 1;
        iVar8 = *(int *)((long)__this + 0x120);
        if (iVar8 == 2) {
LAB_00f96860:
          *(int *)((long)__this_00 + 0x10) = iVar8;
          x = *(void **)((long)__this + 0xc0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_00f968a4;
          if (*(long *)((long)__this + 0xc0) == 0) goto LAB_00f969c4;
          bVar2 = *(char *)(*(long *)((long)__this + 0xc0) + 0x48) != '\0';
        }
        else {
          if ((iVar8 == 1) && (*(int *)((long)__this + 0x124) != 2)) {
            iVar8 = 3;
            goto LAB_00f96860;
          }
LAB_00f968a4:
          bVar2 = false;
        }
        *(bool *)((long)__this_00 + 0x14) = bVar2;
        *(undefined4 *)((long)__this_00 + 0x18) = *(undefined4 *)((long)__this + 0xd0);
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
        if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
          PlayDataManager__GetSystemOption
                    (*(void **)((long)__this + 0x1e8),&uStack_b0,false,(void *)0x0);
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
 * Metadata signature: int32_t EnsoGameManager__ToPlayAnalysisDevice (int32_t ensoDevice, int32_t touchType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$ToPlayAnalysisDevice
   int32_t EnsoGameManager__ToPlayAnalysisDevice (int32_t ensoDevice, int32_t touchType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

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
 * Metadata signature: void EnsoGameManager__SetSettingsDevelop (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$SetSettingsDevelop
   void EnsoGameManager__SetSettingsDevelop (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__SetSettingsDevelop(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *method_01;
  undefined8 *puVar2;
  long lVar3;
  
  method_00 = __this;
  if ((bRam0000000003161cd5 & 1) == 0) {
    method_00 = (void *)native_ec3708(&StringLiteral_1136_2ge8ji);
    bRam0000000003161cd5 = 1;
  }
  puVar2 = (undefined8 *)((long)__this + 200);
  *puVar2 = _StringLiteral_1136_2ge8ji;
  lVar3 = *(long *)((long)__this + 0x128);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f92f94;
    *(undefined4 *)(lVar3 + 0x24) = 1;
    *(undefined4 *)((long)__this + 0xe8) = 1;
    *(undefined4 *)(lVar3 + 0x3c) = 0;
    *(undefined1 *)((long)__this + 0x13c) = 1;
    *(undefined4 *)((long)__this + 0xf8) = 0;
    iVar1 = EnsoDataManager__GetDeviceTypeAutoSelected(method_00);
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f92f94;
    *(int *)(lVar3 + 0x48) = iVar1;
    if (*(long *)((long)__this + 0x98) != 0) {
      EnsoData_Settings__Copy(puVar2,*(long *)((long)__this + 0x98) + 0x28);
      if (*(void **)((long)__this + 0x98) != (void *)0x0) {
        EnsoDataManager__DecideSetting(*(void **)((long)__this + 0x98),method_01);
        if (*(long *)((long)__this + 0x98) != 0) {
          EnsoData_Settings__Copy(*(long *)((long)__this + 0x98) + 0x28,puVar2);
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
 * Metadata signature: bool EnsoGameManager__IsInitialized (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$IsInitialized
   bool EnsoGameManager__IsInitialized (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoGameManager__IsInitialized(void *__this,void *method)

{
  return *(int *)((long)__this + 0x158) != 0;
}



/* RVA 0xf8f850 | EnsoGameManager$$SetNoteOffset
 * Metadata signature: void EnsoGameManager__SetNoteOffset (EnsoGameManager_o* __this, int32_t dispOffset, int32_t hitOffset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$SetNoteOffset
   void EnsoGameManager__SetNoteOffset (EnsoGameManager_o* __this, int32_t dispOffset, int32_t
   hitOffset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__SetNoteOffset(void *__this,int dispOffset,int hitOffset,void *method)

{
  void *method_00;
  
  method_00 = (void *)(ulong)(uint)hitOffset;
  *(int *)((long)__this + 0xec) = dispOffset;
  *(int *)((long)__this + 0xf0) = hitOffset;
  EnsoGameManager__UpdateOffsetTimeAdjustment(__this,(void *)((long)__this + 200),method_00);
  EnsoGameManager__UpdatePlayerDelay(__this,(void *)((long)__this + 200),method_00);
  return;
}



/* RVA 0xf93c28 | EnsoGameManager$$UpdateOffsetTimeAdjustment
 * Metadata signature: void EnsoGameManager__UpdateOffsetTimeAdjustment (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$UpdateOffsetTimeAdjustment
   void EnsoGameManager__UpdateOffsetTimeAdjustment (EnsoGameManager_o* __this, EnsoData_Settings_o*
   settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdateOffsetTimeAdjustment(void *__this,void *settings,void *method)

{
  long lVar1;
  float fVar2;
  
  if ((bRam0000000003161cd6 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cd6 = 1;
  }
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    fVar2 = EnsoSound__GetOffsetTimeAdjustment(*(void **)((long)__this + 0x88),(void *)0x0);
    if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if (*(void **)((long)__this + 0x80) != (void *)0x0) {
      lVar1 = *(long *)(_EnsoData_TypeInfo + 0xb8);
      fVar2 = ((fVar2 + 0.0 + *(float *)(lVar1 + 0x24)) - *(float *)(lVar1 + 0x18)) +
              *(float *)(lVar1 + 0x20) * (float)*(int *)((long)settings + 0x24);
      TaikoCorePlayer__SetOffsetTimeAdjustment(*(void **)((long)__this + 0x80),fVar2,(void *)0x0);
      if (*(long *)((long)__this + 0x90) != 0) {
        *(float *)(*(long *)((long)__this + 0x90) + 0x50) = fVar2;
        *(float *)((long)__this + 0x30) = fVar2;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf93d00 | EnsoGameManager$$UpdatePlayerDelay
 * Metadata signature: void EnsoGameManager__UpdatePlayerDelay (EnsoGameManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$UpdatePlayerDelay
   void EnsoGameManager__UpdatePlayerDelay (EnsoGameManager_o* __this, EnsoData_Settings_o*
   settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__UpdatePlayerDelay(void *__this,void *settings,void *method)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
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
    iVar1 = *(int *)((long)__this + 0x154);
  }
  else {
    iVar1 = *(int *)((long)__this + 0x154);
  }
  if (0 < iVar1) {
    uVar3 = 0;
    lVar2 = *(long *)(_EnsoData_TypeInfo + 0xb8);
    delay = (((0.0 - *(float *)(lVar2 + 0x28)) + *(float *)(lVar2 + 0x18)) -
            *(float *)(lVar2 + 0x20) * (float)*(int *)((long)settings + 0x24)) -
            *(float *)(lVar2 + 0x20) * (float)*(int *)((long)settings + 0x28);
    do {
      if (*(void **)((long)__this + 0x80) == (void *)0x0) {
LAB_00f93e2c:
        native_ec3958();
LAB_00f93e30:
        native_ec3964();
        return;
      }
      TaikoCorePlayer__SetPlayerDelay(*(void **)((long)__this + 0x80),(int)uVar3,delay,(void *)0x0);
      if (*(void **)((long)__this + 0x90) == (void *)0x0) goto LAB_00f93e2c;
      EnsoInput__SetPlayerDelay(*(void **)((long)__this + 0x90),(int)uVar3,delay,(void *)0x0);
      lVar2 = *(long *)((long)__this + 0x28);
      if (lVar2 == 0) goto LAB_00f93e2c;
      if (*(uint *)(lVar2 + 0x18) <= uVar3) goto LAB_00f93e30;
      *(float *)(lVar2 + uVar3 * 4 + 0x20) = delay;
      uVar3 = uVar3 + 1;
    } while ((long)uVar3 < (long)*(int *)((long)__this + 0x154));
  }
  return;
}



/* RVA 0xf94cc4 | EnsoGameManager$$DisableGC
 * Metadata signature: void EnsoGameManager__DisableGC (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$DisableGC
   void EnsoGameManager__DisableGC (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__DisableGC(void *__this,void *method)

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
 * Metadata signature: void EnsoGameManager__EnableGC (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$EnableGC
   void EnsoGameManager__EnableGC (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__EnableGC(void *__this,void *method)

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
 * Metadata signature: void EnsoGameManager__procNewsInfoState (EnsoGameManager_o* __this, int32_t infotype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$procNewsInfoState
   void EnsoGameManager__procNewsInfoState (EnsoGameManager_o* __this, int32_t infotype, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__procNewsInfoState(void *__this,int infotype,void *method)

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
  if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
    PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 0x1e8),0,&uStack_1a0,(void *)0x0);
    if (*(void **)((long)__this + 0x1e8) != (void *)0x0) {
      bVar1 = PlayDataManager__getNewsInfoSts(*(void **)((long)__this + 0x1e8),infotype,(void *)0x0)
      ;
      a = pvStack_90;
      if (bVar1) {
        if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        b = UnityEngine_Application__get_version((void *)0x0);
        bVar1 = System_String__op_Equality(a,b,(void *)0x0);
        if (bVar1) {
          if (*(void **)((long)__this + 0x1e8) == (void *)0x0) goto LAB_00f93f38;
          PlayDataManager__setNewsInfoSts
                    (*(void **)((long)__this + 0x1e8),infotype,false,(void *)0x0);
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
 * Metadata signature: void EnsoGameManager___ctor (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoGameManager$$.ctor
   void EnsoGameManager___ctor (EnsoGameManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *__this_00;
  long lVar2;
  
  if ((bRam0000000003161cd9 & 1) == 0) {
    native_ec3708(&EnsoGameManager_DebugHitResultInfo___TypeInfo);
    native_ec3708(&EnsoData_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<float>__ctor__);
    native_ec3708(&System_Collections_Generic_List<float>_TypeInfo);
    bRam0000000003161cd9 = 1;
  }
  *(undefined8 *)((long)__this + 0x20) = 0x5a0000001e;
  *(undefined4 *)((long)__this + 0x44) = 0x3f800000;
  uVar1 = native_ec3784(_EnsoGameManager_DebugHitResultInfo___TypeInfo,0x20);
  *(undefined8 *)((long)__this + 0x60) = uVar1;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<float>_TypeInfo);
  System_Collections_Generic_List<float>___ctor
            (__this_00,_Method_System_Collections_Generic_List<float>__ctor__);
  *(void **)((long)__this + 0x70) = __this_00;
  *(undefined1 *)((long)__this + 0x150) = 1;
  *(undefined4 *)((long)__this + 0x154) = 1;
  *(undefined1 *)((long)__this + 0x160) = 1;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = *(long *)(_EnsoData_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x178) = *(undefined8 *)(lVar2 + 0x48);
  *(undefined4 *)((long)__this + 0x18c) = *(undefined4 *)(lVar2 + 0x40);
  *(undefined4 *)((long)__this + 0x1c4) = *(undefined4 *)(lVar2 + 0x58);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf97114 | EnsoGameManager$$<OpenLoadingCanvas>b__94_0
 * Metadata signature: void EnsoGameManager___OpenLoadingCanvas_b__94_0 (EnsoGameManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoGameManager$$<OpenLoadingCanvas>b__94_0
   void EnsoGameManager___OpenLoadingCanvas_b__94_0 (EnsoGameManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoGameManager__<OpenLoadingCanvas>b__94_0(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x1f7) = 0;
  return;
}


