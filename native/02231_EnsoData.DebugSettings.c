
/* RVA 0xf90e10 | EnsoData.DebugSettings$$Reset
 * Metadata signature: void EnsoData_DebugSettings__Reset (EnsoData_DebugSettings_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData.DebugSettings$$Reset
   void EnsoData_DebugSettings__Reset (EnsoData_DebugSettings_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_DebugSettings__Reset(undefined8 *param_1)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003161cf1 & 1) == 0) {
    native_ec3708(&EnsoData_DebugPlayerSettings___TypeInfo);
    bRam0000000003161cf1 = 1;
  }
  *(undefined2 *)(param_1 + 1) = 0;
  *param_1 = 0;
  lVar2 = native_ec3784(_EnsoData_DebugPlayerSettings___TypeInfo,5);
  param_1[2] = lVar2;
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



/* RVA 0xf90ebc | EnsoData.DebugSettings$$Copy
 * Metadata signature: void EnsoData_DebugSettings__Copy (EnsoData_DebugSettings_o __this, EnsoData_DebugSettings_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoData.DebugSettings$$Copy
   void EnsoData_DebugSettings__Copy (EnsoData_DebugSettings_o __this, EnsoData_DebugSettings_o*
   dst, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_DebugSettings__Copy(undefined8 *param_1,undefined8 *param_2)

{
  void *sourceArray;
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = param_1[1];
  uVar1 = *param_1;
  param_2[2] = param_1[2];
  param_2[1] = uVar2;
  *param_2 = uVar1;
  sourceArray = (void *)param_1[2];
  if (sourceArray == (void *)0x0) {
    native_ec3958();
    return;
  }
  System_Array__Copy(sourceArray,(void *)param_2[2],*(int *)((long)sourceArray + 0x18),(void *)0x0);
  return;
}


