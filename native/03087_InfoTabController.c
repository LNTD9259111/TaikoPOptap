
/* RVA 0x105a238 | SRDebugger.UI.Tabs.InfoTabController$$OnEnable
 * Metadata signature: void SRDebugger_UI_Tabs_InfoTabController__OnEnable (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRDebugger.UI.Tabs.InfoTabController$$OnEnable
   void SRDebugger_UI_Tabs_InfoTabController__OnEnable (SRDebugger_UI_Tabs_InfoTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_InfoTabController__OnEnable(void *__this,void *method)

{
  void *method_00;
  
  SRF_SRMonoBehaviourEx__OnEnable(__this,(void *)0x0);
  SRDebugger_UI_Tabs_InfoTabController__Refresh(__this,method_00);
  return;
}



/* RVA 0x105a260 | SRDebugger.UI.Tabs.InfoTabController$$Refresh
 * Metadata signature: void SRDebugger_UI_Tabs_InfoTabController__Refresh (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.InfoTabController$$Refresh
   void SRDebugger_UI_Tabs_InfoTabController__Refresh (SRDebugger_UI_Tabs_InfoTabController_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_InfoTabController__Refresh(void *__this,void *method)

{
  undefined8 uVar1;
  code *pcVar2;
  bool bVar3;
  long *plVar4;
  undefined8 *puVar5;
  long *plVar6;
  void *pvVar7;
  void *pvVar8;
  long *plVar9;
  void *in_x3;
  long lVar10;
  ulong uVar11;
  long lVar12;
  long *unaff_x23;
  undefined1 auVar13 [12];
  long lStack_90;
  long **pplStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  void *pvStack_68;
  undefined8 uStack_60;
  long *plStack_58;
  
  lVar12 = 0x3162000;
  if ((bRam00000000031620f7 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_Add__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_ContainsKey__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_GetEnumerator__);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_InfoBlock>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_InfoBlock>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary_Enumerator<string,_InfoBlock>_get_Current__
                 );
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<string>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<string>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&SRDebugger_Services_ISystemInformationService_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_KeyValuePair<string,_InfoBlock>_get_Key__);
    native_ec3708(&Method_System_Collections_Generic_KeyValuePair<string,_InfoBlock>_get_Value__);
    native_ec3708(&Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__);
    bRam00000000031620f7 = 1;
  }
  uStack_60 = 0;
  plStack_58 = (long *)0x0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvStack_68 = (void *)0x0;
  uStack_70 = 0;
  plVar4 = SRF_Service_SRServiceManager__GetService<object>
                     (_Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__);
  plVar9 = (long *)&Method_SRF_Service_SRServiceManager_GetService<ISystemInformationService>__;
  if (plVar4 != (long *)0x0) {
    unaff_x23 = (long *)&SRDebugger_Services_ISystemInformationService_TypeInfo;
    lVar10 = *plVar4;
    if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
      uVar11 = 0;
      plVar9 = *(long **)(lVar10 + 0xb0);
      do {
        if (*plVar9 == _SRDebugger_Services_ISystemInformationService_TypeInfo) {
          lVar10 = lVar10 + (long)(int)(*(long **)(lVar10 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10
          ;
          plVar6 = (long *)(**(code **)(lVar10 + 0x138))(plVar4,*(undefined8 *)(lVar10 + 0x140));
          goto joined_r0x0105a3dc;
        }
        uVar11 = uVar11 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
    }
    puVar5 = (undefined8 *)
             native_ef6f08(plVar4,_SRDebugger_Services_ISystemInformationService_TypeInfo,0);
    plVar6 = (long *)(*(code *)*puVar5)(plVar4,puVar5[1]);
joined_r0x0105a3dc:
    plVar9 = plVar4;
    if (plVar6 != (long *)0x0) {
      lVar12 = *plVar6;
      if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
        uVar11 = 0;
        plVar9 = *(long **)(lVar12 + 0xb0);
        do {
          if (*plVar9 == _System_Collections_Generic_IEnumerable<string>_TypeInfo) {
            puVar5 = (undefined8 *)
                     (lVar12 + (long)(int)(*(long **)(lVar12 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                               0x10 + 0x138);
            goto LAB_0105a444;
          }
          uVar11 = uVar11 + 1;
          plVar9 = plVar9 + 2;
        } while (*(ushort *)(lVar12 + 0x12e) != uVar11);
      }
      puVar5 = (undefined8 *)
               native_ef6f08(plVar6,_System_Collections_Generic_IEnumerable<string>_TypeInfo,0);
LAB_0105a444:
      plVar9 = (long *)(*(code *)*puVar5)(plVar6,puVar5[1]);
      pplStack_88 = &plStack_58;
      lStack_90 = 0;
      do {
        plStack_58 = plVar9;
        if (plVar9 == (long *)0x0) {
          native_ec3958();
LAB_0105a72c:
                    /* WARNING: Does not return */
          pcVar2 = (code *)SoftwareBreakpoint(1,0x105a730);
          (*pcVar2)();
        }
        lVar12 = *plVar9;
        if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
          uVar11 = 0;
          plVar6 = *(long **)(lVar12 + 0xb0);
          do {
            if (*plVar6 == _System_Collections_IEnumerator_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar12 + (long)(int)(*(long **)(lVar12 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                 0x10 + 0x138);
              goto LAB_0105a4e8;
            }
            uVar11 = uVar11 + 1;
            plVar6 = plVar6 + 2;
          } while (*(ushort *)(lVar12 + 0x12e) != uVar11);
        }
        puVar5 = (undefined8 *)native_ef6f08(plVar9,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0105a4e8:
        uVar11 = (*(code *)*puVar5)(plVar9,puVar5[1]);
        plVar9 = plStack_58;
        if ((uVar11 & 1) == 0) {
          lVar12 = 0;
          goto LAB_0105a5ac;
        }
        if (plStack_58 == (long *)0x0) {
          native_ec3958();
          goto LAB_0105a72c;
        }
        lVar12 = *plStack_58;
        if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
          uVar11 = 0;
          plVar6 = *(long **)(lVar12 + 0xb0);
          do {
            if (*plVar6 == _System_Collections_Generic_IEnumerator<string>_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar12 + (long)(int)(*(long **)(lVar12 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                 0x10 + 0x138);
              goto LAB_0105a558;
            }
            uVar11 = uVar11 + 1;
            plVar6 = plVar6 + 2;
          } while (*(ushort *)(lVar12 + 0x12e) != uVar11);
        }
        puVar5 = (undefined8 *)
                 native_ef6f08(plStack_58,_System_Collections_Generic_IEnumerator<string>_TypeInfo,0
                              );
LAB_0105a558:
        pvVar7 = (void *)(*(code *)*puVar5)(plVar9,puVar5[1]);
        if (*(void **)((long)__this + 0x50) == (void *)0x0) {
          native_ec3958();
          goto LAB_0105a72c;
        }
        pvVar8 = _Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_ContainsKey__;
        bVar3 = System_Collections_Generic_Dictionary<object,_object>__ContainsKey
                          (*(void **)((long)__this + 0x50),pvVar7,
                           _Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_ContainsKey__
                          );
        plVar9 = plStack_58;
        if (!bVar3) {
          pvVar8 = SRDebugger_UI_Tabs_InfoTabController__CreateBlock(__this,pvVar7,pvVar8);
          if (*(void **)((long)__this + 0x50) == (void *)0x0) {
            native_ec3958();
            goto LAB_0105a72c;
          }
          in_x3 = _Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_Add__;
          System_Collections_Generic_Dictionary<object,_object>__Add
                    (*(void **)((long)__this + 0x50),pvVar7,pvVar8,
                     _Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_Add__);
          plVar9 = plStack_58;
        }
      } while( true );
    }
  }
  do {
    native_ec3958();
    plVar4 = plVar9;
    do {
      auVar13 = native_f37550(lVar12);
      if (auVar13._8_4_ != 1) {
        native_b5e258(&lStack_90);
        __Unwind_Resume(auVar13._0_8_);
        native_95a8();
        return;
      }
      plVar9 = (long *)___cxa_begin_catch();
      lVar12 = *plVar9;
      lStack_90 = lVar12;
      ___cxa_end_catch();
LAB_0105a5ac:
      plVar9 = plStack_58;
      if (plStack_58 != (long *)0x0) {
        lVar10 = *plStack_58;
        if ((ulong)*(ushort *)(lVar10 + 0x12e) != 0) {
          uVar11 = 0;
          plVar6 = *(long **)(lVar10 + 0xb0);
          do {
            if (*plVar6 == _System_IDisposable_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar10 + (long)(int)(*(long **)(lVar10 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                                 0x10 + 0x138);
              goto LAB_0105a614;
            }
            uVar11 = uVar11 + 1;
            plVar6 = plVar6 + 2;
          } while (*(ushort *)(lVar10 + 0x12e) != uVar11);
        }
        puVar5 = (undefined8 *)native_ef6f08(plStack_58,_System_IDisposable_TypeInfo,0);
LAB_0105a614:
        (*(code *)*puVar5)(plVar9,puVar5[1]);
      }
    } while (lVar12 != 0);
    plVar9 = plVar4;
  } while (*(long *)((long)__this + 0x50) == 0);
  System_Collections_Generic_Dictionary<object,_object>__GetEnumerator
            (&uStack_80,*(long *)((long)__this + 0x50),
             _Method_System_Collections_Generic_Dictionary<string,_InfoBlock>_GetEnumerator__);
  lStack_90 = 0;
  pplStack_88 = (long **)&uStack_80;
  do {
    uVar11 = System_Collections_Generic_Dictionary_Enumerator<object,_object>__MoveNext
                       (&uStack_80,
                        _Method_System_Collections_Generic_Dictionary_Enumerator<string,_InfoBlock>_MoveNext__
                       );
    pvVar7 = pvStack_68;
    uVar1 = uStack_70;
    if ((uVar11 & 1) == 0) {
      System_Collections_Generic_Dictionary_Enumerator<object,_object>__Dispose
                (&uStack_80,
                 _Method_System_Collections_Generic_Dictionary_Enumerator<string,_InfoBlock>_Dispose__
                );
      return;
    }
    lVar12 = *plVar4;
    if ((ulong)*(ushort *)(lVar12 + 0x12e) != 0) {
      uVar11 = 0;
      plVar9 = *(long **)(lVar12 + 0xb0);
      do {
        if (*plVar9 == *unaff_x23) {
          puVar5 = (undefined8 *)
                   (lVar12 + (long)((int)(*(long **)(lVar12 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 1)
                             * 0x10 + 0x138);
          goto LAB_0105a6c8;
        }
        uVar11 = uVar11 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar12 + 0x12e) != uVar11);
    }
    puVar5 = (undefined8 *)native_ef6f08(plVar4,*unaff_x23,1);
LAB_0105a6c8:
    pvVar8 = (void *)(*(code *)*puVar5)(plVar4,uVar1,puVar5[1]);
    SRDebugger_UI_Tabs_InfoTabController__FillInfoBlock(pvVar8,pvVar7,pvVar8,in_x3);
  } while( true );
}



/* RVA 0x105a884 | SRDebugger.UI.Tabs.InfoTabController$$FillInfoBlock
 * Metadata signature: void SRDebugger_UI_Tabs_InfoTabController__FillInfoBlock (SRDebugger_UI_Tabs_InfoTabController_o* __this, SRDebugger_UI_Controls_InfoBlock_o* block, System_Collections_Generic_IList_InfoEntry__o* info, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x0105afac) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.InfoTabController$$FillInfoBlock
   void SRDebugger_UI_Tabs_InfoTabController__FillInfoBlock (SRDebugger_UI_Tabs_InfoTabController_o*
   __this, SRDebugger_UI_Controls_InfoBlock_o* block, System_Collections_Generic_IList_InfoEntry__o*
   info, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_InfoTabController__FillInfoBlock
               (void *__this,void *block,void *info,void *method)

{
  int iVar1;
  void *method_00;
  code *pcVar2;
  long *__this_00;
  undefined8 *puVar3;
  void *pvVar4;
  long *plVar5;
  char *pcVar6;
  undefined8 uVar7;
  void *extraout_x1;
  void *extraout_x1_00;
  void *method_01;
  long lVar8;
  long lVar9;
  ushort value;
  ulong uVar10;
  long *plVar11;
  bool bVar12;
  int iVar13;
  undefined1 auVar14 [12];
  long lStack_78;
  long **pplStack_70;
  long *plStack_68;
  
  if ((bRam00000000031620f8 & 1) == 0) {
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo);
    native_ec3708(&System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&System_Text_StringBuilder_TypeInfo);
    native_ec3708(&StringLiteral_1157___);
    native_ec3708(&StringLiteral_1216_<_color>);
    native_ec3708(&StringLiteral_323__BCBCBC);
    native_ec3708(&StringLiteral_1320_>);
    native_ec3708(&StringLiteral_1272_<color_);
    bRam00000000031620f8 = 1;
  }
  plStack_68 = (long *)0x0;
  __this_00 = (long *)native_ec3944(_System_Text_StringBuilder_TypeInfo);
  System_Text_StringBuilder___ctor(__this_00,(void *)0x0);
  if (info == (void *)0x0) {
LAB_0105afa0:
    native_ec3958();
  }
  else {
    lVar8 = *(long *)info;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar10 = 0;
      plVar5 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar5 == _System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0105a9c8;
        }
        uVar10 = uVar10 + 1;
        plVar5 = plVar5 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(info,_System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo,0);
LAB_0105a9c8:
    plStack_68 = (long *)(*(code *)*puVar3)(info,puVar3[1]);
    pplStack_70 = &plStack_68;
    lStack_78 = 0;
    if (plStack_68 != (long *)0x0) {
      iVar13 = 0;
      do {
        plVar5 = plStack_68;
        lVar8 = *plStack_68;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar10 = 0;
          plVar11 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0105aa54;
            }
            uVar10 = uVar10 + 1;
            plVar11 = plVar11 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
        }
        puVar3 = (undefined8 *)native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0105aa54:
        uVar10 = (*(code *)*puVar3)(plVar5,puVar3[1]);
        plVar5 = plStack_68;
        if ((uVar10 & 1) == 0) {
          if (plStack_68 == (long *)0x0) goto LAB_0105ab78;
          lVar8 = *plStack_68;
          if ((ulong)*(ushort *)(lVar8 + 0x12e) == 0) goto LAB_0105ab4c;
          uVar10 = 0;
          plVar11 = *(long **)(lVar8 + 0xb0);
          goto LAB_0105ab30;
        }
        if (plStack_68 == (long *)0x0) {
          native_ec3958();
          goto LAB_0105af9c;
        }
        lVar8 = *plStack_68;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar10 = 0;
          plVar11 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar11 == _System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo) {
              puVar3 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_0105aac4;
            }
            uVar10 = uVar10 + 1;
            plVar11 = plVar11 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
        }
        puVar3 = (undefined8 *)
                 native_ef6f08(plStack_68,
                               _System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo,0);
LAB_0105aac4:
        lVar8 = (*(code *)*puVar3)(plVar5,puVar3[1]);
        if (lVar8 == 0) {
          native_ec3958();
          goto LAB_0105af9c;
        }
        if (*(long *)(lVar8 + 0x10) == 0) {
          native_ec3958();
          goto LAB_0105af9c;
        }
        iVar1 = *(int *)(*(long *)(lVar8 + 0x10) + 0x10);
        if (iVar1 <= iVar13) {
          iVar1 = iVar13;
        }
        iVar13 = iVar1;
      } while (plStack_68 != (long *)0x0);
    }
  }
  native_ec3958();
LAB_0105af9c:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x105afa0);
  (*pcVar2)();
  while( true ) {
    uVar10 = uVar10 + 1;
    plVar11 = plVar11 + 2;
    if (*(ushort *)(lVar8 + 0x12e) == uVar10) break;
LAB_0105ab30:
    if (*plVar11 == _System_IDisposable_TypeInfo) {
      puVar3 = (undefined8 *)
               (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_0105ab6c;
    }
  }
LAB_0105ab4c:
  puVar3 = (undefined8 *)native_ef6f08(plStack_68,_System_IDisposable_TypeInfo,0);
LAB_0105ab6c:
  (*(code *)*puVar3)(plVar5,puVar3[1]);
LAB_0105ab78:
  lVar8 = *(long *)info;
  if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
    uVar10 = 0;
    plVar5 = *(long **)(lVar8 + 0xb0);
    do {
      if (*plVar5 == _System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo) {
        puVar3 = (undefined8 *)
                 (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10 +
                 0x138);
        goto LAB_0105abd4;
      }
      uVar10 = uVar10 + 1;
      plVar5 = plVar5 + 2;
    } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
  }
  puVar3 = (undefined8 *)
           native_ef6f08(info,_System_Collections_Generic_IEnumerable<InfoEntry>_TypeInfo,0);
LAB_0105abd4:
  plStack_68 = (long *)(*(code *)*puVar3)(info,puVar3[1]);
  pplStack_70 = &plStack_68;
  lStack_78 = 0;
  bVar12 = true;
  while (plVar5 = plStack_68, plStack_68 != (long *)0x0) {
    lVar8 = *plStack_68;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar10 = 0;
      plVar11 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar11 == _System_Collections_IEnumerator_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0105ac74;
        }
        uVar10 = uVar10 + 1;
        plVar11 = plVar11 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
    }
    puVar3 = (undefined8 *)native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,0);
LAB_0105ac74:
    uVar10 = (*(code *)*puVar3)(plVar5,puVar3[1]);
    plVar5 = plStack_68;
    if ((uVar10 & 1) == 0) {
      lVar8 = 0;
      iVar13 = 0xe;
      goto joined_r0x0105ae58;
    }
    if (plStack_68 == (long *)0x0) {
      native_ec3958();
      goto LAB_0105af9c;
    }
    lVar8 = *plStack_68;
    if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
      uVar10 = 0;
      plVar11 = *(long **)(lVar8 + 0xb0);
      do {
        if (*plVar11 == _System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0105ace4;
        }
        uVar10 = uVar10 + 1;
        plVar11 = plVar11 + 2;
      } while (*(ushort *)(lVar8 + 0x12e) != uVar10);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plStack_68,_System_Collections_Generic_IEnumerator<InfoEntry>_TypeInfo,0)
    ;
LAB_0105ace4:
    pvVar4 = (void *)(*(code *)*puVar3)(plVar5,puVar3[1]);
    if (bVar12) {
      if (__this_00 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105af9c;
      }
    }
    else {
      if (__this_00 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105af9c;
      }
      System_Text_StringBuilder__AppendLine(__this_00,(void *)0x0);
    }
    System_Text_StringBuilder__Append(__this_00,_StringLiteral_1272_<color_,(void *)0x0);
    System_Text_StringBuilder__Append(__this_00,_StringLiteral_323__BCBCBC,(void *)0x0);
    System_Text_StringBuilder__Append(__this_00,_StringLiteral_1320_>,(void *)0x0);
    if (pvVar4 == (void *)0x0) {
      native_ec3958();
      goto LAB_0105af9c;
    }
    System_Text_StringBuilder__Append(__this_00,*(void **)((long)pvVar4 + 0x10),(void *)0x0);
    System_Text_StringBuilder__Append(__this_00,_StringLiteral_1157___,(void *)0x0);
    System_Text_StringBuilder__Append(__this_00,_StringLiteral_1216_<_color>,(void *)0x0);
    if (*(long *)((long)pvVar4 + 0x10) == 0) {
      native_ec3958();
      goto LAB_0105af9c;
    }
    method_00 = extraout_x1;
    for (iVar1 = *(int *)(*(long *)((long)pvVar4 + 0x10) + 0x10); iVar1 <= iVar13 + 2;
        iVar1 = iVar1 + 1) {
      System_Text_StringBuilder__Append(__this_00,0x20,(void *)0x0);
      method_00 = extraout_x1_00;
    }
    plVar5 = SRDebugger_InfoEntry__get_Value(pvVar4,method_00);
    if ((plVar5 == (long *)0x0) || (*plVar5 != _bool_TypeInfo)) {
      pvVar4 = SRDebugger_InfoEntry__get_Value(pvVar4,method_01);
      System_Text_StringBuilder__Append(__this_00,pvVar4,(void *)0x0);
      bVar12 = false;
    }
    else {
      plVar5 = SRDebugger_InfoEntry__get_Value(pvVar4,method_01);
      if (plVar5 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105af9c;
      }
      if (*(long *)(*plVar5 + 0x40) != *(long *)(_bool_TypeInfo + 0x40)) {
        native_ec3cb8();
        goto LAB_0105af9c;
      }
      pcVar6 = (char *)native_ec382c();
      if (__this_00 == (long *)0x0) {
        native_ec3958();
        goto LAB_0105af9c;
      }
      value = 0xd7;
      if (*pcVar6 != '\0') {
        value = 0x2713;
      }
      System_Text_StringBuilder__Append(__this_00,value,(void *)0x0);
      bVar12 = false;
    }
  }
  native_ec3958();
  goto LAB_0105af9c;
joined_r0x0105ae58:
  plStack_68 = plVar5;
  if (plVar5 != (long *)0x0) {
    lVar9 = *plVar5;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar10 = 0;
      plVar11 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar11 == _System_IDisposable_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar10 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_0105aebc;
        }
        uVar10 = uVar10 + 1;
        plVar11 = plVar11 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar10);
    }
    puVar3 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
LAB_0105aebc:
    (*(code *)*puVar3)(plVar5,puVar3[1]);
  }
  if (lVar8 == 0) {
    if ((iVar13 == 0xe) || (iVar13 == 0)) {
      if ((block == (void *)0x0) || (__this_00 == (long *)0x0)) goto LAB_0105afa0;
      plVar5 = *(long **)((long)block + 0x50);
      uVar7 = (**(code **)(*__this_00 + 0x168))(__this_00,*(undefined8 *)(*__this_00 + 0x170));
      if (plVar5 == (long *)0x0) goto LAB_0105afa0;
      (**(code **)(*plVar5 + 0x5e8))(plVar5,uVar7,*(undefined8 *)(*plVar5 + 0x5f0));
    }
    return;
  }
  auVar14 = native_f37550(lVar8);
  if (auVar14._8_4_ != 1) {
    native_b5e3e0(&lStack_78);
    __Unwind_Resume(auVar14._0_8_);
    native_95a8();
    return;
  }
  plVar5 = (long *)___cxa_begin_catch();
  lVar8 = *plVar5;
  lStack_78 = lVar8;
  ___cxa_end_catch();
  iVar13 = 0;
  plVar5 = plStack_68;
  goto joined_r0x0105ae58;
}



/* RVA 0x105a7dc | SRDebugger.UI.Tabs.InfoTabController$$CreateBlock
 * Metadata signature: SRDebugger_UI_Controls_InfoBlock_o* SRDebugger_UI_Tabs_InfoTabController__CreateBlock (SRDebugger_UI_Tabs_InfoTabController_o* __this, System_String_o* title, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.InfoTabController$$CreateBlock
   SRDebugger_UI_Controls_InfoBlock_o* SRDebugger_UI_Tabs_InfoTabController__CreateBlock
   (SRDebugger_UI_Tabs_InfoTabController_o* __this, System_String_o* title, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRDebugger_UI_Tabs_InfoTabController__CreateBlock(void *__this,void *title,void *method)

{
  void *pvVar1;
  long *plVar2;
  void *__this_00;
  
  if ((bRam00000000031620f9 & 1) == 0) {
    native_ec3708(&Method_SRInstantiate_Instantiate<InfoBlock>__);
    bRam00000000031620f9 = 1;
  }
  pvVar1 = SRInstantiate__Instantiate<object>
                     (*(void **)((long)__this + 0x58),_Method_SRInstantiate_Instantiate<InfoBlock>__
                     );
  if ((pvVar1 != (void *)0x0) && (plVar2 = *(long **)((long)pvVar1 + 0x58), plVar2 != (long *)0x0))
  {
    (**(code **)(*plVar2 + 0x5e8))(plVar2,title,*(undefined8 *)(*plVar2 + 0x5f0));
    __this_00 = SRF_SRMonoBehaviour__get_CachedTransform(pvVar1,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      UnityEngine_Transform__SetParent(__this_00,*(void **)((long)__this + 0x60),false,(void *)0x0);
      return pvVar1;
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0x105b098 | SRDebugger.UI.Tabs.InfoTabController$$.ctor
 * Metadata signature: void SRDebugger_UI_Tabs_InfoTabController___ctor (SRDebugger_UI_Tabs_InfoTabController_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRDebugger.UI.Tabs.InfoTabController$$.ctor
   void SRDebugger_UI_Tabs_InfoTabController___ctor (SRDebugger_UI_Tabs_InfoTabController_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRDebugger_UI_Tabs_InfoTabController___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam00000000031620fa & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_InfoBlock>__ctor__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_InfoBlock>_TypeInfo);
    bRam00000000031620fa = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_InfoBlock>_TypeInfo
                                    ,method);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (__this_00,_Method_System_Collections_Generic_Dictionary<string,_InfoBlock>__ctor__);
  *(void **)((long)__this + 0x50) = __this_00;
  SRF_SRMonoBehaviourEx___ctor(__this,(void *)0x0);
  return;
}


