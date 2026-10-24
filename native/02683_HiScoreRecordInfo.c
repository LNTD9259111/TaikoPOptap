
/* RVA 0x1128ca8 | HiScoreRecordInfo$$Reset
 * Metadata signature: void HiScoreRecordInfo__Reset (HiScoreRecordInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HiScoreRecordInfo$$Reset
   void HiScoreRecordInfo__Reset (HiScoreRecordInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HiScoreRecordInfo__Reset(undefined8 *param_1)

{
  *(undefined8 *)((long)param_1 + 6) = 0;
  *param_1 = 0;
  return;
}



/* RVA 0x1128cb4 | HiScoreRecordInfo$$IsValid
 * Metadata signature: bool HiScoreRecordInfo__IsValid (HiScoreRecordInfo_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HiScoreRecordInfo$$IsValid
   bool HiScoreRecordInfo__IsValid (HiScoreRecordInfo_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool HiScoreRecordInfo__IsValid(int *param_1)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  long lVar4;
  
  if ((bRam0000000003162739 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162739 = 1;
  }
  iVar3 = *param_1;
  if (-1 < iVar3) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
      iVar1 = *(int *)(lVar4 + 0x18);
    }
    else {
      lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
      iVar1 = *(int *)(lVar4 + 0x18);
    }
    if ((iVar3 <= iVar1) && (uVar2 = *(ushort *)(param_1 + 1), -1 < (short)uVar2)) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        iVar3 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x1c);
        if (iVar3 < (int)(uint)uVar2) {
          return false;
        }
      }
      else {
        iVar3 = *(int *)(lVar4 + 0x1c);
        if (iVar3 < (int)(uint)uVar2) {
          return false;
        }
      }
      uVar2 = *(ushort *)((long)param_1 + 6);
      if (-1 < (short)uVar2) {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          iVar3 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x1c);
        }
        if (((int)(uint)uVar2 <= iVar3) && (uVar2 = *(ushort *)(param_1 + 2), -1 < (short)uVar2)) {
          if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            iVar3 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x1c);
          }
          if (((int)(uint)uVar2 <= iVar3) &&
             (uVar2 = *(ushort *)((long)param_1 + 10), -1 < (short)uVar2)) {
            if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              iVar3 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x1c);
            }
            if (((int)(uint)uVar2 <= iVar3) && (uVar2 = *(ushort *)(param_1 + 3), -1 < (short)uVar2)
               ) {
              if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
                native_ec3820();
                iVar3 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x1c);
              }
              return (int)(uint)uVar2 <= iVar3;
            }
          }
        }
      }
    }
  }
  return false;
}


