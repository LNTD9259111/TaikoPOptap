
/* RVA 0x11208e0 | UnlockData$$Reset
 * Metadata signature: void UnlockData__Reset (UnlockData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockData$$Reset
   void UnlockData__Reset (UnlockData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockData__Reset(long param_1)

{
  int iVar1;
  long lVar2;
  
  UnlockData__ResetActualResult();
  UnlockData__ResetAllLevelClear(param_1);
  if ((bRam0000000003162748 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    bRam0000000003162748 = 1;
  }
  lVar2 = native_ec3784(_bool___TypeInfo,5);
  *(long *)(param_1 + 0x38) = lVar2;
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x18);
    if ((((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x20) = 0, iVar1 != 1)) &&
        (*(undefined1 *)(lVar2 + 0x21) = 0, iVar1 != 2)) &&
       ((*(undefined1 *)(lVar2 + 0x22) = 0, iVar1 != 3 &&
        (*(undefined1 *)(lVar2 + 0x23) = 0, iVar1 != 4)))) {
      *(undefined1 *)(lVar2 + 0x24) = 0;
      *(undefined2 *)(param_1 + 0x40) = 0;
      *(undefined1 *)(param_1 + 0x42) = 0;
      *(undefined8 *)(param_1 + 0x20) = 0;
      *(undefined8 *)(param_1 + 0x28) = 0;
      *(undefined8 *)(param_1 + 0x18) = 0;
      *(undefined8 *)(param_1 + 0x4c) = 0;
      *(undefined8 *)(param_1 + 0x44) = 0;
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x1129710 | UnlockData$$ResetActualResult
 * Metadata signature: void UnlockData__ResetActualResult (UnlockData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockData$$ResetActualResult
   void UnlockData__ResetActualResult (UnlockData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockData__ResetActualResult(long *param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  
  if ((bRam0000000003162746 & 1) == 0) {
    native_ec3708(&int___TypeInfo);
    bRam0000000003162746 = 1;
  }
  lVar4 = native_ec3784(_int___TypeInfo,5);
  *param_1 = lVar4;
  lVar4 = native_ec3784(_int___TypeInfo,5);
  param_1[1] = lVar4;
  lVar5 = native_ec3784(_int___TypeInfo,5);
  param_1[2] = lVar5;
  lVar4 = *param_1;
  if (lVar4 != 0) {
    iVar1 = *(int *)(lVar4 + 0x18);
    if (lVar5 == 0) {
      if (iVar1 != 0) goto LAB_0112985c;
    }
    else if (iVar1 != 0) {
      *(undefined4 *)(lVar4 + 0x20) = 0;
      lVar6 = param_1[1];
      if (lVar6 == 0) goto LAB_01129874;
      uVar2 = *(uint *)(lVar6 + 0x18);
      if (uVar2 != 0) {
        *(undefined4 *)(lVar6 + 0x20) = 0;
        uVar3 = *(uint *)(lVar5 + 0x18);
        if (((((uVar3 != 0) && (*(undefined4 *)(lVar5 + 0x20) = 0, iVar1 != 1)) &&
             (*(undefined4 *)(lVar4 + 0x24) = 0, 1 < uVar2)) &&
            (((*(undefined4 *)(lVar6 + 0x24) = 0, 1 < uVar3 &&
              (*(undefined4 *)(lVar5 + 0x24) = 0, iVar1 != 2)) &&
             ((*(undefined4 *)(lVar4 + 0x28) = 0, 2 < uVar2 &&
              ((*(undefined4 *)(lVar6 + 0x28) = 0, 2 < uVar3 &&
               (*(undefined4 *)(lVar5 + 0x28) = 0, iVar1 != 3)))))))) &&
           ((*(undefined4 *)(lVar4 + 0x2c) = 0, 3 < uVar2 &&
            ((((*(undefined4 *)(lVar6 + 0x2c) = 0, 3 < uVar3 &&
               (*(undefined4 *)(lVar5 + 0x2c) = 0, iVar1 != 4)) &&
              (*(undefined4 *)(lVar4 + 0x30) = 0, 4 < uVar2)) &&
             (*(undefined4 *)(lVar6 + 0x30) = 0, 4 < uVar3)))))) {
          *(undefined4 *)(lVar5 + 0x30) = 0;
          return;
        }
      }
    }
    do {
      native_ec3964();
      lVar4 = extraout_x8;
LAB_0112985c:
      *(undefined4 *)(lVar4 + 0x20) = 0;
      lVar4 = param_1[1];
      if (lVar4 == 0) goto LAB_01129874;
    } while (*(int *)(lVar4 + 0x18) == 0);
    *(undefined4 *)(lVar4 + 0x20) = 0;
  }
LAB_01129874:
  native_ec3958();
  return;
}



/* RVA 0x1129878 | UnlockData$$ResetAllLevelClear
 * Metadata signature: void UnlockData__ResetAllLevelClear (UnlockData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockData$$ResetAllLevelClear
   void UnlockData__ResetAllLevelClear (UnlockData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockData__ResetAllLevelClear(long param_1)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  undefined1 *puVar11;
  
  if ((bRam0000000003162747 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162747 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar4 = native_ec3784(_bool___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
  *(long *)(param_1 + 0x30) = lVar4;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    lVar4 = 0x20;
    uVar8 = 0;
    lVar5 = _DataConst_TypeInfo;
    do {
      native_ec3820(lVar5);
      lVar5 = _DataConst_TypeInfo;
      lVar9 = lVar4;
      do {
        if ((long)*(int *)(*(long *)(lVar5 + 0xb8) + 0x10) <= (long)uVar8) {
          return;
        }
        lVar4 = *(long *)(param_1 + 0x30);
        if (lVar4 == 0) goto LAB_011299e8;
        if (*(uint *)(lVar4 + 0x18) <= uVar8) goto LAB_011299e4;
        *(undefined1 *)(lVar4 + lVar9) = 0;
        lVar4 = lVar9 + 1;
        uVar8 = lVar9 - 0x1f;
        lVar9 = lVar4;
      } while (*(int *)(lVar5 + 0xe0) != 0);
    } while( true );
  }
  uVar3 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
  if (0 < (int)uVar3) {
    if (lVar4 == 0) goto LAB_011299e8;
    uVar6 = (ulong)*(uint *)(lVar4 + 0x18);
    uVar8 = (ulong)uVar3 - 1;
    if (uVar6 <= uVar8) {
      uVar8 = uVar6;
    }
    if (uVar8 < 0x10) {
      lVar9 = 0;
    }
    else {
      uVar1 = uVar8 + 1 & 0xf;
      uVar2 = 0x10;
      if (uVar1 != 0) {
        uVar2 = uVar1;
      }
      lVar9 = (uVar8 + 1) - uVar2;
      puVar10 = (undefined8 *)(lVar4 + 0x20);
      lVar5 = lVar9;
      do {
        puVar10[1] = 0;
        *puVar10 = 0;
        lVar5 = lVar5 + -0x10;
        puVar10 = puVar10 + 2;
      } while (lVar5 != 0);
    }
    lVar5 = (ulong)uVar3 - lVar9;
    lVar7 = uVar6 - lVar9;
    puVar11 = (undefined1 *)(lVar9 + lVar4 + 0x20);
    do {
      if (lVar7 == 0) goto LAB_011299e4;
      *puVar11 = 0;
      lVar7 = lVar7 + -1;
      lVar5 = lVar5 + -1;
      puVar11 = puVar11 + 1;
    } while (lVar5 != 0);
  }
  return;
LAB_011299e4:
  native_ec3964();
LAB_011299e8:
  native_ec3958();
  return;
}



/* RVA 0x11299ec | UnlockData$$ResetFstClear
 * Metadata signature: void UnlockData__ResetFstClear (UnlockData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockData$$ResetFstClear
   void UnlockData__ResetFstClear (UnlockData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockData__ResetFstClear(long param_1)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003162748 & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    bRam0000000003162748 = 1;
  }
  lVar2 = native_ec3784(_bool___TypeInfo,5);
  *(long *)(param_1 + 0x38) = lVar2;
  if (lVar2 != 0) {
    iVar1 = *(int *)(lVar2 + 0x18);
    if ((((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x20) = 0, iVar1 != 1)) &&
        (*(undefined1 *)(lVar2 + 0x21) = 0, iVar1 != 2)) &&
       ((*(undefined1 *)(lVar2 + 0x22) = 0, iVar1 != 3 &&
        (*(undefined1 *)(lVar2 + 0x23) = 0, iVar1 != 4)))) {
      *(undefined1 *)(lVar2 + 0x24) = 0;
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0x1129510 | UnlockData$$IsValid
 * Metadata signature: bool UnlockData__IsValid (UnlockData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockData$$IsValid
   bool UnlockData__IsValid (UnlockData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong UnlockData__IsValid(long *param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  
  lVar5 = *param_1;
  if (lVar5 != 0) {
    iVar1 = *(int *)(lVar5 + 0x18);
    if (iVar1 != 0) {
      if (*(int *)(lVar5 + 0x20) < 0) {
        return 0;
      }
      lVar6 = param_1[1];
      if (lVar6 == 0) goto LAB_0112968c;
      uVar2 = *(uint *)(lVar6 + 0x18);
      if (uVar2 != 0) {
        if (*(int *)(lVar6 + 0x20) < 0) {
          return 0;
        }
        lVar7 = param_1[2];
        if (lVar7 == 0) goto LAB_0112968c;
        uVar3 = *(uint *)(lVar7 + 0x18);
        if (uVar3 != 0) {
          if (*(int *)(lVar7 + 0x20) < 0) {
            return 0;
          }
          if (iVar1 != 1) {
            if (*(int *)(lVar5 + 0x24) < 0) {
              return 0;
            }
            if (1 < uVar2) {
              if (*(int *)(lVar6 + 0x24) < 0) {
                return 0;
              }
              if (1 < uVar3) {
                if (*(int *)(lVar7 + 0x24) < 0) {
                  return 0;
                }
                if (iVar1 != 2) {
                  if (*(int *)(lVar5 + 0x28) < 0) {
                    return 0;
                  }
                  if (2 < uVar2) {
                    if (*(int *)(lVar6 + 0x28) < 0) {
                      return 0;
                    }
                    if (2 < uVar3) {
                      if (*(int *)(lVar7 + 0x28) < 0) {
                        return 0;
                      }
                      if (iVar1 != 3) {
                        if (*(int *)(lVar5 + 0x2c) < 0) {
                          return 0;
                        }
                        if (3 < uVar2) {
                          if (*(int *)(lVar6 + 0x2c) < 0) {
                            return 0;
                          }
                          if (3 < uVar3) {
                            if (*(int *)(lVar7 + 0x2c) < 0) {
                              return 0;
                            }
                            if (iVar1 != 4) {
                              if (*(int *)(lVar5 + 0x30) < 0) {
                                return 0;
                              }
                              if (4 < uVar2) {
                                if (*(int *)(lVar6 + 0x30) < 0) {
                                  return 0;
                                }
                                if (4 < uVar3) {
                                  if (*(int *)(lVar7 + 0x30) < 0) {
                                    return 0;
                                  }
                                  if ((int)param_1[4] < 0) {
                                    return 0;
                                  }
                                  if ((int)param_1[3] < 0) {
                                    return 0;
                                  }
                                  if (*(int *)((long)param_1 + 0x1c) < 0) {
                                    return 0;
                                  }
                                  if (*(int *)((long)param_1 + 0x24) < 0) {
                                    return 0;
                                  }
                                  if ((int)param_1[5] < 0) {
                                    return 0;
                                  }
                                  if (*(int *)((long)param_1 + 0x2c) < 0) {
                                    return 0;
                                  }
                                  if (*(int *)((long)param_1 + 0x44) < 0) {
                                    return 0;
                                  }
                                  if ((int)param_1[9] < 0) {
                                    return 0;
                                  }
                                  if (*(int *)((long)param_1 + 0x4c) < 0) {
                                    return 0;
                                  }
                                  return (ulong)(~*(uint *)(param_1 + 10) >> 0x1f);
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
    native_ec3964();
  }
LAB_0112968c:
  uVar4 = native_ec3958();
  return uVar4;
}


