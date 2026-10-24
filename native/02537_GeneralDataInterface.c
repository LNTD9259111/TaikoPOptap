
/* RVA 0x11014d4 | GeneralDataInterface$$.ctor
 * Metadata signature: void GeneralDataInterface___ctor (GeneralDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralDataInterface$$.ctor
   void GeneralDataInterface___ctor (GeneralDataInterface_o* __this, System_String_o* path, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralDataInterface___ctor(void *__this,void *path,void *method)

{
  undefined4 uVar1;
  void *pvVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  void *__this_00;
  long lVar6;
  long lVar7;
  undefined8 uVar8;
  
  if ((bRam00000000031625c8 & 1) == 0) {
    native_ec3708(&GeneralDataInterface_GeneralAccesser_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_TypeInfo);
    native_ec3708(&Method_ReadData<GeneralInfo>__ctor__);
    native_ec3708(&ReadData<GeneralInfo>_TypeInfo);
    native_ec3708(&StringLiteral_850__ReadAssets_general_json);
    bRam00000000031625c8 = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar2,
             _Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>__ctor__);
  uVar8 = _StringLiteral_850__ReadAssets_general_json;
  *(void **)((long)__this + 0x18) = pvVar2;
  *(undefined8 *)((long)__this + 0x20) = uVar8;
  System_Object___ctor(__this,(void *)0x0);
  pvVar2 = (void *)native_ec3944(_ReadData<GeneralInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar2,path,_Method_ReadData<GeneralInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar2;
  if ((pvVar2 == (void *)0x0) || (lVar6 = *(long *)((long)pvVar2 + 0x20), lVar6 == 0)) {
LAB_011016c8:
    native_ec3958();
LAB_011016cc:
    native_ec3964();
    return;
  }
  uVar3 = *(uint *)(lVar6 + 0x18);
  if (0 < (int)uVar3) {
    lVar7 = 0;
    do {
      while( true ) {
        if (uVar3 <= (uint)lVar7) goto LAB_011016cc;
        lVar4 = *(long *)(lVar6 + 0x20 + lVar7 * 8);
        if (lVar4 == 0) goto LAB_011016c8;
        __this_00 = *(void **)((long)__this + 0x18);
        uVar8 = *(undefined8 *)(lVar4 + 0x10);
        uVar1 = *(undefined4 *)(lVar4 + 0x18);
        pvVar2 = (void *)native_ec3944(_GeneralDataInterface_GeneralAccesser_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined8 *)((long)pvVar2 + 0x10) = uVar8;
        *(undefined4 *)((long)pvVar2 + 0x18) = uVar1;
        lVar4 = _Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_Add__;
        if (__this_00 == (void *)0x0) goto LAB_011016c8;
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar5 = *(long *)((long)__this_00 + 0x10);
        if (lVar5 == 0) goto LAB_011016c8;
        uVar3 = *(uint *)((long)__this_00 + 0x18);
        if (*(uint *)(lVar5 + 0x18) <= uVar3) break;
        *(uint *)((long)__this_00 + 0x18) = uVar3 + 1;
        *(void **)(lVar5 + (long)(int)uVar3 * 8 + 0x20) = pvVar2;
        uVar3 = *(uint *)(lVar6 + 0x18);
        lVar7 = lVar7 + 1;
        if ((int)uVar3 <= (int)lVar7) {
          return;
        }
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
      uVar3 = *(uint *)(lVar6 + 0x18);
      lVar7 = lVar7 + 1;
    } while ((int)lVar7 < (int)uVar3);
  }
  return;
}


