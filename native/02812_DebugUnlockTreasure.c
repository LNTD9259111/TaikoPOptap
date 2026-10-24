
/* RVA 0xfb94f0 | DebugUnlockTreasure$$Start
 * Metadata signature: void DebugUnlockTreasure__Start (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugUnlockTreasure$$Start
   void DebugUnlockTreasure__Start (DebugUnlockTreasure_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__Start(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161dab & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003161dab = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
  *(void **)((long)__this + 0x68) = pvVar1;
  DebugUnlockTreasure__setTamatebako(__this,method_00);
  return;
}



/* RVA 0xfb9e74 | DebugUnlockTreasure$$Update
 * Metadata signature: void DebugUnlockTreasure__Update (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugUnlockTreasure$$Update
   void DebugUnlockTreasure__Update (DebugUnlockTreasure_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb9e78 | DebugUnlockTreasure$$startTamatebako
 * Metadata signature: void DebugUnlockTreasure__startTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugUnlockTreasure$$startTamatebako
   void DebugUnlockTreasure__startTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__startTamatebako(void *__this,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  bool bVar3;
  undefined8 uVar4;
  void *extraout_x1;
  void *pvVar5;
  void *original;
  undefined8 uVar6;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam0000000003161dac & 1) == 0) {
    native_ec3708(&Method_DebugUnlockTreasure_<startTamatebako>b__13_0__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161dac = 1;
    method = extraout_x1;
  }
  if ((*(long *)((long)__this + 0x70) != 0) && (*(long *)((long)__this + 0x78) != 0)) {
    pvVar5 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar3) goto LAB_00fb9f50;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
      if (bVar3) {
LAB_00fb9f50:
        original = *(void **)((long)__this + 0x20);
        pvVar5 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = UnityEngine_Object__Instantiate<object>
                           (original,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        *(void **)((long)__this + 0x88) = pvVar5;
        if (pvVar5 != (void *)0x0) {
          pvVar5 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar5,_Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__
                             );
          uVar1 = *(undefined8 *)((long)__this + 0x70);
          uVar2 = *(undefined8 *)((long)__this + 0x78);
          uStack_68 = *(undefined8 *)((long)__this + 0x40);
          uStack_70 = *(undefined8 *)((long)__this + 0x38);
          uStack_58 = *(undefined8 *)((long)__this + 0x50);
          uStack_60 = *(undefined8 *)((long)__this + 0x48);
          uStack_48 = *(undefined8 *)((long)__this + 0x60);
          uStack_50 = *(undefined8 *)((long)__this + 0x58);
          uVar6 = *(undefined8 *)((long)__this + 0x80);
          uVar4 = native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar5 != (void *)0x0) {
            uStack_98 = uStack_68;
            uStack_a0 = uStack_70;
            uStack_88 = uStack_58;
            uStack_90 = uStack_60;
            uStack_78 = uStack_48;
            uStack_80 = uStack_50;
            Tamatebako_TamatebakoScript__StartTamatebako
                      (pvVar5,uVar1,uVar2,&uStack_a0,uVar6,uVar4,0);
            return;
          }
        }
        native_ec3958();
        return;
      }
    }
  }
  return;
}



/* RVA 0xfb9574 | DebugUnlockTreasure$$setTamatebako
 * Metadata signature: void DebugUnlockTreasure__setTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugUnlockTreasure$$setTamatebako
   void DebugUnlockTreasure__setTamatebako (DebugUnlockTreasure_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__setTamatebako(void *__this,void *method)

{
  int iVar1;
  uint uVar2;
  int num;
  long lVar3;
  code *pcVar4;
  int iVar5;
  void *pvVar6;
  void *pvVar7;
  ulong uVar8;
  undefined8 uVar9;
  long *plVar10;
  void *extraout_x1;
  ulong uVar11;
  long lVar12;
  long lVar13;
  undefined8 *__this_00;
  undefined8 *__this_01;
  long *__this_02;
  undefined8 *puVar14;
  int iVar15;
  undefined8 *unaff_x26;
  undefined8 *unaff_x27;
  undefined8 *unaff_x28;
  undefined1 auVar16 [12];
  long lStack_b8;
  long *plStack_b0;
  long lStack_a8;
  long lStack_a0;
  long *plStack_98;
  long lStack_90;
  long lStack_80;
  long *plStack_78;
  long lStack_70;
  long lStack_68;
  
  iVar15 = 0x3161000;
  puVar14 = (undefined8 *)&System_Collections_Generic_List<UnlockInfo>_TypeInfo;
  __this_02 = (long *)&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__;
  if ((bRam0000000003161dad & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_get_Current__);
    native_ec3708(&GeneralInfo_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_get_Item__
                 );
    native_ec3708(&System_Collections_Generic_List<UnlockInfo>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<GeneralInfo>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&TamatebakoGacha_TypeInfo);
    native_ec3708(&TreasureBox_____TypeInfo);
    native_ec3708(&TreasureBox___TypeInfo);
    native_ec3708(&UnlockInfo_TypeInfo);
    bRam0000000003161dad = 1;
    method = extraout_x1;
  }
  lStack_70 = 0;
  lStack_68 = 0;
  lStack_80 = 0;
  plStack_78 = (long *)0x0;
  lStack_a0 = 0;
  plStack_98 = (long *)0x0;
  lStack_90 = 0;
  pvVar6 = (void *)native_ec3944(_System_Collections_Generic_List<GeneralInfo>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar6,_Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
  *(void **)((long)__this + 0x78) = pvVar6;
  pvVar6 = (void *)native_ec3944(_System_Collections_Generic_List<UnlockInfo>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar6,_Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
  *(undefined8 *)((long)__this + 0x40) = 0;
  *(undefined8 *)((long)__this + 0x38) = 0;
  *(void **)((long)__this + 0x70) = pvVar6;
  *(undefined8 *)((long)__this + 0x50) = 0;
  *(undefined8 *)((long)__this + 0x48) = 0;
  *(undefined8 *)((long)__this + 0x60) = 0;
  *(undefined8 *)((long)__this + 0x58) = 0;
  UnlockRewardInfo__Reset((undefined8 *)((long)__this + 0x38),0);
  pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x28) != 0)) &&
       (*(long *)(*(long *)((long)pvVar6 + 0x28) + 0x48) != 0)) &&
      ((pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__),
       pvVar6 != (void *)0x0 && (*(long *)((long)pvVar6 + 0x28) != 0)))) &&
     (lVar12 = *(long *)(*(long *)((long)pvVar6 + 0x28) + 0x50), lVar12 != 0)) {
    __this_01 = *(undefined8 **)(lVar12 + 0x18);
    pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar6 != (void *)0x0) && (*(long *)((long)pvVar6 + 0x28) != 0)) &&
       (lVar12 = *(long *)(*(long *)((long)pvVar6 + 0x28) + 0x20), lVar12 != 0)) {
      __this_00 = *(undefined8 **)(lVar12 + 0x18);
      if (*(int *)((long)__this + 0x2c) < 1) {
LAB_00fb994c:
        if (0 < *(int *)((long)__this + 0x30)) {
          puVar14 = (undefined8 *)&GeneralInfo_TypeInfo;
          if (__this_00 == (undefined8 *)0x0) goto LAB_00fb9dac;
          iVar15 = 0;
          do {
            while( true ) {
              iVar5 = UnityEngine_Random__Range(1,10,(void *)0x0);
              pvVar6 = (void *)native_ec3944(_GeneralInfo_TypeInfo);
              GeneralInfo___ctor(pvVar6,(void *)0x0);
              pvVar7 = System_Collections_Generic_List<object>__get_Item
                                 (__this_00,iVar5,
                                  _Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_get_Item__
                                 );
              if ((pvVar7 == (void *)0x0) || (pvVar6 == (void *)0x0)) goto LAB_00fb9d70;
              *(undefined8 *)((long)pvVar6 + 0x10) = *(undefined8 *)((long)pvVar7 + 0x10);
              pvVar7 = System_Collections_Generic_List<object>__get_Item
                                 (__this_00,iVar5,
                                  _Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_get_Item__
                                 );
              if (pvVar7 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined4 *)((long)pvVar6 + 0x18) = *(undefined4 *)((long)pvVar7 + 0x18);
              lVar12 = _Method_System_Collections_Generic_List<GeneralInfo>_Add__;
              pvVar7 = *(void **)((long)__this + 0x78);
              if (pvVar7 == (void *)0x0) goto LAB_00fb9d70;
              *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
              lVar13 = *(long *)((long)pvVar7 + 0x10);
              if (lVar13 == 0) goto LAB_00fb9d70;
              uVar2 = *(uint *)((long)pvVar7 + 0x18);
              if (*(uint *)(lVar13 + 0x18) <= uVar2) break;
              *(uint *)((long)pvVar7 + 0x18) = uVar2 + 1;
              *(void **)(lVar13 + (long)(int)uVar2 * 8 + 0x20) = pvVar6;
              iVar15 = iVar15 + 1;
              if (*(int *)((long)__this + 0x30) <= iVar15) goto LAB_00fb9a54;
            }
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar7,pvVar6,*(void **)(*(long *)(*(long *)(lVar12 + 0x20) + 0xc0) + 0x70));
            iVar15 = iVar15 + 1;
          } while (iVar15 < *(int *)((long)__this + 0x30));
        }
LAB_00fb9a54:
        if (*(long *)((long)__this + 0x70) == 0) goto LAB_00fb9d70;
        unaff_x28 = (undefined8 *)
                    &Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__;
        unaff_x27 = (undefined8 *)
                    &Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__;
        __this_02 = (long *)&DataConst_TypeInfo;
        __this_01 = (undefined8 *)&TamatebakoGacha_TypeInfo;
        puVar14 = (undefined8 *)&TreasureBox___TypeInfo;
        unaff_x26 = (undefined8 *)
                    &Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__;
        System_Collections_Generic_List<object>__GetEnumerator
                  (&lStack_b8,*(long *)((long)__this + 0x70),
                   _Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
        iVar15 = 0;
        plStack_78 = plStack_b0;
        lStack_80 = lStack_b8;
        lStack_70 = lStack_a8;
        plStack_b0 = &lStack_80;
        lStack_b8 = 0;
        while (uVar8 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&lStack_80,
                                  _Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__
                                 ), (uVar8 & 1) != 0) {
          if (lStack_70 == 0) {
            native_ec3958();
            goto LAB_00fb9d84;
          }
          iVar5 = System_Int32__Parse(*(void **)(lStack_70 + 0x20),(void *)0x0);
          iVar15 = iVar5 + iVar15;
        }
        System_Collections_Generic_List_Enumerator<object>__Dispose
                  (&lStack_80,
                   _Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
      }
      else {
        if (__this_01 != (undefined8 *)0x0) {
          iVar15 = 0;
          unaff_x26 = (undefined8 *)
                      &
                      Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
          ;
          unaff_x27 = (undefined8 *)&Method_System_Collections_Generic_List<UnlockInfo>_Add__;
          do {
            while( true ) {
              iVar5 = UnityEngine_Random__Range(1,200,(void *)0x0);
              __this_02 = (long *)native_ec3944(_UnlockInfo_TypeInfo);
              UnlockInfo___ctor(__this_02,(void *)0x0);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if ((pvVar6 == (void *)0x0) || (__this_02 == (long *)0x0)) goto LAB_00fb9d70;
              *(undefined4 *)(__this_02 + 2) = *(undefined4 *)((long)pvVar6 + 0x10);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined4 *)((long)__this_02 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x14);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined4 *)(__this_02 + 3) = *(undefined4 *)((long)pvVar6 + 0x18);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined4 *)((long)__this_02 + 0x1c) = *(undefined4 *)((long)pvVar6 + 0x1c);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              __this_02[5] = *(long *)((long)pvVar6 + 0x28);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined4 *)(__this_02 + 6) = *(undefined4 *)((long)pvVar6 + 0x30);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(undefined1 *)((long)__this_02 + 0x34) = *(undefined1 *)((long)pvVar6 + 0x34);
              pvVar6 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar5,
                                  _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_get_Item__
                                 );
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              __this_02[4] = *(long *)((long)pvVar6 + 0x20);
              lVar12 = _Method_System_Collections_Generic_List<UnlockInfo>_Add__;
              pvVar6 = *(void **)((long)__this + 0x70);
              if (pvVar6 == (void *)0x0) goto LAB_00fb9d70;
              *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
              lVar13 = *(long *)((long)pvVar6 + 0x10);
              if (lVar13 == 0) goto LAB_00fb9d70;
              uVar2 = *(uint *)((long)pvVar6 + 0x18);
              if (*(uint *)(lVar13 + 0x18) <= uVar2) break;
              *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
              *(long **)(lVar13 + (long)(int)uVar2 * 8 + 0x20) = __this_02;
              iVar15 = iVar15 + 1;
              if (*(int *)((long)__this + 0x2c) <= iVar15) goto LAB_00fb994c;
            }
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar6,__this_02,
                       *(void **)(*(long *)(*(long *)(lVar12 + 0x20) + 0xc0) + 0x70));
            iVar15 = iVar15 + 1;
          } while (iVar15 < *(int *)((long)__this + 0x2c));
          goto LAB_00fb994c;
        }
        UnityEngine_Random__Range(1,200,(void *)0x0);
        pvVar6 = (void *)native_ec3944(_UnlockInfo_TypeInfo);
        UnlockInfo___ctor(pvVar6,(void *)0x0);
        native_ec3958();
LAB_00fb9dac:
        UnityEngine_Random__Range(1,10,(void *)0x0);
        pvVar6 = (void *)native_ec3944(*puVar14);
        GeneralInfo___ctor(pvVar6,(void *)0x0);
        auVar16 = native_ec3958();
        uVar9 = auVar16._0_8_;
        if (auVar16._8_4_ != 1) {
LAB_00fb9e18:
          native_b5c5d4(&lStack_b8);
          __Unwind_Resume(uVar9);
          native_95a8();
          return;
        }
        plVar10 = (long *)___cxa_begin_catch(uVar9);
        lVar12 = *plVar10;
        lStack_b8 = lVar12;
        ___cxa_end_catch();
        System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_80,*__this_00);
        if (lVar12 != 0) {
          uVar9 = native_f37550(lVar12);
          goto LAB_00fb9e18;
        }
      }
      if (*(long *)((long)__this + 0x78) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&lStack_b8,*(long *)((long)__this + 0x78),*unaff_x28);
        plStack_98 = plStack_b0;
        lStack_a0 = lStack_b8;
        lStack_90 = lStack_a8;
        plStack_b0 = &lStack_a0;
        lStack_b8 = 0;
        while (uVar8 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                 (&lStack_a0,*unaff_x27), (uVar8 & 1) != 0) {
          if (lStack_90 == 0) goto LAB_00fb9d78;
          iVar15 = *(int *)(lStack_90 + 0x18) + iVar15;
        }
        System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_a0,*unaff_x26);
        iVar5 = *(int *)((long)__this + 0x28);
        lVar12 = *__this_02;
        if (*(int *)(lVar12 + 0xe0) == 0) {
          native_ec3820();
          lVar12 = *__this_02;
        }
        iVar1 = *(int *)(*(long *)(lVar12 + 0xb8) + 0x50);
        pvVar6 = (void *)native_ec3944(*__this_01);
        TamatebakoGacha___ctor(pvVar6,(void *)0x0);
        if (pvVar6 != (void *)0x0) {
          num = 0;
          if (iVar1 != 0) {
            num = (iVar5 + iVar15) / iVar1;
          }
          pvVar6 = TamatebakoGacha__getTreasureBox(pvVar6,num,(void *)0x0);
          *(void **)((long)__this + 0x48) = pvVar6;
          *(undefined8 *)((long)__this + 0x38) = *(undefined8 *)((long)__this + 0x70);
          *(undefined8 *)((long)__this + 0x58) = *(undefined8 *)((long)__this + 0x78);
          *(undefined4 *)((long)__this + 0x50) = *(undefined4 *)((long)__this + 0x28);
          *(int *)((long)__this + 0x40) = num;
          *(int *)((long)__this + 0x44) = iVar15;
          lVar12 = native_ec3784(_TreasureBox_____TypeInfo,2);
          lVar13 = *__this_02;
          lStack_68 = lVar12;
          if (*(int *)(lVar13 + 0xe0) == 0) {
            native_ec3820();
            lVar13 = *__this_02;
          }
          uVar9 = native_ec3784(*puVar14,*(undefined4 *)(*(long *)(lVar13 + 0xb8) + 0x48));
          if (lVar12 != 0) {
            if (*(int *)(lVar12 + 0x18) != 0) {
              uVar8 = 0;
              *(undefined8 *)(lVar12 + 0x20) = uVar9;
              lVar12 = 0x20;
              lVar13 = *__this_02;
              iVar15 = *(int *)(lVar13 + 0xe0);
              while( true ) {
                if (iVar15 == 0) {
                  native_ec3820();
                  lVar13 = *__this_02;
                }
                lVar3 = lStack_68;
                uVar11 = (ulong)*(int *)(*(long *)(lVar13 + 0xb8) + 0x48);
                if ((long)uVar11 <= (long)uVar8) break;
                if (lStack_68 == 0) goto LAB_00fb9d70;
                if (*(int *)(lStack_68 + 0x18) == 0) goto LAB_00fb9d74;
                lVar13 = *(long *)(lStack_68 + 0x20);
                if (lVar13 == 0) goto LAB_00fb9d70;
                if (*(uint *)(lVar13 + 0x18) <= uVar8) goto LAB_00fb9d74;
                TreasureBox__Reset(lVar13 + lVar12,0);
                uVar8 = uVar8 + 1;
                lVar12 = lVar12 + 0x10;
                lVar13 = *__this_02;
                iVar15 = *(int *)(lVar13 + 0xe0);
              }
              if (*(int *)(lVar13 + 0xe0) == 0) {
                native_ec3820();
                uVar11 = (ulong)*(uint *)(*(long *)(*__this_02 + 0xb8) + 0x48);
              }
              uVar9 = native_ec3784(*puVar14,uVar11);
              if (lVar3 == 0) goto LAB_00fb9d70;
              if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) != 0) {
                uVar8 = 0;
                *(undefined8 *)(lVar3 + 0x28) = uVar9;
                lVar12 = 0x20;
                lVar13 = *__this_02;
                iVar15 = *(int *)(lVar13 + 0xe0);
                goto joined_r0x00fb9cd4;
              }
            }
            goto LAB_00fb9d74;
          }
        }
      }
    }
  }
LAB_00fb9d70:
  native_ec3958();
LAB_00fb9d74:
  native_ec3964();
LAB_00fb9d78:
  native_ec3958();
LAB_00fb9d84:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0xfb9d88);
  (*pcVar4)();
joined_r0x00fb9cd4:
  if (iVar15 == 0) {
    native_ec3820();
    lVar13 = *__this_02;
  }
  if ((long)*(int *)(*(long *)(lVar13 + 0xb8) + 0x48) <= (long)uVar8) {
    if (*(void **)((long)__this + 0x68) != (void *)0x0) {
      PlayDataManager__GetTreasureBox(*(void **)((long)__this + 0x68),&lStack_68,(void *)0x0);
      return;
    }
    goto LAB_00fb9d70;
  }
  if (lStack_68 == 0) goto LAB_00fb9d70;
  if ((*(uint *)(lStack_68 + 0x18) & 0xfffffffe) == 0) goto LAB_00fb9d74;
  lVar13 = *(long *)(lStack_68 + 0x28);
  if (lVar13 == 0) goto LAB_00fb9d70;
  if (*(uint *)(lVar13 + 0x18) <= uVar8) goto LAB_00fb9d74;
  TreasureBox__Reset(lVar13 + lVar12,0);
  uVar8 = uVar8 + 1;
  lVar12 = lVar12 + 0x10;
  lVar13 = *__this_02;
  iVar15 = *(int *)(lVar13 + 0xe0);
  goto joined_r0x00fb9cd4;
}



/* RVA 0xfba040 | DebugUnlockTreasure$$OnClickButton
 * Metadata signature: void DebugUnlockTreasure__OnClickButton (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugUnlockTreasure$$OnClickButton
   void DebugUnlockTreasure__OnClickButton (DebugUnlockTreasure_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__OnClickButton(void *__this,void *method)

{
  bool bVar1;
  void *y;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *method_00;
  ulong uVar2;
  void *pvVar3;
  void *pvVar4;
  ulong uVar5;
  
  if ((bRam0000000003161dae & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Transform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161dae = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x90) != '\0') {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x88);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_00;
  }
  if (bVar1) {
    if (((*(void **)((long)__this + 0x88) == (void *)0x0) ||
        (pvVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x88),(void *)0x0)
        , pvVar3 == (void *)0x0)) ||
       (pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                           (pvVar3,
                            _Method_UnityEngine_Component_GetComponentsInChildren<Transform>__),
       pvVar3 == (void *)0x0)) {
LAB_00fba264:
      native_ec3958();
      return;
    }
    if (0 < (int)*(ulong *)((long)pvVar3 + 0x18)) {
      uVar5 = 0;
      uVar2 = *(ulong *)((long)pvVar3 + 0x18) & 0xffffffff;
      do {
        if (uVar2 <= uVar5) {
          native_ec3964();
          goto LAB_00fba264;
        }
        pvVar4 = *(void **)((long)pvVar3 + uVar5 * 8 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
        }
        if (!bVar1) {
          if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_00fba264;
          y = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x88),(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Equality(pvVar4,y,(void *)0x0);
          }
          else {
            bVar1 = UnityEngine_Object__op_Equality(pvVar4,y,(void *)0x0);
          }
          if (!bVar1) {
            if (pvVar4 == (void *)0x0) goto LAB_00fba264;
            pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
          }
        }
        uVar5 = uVar5 + 1;
        uVar2 = (ulong)*(uint *)((long)pvVar3 + 0x18);
      } while ((long)uVar5 < (long)(int)*(uint *)((long)pvVar3 + 0x18));
    }
    pvVar3 = *(void **)((long)__this + 0x88);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
    pvVar3 = extraout_x1_02;
  }
  *(undefined1 *)((long)__this + 0x90) = 1;
  DebugUnlockTreasure__setTamatebako(__this,pvVar3);
  DebugUnlockTreasure__startTamatebako(__this,method_00);
  return;
}



/* RVA 0xfba268 | DebugUnlockTreasure$$OnClickBack
 * Metadata signature: void DebugUnlockTreasure__OnClickBack (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugUnlockTreasure$$OnClickBack
   void DebugUnlockTreasure__OnClickBack (DebugUnlockTreasure_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__OnClickBack(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161daf & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161daf = 1;
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



/* RVA 0xfba2dc | DebugUnlockTreasure$$.ctor
 * Metadata signature: void DebugUnlockTreasure___ctor (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugUnlockTreasure$$.ctor
   void DebugUnlockTreasure___ctor (DebugUnlockTreasure_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xfba2e4 | DebugUnlockTreasure$$<startTamatebako>b__13_0
 * Metadata signature: void DebugUnlockTreasure___startTamatebako_b__13_0 (DebugUnlockTreasure_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugUnlockTreasure$$<startTamatebako>b__13_0
   void DebugUnlockTreasure___startTamatebako_b__13_0 (DebugUnlockTreasure_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugUnlockTreasure__<startTamatebako>b__13_0(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x90) = 0;
  return;
}


