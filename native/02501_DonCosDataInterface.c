
/* RVA 0x10f8b58 | DonCosDataInterface$$.ctor
 * Metadata signature: void DonCosDataInterface___ctor (DonCosDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonCosDataInterface$$.ctor
   void DonCosDataInterface___ctor (DonCosDataInterface_o* __this, System_String_o* path, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DonCosDataInterface___ctor(void *__this,void *path,void *method)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  void *pvVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  void *__this_00;
  long lVar9;
  uint uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  
  if ((bRam0000000003162594 & 1) == 0) {
    native_ec3708(&DonCosDataInterface_DonCosInfoAccesser_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo)
    ;
    native_ec3708(&Method_ReadData<DonCosInfo>__ctor__);
    native_ec3708(&ReadData<DonCosInfo>_TypeInfo);
    bRam0000000003162594 = 1;
  }
  pvVar5 = (void *)native_ec3944(
                                _System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar5,
             _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>__ctor__
            );
  *(void **)((long)__this + 0x18) = pvVar5;
  System_Object___ctor(__this,(void *)0x0);
  pvVar5 = (void *)native_ec3944(_ReadData<DonCosInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar5,path,_Method_ReadData<DonCosInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar5;
  if ((pvVar5 == (void *)0x0) || (lVar9 = *(long *)((long)pvVar5 + 0x20), lVar9 == 0)) {
LAB_010f8d64:
    native_ec3958();
LAB_010f8d68:
    native_ec3964();
    return;
  }
  uVar6 = *(uint *)(lVar9 + 0x18);
  if (0 < (int)uVar6) {
    uVar10 = 0;
    do {
      while( true ) {
        if (uVar6 <= uVar10) goto LAB_010f8d68;
        lVar7 = *(long *)(lVar9 + 0x20 + (long)(int)uVar10 * 8);
        if (lVar7 == 0) goto LAB_010f8d64;
        __this_00 = *(void **)((long)__this + 0x18);
        uVar3 = *(undefined4 *)(lVar7 + 0x10);
        uVar11 = *(undefined8 *)(lVar7 + 0x18);
        uVar4 = *(undefined4 *)(lVar7 + 0x38);
        uVar1 = *(undefined4 *)(lVar7 + 0x20);
        uVar2 = *(undefined4 *)(lVar7 + 0x24);
        uVar13 = *(undefined8 *)(lVar7 + 0x30);
        uVar12 = *(undefined8 *)(lVar7 + 0x28);
        pvVar5 = (void *)native_ec3944(_DonCosDataInterface_DonCosInfoAccesser_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = uVar3;
        *(undefined8 *)((long)pvVar5 + 0x18) = uVar11;
        *(undefined4 *)((long)pvVar5 + 0x20) = uVar1;
        *(undefined8 *)((long)pvVar5 + 0x2c) = uVar13;
        *(undefined8 *)((long)pvVar5 + 0x24) = uVar12;
        *(undefined4 *)((long)pvVar5 + 0x34) = uVar4;
        *(undefined4 *)((long)pvVar5 + 0x38) = uVar2;
        lVar7 = 
        _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_Add__;
        if (__this_00 == (void *)0x0) goto LAB_010f8d64;
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar8 = *(long *)((long)__this_00 + 0x10);
        if (lVar8 == 0) goto LAB_010f8d64;
        uVar6 = *(uint *)((long)__this_00 + 0x18);
        if (*(uint *)(lVar8 + 0x18) <= uVar6) break;
        *(uint *)((long)__this_00 + 0x18) = uVar6 + 1;
        *(void **)(lVar8 + (long)(int)uVar6 * 8 + 0x20) = pvVar5;
        uVar10 = uVar10 + 1;
        uVar6 = *(uint *)(lVar9 + 0x18);
        if ((int)uVar6 <= (int)uVar10) {
          return;
        }
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,pvVar5,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
      uVar10 = uVar10 + 1;
      uVar6 = *(uint *)(lVar9 + 0x18);
    } while ((int)uVar10 < (int)uVar6);
  }
  return;
}



/* RVA 0x10f8de8 | DonCosDataInterface$$GetUniqueIdByValue
 * Metadata signature: int32_t DonCosDataInterface__GetUniqueIdByValue (DonCosDataInterface_o* __this, int32_t type, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonCosDataInterface$$GetUniqueIdByValue
   int32_t DonCosDataInterface__GetUniqueIdByValue (DonCosDataInterface_o* __this, int32_t type,
   int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DonCosDataInterface__GetUniqueIdByValue(void *__this,int type,int value,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  int *piVar5;
  
  if ((bRam00000000031625f8 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    bRam00000000031625f8 = 1;
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar2 = *(int *)(lVar4 + 0x3c);
  }
  else {
    lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar2 = *(int *)(lVar4 + 0x3c);
  }
  if (iVar2 == value) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
    }
LAB_010f8fd0:
    piVar5 = (int *)(lVar4 + 0x3c);
LAB_010f8ff4:
    return *piVar5;
  }
  pvVar3 = *(void **)((long)__this + 0x18);
  if (pvVar3 != (void *)0x0) {
    iVar2 = 0;
    do {
      if (*(int *)((long)pvVar3 + 0x18) <= iVar2) {
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        lVar4 = *(long *)(_DataConst_TypeInfo + 0xb8);
        goto LAB_010f8fd0;
      }
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,iVar2,
                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                         );
      if (pvVar3 == (void *)0x0) break;
      if ((bRam00000000031625fa & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam00000000031625fa = 1;
      }
      switch(type) {
      case 0:
        iVar1 = *(int *)((long)pvVar3 + 0x24);
        break;
      case 1:
        iVar1 = *(int *)((long)pvVar3 + 0x28);
        break;
      case 2:
        iVar1 = *(int *)((long)pvVar3 + 0x2c);
        break;
      case 3:
        iVar1 = *(int *)((long)pvVar3 + 0x30);
        break;
      case 4:
        iVar1 = *(int *)((long)pvVar3 + 0x34);
        break;
      default:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        iVar1 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
      }
      if (iVar1 == value) {
        if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
           (pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x18),iVar2,
                                _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                               ), pvVar3 != (void *)0x0)) {
          piVar5 = (int *)((long)pvVar3 + 0x10);
          goto LAB_010f8ff4;
        }
        break;
      }
      iVar2 = iVar2 + 1;
      pvVar3 = *(void **)((long)__this + 0x18);
    } while (pvVar3 != (void *)0x0);
  }
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0x10f9120 | DonCosDataInterface$$GetValueByUniqueId
 * Metadata signature: int32_t DonCosDataInterface__GetValueByUniqueId (DonCosDataInterface_o* __this, int32_t type, int32_t uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DonCosDataInterface$$GetValueByUniqueId
   int32_t DonCosDataInterface__GetValueByUniqueId (DonCosDataInterface_o* __this, int32_t type,
   int32_t uniqueId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DonCosDataInterface__GetValueByUniqueId(void *__this,int type,int uniqueId,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  
  if ((bRam00000000031625f9 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    bRam00000000031625f9 = 1;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar1 = *(int *)(lVar3 + 0x3c);
  }
  else {
    lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
    iVar1 = *(int *)(lVar3 + 0x3c);
  }
  if (iVar1 == uniqueId) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
    }
LAB_010f92b8:
    return *(int *)(lVar3 + 0x3c);
  }
  pvVar2 = *(void **)((long)__this + 0x18);
  if (pvVar2 != (void *)0x0) {
    iVar1 = 0;
    do {
      if (*(int *)((long)pvVar2 + 0x18) <= iVar1) {
LAB_010f92a0:
        if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        lVar3 = *(long *)(_DataConst_TypeInfo + 0xb8);
        goto LAB_010f92b8;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,iVar1,
                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                         );
      if (pvVar2 == (void *)0x0) break;
      if (*(int *)((long)pvVar2 + 0x10) == uniqueId) {
        if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x18),iVar1,
                                _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                               ), pvVar2 != (void *)0x0)) {
          if ((bRam00000000031625fa & 1) == 0) {
            native_ec3708(&DataConst_TypeInfo);
            bRam00000000031625fa = 1;
          }
          switch(type) {
          case 0:
            return *(int *)((long)pvVar2 + 0x24);
          case 1:
            return *(int *)((long)pvVar2 + 0x28);
          case 2:
            return *(int *)((long)pvVar2 + 0x2c);
          case 3:
            return *(int *)((long)pvVar2 + 0x30);
          case 4:
            return *(int *)((long)pvVar2 + 0x34);
          }
          goto LAB_010f92a0;
        }
        break;
      }
      iVar1 = iVar1 + 1;
      pvVar2 = *(void **)((long)__this + 0x18);
    } while (pvVar2 != (void *)0x0);
  }
  iVar1 = native_ec3958();
  return iVar1;
}


