
/* RVA 0x112a04c | UpdateCloudSaveData$$Reset
 * Metadata signature: void UpdateCloudSaveData__Reset (UpdateCloudSaveData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UpdateCloudSaveData$$Reset
   void UpdateCloudSaveData__Reset (UpdateCloudSaveData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UpdateCloudSaveData__Reset(long *param_1)

{
  uint uVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  
  if ((bRam0000000003162751 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UpdateCloudSaveData_UpdatedCloudData___TypeInfo);
    bRam0000000003162751 = 1;
  }
  lVar2 = native_ec3784(_UpdateCloudSaveData_UpdatedCloudData___TypeInfo,3);
  *param_1 = lVar2;
  if (lVar2 == 0) {
LAB_0112a138:
    native_ec3958();
    return;
  }
  if (0 < (int)*(ulong *)(lVar2 + 0x18)) {
    uVar4 = 0;
    uVar3 = *(ulong *)(lVar2 + 0x18) & 0xffffffff;
    lVar5 = 0x208;
    do {
      if (uVar3 <= uVar4) {
LAB_0112a134:
        native_ec3964();
        goto LAB_0112a138;
      }
      *(undefined4 *)(lVar2 + lVar5 + -0x1e8) = 0xffffffff;
      SaveData__Reset(lVar2 + lVar5 + -0x1e0);
      lVar2 = *param_1;
      if (lVar2 == 0) goto LAB_0112a138;
      uVar1 = *(uint *)(lVar2 + 0x18);
      uVar3 = (ulong)uVar1;
      if (uVar3 <= uVar4) goto LAB_0112a134;
      *(undefined8 *)(lVar2 + lVar5) = **(undefined8 **)(_string_TypeInfo + 0xb8);
      uVar4 = uVar4 + 1;
      lVar5 = lVar5 + 0x1f0;
    } while ((long)uVar4 < (long)(int)uVar1);
  }
  return;
}



/* RVA 0x112a13c | UpdateCloudSaveData$$IsValid
 * Metadata signature: bool UpdateCloudSaveData__IsValid (UpdateCloudSaveData_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UpdateCloudSaveData$$IsValid
   bool UpdateCloudSaveData__IsValid (UpdateCloudSaveData_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool UpdateCloudSaveData__IsValid(long *param_1)

{
  return *param_1 != 0;
}


