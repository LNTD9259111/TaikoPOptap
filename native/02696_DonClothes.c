
/* RVA 0x1124114 | DonClothes$$Reset
 * Metadata signature: void DonClothes__Reset (DonClothes_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonClothes$$Reset
   void DonClothes__Reset (DonClothes_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonClothes__Reset(undefined4 *param_1)

{
  *param_1 = 1000;
  *(undefined8 *)(param_1 + 1) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 3) = 0xffffffffffffffff;
  return;
}



/* RVA 0x1123f1c | DonClothes$$IsValid
 * Metadata signature: bool DonClothes__IsValid (DonClothes_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonClothes$$IsValid
   bool DonClothes__IsValid (DonClothes_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DonClothes__IsValid(int *param_1)

{
  int iVar1;
  int iVar2;
  
  if ((bRam000000000316274a & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam000000000316274a = 1;
  }
  iVar1 = *param_1;
  if (iVar1 < -1) {
    return false;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  else {
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  if (iVar2 < iVar1) {
    return false;
  }
  iVar1 = param_1[1];
  if (iVar1 < -1) {
    return false;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  if (iVar2 < iVar1) {
    return false;
  }
  iVar1 = param_1[2];
  if (iVar1 < -1) {
    return false;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  if (iVar2 < iVar1) {
    return false;
  }
  iVar1 = param_1[3];
  if (iVar1 < -1) {
    return false;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  if (iVar2 < iVar1) {
    return false;
  }
  iVar1 = param_1[4];
  if (iVar1 < -1) {
    return false;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x44);
  }
  return iVar1 <= iVar2;
}



/* RVA 0x112456c | DonClothes$$GetPartsValue
 * Metadata signature: int32_t DonClothes__GetPartsValue (DonClothes_o __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonClothes$$GetPartsValue
   int32_t DonClothes__GetPartsValue (DonClothes_o __this, int32_t type, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 DonClothes__GetPartsValue(undefined4 *param_1,undefined4 param_2)

{
  if ((bRam0000000003162791 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162791 = 1;
  }
  switch(param_2) {
  case 0:
    goto code_r0x011245cc;
  case 1:
    param_1 = param_1 + 1;
code_r0x011245cc:
    return *param_1;
  case 2:
    return param_1[2];
  case 3:
    return param_1[3];
  case 4:
    return param_1[4];
  default:
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    return *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  }
}



/* RVA 0x1124764 | DonClothes$$SetPartsValue
 * Metadata signature: void DonClothes__SetPartsValue (DonClothes_o __this, int32_t type, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DonClothes$$SetPartsValue
   void DonClothes__SetPartsValue (DonClothes_o __this, int32_t type, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonClothes__SetPartsValue(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  switch(param_2) {
  case 0:
    break;
  case 1:
    param_1 = param_1 + 1;
    break;
  case 2:
    param_1 = param_1 + 2;
    break;
  case 3:
    param_1 = param_1 + 3;
    break;
  case 4:
    param_1 = param_1 + 4;
    break;
  default:
    goto LAB_011247a8;
  }
  *param_1 = param_3;
LAB_011247a8:
  return;
}


