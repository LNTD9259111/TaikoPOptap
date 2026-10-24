
/* RVA 0x113f660 | UnlockInfoDataInterface$$.ctor
 * Metadata signature: void UnlockInfoDataInterface___ctor (UnlockInfoDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataInterface$$.ctor
   void UnlockInfoDataInterface___ctor (UnlockInfoDataInterface_o* __this, System_String_o* path,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataInterface___ctor(void *__this,void *path,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined1 uVar4;
  void *pvVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  void *__this_00;
  long lVar9;
  uint uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  
  if ((bRam0000000003162807 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_TypeInfo
                 );
    native_ec3708(&Method_ReadData<UnlockInfo>__ctor__);
    native_ec3708(&ReadData<UnlockInfo>_TypeInfo);
    native_ec3708(&UnlockInfoDataInterface_UnlockInfAccessor_TypeInfo);
    bRam0000000003162807 = 1;
  }
  pvVar5 = (void *)native_ec3944(
                                _System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar5,
             _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>__ctor__
            );
  *(void **)((long)__this + 0x18) = pvVar5;
  System_Object___ctor(__this,(void *)0x0);
  pvVar5 = (void *)native_ec3944(_ReadData<UnlockInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar5,path,_Method_ReadData<UnlockInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar5;
  if ((pvVar5 == (void *)0x0) || (lVar9 = *(long *)((long)pvVar5 + 0x20), lVar9 == 0)) {
LAB_0113f85c:
    native_ec3958();
LAB_0113f860:
    native_ec3964();
    return;
  }
  uVar6 = *(uint *)(lVar9 + 0x18);
  if (0 < (int)uVar6) {
    uVar10 = 0;
    do {
      while( true ) {
        if (uVar6 <= uVar10) goto LAB_0113f860;
        lVar7 = *(long *)(lVar9 + 0x20 + (long)(int)uVar10 * 8);
        if (lVar7 == 0) goto LAB_0113f85c;
        __this_00 = *(void **)((long)__this + 0x18);
        uVar1 = *(undefined8 *)(lVar7 + 0x20);
        uVar2 = *(undefined8 *)(lVar7 + 0x28);
        uVar3 = *(undefined4 *)(lVar7 + 0x30);
        uVar4 = *(undefined1 *)(lVar7 + 0x34);
        uVar12 = *(undefined8 *)(lVar7 + 0x18);
        uVar11 = *(undefined8 *)(lVar7 + 0x10);
        pvVar5 = (void *)native_ec3944(_UnlockInfoDataInterface_UnlockInfAccessor_TypeInfo);
        System_Object___ctor(pvVar5,(void *)0x0);
        *(undefined8 *)((long)pvVar5 + 0x18) = uVar12;
        *(undefined8 *)((long)pvVar5 + 0x10) = uVar11;
        *(undefined8 *)((long)pvVar5 + 0x20) = uVar1;
        *(undefined8 *)((long)pvVar5 + 0x28) = uVar2;
        *(undefined4 *)((long)pvVar5 + 0x30) = uVar3;
        *(undefined1 *)((long)pvVar5 + 0x34) = uVar4;
        lVar7 = 
        _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_Add__;
        if (__this_00 == (void *)0x0) goto LAB_0113f85c;
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar8 = *(long *)((long)__this_00 + 0x10);
        if (lVar8 == 0) goto LAB_0113f85c;
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


