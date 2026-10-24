
/* RVA 0x1102bec | iCloudExample$$Awake
 * Metadata signature: void iCloudExample__Awake (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample$$Awake
   void iCloudExample__Awake (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__Awake(void *__this,void *method)

{
  return;
}



/* RVA 0x1102bf0 | iCloudExample$$Start
 * Metadata signature: void iCloudExample__Start (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample$$Start
   void iCloudExample__Start (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__Start(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x90) = 0;
  *(undefined8 *)((long)__this + 0x88) = 0;
  *(undefined8 *)((long)__this + 0x80) = 0;
  *(undefined8 *)((long)__this + 0x78) = 0;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined8 *)((long)__this + 0x68) = 0;
  *(undefined8 *)((long)__this + 0x60) = 0;
  *(undefined8 *)((long)__this + 0x58) = 0;
  return;
}



/* RVA 0x1102c08 | iCloudExample$$Update
 * Metadata signature: void iCloudExample__Update (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample$$Update
   void iCloudExample__Update (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1102c0c | iCloudExample$$onclickSet
 * Metadata signature: void iCloudExample__onclickSet (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$onclickSet
   void iCloudExample__onclickSet (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__onclickSet(void *__this,void *method)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *method_01;
  void *method_02;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  long lVar6;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam0000000003162604 & 1) == 0) {
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    native_ec3708(&Method_SaveDataProc_SaveObjectInfo<iCloudExample_TEST_TestAllData>__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&iCloudExample_TEST_TestAllData_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_14640_端末の設定内容_冒頭部分_);
    native_ec3708(&StringLiteral_10938_iCloud用Byte配列サイズ_);
    native_ec3708(&StringLiteral_875__TESTSV_dat);
    native_ec3708(&StringLiteral_6209_SetData___________);
    bRam0000000003162604 = 1;
    method = extraout_x1;
  }
  uStack_94 = 0;
  *(undefined8 *)((long)__this + 0x48) = _StringLiteral_6209_SetData___________;
  iCloudExample__setScrollText(__this,method);
  iCloudExample__setData(__this,method_00);
  puVar1 = (undefined8 *)((long)__this + 0x58);
  if ((bRam0000000003162605 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162605 = 1;
    *(undefined4 *)puVar1 = 0;
    pvVar4 = extraout_x1_01;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) != 0) goto LAB_01102d1c;
LAB_011030cc:
    native_ec3820();
    *(undefined8 *)((long)__this + 0x5e) = 0;
    *puVar1 = 0;
    pvVar4 = extraout_x1_02;
    if ((bRam0000000003162606 & 1) != 0) goto LAB_01102d30;
LAB_011030e4:
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162606 = 1;
    iVar3 = *(int *)(_DataConst_TypeInfo + 0xe0);
    pvVar4 = extraout_x1_03;
  }
  else {
    *(undefined4 *)puVar1 = 0;
    pvVar4 = extraout_x1_00;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) goto LAB_011030cc;
LAB_01102d1c:
    *(undefined8 *)((long)__this + 0x5e) = 0;
    *puVar1 = 0;
    if ((bRam0000000003162606 & 1) == 0) goto LAB_011030e4;
LAB_01102d30:
    iVar3 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar3 == 0) {
    native_ec3820();
    pvVar4 = extraout_x1_04;
  }
  *(undefined8 *)((long)__this + 0x68) = 0x100000000;
  *(undefined8 *)((long)__this + 0x78) = 0;
  *(undefined8 *)((long)__this + 0x80) = 0;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined4 *)((long)__this + 0x88) = 0;
  if (*(long *)((long)__this + 0x90) == 0) {
LAB_01102f78:
    uVar2 = _iCloudExample_TEST_TestAllData_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar3 = System_Runtime_InteropServices_Marshal__SizeOf(pvVar4,(void *)0x0);
    pvVar4 = (void *)native_ec3784(_byte___TypeInfo,iVar3 + 0x24);
    if (pvVar4 != (void *)0x0) {
      uStack_94 = (undefined4)*(undefined8 *)((long)pvVar4 + 0x18);
      pvVar5 = System_Int32__ToString((int)&uStack_94,(void *)0x0);
      pvVar5 = System_String__Concat
                         (_StringLiteral_10938_iCloud用Byte配列サイズ_,pvVar5,(void *)0x0);
      *(void **)((long)__this + 0x48) = pvVar5;
      iCloudExample__setScrollText(__this,method_02);
      uStack_88 = *(undefined8 *)((long)__this + 0x60);
      uStack_90 = *puVar1;
      uStack_78 = *(undefined8 *)((long)__this + 0x70);
      uStack_80 = *(undefined8 *)((long)__this + 0x68);
      uStack_68 = *(undefined8 *)((long)__this + 0x80);
      uStack_70 = *(undefined8 *)((long)__this + 0x78);
      uStack_58 = *(undefined8 *)((long)__this + 0x90);
      uStack_60 = *(undefined8 *)((long)__this + 0x88);
      pvVar5 = (void *)SaveDataProc__SaveObjectInfo<iCloudExample_TEST_TestAllData>
                                 (&uStack_90,
                                  _Method_SaveDataProc_SaveObjectInfo<iCloudExample_TEST_TestAllData>__
                                 );
      SaveDataExtOutProc__writeDataFile(pvVar5,_StringLiteral_875__TESTSV_dat,(void *)0x0);
      pvVar5 = *(void **)((long)__this + 0x40);
      if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      KeyValueStore_KeyValueStoreUtility__SetBytes(pvVar5,pvVar4,(void *)0x0);
      return;
    }
  }
  else {
    *(undefined8 *)((long)__this + 0x48) = _StringLiteral_14640_端末の設定内容_冒頭部分_;
    iCloudExample__setScrollText(__this,pvVar4);
    pvVar4 = (void *)native_ec3784(_string___TypeInfo,0xc);
    if (pvVar4 == (void *)0x0) goto LAB_01103110;
    if (*(int *)((long)pvVar4 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_97__;
      lVar6 = *(long *)((long)__this + 0x90);
      if (lVar6 == 0) goto LAB_01103110;
      if (*(int *)(lVar6 + 0x18) != 0) {
        lVar6 = *(long *)(lVar6 + 0x20);
        if (lVar6 == 0) goto LAB_01103110;
        if (*(int *)(lVar6 + 0x18) != 0) {
          pvVar5 = System_Int32__ToString((int)lVar6 + 0x20,(void *)0x0);
          if ((1 < *(uint *)((long)pvVar4 + 0x18)) &&
             (*(void **)((long)pvVar4 + 0x28) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 2)) {
            *(undefined8 *)((long)pvVar4 + 0x30) = _StringLiteral_97__;
            lVar6 = *(long *)((long)__this + 0x90);
            if (lVar6 == 0) goto LAB_01103110;
            if (*(int *)(lVar6 + 0x18) != 0) {
              lVar6 = *(long *)(lVar6 + 0x20);
              if (lVar6 == 0) goto LAB_01103110;
              if (*(int *)(lVar6 + 0x18) != 0) {
                pvVar5 = System_Int16__ToString((short)lVar6 + 0x24,(void *)0x0);
                if ((3 < *(uint *)((long)pvVar4 + 0x18)) &&
                   (*(void **)((long)pvVar4 + 0x38) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 4))
                {
                  *(undefined8 *)((long)pvVar4 + 0x40) = _StringLiteral_97__;
                  lVar6 = *(long *)((long)__this + 0x90);
                  if (lVar6 == 0) goto LAB_01103110;
                  if (*(int *)(lVar6 + 0x18) != 0) {
                    lVar6 = *(long *)(lVar6 + 0x20);
                    if (lVar6 == 0) goto LAB_01103110;
                    if (*(int *)(lVar6 + 0x18) != 0) {
                      pvVar5 = System_Int16__ToString((short)lVar6 + 0x26,(void *)0x0);
                      if ((5 < *(uint *)((long)pvVar4 + 0x18)) &&
                         (*(void **)((long)pvVar4 + 0x48) = pvVar5,
                         *(uint *)((long)pvVar4 + 0x18) != 6)) {
                        *(undefined8 *)((long)pvVar4 + 0x50) = _StringLiteral_97__;
                        lVar6 = *(long *)((long)__this + 0x90);
                        if (lVar6 == 0) goto LAB_01103110;
                        if (*(int *)(lVar6 + 0x18) != 0) {
                          lVar6 = *(long *)(lVar6 + 0x20);
                          if (lVar6 == 0) goto LAB_01103110;
                          if (*(int *)(lVar6 + 0x18) != 0) {
                            pvVar5 = System_Int16__ToString((short)lVar6 + 0x28,(void *)0x0);
                            if ((7 < *(uint *)((long)pvVar4 + 0x18)) &&
                               (*(void **)((long)pvVar4 + 0x58) = pvVar5,
                               *(uint *)((long)pvVar4 + 0x18) != 8)) {
                              *(undefined8 *)((long)pvVar4 + 0x60) = _StringLiteral_97__;
                              lVar6 = *(long *)((long)__this + 0x90);
                              if (lVar6 == 0) goto LAB_01103110;
                              if (*(int *)(lVar6 + 0x18) != 0) {
                                lVar6 = *(long *)(lVar6 + 0x20);
                                if (lVar6 == 0) goto LAB_01103110;
                                if (*(int *)(lVar6 + 0x18) != 0) {
                                  pvVar5 = System_Int16__ToString((short)lVar6 + 0x2a,(void *)0x0);
                                  if ((9 < *(uint *)((long)pvVar4 + 0x18)) &&
                                     (*(void **)((long)pvVar4 + 0x68) = pvVar5,
                                     *(uint *)((long)pvVar4 + 0x18) != 10)) {
                                    *(undefined8 *)((long)pvVar4 + 0x70) = _StringLiteral_97__;
                                    lVar6 = *(long *)((long)__this + 0x90);
                                    if (lVar6 == 0) goto LAB_01103110;
                                    if (*(int *)(lVar6 + 0x18) != 0) {
                                      lVar6 = *(long *)(lVar6 + 0x20);
                                      if (lVar6 == 0) goto LAB_01103110;
                                      if ((*(int *)(lVar6 + 0x18) != 0) &&
                                         (pvVar5 = System_Int16__ToString
                                                             ((short)lVar6 + 0x2c,(void *)0x0),
                                         0xb < *(uint *)((long)pvVar4 + 0x18))) {
                                        *(void **)((long)pvVar4 + 0x78) = pvVar5;
                                        pvVar4 = System_String__Concat(pvVar4,(void *)0x0);
                                        *(void **)((long)__this + 0x48) = pvVar4;
                                        iCloudExample__setScrollText(__this,method_01);
                                        goto LAB_01102f78;
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
        }
      }
    }
    native_ec3964();
  }
LAB_01103110:
  native_ec3958();
  return;
}



/* RVA 0x11034cc | iCloudExample$$onclickGet
 * Metadata signature: void iCloudExample__onclickGet (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$onclickGet
   void iCloudExample__onclickGet (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__onclickGet(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  long lVar2;
  void *pvVar3;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  long lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam00000000031625cc & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&Method_SaveDataProc_ReadObjectInfo<iCloudExample_TEST_TestAllData>__);
    native_ec3708(&Method_SaveDataProc_getDataProcessbyte<iCloudExample_TEST_TestAllData>__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_10935_iCloudSaveData__None);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_3839_GetData___________);
    native_ec3708(&StringLiteral_14639_端末のSaveData__None);
    native_ec3708(&StringLiteral_14638_端末のSaveData__);
    native_ec3708(&StringLiteral_10936_iCloudのSaveData__);
    native_ec3708(&StringLiteral_875__TESTSV_dat);
    bRam00000000031625cc = 1;
    method = extraout_x1;
  }
  uStack_88 = 0;
  uStack_90 = 0;
  lStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  *(undefined8 *)((long)__this + 0x48) = _StringLiteral_3839_GetData___________;
  iCloudExample__setScrollText(__this,method);
  pvVar3 = *(void **)((long)__this + 0x40);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = KeyValueStore_KeyValueStoreUtility__GetBytes(pvVar3,(void *)0x0);
  }
  else {
    pvVar3 = KeyValueStore_KeyValueStoreUtility__GetBytes(pvVar3,(void *)0x0);
  }
  if (pvVar3 == (void *)0x0) {
    return;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  lStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  SaveDataProc__getDataProcessbyte<iCloudExample_TEST_TestAllData>
            (pvVar3,&uStack_70,
             _Method_SaveDataProc_getDataProcessbyte<iCloudExample_TEST_TestAllData>__);
  if (lStack_38 == 0) {
    pvVar3 = _StringLiteral_10935_iCloudSaveData__None;
    pvVar1 = extraout_x1_00;
LAB_01103828:
    *(void **)((long)__this + 0x48) = pvVar3;
    iCloudExample__setScrollText(__this,pvVar1);
    pvVar3 = SaveDataExtOutProc__readDataFile(_StringLiteral_875__TESTSV_dat,(void *)0x0);
    uStack_a8 = 0;
    uStack_b0 = 0;
    uStack_98 = 0;
    uStack_a0 = 0;
    uStack_88 = 0;
    uStack_90 = 0;
    lStack_78 = 0;
    uStack_80 = 0;
    SaveDataProc__ReadObjectInfo<iCloudExample_TEST_TestAllData>
              (pvVar3,&uStack_b0,
               _Method_SaveDataProc_ReadObjectInfo<iCloudExample_TEST_TestAllData>__);
    if (lStack_78 == 0) {
      pvVar3 = _StringLiteral_14639_端末のSaveData__None;
      pvVar1 = extraout_x1_02;
LAB_01103a80:
      *(void **)((long)__this + 0x48) = pvVar3;
      iCloudExample__setScrollText(__this,pvVar1);
      uStack_e8 = uStack_a8;
      uStack_f0 = uStack_b0;
      uStack_d8 = uStack_98;
      uStack_e0 = uStack_a0;
      uStack_c8 = uStack_88;
      uStack_d0 = uStack_90;
      lStack_b8 = lStack_78;
      uStack_c0 = uStack_80;
      iCloudExample__setInOutDataField(__this,&uStack_f0,1);
      return;
    }
    pvVar3 = (void *)native_ec3784(_string___TypeInfo,0xc);
    if (pvVar3 == (void *)0x0) goto LAB_01103ac4;
    if (*(int *)((long)pvVar3 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_14638_端末のSaveData__;
      if (lStack_78 == 0) goto LAB_01103ac4;
      if (*(int *)(lStack_78 + 0x18) != 0) {
        lVar2 = *(long *)(lStack_78 + 0x20);
        if (lVar2 == 0) goto LAB_01103ac4;
        if (*(int *)(lVar2 + 0x18) != 0) {
          pvVar1 = System_Int32__ToString((int)lVar2 + 0x20,(void *)0x0);
          if ((1 < *(uint *)((long)pvVar3 + 0x18)) &&
             (*(void **)((long)pvVar3 + 0x28) = pvVar1, *(uint *)((long)pvVar3 + 0x18) != 2)) {
            *(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_97__;
            if (lStack_78 == 0) goto LAB_01103ac4;
            if (*(int *)(lStack_78 + 0x18) != 0) {
              lVar2 = *(long *)(lStack_78 + 0x20);
              if (lVar2 == 0) goto LAB_01103ac4;
              if (*(int *)(lVar2 + 0x18) != 0) {
                pvVar1 = System_Int16__ToString((short)lVar2 + 0x24,(void *)0x0);
                if ((3 < *(uint *)((long)pvVar3 + 0x18)) &&
                   (*(void **)((long)pvVar3 + 0x38) = pvVar1, *(uint *)((long)pvVar3 + 0x18) != 4))
                {
                  *(undefined8 *)((long)pvVar3 + 0x40) = _StringLiteral_97__;
                  if (lStack_78 == 0) goto LAB_01103ac4;
                  if (*(int *)(lStack_78 + 0x18) != 0) {
                    lVar2 = *(long *)(lStack_78 + 0x20);
                    if (lVar2 == 0) goto LAB_01103ac4;
                    if (*(int *)(lVar2 + 0x18) != 0) {
                      pvVar1 = System_Int16__ToString((short)lVar2 + 0x26,(void *)0x0);
                      if ((5 < *(uint *)((long)pvVar3 + 0x18)) &&
                         (*(void **)((long)pvVar3 + 0x48) = pvVar1,
                         *(uint *)((long)pvVar3 + 0x18) != 6)) {
                        *(undefined8 *)((long)pvVar3 + 0x50) = _StringLiteral_97__;
                        if (lStack_78 == 0) goto LAB_01103ac4;
                        if (*(int *)(lStack_78 + 0x18) != 0) {
                          lVar2 = *(long *)(lStack_78 + 0x20);
                          if (lVar2 == 0) goto LAB_01103ac4;
                          if (*(int *)(lVar2 + 0x18) != 0) {
                            pvVar1 = System_Int16__ToString((short)lVar2 + 0x28,(void *)0x0);
                            if ((7 < *(uint *)((long)pvVar3 + 0x18)) &&
                               (*(void **)((long)pvVar3 + 0x58) = pvVar1,
                               *(uint *)((long)pvVar3 + 0x18) != 8)) {
                              *(undefined8 *)((long)pvVar3 + 0x60) = _StringLiteral_97__;
                              if (lStack_78 == 0) goto LAB_01103ac4;
                              if (*(int *)(lStack_78 + 0x18) != 0) {
                                lVar2 = *(long *)(lStack_78 + 0x20);
                                if (lVar2 == 0) goto LAB_01103ac4;
                                if (*(int *)(lVar2 + 0x18) != 0) {
                                  pvVar1 = System_Int16__ToString((short)lVar2 + 0x2a,(void *)0x0);
                                  if ((9 < *(uint *)((long)pvVar3 + 0x18)) &&
                                     (*(void **)((long)pvVar3 + 0x68) = pvVar1,
                                     *(uint *)((long)pvVar3 + 0x18) != 10)) {
                                    *(undefined8 *)((long)pvVar3 + 0x70) = _StringLiteral_97__;
                                    if (lStack_78 == 0) goto LAB_01103ac4;
                                    if (*(int *)(lStack_78 + 0x18) != 0) {
                                      lVar2 = *(long *)(lStack_78 + 0x20);
                                      if (lVar2 == 0) goto LAB_01103ac4;
                                      if ((*(int *)(lVar2 + 0x18) != 0) &&
                                         (pvVar1 = System_Int16__ToString
                                                             ((short)lVar2 + 0x2c,(void *)0x0),
                                         0xb < *(uint *)((long)pvVar3 + 0x18))) {
                                        *(void **)((long)pvVar3 + 0x78) = pvVar1;
                                        pvVar3 = System_String__Concat(pvVar3,(void *)0x0);
                                        pvVar1 = extraout_x1_03;
                                        goto LAB_01103a80;
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
        }
      }
    }
  }
  else {
    pvVar3 = (void *)native_ec3784(_string___TypeInfo,0xc);
    if (pvVar3 == (void *)0x0) goto LAB_01103ac4;
    if (*(int *)((long)pvVar3 + 0x18) != 0) {
      *(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_10936_iCloudのSaveData__;
      if (lStack_38 == 0) goto LAB_01103ac4;
      if (*(int *)(lStack_38 + 0x18) != 0) {
        lVar2 = *(long *)(lStack_38 + 0x20);
        if (lVar2 == 0) goto LAB_01103ac4;
        if (*(int *)(lVar2 + 0x18) != 0) {
          pvVar1 = System_Int32__ToString((int)lVar2 + 0x20,(void *)0x0);
          if ((1 < *(uint *)((long)pvVar3 + 0x18)) &&
             (*(void **)((long)pvVar3 + 0x28) = pvVar1, *(uint *)((long)pvVar3 + 0x18) != 2)) {
            *(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_97__;
            if (lStack_38 == 0) goto LAB_01103ac4;
            if (*(int *)(lStack_38 + 0x18) != 0) {
              lVar2 = *(long *)(lStack_38 + 0x20);
              if (lVar2 == 0) goto LAB_01103ac4;
              if (*(int *)(lVar2 + 0x18) != 0) {
                pvVar1 = System_Int16__ToString((short)lVar2 + 0x24,(void *)0x0);
                if ((3 < *(uint *)((long)pvVar3 + 0x18)) &&
                   (*(void **)((long)pvVar3 + 0x38) = pvVar1, *(uint *)((long)pvVar3 + 0x18) != 4))
                {
                  *(undefined8 *)((long)pvVar3 + 0x40) = _StringLiteral_97__;
                  if (lStack_38 == 0) goto LAB_01103ac4;
                  if (*(int *)(lStack_38 + 0x18) != 0) {
                    lVar2 = *(long *)(lStack_38 + 0x20);
                    if (lVar2 == 0) goto LAB_01103ac4;
                    if (*(int *)(lVar2 + 0x18) != 0) {
                      pvVar1 = System_Int16__ToString((short)lVar2 + 0x26,(void *)0x0);
                      if ((5 < *(uint *)((long)pvVar3 + 0x18)) &&
                         (*(void **)((long)pvVar3 + 0x48) = pvVar1,
                         *(uint *)((long)pvVar3 + 0x18) != 6)) {
                        *(undefined8 *)((long)pvVar3 + 0x50) = _StringLiteral_97__;
                        if (lStack_38 == 0) goto LAB_01103ac4;
                        if (*(int *)(lStack_38 + 0x18) != 0) {
                          lVar2 = *(long *)(lStack_38 + 0x20);
                          if (lVar2 == 0) goto LAB_01103ac4;
                          if (*(int *)(lVar2 + 0x18) != 0) {
                            pvVar1 = System_Int16__ToString((short)lVar2 + 0x28,(void *)0x0);
                            if ((7 < *(uint *)((long)pvVar3 + 0x18)) &&
                               (*(void **)((long)pvVar3 + 0x58) = pvVar1,
                               *(uint *)((long)pvVar3 + 0x18) != 8)) {
                              *(undefined8 *)((long)pvVar3 + 0x60) = _StringLiteral_97__;
                              if (lStack_38 == 0) goto LAB_01103ac4;
                              if (*(int *)(lStack_38 + 0x18) != 0) {
                                lVar2 = *(long *)(lStack_38 + 0x20);
                                if (lVar2 == 0) goto LAB_01103ac4;
                                if (*(int *)(lVar2 + 0x18) != 0) {
                                  pvVar1 = System_Int16__ToString((short)lVar2 + 0x2a,(void *)0x0);
                                  if ((9 < *(uint *)((long)pvVar3 + 0x18)) &&
                                     (*(void **)((long)pvVar3 + 0x68) = pvVar1,
                                     *(uint *)((long)pvVar3 + 0x18) != 10)) {
                                    *(undefined8 *)((long)pvVar3 + 0x70) = _StringLiteral_97__;
                                    if (lStack_38 == 0) goto LAB_01103ac4;
                                    if (*(int *)(lStack_38 + 0x18) != 0) {
                                      lVar2 = *(long *)(lStack_38 + 0x20);
                                      if (lVar2 == 0) goto LAB_01103ac4;
                                      if ((*(int *)(lVar2 + 0x18) != 0) &&
                                         (pvVar1 = System_Int16__ToString
                                                             ((short)lVar2 + 0x2c,(void *)0x0),
                                         0xb < *(uint *)((long)pvVar3 + 0x18))) {
                                        *(void **)((long)pvVar3 + 0x78) = pvVar1;
                                        pvVar3 = System_String__Concat(pvVar3,(void *)0x0);
                                        pvVar1 = extraout_x1_01;
                                        goto LAB_01103828;
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
        }
      }
    }
  }
  native_ec3964();
LAB_01103ac4:
  native_ec3958();
  return;
}



/* RVA 0x1103dec | iCloudExample$$onclickReset
 * Metadata signature: void iCloudExample__onclickReset (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$onclickReset
   void iCloudExample__onclickReset (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__onclickReset(void *__this,void *method)

{
  int iVar1;
  void *action1;
  void *extraout_x1;
  void *action2;
  
  if ((bRam00000000031625cd & 1) == 0) {
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreDispatcher_TypeInfo);
    native_ec3708(&Method_iCloudExample_<>c_<onclickReset>b__14_1__);
    native_ec3708(&iCloudExample_<>c_TypeInfo);
    native_ec3708(&Method_iCloudExample_<onclickReset>b__14_0__);
    bRam00000000031625cd = 1;
    method = extraout_x1;
  }
  action1 = (void *)native_ec3944(_System_Action_TypeInfo,method);
  System_Action___ctor();
  if (*(int *)(_iCloudExample_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    action2 = *(void **)(*(long *)(_iCloudExample_<>c_TypeInfo + 0xb8) + 8);
  }
  else {
    action2 = *(void **)(*(long *)(_iCloudExample_<>c_TypeInfo + 0xb8) + 8);
  }
  if (action2 == (void *)0x0) {
    if (*(int *)(_iCloudExample_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    action2 = (void *)native_ec3944(_System_Action_TypeInfo);
    System_Action___ctor();
    *(void **)(*(long *)(_iCloudExample_<>c_TypeInfo + 0xb8) + 8) = action2;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreDispatcher_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  KeyValueStore_KeyValueStoreDispatcher__DisplayResetDialog(action1,action2,(void *)0x0);
  return;
}



/* RVA 0x1103f4c | iCloudExample$$ReturnMenu
 * Metadata signature: void iCloudExample__ReturnMenu (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$ReturnMenu
   void iCloudExample__ReturnMenu (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031625ce & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam00000000031625ce = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0x1103114 | iCloudExample$$outputDebugText
 * Metadata signature: void iCloudExample__outputDebugText (iCloudExample_o* __this, System_String_o* txt, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: iCloudExample$$outputDebugText
   void iCloudExample__outputDebugText (iCloudExample_o* __this, System_String_o* txt, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__outputDebugText(void *__this,void *txt,void *method)

{
  *(void **)((long)__this + 0x48) = txt;
  iCloudExample__setScrollText(__this,txt);
  return;
}



/* RVA 0x1103fc0 | iCloudExample$$setScrollText
 * Metadata signature: void iCloudExample__setScrollText (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$setScrollText
   void iCloudExample__setScrollText (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__setScrollText(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 uVar5;
  long *plVar6;
  undefined8 uStack_38;
  
  if ((bRam00000000031625cf & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_8517__<_color>);
    native_ec3708(&StringLiteral_1279_<color_yellow>_);
    bRam00000000031625cf = 1;
  }
  bVar2 = System_String__op_Inequality
                    (*(void **)((long)__this + 0x48),
                     (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
  if (!bVar2) {
    return;
  }
  plVar6 = *(long **)((long)__this + 0x20);
  pvVar3 = (void *)native_ec3784(_string___TypeInfo,6);
  plVar4 = *(long **)((long)__this + 0x20);
  if ((plVar4 != (long *)0x0) &&
     (uVar5 = (**(code **)(*plVar4 + 0x5d8))(plVar4,*(undefined8 *)(*plVar4 + 0x5e0)),
     pvVar3 != (void *)0x0)) {
    if ((*(int *)((long)pvVar3 + 0x18) != 0) &&
       (*(undefined8 *)((long)pvVar3 + 0x20) = uVar5, *(int *)((long)pvVar3 + 0x18) != 1)) {
      *(undefined8 *)((long)pvVar3 + 0x28) = _StringLiteral_1279_<color_yellow>_;
      if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uStack_38 = System_DateTime__get_Now(0);
      uVar5 = System_DateTime__ToString(&uStack_38,0);
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if ((((2 < uVar1) && (*(undefined8 *)((long)pvVar3 + 0x30) = uVar5, uVar1 != 3)) &&
          (*(undefined8 *)((long)pvVar3 + 0x38) = _StringLiteral_8517__<_color>, 4 < uVar1)) &&
         (*(undefined8 *)((long)pvVar3 + 0x40) = *(undefined8 *)((long)__this + 0x48), uVar1 != 5))
      {
        *(undefined8 *)((long)pvVar3 + 0x48) = _StringLiteral_46__;
        pvVar3 = System_String__Concat(pvVar3,(void *)0x0);
        if (plVar6 != (long *)0x0) {
          (**(code **)(*plVar6 + 0x5e8))(plVar6,pvVar3,*(undefined8 *)(*plVar6 + 0x5f0));
          *(undefined8 *)((long)__this + 0x48) = **(undefined8 **)(_string_TypeInfo + 0xb8);
          return;
        }
        goto LAB_01104184;
      }
    }
    native_ec3964();
  }
LAB_01104184:
  native_ec3958();
  return;
}



/* RVA 0x11033c8 | iCloudExample$$setDataOption
 * Metadata signature: void iCloudExample__setDataOption (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$setDataOption
   void iCloudExample__setDataOption (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__setDataOption(void *__this,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  void *extraout_x1;
  
  puVar1 = (undefined8 *)((long)__this + 0x58);
  if ((bRam0000000003162605 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162605 = 1;
    *(undefined4 *)puVar1 = 0;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    *(undefined4 *)puVar1 = 0;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_DataConst_TypeInfo,method);
    *(undefined8 *)((long)__this + 0x5e) = 0;
    *puVar1 = 0;
    return;
  }
  *(undefined8 *)((long)__this + 0x5e) = 0;
  *puVar1 = 0;
  return;
}



/* RVA 0x1103458 | iCloudExample$$setDataMode
 * Metadata signature: void iCloudExample__setDataMode (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$setDataMode
   void iCloudExample__setDataMode (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__setDataMode(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003162606 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162606 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820(_DataConst_TypeInfo,method);
  }
  *(undefined8 *)((long)__this + 0x68) = 0x100000000;
  *(undefined8 *)((long)__this + 0x78) = 0;
  *(undefined8 *)((long)__this + 0x80) = 0;
  *(undefined8 *)((long)__this + 0x70) = 0;
  *(undefined4 *)((long)__this + 0x88) = 0;
  return;
}



/* RVA 0x110311c | iCloudExample$$setData
 * Metadata signature: void iCloudExample__setData (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$setData
   void iCloudExample__setData (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__setData(void *__this,void *method)

{
  long *plVar1;
  int iVar2;
  void *extraout_x1;
  long lVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam00000000031625d0 & 1) == 0) {
    native_ec3708(&iCloudExample_TEST_TypeInfo);
    bRam00000000031625d0 = 1;
    method = extraout_x1;
  }
  plVar1 = (long *)((long)__this + 0x90);
  iCloudExample_TEST_TestStruct__Reset(plVar1,method);
  uVar4 = 0;
  lVar3 = _iCloudExample_TEST_TypeInfo;
  do {
    if (*(int *)(lVar3 + 0xe0) == 0) {
      native_ec3820();
      lVar3 = _iCloudExample_TEST_TypeInfo;
    }
    if ((long)**(int **)(lVar3 + 0xb8) <= (long)uVar4) {
      uStack_88 = *(undefined8 *)((long)__this + 0x60);
      uStack_90 = *(undefined8 *)((long)__this + 0x58);
      uStack_78 = *(undefined8 *)((long)__this + 0x70);
      uStack_80 = *(undefined8 *)((long)__this + 0x68);
      uStack_68 = *(undefined8 *)((long)__this + 0x80);
      uStack_70 = *(undefined8 *)((long)__this + 0x78);
      uStack_58 = *(undefined8 *)((long)__this + 0x90);
      uStack_60 = *(undefined8 *)((long)__this + 0x88);
      iCloudExample__setInOutDataField(__this,&uStack_90,0);
      return;
    }
    lVar5 = 0;
    uVar6 = 0;
    lVar7 = uVar4 * 8;
    iVar2 = *(int *)(lVar3 + 0xe0);
    while( true ) {
      if (iVar2 == 0) {
        native_ec3820();
        lVar3 = _iCloudExample_TEST_TypeInfo;
      }
      if ((long)*(int *)(*(long *)(lVar3 + 0xb8) + 4) <= (long)uVar6) break;
      lVar3 = *plVar1;
      if (lVar3 == 0) {
LAB_011033c0:
        native_ec3958();
LAB_011033c4:
        native_ec3964();
        return;
      }
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(int *)(lVar3 + lVar5 + 0x20) = iVar2;
      lVar3 = *plVar1;
      if (lVar3 == 0) goto LAB_011033c0;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(short *)(lVar3 + lVar5 + 0x24) = (short)iVar2;
      lVar3 = *plVar1;
      if (lVar3 == 0) goto LAB_011033c0;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(short *)(lVar3 + lVar5 + 0x26) = (short)iVar2;
      lVar3 = *plVar1;
      if (lVar3 == 0) goto LAB_011033c0;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(short *)(lVar3 + lVar5 + 0x28) = (short)iVar2;
      lVar3 = *plVar1;
      if (lVar3 == 0) goto LAB_011033c0;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(short *)(lVar3 + lVar5 + 0x2a) = (short)iVar2;
      lVar3 = *plVar1;
      if (lVar3 == 0) goto LAB_011033c0;
      if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_011033c4;
      lVar3 = *(long *)(lVar3 + lVar7 + 0x20);
      if (lVar3 == 0) goto LAB_011033c0;
      iVar2 = UnityEngine_Random__Range(0,10,(void *)0x0);
      if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_011033c4;
      *(short *)(lVar3 + lVar5 + 0x2c) = (short)iVar2;
      uVar6 = uVar6 + 1;
      lVar5 = lVar5 + 0x10;
      iVar2 = *(int *)(_iCloudExample_TEST_TypeInfo + 0xe0);
      lVar3 = _iCloudExample_TEST_TypeInfo;
    }
    uVar4 = uVar4 + 1;
  } while( true );
}



/* RVA 0x1103ac8 | iCloudExample$$setInOutDataField
 * Metadata signature: void iCloudExample__setInOutDataField (iCloudExample_o* __this, iCloudExample_TEST_TestAllData_o testStruct, int32_t flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$setInOutDataField
   void iCloudExample__setInOutDataField (iCloudExample_o* __this, iCloudExample_TEST_TestAllData_o
   testStruct, int32_t flg, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__setInOutDataField(long param_1,long param_2,int param_3)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  undefined8 uStack_48;
  
  if ((bRam00000000031625d1 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_5214_No_Data___);
    native_ec3708(&StringLiteral_97__);
    native_ec3708(&StringLiteral_3779_GET);
    native_ec3708(&StringLiteral_1279_<color_yellow>_);
    native_ec3708(&StringLiteral_6028_SET);
    native_ec3708(&StringLiteral_8518__<_color>_);
    bRam00000000031625d1 = 1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uStack_48 = System_DateTime__get_Now(0);
  pvVar1 = (void *)System_DateTime__ToString(&uStack_48,0);
  pvVar1 = System_String__Concat
                     (_StringLiteral_1279_<color_yellow>_,pvVar1,_StringLiteral_8518__<_color>_,
                      (void *)0x0);
  lVar3 = *(long *)(param_2 + 0x38);
  if (lVar3 == 0) {
    pvVar1 = System_String__Concat(pvVar1,_StringLiteral_5214_No_Data___,(void *)0x0);
    if (param_3 == 0) {
LAB_01103dc8:
      plVar4 = *(long **)(param_1 + 0x28);
      pvVar1 = System_String__Concat(_StringLiteral_6028_SET,pvVar1,(void *)0x0);
    }
    else {
LAB_01103d5c:
      plVar4 = *(long **)(param_1 + 0x30);
      pvVar1 = System_String__Concat(_StringLiteral_3779_GET,pvVar1,(void *)0x0);
    }
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar1,*(undefined8 *)(*plVar4 + 0x5f0));
      return;
    }
  }
  else {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
    lVar3 = *(long *)(lVar3 + 0x20);
    if (lVar3 != 0) {
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
      pvVar2 = System_Int32__ToString((int)lVar3 + 0x20,(void *)0x0);
      pvVar1 = System_String__Concat(pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
      lVar3 = *(long *)(param_2 + 0x38);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
        lVar3 = *(long *)(lVar3 + 0x20);
        if (lVar3 != 0) {
          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
          pvVar2 = System_Int16__ToString((short)lVar3 + 0x24,(void *)0x0);
          pvVar1 = System_String__Concat(pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
          lVar3 = *(long *)(param_2 + 0x38);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
            lVar3 = *(long *)(lVar3 + 0x20);
            if (lVar3 != 0) {
              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
              pvVar2 = System_Int16__ToString((short)lVar3 + 0x26,(void *)0x0);
              pvVar1 = System_String__Concat(pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
              lVar3 = *(long *)(param_2 + 0x38);
              if (lVar3 != 0) {
                if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                lVar3 = *(long *)(lVar3 + 0x20);
                if (lVar3 != 0) {
                  if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                  pvVar2 = System_Int16__ToString((short)lVar3 + 0x28,(void *)0x0);
                  pvVar1 = System_String__Concat(pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
                  lVar3 = *(long *)(param_2 + 0x38);
                  if (lVar3 != 0) {
                    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                    lVar3 = *(long *)(lVar3 + 0x20);
                    if (lVar3 != 0) {
                      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                      pvVar2 = System_Int16__ToString((short)lVar3 + 0x2a,(void *)0x0);
                      pvVar1 = System_String__Concat(pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
                      lVar3 = *(long *)(param_2 + 0x38);
                      if (lVar3 != 0) {
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                        lVar3 = *(long *)(lVar3 + 0x20);
                        if (lVar3 != 0) {
                          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_01103de8;
                          pvVar2 = System_Int16__ToString((short)lVar3 + 0x2c,(void *)0x0);
                          pvVar1 = System_String__Concat
                                             (pvVar1,pvVar2,_StringLiteral_97__,(void *)0x0);
                          if (param_3 == 0) goto LAB_01103dc8;
                          goto LAB_01103d5c;
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
  native_ec3958();
LAB_01103de8:
  native_ec3964();
  return;
}



/* RVA 0x1104428 | iCloudExample$$.ctor
 * Metadata signature: void iCloudExample___ctor (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$.ctor
   void iCloudExample___ctor (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam00000000031625d2 & 1) == 0) {
    native_ec3708(&StringLiteral_4700_KEY_TEST);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031625d2 = 1;
  }
  uVar1 = _StringLiteral_3_;
  *(undefined8 *)((long)__this + 0x40) = _StringLiteral_4700_KEY_TEST;
  *(undefined8 *)((long)__this + 0x48) = uVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x110449c | iCloudExample$$<onclickReset>b__14_0
 * Metadata signature: void iCloudExample___onclickReset_b__14_0 (iCloudExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: iCloudExample$$<onclickReset>b__14_0
   void iCloudExample___onclickReset_b__14_0 (iCloudExample_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void iCloudExample__<onclickReset>b__14_0(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam00000000031625d3 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&StringLiteral_5955_ResetData___________);
    bRam00000000031625d3 = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0x48) = _StringLiteral_5955_ResetData___________;
  iCloudExample__setScrollText(__this,method);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  KeyValueStore_KeyValueStoreUtility__Reset((void *)0x0);
  SaveDataExtOutProc__delDataFile((void *)0x0);
  return;
}


