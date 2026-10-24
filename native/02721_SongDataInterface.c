
/* RVA 0x1132eb8 | SongDataInterface$$.ctor
 * Metadata signature: void SongDataInterface___ctor (SongDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongDataInterface$$.ctor
   void SongDataInterface___ctor (SongDataInterface_o* __this, System_String_o* path, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongDataInterface___ctor(void *__this,void *path,void *method)

{
  undefined4 uVar1;
  void *pvVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  void *__this_00;
  long lVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  if ((bRam00000000031627a6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_Add__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_TypeInfo);
    native_ec3708(&Method_ReadData<SongInfo>__ctor__);
    native_ec3708(&ReadData<SongInfo>_TypeInfo);
    native_ec3708(&SongDataInterface_SongInfoAccesser_TypeInfo);
    native_ec3708(&StringLiteral_855__ReadAssets_songinfo_json);
    bRam00000000031627a6 = 1;
  }
  pvVar2 = (void *)native_ec3944(
                                _System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_TypeInfo
                                );
  System_Collections_Generic_List<object>___ctor
            (pvVar2,
             _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>__ctor__);
  uVar8 = _StringLiteral_855__ReadAssets_songinfo_json;
  *(void **)((long)__this + 0x18) = pvVar2;
  *(undefined8 *)((long)__this + 0x20) = uVar8;
  System_Object___ctor(__this,(void *)0x0);
  pvVar2 = (void *)native_ec3944(_ReadData<SongInfo>_TypeInfo);
  ReadData<object>___ctor(pvVar2,path,_Method_ReadData<SongInfo>__ctor__);
  *(void **)((long)__this + 0x10) = pvVar2;
  if ((pvVar2 == (void *)0x0) || (lVar6 = *(long *)((long)pvVar2 + 0x20), lVar6 == 0)) {
LAB_011330bc:
    native_ec3958();
LAB_011330c0:
    native_ec3964();
    return;
  }
  uVar3 = *(uint *)(lVar6 + 0x18);
  if (0 < (int)uVar3) {
    uVar7 = 0;
    do {
      while( true ) {
        if (uVar3 <= uVar7) goto LAB_011330c0;
        lVar4 = *(long *)(lVar6 + 0x20 + (long)(int)uVar7 * 8);
        if (lVar4 == 0) goto LAB_011330bc;
        __this_00 = *(void **)((long)__this + 0x18);
        uVar1 = *(undefined4 *)(lVar4 + 0x10);
        uVar8 = *(undefined8 *)(lVar4 + 0x18);
        uVar9 = *(undefined8 *)(lVar4 + 0x20);
        pvVar2 = (void *)native_ec3944(_SongDataInterface_SongInfoAccesser_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(undefined4 *)((long)pvVar2 + 0x10) = uVar1;
        *(undefined8 *)((long)pvVar2 + 0x18) = uVar8;
        *(undefined8 *)((long)pvVar2 + 0x20) = uVar9;
        lVar4 = _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_Add__;
        if (__this_00 == (void *)0x0) goto LAB_011330bc;
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar5 = *(long *)((long)__this_00 + 0x10);
        if (lVar5 == 0) goto LAB_011330bc;
        uVar3 = *(uint *)((long)__this_00 + 0x18);
        if (*(uint *)(lVar5 + 0x18) <= uVar3) break;
        *(uint *)((long)__this_00 + 0x18) = uVar3 + 1;
        *(void **)(lVar5 + (long)(int)uVar3 * 8 + 0x20) = pvVar2;
        uVar7 = uVar7 + 1;
        uVar3 = *(uint *)(lVar6 + 0x18);
        if ((int)uVar3 <= (int)uVar7) {
          return;
        }
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
      uVar7 = uVar7 + 1;
      uVar3 = *(uint *)(lVar6 + 0x18);
    } while ((int)uVar7 < (int)uVar3);
  }
  return;
}



/* RVA 0x1133114 | SongDataInterface$$GetInfoByUniqueId
 * Metadata signature: SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfoByUniqueId (SongDataInterface_o* __this, int32_t uniqueId, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongDataInterface$$GetInfoByUniqueId
   SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfoByUniqueId (SongDataInterface_o*
   __this, int32_t uniqueId, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongDataInterface__GetInfoByUniqueId(void *__this,int uniqueId,void *method)

{
  void *pvVar1;
  int index;
  
  if ((bRam00000000031627a7 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
                 );
    bRam00000000031627a7 = 1;
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
                          _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
                         );
      if (pvVar1 == (void *)0x0) break;
      if (*(int *)((long)pvVar1 + 0x10) == uniqueId) {
        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
          pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x18),index,
                              _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
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



/* RVA 0x11331dc | SongDataInterface$$GetInfo
 * Metadata signature: SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfo (SongDataInterface_o* __this, System_String_o* id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongDataInterface$$GetInfo
   SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfo (SongDataInterface_o* __this,
   System_String_o* id, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongDataInterface__GetInfo(void *__this,void *id,void *method)

{
  bool bVar1;
  void *pvVar2;
  int index;
  
  if ((bRam00000000031627a8 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
                 );
    bRam00000000031627a8 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x18);
  if (pvVar2 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar2 + 0x18) <= index) {
        return (void *)0x0;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,index,
                          _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
                         );
      if (pvVar2 == (void *)0x0) break;
      bVar1 = System_String__op_Equality(*(void **)((long)pvVar2 + 0x18),id,(void *)0x0);
      if (bVar1) {
        if (*(void **)((long)__this + 0x18) != (void *)0x0) {
          pvVar2 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x18),index,
                              _Method_System_Collections_Generic_List<SongDataInterface_SongInfoAccesser>_get_Item__
                             );
          return pvVar2;
        }
        break;
      }
      index = index + 1;
      pvVar2 = *(void **)((long)__this + 0x18);
    } while (pvVar2 != (void *)0x0);
  }
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}


