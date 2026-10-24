
/* RVA 0x1120054 | SaveData$$Reset
 * Metadata signature: void SaveData__Reset (SaveData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveData$$Reset
   void SaveData__Reset (SaveData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveData__Reset(undefined8 *param_1)

{
  if ((bRam0000000003162795 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162795 = 1;
  }
  *param_1 = 0;
  param_1[1] = _StringLiteral_3_;
  if ((bRam0000000003162790 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162790 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  *(undefined4 *)(param_1 + 2) = *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  *(undefined8 *)((long)param_1 + 0x1c) = 0;
  *(undefined8 *)((long)param_1 + 0x14) = 0;
  *(undefined8 *)((long)param_1 + 0x2c) = 0;
  *(undefined8 *)((long)param_1 + 0x24) = 0;
  *(undefined4 *)((long)param_1 + 0x34) = 0;
  SaveData__resetRecordInfo(param_1);
  PlayerInfo__Reset(param_1 + 9);
  SaveData__resetTreasureBox(param_1);
  *(undefined4 *)(param_1 + 0x37) = 1000;
  *(undefined8 *)((long)param_1 + 0x1bc) = 0xffffffffffffffff;
  *(undefined8 *)((long)param_1 + 0x1c4) = 0xffffffffffffffff;
  return;
}



/* RVA 0x1120a9c | SaveData$$resetRecordInfo
 * Metadata signature: void SaveData__resetRecordInfo (SaveData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveData$$resetRecordInfo
   void SaveData__resetRecordInfo (SaveData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveData__resetRecordInfo(long param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  
  if ((bRam0000000003162796 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&EnsoRecordInfo_____TypeInfo);
    native_ec3708(&EnsoRecordInfo___TypeInfo);
    native_ec3708(&FriendInfo___TypeInfo);
    native_ec3708(&MusicInfoEx___TypeInfo);
    bRam0000000003162796 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3784(_EnsoRecordInfo_____TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
  *(undefined8 *)(param_1 + 0x38) = uVar2;
  uVar2 = native_ec3784(_MusicInfoEx___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
  *(undefined8 *)(param_1 + 0x40) = uVar2;
  lVar4 = 0x20;
  lVar7 = 0;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  lVar8 = 4;
  while( true ) {
    if (iVar1 == 0) {
      native_ec3820();
    }
    lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
    uVar6 = (uint)lVar7;
    if (*(int *)(lVar3 + 0x10) <= (int)uVar6) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
      }
      uVar2 = native_ec3784(_FriendInfo___TypeInfo,*(undefined4 *)(lVar3 + 0x58));
      lVar4 = 0;
      uVar5 = 0;
      *(undefined8 *)(param_1 + 0x1d0) = uVar2;
      goto LAB_01120d78;
    }
    lVar7 = *(long *)(param_1 + 0x38);
    uVar2 = native_ec3784(_EnsoRecordInfo___TypeInfo,5);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    *(undefined8 *)(lVar7 + lVar8 * 8) = uVar2;
    lVar7 = *(long *)(param_1 + 0x38);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    lVar7 = *(long *)(lVar7 + lVar8 * 8);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(int *)(lVar7 + 0x18) == 0) break;
    EnsoRecordInfo__Reset(lVar7 + 0x20);
    lVar7 = *(long *)(param_1 + 0x38);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    lVar7 = *(long *)(lVar7 + lVar8 * 8);
    if (lVar7 == 0) goto LAB_01120df0;
    if ((*(uint *)(lVar7 + 0x18) & 0xfffffffe) == 0) break;
    EnsoRecordInfo__Reset(lVar7 + 0x48);
    lVar7 = *(long *)(param_1 + 0x38);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    lVar7 = *(long *)(lVar7 + lVar8 * 8);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) < 3) break;
    EnsoRecordInfo__Reset(lVar7 + 0x70);
    lVar7 = *(long *)(param_1 + 0x38);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    lVar7 = *(long *)(lVar7 + lVar8 * 8);
    if (lVar7 == 0) goto LAB_01120df0;
    if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) break;
    EnsoRecordInfo__Reset(lVar7 + 0x98);
    lVar7 = *(long *)(param_1 + 0x38);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    lVar7 = *(long *)(lVar7 + lVar8 * 8);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) < 5) break;
    EnsoRecordInfo__Reset(lVar7 + 0xc0);
    lVar7 = *(long *)(param_1 + 0x40);
    if (lVar7 == 0) goto LAB_01120df0;
    if (*(uint *)(lVar7 + 0x18) <= uVar6) break;
    *(undefined1 *)((undefined4 *)(lVar7 + lVar4) + 1) = 0;
    *(undefined4 *)(lVar7 + lVar4) = 0;
    lVar4 = lVar4 + 5;
    lVar7 = lVar8 + -3;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    lVar8 = lVar8 + 1;
  }
LAB_01120df4:
  native_ec3964();
  return;
LAB_01120d78:
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x58) <= (long)uVar5) {
    return;
  }
  lVar8 = *(long *)(param_1 + 0x1d0);
  if (lVar8 == 0) goto LAB_01120df0;
  if (*(uint *)(lVar8 + 0x18) <= uVar5) goto LAB_01120df4;
  if ((bRam0000000003162792 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162792 = 1;
  }
  lVar8 = lVar8 + lVar4;
  uVar2 = native_ec3784(_byte___TypeInfo,0x10);
  *(undefined8 *)(lVar8 + 0x20) = uVar2;
  uVar2 = _StringLiteral_3_;
  *(undefined8 *)(lVar8 + 0x28) = _StringLiteral_3_;
  *(undefined8 *)(lVar8 + 0x30) = uVar2;
  *(undefined4 *)(lVar8 + 0x38) = 1000;
  *(undefined8 *)(lVar8 + 0x44) = 0xffffffffffffffff;
  *(undefined8 *)(lVar8 + 0x3c) = 0xffffffffffffffff;
  *(undefined4 *)(lVar8 + 0x5c) = 0;
  *(undefined8 *)(lVar8 + 0x4c) = 0;
  *(undefined8 *)(lVar8 + 0x54) = 0;
  uVar5 = uVar5 + 1;
  lVar4 = lVar4 + 0x40;
  goto LAB_01120d78;
LAB_01120df0:
  native_ec3958();
  goto LAB_01120df4;
}



/* RVA 0x112a14c | SaveData$$resetTreasureBox
 * Metadata signature: void SaveData__resetTreasureBox (SaveData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveData$$resetTreasureBox
   void SaveData__resetTreasureBox (SaveData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveData__resetTreasureBox(long param_1)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam0000000003162752 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&TreasureBox_____TypeInfo);
    native_ec3708(&TreasureBox___TypeInfo);
    bRam0000000003162752 = 1;
  }
  lVar2 = native_ec3784(_TreasureBox_____TypeInfo,2);
  *(long *)(param_1 + 0x1b0) = lVar2;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = native_ec3784(_TreasureBox___TypeInfo,
                        *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48));
  if (lVar2 == 0) {
LAB_0112a338:
    native_ec3958();
  }
  else if (*(int *)(lVar2 + 0x18) != 0) {
    lVar5 = 0;
    uVar6 = 0;
    *(undefined8 *)(lVar2 + 0x20) = uVar3;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    while( true ) {
      if (iVar1 == 0) {
        native_ec3820();
      }
      uVar4 = (ulong)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
      lVar2 = *(long *)(param_1 + 0x1b0);
      if ((long)uVar4 <= (long)uVar6) break;
      if (lVar2 == 0) goto LAB_0112a338;
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_0112a33c;
      lVar2 = *(long *)(lVar2 + 0x20);
      if (lVar2 == 0) goto LAB_0112a338;
      if (*(uint *)(lVar2 + 0x18) <= uVar6) goto LAB_0112a33c;
      *(undefined8 *)(lVar2 + lVar5 + 0x20) = 0;
      *(undefined2 *)(lVar2 + lVar5 + 0x28) = 0;
      uVar6 = uVar6 + 1;
      lVar5 = lVar5 + 0x10;
      iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    }
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      uVar4 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48);
    }
    uVar3 = native_ec3784(_TreasureBox___TypeInfo,uVar4);
    if (lVar2 == 0) goto LAB_0112a338;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) != 0) {
      lVar5 = 0;
      uVar6 = 0;
      *(undefined8 *)(lVar2 + 0x28) = uVar3;
      iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
      goto joined_r0x0112a2b8;
    }
  }
LAB_0112a33c:
  native_ec3964();
  return;
joined_r0x0112a2b8:
  if (iVar1 == 0) {
    native_ec3820();
  }
  if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x48) <= (long)uVar6) {
    return;
  }
  lVar2 = *(long *)(param_1 + 0x1b0);
  if (lVar2 == 0) goto LAB_0112a338;
  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_0112a33c;
  lVar2 = *(long *)(lVar2 + 0x28);
  if (lVar2 == 0) goto LAB_0112a338;
  if (*(uint *)(lVar2 + 0x18) <= uVar6) goto LAB_0112a33c;
  *(undefined8 *)(lVar2 + lVar5 + 0x20) = 0;
  *(undefined2 *)(lVar2 + lVar5 + 0x28) = 0;
  uVar6 = uVar6 + 1;
  lVar5 = lVar5 + 0x10;
  iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  goto joined_r0x0112a2b8;
}


