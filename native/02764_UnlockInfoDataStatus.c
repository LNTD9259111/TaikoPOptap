
/* RVA 0x113f95c | UnlockInfoDataStatus$$settingUnlockStatus
 * Metadata signature: System_Collections_Generic_List_UnlockInfo__o* UnlockInfoDataStatus__settingUnlockStatus (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$settingUnlockStatus
   System_Collections_Generic_List_UnlockInfo__o* UnlockInfoDataStatus__settingUnlockStatus
   (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * UnlockInfoDataStatus__settingUnlockStatus(void *__this,void *localPlayerInfo,void *method)

{
  int iVar1;
  code *pcVar2;
  uint uVar3;
  void *pvVar4;
  ulong uVar5;
  undefined8 uVar6;
  void *in_x4;
  long lVar7;
  long lVar8;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  void *pvStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  void *pvStack_70;
  
  if ((bRam0000000003162808 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<UnlockInfo>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UnlockInfoDataStatus_TypeInfo);
    native_ec3708(&UnlockOpenData___TypeInfo);
    bRam0000000003162808 = 1;
  }
  uStack_80 = 0;
  puStack_78 = (undefined8 *)0x0;
  pvStack_70 = (void *)0x0;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<UnlockInfo>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<UnlockInfo>__ctor__);
  *(void **)((long)__this + 0x20) = pvVar4;
  if (*(long *)((long)localPlayerInfo + 0x78) == 0) {
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar6 = native_ec3784(_UnlockOpenData___TypeInfo,
                          *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x4c));
    uVar5 = 0;
    *(undefined8 *)((long)localPlayerInfo + 0x78) = uVar6;
    lVar7 = 0x20;
    iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    while( true ) {
      if (iVar1 == 0) {
        native_ec3820();
      }
      if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x4c) <= (long)uVar5)
      goto LAB_0113fa5c;
      lVar8 = *(long *)((long)localPlayerInfo + 0x78);
      if (lVar8 == 0) goto LAB_0113ff18;
      if (*(uint *)(lVar8 + 0x18) <= uVar5) break;
      UnlockOpenData__Reset(lVar8 + lVar7,0);
      uVar5 = uVar5 + 1;
      lVar7 = lVar7 + 0x10;
      iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
    }
  }
  else {
LAB_0113fa5c:
    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
       (lVar7 = *(long *)(*(long *)((long)pvVar4 + 0x28) + 0x50), lVar7 != 0)) {
      lVar7 = *(long *)(lVar7 + 0x18);
      *(long *)((long)__this + 0x10) = lVar7;
      if (lVar7 != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_98,lVar7,
                   _Method_System_Collections_Generic_List<UnlockInfoDataInterface_UnlockInfAccessor>_GetEnumerator__
                  );
        puStack_78 = puStack_90;
        uStack_80 = uStack_98;
        pvStack_70 = pvStack_88;
        puStack_90 = &uStack_80;
        uStack_98 = 0;
        do {
          uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                            (&uStack_80,
                             _Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_MoveNext__
                            );
          pvVar4 = pvStack_70;
          if ((uVar5 & 1) == 0) {
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (&uStack_80,
                       _Method_System_Collections_Generic_List_Enumerator<UnlockInfoDataInterface_UnlockInfAccessor>_Dispose__
                      );
            return *(void **)((long)__this + 0x20);
          }
          if (pvStack_70 == (void *)0x0) {
            native_ec3958();
            goto LAB_0113ff94;
          }
          switch(*(undefined4 *)((long)pvStack_70 + 0x14)) {
          case 0:
          case 1:
          case 2:
          case 3:
          case 4:
            lVar7 = *(long *)((long)localPlayerInfo + 0x80);
            if (*(int *)(_UnlockInfoDataStatus_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            if (**(long **)(_UnlockInfoDataStatus_TypeInfo + 0xb8) == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            uVar3 = System_Collections_Generic_Dictionary<int,_Int32Enum>__get_Item
                              (**(long **)(_UnlockInfoDataStatus_TypeInfo + 0xb8),
                               *(undefined4 *)((long)pvVar4 + 0x14),
                               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_get_Item__
                              );
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if (*(uint *)(lVar7 + 0x18) <= uVar3) goto code_r0x0113ff20;
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(int *)(lVar7 + (long)(int)uVar3 * 4 + 0x20),
                       in_x4);
            break;
          case 5:
          case 6:
          case 7:
          case 8:
          case 9:
            lVar7 = *(long *)((long)localPlayerInfo + 0x88);
            if (*(int *)(_UnlockInfoDataStatus_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            lVar8 = *(long *)(*(long *)(_UnlockInfoDataStatus_TypeInfo + 0xb8) + 8);
            if (lVar8 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            uVar3 = System_Collections_Generic_Dictionary<int,_Int32Enum>__get_Item
                              (lVar8,*(undefined4 *)((long)pvVar4 + 0x14),
                               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_get_Item__
                              );
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if (*(uint *)(lVar7 + 0x18) <= uVar3) {
              native_ec3964();
              goto LAB_0113ff94;
            }
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(int *)(lVar7 + (long)(int)uVar3 * 4 + 0x20),
                       in_x4);
            break;
          case 10:
          case 0xb:
          case 0xc:
          case 0xd:
          case 0xe:
            lVar7 = *(long *)((long)localPlayerInfo + 0x90);
            if (*(int *)(_UnlockInfoDataStatus_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            lVar8 = *(long *)(*(long *)(_UnlockInfoDataStatus_TypeInfo + 0xb8) + 0x10);
            if (lVar8 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            uVar3 = System_Collections_Generic_Dictionary<int,_Int32Enum>__get_Item
                              (lVar8,*(undefined4 *)((long)pvVar4 + 0x14),
                               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_get_Item__
                              );
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if (*(uint *)(lVar7 + 0x18) <= uVar3) {
              native_ec3964();
              goto LAB_0113ff94;
            }
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(int *)(lVar7 + (long)(int)uVar3 * 4 + 0x20),
                       in_x4);
            break;
          case 0xf:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0x98),
                       in_x4);
            break;
          case 0x10:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0x9c),
                       in_x4);
            break;
          case 0x11:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0xa0),
                       in_x4);
            break;
          case 0x12:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0xa4),
                       in_x4);
            break;
          case 0x13:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0xa8),
                       in_x4);
            break;
          case 0x14:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0xac),
                       in_x4);
            break;
          case 0x15:
            if ((*(long *)((long)localPlayerInfo + 0xb0) == 0) ||
               (*(long *)(*(long *)((long)localPlayerInfo + 0xb0) + 0x18) == 0)) {
              UnlockData__ResetAllLevelClear((long *)((long)localPlayerInfo + 0x80),0);
            }
            lVar7 = 0x20;
            iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
            while( true ) {
              if (iVar1 == 0) {
                native_ec3820();
              }
              if ((long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) <=
                  (long)(lVar7 - 0x20U)) break;
              lVar8 = *(long *)((long)localPlayerInfo + 0xb0);
              if (lVar8 == 0) {
                native_ec3958();
                goto LAB_0113ff94;
              }
              if ((ulong)*(uint *)(lVar8 + 0x18) <= lVar7 - 0x20U) {
                native_ec3964();
                goto LAB_0113ff94;
              }
              UnlockInfoDataStatus__setClearUnlockInfo
                        (__this,localPlayerInfo,pvVar4,*(bool *)(lVar8 + lVar7),in_x4);
              lVar7 = lVar7 + 1;
              iVar1 = *(int *)(_DataConst_TypeInfo + 0xe0);
            }
            break;
          case 0x16:
            lVar7 = *(long *)((long)localPlayerInfo + 0xb8);
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if (*(uint *)(lVar7 + 0x18) < 3) {
              native_ec3964();
              goto LAB_0113ff94;
            }
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)(lVar7 + 0x22),in_x4);
            break;
          case 0x17:
            lVar7 = *(long *)((long)localPlayerInfo + 0xb8);
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if ((*(uint *)(lVar7 + 0x18) & 0xfffffffc) == 0) {
              native_ec3964();
              goto LAB_0113ff94;
            }
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)(lVar7 + 0x23),in_x4);
            break;
          case 0x18:
            lVar7 = *(long *)((long)localPlayerInfo + 0xb8);
            if (lVar7 == 0) {
              native_ec3958();
              goto LAB_0113ff94;
            }
            if (*(uint *)(lVar7 + 0x18) < 5) {
              native_ec3964();
              goto LAB_0113ff94;
            }
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)(lVar7 + 0x24),in_x4);
            break;
          case 0x19:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)((long)localPlayerInfo + 0xc0),
                       in_x4);
            break;
          case 0x1a:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)((long)localPlayerInfo + 0xc1),
                       in_x4);
            break;
          case 0x1b:
            UnlockInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(bool *)((long)localPlayerInfo + 0xc2),
                       in_x4);
            break;
          case 0x1c:
            UnlockInfoDataStatus__setContinueClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 0xc4),
                       in_x4);
            break;
          case 0x1d:
            UnlockInfoDataStatus__setContinueClearUnlockInfo
                      (__this,localPlayerInfo,pvStack_70,*(int *)((long)localPlayerInfo + 200),in_x4
                      );
          }
        } while( true );
      }
    }
LAB_0113ff18:
    native_ec3958();
  }
  native_ec3964();
code_r0x0113ff20:
  native_ec3964();
LAB_0113ff94:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x113ff98);
  (*pcVar2)();
}



/* RVA 0x114075c | UnlockInfoDataStatus$$getUnlockPoint
 * Metadata signature: int32_t UnlockInfoDataStatus__getUnlockPoint (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$getUnlockPoint
   int32_t UnlockInfoDataStatus__getUnlockPoint (UnlockInfoDataStatus_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int UnlockInfoDataStatus__getUnlockPoint(void *__this,void *method)

{
  code *pcVar1;
  int iVar2;
  ulong uVar3;
  int iVar4;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam0000000003162809 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
    bRam0000000003162809 = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (*(long *)((long)__this + 0x20) == 0) {
    return 0;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x20),
             _Method_System_Collections_Generic_List<UnlockInfo>_GetEnumerator__);
  iVar4 = 0;
  while( true ) {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_MoveNext__);
    if ((uVar3 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<UnlockInfo>_Dispose__
                );
      return iVar4;
    }
    if (lStack_38 == 0) break;
    iVar2 = System_Int32__Parse(*(void **)(lStack_38 + 0x20),(void *)0x0);
    iVar4 = iVar2 + iVar4;
  }
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x114086c);
  (*pcVar1)();
}



/* RVA 0x11408c4 | UnlockInfoDataStatus$$ResetClearInfo
 * Metadata signature: void UnlockInfoDataStatus__ResetClearInfo (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$ResetClearInfo
   void UnlockInfoDataStatus__ResetClearInfo (UnlockInfoDataStatus_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__ResetClearInfo(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  undefined8 uVar1;
  
  if ((bRam0000000003162853 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnlockInfo_TypeInfo);
    bRam0000000003162853 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_UnlockInfo_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x28) = __this_00;
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this_00 + 0x10) = 0xffffffffffffffff;
  *(undefined8 *)((long)__this_00 + 0x18) = 0xffffffffffffffff;
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this_00 + 0x20) = uVar1;
  *(undefined8 *)((long)__this_00 + 0x28) = uVar1;
  *(undefined4 *)((long)__this_00 + 0x30) = 0xffffffff;
  *(undefined1 *)((long)__this_00 + 0x34) = 0;
  return;
}



/* RVA 0x11400a0 | UnlockInfoDataStatus$$setClearUnlockInfo
 * Metadata signature: void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setClearUnlockInfo
   void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o*
   localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t PlayerInfoValue,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setClearUnlockInfo
               (void *__this,void *localPlayerInfo,void *uData,int PlayerInfoValue,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  
  if ((bRam0000000003162854 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Add__);
    bRam0000000003162854 = 1;
  }
  if ((uData != (void *)0x0) && (lVar3 = *(long *)((long)localPlayerInfo + 0x78), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)uData + 0x10)) goto LAB_011402b8;
    if (*(char *)(lVar3 + (long)(int)*(uint *)((long)uData + 0x10) * 0x10 + 0x20) != '\0') {
      return;
    }
    if ((bRam0000000003162853 & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      native_ec3708(&UnlockInfo_TypeInfo);
      bRam0000000003162853 = 1;
    }
    pvVar2 = (void *)native_ec3944(_UnlockInfo_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      *(undefined8 *)((long)pvVar2 + 0x10) = 0xffffffffffffffff;
      *(undefined8 *)((long)pvVar2 + 0x18) = 0xffffffffffffffff;
      uVar4 = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined8 *)((long)pvVar2 + 0x20) = uVar4;
      *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
      *(undefined4 *)((long)pvVar2 + 0x30) = 0xffffffff;
      *(undefined1 *)((long)pvVar2 + 0x34) = 0;
      if (PlayerInfoValue < *(int *)((long)uData + 0x18)) {
        return;
      }
      lVar3 = *(long *)((long)localPlayerInfo + 0x78);
      if (lVar3 != 0) {
        uVar1 = *(uint *)((long)uData + 0x10);
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_011402b8;
        *(undefined1 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10) = 1;
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar4 = System_DateTime__get_Now(0);
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_011402b8;
        *(undefined8 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10 + 8) = uVar4;
        pvVar2 = *(void **)((long)__this + 0x28);
        if (pvVar2 != (void *)0x0) {
          uVar4 = *(undefined8 *)((long)uData + 0x10);
          *(undefined8 *)((long)pvVar2 + 0x18) = *(undefined8 *)((long)uData + 0x18);
          *(undefined8 *)((long)pvVar2 + 0x10) = uVar4;
          uVar4 = *(undefined8 *)((long)uData + 0x28);
          *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)((long)uData + 0x20);
          *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
          *(undefined4 *)((long)pvVar2 + 0x30) = *(undefined4 *)((long)uData + 0x30);
          *(undefined1 *)((long)pvVar2 + 0x34) = *(undefined1 *)((long)uData + 0x34);
          lVar3 = _Method_System_Collections_Generic_List<UnlockInfo>_Add__;
          __this_00 = *(void **)((long)__this + 0x20);
          if (__this_00 != (void *)0x0) {
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar5 = *(long *)((long)__this_00 + 0x10);
            if (lVar5 != 0) {
              uVar1 = *(uint *)((long)__this_00 + 0x18);
              if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
                return;
              }
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_00,pvVar2,
                         *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_011402b8:
  native_ec3964();
  return;
}



/* RVA 0x11402bc | UnlockInfoDataStatus$$setClearUnlockInfo
 * Metadata signature: void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, bool PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setClearUnlockInfo
   void UnlockInfoDataStatus__setClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o*
   localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, bool PlayerInfoValue, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setClearUnlockInfo
               (void *__this,void *localPlayerInfo,void *uData,bool PlayerInfoValue,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  
  if ((bRam0000000003162855 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Add__);
    bRam0000000003162855 = 1;
  }
  if ((uData != (void *)0x0) && (lVar3 = *(long *)((long)localPlayerInfo + 0x78), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)uData + 0x10)) goto LAB_011404cc;
    if (*(char *)(lVar3 + (long)(int)*(uint *)((long)uData + 0x10) * 0x10 + 0x20) != '\0') {
      return;
    }
    if ((bRam0000000003162853 & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      native_ec3708(&UnlockInfo_TypeInfo);
      bRam0000000003162853 = 1;
    }
    pvVar2 = (void *)native_ec3944(_UnlockInfo_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      *(undefined8 *)((long)pvVar2 + 0x10) = 0xffffffffffffffff;
      *(undefined8 *)((long)pvVar2 + 0x18) = 0xffffffffffffffff;
      uVar4 = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined8 *)((long)pvVar2 + 0x20) = uVar4;
      *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
      *(undefined4 *)((long)pvVar2 + 0x30) = 0xffffffff;
      *(undefined1 *)((long)pvVar2 + 0x34) = 0;
      if (!PlayerInfoValue) {
        return;
      }
      lVar3 = *(long *)((long)localPlayerInfo + 0x78);
      if (lVar3 != 0) {
        uVar1 = *(uint *)((long)uData + 0x10);
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_011404cc;
        *(undefined1 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10) = 1;
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar4 = System_DateTime__get_Now(0);
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_011404cc;
        *(undefined8 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10 + 8) = uVar4;
        pvVar2 = *(void **)((long)__this + 0x28);
        if (pvVar2 != (void *)0x0) {
          uVar4 = *(undefined8 *)((long)uData + 0x10);
          *(undefined8 *)((long)pvVar2 + 0x18) = *(undefined8 *)((long)uData + 0x18);
          *(undefined8 *)((long)pvVar2 + 0x10) = uVar4;
          uVar4 = *(undefined8 *)((long)uData + 0x28);
          *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)((long)uData + 0x20);
          *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
          *(undefined4 *)((long)pvVar2 + 0x30) = *(undefined4 *)((long)uData + 0x30);
          *(undefined1 *)((long)pvVar2 + 0x34) = *(undefined1 *)((long)uData + 0x34);
          lVar3 = _Method_System_Collections_Generic_List<UnlockInfo>_Add__;
          __this_00 = *(void **)((long)__this + 0x20);
          if (__this_00 != (void *)0x0) {
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar5 = *(long *)((long)__this_00 + 0x10);
            if (lVar5 != 0) {
              uVar1 = *(uint *)((long)__this_00 + 0x18);
              if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
                return;
              }
              System_Collections_Generic_List<object>__AddWithResize
                        (__this_00,pvVar2,
                         *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_011404cc:
  native_ec3964();
  return;
}



/* RVA 0x11404d0 | UnlockInfoDataStatus$$setContinueClearUnlockInfo
 * Metadata signature: void UnlockInfoDataStatus__setContinueClearUnlockInfo (UnlockInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setContinueClearUnlockInfo
   void UnlockInfoDataStatus__setContinueClearUnlockInfo (UnlockInfoDataStatus_o* __this,
   PlayerInfo_o* localPlayerInfo, UnlockInfoDataInterface_UnlockInfAccessor_o* uData, int32_t
   PlayerInfoValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setContinueClearUnlockInfo
               (void *__this,void *localPlayerInfo,void *uData,int PlayerInfoValue,void *method)

{
  uint uVar1;
  void *pvVar2;
  void *__this_00;
  long lVar3;
  undefined8 uVar4;
  long lVar5;
  
  if ((bRam0000000003162856 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<UnlockInfo>_Add__);
    bRam0000000003162856 = 1;
  }
  if ((uData != (void *)0x0) && (lVar3 = *(long *)((long)localPlayerInfo + 0x78), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= *(uint *)((long)uData + 0x10)) goto LAB_01140758;
    if (*(char *)(lVar3 + (long)(int)*(uint *)((long)uData + 0x10) * 0x10 + 0x20) != '\0') {
      return;
    }
    if ((bRam0000000003162853 & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      native_ec3708(&UnlockInfo_TypeInfo);
      bRam0000000003162853 = 1;
    }
    pvVar2 = (void *)native_ec3944(_UnlockInfo_TypeInfo);
    System_Object___ctor(pvVar2,(void *)0x0);
    *(void **)((long)__this + 0x28) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      *(undefined8 *)((long)pvVar2 + 0x10) = 0xffffffffffffffff;
      *(undefined8 *)((long)pvVar2 + 0x18) = 0xffffffffffffffff;
      uVar4 = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined8 *)((long)pvVar2 + 0x20) = uVar4;
      *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
      *(undefined4 *)((long)pvVar2 + 0x30) = 0xffffffff;
      *(undefined1 *)((long)pvVar2 + 0x34) = 0;
      if (PlayerInfoValue < *(int *)((long)uData + 0x18)) {
        if (PlayerInfoValue != 0) {
          return;
        }
        lVar3 = *(long *)((long)localPlayerInfo + 0x78);
        if (lVar3 != 0) {
          uVar1 = *(uint *)((long)uData + 0x10);
          if (uVar1 < *(uint *)(lVar3 + 0x18)) {
            *(undefined1 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10) = 0;
            if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            uVar4 = System_DateTime__get_Now(0);
            if (uVar1 < *(uint *)(lVar3 + 0x18)) {
              *(undefined8 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10 + 8) = uVar4;
              return;
            }
          }
          goto LAB_01140758;
        }
      }
      else {
        lVar3 = *(long *)((long)localPlayerInfo + 0x78);
        if (lVar3 != 0) {
          uVar1 = *(uint *)((long)uData + 0x10);
          if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_01140758;
          *(undefined1 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10) = 1;
          if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          uVar4 = System_DateTime__get_Now(0);
          if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_01140758;
          *(undefined8 *)(lVar3 + 0x20 + (long)(int)uVar1 * 0x10 + 8) = uVar4;
          pvVar2 = *(void **)((long)__this + 0x28);
          if (pvVar2 != (void *)0x0) {
            uVar4 = *(undefined8 *)((long)uData + 0x10);
            *(undefined8 *)((long)pvVar2 + 0x18) = *(undefined8 *)((long)uData + 0x18);
            *(undefined8 *)((long)pvVar2 + 0x10) = uVar4;
            uVar4 = *(undefined8 *)((long)uData + 0x28);
            *(undefined8 *)((long)pvVar2 + 0x20) = *(undefined8 *)((long)uData + 0x20);
            *(undefined8 *)((long)pvVar2 + 0x28) = uVar4;
            *(undefined4 *)((long)pvVar2 + 0x30) = *(undefined4 *)((long)uData + 0x30);
            *(undefined1 *)((long)pvVar2 + 0x34) = *(undefined1 *)((long)uData + 0x34);
            lVar3 = _Method_System_Collections_Generic_List<UnlockInfo>_Add__;
            __this_00 = *(void **)((long)__this + 0x20);
            if (__this_00 != (void *)0x0) {
              *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
              lVar5 = *(long *)((long)__this_00 + 0x10);
              if (lVar5 != 0) {
                uVar1 = *(uint *)((long)__this_00 + 0x18);
                if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                  *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                  *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
                  return;
                }
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,pvVar2,
                           *(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01140758:
  native_ec3964();
  return;
}



/* RVA 0x1140968 | UnlockInfoDataStatus$$setPlayerStatus
 * Metadata signature: void UnlockInfoDataStatus__setPlayerStatus (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t crownType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setPlayerStatus
   void UnlockInfoDataStatus__setPlayerStatus (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o
   record, int32_t resultType, int32_t crownType, int32_t level, int32_t uniqueId, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setPlayerStatus
               (void *param_1,undefined8 param_2,void *param_3,void *param_4,int param_5,
               undefined8 param_6,undefined8 param_7,void *param_8)

{
  void *__this;
  
  UnlockInfoDataStatus__setClearCounts();
  UnlockInfoDataStatus__setClearSongs();
  UnlockInfoDataStatus__setAllsongsClear(param_1,param_8,param_3);
  UnlockInfoDataStatus__setContinueGoldcrown(__this,param_5,param_8,param_4);
  return;
}



/* RVA 0x114166c | UnlockInfoDataStatus$$setEnsoGamePlayCount
 * Metadata signature: void UnlockInfoDataStatus__setEnsoGamePlayCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setEnsoGamePlayCount
   void UnlockInfoDataStatus__setEnsoGamePlayCount (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setEnsoGamePlayCount(void *__this,void *saveData,void *method)

{
  *(int *)((long)saveData + 0xe0) = *(int *)((long)saveData + 0xe0) + 1;
  return;
}



/* RVA 0x113f22c | UnlockInfoDataStatus$$setTreasureBoxCount
 * Metadata signature: void UnlockInfoDataStatus__setTreasureBoxCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setTreasureBoxCount
   void UnlockInfoDataStatus__setTreasureBoxCount (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setTreasureBoxCount(void *__this,void *saveData,void *method)

{
  *(int *)((long)saveData + 0xe8) = *(int *)((long)saveData + 0xe8) + 1;
  return;
}



/* RVA 0x114167c | UnlockInfoDataStatus$$setLocalPlayCount
 * Metadata signature: void UnlockInfoDataStatus__setLocalPlayCount (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setLocalPlayCount
   void UnlockInfoDataStatus__setLocalPlayCount (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setLocalPlayCount(void *__this,void *saveData,void *method)

{
  *(int *)((long)saveData + 0xec) = *(int *)((long)saveData + 0xec) + 1;
  return;
}



/* RVA 0x114168c | UnlockInfoDataStatus$$setLocalplayVswinCounts
 * Metadata signature: void UnlockInfoDataStatus__setLocalplayVswinCounts (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setLocalplayVswinCounts
   void UnlockInfoDataStatus__setLocalplayVswinCounts (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setLocalplayVswinCounts(void *__this,void *saveData,void *method)

{
  *(int *)((long)saveData + 0xf0) = *(int *)((long)saveData + 0xf0) + 1;
  return;
}



/* RVA 0x114169c | UnlockInfoDataStatus$$setLocalplayClearCounts
 * Metadata signature: void UnlockInfoDataStatus__setLocalplayClearCounts (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setLocalplayClearCounts
   void UnlockInfoDataStatus__setLocalplayClearCounts (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setLocalplayClearCounts(void *__this,void *saveData,void *method)

{
  *(int *)((long)saveData + 0xf4) = *(int *)((long)saveData + 0xf4) + 1;
  return;
}



/* RVA 0x113f224 | UnlockInfoDataStatus$$setCosDouble
 * Metadata signature: void UnlockInfoDataStatus__setCosDouble (UnlockInfoDataStatus_o* __this, bool decision, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$setCosDouble
   void UnlockInfoDataStatus__setCosDouble (UnlockInfoDataStatus_o* __this, bool decision,
   SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setCosDouble(void *__this,bool decision,void *saveData,void *method)

{
  *(bool *)((long)saveData + 0x10a) = decision;
  return;
}



/* RVA 0x11416ac | UnlockInfoDataStatus$$setStartPlayTime
 * Metadata signature: void UnlockInfoDataStatus__setStartPlayTime (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setStartPlayTime
   void UnlockInfoDataStatus__setStartPlayTime (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setStartPlayTime(void *__this,void *saveData,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316280a & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam000000000316280a = 1;
  }
  *(undefined8 *)((long)saveData + 0x78) = 0;
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = System_DateTime__get_Now(0);
  *(undefined8 *)((long)saveData + 0x78) = uVar1;
  return;
}



/* RVA 0x11409c0 | UnlockInfoDataStatus$$setClearCounts
 * Metadata signature: void UnlockInfoDataStatus__setClearCounts (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setClearCounts
   void UnlockInfoDataStatus__setClearCounts (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o
   record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setClearCounts
               (undefined8 param_1,ulong param_2,undefined8 param_3,int param_4,uint param_5,
               uint param_6,void *param_7)

{
  int level;
  undefined8 uVar1;
  void *pvVar2;
  void *enumType;
  long *plVar3;
  int *piVar4;
  long lVar5;
  
  if ((bRam000000000316280b & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&EnsoData_EnsoLevelType_var);
    native_ec3708(&EnsoData_EnsoLevelType_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&GeneralInfoDataStatus_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&UnlockInfoDataStatus_TypeInfo);
    bRam000000000316280b = 1;
  }
  if ((*(long *)((long)param_7 + 0x100) == 0) ||
     (*(long *)(*(long *)((long)param_7 + 0x100) + 0x18) == 0)) {
    uVar1 = native_ec3784(_bool___TypeInfo,5);
    *(undefined8 *)((long)param_7 + 0x100) = uVar1;
  }
  pvVar2 = (void *)native_ec3944(_UnlockInfoDataStatus_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 == (void *)0x0) {
LAB_01140ccc:
    native_ec3958();
  }
  else {
    *(int *)((long)param_7 + 0xe0) = *(int *)((long)param_7 + 0xe0) + 1;
    pvVar2 = (void *)native_ec3944(_GeneralInfoDataStatus_TypeInfo);
    GeneralInfoDataStatus___ctor(pvVar2,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01140ccc;
    GeneralInfoDataStatus__GeneralInfoEveryReset(pvVar2,param_7,(void *)0x0);
    uVar1 = _EnsoData_EnsoLevelType_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    enumType = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    plVar3 = System_Enum__ToObject(enumType,param_5,(void *)0x0);
    if (plVar3 == (long *)0x0) goto LAB_01140ccc;
    if (*(long *)(*plVar3 + 0x40) != *(long *)(_EnsoData_EnsoLevelType_TypeInfo + 0x40))
    goto LAB_01140cd4;
    piVar4 = (int *)native_ec382c();
    level = *piVar4;
    GeneralInfoDataStatus__GeneralPlayInfo(pvVar2,level,true,param_7,(void *)0x0);
    if (param_4 == 2) {
      *(undefined4 *)((long)param_7 + 0x10c) = 0;
      *(undefined1 *)((long)param_7 + 0x142) = 0;
      return;
    }
    if (param_4 == 0) {
      if (param_2 >> 0x30 != 0) {
LAB_01140bd8:
        if (*(char *)((long)param_7 + 0x108) == '\0') {
          *(undefined1 *)((long)param_7 + 0x108) = 1;
        }
        goto LAB_01140be8;
      }
      lVar5 = *(long *)((long)param_7 + 0x38);
      if (lVar5 == 0) goto LAB_01140ccc;
      if (param_6 < *(uint *)(lVar5 + 0x18)) {
        lVar5 = *(long *)(lVar5 + (long)(int)param_6 * 8 + 0x20);
        if (lVar5 == 0) goto LAB_01140ccc;
        if (param_5 < *(uint *)(lVar5 + 0x18)) {
          *(undefined1 *)(lVar5 + (long)(int)param_5 * 0x28 + 0x41) = 1;
          if (*(char *)((long)param_7 + 0x109) == '\0') {
            *(undefined1 *)((long)param_7 + 0x109) = 1;
          }
          goto LAB_01140bd8;
        }
      }
    }
    else {
LAB_01140be8:
      lVar5 = *(long *)((long)param_7 + 0x38);
      if (lVar5 == 0) goto LAB_01140ccc;
      if (param_6 < *(uint *)(lVar5 + 0x18)) {
        lVar5 = *(long *)(lVar5 + (long)(int)param_6 * 8 + 0x20);
        if (lVar5 == 0) goto LAB_01140ccc;
        if (param_5 < *(uint *)(lVar5 + 0x18)) {
          *(undefined1 *)(lVar5 + (long)(int)param_5 * 0x28 + 0x40) = 1;
          lVar5 = *(long *)((long)param_7 + 0x100);
          if (lVar5 == 0) goto LAB_01140ccc;
          if (param_5 < *(uint *)(lVar5 + 0x18)) {
            if (*(char *)(lVar5 + (int)param_5 + 0x20) == '\0') {
              *(undefined1 *)(lVar5 + (int)param_5 + 0x20) = 1;
            }
            *(int *)((long)param_7 + 0xe4) = *(int *)((long)param_7 + 0xe4) + 1;
            *(int *)((long)param_7 + 0x10c) = *(int *)((long)param_7 + 0x10c) + 1;
            GeneralInfoDataStatus__GeneralClearInfo(pvVar2,level,true,param_7,(void *)0x0);
            GeneralInfoDataStatus__GeneralDailyPoint(pvVar2,param_7,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3964();
LAB_01140cd4:
  native_ec3cb8();
  return;
}



/* RVA 0x1140cd8 | UnlockInfoDataStatus$$setClearSongs
 * Metadata signature: void UnlockInfoDataStatus__setClearSongs (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setClearSongs
   void UnlockInfoDataStatus__setClearSongs (UnlockInfoDataStatus_o* __this, HiScoreRecordInfo_o
   record, int32_t resultType, int32_t level, int32_t uniqueId, SaveData_o* saveData, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setClearSongs(void)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  undefined8 uVar4;
  long lVar5;
  long in_x6;
  long lVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  ulong uVar10;
  long lVar11;
  long lVar12;
  int *piVar13;
  ulong uVar14;
  int *piVar15;
  ulong uVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  long lVar21;
  long lVar22;
  
  if ((bRam0000000003162857 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&int___TypeInfo);
    bRam0000000003162857 = 1;
  }
  uVar4 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)(in_x6 + 200) = uVar4;
  uVar4 = native_ec3784(_int___TypeInfo,5);
  *(undefined8 *)(in_x6 + 0xd0) = uVar4;
  uVar4 = native_ec3784(_int___TypeInfo,5);
  uVar14 = 0;
  *(undefined8 *)(in_x6 + 0xd8) = uVar4;
  *(undefined8 *)(in_x6 + 0x60) = 0;
  lVar5 = _DataConst_TypeInfo;
  do {
    if (*(int *)(lVar5 + 0xe0) == 0) {
      native_ec3820();
      lVar5 = _DataConst_TypeInfo;
    }
    if (*(int *)(*(long *)(lVar5 + 0xb8) + 0x10) <= (int)uVar14) {
      return;
    }
    uVar16 = 0;
    do {
      lVar6 = *(long *)(in_x6 + 0x38);
      if (lVar6 == 0) goto LAB_0114100c;
      if (*(uint *)(lVar6 + 0x18) <= uVar14) {
LAB_01141008:
        native_ec3964();
LAB_0114100c:
        native_ec3958();
        return;
      }
      lVar6 = *(long *)(lVar6 + uVar14 * 8 + 0x20);
      if (lVar6 == 0) goto LAB_0114100c;
      if (*(uint *)(lVar6 + 0x18) <= uVar16) goto LAB_01141008;
      lVar9 = lVar6 + uVar16 * 0x28;
      if (*(char *)(lVar9 + 0x40) != '\0') {
        lVar12 = *(long *)(in_x6 + 200);
        if (lVar12 == 0) goto LAB_0114100c;
        if (*(uint *)(lVar12 + 0x18) <= uVar16) goto LAB_01141008;
        lVar12 = lVar12 + uVar16 * 4;
        *(int *)(lVar12 + 0x20) = *(int *)(lVar12 + 0x20) + 1;
      }
      if (*(int *)(lVar9 + 0x30) == 3) {
        lVar12 = *(long *)(in_x6 + 0xd0);
        if (lVar12 == 0) goto LAB_0114100c;
        if (*(uint *)(lVar12 + 0x18) <= uVar16) goto LAB_01141008;
        lVar12 = lVar12 + uVar16 * 4;
        *(int *)(lVar12 + 0x20) = *(int *)(lVar12 + 0x20) + 1;
      }
      if (*(char *)(lVar9 + 0x41) != '\0') {
        lVar9 = *(long *)(in_x6 + 0xd8);
        if (lVar9 == 0) goto LAB_0114100c;
        if (*(uint *)(lVar9 + 0x18) <= uVar16) goto LAB_01141008;
        lVar9 = lVar9 + uVar16 * 4;
        *(int *)(lVar9 + 0x20) = *(int *)(lVar9 + 0x20) + 1;
      }
      lVar6 = *(long *)(lVar6 + uVar16 * 0x28 + 0x20);
      if ((bRam0000000003162858 & 1) == 0) {
        native_ec3708(&DataConst_TypeInfo);
        bRam0000000003162858 = 1;
        lVar5 = _DataConst_TypeInfo;
      }
      if (*(int *)(lVar5 + 0xe0) == 0) {
        if (lVar6 != 0) {
          uVar10 = 0;
          piVar13 = (int *)(lVar6 + 0x20);
          do {
            native_ec3820();
            lVar5 = _DataConst_TypeInfo;
            piVar15 = piVar13;
            do {
              if ((long)*(int *)(*(long *)(lVar5 + 0xb8) + 0x40) <= (long)uVar10) goto LAB_01140dc4;
              if (*(uint *)(lVar6 + 0x18) <= uVar10) goto LAB_01141008;
              piVar13 = piVar15 + 4;
              *(long *)(in_x6 + 0x60) = *(long *)(in_x6 + 0x60) + (long)*piVar15;
              uVar10 = uVar10 + 1;
              piVar15 = piVar13;
            } while (*(int *)(lVar5 + 0xe0) != 0);
          } while( true );
        }
        native_ec3820();
        lVar5 = _DataConst_TypeInfo;
        if (0 < *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40)) goto LAB_0114100c;
      }
      else {
        uVar3 = *(uint *)(*(long *)(lVar5 + 0xb8) + 0x40);
        if (0 < (int)uVar3) {
          if (lVar6 == 0) goto LAB_0114100c;
          lVar9 = *(long *)(in_x6 + 0x60);
          uVar7 = (ulong)*(uint *)(lVar6 + 0x18);
          uVar10 = (ulong)uVar3 - 1;
          if (uVar7 <= uVar10) {
            uVar10 = uVar7;
          }
          if (uVar10 < 8) {
            lVar11 = 0;
          }
          else {
            uVar1 = uVar10 + 1 & 7;
            uVar2 = 8;
            if (uVar1 != 0) {
              uVar2 = uVar1;
            }
            lVar11 = (uVar10 + 1) - uVar2;
            lVar8 = 0;
            lVar17 = 0;
            lVar18 = 0;
            piVar13 = (int *)(lVar6 + 0x60);
            lVar19 = 0;
            lVar20 = 0;
            lVar21 = 0;
            lVar22 = 0;
            lVar12 = lVar11;
            do {
              lVar8 = lVar8 + piVar13[-8];
              lVar17 = lVar17 + piVar13[-4];
              lVar9 = lVar9 + piVar13[-0x10];
              lVar18 = lVar18 + piVar13[-0xc];
              lVar21 = lVar21 + piVar13[8];
              lVar22 = lVar22 + piVar13[0xc];
              lVar19 = lVar19 + *piVar13;
              lVar20 = lVar20 + piVar13[4];
              piVar13 = piVar13 + 0x20;
              lVar12 = lVar12 + -8;
            } while (lVar12 != 0);
            lVar9 = lVar19 + lVar9 + lVar21 + lVar8 + lVar20 + lVar18 + lVar22 + lVar17;
            *(long *)(in_x6 + 0x60) = lVar9;
          }
          lVar12 = (ulong)uVar3 - lVar11;
          lVar8 = uVar7 - lVar11;
          piVar13 = (int *)(lVar6 + lVar11 * 0x10 + 0x20);
          do {
            if (lVar8 == 0) goto LAB_01141008;
            lVar9 = lVar9 + *piVar13;
            *(long *)(in_x6 + 0x60) = lVar9;
            lVar8 = lVar8 + -1;
            lVar12 = lVar12 + -1;
            piVar13 = piVar13 + 4;
          } while (lVar12 != 0);
        }
      }
LAB_01140dc4:
      uVar16 = uVar16 + 1;
    } while (uVar16 != 5);
    uVar14 = uVar14 + 1;
  } while( true );
}



/* RVA 0x1141010 | UnlockInfoDataStatus$$setAllsongsClear
 * Metadata signature: void UnlockInfoDataStatus__setAllsongsClear (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setAllsongsClear
   void UnlockInfoDataStatus__setAllsongsClear (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setAllsongsClear(void *__this,void *saveData,void *method)

{
  ulong uVar1;
  ulong uVar2;
  uint uVar3;
  int iVar4;
  undefined1 uVar5;
  code *pcVar6;
  void *pvVar7;
  void *value;
  long lVar8;
  ulong uVar9;
  long lVar10;
  ulong uVar11;
  long lVar12;
  undefined8 *puVar13;
  undefined1 *puVar14;
  undefined1 uStack_89;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  long lStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  long lStack_60;
  
  if ((bRam000000000316280c & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<MusicDataInterface_MusicInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<MusicDataInterface_MusicInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<MusicDataInterface_MusicInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam000000000316280c = 1;
  }
  uStack_70 = 0;
  puStack_68 = (undefined8 *)0x0;
  lStack_60 = 0;
  pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar7 != (void *)0x0) && (*(long *)((long)pvVar7 + 0x28) != 0)) &&
     (lVar8 = *(long *)(*(long *)((long)pvVar7 + 0x28) + 0x28), lVar8 != 0)) {
    *(undefined8 *)((long)__this + 0x18) = *(undefined8 *)(lVar8 + 0x18);
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar7 = (void *)native_ec3784(_bool___TypeInfo,
                                   *(undefined4 *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10));
    if (pvVar7 == (void *)0x0) {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (0 < *(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10)) goto LAB_01141514;
    }
    else {
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        uVar11 = 0;
        do {
          native_ec3820();
          lVar8 = _DataConst_TypeInfo;
          do {
            if ((long)*(int *)(*(long *)(lVar8 + 0xb8) + 0x10) <= (long)uVar11) goto LAB_01141208;
            if (*(uint *)((long)pvVar7 + 0x18) <= uVar11) goto LAB_011414f8;
            *(undefined1 *)((long)pvVar7 + uVar11 + 0x20) = 0;
            uVar11 = uVar11 + 1;
          } while (*(int *)(lVar8 + 0xe0) != 0);
        } while( true );
      }
      uVar3 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
      if (0 < (int)uVar3) {
        uVar9 = (ulong)*(uint *)((long)pvVar7 + 0x18);
        uVar11 = (ulong)uVar3 - 1;
        if (uVar9 <= uVar11) {
          uVar11 = uVar9;
        }
        if (uVar11 < 0x10) {
          lVar12 = 0;
        }
        else {
          uVar1 = uVar11 + 1 & 0xf;
          uVar2 = 0x10;
          if (uVar1 != 0) {
            uVar2 = uVar1;
          }
          lVar12 = (uVar11 + 1) - uVar2;
          puVar13 = (undefined8 *)((long)pvVar7 + 0x20);
          lVar8 = lVar12;
          do {
            puVar13[1] = 0;
            *puVar13 = 0;
            lVar8 = lVar8 + -0x10;
            puVar13 = puVar13 + 2;
          } while (lVar8 != 0);
        }
        lVar8 = (ulong)uVar3 - lVar12;
        lVar10 = uVar9 - lVar12;
        puVar14 = (undefined1 *)((long)pvVar7 + lVar12 + 0x20);
        do {
          if (lVar10 == 0) goto LAB_011414f8;
          *puVar14 = 0;
          lVar10 = lVar10 + -1;
          lVar8 = lVar8 + -1;
          puVar14 = puVar14 + 1;
        } while (lVar8 != 0);
      }
    }
LAB_01141208:
    if (*(long *)((long)__this + 0x18) != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&uStack_88,*(long *)((long)__this + 0x18),
                 _Method_System_Collections_Generic_List<MusicDataInterface_MusicInfoAccesser>_GetEnumerator__
                );
      puStack_68 = puStack_80;
      uStack_70 = uStack_88;
      lStack_60 = lStack_78;
      puStack_80 = &uStack_70;
      uStack_88 = 0;
      while (uVar11 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                (&uStack_70,
                                 _Method_System_Collections_Generic_List_Enumerator<MusicDataInterface_MusicInfoAccesser>_MoveNext__
                                ), lVar8 = lStack_60, (uVar11 & 1) != 0) {
        if (lStack_60 == 0) goto LAB_011414fc;
        uVar5 = 0;
        if (*(long *)(lStack_60 + 0x18) != 0) {
          if (*(char *)(lStack_60 + 0x32) == '\0') {
            lVar12 = *(long *)(lStack_60 + 0x40);
            if (lVar12 == 0) {
              native_ec3958();
            }
            else {
              iVar4 = *(int *)(lVar12 + 0x18);
              if (iVar4 != 0) {
                uVar5 = 0;
                if (*(int *)(lVar12 + 0x20) != 0) {
                  lVar10 = *(long *)((long)saveData + 0x38);
                  if (lVar10 == 0) {
LAB_01141520:
                    native_ec3958();
                  }
                  else {
                    if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lStack_60 + 0x10)) goto LAB_01141518;
                    lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)(lStack_60 + 0x10) * 8 + 0x20);
                    if (lVar10 == 0) {
LAB_01141528:
                      native_ec3958();
                    }
                    else {
                      if (*(int *)(lVar10 + 0x18) != 0) {
                        if (*(char *)(lVar10 + 0x40) == '\0') goto LAB_0114127c;
                        uVar5 = 1;
                        goto LAB_011412fc;
                      }
LAB_01141530:
                      native_ec3964();
                    }
                  }
                  goto LAB_0114153c;
                }
LAB_011412fc:
                if (iVar4 != 1) {
                  if (*(int *)(lVar12 + 0x24) != 0) {
                    lVar10 = *(long *)((long)saveData + 0x38);
                    if (lVar10 == 0) goto LAB_01141520;
                    if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lStack_60 + 0x10)) goto LAB_01141518;
                    lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)(lStack_60 + 0x10) * 8 + 0x20);
                    if (lVar10 == 0) goto LAB_01141528;
                    if ((*(uint *)(lVar10 + 0x18) & 0xfffffffe) == 0) goto LAB_01141530;
                    if (*(char *)(lVar10 + 0x68) == '\0') goto LAB_0114127c;
                    uVar5 = 1;
                  }
                  if (iVar4 != 2) {
                    if (*(int *)(lVar12 + 0x28) != 0) {
                      lVar10 = *(long *)((long)saveData + 0x38);
                      if (lVar10 == 0) goto LAB_01141520;
                      if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lStack_60 + 0x10))
                      goto LAB_01141518;
                      lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)(lStack_60 + 0x10) * 8 + 0x20)
                      ;
                      if (lVar10 == 0) goto LAB_01141528;
                      if (*(uint *)(lVar10 + 0x18) < 3) goto LAB_01141530;
                      if (*(char *)(lVar10 + 0x90) == '\0') goto LAB_0114127c;
                      uVar5 = 1;
                    }
                    if (iVar4 != 3) {
                      if (*(int *)(lVar12 + 0x2c) != 0) {
                        lVar10 = *(long *)((long)saveData + 0x38);
                        if (lVar10 == 0) goto LAB_01141520;
                        if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lStack_60 + 0x10))
                        goto LAB_01141518;
                        lVar10 = *(long *)(lVar10 + (long)(int)*(uint *)(lStack_60 + 0x10) * 8 +
                                          0x20);
                        if (lVar10 == 0) goto LAB_01141528;
                        if ((*(uint *)(lVar10 + 0x18) & 0xfffffffc) == 0) goto LAB_01141530;
                        if (*(char *)(lVar10 + 0xb8) == '\0') goto LAB_0114127c;
                        uVar5 = 1;
                      }
                      if (iVar4 != 4) {
                        if (*(int *)(lVar12 + 0x30) != 0) {
                          lVar12 = *(long *)((long)saveData + 0x38);
                          if (lVar12 == 0) goto LAB_01141520;
                          if (*(uint *)(lVar12 + 0x18) <= *(uint *)(lStack_60 + 0x10))
                          goto LAB_01141518;
                          lVar12 = *(long *)(lVar12 + (long)(int)*(uint *)(lStack_60 + 0x10) * 8 +
                                            0x20);
                          if (lVar12 == 0) goto LAB_01141528;
                          if (*(uint *)(lVar12 + 0x18) < 5) goto LAB_01141530;
                          uVar5 = 0;
                          if (*(char *)(lVar12 + 0xe0) == '\0') goto LAB_01141280;
                          uVar5 = 1;
                        }
                        goto LAB_01141280;
                      }
                    }
                  }
                }
              }
              native_ec3964();
            }
            goto LAB_0114153c;
          }
LAB_0114127c:
          uVar5 = 0;
        }
LAB_01141280:
        uStack_89 = uVar5;
        value = (void *)native_ec3828(_bool_TypeInfo,&uStack_89);
        if (pvVar7 == (void *)0x0) {
          native_ec3958();
          goto LAB_0114153c;
        }
        System_Array__SetValue(pvVar7,value,*(int *)(lVar8 + 0x10),(void *)0x0);
      }
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_70,
                 _Method_System_Collections_Generic_List_Enumerator<MusicDataInterface_MusicInfoAccesser>_Dispose__
                );
      UnlockData__ResetAllLevelClear((long)saveData + 200,0);
      if (pvVar7 != (void *)0x0) {
        lVar8 = 0x20;
        lVar12 = _DataConst_TypeInfo;
        do {
          uVar11 = lVar8 - 0x20;
          if (*(int *)(lVar12 + 0xe0) == 0) {
            native_ec3820();
            lVar12 = _DataConst_TypeInfo;
          }
          if ((long)*(int *)(*(long *)(lVar12 + 0xb8) + 0x10) <= (long)uVar11) {
            return;
          }
          if (*(uint *)((long)pvVar7 + 0x18) <= uVar11) goto LAB_011414f8;
          if (*(char *)((long)pvVar7 + lVar8) != '\0') {
            lVar10 = *(long *)((long)saveData + 0xf8);
            if (lVar10 == 0) goto LAB_01141514;
            if (*(uint *)(lVar10 + 0x18) <= uVar11) goto LAB_011414f8;
            *(undefined1 *)(lVar10 + lVar8) = 1;
          }
          lVar8 = lVar8 + 1;
        } while( true );
      }
      if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10) < 1) {
        return;
      }
    }
  }
LAB_01141514:
  native_ec3958();
LAB_01141518:
  native_ec3964();
LAB_0114153c:
                    /* WARNING: Does not return */
  pcVar6 = (code *)SoftwareBreakpoint(1,0x1141540);
  (*pcVar6)();
LAB_011414f8:
  native_ec3964();
LAB_011414fc:
  native_ec3958();
  goto LAB_0114153c;
}



/* RVA 0x11415b8 | UnlockInfoDataStatus$$setContinueGoldcrown
 * Metadata signature: void UnlockInfoDataStatus__setContinueGoldcrown (UnlockInfoDataStatus_o* __this, int32_t crownType, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setContinueGoldcrown
   void UnlockInfoDataStatus__setContinueGoldcrown (UnlockInfoDataStatus_o* __this, int32_t
   crownType, SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setContinueGoldcrown
               (void *__this,int crownType,void *saveData,void *method)

{
  void *__this_00;
  
  if ((bRam000000000316280d & 1) == 0) {
    native_ec3708(&GeneralInfoDataStatus_TypeInfo);
    bRam000000000316280d = 1;
  }
  __this_00 = (void *)native_ec3944(_GeneralInfoDataStatus_TypeInfo);
  GeneralInfoDataStatus___ctor(__this_00,(void *)0x0);
  if (crownType - 1U < 2) {
    *(undefined4 *)((long)saveData + 0x110) = 0;
  }
  else {
    if (crownType != 3) goto LAB_01141658;
    *(int *)((long)saveData + 0x110) = *(int *)((long)saveData + 0x110) + 1;
  }
  if (__this_00 != (void *)0x0) {
    GeneralInfoDataStatus__GeneralFirstCrownPoint(__this_00,saveData,(void *)0x0);
    return;
  }
  native_ec3958();
LAB_01141658:
  *(undefined4 *)((long)saveData + 0x110) = 0;
  return;
}



/* RVA 0x114182c | UnlockInfoDataStatus$$setDateTime
 * Metadata signature: void UnlockInfoDataStatus__setDateTime (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setDateTime
   void UnlockInfoDataStatus__setDateTime (UnlockInfoDataStatus_o* __this, SaveData_o* saveData,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setDateTime(void *__this,void *saveData,void *method)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam000000000316280e & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam000000000316280e = 1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uStack_38 = System_DateTime__get_Now(0);
  uStack_40 = System_DateTime__AddDays(0xbff0000000000000,&uStack_38,0);
  uVar3 = System_DateTime__get_Date(&uStack_38,0);
  lVar1 = (long)saveData + 0x70;
  uVar4 = System_DateTime__get_Date(lVar1,0);
  iVar2 = System_DateTime__op_Inequality(uVar3,uVar4,0);
  if (iVar2 == 0) {
    return;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = System_DateTime__get_Date(&uStack_40,0);
  uVar4 = System_DateTime__get_Date(lVar1,0);
  iVar2 = System_DateTime__op_Equality(uVar3,uVar4,0);
  if (iVar2 == 0) {
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar2 = System_DateTime__get_Kind(lVar1,0);
    }
    else {
      iVar2 = System_DateTime__get_Kind(lVar1,0);
    }
    if (iVar2 != 0) {
      *(undefined4 *)((long)saveData + 0x6c) = 0;
      goto LAB_01141954;
    }
  }
  *(int *)((long)saveData + 0x6c) = *(int *)((long)saveData + 0x6c) + 1;
LAB_01141954:
  *(int *)((long)saveData + 0x68) = *(int *)((long)saveData + 0x68) + 1;
  return;
}



/* RVA 0x1141974 | UnlockInfoDataStatus$$setPlayTimeOneDay
 * Metadata signature: void UnlockInfoDataStatus__setPlayTimeOneDay (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setPlayTimeOneDay
   void UnlockInfoDataStatus__setPlayTimeOneDay (UnlockInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setPlayTimeOneDay(void *__this,void *saveData,void *method)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar5 = &uStack_50;
  if ((bRam000000000316280f & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam000000000316280f = 1;
  }
  uStack_50 = 0;
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = System_DateTime__get_Now(0);
  *(undefined8 *)((long)saveData + 0x80) = uVar3;
  uVar4 = *(undefined8 *)((long)saveData + 0x78);
  iVar1 = System_DateTime__op_Inequality(*(undefined8 *)((long)saveData + 0x70),uVar3,0);
  if (iVar1 == 0) {
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar1 = System_DateTime__op_Inequality(uVar4,0,0);
    }
    else {
      iVar1 = System_DateTime__op_Inequality(uVar4,0,0);
    }
    if (iVar1 == 0) {
      return;
    }
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uStack_48 = System_DateTime__op_Subtraction(uVar3,uVar4,0);
    *(undefined8 *)((long)saveData + 0x88) = uStack_48;
    *(undefined4 *)((long)saveData + 0x114) = 0;
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    puVar5 = &uStack_48;
  }
  else {
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      iVar1 = System_DateTime__op_Inequality(uVar4,0,0);
    }
    else {
      iVar1 = System_DateTime__op_Inequality(uVar4,0,0);
    }
    if (iVar1 == 0) {
      return;
    }
    uVar6 = *(undefined8 *)((long)saveData + 0x88);
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar4 = System_DateTime__op_Subtraction(uVar3,uVar4,0);
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar3 = System_TimeSpan__op_Addition(uVar6,uVar4,0);
    *(undefined8 *)((long)saveData + 0x88) = uVar3;
    uStack_50 = System_TimeSpan__op_Addition(uVar6,uVar4,0);
  }
  uVar2 = System_TimeSpan__get_Hours(puVar5,0);
  *(undefined4 *)((long)saveData + 0x114) = uVar2;
  return;
}



/* RVA 0x1141b60 | UnlockInfoDataStatus$$setComebackDays
 * Metadata signature: void UnlockInfoDataStatus__setComebackDays (UnlockInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setComebackDays
   void UnlockInfoDataStatus__setComebackDays (UnlockInfoDataStatus_o* __this, SaveData_o* saveData,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setComebackDays(void *__this,void *saveData,void *method)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uStack_38;
  
  if ((bRam0000000003162810 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_TimeSpan_TypeInfo);
    bRam0000000003162810 = 1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = System_DateTime__get_Now(0);
  uStack_38 = System_DateTime__op_Subtraction(uVar3,*(undefined8 *)((long)saveData + 0x70),0);
  if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    iVar1 = System_TimeSpan__get_Days(&uStack_38,0);
  }
  else {
    iVar1 = System_TimeSpan__get_Days(&uStack_38,0);
  }
  if (iVar1 == 0) {
    if (*(int *)(_System_TimeSpan_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    System_TimeSpan__get_TotalMinutes(&uStack_38,0);
    iVar1 = *(int *)(_System_TimeSpan_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_System_TimeSpan_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  uVar2 = System_TimeSpan__get_Days(&uStack_38,0);
  *(undefined4 *)((long)saveData + 0x118) = uVar2;
  return;
}



/* RVA 0x1141c6c | UnlockInfoDataStatus$$setPlayDairyPointPlay
 * Metadata signature: void UnlockInfoDataStatus__setPlayDairyPointPlay (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setPlayDairyPointPlay
   void UnlockInfoDataStatus__setPlayDairyPointPlay (UnlockInfoDataStatus_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setPlayDairyPointPlay(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uStack_28;
  
  if ((bRam0000000003162811 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam0000000003162811 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_DateTime_TypeInfo,method);
  }
  uStack_28 = System_DateTime__get_Now(0);
  System_DateTime__get_Month(&uStack_28,0);
  uStack_28 = System_DateTime__get_Now(0);
  System_DateTime__get_Day(&uStack_28,0);
  return;
}



/* RVA 0x1141cf4 | UnlockInfoDataStatus$$setPlayDairyPointClear
 * Metadata signature: void UnlockInfoDataStatus__setPlayDairyPointClear (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setPlayDairyPointClear
   void UnlockInfoDataStatus__setPlayDairyPointClear (UnlockInfoDataStatus_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setPlayDairyPointClear(void *__this,void *method)

{
  void *extraout_x1;
  undefined8 uStack_28;
  
  if ((bRam0000000003162812 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam0000000003162812 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_DateTime_TypeInfo,method);
  }
  uStack_28 = System_DateTime__get_Now(0);
  System_DateTime__get_Month(&uStack_28,0);
  uStack_28 = System_DateTime__get_Now(0);
  System_DateTime__get_Day(&uStack_28,0);
  return;
}



/* RVA 0x1141718 | UnlockInfoDataStatus$$setPlayerStatusTotalScore
 * Metadata signature: void UnlockInfoDataStatus__setPlayerStatusTotalScore (UnlockInfoDataStatus_o* __this, EnsoRecordInfo_o recordInfo, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$setPlayerStatusTotalScore
   void UnlockInfoDataStatus__setPlayerStatusTotalScore (UnlockInfoDataStatus_o* __this,
   EnsoRecordInfo_o recordInfo, SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus__setPlayerStatusTotalScore(undefined8 param_1,long *param_2,long param_3)

{
  uint uVar1;
  ulong uVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  if ((bRam0000000003162858 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    bRam0000000003162858 = 1;
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    uVar2 = 0;
    lVar4 = 0x20;
    do {
      native_ec3820();
      lVar3 = _DataConst_TypeInfo;
      do {
        if ((long)*(int *)(*(long *)(lVar3 + 0xb8) + 0x40) <= (long)uVar2) {
          return;
        }
        lVar5 = *param_2;
        if (lVar5 == 0) goto LAB_01141824;
        if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_01141828;
        *(long *)(param_3 + 0x60) = *(long *)(param_3 + 0x60) + (long)*(int *)(lVar5 + lVar4);
        uVar2 = uVar2 + 1;
        lVar4 = lVar4 + 0x10;
      } while (*(int *)(lVar3 + 0xe0) != 0);
    } while( true );
  }
  uVar1 = *(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x40);
  if (0 < (int)uVar1) {
    uVar2 = 0;
    lVar3 = *(long *)(param_3 + 0x60);
    lVar4 = 0x20;
    do {
      lVar5 = *param_2;
      if (lVar5 == 0) {
LAB_01141824:
        native_ec3958();
LAB_01141828:
        native_ec3964();
        return;
      }
      if (*(uint *)(lVar5 + 0x18) <= uVar2) goto LAB_01141828;
      lVar3 = lVar3 + *(int *)(lVar5 + lVar4);
      *(long *)(param_3 + 0x60) = lVar3;
      uVar2 = uVar2 + 1;
      lVar4 = lVar4 + 0x10;
    } while (uVar1 != uVar2);
  }
  return;
}



/* RVA 0x113f21c | UnlockInfoDataStatus$$.ctor
 * Metadata signature: void UnlockInfoDataStatus___ctor (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: UnlockInfoDataStatus$$.ctor
   void UnlockInfoDataStatus___ctor (UnlockInfoDataStatus_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1141d7c | UnlockInfoDataStatus$$.cctor
 * Metadata signature: void UnlockInfoDataStatus___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: UnlockInfoDataStatus$$.cctor
   void UnlockInfoDataStatus___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void UnlockInfoDataStatus___cctor(void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162813 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_TypeInfo);
    native_ec3708(&UnlockInfoDataStatus_TypeInfo);
    bRam0000000003162813 = 1;
  }
  pvVar1 = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<int,_Int32Enum>___ctor
            (pvVar1,
             _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>__ctor__);
  if (pvVar1 != (void *)0x0) {
    System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
              (pvVar1,0,0,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
              (pvVar1,1,1,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
              (pvVar1,2,2,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
              (pvVar1,3,3,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
              (pvVar1,4,4,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
    **(undefined8 **)(_UnlockInfoDataStatus_TypeInfo + 0xb8) = pvVar1;
    pvVar1 = (void *)native_ec3944(
                                  _System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_TypeInfo
                                  );
    System_Collections_Generic_Dictionary<int,_Int32Enum>___ctor
              (pvVar1,
               _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>__ctor__);
    if (pvVar1 != (void *)0x0) {
      System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                (pvVar1,5,0,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
      System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                (pvVar1,6,1,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
      System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                (pvVar1,7,2,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
      System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                (pvVar1,8,3,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
      System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                (pvVar1,9,4,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__);
      *(void **)(*(long *)(_UnlockInfoDataStatus_TypeInfo + 0xb8) + 8) = pvVar1;
      pvVar1 = (void *)native_ec3944(
                                    _System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_TypeInfo
                                    );
      System_Collections_Generic_Dictionary<int,_Int32Enum>___ctor
                (pvVar1,
                 _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>__ctor__)
      ;
      if (pvVar1 != (void *)0x0) {
        System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                  (pvVar1,10,0,
                   _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__)
        ;
        System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                  (pvVar1,0xb,1,
                   _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__)
        ;
        System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                  (pvVar1,0xc,2,
                   _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__)
        ;
        System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                  (pvVar1,0xd,3,
                   _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__)
        ;
        System_Collections_Generic_Dictionary<int,_Int32Enum>__Add
                  (pvVar1,0xe,4,
                   _Method_System_Collections_Generic_Dictionary<int,_EnsoData_EnsoLevelType>_Add__)
        ;
        *(void **)(*(long *)(_UnlockInfoDataStatus_TypeInfo + 0xb8) + 0x10) = pvVar1;
        return;
      }
    }
  }
  native_ec3958();
  return;
}


