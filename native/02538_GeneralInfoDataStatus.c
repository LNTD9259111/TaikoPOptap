
/* RVA 0x110172c | GeneralInfoDataStatus$$settingGeneralStatus
 * Metadata signature: System_Collections_Generic_List_GeneralInfo__o* GeneralInfoDataStatus__settingGeneralStatus (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$settingGeneralStatus
   System_Collections_Generic_List_GeneralInfo__o* GeneralInfoDataStatus__settingGeneralStatus
   (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GeneralInfoDataStatus__settingGeneralStatus(void *__this,void *localPlayerInfo,void *method)

{
  code *pcVar1;
  bool bVar2;
  uint uVar3;
  void *pvVar4;
  ulong uVar5;
  long *plVar6;
  undefined8 uVar7;
  void *in_x4;
  long lVar8;
  void *s;
  undefined1 auVar9 [12];
  long lStack_98;
  long *plStack_90;
  void *pvStack_88;
  long lStack_80;
  undefined8 uStack_78;
  void *pvStack_70;
  
  if ((bRam00000000031625c9 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GeneralInfo>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_10584_first_crown_point);
    native_ec3708(&StringLiteral_9834_daily_point);
    native_ec3708(&StringLiteral_10098_easy_play_point);
    native_ec3708(&StringLiteral_10097_easy_clear_point);
    native_ec3708(&StringLiteral_11958_oniura_play_point);
    native_ec3708(&StringLiteral_11955_oni_clear_point);
    native_ec3708(&StringLiteral_11956_oni_play_point);
    native_ec3708(&StringLiteral_11884_normal_clear_point);
    native_ec3708(&StringLiteral_10769_hard_play_point);
    native_ec3708(&StringLiteral_10768_hard_clear_point);
    native_ec3708(&StringLiteral_11957_oniura_clear_point);
    native_ec3708(&StringLiteral_11885_normal_play_point);
    bRam00000000031625c9 = 1;
  }
  lStack_80 = 0;
  uStack_78 = 0;
  pvStack_70 = (void *)0x0;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<GeneralInfo>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<GeneralInfo>__ctor__);
  *(void **)((long)__this + 0x18) = pvVar4;
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) &&
     (lVar8 = *(long *)(*(long *)((long)pvVar4 + 0x28) + 0x20), lVar8 != 0)) {
    lVar8 = *(long *)(lVar8 + 0x18);
    *(long *)((long)__this + 0x10) = lVar8;
    if (lVar8 != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&lStack_98,lVar8,
                 _Method_System_Collections_Generic_List<GeneralDataInterface_GeneralAccesser>_GetEnumerator__
                );
      uStack_78 = plStack_90;
      lStack_80 = lStack_98;
      plStack_90 = &lStack_80;
      pvStack_70 = pvStack_88;
      lStack_98 = 0;
      while (uVar5 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&lStack_80,
                                _Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_MoveNext__
                               ), pvVar4 = pvStack_70, (uVar5 & 1) != 0) {
        if (pvStack_70 == (void *)0x0) {
          native_ec3958();
                    /* WARNING: Does not return */
          pcVar1 = (code *)SoftwareBreakpoint(1,0x1101c98);
          (*pcVar1)();
        }
        s = *(void **)((long)pvStack_70 + 0x10);
        uVar3 = <PrivateImplementationDetails>__ComputeStringHash(s,(void *)0x0);
        if (uVar3 < 0x8e57c6fc) {
          if (uVar3 < 0x2bfa980c) {
            if (uVar3 == 0xeba6938) {
              bVar2 = System_String__op_Equality
                                (s,_StringLiteral_10584_first_crown_point,(void *)0x0);
              if (bVar2) {
                GeneralInfoDataStatus__setClearUnlockInfoCrown
                          (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0x100),
                           in_x4);
              }
            }
            else if (uVar3 == 0x2150507c) {
              bVar2 = System_String__op_Equality
                                (s,_StringLiteral_11957_oniura_clear_point,(void *)0x0);
              if (bVar2) {
                GeneralInfoDataStatus__setClearUnlockInfo
                          (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf4),
                           in_x4);
              }
            }
            else if ((uVar3 == 0x2bfa980b) &&
                    (bVar2 = System_String__op_Equality
                                       (s,_StringLiteral_10768_hard_clear_point,(void *)0x0), bVar2)
                    ) {
              GeneralInfoDataStatus__setClearUnlockInfo
                        (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf2),in_x4
                        );
            }
          }
          else if (uVar3 == 0x8e57c6fb) {
            bVar2 = System_String__op_Equality(s,_StringLiteral_9834_daily_point,(void *)0x0);
            if (bVar2) {
              GeneralInfoDataStatus__setClearUnlockInfoDaily
                        (__this,localPlayerInfo,pvVar4,*(int *)((long)localPlayerInfo + 0xfc),in_x4)
              ;
            }
          }
          else if (uVar3 == 0x538dbc61) {
            bVar2 = System_String__op_Equality
                              (s,_StringLiteral_11884_normal_clear_point,(void *)0x0);
            if (bVar2) {
              GeneralInfoDataStatus__setClearUnlockInfo
                        (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf1),in_x4
                        );
            }
          }
          else if ((uVar3 == 0x61cd2920) &&
                  (bVar2 = System_String__op_Equality
                                     (s,_StringLiteral_11885_normal_play_point,(void *)0x0), bVar2))
          {
            GeneralInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf6),in_x4);
          }
        }
        else if (uVar3 < 0xdca9b2c7) {
          if (uVar3 == 0x958504d3) {
            bVar2 = System_String__op_Equality(s,_StringLiteral_11956_oni_play_point,(void *)0x0);
            if (bVar2) {
              GeneralInfoDataStatus__setClearUnlockInfo
                        (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf8),in_x4
                        );
            }
          }
          else if (uVar3 == 0xb7bdf9ec) {
            bVar2 = System_String__op_Equality(s,_StringLiteral_11955_oni_clear_point,(void *)0x0);
            if (bVar2) {
              GeneralInfoDataStatus__setClearUnlockInfo
                        (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf3),in_x4
                        );
            }
          }
          else if ((uVar3 == 0xdca9b2c6) &&
                  (bVar2 = System_String__op_Equality
                                     (s,_StringLiteral_10769_hard_play_point,(void *)0x0), bVar2)) {
            GeneralInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf7),in_x4);
          }
        }
        else if (uVar3 == 0xf76e8fa3) {
          bVar2 = System_String__op_Equality(s,_StringLiteral_11958_oniura_play_point,(void *)0x0);
          if (bVar2) {
            GeneralInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf9),in_x4);
          }
        }
        else if (uVar3 == 0xf4fe2733) {
          bVar2 = System_String__op_Equality(s,_StringLiteral_10098_easy_play_point,(void *)0x0);
          if (bVar2) {
            GeneralInfoDataStatus__setClearUnlockInfo
                      (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf5),in_x4);
          }
        }
        else if ((uVar3 == 0xefe93fcc) &&
                (bVar2 = System_String__op_Equality
                                   (s,_StringLiteral_10097_easy_clear_point,(void *)0x0), bVar2)) {
          GeneralInfoDataStatus__setClearUnlockInfo
                    (__this,localPlayerInfo,pvVar4,*(bool *)((long)localPlayerInfo + 0xf0),in_x4);
        }
      }
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_80,
                 _Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_Dispose__
                );
      goto LAB_01101c6c;
    }
  }
  auVar9 = native_ec3958();
  uVar7 = auVar9._0_8_;
  if (auVar9._8_4_ == 1) {
    plVar6 = (long *)___cxa_begin_catch(uVar7);
    lVar8 = *plVar6;
    lStack_98 = lVar8;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&lStack_80,
               _Method_System_Collections_Generic_List_Enumerator<GeneralDataInterface_GeneralAccesser>_Dispose__
              );
    if (lVar8 == 0) {
LAB_01101c6c:
      return *(void **)((long)__this + 0x18);
    }
    uVar7 = native_f37550(lVar8);
  }
  native_b6250c(&lStack_98);
  __Unwind_Resume(uVar7);
  pvVar4 = (void *)native_95a8();
  return pvVar4;
}



/* RVA 0x1102728 | GeneralInfoDataStatus$$resetGeneralClearInfo
 * Metadata signature: void GeneralInfoDataStatus__resetGeneralClearInfo (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$resetGeneralClearInfo
   void GeneralInfoDataStatus__resetGeneralClearInfo (GeneralInfoDataStatus_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__resetGeneralClearInfo(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162600 & 1) == 0) {
    native_ec3708(&GeneralInfo_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162600 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_GeneralInfo_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(void **)((long)__this + 0x20) = __this_00;
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this_00 + 0x10) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined4 *)((long)__this_00 + 0x18) = 0;
  return;
}



/* RVA 0x1101d5c | GeneralInfoDataStatus$$setClearUnlockInfo
 * Metadata signature: void GeneralInfoDataStatus__setClearUnlockInfo (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$setClearUnlockInfo
   void GeneralInfoDataStatus__setClearUnlockInfo (GeneralInfoDataStatus_o* __this, PlayerInfo_o*
   localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool PlayerInfoValue, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__setClearUnlockInfo
               (void *__this,void *localPlayerInfo,void *gData,bool PlayerInfoValue,void *method)

{
  uint uVar1;
  ulong uVar2;
  bool bVar3;
  void *pvVar4;
  undefined8 uVar5;
  void *__this_00;
  long lVar6;
  long extraout_x8;
  long lVar7;
  ulong uVar8;
  ulong uVar9;
  
  if ((bRam0000000003162601 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_GeneralName_var);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_Add__);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162601 = 1;
  }
  if (*(long *)((long)localPlayerInfo + 0xe0) == 0) {
    PlayerInfo__ResetGeneralOpend(localPlayerInfo,0);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar5 = _DataConst_GeneralName_var;
  uVar8 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar5,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = System_Enum__GetNames(pvVar4,(void *)0x0);
  lVar6 = *(long *)((long)localPlayerInfo + 0xe0);
  if (lVar6 != 0) {
    if (pvVar4 == (void *)0x0) goto LAB_01101ecc;
    if (gData == (void *)0x0) {
      uVar2 = uVar8;
      if (*(int *)(lVar6 + 0x18) < 1) goto joined_r0x01102050;
      if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01102060;
    }
    else {
      uVar9 = 0;
      do {
        uVar2 = uVar8;
        if ((long)*(int *)(lVar6 + 0x18) <= (long)uVar9) goto joined_r0x01102050;
        if (*(uint *)((long)pvVar4 + 0x18) <= uVar9) goto LAB_01102060;
        bVar3 = System_String__op_Equality
                          (*(void **)((long)pvVar4 + uVar9 * 8 + 0x20),
                           *(void **)((long)gData + 0x10),(void *)0x0);
        uVar2 = uVar9;
        if (bVar3) goto joined_r0x01102050;
        uVar9 = uVar9 + 1;
        lVar6 = *(long *)((long)localPlayerInfo + 0xe0);
      } while (lVar6 != 0);
    }
  }
  while( true ) {
    do {
      do {
        do {
          native_ec3958();
          lVar6 = extraout_x8;
LAB_01101ecc:
          uVar2 = uVar8;
        } while (0 < *(int *)(lVar6 + 0x18));
joined_r0x01102050:
        uVar8 = uVar2;
        if ((bRam0000000003162600 & 1) == 0) {
          native_ec3708(&GeneralInfo_TypeInfo);
          native_ec3708(&string_TypeInfo);
          bRam0000000003162600 = 1;
        }
        pvVar4 = (void *)native_ec3944(_GeneralInfo_TypeInfo);
        System_Object___ctor(pvVar4,(void *)0x0);
        *(void **)((long)__this + 0x20) = pvVar4;
      } while (pvVar4 == (void *)0x0);
      *(undefined8 *)((long)pvVar4 + 0x10) = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined4 *)((long)pvVar4 + 0x18) = 0;
      if (!PlayerInfoValue) {
        return;
      }
      localPlayerInfo = *(void **)((long)localPlayerInfo + 0xe0);
    } while (localPlayerInfo == (void *)0x0);
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar5 = System_DateTime__get_Now(0);
    if (*(uint *)((long)localPlayerInfo + 0x18) <= (uint)uVar8) break;
    *(undefined8 *)((long)localPlayerInfo + (long)(int)(uint)uVar8 * 0x10 + 0x28) = uVar5;
    if ((gData != (void *)0x0) && (pvVar4 = *(void **)((long)__this + 0x20), pvVar4 != (void *)0x0))
    {
      *(undefined8 *)((long)pvVar4 + 0x10) = *(undefined8 *)((long)gData + 0x10);
      *(undefined4 *)((long)pvVar4 + 0x18) = *(undefined4 *)((long)gData + 0x18);
      lVar6 = _Method_System_Collections_Generic_List<GeneralInfo>_Add__;
      __this_00 = *(void **)((long)__this + 0x18);
      if (__this_00 != (void *)0x0) {
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar7 = *(long *)((long)__this_00 + 0x10);
        if (lVar7 != 0) {
          uVar1 = *(uint *)((long)__this_00 + 0x18);
          if (uVar1 < *(uint *)(lVar7 + 0x18)) {
            *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
            *(void **)(lVar7 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            return;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,pvVar4,*(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70));
          return;
        }
      }
    }
  }
LAB_01102060:
  native_ec3964();
  return;
}



/* RVA 0x11023f8 | GeneralInfoDataStatus$$setClearUnlockInfoCrown
 * Metadata signature: void GeneralInfoDataStatus__setClearUnlockInfoCrown (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$setClearUnlockInfoCrown
   void GeneralInfoDataStatus__setClearUnlockInfoCrown (GeneralInfoDataStatus_o* __this,
   PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, bool
   PlayerInfoValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__setClearUnlockInfoCrown
               (void *__this,void *localPlayerInfo,void *gData,bool PlayerInfoValue,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *__this_00;
  void *pvVar4;
  long lVar5;
  long extraout_x8;
  long lVar6;
  uint uVar7;
  ulong uVar8;
  ulong uVar9;
  
  pvVar4 = (void *)(ulong)PlayerInfoValue;
  if ((bRam0000000003162602 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_GeneralName_var);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_Add__);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162602 = 1;
  }
  if (*(long *)((long)localPlayerInfo + 0xe0) == 0) {
    PlayerInfo__ResetGeneralOpend(localPlayerInfo,0);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = _DataConst_GeneralName_var;
  uVar8 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_Enum__GetNames(pvVar2,(void *)0x0);
  lVar5 = *(long *)((long)localPlayerInfo + 0xe0);
  if (lVar5 != 0) {
    if (pvVar2 == (void *)0x0) goto LAB_01102568;
    if (gData == (void *)0x0) {
      if (*(int *)(lVar5 + 0x18) < 1) goto LAB_01102598;
      if (*(int *)((long)pvVar2 + 0x18) == 0) {
LAB_01102724:
        native_ec3964();
        return;
      }
    }
    else {
      uVar9 = 0;
      do {
        if ((long)*(int *)(lVar5 + 0x18) <= (long)uVar9) goto LAB_01102598;
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar9) goto LAB_01102724;
        bVar1 = System_String__op_Equality
                          (*(void **)((long)pvVar2 + uVar9 * 8 + 0x20),
                           *(void **)((long)gData + 0x10),(void *)0x0);
        lVar5 = *(long *)((long)localPlayerInfo + 0xe0);
        if (bVar1) {
          uVar8 = uVar9;
          if (lVar5 != 0) goto LAB_01102598;
          break;
        }
        uVar9 = uVar9 + 1;
      } while (lVar5 != 0);
    }
  }
  do {
    do {
      do {
        do {
          native_ec3958();
          lVar5 = extraout_x8;
LAB_01102568:
        } while (0 < *(int *)(lVar5 + 0x18));
LAB_01102598:
        uVar7 = (uint)uVar8;
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_01102724;
        uVar8 = (ulong)(int)uVar7;
        if (*(char *)(lVar5 + uVar8 * 0x10 + 0x24) != '\0') {
          return;
        }
        if ((bRam0000000003162600 & 1) == 0) {
          native_ec3708(&GeneralInfo_TypeInfo);
          native_ec3708(&string_TypeInfo);
          bRam0000000003162600 = 1;
        }
        pvVar2 = (void *)native_ec3944(_GeneralInfo_TypeInfo);
        System_Object___ctor(pvVar2,(void *)0x0);
        *(void **)((long)__this + 0x20) = pvVar2;
      } while (pvVar2 == (void *)0x0);
      *(undefined8 *)((long)pvVar2 + 0x10) = **(undefined8 **)(_string_TypeInfo + 0xb8);
      *(undefined4 *)((long)pvVar2 + 0x18) = 0;
      if ((int)pvVar4 == 0) {
        return;
      }
      localPlayerInfo = *(void **)((long)localPlayerInfo + 0xe0);
    } while (localPlayerInfo == (void *)0x0);
    if (*(uint *)((long)localPlayerInfo + 0x18) <= uVar7) goto LAB_01102724;
    pvVar4 = (void *)((long)localPlayerInfo + uVar8 * 0x10);
    *(undefined1 *)((long)pvVar4 + 0x24) = 1;
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    uVar3 = System_DateTime__get_Now(0);
    if (*(uint *)((long)localPlayerInfo + 0x18) <= uVar7) goto LAB_01102724;
    *(undefined8 *)((long)pvVar4 + 0x28) = uVar3;
    if ((gData != (void *)0x0) && (pvVar2 = *(void **)((long)__this + 0x20), pvVar2 != (void *)0x0))
    {
      *(undefined8 *)((long)pvVar2 + 0x10) = *(undefined8 *)((long)gData + 0x10);
      *(undefined4 *)((long)pvVar2 + 0x18) = *(undefined4 *)((long)gData + 0x18);
      lVar5 = _Method_System_Collections_Generic_List<GeneralInfo>_Add__;
      __this_00 = *(void **)((long)__this + 0x18);
      if (__this_00 != (void *)0x0) {
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar6 = *(long *)((long)__this_00 + 0x10);
        if (lVar6 != 0) {
          uVar7 = *(uint *)((long)__this_00 + 0x18);
          if (uVar7 < *(uint *)(lVar6 + 0x18)) {
            *(uint *)((long)__this_00 + 0x18) = uVar7 + 1;
            *(void **)(lVar6 + (long)(int)uVar7 * 8 + 0x20) = pvVar2;
            return;
          }
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
          return;
        }
      }
    }
  } while( true );
}



/* RVA 0x1102064 | GeneralInfoDataStatus$$setClearUnlockInfoDaily
 * Metadata signature: void GeneralInfoDataStatus__setClearUnlockInfoDaily (GeneralInfoDataStatus_o* __this, PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, int32_t PlayerInfoValue, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$setClearUnlockInfoDaily
   void GeneralInfoDataStatus__setClearUnlockInfoDaily (GeneralInfoDataStatus_o* __this,
   PlayerInfo_o* localPlayerInfo, GeneralDataInterface_GeneralAccesser_o* gData, int32_t
   PlayerInfoValue, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__setClearUnlockInfoDaily
               (void *__this,void *localPlayerInfo,void *gData,int PlayerInfoValue,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  void *__this_00;
  void *pvVar4;
  long lVar5;
  long extraout_x8;
  uint uVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  
  pvVar4 = (void *)(ulong)(uint)PlayerInfoValue;
  if ((bRam0000000003162603 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_GeneralName_var);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_Add__);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162603 = 1;
  }
  if (*(long *)((long)localPlayerInfo + 0xe0) == 0) {
    PlayerInfo__ResetGeneralOpend(localPlayerInfo,0);
  }
  if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar3 = _DataConst_GeneralName_var;
  uVar7 = (ulong)*(uint *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x3c);
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = (void *)System_Type__GetTypeFromHandle(uVar3,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_Enum__GetNames(pvVar2,(void *)0x0);
  lVar5 = *(long *)((long)localPlayerInfo + 0xe0);
  if (lVar5 != 0) {
    if (pvVar2 == (void *)0x0) goto LAB_011021d4;
    if (gData == (void *)0x0) {
      if (*(int *)(lVar5 + 0x18) < 1) goto LAB_01102204;
      if (*(int *)((long)pvVar2 + 0x18) == 0) {
LAB_011023f4:
        native_ec3964();
        return;
      }
    }
    else {
      uVar8 = 0;
      do {
        if ((long)*(int *)(lVar5 + 0x18) <= (long)uVar8) goto LAB_01102204;
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar8) goto LAB_011023f4;
        bVar1 = System_String__op_Equality
                          (*(void **)((long)pvVar2 + uVar8 * 8 + 0x20),
                           *(void **)((long)gData + 0x10),(void *)0x0);
        lVar5 = *(long *)((long)localPlayerInfo + 0xe0);
        if (bVar1) {
          uVar7 = uVar8;
          if (lVar5 != 0) goto LAB_01102204;
          break;
        }
        uVar8 = uVar8 + 1;
      } while (lVar5 != 0);
    }
  }
LAB_011021d0:
  do {
    do {
      do {
        native_ec3958();
        lVar5 = extraout_x8;
LAB_011021d4:
      } while (0 < *(int *)(lVar5 + 0x18));
LAB_01102204:
      uVar6 = (uint)uVar7;
      if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_011023f4;
      if ((int)pvVar4 == 0) {
        return;
      }
      uVar7 = (ulong)(int)uVar6;
      lVar9 = uVar7 * 0x10;
      if (*(char *)(lVar5 + lVar9 + 0x24) != '\0') {
        return;
      }
      if (*(char *)((long)localPlayerInfo + 0xfa) == '\0') {
        return;
      }
      if ((bRam0000000003162600 & 1) == 0) {
        native_ec3708(&GeneralInfo_TypeInfo);
        native_ec3708(&string_TypeInfo);
        bRam0000000003162600 = 1;
      }
      pvVar2 = (void *)native_ec3944(_GeneralInfo_TypeInfo);
      System_Object___ctor(pvVar2,(void *)0x0);
      *(void **)((long)__this + 0x20) = pvVar2;
    } while (pvVar2 == (void *)0x0);
    *(undefined8 *)((long)pvVar2 + 0x10) = **(undefined8 **)(_string_TypeInfo + 0xb8);
    *(undefined4 *)((long)pvVar2 + 0x18) = 0;
    localPlayerInfo = *(void **)((long)localPlayerInfo + 0xe0);
    if (*(int *)((long)__this + 0x28) < (int)pvVar4) {
      if (localPlayerInfo != (void *)0x0) {
        if (uVar6 < *(uint *)((long)localPlayerInfo + 0x18)) {
          *(undefined1 *)((long)localPlayerInfo + lVar9 + 0x24) = 1;
          if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          uVar3 = System_DateTime__get_Now(0);
          if (uVar6 < *(uint *)((long)localPlayerInfo + 0x18)) {
            *(undefined8 *)((long)localPlayerInfo + lVar9 + 0x28) = uVar3;
            return;
          }
        }
        goto LAB_011023f4;
      }
      goto LAB_011021d0;
    }
    if (localPlayerInfo != (void *)0x0) {
      if (*(uint *)((long)localPlayerInfo + 0x18) <= uVar6) goto LAB_011023f4;
      pvVar4 = (void *)((long)localPlayerInfo + lVar9);
      *(undefined1 *)((long)pvVar4 + 0x24) = 0;
      if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      uVar3 = System_DateTime__get_Now(0);
      if (*(uint *)((long)localPlayerInfo + 0x18) <= uVar6) goto LAB_011023f4;
      *(undefined8 *)((long)pvVar4 + 0x28) = uVar3;
      if ((gData != (void *)0x0) &&
         (pvVar2 = *(void **)((long)__this + 0x20), pvVar2 != (void *)0x0)) {
        *(undefined8 *)((long)pvVar2 + 0x10) = *(undefined8 *)((long)gData + 0x10);
        *(undefined4 *)((long)pvVar2 + 0x18) = *(undefined4 *)((long)gData + 0x18);
        lVar5 = _Method_System_Collections_Generic_List<GeneralInfo>_Add__;
        __this_00 = *(void **)((long)__this + 0x18);
        if (__this_00 != (void *)0x0) {
          *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
          lVar9 = *(long *)((long)__this_00 + 0x10);
          if (lVar9 != 0) {
            uVar6 = *(uint *)((long)__this_00 + 0x18);
            if (uVar6 < *(uint *)(lVar9 + 0x18)) {
              *(uint *)((long)__this_00 + 0x18) = uVar6 + 1;
              *(void **)(lVar9 + (long)(int)uVar6 * 8 + 0x20) = pvVar2;
              return;
            }
            System_Collections_Generic_List<object>__AddWithResize
                      (__this_00,pvVar2,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70)
                      );
            return;
          }
        }
      }
    }
  } while( true );
}



/* RVA 0x11027bc | GeneralInfoDataStatus$$getGeneralPoint
 * Metadata signature: int32_t GeneralInfoDataStatus__getGeneralPoint (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$getGeneralPoint
   int32_t GeneralInfoDataStatus__getGeneralPoint (GeneralInfoDataStatus_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int GeneralInfoDataStatus__getGeneralPoint(void *__this,void *method)

{
  code *pcVar1;
  ulong uVar2;
  int iVar3;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam00000000031625ca & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__);
    bRam00000000031625ca = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (*(long *)((long)__this + 0x18) == 0) {
    return 0;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,*(long *)((long)__this + 0x18),
             _Method_System_Collections_Generic_List<GeneralInfo>_GetEnumerator__);
  iVar3 = 0;
  while( true ) {
    uVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_MoveNext__);
    if ((uVar2 & 1) == 0) {
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_48,
                 _Method_System_Collections_Generic_List_Enumerator<GeneralInfo>_Dispose__);
      return iVar3;
    }
    if (lStack_38 == 0) break;
    iVar3 = *(int *)(lStack_38 + 0x18) + iVar3;
  }
  native_ec3958();
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x11028c4);
  (*pcVar1)();
}



/* RVA 0x1102918 | GeneralInfoDataStatus$$GeneralInfoEveryReset
 * Metadata signature: void GeneralInfoDataStatus__GeneralInfoEveryReset (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$GeneralInfoEveryReset
   void GeneralInfoDataStatus__GeneralInfoEveryReset (GeneralInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__GeneralInfoEveryReset(void *__this,void *saveData,void *method)

{
  *(undefined2 *)((long)saveData + 0x140) = 0;
  *(undefined8 *)((long)saveData + 0x138) = 0;
  return;
}



/* RVA 0x1102940 | GeneralInfoDataStatus$$GeneralClearInfo
 * Metadata signature: void GeneralInfoDataStatus__GeneralClearInfo (GeneralInfoDataStatus_o* __this, int32_t level, bool result, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$GeneralClearInfo
   void GeneralInfoDataStatus__GeneralClearInfo (GeneralInfoDataStatus_o* __this, int32_t level,
   bool result, SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__GeneralClearInfo
               (void *__this,int level,bool result,void *saveData,void *method)

{
  GeneralInfoDataStatus__checkDaily(__this,saveData,(void *)(ulong)result);
  switch(level) {
  case 0:
    *(bool *)((long)saveData + 0x138) = result;
    break;
  case 1:
    *(bool *)((long)saveData + 0x139) = result;
    return;
  case 2:
    *(bool *)((long)saveData + 0x13a) = result;
    return;
  case 3:
    *(bool *)((long)saveData + 0x13b) = result;
    return;
  case 4:
    *(bool *)((long)saveData + 0x13c) = result;
    return;
  }
  return;
}



/* RVA 0x1102ad4 | GeneralInfoDataStatus$$GeneralPlayInfo
 * Metadata signature: void GeneralInfoDataStatus__GeneralPlayInfo (GeneralInfoDataStatus_o* __this, int32_t level, bool result, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$GeneralPlayInfo
   void GeneralInfoDataStatus__GeneralPlayInfo (GeneralInfoDataStatus_o* __this, int32_t level, bool
   result, SaveData_o* saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__GeneralPlayInfo
               (void *__this,int level,bool result,void *saveData,void *method)

{
  GeneralInfoDataStatus__checkDaily(__this,saveData,(void *)(ulong)result);
  switch(level) {
  case 0:
    *(bool *)((long)saveData + 0x13d) = result;
    break;
  case 1:
    *(bool *)((long)saveData + 0x13e) = result;
    return;
  case 2:
    *(bool *)((long)saveData + 0x13f) = result;
    return;
  case 3:
    *(bool *)((long)saveData + 0x140) = result;
    return;
  case 4:
    *(bool *)((long)saveData + 0x141) = result;
    return;
  }
  return;
}



/* RVA 0x1102b80 | GeneralInfoDataStatus$$GeneralDailyPoint
 * Metadata signature: void GeneralInfoDataStatus__GeneralDailyPoint (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$GeneralDailyPoint
   void GeneralInfoDataStatus__GeneralDailyPoint (GeneralInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__GeneralDailyPoint(void *__this,void *saveData,void *method)

{
  GeneralInfoDataStatus__checkDaily(__this,saveData,method);
  *(undefined1 *)((long)saveData + 0x142) = 1;
  *(int *)((long)saveData + 0x144) = *(int *)((long)saveData + 0x144) + 1;
  return;
}



/* RVA 0x1102bb4 | GeneralInfoDataStatus$$GeneralFirstCrownPoint
 * Metadata signature: void GeneralInfoDataStatus__GeneralFirstCrownPoint (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$GeneralFirstCrownPoint
   void GeneralInfoDataStatus__GeneralFirstCrownPoint (GeneralInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__GeneralFirstCrownPoint(void *__this,void *saveData,void *method)

{
  GeneralInfoDataStatus__checkDaily(__this,saveData,method);
  *(undefined1 *)((long)saveData + 0x148) = 1;
  return;
}



/* RVA 0x11029ec | GeneralInfoDataStatus$$checkDaily
 * Metadata signature: void GeneralInfoDataStatus__checkDaily (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: GeneralInfoDataStatus$$checkDaily
   void GeneralInfoDataStatus__checkDaily (GeneralInfoDataStatus_o* __this, SaveData_o* saveData,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__checkDaily(void *__this,void *saveData,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *a;
  void *b;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam00000000031625cb & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam00000000031625cb = 1;
  }
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uStack_38 = System_DateTime__get_Now(0);
  puVar1 = (undefined8 *)((long)saveData + 0x130);
  uStack_40 = System_DateTime__get_Date(puVar1,0);
  a = (void *)System_DateTime__ToString(&uStack_40,0);
  uStack_40 = System_DateTime__get_Date(&uStack_38,0);
  b = (void *)System_DateTime__ToString(&uStack_40,0);
  bVar2 = System_String__op_Inequality(a,b,(void *)0x0);
  if (bVar2) {
    GeneralData__Reset(puVar1,0);
    PlayerInfo__ResetGeneralOpend((long)saveData + 0x48,0);
  }
  *puVar1 = uStack_38;
  return;
}



/* RVA 0x1102924 | GeneralInfoDataStatus$$resetClearInfo
 * Metadata signature: void GeneralInfoDataStatus__resetClearInfo (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$resetClearInfo
   void GeneralInfoDataStatus__resetClearInfo (GeneralInfoDataStatus_o* __this, SaveData_o*
   saveData, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__resetClearInfo(void *__this,void *saveData,void *method)

{
  *(undefined1 *)((long)saveData + 0x13c) = 0;
  *(undefined4 *)((long)saveData + 0x138) = 0;
  return;
}



/* RVA 0x1102930 | GeneralInfoDataStatus$$resetPlayInfo
 * Metadata signature: void GeneralInfoDataStatus__resetPlayInfo (GeneralInfoDataStatus_o* __this, SaveData_o* saveData, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$resetPlayInfo
   void GeneralInfoDataStatus__resetPlayInfo (GeneralInfoDataStatus_o* __this, SaveData_o* saveData,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus__resetPlayInfo(void *__this,void *saveData,void *method)

{
  *(undefined1 *)((long)saveData + 0x141) = 0;
  *(undefined4 *)((long)saveData + 0x13d) = 0;
  return;
}



/* RVA 0x1102bdc | GeneralInfoDataStatus$$.ctor
 * Metadata signature: void GeneralInfoDataStatus___ctor (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralInfoDataStatus$$.ctor
   void GeneralInfoDataStatus___ctor (GeneralInfoDataStatus_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralInfoDataStatus___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x28) = 5;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


