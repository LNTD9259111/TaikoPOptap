
/* RVA 0x1120134 | SystemOption$$Reset
 * Metadata signature: void SystemOption__Reset (SystemOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOption$$Reset
   void SystemOption__Reset (SystemOption_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOption__Reset(int *param_1)

{
  undefined2 uVar1;
  int iVar2;
  void *pvVar3;
  undefined8 uVar4;
  
  if ((bRam0000000003162735 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&short___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003162735 = 1;
  }
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if ((pvVar3 != (void *)0x0) &&
     (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar3,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__),
     pvVar3 != (void *)0x0)) {
    iVar2 = WordDataManager__GetDataConstLanguageTypeForSaveDataReset(pvVar3,(void *)0x0);
    *param_1 = iVar2;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar1 = *(undefined2 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
    *(undefined2 *)(param_1 + 1) = uVar1;
    *(undefined2 *)((long)param_1 + 6) = uVar1;
    *(undefined2 *)(param_1 + 2) = uVar1;
    *(undefined8 *)((long)param_1 + 10) = 0x100000000;
    uVar4 = native_ec3784(_short___TypeInfo,2);
    *(undefined8 *)(param_1 + 6) = uVar4;
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar3 != (void *)0x0) {
      ControllerManager__SetDefaultKeyConfig(pvVar3,param_1 + 8,(void *)0x0);
      uVar4 = native_ec3784(_short___TypeInfo,3);
      *(undefined8 *)(param_1 + 10) = uVar4;
      uVar4 = native_ec3784(_short___TypeInfo,3);
      *(undefined8 *)(param_1 + 0xc) = uVar4;
      param_1[0xe] = 0;
      *(undefined1 *)(param_1 + 0xf) = 0;
      uVar4 = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined8 *)(param_1 + 0x10) = uVar4;
      *(undefined8 *)(param_1 + 0x12) = uVar4;
      *(undefined8 *)(param_1 + 0x14) = uVar4;
      param_1[0x16] = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1121818 | SystemOption$$IsValid
 * Metadata signature: bool SystemOption__IsValid (SystemOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOption$$IsValid
   bool SystemOption__IsValid (SystemOption_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong SystemOption__IsValid(undefined4 *param_1)

{
  short sVar1;
  short sVar2;
  undefined8 uVar3;
  bool bVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  undefined4 uStack_5c;
  int iStack_58;
  undefined4 uStack_54;
  
  if ((bRam0000000003162736 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&UnityEngine_KeyCode_var);
    native_ec3708(&UnityEngine_KeyCode_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&DataConst_NotificationsNetworkState_var);
    native_ec3708(&DataConst_NotificationsNetworkState_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162736 = 1;
  }
  uVar3 = _DataConst_LanguageType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
  uStack_54 = *param_1;
  pvVar6 = (void *)native_ec3828(_DataConst_LanguageType_TypeInfo,&uStack_54);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
  }
  else {
    bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
  }
  if (!bVar4) {
    return (ulong)bVar4;
  }
  sVar1 = *(short *)(param_1 + 1);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    if ((int)sVar1 < *(int *)(lVar7 + 0x24)) {
      return 0;
    }
  }
  else {
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    if ((int)sVar1 < *(int *)(lVar7 + 0x24)) {
      return 0;
    }
  }
  sVar1 = *(short *)(param_1 + 1);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    sVar2 = *(short *)(lVar7 + 0x28);
  }
  else {
    sVar2 = *(short *)(lVar7 + 0x28);
  }
  if (sVar1 <= sVar2) {
    sVar1 = *(short *)((long)param_1 + 6);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
      if ((int)sVar1 < *(int *)(lVar7 + 0x24)) {
        return 0;
      }
    }
    else if ((int)sVar1 < *(int *)(lVar7 + 0x24)) {
      return 0;
    }
    sVar1 = *(short *)((long)param_1 + 6);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    }
    if (sVar1 <= *(short *)(lVar7 + 0x28)) {
      sVar1 = *(short *)(param_1 + 2);
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
      }
      if (*(int *)(lVar7 + 0x24) <= (int)sVar1) {
        sVar1 = *(short *)(param_1 + 2);
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
        }
        if (sVar1 <= *(short *)(lVar7 + 0x28)) {
          sVar1 = *(short *)((long)param_1 + 10);
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
          }
          if (*(short *)(lVar7 + 0x2c) <= sVar1) {
            sVar1 = *(short *)((long)param_1 + 10);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
            }
            if (sVar1 <= *(short *)(lVar7 + 0x2a)) {
              sVar1 = *(short *)(param_1 + 3);
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
              }
              if (*(short *)(lVar7 + 0x2c) <= sVar1) {
                sVar1 = *(short *)(param_1 + 3);
                if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                }
                if ((((((sVar1 <= *(short *)(lVar7 + 0x2a)) &&
                       (*(ushort *)((long)param_1 + 0xe) < 0xe)) && (*(ushort *)(param_1 + 4) < 3))
                     && ((lVar7 = *(long *)(param_1 + 6), lVar7 != 0 &&
                         (*(int *)(lVar7 + 0x18) == 2)))) &&
                    ((*(ushort *)(lVar7 + 0x20) < 4 &&
                     ((*(ushort *)(lVar7 + 0x22) < 4 && (lVar7 = *(long *)(param_1 + 8), lVar7 != 0)
                      ))))) && (*(int *)(lVar7 + 0x18) == 0xc)) {
                  uVar9 = 0;
                  do {
                    uVar3 = _UnityEngine_KeyCode_var;
                    if ((long)*(int *)(lVar7 + 0x18) <= (long)uVar9) goto LAB_01121c04;
                    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
                    lVar7 = *(long *)(param_1 + 8);
                    if (lVar7 == 0) break;
                    if (*(uint *)(lVar7 + 0x18) <= uVar9) goto LAB_01121fb4;
                    iStack_58 = (int)*(short *)(lVar7 + uVar9 * 2 + 0x20);
                    pvVar6 = (void *)native_ec3828(_UnityEngine_KeyCode_TypeInfo,&iStack_58);
                    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
                    if (!bVar4) {
                      return (ulong)bVar4;
                    }
                    uVar9 = uVar9 + 1;
                    lVar7 = *(long *)(param_1 + 8);
                  } while (lVar7 != 0);
                  do {
                    do {
                      do {
                        do {
                          do {
                            do {
                              do {
                                do {
                                  do {
                                    do {
                                      do {
                                        native_ec3958();
LAB_01121c04:
                                        lVar7 = *(long *)(param_1 + 10);
                                        if (lVar7 == 0) {
                                          return 0;
                                        }
                                        if (*(int *)(lVar7 + 0x18) != 3) {
                                          return 0;
                                        }
                                        if (*(long *)(param_1 + 0xc) == 0) {
                                          return 0;
                                        }
                                        if (*(int *)(*(long *)(param_1 + 0xc) + 0x18) != 3) {
                                          return 0;
                                        }
                                        sVar1 = *(short *)(lVar7 + 0x20);
                                        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                          native_ec3820();
                                        }
                                        lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                                        if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                                          return 0;
                                        }
                                        lVar8 = *(long *)(param_1 + 10);
                                      } while (lVar8 == 0);
                                      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01121fb4;
                                      sVar1 = *(short *)(lVar8 + 0x20);
                                      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                        native_ec3820();
                                        lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                                      }
                                      if (*(short *)(lVar7 + 0x2a) < sVar1) {
                                        return 0;
                                      }
                                      lVar8 = *(long *)(param_1 + 0xc);
                                    } while (lVar8 == 0);
                                    if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01121fb4;
                                    sVar1 = *(short *)(lVar8 + 0x20);
                                    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                      native_ec3820();
                                      lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                                    }
                                    if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                                      return 0;
                                    }
                                    lVar8 = *(long *)(param_1 + 0xc);
                                  } while (lVar8 == 0);
                                  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01121fb4;
                                  sVar1 = *(short *)(lVar8 + 0x20);
                                  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                                  }
                                  if (*(short *)(lVar7 + 0x2a) < sVar1) {
                                    return 0;
                                  }
                                  lVar8 = *(long *)(param_1 + 10);
                                } while (lVar8 == 0);
                                if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_01121fb4;
                                sVar1 = *(short *)(lVar8 + 0x22);
                                if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                  native_ec3820();
                                  lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                                }
                                if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                                  return 0;
                                }
                                lVar8 = *(long *)(param_1 + 10);
                              } while (lVar8 == 0);
                              if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_01121fb4;
                              sVar1 = *(short *)(lVar8 + 0x22);
                              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                              }
                              if (*(short *)(lVar7 + 0x2a) < sVar1) {
                                return 0;
                              }
                              lVar8 = *(long *)(param_1 + 0xc);
                            } while (lVar8 == 0);
                            if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_01121fb4;
                            sVar1 = *(short *)(lVar8 + 0x22);
                            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                              native_ec3820();
                              lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                            }
                            if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                              return 0;
                            }
                            lVar8 = *(long *)(param_1 + 0xc);
                          } while (lVar8 == 0);
                          if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_01121fb4;
                          sVar1 = *(short *)(lVar8 + 0x22);
                          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                            lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                          }
                          if (*(short *)(lVar7 + 0x2a) < sVar1) {
                            return 0;
                          }
                          lVar8 = *(long *)(param_1 + 10);
                        } while (lVar8 == 0);
                        if (*(uint *)(lVar8 + 0x18) < 3) goto LAB_01121fb4;
                        sVar1 = *(short *)(lVar8 + 0x24);
                        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                          lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                        }
                        if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                          return 0;
                        }
                        lVar8 = *(long *)(param_1 + 10);
                      } while (lVar8 == 0);
                      if (*(uint *)(lVar8 + 0x18) < 3) goto LAB_01121fb4;
                      sVar1 = *(short *)(lVar8 + 0x24);
                      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                        lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                      }
                      if (*(short *)(lVar7 + 0x2a) < sVar1) {
                        return 0;
                      }
                      lVar8 = *(long *)(param_1 + 0xc);
                    } while (lVar8 == 0);
                    if (*(uint *)(lVar8 + 0x18) < 3) goto LAB_01121fb4;
                    sVar1 = *(short *)(lVar8 + 0x24);
                    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                    }
                    if (sVar1 < *(short *)(lVar7 + 0x2c)) {
                      return 0;
                    }
                    lVar8 = *(long *)(param_1 + 0xc);
                  } while (lVar8 == 0);
                  if (*(uint *)(lVar8 + 0x18) < 3) {
LAB_01121fb4:
                    uVar9 = native_ec3964();
                    return uVar9;
                  }
                  sVar1 = *(short *)(lVar8 + 0x24);
                  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
                  }
                  uVar3 = _DataConst_NotificationsNetworkState_var;
                  if ((sVar1 <= *(short *)(lVar7 + 0x2a)) && ((uint)param_1[0xe] < 4)) {
                    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
                    uStack_5c = param_1[0x16];
                    pvVar6 = (void *)native_ec3828(_DataConst_NotificationsNetworkState_TypeInfo,
                                                   &uStack_5c);
                    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
                    return (ulong)bVar4;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return 0;
}



/* RVA 0x1126380 | SystemOption$$Correct
 * Metadata signature: void SystemOption__Correct (SystemOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SystemOption$$Correct
   void SystemOption__Correct (SystemOption_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOption__Correct(int *param_1)

{
  uint uVar1;
  short sVar2;
  bool bVar3;
  int iVar4;
  void *pvVar5;
  void *pvVar6;
  undefined8 uVar7;
  long lVar8;
  long lVar9;
  long lVar10;
  short sVar11;
  int iVar12;
  long *conf;
  ulong uVar13;
  int iStack_68;
  int iStack_64;
  
  if ((bRam0000000003162737 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&short___TypeInfo);
    native_ec3708(&UnityEngine_KeyCode_var);
    native_ec3708(&UnityEngine_KeyCode_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003162737 = 1;
  }
  uVar7 = _DataConst_LanguageType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar7,0);
  iStack_64 = *param_1;
  pvVar6 = (void *)native_ec3828(_DataConst_LanguageType_TypeInfo,&iStack_64);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
    if (bVar3) goto LAB_011264b8;
LAB_011264fc:
    pvVar5 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
    if ((pvVar5 != (void *)0x0) &&
       (pvVar5 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar5,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__),
       pvVar5 != (void *)0x0)) {
      iVar4 = WordDataManager__GetDataConstLanguageTypeForSaveDataReset(pvVar5,(void *)0x0);
      *param_1 = iVar4;
      sVar11 = (short)param_1[1];
      iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
      goto joined_r0x011264cc;
    }
  }
  else {
    bVar3 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
    if (!bVar3) goto LAB_011264fc;
LAB_011264b8:
    sVar11 = (short)param_1[1];
    iVar4 = *(int *)(_DataConst_TypeInfo + 0xe0);
joined_r0x011264cc:
    if (iVar4 == 0) {
      native_ec3820();
      lVar8 = *(long *)(_DataConst_TypeInfo + 0xb8);
      if (*(int *)(lVar8 + 0x24) <= (int)sVar11) goto LAB_01126564;
LAB_011265b4:
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar8 = _DataConst_TypeInfo;
      *(undefined2 *)(param_1 + 1) = *(undefined2 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
      iVar12 = (int)*(short *)((long)param_1 + 6);
      iVar4 = (int)*(short *)((long)param_1 + 6);
      if (*(int *)(lVar8 + 0xe0) == 0) goto LAB_011265dc;
LAB_01126588:
      lVar9 = *(long *)(lVar8 + 0xb8);
      if (*(int *)(lVar9 + 0x24) <= iVar12) goto LAB_011265f4;
LAB_01126644:
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        lVar8 = _DataConst_TypeInfo;
      }
      *(undefined2 *)((long)param_1 + 6) = *(undefined2 *)(*(long *)(lVar8 + 0xb8) + 0x28);
      iVar4 = (int)(short)param_1[2];
      iVar12 = (int)(short)param_1[2];
      if (*(int *)(lVar8 + 0xe0) != 0) goto LAB_01126618;
LAB_0112666c:
      native_ec3820();
      lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
      lVar8 = _DataConst_TypeInfo;
      if (*(int *)(lVar9 + 0x24) <= iVar4) goto LAB_01126684;
LAB_011266d4:
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        lVar8 = _DataConst_TypeInfo;
      }
      *(undefined2 *)(param_1 + 2) = *(undefined2 *)(*(long *)(lVar8 + 0xb8) + 0x28);
      sVar11 = *(short *)((long)param_1 + 10);
      if (*(int *)(lVar8 + 0xe0) == 0) goto LAB_011266fc;
LAB_011266a8:
      lVar9 = *(long *)(lVar8 + 0xb8);
      if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_01126714;
LAB_01126764:
      *(undefined2 *)((long)param_1 + 10) = 0;
      sVar11 = (short)param_1[3];
      if (*(int *)(lVar8 + 0xe0) != 0) goto LAB_01126738;
LAB_01126774:
      native_ec3820();
      lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
      lVar8 = _DataConst_TypeInfo;
      if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_0112678c;
LAB_011267e8:
      *(undefined2 *)(param_1 + 3) = 0;
      if (0xd < *(ushort *)((long)param_1 + 0xe)) goto LAB_011267f8;
LAB_011267b0:
      if (2 < *(ushort *)(param_1 + 4)) goto LAB_0112680c;
LAB_011267bc:
      lVar8 = *(long *)(param_1 + 6);
      if (lVar8 == 0) goto LAB_01126850;
LAB_01126820:
      if (((*(int *)(lVar8 + 0x18) != 2) || (3 < *(ushort *)(lVar8 + 0x20))) ||
         (3 < *(ushort *)(lVar8 + 0x22))) goto LAB_01126850;
    }
    else {
      lVar8 = *(long *)(_DataConst_TypeInfo + 0xb8);
      if ((int)sVar11 < *(int *)(lVar8 + 0x24)) goto LAB_011265b4;
LAB_01126564:
      iVar4 = param_1[1];
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        sVar11 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
        lVar8 = _DataConst_TypeInfo;
      }
      else {
        sVar11 = *(short *)(lVar8 + 0x28);
        lVar8 = _DataConst_TypeInfo;
      }
      _DataConst_TypeInfo = lVar8;
      if (sVar11 < (short)iVar4) goto LAB_011265b4;
      iVar12 = (int)*(short *)((long)param_1 + 6);
      iVar4 = iVar12;
      if (*(int *)(lVar8 + 0xe0) != 0) goto LAB_01126588;
LAB_011265dc:
      native_ec3820();
      lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
      lVar8 = _DataConst_TypeInfo;
      if (iVar4 < *(int *)(lVar9 + 0x24)) goto LAB_01126644;
LAB_011265f4:
      sVar11 = *(short *)((long)param_1 + 6);
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
        lVar8 = _DataConst_TypeInfo;
      }
      else {
        sVar2 = *(short *)(lVar9 + 0x28);
      }
      if (sVar2 < sVar11) goto LAB_01126644;
      iVar12 = (int)(short)param_1[2];
      iVar4 = iVar12;
      if (*(int *)(lVar8 + 0xe0) == 0) goto LAB_0112666c;
LAB_01126618:
      lVar9 = *(long *)(lVar8 + 0xb8);
      if (iVar12 < *(int *)(lVar9 + 0x24)) goto LAB_011266d4;
LAB_01126684:
      iVar4 = param_1[2];
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        sVar11 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x28);
        lVar8 = _DataConst_TypeInfo;
      }
      else {
        sVar11 = *(short *)(lVar9 + 0x28);
      }
      if (sVar11 < (short)iVar4) goto LAB_011266d4;
      sVar11 = *(short *)((long)param_1 + 10);
      if (*(int *)(lVar8 + 0xe0) != 0) goto LAB_011266a8;
LAB_011266fc:
      native_ec3820();
      lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
      lVar8 = _DataConst_TypeInfo;
      if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_01126764;
LAB_01126714:
      sVar11 = *(short *)((long)param_1 + 10);
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
        lVar8 = _DataConst_TypeInfo;
      }
      else {
        sVar2 = *(short *)(lVar9 + 0x2a);
      }
      if (sVar2 < sVar11) goto LAB_01126764;
      sVar11 = (short)param_1[3];
      if (*(int *)(lVar8 + 0xe0) == 0) goto LAB_01126774;
LAB_01126738:
      lVar9 = *(long *)(lVar8 + 0xb8);
      if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_011267e8;
LAB_0112678c:
      iVar4 = param_1[3];
      if (*(int *)(lVar8 + 0xe0) == 0) {
        native_ec3820();
        sVar11 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
      }
      else {
        sVar11 = *(short *)(lVar9 + 0x2a);
      }
      if (sVar11 < (short)iVar4) goto LAB_011267e8;
      if (*(ushort *)((long)param_1 + 0xe) < 0xe) goto LAB_011267b0;
LAB_011267f8:
      *(undefined2 *)((long)param_1 + 0xe) = 1;
      if (*(ushort *)(param_1 + 4) < 3) goto LAB_011267bc;
LAB_0112680c:
      *(undefined2 *)(param_1 + 4) = 0;
      lVar8 = *(long *)(param_1 + 6);
      if (lVar8 != 0) goto LAB_01126820;
LAB_01126850:
      uVar7 = native_ec3784(_short___TypeInfo,2);
      *(undefined8 *)(param_1 + 6) = uVar7;
    }
    conf = (long *)(param_1 + 8);
    lVar8 = *conf;
    if ((lVar8 == 0) || (*(int *)(lVar8 + 0x18) != 0xc)) {
LAB_01126928:
      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar5 != (void *)0x0) {
        ControllerManager__SetDefaultKeyConfig(pvVar5,conf,(void *)0x0);
LAB_01126948:
        lVar8 = *(long *)(param_1 + 10);
        if ((lVar8 == 0) || (*(int *)(lVar8 + 0x18) != 3)) {
          lVar8 = native_ec3784(_short___TypeInfo,3);
          *(long *)(param_1 + 10) = lVar8;
        }
        if ((*(long *)(param_1 + 0xc) == 0) || (*(int *)(*(long *)(param_1 + 0xc) + 0x18) != 3)) {
          uVar7 = native_ec3784(_short___TypeInfo,3);
          *(undefined8 *)(param_1 + 0xc) = uVar7;
          lVar8 = *(long *)(param_1 + 10);
        }
        if (lVar8 != 0) {
          if (*(int *)(lVar8 + 0x18) == 0) goto LAB_01126dc4;
          sVar11 = *(short *)(lVar8 + 0x20);
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            lVar8 = *(long *)(_DataConst_TypeInfo + 0xb8);
            if (*(short *)(lVar8 + 0x2c) <= sVar11) goto LAB_011269dc;
LAB_01126a20:
            lVar8 = _DataConst_TypeInfo;
            lVar9 = *(long *)(param_1 + 10);
            if (lVar9 == 0) goto LAB_01126dc0;
            if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01126dc4;
            *(undefined2 *)(lVar9 + 0x20) = 0;
          }
          else {
            lVar8 = *(long *)(_DataConst_TypeInfo + 0xb8);
            if (sVar11 < *(short *)(lVar8 + 0x2c)) goto LAB_01126a20;
LAB_011269dc:
            lVar9 = *(long *)(param_1 + 10);
            if (lVar9 == 0) goto LAB_01126dc0;
            if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01126dc4;
            sVar11 = *(short *)(lVar9 + 0x20);
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
              lVar8 = _DataConst_TypeInfo;
            }
            else {
              sVar2 = *(short *)(lVar8 + 0x2a);
              lVar8 = _DataConst_TypeInfo;
            }
            _DataConst_TypeInfo = lVar8;
            if (sVar2 < sVar11) goto LAB_01126a20;
          }
          lVar9 = *(long *)(param_1 + 0xc);
          if (lVar9 != 0) {
            if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01126dc4;
            sVar11 = *(short *)(lVar9 + 0x20);
            if (*(int *)(lVar8 + 0xe0) == 0) {
              native_ec3820();
              lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
              lVar8 = _DataConst_TypeInfo;
              if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_01126a7c;
LAB_01126ac0:
              lVar9 = *(long *)(param_1 + 0xc);
              if (lVar9 == 0) goto LAB_01126dc0;
              if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01126dc4;
              *(undefined2 *)(lVar9 + 0x20) = 0;
            }
            else {
              lVar9 = *(long *)(lVar8 + 0xb8);
              if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_01126ac0;
LAB_01126a7c:
              lVar10 = *(long *)(param_1 + 0xc);
              if (lVar10 == 0) goto LAB_01126dc0;
              if (*(int *)(lVar10 + 0x18) == 0) goto LAB_01126dc4;
              sVar11 = *(short *)(lVar10 + 0x20);
              if (*(int *)(lVar8 + 0xe0) == 0) {
                native_ec3820();
                sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
                lVar8 = _DataConst_TypeInfo;
              }
              else {
                sVar2 = *(short *)(lVar9 + 0x2a);
              }
              if (sVar2 < sVar11) goto LAB_01126ac0;
            }
            lVar9 = *(long *)(param_1 + 10);
            if (lVar9 != 0) {
              if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
              sVar11 = *(short *)(lVar9 + 0x22);
              if (*(int *)(lVar8 + 0xe0) == 0) {
                native_ec3820();
                lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
                lVar8 = _DataConst_TypeInfo;
                if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_01126b20;
LAB_01126b68:
                lVar9 = *(long *)(param_1 + 10);
                if (lVar9 == 0) goto LAB_01126dc0;
                if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
                *(undefined2 *)(lVar9 + 0x22) = 0;
              }
              else {
                lVar9 = *(long *)(lVar8 + 0xb8);
                if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_01126b68;
LAB_01126b20:
                lVar10 = *(long *)(param_1 + 10);
                if (lVar10 == 0) goto LAB_01126dc0;
                if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
                sVar11 = *(short *)(lVar10 + 0x22);
                if (*(int *)(lVar8 + 0xe0) == 0) {
                  native_ec3820();
                  sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
                  lVar8 = _DataConst_TypeInfo;
                }
                else {
                  sVar2 = *(short *)(lVar9 + 0x2a);
                }
                if (sVar2 < sVar11) goto LAB_01126b68;
              }
              lVar9 = *(long *)(param_1 + 0xc);
              if (lVar9 != 0) {
                if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
                sVar11 = *(short *)(lVar9 + 0x22);
                if (*(int *)(lVar8 + 0xe0) == 0) {
                  native_ec3820();
                  lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
                  lVar8 = _DataConst_TypeInfo;
                  if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_01126bcc;
LAB_01126c14:
                  lVar9 = *(long *)(param_1 + 0xc);
                  if (lVar9 == 0) goto LAB_01126dc0;
                  if ((*(uint *)(lVar9 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
                  *(undefined2 *)(lVar9 + 0x22) = 0;
                }
                else {
                  lVar9 = *(long *)(lVar8 + 0xb8);
                  if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_01126c14;
LAB_01126bcc:
                  lVar10 = *(long *)(param_1 + 0xc);
                  if (lVar10 == 0) goto LAB_01126dc0;
                  if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_01126dc4;
                  sVar11 = *(short *)(lVar10 + 0x22);
                  if (*(int *)(lVar8 + 0xe0) == 0) {
                    native_ec3820();
                    sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
                    lVar8 = _DataConst_TypeInfo;
                  }
                  else {
                    sVar2 = *(short *)(lVar9 + 0x2a);
                  }
                  if (sVar2 < sVar11) goto LAB_01126c14;
                }
                lVar9 = *(long *)(param_1 + 10);
                if (lVar9 != 0) {
                  if (*(uint *)(lVar9 + 0x18) < 3) goto LAB_01126dc4;
                  sVar11 = *(short *)(lVar9 + 0x24);
                  if (*(int *)(lVar8 + 0xe0) == 0) {
                    native_ec3820();
                    lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
                    lVar8 = _DataConst_TypeInfo;
                    if (*(short *)(lVar9 + 0x2c) <= sVar11) goto LAB_01126c78;
LAB_01126cc0:
                    lVar9 = *(long *)(param_1 + 10);
                    if (lVar9 == 0) goto LAB_01126dc0;
                    if (*(uint *)(lVar9 + 0x18) < 3) goto LAB_01126dc4;
                    *(undefined2 *)(lVar9 + 0x24) = 0;
                  }
                  else {
                    lVar9 = *(long *)(lVar8 + 0xb8);
                    if (sVar11 < *(short *)(lVar9 + 0x2c)) goto LAB_01126cc0;
LAB_01126c78:
                    lVar10 = *(long *)(param_1 + 10);
                    if (lVar10 == 0) goto LAB_01126dc0;
                    if (*(uint *)(lVar10 + 0x18) < 3) goto LAB_01126dc4;
                    sVar11 = *(short *)(lVar10 + 0x24);
                    if (*(int *)(lVar8 + 0xe0) == 0) {
                      native_ec3820();
                      sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
                      lVar8 = _DataConst_TypeInfo;
                    }
                    else {
                      sVar2 = *(short *)(lVar9 + 0x2a);
                    }
                    if (sVar2 < sVar11) goto LAB_01126cc0;
                  }
                  lVar9 = *(long *)(param_1 + 0xc);
                  if (lVar9 != 0) {
                    if (*(uint *)(lVar9 + 0x18) < 3) goto LAB_01126dc4;
                    sVar11 = *(short *)(lVar9 + 0x24);
                    if (*(int *)(lVar8 + 0xe0) == 0) {
                      native_ec3820();
                      lVar9 = *(long *)(_DataConst_TypeInfo + 0xb8);
                      sVar2 = *(short *)(lVar9 + 0x2c);
                      lVar8 = _DataConst_TypeInfo;
                    }
                    else {
                      lVar9 = *(long *)(lVar8 + 0xb8);
                      sVar2 = *(short *)(lVar9 + 0x2c);
                    }
                    if (sVar2 <= sVar11) {
                      lVar10 = *(long *)(param_1 + 0xc);
                      if (lVar10 == 0) goto LAB_01126dc0;
                      if (*(uint *)(lVar10 + 0x18) < 3) goto LAB_01126dc4;
                      sVar11 = *(short *)(lVar10 + 0x24);
                      if (*(int *)(lVar8 + 0xe0) == 0) {
                        native_ec3820();
                        sVar2 = *(short *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x2a);
                      }
                      else {
                        sVar2 = *(short *)(lVar9 + 0x2a);
                      }
                      if (sVar11 <= sVar2) {
                        uVar1 = param_1[0xe];
                        goto joined_r0x01126db8;
                      }
                    }
                    lVar8 = *(long *)(param_1 + 0xc);
                    if (lVar8 != 0) {
                      if (2 < *(uint *)(lVar8 + 0x18)) {
                        *(undefined2 *)(lVar8 + 0x24) = 0;
                        uVar1 = param_1[0xe];
joined_r0x01126db8:
                        if (3 < uVar1) {
                          param_1[0xe] = 0;
                        }
                        return;
                      }
                      goto LAB_01126dc4;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    else {
      uVar13 = 0;
      do {
        uVar7 = _UnityEngine_KeyCode_var;
        if ((long)*(int *)(lVar8 + 0x18) <= (long)uVar13) goto LAB_01126948;
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar7,0);
        lVar8 = *conf;
        if (lVar8 == 0) break;
        if (*(uint *)(lVar8 + 0x18) <= uVar13) goto LAB_01126dc4;
        iStack_68 = (int)*(short *)(lVar8 + uVar13 * 2 + 0x20);
        pvVar6 = (void *)native_ec3828(_UnityEngine_KeyCode_TypeInfo,&iStack_68);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar3 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
        if (!bVar3) goto LAB_01126928;
        uVar13 = uVar13 + 1;
        lVar8 = *conf;
      } while (lVar8 != 0);
    }
  }
LAB_01126dc0:
  native_ec3958();
LAB_01126dc4:
  native_ec3964();
  return;
}



/* RVA 0x1122054 | SystemOption$$Dump
 * Metadata signature: void SystemOption__Dump (SystemOption_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SystemOption$$Dump
   void SystemOption__Dump (SystemOption_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SystemOption__Dump(void)

{
  return;
}


