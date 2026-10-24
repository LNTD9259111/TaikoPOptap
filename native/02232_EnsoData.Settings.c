
/* RVA 0xf90ef4 | EnsoData.Settings$$Reset
 * Metadata signature: void EnsoData_Settings__Reset (EnsoData_Settings_o __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: EnsoData.Settings$$Reset
   void EnsoData_Settings__Reset (EnsoData_Settings_o __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_Settings__Reset(undefined8 *param_1)

{
  int iVar1;
  long lVar2;
  undefined1 auVar3 [16];
  
  if ((bRam0000000003161cf2 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&EnsoData_PartsSetting___TypeInfo);
    native_ec3708(&EnsoData_PlayerSettings___TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161cf2 = 1;
  }
  *param_1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  *(undefined4 *)(param_1 + 1) = *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  *(undefined1 *)((long)param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 2) = 0;
  param_1[3] = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined4 *)(param_1 + 4) = 1;
  *(undefined8 *)((long)param_1 + 0x24) = 0;
  *(undefined8 *)((long)param_1 + 0x34) = 0;
  *(undefined8 *)((long)param_1 + 0x2c) = 0;
  *(undefined8 *)((long)param_1 + 0x3c) = 0x100000001;
  *(undefined4 *)((long)param_1 + 0x54) = 0x3f800000;
  auVar3 = NEON_fmov(0x3f800000,4);
  *(long *)((long)param_1 + 0x4c) = auVar3._8_8_;
  *(long *)((long)param_1 + 0x44) = auVar3._0_8_;
  lVar2 = native_ec3784(_EnsoData_PlayerSettings___TypeInfo,5);
  param_1[0xc] = lVar2;
  if (lVar2 == 0) goto LAB_00f9151c;
  if (*(int *)(lVar2 + 0x18) != 0) {
    *(undefined4 *)(lVar2 + 0x40) = 0;
    *(undefined8 *)(lVar2 + 0x28) = 0;
    *(undefined8 *)(lVar2 + 0x20) = 0;
    *(undefined8 *)(lVar2 + 0x38) = 0;
    *(undefined8 *)(lVar2 + 0x30) = 0;
    *(undefined8 *)(lVar2 + 0x44) = 0x300002710;
    lVar2 = param_1[0xc];
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00f91518;
    *(undefined4 *)(lVar2 + 0x6c) = 0;
    *(undefined8 *)(lVar2 + 100) = 0;
    *(undefined8 *)(lVar2 + 0x5c) = 0;
    *(undefined8 *)(lVar2 + 0x54) = 0;
    *(undefined8 *)(lVar2 + 0x4c) = 0;
    *(undefined8 *)(lVar2 + 0x70) = 0x300002710;
    lVar2 = param_1[0xc];
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00f91518;
    *(undefined4 *)(lVar2 + 0x98) = 0;
    *(undefined8 *)(lVar2 + 0x90) = 0;
    *(undefined8 *)(lVar2 + 0x88) = 0;
    *(undefined8 *)(lVar2 + 0x80) = 0;
    *(undefined8 *)(lVar2 + 0x78) = 0;
    *(undefined8 *)(lVar2 + 0x9c) = 0x300002710;
    lVar2 = param_1[0xc];
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_00f91518;
    *(undefined4 *)(lVar2 + 0xc4) = 0;
    *(undefined8 *)(lVar2 + 0xbc) = 0;
    *(undefined8 *)(lVar2 + 0xb4) = 0;
    *(undefined8 *)(lVar2 + 0xac) = 0;
    *(undefined8 *)(lVar2 + 0xa4) = 0;
    *(undefined8 *)(lVar2 + 200) = 0x300002710;
    lVar2 = param_1[0xc];
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_00f91518;
    *(undefined4 *)(lVar2 + 0xf0) = 0;
    *(undefined8 *)(lVar2 + 0xd8) = 0;
    *(undefined8 *)(lVar2 + 0xd0) = 0;
    *(undefined8 *)(lVar2 + 0xe8) = 0;
    *(undefined8 *)(lVar2 + 0xe0) = 0;
    *(undefined8 *)(lVar2 + 0xf4) = 0x300002710;
    lVar2 = native_ec3784(_EnsoData_PartsSetting___TypeInfo,8);
    param_1[0xd] = lVar2;
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x20) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f91130;
LAB_00f910f4:
      *(undefined4 *)(lVar2 + 0x28) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x20) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f910f4;
LAB_00f91130:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x28) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x30) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f911ac;
LAB_00f91170:
      *(undefined4 *)(lVar2 + 0x38) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x30) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f91170;
LAB_00f911ac:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x38) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x40) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f91228;
LAB_00f911ec:
      *(undefined4 *)(lVar2 + 0x48) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x40) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f911ec;
LAB_00f91228:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x48) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x50) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f912a4;
LAB_00f91268:
      *(undefined4 *)(lVar2 + 0x58) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x50) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f91268;
LAB_00f912a4:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x58) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x60) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f91320;
LAB_00f912e4:
      *(undefined4 *)(lVar2 + 0x68) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x60) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f912e4;
LAB_00f91320:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x68) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(ulong *)(lVar2 + 0x18) & 0xfffffffe) < 6) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x70) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f913a0;
LAB_00f91364:
      *(undefined4 *)(lVar2 + 0x78) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x70) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f91364;
LAB_00f913a0:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x78) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if (*(uint *)(lVar2 + 0x18) < 7) goto LAB_00f91518;
    if ((bRam0000000003161cf0 & 1) == 0) {
      native_ec3708(&EnsoData_TypeInfo);
      bRam0000000003161cf0 = 1;
      *(undefined8 *)(lVar2 + 0x80) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) goto LAB_00f9141c;
LAB_00f913e0:
      *(undefined4 *)(lVar2 + 0x88) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    else {
      *(undefined8 *)(lVar2 + 0x80) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) != 0) goto LAB_00f913e0;
LAB_00f9141c:
      native_ec3820();
      *(undefined4 *)(lVar2 + 0x88) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      lVar2 = param_1[0xd];
    }
    if (lVar2 == 0) goto LAB_00f9151c;
    if ((*(uint *)(lVar2 + 0x18) & 0xfffffff8) != 0) {
      if ((bRam0000000003161cf0 & 1) == 0) {
        native_ec3708(&EnsoData_TypeInfo);
        bRam0000000003161cf0 = 1;
      }
      *(undefined8 *)(lVar2 + 0x90) = 0;
      if (*(int *)(_EnsoData_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      *(undefined4 *)(lVar2 + 0x98) = *(undefined4 *)(*(long *)(_EnsoData_TypeInfo + 0xb8) + 0x8c);
      if ((bRam0000000003161cf1 & 1) == 0) {
        native_ec3708(&EnsoData_DebugPlayerSettings___TypeInfo);
        bRam0000000003161cf1 = 1;
      }
      *(undefined2 *)(param_1 + 0xf) = 0;
      param_1[0xe] = 0;
      lVar2 = native_ec3784(_EnsoData_DebugPlayerSettings___TypeInfo,5);
      param_1[0x10] = lVar2;
      if (lVar2 == 0) goto LAB_00f9151c;
      iVar1 = *(int *)(lVar2 + 0x18);
      if ((((iVar1 != 0) && (*(undefined1 *)(lVar2 + 0x20) = 0, iVar1 != 1)) &&
          (*(undefined1 *)(lVar2 + 0x21) = 0, iVar1 != 2)) &&
         ((*(undefined1 *)(lVar2 + 0x22) = 0, iVar1 != 3 &&
          (*(undefined1 *)(lVar2 + 0x23) = 0, iVar1 != 4)))) {
        *(undefined1 *)(lVar2 + 0x24) = 0;
        return;
      }
    }
  }
LAB_00f91518:
  native_ec3964();
LAB_00f9151c:
  native_ec3958();
  return;
}



/* RVA 0xf91520 | EnsoData.Settings$$Copy
 * Metadata signature: void EnsoData_Settings__Copy (EnsoData_Settings_o __this, EnsoData_Settings_o* dst, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: EnsoData.Settings$$Copy
   void EnsoData_Settings__Copy (EnsoData_Settings_o __this, EnsoData_Settings_o* dst, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void EnsoData_Settings__Copy(long param_1,long param_2)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  _memmove(param_2,param_1,0x88);
  pvVar1 = *(void **)(param_1 + 0x60);
  if (pvVar1 != (void *)0x0) {
    System_Array__Copy(pvVar1,*(void **)(param_2 + 0x60),*(int *)((long)pvVar1 + 0x18),(void *)0x0);
    pvVar1 = *(void **)(param_1 + 0x68);
    if (pvVar1 != (void *)0x0) {
      System_Array__Copy(pvVar1,*(void **)(param_2 + 0x68),*(int *)((long)pvVar1 + 0x18),(void *)0x0
                        );
      uVar3 = *(undefined8 *)(param_1 + 0x78);
      uVar2 = *(undefined8 *)(param_1 + 0x70);
      *(undefined8 *)(param_2 + 0x80) = *(undefined8 *)(param_1 + 0x80);
      *(undefined8 *)(param_2 + 0x78) = uVar3;
      *(undefined8 *)(param_2 + 0x70) = uVar2;
      pvVar1 = *(void **)(param_1 + 0x80);
      if (pvVar1 != (void *)0x0) {
        System_Array__Copy(pvVar1,*(void **)(param_2 + 0x80),*(int *)((long)pvVar1 + 0x18),
                           (void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}


