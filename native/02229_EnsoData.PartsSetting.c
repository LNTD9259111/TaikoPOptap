
/* RVA 0xf90d98 | EnsoData.PartsSetting$$Reset
 * Metadata signature: void EnsoData_PartsSetting__Reset (EnsoData_PartsSetting_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData.PartsSetting$$Reset
   void EnsoData_PartsSetting__Reset (EnsoData_PartsSetting_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_PartsSetting__Reset(undefined8 *param_1)

{
  if ((bRam0000000003161cf0 & 1) == 0) {
    native_ec3708(&EnsoData_TypeInfo);
    bRam0000000003161cf0 = 1;
  }
  *param_1 = 0;
  if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
  return;
}


