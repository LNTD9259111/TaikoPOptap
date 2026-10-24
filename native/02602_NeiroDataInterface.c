
/* RVA 0x1111fe8 | NeiroDataInterface$$.ctor
 * Metadata signature: void NeiroDataInterface___ctor (NeiroDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NeiroDataInterface$$.ctor
   void NeiroDataInterface___ctor (NeiroDataInterface_o* __this, System_String_o* path, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void NeiroDataInterface___ctor(void *__this,void *path,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  void *pvVar5;
  undefined8 uVar6;
  uint uVar7;
  long lVar8;
  long lVar9;
  undefined8 uVar10;
  void *__this_00;
  long lVar11;
  uint uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  
  if ((bRam00000000031626db & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_TypeInfo);
    native_ec3708(&NeiroDataInterface_NeiroInfoAccesser_TypeInfo);
    native_ec3708(&Method_ReadData<NeiroInfo>__ctor__);
    native_ec3708(&ReadData<NeiroInfo>_TypeInfo);
    bRam00000000031626db = 1;
  }
  pvVar5 = (void *)native_ec3944(
                                _System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar5,
             _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>__ctor__);
  *(void **)((long)__this + 0x18) = pvVar5;
  System_Object___ctor(__this,(void *)0x0);
  pvVar5 = (void *)native_ec3944(_ReadData<NeiroInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar5,path,_Method_ReadData<NeiroInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar5;
  if ((pvVar5 == (void *)0x0) || (lVar11 = *(long *)((long)pvVar5 + 0x20), lVar11 == 0)) {
LAB_01112260:
    native_ec3958();
LAB_01112264:
    native_ec3964();
    return;
  }
  uVar7 = *(uint *)(lVar11 + 0x18);
  if (0 < (int)uVar7) {
    uVar12 = 0;
    do {
      while( true ) {
        if (uVar7 <= uVar12) goto LAB_01112264;
        lVar8 = *(long *)(lVar11 + 0x20 + (long)(int)uVar12 * 8);
        if (lVar8 == 0) goto LAB_01112260;
        __this_00 = *(void **)((long)__this + 0x18);
        uVar3 = *(undefined4 *)(lVar8 + 0x10);
        uVar10 = *(undefined8 *)(lVar8 + 0x18);
        uVar15 = *(undefined4 *)(lVar8 + 0x20);
        uVar1 = *(undefined8 *)(lVar8 + 0x28);
        uVar2 = *(undefined8 *)(lVar8 + 0x30);
        uVar14 = *(undefined4 *)(lVar8 + 0x38);
        uVar13 = *(undefined4 *)(lVar8 + 0x3c);
        uVar4 = *(undefined4 *)(lVar8 + 0x40);
        pvVar5 = (void *)native_ec3944(_NeiroDataInterface_NeiroInfoAccesser_TypeInfo);
        if ((bRam00000000031626dc & 1) == 0) {
          native_ec3708(&float___TypeInfo);
          bRam00000000031626dc = 1;
        }
        uVar6 = native_ec3784(_float___TypeInfo,2);
        *(undefined8 *)((long)pvVar5 + 0x38) = uVar6;
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined4 *)((long)pvVar5 + 0x10) = uVar3;
        *(undefined8 *)((long)pvVar5 + 0x18) = uVar10;
        *(undefined4 *)((long)pvVar5 + 0x20) = uVar15;
        *(undefined8 *)((long)pvVar5 + 0x28) = uVar1;
        *(undefined8 *)((long)pvVar5 + 0x30) = uVar2;
        lVar8 = *(long *)((long)pvVar5 + 0x38);
        if (lVar8 == 0) goto LAB_01112260;
        if ((*(int *)(lVar8 + 0x18) == 0) ||
           (*(undefined4 *)(lVar8 + 0x20) = uVar14, *(int *)(lVar8 + 0x18) == 1)) goto LAB_01112264;
        *(undefined4 *)(lVar8 + 0x24) = uVar13;
        *(undefined4 *)((long)pvVar5 + 0x40) = uVar4;
        lVar8 = _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_Add__;
        if (__this_00 == (void *)0x0) goto LAB_01112260;
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar9 = *(long *)((long)__this_00 + 0x10);
        if (lVar9 == 0) goto LAB_01112260;
        uVar7 = *(uint *)((long)__this_00 + 0x18);
        if (*(uint *)(lVar9 + 0x18) <= uVar7) break;
        *(uint *)((long)__this_00 + 0x18) = uVar7 + 1;
        *(void **)(lVar9 + (long)(int)uVar7 * 8 + 0x20) = pvVar5;
        uVar12 = uVar12 + 1;
        uVar7 = *(uint *)(lVar11 + 0x18);
        if ((int)uVar7 <= (int)uVar12) {
          return;
        }
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,pvVar5,*(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
      uVar12 = uVar12 + 1;
      uVar7 = *(uint *)(lVar11 + 0x18);
    } while ((int)uVar12 < (int)uVar7);
  }
  return;
}



/* RVA 0x111234c | NeiroDataInterface$$GetInfoByUniqueId
 * Metadata signature: NeiroDataInterface_NeiroInfoAccesser_o* NeiroDataInterface__GetInfoByUniqueId (NeiroDataInterface_o* __this, int32_t uniqueid, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: NeiroDataInterface$$GetInfoByUniqueId
   NeiroDataInterface_NeiroInfoAccesser_o* NeiroDataInterface__GetInfoByUniqueId
   (NeiroDataInterface_o* __this, int32_t uniqueid, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * NeiroDataInterface__GetInfoByUniqueId(void *__this,int uniqueid,void *method)

{
  void *pvVar1;
  int index;
  
  if ((bRam0000000003162659 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    bRam0000000003162659 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x18);
  if (pvVar1 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) {
        return (void *)0x0;
      }
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                         );
      if (pvVar1 == (void *)0x0) break;
      if (*(int *)((long)pvVar1 + 0x10) == uniqueid) {
        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x18),index,
                              _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                             );
          return pvVar1;
        }
        break;
      }
      index = index + 1;
      pvVar1 = *(void **)((long)__this + 0x18);
    } while (pvVar1 != (void *)0x0);
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}


