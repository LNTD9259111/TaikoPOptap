
/* RVA 0x10771a0 | EnsoNetworkManager$$CreateLagCheckWork
 * Metadata signature: void EnsoNetworkManager__CreateLagCheckWork (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$CreateLagCheckWork
   void EnsoNetworkManager__CreateLagCheckWork (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__CreateLagCheckWork(void *__this,void *method)

{
  long *plVar1;
  long lVar2;
  undefined8 uVar3;
  void *__this_00;
  ulong uVar4;
  undefined1 auVar5 [16];
  
  if ((bRam00000000031621f1 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_LagCheckPlayerWork___TypeInfo);
    native_ec3708(&EnsoNetworkManager_LagCheckPlayerWork_TypeInfo);
    bRam00000000031621f1 = 1;
  }
  plVar1 = (long *)native_ec3784(_EnsoNetworkManager_LagCheckPlayerWork___TypeInfo,
                                 *(undefined4 *)((long)__this + 0x20));
  *(long **)((long)__this + 0xa0) = plVar1;
  if (0 < *(int *)((long)__this + 0x20)) {
    auVar5 = native_ec3944(_EnsoNetworkManager_LagCheckPlayerWork_TypeInfo);
    __this_00 = auVar5._0_8_;
    EnsoNetworkManager_LagCheckPlayerWork___ctor(__this_00,auVar5._8_8_);
    if (plVar1 != (long *)0x0) {
      uVar4 = 0;
      do {
        if ((__this_00 != (void *)0x0) &&
           (lVar2 = native_ec3824(__this_00,*(undefined8 *)(*plVar1 + 0x40)), lVar2 == 0)) {
LAB_0107729c:
          uVar3 = native_ec3984();
          native_ec380c(uVar3,0);
          return;
        }
        if (*(uint *)(plVar1 + 3) <= uVar4) {
          native_ec3964();
          goto LAB_0107729c;
        }
        plVar1[uVar4 + 4] = (long)__this_00;
        uVar4 = uVar4 + 1;
        if ((long)*(int *)((long)__this + 0x20) <= (long)uVar4) {
          return;
        }
        plVar1 = *(long **)((long)__this + 0xa0);
        auVar5 = native_ec3944(_EnsoNetworkManager_LagCheckPlayerWork_TypeInfo);
        __this_00 = auVar5._0_8_;
        EnsoNetworkManager_LagCheckPlayerWork___ctor(__this_00,auVar5._8_8_);
      } while (plVar1 != (long *)0x0);
    }
    native_ec3958();
  }
  return;
}



/* RVA 0x10774d8 | EnsoNetworkManager$$GetLeaderState
 * Metadata signature: EnsoNetworkManager_PlayerStateBase_o* EnsoNetworkManager__GetLeaderState (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$GetLeaderState
   EnsoNetworkManager_PlayerStateBase_o* EnsoNetworkManager__GetLeaderState (EnsoNetworkManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * EnsoNetworkManager__GetLeaderState(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  if (*(char *)((long)__this + 0x49) != '\0') {
    uVar1 = *(uint *)((long)__this + 100);
    if (-1 < (int)uVar1) {
      lVar3 = *(long *)((long)__this + 0x40);
      if (lVar3 == 0) {
        auVar4 = native_ec3958();
      }
      else if (uVar1 < *(uint *)(lVar3 + 0x18)) {
        return *(void **)(lVar3 + (ulong)uVar1 * 8 + 0x20);
      }
      pvVar2 = (void *)native_ec3964(auVar4._0_8_,auVar4._8_8_);
      return pvVar2;
    }
  }
  return (void *)0x0;
}



/* RVA 0x1077528 | EnsoNetworkManager$$Update
 * Metadata signature: void EnsoNetworkManager__Update (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$Update
   void EnsoNetworkManager__Update (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__Update(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  void *method_01;
  void *method_02;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_03;
  void *method_04;
  void *in_x2;
  void *method_05;
  undefined1 uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  uint uVar12;
  int iVar13;
  float fVar14;
  float fVar15;
  
  *(int *)((long)__this + 0x50) = *(int *)((long)__this + 0x50) + 1;
  EnsoNetworkManager__UpdateMyState(__this,method);
  pvVar2 = method_00;
  if ((*(char *)((long)__this + 0x49) != '\0') && (*(char *)((long)__this + 0x48) != '\0')) {
    EnsoNetworkManager__UpdatePlayerStatesVsScore(__this,method_00);
    EnsoNetworkManager__UpdatePlayerStatesCoopScore(__this,method_01);
    EnsoNetworkManager__UpdatePlayerStatesEnsoState(__this,method_02);
    pvVar2 = extraout_x1;
  }
  switch(*(undefined4 *)((long)__this + 0x4c)) {
  case 1:
  case 3:
    if ((bRam00000000031621fc & 1) == 0) {
      native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      bRam00000000031621fc = 1;
      pvVar2 = extraout_x1_00;
    }
    if (*(char *)((long)__this + 0x61) != '\0') {
      *(undefined1 *)((long)__this + 0x61) = 0;
      EnsoNetworkManager__SendEnsoStart(__this,pvVar2);
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) {
LAB_01077b54:
      native_ec3958();
      return;
    }
    if ((*(float *)((long)__this + 0x5c) <= *(float *)((long)pvVar2 + 0x200)) ||
       (*(char *)((long)__this + 0x60) != '\0')) {
      EnsoNetworkManager__SendEnsoState(__this,method_03);
      *(undefined1 *)((long)__this + 0x60) = 0;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_01077b54;
      *(float *)((long)__this + 0x5c) = *(float *)((long)pvVar2 + 0x200) + 0.5;
    }
    return;
  case 2:
    break;
  case 4:
    if (*(char *)((long)__this + 0x62) == '\0') {
      if (*(char *)((long)__this + 0x48) != '\0') {
        if (*(long *)((long)__this + 0x30) != 0) {
          if ((*(float *)(*(long *)((long)__this + 0x30) + 0x28) < *(float *)((long)__this + 0x5c))
             && (*(char *)((long)__this + 0x60) == '\0')) {
            return;
          }
          if (*(int *)((long)__this + 0x58) == 1) {
            EnsoNetworkManager__SendCoopScore(__this,pvVar2);
          }
          else if (*(int *)((long)__this + 0x58) == 0) {
            EnsoNetworkManager__SendVsScore(__this,pvVar2);
          }
          *(undefined1 *)((long)__this + 0x60) = 0;
          if (*(long *)((long)__this + 0x30) != 0) {
            *(float *)((long)__this + 0x5c) =
                 *(float *)(*(long *)((long)__this + 0x30) + 0x28) + 0.5;
            return;
          }
        }
        native_ec3958();
        return;
      }
    }
    else {
      if (*(int *)((long)__this + 0x58) == 1) {
        EnsoNetworkManager__SendCoopScore(__this,pvVar2);
      }
      else if (*(int *)((long)__this + 0x58) == 0) {
        EnsoNetworkManager__SendVsScore(__this,pvVar2);
      }
      *(undefined8 *)((long)__this + 0x4c) = 5;
    }
    return;
  default:
    return;
  }
  if (*(int *)((long)__this + 100) == 0) {
    if ((bRam0000000003162200 & 1) == 0) {
      native_ec3708(&Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
      native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      bRam0000000003162200 = 1;
    }
    if (*(int *)((long)__this + 0x20) < 1) {
      iVar13 = 0;
    }
    else {
      lVar8 = 0;
      iVar13 = 0;
      do {
        lVar5 = *(long *)((long)__this + 0xa0);
        if (lVar5 == 0) goto LAB_01078fb0;
        uVar12 = (uint)lVar8;
        if (*(uint *)(lVar5 + 0x18) <= uVar12) goto LAB_01078fb4;
        lVar5 = *(long *)(lVar5 + lVar8 * 8 + 0x20);
        if (lVar5 == 0) goto LAB_01078fb0;
        if (*(char *)(lVar5 + 0x24) == '\0') {
          if (*(int *)(lVar5 + 0x18) < 0) {
            *(undefined4 *)(lVar5 + 0x18) = 0;
LAB_01078f28:
            EnsoNetworkManager__SendLagCheck(__this,uVar12,in_x2);
          }
          else {
            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x98) == (void *)0x0)) ||
               (in_x2 = _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__,
               pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)pvVar2 + 0x98),uVar12,
                                   _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__
                                  ), pvVar2 == (void *)0x0)) goto LAB_01078fb0;
            fVar14 = *(float *)((long)pvVar2 + 0x18);
            fVar15 = *(float *)(lVar5 + 0x1c);
            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (fVar15 < fVar14) {
              if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x98) == (void *)0x0))
              goto LAB_01078fb0;
              in_x2 = _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__;
              pvVar2 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar2 + 0x98),uVar12,
                                  _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__
                                 );
              lVar6 = *(long *)(lVar5 + 0x10);
              if (lVar6 == 0) goto LAB_01078fb0;
              if (*(uint *)(lVar6 + 0x18) <= *(uint *)(lVar5 + 0x18)) goto LAB_01078fb4;
              if ((pvVar2 == (void *)0x0) ||
                 (lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)(lVar5 + 0x18) * 8 + 0x20),
                 lVar6 == 0)) goto LAB_01078fb0;
              *(undefined8 *)(lVar6 + 0x14) = *(undefined8 *)((long)pvVar2 + 0x20);
              pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar3 == (void *)0x0) goto LAB_01078fb0;
              *(undefined4 *)(lVar6 + 0x1c) = *(undefined4 *)((long)pvVar3 + 0x200);
              *(undefined1 *)(lVar6 + 0x20) = 1;
              lVar6 = *(long *)((long)__this + 0x40);
              if (lVar6 == 0) goto LAB_01078fb0;
              if (*(uint *)(lVar6 + 0x18) <= uVar12 + 1) goto LAB_01078fb4;
              lVar6 = *(long *)(lVar6 + lVar8 * 8 + 0x28);
              if (lVar6 == 0) goto LAB_01078fb0;
              *(undefined4 *)(lVar6 + 0x28) = *(undefined4 *)((long)pvVar2 + 0x18);
              *(undefined4 *)(lVar6 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
              iVar1 = *(int *)(lVar5 + 0x18) + 1;
              *(int *)(lVar5 + 0x18) = iVar1;
              if (iVar1 < 5) goto LAB_01078f28;
              lVar6 = *(long *)(lVar5 + 0x10);
              if (lVar6 == 0) goto LAB_01078fb0;
              iVar1 = *(int *)(lVar6 + 0x18);
              if (iVar1 != 0) {
                lVar11 = *(long *)(lVar6 + 0x20);
                if (lVar11 != 0) {
                  if (iVar1 != 1) {
                    lVar10 = *(long *)(lVar6 + 0x28);
                    if (lVar10 != 0) {
                      if (iVar1 != 2) {
                        lVar9 = *(long *)(lVar6 + 0x30);
                        if (lVar9 != 0) {
                          if (iVar1 != 3) {
                            lVar7 = *(long *)(lVar6 + 0x38);
                            if (lVar7 != 0) {
                              if (iVar1 != 4) {
                                lVar6 = *(long *)(lVar6 + 0x40);
                                if (lVar6 != 0) {
                                  EnsoNetworkManager__SendTimeOffset
                                            (__this,uVar12,
                                             (((*(float *)(lVar11 + 0x14) +
                                               (*(float *)(lVar11 + 0x1c) -
                                               *(float *)(lVar11 + 0x14)) * 0.5) -
                                              *(float *)(lVar11 + 0x18)) + 0.0 +
                                              ((*(float *)(lVar10 + 0x14) +
                                               (*(float *)(lVar10 + 0x1c) -
                                               *(float *)(lVar10 + 0x14)) * 0.5) -
                                              *(float *)(lVar10 + 0x18)) +
                                              ((*(float *)(lVar9 + 0x14) +
                                               (*(float *)(lVar9 + 0x1c) - *(float *)(lVar9 + 0x14))
                                               * 0.5) - *(float *)(lVar9 + 0x18)) +
                                              ((*(float *)(lVar7 + 0x14) +
                                               (*(float *)(lVar7 + 0x1c) - *(float *)(lVar7 + 0x14))
                                               * 0.5) - *(float *)(lVar7 + 0x18)) +
                                             ((*(float *)(lVar6 + 0x14) +
                                              (*(float *)(lVar6 + 0x1c) - *(float *)(lVar6 + 0x14))
                                              * 0.5) - *(float *)(lVar6 + 0x18))) / 5.0,in_x2);
                                  uVar4 = 1;
                                  goto LAB_01078cf4;
                                }
                                goto LAB_01078fb0;
                              }
                              goto LAB_01078fb4;
                            }
                            goto LAB_01078fb0;
                          }
                          goto LAB_01078fb4;
                        }
                        goto LAB_01078fb0;
                      }
                      goto LAB_01078fb4;
                    }
                    goto LAB_01078fb0;
                  }
                  goto LAB_01078fb4;
                }
                goto LAB_01078fb0;
              }
              goto LAB_01078fb4;
            }
            if (pvVar2 == (void *)0x0) goto LAB_01078fb0;
            if (*(float *)(lVar5 + 0x20) + 5.0 <= *(float *)((long)pvVar2 + 0x200)) {
              uVar4 = 0;
LAB_01078cf4:
              *(undefined1 *)(lVar5 + 0x24) = 1;
              *(undefined1 *)(lVar5 + 0x25) = uVar4;
              goto LAB_01078cfc;
            }
          }
          if (*(char *)(lVar5 + 0x24) != '\0') goto LAB_01078cfc;
        }
        else {
LAB_01078cfc:
          iVar13 = iVar13 + 1;
        }
        lVar8 = lVar8 + 1;
      } while ((int)lVar8 < *(int *)((long)__this + 0x20));
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      iVar1 = MultiplayManager__connectedPlayerCount(pvVar2,(void *)0x0);
      if (iVar1 <= iVar13) {
        *(undefined8 *)((long)__this + 0x4c) = 3;
      }
      return;
    }
LAB_01078fb0:
    native_ec3958();
LAB_01078fb4:
    native_ec3964();
    return;
  }
  if ((bRam0000000003162201 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162201 = 1;
  }
  if (*(char *)((long)__this + 0x49) != '\0') {
    uVar12 = *(uint *)((long)__this + 100);
    if ((-1 < (int)uVar12) && (lVar8 = *(long *)((long)__this + 0x40), lVar8 != 0)) {
      if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_010791a8;
      lVar8 = *(long *)(lVar8 + (ulong)uVar12 * 8 + 0x20);
      if (lVar8 != 0) {
        iVar13 = *(int *)(lVar8 + 0x10);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x98) != (void *)0x0)) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar2 + 0x98),iVar13,
                              _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             ((*(void **)((long)pvVar3 + 0xa0) != (void *)0x0 &&
              (method_05 = _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__,
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar3 + 0xa0),iVar13,
                                  _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__
                                 ), pvVar2 != (void *)0x0)))) {
            fVar14 = *(float *)((long)pvVar2 + 0x18);
            if (fVar14 <= *(float *)(lVar8 + 0x28)) {
              if (pvVar3 != (void *)0x0) {
                if (*(float *)((long)pvVar3 + 0x18) <= *(float *)(lVar8 + 0x28)) {
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (pvVar2 != (void *)0x0) {
                    if (*(float *)((long)pvVar2 + 0x200) <= *(float *)((long)__this + 0x98)) {
                      return;
                    }
                    EnsoNetworkManager__SetOffline(__this,method_04);
                    goto LAB_01079184;
                  }
                }
                else {
                  *(float *)(lVar8 + 0x28) = fVar14;
                  *(undefined4 *)(lVar8 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0xa0) != (void *)0x0))
                     && (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)pvVar2 + 0xa0),iVar13,
                                             _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__
                                            ), pvVar2 != (void *)0x0)) {
                    *(undefined4 *)((long)__this + 0x9c) = *(undefined4 *)((long)pvVar2 + 0x28);
LAB_01079184:
                    *(undefined8 *)((long)__this + 0x4c) = 3;
                    return;
                  }
                }
              }
            }
            else {
              *(float *)(lVar8 + 0x28) = fVar14;
              *(undefined4 *)(lVar8 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
              EnsoNetworkManager__SendLagCheckResponse(__this,pvVar2,method_05);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar2 != (void *)0x0) {
                *(float *)((long)__this + 0x98) = *(float *)((long)pvVar2 + 0x200) + 5.0;
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010791a8:
  native_ec3964();
  return;
}



/* RVA 0x1077c38 | EnsoNetworkManager$$Initialize
 * Metadata signature: bool EnsoNetworkManager__Initialize (EnsoNetworkManager_o* __this, int32_t mode, int32_t playMode, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$Initialize
   bool EnsoNetworkManager__Initialize (EnsoNetworkManager_o* __this, int32_t mode, int32_t
   playMode, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoNetworkManager__Initialize(void *__this,int mode,int playMode,void *method)

{
  undefined1 uVar1;
  int iVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  undefined8 uVar6;
  void *method_00;
  long lVar7;
  long lVar8;
  long lVar9;
  uint uVar10;
  int iVar11;
  ulong uVar12;
  undefined1 auVar13 [16];
  
  iVar11 = 0x3162000;
  if ((bRam00000000031621f2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop___TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateVs___TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateVs_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f2 = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar3 == (void *)0x0) || (*(long *)((long)pvVar3 + 0x38) == 0)) {
LAB_01077fc4:
    native_ec3958();
  }
  else {
    *(undefined4 *)((long)__this + 0x20) = *(undefined4 *)(*(long *)((long)pvVar3 + 0x38) + 0x18);
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar3 == (void *)0x0) goto LAB_01077fc4;
    iVar2 = MultiplayManager__connectedPlayerCount(pvVar3,(void *)0x0);
    iVar11 = *(int *)((long)__this + 0x20);
    *(int *)((long)__this + 0x24) = iVar2;
    *(int *)((long)__this + 0x28) = iVar11 + 1;
    if (iVar11 == 0) {
      EnsoNetworkManager__SetOffline(__this,method_00);
      goto LAB_01077fdc;
    }
    if (iVar2 == 0) {
      EnsoNetworkManager__SetOffline(__this,method_00);
      *(undefined1 *)((long)__this + 0x4a) = 1;
    }
    *(int *)((long)__this + 0x54) = mode;
    *(int *)((long)__this + 0x58) = playMode;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar3 == (void *)0x0) goto LAB_01077fc4;
    MultiplayManager__ClearEnsoInfomation(pvVar3,(void *)0x0);
    if (playMode == 0) {
      plVar4 = (long *)native_ec3784(_EnsoNetworkManager_PlayerStateVs___TypeInfo,
                                     *(undefined4 *)((long)__this + 0x28));
      *(long **)((long)__this + 0x40) = plVar4;
      iVar2 = *(int *)((long)__this + 0x28);
      if (iVar2 < 1) goto LAB_01077eac;
      auVar13 = native_ec3944(_EnsoNetworkManager_PlayerStateVs_TypeInfo);
      pvVar3 = auVar13._0_8_;
      EnsoNetworkManager_PlayerStateBase___ctor(pvVar3,auVar13._8_8_);
      *(undefined8 *)((long)pvVar3 + 0x38) = 0;
      *(undefined2 *)((long)pvVar3 + 0x40) = 0x100;
      if (plVar4 != (long *)0x0) {
        uVar12 = 0;
        do {
          lVar5 = native_ec3824(pvVar3,*(undefined8 *)(*plVar4 + 0x40));
          if (lVar5 == 0) goto LAB_01078000;
          if (*(uint *)(plVar4 + 3) <= uVar12) goto LAB_01077ffc;
          plVar4[uVar12 + 4] = (long)pvVar3;
          uVar12 = uVar12 + 1;
          iVar2 = *(int *)((long)__this + 0x28);
          if ((long)iVar2 <= (long)uVar12) goto LAB_01077eac;
          plVar4 = *(long **)((long)__this + 0x40);
          auVar13 = native_ec3944(_EnsoNetworkManager_PlayerStateVs_TypeInfo);
          pvVar3 = auVar13._0_8_;
          EnsoNetworkManager_PlayerStateBase___ctor(pvVar3,auVar13._8_8_);
          *(undefined8 *)((long)pvVar3 + 0x38) = 0;
          *(undefined2 *)((long)pvVar3 + 0x40) = 0x100;
        } while (plVar4 != (long *)0x0);
      }
      goto LAB_01077fc4;
    }
    plVar4 = (long *)native_ec3784(_EnsoNetworkManager_PlayerStateCoop___TypeInfo,
                                   *(undefined4 *)((long)__this + 0x28));
    *(long **)((long)__this + 0x40) = plVar4;
    iVar2 = *(int *)((long)__this + 0x28);
    if (0 < iVar2) {
      auVar13 = native_ec3944(_EnsoNetworkManager_PlayerStateCoop_TypeInfo);
      pvVar3 = auVar13._0_8_;
      EnsoNetworkManager_PlayerStateBase___ctor(pvVar3,auVar13._8_8_);
      *(undefined4 *)((long)pvVar3 + 0x38) = 0;
      *(undefined1 *)((long)pvVar3 + 0x3c) = 0;
      *(undefined8 *)((long)pvVar3 + 0x40) = 0;
      if (plVar4 != (long *)0x0) {
        uVar12 = 0;
        do {
          lVar5 = native_ec3824(pvVar3,*(undefined8 *)(*plVar4 + 0x40));
          if (lVar5 == 0) goto LAB_01078000;
          if (*(uint *)(plVar4 + 3) <= uVar12) goto LAB_01077ffc;
          plVar4[uVar12 + 4] = (long)pvVar3;
          uVar12 = uVar12 + 1;
          iVar2 = *(int *)((long)__this + 0x28);
          if ((long)iVar2 <= (long)uVar12) goto LAB_01077eac;
          plVar4 = *(long **)((long)__this + 0x40);
          auVar13 = native_ec3944(_EnsoNetworkManager_PlayerStateCoop_TypeInfo);
          pvVar3 = auVar13._0_8_;
          EnsoNetworkManager_PlayerStateBase___ctor(pvVar3,auVar13._8_8_);
          *(undefined4 *)((long)pvVar3 + 0x38) = 0;
          *(undefined1 *)((long)pvVar3 + 0x3c) = 0;
          *(undefined8 *)((long)pvVar3 + 0x40) = 0;
        } while (plVar4 != (long *)0x0);
      }
      goto LAB_01077fc4;
    }
LAB_01077eac:
    lVar5 = *(long *)((long)__this + 0x40);
    if (lVar5 == 0) goto LAB_01077fc4;
    if (*(int *)(lVar5 + 0x18) == 0) {
LAB_01077ffc:
      native_ec3964();
LAB_01078000:
      uVar6 = native_ec3984();
      uVar1 = native_ec380c(uVar6,0);
      return (bool)uVar1;
    }
    *(undefined8 *)((long)__this + 0x30) = *(undefined8 *)(lVar5 + 0x20);
    if (0 < iVar2) {
      uVar10 = 0;
      do {
        lVar5 = *(long *)((long)__this + 0x40);
        if (lVar5 == 0) goto LAB_01077fc4;
        if (*(uint *)(lVar5 + 0x18) <= uVar10) goto LAB_01077ffc;
        lVar5 = *(long *)(lVar5 + (ulong)uVar10 * 8 + 0x20);
        if (lVar5 == 0) goto LAB_01077fc4;
        *(uint *)(lVar5 + 0x10) = uVar10 - 1;
        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (uVar10 == 0) {
          if ((pvVar3 == (void *)0x0) ||
             ((pvVar3 = *(void **)((long)pvVar3 + 0x240), pvVar3 == (void *)0x0 &&
              ((pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
               , pvVar3 == (void *)0x0 ||
               (pvVar3 = MultiplayManager__makeMyHashedId(pvVar3,(void *)0x0), pvVar3 == (void *)0x0
               )))))) goto LAB_01077fc4;
          System_Array__Copy(pvVar3,*(void **)(lVar5 + 0x18),*(int *)((long)pvVar3 + 0x18),
                             (void *)0x0);
        }
        else {
          if ((pvVar3 == (void *)0x0) || (*(void **)((long)pvVar3 + 0x38) == (void *)0x0))
          goto LAB_01077fc4;
          pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar3 + 0x38),*(int *)(lVar5 + 0x10),
                              _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                             );
          *(void **)(lVar5 + 0x20) = pvVar3;
          if (pvVar3 == (void *)0x0) goto LAB_01077fc4;
          lVar7 = 0x20;
          while( true ) {
            lVar8 = *(long *)((long)pvVar3 + 0x30);
            if (lVar8 == 0) goto LAB_01077fc4;
            if ((ulong)*(uint *)(lVar8 + 0x18) <= lVar7 - 0x20U) goto LAB_01077ffc;
            lVar9 = *(long *)(lVar5 + 0x18);
            if (lVar9 == 0) goto LAB_01077fc4;
            if ((ulong)*(uint *)(lVar9 + 0x18) <= lVar7 - 0x20U) goto LAB_01077ffc;
            *(undefined1 *)(lVar9 + lVar7) = *(undefined1 *)(lVar8 + lVar7);
            if (lVar7 == 0x2f) break;
            pvVar3 = *(void **)(lVar5 + 0x20);
            lVar7 = lVar7 + 1;
            if (pvVar3 == (void *)0x0) goto LAB_01077fc4;
          }
        }
        uVar10 = uVar10 + 1;
      } while ((int)uVar10 < *(int *)((long)__this + 0x28));
    }
  }
  *(undefined1 *)((long)__this + 0x49) = 1;
  *(undefined8 *)((long)__this + 0x4c) = 1;
LAB_01077fdc:
  return iVar11 != 0;
}



/* RVA 0x10780f4 | EnsoNetworkManager$$OnDestroy
 * Metadata signature: void EnsoNetworkManager__OnDestroy (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$OnDestroy
   void EnsoNetworkManager__OnDestroy (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__OnDestroy(void *__this,void *method)

{
  void *__this_00;
  
  if ((bRam00000000031621f3 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f3 = 1;
  }
  if (*(char *)((long)__this + 0x48) != '\0') {
    return;
  }
  __this_00 = SingletonMonoBehaviour<object>__get_Instance
                        (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  MultiplayManager__finishConnection(__this_00,(void *)0x0);
  return;
}



/* RVA 0x1078160 | EnsoNetworkManager$$SetEnsoState
 * Metadata signature: void EnsoNetworkManager__SetEnsoState (EnsoNetworkManager_o* __this, int32_t state, bool isForce, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$SetEnsoState
   void EnsoNetworkManager__SetEnsoState (EnsoNetworkManager_o* __this, int32_t state, bool isForce,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetEnsoState(void *__this,int state,bool isForce,void *method)

{
  if (*(char *)((long)__this + 0x49) != '\0') {
    if (*(long *)((long)__this + 0x30) == 0) {
      native_ec3958();
      return;
    }
    *(int *)(*(long *)((long)__this + 0x30) + 0x2c) = state;
    *(bool *)((long)__this + 0x60) = isForce;
  }
  return;
}



/* RVA 0x107818c | EnsoNetworkManager$$SendEnsoState
 * Metadata signature: void EnsoNetworkManager__SendEnsoState (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendEnsoState
   void EnsoNetworkManager__SendEnsoState (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendEnsoState(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031621f4 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f4 = 1;
  }
  if ((*(char *)((long)__this + 0x49) == '\0') || (*(char *)((long)__this + 0x48) == '\0')) {
    return;
  }
  if ((*(long *)((long)__this + 0x30) != 0) && (lVar2 = *(long *)((long)__this + 0x68), lVar2 != 0))
  {
    *(undefined4 *)(lVar2 + 0x1c) = *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar1 != (void *)0x0) {
      *(undefined4 *)(lVar2 + 0x18) = *(undefined4 *)((long)pvVar1 + 0x200);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar1 != (void *)0x0) {
        MultiplayManager__sendEnsoState(pvVar1,*(void **)((long)__this + 0x68),(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107823c | EnsoNetworkManager$$SetEnsoStart
 * Metadata signature: void EnsoNetworkManager__SetEnsoStart (EnsoNetworkManager_o* __this, int32_t state, float startTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$SetEnsoStart
   void EnsoNetworkManager__SetEnsoStart (EnsoNetworkManager_o* __this, int32_t state, float
   startTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetEnsoStart(void *__this,int state,float startTime,void *method)

{
  if (*(char *)((long)__this + 0x49) != '\0') {
    *(undefined1 *)((long)__this + 0x61) = 1;
    if (*(long *)((long)__this + 0x30) == 0) {
      native_ec3958();
      return;
    }
    *(int *)(*(long *)((long)__this + 0x30) + 0x2c) = state;
    *(float *)((long)__this + 0x38) = startTime;
  }
  return;
}



/* RVA 0x1078270 | EnsoNetworkManager$$SendEnsoStart
 * Metadata signature: void EnsoNetworkManager__SendEnsoStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendEnsoStart
   void EnsoNetworkManager__SendEnsoStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendEnsoStart(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031621f5 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f5 = 1;
  }
  if ((*(char *)((long)__this + 0x49) == '\0') || (*(char *)((long)__this + 0x48) == '\0')) {
    return;
  }
  if ((*(long *)((long)__this + 0x30) != 0) && (lVar2 = *(long *)((long)__this + 0x80), lVar2 != 0))
  {
    *(undefined4 *)(lVar2 + 0x1c) = *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar1 != (void *)0x0) {
      *(undefined4 *)(lVar2 + 0x18) = *(undefined4 *)((long)pvVar1 + 0x200);
      if (*(long *)((long)__this + 0x80) != 0) {
        *(undefined4 *)(*(long *)((long)__this + 0x80) + 0x20) =
             *(undefined4 *)((long)__this + 0x38);
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar1 != (void *)0x0) {
          MultiplayManager__sendEnsoStart(pvVar1,*(void **)((long)__this + 0x80),(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1078330 | EnsoNetworkManager$$SetVsScore
 * Metadata signature: void EnsoNetworkManager__SetVsScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t score, bool isForce, bool isNoMiss, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SetVsScore
   void EnsoNetworkManager__SetVsScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t
   score, bool isForce, bool isNoMiss, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetVsScore
               (void *__this,float fumenTime,int score,bool isForce,bool isNoMiss,void *method)

{
  long *plVar1;
  
  if ((bRam00000000031621f6 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_PlayerStateVs_TypeInfo);
    bRam00000000031621f6 = 1;
  }
  if ((*(char *)((long)__this + 0x49) == '\0') || (*(int *)((long)__this + 0x58) != 0)) {
    return;
  }
  plVar1 = *(long **)((long)__this + 0x30);
  if (plVar1 != (long *)0x0) {
    if ((*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130) <= *(byte *)(*plVar1 + 0x130)
        ) && (*(long *)(*(long *)(*plVar1 + 200) +
                        (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130) * 8 +
                       -8) == _EnsoNetworkManager_PlayerStateVs_TypeInfo)) {
      *(float *)(plVar1 + 7) = fumenTime;
      *(int *)((long)plVar1 + 0x3c) = score;
      *(bool *)((long)plVar1 + 0x41) = isNoMiss;
      *(bool *)((long)__this + 0x60) = isForce;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x107840c | EnsoNetworkManager$$SendVsScore
 * Metadata signature: void EnsoNetworkManager__SendVsScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendVsScore
   void EnsoNetworkManager__SendVsScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendVsScore(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  
  if ((bRam00000000031621f7 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_PlayerStateVs_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f7 = 1;
  }
  if (((*(char *)((long)__this + 0x49) == '\0') || (*(char *)((long)__this + 0x48) == '\0')) ||
     (*(int *)((long)__this + 0x58) != 0)) {
    return;
  }
  plVar2 = *(long **)((long)__this + 0x30);
  if (plVar2 != (long *)0x0) {
    if (((*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130) <=
          *(byte *)(*plVar2 + 0x130)) &&
        (*(long *)(*(long *)(*plVar2 + 200) +
                   (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130) * 8 + -8) ==
         _EnsoNetworkManager_PlayerStateVs_TypeInfo)) &&
       (lVar3 = *(long *)((long)__this + 0x88), lVar3 != 0)) {
      *(undefined4 *)(lVar3 + 0x18) = *(undefined4 *)((long)plVar2 + 0x2c);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar1 != (void *)0x0) {
        *(undefined4 *)(lVar3 + 0x1c) = *(undefined4 *)((long)pvVar1 + 0x200);
        lVar3 = *(long *)((long)__this + 0x88);
        if (lVar3 != 0) {
          *(int *)(lVar3 + 0x20) = (int)plVar2[7];
          *(undefined4 *)(lVar3 + 0x24) = *(undefined4 *)((long)plVar2 + 0x3c);
          *(undefined1 *)(lVar3 + 0x28) = *(undefined1 *)((long)plVar2 + 0x41);
          pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar1 != (void *)0x0) {
            MultiplayManager__sendEnsoVsScore(pvVar1,*(void **)((long)__this + 0x88),(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1078524 | EnsoNetworkManager$$SetCoopScore
 * Metadata signature: void EnsoNetworkManager__SetCoopScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t Tamashii, int32_t DonMotion, bool isForce, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SetCoopScore
   void EnsoNetworkManager__SetCoopScore (EnsoNetworkManager_o* __this, float fumenTime, int32_t
   Tamashii, int32_t DonMotion, bool isForce, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetCoopScore
               (void *__this,float fumenTime,int Tamashii,int DonMotion,bool isForce,void *method)

{
  long *plVar1;
  
  if ((bRam00000000031621f8 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    bRam00000000031621f8 = 1;
  }
  if ((*(char *)((long)__this + 0x49) == '\0') || (*(int *)((long)__this + 0x58) != 1)) {
    return;
  }
  plVar1 = *(long **)((long)__this + 0x30);
  if (plVar1 != (long *)0x0) {
    if ((*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) <=
         *(byte *)(*plVar1 + 0x130)) &&
       (*(long *)(*(long *)(*plVar1 + 200) +
                  (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) * 8 + -8)
        == _EnsoNetworkManager_PlayerStateCoop_TypeInfo)) {
      *(float *)(plVar1 + 7) = fumenTime;
      *(int *)(plVar1 + 8) = Tamashii;
      *(int *)((long)plVar1 + 0x44) = DonMotion;
      *(bool *)((long)__this + 0x60) = isForce;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10785e8 | EnsoNetworkManager$$SendCoopScore
 * Metadata signature: void EnsoNetworkManager__SendCoopScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendCoopScore
   void EnsoNetworkManager__SendCoopScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendCoopScore(void *__this,void *method)

{
  void *pvVar1;
  long *plVar2;
  long lVar3;
  undefined8 uVar4;
  
  if ((bRam00000000031621f9 & 1) == 0) {
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621f9 = 1;
  }
  if (((*(char *)((long)__this + 0x49) == '\0') || (*(char *)((long)__this + 0x48) == '\0')) ||
     (*(int *)((long)__this + 0x58) != 1)) {
    return;
  }
  plVar2 = *(long **)((long)__this + 0x30);
  if (plVar2 != (long *)0x0) {
    if (((*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) <=
          *(byte *)(*plVar2 + 0x130)) &&
        (*(long *)(*(long *)(*plVar2 + 200) +
                   (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) * 8 + -8)
         == _EnsoNetworkManager_PlayerStateCoop_TypeInfo)) &&
       (lVar3 = *(long *)((long)__this + 0x90), lVar3 != 0)) {
      *(undefined4 *)(lVar3 + 0x18) = *(undefined4 *)((long)plVar2 + 0x2c);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar1 != (void *)0x0) {
        *(undefined4 *)(lVar3 + 0x1c) = *(undefined4 *)((long)pvVar1 + 0x200);
        lVar3 = *(long *)((long)__this + 0x90);
        if (lVar3 != 0) {
          *(int *)(lVar3 + 0x20) = (int)plVar2[7];
          uVar4 = NEON_rev64(plVar2[8],4);
          *(undefined8 *)(lVar3 + 0x24) = uVar4;
          pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar1 != (void *)0x0) {
            MultiplayManager__sendEnsoCoopScore(pvVar1,*(void **)((long)__this + 0x90),(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1078700 | EnsoNetworkManager$$StartLagCheck
 * Metadata signature: void EnsoNetworkManager__StartLagCheck (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$StartLagCheck
   void EnsoNetworkManager__StartLagCheck (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__StartLagCheck(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  int index;
  
  if ((bRam00000000031621fa & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621fa = 1;
    method = extraout_x1;
  }
  if (0 < *(int *)((long)__this + 0x20)) {
    index = 0;
    do {
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0xa8) == (void *)0x0)) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar1 + 0xa8),index,
                              _Method_System_Collections_Generic_List<EnsoStartInfo>_get_Item__),
         pvVar1 == (void *)0x0)) goto LAB_010787ec;
      EnsoStartInfo__Clear(pvVar1,method_00);
      index = index + 1;
      method = extraout_x1_00;
    } while (index < *(int *)((long)__this + 0x20));
  }
  if (*(int *)((long)__this + 100) == 0) {
    EnsoNetworkManager__CreateLagCheckWork(__this,method);
  }
  else {
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar1 == (void *)0x0) {
LAB_010787ec:
      native_ec3958();
      return;
    }
    *(float *)((long)__this + 0x98) = *(float *)((long)pvVar1 + 0x200) + 5.0;
    EnsoNetworkManager__SendEnsoState(__this,method_01);
  }
  *(undefined8 *)((long)__this + 0x4c) = 2;
  return;
}



/* RVA 0x10787f0 | EnsoNetworkManager$$IsLagCheckFinished
 * Metadata signature: bool EnsoNetworkManager__IsLagCheckFinished (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$IsLagCheckFinished
   bool EnsoNetworkManager__IsLagCheckFinished (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoNetworkManager__IsLagCheckFinished(void *__this,void *method)

{
  return 2 < *(int *)((long)__this + 0x4c);
}



/* RVA 0x1078800 | EnsoNetworkManager$$SetStartTime
 * Metadata signature: void EnsoNetworkManager__SetStartTime (EnsoNetworkManager_o* __this, EnsoStartInfo_o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SetStartTime
   void EnsoNetworkManager__SetStartTime (EnsoNetworkManager_o* __this, EnsoStartInfo_o* info, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetStartTime(void *__this,void *info,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031621fb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621fb = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (info == (void *)0x0)) {
    native_ec3958();
    return;
  }
  *(float *)((long)__this + 0x38) =
       *(float *)((long)pvVar1 + 0x200) + *(float *)((long)info + 0x20) +
       *(float *)((long)__this + 0x9c);
  return;
}



/* RVA 0x107887c | EnsoNetworkManager$$StartEnso
 * Metadata signature: void EnsoNetworkManager__StartEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$StartEnso
   void EnsoNetworkManager__StartEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__StartEnso(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x49) != '\0') {
    if (*(long *)((long)__this + 0x30) == 0) {
      native_ec3958();
      return;
    }
    *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c) = 8;
    *(undefined1 *)((long)__this + 0x60) = 1;
  }
  *(undefined8 *)((long)__this + 0x4c) = 4;
  return;
}



/* RVA 0x10788bc | EnsoNetworkManager$$StartEnsoFinished
 * Metadata signature: void EnsoNetworkManager__StartEnsoFinished (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$StartEnsoFinished
   void EnsoNetworkManager__StartEnsoFinished (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__StartEnsoFinished(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x62) = 1;
  if (*(char *)((long)__this + 0x49) != '\0') {
    if (*(long *)((long)__this + 0x30) == 0) {
      native_ec3958();
      return;
    }
    *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c) = 9;
    *(undefined1 *)((long)__this + 0x60) = 0;
  }
  return;
}



/* RVA 0x1077ab0 | EnsoNetworkManager$$ProcPrepareEnso
 * Metadata signature: void EnsoNetworkManager__ProcPrepareEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$ProcPrepareEnso
   void EnsoNetworkManager__ProcPrepareEnso (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcPrepareEnso(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam00000000031621fc & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621fc = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x61) != '\0') {
    *(undefined1 *)((long)__this + 0x61) = 0;
    EnsoNetworkManager__SendEnsoStart(__this,method);
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar1 == (void *)0x0) {
LAB_01077b54:
    native_ec3958();
    return;
  }
  if ((*(float *)((long)__this + 0x5c) <= *(float *)((long)pvVar1 + 0x200)) ||
     (*(char *)((long)__this + 0x60) != '\0')) {
    EnsoNetworkManager__SendEnsoState(__this,method_00);
    *(undefined1 *)((long)__this + 0x60) = 0;
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar1 == (void *)0x0) goto LAB_01077b54;
    *(float *)((long)__this + 0x5c) = *(float *)((long)pvVar1 + 0x200) + 0.5;
  }
  return;
}



/* RVA 0x10788f4 | EnsoNetworkManager$$SendLagCheck
 * Metadata signature: void EnsoNetworkManager__SendLagCheck (EnsoNetworkManager_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendLagCheck
   void EnsoNetworkManager__SendLagCheck (EnsoNetworkManager_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendLagCheck(void *__this,int index,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  void *info;
  undefined8 *puVar5;
  undefined4 uVar6;
  
  if ((bRam00000000031621fd & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621fd = 1;
  }
  lVar3 = *(long *)((long)__this + 0xa0);
  if (lVar3 != 0) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)index) goto LAB_01078aa8;
    lVar3 = *(long *)(lVar3 + (long)index * 8 + 0x20);
    if ((lVar3 != 0) && (lVar4 = *(long *)(lVar3 + 0x10), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= *(uint *)(lVar3 + 0x18)) goto LAB_01078aa8;
      lVar3 = *(long *)(lVar4 + (long)(int)*(uint *)(lVar3 + 0x18) * 8 + 0x20);
      if (lVar3 != 0) {
        puVar5 = (undefined8 *)(lVar3 + 0x14);
        *puVar5 = 0;
        *(undefined8 *)(lVar3 + 0x19) = 0;
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (pvVar1 != (void *)0x0) {
          uVar6 = *(undefined4 *)((long)pvVar1 + 0x200);
          *(undefined4 *)puVar5 = uVar6;
          if ((*(long *)((long)__this + 0x30) != 0) &&
             (lVar3 = *(long *)((long)__this + 0x70), lVar3 != 0)) {
            *(undefined4 *)(lVar3 + 0x1c) = *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c);
            *(undefined4 *)(lVar3 + 0x18) = uVar6;
            *(undefined4 *)(lVar3 + 0x28) = 0;
            pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            info = *(void **)((long)__this + 0x70);
            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if ((pvVar2 != (void *)0x0) &&
               (((*(void **)((long)pvVar2 + 0x38) != (void *)0x0 &&
                 (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)pvVar2 + 0x38),index,
                                      _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                     ), pvVar2 != (void *)0x0)) && (pvVar1 != (void *)0x0)))) {
              MultiplayManager__sendEnsoLagCheck
                        (pvVar1,info,*(void **)((long)pvVar2 + 0x30),(void *)0x0);
              lVar3 = *(long *)((long)__this + 0xa0);
              if (lVar3 != 0) {
                if (*(uint *)(lVar3 + 0x18) <= (uint)index) goto LAB_01078aa8;
                lVar3 = *(long *)(lVar3 + (long)index * 8 + 0x20);
                if (lVar3 != 0) {
                  *(undefined4 *)(lVar3 + 0x20) = *(undefined4 *)puVar5;
                  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x98) != (void *)0x0))
                     && (pvVar1 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)pvVar1 + 0x98),index,
                                             _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__
                                            ), pvVar1 != (void *)0x0)) {
                    *(undefined4 *)(lVar3 + 0x1c) = *(undefined4 *)((long)pvVar1 + 0x18);
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
  native_ec3958();
LAB_01078aa8:
  native_ec3964();
  return;
}



/* RVA 0x1078ab8 | EnsoNetworkManager$$SendLagCheckResponse
 * Metadata signature: void EnsoNetworkManager__SendLagCheckResponse (EnsoNetworkManager_o* __this, EnsoLagCheckInfo_o* recvInfo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendLagCheckResponse
   void EnsoNetworkManager__SendLagCheckResponse (EnsoNetworkManager_o* __this, EnsoLagCheckInfo_o*
   recvInfo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendLagCheckResponse(void *__this,void *recvInfo,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam00000000031621fe & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621fe = 1;
  }
  if ((*(long *)((long)__this + 0x30) != 0) && (lVar2 = *(long *)((long)__this + 0x70), lVar2 != 0))
  {
    *(undefined4 *)(lVar2 + 0x1c) = *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar1 != (void *)0x0) &&
       ((*(undefined4 *)(lVar2 + 0x18) = *(undefined4 *)((long)pvVar1 + 0x200),
        recvInfo != (void *)0x0 && (lVar2 = *(long *)((long)__this + 0x70), lVar2 != 0)))) {
      *(undefined4 *)(lVar2 + 0x20) = *(undefined4 *)((long)recvInfo + 0x20);
      *(undefined4 *)(lVar2 + 0x28) = 1;
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (pvVar1 != (void *)0x0) {
        MultiplayManager__sendEnsoLagCheck
                  (pvVar1,*(void **)((long)__this + 0x70),(void *)0x0,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1078b6c | EnsoNetworkManager$$SendTimeOffset
 * Metadata signature: void EnsoNetworkManager__SendTimeOffset (EnsoNetworkManager_o* __this, int32_t index, float offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SendTimeOffset
   void EnsoNetworkManager__SendTimeOffset (EnsoNetworkManager_o* __this, int32_t index, float
   offset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SendTimeOffset(void *__this,int index,float offset,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *info;
  long lVar3;
  
  if ((bRam00000000031621ff & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031621ff = 1;
  }
  if ((*(long *)((long)__this + 0x30) != 0) && (lVar3 = *(long *)((long)__this + 0x78), lVar3 != 0))
  {
    *(undefined4 *)(lVar3 + 0x1c) = *(undefined4 *)(*(long *)((long)__this + 0x30) + 0x2c);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar1 != (void *)0x0) {
      *(undefined4 *)(lVar3 + 0x18) = *(undefined4 *)((long)pvVar1 + 0x200);
      if (*(long *)((long)__this + 0x78) != 0) {
        *(float *)(*(long *)((long)__this + 0x78) + 0x28) = offset;
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        info = *(void **)((long)__this + 0x78);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x38) != (void *)0x0)) &&
            (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar2 + 0x38),index,
                                 _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                ), pvVar2 != (void *)0x0)) && (pvVar1 != (void *)0x0)) {
          MultiplayManager__sendEnsoTimeOffset
                    (pvVar1,info,*(void **)((long)pvVar2 + 0x30),(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1078c60 | EnsoNetworkManager$$ProcCheckLagLeader
 * Metadata signature: void EnsoNetworkManager__ProcCheckLagLeader (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$ProcCheckLagLeader
   void EnsoNetworkManager__ProcCheckLagLeader (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcCheckLagLeader(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *in_x2;
  undefined1 uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  uint index;
  long lVar11;
  int iVar12;
  float fVar13;
  float fVar14;
  
  if ((bRam0000000003162200 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162200 = 1;
  }
  if (*(int *)((long)__this + 0x20) < 1) {
    iVar12 = 0;
  }
  else {
    lVar11 = 0;
    iVar12 = 0;
    do {
      lVar5 = *(long *)((long)__this + 0xa0);
      if (lVar5 == 0) goto LAB_01078fb0;
      index = (uint)lVar11;
      if (*(uint *)(lVar5 + 0x18) <= index) goto LAB_01078fb4;
      lVar5 = *(long *)(lVar5 + lVar11 * 8 + 0x20);
      if (lVar5 == 0) goto LAB_01078fb0;
      if (*(char *)(lVar5 + 0x24) == '\0') {
        if (*(int *)(lVar5 + 0x18) < 0) {
          *(undefined4 *)(lVar5 + 0x18) = 0;
LAB_01078f28:
          EnsoNetworkManager__SendLagCheck(__this,index,in_x2);
        }
        else {
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x98) == (void *)0x0)) ||
             (in_x2 = _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__,
             pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)pvVar2 + 0x98),index,
                                 _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__
                                ), pvVar2 == (void *)0x0)) goto LAB_01078fb0;
          fVar13 = *(float *)((long)pvVar2 + 0x18);
          fVar14 = *(float *)(lVar5 + 0x1c);
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (fVar14 < fVar13) {
            if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x98) == (void *)0x0))
            goto LAB_01078fb0;
            in_x2 = _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__;
            pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar2 + 0x98),index,
                                _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__
                               );
            lVar6 = *(long *)(lVar5 + 0x10);
            if (lVar6 == 0) goto LAB_01078fb0;
            if (*(uint *)(lVar6 + 0x18) <= *(uint *)(lVar5 + 0x18)) goto LAB_01078fb4;
            if ((pvVar2 == (void *)0x0) ||
               (lVar6 = *(long *)(lVar6 + (long)(int)*(uint *)(lVar5 + 0x18) * 8 + 0x20), lVar6 == 0
               )) goto LAB_01078fb0;
            *(undefined8 *)(lVar6 + 0x14) = *(undefined8 *)((long)pvVar2 + 0x20);
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
            if (pvVar3 == (void *)0x0) goto LAB_01078fb0;
            *(undefined4 *)(lVar6 + 0x1c) = *(undefined4 *)((long)pvVar3 + 0x200);
            *(undefined1 *)(lVar6 + 0x20) = 1;
            lVar6 = *(long *)((long)__this + 0x40);
            if (lVar6 == 0) goto LAB_01078fb0;
            if (*(uint *)(lVar6 + 0x18) <= index + 1) goto LAB_01078fb4;
            lVar6 = *(long *)(lVar6 + lVar11 * 8 + 0x28);
            if (lVar6 == 0) goto LAB_01078fb0;
            *(undefined4 *)(lVar6 + 0x28) = *(undefined4 *)((long)pvVar2 + 0x18);
            *(undefined4 *)(lVar6 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
            iVar1 = *(int *)(lVar5 + 0x18) + 1;
            *(int *)(lVar5 + 0x18) = iVar1;
            if (iVar1 < 5) goto LAB_01078f28;
            lVar6 = *(long *)(lVar5 + 0x10);
            if (lVar6 == 0) goto LAB_01078fb0;
            iVar1 = *(int *)(lVar6 + 0x18);
            if (iVar1 != 0) {
              lVar10 = *(long *)(lVar6 + 0x20);
              if (lVar10 != 0) {
                if (iVar1 != 1) {
                  lVar9 = *(long *)(lVar6 + 0x28);
                  if (lVar9 != 0) {
                    if (iVar1 != 2) {
                      lVar8 = *(long *)(lVar6 + 0x30);
                      if (lVar8 != 0) {
                        if (iVar1 != 3) {
                          lVar7 = *(long *)(lVar6 + 0x38);
                          if (lVar7 != 0) {
                            if (iVar1 != 4) {
                              lVar6 = *(long *)(lVar6 + 0x40);
                              if (lVar6 != 0) {
                                EnsoNetworkManager__SendTimeOffset
                                          (__this,index,
                                           (((*(float *)(lVar10 + 0x14) +
                                             (*(float *)(lVar10 + 0x1c) - *(float *)(lVar10 + 0x14))
                                             * 0.5) - *(float *)(lVar10 + 0x18)) + 0.0 +
                                            ((*(float *)(lVar9 + 0x14) +
                                             (*(float *)(lVar9 + 0x1c) - *(float *)(lVar9 + 0x14)) *
                                             0.5) - *(float *)(lVar9 + 0x18)) +
                                            ((*(float *)(lVar8 + 0x14) +
                                             (*(float *)(lVar8 + 0x1c) - *(float *)(lVar8 + 0x14)) *
                                             0.5) - *(float *)(lVar8 + 0x18)) +
                                            ((*(float *)(lVar7 + 0x14) +
                                             (*(float *)(lVar7 + 0x1c) - *(float *)(lVar7 + 0x14)) *
                                             0.5) - *(float *)(lVar7 + 0x18)) +
                                           ((*(float *)(lVar6 + 0x14) +
                                            (*(float *)(lVar6 + 0x1c) - *(float *)(lVar6 + 0x14)) *
                                            0.5) - *(float *)(lVar6 + 0x18))) / 5.0,in_x2);
                                uVar4 = 1;
                                goto LAB_01078cf4;
                              }
                              goto LAB_01078fb0;
                            }
                            goto LAB_01078fb4;
                          }
                          goto LAB_01078fb0;
                        }
                        goto LAB_01078fb4;
                      }
                      goto LAB_01078fb0;
                    }
                    goto LAB_01078fb4;
                  }
                  goto LAB_01078fb0;
                }
                goto LAB_01078fb4;
              }
              goto LAB_01078fb0;
            }
            goto LAB_01078fb4;
          }
          if (pvVar2 == (void *)0x0) goto LAB_01078fb0;
          if (*(float *)(lVar5 + 0x20) + 5.0 <= *(float *)((long)pvVar2 + 0x200)) {
            uVar4 = 0;
LAB_01078cf4:
            *(undefined1 *)(lVar5 + 0x24) = 1;
            *(undefined1 *)(lVar5 + 0x25) = uVar4;
            goto LAB_01078cfc;
          }
        }
        if (*(char *)(lVar5 + 0x24) != '\0') goto LAB_01078cfc;
      }
      else {
LAB_01078cfc:
        iVar12 = iVar12 + 1;
      }
      lVar11 = lVar11 + 1;
    } while ((int)lVar11 < *(int *)((long)__this + 0x20));
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    iVar1 = MultiplayManager__connectedPlayerCount(pvVar2,(void *)0x0);
    if (iVar1 <= iVar12) {
      *(undefined8 *)((long)__this + 0x4c) = 3;
    }
    return;
  }
LAB_01078fb0:
  native_ec3958();
LAB_01078fb4:
  native_ec3964();
  return;
}



/* RVA 0x1078fd8 | EnsoNetworkManager$$ProcCheckLagMember
 * Metadata signature: void EnsoNetworkManager__ProcCheckLagMember (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$ProcCheckLagMember
   void EnsoNetworkManager__ProcCheckLagMember (EnsoNetworkManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcCheckLagMember(void *__this,void *method)

{
  uint uVar1;
  int index;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  void *method_01;
  long lVar4;
  float fVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  if ((bRam0000000003162201 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__);
    auVar6 = native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162201 = 1;
  }
  if (*(char *)((long)__this + 0x49) != '\0') {
    uVar1 = *(uint *)((long)__this + 100);
    if ((-1 < (int)uVar1) && (lVar4 = *(long *)((long)__this + 0x40), lVar4 != 0)) {
      if (*(uint *)(lVar4 + 0x18) <= uVar1) goto LAB_010791a8;
      lVar4 = *(long *)(lVar4 + (ulong)uVar1 * 8 + 0x20);
      if (lVar4 != 0) {
        index = *(int *)(lVar4 + 0x10);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x98) != (void *)0x0)) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar2 + 0x98),index,
                              _Method_System_Collections_Generic_List<EnsoLagCheckInfo>_get_Item__);
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if ((pvVar3 != (void *)0x0) &&
             ((*(void **)((long)pvVar3 + 0xa0) != (void *)0x0 &&
              (method_01 = _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__,
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar3 + 0xa0),index,
                                  _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__
                                 ), pvVar2 != (void *)0x0)))) {
            fVar5 = *(float *)((long)pvVar2 + 0x18);
            if (fVar5 <= *(float *)(lVar4 + 0x28)) {
              if (pvVar3 != (void *)0x0) {
                if (*(float *)((long)pvVar3 + 0x18) <= *(float *)(lVar4 + 0x28)) {
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (pvVar2 != (void *)0x0) {
                    if (*(float *)((long)pvVar2 + 0x200) <= *(float *)((long)__this + 0x98)) {
                      return;
                    }
                    EnsoNetworkManager__SetOffline(__this,method_00);
                    goto LAB_01079184;
                  }
                }
                else {
                  *(float *)(lVar4 + 0x28) = fVar5;
                  *(undefined4 *)(lVar4 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0xa0) != (void *)0x0))
                     && (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)pvVar2 + 0xa0),index,
                                             _Method_System_Collections_Generic_List<EnsoTimeOffsetInfo>_get_Item__
                                            ), pvVar2 != (void *)0x0)) {
                    *(undefined4 *)((long)__this + 0x9c) = *(undefined4 *)((long)pvVar2 + 0x28);
LAB_01079184:
                    *(undefined8 *)((long)__this + 0x4c) = 3;
                    return;
                  }
                }
              }
            }
            else {
              *(float *)(lVar4 + 0x28) = fVar5;
              *(undefined4 *)(lVar4 + 0x2c) = *(undefined4 *)((long)pvVar2 + 0x1c);
              EnsoNetworkManager__SendLagCheckResponse(__this,pvVar2,method_01);
              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
              if (pvVar2 != (void *)0x0) {
                *(float *)((long)__this + 0x98) = *(float *)((long)pvVar2 + 0x200) + 5.0;
                return;
              }
            }
          }
        }
      }
    }
  }
  auVar6 = native_ec3958();
LAB_010791a8:
  native_ec3964(auVar6._0_8_,auVar6._8_8_);
  return;
}



/* RVA 0x1077b58 | EnsoNetworkManager$$ProcCheckLag
 * Metadata signature: void EnsoNetworkManager__ProcCheckLag (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$ProcCheckLag
   void EnsoNetworkManager__ProcCheckLag (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcCheckLag(void *__this,void *method)

{
  if (*(int *)((long)__this + 100) == 0) {
    EnsoNetworkManager__ProcCheckLagLeader(__this,method);
    return;
  }
  EnsoNetworkManager__ProcCheckLagMember(__this,method);
  return;
}



/* RVA 0x107800c | EnsoNetworkManager$$SetOffline
 * Metadata signature: void EnsoNetworkManager__SetOffline (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$SetOffline
   void EnsoNetworkManager__SetOffline (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__SetOffline(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003162202 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162202 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    bVar1 = MultiplayManager__isOnline(pvVar2,(void *)0x0);
    if (!bVar1) {
      *(undefined1 *)((long)__this + 0x4b) = 1;
    }
    *(undefined1 *)((long)__this + 0x48) = 0;
    *(undefined4 *)((long)__this + 0x24) = 0;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      MultiplayManager__finishConnection(pvVar2,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1077b68 | EnsoNetworkManager$$ProcWaitStart
 * Metadata signature: void EnsoNetworkManager__ProcWaitStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$ProcWaitStart
   void EnsoNetworkManager__ProcWaitStart (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcWaitStart(void *__this,void *method)

{
  EnsoNetworkManager__ProcPrepareEnso(__this,method);
  return;
}



/* RVA 0x1077b6c | EnsoNetworkManager$$ProcEnso
 * Metadata signature: void EnsoNetworkManager__ProcEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$ProcEnso
   void EnsoNetworkManager__ProcEnso (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ProcEnso(void *__this,void *method)

{
  if (*(char *)((long)__this + 0x62) == '\0') {
    if (*(char *)((long)__this + 0x48) != '\0') {
      if (*(long *)((long)__this + 0x30) != 0) {
        if ((*(float *)(*(long *)((long)__this + 0x30) + 0x28) < *(float *)((long)__this + 0x5c)) &&
           (*(char *)((long)__this + 0x60) == '\0')) {
          return;
        }
        if (*(int *)((long)__this + 0x58) == 1) {
          EnsoNetworkManager__SendCoopScore(__this,method);
        }
        else if (*(int *)((long)__this + 0x58) == 0) {
          EnsoNetworkManager__SendVsScore(__this,method);
        }
        *(undefined1 *)((long)__this + 0x60) = 0;
        if (*(long *)((long)__this + 0x30) != 0) {
          *(float *)((long)__this + 0x5c) = *(float *)(*(long *)((long)__this + 0x30) + 0x28) + 0.5;
          return;
        }
      }
      native_ec3958();
      return;
    }
  }
  else {
    if (*(int *)((long)__this + 0x58) == 1) {
      EnsoNetworkManager__SendCoopScore(__this,method);
    }
    else if (*(int *)((long)__this + 0x58) == 0) {
      EnsoNetworkManager__SendVsScore(__this,method);
    }
    *(undefined8 *)((long)__this + 0x4c) = 5;
  }
  return;
}



/* RVA 0x10775ec | EnsoNetworkManager$$UpdateMyState
 * Metadata signature: void EnsoNetworkManager__UpdateMyState (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$UpdateMyState
   void EnsoNetworkManager__UpdateMyState (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__UpdateMyState(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  void *method_00;
  long lVar2;
  float fVar3;
  float fVar4;
  
  if ((bRam0000000003162203 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162203 = 1;
  }
  if (*(char *)((long)__this + 0x49) != '\0') {
    lVar2 = *(long *)((long)__this + 0x30);
    if (lVar2 == 0) {
LAB_01077698:
      native_ec3958();
      return;
    }
    fVar4 = *(float *)(lVar2 + 0x28);
    fVar3 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)(lVar2 + 0x28) = fVar4 + fVar3;
    if (*(char *)((long)__this + 0x48) != '\0') {
      __this_00 = SingletonMonoBehaviour<object>__get_Instance
                            (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if (__this_00 == (void *)0x0) goto LAB_01077698;
      iVar1 = MultiplayManager__connectedPlayerCount(__this_00,(void *)0x0);
      *(int *)((long)__this + 0x24) = iVar1;
      if (iVar1 < 1) {
        EnsoNetworkManager__SetOffline(__this,method_00);
        return;
      }
    }
  }
  return;
}



/* RVA 0x10779b4 | EnsoNetworkManager$$UpdatePlayerStatesEnsoState
 * Metadata signature: void EnsoNetworkManager__UpdatePlayerStatesEnsoState (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$UpdatePlayerStatesEnsoState
   void EnsoNetworkManager__UpdatePlayerStatesEnsoState (EnsoNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__UpdatePlayerStatesEnsoState(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long lVar3;
  
  if ((bRam0000000003162204 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoStateInfo>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162204 = 1;
  }
  if (1 < *(int *)((long)__this + 0x28)) {
    lVar3 = 5;
    do {
      lVar2 = *(long *)((long)__this + 0x40);
      if (lVar2 == 0) {
LAB_01077aa8:
        native_ec3958();
LAB_01077aac:
        native_ec3964();
        return;
      }
      if (*(uint *)(lVar2 + 0x18) <= (int)lVar3 - 4U) goto LAB_01077aac;
      lVar2 = *(long *)(lVar2 + lVar3 * 8);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      if ((((pvVar1 == (void *)0x0) || (lVar2 == 0)) ||
          (*(void **)((long)pvVar1 + 0x90) == (void *)0x0)) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar1 + 0x90),*(int *)(lVar2 + 0x10),
                              _Method_System_Collections_Generic_List<EnsoStateInfo>_get_Item__),
         pvVar1 == (void *)0x0)) goto LAB_01077aa8;
      if (*(float *)(lVar2 + 0x28) < *(float *)((long)pvVar1 + 0x18)) {
        *(float *)(lVar2 + 0x28) = *(float *)((long)pvVar1 + 0x18);
        *(undefined4 *)(lVar2 + 0x2c) = *(undefined4 *)((long)pvVar1 + 0x1c);
      }
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 + -4 < *(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0x107769c | EnsoNetworkManager$$UpdatePlayerStatesVsScore
 * Metadata signature: void EnsoNetworkManager__UpdatePlayerStatesVsScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$UpdatePlayerStatesVsScore
   void EnsoNetworkManager__UpdatePlayerStatesVsScore (EnsoNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__UpdatePlayerStatesVsScore(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  long lVar5;
  
  if ((bRam0000000003162205 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoVsScoreInfo>_get_Item__);
    native_ec3708(&EnsoNetworkManager_PlayerStateVs_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162205 = 1;
  }
  if ((*(int *)((long)__this + 0x58) == 0) && (1 < *(int *)((long)__this + 0x28))) {
    lVar5 = 5;
    do {
      lVar3 = *(long *)((long)__this + 0x40);
      if (lVar3 == 0) {
LAB_01077820:
        native_ec3958();
LAB_01077824:
        native_ec3964();
        return;
      }
      if ((ulong)*(uint *)(lVar3 + 0x18) <= lVar5 - 4U) goto LAB_01077824;
      plVar4 = *(long **)(lVar3 + lVar5 * 8);
      if (plVar4 == (long *)0x0) {
LAB_01077774:
        plVar4 = (long *)0x0;
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      else {
        if (*(byte *)(*plVar4 + 0x130) <
            *(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130)) goto LAB_01077774;
        if (*(long *)(*(long *)(*plVar4 + 200) +
                      (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130) * 8 + -8)
            != _EnsoNetworkManager_PlayerStateVs_TypeInfo) {
          plVar4 = (long *)0x0;
        }
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      if ((((pvVar2 == (void *)0x0) || (plVar4 == (long *)0x0)) ||
          (*(void **)((long)pvVar2 + 0xb0) == (void *)0x0)) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar2 + 0xb0),(int)plVar4[2],
                              _Method_System_Collections_Generic_List<EnsoVsScoreInfo>_get_Item__),
         pvVar2 == (void *)0x0)) goto LAB_01077820;
      if (*(float *)(plVar4 + 5) < *(float *)((long)pvVar2 + 0x1c)) {
        *(float *)(plVar4 + 5) = *(float *)((long)pvVar2 + 0x1c);
        iVar1 = *(int *)((long)pvVar2 + 0x18);
        *(int *)((long)plVar4 + 0x2c) = iVar1;
        *(undefined4 *)(plVar4 + 7) = *(undefined4 *)((long)pvVar2 + 0x20);
        *(undefined4 *)((long)plVar4 + 0x3c) = *(undefined4 *)((long)pvVar2 + 0x24);
        *(undefined1 *)((long)plVar4 + 0x41) = *(undefined1 *)((long)pvVar2 + 0x28);
        if (8 < iVar1) {
          *(undefined1 *)(plVar4 + 8) = 1;
        }
      }
      lVar3 = lVar5 + -3;
      lVar5 = lVar5 + 1;
    } while (lVar3 < *(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0x1077828 | EnsoNetworkManager$$UpdatePlayerStatesCoopScore
 * Metadata signature: void EnsoNetworkManager__UpdatePlayerStatesCoopScore (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$UpdatePlayerStatesCoopScore
   void EnsoNetworkManager__UpdatePlayerStatesCoopScore (EnsoNetworkManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__UpdatePlayerStatesCoopScore(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  long lVar5;
  
  if ((bRam0000000003162206 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<EnsoCoopScoreInfo>_get_Item__);
    native_ec3708(&EnsoNetworkManager_PlayerStateCoop_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam0000000003162206 = 1;
  }
  if ((*(int *)((long)__this + 0x58) == 1) && (1 < *(int *)((long)__this + 0x28))) {
    lVar5 = 5;
    do {
      lVar3 = *(long *)((long)__this + 0x40);
      if (lVar3 == 0) {
LAB_010779ac:
        native_ec3958();
LAB_010779b0:
        native_ec3964();
        return;
      }
      if ((ulong)*(uint *)(lVar3 + 0x18) <= lVar5 - 4U) goto LAB_010779b0;
      plVar4 = *(long **)(lVar3 + lVar5 * 8);
      if (plVar4 == (long *)0x0) {
LAB_01077904:
        plVar4 = (long *)0x0;
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      else {
        if (*(byte *)(*plVar4 + 0x130) <
            *(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130)) goto LAB_01077904;
        if (*(long *)(*(long *)(*plVar4 + 200) +
                      (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateCoop_TypeInfo + 0x130) * 8 +
                     -8) != _EnsoNetworkManager_PlayerStateCoop_TypeInfo) {
          plVar4 = (long *)0x0;
        }
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
      }
      if ((((pvVar2 == (void *)0x0) || (plVar4 == (long *)0x0)) ||
          (*(void **)((long)pvVar2 + 0xb8) == (void *)0x0)) ||
         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)pvVar2 + 0xb8),(int)plVar4[2],
                              _Method_System_Collections_Generic_List<EnsoCoopScoreInfo>_get_Item__)
         , pvVar2 == (void *)0x0)) goto LAB_010779ac;
      if (*(float *)(plVar4 + 5) < *(float *)((long)pvVar2 + 0x1c)) {
        *(float *)(plVar4 + 5) = *(float *)((long)pvVar2 + 0x1c);
        iVar1 = *(int *)((long)pvVar2 + 0x18);
        *(int *)((long)plVar4 + 0x2c) = iVar1;
        *(undefined4 *)(plVar4 + 7) = *(undefined4 *)((long)pvVar2 + 0x20);
        lVar3 = NEON_rev64(*(undefined8 *)((long)pvVar2 + 0x24),4);
        plVar4[8] = lVar3;
        if (8 < iVar1) {
          *(undefined1 *)((long)plVar4 + 0x3c) = 1;
        }
      }
      lVar3 = lVar5 + -3;
      lVar5 = lVar5 + 1;
    } while (lVar3 < *(int *)((long)__this + 0x28));
  }
  return;
}



/* RVA 0x10780ec | EnsoNetworkManager$$ChangeState
 * Metadata signature: void EnsoNetworkManager__ChangeState (EnsoNetworkManager_o* __this, int32_t next, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoNetworkManager$$ChangeState
   void EnsoNetworkManager__ChangeState (EnsoNetworkManager_o* __this, int32_t next, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager__ChangeState(void *__this,int next,void *method)

{
  *(int *)((long)__this + 0x4c) = next;
  *(undefined4 *)((long)__this + 0x50) = 0;
  return;
}



/* RVA 0x10791ac | EnsoNetworkManager$$.ctor
 * Metadata signature: void EnsoNetworkManager___ctor (EnsoNetworkManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoNetworkManager$$.ctor
   void EnsoNetworkManager___ctor (EnsoNetworkManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoNetworkManager___ctor(void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  void *extraout_x1;
  void *method_00;
  undefined1 auVar2 [16];
  
  if ((bRam0000000003162258 & 1) == 0) {
    native_ec3708(&EnsoCoopScoreInfo_TypeInfo);
    native_ec3708(&EnsoLagCheckInfo_TypeInfo);
    native_ec3708(&EnsoStartInfo_TypeInfo);
    native_ec3708(&EnsoStateInfo_TypeInfo);
    native_ec3708(&EnsoTimeOffsetInfo_TypeInfo);
    native_ec3708(&EnsoVsScoreInfo_TypeInfo);
    bRam0000000003162258 = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0x20) = 0x100000001;
  *(undefined4 *)((long)__this + 0x28) = 2;
  *(undefined4 *)((long)__this + 0x38) = 0xbf800000;
  *(undefined1 *)((long)__this + 0x48) = 1;
  *(undefined4 *)((long)__this + 100) = 0xffffffff;
  auVar2 = native_ec3944(_EnsoStateInfo_TypeInfo,method);
  EnsoStateInfo___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x68) = auVar2._0_8_;
  auVar2 = native_ec3944(_EnsoLagCheckInfo_TypeInfo);
  EnsoLagCheckInfo___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x70) = auVar2._0_8_;
  auVar2 = native_ec3944(_EnsoTimeOffsetInfo_TypeInfo);
  EnsoTimeOffsetInfo___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x78) = auVar2._0_8_;
  __this_00 = (void *)native_ec3944(_EnsoStartInfo_TypeInfo);
  if ((bRam0000000003162257 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    bRam0000000003162257 = 1;
  }
  uVar1 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)((long)__this_00 + 0x10) = uVar1;
  System_Object___ctor(__this_00,(void *)0x0);
  EnsoStartInfo__Clear(__this_00,method_00);
  *(void **)((long)__this + 0x80) = __this_00;
  auVar2 = native_ec3944(_EnsoVsScoreInfo_TypeInfo);
  EnsoVsScoreInfo___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x88) = auVar2._0_8_;
  auVar2 = native_ec3944(_EnsoCoopScoreInfo_TypeInfo);
  EnsoCoopScoreInfo___ctor(auVar2._0_8_,auVar2._8_8_);
  *(void **)((long)__this + 0x90) = auVar2._0_8_;
  uVar1 = NEON_fmov(0xbf800000,4);
  *(undefined8 *)((long)__this + 0x98) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


