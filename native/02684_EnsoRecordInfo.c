
/* RVA 0x1128e40 | EnsoRecordInfo$$Reset
 * Metadata signature: void EnsoRecordInfo__Reset (EnsoRecordInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoRecordInfo$$Reset
   void EnsoRecordInfo__Reset (EnsoRecordInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoRecordInfo__Reset(long *param_1)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  long lVar4;
  ulong uVar5;
  
  if ((bRam000000000316273b & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&HiScoreRecordInfo___TypeInfo);
    bRam000000000316273b = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = native_ec3784(_HiScoreRecordInfo___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40));
  uVar5 = 0;
  *param_1 = lVar2;
  lVar2 = 0x20;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  while( true ) {
    if (iVar1 == 0) {
      native_ec3820();
    }
    uVar3 = (ulong)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40);
    if ((long)uVar3 <= (long)uVar5) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        uVar3 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40);
      }
      lVar2 = native_ec3784(_HiScoreRecordInfo___TypeInfo,uVar3);
      uVar5 = 0;
      param_1[1] = lVar2;
      lVar2 = 0x20;
      iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
      goto joined_r0x01128f54;
    }
    lVar4 = *param_1;
    if (lVar4 == 0) goto LAB_01128fc4;
    if (*(uint *)(lVar4 + 0x18) <= uVar5) break;
    *(undefined8 *)(lVar4 + lVar2 + 6) = 0;
    *(undefined8 *)(lVar4 + lVar2) = 0;
    uVar5 = uVar5 + 1;
    lVar2 = lVar2 + 0x10;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
LAB_01128fc8:
  native_ec3964();
  return;
joined_r0x01128f54:
  if (iVar1 == 0) {
    native_ec3820();
  }
  if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40) <= (long)uVar5) {
    param_1[2] = 0;
    param_1[3] = 0;
    *(undefined1 *)(param_1 + 4) = 0;
    return;
  }
  lVar4 = param_1[1];
  if (lVar4 == 0) goto LAB_01128fc4;
  if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_01128fc8;
  *(undefined8 *)(lVar4 + lVar2 + 6) = 0;
  *(undefined8 *)(lVar4 + lVar2) = 0;
  uVar5 = uVar5 + 1;
  lVar2 = lVar2 + 0x10;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  goto joined_r0x01128f54;
LAB_01128fc4:
  native_ec3958();
  goto LAB_01128fc8;
}



/* RVA 0x1128fcc | EnsoRecordInfo$$GetNormalHiScore
 * Metadata signature: HiScoreRecordInfo_o EnsoRecordInfo__GetNormalHiScore (EnsoRecordInfo_o __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoRecordInfo$$GetNormalHiScore
   HiScoreRecordInfo_o EnsoRecordInfo__GetNormalHiScore (EnsoRecordInfo_o __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] EnsoRecordInfo__GetNormalHiScore(long *param_1,uint param_2)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  lVar1 = *param_1;
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (param_2 < *(uint *)(lVar1 + 0x18)) {
    return *(undefined1 (*) [16])(lVar1 + (long)(int)param_2 * 0x10 + 0x20);
  }
  auVar2 = native_ec3964();
  return auVar2;
}



/* RVA 0x1129000 | EnsoRecordInfo$$GetShinuchiHiScore
 * Metadata signature: HiScoreRecordInfo_o EnsoRecordInfo__GetShinuchiHiScore (EnsoRecordInfo_o __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoRecordInfo$$GetShinuchiHiScore
   HiScoreRecordInfo_o EnsoRecordInfo__GetShinuchiHiScore (EnsoRecordInfo_o __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined1  [16] EnsoRecordInfo__GetShinuchiHiScore(long param_1,uint param_2)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  lVar1 = *(long *)(param_1 + 8);
  if (lVar1 == 0) {
    native_ec3958();
  }
  else if (param_2 < *(uint *)(lVar1 + 0x18)) {
    return *(undefined1 (*) [16])(lVar1 + (long)(int)param_2 * 0x10 + 0x20);
  }
  auVar2 = native_ec3964();
  return auVar2;
}



/* RVA 0x1129034 | EnsoRecordInfo$$IsValid
 * Metadata signature: bool EnsoRecordInfo__IsValid (EnsoRecordInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoRecordInfo$$IsValid
   bool EnsoRecordInfo__IsValid (EnsoRecordInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulong EnsoRecordInfo__IsValid(long *param_1)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  bool bVar4;
  ulong uVar5;
  void *enumType;
  void *value;
  long lVar6;
  ulong uVar7;
  long lVar8;
  undefined4 uStack_44;
  
  if ((bRam000000000316273c & 1) == 0) {
    native_ec3708(&DataConst_CrownType_var);
    native_ec3708(&DataConst_CrownType_TypeInfo);
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam000000000316273c = 1;
  }
  uVar7 = 0;
  lVar8 = 0x20;
  while( true ) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40) <= (long)uVar7) {
      iVar1 = *(int *)((long)param_1 + 0x14);
      if (-1 < iVar1) {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x20);
          uVar3 = _DataConst_CrownType_var;
        }
        else {
          iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x20);
          uVar3 = _DataConst_CrownType_var;
        }
        _DataConst_CrownType_var = uVar3;
        if (iVar1 <= iVar2) {
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          enumType = (void *)System_Type__GetTypeFromHandle(uVar3,0);
          uStack_44 = (undefined4)param_1[2];
          value = (void *)native_ec3828(_DataConst_CrownType_TypeInfo,&uStack_44);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar4 = System_Enum__IsDefined(enumType,value,(void *)0x0);
          return (ulong)bVar4;
        }
      }
      return 0;
    }
    lVar6 = *param_1;
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_01129220;
    uVar5 = HiScoreRecordInfo__IsValid(lVar6 + lVar8);
    if ((int)uVar5 == 0) {
      return uVar5;
    }
    lVar6 = param_1[1];
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar7) goto LAB_01129220;
    uVar7 = uVar7 + 1;
    uVar5 = HiScoreRecordInfo__IsValid(lVar6 + lVar8);
    lVar8 = lVar8 + 0x10;
    if ((int)uVar5 == 0) {
      return uVar5;
    }
  }
  native_ec3958();
LAB_01129220:
  uVar7 = native_ec3964();
  return uVar7;
}


