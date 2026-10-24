
/* RVA 0x113e8a8 | TamatebakoGacha$$getTreasureBoxNum
 * Metadata signature: int32_t TamatebakoGacha__getTreasureBoxNum (TamatebakoGacha_o* __this, int32_t getpoint, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamatebakoGacha$$getTreasureBoxNum
   int32_t TamatebakoGacha__getTreasureBoxNum (TamatebakoGacha_o* __this, int32_t getpoint,
   SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int TamatebakoGacha__getTreasureBoxNum(void *__this,int getpoint,void *saveData,void *method)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  if ((bRam0000000003162800 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162800 = 1;
  }
  iVar1 = *(int *)((long)saveData + 0x120);
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar4 = *(int *)((long)saveData + 0x120);
  }
  else {
    iVar4 = iVar1;
  }
  iVar2 = *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x50);
  *(int *)((long)saveData + 0x120) = iVar4 + getpoint;
  iVar4 = 0;
  if (iVar2 != 0) {
    iVar4 = iVar1 / iVar2;
  }
  iVar3 = 0;
  if (iVar2 != 0) {
    iVar3 = ((iVar1 - iVar4 * iVar2) + getpoint) / iVar2;
  }
  return iVar3;
}



/* RVA 0x113e93c | TamatebakoGacha$$getTreasureBox
 * Metadata signature: System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox (TamatebakoGacha_o* __this, int32_t num, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamatebakoGacha$$getTreasureBox
   System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox
   (TamatebakoGacha_o* __this, int32_t num, SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TamatebakoGacha__getTreasureBox(void *__this,int num,void *saveData,void *method)

{
  long lVar1;
  code *pcVar2;
  void *pvVar3;
  void *__this_00;
  void *pvVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  long lVar8;
  uint uVar9;
  uint uVar10;
  long lVar11;
  undefined1 auVar12 [12];
  void *pvStack_a0;
  void *pvStack_98;
  void **ppvStack_90;
  long lStack_88;
  void *pvStack_80;
  void **ppvStack_78;
  long lStack_70;
  
  pvVar4 = saveData;
  if ((bRam0000000003162801 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<TreasureBoxId>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<TreasureBoxId>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<TreasureBoxId>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
    native_ec3708(&System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
    native_ec3708(&UnlockInfoDataStatus_TypeInfo);
    bRam0000000003162801 = 1;
  }
  pvStack_80 = (void *)0x0;
  ppvStack_78 = (void **)0x0;
  lStack_70 = 0;
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
  System_Collections_Generic_List<TreasureBoxId>___ctor
            (pvVar3,_Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
  if (pvVar3 == (void *)0x0) {
LAB_0113ec00:
    native_ec3958();
    goto LAB_0113ec04;
  }
  *(undefined4 *)((long)pvVar3 + 0x18) = 0;
  *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
  pvVar4 = TamatebakoGacha__getTreasureBox(__this_00,num,pvVar4);
  if (pvVar4 != (void *)0x0) {
    pvVar3 = (void *)native_ec3944(_UnlockInfoDataStatus_TypeInfo);
    System_Object___ctor(pvVar3,(void *)0x0);
    if (pvVar3 == (void *)0x0) goto LAB_0113ec00;
    *(undefined1 *)((long)saveData + 0x10a) = 0;
    *(int *)((long)saveData + 0xe8) = *(int *)((long)saveData + 0xe8) + 1;
    System_Collections_Generic_List<TreasureBoxId>__GetEnumerator
              (&pvStack_98,pvVar4,
               _Method_System_Collections_Generic_List<TreasureBoxId>_GetEnumerator__);
    ppvStack_78 = ppvStack_90;
    pvStack_80 = pvStack_98;
    lStack_70 = lStack_88;
    ppvStack_90 = &pvStack_80;
    pvStack_98 = (void *)0x0;
    while (uVar5 = System_Collections_Generic_List_Enumerator<TreasureBoxId>__MoveNext
                             (&pvStack_80,
                              _Method_System_Collections_Generic_List_Enumerator<TreasureBoxId>_MoveNext__
                             ), (uVar5 & 1) != 0) {
      lVar8 = *(long *)((long)saveData + 0x1b0);
      if (lVar8 == 0) {
        native_ec3958();
LAB_0113ebfc:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x113ec00);
        (*pcVar2)();
      }
      uVar9 = (uint)lStack_70;
      if (*(uint *)(lVar8 + 0x18) <= uVar9) {
        native_ec3964();
        goto LAB_0113ebfc;
      }
      lVar8 = *(long *)(lVar8 + (long)(int)uVar9 * 8 + 0x20);
      if (lVar8 == 0) {
        native_ec3958();
        goto LAB_0113ebfc;
      }
      uVar10 = (uint)((ulong)lStack_70 >> 0x20);
      if (*(uint *)(lVar8 + 0x18) <= uVar10) {
        native_ec3964();
        goto LAB_0113ebfc;
      }
      lVar11 = (lStack_70 >> 0x20) * 0x10;
      lVar1 = lVar8 + lVar11;
      if (*(char *)(lVar1 + 0x28) == '\0') {
        *(undefined1 *)(lVar1 + 0x28) = 1;
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar6 = System_DateTime__get_Now(0);
        if (*(uint *)(lVar8 + 0x18) <= uVar10) {
          native_ec3964();
          goto LAB_0113ebfc;
        }
        *(undefined8 *)(lVar1 + 0x20) = uVar6;
        lVar8 = *(long *)((long)saveData + 0x1b0);
        if (lVar8 == 0) {
          native_ec3958();
          goto LAB_0113ebfc;
        }
        if (*(uint *)(lVar8 + 0x18) <= uVar9) {
          native_ec3964();
          goto LAB_0113ebfc;
        }
        lVar8 = *(long *)(lVar8 + (long)(int)uVar9 * 8 + 0x20);
        if (lVar8 == 0) {
          native_ec3958();
          goto LAB_0113ebfc;
        }
        if (*(uint *)(lVar8 + 0x18) <= uVar10) {
          native_ec3964();
          goto LAB_0113ebfc;
        }
        *(undefined1 *)(lVar8 + lVar11 + 0x29) = 1;
      }
      else if (uVar9 == 0) {
        *(undefined1 *)((long)saveData + 0x10a) = 1;
      }
    }
    saveData = pvStack_98;
    pvStack_a0 = pvVar4;
    while (System_Collections_Generic_List_Enumerator<TreasureBoxId>__Dispose
                     (ppvStack_90,
                      _Method_System_Collections_Generic_List_Enumerator<TreasureBoxId>_Dispose__),
          pvVar4 = pvStack_a0, saveData != (void *)0x0) {
LAB_0113ec04:
      auVar12 = native_f37550(saveData);
      if (auVar12._8_4_ != 1) {
        native_b68e14(&pvStack_98);
        __Unwind_Resume(auVar12._0_8_);
        pvVar4 = (void *)native_95a8();
        return pvVar4;
      }
      puVar7 = (undefined8 *)___cxa_begin_catch(auVar12._0_8_);
      saveData = (void *)*puVar7;
      pvStack_98 = saveData;
      ___cxa_end_catch();
    }
  }
  return pvVar4;
}



/* RVA 0x113ec74 | TamatebakoGacha$$getTreasureBox
 * Metadata signature: System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox (TamatebakoGacha_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TamatebakoGacha$$getTreasureBox
   System_Collections_Generic_List_TreasureBoxId__o* TamatebakoGacha__getTreasureBox
   (TamatebakoGacha_o* __this, int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TamatebakoGacha__getTreasureBox(void *__this,int num,void *method)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  void *pvVar5;
  void *__this_00;
  void *pvVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  undefined8 uStack_b8;
  undefined8 *puStack_b0;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  long lStack_90;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  long lStack_70;
  
  if ((bRam0000000003162802 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_Clear__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<TreasureBoxId>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162802 = 1;
  }
  uStack_80 = 0;
  puStack_78 = (undefined8 *)0x0;
  lStack_70 = 0;
  uStack_a0 = 0;
  puStack_98 = (undefined8 *)0x0;
  lStack_90 = 0;
  if (num < 1) {
    return (void *)0x0;
  }
  pvVar5 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
  System_Collections_Generic_List<int>___ctor
            (pvVar5,_Method_System_Collections_Generic_List<int>__ctor__);
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<TreasureBoxId>_TypeInfo);
  System_Collections_Generic_List<TreasureBoxId>___ctor
            (__this_00,_Method_System_Collections_Generic_List<TreasureBoxId>__ctor__);
  if (__this_00 != (void *)0x0) {
    *(undefined4 *)((long)__this_00 + 0x18) = 0;
    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
    pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x28) != 0)) &&
       (lVar9 = *(long *)(*(long *)((long)pvVar6 + 0x28) + 0x48), lVar9 != 0)) {
      lVar9 = *(long *)(lVar9 + 0x18);
      pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x28) != 0)) &&
         ((lVar10 = *(long *)(*(long *)((long)pvVar6 + 0x28) + 0x40), lVar10 != 0 && (lVar9 != 0))))
      {
        lVar10 = *(long *)(lVar10 + 0x18);
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_b8,lVar9,
                   _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_GetEnumerator__
                  );
        puStack_78 = puStack_b0;
        uStack_80 = uStack_b8;
        lStack_70 = lStack_a8;
        puStack_b0 = &uStack_80;
        uStack_b8 = 0;
        if (pvVar5 == (void *)0x0) {
          do {
            iVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                              (&uStack_80,
                               _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                              );
            if (iVar2 == 0) goto LAB_0113eec0;
            if (lStack_70 == 0) goto LAB_0113f148;
          } while (*(int *)(lStack_70 + 0x38) != 1);
LAB_0113f158:
          native_ec3958();
          goto LAB_0113f164;
        }
        while (uVar7 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&uStack_80,
                                  _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_MoveNext__
                                 ), lVar9 = _Method_System_Collections_Generic_List<int>_Add__,
              (uVar7 & 1) != 0) {
          if (lStack_70 == 0) goto LAB_0113f148;
          if (*(int *)(lStack_70 + 0x38) == 1) {
            iVar2 = *(int *)(lStack_70 + 0x10);
            *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
            lVar11 = *(long *)((long)pvVar5 + 0x10);
            if (lVar11 == 0) goto LAB_0113f158;
            uVar4 = *(uint *)((long)pvVar5 + 0x18);
            if (uVar4 < *(uint *)(lVar11 + 0x18)) {
              *(uint *)((long)pvVar5 + 0x18) = uVar4 + 1;
              *(int *)(lVar11 + (long)(int)uVar4 * 4 + 0x20) = iVar2;
            }
            else {
              System_Collections_Generic_List<int>__AddWithResize
                        (pvVar5,iVar2,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
            }
          }
        }
LAB_0113eec0:
        System_Collections_Generic_List_Enumerator<object>__Dispose
                  (&uStack_80,
                   _Method_System_Collections_Generic_List_Enumerator<DonCosDataInterface_DonCosInfoAccesser>_Dispose__
                  );
        if ((pvVar5 != (void *)0x0) && (lVar10 != 0)) {
          System_Collections_Generic_List<object>__GetEnumerator
                    (&uStack_b8,lVar10,
                     _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_GetEnumerator__
                    );
          puStack_98 = puStack_b0;
          uStack_a0 = uStack_b8;
          lStack_90 = lStack_a8;
          puStack_b0 = &uStack_a0;
          uStack_b8 = 0;
          while (uVar7 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                   (&uStack_a0,
                                    _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_MoveNext__
                                   ), lVar9 = _Method_System_Collections_Generic_List<int>_Add__,
                (uVar7 & 1) != 0) {
            if (lStack_90 == 0) {
              native_ec3958();
              goto LAB_0113f164;
            }
            if (*(int *)(lStack_90 + 0x40) == 1) {
              iVar2 = *(int *)(lStack_90 + 0x10);
              *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
              lVar10 = *(long *)((long)pvVar5 + 0x10);
              if (lVar10 == 0) {
                native_ec3958();
                goto LAB_0113f164;
              }
              iVar2 = iVar2 + 10000;
              uVar4 = *(uint *)((long)pvVar5 + 0x18);
              if (uVar4 < *(uint *)(lVar10 + 0x18)) {
                *(uint *)((long)pvVar5 + 0x18) = uVar4 + 1;
                *(int *)(lVar10 + (long)(int)uVar4 * 4 + 0x20) = iVar2;
              }
              else {
                System_Collections_Generic_List<int>__AddWithResize
                          (pvVar5,iVar2,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70)
                          );
              }
            }
          }
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_a0,
                     _Method_System_Collections_Generic_List_Enumerator<NeiroDataInterface_NeiroInfoAccesser>_Dispose__
                    );
          do {
            iVar2 = UnityEngine_Random__Range(0,*(int *)((long)pvVar5 + 0x18),(void *)0x0);
            iVar3 = System_Collections_Generic_List<int>__get_Item
                              (pvVar5,iVar2,_Method_System_Collections_Generic_List<int>_get_Item__)
            ;
            uVar4 = System_Collections_Generic_List<int>__get_Item
                              (pvVar5,iVar2,_Method_System_Collections_Generic_List<int>_get_Item__)
            ;
            uVar7 = (ulong)uVar4;
            if (iVar3 + 9999U < 19999) {
LAB_0113f0c8:
              uVar8 = 0;
            }
            else {
              if (0x270 < uVar4 - 10000 >> 4) {
                uVar7 = 0;
                goto LAB_0113f0c8;
              }
              iVar2 = System_Collections_Generic_List<int>__get_Item
                                (pvVar5,iVar2,
                                 _Method_System_Collections_Generic_List<int>_get_Item__);
              uVar7 = (ulong)(iVar2 - 10000);
              uVar8 = 1;
            }
            lVar9 = _Method_System_Collections_Generic_List<TreasureBoxId>_Add__;
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar10 = *(long *)((long)__this_00 + 0x10);
            if (lVar10 == 0) break;
            uVar8 = uVar8 | uVar7 << 0x20;
            uVar4 = *(uint *)((long)__this_00 + 0x18);
            if (uVar4 < *(uint *)(lVar10 + 0x18)) {
              *(uint *)((long)__this_00 + 0x18) = uVar4 + 1;
              *(ulong *)(lVar10 + (long)(int)uVar4 * 8 + 0x20) = uVar8;
            }
            else {
              System_Collections_Generic_List<TreasureBoxId>__AddWithResize
                        (__this_00,uVar8,
                         *(undefined8 *)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
            }
            num = num + -1;
            if (num == 0) {
              pvVar5 = (void *)0x0;
              if (*(int *)((long)__this_00 + 0x18) != 0) {
                pvVar5 = __this_00;
              }
              return pvVar5;
            }
          } while( true );
        }
      }
    }
  }
  native_ec3958();
LAB_0113f148:
  native_ec3958();
LAB_0113f164:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x113f168);
  (*pcVar1)();
}



/* RVA 0x113f23c | TamatebakoGacha$$.ctor
 * Metadata signature: void TamatebakoGacha___ctor (TamatebakoGacha_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TamatebakoGacha$$.ctor
   void TamatebakoGacha___ctor (TamatebakoGacha_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TamatebakoGacha___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


