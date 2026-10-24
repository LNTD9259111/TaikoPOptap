
/* RVA 0x1120364 | EnsoMode$$Reset
 * Metadata signature: void EnsoMode__Reset (EnsoMode_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoMode$$Reset
   void EnsoMode__Reset (EnsoMode_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoMode__Reset(undefined4 *param_1)

{
  if ((bRam0000000003162790 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162790 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  *param_1 = *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  *(undefined8 *)(param_1 + 3) = 0;
  *(undefined8 *)(param_1 + 1) = 0;
  *(undefined8 *)(param_1 + 7) = 0;
  *(undefined8 *)(param_1 + 5) = 0;
  param_1[9] = 0;
  return;
}



/* RVA 0x112212c | EnsoMode$$IsValid
 * Metadata signature: bool EnsoMode__IsValid (EnsoMode_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoMode$$IsValid
   bool EnsoMode__IsValid (EnsoMode_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool EnsoMode__IsValid(int *param_1)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  bool bVar4;
  void *pvVar5;
  void *pvVar6;
  long lVar7;
  int iStack_54;
  
  if ((bRam0000000003162738 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&EnsoData_EnsoLevelType_var);
    native_ec3708(&EnsoData_EnsoLevelType_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_OptionOnOff_var);
    native_ec3708(&DataConst_OptionOnOff_TypeInfo);
    native_ec3708(&DataConst_RandomLevel_var);
    native_ec3708(&DataConst_RandomLevel_TypeInfo);
    native_ec3708(&EnsoData_SongGenre_var);
    native_ec3708(&EnsoData_SongGenre_TypeInfo);
    native_ec3708(&DataConst_SpecialTypes_var);
    native_ec3708(&DataConst_SpecialTypes_TypeInfo);
    native_ec3708(&DataConst_SpeedTypes_var);
    native_ec3708(&DataConst_SpeedTypes_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162738 = 1;
    iVar1 = *param_1;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *param_1;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    if (iVar1 < *(int *)(lVar7 + 0x3c)) {
      return false;
    }
  }
  else {
    lVar7 = *(long *)(_DataConst_TypeInfo + 0xb8);
    if (iVar1 < *(int *)(lVar7 + 0x3c)) {
      return false;
    }
  }
  iVar1 = *param_1;
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
    uVar3 = _EnsoData_SongGenre_var;
  }
  else {
    iVar2 = *(int *)(lVar7 + 0x10);
    uVar3 = _EnsoData_SongGenre_var;
  }
  _EnsoData_SongGenre_var = uVar3;
  if (iVar1 <= iVar2) {
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
    iStack_54 = param_1[1];
    pvVar6 = (void *)native_ec3828(_EnsoData_SongGenre_TypeInfo,&iStack_54);
    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
    if (!bVar4) {
      return bVar4;
    }
    iVar1 = param_1[3];
    if (-1 < iVar1) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar3 = _EnsoData_EnsoLevelType_var;
      if (iVar1 <= *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x14)) {
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
        iStack_54 = param_1[2];
        pvVar6 = (void *)native_ec3828(_EnsoData_EnsoLevelType_TypeInfo,&iStack_54);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
        uVar3 = _DataConst_OptionOnOff_var;
        if (!bVar4) {
          return false;
        }
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
        iStack_54 = param_1[4];
        pvVar6 = (void *)native_ec3828(_DataConst_OptionOnOff_TypeInfo,&iStack_54);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
        uVar3 = _DataConst_SpeedTypes_var;
        if (!bVar4) {
          return false;
        }
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
        iStack_54 = param_1[5];
        pvVar6 = (void *)native_ec3828(_DataConst_SpeedTypes_TypeInfo,&iStack_54);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
        uVar3 = _DataConst_OptionOnOff_var;
        if (bVar4) {
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
          iStack_54 = param_1[6];
          pvVar6 = (void *)native_ec3828(_DataConst_OptionOnOff_TypeInfo,&iStack_54);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
          uVar3 = _DataConst_OptionOnOff_var;
          if (!bVar4) {
            return false;
          }
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
          iStack_54 = param_1[7];
          pvVar6 = (void *)native_ec3828(_DataConst_OptionOnOff_TypeInfo,&iStack_54);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
          uVar3 = _DataConst_RandomLevel_var;
          if (!bVar4) {
            return false;
          }
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
          iStack_54 = param_1[8];
          pvVar6 = (void *)native_ec3828(_DataConst_RandomLevel_TypeInfo,&iStack_54);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
          uVar3 = _DataConst_SpecialTypes_var;
          if (!bVar4) {
            return false;
          }
          if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
          iStack_54 = param_1[9];
          pvVar6 = (void *)native_ec3828(_DataConst_SpecialTypes_TypeInfo,&iStack_54);
          if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar4 = System_Enum__IsDefined(pvVar5,pvVar6,(void *)0x0);
          return bVar4;
        }
        return false;
      }
    }
  }
  return false;
}


