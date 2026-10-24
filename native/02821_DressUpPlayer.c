
/* RVA 0xfc0638 | DressUpPlayer$$get_isOpened
 * Metadata signature: bool DressUpPlayer__get_isOpened (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$get_isOpened
   bool DressUpPlayer__get_isOpened (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer__get_isOpened(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x6c);
}



/* RVA 0xfc0640 | DressUpPlayer$$set_isOpened
 * Metadata signature: void DressUpPlayer__set_isOpened (DressUpPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$set_isOpened
   void DressUpPlayer__set_isOpened (DressUpPlayer_o* __this, bool value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__set_isOpened(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x6c) = value;
  return;
}



/* RVA 0xfc0648 | DressUpPlayer$$DebugDisplayDonParts
 * Metadata signature: void DressUpPlayer__DebugDisplayDonParts (DressUpPlayer_o* __this, System_String_o* name, System_Collections_Generic_List_DressUpPlayer_DonPart__o* list, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$DebugDisplayDonParts
   void DressUpPlayer__DebugDisplayDonParts (DressUpPlayer_o* __this, System_String_o* name,
   System_Collections_Generic_List_DressUpPlayer_DonPart__o* list, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__DebugDisplayDonParts(void *__this,void *name,void *list,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *pvVar3;
  int index;
  undefined4 uStack_44;
  
  if ((bRam0000000003161dcf & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_1276_<color_cyan>);
    native_ec3708(&StringLiteral_607___);
    native_ec3708(&StringLiteral_591____);
    native_ec3708(&StringLiteral_542__);
    native_ec3708(&StringLiteral_1216_<_color>);
    bRam0000000003161dcf = 1;
  }
  pvVar2 = (void *)native_ec3784(_string___TypeInfo,5);
  if (pvVar2 != (void *)0x0) {
    uVar1 = *(uint *)((long)pvVar2 + 0x18);
    if (((uVar1 == 0) ||
        (*(undefined8 *)((long)pvVar2 + 0x20) = _StringLiteral_1276_<color_cyan>, uVar1 == 1)) ||
       (*(void **)((long)pvVar2 + 0x28) = name, uVar1 < 3)) goto LAB_00fc0820;
    *(undefined8 *)((long)pvVar2 + 0x30) = _StringLiteral_542__;
    if (list != (void *)0x0) {
      uStack_44 = *(undefined4 *)((long)list + 0x18);
      pvVar3 = System_Int32__ToString((int)&uStack_44,(void *)0x0);
      if ((3 < *(uint *)((long)pvVar2 + 0x18)) &&
         (*(void **)((long)pvVar2 + 0x38) = pvVar3, *(uint *)((long)pvVar2 + 0x18) != 4)) {
        *(undefined8 *)((long)pvVar2 + 0x40) = _StringLiteral_591____;
        pvVar2 = System_String__Concat(pvVar2,(void *)0x0);
        if (0 < *(int *)((long)list + 0x18)) {
          index = 0;
          do {
            pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (list,index,
                                _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                               );
            if (pvVar3 == (void *)0x0) goto LAB_00fc081c;
            pvVar3 = System_Int32__ToString((int)pvVar3 + 0x14,(void *)0x0);
            pvVar2 = System_String__Concat(pvVar2,pvVar3,_StringLiteral_607___,(void *)0x0);
            index = index + 1;
          } while (index < *(int *)((long)list + 0x18));
        }
        System_String__Concat(pvVar2,_StringLiteral_1216_<_color>,(void *)0x0);
        return;
      }
      goto LAB_00fc0820;
    }
  }
LAB_00fc081c:
  native_ec3958();
LAB_00fc0820:
  native_ec3964();
  return;
}



/* RVA 0xfc0824 | DressUpPlayer$$UpdateItemList
 * Metadata signature: void DressUpPlayer__UpdateItemList (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UpdateItemList
   void DressUpPlayer__UpdateItemList (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UpdateItemList(void *__this,void *method)

{
  char cVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *__this_00;
  void *__this_01;
  void *__this_02;
  void *__this_03;
  void *__this_04;
  void *in_x3;
  long lVar7;
  long lVar8;
  int iVar9;
  void *pvVar10;
  
  if ((bRam0000000003161dd0 & 1) == 0) {
    native_ec3708(&DressUpPlayer_DonPart_TypeInfo);
    native_ec3708(&Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__);
    native_ec3708(&Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveRange__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_11874_none);
    native_ec3708(&StringLiteral_14501_いろ___);
    native_ec3708(&StringLiteral_14534_ぷちキャラ);
    native_ec3708(&StringLiteral_14510_からだ__);
    native_ec3708(&StringLiteral_14499_あたま__);
    native_ec3708(&StringLiteral_14514_きぐるみ_);
    bRam0000000003161dd0 = 1;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
      (lVar8 = *(long *)(*(long *)((long)pvVar4 + 0x28) + 0x48), lVar8 != 0)) &&
     (lVar7 = *(long *)((long)__this + 0xb0), lVar7 != 0)) {
    pvVar4 = *(void **)(lVar8 + 0x18);
    iVar9 = *(int *)(lVar7 + 0x18);
    *(undefined4 *)(lVar7 + 0x18) = 0;
    *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
    if (0 < iVar9) {
      in_x3 = (void *)0x0;
      System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar9,(void *)0x0);
    }
    lVar8 = *(long *)((long)__this + 0xb8);
    if (lVar8 != 0) {
      iVar9 = *(int *)(lVar8 + 0x18);
      *(undefined4 *)(lVar8 + 0x18) = 0;
      *(int *)(lVar8 + 0x1c) = *(int *)(lVar8 + 0x1c) + 1;
      if (0 < iVar9) {
        in_x3 = (void *)0x0;
        System_Array__Clear(*(void **)(lVar8 + 0x10),0,iVar9,(void *)0x0);
      }
      lVar8 = *(long *)((long)__this + 0xc0);
      if (lVar8 != 0) {
        iVar9 = *(int *)(lVar8 + 0x18);
        *(undefined4 *)(lVar8 + 0x18) = 0;
        *(int *)(lVar8 + 0x1c) = *(int *)(lVar8 + 0x1c) + 1;
        if (0 < iVar9) {
          in_x3 = (void *)0x0;
          System_Array__Clear(*(void **)(lVar8 + 0x10),0,iVar9,(void *)0x0);
        }
        lVar8 = *(long *)((long)__this + 200);
        if (lVar8 != 0) {
          iVar9 = *(int *)(lVar8 + 0x18);
          *(undefined4 *)(lVar8 + 0x18) = 0;
          *(int *)(lVar8 + 0x1c) = *(int *)(lVar8 + 0x1c) + 1;
          if (0 < iVar9) {
            in_x3 = (void *)0x0;
            System_Array__Clear(*(void **)(lVar8 + 0x10),0,iVar9,(void *)0x0);
          }
          lVar8 = *(long *)((long)__this + 0xd0);
          if (lVar8 != 0) {
            iVar9 = *(int *)(lVar8 + 0x18);
            *(undefined4 *)(lVar8 + 0x18) = 0;
            *(int *)(lVar8 + 0x1c) = *(int *)(lVar8 + 0x1c) + 1;
            if (0 < iVar9) {
              in_x3 = (void *)0x0;
              System_Array__Clear(*(void **)(lVar8 + 0x10),0,iVar9,(void *)0x0);
            }
            if (*(void **)((long)__this + 0x28) != (void *)0x0) {
              PlayDataManager__GetTreasureBox
                        (*(void **)((long)__this + 0x28),(long *)((long)__this + 0x88),(void *)0x0);
              if (pvVar4 != (void *)0x0) {
                if (0 < *(int *)((long)pvVar4 + 0x18)) {
                  iVar9 = 0;
                  do {
                    while( true ) {
                      lVar8 = *(long *)((long)__this + 0x88);
                      if (lVar8 == 0) goto LAB_00fc1458;
                      if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fc145c;
                      lVar8 = *(long *)(lVar8 + 0x20);
                      pvVar5 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar5 == (void *)0x0) || (lVar8 == 0)) goto LAB_00fc1458;
                      if (*(uint *)(lVar8 + 0x18) <= *(uint *)((long)pvVar5 + 0x10))
                      goto LAB_00fc145c;
                      cVar1 = *(char *)(lVar8 + (long)(int)*(uint *)((long)pvVar5 + 0x10) * 0x10 +
                                       0x28);
                      pvVar5 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar5 == (void *)0x0) goto LAB_00fc1458;
                      bVar3 = *(int *)((long)pvVar5 + 0x38) != 0 && cVar1 == '\0';
                      pvVar10 = *(void **)((long)__this + 0xb0);
                      pvVar5 = (void *)native_ec3944(_DressUpPlayer_DonPart_TypeInfo);
                      DressUpPlayer_DonPart___ctor(pvVar5,(void *)0x0);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar6 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x10) = *(undefined4 *)((long)pvVar6 + 0x20);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x28);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x18) = *(undefined4 *)((long)pvVar6 + 0x10);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x18);
                      *(bool *)((long)pvVar5 + 0x28) = bVar3;
                      lVar8 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__;
                      if (pvVar10 == (void *)0x0) goto LAB_00fc1458;
                      *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                      lVar7 = *(long *)((long)pvVar10 + 0x10);
                      if (lVar7 == 0) goto LAB_00fc1458;
                      uVar2 = *(uint *)((long)pvVar10 + 0x18);
                      if (uVar2 < *(uint *)(lVar7 + 0x18)) {
                        *(uint *)((long)pvVar10 + 0x18) = uVar2 + 1;
                        *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar5;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar10,pvVar5,
                                   *(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
                      }
                      pvVar10 = *(void **)((long)__this + 0xb8);
                      pvVar5 = (void *)native_ec3944(_DressUpPlayer_DonPart_TypeInfo);
                      DressUpPlayer_DonPart___ctor(pvVar5,(void *)0x0);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar6 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x10) = *(undefined4 *)((long)pvVar6 + 0x20);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x2c);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x18) = *(undefined4 *)((long)pvVar6 + 0x10);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x18);
                      *(bool *)((long)pvVar5 + 0x28) = bVar3;
                      lVar8 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__;
                      if (pvVar10 == (void *)0x0) goto LAB_00fc1458;
                      *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                      lVar7 = *(long *)((long)pvVar10 + 0x10);
                      if (lVar7 == 0) goto LAB_00fc1458;
                      uVar2 = *(uint *)((long)pvVar10 + 0x18);
                      if (uVar2 < *(uint *)(lVar7 + 0x18)) {
                        *(uint *)((long)pvVar10 + 0x18) = uVar2 + 1;
                        *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar5;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar10,pvVar5,
                                   *(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
                      }
                      pvVar10 = *(void **)((long)__this + 0xc0);
                      pvVar5 = (void *)native_ec3944(_DressUpPlayer_DonPart_TypeInfo);
                      DressUpPlayer_DonPart___ctor(pvVar5,(void *)0x0);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar6 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x10) = *(undefined4 *)((long)pvVar6 + 0x20);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x34);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x18) = *(undefined4 *)((long)pvVar6 + 0x10);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x18);
                      *(bool *)((long)pvVar5 + 0x28) = bVar3;
                      lVar8 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__;
                      if (pvVar10 == (void *)0x0) goto LAB_00fc1458;
                      *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                      lVar7 = *(long *)((long)pvVar10 + 0x10);
                      if (lVar7 == 0) goto LAB_00fc1458;
                      uVar2 = *(uint *)((long)pvVar10 + 0x18);
                      if (uVar2 < *(uint *)(lVar7 + 0x18)) {
                        *(uint *)((long)pvVar10 + 0x18) = uVar2 + 1;
                        *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar5;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar10,pvVar5,
                                   *(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
                      }
                      pvVar10 = *(void **)((long)__this + 200);
                      pvVar5 = (void *)native_ec3944(_DressUpPlayer_DonPart_TypeInfo);
                      DressUpPlayer_DonPart___ctor(pvVar5,(void *)0x0);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar6 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x10) = *(undefined4 *)((long)pvVar6 + 0x20);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x24);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x18) = *(undefined4 *)((long)pvVar6 + 0x10);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x18);
                      *(bool *)((long)pvVar5 + 0x28) = bVar3;
                      lVar8 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__;
                      if (pvVar10 == (void *)0x0) goto LAB_00fc1458;
                      *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                      lVar7 = *(long *)((long)pvVar10 + 0x10);
                      if (lVar7 == 0) goto LAB_00fc1458;
                      uVar2 = *(uint *)((long)pvVar10 + 0x18);
                      if (uVar2 < *(uint *)(lVar7 + 0x18)) {
                        *(uint *)((long)pvVar10 + 0x18) = uVar2 + 1;
                        *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar5;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar10,pvVar5,
                                   *(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
                      }
                      pvVar10 = *(void **)((long)__this + 0xd0);
                      pvVar5 = (void *)native_ec3944(_DressUpPlayer_DonPart_TypeInfo);
                      DressUpPlayer_DonPart___ctor(pvVar5,(void *)0x0);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if ((pvVar6 == (void *)0x0) || (pvVar5 == (void *)0x0)) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x10) = *(undefined4 *)((long)pvVar6 + 0x20);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x14) = *(undefined4 *)((long)pvVar6 + 0x30);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined4 *)((long)pvVar5 + 0x18) = *(undefined4 *)((long)pvVar6 + 0x10);
                      pvVar6 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar4,iVar9,
                                          _Method_System_Collections_Generic_List<DonCosDataInterface_DonCosInfoAccesser>_get_Item__
                                         );
                      if (pvVar6 == (void *)0x0) goto LAB_00fc1458;
                      *(undefined8 *)((long)pvVar5 + 0x20) = *(undefined8 *)((long)pvVar6 + 0x18);
                      *(bool *)((long)pvVar5 + 0x28) = bVar3;
                      lVar8 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Add__;
                      if (pvVar10 == (void *)0x0) goto LAB_00fc1458;
                      *(int *)((long)pvVar10 + 0x1c) = *(int *)((long)pvVar10 + 0x1c) + 1;
                      lVar7 = *(long *)((long)pvVar10 + 0x10);
                      if (lVar7 == 0) goto LAB_00fc1458;
                      uVar2 = *(uint *)((long)pvVar10 + 0x18);
                      if (*(uint *)(lVar7 + 0x18) <= uVar2) break;
                      *(uint *)((long)pvVar10 + 0x18) = uVar2 + 1;
                      *(void **)(lVar7 + (long)(int)uVar2 * 8 + 0x20) = pvVar5;
                      iVar9 = iVar9 + 1;
                      if (*(int *)((long)pvVar4 + 0x18) <= iVar9) goto LAB_00fc0fac;
                    }
                    System_Collections_Generic_List<object>__AddWithResize
                              (pvVar10,pvVar5,
                               *(void **)(*(long *)(*(long *)(lVar8 + 0x20) + 0xc0) + 0x70));
                    iVar9 = iVar9 + 1;
                  } while (iVar9 < *(int *)((long)pvVar4 + 0x18));
                }
LAB_00fc0fac:
                pvVar4 = System_Linq_Enumerable__Distinct<object>
                                   (*(void **)((long)__this + 0xb0),
                                    _Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__
                                   );
                pvVar4 = System_Linq_Enumerable__ToList<object>
                                   (pvVar4,
                                    _Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__);
                *(void **)((long)__this + 0xb0) = pvVar4;
                if (pvVar4 != (void *)0x0) {
                  System_Collections_Generic_List<object>__Sort
                            (pvVar4,
                             _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__);
                  pvVar4 = System_Linq_Enumerable__Distinct<object>
                                     (*(void **)((long)__this + 0xb8),
                                      _Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__
                                     );
                  pvVar4 = System_Linq_Enumerable__ToList<object>
                                     (pvVar4,
                                      _Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__
                                     );
                  *(void **)((long)__this + 0xb8) = pvVar4;
                  if (pvVar4 != (void *)0x0) {
                    System_Collections_Generic_List<object>__Sort
                              (pvVar4,
                               _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__
                              );
                    pvVar4 = System_Linq_Enumerable__Distinct<object>
                                       (*(void **)((long)__this + 0xc0),
                                        _Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__
                                       );
                    pvVar4 = System_Linq_Enumerable__ToList<object>
                                       (pvVar4,
                                        _Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__
                                       );
                    *(void **)((long)__this + 0xc0) = pvVar4;
                    if (pvVar4 != (void *)0x0) {
                      System_Collections_Generic_List<object>__Sort
                                (pvVar4,
                                 _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__
                                );
                      pvVar4 = System_Linq_Enumerable__Distinct<object>
                                         (*(void **)((long)__this + 200),
                                          _Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__
                                         );
                      pvVar4 = System_Linq_Enumerable__ToList<object>
                                         (pvVar4,
                                          _Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__
                                         );
                      *(void **)((long)__this + 200) = pvVar4;
                      if (pvVar4 != (void *)0x0) {
                        System_Collections_Generic_List<object>__Sort
                                  (pvVar4,
                                   _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__
                                  );
                        pvVar4 = System_Linq_Enumerable__Distinct<object>
                                           (*(void **)((long)__this + 0xd0),
                                            _Method_System_Linq_Enumerable_Distinct<DressUpPlayer_DonPart>__
                                           );
                        pvVar4 = System_Linq_Enumerable__ToList<object>
                                           (pvVar4,
                                            _Method_System_Linq_Enumerable_ToList<DressUpPlayer_DonPart>__
                                           );
                        *(void **)((long)__this + 0xd0) = pvVar4;
                        if (pvVar4 != (void *)0x0) {
                          System_Collections_Generic_List<object>__Sort
                                    (pvVar4,
                                     _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Sort__
                                    );
                          DressUpPlayer__DebugDisplayDonParts
                                    (__this_00,_StringLiteral_14499_あたま__,
                                     *(void **)((long)__this + 0xb0),in_x3);
                          DressUpPlayer__DebugDisplayDonParts
                                    (__this_01,_StringLiteral_14510_からだ__,
                                     *(void **)((long)__this + 0xb8),in_x3);
                          DressUpPlayer__DebugDisplayDonParts
                                    (__this_02,_StringLiteral_14514_きぐるみ_,
                                     *(void **)((long)__this + 0xc0),in_x3);
                          DressUpPlayer__DebugDisplayDonParts
                                    (__this_03,_StringLiteral_14501_いろ___,
                                     *(void **)((long)__this + 200),in_x3);
                          DressUpPlayer__DebugDisplayDonParts
                                    (__this_04,_StringLiteral_14534_ぷちキャラ,
                                     *(void **)((long)__this + 0xd0),in_x3);
                          pvVar4 = *(void **)((long)__this + 200);
                          if (pvVar4 != (void *)0x0) {
                            iVar9 = 0;
                            do {
                              if (*(int *)((long)pvVar4 + 0x18) <= iVar9) {
LAB_00fc1164:
                                pvVar5 = *(void **)((long)__this + 0xb0);
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                                  );
                                System_Collections_Generic_List<object>___ctor
                                          (pvVar4,pvVar5,
                                           _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
                                          );
                                *(void **)((long)__this + 0xd8) = pvVar4;
                                pvVar5 = *(void **)((long)__this + 0xb8);
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                                  );
                                System_Collections_Generic_List<object>___ctor
                                          (pvVar4,pvVar5,
                                           _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
                                          );
                                *(void **)((long)__this + 0xe0) = pvVar4;
                                pvVar5 = *(void **)((long)__this + 0xc0);
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                                  );
                                System_Collections_Generic_List<object>___ctor
                                          (pvVar4,pvVar5,
                                           _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
                                          );
                                *(void **)((long)__this + 0xe8) = pvVar4;
                                pvVar5 = *(void **)((long)__this + 200);
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                                  );
                                System_Collections_Generic_List<object>___ctor
                                          (pvVar4,pvVar5,
                                           _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
                                          );
                                *(void **)((long)__this + 0xf0) = pvVar4;
                                pvVar5 = *(void **)((long)__this + 0xd0);
                                pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                                  );
                                System_Collections_Generic_List<object>___ctor
                                          (pvVar4,pvVar5,
                                           _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
                                          );
                                *(void **)((long)__this + 0xf8) = pvVar4;
                                if (*(long *)((long)__this + 0xd8) != 0) {
                                  iVar9 = *(int *)(*(long *)((long)__this + 0xd8) + 0x18);
                                  goto joined_r0x00fc1214;
                                }
                                break;
                              }
                              pvVar4 = System_Collections_Generic_List<object>__get_Item
                                                 (pvVar4,iVar9,
                                                  _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                                 );
                              if (pvVar4 == (void *)0x0) break;
                              if (*(int *)((long)pvVar4 + 0x14) == -1) {
                                if (*(void **)((long)__this + 200) != (void *)0x0) {
                                  System_Collections_Generic_List<object>__RemoveAt
                                            (*(void **)((long)__this + 200),iVar9,
                                             _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__
                                            );
                                  goto LAB_00fc1164;
                                }
                                break;
                              }
                              iVar9 = iVar9 + 1;
                              pvVar4 = *(void **)((long)__this + 200);
                            } while (pvVar4 != (void *)0x0);
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
  goto LAB_00fc1458;
joined_r0x00fc1214:
  iVar9 = iVar9 + -1;
  if (-1 < iVar9) {
    if ((*(void **)((long)__this + 0xd8) == (void *)0x0) ||
       (pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0xd8),iVar9,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           ), pvVar4 == (void *)0x0)) goto LAB_00fc1458;
    if (*(char *)((long)pvVar4 + 0x28) != '\0') {
      if (*(void **)((long)__this + 0xd8) == (void *)0x0) goto LAB_00fc1458;
      System_Collections_Generic_List<object>__RemoveAt
                (*(void **)((long)__this + 0xd8),iVar9,
                 _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
    }
    goto joined_r0x00fc1214;
  }
  if (*(long *)((long)__this + 0xe0) != 0) {
    iVar9 = *(int *)(*(long *)((long)__this + 0xe0) + 0x18);
    while (iVar9 = iVar9 + -1, -1 < iVar9) {
      if ((*(void **)((long)__this + 0xe0) == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xe0),iVar9,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar4 == (void *)0x0)) goto LAB_00fc1458;
      if (*(char *)((long)pvVar4 + 0x28) != '\0') {
        if (*(void **)((long)__this + 0xe0) == (void *)0x0) goto LAB_00fc1458;
        System_Collections_Generic_List<object>__RemoveAt
                  (*(void **)((long)__this + 0xe0),iVar9,
                   _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
      }
    }
    if (*(long *)((long)__this + 0xe8) != 0) {
      iVar9 = *(int *)(*(long *)((long)__this + 0xe8) + 0x18);
      while (iVar9 = iVar9 + -1, -1 < iVar9) {
        if ((*(void **)((long)__this + 0xe8) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0xe8),iVar9,
                                _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                               ), pvVar4 == (void *)0x0)) goto LAB_00fc1458;
        if (*(char *)((long)pvVar4 + 0x28) != '\0') {
          if (*(void **)((long)__this + 0xe8) == (void *)0x0) goto LAB_00fc1458;
          System_Collections_Generic_List<object>__RemoveAt
                    (*(void **)((long)__this + 0xe8),iVar9,
                     _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
        }
      }
      if (*(long *)((long)__this + 0xf0) != 0) {
        iVar9 = *(int *)(*(long *)((long)__this + 0xf0) + 0x18);
        while (iVar9 = iVar9 + -1, -1 < iVar9) {
          if ((*(void **)((long)__this + 0xf0) == (void *)0x0) ||
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xf0),iVar9,
                                  _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                 ), pvVar4 == (void *)0x0)) goto LAB_00fc1458;
          if (*(char *)((long)pvVar4 + 0x28) != '\0') {
            if (*(void **)((long)__this + 0xf0) == (void *)0x0) goto LAB_00fc1458;
            System_Collections_Generic_List<object>__RemoveAt
                      (*(void **)((long)__this + 0xf0),iVar9,
                       _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
          }
        }
        if (*(long *)((long)__this + 0xf8) != 0) {
          iVar9 = *(int *)(*(long *)((long)__this + 0xf8) + 0x18);
          while (iVar9 = iVar9 + -1, -1 < iVar9) {
            if ((*(void **)((long)__this + 0xf8) == (void *)0x0) ||
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xf8),iVar9,
                                    _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                   ), pvVar4 == (void *)0x0)) goto LAB_00fc1458;
            if (*(char *)((long)pvVar4 + 0x28) != '\0') {
              if (*(void **)((long)__this + 0xf8) == (void *)0x0) goto LAB_00fc1458;
              System_Collections_Generic_List<object>__RemoveAt
                        (*(void **)((long)__this + 0xf8),iVar9,
                         _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveAt__);
            }
          }
          if ((*(void **)((long)__this + 0xd8) != (void *)0x0) &&
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xd8),0,
                                  _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                 ), pvVar4 != (void *)0x0)) {
            *(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_11874_none;
            if ((*(void **)((long)__this + 0xe0) != (void *)0x0) &&
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xe0),0,
                                    _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                   ), pvVar4 != (void *)0x0)) {
              *(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_11874_none;
              if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                 (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xe8),0,
                                      _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                     ), pvVar4 != (void *)0x0)) {
                *(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_11874_none;
                if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
                  System_Collections_Generic_List<object>__RemoveRange
                            (*(void **)((long)__this + 0xf0),0,1,
                             _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_RemoveRange__
                            );
                  if ((*(void **)((long)__this + 0xf8) != (void *)0x0) &&
                     (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                         (*(void **)((long)__this + 0xf8),0,
                                          _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                         ), pvVar4 != (void *)0x0)) {
                    *(undefined8 *)((long)pvVar4 + 0x20) = _StringLiteral_11874_none;
                    return;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_00fc1458:
  native_ec3958();
LAB_00fc145c:
  native_ec3964();
  return;
}



/* RVA 0xfc1460 | DressUpPlayer$$FreeItemList
 * Metadata signature: void DressUpPlayer__FreeItemList (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$FreeItemList
   void DressUpPlayer__FreeItemList (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__FreeItemList(void *__this,void *method)

{
  int length;
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long lVar4;
  int index;
  
  if ((bRam0000000003161dd1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161dd1 = 1;
  }
  lVar4 = *(long *)((long)__this + 0xb0);
  if (lVar4 != 0) {
    iVar2 = *(int *)(lVar4 + 0x18);
    *(undefined4 *)(lVar4 + 0x18) = 0;
    *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
    if (0 < iVar2) {
      System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
    }
    lVar4 = *(long *)((long)__this + 0xb8);
    if (lVar4 != 0) {
      iVar2 = *(int *)(lVar4 + 0x18);
      *(undefined4 *)(lVar4 + 0x18) = 0;
      *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
      if (0 < iVar2) {
        System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
      }
      lVar4 = *(long *)((long)__this + 0xc0);
      if (lVar4 != 0) {
        iVar2 = *(int *)(lVar4 + 0x18);
        *(undefined4 *)(lVar4 + 0x18) = 0;
        *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
        if (0 < iVar2) {
          System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
        }
        lVar4 = *(long *)((long)__this + 200);
        if (lVar4 != 0) {
          iVar2 = *(int *)(lVar4 + 0x18);
          *(undefined4 *)(lVar4 + 0x18) = 0;
          *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
          if (0 < iVar2) {
            System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
          }
          lVar4 = *(long *)((long)__this + 0xd0);
          if (lVar4 != 0) {
            iVar2 = *(int *)(lVar4 + 0x18);
            *(undefined4 *)(lVar4 + 0x18) = 0;
            *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
            if (0 < iVar2) {
              System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
            }
            lVar4 = *(long *)((long)__this + 0xd8);
            if (lVar4 != 0) {
              iVar2 = *(int *)(lVar4 + 0x18);
              *(undefined4 *)(lVar4 + 0x18) = 0;
              *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
              if (0 < iVar2) {
                System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
              }
              lVar4 = *(long *)((long)__this + 0xe0);
              if (lVar4 != 0) {
                iVar2 = *(int *)(lVar4 + 0x18);
                *(undefined4 *)(lVar4 + 0x18) = 0;
                *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
                if (0 < iVar2) {
                  System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
                }
                lVar4 = *(long *)((long)__this + 0xe8);
                if (lVar4 != 0) {
                  iVar2 = *(int *)(lVar4 + 0x18);
                  *(undefined4 *)(lVar4 + 0x18) = 0;
                  *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
                  if (0 < iVar2) {
                    System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
                  }
                  lVar4 = *(long *)((long)__this + 0xf0);
                  if (lVar4 != 0) {
                    iVar2 = *(int *)(lVar4 + 0x18);
                    *(undefined4 *)(lVar4 + 0x18) = 0;
                    *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
                    if (0 < iVar2) {
                      System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
                    }
                    lVar4 = *(long *)((long)__this + 0xf8);
                    if (lVar4 != 0) {
                      iVar2 = *(int *)(lVar4 + 0x18);
                      *(undefined4 *)(lVar4 + 0x18) = 0;
                      *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
                      if (0 < iVar2) {
                        System_Array__Clear(*(void **)(lVar4 + 0x10),0,iVar2,(void *)0x0);
                      }
                      lVar4 = *(long *)((long)__this + 0x18);
                      if (lVar4 != 0) {
                        *(undefined1 *)(lVar4 + 0x20) = 0;
                        if ((*(void **)(lVar4 + 0x28) != (void *)0x0) &&
                           (pvVar3 = UnityEngine_Component__get_transform
                                               (*(void **)(lVar4 + 0x28),(void *)0x0),
                           pvVar3 != (void *)0x0)) {
                          iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
                          pvVar3 = *(void **)((long)__this + 0x110);
                          if (pvVar3 != (void *)0x0) {
                            index = 0;
                            do {
                              length = *(int *)((long)pvVar3 + 0x18);
                              if (length <= index) {
                                *(undefined4 *)((long)pvVar3 + 0x18) = 0;
                                *(int *)((long)pvVar3 + 0x1c) = *(int *)((long)pvVar3 + 0x1c) + 1;
                                if (0 < length) {
                                  System_Array__Clear(*(void **)((long)pvVar3 + 0x10),0,length,
                                                      (void *)0x0);
                                }
                                while( true ) {
                                  iVar2 = iVar2 + -1;
                                  if (iVar2 < 0) {
                                    return;
                                  }
                                  if ((((*(long *)((long)__this + 0x18) == 0) ||
                                       (pvVar3 = *(void **)(*(long *)((long)__this + 0x18) + 0x28),
                                       pvVar3 == (void *)0x0)) ||
                                      (pvVar3 = UnityEngine_Component__get_transform
                                                          (pvVar3,(void *)0x0),
                                      pvVar3 == (void *)0x0)) ||
                                     (pvVar3 = UnityEngine_Transform__GetChild
                                                         (pvVar3,iVar2,(void *)0x0),
                                     pvVar3 == (void *)0x0)) break;
                                  pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0)
                                  ;
                                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                    native_ec3820();
                                  }
                                  UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
                                }
                                break;
                              }
                              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                 (pvVar3,index,
                                                  _Method_System_Collections_Generic_List<GameObject>_get_Item__
                                                 );
                              if (pvVar3 == (void *)0x0) break;
                              pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                                 (pvVar3,
                                                  _Method_UnityEngine_GameObject_GetComponent<Toggle>__
                                                 );
                              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                native_ec3820();
                                bVar1 = UnityEngine_Object__op_Inequality
                                                  (pvVar3,(void *)0x0,(void *)0x0);
                                if (bVar1) goto LAB_00fc1754;
                              }
                              else {
                                bVar1 = UnityEngine_Object__op_Inequality
                                                  (pvVar3,(void *)0x0,(void *)0x0);
                                if (bVar1) {
LAB_00fc1754:
                                  if ((pvVar3 == (void *)0x0) ||
                                     (*(void **)((long)pvVar3 + 0x118) == (void *)0x0)) break;
                                  UnityEngine_Events_UnityEventBase__RemoveAllListeners
                                            (*(void **)((long)pvVar3 + 0x118),(void *)0x0);
                                }
                              }
                              index = index + 1;
                              pvVar3 = *(void **)((long)__this + 0x110);
                            } while (pvVar3 != (void *)0x0);
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
  native_ec3958();
  return;
}



/* RVA 0xfc1810 | DressUpPlayer$$SetSaveButton
 * Metadata signature: void DressUpPlayer__SetSaveButton (DressUpPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SetSaveButton
   void DressUpPlayer__SetSaveButton (DressUpPlayer_o* __this, bool flag, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SetSaveButton(void *__this,bool flag,void *method)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  void *pvVar5;
  void *__this_00;
  long lVar6;
  long lVar7;
  
  if ((bRam0000000003161dd2 & 1) == 0) {
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_13917_wear_btn_anim);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161dd2 = 1;
  }
  if ((bool)*(char *)((long)__this + 0x80) == flag) {
    if (flag) {
      return;
    }
LAB_00fc1958:
    if (*(char *)((long)__this + 0x151) == '\0') {
      return;
    }
    uVar3 = *(uint *)((long)__this + 0x128);
    if (uVar3 == 0xffffffff) {
      return;
    }
    lVar6 = *(long *)((long)__this + 0x138);
    if (lVar6 == 0) {
LAB_00fc19fc:
      *(undefined1 *)((long)__this + 0x151) = 0;
      *(undefined1 *)((long)__this + 0x82) = 1;
      return;
    }
    uVar4 = *(uint *)((long)__this + 0x118);
    if (uVar4 == *(uint *)((long)__this + 0x170)) goto LAB_00fc19fc;
    lVar7 = *(long *)((long)__this + 0x120);
    if (lVar7 != 0) {
      if (*(uint *)(lVar7 + 0x18) <= uVar4) goto LAB_00fc1a20;
      uVar4 = *(uint *)(lVar7 + (long)(int)uVar4 * 4 + 0x20);
      if (((uVar4 == *(uint *)((long)__this + 0x170)) || (*(char *)((long)__this + 0x79) != '\0'))
         || (*(char *)((long)__this + 0x1a2) != '\0')) goto LAB_00fc19fc;
      uVar2 = *(uint *)(lVar6 + 0x18);
      if ((int)uVar2 <= (int)uVar4) {
        uVar4 = uVar2 - 1;
      }
      if (uVar2 <= uVar4) goto LAB_00fc1a20;
      lVar7 = *(long *)(lVar6 + (long)(int)uVar4 * 8 + 0x20);
      if (lVar7 != 0) {
        *(undefined1 *)(lVar7 + 0x49) = 0;
        if (uVar2 <= uVar3) goto LAB_00fc1a20;
        lVar6 = *(long *)(lVar6 + (long)(int)uVar3 * 8 + 0x20);
        if (lVar6 != 0) {
          *(undefined1 *)(lVar6 + 0x49) = 1;
          goto LAB_00fc19fc;
        }
      }
    }
  }
  else if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
          (pvVar5 = SongListPlayer__GetCanvasAnimator
                              (*(void **)((long)__this + 0x10),_StringLiteral_13917_wear_btn_anim,
                               _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                               _StringLiteral_3_,(void *)0x0), pvVar5 != (void *)0x0)) {
    puVar1 = (undefined8 *)&StringLiteral_12093_out;
    if (!flag) {
      puVar1 = (undefined8 *)&StringLiteral_11089_in;
    }
    UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar1,(void *)0x0);
    if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
       (pvVar5 = _StringLiteral_3_,
       __this_00 = SongListPlayer__GetCanvasAnimator
                             (*(void **)((long)__this + 0x10),_StringLiteral_13917_wear_btn_anim,
                              _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                              _StringLiteral_3_,(void *)0x0), __this_00 != (void *)0x0)) {
      puVar1 = (undefined8 *)&StringLiteral_11089_in;
      if (!flag) {
        puVar1 = (undefined8 *)&StringLiteral_12093_out;
      }
      UnityEngine_Animator__SetTrigger(__this_00,(void *)*puVar1,(void *)0x0);
      *(bool *)((long)__this + 0x80) = flag;
      if (flag) {
        return;
      }
      if (*(int *)((long)__this + 0x118) != *(int *)((long)__this + 0x170)) {
        DressUpPlayer__ChangeItemSets(__this,*(int *)((long)__this + 0x118),false,-1,false,pvVar5);
      }
      goto LAB_00fc1958;
    }
  }
  native_ec3958();
LAB_00fc1a20:
  native_ec3964();
  return;
}



/* RVA 0xfc3828 | DressUpPlayer$$SetItemListText
 * Metadata signature: void DressUpPlayer__SetItemListText (DressUpPlayer_o* __this, int32_t genreNo, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SetItemListText
   void DressUpPlayer__SetItemListText (DressUpPlayer_o* __this, int32_t genreNo, System_String_o*
   key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SetItemListText(void *__this,int genreNo,void *key,void *method)

{
  void *pvVar1;
  int iStack_44;
  
  if ((bRam0000000003161dd3 & 1) == 0) {
    native_ec3708(&StringLiteral_11275_item_);
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_13929_wear_list_bg);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161dd3 = 1;
  }
  iStack_44 = genreNo + 1;
  pvVar1 = System_Int32__ToString((int)&iStack_44,(void *)0x0);
  pvVar1 = System_String__Concat(_StringLiteral_11275_item_,pvVar1,(void *)0x0);
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    native_ec3958();
    return;
  }
  SongListPlayer__SetCanvasText
            (*(void **)((long)__this + 0x10),_StringLiteral_6618_Text,key,pvVar1,
             _StringLiteral_13929_wear_list_bg,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
  return;
}



/* RVA 0xfc391c | DressUpPlayer$$SetItemNumText
 * Metadata signature: void DressUpPlayer__SetItemNumText (DressUpPlayer_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SetItemNumText
   void DressUpPlayer__SetItemNumText (DressUpPlayer_o* __this, System_String_o* text, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SetItemNumText(void *__this,void *text,void *method)

{
  long *plVar1;
  
  if ((bRam0000000003161dd4 & 1) == 0) {
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_13930_wear_num);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161dd4 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    plVar1 = SongListPlayer__GetCanvasText
                       (*(void **)((long)__this + 0x10),_StringLiteral_6618_Text,
                        _StringLiteral_13930_wear_num,_StringLiteral_3_,_StringLiteral_3_,
                        _StringLiteral_3_,(void *)0x0);
    if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fc39c8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar1 + 0x5e8))(plVar1,text,*(undefined8 *)(*plVar1 + 0x5f0));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfc39d0 | DressUpPlayer$$SetItemInfoText
 * Metadata signature: void DressUpPlayer__SetItemInfoText (DressUpPlayer_o* __this, System_String_o* nameKey, System_String_o* infoKey, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SetItemInfoText
   void DressUpPlayer__SetItemInfoText (DressUpPlayer_o* __this, System_String_o* nameKey,
   System_String_o* infoKey, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SetItemInfoText(void *__this,void *nameKey,void *infoKey,void *method)

{
  if ((bRam0000000003161dd5 & 1) == 0) {
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_13923_wear_info);
    native_ec3708(&StringLiteral_6642_TextInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161dd5 = 1;
  }
  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
    SongListPlayer__SetCanvasText
              (*(void **)((long)__this + 0x10),_StringLiteral_6618_Text,nameKey,
               _StringLiteral_13923_wear_info,_StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
               -1,(void *)0x0);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__SetCanvasText
                (*(void **)((long)__this + 0x10),_StringLiteral_6642_TextInfo,infoKey,
                 _StringLiteral_13923_wear_info,_StringLiteral_3_,_StringLiteral_3_,
                 _StringLiteral_3_,-1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfc3acc | DressUpPlayer$$GenrePushed
 * Metadata signature: void DressUpPlayer__GenrePushed (DressUpPlayer_o* __this, int32_t genreNo, bool force, bool voice, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$GenrePushed
   void DressUpPlayer__GenrePushed (DressUpPlayer_o* __this, int32_t genreNo, bool force, bool
   voice, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__GenrePushed(void *__this,int genreNo,bool force,bool voice,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  undefined8 *puVar6;
  long lVar7;
  
  if ((bRam0000000003161dd6 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_12277_puchichara);
    native_ec3708(&StringLiteral_13930_wear_num);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_13923_wear_info);
    native_ec3708(&StringLiteral_5673_Pressed);
    native_ec3708(&StringLiteral_10775_head);
    native_ec3708(&StringLiteral_13809_v_kisekae_);
    native_ec3708(&StringLiteral_11335_kigurumi);
    native_ec3708(&StringLiteral_13919_wear_btn_genre_2);
    native_ec3708(&StringLiteral_13920_wear_btn_genre_3);
    native_ec3708(&StringLiteral_13921_wear_btn_genre_4);
    native_ec3708(&StringLiteral_9214_body);
    native_ec3708(&StringLiteral_13918_wear_btn_genre_1);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_13460_tone_fast);
    native_ec3708(&StringLiteral_9508_color);
    bRam0000000003161dd6 = 1;
  }
  *(undefined1 *)((long)__this + 0x17d) = 1;
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  puVar6 = (undefined8 *)((long)__this + 0x10);
  pvVar2 = (void *)*puVar6;
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x9f8) != '\0') {
      return;
    }
    if ((0.0 < *(float *)((long)pvVar2 + 0x50c)) && (*(char *)((long)__this + 0x79) == '\0')) {
      return;
    }
    *(undefined4 *)((long)pvVar2 + 0x50c) = *(undefined4 *)((long)pvVar2 + 0x70);
    if (force) {
      lVar5 = *(long *)((long)__this + 0x38);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= (uint)genreNo) goto LAB_00fc4454;
        lVar7 = (long)genreNo * 8;
        lVar5 = *(long *)(lVar5 + lVar7 + 0x20);
        if ((lVar5 != 0) && (pvVar2 = *(void **)(lVar5 + 0x110), pvVar2 != (void *)0x0)) {
          UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar2,true,(void *)0x0);
          *(bool *)((long)__this + 0x1a1) = !voice;
          lVar5 = *(long *)((long)__this + 0x38);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) <= (uint)genreNo) goto LAB_00fc4454;
            pvVar2 = *(void **)(lVar5 + lVar7 + 0x20);
            if (pvVar2 != (void *)0x0) {
              UnityEngine_UI_Toggle__set_isOn(pvVar2,true,(void *)0x0);
              if (*(char *)((long)__this + 0x79) != '\0') {
                return;
              }
              if (((void *)*puVar6 != (void *)0x0) &&
                 (pvVar2 = SongListPlayer__GetCanvasAnimator
                                     ((void *)*puVar6,_StringLiteral_13918_wear_btn_genre_1,
                                      _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                      _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                if (genreNo != 0) {
                  puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                }
                UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                if (((void *)*puVar6 != (void *)0x0) &&
                   (pvVar2 = SongListPlayer__GetCanvasAnimator
                                       ((void *)*puVar6,_StringLiteral_13918_wear_btn_genre_1,
                                        _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                        _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                  puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                  if (genreNo != 0) {
                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                  }
                  UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                  if (((void *)*puVar6 != (void *)0x0) &&
                     (pvVar2 = SongListPlayer__GetCanvasAnimator
                                         ((void *)*puVar6,_StringLiteral_13919_wear_btn_genre_2,
                                          _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                          _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                    if (genreNo != 1) {
                      puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                    }
                    UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                    if (((void *)*puVar6 != (void *)0x0) &&
                       (pvVar2 = SongListPlayer__GetCanvasAnimator
                                           ((void *)*puVar6,_StringLiteral_13919_wear_btn_genre_2,
                                            _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                            _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0))
                    {
                      puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                      if (genreNo != 1) {
                        puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                      }
                      UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                      if (((void *)*puVar6 != (void *)0x0) &&
                         (pvVar2 = SongListPlayer__GetCanvasAnimator
                                             ((void *)*puVar6,_StringLiteral_13920_wear_btn_genre_3,
                                              _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                              _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)
                         ) {
                        puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                        if (genreNo != 2) {
                          puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                        }
                        UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                        if (((void *)*puVar6 != (void *)0x0) &&
                           (pvVar2 = SongListPlayer__GetCanvasAnimator
                                               ((void *)*puVar6,
                                                _StringLiteral_13920_wear_btn_genre_3,
                                                _StringLiteral_3_,_StringLiteral_3_,
                                                _StringLiteral_3_,_StringLiteral_3_,(void *)0x0),
                           pvVar2 != (void *)0x0)) {
                          puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                          if (genreNo != 2) {
                            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                          }
                          UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                          if (((void *)*puVar6 != (void *)0x0) &&
                             (pvVar2 = SongListPlayer__GetCanvasAnimator
                                                 ((void *)*puVar6,
                                                  _StringLiteral_13921_wear_btn_genre_4,
                                                  _StringLiteral_3_,_StringLiteral_3_,
                                                  _StringLiteral_3_,_StringLiteral_3_,(void *)0x0),
                             pvVar2 != (void *)0x0)) {
                            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                            if (genreNo != 3) {
                              puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                            }
                            UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                            if (((void *)*puVar6 != (void *)0x0) &&
                               (pvVar2 = SongListPlayer__GetCanvasAnimator
                                                   ((void *)*puVar6,
                                                    _StringLiteral_13921_wear_btn_genre_4,
                                                    _StringLiteral_3_,_StringLiteral_3_,
                                                    _StringLiteral_3_,_StringLiteral_3_,(void *)0x0)
                               , pvVar2 != (void *)0x0)) {
                              puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                              if (genreNo != 3) {
                                puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                              }
                              UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                              if (((void *)*puVar6 != (void *)0x0) &&
                                 (pvVar2 = SongListPlayer__GetCanvasAnimator
                                                     ((void *)*puVar6,_StringLiteral_13930_wear_num,
                                                      _StringLiteral_3_,_StringLiteral_3_,
                                                      _StringLiteral_3_,_StringLiteral_3_,
                                                      (void *)0x0), pvVar2 != (void *)0x0)) {
                                UnityEngine_Animator__SetInteger
                                          (pvVar2,_StringLiteral_11909_num,genreNo,(void *)0x0);
                                if (((void *)*puVar6 != (void *)0x0) &&
                                   (pvVar2 = _StringLiteral_3_,
                                   pvVar3 = SongListPlayer__GetCanvasAnimator
                                                      ((void *)*puVar6,
                                                       _StringLiteral_13923_wear_info,
                                                       _StringLiteral_3_,_StringLiteral_3_,
                                                       _StringLiteral_3_,_StringLiteral_3_,
                                                       (void *)0x0), pvVar3 != (void *)0x0)) {
                                  UnityEngine_Animator__SetInteger
                                            (pvVar3,_StringLiteral_9508_color,genreNo,(void *)0x0);
                                  if ((!voice) || (*(char *)((long)__this + 0x1a1) != '\0')) {
LAB_00fc400c:
                                    *(undefined1 *)((long)__this + 0x1a1) = 0;
                                    DressUpPlayer__ChangeItemSets
                                              (__this,genreNo,true,-1,false,pvVar2);
                                    return;
                                  }
                                  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                     (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                  if ((pvVar3 != (void *)0x0) &&
                                     (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                                    SoundManager__CommonSePlay
                                              (*(void **)((long)pvVar3 + 0x30),
                                               _StringLiteral_13460_tone_fast,(void *)0x0);
                                    pvVar3 = _StringLiteral_13809_v_kisekae_;
                                    if ((uint)genreNo < 5) {
                                      pvVar3 = System_String__Concat
                                                         (_StringLiteral_13809_v_kisekae_,
                                                          (void *)**(undefined8 **)
                                                                    (&UNK_02d634b8 +
                                                                    (long)genreNo * 8),(void *)0x0);
                                    }
                                    if ((void *)*puVar6 != (void *)0x0) {
                                      SongListPlayer__CancelVoice
                                                ((void *)*puVar6,(void *)0x0,(void *)0x0,(void *)0x0
                                                );
                                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                                         (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                      if ((pvVar4 != (void *)0x0) &&
                                         (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                                        SoundManager__VoicePlay
                                                  (*(void **)((long)pvVar4 + 0x30),pvVar3,
                                                   (void *)0x0);
                                        goto LAB_00fc400c;
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
    else if (*(char *)((long)__this + 0x1a2) == '\0') {
      *(undefined1 *)((long)__this + 0x1a2) = 1;
      *(undefined1 *)((long)__this + 0x195) = 1;
      lVar5 = *(long *)((long)__this + 0x38);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= (uint)genreNo) goto LAB_00fc4454;
        lVar5 = *(long *)(lVar5 + (long)genreNo * 8 + 0x20);
        if (lVar5 != 0) {
          if (*(char *)(lVar5 + 0x120) == '\0') {
LAB_00fc4400:
            *(undefined1 *)((long)__this + 0x1a2) = 0;
            goto LAB_00fc4404;
          }
          pvVar2 = SongListPlayer__GetCanvasAnimator
                             (pvVar2,_StringLiteral_13918_wear_btn_genre_1,_StringLiteral_3_,
                              _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,(void *)0x0);
          if (pvVar2 != (void *)0x0) {
            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
            if (genreNo != 0) {
              puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
            }
            UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
            if (((void *)*puVar6 != (void *)0x0) &&
               (pvVar2 = SongListPlayer__GetCanvasAnimator
                                   ((void *)*puVar6,_StringLiteral_13918_wear_btn_genre_1,
                                    _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                    _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
              puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
              if (genreNo != 0) {
                puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
              }
              UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
              if (((void *)*puVar6 != (void *)0x0) &&
                 (pvVar2 = SongListPlayer__GetCanvasAnimator
                                     ((void *)*puVar6,_StringLiteral_13919_wear_btn_genre_2,
                                      _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                      _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                if (genreNo != 1) {
                  puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                }
                UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                if (((void *)*puVar6 != (void *)0x0) &&
                   (pvVar2 = SongListPlayer__GetCanvasAnimator
                                       ((void *)*puVar6,_StringLiteral_13919_wear_btn_genre_2,
                                        _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                        _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                  puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                  if (genreNo != 1) {
                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                  }
                  UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                  if (((void *)*puVar6 != (void *)0x0) &&
                     (pvVar2 = SongListPlayer__GetCanvasAnimator
                                         ((void *)*puVar6,_StringLiteral_13920_wear_btn_genre_3,
                                          _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                          _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                    puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                    if (genreNo != 2) {
                      puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                    }
                    UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                    if (((void *)*puVar6 != (void *)0x0) &&
                       (pvVar2 = SongListPlayer__GetCanvasAnimator
                                           ((void *)*puVar6,_StringLiteral_13920_wear_btn_genre_3,
                                            _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                            _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0))
                    {
                      puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                      if (genreNo != 2) {
                        puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                      }
                      UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                      if (((void *)*puVar6 != (void *)0x0) &&
                         (pvVar2 = SongListPlayer__GetCanvasAnimator
                                             ((void *)*puVar6,_StringLiteral_13921_wear_btn_genre_4,
                                              _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                              _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)
                         ) {
                        puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                        if (genreNo != 3) {
                          puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                        }
                        UnityEngine_Animator__ResetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                        if (((void *)*puVar6 != (void *)0x0) &&
                           (pvVar2 = SongListPlayer__GetCanvasAnimator
                                               ((void *)*puVar6,
                                                _StringLiteral_13921_wear_btn_genre_4,
                                                _StringLiteral_3_,_StringLiteral_3_,
                                                _StringLiteral_3_,_StringLiteral_3_,(void *)0x0),
                           pvVar2 != (void *)0x0)) {
                          puVar1 = (undefined8 *)&StringLiteral_5673_Pressed;
                          if (genreNo != 3) {
                            puVar1 = (undefined8 *)&StringLiteral_5286_Normal;
                          }
                          UnityEngine_Animator__SetTrigger(pvVar2,(void *)*puVar1,(void *)0x0);
                          if (((void *)*puVar6 != (void *)0x0) &&
                             (pvVar2 = SongListPlayer__GetCanvasAnimator
                                                 ((void *)*puVar6,_StringLiteral_13930_wear_num,
                                                  _StringLiteral_3_,_StringLiteral_3_,
                                                  _StringLiteral_3_,_StringLiteral_3_,(void *)0x0),
                             pvVar2 != (void *)0x0)) {
                            UnityEngine_Animator__SetInteger
                                      (pvVar2,_StringLiteral_11909_num,genreNo,(void *)0x0);
                            if (((void *)*puVar6 != (void *)0x0) &&
                               (pvVar2 = _StringLiteral_3_,
                               pvVar3 = SongListPlayer__GetCanvasAnimator
                                                  ((void *)*puVar6,_StringLiteral_13923_wear_info,
                                                   _StringLiteral_3_,_StringLiteral_3_,
                                                   _StringLiteral_3_,_StringLiteral_3_,(void *)0x0),
                               pvVar3 != (void *)0x0)) {
                              UnityEngine_Animator__SetInteger
                                        (pvVar3,_StringLiteral_9508_color,genreNo,(void *)0x0);
                              if ((!voice) || (*(char *)((long)__this + 0x1a1) != '\0')) {
LAB_00fc43c8:
                                *(undefined1 *)((long)__this + 0x1a1) = 0;
                                if ((*(char *)((long)__this + 0x79) != '\0') ||
                                   (*(int *)((long)__this + 0x74) != genreNo)) {
                                  *(int *)((long)__this + 0x74) = genreNo;
                                  DressUpPlayer__ChangeItemSets(__this,genreNo,true,-1,false,pvVar2)
                                  ;
                                  *(undefined1 *)((long)__this + 0x79) = 0;
                                }
                                goto LAB_00fc4400;
                              }
                              pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                 );
                              if ((pvVar3 != (void *)0x0) &&
                                 (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                                SoundManager__CommonSePlay
                                          (*(void **)((long)pvVar3 + 0x30),
                                           _StringLiteral_13460_tone_fast,(void *)0x0);
                                pvVar3 = _StringLiteral_13809_v_kisekae_;
                                if ((uint)genreNo < 5) {
                                  pvVar3 = System_String__Concat
                                                     (_StringLiteral_13809_v_kisekae_,
                                                      (void *)**(undefined8 **)
                                                                (&UNK_02d634b8 + (long)genreNo * 8),
                                                      (void *)0x0);
                                }
                                if ((void *)*puVar6 != (void *)0x0) {
                                  SongListPlayer__CancelVoice
                                            ((void *)*puVar6,(void *)0x0,(void *)0x0,(void *)0x0);
                                  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                                     (
                                                  _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                                  );
                                  if ((pvVar4 != (void *)0x0) &&
                                     (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
                                    SoundManager__VoicePlay
                                              (*(void **)((long)pvVar4 + 0x30),pvVar3,(void *)0x0);
                                    goto LAB_00fc43c8;
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
LAB_00fc4404:
      lVar5 = *(long *)((long)__this + 0x38);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) <= (uint)genreNo) goto LAB_00fc4454;
        lVar5 = *(long *)(lVar5 + (long)genreNo * 8 + 0x20);
        if ((lVar5 != 0) && (pvVar2 = *(void **)(lVar5 + 0x110), pvVar2 != (void *)0x0)) {
          UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar2,true,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00fc4454:
  native_ec3964();
  return;
}



/* RVA 0xfc4458 | DressUpPlayer$$OpenPushed
 * Metadata signature: void DressUpPlayer__OpenPushed (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$OpenPushed
   void DressUpPlayer__OpenPushed (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__OpenPushed(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  void *pvVar4;
  long *plVar5;
  void *method_00;
  undefined1 (*pauVar6) [16];
  uint uVar7;
  ulong uVar8;
  long lVar9;
  ulong uVar10;
  ulong uVar11;
  int *piVar12;
  ulong uVar13;
  ulong uVar14;
  void *pvVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  int iStack_64;
  
  if ((bRam0000000003161dd7 & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&ScrollTypeInfoList_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_5494_OutGame_ScrollDress);
    native_ec3708(&StringLiteral_3251_DressupIn);
    native_ec3708(&StringLiteral_13801_v_button_kisekae);
    native_ec3708(&StringLiteral_3038_D2);
    native_ec3708(&StringLiteral_3233_DonPartsScrollView);
    native_ec3708(&StringLiteral_13811_v_kisekae_title);
    native_ec3708(&StringLiteral_13916_wear);
    bRam0000000003161dd7 = 1;
  }
  iStack_64 = 0;
  if (*(char *)((long)__this + 0x6c) != '\0') {
    return;
  }
  pvVar2 = *(void **)((long)__this + 0x10);
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x9f8) != '\0') {
      return;
    }
    if (0.0 < *(float *)((long)pvVar2 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar2 + 0x50c) = *(undefined4 *)((long)pvVar2 + 0x70);
    *(undefined1 *)((long)__this + 0x7a) = 1;
    *(undefined4 *)((long)__this + 0x7c) = 0x3dcccccd;
    *(undefined1 *)((long)__this + 0x6c) = 1;
    SongListPlayer__SetUiMode(pvVar2,3,(void *)0x0);
    if ((*(long *)((long)__this + 0x10) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x80), pvVar2 != (void *)0x0)) {
      UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_3251_DressupIn,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x88), pvVar2 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_13916_wear,(void *)0x0);
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x90), pvVar2 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_13916_wear,(void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
            if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            System_GC__Collect(0,1,(void *)0x0);
            UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
            if (*(void **)((long)__this + 0x28) != (void *)0x0) {
              PlayDataManager__GetDonClothes
                        (*(void **)((long)__this + 0x28),0,(void *)((long)__this + 0x40),(void *)0x0
                        );
              if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                PlayDataManager__GetTreasureBox
                          (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x88),(void *)0x0
                          );
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__CancelVoice
                            (*(void **)((long)__this + 0x10),(void *)0x0,(void *)0x0,(void *)0x0);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                    SoundManager__VoicePlay
                              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13801_v_button_kisekae
                               ,(void *)0x0);
                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                      pvVar2 = (void *)0x0;
                      SongListPlayer__CallVoice
                                (*(void **)((long)__this + 0x10),
                                 _StringLiteral_13811_v_kisekae_title,(void *)0x0,(void *)0x0);
                      DressUpPlayer__UpdateItemList(__this,method_00);
                      DressUpPlayer__UpdateItemListText(__this,(void *)((long)__this + 0x40),pvVar2)
                      ;
                      lVar3 = native_ec3784(_int___TypeInfo,5);
                      if ((*(long *)((long)__this + 0xd8) != 0) && (lVar3 != 0)) {
                        uVar7 = (uint)*(ulong *)(lVar3 + 0x18);
                        if (uVar7 == 0) {
LAB_00fc4cf8:
                          native_ec3964();
                          return;
                        }
                        iVar1 = *(int *)(*(long *)((long)__this + 0xd8) + 0x18);
                        *(int *)(lVar3 + 0x20) = iVar1;
                        if (*(long *)((long)__this + 0xe0) != 0) {
                          if (uVar7 < 2) goto LAB_00fc4cf8;
                          *(undefined4 *)(lVar3 + 0x24) =
                               *(undefined4 *)(*(long *)((long)__this + 0xe0) + 0x18);
                          if (*(long *)((long)__this + 0xe8) != 0) {
                            if (uVar7 < 3) goto LAB_00fc4cf8;
                            *(undefined4 *)(lVar3 + 0x28) =
                                 *(undefined4 *)(*(long *)((long)__this + 0xe8) + 0x18);
                            if (*(long *)((long)__this + 0xf0) != 0) {
                              if (uVar7 < 4) goto LAB_00fc4cf8;
                              *(undefined4 *)(lVar3 + 0x2c) =
                                   *(undefined4 *)(*(long *)((long)__this + 0xf0) + 0x18);
                              if (*(long *)((long)__this + 0xf8) != 0) {
                                if (uVar7 < 5) goto LAB_00fc4cf8;
                                *(undefined4 *)(lVar3 + 0x30) =
                                     *(undefined4 *)(*(long *)((long)__this + 0xf8) + 0x18);
                                if (1 < (int)uVar7) {
                                  uVar8 = *(ulong *)(lVar3 + 0x18) & 0xffffffff;
                                  uVar11 = uVar8 - 1;
                                  if (uVar11 < 8) {
                                    uVar10 = 1;
                                  }
                                  else {
                                    uVar13 = uVar11 & 0xfffffffffffffff8;
                                    uVar10 = uVar13 | 1;
                                    auVar17._0_8_ = CONCAT44(iVar1,iVar1);
                                    auVar17._8_4_ = iVar1;
                                    auVar17._12_4_ = iVar1;
                                    pauVar6 = (undefined1 (*) [16])(lVar3 + 0x34);
                                    auVar16._8_8_ = auVar17._8_8_;
                                    auVar16._0_8_ = auVar17._0_8_;
                                    uVar14 = uVar13;
                                    do {
                                      auVar17 = NEON_smax(auVar17,pauVar6[-1],4);
                                      auVar16 = NEON_smax(auVar16,*pauVar6,4);
                                      pauVar6 = pauVar6 + 2;
                                      uVar14 = uVar14 - 8;
                                    } while (uVar14 != 0);
                                    auVar17 = NEON_smax(auVar17,auVar16,4);
                                    iVar1 = NEON_smaxv(auVar17,4);
                                    if (uVar11 == uVar13) goto LAB_00fc4848;
                                  }
                                  lVar9 = uVar8 - uVar10;
                                  piVar12 = (int *)(lVar3 + uVar10 * 4 + 0x20);
                                  do {
                                    if (iVar1 <= *piVar12) {
                                      iVar1 = *piVar12;
                                    }
                                    lVar9 = lVar9 + -1;
                                    piVar12 = piVar12 + 1;
                                  } while (lVar9 != 0);
                                }
LAB_00fc4848:
                                *(int *)((long)__this + 0x100) = iVar1;
                                pvVar2 = *(void **)((long)__this + 0x110);
                                if (pvVar2 != (void *)0x0) {
                                  iVar1 = *(int *)((long)pvVar2 + 0x18);
                                  *(undefined4 *)((long)pvVar2 + 0x18) = 0;
                                  *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
                                  if (0 < iVar1) {
                                    System_Array__Clear(*(void **)((long)pvVar2 + 0x10),0,iVar1,
                                                        (void *)0x0);
                                    pvVar2 = *(void **)((long)__this + 0x110);
                                  }
                                  if (((*(long *)((long)__this + 0x10) != 0) &&
                                      (*(long *)((long)__this + 0x18) != 0)) &&
                                     (pvVar4 = *(void **)(*(long *)((long)__this + 0x18) + 0x28),
                                     pvVar4 != (void *)0x0)) {
                                    pvVar15 = *(void **)(*(long *)((long)__this + 0x10) + 0x2c8);
                                    pvVar4 = UnityEngine_Component__get_transform
                                                       (pvVar4,(void *)0x0);
                                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                      native_ec3820();
                                    }
                                    pvVar4 = UnityEngine_Object__Instantiate<object>
                                                       (pvVar15,pvVar4,
                                                                                                                
                                                  _Method_UnityEngine_Object_Instantiate<GameObject>__
                                                  );
                                    lVar3 = 
                                    _Method_System_Collections_Generic_List<GameObject>_Add__;
                                    if (pvVar2 != (void *)0x0) {
                                      *(int *)((long)pvVar2 + 0x1c) =
                                           *(int *)((long)pvVar2 + 0x1c) + 1;
                                      lVar9 = *(long *)((long)pvVar2 + 0x10);
                                      if (lVar9 != 0) {
                                        uVar7 = *(uint *)((long)pvVar2 + 0x18);
                                        if (uVar7 < *(uint *)(lVar9 + 0x18)) {
                                          *(uint *)((long)pvVar2 + 0x18) = uVar7 + 1;
                                          *(void **)(lVar9 + (long)(int)uVar7 * 8 + 0x20) = pvVar4;
                                          uVar7 = *(uint *)((long)__this + 0x100);
                                        }
                                        else {
                                          System_Collections_Generic_List<object>__AddWithResize
                                                    (pvVar2,pvVar4,
                                                     *(void **)(*(long *)(*(long *)(lVar3 + 0x20) +
                                                                         0xc0) + 0x70));
                                          uVar7 = *(uint *)((long)__this + 0x100);
                                        }
                                        if (uVar7 < 0x7fffffff) {
                                          iVar1 = 0;
                                          do {
                                            while( true ) {
                                              if (((*(long *)((long)__this + 0x10) == 0) ||
                                                  (*(long *)((long)__this + 0x18) == 0)) ||
                                                 (pvVar2 = *(void **)(*(long *)((long)__this + 0x18)
                                                                     + 0x28), pvVar2 == (void *)0x0)
                                                 ) goto LAB_00fc4aa4;
                                              pvVar4 = *(void **)((long)__this + 0x110);
                                              pvVar15 = *(void **)(*(long *)((long)__this + 0x10) +
                                                                  0x2d0);
                                              pvVar2 = UnityEngine_Component__get_transform
                                                                 (pvVar2,(void *)0x0);
                                              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0
                                                 ) {
                                                native_ec3820();
                                              }
                                              pvVar2 = UnityEngine_Object__Instantiate<object>
                                                                 (pvVar15,pvVar2,
                                                                                                                                    
                                                  _Method_UnityEngine_Object_Instantiate<GameObject>__
                                                  );
                                              lVar3 = 
                                              _Method_System_Collections_Generic_List<GameObject>_Add__
                                              ;
                                              if (pvVar4 == (void *)0x0) goto LAB_00fc4aa4;
                                              *(int *)((long)pvVar4 + 0x1c) =
                                                   *(int *)((long)pvVar4 + 0x1c) + 1;
                                              lVar9 = *(long *)((long)pvVar4 + 0x10);
                                              if (lVar9 == 0) goto LAB_00fc4aa4;
                                              uVar7 = *(uint *)((long)pvVar4 + 0x18);
                                              if (*(uint *)(lVar9 + 0x18) <= uVar7) break;
                                              *(uint *)((long)pvVar4 + 0x18) = uVar7 + 1;
                                              *(void **)(lVar9 + (long)(int)uVar7 * 8 + 0x20) =
                                                   pvVar2;
                                              iVar1 = iVar1 + 1;
                                              if (*(int *)((long)__this + 0x100) + 1 <= iVar1)
                                              goto LAB_00fc4a24;
                                            }
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (pvVar4,pvVar2,
                                                       *(void **)(*(long *)(*(long *)(lVar3 + 0x20)
                                                                           + 0xc0) + 0x70));
                                            iVar1 = iVar1 + 1;
                                          } while (iVar1 < *(int *)((long)__this + 0x100) + 1);
                                        }
LAB_00fc4a24:
                                        iStack_64 = 0;
                                        pvVar2 = *(void **)((long)__this + 0x110);
                                        while (pvVar2 != (void *)0x0) {
                                          if (*(int *)((long)pvVar2 + 0x18) <= iStack_64)
                                          goto LAB_00fc4aa8;
                                          pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                             (pvVar2,iStack_64,
                                                                                                                            
                                                  _Method_System_Collections_Generic_List<GameObject>_get_Item__
                                                  );
                                          pvVar4 = System_Int32__ToString
                                                             ((int)&iStack_64,_StringLiteral_3038_D2
                                                              ,(void *)0x0);
                                          pvVar4 = System_String__Concat
                                                             (_StringLiteral_13916_wear,pvVar4,
                                                              (void *)0x0);
                                          if (pvVar2 == (void *)0x0) break;
                                          UnityEngine_Object__set_name(pvVar2,pvVar4,(void *)0x0);
                                          iStack_64 = iStack_64 + 1;
                                          pvVar2 = *(void **)((long)__this + 0x110);
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
  }
LAB_00fc4aa4:
  do {
    do {
      do {
        do {
          do {
            do {
              do {
                native_ec3958();
LAB_00fc4aa8:
              } while (*(long *)((long)__this + 0x10) == 0);
              pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x248);
              pvVar15 = *(void **)((long)__this + 0x130);
              pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,pvVar4,pvVar4,pvVar15,(void *)0x0);
            } while ((*(long *)((long)__this + 0x10) == 0) ||
                    (pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8),
                    pvVar4 == (void *)0x0));
            pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar4,*(void **)((long)__this + 0x10),false,false,false,pvVar2,0,(void *)0x0
                      );
          } while (*(long *)((long)__this + 0x10) == 0);
          pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 600);
          pvVar15 = *(void **)((long)__this + 0x130);
          pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar2,pvVar4,pvVar15,(void *)0x0,pvVar15,(void *)0x0);
        } while ((*(long *)((long)__this + 0x10) == 0) ||
                (pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x1d8), pvVar4 == (void *)0x0)
                );
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        UiNavi__InitUiObject
                  (pvVar4,*(void **)((long)__this + 0x10),false,false,false,pvVar2,0,(void *)0x0);
        *(undefined4 *)((long)__this + 0x118) = *(undefined4 *)((long)__this + 0x174);
        *(undefined1 *)((long)__this + 0x79) = 1;
        *(undefined4 *)((long)__this + 0x18c) = 2;
      } while (*(long *)((long)__this + 0x10) == 0);
      *(undefined1 *)((long)__this + 0x158) =
           *(undefined1 *)(*(long *)((long)__this + 0x10) + 0xa10);
      pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_3233_DonPartsScrollView,(void *)0x0);
    } while (((pvVar2 == (void *)0x0) ||
             (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                 (pvVar2,
                                  _Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__),
             pvVar2 == (void *)0x0)) || (*(void **)((long)pvVar2 + 0x50) == (void *)0x0));
    plVar5 = UnityEngine_Component__get_transform(*(void **)((long)pvVar2 + 0x50),(void *)0x0);
    if (plVar5 == (long *)0x0) {
      plVar5 = (long *)0x0;
    }
    else if (*plVar5 != _UnityEngine_RectTransform_TypeInfo) {
      plVar5 = (long *)0x0;
    }
    auVar17 = UnityEngine_Screen__get_currentResolution(0);
    DressUpPlayer__PadAdjustPosTB(auVar17._0_8_,auVar17._0_8_,auVar17._8_8_);
  } while (plVar5 == (long *)0x0);
  UnityEngine_RectTransform__set_offsetMax(plVar5,0);
  auVar17 = UnityEngine_Screen__get_currentResolution(0);
  pvVar2 = auVar17._8_8_;
  DressUpPlayer__PadAdjustPosTB(auVar17._0_8_,auVar17._0_8_);
  UnityEngine_RectTransform__set_offsetMin(plVar5,0);
  iVar1 = UnityEngine_iOS_Device__get_generation((void *)0x0);
  pvVar2 = DressUpPlayer__ResolutionPath(__this,iVar1,pvVar2);
  pvVar2 = System_String__Concat(_StringLiteral_5494_OutGame_ScrollDress,pvVar2,(void *)0x0);
  plVar5 = UnityEngine_Resources__Load(pvVar2,(void *)0x0);
  if (plVar5 != (long *)0x0) {
    if (*(byte *)(_ScrollTypeInfoList_TypeInfo + 0x130) <= *(byte *)(*plVar5 + 0x130)) {
      if (*(long *)(*(long *)(*plVar5 + 200) +
                    (ulong)*(byte *)(_ScrollTypeInfoList_TypeInfo + 0x130) * 8 + -8) !=
          _ScrollTypeInfoList_TypeInfo) {
        plVar5 = (long *)0x0;
      }
      goto LAB_00fc4cd4;
    }
  }
  plVar5 = (long *)0x0;
LAB_00fc4cd4:
  *(long **)((long)__this + 0x160) = plVar5;
  return;
}



/* RVA 0xfc54d0 | DressUpPlayer$$ClosePushed
 * Metadata signature: void DressUpPlayer__ClosePushed (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ClosePushed
   void DressUpPlayer__ClosePushed (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__ClosePushed(void *__this,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  void *method_00;
  void *method_01;
  void *method_02;
  long lVar3;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  if ((bRam0000000003161dd8 & 1) == 0) {
    native_ec3708(&System_GC_TypeInfo);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13803_v_button_songselect);
    native_ec3708(&StringLiteral_11572_main);
    native_ec3708(&StringLiteral_3252_DressupOut);
    bRam0000000003161dd8 = 1;
  }
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x208), pvVar1 != (void *)0x0)) {
    if ((*(char *)((long)pvVar1 + 0x120) == '\0') ||
       (UnityEngine_UI_Toggle__set_isOn(pvVar1,false,(void *)0x0),
       *(char *)((long)__this + 0x6c) == '\0')) {
      return;
    }
    pvVar1 = *(void **)((long)__this + 0x10);
    if (pvVar1 != (void *)0x0) {
      if (*(char *)((long)pvVar1 + 0x9f8) != '\0') {
        return;
      }
      if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
        return;
      }
      *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
      SongListPlayer__SetUiMode(pvVar1,0,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x80), pvVar1 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_3252_DressupOut,(void *)0x0);
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x88), pvVar1 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_11572_main,(void *)0x0);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x90), pvVar1 != (void *)0x0)) {
            UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_11572_main,(void *)0x0);
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
              if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                PlayDataManager__GetDonClothes
                          (*(void **)((long)__this + 0x28),0,&uStack_38,(void *)0x0);
                DressUpPlayer__setNewFlag(__this,method_00);
                if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                  PlayDataManager__SetTreasureBox
                            (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x88),true,
                             (void *)0x0);
                  if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                    SongListPlayer__CancelVoice
                              (*(void **)((long)__this + 0x10),(void *)0x0,(void *)0x0,(void *)0x0);
                    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                       );
                    if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0))
                    {
                      SoundManager__VoicePlay
                                (*(void **)((long)pvVar1 + 0x30),
                                 _StringLiteral_13803_v_button_songselect,(void *)0x0);
                      if ((*(long *)((long)__this + 0x10) != 0) &&
                         (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x708),
                         pvVar1 != (void *)0x0)) {
                        OutDonAnimation__DonChangeClothes(pvVar1,&uStack_38,(void *)0x0);
                        DressUpPlayer__searchNewIconFlag(__this,method_01);
                        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                          SongListPlayer__SelectSongSettingsUi
                                    (*(void **)((long)__this + 0x10),(void *)0x0);
                          if (*(long *)((long)__this + 0x130) != 0) {
                            *(undefined1 *)(*(long *)((long)__this + 0x130) + 0x49) = 0;
                            DressUpPlayer__FreeItemList(__this,method_02);
                            if (*(int *)(_System_GC_TypeInfo + 0xe0) == 0) {
                              native_ec3820();
                            }
                            pvVar1 = (void *)0x0;
                            System_GC__Collect(0,1,(void *)0x0);
                            UnityEngine_Resources__UnloadUnusedAssets((void *)0x0);
                            *(undefined4 *)((long)__this + 0x118) =
                                 *(undefined4 *)((long)__this + 0x170);
                            if (*(char *)((long)__this + 0x80) != '\0') {
                              DressUpPlayer__SetSaveButton(__this,false,pvVar1);
                            }
                            lVar3 = *(long *)((long)__this + 0x140);
                            if (lVar3 != 0) {
                              if (*(char *)(lVar3 + 0x49) != '\0') {
                                *(undefined1 *)(lVar3 + 0x49) = 0;
                              }
                              *(undefined1 *)((long)__this + 300) = 0;
                              *(undefined1 *)((long)__this + 0x6c) = 0;
                              *(undefined2 *)((long)__this + 0x80) = 0;
                              *(undefined2 *)((long)__this + 0x11c) = 0;
                              *(undefined1 *)((long)__this + 0x151) = 0;
                              uVar2 = native_ec3784(_int___TypeInfo,4);
                              *(undefined8 *)((long)__this + 0x108) = uVar2;
                              if (*(void **)((long)__this + 0x30) != (void *)0x0) {
                                UnityEngine_UI_Toggle__set_isOn
                                          (*(void **)((long)__this + 0x30),false,(void *)0x0);
                                return;
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
  native_ec3958();
  return;
}



/* RVA 0xfc59c8 | DressUpPlayer$$SavePushed
 * Metadata signature: void DressUpPlayer__SavePushed (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SavePushed
   void DressUpPlayer__SavePushed (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SavePushed(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_44;
  
  if ((bRam0000000003161df3 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_11278_item_3);
    native_ec3708(&StringLiteral_11279_item_4);
    native_ec3708(&StringLiteral_11276_item_1);
    native_ec3708(&StringLiteral_2728_Change);
    native_ec3708(&StringLiteral_11277_item_2);
    native_ec3708(&StringLiteral_13810_v_kisekae_ok_);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161df3 = 1;
  }
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  pvVar2 = *(void **)((long)__this + 0x10);
  if (pvVar2 != (void *)0x0) {
    if (*(char *)((long)pvVar2 + 0x9f8) != '\0') {
      return;
    }
    if (0.0 < *(float *)((long)pvVar2 + 0x50c)) {
      return;
    }
    *(undefined1 *)((long)__this + 0x17e) = 1;
    *(undefined4 *)((long)pvVar2 + 0x50c) = 0x3ecccccd;
    SongListPlayer__UiSound(pvVar2,true,(void *)0x0);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      PlayDataManager__SetDonClothes
                (*(void **)((long)__this + 0x28),0,(void *)((long)__this + 0x40),(void *)0x0);
      if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
         (pvVar2 = SongListPlayer__GetCanvasAnimator
                             (*(void **)((long)__this + 0x10),_StringLiteral_11276_item_1,
                              _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                              _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_2728_Change,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
           (pvVar2 = SongListPlayer__GetCanvasAnimator
                               (*(void **)((long)__this + 0x10),_StringLiteral_11276_item_1,
                                _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
          UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
          if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
             (pvVar2 = SongListPlayer__GetCanvasAnimator
                                 (*(void **)((long)__this + 0x10),_StringLiteral_11277_item_2,
                                  _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                  _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
            UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_2728_Change,(void *)0x0);
            if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
               (pvVar2 = SongListPlayer__GetCanvasAnimator
                                   (*(void **)((long)__this + 0x10),_StringLiteral_11277_item_2,
                                    _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                    _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
              UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
              if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
                 (pvVar2 = SongListPlayer__GetCanvasAnimator
                                     (*(void **)((long)__this + 0x10),_StringLiteral_11278_item_3,
                                      _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                      _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_2728_Change,(void *)0x0);
                if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
                   (pvVar2 = SongListPlayer__GetCanvasAnimator
                                       (*(void **)((long)__this + 0x10),_StringLiteral_11278_item_3,
                                        _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                        _StringLiteral_3_,(void *)0x0), pvVar2 != (void *)0x0)) {
                  UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_5286_Normal,(void *)0x0);
                  if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
                     (pvVar2 = SongListPlayer__GetCanvasAnimator
                                         (*(void **)((long)__this + 0x10),
                                          _StringLiteral_11279_item_4,_StringLiteral_3_,
                                          _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                          (void *)0x0), pvVar2 != (void *)0x0)) {
                    UnityEngine_Animator__ResetTrigger
                              (pvVar2,_StringLiteral_2728_Change,(void *)0x0);
                    if ((*(void **)((long)__this + 0x10) != (void *)0x0) &&
                       (pvVar2 = _StringLiteral_3_,
                       pvVar3 = SongListPlayer__GetCanvasAnimator
                                          (*(void **)((long)__this + 0x10),
                                           _StringLiteral_11279_item_4,_StringLiteral_3_,
                                           _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                           (void *)0x0), pvVar3 != (void *)0x0)) {
                      UnityEngine_Animator__SetTrigger
                                (pvVar3,_StringLiteral_5286_Normal,(void *)0x0);
                      *(undefined1 *)((long)__this + 0x11d) = 0;
                      if (*(long *)((long)__this + 0x140) != 0) {
                        *(undefined1 *)(*(long *)((long)__this + 0x140) + 0x49) = 0;
                        pvVar3 = *(void **)((long)__this + 0x10);
                        if ((bRam0000000003161df4 & 1) == 0) {
                          native_ec3708(&DressUpPlayer_<SaveDonAnimation>d__93_TypeInfo);
                          bRam0000000003161df4 = 1;
                        }
                        pvVar4 = (void *)native_ec3944(
                                                  _DressUpPlayer_<SaveDonAnimation>d__93_TypeInfo);
                        DressUpPlayer_<SaveDonAnimation>d__93___ctor(pvVar4,0,(void *)0x0);
                        if ((pvVar4 != (void *)0x0) &&
                           (*(void **)((long)pvVar4 + 0x20) = __this, pvVar3 != (void *)0x0)) {
                          UnityEngine_MonoBehaviour__StartCoroutine(pvVar3,pvVar4,(void *)0x0);
                          DressUpPlayer__ChangeItemSets
                                    (__this,*(int *)((long)__this + 0x118),false,
                                     *(int *)((long)__this + 0x128),false,pvVar2);
                          uStack_44 = UnityEngine_Random__Range(0,5,(void *)0x0);
                          pvVar2 = System_Int32__ToString
                                             ((int)((long)register0x00000008 + -0x10) + -0x34,
                                              (void *)0x0);
                          pvVar2 = System_String__Concat
                                             (_StringLiteral_13810_v_kisekae_ok_,pvVar2,(void *)0x0)
                          ;
                          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                            SongListPlayer__CancelVoice
                                      (*(void **)((long)__this + 0x10),(void *)0x0,(void *)0x0,
                                       (void *)0x0);
                            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                               );
                            if ((pvVar3 != (void *)0x0) &&
                               (*(void **)((long)pvVar3 + 0x30) != (void *)0x0)) {
                              pvVar4 = (void *)0x0;
                              SoundManager__VoicePlay
                                        (*(void **)((long)pvVar3 + 0x30),pvVar2,(void *)0x0);
                              *(undefined1 *)((long)__this + 0x11c) = 0;
                              pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                                 );
                              if (pvVar2 != (void *)0x0) {
                                if (*(char *)((long)pvVar2 + 0x20) != '\0') {
LAB_00fc5e50:
                                  DressUpPlayer__SetSaveButton(__this,false,pvVar4);
                                  *(undefined1 *)((long)__this + 0x81) = 0;
                                  return;
                                }
                                pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                                   (
                                                  _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                                  );
                                if (pvVar2 != (void *)0x0) {
                                  iVar1 = MultiplayManager__connectedPlayerCount(pvVar2,(void *)0x0)
                                  ;
                                  if (iVar1 < 1) goto LAB_00fc5e50;
                                  if ((*(long *)((long)__this + 0x10) != 0) &&
                                     (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x708),
                                     lVar5 != 0)) {
                                    OutDonAnimation__GetCurrentCloth(&uStack_78,lVar5,0);
                                    uStack_58 = uStack_70;
                                    uStack_60 = uStack_78;
                                    uStack_50 = uStack_68;
                                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                                       (
                                                  _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                                  );
                                    if (pvVar2 != (void *)0x0) {
                                      uStack_88 = uStack_58;
                                      uStack_90 = uStack_60;
                                      uStack_80 = uStack_50;
                                      pvVar4 = (void *)0x0;
                                      MultiplayManager__sendDonClothes(pvVar2,&uStack_90);
                                      goto LAB_00fc5e50;
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
  native_ec3958();
  return;
}



/* RVA 0xfc5e7c | DressUpPlayer$$SaveDonAnimation
 * Metadata signature: System_Collections_IEnumerator_o* DressUpPlayer__SaveDonAnimation (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SaveDonAnimation
   System_Collections_IEnumerator_o* DressUpPlayer__SaveDonAnimation (DressUpPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer__SaveDonAnimation(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161df4 & 1) == 0) {
    native_ec3708(&DressUpPlayer_<SaveDonAnimation>d__93_TypeInfo);
    bRam0000000003161df4 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_DressUpPlayer_<SaveDonAnimation>d__93_TypeInfo,method);
  DressUpPlayer_<SaveDonAnimation>d__93___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  return pvVar1;
}



/* RVA 0xfc50cc | DressUpPlayer$$Max
 * Metadata signature: int32_t DressUpPlayer__Max (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$Max
   int32_t DressUpPlayer__Max (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DressUpPlayer__Max(void *__this,void *nums,void *method)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int *piVar5;
  ulong uVar6;
  undefined1 (*pauVar7) [16];
  ulong uVar8;
  int iVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  
  if (nums == (void *)0x0) {
    __this = (void *)native_ec3958();
  }
  else {
    uVar1 = *(ulong *)((long)nums + 0x18);
    if (uVar1 == 0) {
      return 0;
    }
    if ((int)uVar1 != 0) {
      iVar9 = *(int *)((long)nums + 0x20);
      if (1 < (int)uVar1) {
        uVar4 = (uVar1 & 0xffffffff) - 1;
        if (uVar4 < 8) {
          uVar3 = 1;
        }
        else {
          uVar6 = uVar4 & 0xfffffffffffffff8;
          uVar3 = uVar6 | 1;
          auVar10._0_8_ = CONCAT44(iVar9,iVar9);
          auVar10._8_4_ = iVar9;
          auVar10._12_4_ = iVar9;
          pauVar7 = (undefined1 (*) [16])((long)nums + 0x34);
          auVar11._8_8_ = auVar10._8_8_;
          auVar11._0_8_ = auVar10._0_8_;
          uVar8 = uVar6;
          do {
            auVar10 = NEON_smax(auVar10,pauVar7[-1],4);
            auVar11 = NEON_smax(auVar11,*pauVar7,4);
            pauVar7 = pauVar7 + 2;
            uVar8 = uVar8 - 8;
          } while (uVar8 != 0);
          auVar10 = NEON_smax(auVar10,auVar11,4);
          iVar9 = NEON_smaxv(auVar10,4);
          if (uVar4 == uVar6) {
            return iVar9;
          }
        }
        lVar2 = (uVar1 & 0xffffffff) - uVar3;
        piVar5 = (int *)((long)nums + uVar3 * 4 + 0x20);
        do {
          if (iVar9 <= *piVar5) {
            iVar9 = *piVar5;
          }
          lVar2 = lVar2 + -1;
          piVar5 = piVar5 + 1;
        } while (lVar2 != 0);
      }
      return iVar9;
    }
  }
  iVar9 = native_ec3964(__this);
  return iVar9;
}



/* RVA 0xfc5ef0 | DressUpPlayer$$Min
 * Metadata signature: int32_t DressUpPlayer__Min (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$Min
   int32_t DressUpPlayer__Min (DressUpPlayer_o* __this, System_Int32_array* nums, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DressUpPlayer__Min(void *__this,void *nums,void *method)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int *piVar5;
  ulong uVar6;
  undefined1 (*pauVar7) [16];
  ulong uVar8;
  int iVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  
  if (nums == (void *)0x0) {
    __this = (void *)native_ec3958();
  }
  else {
    uVar1 = *(ulong *)((long)nums + 0x18);
    if (uVar1 == 0) {
      return 0;
    }
    if ((int)uVar1 != 0) {
      iVar9 = *(int *)((long)nums + 0x20);
      if (1 < (int)uVar1) {
        uVar4 = (uVar1 & 0xffffffff) - 1;
        if (uVar4 < 8) {
          uVar3 = 1;
        }
        else {
          uVar6 = uVar4 & 0xfffffffffffffff8;
          uVar3 = uVar6 | 1;
          auVar10._0_8_ = CONCAT44(iVar9,iVar9);
          auVar10._8_4_ = iVar9;
          auVar10._12_4_ = iVar9;
          pauVar7 = (undefined1 (*) [16])((long)nums + 0x34);
          auVar11._8_8_ = auVar10._8_8_;
          auVar11._0_8_ = auVar10._0_8_;
          uVar8 = uVar6;
          do {
            auVar10 = NEON_smin(auVar10,pauVar7[-1],4);
            auVar11 = NEON_smin(auVar11,*pauVar7,4);
            pauVar7 = pauVar7 + 2;
            uVar8 = uVar8 - 8;
          } while (uVar8 != 0);
          auVar10 = NEON_smin(auVar10,auVar11,4);
          iVar9 = NEON_sminv(auVar10,4);
          if (uVar4 == uVar6) {
            return iVar9;
          }
        }
        lVar2 = (uVar1 & 0xffffffff) - uVar3;
        piVar5 = (int *)((long)nums + uVar3 * 4 + 0x20);
        do {
          if (*piVar5 <= iVar9) {
            iVar9 = *piVar5;
          }
          lVar2 = lVar2 + -1;
          piVar5 = piVar5 + 1;
        } while (lVar2 != 0);
      }
      return iVar9;
    }
  }
  iVar9 = native_ec3964(__this);
  return iVar9;
}



/* RVA 0xfc5fac | DressUpPlayer$$BackToDressItem
 * Metadata signature: void DressUpPlayer__BackToDressItem (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$BackToDressItem
   void DressUpPlayer__BackToDressItem (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__BackToDressItem(void *__this,void *method)

{
  uint genreNo;
  void *pvVar1;
  void *in_x5;
  long lVar2;
  
  if ((bRam0000000003161dd9 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    bRam0000000003161dd9 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x30) != (void *)0x0)) {
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
    *(undefined1 *)((long)__this + 0x11d) = 0;
    lVar2 = *(long *)((long)__this + 0x10);
    if ((lVar2 != 0) && (*(long *)(lVar2 + 0x248) != 0)) {
      *(undefined1 *)(*(long *)(lVar2 + 0x248) + 0x49) = 0;
      if (*(long *)(lVar2 + 600) != 0) {
        *(undefined1 *)(*(long *)(lVar2 + 600) + 0x49) = 0;
        if (*(long *)((long)__this + 0x130) != 0) {
          *(undefined1 *)(*(long *)((long)__this + 0x130) + 0x49) = 0;
          *(undefined1 *)((long)__this + 0x11f) = 1;
          *(undefined1 *)((long)__this + 0x152) = 1;
          lVar2 = *(long *)((long)__this + 0x120);
          if (lVar2 != 0) {
            genreNo = *(uint *)((long)__this + 0x118);
            if (genreNo < *(uint *)(lVar2 + 0x18)) {
              DressUpPlayer__ChangeItemSets
                        (__this,genreNo,false,*(int *)(lVar2 + (long)(int)genreNo * 4 + 0x20),false,
                         in_x5);
              return;
            }
            goto LAB_00fc6098;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fc6098:
  native_ec3964();
  return;
}



/* RVA 0xfc609c | DressUpPlayer$$OptStart
 * Metadata signature: void DressUpPlayer__OptStart (DressUpPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$OptStart
   void DressUpPlayer__OptStart (DressUpPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__OptStart(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161dda & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__);
    native_ec3708(&StringLiteral_3233_DonPartsScrollView);
    bRam0000000003161dda = 1;
  }
  *(void **)((long)__this + 0x10) = obj;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3233_DonPartsScrollView,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__);
    *(void **)((long)__this + 0x18) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      *(undefined1 *)((long)pvVar1 + 0x20) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfc612c | DressUpPlayer$$OptUpdate
 * Metadata signature: void DressUpPlayer__OptUpdate (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$OptUpdate
   void DressUpPlayer__OptUpdate (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__OptUpdate(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  long *plVar6;
  void *pvVar7;
  void *pvVar8;
  undefined8 uVar9;
  void *extraout_x1;
  void *method_00;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *extraout_x1_03;
  void *extraout_x1_04;
  void *extraout_x1_05;
  void *extraout_x1_06;
  void *extraout_x1_07;
  void *extraout_x1_08;
  void *extraout_x1_09;
  void *method_01;
  void *method_02;
  void *method_03;
  void *method_04;
  void *method_05;
  void *method_06;
  void *in_x2;
  void *in_x4;
  void *in_x5;
  long lVar10;
  long lVar11;
  int iVar12;
  long *unaff_x21;
  long *unaff_x22;
  float fVar13;
  float fVar14;
  float in_s1;
  float in_s2;
  float in_s3;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  
  if ((bRam0000000003161df5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<GridLayoutGroup>__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_0__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_10__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_1__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_2__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_3__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_4__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_5__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_6__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_7__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_8__);
    native_ec3708(&Method_DressUpPlayer_<OptUpdate>b__98_9__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&UnityEngine_UI_Toggle___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_10795_help_init);
    native_ec3708(&StringLiteral_11349_kisekae_genre_2);
    native_ec3708(&StringLiteral_9541_com_btn_wear_Button);
    native_ec3708(&StringLiteral_4748_Label);
    native_ec3708(&StringLiteral_13928_wear_list_wear_list_bg_item_4_HiddenBtn);
    native_ec3708(&StringLiteral_13363_tamatebako_main);
    native_ec3708(&StringLiteral_9006_area_wear_wear_btn_genre_3);
    native_ec3708(&StringLiteral_13927_wear_list_wear_list_bg_item_3_HiddenBtn);
    native_ec3708(&StringLiteral_11350_kisekae_genre_3);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_13926_wear_list_wear_list_bg_item_2_HiddenBtn);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    native_ec3708(&StringLiteral_9005_area_wear_wear_btn_genre_2);
    native_ec3708(&StringLiteral_13924_wear_list_wear_btn_anim_wear_btn_list);
    native_ec3708(&StringLiteral_9551_com_mid_canvas_com_mid_animator_area_wear);
    native_ec3708(&StringLiteral_9004_area_wear_wear_btn_genre_1);
    native_ec3708(&StringLiteral_13922_wear_btn_list);
    native_ec3708(&StringLiteral_11347_kisekae_genre_0);
    native_ec3708(&StringLiteral_9543_com_btn_wear_main_Button);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_11351_kisekae_ok);
    native_ec3708(&StringLiteral_13919_wear_btn_genre_2);
    native_ec3708(&StringLiteral_9550_com_mid_canvas_com_mid_animator);
    native_ec3708(&StringLiteral_13920_wear_btn_genre_3);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_13925_wear_list_wear_list_bg_item_1_HiddenBtn);
    native_ec3708(&StringLiteral_13921_wear_btn_genre_4);
    native_ec3708(&StringLiteral_13918_wear_btn_genre_1);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_11348_kisekae_genre_1);
    native_ec3708(&StringLiteral_10801_help_main_canvas_help_animator);
    native_ec3708(&StringLiteral_9007_area_wear_wear_btn_genre_4);
    bRam0000000003161df5 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x194) == '\0') {
    pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_13363_tamatebako_main,(void *)0x0);
    if (pvVar7 != (void *)0x0) {
      pvVar7 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar7,_Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
      *(void **)((long)__this + 0x90) = pvVar7;
      pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
      if (pvVar7 != (void *)0x0) {
        pvVar7 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar7,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
        *(void **)((long)__this + 0x20) = pvVar7;
        pvVar7 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
        if (pvVar7 != (void *)0x0) {
          pvVar7 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar7,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__)
          ;
          *(void **)((long)__this + 0x28) = pvVar7;
          if (pvVar7 != (void *)0x0) {
            PlayDataManager__GetDonClothes(pvVar7,0,(void *)((long)__this + 0x40),(void *)0x0);
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddToggleListener
                      (pvVar7,_StringLiteral_9541_com_btn_wear_Button,unaff_x21,true,(void *)0x0);
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            pvVar7 = SongListPlayer__AddToggleListener
                               (pvVar7,_StringLiteral_9543_com_btn_wear_main_Button,unaff_x21,true,
                                (void *)0x0);
            *(void **)((long)__this + 0x30) = pvVar7;
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddButtonListener
                      (pvVar7,_StringLiteral_13924_wear_list_wear_btn_anim_wear_btn_list,unaff_x21,
                       true,(void *)0x0);
            plVar6 = (long *)native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,4);
            *(long **)((long)__this + 0x38) = plVar6;
            unaff_x21 = *(long **)((long)__this + 0x10);
            unaff_x22 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if ((unaff_x21 == (long *)0x0) ||
               (pvVar7 = SongListPlayer__AddToggleListener
                                   (unaff_x21,_StringLiteral_9004_area_wear_wear_btn_genre_1,
                                    unaff_x22,true,(void *)0x0), plVar6 == (long *)0x0))
            goto LAB_00fc787c;
            if ((pvVar7 != (void *)0x0) &&
               (lVar10 = native_ec3824(pvVar7,*(undefined8 *)(*plVar6 + 0x40)), lVar10 == 0))
            goto LAB_00fc800c;
            if ((int)plVar6[3] == 0) goto LAB_00fc8008;
            plVar6[4] = (long)pvVar7;
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddButtonListener
                      (pvVar7,_StringLiteral_13925_wear_list_wear_list_bg_item_1_HiddenBtn,unaff_x21
                       ,true,(void *)0x0);
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fc787c;
            unaff_x22 = (long *)&StringLiteral_3_;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_4748_Label,
                       _StringLiteral_11347_kisekae_genre_0,_StringLiteral_13918_wear_btn_genre_1,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            plVar6 = *(long **)((long)__this + 0x38);
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if ((pvVar7 == (void *)0x0) ||
               (pvVar7 = SongListPlayer__AddToggleListener
                                   (pvVar7,_StringLiteral_9005_area_wear_wear_btn_genre_2,unaff_x21,
                                    true,(void *)0x0), plVar6 == (long *)0x0)) goto LAB_00fc787c;
            if ((pvVar7 != (void *)0x0) &&
               (lVar10 = native_ec3824(pvVar7,*(undefined8 *)(*plVar6 + 0x40)), lVar10 == 0))
            goto LAB_00fc800c;
            if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_00fc8008;
            plVar6[5] = (long)pvVar7;
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddButtonListener
                      (pvVar7,_StringLiteral_13926_wear_list_wear_list_bg_item_2_HiddenBtn,unaff_x21
                       ,true,(void *)0x0);
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_4748_Label,
                       _StringLiteral_11348_kisekae_genre_1,_StringLiteral_13919_wear_btn_genre_2,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            plVar6 = *(long **)((long)__this + 0x38);
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if ((pvVar7 == (void *)0x0) ||
               (pvVar7 = SongListPlayer__AddToggleListener
                                   (pvVar7,_StringLiteral_9006_area_wear_wear_btn_genre_3,unaff_x21,
                                    true,(void *)0x0), plVar6 == (long *)0x0)) goto LAB_00fc787c;
            if ((pvVar7 != (void *)0x0) &&
               (lVar10 = native_ec3824(pvVar7,*(undefined8 *)(*plVar6 + 0x40)), lVar10 == 0))
            goto LAB_00fc800c;
            if (*(uint *)(plVar6 + 3) < 3) goto LAB_00fc8008;
            plVar6[6] = (long)pvVar7;
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddButtonListener
                      (pvVar7,_StringLiteral_13927_wear_list_wear_list_bg_item_3_HiddenBtn,unaff_x21
                       ,true,(void *)0x0);
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_4748_Label,
                       _StringLiteral_11349_kisekae_genre_2,_StringLiteral_13920_wear_btn_genre_3,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            plVar6 = *(long **)((long)__this + 0x38);
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
            UnityEngine_Events_UnityAction<bool>___ctor();
            if ((pvVar7 == (void *)0x0) ||
               (pvVar7 = SongListPlayer__AddToggleListener
                                   (pvVar7,_StringLiteral_9007_area_wear_wear_btn_genre_4,unaff_x21,
                                    true,(void *)0x0), plVar6 == (long *)0x0)) goto LAB_00fc787c;
            if ((pvVar7 != (void *)0x0) &&
               (lVar10 = native_ec3824(pvVar7,*(undefined8 *)(*plVar6 + 0x40)), lVar10 == 0))
            goto LAB_00fc800c;
            if ((*(uint *)(plVar6 + 3) & 0xfffffffc) == 0) goto LAB_00fc8008;
            plVar6[7] = (long)pvVar7;
            pvVar7 = *(void **)((long)__this + 0x10);
            unaff_x21 = (long *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__AddButtonListener
                      (pvVar7,_StringLiteral_13928_wear_list_wear_list_bg_item_4_HiddenBtn,unaff_x21
                       ,true,(void *)0x0);
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_4748_Label,
                       _StringLiteral_11350_kisekae_genre_3,_StringLiteral_13921_wear_btn_genre_4,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_00fc787c;
            SongListPlayer__SetCanvasText
                      (*(void **)((long)__this + 0x10),_StringLiteral_13384_text,
                       _StringLiteral_11351_kisekae_ok,_StringLiteral_13922_wear_btn_list,
                       _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,-1,(void *)0x0);
            if (((*(long *)((long)__this + 0x18) == 0) ||
                (pvVar7 = *(void **)(*(long *)((long)__this + 0x18) + 0x28), pvVar7 == (void *)0x0))
               || (pvVar7 = UnityEngine_Component__get_transform(pvVar7,(void *)0x0),
                  pvVar7 == (void *)0x0)) goto LAB_00fc787c;
            iVar5 = UnityEngine_Transform__get_childCount(pvVar7,(void *)0x0);
            while (iVar5 = iVar5 + -1, -1 < iVar5) {
              if (((*(long *)((long)__this + 0x18) == 0) ||
                  (pvVar7 = *(void **)(*(long *)((long)__this + 0x18) + 0x28), pvVar7 == (void *)0x0
                  )) || ((pvVar7 = UnityEngine_Component__get_transform(pvVar7,(void *)0x0),
                         pvVar7 == (void *)0x0 ||
                         (pvVar7 = UnityEngine_Transform__GetChild(pvVar7,iVar5,(void *)0x0),
                         pvVar7 == (void *)0x0)))) goto LAB_00fc787c;
              unaff_x21 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              UnityEngine_Object__Destroy(unaff_x21,(void *)0x0);
            }
            if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_00fc787c;
            PlayDataManager__GetTreasureBox
                      (*(void **)((long)__this + 0x28),(void *)((long)__this + 0x88),(void *)0x0);
            DressUpPlayer__searchNewIconFlag(__this,method_00);
            if ((*(long *)((long)__this + 0x10) == 0) ||
               (pvVar7 = *(void **)(*(long *)((long)__this + 0x10) + 0x208), pvVar7 == (void *)0x0))
            goto LAB_00fc787c;
            pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
            pvVar7 = UiNavi__GetSetUiNavi(pvVar7,(void *)0x0);
            *(void **)((long)__this + 0x130) = pvVar7;
            if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc787c;
            unaff_x21 = *(long **)(*(long *)((long)__this + 0x10) + 600);
            unaff_x22 = (long *)&UiNavi_UiNaviDirs_TypeInfo;
            pvVar7 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pvVar7,(void *)0x0,unaff_x21,unaff_x21,(void *)0x0,(void *)0x0)
            ;
            if ((*(long *)((long)__this + 0x10) == 0) ||
               (pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x208), pvVar8 == (void *)0x0))
            goto LAB_00fc787c;
            pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar8,*(void **)((long)__this + 0x10),false,false,false,pvVar7,0,(void *)0x0
                      );
            if ((*(long *)((long)__this + 0x10) == 0) ||
               (lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar10 == 0))
            goto LAB_00fc787c;
            if (2 < *(uint *)(lVar10 + 0x18)) {
              pvVar7 = UiNavi__GetSetUiNavi(*(void **)(lVar10 + 0x30),(void *)0x0);
              *(void **)((long)__this + 0x140) = pvVar7;
              in_x5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor
                        (in_x5,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
              pvVar7 = *(void **)((long)__this + 0x10);
              if ((pvVar7 == (void *)0x0) || (lVar10 = *(long *)((long)pvVar7 + 0x728), lVar10 == 0)
                 ) goto LAB_00fc787c;
              if (2 < *(uint *)(lVar10 + 0x18)) {
                in_x2 = (void *)0x0;
                in_x4 = (void *)0x0;
                UiNavi__InitUiObject
                          (*(void **)(lVar10 + 0x30),pvVar7,false,false,false,in_x5,0,(void *)0x0);
                *(undefined1 *)((long)__this + 0x194) = 1;
                cVar1 = *(char *)((long)__this + 0x189);
                method = extraout_x1_00;
                goto joined_r0x00fc6be0;
              }
            }
            goto LAB_00fc8008;
          }
        }
      }
    }
  }
  else {
    cVar1 = *(char *)((long)__this + 0x189);
joined_r0x00fc6be0:
    if (cVar1 == '\0') {
LAB_00fc7054:
      iVar5 = *(int *)((long)__this + 0x18c);
      if (iVar5 == 0) {
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__UpdateCanvasTexts(*(void **)((long)__this + 0x10),(void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__UpdateCanvasAnimators(*(void **)((long)__this + 0x10),(void *)0x0);
            in_x2 = (void *)((long)&MACH_HEADER.magic + 1);
            DressUpPlayer__GenrePushed(__this,0,true,false,in_x4);
            DressUpPlayer__SetSaveButton(__this,false,in_x2);
            unaff_x21 = (long *)0x3161000;
            if ((bRam0000000003161df8 & 1) == 0) {
              native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
              bRam0000000003161df8 = 1;
            }
            if (((*(long *)((long)__this + 0x10) != 0) &&
                (pvVar7 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e0), pvVar7 != (void *)0x0)
                ) && (pvVar7 = UnityEngine_GameObject__GetComponent<object>
                                         (pvVar7,
                                          _Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__
                                         ), pvVar7 != (void *)0x0)) {
              UnityEngine_CanvasGroup__set_alpha(pvVar7,0.0,(void *)0x0);
              iVar5 = *(int *)((long)__this + 0x18c);
              method = extraout_x1_07;
              goto LAB_00fc70f0;
            }
          }
        }
      }
      else {
LAB_00fc70f0:
        if (-1 < iVar5) {
          *(int *)((long)__this + 0x18c) = iVar5 + -1;
        }
        iVar5 = *(int *)((long)__this + 400);
        if (iVar5 == 0) {
          iVar5 = 0;
          if (*(char *)((long)__this + 0x151) != '\0') {
            uVar3 = *(uint *)((long)__this + 0x118);
            if (uVar3 != *(uint *)((long)__this + 0x170)) {
              lVar10 = *(long *)((long)__this + 0x120);
              if (lVar10 != 0) {
                if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
                uVar3 = *(uint *)(lVar10 + (long)(int)uVar3 * 4 + 0x20);
                if (uVar3 == 0xffffffff) goto LAB_00fc717c;
                lVar10 = *(long *)((long)__this + 0x138);
                if (lVar10 != 0) {
                  if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
                  pvVar7 = *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20);
                  if (pvVar7 != (void *)0x0) {
                    pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                    DressUpPlayer__UiNaviSelect(__this,pvVar7,in_x2);
                    iVar5 = *(int *)((long)__this + 400);
                    method = extraout_x1_08;
                    goto LAB_00fc7180;
                  }
                }
              }
              goto LAB_00fc787c;
            }
LAB_00fc717c:
            iVar5 = 0;
          }
LAB_00fc7180:
          *(byte *)((long)__this + 0x189) =
               *(byte *)((long)__this + 0x188) | *(byte *)((long)__this + 0x189);
          *(undefined1 *)((long)__this + 0x188) = 0;
          *(undefined1 *)((long)__this + 0x151) = 0;
        }
        if (-1 < iVar5) {
          *(int *)((long)__this + 400) = iVar5 + -1;
        }
        fVar17 = *(float *)((long)__this + 0x19c);
        if ((fVar17 == 0.0) || (*(int *)((long)__this + 0x198) == 3)) {
          *(undefined4 *)((long)__this + 0x198) = 0;
          *(undefined1 *)((long)__this + 0x195) = 0;
          if (fVar17 < 0.0) goto LAB_00fc7200;
LAB_00fc71d0:
          fVar14 = UnityEngine_Time__get_deltaTime((void *)0x0);
          *(float *)((long)__this + 0x19c) = fVar17 - fVar14;
          cVar1 = *(char *)((long)__this + 0x6c);
          method = extraout_x1_09;
        }
        else {
          if (0.0 <= fVar17) goto LAB_00fc71d0;
LAB_00fc7200:
          *(undefined4 *)((long)__this + 0x19c) = 0;
          cVar1 = *(char *)((long)__this + 0x6c);
        }
        unaff_x21 = (long *)&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__;
        if (cVar1 == '\0') goto LAB_00fc721c;
        unaff_x21 = (long *)&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__;
        if (*(char *)((long)__this + 0x180) != '\0') goto LAB_00fc721c;
        unaff_x22 = (long *)((long)__this + 0x10);
        if (*unaff_x22 != 0) {
          if ((*(int *)(*unaff_x22 + 0xa04) == 5) && (*(char *)((long)__this + 0x11e) == '\0')) {
            DressUpPlayer__setSelectedIndex(__this,method);
            if ((*(long *)((long)__this + 0x10) != 0) &&
               (lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar10 != 0)) {
              if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fc8008;
              if (*(void **)(lVar10 + 0x20) != (void *)0x0) {
                in_x2 = _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__;
                pvVar7 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                   (*(void **)(lVar10 + 0x20),true,
                                    _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__
                                   );
                if (pvVar7 != (void *)0x0) {
                  iVar5 = *(int *)((long)pvVar7 + 0x18);
                  if (0 < iVar5) {
                    plVar6 = (long *)((long)pvVar7 + 0x20);
                    do {
                      if (*plVar6 == 0) goto LAB_00fc787c;
                      *(undefined1 *)(*plVar6 + 0x49) = 0;
                      plVar6 = plVar6 + 1;
                      iVar5 = iVar5 + -1;
                    } while (iVar5 != 0);
                  }
                  *(undefined1 *)((long)__this + 0x11e) = 1;
                  goto LAB_00fc73b0;
                }
              }
            }
          }
          else {
LAB_00fc73b0:
            if (*(char *)((long)__this + 0x11d) == '\0') {
              if (*(char *)((long)__this + 0x79) == '\0') {
                lVar10 = *(long *)((long)__this + 0x138);
                if (lVar10 == 0) {
LAB_00fc75a4:
                  if ((void *)*unaff_x22 != (void *)0x0) {
                    bVar2 = SongListPlayer__GetMultiWindowOpened((void *)*unaff_x22,(void *)0x0);
                    lVar10 = *unaff_x22;
                    if (bVar2) {
                      if ((lVar10 != 0) && (lVar10 = *(long *)(lVar10 + 0x728), lVar10 != 0)) {
                        if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fc8008;
                        if ((*(void **)(lVar10 + 0x20) != (void *)0x0) &&
                           (pvVar7 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                               (*(void **)(lVar10 + 0x20),true,
                                                _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__
                                               ), pvVar7 != (void *)0x0)) {
                          iVar5 = *(int *)((long)pvVar7 + 0x18);
                          if (iVar5 < 1) {
                            return;
                          }
                          plVar6 = (long *)((long)pvVar7 + 0x20);
                          while (*plVar6 != 0) {
                            *(undefined1 *)(*plVar6 + 0x49) = 0;
                            plVar6 = plVar6 + 1;
                            iVar5 = iVar5 + -1;
                            if (iVar5 == 0) {
                              return;
                            }
                          }
                        }
                      }
                    }
                    else if (lVar10 != 0) {
                      if (*(char *)(lVar10 + 0x9f8) != '\0') {
                        return;
                      }
                      if (*(char *)(lVar10 + 0xa80) != '\0') {
                        return;
                      }
                      if (*(char *)(lVar10 + 0xa81) != '\0') {
                        return;
                      }
                      pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                         );
                      if (pvVar7 != (void *)0x0) {
                        bVar2 = ControllerManager__GetButtonDown(pvVar7,0,6,(void *)0x0);
                        if (bVar2) {
                          pvVar7 = (void *)*unaff_x22;
                          if (pvVar7 != (void *)0x0) {
                            if ((*(char *)((long)pvVar7 + 0x9f8) != '\0') ||
                               (bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar7,(void *)0x0),
                               bVar2)) goto LAB_00fc770c;
                            *(undefined1 *)((long)__this + 0x180) = 1;
                            *(undefined4 *)((long)__this + 0x184) = 0x3e99999a;
                            DressUpPlayer__setSelectedIndex(__this,method_03);
                            if ((*(long *)((long)__this + 0x10) != 0) &&
                               (lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 0x728),
                               lVar10 != 0)) {
                              if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00fc8008;
                              if ((*(void **)(lVar10 + 0x20) != (void *)0x0) &&
                                 (pvVar7 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                                     (*(void **)(lVar10 + 0x20),true,
                                                                                                            
                                                  _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__
                                                  ), pvVar7 != (void *)0x0)) {
                                iVar5 = *(int *)((long)pvVar7 + 0x18);
                                if (0 < iVar5) {
                                  plVar6 = (long *)((long)pvVar7 + 0x20);
                                  do {
                                    if (*plVar6 == 0) goto LAB_00fc787c;
                                    *(undefined1 *)(*plVar6 + 0x49) = 0;
                                    plVar6 = plVar6 + 1;
                                    iVar5 = iVar5 + -1;
                                  } while (iVar5 != 0);
                                }
                                if ((*unaff_x22 != 0) &&
                                   (lVar10 = *(long *)(*unaff_x22 + 600), lVar10 != 0)) {
                                  *(undefined1 *)(lVar10 + 0x49) = 1;
                                  *(undefined1 *)((long)__this + 0x11d) = 1;
                                  goto LAB_00fc770c;
                                }
                              }
                            }
                          }
                        }
                        else {
LAB_00fc770c:
                          if (*(char *)((long)__this + 0x80) == '\0') goto LAB_00fc77c8;
                          if (*(char *)((long)__this + 0x81) == '\0') {
                            lVar10 = *(long *)((long)__this + 0x120);
                            if (lVar10 != 0) {
                              if (*(uint *)((long)__this + 0x118) < *(uint *)(lVar10 + 0x18)) {
                                *(undefined4 *)
                                 (lVar10 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20) =
                                     *(undefined4 *)((long)__this + 0x128);
                                DressUpPlayer__ChangeItemSets
                                          (__this,*(int *)((long)__this + 0x118),false,-1,false,
                                           in_x5);
                                *(undefined1 *)((long)__this + 0x81) = 1;
                                *(undefined1 *)((long)__this + 0x17f) = 1;
                                lVar10 = *(long *)((long)__this + 0x120);
                                if (lVar10 == 0) goto LAB_00fc787c;
                                if (*(uint *)((long)__this + 0x118) < *(uint *)(lVar10 + 0x18)) {
                                  lVar10 = lVar10 + (long)(int)*(uint *)((long)__this + 0x118) * 4;
                                  if (*(int *)(lVar10 + 0x20) != *(int *)((long)__this + 0x128)) {
                                    *(int *)(lVar10 + 0x20) = *(int *)((long)__this + 0x128);
                                  }
                                  goto LAB_00fc7794;
                                }
                              }
LAB_00fc8008:
                              native_ec3964();
LAB_00fc800c:
                              uVar9 = native_ec3984();
                              native_ec380c(uVar9,0);
                              return;
                            }
                          }
                          else {
LAB_00fc7794:
                            pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                               );
                            if (pvVar7 != (void *)0x0) {
                              bVar2 = ControllerManager__GetButtonDown(pvVar7,0,5,(void *)0x0);
                              if (bVar2) {
                                if (*unaff_x22 == 0) goto LAB_00fc787c;
                                *(undefined4 *)(*unaff_x22 + 0x50c) = 0;
                                DressUpPlayer__SavePushed(__this,method_04);
                              }
LAB_00fc77c8:
                              pvVar7 = (void *)*unaff_x22;
                              if ((pvVar7 != (void *)0x0) &&
                                 (lVar10 = *(long *)((long)pvVar7 + 600), lVar10 != 0)) {
                                if (*(char *)(lVar10 + 0x49) == '\0') goto LAB_00fc7a20;
                                *(undefined1 *)(lVar10 + 0x49) = 0;
                                goto LAB_00fc7a20;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                else {
                  lVar11 = 0;
                  bVar2 = true;
                  do {
                    while( true ) {
                      if ((int)*(uint *)(lVar10 + 0x18) <= (int)(uint)lVar11) {
                        if (bVar2) {
                          *(undefined1 *)((long)__this + 0x11d) = 1;
                        }
                        goto LAB_00fc75a4;
                      }
                      if (*(uint *)(lVar10 + 0x18) <= (uint)lVar11) goto LAB_00fc8008;
                      pvVar7 = *(void **)(lVar10 + lVar11 * 8 + 0x20);
                      if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
                      if (*(char *)((long)pvVar7 + 0x49) == '\0') break;
                      bVar2 = false;
                      lVar11 = lVar11 + 1;
                      if (lVar10 == 0) goto LAB_00fc787c;
                    }
                    pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                    DressUpPlayer__UiNaviUnselect(__this,pvVar7,in_x2);
                    lVar10 = *(long *)((long)__this + 0x138);
                    lVar11 = lVar11 + 1;
                  } while (lVar10 != 0);
                }
              }
              else if (*(long *)((long)__this + 0x130) != 0) {
                if (*(char *)(*(long *)((long)__this + 0x130) + 0x49) != '\0') {
                  return;
                }
                if ((*unaff_x22 != 0) &&
                   (pvVar7 = *(void **)(*unaff_x22 + 0x208), pvVar7 != (void *)0x0)) {
                  pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                  UiNavi__SetUiAnimation(pvVar7,false,true,(void *)0x0);
                  return;
                }
              }
            }
            else {
              lVar10 = *unaff_x22;
              if (lVar10 != 0) {
                if ((*(char *)(lVar10 + 0xa80) == '\0') && (*(char *)(lVar10 + 0xa81) == '\0')) {
                  pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                     );
                  if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
                  bVar2 = ControllerManager__GetCancelDown(pvVar7,0,(void *)0x0,(void *)0x0);
                  if (bVar2) {
                    pvVar7 = (void *)*unaff_x22;
                    if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
                    if ((*(char *)((long)pvVar7 + 0x9f8) == '\0') &&
                       (bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar7,(void *)0x0), !bVar2)) {
                      if (*unaff_x22 == 0) goto LAB_00fc787c;
                      if (*(int *)(*unaff_x22 + 0xa04) == 3) {
                        *(undefined1 *)((long)__this + 0x180) = 1;
                        *(undefined4 *)((long)__this + 0x184) = 0x3e99999a;
                        if (*(char *)((long)__this + 0x150) != '\0') {
                          pvVar7 = UnityEngine_GameObject__Find
                                             (_StringLiteral_10801_help_main_canvas_help_animator,
                                              (void *)0x0);
                          if (((pvVar7 != (void *)0x0) &&
                              (pvVar7 = UnityEngine_GameObject__GetComponent<object>
                                                  (pvVar7,
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar7 != (void *)0x0)) &&
                             (pvVar7 = UnityEngine_Animator__GetCurrentAnimatorClipInfo
                                                 (pvVar7,0,(void *)0x0), pvVar7 != (void *)0x0)) {
                            if (*(int *)((long)pvVar7 + 0x18) == 0) goto LAB_00fc8008;
                            pvVar7 = (void *)UnityEngine_AnimatorClipInfo__get_clip
                                                       ((long)pvVar7 + 0x20,0);
                            if (pvVar7 != (void *)0x0) {
                              pvVar7 = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
                              bVar2 = System_String__op_Equality
                                                (pvVar7,_StringLiteral_10795_help_init,(void *)0x0);
                              if (bVar2) {
                                DressUpPlayer__BackToDressItem(__this,method_02);
                              }
                              *(undefined1 *)((long)__this + 0x150) = 0;
                              goto LAB_00fc77f0;
                            }
                          }
                          goto LAB_00fc787c;
                        }
                        DressUpPlayer__BackToDressItem(__this,method_01);
                      }
                    }
                  }
                }
LAB_00fc77f0:
                pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                   );
                if (pvVar7 != (void *)0x0) {
                  pvVar8 = (void *)((long)&MACH_HEADER.cputype + 1);
                  bVar2 = ControllerManager__GetButtonDown(pvVar7,0,5,(void *)0x0);
                  if (bVar2) {
                    pvVar7 = (void *)*unaff_x22;
                    if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
                    if (((*(char *)((long)pvVar7 + 0x9f8) == '\0') &&
                        (*(char *)((long)__this + 0x80) != '\0')) &&
                       (bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar7,(void *)0x0), !bVar2)) {
                      lVar10 = *unaff_x22;
                      if (lVar10 == 0) goto LAB_00fc787c;
                      if (*(int *)(lVar10 + 0xa04) == 3) {
                        *(undefined4 *)(lVar10 + 0x50c) = 0;
                        DressUpPlayer__SavePushed(__this,method_06);
                      }
                    }
                  }
                  if (*(long *)((long)__this + 0x140) != 0) {
                    if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0')
                    goto LAB_00fc7880;
                    lVar10 = *(long *)((long)__this + 0x138);
                    if (lVar10 != 0) {
                      lVar11 = 0;
                      do {
                        if ((int)*(uint *)(lVar10 + 0x18) <= (int)(uint)lVar11) goto LAB_00fc7880;
                        if (*(uint *)(lVar10 + 0x18) <= (uint)lVar11) goto LAB_00fc8008;
                        pvVar7 = *(void **)(lVar10 + lVar11 * 8 + 0x20);
                        if (pvVar7 == (void *)0x0) break;
                        pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                        DressUpPlayer__UiNaviUnselect(__this,pvVar7,pvVar8);
                        lVar10 = *(long *)((long)__this + 0x138);
                        lVar11 = lVar11 + 1;
                      } while (lVar10 != 0);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    else if (*(long *)((long)__this + 0x18) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0x18) + 0x20) = 1;
      lVar10 = *(long *)((long)__this + 0x138);
      if (lVar10 != 0) {
        unaff_x21 = (long *)0x0;
        do {
          if ((long)(int)*(uint *)(lVar10 + 0x18) <= (long)unaff_x21) goto LAB_00fc7054;
          if ((long *)(ulong)*(uint *)(lVar10 + 0x18) <= unaff_x21) goto LAB_00fc8008;
          unaff_x22 = (long *)((long)unaff_x21 * 8);
          pvVar7 = *(void **)((long)unaff_x22 + lVar10 + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            in_x2 = (void *)0x0;
            bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x138);
            method = extraout_x1_02;
            if (bVar2) goto LAB_00fc6c70;
          }
          else {
            in_x2 = (void *)0x0;
            bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            lVar10 = *(long *)((long)__this + 0x138);
            method = extraout_x1_01;
            if (bVar2) {
LAB_00fc6c70:
              if (lVar10 == 0) break;
              if ((long *)(ulong)*(uint *)(lVar10 + 0x18) <= unaff_x21) goto LAB_00fc8008;
              lVar11 = *(long *)((long)unaff_x22 + lVar10 + 0x20);
              if (lVar11 == 0) break;
              if (*(char *)(lVar11 + 0x49) != '\0') {
                if ((*(long *)((long)__this + 0x18) == 0) ||
                   (pvVar7 = *(void **)(*(long *)((long)__this + 0x18) + 0x28),
                   pvVar7 == (void *)0x0)) break;
                pvVar7 = UnityEngine_Component__GetComponent<object>
                                   (pvVar7,
                                    _Method_UnityEngine_Component_GetComponent<GridLayoutGroup>__);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  in_x2 = (void *)0x0;
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                  method = extraout_x1_04;
                }
                else {
                  in_x2 = (void *)0x0;
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
                  method = extraout_x1_03;
                }
                if (!bVar2) goto LAB_00fc7054;
                lVar10 = *(long *)((long)__this + 0x138);
                if (lVar10 == 0) break;
                if (*(uint *)(lVar10 + 0x18) <= (uint)unaff_x21) goto LAB_00fc8008;
                pvVar8 = *(void **)((long)unaff_x22 + lVar10 + 0x20);
                if (pvVar8 == (void *)0x0) break;
                unaff_x21 = UnityEngine_Component__get_transform(pvVar8,(void *)0x0);
                if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                if (unaff_x21 == (long *)0x0) {
                  fVar17 = (float)SystemOptionsPlayer__GetScreenRect(0,0);
                }
                else {
                  plVar6 = unaff_x21;
                  if (*unaff_x21 != _UnityEngine_RectTransform_TypeInfo) {
                    plVar6 = (long *)0x0;
                  }
                  fVar17 = (float)SystemOptionsPlayer__GetScreenRect(plVar6,0);
                }
                if ((pvVar7 == (void *)0x0) || (*(long *)((long)__this + 0x18) == 0)) break;
                fVar16 = *(float *)((long)pvVar7 + 0x6c);
                fVar14 = in_s1;
                fVar13 = (float)SystemOptionsPlayer__GetScreenRect
                                          (*(undefined8 *)(*(long *)((long)__this + 0x18) + 0x50),0)
                ;
                if (*(void **)((long)pvVar7 + 0x20) == (void *)0x0) break;
                fVar18 = fVar14;
                uVar3 = UnityEngine_RectOffset__get_top(*(void **)((long)pvVar7 + 0x20),(void *)0x0)
                ;
                unaff_x21 = (long *)(ulong)uVar3;
                if (*(void **)((long)pvVar7 + 0x20) == (void *)0x0) break;
                uVar4 = UnityEngine_RectOffset__get_bottom
                                  (*(void **)((long)pvVar7 + 0x20),(void *)0x0);
                unaff_x22 = (long *)(ulong)uVar4;
                pvVar8 = UnityEngine_GameObject__Find
                                   (_StringLiteral_9551_com_mid_canvas_com_mid_animator_area_wear,
                                    (void *)0x0);
                if (pvVar8 == (void *)0x0) {
                  plVar6 = (long *)0x0;
                  iVar5 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
                }
                else {
                  plVar6 = UnityEngine_GameObject__get_transform(pvVar8,(void *)0x0);
                  iVar5 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
                }
                if (iVar5 == 0) {
                  native_ec3820();
                }
                if (plVar6 == (long *)0x0) {
                  plVar6 = (long *)0x0;
                }
                else if (*plVar6 != _UnityEngine_RectTransform_TypeInfo) {
                  plVar6 = (long *)0x0;
                }
                SystemOptionsPlayer__GetScreenRect(plVar6,0);
                fVar15 = fVar18;
                pvVar8 = UnityEngine_GameObject__Find
                                   (_StringLiteral_9550_com_mid_canvas_com_mid_animator,(void *)0x0)
                ;
                if (pvVar8 == (void *)0x0) {
                  plVar6 = (long *)0x0;
                  iVar5 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
                }
                else {
                  plVar6 = UnityEngine_GameObject__get_transform(pvVar8,(void *)0x0);
                  iVar5 = *(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0);
                }
                if (iVar5 == 0) {
                  native_ec3820();
                }
                if (plVar6 == (long *)0x0) {
                  plVar6 = (long *)0x0;
                }
                else if (*plVar6 != _UnityEngine_RectTransform_TypeInfo) {
                  plVar6 = (long *)0x0;
                }
                SystemOptionsPlayer__GetScreenRect(plVar6,0);
                fVar14 = (fVar14 + (fVar18 - fVar14)) - fVar15;
                if (fVar17 < fVar13) {
LAB_00fc6f80:
                  if ((*(long *)((long)__this + 0x138) == 0) ||
                     (*(void **)((long)__this + 0x18) == (void *)0x0)) break;
                  fVar13 = *(float *)((long)pvVar7 + 0x6c);
                  fVar18 = *(float *)((long)pvVar7 + 0x74);
                  uVar9 = *(undefined8 *)(*(long *)((long)__this + 0x138) + 0x18);
                  fVar17 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                     (*(void **)((long)__this + 0x18),(void *)0x0);
                  if (*(void **)((long)__this + 0x18) == (void *)0x0) break;
                  fVar15 = fVar15 + fVar14 * 0.5;
                  in_s1 = in_s1 + fVar16 * 0.5;
                  fVar13 = fVar13 + fVar18;
                  iVar12 = (int)uVar9;
                  iVar5 = iVar12;
                  if (iVar12 < 0) {
                    iVar5 = iVar12 + 1;
                  }
                  fVar16 = 1.0 / ((float)(iVar12 % 2 + (iVar5 >> 1)) -
                                 (((in_s3 - (float)(int)uVar3) - (float)(int)uVar4) + fVar18) /
                                 fVar13);
                  fVar14 = -fVar16;
                  if (fVar15 <= in_s1) {
                    fVar14 = fVar16;
                  }
                  fVar16 = fVar14 * 6.0;
                  if (ABS(fVar15 - in_s1) <= fVar13 * 6.0) {
                    fVar16 = fVar14;
                  }
                  fVar17 = fVar17 + fVar16;
                  fVar14 = fVar17;
                  if (1.0 < fVar17) {
                    fVar14 = 1.0;
                  }
                  if (fVar17 < 0.0) {
                    fVar14 = 0.0;
                  }
                  UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                            (*(void **)((long)__this + 0x18),fVar14,(void *)0x0);
                  method = extraout_x1_06;
                  if (fVar17 == fVar14) goto LAB_00fc7054;
                }
                else {
                  bVar2 = false;
                  if ((fVar17 < fVar13 + in_s2) && (fVar15 <= in_s1)) {
                    bVar2 = in_s1 < fVar15 + fVar14;
                  }
                  if (((fVar13 + in_s2 <= fVar17) || (fVar17 = in_s1 + fVar16, fVar17 < fVar15)) ||
                     (method = extraout_x1_05, !(bool)(fVar17 < fVar15 + fVar14 & bVar2)))
                  goto LAB_00fc6f80;
                }
                *(undefined1 *)((long)__this + 0x189) = 0;
                goto LAB_00fc7054;
              }
            }
          }
          unaff_x21 = (long *)((long)unaff_x21 + 1);
        } while (lVar10 != 0);
      }
    }
  }
LAB_00fc787c:
  do {
    native_ec3958();
LAB_00fc7880:
    lVar10 = *unaff_x22;
  } while (lVar10 == 0);
  if ((*(char *)(lVar10 + 0xa80) == '\0') && (*(char *)(lVar10 + 0xa81) == '\0')) {
    pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
    if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
    bVar2 = ControllerManager__GetButtonDown(pvVar7,0,6,(void *)0x0);
    if (bVar2) {
      pvVar7 = (void *)*unaff_x22;
      if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
      if (((*(char *)((long)pvVar7 + 0x9f8) == '\0') && (*(int *)((long)pvVar7 + 0xa04) == 3)) &&
         (bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar7,(void *)0x0), !bVar2)) {
        lVar10 = *unaff_x22;
        if ((lVar10 == 0) || (lVar11 = *(long *)(lVar10 + 600), lVar11 == 0)) goto LAB_00fc787c;
        lVar10 = *(long *)(lVar10 + 0x248);
        if (*(char *)(lVar11 + 0x49) == '\0') {
          if (lVar10 == 0) goto LAB_00fc787c;
          if (*(char *)(lVar10 + 0x49) == '\0') {
            if (*(char *)(lVar11 + 0x48) != '\0') goto LAB_00fc7900;
          }
          else if (*(char *)(lVar11 + 0x48) != '\0') goto LAB_00fc79c0;
          *(undefined1 *)((long)__this + 0x180) = 1;
          *(undefined4 *)((long)__this + 0x184) = 0x3e99999a;
          DressUpPlayer__SelectNone(__this,method_05);
          if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc787c;
          lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 600);
        }
        else {
          if (lVar10 == 0) goto LAB_00fc787c;
LAB_00fc7900:
          if (*(char *)(lVar10 + 0x48) != '\0') goto LAB_00fc79c0;
          *(undefined1 *)((long)__this + 0x180) = 1;
          *(undefined4 *)((long)__this + 0x184) = 0x3e99999a;
          DressUpPlayer__SelectNone(__this,method_05);
          if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc787c;
          lVar10 = *(long *)(*(long *)((long)__this + 0x10) + 0x248);
        }
        if (lVar10 == 0) goto LAB_00fc787c;
        *(undefined1 *)(lVar10 + 0x49) = 1;
      }
    }
  }
LAB_00fc79c0:
  pvVar7 = (void *)*unaff_x22;
  if ((pvVar7 == (void *)0x0) || (lVar10 = *(long *)((long)pvVar7 + 600), lVar10 == 0))
  goto LAB_00fc787c;
  if (*(char *)(lVar10 + 0x49) == '\0') {
    if (*(long *)((long)pvVar7 + 0x248) == 0) goto LAB_00fc787c;
    if (*(char *)(*(long *)((long)pvVar7 + 0x248) + 0x49) == '\0') {
      if (*(long *)((long)__this + 0x130) == 0) goto LAB_00fc787c;
      if (*(char *)(*(long *)((long)__this + 0x130) + 0x49) == '\0') {
        if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc787c;
        if (((*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0') &&
            (*(char *)((long)__this + 0x180) == '\0')) && (*(char *)((long)__this + 0x11e) == '\0'))
        {
          *(undefined1 *)(lVar10 + 0x49) = 1;
        }
      }
    }
  }
LAB_00fc7a20:
  if (((*(int *)((long)pvVar7 + 0xa04) == 3) && (*(char *)((long)pvVar7 + 0x9f8) == '\0')) &&
     (bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar7,(void *)0x0), !bVar2)) {
    lVar10 = *unaff_x22;
    if (lVar10 == 0) goto LAB_00fc787c;
    if ((*(char *)(lVar10 + 0xa80) == '\0') && (*(char *)(lVar10 + 0xa81) == '\0')) {
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
      if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
      bVar2 = ControllerManager__GetPreviousDown(pvVar7,0,(void *)0x0,(void *)0x0);
      if (bVar2) {
        lVar10 = *(long *)((long)__this + 0x38);
        if (*(int *)((long)__this + 0x118) == *(int *)((long)__this + 0x174)) {
          if (lVar10 == 0) goto LAB_00fc787c;
          if (*(uint *)(lVar10 + 0x18) == 0) goto LAB_00fc8008;
          lVar11 = (long)(((ulong)*(uint *)(lVar10 + 0x18) << 0x20) + -0x100000000) >> 0x1d;
        }
        else {
          if (lVar10 == 0) goto LAB_00fc787c;
          uVar3 = *(int *)((long)__this + 0x118) - 1;
          if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
          lVar11 = (long)(int)uVar3 * 8;
        }
        pvVar7 = *(void **)(lVar10 + lVar11 + 0x20);
        if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
        UnityEngine_UI_Toggle__set_isOn(pvVar7,*(char *)((long)pvVar7 + 0x120) == '\0',(void *)0x0);
      }
    }
    lVar10 = *unaff_x22;
    if (lVar10 == 0) goto LAB_00fc787c;
    if ((*(char *)(lVar10 + 0xa80) == '\0') && (*(char *)(lVar10 + 0xa81) == '\0')) {
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
      if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
      bVar2 = ControllerManager__GetNextDown(pvVar7,0,(void *)0x0,(void *)0x0);
      if (bVar2) {
        lVar10 = *(long *)((long)__this + 0x38);
        if (lVar10 == 0) goto LAB_00fc787c;
        uVar3 = *(uint *)(lVar10 + 0x18);
        if (*(int *)((long)__this + 0x118) == uVar3 - 1) {
          if (uVar3 == 0) goto LAB_00fc8008;
        }
        else {
          uVar4 = *(int *)((long)__this + 0x118) + 1;
          if (uVar3 <= uVar4) goto LAB_00fc8008;
          lVar10 = lVar10 + (long)(int)uVar4 * 8;
        }
        pvVar7 = *(void **)(lVar10 + 0x20);
        if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
        UnityEngine_UI_Toggle__set_isOn(pvVar7,*(char *)((long)pvVar7 + 0x120) == '\0',(void *)0x0);
      }
    }
    lVar10 = *unaff_x22;
    if (lVar10 == 0) goto LAB_00fc787c;
    if ((*(char *)(lVar10 + 0xa80) == '\0') && (*(char *)(lVar10 + 0xa81) == '\0')) {
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
      if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
      bVar2 = ControllerManager__GetRightMoveModeDown(pvVar7,0,(void *)0x0,(void *)0x0);
      if (bVar2) {
        lVar10 = *unaff_x22;
        if (lVar10 == 0) goto LAB_00fc787c;
        if (*(float *)(lVar10 + 0x534) <= 0.0) {
          *(undefined4 *)(lVar10 + 0x534) = 0x3f800000;
          if (*(void **)(lVar10 + 0x208) == (void *)0x0) goto LAB_00fc787c;
          UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar10 + 0x208),true,(void *)0x0);
          pvVar7 = (void *)*unaff_x22;
          if ((pvVar7 == (void *)0x0) || (*(void **)((long)pvVar7 + 0x208) == (void *)0x0))
          goto LAB_00fc787c;
          pvVar8 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)pvVar7 + 0x208),(void *)0x0);
          if (*(long *)((long)__this + 0x130) == 0) goto LAB_00fc787c;
          UiNavi__SetPressAnimation
                    (pvVar7,pvVar8,*(bool *)(*(long *)((long)__this + 0x130) + 0x49),true,
                     (void *)0x0);
        }
      }
    }
    pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
    if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
    iVar5 = ControllerManager__GetDirectionButton(pvVar7,0,2,false,(void *)0x0,(void *)0x0);
    if (iVar5 != 4) {
      if (iVar5 != 3) goto LAB_00fc7f68;
      uVar3 = *(uint *)((long)__this + 0x168);
      if ((int)uVar3 < 2) {
LAB_00fc7f14:
        *(undefined4 *)((long)__this + 0x14c) = 0;
        fVar14 = *(float *)((long)__this + 0x148);
        fVar17 = UnityEngine_Time__get_deltaTime((void *)0x0);
        *(float *)((long)__this + 0x148) = fVar14 + fVar17;
        goto LAB_00fc721c;
      }
      if ((*(float *)((long)__this + 0x148) < 1.0) || (uVar3 < 4)) {
        if (*(float *)((long)__this + 0x148) < 0.4) {
          lVar10 = *(long *)((long)__this + 0x120);
joined_r0x00fc7ef4:
          if (lVar10 != 0) {
            if (*(uint *)((long)__this + 0x118) < *(uint *)(lVar10 + 0x18)) {
              *(undefined4 *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20) =
                   *(undefined4 *)((long)__this + 0x168);
              goto LAB_00fc7f14;
            }
            goto LAB_00fc8008;
          }
          goto LAB_00fc787c;
        }
        lVar10 = *unaff_x22;
        if ((lVar10 == 0) || (*(long *)(lVar10 + 0x248) == 0)) goto LAB_00fc787c;
        if (*(char *)(*(long *)(lVar10 + 0x248) + 0x49) == '\0') {
          if (*(long *)(lVar10 + 600) == 0) goto LAB_00fc787c;
          if (*(char *)(*(long *)(lVar10 + 600) + 0x49) == '\0') {
            if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc787c;
            if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0') {
              lVar10 = *(long *)((long)__this + 0x138);
              if (lVar10 != 0) {
                if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
                pvVar7 = *(void **)(lVar10 + (ulong)uVar3 * 8 + 0x20);
                if (pvVar7 != (void *)0x0) {
                  *(undefined1 *)((long)pvVar7 + 0x49) = 0;
                  pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                  UiNavi__SetUiAnimation(pvVar7,false,true,(void *)0x0);
                  uVar3 = *(int *)((long)__this + 0x168) - 2;
                  goto LAB_00fc7fb4;
                }
              }
              goto LAB_00fc787c;
            }
          }
        }
      }
      else {
        lVar10 = *unaff_x22;
        if ((lVar10 == 0) || (*(long *)(lVar10 + 0x248) == 0)) goto LAB_00fc787c;
        if (*(char *)(*(long *)(lVar10 + 0x248) + 0x49) == '\0') {
          if (*(long *)(lVar10 + 600) == 0) goto LAB_00fc787c;
          if (*(char *)(*(long *)(lVar10 + 600) + 0x49) == '\0') {
            if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc787c;
            if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0') {
              lVar10 = *(long *)((long)__this + 0x138);
              if (lVar10 != 0) {
                if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
                pvVar7 = *(void **)(lVar10 + (ulong)uVar3 * 8 + 0x20);
                if (pvVar7 != (void *)0x0) {
                  *(undefined1 *)((long)pvVar7 + 0x49) = 0;
                  pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                  UiNavi__SetUiAnimation(pvVar7,false,true,(void *)0x0);
                  uVar3 = *(int *)((long)__this + 0x168) - 4;
LAB_00fc7fb4:
                  *(uint *)((long)__this + 0x168) = uVar3;
                  lVar10 = *(long *)((long)__this + 0x138);
                  if (lVar10 != 0) {
                    if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
                    pvVar7 = *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20);
                    if (pvVar7 != (void *)0x0) {
                      *(undefined1 *)((long)pvVar7 + 0x49) = 1;
                      pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                      UiNavi__SetUiAnimation(pvVar7,true,true,(void *)0x0);
                      *(undefined1 *)((long)__this + 0x189) = 1;
                      lVar10 = *(long *)((long)__this + 0x120);
                      goto joined_r0x00fc7ef4;
                    }
                  }
                }
              }
              goto LAB_00fc787c;
            }
          }
        }
      }
LAB_00fc7f68:
      *(undefined8 *)((long)__this + 0x148) = 0;
      goto LAB_00fc721c;
    }
    if (*(long *)((long)__this + 0x138) == 0) goto LAB_00fc787c;
    if (*(int *)((long)__this + 0x168) <= *(int *)(*(long *)((long)__this + 0x138) + 0x18) + -3) {
      if ((*unaff_x22 == 0) || (lVar10 = *(long *)(*unaff_x22 + 0x728), lVar10 == 0))
      goto LAB_00fc787c;
      if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc8008;
      if (*(void **)(lVar10 + 0x28) == (void *)0x0) goto LAB_00fc787c;
      pvVar7 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (*(void **)(lVar10 + 0x28),
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
      if (*(float *)((long)__this + 0x14c) < 1.0) {
LAB_00fc7dc0:
        if (0.4 <= *(float *)((long)__this + 0x14c)) {
          lVar10 = *(long *)((long)__this + 0x138);
          if (lVar10 == 0) goto LAB_00fc787c;
          uVar3 = *(uint *)((long)__this + 0x168);
          if ((int)uVar3 < (int)(*(uint *)(lVar10 + 0x18) - 2)) {
            if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
            if (*(int *)((long)pvVar7 + 0x18) == 0) goto LAB_00fc8008;
            if (*(long *)((long)pvVar7 + 0x20) == 0) goto LAB_00fc787c;
            if (*(char *)(*(long *)((long)pvVar7 + 0x20) + 0x49) != '\0') goto LAB_00fc7f68;
            if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc787c;
            if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0') {
              if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
              pvVar7 = *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20);
              if (pvVar7 != (void *)0x0) {
                *(undefined1 *)((long)pvVar7 + 0x49) = 0;
                pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
                UiNavi__SetUiAnimation(pvVar7,false,true,(void *)0x0);
                uVar3 = *(int *)((long)__this + 0x168) + 2;
                goto LAB_00fc7e54;
              }
              goto LAB_00fc787c;
            }
            goto LAB_00fc7f68;
          }
        }
      }
      else {
        lVar10 = *(long *)((long)__this + 0x138);
        if (lVar10 == 0) goto LAB_00fc787c;
        uVar3 = *(uint *)((long)__this + 0x168);
        if ((int)(*(uint *)(lVar10 + 0x18) - 4) <= (int)uVar3) goto LAB_00fc7dc0;
        if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
        if (*(int *)((long)pvVar7 + 0x18) == 0) goto LAB_00fc8008;
        if (*(long *)((long)pvVar7 + 0x20) == 0) goto LAB_00fc787c;
        if (*(char *)(*(long *)((long)pvVar7 + 0x20) + 0x49) != '\0') goto LAB_00fc7f68;
        if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc787c;
        if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) != '\0') goto LAB_00fc7f68;
        if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
        pvVar7 = *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20);
        if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
        *(undefined1 *)((long)pvVar7 + 0x49) = 0;
        pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
        UiNavi__SetUiAnimation(pvVar7,false,true,(void *)0x0);
        uVar3 = *(int *)((long)__this + 0x168) + 4;
LAB_00fc7e54:
        *(uint *)((long)__this + 0x168) = uVar3;
        lVar10 = *(long *)((long)__this + 0x138);
        if (lVar10 == 0) goto LAB_00fc787c;
        if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00fc8008;
        pvVar7 = *(void **)(lVar10 + (long)(int)uVar3 * 8 + 0x20);
        if (pvVar7 == (void *)0x0) goto LAB_00fc787c;
        *(undefined1 *)((long)pvVar7 + 0x49) = 1;
        pvVar7 = UnityEngine_Component__get_gameObject(pvVar7,(void *)0x0);
        UiNavi__SetUiAnimation(pvVar7,true,true,(void *)0x0);
        *(undefined1 *)((long)__this + 0x189) = 1;
      }
      lVar10 = *(long *)((long)__this + 0x120);
      if (lVar10 == 0) goto LAB_00fc787c;
      if (*(uint *)(lVar10 + 0x18) <= *(uint *)((long)__this + 0x118)) goto LAB_00fc8008;
      *(undefined4 *)(lVar10 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20) =
           *(undefined4 *)((long)__this + 0x168);
    }
    *(undefined4 *)((long)__this + 0x148) = 0;
    fVar14 = *(float *)((long)__this + 0x14c);
    fVar17 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x14c) = fVar14 + fVar17;
  }
LAB_00fc721c:
  fVar17 = *(float *)((long)__this + 0x7c);
  if (0.0 < fVar17) {
    fVar14 = UnityEngine_Time__get_deltaTime((void *)0x0);
    fVar17 = fVar17 - fVar14;
    *(float *)((long)__this + 0x7c) = fVar17;
    if (fVar17 <= 0.0) {
      *(undefined1 *)((long)__this + 0x7a) = 0;
      *(undefined4 *)((long)__this + 0x7c) = 0;
    }
  }
  pvVar7 = SingletonMonoBehaviour<object>__get_Instance((void *)*unaff_x21);
  if (pvVar7 != (void *)0x0) {
    bVar2 = ControllerManager__GetButtonDown(pvVar7,0,6,(void *)0x0);
    if (!bVar2) goto LAB_00fc72ac;
    if (*(long *)((long)__this + 0x10) != 0) {
      if (*(int *)(*(long *)((long)__this + 0x10) + 0xa04) != 3) goto LAB_00fc72ac;
      pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar7 != (void *)0x0) && (*(void **)((long)pvVar7 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar7 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
LAB_00fc72ac:
        bVar2 = UnityEngine_Input__GetMouseButton(0,(void *)0x0);
        if (bVar2) {
          *(undefined1 *)((long)__this + 0x17c) = 1;
        }
        fVar17 = *(float *)((long)__this + 0x184);
        if (0.0 < fVar17) {
          fVar14 = UnityEngine_Time__get_deltaTime((void *)0x0);
          fVar17 = fVar17 - fVar14;
          *(float *)((long)__this + 0x184) = fVar17;
          if (fVar17 <= 0.0) {
            *(undefined1 *)((long)__this + 0x180) = 0;
            *(undefined4 *)((long)__this + 0x184) = 0;
          }
        }
        return;
      }
    }
  }
  goto LAB_00fc787c;
}



/* RVA 0xfc834c | DressUpPlayer$$DisableShortcutButton
 * Metadata signature: void DressUpPlayer__DisableShortcutButton (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$DisableShortcutButton
   void DressUpPlayer__DisableShortcutButton (DressUpPlayer_o* __this, float sec, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__DisableShortcutButton(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 0x180) = 1;
  *(float *)((long)__this + 0x184) = sec;
  return;
}



/* RVA 0xfc4cfc | DressUpPlayer$$DisableSelectSound
 * Metadata signature: void DressUpPlayer__DisableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$DisableSelectSound
   void DressUpPlayer__DisableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__DisableSelectSound(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 0x7a) = 1;
  *(float *)((long)__this + 0x7c) = sec;
  return;
}



/* RVA 0xfc853c | DressUpPlayer$$disableSelectSound
 * Metadata signature: void DressUpPlayer__disableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$disableSelectSound
   void DressUpPlayer__disableSelectSound (DressUpPlayer_o* __this, float sec, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__disableSelectSound(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 0x7a) = 1;
  *(float *)((long)__this + 0x7c) = sec;
  return;
}



/* RVA 0xfc854c | DressUpPlayer$$OptLateUpdate
 * Metadata signature: void DressUpPlayer__OptLateUpdate (DressUpPlayer_o* __this, UnityEngine_Color_o col, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$OptLateUpdate
   void DressUpPlayer__OptLateUpdate (DressUpPlayer_o* __this, UnityEngine_Color_o col, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__OptLateUpdate
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               long param_5)

{
  void *pvVar1;
  undefined8 uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003161ddb & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&StringLiteral_2230_Background);
    native_ec3708(&StringLiteral_4154_Icon);
    bRam0000000003161ddb = 1;
  }
  if (*(char *)(param_5 + 0x1a3) == '\0') {
    lVar4 = 4;
    do {
      lVar3 = *(long *)(param_5 + 0x38);
      if (lVar3 == 0) goto LAB_00fc88d0;
      uVar5 = lVar4 - 4;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fc88d4;
      pvVar1 = *(void **)(lVar3 + lVar4 * 8);
      if (pvVar1 == (void *)0x0) goto LAB_00fc88d0;
      plVar6 = *(long **)(param_5 + 0x1a8);
      pvVar1 = UnityEngine_Component__get_transform(pvVar1,(void *)0x0);
      if (((pvVar1 == (void *)0x0) ||
          (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_2230_Background,(void *)0x0),
          pvVar1 == (void *)0x0)) ||
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Image>__),
         plVar6 == (long *)0x0)) goto LAB_00fc88d0;
      if ((pvVar1 != (void *)0x0) &&
         (lVar3 = native_ec3824(pvVar1,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
      goto LAB_00fc88d8;
      if (*(uint *)(plVar6 + 3) <= uVar5) goto LAB_00fc88d4;
      plVar6[lVar4] = (long)pvVar1;
      lVar3 = *(long *)(param_5 + 0x38);
      if (lVar3 == 0) goto LAB_00fc88d0;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fc88d4;
      pvVar1 = *(void **)(lVar3 + lVar4 * 8);
      if (pvVar1 == (void *)0x0) goto LAB_00fc88d0;
      plVar6 = *(long **)(param_5 + 0x1b0);
      pvVar1 = UnityEngine_Component__get_transform(pvVar1,(void *)0x0);
      if (((pvVar1 == (void *)0x0) ||
          (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_4154_Icon,(void *)0x0),
          pvVar1 == (void *)0x0)) ||
         (pvVar1 = UnityEngine_Component__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_Component_GetComponent<Image>__),
         plVar6 == (long *)0x0)) goto LAB_00fc88d0;
      if ((pvVar1 != (void *)0x0) &&
         (lVar3 = native_ec3824(pvVar1,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
      goto LAB_00fc88d8;
      if (*(uint *)(plVar6 + 3) <= uVar5) goto LAB_00fc88d4;
      plVar6[lVar4] = (long)pvVar1;
      lVar4 = lVar4 + 1;
    } while (lVar4 != 8);
    *(undefined1 *)(param_5 + 0x1a3) = 1;
  }
  lVar4 = *(long *)(param_5 + 0x1a8);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fc88d4;
    plVar6 = *(long **)(lVar4 + 0x20);
    if (plVar6 != (long *)0x0) {
      (**(code **)(*plVar6 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
      lVar4 = *(long *)(param_5 + 0x1b0);
      if (lVar4 != 0) {
        if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00fc88d4;
        plVar6 = *(long **)(lVar4 + 0x20);
        if (plVar6 != (long *)0x0) {
          (**(code **)(*plVar6 + 0x2a8))
                    (param_1,param_2,param_3,param_4,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
          lVar4 = *(long *)(param_5 + 0x1a8);
          if (lVar4 != 0) {
            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc88d4;
            plVar6 = *(long **)(lVar4 + 0x28);
            if (plVar6 != (long *)0x0) {
              (**(code **)(*plVar6 + 0x2a8))
                        (param_1,param_2,param_3,param_4,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
              lVar4 = *(long *)(param_5 + 0x1b0);
              if (lVar4 != 0) {
                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc88d4;
                plVar6 = *(long **)(lVar4 + 0x28);
                if (plVar6 != (long *)0x0) {
                  (**(code **)(*plVar6 + 0x2a8))
                            (param_1,param_2,param_3,param_4,plVar6,*(undefined8 *)(*plVar6 + 0x2b0)
                            );
                  lVar4 = *(long *)(param_5 + 0x1a8);
                  if (lVar4 != 0) {
                    if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_00fc88d4;
                    plVar6 = *(long **)(lVar4 + 0x30);
                    if (plVar6 != (long *)0x0) {
                      (**(code **)(*plVar6 + 0x2a8))
                                (param_1,param_2,param_3,param_4,plVar6,
                                 *(undefined8 *)(*plVar6 + 0x2b0));
                      lVar4 = *(long *)(param_5 + 0x1b0);
                      if (lVar4 != 0) {
                        if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_00fc88d4;
                        plVar6 = *(long **)(lVar4 + 0x30);
                        if (plVar6 != (long *)0x0) {
                          (**(code **)(*plVar6 + 0x2a8))
                                    (param_1,param_2,param_3,param_4,plVar6,
                                     *(undefined8 *)(*plVar6 + 0x2b0));
                          lVar4 = *(long *)(param_5 + 0x1a8);
                          if (lVar4 != 0) {
                            if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_00fc88d4;
                            plVar6 = *(long **)(lVar4 + 0x38);
                            if (plVar6 != (long *)0x0) {
                              (**(code **)(*plVar6 + 0x2a8))
                                        (param_1,param_2,param_3,param_4,plVar6,
                                         *(undefined8 *)(*plVar6 + 0x2b0));
                              lVar4 = *(long *)(param_5 + 0x1b0);
                              if (lVar4 != 0) {
                                if ((*(uint *)(lVar4 + 0x18) & 0xfffffffc) == 0) goto LAB_00fc88d4;
                                plVar6 = *(long **)(lVar4 + 0x38);
                                if (plVar6 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fc88cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                                  (**(code **)(*plVar6 + 0x2a8))
                                            (param_1,param_2,param_3,param_4,plVar6,
                                             *(undefined8 *)(*plVar6 + 0x2b0));
                                  return;
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
LAB_00fc88d0:
  native_ec3958();
LAB_00fc88d4:
  native_ec3964();
LAB_00fc88d8:
  uVar2 = native_ec3984();
  native_ec380c(uVar2,0);
  return;
}



/* RVA 0xfc88e4 | DressUpPlayer$$OptOnGUI
 * Metadata signature: void DressUpPlayer__OptOnGUI (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$OptOnGUI
   void DressUpPlayer__OptOnGUI (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__OptOnGUI(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 in_s3;
  
  if ((bRam0000000003161ddc & 1) == 0) {
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&StringLiteral_3233_DonPartsScrollView);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161ddc = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x10) == 0) {
LAB_00fc8a64:
    native_ec3958();
    return;
  }
  if (*(int *)(*(long *)((long)__this + 0x10) + 0xa04) == 3) {
    if (*(char *)((long)__this + 0x1c8) == '\0') {
      if (*(int *)((long)__this + 0x1cc) != 10) {
        *(int *)((long)__this + 0x1cc) = *(int *)((long)__this + 0x1cc) + 1;
        return;
      }
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3233_DonPartsScrollView,(void *)0x0);
      if ((pvVar1 == (void *)0x0) ||
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<CustomScrollRect>__
                             ), pvVar1 == (void *)0x0)) goto LAB_00fc8a64;
      uVar2 = *(undefined8 *)((long)pvVar1 + 0x50);
      if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar3 = SystemOptionsPlayer__GetScreenRect(uVar2,0);
      *(undefined4 *)((long)__this + 0x1b8) = uVar3;
      *(undefined4 *)((long)__this + 0x1bc) = in_s1;
      *(undefined4 *)((long)__this + 0x1c0) = in_s2;
      *(undefined4 *)((long)__this + 0x1c4) = in_s3;
      *(undefined1 *)((long)__this + 0x1c8) = 1;
    }
    else if (*(char *)((long)__this + 0x1d0) != '\0') {
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
        native_ec3820(_UnityEngine_GUI_TypeInfo,method);
      }
      UnityEngine_GUI__set_backgroundColor(0x3f800000,0,0,0x3f4ccccd,0);
      UnityEngine_GUI__Box
                (*(undefined4 *)((long)__this + 0x1b8),*(undefined4 *)((long)__this + 0x1bc),
                 *(undefined4 *)((long)__this + 0x1c0),*(undefined4 *)((long)__this + 0x1c4),
                 _StringLiteral_3_,0);
      return;
    }
  }
  return;
}



/* RVA 0xfc8a68 | DressUpPlayer$$ResourcePath
 * Metadata signature: System_String_o* DressUpPlayer__ResourcePath (DressUpPlayer_o* __this, int32_t parts, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ResourcePath
   System_String_o* DressUpPlayer__ResourcePath (DressUpPlayer_o* __this, int32_t parts, int32_t id,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer__ResourcePath(void *__this,int parts,int id,void *method)

{
  long *__this_00;
  long lVar1;
  void *pvVar2;
  int iStack_34;
  
  iStack_34 = id;
  if ((bRam0000000003161ddd & 1) == 0) {
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    native_ec3708(&StringLiteral_3040_D6);
    bRam0000000003161ddd = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x1d8);
  __this_00 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
  System_Text_StringBuilder___ctor(__this_00,pvVar2,(void *)0x0);
  lVar1 = *(long *)((long)__this + 0x1e0);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) <= (uint)parts) goto LAB_00fc8b54;
    if (__this_00 != (long *)0x0) {
      System_Text_StringBuilder__Append
                (__this_00,*(void **)(lVar1 + (long)parts * 8 + 0x20),(void *)0x0);
      pvVar2 = System_Int32__ToString((int)&iStack_34,_StringLiteral_3040_D6,(void *)0x0);
      System_Text_StringBuilder__Append(__this_00,pvVar2,(void *)0x0);
      pvVar2 = (void *)(**(code **)(*__this_00 + 0x168))
                                 (__this_00,*(undefined8 *)(*__this_00 + 0x170));
      return pvVar2;
    }
  }
  native_ec3958();
LAB_00fc8b54:
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0xfc1a24 | DressUpPlayer$$ChangeItemSets
 * Metadata signature: void DressUpPlayer__ChangeItemSets (DressUpPlayer_o* __this, int32_t genreNo, bool autoScroll, int32_t selectedId, bool isDecision, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ChangeItemSets
   void DressUpPlayer__ChangeItemSets (DressUpPlayer_o* __this, int32_t genreNo, bool autoScroll,
   int32_t selectedId, bool isDecision, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__ChangeItemSets
               (void *__this,int genreNo,bool autoScroll,int selectedId,bool isDecision,void *method
               )

{
  uint index;
  undefined8 uVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  void *pvVar6;
  undefined8 *puVar7;
  void *pvVar8;
  long *plVar9;
  long *plVar10;
  long *plVar11;
  undefined *puVar12;
  void *pvVar13;
  long *method_00;
  void *in_x7;
  int iVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  ulong uVar21;
  undefined1 *puVar22;
  int *piVar23;
  ulong uVar24;
  undefined8 *puVar25;
  long *unaff_x23;
  long *plVar26;
  undefined *unaff_x24;
  undefined *puVar27;
  undefined *puVar28;
  undefined8 *unaff_x27;
  long *plVar29;
  undefined4 uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  void *pvStack_118;
  int iStack_10c;
  void *pvStack_108;
  int iStack_ec;
  int iStack_e8;
  uint uStack_bc;
  uint uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  int iStack_90;
  
  method_00 = (long *)(ulong)(uint)selectedId;
  puVar28 = (undefined *)(ulong)(uint)genreNo;
  puVar25 = (undefined8 *)0x3161000;
  if ((bRam0000000003161dde & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Animator>__);
    native_ec3708(&Method_System_Array_Find<Image>__);
    native_ec3708(&Method_System_Array_Find<Text>__);
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ToggleGroup>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<UiNavi>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<Text>_TypeInfo);
    native_ec3708(&System_Predicate<Animator>_TypeInfo);
    native_ec3708(&System_Predicate<Image>_TypeInfo);
    native_ec3708(&UnityEngine_Sprite_var);
    native_ec3708(&UnityEngine_Sprite_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&Method_DressUpPlayer_<>c_<ChangeItemSets>b__114_1__);
    native_ec3708(&Method_DressUpPlayer_<>c_<ChangeItemSets>b__114_2__);
    native_ec3708(&Method_DressUpPlayer_<>c_<ChangeItemSets>b__114_3__);
    native_ec3708(&Method_DressUpPlayer_<>c__DisplayClass114_0_<ChangeItemSets>b__0__);
    native_ec3708(&DressUpPlayer_<>c__DisplayClass114_0_TypeInfo);
    native_ec3708(&DressUpPlayer_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&StringLiteral_9695_costume_description_);
    native_ec3708(&StringLiteral_11212_isOn);
    native_ec3708(&StringLiteral_831__);
    native_ec3708(&StringLiteral_9694_costume_);
    bRam0000000003161dde = 1;
  }
  uStack_a0 = 0;
  uStack_98 = 0;
  iStack_90 = 0;
  uStack_a4 = 0;
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  lVar15 = *(long *)((long)__this + 0x18);
  plVar10 = __this;
  if (lVar15 != 0) {
    *(undefined1 *)(lVar15 + 0x20) = 0;
    if (*(void **)(lVar15 + 0x28) != (void *)0x0) {
      pvVar6 = UnityEngine_Component__get_transform(*(void **)(lVar15 + 0x28),(void *)0x0);
      if (pvVar6 != (void *)0x0) {
        UnityEngine_Transform__get_childCount(pvVar6,(void *)0x0);
        pvVar6 = *(void **)((long)__this + 0x110);
        if (pvVar6 != (void *)0x0) {
          iVar14 = 0;
          unaff_x27 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<Toggle>__;
          unaff_x24 = &System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo;
          puVar25 = (undefined8 *)&Method_UnityEngine_Component_GetComponent<ToggleGroup>__;
          do {
            unaff_x23 = (long *)&
                                Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__
            ;
            if (*(int *)((long)pvVar6 + 0x18) <= iVar14) {
              if (*(void **)((long)__this + 0x28) == (void *)0x0) break;
              method_00 = (long *)0x0;
              PlayDataManager__GetDonClothes
                        (*(void **)((long)__this + 0x28),0,&uStack_a0,(void *)0x0);
              pvVar6 = (void *)native_ec3944(
                                            _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                            );
              System_Collections_Generic_List<object>___ctor
                        (pvVar6,
                         _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
              unaff_x24 = (undefined *)
                          native_ec3944(
                                       _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                       );
              System_Collections_Generic_List<object>___ctor
                        (unaff_x24,
                         _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
              switch(puVar28) {
              case (undefined *)0x0:
                puVar7 = (undefined8 *)((long)__this + 0xb0);
                puVar16 = (undefined8 *)((long)__this + 0xd8);
                piVar23 = (int *)((long)__this + 0x44);
                lVar15 = 4;
                break;
              case (undefined *)0x1:
                puVar7 = (undefined8 *)((long)__this + 0xb8);
                puVar16 = (undefined8 *)((long)__this + 0xe0);
                piVar23 = (int *)((long)__this + 0x48);
                lVar15 = 8;
                break;
              case (undefined *)0x2:
                puVar7 = (undefined8 *)((long)__this + 0xc0);
                puVar16 = (undefined8 *)((long)__this + 0xe8);
                piVar23 = (int *)((long)__this + 0x50);
                lVar15 = 0x10;
                break;
              case (undefined *)0x3:
                unaff_x24 = *(undefined **)((long)__this + 0xf0);
                if (unaff_x24 != (undefined *)0x0) {
                  pvStack_108 = (void *)0x0;
                  iStack_e8 = *(int *)((long)__this + 0x40);
                  iStack_ec = (int)uStack_a0;
                  pvVar6 = *(void **)((long)__this + 200);
                  iStack_10c = 1;
                  uStack_a4 = *(uint *)(unaff_x24 + 0x18);
                  pvStack_118 = __this;
                  goto code_r0x00fc1e48;
                }
                goto LAB_00fc1f44;
              case (undefined *)0x4:
                puVar7 = (undefined8 *)((long)__this + 0xd0);
                puVar16 = (undefined8 *)((long)__this + 0xf8);
                piVar23 = (int *)((long)__this + 0x4c);
                lVar15 = 0xc;
                break;
              default:
                iStack_ec = -1;
                iStack_e8 = -1;
                goto LAB_00fc1e30;
              }
              pvVar6 = (void *)*puVar7;
              unaff_x24 = (undefined *)*puVar16;
              iStack_e8 = *piVar23;
              iStack_ec = *(int *)((long)&uStack_a0 + lVar15);
LAB_00fc1e30:
              if (unaff_x24 != (undefined *)0x0) {
                pvStack_118 = (void *)0x0;
                iStack_10c = 0;
                uStack_a4 = *(int *)(unaff_x24 + 0x18) - 1;
                pvStack_108 = __this;
code_r0x00fc1e48:
                pvVar8 = System_Int32__ToString((int)&uStack_a4,(void *)0x0);
                if (pvVar6 != (void *)0x0) {
                  uStack_a4 = *(int *)((long)pvVar6 + 0x18) - 1;
                  pvVar6 = System_Int32__ToString((int)&uStack_a4,(void *)0x0);
                  method_00 = (long *)0x0;
                  pvVar8 = System_String__Concat(pvVar8,_StringLiteral_831__,pvVar6,(void *)0x0);
                  DressUpPlayer__SetItemNumText(__this,pvVar8,pvVar6);
                  pvVar6 = System_Collections_Generic_List<object>__get_Item
                                     (unaff_x24,0,
                                      _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                     );
                  if ((pvVar6 != (void *)0x0) && (*(void **)((long)__this + 0x110) != (void *)0x0))
                  {
                    uVar20 = *(uint *)((long)pvVar6 + 0x14);
                    pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x110),0,
                                        _Method_System_Collections_Generic_List<GameObject>_get_Item__
                                       );
                    if (pvVar6 != (void *)0x0) {
                      UnityEngine_GameObject__SetActive(pvVar6,SUB41(uVar20 >> 0x1f,0),(void *)0x0);
                      pvVar6 = *(void **)((long)__this + 0x110);
                      if (pvVar6 != (void *)0x0) {
                        uVar20 = -((int)~uVar20 >> 0x1f);
                        plVar26 = (long *)(ulong)uVar20;
                        iVar14 = 1;
                        goto LAB_00fc1efc;
                      }
                    }
                  }
                }
              }
              break;
            }
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (pvVar6,iVar14,
                                _Method_System_Collections_Generic_List<GameObject>_get_Item__);
            if (pvVar6 == (void *)0x0) break;
            pvVar6 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar6,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
              if (bVar3) goto LAB_00fc1d10;
            }
            else {
              bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
              if (bVar3) {
LAB_00fc1d10:
                if (pvVar6 == (void *)0x0) break;
                if (*(void **)((long)pvVar6 + 0x118) == (void *)0x0) break;
                UnityEngine_Events_UnityEventBase__RemoveAllListeners
                          (*(void **)((long)pvVar6 + 0x118),(void *)0x0);
              }
            }
            iVar14 = iVar14 + 1;
            pvVar6 = *(void **)((long)__this + 0x110);
          } while (pvVar6 != (void *)0x0);
        }
      }
    }
  }
  goto LAB_00fc1f44;
  while( true ) {
    if (((uVar19 <= uVar20 - 1) || (uVar19 <= uVar20 - 2)) ||
       (unaff_x27 = (undefined8 *)(ulong)(uVar20 + 2), uVar19 <= uVar20 + 2)) goto LAB_00fc3824;
    uVar21 = -(uVar21 >> 0x1f) & 0xfffffff800000000 | uVar21 << 3;
    pvVar13 = *(void **)(lVar15 + uVar21 + 0x18);
    unaff_x23 = *(long **)(lVar15 + (long)(int)(uVar20 - 2) * 8 + 0x20);
    unaff_x24 = *(undefined **)(lVar15 + (long)(int)(uVar20 + 2) * 8 + 0x20);
    pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = unaff_x23;
    UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,unaff_x23,unaff_x24,(void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) break;
    if (*(uint *)(lVar15 + 0x18) <= uVar20) goto LAB_00fc3824;
    pvVar13 = *(void **)(lVar15 + uVar21 + 0x20);
    if (pvVar13 == (void *)0x0) break;
    pvVar13 = UnityEngine_Component__get_gameObject(pvVar13,(void *)0x0);
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == uVar20,false,true,pvVar8,0,
               (void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    uVar21 = (ulong)(uVar20 + 2);
    unaff_x23 = __this;
    if (lVar15 == 0) break;
LAB_00fc3090:
    uVar24 = *(ulong *)(lVar15 + 0x18);
    uVar19 = (uint)uVar24;
    uVar20 = (uint)uVar21;
    if ((int)(uVar19 - 2) <= (int)uVar20) {
      if ((uVar24 & 1) == 0) {
        if ((uVar19 == 0) || (uVar19 < 4)) goto LAB_00fc3824;
        pvVar13 = *(void **)(lVar15 + ((long)((uVar24 << 0x20) + -0x100000000) >> 0x1d) + 0x20);
        unaff_x23 = *(long **)(lVar15 + ((long)((uVar24 << 0x20) + -0x400000000) >> 0x1d) + 0x20);
        pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        method_00 = unaff_x23;
        UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar13,unaff_x23,(void *)0x0,(void *)0x0);
        lVar15 = *(long *)((long)__this + 0x138);
        if (lVar15 == 0) break;
        if ((*(ulong *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
        pvVar13 = *(void **)(lVar15 + ((long)((*(ulong *)(lVar15 + 0x18) << 0x20) + -0x200000000) >>
                                      0x1d) + 0x20);
        if (pvVar13 == (void *)0x0) break;
        pvVar13 = UnityEngine_Component__get_gameObject(pvVar13,(void *)0x0);
        if (*(long *)((long)__this + 0x138) == 0) break;
        method_00 = (long *)0x0;
        in_x7 = (void *)0x0;
        UiNavi__InitUiObject
                  (pvVar13,*(void **)((long)__this + 0x10),
                   uStack_bc == *(int *)(*(long *)((long)__this + 0x138) + 0x18) - 2U,false,true,
                   pvVar8,0,(void *)0x0);
        lVar15 = *(long *)((long)__this + 0x138);
        if (lVar15 == 0) break;
        uVar20 = (uint)*(long *)(lVar15 + 0x18);
        if ((uVar20 < 2) || (uVar20 == 2)) goto LAB_00fc3824;
        lVar17 = *(long *)(lVar15 + 0x18) << 0x20;
        pvVar13 = *(void **)(lVar15 + (lVar17 + -0x200000000 >> 0x1d) + 0x20);
        method_00 = *(long **)(lVar15 + (lVar17 + -0x300000000 >> 0x1d) + 0x20);
        pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        unaff_x23 = method_00;
      }
      else {
        if ((uVar19 < 3) || (uVar19 == 3)) goto LAB_00fc3824;
        unaff_x27 = (undefined8 *)0xfffffffd00000000;
        lVar17 = uVar24 << 0x20;
        pvVar13 = *(void **)(lVar15 + (lVar17 + -0x300000000 >> 0x1d) + 0x20);
        unaff_x23 = *(long **)(lVar15 + (lVar17 + -0x400000000 >> 0x1d) + 0x20);
        unaff_x24 = *(undefined **)(lVar15 + (lVar17 + -0x100000000 >> 0x1d) + 0x20);
        pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        method_00 = unaff_x23;
        UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,unaff_x23,unaff_x24,(void *)0x0);
        lVar15 = *(long *)((long)__this + 0x138);
        if (lVar15 == 0) break;
        if ((*(ulong *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
        pvVar13 = *(void **)(lVar15 + ((long)((*(ulong *)(lVar15 + 0x18) << 0x20) + -0x200000000) >>
                                      0x1d) + 0x20);
        if (pvVar13 == (void *)0x0) break;
        pvVar13 = UnityEngine_Component__get_gameObject(pvVar13,(void *)0x0);
        if (*(long *)((long)__this + 0x138) == 0) break;
        method_00 = (long *)0x0;
        in_x7 = (void *)0x0;
        UiNavi__InitUiObject
                  (pvVar13,*(void **)((long)__this + 0x10),
                   uStack_bc == *(int *)(*(long *)((long)__this + 0x138) + 0x18) - 2U,false,true,
                   pvVar8,0,(void *)0x0);
        lVar15 = *(long *)((long)__this + 0x138);
        if (lVar15 == 0) break;
        if ((uint)*(long *)(lVar15 + 0x18) < 3) goto LAB_00fc3824;
        method_00 = *(long **)(lVar15 + ((*(long *)(lVar15 + 0x18) << 0x20) + -0x300000000 >> 0x1d)
                              + 0x20);
        pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        pvVar13 = (void *)0x0;
      }
      UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,method_00,(void *)0x0,(void *)0x0);
      lVar15 = *(long *)((long)__this + 0x138);
      if (lVar15 != 0) {
        if (*(uint *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
        pvVar6 = *(void **)(lVar15 + ((long)(((ulong)*(uint *)(lVar15 + 0x18) << 0x20) +
                                            -0x100000000) >> 0x1d) + 0x20);
        if (pvVar6 != (void *)0x0) {
          pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
          if (*(long *)((long)__this + 0x138) != 0) {
            pvVar13 = *(void **)((long)__this + 0x10);
            bVar3 = uStack_bc == *(int *)(*(long *)((long)__this + 0x138) + 0x18) - 1U;
            bVar2 = true;
            goto LAB_00fc2dc0;
          }
        }
      }
      break;
    }
  }
  goto LAB_00fc1f44;
  while( true ) {
    UnityEngine_GameObject__SetActive
              (pvVar6,iVar14 < (int)(*(int *)(unaff_x24 + 0x18) + uVar20),(void *)0x0);
    iVar14 = iVar14 + 1;
    pvVar6 = *(void **)((long)__this + 0x110);
    if (pvVar6 == (void *)0x0) break;
LAB_00fc1efc:
    puVar27 = puVar28;
    if (*(int *)((long)pvVar6 + 0x18) <= iVar14) goto LAB_00fc1f48;
    pvVar6 = System_Collections_Generic_List<object>__get_Item
                       (pvVar6,iVar14,_Method_System_Collections_Generic_List<GameObject>_get_Item__
                       );
    unaff_x23 = plVar26;
    if (pvVar6 == (void *)0x0) break;
  }
LAB_00fc1f44:
  do {
    native_ec3958();
    plVar26 = unaff_x23;
    puVar27 = puVar28;
    __this = plVar10;
LAB_00fc1f48:
    unaff_x23 = plVar26;
    puVar28 = puVar27;
    plVar10 = __this;
  } while (((*(long *)((long)__this + 0x18) == 0) ||
           (pvVar6 = *(void **)(*(long *)((long)__this + 0x18) + 0x28), pvVar6 == (void *)0x0)) ||
          (puVar7 = UnityEngine_Component__GetComponent<object>(pvVar6,(void *)*puVar25),
          puVar7 == (undefined8 *)0x0));
  UnityEngine_UI_ToggleGroup__SetAllTogglesOff(puVar7,true,(void *)0x0);
  uVar20 = (uint)puVar27;
  if (*(int *)(unaff_x24 + 0x18) + (int)plVar26 < 1) {
    uStack_bc = 0xffffffff;
    puVar25 = puVar7;
  }
  else {
    bVar2 = false;
    bVar3 = false;
    uVar19 = 0;
    plVar29 = (long *)0x0;
    puVar25 = (undefined8 *)&StringLiteral_11212_isOn;
    uStack_bc = 0xffffffff;
    do {
      pvVar6 = (void *)native_ec3944(_DressUpPlayer_<>c__DisplayClass114_0_TypeInfo);
      DressUpPlayer_<>c__DisplayClass114_0___ctor(pvVar6,(void *)0x0);
      puVar28 = puVar27;
      plVar10 = __this;
      if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
      *(void **)((long)pvVar6 + 0x18) = __this;
      if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
      iVar14 = uVar19 + (int)unaff_x23;
      pvVar8 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x110),iVar14,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__);
      if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
      plVar9 = UnityEngine_GameObject__GetComponent<object>(pvVar8,(void *)*unaff_x27);
      if (plVar9 == (long *)0x0) goto LAB_00fc1f44;
      UnityEngine_UI_Toggle__set_group(plVar9,puVar7,(void *)0x0);
      *(uint *)((long)pvVar6 + 0x10) = uVar20;
      *(int *)((long)pvVar6 + 0x14) = iVar14;
      puVar28 = (undefined *)plVar9[0x23];
      plVar10 = (long *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
      method_00 = (long *)0x0;
      UnityEngine_Events_UnityAction<bool>___ctor();
      unaff_x23 = plVar9;
      if (puVar28 == (undefined *)0x0) goto LAB_00fc1f44;
      UnityEngine_Events_UnityEvent<bool>__AddListener
                (puVar28,plVar10,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
      index = uVar19;
      if (*(int *)(unaff_x24 + 0x18) <= (int)uVar19) {
        index = *(int *)(unaff_x24 + 0x18) - 1;
      }
      unaff_x27 = (undefined8 *)(ulong)index;
      pvVar8 = *(void **)((long)__this + 0x90);
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (unaff_x24,index,
                          _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__)
      ;
      puVar28 = &Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__;
      if ((pvVar6 == (void *)0x0) || (pvVar8 == (void *)0x0)) goto LAB_00fc1f44;
      method_00 = (long *)0x0;
      bVar4 = Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag
                        (pvVar8,*(int *)((long)pvVar6 + 0x18),(long *)((long)__this + 0x88),0,
                         (void *)0x0);
      if (bVar4) {
        *(undefined1 *)((long)__this + 0xa8) = 1;
      }
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (unaff_x24,index,
                          _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__)
      ;
      if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
      puVar28 = DressUpPlayer__ResourcePath(__this,uVar20,*(int *)((long)pvVar6 + 0x14),method_00);
      uVar1 = _UnityEngine_Sprite_var;
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar6 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
      plVar11 = UnityEngine_Resources__Load(puVar28,pvVar6,(void *)0x0);
      if (plVar11 == (long *)0x0) {
        plVar11 = (long *)0x0;
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fc21bc;
LAB_00fc2244:
        native_ec3820();
        bVar5 = UnityEngine_Object__op_Inequality(plVar11,(void *)0x0,(void *)0x0);
        if (bVar5) goto LAB_00fc21d0;
LAB_00fc225c:
        plVar10 = (long *)&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__;
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (unaff_x24,index,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
        if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
        puVar28 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x110),iVar14,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__);
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (unaff_x24,index,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
        pvVar6 = *(void **)((long)pvVar6 + 0x20);
        plVar11 = (long *)0x0;
      }
      else {
        if (*plVar11 != _UnityEngine_Sprite_TypeInfo) {
          plVar11 = (long *)0x0;
        }
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fc2244;
LAB_00fc21bc:
        bVar5 = UnityEngine_Object__op_Inequality(plVar11,(void *)0x0,(void *)0x0);
        if (!bVar5) goto LAB_00fc225c;
LAB_00fc21d0:
        plVar10 = plVar11;
        if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
        puVar28 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x110),iVar14,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__);
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (unaff_x24,index,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
        pvVar6 = *(void **)((long)pvVar6 + 0x20);
      }
      method_00 = (long *)0x0;
      DressUpPlayer__SetItemButton(__this,uVar20,puVar28,(void *)0x0,plVar11,bVar4,pvVar6,in_x7);
      puVar28 = &DressUpPlayer_<>c_TypeInfo;
      if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x110),iVar14,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__);
      if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
      pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (pvVar6,true,
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
      if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        puVar16 = *(undefined8 **)(_DressUpPlayer_<>c_TypeInfo + 0xb8);
        puVar28 = (undefined *)puVar16[1];
      }
      else {
        puVar16 = *(undefined8 **)(_DressUpPlayer_<>c_TypeInfo + 0xb8);
        puVar28 = (undefined *)puVar16[1];
      }
      if (puVar28 == (undefined *)0x0) {
        if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          puVar16 = *(undefined8 **)(_DressUpPlayer_<>c_TypeInfo + 0xb8);
        }
        plVar10 = (long *)*puVar16;
        puVar28 = (undefined *)native_ec3944(_System_Predicate<Animator>_TypeInfo);
        method_00 = (long *)0x0;
        System_Predicate<object>___ctor();
        *(undefined **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 8) = puVar28;
      }
      pvVar6 = System_Array__Find<object>(pvVar6,puVar28,_Method_System_Array_Find<Animator>__);
      if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
      pvVar8 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x110),iVar14,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__);
      if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
      plVar10 = UnityEngine_GameObject__GetComponentsInChildren<object>
                          (pvVar8,true,
                           _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
      if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        puVar28 = *(undefined **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x10);
      }
      else {
        puVar28 = *(undefined **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x10);
      }
      if (puVar28 == (undefined *)0x0) {
        if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        puVar28 = (undefined *)native_ec3944(_System_Predicate<Text>_TypeInfo);
        method_00 = (long *)0x0;
        System_Predicate<object>___ctor();
        *(undefined **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x10) = puVar28;
      }
      plVar11 = System_Array__Find<object>(plVar10,puVar28,_Method_System_Array_Find<Text>__);
      if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
      puVar12 = UnityEngine_Animator__get_parameters(pvVar6,(void *)0x0);
      uStack_a4 = 0;
      plVar10 = plVar11;
      if (puVar12 == (undefined *)0x0) goto LAB_00fc1f44;
      uVar18 = *(uint *)(puVar12 + 0x18);
      puVar28 = puVar12;
      if (0 < (int)uVar18) {
        do {
          if (uVar18 <= uStack_a4) goto LAB_00fc3824;
          if (*(void **)(puVar12 + (long)(int)uStack_a4 * 8 + 0x20) == (void *)0x0)
          goto LAB_00fc1f44;
          pvVar8 = UnityEngine_AnimatorControllerParameter__get_name
                             (*(void **)(puVar12 + (long)(int)uStack_a4 * 8 + 0x20),(void *)0x0);
          bVar4 = System_String__op_Equality(pvVar8,_StringLiteral_11212_isOn,(void *)0x0);
          if (bVar4) {
            method_00 = (long *)0x0;
            UnityEngine_Animator__SetBool(pvVar6,_StringLiteral_11212_isOn,false,(void *)0x0);
            break;
          }
          uStack_a4 = uStack_a4 + 1;
          uVar18 = *(uint *)(puVar12 + 0x18);
        } while ((int)uStack_a4 < (int)uVar18);
      }
      if (plVar11 == (long *)0x0) goto LAB_00fc1f44;
      uVar31 = 0;
      uVar32 = 0;
      (**(code **)(*plVar11 + 0x2a8))(0,0,0,0x3f800000,plVar11,*(undefined8 *)(*plVar11 + 0x2b0));
      if (bVar3) {
        bVar3 = true;
      }
      else {
        puVar28 = &DressUpPlayer_<>c_TypeInfo;
        if (999 < iStack_e8) {
          pvVar8 = System_Collections_Generic_List<object>__get_Item
                             (unaff_x24,index,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             );
          if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
          if (*(int *)((long)pvVar8 + 0x14) != iStack_e8) {
            bVar3 = false;
            goto LAB_00fc26e8;
          }
        }
        puVar12 = UnityEngine_Animator__get_parameters(pvVar6,(void *)0x0);
        uStack_a4 = 0;
        if (puVar12 == (undefined *)0x0) goto LAB_00fc1f44;
        uVar18 = *(uint *)(puVar12 + 0x18);
        if (0 < (int)uVar18) {
          do {
            if (uVar18 <= uStack_a4) goto LAB_00fc3824;
            puVar28 = puVar12;
            if (*(void **)(puVar12 + (long)(int)uStack_a4 * 8 + 0x20) == (void *)0x0)
            goto LAB_00fc1f44;
            pvVar8 = UnityEngine_AnimatorControllerParameter__get_name
                               (*(void **)(puVar12 + (long)(int)uStack_a4 * 8 + 0x20),(void *)0x0);
            bVar3 = System_String__op_Equality(pvVar8,_StringLiteral_11212_isOn,(void *)0x0);
            if (bVar3) {
              method_00 = (long *)0x0;
              UnityEngine_Animator__SetBool(pvVar6,_StringLiteral_11212_isOn,true,(void *)0x0);
              break;
            }
            uStack_a4 = uStack_a4 + 1;
            uVar18 = *(uint *)(puVar12 + 0x18);
          } while ((int)uStack_a4 < (int)uVar18);
        }
        uVar31 = 0;
        uVar32 = 0;
        (**(code **)(*plVar11 + 0x2a8))
                  (0x3f800000,0,0,0x3f800000,plVar11,*(undefined8 *)(*plVar11 + 0x2b0));
        UnityEngine_UI_Toggle__set_isOn(plVar9,true,(void *)0x0);
        uVar18 = index;
        if (*(char *)((long)__this + 0x11d) != '\0') {
          uVar18 = uStack_bc;
        }
        if (selectedId == -1) {
          uStack_bc = uVar18;
        }
        else {
          *(int *)((long)__this + 0x168) = selectedId;
          lVar15 = *(long *)((long)__this + 0x120);
          puVar28 = &DressUpPlayer_<>c_TypeInfo;
          plVar10 = __this;
          if (lVar15 == 0) goto LAB_00fc1f44;
          if (*(uint *)(lVar15 + 0x18) <= uVar20) goto LAB_00fc3824;
          *(undefined4 *)
           (lVar15 + (-((ulong)puVar27 >> 0x1f & 1) & 0xfffffffc00000000 |
                     ((ulong)puVar27 & 0xffffffff) << 2) + 0x20) = 0xffffffff;
          uStack_bc = selectedId;
        }
        *(bool *)((long)__this + 0x188) = autoScroll;
        bVar3 = true;
      }
LAB_00fc26e8:
      puVar28 = &DressUpPlayer_<>c_TypeInfo;
      plVar10 = __this;
      if (*(void **)((long)__this + 0x110) == (void *)0x0) goto LAB_00fc1f44;
      pvVar6 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x110),iVar14,
                          _Method_System_Collections_Generic_List<GameObject>_get_Item__);
      if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
      pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (pvVar6,true,
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<Image>__);
      if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        unaff_x23 = *(long **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x18);
      }
      else {
        unaff_x23 = *(long **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x18);
      }
      if (unaff_x23 == (long *)0x0) {
        if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        unaff_x23 = (long *)native_ec3944(_System_Predicate<Image>_TypeInfo);
        method_00 = (long *)0x0;
        System_Predicate<object>___ctor();
        *(long **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x18) = unaff_x23;
      }
      plVar9 = System_Array__Find<object>(pvVar6,unaff_x23,_Method_System_Array_Find<Image>__);
      if (plVar9 == (long *)0x0) goto LAB_00fc1f44;
      uVar30 = (**(code **)(*plVar9 + 0x298))(plVar9,*(undefined8 *)(*plVar9 + 0x2a0));
      if (!bVar2) {
        plVar29 = plVar9;
      }
      unaff_x23 = (long *)((ulong)plVar26 & 0xffffffff);
      if (bVar2) {
        uVar33 = 0;
        bVar2 = true;
      }
      else {
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (unaff_x24,index,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           );
        if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
        uVar33 = 0;
        bVar2 = *(int *)((long)pvVar6 + 0x14) == iStack_ec;
        if (bVar2) {
          uVar33 = 0x3f800000;
          plVar9 = plVar29;
          if (*(char *)((long)__this + 300) == '\0') {
            *(undefined1 *)((long)__this + 300) = 1;
            uStack_bc = index;
            if (plVar29 != (long *)0x0) goto LAB_00fc1fcc;
            goto LAB_00fc1f44;
          }
        }
        unaff_x27 = (undefined8 *)(ulong)uStack_bc;
        if (plVar9 == (long *)0x0) goto LAB_00fc1f44;
      }
LAB_00fc1fcc:
      (**(code **)(*plVar9 + 0x2a8))
                (uVar30,uVar31,uVar32,uVar33,plVar9,*(undefined8 *)(*plVar9 + 0x2b0));
      uVar19 = uVar19 + 1;
      unaff_x27 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<Toggle>__;
    } while ((int)uVar19 < *(int *)(unaff_x24 + 0x18) + (int)plVar26);
  }
  pvVar6 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_00fc28b8;
LAB_00fc28dc:
    *(uint *)((long)__this + 0x118) = uVar20;
    if (*(char *)((long)__this + 0x11d) != '\0') goto LAB_00fc28e8;
LAB_00fc29ac:
    puVar28 = (undefined *)0x0;
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_00fc28dc;
LAB_00fc28b8:
    puVar25 = (undefined8 *)(ulong)uStack_bc;
    if (uStack_bc == 0xffffffff) goto LAB_00fc28dc;
    uVar19 = 0;
    if ((int)uStack_bc <= *(int *)(unaff_x24 + 0x18)) {
      uVar19 = uStack_bc;
    }
    puVar25 = (undefined8 *)(ulong)uVar19;
    uStack_bc = uVar19;
    if (*(char *)((long)__this + 0x152) != '\0') goto LAB_00fc28dc;
    pvVar6 = System_Collections_Generic_List<object>__get_Item
                       (unaff_x24,uVar19,
                        _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    puVar28 = puVar27;
    plVar10 = __this;
    if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
    pvVar6 = System_String__Concat
                       (_StringLiteral_9694_costume_,*(void **)((long)pvVar6 + 0x20),(void *)0x0);
    pvVar8 = System_Collections_Generic_List<object>__get_Item
                       (unaff_x24,uVar19,
                        _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = System_String__Concat
                       (_StringLiteral_9695_costume_description_,*(void **)((long)pvVar8 + 0x20),
                        (void *)0x0);
    DressUpPlayer__SetItemListText(__this,uVar20,pvVar6,method_00);
    DressUpPlayer__SetItemInfoText(__this,pvVar6,pvVar8,method_00);
    *(uint *)((long)__this + 0x118) = uVar20;
    if (*(char *)((long)__this + 0x11d) == '\0') goto LAB_00fc29ac;
LAB_00fc28e8:
    lVar15 = *(long *)((long)__this + 0x140);
    puVar28 = puVar27;
    plVar10 = __this;
    if (lVar15 == 0) goto LAB_00fc1f44;
    if (*(char *)(lVar15 + 0x49) == '\0') {
      puVar28 = (undefined *)0x0;
      uStack_bc = 0xffffffff;
    }
    else {
      *(undefined1 *)(lVar15 + 0x49) = 0;
      *(undefined1 *)((long)__this + 0x11d) = 0;
      puVar28 = (undefined *)((long)&MACH_HEADER.magic + 1);
    }
  }
  if (*(char *)((long)__this + 0x152) != '\0') {
    *(undefined1 *)((long)__this + 0x152) = 0;
  }
  plVar10 = __this;
  if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_00fc1f44;
  pvVar6 = UnityEngine_Component__get_transform(*(void **)((long)__this + 0x18),(void *)0x0);
  if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
  pvVar8 = UnityEngine_Component__GetComponentsInChildren<object>
                     (pvVar6,_Method_UnityEngine_Component_GetComponentsInChildren<UiNavi>__);
  *(void **)((long)__this + 0x138) = pvVar8;
  pvVar6 = pvStack_118;
  if (iStack_10c == 0) {
    pvVar6 = pvStack_108;
  }
  if (pvVar6 == (void *)0x0) goto LAB_00fc1f44;
  uVar20 = uStack_bc;
  if (iStack_10c == 0) {
    uVar20 = 0xffffffff;
  }
  *(uint *)((long)pvVar6 + 0x16c) = uVar20;
  if (((uStack_a0._4_4_ == *(int *)((long)__this + 0x44)) &&
      ((int)uStack_98 == (int)*(long *)((long)__this + 0x48))) &&
     ((iStack_90 == (int)*(long *)((long)__this + 0x50) &&
      ((int)uStack_a0 == (int)*(long *)((long)__this + 0x40))))) {
    uVar20 = (uint)(uStack_98._4_4_ != *(int *)((long)__this + 0x4c) &&
                   (char)*(long *)((long)__this + 0x80) != '\0');
    plVar10 = (long *)(ulong)uVar20;
    if (uVar20 != 0) goto LAB_00fc2a9c;
LAB_00fc2a70:
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    plVar26 = (long *)(*(long *)((long)__this + 0x10) + 600);
  }
  else {
    uVar20 = (uint)((char)*(long *)((long)__this + 0x80) != '\0');
    plVar10 = (long *)(ulong)uVar20;
    if (uVar20 == 0) goto LAB_00fc2a70;
LAB_00fc2a9c:
    plVar26 = (long *)((long)__this + 0x140);
  }
  if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
  pvVar6 = (void *)*plVar26;
  iVar14 = (int)*(ulong *)((long)pvVar8 + 0x18);
  if (iVar14 == 3) {
    pvVar13 = *(void **)((long)pvVar8 + 0x28);
    unaff_x23 = *(long **)((long)pvVar8 + 0x30);
    puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
    pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = (long *)0x0;
    UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar13,(void *)0x0,unaff_x23,(void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
    if (*(void **)(lVar15 + 0x20) == (void *)0x0) goto LAB_00fc1f44;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x20),(void *)0x0);
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == 0,false,false,pvVar8,0,
               (void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if ((*(uint *)(lVar15 + 0x18) == 0) || (*(uint *)(lVar15 + 0x18) < 3)) goto LAB_00fc3824;
    pvVar13 = *(void **)(lVar15 + 0x20);
    unaff_x23 = *(long **)(lVar15 + 0x30);
    pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = (long *)0x0;
    UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,(void *)0x0,unaff_x23,(void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
    if (*(void **)(lVar15 + 0x28) == (void *)0x0) goto LAB_00fc1f44;
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x28),(void *)0x0);
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == 1,false,false,pvVar8,0,
               (void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
    method_00 = *(long **)(lVar15 + 0x20);
    pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar6,method_00,(void *)0x0,(void *)0x0);
    lVar15 = *(long *)((long)__this + 0x138);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if (*(uint *)(lVar15 + 0x18) < 3) goto LAB_00fc3824;
    if (*(void **)(lVar15 + 0x30) == (void *)0x0) goto LAB_00fc1f44;
    pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x30),(void *)0x0);
    pvVar13 = *(void **)((long)__this + 0x10);
    bVar3 = uStack_bc == 2;
LAB_00fc2db4:
    bVar2 = false;
LAB_00fc2dc0:
    puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
LAB_00fc2dc4:
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject(pvVar6,pvVar13,bVar3,false,bVar2,pvVar8,0,(void *)0x0);
  }
  else {
    if (iVar14 == 2) {
      if ((*(ulong *)((long)pvVar8 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
      pvVar13 = *(void **)((long)pvVar8 + 0x28);
      puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
      pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      method_00 = (long *)0x0;
      UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar13,(void *)0x0,(void *)0x0,(void *)0x0);
      lVar15 = *(long *)((long)__this + 0x138);
      if (lVar15 != 0) {
        if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
        if (*(void **)(lVar15 + 0x20) != (void *)0x0) {
          pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x20),(void *)0x0);
          method_00 = (long *)0x0;
          in_x7 = (void *)0x0;
          UiNavi__InitUiObject
                    (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == 0,false,false,pvVar8,0,
                     (void *)0x0);
          lVar15 = *(long *)((long)__this + 0x138);
          if (lVar15 != 0) {
            if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
            pvVar13 = *(void **)(lVar15 + 0x20);
            pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            method_00 = (long *)0x0;
            UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,(void *)0x0,(void *)0x0,(void *)0x0);
            lVar15 = *(long *)((long)__this + 0x138);
            if (lVar15 != 0) {
              if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
              if (*(void **)(lVar15 + 0x28) != (void *)0x0) {
                pvVar6 = UnityEngine_Component__get_gameObject
                                   (*(void **)(lVar15 + 0x28),(void *)0x0);
                pvVar13 = *(void **)((long)__this + 0x10);
                bVar3 = uStack_bc == 1;
                goto LAB_00fc2db4;
              }
            }
          }
        }
      }
      goto LAB_00fc1f44;
    }
    if (iVar14 == 1) {
      pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      method_00 = (long *)0x0;
      UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar6,(void *)0x0,(void *)0x0,(void *)0x0);
      lVar15 = *(long *)((long)__this + 0x138);
      if (lVar15 != 0) {
        if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
        if (*(void **)(lVar15 + 0x20) != (void *)0x0) {
          pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x20),(void *)0x0);
          pvVar13 = *(void **)((long)__this + 0x10);
          bVar3 = true;
          bVar2 = false;
          goto LAB_00fc2dc4;
        }
      }
      goto LAB_00fc1f44;
    }
    if (3 < iVar14) {
      pvVar13 = *(void **)((long)pvVar8 + 0x28);
      unaff_x23 = *(long **)((long)pvVar8 + 0x30);
      puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
      pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      method_00 = (long *)0x0;
      UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar13,(void *)0x0,unaff_x23,(void *)0x0);
      lVar15 = *(long *)((long)__this + 0x138);
      if (lVar15 == 0) goto LAB_00fc1f44;
      if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
      if (*(void **)(lVar15 + 0x20) == (void *)0x0) goto LAB_00fc1f44;
      pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x20),(void *)0x0);
      method_00 = (long *)0x0;
      in_x7 = (void *)0x0;
      UiNavi__InitUiObject
                (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == 0,false,true,pvVar8,0,
                 (void *)0x0);
      lVar15 = *(long *)((long)__this + 0x138);
      if (lVar15 == 0) goto LAB_00fc1f44;
      if ((*(uint *)(lVar15 + 0x18) != 0) && (3 < *(uint *)(lVar15 + 0x18))) {
        pvVar13 = *(void **)(lVar15 + 0x20);
        unaff_x23 = *(long **)(lVar15 + 0x38);
        pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        method_00 = (long *)0x0;
        UiNavi_UiNaviDirs___ctor(pvVar8,pvVar13,pvVar6,(void *)0x0,unaff_x23,(void *)0x0);
        lVar15 = *(long *)((long)__this + 0x138);
        if (lVar15 == 0) goto LAB_00fc1f44;
        if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) != 0) {
          if (*(void **)(lVar15 + 0x28) != (void *)0x0) {
            pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar15 + 0x28),(void *)0x0);
            method_00 = (long *)0x0;
            in_x7 = (void *)0x0;
            UiNavi__InitUiObject
                      (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == 1,false,true,pvVar8,0,
                       (void *)0x0);
            lVar15 = *(long *)((long)__this + 0x138);
            if (lVar15 != 0) {
              uVar21 = 2;
              do {
                uVar20 = *(uint *)(lVar15 + 0x18);
                uVar19 = (uint)uVar21;
                if ((int)(uVar20 - 2) <= (int)uVar19) {
                  uVar21 = 3;
                  goto LAB_00fc3090;
                }
                if (((uVar20 <= uVar19 + 1) || (uVar20 <= uVar19 - 2)) ||
                   (unaff_x27 = (undefined8 *)(ulong)(uVar19 + 2), uVar20 <= uVar19 + 2))
                goto LAB_00fc3824;
                uVar21 = -(uVar21 >> 0x1f) & 0xfffffff800000000 | uVar21 << 3;
                pvVar13 = *(void **)(lVar15 + uVar21 + 0x28);
                unaff_x23 = *(long **)(lVar15 + (long)(int)(uVar19 - 2) * 8 + 0x20);
                unaff_x24 = *(undefined **)(lVar15 + (long)(int)(uVar19 + 2) * 8 + 0x20);
                pvVar8 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                method_00 = unaff_x23;
                UiNavi_UiNaviDirs___ctor(pvVar8,(void *)0x0,pvVar13,unaff_x23,unaff_x24,(void *)0x0)
                ;
                lVar15 = *(long *)((long)__this + 0x138);
                if (lVar15 == 0) break;
                if (*(uint *)(lVar15 + 0x18) <= uVar19) goto LAB_00fc3824;
                pvVar13 = *(void **)(lVar15 + uVar21 + 0x20);
                if (pvVar13 == (void *)0x0) break;
                pvVar13 = UnityEngine_Component__get_gameObject(pvVar13,(void *)0x0);
                method_00 = (long *)0x0;
                in_x7 = (void *)0x0;
                UiNavi__InitUiObject
                          (pvVar13,*(void **)((long)__this + 0x10),uStack_bc == uVar19,false,true,
                           pvVar8,0,(void *)0x0);
                lVar15 = *(long *)((long)__this + 0x138);
                uVar21 = (ulong)(uVar19 + 2);
                unaff_x23 = __this;
              } while (lVar15 != 0);
            }
          }
          goto LAB_00fc1f44;
        }
      }
      goto LAB_00fc3824;
    }
  }
  if ((int)plVar10 == 0) {
    lVar15 = native_ec3784(_bool___TypeInfo,3);
    lVar17 = *(long *)((long)__this + 0x10);
    if (*(char *)((long)__this + 0x11d) == '\0') {
      plVar10 = __this;
      if (lVar17 == 0) goto LAB_00fc1f44;
    }
    else {
      plVar10 = __this;
      if (lVar17 == 0) goto LAB_00fc1f44;
      if (*(long *)(lVar17 + 600) == 0) goto LAB_00fc1f44;
      if (*(char *)(*(long *)(lVar17 + 600) + 0x49) == '\0') {
        if (*(long *)(lVar17 + 0x248) == 0) goto LAB_00fc1f44;
        if (*(char *)(*(long *)(lVar17 + 0x248) + 0x49) == '\0') {
          if (*(long *)((long)__this + 0x130) == 0) goto LAB_00fc1f44;
          if (*(char *)(*(long *)((long)__this + 0x130) + 0x49) == '\0') goto LAB_00fc34c4;
          if (lVar15 == 0) goto LAB_00fc1f44;
          if (*(uint *)(lVar15 + 0x18) < 3) goto LAB_00fc3824;
          puVar22 = (undefined1 *)(lVar15 + 0x22);
        }
        else {
          if (lVar15 == 0) goto LAB_00fc1f44;
          if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
          puVar22 = (undefined1 *)(lVar15 + 0x21);
        }
      }
      else {
        if (lVar15 == 0) goto LAB_00fc1f44;
        if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
        puVar22 = (undefined1 *)(lVar15 + 0x20);
      }
      *puVar22 = 1;
    }
LAB_00fc34c4:
    method_00 = *(long **)(lVar17 + 0x248);
    unaff_x23 = *(long **)((long)__this + 0x130);
    puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar6,(void *)0x0,method_00,method_00,unaff_x23,(void *)0x0);
    plVar10 = __this;
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8);
    if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x20),false,false,pvVar6,0,
               (void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 600);
    unaff_x23 = *(long **)((long)__this + 0x130);
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = (long *)0x0;
    UiNavi_UiNaviDirs___ctor(pvVar6,pvVar8,unaff_x23,(void *)0x0,unaff_x23,(void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x1d8);
    if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
    if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x21),false,false,pvVar6,0,
               (void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    plVar26 = *(long **)(*(long *)((long)__this + 0x10) + 600);
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    plVar10 = (long *)0x0;
    method_00 = plVar26;
  }
  else {
    lVar15 = native_ec3784(_bool___TypeInfo,4);
    lVar17 = *(long *)((long)__this + 0x10);
    if (*(char *)((long)__this + 0x11d) == '\0') {
      plVar10 = __this;
      if (lVar17 == 0) goto LAB_00fc1f44;
    }
    else {
      plVar10 = __this;
      if (lVar17 == 0) goto LAB_00fc1f44;
      if (*(long *)(lVar17 + 600) == 0) goto LAB_00fc1f44;
      if (*(char *)(*(long *)(lVar17 + 600) + 0x49) == '\0') {
        if (*(long *)(lVar17 + 0x248) == 0) goto LAB_00fc1f44;
        if (*(char *)(*(long *)(lVar17 + 0x248) + 0x49) == '\0') {
          if (*(long *)((long)__this + 0x130) == 0) goto LAB_00fc1f44;
          if (*(char *)(*(long *)((long)__this + 0x130) + 0x49) == '\0') {
            if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc1f44;
            if (*(char *)(*(long *)((long)__this + 0x140) + 0x49) == '\0') goto LAB_00fc3604;
            if (lVar15 == 0) goto LAB_00fc1f44;
            if ((*(uint *)(lVar15 + 0x18) & 0xfffffffc) == 0) goto LAB_00fc3824;
            puVar22 = (undefined1 *)(lVar15 + 0x23);
          }
          else {
            if (lVar15 == 0) goto LAB_00fc1f44;
            if (*(uint *)(lVar15 + 0x18) < 3) goto LAB_00fc3824;
            puVar22 = (undefined1 *)(lVar15 + 0x22);
          }
        }
        else {
          if (lVar15 == 0) goto LAB_00fc1f44;
          if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
          puVar22 = (undefined1 *)(lVar15 + 0x21);
        }
      }
      else {
        if (lVar15 == 0) goto LAB_00fc1f44;
        if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
        puVar22 = (undefined1 *)(lVar15 + 0x20);
      }
      *puVar22 = 1;
    }
LAB_00fc3604:
    method_00 = *(long **)(lVar17 + 600);
    unaff_x23 = *(long **)((long)__this + 0x130);
    puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar6,(void *)0x0,method_00,method_00,unaff_x23,(void *)0x0);
    plVar10 = __this;
    if (*(void **)((long)__this + 0x140) == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x140),(void *)0x0);
    if (lVar15 == 0) goto LAB_00fc1f44;
    if ((*(uint *)(lVar15 + 0x18) & 0xfffffffc) == 0) goto LAB_00fc3824;
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x23),false,false,pvVar6,0,
               (void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)((long)__this + 0x140);
    unaff_x23 = *(long **)(*(long *)((long)__this + 0x10) + 0x248);
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = unaff_x23;
    UiNavi_UiNaviDirs___ctor(pvVar6,pvVar8,unaff_x23,unaff_x23,pvVar8,(void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8);
    if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
    if (*(int *)(lVar15 + 0x18) == 0) goto LAB_00fc3824;
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x20),false,false,pvVar6,0,
               (void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 600);
    unaff_x23 = *(long **)((long)__this + 0x130);
    unaff_x24 = *(undefined **)((long)__this + 0x140);
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = (long *)0x0;
    UiNavi_UiNaviDirs___ctor(pvVar6,pvVar8,unaff_x23,(void *)0x0,unaff_x24,(void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x1d8);
    if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
    pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
    if ((*(uint *)(lVar15 + 0x18) & 0xfffffffe) == 0) goto LAB_00fc3824;
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x21),false,false,pvVar6,0,
               (void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
    plVar10 = *(long **)((long)__this + 0x140);
    plVar26 = *(long **)(*(long *)((long)__this + 0x10) + 600);
    pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    method_00 = plVar10;
    unaff_x23 = plVar26;
  }
  puVar25 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
  UiNavi_UiNaviDirs___ctor(pvVar6,plVar10,plVar26,method_00,(void *)0x0,(void *)0x0);
  plVar10 = __this;
  if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc1f44;
  pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x208);
  if (pvVar8 == (void *)0x0) goto LAB_00fc1f44;
  pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
  if (2 < *(uint *)(lVar15 + 0x18)) {
    method_00 = (long *)0x0;
    in_x7 = (void *)0x0;
    UiNavi__InitUiObject
              (pvVar8,*(void **)((long)__this + 0x10),*(bool *)(lVar15 + 0x22),false,false,pvVar6,0,
               (void *)0x0);
    if ((int)puVar28 == 0) goto LAB_00fc37f4;
    if (*(long *)((long)__this + 0x140) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0x140) + 0x49) = 1;
LAB_00fc37f4:
      *(undefined4 *)((long)__this + 400) = 4;
      return;
    }
    goto LAB_00fc1f44;
  }
LAB_00fc3824:
  native_ec3964();
  return;
}



/* RVA 0xfc8b58 | DressUpPlayer$$SetItemButton
 * Metadata signature: void DressUpPlayer__SetItemButton (DressUpPlayer_o* __this, int32_t genreNo, UnityEngine_GameObject_o* obj, UnityEngine_Sprite_o* don, UnityEngine_Sprite_o* cos, bool newItem, System_String_o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$SetItemButton
   void DressUpPlayer__SetItemButton (DressUpPlayer_o* __this, int32_t genreNo,
   UnityEngine_GameObject_o* obj, UnityEngine_Sprite_o* don, UnityEngine_Sprite_o* cos, bool
   newItem, System_String_o* info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SetItemButton
               (void *__this,int genreNo,void *obj,void *don,void *cos,bool newItem,void *info,
               void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  long *plVar7;
  undefined8 uVar8;
  long lVar9;
  long lVar10;
  uint uVar11;
  undefined4 uVar12;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 uVar13;
  
  if ((bRam0000000003161ddf & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<WearBtnNewIcon>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<Animator>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&Method_DressUpPlayer_<>c_<SetItemButton>b__115_0__);
    native_ec3708(&DressUpPlayer_<>c_TypeInfo);
    native_ec3708(&StringLiteral_10012_don);
    native_ec3708(&StringLiteral_9692_cos);
    native_ec3708(&StringLiteral_9694_costume_);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9508_color);
    bRam0000000003161ddf = 1;
  }
  if ((obj == (void *)0x0) ||
     (pvVar3 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar3 == (void *)0x0))
  goto LAB_00fc9178;
  pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                     (pvVar3,true,_Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
  pvVar4 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if (pvVar4 == (void *)0x0) goto LAB_00fc9178;
  pvVar4 = UnityEngine_Component__GetComponentsInChildren<object>
                     (pvVar4,true,_Method_UnityEngine_Component_GetComponentsInChildren<Animator>__)
  ;
  pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if ((pvVar5 == (void *)0x0) ||
     (pvVar5 = UnityEngine_Component__GetComponentsInChildren<object>
                         (pvVar5,true,_Method_UnityEngine_Component_GetComponentsInChildren<Text>__)
     , pvVar3 == (void *)0x0)) goto LAB_00fc9178;
  uVar1 = *(uint *)((long)pvVar3 + 0x18);
  if (0 < (int)uVar1) {
    uVar11 = 0;
LAB_00fc8d5c:
    if (uVar1 <= uVar11) goto LAB_00fc9174;
    pvVar6 = *(void **)((long)pvVar3 + (long)(int)uVar11 * 8 + 0x20);
    if (pvVar6 != (void *)0x0) {
      lVar10 = (long)(int)uVar11;
      pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
      bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_10012_don,(void *)0x0);
      if (!bVar2) {
        bVar2 = System_String__op_Equality(pvVar6,_StringLiteral_9692_cos,(void *)0x0);
        if (bVar2) {
          if (uVar11 < *(uint *)((long)pvVar3 + 0x18)) {
            pvVar6 = *(void **)((long)pvVar3 + lVar10 * 8 + 0x20);
            if (pvVar6 == (void *)0x0) goto LAB_00fc8e7c;
            UnityEngine_UI_Image__set_sprite(pvVar6,cos,(void *)0x0);
            if (uVar11 < *(uint *)((long)pvVar3 + 0x18)) goto LAB_00fc8e04;
          }
          goto LAB_00fc9174;
        }
LAB_00fc8d4c:
        uVar11 = uVar11 + 1;
        uVar1 = *(uint *)((long)pvVar3 + 0x18);
        if ((int)uVar1 <= (int)uVar11) goto LAB_00fc8e84;
        goto LAB_00fc8d5c;
      }
      if (*(uint *)((long)pvVar3 + 0x18) <= uVar11) goto LAB_00fc9174;
      pvVar6 = *(void **)((long)pvVar3 + lVar10 * 8 + 0x20);
      if (pvVar6 != (void *)0x0) {
        UnityEngine_UI_Image__set_sprite(pvVar6,don,(void *)0x0);
        if (*(uint *)((long)pvVar3 + 0x18) <= uVar11) goto LAB_00fc9174;
LAB_00fc8e04:
        plVar7 = *(long **)((long)pvVar3 + lVar10 * 8 + 0x20);
        if (plVar7 == (long *)0x0) goto LAB_00fc8e7c;
        uVar12 = (**(code **)(*plVar7 + 0x298))(plVar7,*(undefined8 *)(*plVar7 + 0x2a0));
        if (*(uint *)((long)pvVar3 + 0x18) <= uVar11) goto LAB_00fc9174;
        lVar9 = *(long *)((long)pvVar3 + lVar10 * 8 + 0x20);
        if (lVar9 != 0) {
          pvVar6 = *(void **)(lVar9 + 0xd8);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Equality(pvVar6,(void *)0x0,(void *)0x0);
          uVar13 = 0;
          if (!bVar2) {
            uVar13 = 0x3f800000;
          }
          if (*(uint *)((long)pvVar3 + 0x18) <= uVar11) goto LAB_00fc9174;
          plVar7 = *(long **)((long)pvVar3 + lVar10 * 8 + 0x20);
          if (plVar7 != (long *)0x0) {
            (**(code **)(*plVar7 + 0x2a8))
                      (uVar12,in_s1,in_s2,uVar13,plVar7,*(undefined8 *)(*plVar7 + 0x2b0));
            goto LAB_00fc8d4c;
          }
        }
      }
    }
LAB_00fc8e7c:
    native_ec3958();
  }
LAB_00fc8e84:
  if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x20);
    if (pvVar3 == (void *)0x0) goto LAB_00fc8ee8;
LAB_00fc8eb4:
    pvVar3 = System_Array__Find<object>(pvVar4,pvVar3,_Method_System_Array_Find<Animator>__);
  }
  else {
    pvVar3 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x20);
    if (pvVar3 != (void *)0x0) goto LAB_00fc8eb4;
LAB_00fc8ee8:
    if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = (void *)native_ec3944(_System_Predicate<Animator>_TypeInfo);
    System_Predicate<object>___ctor();
    *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x20) = pvVar3;
    pvVar3 = System_Array__Find<object>(pvVar4,pvVar3,_Method_System_Array_Find<Animator>__);
  }
  if (pvVar3 == (void *)0x0) goto LAB_00fc9178;
  UnityEngine_Animator__SetInteger(pvVar3,_StringLiteral_9508_color,genreNo + 1,(void *)0x0);
  pvVar3 = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00fc8fa8;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_00fc8fa8:
      if (info == (void *)0x0) goto LAB_00fc9178;
      if (*(int *)((long)info + 0x10) < 1) {
        if (pvVar5 == (void *)0x0) goto LAB_00fc9178;
        if (*(int *)((long)pvVar5 + 0x18) != 0) {
          plVar7 = *(long **)((long)pvVar5 + 0x20);
          if (plVar7 == (long *)0x0) goto LAB_00fc9178;
          uVar8 = _StringLiteral_3_;
          goto LAB_00fc90b8;
        }
      }
      else {
        pvVar3 = System_String__Concat(_StringLiteral_9694_costume_,info,(void *)0x0);
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00fc9178;
        pvVar3 = WordDataManager__GetWordListInfo
                           (*(void **)((long)__this + 0x20),pvVar3,(void *)0x0);
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_00fc909c;
LAB_00fc9020:
          pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (((pvVar5 == (void *)0x0) || (pvVar3 == (void *)0x0)) || (pvVar4 == (void *)0x0))
          goto LAB_00fc9178;
          if (*(int *)((long)pvVar5 + 0x18) == 0) goto LAB_00fc9174;
          FontManager__SetLocalSimFont
                    (pvVar4,(void *)((long)pvVar5 + 0x20),*(int *)((long)pvVar3 + 0x18),false,false,
                     (void *)0x0);
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00fc9020;
LAB_00fc909c:
          if (pvVar5 == (void *)0x0) goto LAB_00fc9178;
        }
        if (*(int *)((long)pvVar5 + 0x18) != 0) {
          if ((pvVar3 == (void *)0x0) ||
             (plVar7 = *(long **)((long)pvVar5 + 0x20), plVar7 == (long *)0x0)) goto LAB_00fc9178;
          uVar8 = *(undefined8 *)((long)pvVar3 + 0x10);
LAB_00fc90b8:
          (**(code **)(*plVar7 + 0x5e8))(plVar7,uVar8,*(undefined8 *)(*plVar7 + 0x5f0));
          goto LAB_00fc90c8;
        }
      }
LAB_00fc9174:
      native_ec3964();
      goto LAB_00fc9178;
    }
  }
LAB_00fc90c8:
  pvVar3 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
  if ((pvVar3 != (void *)0x0) &&
     (pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                         (pvVar3,true,
                          _Method_UnityEngine_Component_GetComponentsInChildren<WearBtnNewIcon>__),
     pvVar3 != (void *)0x0)) {
    uVar1 = *(uint *)((long)pvVar3 + 0x18);
    if (0 < (int)uVar1) {
      lVar10 = 0;
      do {
        if (uVar1 <= (uint)lVar10) goto LAB_00fc9174;
        if ((*(long *)((long)__this + 0x10) == 0) ||
           (pvVar4 = *(void **)((long)pvVar3 + lVar10 * 8 + 0x20), pvVar4 == (void *)0x0))
        goto LAB_00fc9178;
        WearBtnNewIcon__DispNewIcon
                  (pvVar4,newItem,*(int *)(*(long *)((long)__this + 0x10) + 0x928),false,(void *)0x0
                  );
        uVar1 = *(uint *)((long)pvVar3 + 0x18);
        lVar10 = lVar10 + 1;
      } while ((int)lVar10 < (int)uVar1);
    }
    return;
  }
LAB_00fc9178:
  native_ec3958();
  return;
}



/* RVA 0xfc917c | DressUpPlayer$$GetItemListIndex
 * Metadata signature: int32_t DressUpPlayer__GetItemListIndex (DressUpPlayer_o* __this, System_Collections_Generic_List_DressUpPlayer_DonPart__o** partlist, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$GetItemListIndex
   int32_t DressUpPlayer__GetItemListIndex (DressUpPlayer_o* __this,
   System_Collections_Generic_List_DressUpPlayer_DonPart__o** partlist, int32_t id, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DressUpPlayer__GetItemListIndex(void *__this,void *partlist,int id,void *method)

{
  void *pvVar1;
  int index;
  
  if ((bRam0000000003161df6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    bRam0000000003161df6 = 1;
  }
  pvVar1 = *(void **)partlist;
  if (pvVar1 != (void *)0x0) {
    index = 0;
    do {
      if (*(int *)((long)pvVar1 + 0x18) <= index) {
        return 0;
      }
      pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,index,
                          _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__)
      ;
      if (pvVar1 == (void *)0x0) break;
      if (*(int *)((long)pvVar1 + 0x14) == id) {
        return index;
      }
      index = index + 1;
      pvVar1 = *(void **)partlist;
    } while (pvVar1 != (void *)0x0);
  }
  native_ec3958();
  return 0;
}



/* RVA 0xfc4d0c | DressUpPlayer$$UpdateItemListText
 * Metadata signature: void DressUpPlayer__UpdateItemListText (DressUpPlayer_o* __this, DonClothes_o* savedata, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UpdateItemListText
   void DressUpPlayer__UpdateItemListText (DressUpPlayer_o* __this, DonClothes_o* savedata, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UpdateItemListText(void *__this,void *savedata,void *method)

{
  int iVar1;
  bool bVar2;
  void *in_x3;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  
  if ((bRam0000000003161df7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9694_costume_);
    bRam0000000003161df7 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fc4e24;
LAB_00fc4d50:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fc4d50;
LAB_00fc4e24:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    return;
  }
  pvVar4 = *(void **)((long)__this + 0xd8);
  iVar1 = *(int *)((long)savedata + 4);
  pvVar3 = pvVar4;
  if ((bRam0000000003161df6 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    bRam0000000003161df6 = 1;
    pvVar3 = *(void **)((long)__this + 0xd8);
  }
  if (pvVar3 != (void *)0x0) {
    iVar5 = 0;
    do {
      if (*(int *)((long)pvVar3 + 0x18) <= iVar5) {
        iVar5 = 0;
LAB_00fc4e58:
        if ((pvVar4 != (void *)0x0) &&
           (pvVar3 = System_Collections_Generic_List<object>__get_Item
                               (pvVar4,iVar5,
                                _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                               ), pvVar3 != (void *)0x0)) {
          pvVar3 = System_String__Concat
                             (_StringLiteral_9694_costume_,*(void **)((long)pvVar3 + 0x20),
                              (void *)0x0);
          DressUpPlayer__SetItemListText(__this,0,pvVar3,in_x3);
          pvVar4 = *(void **)((long)__this + 0xe0);
          iVar1 = *(int *)((long)savedata + 8);
          pvVar3 = pvVar4;
          if ((bRam0000000003161df6 & 1) == 0) {
            native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__
                         );
            native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__)
            ;
            bRam0000000003161df6 = 1;
            pvVar3 = *(void **)((long)__this + 0xe0);
          }
          if (pvVar3 != (void *)0x0) {
            iVar5 = 0;
            goto LAB_00fc4ed8;
          }
        }
        break;
      }
      pvVar3 = System_Collections_Generic_List<object>__get_Item
                         (pvVar3,iVar5,
                          _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__)
      ;
      if (pvVar3 == (void *)0x0) break;
      if (*(int *)((long)pvVar3 + 0x14) == iVar1) goto LAB_00fc4e58;
      iVar5 = iVar5 + 1;
      pvVar3 = *(void **)((long)__this + 0xd8);
    } while (pvVar3 != (void *)0x0);
  }
  goto LAB_00fc50c8;
  while( true ) {
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (pvVar3,iVar5,
                        _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    if (pvVar3 == (void *)0x0) break;
    if (*(int *)((long)pvVar3 + 0x14) == iVar1) goto LAB_00fc4f14;
    iVar5 = iVar5 + 1;
    pvVar3 = *(void **)((long)__this + 0xe0);
    if (pvVar3 == (void *)0x0) break;
LAB_00fc4ed8:
    if (*(int *)((long)pvVar3 + 0x18) <= iVar5) {
      iVar5 = 0;
LAB_00fc4f14:
      if ((pvVar4 != (void *)0x0) &&
         (pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar5,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar3 != (void *)0x0)) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_9694_costume_,*(void **)((long)pvVar3 + 0x20),(void *)0x0
                           );
        DressUpPlayer__SetItemListText(__this,1,pvVar3,in_x3);
        pvVar4 = *(void **)((long)__this + 0xe8);
        iVar1 = *(int *)((long)savedata + 0x10);
        pvVar3 = pvVar4;
        if ((bRam0000000003161df6 & 1) == 0) {
          native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
          native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
          bRam0000000003161df6 = 1;
          pvVar3 = *(void **)((long)__this + 0xe8);
        }
        if (pvVar3 != (void *)0x0) {
          iVar5 = 0;
          goto LAB_00fc4f8c;
        }
      }
      break;
    }
  }
  goto LAB_00fc50c8;
  while( true ) {
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (pvVar3,iVar5,
                        _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    if (pvVar3 == (void *)0x0) break;
    if (*(int *)((long)pvVar3 + 0x14) == iVar1) goto LAB_00fc4fc8;
    iVar5 = iVar5 + 1;
    pvVar3 = *(void **)((long)__this + 0xe8);
    if (pvVar3 == (void *)0x0) break;
LAB_00fc4f8c:
    if (*(int *)((long)pvVar3 + 0x18) <= iVar5) {
      iVar5 = 0;
LAB_00fc4fc8:
      if ((pvVar4 != (void *)0x0) &&
         (pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar5,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar3 != (void *)0x0)) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_9694_costume_,*(void **)((long)pvVar3 + 0x20),(void *)0x0
                           );
        DressUpPlayer__SetItemListText(__this,2,pvVar3,in_x3);
        pvVar4 = *(void **)((long)__this + 0xf0);
        iVar1 = *(int *)savedata;
        pvVar3 = pvVar4;
        if ((bRam0000000003161df6 & 1) == 0) {
          native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
          native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
          bRam0000000003161df6 = 1;
          pvVar3 = *(void **)((long)__this + 0xf0);
        }
        if (pvVar3 != (void *)0x0) {
          iVar5 = 0;
          goto LAB_00fc5040;
        }
      }
      break;
    }
  }
  goto LAB_00fc50c8;
  while( true ) {
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       (pvVar3,iVar5,
                        _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    if (pvVar3 == (void *)0x0) break;
    if (*(int *)((long)pvVar3 + 0x14) == iVar1) goto LAB_00fc507c;
    iVar5 = iVar5 + 1;
    pvVar3 = *(void **)((long)__this + 0xf0);
    if (pvVar3 == (void *)0x0) break;
LAB_00fc5040:
    if (*(int *)((long)pvVar3 + 0x18) <= iVar5) {
      iVar5 = 0;
LAB_00fc507c:
      if ((pvVar4 != (void *)0x0) &&
         (pvVar3 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar5,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar3 != (void *)0x0)) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_9694_costume_,*(void **)((long)pvVar3 + 0x20),(void *)0x0
                           );
        DressUpPlayer__SetItemListText(__this,3,pvVar3,in_x3);
        return;
      }
      break;
    }
  }
LAB_00fc50c8:
  native_ec3958();
  return;
}



/* RVA 0xfc9224 | DressUpPlayer$$ItemPushed
 * Metadata signature: void DressUpPlayer__ItemPushed (DressUpPlayer_o* __this, int32_t genreNo, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ItemPushed
   void DressUpPlayer__ItemPushed (DressUpPlayer_o* __this, int32_t genreNo, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__ItemPushed(void *__this,int genreNo,int index,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  long *plVar6;
  void *__this_00;
  void *extraout_x0;
  void *extraout_x0_00;
  undefined8 *puVar7;
  uint uVar8;
  long lVar9;
  long lVar10;
  int iVar11;
  void *__this_01;
  void *pvVar12;
  undefined4 uVar13;
  uint uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  int iStack_78;
  
  if ((bRam0000000003161de0 & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Animator>__);
    native_ec3708(&Method_System_Array_Find<Text>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<ToggleGroup>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Contains__);
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<Text>_TypeInfo);
    native_ec3708(&System_Predicate<Animator>_TypeInfo);
    native_ec3708(&Method_DressUpPlayer_<>c_<ItemPushed>b__118_0__);
    native_ec3708(&Method_DressUpPlayer_<>c_<ItemPushed>b__118_1__);
    native_ec3708(&DressUpPlayer_<>c_TypeInfo);
    native_ec3708(&StringLiteral_11275_item_);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_9695_costume_description_);
    native_ec3708(&StringLiteral_11212_isOn);
    native_ec3708(&StringLiteral_11278_item_3);
    native_ec3708(&StringLiteral_11279_item_4);
    native_ec3708(&StringLiteral_11276_item_1);
    native_ec3708(&StringLiteral_2728_Change);
    native_ec3708(&StringLiteral_9694_costume_);
    native_ec3708(&StringLiteral_11277_item_2);
    native_ec3708(&StringLiteral_4030_Highlighted);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161de0 = 1;
  }
  uStack_88 = 0;
  uStack_80 = 0;
  iStack_78 = 0;
  uStack_8c = 0;
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  lVar9 = *(long *)((long)__this + 0x10);
  if (lVar9 != 0) {
    if (*(char *)(lVar9 + 0x9f8) != '\0') {
      return;
    }
    if ((0.0 < *(float *)(lVar9 + 0x50c)) && (*(char *)((long)__this + 0x79) == '\0')) {
      return;
    }
    if (((*(void **)((long)__this + 0x110) != (void *)0x0) &&
        (pvVar4 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x110),index,
                             _Method_System_Collections_Generic_List<GameObject>_get_Item__),
        pvVar4 != (void *)0x0)) &&
       (pvVar4 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Toggle>__),
       pvVar4 != (void *)0x0)) {
      if (*(char *)((long)pvVar4 + 0x120) == '\0') {
        return;
      }
      lVar9 = *(long *)((long)__this + 0x138);
      if (lVar9 != 0) {
        lVar10 = *(long *)((long)__this + 0x10);
        if ((lVar10 == 0) || (*(long *)(lVar10 + 600) == 0)) goto LAB_00fca028;
        *(undefined1 *)(*(long *)(lVar10 + 600) + 0x49) = 0;
        if (*(long *)(lVar10 + 0x248) == 0) goto LAB_00fca028;
        *(undefined1 *)(*(long *)(lVar10 + 0x248) + 0x49) = 0;
        if (*(long *)((long)__this + 0x130) == 0) goto LAB_00fca028;
        *(undefined1 *)(*(long *)((long)__this + 0x130) + 0x49) = 0;
        if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fca028;
        *(undefined1 *)(*(long *)((long)__this + 0x140) + 0x49) = 0;
        iVar3 = *(int *)(lVar9 + 0x18);
        if (0 < iVar3) {
          plVar6 = (long *)(lVar9 + 0x20);
          iVar11 = index;
          do {
            if (*plVar6 == 0) goto LAB_00fca028;
            *(bool *)(*plVar6 + 0x49) = iVar11 == 0;
            iVar11 = iVar11 + -1;
            plVar6 = plVar6 + 1;
            iVar3 = iVar3 + -1;
          } while (iVar3 != 0);
        }
        *(undefined1 *)((long)__this + 0x11d) = 0;
      }
      pvVar4 = *(void **)((long)__this + 0x110);
      if (pvVar4 != (void *)0x0) {
        iVar3 = 0;
LAB_00fc9548:
        if (iVar3 < *(int *)((long)pvVar4 + 0x18)) {
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar3,
                              _Method_System_Collections_Generic_List<GameObject>_get_Item__);
          if (pvVar4 != (void *)0x0) {
            pvVar4 = UnityEngine_GameObject__GetComponentsInChildren<object>
                               (pvVar4,true,
                                _Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
            if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              pvVar12 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x28);
            }
            else {
              pvVar12 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x28);
            }
            if (pvVar12 == (void *)0x0) {
              if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar12 = (void *)native_ec3944(_System_Predicate<Animator>_TypeInfo);
              method = (void *)0x0;
              System_Predicate<object>___ctor();
              *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x28) = pvVar12;
            }
            pvVar4 = System_Array__Find<object>
                               (pvVar4,pvVar12,_Method_System_Array_Find<Animator>__);
            if ((pvVar4 != (void *)0x0) &&
               (pvVar12 = UnityEngine_Animator__get_parameters(pvVar4,(void *)0x0),
               pvVar12 != (void *)0x0)) {
              uVar8 = *(uint *)((long)pvVar12 + 0x18);
              if ((int)uVar8 < 1) {
                lVar9 = 0;
              }
              else {
                lVar9 = 0;
                do {
                  if (uVar8 <= (uint)lVar9) goto LAB_00fca02c;
                  pvVar5 = *(void **)((long)pvVar12 + lVar9 * 8 + 0x20);
                  if (pvVar5 == (void *)0x0) goto LAB_00fca028;
                  pvVar5 = UnityEngine_AnimatorControllerParameter__get_name(pvVar5,(void *)0x0);
                  bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_11212_isOn,(void *)0x0);
                  if (bVar2) {
                    method = (void *)0x0;
                    uStack_8c = (uint)lVar9;
                    UnityEngine_Animator__SetBool
                              (pvVar4,_StringLiteral_11212_isOn,iVar3 == index,(void *)0x0);
                    pvVar4 = *(void **)((long)__this + 0x110);
                    goto joined_r0x00fc96b0;
                  }
                  uVar8 = *(uint *)((long)pvVar12 + 0x18);
                  lVar9 = lVar9 + 1;
                } while ((int)lVar9 < (int)uVar8);
              }
              uStack_8c = (uint)lVar9;
              pvVar4 = *(void **)((long)__this + 0x110);
joined_r0x00fc96b0:
              if ((pvVar4 != (void *)0x0) &&
                 (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar4,iVar3,
                                      _Method_System_Collections_Generic_List<GameObject>_get_Item__
                                     ), pvVar4 != (void *)0x0)) {
                pvVar4 = UnityEngine_GameObject__GetComponentsInChildren<object>
                                   (pvVar4,true,
                                    _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
                if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  pvVar12 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x30);
                }
                else {
                  pvVar12 = *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x30);
                }
                if (pvVar12 == (void *)0x0) {
                  if (*(int *)(_DressUpPlayer_<>c_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar12 = (void *)native_ec3944(_System_Predicate<Text>_TypeInfo);
                  method = (void *)0x0;
                  System_Predicate<object>___ctor();
                  *(void **)(*(long *)(_DressUpPlayer_<>c_TypeInfo + 0xb8) + 0x30) = pvVar12;
                }
                plVar6 = System_Array__Find<object>
                                   (pvVar4,pvVar12,_Method_System_Array_Find<Text>__);
                if (plVar6 != (long *)0x0) goto code_r0x00fc9778;
              }
            }
          }
          goto LAB_00fca028;
        }
        lVar9 = *(long *)((long)__this + 0x120);
        if (lVar9 == 0) goto LAB_00fca028;
        if (*(uint *)(lVar9 + 0x18) <= (uint)genreNo) goto LAB_00fca02c;
        iVar3 = *(int *)((long)__this + 0x68);
        *(int *)(lVar9 + (long)genreNo * 4 + 0x20) = index;
        pvVar4 = (void *)native_ec3944(
                                      _System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo
                                      );
        System_Collections_Generic_List<object>___ctor
                  (pvVar4,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
        switch(genreNo) {
        case 0:
          puVar7 = (undefined8 *)((long)__this + 0xd8);
          break;
        case 1:
          puVar7 = (undefined8 *)((long)__this + 0xe0);
          break;
        case 2:
          puVar7 = (undefined8 *)((long)__this + 0xe8);
          break;
        case 3:
          puVar7 = (undefined8 *)((long)__this + 0xf0);
          break;
        case 4:
          puVar7 = (undefined8 *)((long)__this + 0xf8);
          break;
        default:
          goto LAB_00fc9848;
        }
        pvVar4 = (void *)*puVar7;
LAB_00fc9848:
        if ((pvVar4 == (void *)0x0) ||
           (pvVar12 = System_Collections_Generic_List<object>__get_Item
                                (pvVar4,0,
                                 _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                ), pvVar12 == (void *)0x0)) goto LAB_00fca028;
        iVar11 = (*(int *)((long)pvVar12 + 0x14) >> 0x1f ^ 0xffffffffU) + index;
        if (*(int *)((long)pvVar4 + 0x18) <= iVar11) {
          iVar11 = *(int *)((long)pvVar4 + 0x18) + -1;
        }
        pvVar12 = *(void **)((long)__this + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00fc98d0;
        }
        else {
          bVar2 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
          if (bVar2) {
LAB_00fc98d0:
            if (*(char *)((long)__this + 0x152) == '\0') {
              pvVar12 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar4,iVar11,
                                   _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                  );
              if (pvVar12 == (void *)0x0) goto LAB_00fca028;
              pvVar12 = System_String__Concat
                                  (_StringLiteral_9694_costume_,*(void **)((long)pvVar12 + 0x20),
                                   (void *)0x0);
              pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar4,iVar11,
                                  _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                 );
              if (pvVar5 == (void *)0x0) goto LAB_00fca028;
              pvVar5 = System_String__Concat
                                 (_StringLiteral_9695_costume_description_,
                                  *(void **)((long)pvVar5 + 0x20),(void *)0x0);
              DressUpPlayer__SetItemListText(__this,genreNo,pvVar12,method);
              DressUpPlayer__SetItemInfoText(__this,pvVar12,pvVar5,method);
            }
          }
        }
        if (*(char *)((long)__this + 0x195) != '\0') {
          iVar1 = *(int *)((long)__this + 0x198) + 1;
          *(int *)((long)__this + 0x198) = iVar1;
          if (1 < iVar1) {
            return;
          }
          *(undefined4 *)((long)__this + 0x19c) = 0x3e19999a;
        }
        if (*(char *)((long)__this + 0x11f) != '\0') {
          *(undefined1 *)((long)__this + 0x11f) = 0;
          return;
        }
        switch(genreNo) {
        case 0:
          pvVar12 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__;
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar11,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) goto LAB_00fca028;
          *(undefined4 *)((long)__this + 0x44) = *(undefined4 *)((long)pvVar5 + 0x14);
          DressUpPlayer__InvisibleSetting(__this,0,(int)pvVar12,method);
          break;
        case 1:
          pvVar12 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__;
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar11,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) goto LAB_00fca028;
          *(undefined4 *)((long)__this + 0x48) = *(undefined4 *)((long)pvVar5 + 0x14);
          DressUpPlayer__InvisibleSetting(__this,1,(int)pvVar12,method);
          break;
        case 2:
          pvVar12 = _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__;
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar11,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             );
          if (pvVar5 == (void *)0x0) goto LAB_00fca028;
          *(undefined4 *)((long)__this + 0x50) = *(undefined4 *)((long)pvVar5 + 0x14);
          DressUpPlayer__InvisibleSetting(__this,2,(int)pvVar12,method);
          break;
        case 3:
          pvVar12 = System_Collections_Generic_List<object>__get_Item
                              (pvVar4,iVar11,
                               _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                              );
          if (pvVar12 != (void *)0x0) {
            *(undefined4 *)((long)__this + 0x40) = *(undefined4 *)((long)pvVar12 + 0x14);
            uVar13 = 3;
            goto code_r0x00fc9a78;
          }
          goto LAB_00fca028;
        case 4:
          pvVar12 = System_Collections_Generic_List<object>__get_Item
                              (pvVar4,iVar11,
                               _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                              );
          if (pvVar12 == (void *)0x0) goto LAB_00fca028;
          *(undefined4 *)((long)__this + 0x4c) = *(undefined4 *)((long)pvVar12 + 0x14);
          uVar13 = 4;
code_r0x00fc9a78:
          *(undefined4 *)((long)__this + 0x68) = uVar13;
        }
        uStack_8c = genreNo + 1;
        pvVar12 = System_Int32__ToString((int)&uStack_8c,(void *)0x0);
        System_String__Concat(_StringLiteral_11275_item_,pvVar12,(void *)0x0);
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_00fca028;
        pvVar12 = (void *)0x0;
        PlayDataManager__GetDonClothes(*(void **)((long)__this + 0x28),0,&uStack_88,(void *)0x0);
        if (((genreNo < 2) && (*(char *)((long)__this + 0x6c) != '\0')) && (iVar3 != 2)) {
          puVar7 = (undefined8 *)((long)__this + 0xd8);
          pvVar5 = (void *)*puVar7;
          if (*(int *)((long)__this + 0x50) == -1) {
            iVar3 = DressUpPlayer__GetItemListIndex
                              (__this_00,puVar7,*(int *)((long)__this + 0x44),pvVar12);
            if ((pvVar5 == (void *)0x0) ||
               (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar5,iVar3,
                                    _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                   ), pvVar5 == (void *)0x0)) goto LAB_00fca028;
            pvVar5 = System_String__Concat
                               (_StringLiteral_9694_costume_,*(void **)((long)pvVar5 + 0x20),
                                (void *)0x0);
            DressUpPlayer__SetItemListText(__this,0,pvVar5,pvVar12);
            __this_01 = *(void **)((long)__this + 0xe0);
            iVar3 = *(int *)((long)__this + 0x48);
            pvVar5 = extraout_x0_00;
          }
          else {
            iVar3 = DressUpPlayer__GetItemListIndex(__this_00,puVar7,-1,pvVar12);
            if ((pvVar5 == (void *)0x0) ||
               (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar5,iVar3,
                                    _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                   ), pvVar5 == (void *)0x0)) goto LAB_00fca028;
            pvVar5 = System_String__Concat
                               (_StringLiteral_9694_costume_,*(void **)((long)pvVar5 + 0x20),
                                (void *)0x0);
            DressUpPlayer__SetItemListText(__this,0,pvVar5,pvVar12);
            __this_01 = *(void **)((long)__this + 0xe0);
            iVar3 = -1;
            pvVar5 = extraout_x0;
          }
          iVar3 = DressUpPlayer__GetItemListIndex
                            (pvVar5,(void *)((long)__this + 0xe0),iVar3,pvVar12);
          if ((__this_01 == (void *)0x0) ||
             (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                 (__this_01,iVar3,
                                  _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                                 ), pvVar5 == (void *)0x0)) goto LAB_00fca028;
          pvVar5 = System_String__Concat
                             (_StringLiteral_9694_costume_,*(void **)((long)pvVar5 + 0x20),
                              (void *)0x0);
          DressUpPlayer__SetItemListText(__this,1,pvVar5,pvVar12);
        }
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11276_item_1,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        if (uStack_88._4_4_ != *(int *)((long)__this + 0x44)) {
          puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        }
        UnityEngine_Animator__ResetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11276_item_1,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        if (uStack_88._4_4_ != *(int *)((long)__this + 0x44)) {
          puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        }
        UnityEngine_Animator__SetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11277_item_2,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        if ((int)uStack_80 != *(int *)((long)__this + 0x48)) {
          puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        }
        UnityEngine_Animator__ResetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11277_item_2,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        if ((int)uStack_80 != *(int *)((long)__this + 0x48)) {
          puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        }
        UnityEngine_Animator__SetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11278_item_3,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        if (iStack_78 != *(int *)((long)__this + 0x50)) {
          puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        }
        UnityEngine_Animator__ResetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11278_item_3,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        if (iStack_78 != *(int *)((long)__this + 0x50)) {
          puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        }
        UnityEngine_Animator__SetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11279_item_4,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        if ((int)uStack_88 != *(int *)((long)__this + 0x40)) {
          puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        }
        UnityEngine_Animator__ResetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        if ((*(void **)((long)__this + 0x10) == (void *)0x0) ||
           (pvVar12 = SongListPlayer__GetCanvasAnimator
                                (*(void **)((long)__this + 0x10),_StringLiteral_11279_item_4,
                                 _StringLiteral_3_,_StringLiteral_3_,_StringLiteral_3_,
                                 _StringLiteral_3_,(void *)0x0), pvVar12 == (void *)0x0))
        goto LAB_00fca028;
        puVar7 = (undefined8 *)&StringLiteral_5286_Normal;
        if ((int)uStack_88 != *(int *)((long)__this + 0x40)) {
          puVar7 = (undefined8 *)&StringLiteral_2728_Change;
        }
        pvVar5 = (void *)0x0;
        UnityEngine_Animator__SetTrigger(pvVar12,(void *)*puVar7,(void *)0x0);
        *(int *)((long)__this + 0x128) = iVar11;
        if (*(char *)((long)__this + 0x81) != '\0') {
          *(undefined1 *)((long)__this + 0x81) = 0;
        }
        if (*(char *)((long)__this + 0x11c) != '\0') {
          if ((*(long *)((long)__this + 0x10) == 0) ||
             (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar9 == 0))
          goto LAB_00fca028;
          if (*(uint *)(lVar9 + 0x18) < 3) goto LAB_00fca02c;
          if ((*(void **)(lVar9 + 0x30) == (void *)0x0) ||
             (pvVar12 = UnityEngine_GameObject__GetComponent<object>
                                  (*(void **)(lVar9 + 0x30),
                                   _Method_UnityEngine_GameObject_GetComponent<Animator>__),
             pvVar12 == (void *)0x0)) goto LAB_00fca028;
          UnityEngine_Animator__ResetTrigger(pvVar12,_StringLiteral_4030_Highlighted,(void *)0x0);
          pvVar5 = (void *)0x0;
          UnityEngine_Animator__SetTrigger(pvVar12,_StringLiteral_5286_Normal,(void *)0x0);
          *(undefined1 *)((long)__this + 0x11c) = 0;
        }
        *(undefined1 *)((long)__this + 0x151) = 1;
        lVar9 = *(long *)((long)__this + 0x108);
        if (lVar9 == 0) goto LAB_00fca028;
        if (*(uint *)(lVar9 + 0x18) <= (uint)genreNo) goto LAB_00fca02c;
        *(int *)(lVar9 + (long)genreNo * 4 + 0x20) = iVar11;
        if ((((uStack_88._4_4_ == *(int *)((long)__this + 0x44)) &&
             ((int)uStack_80 == *(int *)((long)__this + 0x48))) &&
            (iStack_78 == *(int *)((long)__this + 0x50))) &&
           ((int)uStack_88 == *(int *)((long)__this + 0x40))) {
          bVar2 = uStack_80._4_4_ != *(int *)((long)__this + 0x4c);
        }
        else {
          bVar2 = true;
        }
        DressUpPlayer__SetSaveButton(__this,bVar2,pvVar5);
        if (*(char *)((long)__this + 0x194) != '\0') {
          if ((*(long *)((long)__this + 0x10) == 0) ||
             (pvVar12 = *(void **)(*(long *)((long)__this + 0x10) + 0x708), pvVar12 == (void *)0x0))
          goto LAB_00fca028;
          OutDonAnimation__DonChangeClothes(pvVar12,(int *)((long)__this + 0x40),(void *)0x0);
        }
        pvVar12 = *(void **)((long)__this + 0x98);
        if (pvVar12 == (void *)0x0) {
          pvVar12 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
          System_Collections_Generic_List<int>___ctor
                    (pvVar12,_Method_System_Collections_Generic_List<int>__ctor__);
          *(void **)((long)__this + 0x98) = pvVar12;
        }
        pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar4,iVar11,
                            _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                           );
        if ((pvVar5 == (void *)0x0) || (pvVar12 == (void *)0x0)) goto LAB_00fca028;
        bVar2 = System_Collections_Generic_List<int>__Contains
                          (pvVar12,*(int *)((long)pvVar5 + 0x18),
                           _Method_System_Collections_Generic_List<int>_Contains__);
        if (!bVar2) {
          lVar9 = *(long *)((long)__this + 0x98);
          pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (pvVar4,iVar11,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             );
          if ((pvVar4 == (void *)0x0) || (lVar9 == 0)) goto LAB_00fca028;
          native_b5c654(lVar9,*(undefined4 *)((long)pvVar4 + 0x18),
                        _Method_System_Collections_Generic_List<int>_Add__);
        }
        if (((*(long *)((long)__this + 0x18) != 0) &&
            (pvVar4 = *(void **)(*(long *)((long)__this + 0x18) + 0x28), pvVar4 != (void *)0x0)) &&
           (pvVar4 = UnityEngine_Component__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_Component_GetComponent<ToggleGroup>__),
           pvVar4 != (void *)0x0)) {
          UnityEngine_UI_ToggleGroup__SetAllTogglesOff(pvVar4,true,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00fca028:
  native_ec3958();
LAB_00fca02c:
  native_ec3964();
  return;
code_r0x00fc9778:
  uVar13 = 0x3f800000;
  if (iVar3 != index) {
    uVar13 = 0;
  }
  (**(code **)(*plVar6 + 0x2a8))(uVar13,0,0,0x3f800000,plVar6,*(undefined8 *)(*plVar6 + 0x2b0));
  iVar3 = iVar3 + 1;
  pvVar4 = *(void **)((long)__this + 0x110);
  if (pvVar4 == (void *)0x0) goto LAB_00fca028;
  goto LAB_00fc9548;
}



/* RVA 0xfca030 | DressUpPlayer$$InvisibleSetting
 * Metadata signature: void DressUpPlayer__InvisibleSetting (DressUpPlayer_o* __this, int32_t genreNo, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$InvisibleSetting
   void DressUpPlayer__InvisibleSetting (DressUpPlayer_o* __this, int32_t genreNo, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__InvisibleSetting(void *__this,int genreNo,int index,void *method)

{
  void *pvVar1;
  int genreNo_00;
  
  if ((bRam0000000003161de1 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__,genreNo,
                  index);
    native_ec3708(&StringLiteral_9694_costume_);
    bRam0000000003161de1 = 1;
  }
  if (*(int *)((long)__this + 0x68) == genreNo) {
    if ((*(char *)((long)__this + 0x6c) == '\0') || (*(char *)((long)__this + 0x79) != '\0')) {
      return;
    }
    if ((uint)genreNo < 2) {
      *(undefined4 *)((long)__this + 0x50) = 0xffffffff;
      if ((*(void **)((long)__this + 0xe8) == (void *)0x0) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xe8),0,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar1 == (void *)0x0)) goto LAB_00fca18c;
      genreNo_00 = 2;
    }
    else {
      if (genreNo != 2) goto LAB_00fca178;
      *(undefined4 *)((long)__this + 0x44) = 0xffffffff;
      if ((*(void **)((long)__this + 0xd8) == (void *)0x0) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xd8),0,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar1 == (void *)0x0)) {
LAB_00fca18c:
        native_ec3958();
        return;
      }
      pvVar1 = System_String__Concat
                         (_StringLiteral_9694_costume_,*(void **)((long)pvVar1 + 0x20),(void *)0x0);
      DressUpPlayer__SetItemListText(__this,0,pvVar1,method);
      *(undefined4 *)((long)__this + 0x48) = 0xffffffff;
      if ((*(void **)((long)__this + 0xe0) == (void *)0x0) ||
         (pvVar1 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0xe0),0,
                              _Method_System_Collections_Generic_List<DressUpPlayer_DonPart>_get_Item__
                             ), pvVar1 == (void *)0x0)) goto LAB_00fca18c;
      genreNo_00 = 1;
    }
    pvVar1 = System_String__Concat
                       (_StringLiteral_9694_costume_,*(void **)((long)pvVar1 + 0x20),(void *)0x0);
    DressUpPlayer__SetItemListText(__this,genreNo_00,pvVar1,method);
  }
LAB_00fca178:
  *(int *)((long)__this + 0x68) = genreNo;
  return;
}



/* RVA 0xfc57a8 | DressUpPlayer$$setNewFlag
 * Metadata signature: void DressUpPlayer__setNewFlag (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$setNewFlag
   void DressUpPlayer__setNewFlag (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setNewFlag(void *__this,void *method)

{
  code *pcVar1;
  ulong uVar2;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003161de2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<int>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<int>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<int>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_GetEnumerator__);
    bRam0000000003161de2 = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  if (*(long *)((long)__this + 0x98) != 0) {
    System_Collections_Generic_List<int>__GetEnumerator
              (&uStack_48,*(long *)((long)__this + 0x98),
               _Method_System_Collections_Generic_List<int>_GetEnumerator__);
    while (uVar2 = System_Collections_Generic_List_Enumerator<int>__MoveNext
                             (&uStack_48,
                              _Method_System_Collections_Generic_List_Enumerator<int>_MoveNext__),
          (uVar2 & 1) != 0) {
      if (*(void **)((long)__this + 0x90) == (void *)0x0) {
        native_ec3958();
                    /* WARNING: Does not return */
        pcVar1 = (code *)SoftwareBreakpoint(1,0xfc589c);
        (*pcVar1)();
      }
      Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag
                (*(void **)((long)__this + 0x90),(int)uStack_38,*(void **)((long)__this + 0x88),0,
                 false,(void *)0x0);
    }
    System_Collections_Generic_List_Enumerator<int>__Dispose
              (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<int>_Dispose__);
  }
  return;
}



/* RVA 0xfc58f4 | DressUpPlayer$$searchNewIconFlag
 * Metadata signature: void DressUpPlayer__searchNewIconFlag (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$searchNewIconFlag
   void DressUpPlayer__searchNewIconFlag (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__searchNewIconFlag(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  char *pcVar4;
  float value;
  undefined1 auVar5 [16];
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if ((bRam0000000003161de3 & 1) == 0) {
    auVar5 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    bRam0000000003161de3 = 1;
  }
  *(undefined1 *)((long)__this + 0xa8) = 0;
  lVar3 = *(long *)((long)__this + 0x88);
  if (lVar3 != 0) {
    if (*(int *)(lVar3 + 0x18) == 0) {
LAB_00fc59c0:
      native_ec3964(auVar5._0_8_,auVar5._8_8_);
    }
    else {
      lVar3 = *(long *)(lVar3 + 0x20);
      if (lVar3 != 0) {
        if (2 < *(int *)(lVar3 + 0x18)) {
          iVar1 = *(int *)(lVar3 + 0x18) + -2;
          pcVar4 = (char *)(lVar3 + 0x49);
          do {
            if (iVar1 == 0) goto LAB_00fc59c0;
            if (*pcVar4 != '\0') {
              *(undefined1 *)((long)__this + 0xa8) = 1;
              break;
            }
            pcVar4 = pcVar4 + 0x10;
            iVar1 = iVar1 + -1;
          } while (iVar1 != 0);
        }
        if (((*(long *)((long)__this + 0x10) != 0) &&
            (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e0), pvVar2 != (void *)0x0)) &&
           (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__),
           pvVar2 != (void *)0x0)) {
          value = 0.0;
          if (*(char *)((long)__this + 0xa8) != '\0') {
            value = 1.0;
          }
          UnityEngine_CanvasGroup__set_alpha(pvVar2,value,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfc8018 | DressUpPlayer$$setNewIcon
 * Metadata signature: void DressUpPlayer__setNewIcon (DressUpPlayer_o* __this, bool flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$setNewIcon
   void DressUpPlayer__setNewIcon (DressUpPlayer_o* __this, bool flg, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setNewIcon(void *__this,bool flg,void *method)

{
  void *pvVar1;
  float value;
  
  if ((bRam0000000003161df8 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    bRam0000000003161df8 = 1;
  }
  if (((*(long *)((long)__this + 0x10) == 0) ||
      (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e0), pvVar1 == (void *)0x0)) ||
     (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__),
     pvVar1 == (void *)0x0)) {
    native_ec3958();
    return;
  }
  value = 1.0;
  if (!flg) {
    value = 0.0;
  }
  UnityEngine_CanvasGroup__set_alpha(pvVar1,value,(void *)0x0);
  return;
}



/* RVA 0xfca190 | DressUpPlayer$$ReselectDressNavi
 * Metadata signature: void DressUpPlayer__ReselectDressNavi (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$ReselectDressNavi
   void DressUpPlayer__ReselectDressNavi (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__ReselectDressNavi(void *__this,void *method)

{
  uint genreNo;
  void *in_x5;
  long lVar1;
  
  *(undefined1 *)((long)__this + 0x11d) = 0;
  lVar1 = *(long *)((long)__this + 0x10);
  if (lVar1 != 0) {
    *(undefined4 *)(lVar1 + 0x50c) = *(undefined4 *)(lVar1 + 0x70);
    if (*(long *)(lVar1 + 0x248) != 0) {
      *(undefined1 *)(*(long *)(lVar1 + 0x248) + 0x49) = 0;
      *(undefined1 *)((long)__this + 0x11e) = 0;
      *(undefined1 *)((long)__this + 0x17d) = 1;
      lVar1 = *(long *)((long)__this + 0x120);
      if (lVar1 != 0) {
        genreNo = *(uint *)((long)__this + 0x118);
        if (genreNo < *(uint *)(lVar1 + 0x18)) {
          DressUpPlayer__ChangeItemSets
                    (__this,genreNo,false,*(int *)(lVar1 + (long)(int)genreNo * 4 + 0x20),false,
                     in_x5);
          return;
        }
        goto LAB_00fca1f8;
      }
    }
  }
  native_ec3958();
LAB_00fca1f8:
  native_ec3964();
  return;
}



/* RVA 0xfc84b8 | DressUpPlayer$$SelectNone
 * Metadata signature: void DressUpPlayer__SelectNone (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$SelectNone
   void DressUpPlayer__SelectNone (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__SelectNone(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  long *plVar3;
  
  lVar2 = *(long *)((long)__this + 0x10);
  if ((lVar2 != 0) && (*(long *)(lVar2 + 0x248) != 0)) {
    *(undefined1 *)(*(long *)(lVar2 + 0x248) + 0x49) = 0;
    if (*(long *)(lVar2 + 600) != 0) {
      *(undefined1 *)(*(long *)(lVar2 + 600) + 0x49) = 0;
      lVar2 = *(long *)((long)__this + 0x138);
      if (lVar2 != 0) {
        iVar1 = *(int *)(lVar2 + 0x18);
        if (0 < iVar1) {
          plVar3 = (long *)(lVar2 + 0x20);
          do {
            if (*plVar3 == 0) goto LAB_00fc8538;
            *(undefined1 *)(*plVar3 + 0x49) = 0;
            plVar3 = plVar3 + 1;
            iVar1 = iVar1 + -1;
          } while (iVar1 != 0);
        }
        if (*(long *)((long)__this + 0x130) != 0) {
          *(undefined1 *)(*(long *)((long)__this + 0x130) + 0x49) = 0;
          if (*(char *)((long)__this + 0x80) != '\0') {
            if (*(long *)((long)__this + 0x140) == 0) goto LAB_00fc8538;
            *(undefined1 *)(*(long *)((long)__this + 0x140) + 0x49) = 0;
          }
          return;
        }
      }
    }
  }
LAB_00fc8538:
  native_ec3958();
  return;
}



/* RVA 0xfca1fc | DressUpPlayer$$DialogInDrerssUp
 * Metadata signature: void DressUpPlayer__DialogInDrerssUp (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$DialogInDrerssUp
   void DressUpPlayer__DialogInDrerssUp (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__DialogInDrerssUp(void *__this,void *method)

{
  long lVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  int iVar9;
  
  lVar1 = *(long *)((long)__this + 0x10);
  if ((lVar1 != 0) && (lVar2 = *(long *)(lVar1 + 600), lVar2 != 0)) {
    if (*(char *)(lVar2 + 0x49) != '\0') {
      *(long *)(lVar1 + 0x280) = lVar2;
    }
    lVar3 = *(long *)(lVar1 + 0x248);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x49) != '\0') {
        *(long *)(lVar1 + 0x280) = lVar3;
      }
      lVar5 = *(long *)((long)__this + 0x130);
      if (lVar5 != 0) {
        if (*(char *)(lVar5 + 0x49) != '\0') {
          *(long *)(lVar1 + 0x280) = lVar5;
        }
        lVar6 = *(long *)((long)__this + 0x138);
        if (lVar6 != 0) {
          iVar4 = *(int *)(lVar6 + 0x18);
          if (iVar4 < 1) {
            *(undefined1 *)(lVar2 + 0x49) = 0;
            *(undefined1 *)(lVar3 + 0x49) = 0;
            *(undefined1 *)(lVar5 + 0x49) = 0;
            return;
          }
          plVar7 = (long *)(lVar6 + 0x20);
          plVar8 = plVar7;
          iVar9 = iVar4;
          do {
            lVar6 = *plVar8;
            if (lVar6 == 0) goto LAB_00fca2d0;
            if (*(char *)(lVar6 + 0x49) != '\0') {
              *(long *)(lVar1 + 0x280) = lVar6;
            }
            plVar8 = plVar8 + 1;
            iVar9 = iVar9 + -1;
          } while (iVar9 != 0);
          *(undefined1 *)(lVar2 + 0x49) = 0;
          *(undefined1 *)(lVar3 + 0x49) = 0;
          *(undefined1 *)(lVar5 + 0x49) = 0;
          while (*plVar7 != 0) {
            *(undefined1 *)(*plVar7 + 0x49) = 0;
            plVar7 = plVar7 + 1;
            iVar4 = iVar4 + -1;
            if (iVar4 == 0) {
              return;
            }
          }
        }
      }
    }
  }
LAB_00fca2d0:
  native_ec3958();
  return;
}



/* RVA 0xfca2d4 | DressUpPlayer$$CloseDialog
 * Metadata signature: void DressUpPlayer__CloseDialog (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$CloseDialog
   void DressUpPlayer__CloseDialog (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__CloseDialog(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  
  if ((bRam0000000003161de4 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161de4 = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 == 0) goto LAB_00fca428;
  pvVar3 = *(void **)(lVar2 + 0x280);
  pvVar4 = *(void **)(lVar2 + 600);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,pvVar4,(void *)0x0);
    if (bVar1) goto LAB_00fca35c;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,pvVar4,(void *)0x0);
    if (bVar1) {
LAB_00fca35c:
      lVar2 = *(long *)((long)__this + 0x10);
      if (lVar2 == 0) goto LAB_00fca428;
      pvVar3 = *(void **)(lVar2 + 0x280);
      pvVar4 = *(void **)(lVar2 + 0x248);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,pvVar4,(void *)0x0);
        if (bVar1) goto LAB_00fca3a8;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,pvVar4,(void *)0x0);
        if (bVar1) {
LAB_00fca3a8:
          if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fca428;
          pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x280);
          pvVar4 = *(void **)((long)__this + 0x130);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,pvVar4,(void *)0x0);
          if (bVar1) {
            *(undefined1 *)((long)__this + 0x11d) = 0;
          }
        }
      }
    }
  }
  lVar2 = *(long *)((long)__this + 0x10);
  if (lVar2 != 0) {
    if (*(char *)(lVar2 + 0x9f8) != '\0') {
      *(undefined8 *)(lVar2 + 0x280) = 0;
      return;
    }
    if (*(long *)(lVar2 + 0x280) != 0) {
      *(undefined1 *)(*(long *)(lVar2 + 0x280) + 0x49) = 1;
      *(undefined8 *)(lVar2 + 0x280) = 0;
      return;
    }
  }
LAB_00fca428:
  native_ec3958();
  return;
}



/* RVA 0xfca42c | DressUpPlayer$$MultiModeIsActive
 * Metadata signature: void DressUpPlayer__MultiModeIsActive (DressUpPlayer_o* __this, bool enable, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$MultiModeIsActive
   void DressUpPlayer__MultiModeIsActive (DressUpPlayer_o* __this, bool enable, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__MultiModeIsActive(void *__this,bool enable,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  
  lVar3 = *(long *)((long)__this + 0x38);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (0 < (int)uVar1) {
      lVar4 = 0;
      do {
        if (uVar1 <= (uint)lVar4) {
          native_ec3964();
          goto LAB_00fca4bc;
        }
        pvVar2 = *(void **)(lVar3 + 0x20 + lVar4 * 8);
        if (pvVar2 == (void *)0x0) goto LAB_00fca4bc;
        UnityEngine_Behaviour__set_enabled(pvVar2,enable,(void *)0x0);
        uVar1 = *(uint *)(lVar3 + 0x18);
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < (int)uVar1);
    }
    pvVar2 = *(void **)((long)__this + 0x10);
    if (pvVar2 != (void *)0x0) {
      SongListPlayer__ActivateToggle(pvVar2,*(void **)((long)pvVar2 + 0x208),enable,(void *)0x0);
      return;
    }
  }
LAB_00fca4bc:
  native_ec3958();
  return;
}



/* RVA 0xfca4c0 | DressUpPlayer$$MultiWindowOpen
 * Metadata signature: void DressUpPlayer__MultiWindowOpen (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$MultiWindowOpen
   void DressUpPlayer__MultiWindowOpen (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__MultiWindowOpen(void *__this,void *method)

{
  void *pvVar1;
  int iVar2;
  long lVar3;
  long *plVar4;
  long lVar5;
  undefined1 auVar6 [16];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  if ((bRam0000000003161de5 & 1) == 0) {
    auVar6 = native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
    bRam0000000003161de5 = 1;
  }
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar3 != 0)) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fca5cc;
    if ((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
       (pvVar1 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)(lVar3 + 0x20),
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__),
       pvVar1 != (void *)0x0)) {
      iVar2 = (int)*(undefined8 *)((long)pvVar1 + 0x18);
      if (0 < iVar2) {
        lVar3 = 0;
        do {
          lVar5 = *(long *)((long)pvVar1 + lVar3 * 8 + 0x20);
          if (lVar5 == 0) goto LAB_00fca5c8;
          if (*(char *)(lVar5 + 0x49) != '\0') {
            *(int *)((long)__this + 0x1e8) = (int)lVar3;
          }
          lVar3 = lVar3 + 1;
        } while (iVar2 != (int)lVar3);
      }
      lVar3 = *(long *)((long)__this + 0x10);
      if ((lVar3 != 0) && (*(long *)(lVar3 + 600) != 0)) {
        *(undefined1 *)(*(long *)(lVar3 + 600) + 0x49) = 0;
        if (*(long *)(lVar3 + 0x248) != 0) {
          *(undefined1 *)(*(long *)(lVar3 + 0x248) + 0x49) = 0;
          if (*(long *)((long)__this + 0x130) != 0) {
            *(undefined1 *)(*(long *)((long)__this + 0x130) + 0x49) = 0;
            lVar3 = *(long *)((long)__this + 0x138);
            if (lVar3 != 0) {
              iVar2 = *(int *)(lVar3 + 0x18);
              if (0 < iVar2) {
                plVar4 = (long *)(lVar3 + 0x20);
                do {
                  if (*plVar4 == 0) goto LAB_00fca5c8;
                  *(undefined1 *)(*plVar4 + 0x49) = 0;
                  plVar4 = plVar4 + 1;
                  iVar2 = iVar2 + -1;
                } while (iVar2 != 0);
              }
              return;
            }
          }
        }
      }
    }
  }
LAB_00fca5c8:
  auVar6 = native_ec3958();
LAB_00fca5cc:
  native_ec3964(auVar6._0_8_,auVar6._8_8_);
  return;
}



/* RVA 0xfca5d0 | DressUpPlayer$$MultiWindowClose
 * Metadata signature: void DressUpPlayer__MultiWindowClose (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$MultiWindowClose
   void DressUpPlayer__MultiWindowClose (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__MultiWindowClose(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  void *pvVar4;
  void *down;
  
  if ((bRam0000000003161de6 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161de6 = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x138);
  if (lVar2 != 0) {
    if (*(uint *)(lVar2 + 0x18) <= *(uint *)((long)__this + 0x1e8)) goto LAB_00fca91c;
    lVar2 = *(long *)(lVar2 + (long)(int)*(uint *)((long)__this + 0x1e8) * 8 + 0x20);
    if (lVar2 != 0) {
      *(undefined1 *)(lVar2 + 0x49) = 1;
      lVar2 = *(long *)((long)__this + 0x10);
      if (*(char *)((long)__this + 0x80) == '\0') {
        if (lVar2 != 0) {
          pvVar3 = *(void **)(lVar2 + 0x248);
          pvVar4 = *(void **)((long)__this + 0x130);
          pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo,method);
          UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar3,pvVar3,pvVar4,(void *)0x0);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8), pvVar3 != (void *)0x0)) {
            pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,(void *)0x0
                      );
            if (*(long *)((long)__this + 0x10) != 0) {
              pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 600);
              pvVar4 = *(void **)((long)__this + 0x130);
              pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
              UiNavi_UiNaviDirs___ctor(pvVar1,pvVar3,pvVar4,(void *)0x0,pvVar4,(void *)0x0);
              if ((*(long *)((long)__this + 0x10) != 0) &&
                 (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x1d8), pvVar3 != (void *)0x0
                 )) {
                pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                UiNavi__InitUiObject
                          (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,
                           (void *)0x0);
                if (*(long *)((long)__this + 0x10) != 0) {
                  pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 600);
                  pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar3,pvVar3,(void *)0x0,(void *)0x0)
                  ;
                  lVar2 = *(long *)((long)__this + 0x10);
joined_r0x00fca8cc:
                  if ((lVar2 != 0) && (*(void **)(lVar2 + 0x208) != (void *)0x0)) {
                    pvVar3 = UnityEngine_Component__get_gameObject
                                       (*(void **)(lVar2 + 0x208),(void *)0x0);
                    UiNavi__InitUiObject
                              (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,
                               (void *)0x0);
                    *(undefined1 *)((long)__this + 0x11d) = 0;
                    return;
                  }
                }
              }
            }
          }
        }
      }
      else if (lVar2 != 0) {
        pvVar3 = *(void **)(lVar2 + 600);
        pvVar4 = *(void **)((long)__this + 0x130);
        pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo,method);
        UiNavi_UiNaviDirs___ctor(pvVar1,(void *)0x0,pvVar3,pvVar3,pvVar4,(void *)0x0);
        if (*(void **)((long)__this + 0x140) != (void *)0x0) {
          pvVar3 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x140),(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,(void *)0x0);
          if (*(long *)((long)__this + 0x10) != 0) {
            pvVar3 = *(void **)((long)__this + 0x140);
            pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 0x248);
            pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
            UiNavi_UiNaviDirs___ctor(pvVar1,pvVar3,pvVar4,pvVar4,pvVar3,(void *)0x0);
            if ((*(long *)((long)__this + 0x10) != 0) &&
               (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8), pvVar3 != (void *)0x0))
            {
              pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
              UiNavi__InitUiObject
                        (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,
                         (void *)0x0);
              if (*(long *)((long)__this + 0x10) != 0) {
                pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 600);
                pvVar4 = *(void **)((long)__this + 0x130);
                down = *(void **)((long)__this + 0x140);
                pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                UiNavi_UiNaviDirs___ctor(pvVar1,pvVar3,pvVar4,(void *)0x0,down,(void *)0x0);
                if ((*(long *)((long)__this + 0x10) != 0) &&
                   (pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x1d8),
                   pvVar3 != (void *)0x0)) {
                  pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                  UiNavi__InitUiObject
                            (pvVar3,*(void **)((long)__this + 0x10),false,false,false,pvVar1,0,
                             (void *)0x0);
                  if (*(long *)((long)__this + 0x10) != 0) {
                    pvVar3 = *(void **)((long)__this + 0x140);
                    pvVar4 = *(void **)(*(long *)((long)__this + 0x10) + 600);
                    pvVar1 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                    UiNavi_UiNaviDirs___ctor(pvVar1,pvVar3,pvVar4,pvVar3,(void *)0x0,(void *)0x0);
                    lVar2 = *(long *)((long)__this + 0x10);
                    goto joined_r0x00fca8cc;
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
LAB_00fca91c:
  native_ec3964();
  return;
}



/* RVA 0xfca920 | DressUpPlayer$$ResolutionPath
 * Metadata signature: System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ResolutionPath
   System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, UnityEngine_Resolution_o
   res, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 DressUpPlayer__ResolutionPath(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_30 = param_2;
  uStack_28 = param_3;
  if ((bRam0000000003161de7 & 1) == 0) {
    native_ec3708(&StringLiteral_1135_2732x2048);
    native_ec3708(&StringLiteral_1130_2160x1620);
    native_ec3708(&StringLiteral_1069_1334x750);
    native_ec3708(&StringLiteral_1132_2388x1668);
    native_ec3708(&StringLiteral_1129_2048x1536);
    native_ec3708(&StringLiteral_1133_2436x1125);
    native_ec3708(&StringLiteral_1131_2224x1668);
    native_ec3708(&StringLiteral_1074_1920x1080);
    native_ec3708(&StringLiteral_1066_1136x640);
    native_ec3708(&StringLiteral_1071_1792x828);
    native_ec3708(&StringLiteral_1134_2688x1242);
    bRam0000000003161de7 = 1;
  }
  iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
  if ((iVar1 == 0x800) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0xaac))
  {
    uVar2 = _StringLiteral_1135_2732x2048;
  }
  else {
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x2ee) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x536)) {
      return _StringLiteral_1069_1334x750;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x280) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x470)) {
      return _StringLiteral_1066_1136x640;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x33c) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x700)) {
      return _StringLiteral_1071_1792x828;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x684) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x8b0)) {
      return _StringLiteral_1131_2224x1668;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x684) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x954)) {
      return _StringLiteral_1132_2388x1668;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x465) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x984)) {
      return _StringLiteral_1133_2436x1125;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x4da) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0xa80)) {
      return _StringLiteral_1134_2688x1242;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x600) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x800)) {
      return _StringLiteral_1129_2048x1536;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    if ((iVar1 == 0x654) &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0), iVar1 == 0x870)) {
      return _StringLiteral_1130_2160x1620;
    }
    iVar1 = UnityEngine_Resolution__get_height(&uStack_30,0);
    uVar2 = 0;
    if (iVar1 == 0x438) {
      iVar1 = UnityEngine_Resolution__get_width(&uStack_30,0);
      uVar2 = _StringLiteral_1074_1920x1080;
      if (iVar1 != 0x780) {
        uVar2 = 0;
      }
      return uVar2;
    }
  }
  return uVar2;
}



/* RVA 0xfcacc0 | DressUpPlayer$$IsPadType
 * Metadata signature: bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$IsPadType
   bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 DressUpPlayer__IsPadType(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_20 = param_2;
  uStack_18 = param_3;
  iVar1 = UnityEngine_Resolution__get_height(&uStack_20,0);
  if ((iVar1 == 0x684) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_20,0), iVar1 == 0x954))
  {
    return 1;
  }
  iVar1 = UnityEngine_Resolution__get_height(&uStack_20,0);
  if ((iVar1 == 0x800) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_20,0), iVar1 == 0xaac))
  {
    return 1;
  }
  iVar1 = UnityEngine_Resolution__get_height(&uStack_20,0);
  if ((iVar1 == 0x600) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_20,0), iVar1 == 0x800))
  {
    return 1;
  }
  iVar1 = UnityEngine_Resolution__get_height(&uStack_20,0);
  if ((iVar1 == 0x684) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_20,0), iVar1 == 0x8b0))
  {
    return 1;
  }
  iVar1 = UnityEngine_Resolution__get_height(&uStack_20,0);
  if ((iVar1 == 0x654) && (iVar1 = UnityEngine_Resolution__get_width(&uStack_20,0), iVar1 == 0x870))
  {
    return 1;
  }
  return 0;
}



/* RVA 0xfc5188 | DressUpPlayer$$PadAdjustPosTB
 * Metadata signature: UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this, UnityEngine_Resolution_o res, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$PadAdjustPosTB
   UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this,
   UnityEngine_Resolution_o res, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 DressUpPlayer__PadAdjustPosTB(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_40 = param_2;
  uStack_38 = param_3;
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  uVar2 = **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
  iVar1 = UnityEngine_Resolution__get_height(&uStack_40,0);
  if (((((iVar1 == 0x600) &&
        (iVar1 = UnityEngine_Resolution__get_width(&uStack_40,0), iVar1 == 0x800)) ||
       ((iVar1 = UnityEngine_Resolution__get_height(&uStack_40,0), iVar1 == 0x800 &&
        (iVar1 = UnityEngine_Resolution__get_width(&uStack_40,0), iVar1 == 0xaac)))) ||
      ((iVar1 = UnityEngine_Resolution__get_height(&uStack_40,0), iVar1 == 0x684 &&
       (iVar1 = UnityEngine_Resolution__get_width(&uStack_40,0), iVar1 == 0x8b0)))) ||
     ((iVar1 = UnityEngine_Resolution__get_height(&uStack_40,0), iVar1 == 0x654 &&
      (iVar1 = UnityEngine_Resolution__get_width(&uStack_40,0), iVar1 == 0x870)))) {
    uVar3 = 0x42f00000;
  }
  else {
    iVar1 = UnityEngine_Resolution__get_height(&uStack_40,0);
    uVar3 = uVar2;
    if (iVar1 == 0x684) {
      iVar1 = UnityEngine_Resolution__get_width(&uStack_40,0);
      uVar3 = 0x430c0000;
      if (iVar1 != 0x954) {
        uVar3 = uVar2;
      }
    }
  }
  return uVar3;
}



/* RVA 0xfc52e0 | DressUpPlayer$$ResolutionPath
 * Metadata signature: System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$ResolutionPath
   System_String_o* DressUpPlayer__ResolutionPath (DressUpPlayer_o* __this, int32_t device, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DressUpPlayer__ResolutionPath(void *__this,int device,void *method)

{
  void *pvVar1;
  undefined1 auVar2 [16];
  
  if ((bRam0000000003161de8 & 1) == 0) {
    native_ec3708(&StringLiteral_1135_2732x2048);
    native_ec3708(&StringLiteral_1130_2160x1620);
    native_ec3708(&StringLiteral_1069_1334x750);
    native_ec3708(&StringLiteral_1132_2388x1668);
    native_ec3708(&StringLiteral_1129_2048x1536);
    native_ec3708(&StringLiteral_1133_2436x1125);
    native_ec3708(&StringLiteral_1131_2224x1668);
    native_ec3708(&StringLiteral_1074_1920x1080);
    native_ec3708(&StringLiteral_1066_1136x640);
    native_ec3708(&StringLiteral_1071_1792x828);
    native_ec3708(&StringLiteral_1134_2688x1242);
    bRam0000000003161de8 = 1;
  }
  switch(device) {
  case 0x18:
  case 0x1c:
  case 0x22:
  case 0x2d:
    return _StringLiteral_1129_2048x1536;
  case 0x19:
  case 0x1f:
  case 0x25:
    return _StringLiteral_1069_1334x750;
  case 0x1a:
  case 0x20:
  case 0x26:
    return _StringLiteral_1074_1920x1080;
  case 0x1b:
  case 0x23:
  case 0x2c:
    return _StringLiteral_1135_2732x2048;
  case 0x1d:
    return _StringLiteral_1066_1136x640;
  default:
    auVar2 = UnityEngine_Screen__get_currentResolution(0);
    pvVar1 = (void *)DressUpPlayer__ResolutionPath(auVar2._0_8_,auVar2._0_8_,auVar2._8_8_);
    return pvVar1;
  case 0x24:
    return _StringLiteral_1131_2224x1668;
  case 0x27:
  case 0x28:
  case 0x31:
    return _StringLiteral_1133_2436x1125;
  case 0x29:
  case 0x32:
    return _StringLiteral_1134_2688x1242;
  case 0x2a:
  case 0x30:
    return _StringLiteral_1071_1792x828;
  case 0x2b:
    return _StringLiteral_1132_2388x1668;
  case 0x34:
    return _StringLiteral_1130_2160x1620;
  }
}



/* RVA 0xfcadf8 | DressUpPlayer$$IsPadType
 * Metadata signature: bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$IsPadType
   bool DressUpPlayer__IsPadType (DressUpPlayer_o* __this, int32_t device, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DressUpPlayer__IsPadType(void *__this,int device,void *method)

{
  uint uVar1;
  undefined1 uVar2;
  undefined1 auVar3 [16];
  
  uVar1 = device - 0x18;
  if ((uVar1 < 0x1d) && ((0x173ffdbfU >> (ulong)(uVar1 & 0x1f) & 1) != 0)) {
    return (bool)((byte)(0x18f81e59 >> (ulong)(uVar1 & 0x1f)) & 1);
  }
  auVar3 = UnityEngine_Screen__get_currentResolution(0);
  uVar2 = DressUpPlayer__IsPadType(auVar3._0_8_,auVar3._0_8_,auVar3._8_8_);
  return (bool)uVar2;
}



/* RVA 0xfcae48 | DressUpPlayer$$PadAdjustPosTB
 * Metadata signature: UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this, int32_t device, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$PadAdjustPosTB
   UnityEngine_Vector2_o DressUpPlayer__PadAdjustPosTB (DressUpPlayer_o* __this, int32_t device,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined4 DressUpPlayer__PadAdjustPosTB(undefined8 param_1,int param_2)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  uVar2 = **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
  if (param_2 < 0x25) {
    uVar3 = uVar2;
    if ((0x1c19U >> (ulong)(param_2 - 0x18U & 0x1f) & 1) != 0) {
      uVar3 = 0x42f00000;
    }
    if (0xc < param_2 - 0x18U) {
      uVar3 = uVar2;
    }
    return uVar3;
  }
  uVar1 = param_2 - 0x2b;
  if ((uVar1 < 10) && ((0x207U >> (ulong)(uVar1 & 0x1f) & 1) != 0)) {
    uVar2 = *(undefined4 *)
             (&UNK_0285a6e0 + (-(ulong)(uVar1 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar1 << 2));
  }
  return uVar2;
}



/* RVA 0xfc821c | DressUpPlayer$$setSelectedIndex
 * Metadata signature: void DressUpPlayer__setSelectedIndex (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$setSelectedIndex
   void DressUpPlayer__setSelectedIndex (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setSelectedIndex(void *__this,void *method)

{
  void *pvVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  uint uVar5;
  long *plVar6;
  long lVar7;
  
  if ((bRam0000000003161de9 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__);
    bRam0000000003161de9 = 1;
  }
  if ((*(long *)((long)__this + 0x10) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar3 != 0)) {
    if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fc8348;
    if ((*(void **)(lVar3 + 0x20) != (void *)0x0) &&
       (pvVar1 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)(lVar3 + 0x20),
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<UiNavi>__),
       pvVar1 != (void *)0x0)) {
      uVar2 = (uint)*(undefined8 *)((long)pvVar1 + 0x18);
      if ((int)uVar2 < 1) {
        uVar5 = 1;
        if ((int)uVar2 < 2) {
          return;
        }
      }
      else {
        lVar3 = 0;
        do {
          lVar7 = *(long *)((long)pvVar1 + lVar3 * 8 + 0x20);
          if (lVar7 == 0) goto LAB_00fc8344;
          if (*(char *)(lVar7 + 0x49) != '\0') {
            iVar4 = (int)lVar3;
            *(int *)((long)__this + 0x168) = iVar4;
            lVar3 = *(long *)((long)__this + 0x120);
            if (lVar3 == 0) goto LAB_00fc8344;
            if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)__this + 0x118)) goto LAB_00fc8348;
            *(int *)(lVar3 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20) = iVar4;
            uVar5 = iVar4 + 2;
            goto joined_r0x00fc8308;
          }
          lVar3 = lVar3 + 1;
        } while (uVar2 != (uint)lVar3);
        uVar5 = uVar2 + 1;
joined_r0x00fc8308:
        if ((int)uVar2 <= (int)uVar5) {
          return;
        }
      }
      plVar6 = (long *)((long)pvVar1 + (long)(int)uVar5 * 8 + 0x20);
      while (uVar5 < uVar2) {
        if (*plVar6 == 0) goto LAB_00fc8344;
        *(undefined1 *)(*plVar6 + 0x49) = 0;
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 1;
        if (uVar2 == uVar5) {
          return;
        }
      }
      goto LAB_00fc8348;
    }
  }
LAB_00fc8344:
  native_ec3958();
LAB_00fc8348:
  native_ec3964();
  return;
}



/* RVA 0xfcaf14 | DressUpPlayer$$setUiSoundSelectForCursor
 * Metadata signature: void DressUpPlayer__setUiSoundSelectForCursor (DressUpPlayer_o* __this, UnityEngine_GameObject_o* _objname, int32_t dir, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$setUiSoundSelectForCursor
   void DressUpPlayer__setUiSoundSelectForCursor (DressUpPlayer_o* __this, UnityEngine_GameObject_o*
   _objname, int32_t dir, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setUiSoundSelectForCursor(void *__this,void *_objname,int dir,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *a;
  
  if ((bRam0000000003161dea & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    native_ec3708(&StringLiteral_13922_wear_btn_list);
    native_ec3708(&StringLiteral_2331_Button);
    native_ec3708(&StringLiteral_9525_com_btn_option_hatena);
    native_ec3708(&StringLiteral_9542_com_btn_wear_main);
    native_ec3708(&StringLiteral_9523_com_btn_option);
    bRam0000000003161dea = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fcaf54;
LAB_00fcb028:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(_objname,(void *)0x0,(void *)0x0);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fcb028;
LAB_00fcaf54:
    bVar1 = UnityEngine_Object__op_Equality(_objname,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
      return;
    }
    goto LAB_00fcb388;
  }
  if (_objname == (void *)0x0) goto LAB_00fcb388;
  pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2331_Button,(void *)0x0);
  if (!bVar1) {
    pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_13922_wear_btn_list,(void *)0x0);
    if (!bVar1) {
      if (((dir != 4) || ((*(uint *)((long)__this + 0x168) & 0x80000001) != 1)) &&
         (*(uint *)((long)__this + 0x1ec) == *(uint *)((long)__this + 0x168))) {
        return;
      }
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
        *(undefined4 *)((long)__this + 0x1ec) = *(undefined4 *)((long)__this + 0x168);
        return;
      }
      goto LAB_00fcb388;
    }
  }
  pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2331_Button,(void *)0x0);
  if (bVar1) {
    pvVar2 = UnityEngine_GameObject__get_transform(_objname,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_00fcb388;
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9523_com_btn_option,(void *)0x0);
    if ((dir == 1) && (bVar1)) goto LAB_00fcb244;
  }
  pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2331_Button,(void *)0x0);
  if (bVar1) {
    pvVar2 = UnityEngine_GameObject__get_transform(_objname,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_00fcb388;
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9542_com_btn_wear_main,(void *)0x0);
    if ((dir == 2) && (bVar1)) goto LAB_00fcb244;
  }
  pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2331_Button,(void *)0x0);
  if (bVar1) {
    pvVar2 = UnityEngine_GameObject__get_transform(_objname,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_00fcb388;
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9525_com_btn_option_hatena,(void *)0x0)
    ;
    if ((dir != 3) || (!bVar1)) goto LAB_00fcb1e8;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0))
    goto LAB_00fcb388;
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
    if (*(char *)((long)__this + 0x80) == '\0') goto LAB_00fcb244;
  }
  else {
LAB_00fcb1e8:
    pvVar2 = UnityEngine_Object__get_name(_objname,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_13922_wear_btn_list,(void *)0x0);
    if ((dir == 3) && (bVar1)) {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
LAB_00fcb244:
        *(undefined8 *)((long)__this + 0x1f0) = **(undefined8 **)(_string_TypeInfo + 0xb8);
        return;
      }
      goto LAB_00fcb388;
    }
    a = *(void **)((long)__this + 0x1f0);
    pvVar2 = UnityEngine_GameObject__get_transform(_objname,(void *)0x0);
    if ((pvVar2 == (void *)0x0) ||
       (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_00fcb388;
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    bVar1 = System_String__op_Inequality(a,pvVar2,(void *)0x0);
    if (!bVar1) {
      return;
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x30) == (void *)0x0))
    goto LAB_00fcb388;
    SoundManager__CommonSePlay
              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
  }
  pvVar2 = UnityEngine_GameObject__get_transform(_objname,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x1f0) = pvVar2;
    return;
  }
LAB_00fcb388:
  native_ec3958();
  return;
}



/* RVA 0xfcb38c | DressUpPlayer$$setUiSoundSelectForTap
 * Metadata signature: void DressUpPlayer__setUiSoundSelectForTap (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$setUiSoundSelectForTap
   void DressUpPlayer__setUiSoundSelectForTap (DressUpPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setUiSoundSelectForTap(void *__this,void *obj,void *method)

{
  int iVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  long lVar5;
  
  if ((bRam0000000003161deb & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    native_ec3708(&StringLiteral_13916_wear);
    bRam0000000003161deb = 1;
  }
  if ((*(char *)((long)__this + 0x17c) == '\0') || (*(char *)((long)__this + 0x17d) != '\0')) {
LAB_00fcb3ec:
    *(undefined4 *)((long)__this + 0x17c) = 0;
    return;
  }
  if ((obj != (void *)0x0) &&
     (pvVar4 = UnityEngine_Object__get_name(obj,(void *)0x0), pvVar4 != (void *)0x0)) {
    bVar2 = System_String__Contains(pvVar4,_StringLiteral_13916_wear,(void *)0x0);
    if (!bVar2) goto LAB_00fcb3ec;
    if (*(char *)((long)__this + 0x17f) == '\0') {
      if (*(char *)((long)__this + 0x17e) != '\0') goto LAB_00fcb3ec;
LAB_00fcb494:
      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar4 != (void *)0x0) && (*(void **)((long)pvVar4 + 0x30) != (void *)0x0)) {
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar4 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
        *(undefined4 *)((long)__this + 0x17c) = 0;
        return;
      }
    }
    else {
      if (*(int *)((long)__this + 0x118) != 3) goto LAB_00fcb3ec;
      lVar5 = *(long *)((long)__this + 0x120);
      if (lVar5 != 0) {
        if ((*(uint *)(lVar5 + 0x18) & 0xfffffffc) == 0) goto LAB_00fcb4dc;
        iVar1 = *(int *)(lVar5 + 0x2c);
        pvVar4 = UnityEngine_Object__get_name(obj,(void *)0x0);
        if (pvVar4 != (void *)0x0) {
          pvVar4 = System_String__Substring(pvVar4,4,(void *)0x0);
          iVar3 = System_Int32__Parse(pvVar4,(void *)0x0);
          if (iVar1 != iVar3 + -1) goto LAB_00fcb3ec;
          goto LAB_00fcb494;
        }
      }
    }
  }
  native_ec3958();
LAB_00fcb4dc:
  native_ec3964();
  return;
}



/* RVA 0xfcb4e0 | DressUpPlayer$$UiNaviOk
 * Metadata signature: void DressUpPlayer__UiNaviOk (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UiNaviOk
   void DressUpPlayer__UiNaviOk (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviOk(void *__this,void *obj,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  long lVar5;
  long lVar6;
  
  if ((bRam0000000003161dec & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    bRam0000000003161dec = 1;
  }
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  pvVar3 = *(void **)((long)__this + 0x10);
  pvVar4 = (void *)0x0;
  if (pvVar3 != (void *)0x0) {
    if (*(char *)((long)pvVar3 + 0x9f8) != '\0') {
      return;
    }
    bVar2 = SongListPlayer__GetMultiWindowOpened(pvVar3,(void *)0x0);
    if (bVar2) {
      return;
    }
    lVar5 = *(long *)((long)__this + 0x108);
    pvVar4 = (void *)0x0;
    if (lVar5 != 0) {
      if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x118)) goto LAB_00fcb724;
      lVar6 = *(long *)((long)__this + 0x138);
      if (lVar6 != 0) {
        uVar1 = *(uint *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20);
        if (*(uint *)(lVar6 + 0x18) <= uVar1) goto LAB_00fcb724;
        pvVar3 = *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20);
        pvVar4 = (void *)0x0;
        if (pvVar3 != (void *)0x0) {
          pvVar4 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
          pvVar4 = (void *)(ulong)bVar2;
          if (obj != (void *)0x0) {
            pvVar3 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            pvVar4 = (void *)0x0;
            if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
               (pvVar4 = UnityEngine_Component__get_transform
                                   (*(void **)((long)__this + 0x18),(void *)0x0),
               pvVar3 != (void *)0x0)) {
              bVar2 = UnityEngine_Transform__IsChildOf(pvVar3,pvVar4,(void *)0x0);
              if ((bVar2) && (*(char *)((long)__this + 0x7a) == '\0')) {
                pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                pvVar4 = (void *)0x0;
                if (pvVar3 != (void *)0x0) {
                  pvVar4 = (void *)0x0;
                  if (*(void **)((long)pvVar3 + 0x30) != (void *)0x0) {
                    SoundManager__CommonSePlay
                              (*(void **)((long)pvVar3 + 0x30),_StringLiteral_13466_tone_katsu_1P,
                               (void *)0x0);
                    goto LAB_00fcb664;
                  }
                }
              }
              else {
LAB_00fcb664:
                pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
                }
                else {
                  bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
                }
                if (bVar2) {
                  pvVar4 = (void *)(ulong)bVar2;
                  *(undefined1 *)((long)__this + 0x1a0) = 1;
                  if (pvVar3 != (void *)0x0) {
                    UnityEngine_UI_Toggle__set_isOn(pvVar3,true,(void *)0x0);
LAB_00fcb6fc:
                    UiNavi__SetPressAnimation
                              (*(void **)((long)__this + 0x10),obj,true,false,(void *)0x0);
                    return;
                  }
                }
                else {
                  pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                     (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
                  pvVar4 = (void *)0x0;
                  if (pvVar3 != (void *)0x0) {
                    pvVar4 = (void *)0x0;
                    if (*(void **)((long)pvVar3 + 0x100) != (void *)0x0) {
                      UnityEngine_Events_UnityEvent__Invoke
                                (*(void **)((long)pvVar3 + 0x100),(void *)0x0);
                      goto LAB_00fcb6fc;
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
  native_ec3958(pvVar4);
LAB_00fcb724:
  native_ec3964();
  return;
}



/* RVA 0xfcb728 | DressUpPlayer$$UiNaviCancel
 * Metadata signature: void DressUpPlayer__UiNaviCancel (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviCancel
   void DressUpPlayer__UiNaviCancel (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviCancel(void *__this,void *obj,void *method)

{
  if ((*(char *)((long)__this + 0x6c) == '\0') || (*(long *)((long)__this + 0x10) != 0)) {
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0xfcb74c | DressUpPlayer$$setPrevSelectObj
 * Metadata signature: void DressUpPlayer__setPrevSelectObj (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$setPrevSelectObj
   void DressUpPlayer__setPrevSelectObj (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__setPrevSelectObj(void *__this,void *obj,void *method)

{
  *(void **)((long)__this + 0x1f8) = obj;
  return;
}



/* RVA 0xfc809c | DressUpPlayer$$UiNaviSelect
 * Metadata signature: void DressUpPlayer__UiNaviSelect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UiNaviSelect
   void DressUpPlayer__UiNaviSelect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  void *method_00;
  void *pvVar2;
  
  pvVar2 = (void *)0x3161000;
  if ((bRam0000000003161ded & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161ded = 1;
  }
  if (obj == (void *)0x0) goto LAB_00fc81ac;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  *(undefined1 *)((long)__this + 0x189) = 1;
  *(void **)((long)__this + 0x1f8) = obj;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fc81b0;
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    x = pvVar2;
    if (!bVar1) goto LAB_00fc81c8;
  }
  do {
    if (x != (void *)0x0) {
      pvVar2 = (void *)(ulong)(*(char *)((long)x + 0xd8) != '\0');
      goto LAB_00fc81cc;
    }
LAB_00fc81ac:
    native_ec3958();
LAB_00fc81b0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    x = pvVar2;
  } while (bVar1);
LAB_00fc81c8:
  pvVar2 = (void *)((long)&MACH_HEADER.magic + 1);
LAB_00fc81cc:
  UiNavi__SetUiAnimation(obj,true,SUB81(pvVar2,0),(void *)0x0);
  DressUpPlayer__setUiSoundSelectForTap(__this,obj,pvVar2);
  if (*(char *)((long)__this + 0x151) == '\0') {
    DressUpPlayer__setSelectedIndex(__this,method_00);
    return;
  }
  return;
}



/* RVA 0xfc835c | DressUpPlayer$$UiNaviUnselect
 * Metadata signature: void DressUpPlayer__UiNaviUnselect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UiNaviUnselect
   void DressUpPlayer__UiNaviUnselect (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam0000000003161dee & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161dee = 1;
  }
  if (*(long *)((long)__this + 0x10) == 0) goto LAB_00fc847c;
  if (*(char *)(*(long *)((long)__this + 0x10) + 0x9f8) != '\0') {
    return;
  }
  if (obj == (void *)0x0) goto LAB_00fc847c;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  __this = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fc8480;
    bVar1 = UnityEngine_Object__op_Inequality(__this,(void *)0x0,(void *)0x0);
    x = __this;
    if (!bVar1) goto LAB_00fc8498;
  }
  do {
    if (x != (void *)0x0) {
      bVar1 = *(char *)((long)x + 0xd8) != '\0';
      goto LAB_00fc849c;
    }
LAB_00fc847c:
    native_ec3958();
LAB_00fc8480:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(__this,(void *)0x0,(void *)0x0);
    x = __this;
  } while (bVar1);
LAB_00fc8498:
  bVar1 = true;
LAB_00fc849c:
  UiNavi__SetUiAnimation(obj,false,bVar1,(void *)0x0);
  return;
}



/* RVA 0xfcb754 | DressUpPlayer$$UiNaviDirLeft
 * Metadata signature: void DressUpPlayer__UiNaviDirLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$UiNaviDirLeft
   void DressUpPlayer__UiNaviDirLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  long *plVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *extraout_x1_02;
  void *in_x3;
  long lVar5;
  uint uVar6;
  ulong uVar7;
  void *pvVar8;
  undefined8 uVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float in_s1;
  float fVar15;
  float fVar16;
  float in_s2;
  float fVar17;
  float in_s3;
  float fVar18;
  
  if ((bRam0000000003161def & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CustomScrollRect>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_RectTransform_TypeInfo);
    native_ec3708(&SystemOptionsPlayer_TypeInfo);
    native_ec3708(&StringLiteral_3250_DressUpItems_DonPartsScrollView);
    bRam0000000003161def = 1;
  }
  if (*(char *)((long)__this + 0x6c) == '\0') {
    return;
  }
  lVar5 = *(long *)((long)__this + 0x10);
  if (lVar5 != 0) {
    if (*(char *)(lVar5 + 0x9f8) != '\0') {
      return;
    }
    if (*(char *)((long)__this + 0x80) == '\0') {
      if (*(void **)(lVar5 + 0x208) != (void *)0x0) {
        pvVar8 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x208),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
        }
        if (bVar2) {
LAB_00fcb920:
          lVar5 = *(long *)((long)__this + 0x138);
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) == 1) {
              lVar5 = *(long *)(lVar5 + 0x20);
joined_r0x00fcb9c0:
              if ((lVar5 == 0) || (*(undefined1 *)(lVar5 + 0x49) = 1, obj == (void *)0x0))
              goto LAB_00fcbd44;
              pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (obj,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
              pvVar8 = extraout_x1_01;
            }
            else {
              if (0xfffffffd < *(int *)(lVar5 + 0x18) - 4U) {
                lVar5 = *(long *)(lVar5 + 0x28);
                goto joined_r0x00fcb9c0;
              }
              if ((*(long *)((long)__this + 0x10) == 0) ||
                 (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x728), lVar5 == 0))
              goto LAB_00fcbd44;
              if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fcbd48;
              pvVar8 = *(void **)(lVar5 + 0x30);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
              if (!bVar2) {
                if (obj != (void *)0x0) {
                  pvVar8 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
                  goto joined_r0x00fcba48;
                }
                goto LAB_00fcbd44;
              }
              if ((obj == (void *)0x0) ||
                 (pvVar8 = UnityEngine_GameObject__get_transform(obj,(void *)0x0),
                 pvVar8 == (void *)0x0)) goto LAB_00fcbd44;
              pvVar8 = UnityEngine_Transform__get_parent(pvVar8,(void *)0x0);
joined_r0x00fcba48:
              if ((((pvVar8 == (void *)0x0) ||
                   (pvVar8 = UnityEngine_Transform__get_parent(pvVar8,(void *)0x0),
                   pvVar8 == (void *)0x0)) ||
                  (pvVar8 = UnityEngine_Transform__get_parent(pvVar8,(void *)0x0),
                  pvVar8 == (void *)0x0)) ||
                 ((pvVar8 = UnityEngine_Transform__Find
                                      (pvVar8,_StringLiteral_3250_DressUpItems_DonPartsScrollView,
                                       (void *)0x0), pvVar8 == (void *)0x0 ||
                  (pvVar8 = UnityEngine_Component__GetComponent<object>
                                      (pvVar8,
                                       _Method_UnityEngine_Component_GetComponent<CustomScrollRect>__
                                      ), pvVar8 == (void *)0x0)))) goto LAB_00fcbd44;
              fVar11 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                 (pvVar8,(void *)0x0);
              lVar5 = *(long *)((long)__this + 0x120);
              if (lVar5 == 0) goto LAB_00fcbd44;
              if (*(uint *)(lVar5 + 0x18) <= *(uint *)((long)__this + 0x118)) goto LAB_00fcbd48;
              uVar10 = *(uint *)(lVar5 + (long)(int)*(uint *)((long)__this + 0x118) * 4 + 0x20);
              if ((int)uVar10 < 0) {
                lVar5 = *(long *)((long)__this + 0x138);
                if (lVar5 != 0) {
                  uVar10 = *(uint *)((long)__this + 0x168);
                  goto LAB_00fcbaec;
                }
                goto LAB_00fcbd44;
              }
              lVar5 = *(long *)((long)__this + 0x138);
              if (lVar5 == 0) goto LAB_00fcbd44;
              if (*(int *)(lVar5 + 0x18) <= (int)uVar10) {
                uVar10 = *(int *)(lVar5 + 0x18) - 1;
              }
LAB_00fcbaec:
              if (*(uint *)(lVar5 + 0x18) <= uVar10) goto LAB_00fcbd48;
              pvVar3 = *(void **)(lVar5 + (long)(int)uVar10 * 8 + 0x20);
              if (pvVar3 == (void *)0x0) goto LAB_00fcbd44;
              plVar4 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0);
              if (plVar4 == (long *)0x0) {
                plVar4 = (long *)0x0;
              }
              else if (*plVar4 != _UnityEngine_RectTransform_TypeInfo) {
                plVar4 = (long *)0x0;
              }
              uVar9 = *(undefined8 *)((long)pvVar8 + 0x50);
              if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              fVar12 = (float)SystemOptionsPlayer__GetScreenRect(uVar9,0);
              if (plVar4 == (long *)0x0) goto LAB_00fcbd44;
              fVar15 = in_s1;
              fVar17 = in_s2;
              fVar18 = in_s3;
              fVar13 = (float)UnityEngine_Transform__get_position(plVar4,0);
              UnityEngine_Transform__get_position(plVar4,0);
              fVar16 = fVar15;
              UnityEngine_RectTransform__get_rect(plVar4,0);
              if (((fVar13 < fVar12) || (fVar12 + in_s2 <= fVar13)) ||
                 ((fVar15 + fVar16 < in_s1 || (in_s1 = in_s1 + in_s3, in_s1 <= fVar15 + fVar16)))) {
LAB_00fcbc68:
                lVar5 = *(long *)((long)__this + 0x138);
                if (lVar5 == 0) goto LAB_00fcbd44;
                uVar7 = *(ulong *)(lVar5 + 0x18);
                uVar6 = (uint)uVar7;
                fVar11 = (1.0 - fVar11) * (float)(int)uVar6 * 0.5;
                iVar1 = -0x80000000;
                if (fVar11 != INFINITY) {
                  iVar1 = (int)fVar11;
                }
                if ((uVar7 & 1) == 0) {
                  uVar10 = iVar1 * 2 - 1;
                  if ((int)uVar10 < 0) {
                    uVar10 = 1;
                  }
                  if (uVar6 <= uVar10) goto LAB_00fcbd48;
                  lVar5 = lVar5 + (ulong)uVar10 * 8;
                }
                else {
                  if ((float)(int)uVar6 * 0.5 != (float)iVar1) {
                    uVar10 = iVar1 << 1 | 1;
                    if ((int)uVar6 <= (int)uVar10) {
                      uVar10 = uVar6 - 1;
                    }
                    goto LAB_00fcbd10;
                  }
                  if (uVar6 == 0) goto LAB_00fcbd48;
                  lVar5 = lVar5 + ((long)((uVar7 << 0x20) + -0x100000000) >> 0x1d);
                }
              }
              else {
                uVar9 = *(undefined8 *)((long)pvVar8 + 0x50);
                if (*(int *)(_SystemOptionsPlayer_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                fVar13 = (float)SystemOptionsPlayer__GetScreenRect(uVar9,0);
                fVar12 = in_s1;
                fVar16 = fVar18;
                fVar14 = (float)UnityEngine_Transform__get_position(plVar4,0);
                UnityEngine_Transform__get_position(plVar4,0);
                fVar15 = fVar12;
                UnityEngine_RectTransform__get_rect(plVar4,0);
                if ((((fVar14 < fVar13) || (fVar13 + fVar17 <= fVar14)) ||
                    (fVar12 = fVar12 + fVar16 + fVar15, fVar12 < in_s1)) ||
                   (in_s1 + fVar18 <= fVar12)) goto LAB_00fcbc68;
                lVar5 = *(long *)((long)__this + 0x138);
                if (lVar5 == 0) goto LAB_00fcbd44;
                uVar6 = (uint)*(ulong *)(lVar5 + 0x18);
                if ((*(ulong *)(lVar5 + 0x18) & 1) == 0) {
                  uVar10 = uVar10 | 1;
                }
                else if ((uVar10 & 1) == 0 && (int)uVar10 < (int)(uVar6 - 1)) {
                  uVar10 = uVar10 + 1;
                }
LAB_00fcbd10:
                if (uVar6 <= uVar10) goto LAB_00fcbd48;
                lVar5 = lVar5 + (long)(int)uVar10 * 8;
              }
              if (*(long *)(lVar5 + 0x20) == 0) goto LAB_00fcbd44;
              *(undefined1 *)(*(long *)(lVar5 + 0x20) + 0x49) = 1;
              pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                 (obj,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
              pvVar8 = extraout_x1_02;
            }
            if (pvVar3 != (void *)0x0) {
              *(undefined1 *)((long)pvVar3 + 0x49) = 0;
              *(undefined1 *)((long)__this + 0x11d) = 0;
LAB_00fcb9f0:
              DressUpPlayer__setSelectedIndex(__this,pvVar8);
              DressUpPlayer__setUiSoundSelectForCursor(__this,obj,3,in_x3);
              return;
            }
          }
        }
        else if ((*(long *)((long)__this + 0x10) != 0) &&
                (pvVar8 = *(void **)(*(long *)((long)__this + 0x10) + 0x1e8), pvVar8 != (void *)0x0)
                ) {
          pvVar8 = UnityEngine_Component__get_gameObject(pvVar8,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
          if (bVar2) goto LAB_00fcb920;
          lVar5 = *(long *)((long)__this + 0x10);
          if (lVar5 != 0) goto LAB_00fcb828;
        }
      }
    }
    else {
LAB_00fcb828:
      lVar5 = *(long *)(lVar5 + 0x728);
      if (lVar5 != 0) {
        if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_00fcbd48;
        pvVar8 = *(void **)(lVar5 + 0x30);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
          pvVar8 = extraout_x1_00;
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(obj,pvVar8,(void *)0x0);
          pvVar8 = extraout_x1;
        }
        if (!bVar2) goto LAB_00fcb9f0;
        goto LAB_00fcb920;
      }
    }
  }
LAB_00fcbd44:
  native_ec3958();
LAB_00fcbd48:
  native_ec3964();
  return;
}



/* RVA 0xfcbd4c | DressUpPlayer$$UiNaviDirRight
 * Metadata signature: void DressUpPlayer__UiNaviDirRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviDirRight
   void DressUpPlayer__UiNaviDirRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviDirRight(void *__this,void *obj,void *method)

{
  void *in_x3;
  
  if (*(char *)((long)__this + 0x6c) != '\0') {
    if (*(long *)((long)__this + 0x10) == 0) {
      native_ec3958();
      return;
    }
    if (*(char *)(*(long *)((long)__this + 0x10) + 0x9f8) == '\0') {
      DressUpPlayer__setSelectedIndex(__this,obj);
      DressUpPlayer__setUiSoundSelectForCursor(__this,obj,4,in_x3);
      return;
    }
  }
  return;
}



/* RVA 0xfcbda8 | DressUpPlayer$$UiNaviDirUp
 * Metadata signature: void DressUpPlayer__UiNaviDirUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviDirUp
   void DressUpPlayer__UiNaviDirUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviDirUp(void *__this,void *obj,void *method)

{
  void *in_x3;
  
  if (*(char *)((long)__this + 0x6c) != '\0') {
    if (*(long *)((long)__this + 0x10) == 0) {
      native_ec3958();
      return;
    }
    if (*(char *)(*(long *)((long)__this + 0x10) + 0x9f8) == '\0') {
      DressUpPlayer__setSelectedIndex(__this,obj);
      DressUpPlayer__setUiSoundSelectForCursor(__this,obj,1,in_x3);
      return;
    }
  }
  return;
}



/* RVA 0xfcbe04 | DressUpPlayer$$UiNaviDirDown
 * Metadata signature: void DressUpPlayer__UiNaviDirDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviDirDown
   void DressUpPlayer__UiNaviDirDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviDirDown(void *__this,void *obj,void *method)

{
  void *in_x3;
  
  if (*(char *)((long)__this + 0x6c) != '\0') {
    if (*(long *)((long)__this + 0x10) == 0) {
      native_ec3958();
      return;
    }
    if (*(char *)(*(long *)((long)__this + 0x10) + 0x9f8) == '\0') {
      DressUpPlayer__setSelectedIndex(__this,obj);
      DressUpPlayer__setUiSoundSelectForCursor(__this,obj,2,in_x3);
      return;
    }
  }
  return;
}



/* RVA 0xfcbe60 | DressUpPlayer$$UiNaviPointerDown
 * Metadata signature: void DressUpPlayer__UiNaviPointerDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviPointerDown
   void DressUpPlayer__UiNaviPointerDown (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfcbe64 | DressUpPlayer$$UiNaviPointerUp
 * Metadata signature: void DressUpPlayer__UiNaviPointerUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviPointerUp
   void DressUpPlayer__UiNaviPointerUp (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviPointerUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfcbe68 | DressUpPlayer$$UiNaviPointerEnter
 * Metadata signature: void DressUpPlayer__UiNaviPointerEnter (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviPointerEnter
   void DressUpPlayer__UiNaviPointerEnter (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviPointerEnter(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfcbe6c | DressUpPlayer$$UiNaviPointerExit
 * Metadata signature: void DressUpPlayer__UiNaviPointerExit (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviPointerExit
   void DressUpPlayer__UiNaviPointerExit (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviPointerExit(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0xfcbe70 | DressUpPlayer$$UiNaviValLeft
 * Metadata signature: void DressUpPlayer__UiNaviValLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviValLeft
   void DressUpPlayer__UiNaviValLeft (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviValLeft(void *__this,void *obj,void *method)

{
  if ((*(char *)((long)__this + 0x6c) == '\0') || (*(long *)((long)__this + 0x10) != 0)) {
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0xfcbe94 | DressUpPlayer$$UiNaviValRight
 * Metadata signature: void DressUpPlayer__UiNaviValRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$UiNaviValRight
   void DressUpPlayer__UiNaviValRight (DressUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__UiNaviValRight(void *__this,void *obj,void *method)

{
  if ((*(char *)((long)__this + 0x6c) == '\0') || (*(long *)((long)__this + 0x10) != 0)) {
    return;
  }
  native_ec3958();
  return;
}



/* RVA 0xfcbeb8 | DressUpPlayer$$.ctor
 * Metadata signature: void DressUpPlayer___ctor (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DressUpPlayer$$.ctor
   void DressUpPlayer___ctor (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer___ctor(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  undefined8 uVar3;
  long lVar4;
  void *extraout_x1;
  
  if ((bRam0000000003161df0 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Image___TypeInfo);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_2297_Body_body_);
    native_ec3708(&StringLiteral_5594_Petit_pet_);
    native_ec3708(&StringLiteral_3231_Don_don_);
    native_ec3708(&StringLiteral_7384_Thumb_);
    native_ec3708(&StringLiteral_3997_Head_head_);
    native_ec3708(&StringLiteral_2910_Costume_cos_);
    bRam0000000003161df0 = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo,
                                 method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
  *(void **)((long)__this + 0xb0) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
  *(void **)((long)__this + 0xb8) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
  *(void **)((long)__this + 0xc0) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
  *(void **)((long)__this + 200) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<DressUpPlayer_DonPart>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<DressUpPlayer_DonPart>__ctor__);
  *(void **)((long)__this + 0xd0) = pvVar2;
  uVar3 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x108) = uVar3;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x110) = pvVar2;
  uVar3 = native_ec3784(_int___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x120) = uVar3;
  *(undefined4 *)((long)__this + 0x128) = 0xffffffff;
  *(undefined8 *)((long)__this + 0x16c) = 0xffffffffffffffff;
  *(undefined4 *)((long)__this + 0x178) = 3;
  *(undefined8 *)((long)__this + 0x18c) = 0xffffffffffffffff;
  uVar3 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x1a8) = uVar3;
  uVar3 = native_ec3784(_UnityEngine_UI_Image___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x1b0) = uVar3;
  *(undefined8 *)((long)__this + 0x1d8) = _StringLiteral_7384_Thumb_;
  lVar4 = native_ec3784(_string___TypeInfo,5);
  if (lVar4 != 0) {
    uVar1 = *(uint *)(lVar4 + 0x18);
    if ((((uVar1 != 0) &&
         (*(undefined8 *)(lVar4 + 0x20) = _StringLiteral_3997_Head_head_, uVar1 != 1)) &&
        (*(undefined8 *)(lVar4 + 0x28) = _StringLiteral_2297_Body_body_, 2 < uVar1)) &&
       ((*(undefined8 *)(lVar4 + 0x30) = _StringLiteral_2910_Costume_cos_, uVar1 != 3 &&
        (*(undefined8 *)(lVar4 + 0x38) = _StringLiteral_3231_Don_don_, 4 < uVar1)))) {
      *(undefined8 *)(lVar4 + 0x40) = _StringLiteral_5594_Petit_pet_;
      *(long *)((long)__this + 0x1e0) = lVar4;
      *(undefined4 *)((long)__this + 0x1ec) = 0xffffffff;
      *(undefined8 *)((long)__this + 0x1f0) = **(undefined8 **)(_string_TypeInfo + 0xb8);
      System_Object___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}



/* RVA 0xfcc1a4 | DressUpPlayer$$<OptUpdate>b__98_0
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_0 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_0
   void DressUpPlayer___OptUpdate_b__98_0 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_0(void *__this,bool _p0_,void *method)

{
  DressUpPlayer__OpenPushed(__this,(void *)(ulong)_p0_);
  return;
}



/* RVA 0xfcc1a8 | DressUpPlayer$$<OptUpdate>b__98_1
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_1 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_1
   void DressUpPlayer___OptUpdate_b__98_1 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_1(void *__this,bool _p0_,void *method)

{
  DressUpPlayer__ClosePushed(__this,(void *)(ulong)_p0_);
  return;
}



/* RVA 0xfcc1ac | DressUpPlayer$$<OptUpdate>b__98_2
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_2 (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_2
   void DressUpPlayer___OptUpdate_b__98_2 (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_2(void *__this,void *method)

{
  DressUpPlayer__SavePushed(__this,method);
  return;
}



/* RVA 0xfcc1b0 | DressUpPlayer$$<OptUpdate>b__98_3
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_3 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_3
   void DressUpPlayer___OptUpdate_b__98_3 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_3(void *__this,bool _p0_,void *method)

{
  void *in_x4;
  
  DressUpPlayer__GenrePushed(__this,0,false,true,in_x4);
  return;
}



/* RVA 0xfcc1c0 | DressUpPlayer$$<OptUpdate>b__98_4
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_4 (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_4
   void DressUpPlayer___OptUpdate_b__98_4 (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_4(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 != 0) {
    if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fcc1f4;
    if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
      UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar1 + 0x20),true,(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_00fcc1f4:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0xfcc1f8 | DressUpPlayer$$<OptUpdate>b__98_5
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_5 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_5
   void DressUpPlayer___OptUpdate_b__98_5 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_5(void *__this,bool _p0_,void *method)

{
  void *in_x4;
  
  DressUpPlayer__GenrePushed(__this,1,false,true,in_x4);
  return;
}



/* RVA 0xfcc208 | DressUpPlayer$$<OptUpdate>b__98_6
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_6 (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_6
   void DressUpPlayer___OptUpdate_b__98_6 (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_6(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_00fcc240;
    if (*(void **)(lVar1 + 0x28) != (void *)0x0) {
      UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar1 + 0x28),true,(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_00fcc240:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0xfcc244 | DressUpPlayer$$<OptUpdate>b__98_7
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_7 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_7
   void DressUpPlayer___OptUpdate_b__98_7 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_7(void *__this,bool _p0_,void *method)

{
  void *in_x4;
  
  DressUpPlayer__GenrePushed(__this,2,false,true,in_x4);
  return;
}



/* RVA 0xfcc254 | DressUpPlayer$$<OptUpdate>b__98_8
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_8 (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_8
   void DressUpPlayer___OptUpdate_b__98_8 (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_8(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 != 0) {
    if (*(uint *)(lVar1 + 0x18) < 3) goto LAB_00fcc28c;
    if (*(void **)(lVar1 + 0x30) != (void *)0x0) {
      UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar1 + 0x30),true,(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_00fcc28c:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}



/* RVA 0xfcc290 | DressUpPlayer$$<OptUpdate>b__98_9
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_9 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_9
   void DressUpPlayer___OptUpdate_b__98_9 (DressUpPlayer_o* __this, bool _p0_, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_9(void *__this,bool _p0_,void *method)

{
  void *in_x4;
  
  DressUpPlayer__GenrePushed(__this,3,false,true,in_x4);
  return;
}



/* RVA 0xfcc2a0 | DressUpPlayer$$<OptUpdate>b__98_10
 * Metadata signature: void DressUpPlayer___OptUpdate_b__98_10 (DressUpPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DressUpPlayer$$<OptUpdate>b__98_10
   void DressUpPlayer___OptUpdate_b__98_10 (DressUpPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DressUpPlayer__<OptUpdate>b__98_10(void *__this,void *method)

{
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  lVar1 = *(long *)((long)__this + 0x38);
  if (lVar1 != 0) {
    if ((*(uint *)(lVar1 + 0x18) & 0xfffffffc) == 0) goto LAB_00fcc2d8;
    if (*(void **)(lVar1 + 0x38) != (void *)0x0) {
      UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar1 + 0x38),true,(void *)0x0);
      return;
    }
  }
  auVar2 = native_ec3958();
LAB_00fcc2d8:
  native_ec3964(auVar2._0_8_,auVar2._8_8_);
  return;
}


