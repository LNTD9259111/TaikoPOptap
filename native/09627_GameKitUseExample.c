
/* RVA 0xf4d2e8 | SA.iOS.Examples.GameKitUseExample$$Awake
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample__Awake (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$Awake
   void SA_iOS_Examples_GameKitUseExample__Awake (SA_iOS_Examples_GameKitUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__Awake(void *__this,void *method)

{
  long *plVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam000000000316173f & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_DidModifySavedGame__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_HasConflictingSavedGames__);
    native_ec3708(&SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameFetchResult>_TypeInfo);
    native_ec3708(&SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameSaveResult>_TypeInfo);
    bRam000000000316173f = 1;
  }
  plVar1 = SA_iOS_GameKit_ISN_GKLocalPlayerListener__get_DidModifySavedGame((void *)0x0);
  uVar2 = native_ec3944(_System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
  System_Action<object>___ctor();
  if (plVar1 != (long *)0x0) {
    lVar4 = *plVar1;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar6 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar6 == _SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameSaveResult>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_00f4d408;
        }
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plVar1,
                           _SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameSaveResult>_TypeInfo,0);
LAB_00f4d408:
    (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
    plVar1 = SA_iOS_GameKit_ISN_GKLocalPlayerListener__get_HasConflictingSavedGames((void *)0x0);
    uVar2 = native_ec3944(_System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
    System_Action<object>___ctor();
    if (plVar1 != (long *)0x0) {
      lVar4 = *plVar1;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameFetchResult>_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)(int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] * 0x10
                     + 0x138);
            goto LAB_00f4d4a4;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar1,
                             _SA_Foundation_Events_SA_iEvent<ISN_GKSavedGameFetchResult>_TypeInfo,0)
      ;
LAB_00f4d4a4:
                    /* WARNING: Could not recover jumptable at 0x00f4d4c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4d4c8 | SA.iOS.Examples.GameKitUseExample$$OnDestroy
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample__OnDestroy (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$OnDestroy
   void SA_iOS_Examples_GameKitUseExample__OnDestroy (SA_iOS_Examples_GameKitUseExample_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__OnDestroy(void *__this,void *method)

{
  long *plVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003161740 & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_DidModifySavedGame__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_HasConflictingSavedGames__);
    native_ec3708(&SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameFetchResult>_TypeInfo);
    native_ec3708(&SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameSaveResult>_TypeInfo);
    bRam0000000003161740 = 1;
  }
  plVar1 = SA_iOS_GameKit_ISN_GKLocalPlayerListener__get_DidModifySavedGame((void *)0x0);
  uVar2 = native_ec3944(_System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
  System_Action<object>___ctor();
  if (plVar1 != (long *)0x0) {
    lVar4 = *plVar1;
    if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
      uVar5 = 0;
      plVar6 = *(long **)(lVar4 + 0xb0);
      do {
        if (*plVar6 == _SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameSaveResult>_TypeInfo) {
          puVar3 = (undefined8 *)
                   (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_00f4d5ec;
        }
        uVar5 = uVar5 + 1;
        plVar6 = plVar6 + 2;
      } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
    }
    puVar3 = (undefined8 *)
             native_ef6f08(plVar1,
                           _SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameSaveResult>_TypeInfo,1
                          );
LAB_00f4d5ec:
    (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
    plVar1 = SA_iOS_GameKit_ISN_GKLocalPlayerListener__get_HasConflictingSavedGames((void *)0x0);
    uVar2 = native_ec3944(_System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
    System_Action<object>___ctor();
    if (plVar1 != (long *)0x0) {
      lVar4 = *plVar1;
      if ((ulong)*(ushort *)(lVar4 + 0x12e) != 0) {
        uVar5 = 0;
        plVar6 = *(long **)(lVar4 + 0xb0);
        do {
          if (*plVar6 == _SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameFetchResult>_TypeInfo) {
            puVar3 = (undefined8 *)
                     (lVar4 + (long)((int)(*(long **)(lVar4 + 0xb0))[(uVar5 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_00f4d68c;
          }
          uVar5 = uVar5 + 1;
          plVar6 = plVar6 + 2;
        } while (*(ushort *)(lVar4 + 0x12e) != uVar5);
      }
      puVar3 = (undefined8 *)
               native_ef6f08(plVar1,
                             _SA_Foundation_Events_SA_iSafeEvent<ISN_GKSavedGameFetchResult>_TypeInfo
                             ,1);
LAB_00f4d68c:
                    /* WARNING: Could not recover jumptable at 0x00f4d6a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)*puVar3)(plVar1,uVar2,puVar3[1]);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf4d6b0 | SA.iOS.Examples.GameKitUseExample$$DidModifySavedGame
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample__DidModifySavedGame (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$DidModifySavedGame
   void SA_iOS_Examples_GameKitUseExample__DidModifySavedGame (SA_iOS_Examples_GameKitUseExample_o*
   __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__DidModifySavedGame(void *__this,void *result,void *method)

{
  uint uVar1;
  void *pvVar2;
  undefined8 uVar3;
  undefined8 uStack_38;
  
  if ((bRam0000000003161741 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_258____modification_Date___);
    native_ec3708(&StringLiteral_257____game_name___);
    native_ec3708(&StringLiteral_3195_DidModifySavedGame__Device_name___);
    bRam0000000003161741 = 1;
  }
  pvVar2 = (void *)native_ec3784(_string___TypeInfo,6);
  if (pvVar2 != (void *)0x0) {
    uVar1 = *(uint *)((long)pvVar2 + 0x18);
    if (uVar1 != 0) {
      *(undefined8 *)((long)pvVar2 + 0x20) = _StringLiteral_3195_DidModifySavedGame__Device_name___;
      if ((result == (void *)0x0) || (*(long *)((long)result + 0x20) == 0)) goto LAB_00f4d850;
      if ((1 < uVar1) &&
         (*(undefined8 *)((long)pvVar2 + 0x28) =
               *(undefined8 *)(*(long *)((long)result + 0x20) + 0x10), uVar1 != 2)) {
        *(undefined8 *)((long)pvVar2 + 0x30) = _StringLiteral_257____game_name___;
        if (*(long *)((long)result + 0x20) == 0) goto LAB_00f4d850;
        if ((3 < uVar1) &&
           (*(undefined8 *)((long)pvVar2 + 0x38) =
                 *(undefined8 *)(*(long *)((long)result + 0x20) + 0x20), uVar1 != 4)) {
          *(undefined8 *)((long)pvVar2 + 0x40) = _StringLiteral_258____modification_Date___;
          if (*(long *)((long)result + 0x20) == 0) goto LAB_00f4d850;
          uStack_38 = SA_iOS_GameKit_ISN_GKSavedGame__get_ModificationDate
                                (*(long *)((long)result + 0x20),0);
          if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          uVar3 = System_DateTime__ToString(&uStack_38,0);
          if (5 < *(uint *)((long)pvVar2 + 0x18)) {
            *(undefined8 *)((long)pvVar2 + 0x48) = uVar3;
            pvVar2 = System_String__Concat(pvVar2,(void *)0x0);
            if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Debug__Log(pvVar2,(void *)0x0);
            return;
          }
        }
      }
    }
    native_ec3964();
  }
LAB_00f4d850:
  native_ec3958();
  return;
}



/* RVA 0xf4d854 | SA.iOS.Examples.GameKitUseExample$$HasConflictingSavedGames
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample__HasConflictingSavedGames (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$HasConflictingSavedGames
   void SA_iOS_Examples_GameKitUseExample__HasConflictingSavedGames
   (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o*
   result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__HasConflictingSavedGames
               (void *__this,void *result,void *method)

{
  uint uVar1;
  long lVar2;
  code *pcVar3;
  ulong uVar4;
  void *pvVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  void *item;
  long lVar8;
  undefined8 *puVar9;
  undefined1 auVar10 [12];
  void *pvStack_a0;
  void **ppvStack_98;
  long lStack_90;
  undefined8 uStack_88;
  void *pvStack_80;
  void **ppvStack_78;
  long lStack_70;
  
  puVar9 = (undefined8 *)0x3161000;
  if ((bRam0000000003161742 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_get_Current__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKSavedGame>_GetEnumerator__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_258____modification_Date___);
    native_ec3708(&StringLiteral_257____game_name___);
    native_ec3708(&StringLiteral_3976_HasConflictingSavedGames__Device_name___);
    bRam0000000003161742 = 1;
  }
  pvStack_80 = (void *)0x0;
  ppvStack_78 = (void **)0x0;
  lStack_70 = 0;
  uStack_88 = 0;
  pvVar5 = __this;
  if ((result != (void *)0x0) && (*(long *)((long)result + 0x20) != 0)) {
    System_Collections_Generic_List<object>__GetEnumerator
              (&pvStack_a0,*(long *)((long)result + 0x20),
               _Method_System_Collections_Generic_List<ISN_GKSavedGame>_GetEnumerator__);
    ppvStack_78 = ppvStack_98;
    pvStack_80 = pvStack_a0;
    lStack_70 = lStack_90;
    ppvStack_98 = &pvStack_80;
    pvStack_a0 = (void *)0x0;
    while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                             (&pvStack_80,
                              _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_MoveNext__
                             ), pvVar5 = pvStack_a0,
          lVar2 = _Method_System_Collections_Generic_List<string>_Add__, (uVar4 & 1) != 0) {
      if (lStack_70 == 0) {
        native_ec3958();
        goto LAB_00f4dbc8;
      }
      pvVar5 = *(void **)((long)__this + 0x28);
      if (pvVar5 == (void *)0x0) {
LAB_00f4db7c:
        native_ec3958();
        goto LAB_00f4dbc8;
      }
      item = *(void **)(lStack_70 + 0x28);
      *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
      lVar8 = *(long *)((long)pvVar5 + 0x10);
      if (lVar8 == 0) goto LAB_00f4db7c;
      uVar1 = *(uint *)((long)pvVar5 + 0x18);
      if (uVar1 < *(uint *)(lVar8 + 0x18)) {
        *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
        *(void **)(lVar8 + (long)(int)uVar1 * 8 + 0x20) = item;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar5,item,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      }
    }
    puVar9 = (undefined8 *)
             &Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__;
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (ppvStack_98,
               _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__);
    if (pvVar5 != (void *)0x0) goto LAB_00f4dbd0;
    if (*(long *)((long)result + 0x20) != 0) {
      System_Collections_Generic_List<object>__GetEnumerator
                (&pvStack_a0,*(long *)((long)result + 0x20),
                 _Method_System_Collections_Generic_List<ISN_GKSavedGame>_GetEnumerator__);
      ppvStack_78 = ppvStack_98;
      pvStack_80 = pvStack_a0;
      lStack_70 = lStack_90;
      ppvStack_98 = &pvStack_80;
      pvStack_a0 = (void *)0x0;
      while( true ) {
        uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                          (&pvStack_80,
                           _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_MoveNext__
                          );
        lVar2 = lStack_70;
        if ((uVar4 & 1) == 0) {
          result = pvStack_a0;
          while( true ) {
            System_Collections_Generic_List_Enumerator<object>__Dispose(ppvStack_98,*puVar9);
            if (result == (void *)0x0) {
              return;
            }
LAB_00f4dbd8:
            auVar10 = native_f37550(result);
            if (auVar10._8_4_ != 1) break;
            puVar7 = (undefined8 *)___cxa_begin_catch(auVar10._0_8_);
            result = (void *)*puVar7;
            pvStack_a0 = result;
            ___cxa_end_catch();
          }
          native_b5b3a0(&pvStack_a0);
          __Unwind_Resume(auVar10._0_8_);
          native_95a8();
          return;
        }
        pvVar5 = (void *)native_ec3784(_string___TypeInfo,6);
        if (pvVar5 == (void *)0x0) break;
        uVar1 = *(uint *)((long)pvVar5 + 0x18);
        if (uVar1 == 0) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x20) =
             _StringLiteral_3976_HasConflictingSavedGames__Device_name___;
        if (lVar2 == 0) {
          native_ec3958();
          goto LAB_00f4dbc8;
        }
        if (uVar1 < 2) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x28) = *(undefined8 *)(lVar2 + 0x10);
        if (uVar1 == 2) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x30) = _StringLiteral_257____game_name___;
        if (uVar1 < 4) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x38) = *(undefined8 *)(lVar2 + 0x20);
        if (uVar1 == 4) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x40) = _StringLiteral_258____modification_Date___;
        uStack_88 = SA_iOS_GameKit_ISN_GKSavedGame__get_ModificationDate(lVar2,0);
        if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        uVar6 = System_DateTime__ToString(&uStack_88,0);
        if (*(uint *)((long)pvVar5 + 0x18) < 6) {
          native_ec3964();
          goto LAB_00f4dbc8;
        }
        *(undefined8 *)((long)pvVar5 + 0x48) = uVar6;
        pvVar5 = System_String__Concat(pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar5,(void *)0x0);
      }
      native_ec3958();
LAB_00f4dbc8:
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0xf4dbcc);
      (*pcVar3)();
    }
  }
  native_ec3958();
LAB_00f4dbd0:
  native_f37550(pvVar5);
  goto LAB_00f4dbd8;
}



/* RVA 0xf4dca0 | SA.iOS.Examples.GameKitUseExample$$OnGUI
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample__OnGUI (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$OnGUI
   void SA_iOS_Examples_GameKitUseExample__OnGUI (SA_iOS_Examples_GameKitUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__OnGUI(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  long *plVar4;
  void *extraout_x1;
  void *pvVar5;
  void *pvVar6;
  undefined1 uStack_62;
  undefined1 uStack_61;
  longlong lStack_60;
  undefined4 uStack_54;
  
  if ((bRam0000000003161743 & 1) == 0) {
    native_ec3708(&System_Action<ISN_GKSavedGameLoadResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKAchievementsResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKScoreLoadResult>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
    native_ec3708(&System_Action<SA_Result>_TypeInfo);
    native_ec3708(&System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
    native_ec3708(&System_Action_TypeInfo);
    native_ec3708(&bool_TypeInfo);
    native_ec3708(&byte___TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<OnGUI>b__9_1__);
    native_ec3708(&SA_iOS_GameKit_ISN_GKAchievement_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKLeaderboard_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo);
    native_ec3708(&SA_iOS_GameKit_ISN_GKScore_TypeInfo);
    native_ec3708(&SA_iOS_Foundation_ISN_NSRange_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKSavedGame>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<long>_get_Item__);
    native_ec3708(&UnityEngine_SceneManagement_SceneManager_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_D52D1E78B4E42A84641B72E40E3D5D0900B60D3E332BEFA67A2B4BE1B7709536
                 );
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_0__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_10__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_11__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_12__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_13__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_2__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_3__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_4__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_5__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_7__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c_<OnGUI>b__9_9__);
    native_ec3708(&Method_SA_iOS_Examples_GameKitUseExample_<>c__DisplayClass9_0_<OnGUI>b__14__);
    native_ec3708(&SA_iOS_Examples_GameKitUseExample_<>c__DisplayClass9_0_TypeInfo);
    native_ec3708(&SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo);
    native_ec3708(&StringLiteral_6033_SHOW_Achievements_UI);
    native_ec3708(&StringLiteral_254____Alias__);
    native_ec3708(&StringLiteral_4831_Load_saved_game_data);
    native_ec3708(&StringLiteral_5624_PlayerID__);
    native_ec3708(&StringLiteral_6106_Save_a_game);
    native_ec3708(&StringLiteral_6050_SONG_005);
    native_ec3708(&StringLiteral_5919_Report_Achievements);
    native_ec3708(&StringLiteral_6609_Team_ID_);
    native_ec3708(&StringLiteral_6161_Send_Score_);
    native_ec3708(&StringLiteral_6035_SHOW_Leaderboards_);
    native_ec3708(&StringLiteral_6107_Save_a_game_2);
    native_ec3708(&StringLiteral_255____DisplayName__);
    native_ec3708(&StringLiteral_11743_my_first_achievement);
    native_ec3708(&StringLiteral_2229_Back);
    native_ec3708(&StringLiteral_3157_Delete_a_game);
    native_ec3708(&StringLiteral_10572_file_name);
    native_ec3708(&StringLiteral_5952_Reset_Achivemnets);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    native_ec3708(&StringLiteral_4513_Is_Underage_);
    native_ec3708(&StringLiteral_4828_Load_Achivemnets);
    native_ec3708(&StringLiteral_2877_Context_);
    native_ec3708(&StringLiteral_4829_Load_Score_);
    native_ec3708(&StringLiteral_6049_SONG_003);
    native_ec3708(&StringLiteral_6034_SHOW_Challenges_);
    native_ec3708(&StringLiteral_2208_Authenticate);
    native_ec3708(&StringLiteral_5960_Resolve_Saved_Games_Conflicts);
    native_ec3708(&StringLiteral_6163_Sends_byte_array_length_);
    native_ec3708(&StringLiteral_11841_new_file_name);
    native_ec3708(&StringLiteral_9856_data_AAA);
    native_ec3708(&StringLiteral_4512_Is_Authenticated_);
    native_ec3708(&StringLiteral_3656_Fetch_saved_games);
    native_ec3708(&StringLiteral_3824_Get_GKLocalPlayer);
    bRam0000000003161743 = 1;
    method = extraout_x1;
  }
  uStack_54 = 0;
  lStack_60 = 0;
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_GUI_TypeInfo,method);
  }
  iVar2 = UnityEngine_GUI__Button
                    (0,0x42480000,0x437a0000,0x42480000,_StringLiteral_2208_Authenticate,0);
  if (iVar2 != 0) {
    if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x10);
      if (pvVar5 == (void *)0x0) goto LAB_00f4e850;
LAB_00f4e094:
      iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
    }
    else {
      pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x10);
      if (pvVar5 != (void *)0x0) goto LAB_00f4e094;
LAB_00f4e850:
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo);
      System_Action<object>___ctor();
      *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x10) = pvVar5;
      iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
    }
    if (iVar2 == 0) {
      native_ec3820();
    }
    SA_iOS_GameKit_ISN_GKLocalPlayer__setAuthenticateHandler(pvVar5,(void *)0x0);
  }
  if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  iVar2 = UnityEngine_GUI__Button
                    (0x437a0000,0x42480000,0x437a0000,0x42480000,
                     _StringLiteral_3824_Get_GKLocalPlayer,0);
  if (iVar2 == 0) {
LAB_00f4e1cc:
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x42c80000,0x437a0000,0x42480000,_StringLiteral_4512_Is_Authenticated_,0);
    if (iVar2 != 0) {
      if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = SA_iOS_GameKit_ISN_GKLocalPlayer__get_LocalPlayer((void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      uStack_61 = *(undefined1 *)((long)pvVar5 + 0x38);
      pvVar5 = (void *)native_ec3828(_bool_TypeInfo,&uStack_61);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar5,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x42c80000,0x437a0000,0x42480000,_StringLiteral_4513_Is_Underage_,
                       0);
    if (iVar2 != 0) {
      if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = SA_iOS_GameKit_ISN_GKLocalPlayer__get_LocalPlayer((void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      uStack_62 = *(undefined1 *)((long)pvVar5 + 0x39);
      pvVar5 = (void *)native_ec3828(_bool_TypeInfo,&uStack_62);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar5,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x43480000,0x437a0000,0x42480000,_StringLiteral_3656_Fetch_saved_games,0);
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
      System_Action<object>___ctor();
      if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__FetchSavedGames(pvVar5,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x43480000,0x437a0000,0x42480000,_StringLiteral_6106_Save_a_game,0
                      );
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3784(_byte___TypeInfo,7);
      System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                (pvVar5,
                 _Field_<PrivateImplementationDetails>_D52D1E78B4E42A84641B72E40E3D5D0900B60D3E332BEFA67A2B4BE1B7709536
                 ,0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      uStack_54 = (undefined4)*(undefined8 *)((long)pvVar5 + 0x18);
      pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
      pvVar3 = System_String__Concat
                         (_StringLiteral_6163_Sends_byte_array_length_,pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0)
        goto LAB_00f4e8d0;
LAB_00f4e470:
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x20
                           );
        if (pvVar3 != (void *)0x0) goto LAB_00f4e488;
LAB_00f4e8f0:
        pvVar6 = _StringLiteral_10572_file_name;
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x20) =
             pvVar3;
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      else {
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) != 0)
        goto LAB_00f4e470;
LAB_00f4e8d0:
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x20
                           );
        if (pvVar3 == (void *)0x0) goto LAB_00f4e8f0;
LAB_00f4e488:
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
        pvVar6 = _StringLiteral_10572_file_name;
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__SavedGame(pvVar6,pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x437a0000,0x437a0000,0x42480000,_StringLiteral_6107_Save_a_game_2,0);
    if (iVar2 != 0) {
      plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
      if ((plVar4 == (long *)0x0) ||
         (pvVar5 = (void *)(**(code **)(*plVar4 + 0x268))
                                     (plVar4,_StringLiteral_9856_data_AAA,
                                      *(undefined8 *)(*plVar4 + 0x270)), pvVar5 == (void *)0x0))
      goto LAB_00f4f340;
      uStack_54 = (undefined4)*(undefined8 *)((long)pvVar5 + 0x18);
      pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
      pvVar3 = System_String__Concat
                         (_StringLiteral_6163_Sends_byte_array_length_,pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0)
        goto LAB_00f4e970;
LAB_00f4e574:
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x28
                           );
        if (pvVar3 != (void *)0x0) goto LAB_00f4e58c;
LAB_00f4e990:
        pvVar6 = _StringLiteral_11841_new_file_name;
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<ISN_GKSavedGameSaveResult>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x28) =
             pvVar3;
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      else {
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) != 0)
        goto LAB_00f4e574;
LAB_00f4e970:
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x28
                           );
        if (pvVar3 == (void *)0x0) goto LAB_00f4e990;
LAB_00f4e58c:
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
        pvVar6 = _StringLiteral_11841_new_file_name;
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__SavedGame(pvVar6,pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x437a0000,0x437a0000,0x42480000,_StringLiteral_3157_Delete_a_game
                       ,0);
    if (iVar2 != 0) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f4f340;
      pvVar5 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x20),0,
                          _Method_System_Collections_Generic_List<ISN_GKSavedGame>_get_Item__);
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x30
                           );
        if (pvVar3 == (void *)0x0) goto LAB_00f4ea08;
LAB_00f4e624:
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      else {
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x30
                           );
        if (pvVar3 != (void *)0x0) goto LAB_00f4e624;
LAB_00f4ea08:
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x30) =
             pvVar3;
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__DeleteSavedGame(pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x43960000,0x437a0000,0x42480000,_StringLiteral_4831_Load_saved_game_data,0
                      );
    if (iVar2 != 0) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f4f340;
      pvVar5 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x20),0,
                          _Method_System_Collections_Generic_List<ISN_GKSavedGame>_get_Item__);
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x38
                           );
        if (pvVar3 == (void *)0x0) goto LAB_00f4ea80;
LAB_00f4e6bc:
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      else {
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x38
                           );
        if (pvVar3 != (void *)0x0) goto LAB_00f4e6bc;
LAB_00f4ea80:
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<ISN_GKSavedGameLoadResult>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x38) =
             pvVar3;
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__LoadGameData(pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x43960000,0x437a0000,0x42480000,
                       _StringLiteral_5960_Resolve_Saved_Games_Conflicts,0);
    if (iVar2 != 0) {
      plVar4 = System_Text_Encoding__get_UTF8((void *)0x0);
      if ((plVar4 == (long *)0x0) ||
         (pvVar5 = (void *)(**(code **)(*plVar4 + 0x268))
                                     (plVar4,_StringLiteral_9856_data_AAA,
                                      *(undefined8 *)(*plVar4 + 0x270)), pvVar5 == (void *)0x0))
      goto LAB_00f4f340;
      uStack_54 = (undefined4)*(undefined8 *)((long)pvVar5 + 0x18);
      pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
      pvVar3 = System_String__Concat
                         (_StringLiteral_6163_Sends_byte_array_length_,pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar3,(void *)0x0);
      pvVar3 = *(void **)((long)__this + 0x28);
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar6 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x40
                           );
        if (pvVar6 == (void *)0x0) goto LAB_00f4eaf8;
LAB_00f4e7bc:
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      else {
        pvVar6 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x40
                           );
        if (pvVar6 != (void *)0x0) goto LAB_00f4e7bc;
LAB_00f4eaf8:
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar6 = (void *)native_ec3944(_System_Action<ISN_GKSavedGameFetchResult>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x40) =
             pvVar6;
        iVar2 = *(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0);
      }
      if (iVar2 == 0) {
        native_ec3820();
      }
      SA_iOS_GameKit_ISN_GKLocalPlayer__ResolveConflictingSavedGames
                (pvVar3,pvVar5,pvVar6,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x43c80000,0x437a0000,0x42480000,_StringLiteral_4828_Load_Achivemnets,0);
    if (iVar2 != 0) {
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x48
                           );
      }
      else {
        pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x48
                           );
      }
      if (pvVar5 == (void *)0x0) {
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)native_ec3944(_System_Action<ISN_GKAchievementsResult>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x48) =
             pvVar5;
      }
      SA_iOS_GameKit_ISN_GKAchievement__LoadAchievements(pvVar5,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x43c80000,0x437a0000,0x42480000,
                       _StringLiteral_5952_Reset_Achivemnets,0);
    if (iVar2 != 0) {
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x50
                           );
      }
      else {
        pvVar5 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x50
                           );
      }
      if (pvVar5 == (void *)0x0) {
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar5 = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x50) =
             pvVar5;
      }
      SA_iOS_GameKit_ISN_GKAchievement__ResetAchievements(pvVar5,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x43e10000,0x437a0000,0x42480000,_StringLiteral_5919_Report_Achievements,0)
    ;
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKAchievement_TypeInfo);
      SA_iOS_GameKit_ISN_GKAchievement___ctor
                (pvVar5,_StringLiteral_11743_my_first_achievement,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      *(undefined4 *)((long)pvVar5 + 0x18) = 0x42480000;
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x58
                           );
      }
      else {
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x58
                           );
      }
      if (pvVar3 == (void *)0x0) {
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x58) =
             pvVar3;
      }
      SA_iOS_GameKit_ISN_GKAchievement__Report(pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x43e10000,0x437a0000,0x42480000,
                       _StringLiteral_6033_SHOW_Achievements_UI,0);
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
      SA_iOS_GameKit_ISN_GKGameCenterViewController___ctor(pvVar5,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      *(undefined4 *)((long)pvVar5 + 0x1c) = 1;
      SA_iOS_GameKit_ISN_GKGameCenterViewController__Show(pvVar5,(void *)0x0,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x43fa0000,0x437a0000,0x42480000,_StringLiteral_6035_SHOW_Leaderboards_,0);
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
      SA_iOS_GameKit_ISN_GKGameCenterViewController___ctor(pvVar5,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      *(undefined8 *)((long)pvVar5 + 0x10) = _StringLiteral_6050_SONG_005;
      *(undefined8 *)((long)pvVar5 + 0x18) = 2;
      SA_iOS_GameKit_ISN_GKGameCenterViewController__Show(pvVar5,(void *)0x0,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x43fa0000,0x437a0000,0x42480000,
                       _StringLiteral_6034_SHOW_Challenges_,0);
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKGameCenterViewController_TypeInfo);
      SA_iOS_GameKit_ISN_GKGameCenterViewController___ctor(pvVar5,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      *(undefined4 *)((long)pvVar5 + 0x1c) = 2;
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x60
                           );
      }
      else {
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x60
                           );
      }
      if (pvVar3 == (void *)0x0) {
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action_TypeInfo);
        System_Action___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x60) =
             pvVar3;
      }
      SA_iOS_GameKit_ISN_GKGameCenterViewController__Show(pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0,0x44098000,0x437a0000,0x42480000,_StringLiteral_6161_Send_Score_,0);
    if (iVar2 != 0) {
      pvVar5 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKScore_TypeInfo);
      SA_iOS_GameKit_ISN_GKScore___ctor(pvVar5,_StringLiteral_6049_SONG_003,(void *)0x0);
      if (pvVar5 == (void *)0x0) goto LAB_00f4f340;
      *(undefined8 *)((long)pvVar5 + 0x20) = 1;
      *(undefined8 *)((long)pvVar5 + 0x18) = 1000;
      if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x68
                           );
      }
      else {
        pvVar3 = *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x68
                           );
      }
      if (pvVar3 == (void *)0x0) {
        if (*(int *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = (void *)native_ec3944(_System_Action<SA_Result>_TypeInfo);
        System_Action<object>___ctor();
        *(void **)(*(long *)(_SA_iOS_Examples_GameKitUseExample_<>c_TypeInfo + 0xb8) + 0x68) =
             pvVar3;
      }
      SA_iOS_GameKit_ISN_GKScore__Report(pvVar5,pvVar3,(void *)0x0);
    }
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    iVar2 = UnityEngine_GUI__Button
                      (0x437a0000,0x44098000,0x437a0000,0x42480000,_StringLiteral_4829_Load_Score_,0
                      );
    if (iVar2 == 0) {
LAB_00f4f1d4:
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      iVar2 = UnityEngine_GUI__Button
                        (0x447a0000,0x44160000,0x43480000,0x42a00000,_StringLiteral_2229_Back,0);
      if (iVar2 != 0) {
        if (*(int *)(_UnityEngine_SceneManagement_SceneManager_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_SceneManagement_SceneManager__LoadScene
                  (_StringLiteral_3119_DebugMenu,(void *)0x0);
      }
      if (*(char *)((long)__this + 0x40) == '\0') {
        return;
      }
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        lStack_60 = System_Collections_Generic_List<long>__get_Item
                              (*(void **)((long)__this + 0x30),0,
                               _Method_System_Collections_Generic_List<long>_get_Item__);
        pvVar5 = System_Int64__ToString((longlong)&lStack_60,(void *)0x0);
        pvVar5 = System_String__Concat(_StringLiteral_2877_Context_,pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_GUI__TextField(0x43fa0000,0,0x43480000,0x43480000,pvVar5,0);
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x38),0,
                              _Method_System_Collections_Generic_List<string>_get_Item__);
          pvVar5 = System_String__Concat(_StringLiteral_6609_Team_ID_,pvVar5,(void *)0x0);
          UnityEngine_GUI__TextField(0x43fa0000,0x437a0000,0x43480000,0x43480000,pvVar5,0);
          return;
        }
      }
    }
    else {
      pvVar5 = (void *)native_ec3944(
                                    _SA_iOS_Examples_GameKitUseExample_<>c__DisplayClass9_0_TypeInfo
                                    );
      System_Object___ctor(pvVar5,(void *)0x0);
      if (pvVar5 != (void *)0x0) {
        *(void **)((long)pvVar5 + 0x18) = __this;
        pvVar3 = (void *)native_ec3944(_SA_iOS_GameKit_ISN_GKLeaderboard_TypeInfo);
        SA_iOS_GameKit_ISN_GKLeaderboard___ctor(pvVar3,(void *)0x0);
        *(void **)((long)pvVar5 + 0x10) = pvVar3;
        if (pvVar3 != (void *)0x0) {
          *(void **)((long)pvVar3 + 0x10) = _StringLiteral_6049_SONG_003;
          *(undefined8 *)((long)pvVar3 + 0x28) = 0x200000000;
          pvVar6 = (void *)native_ec3944(_SA_iOS_Foundation_ISN_NSRange_TypeInfo);
          SA_iOS_Foundation_ISN_NSRange___ctor(pvVar6,1,10,(void *)0x0);
          *(void **)((long)pvVar3 + 0x30) = pvVar6;
          pvVar3 = *(void **)((long)pvVar5 + 0x10);
          pvVar5 = (void *)native_ec3944(_System_Action<ISN_GKScoreLoadResult>_TypeInfo);
          System_Action<object>___ctor();
          if (pvVar3 != (void *)0x0) {
            SA_iOS_GameKit_ISN_GKLeaderboard__LoadScores(pvVar3,pvVar5,(void *)0x0);
            goto LAB_00f4f1d4;
          }
        }
      }
    }
  }
  else {
    if (*(int *)(_SA_iOS_GameKit_ISN_GKLocalPlayer_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = SA_iOS_GameKit_ISN_GKLocalPlayer__get_LocalPlayer((void *)0x0);
    pvVar3 = (void *)native_ec3784(_string___TypeInfo,6);
    if (pvVar3 != (void *)0x0) {
      uVar1 = *(uint *)((long)pvVar3 + 0x18);
      if (uVar1 == 0) goto LAB_00f4f344;
      *(undefined8 *)((long)pvVar3 + 0x20) = _StringLiteral_5624_PlayerID__;
      if (pvVar5 != (void *)0x0) {
        if ((((uVar1 < 2) ||
             (*(undefined8 *)((long)pvVar3 + 0x28) = *(undefined8 *)((long)pvVar5 + 0x10),
             uVar1 == 2)) ||
            (*(undefined8 *)((long)pvVar3 + 0x30) = _StringLiteral_254____Alias__, uVar1 < 4)) ||
           ((*(undefined8 *)((long)pvVar3 + 0x38) = *(undefined8 *)((long)pvVar5 + 0x18), uVar1 == 4
            || (*(undefined8 *)((long)pvVar3 + 0x40) = _StringLiteral_255____DisplayName__,
               uVar1 < 6)))) goto LAB_00f4f344;
        *(undefined8 *)((long)pvVar3 + 0x48) = *(undefined8 *)((long)pvVar5 + 0x20);
        pvVar5 = System_String__Concat(pvVar3,(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar5,(void *)0x0);
        goto LAB_00f4e1cc;
      }
    }
  }
LAB_00f4f340:
  native_ec3958();
LAB_00f4f344:
  native_ec3964();
  return;
}



/* RVA 0xf4f350 | SA.iOS.Examples.GameKitUseExample$$.ctor
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___ctor (SA_iOS_Examples_GameKitUseExample_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$.ctor
   void SA_iOS_Examples_GameKitUseExample___ctor (SA_iOS_Examples_GameKitUseExample_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161744 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<long>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKSavedGame>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<ISN_GKSavedGame>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<long>_TypeInfo);
    bRam0000000003161744 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<ISN_GKSavedGame>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<ISN_GKSavedGame>__ctor__);
  *(void **)((long)__this + 0x20) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x28) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<long>_TypeInfo);
  System_Collections_Generic_List<long>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<long>__ctor__);
  *(void **)((long)__this + 0x30) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  *(void **)((long)__this + 0x38) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf4f478 | SA.iOS.Examples.GameKitUseExample$$<OnGUI>b__9_1
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___OnGUI_b__9_1 (SA_iOS_Examples_GameKitUseExample_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample$$<OnGUI>b__9_1
   void SA_iOS_Examples_GameKitUseExample___OnGUI_b__9_1 (SA_iOS_Examples_GameKitUseExample_o*
   __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample__<OnGUI>b__9_1(void *__this,void *result,void *method)

{
  code *pcVar1;
  bool bVar2;
  void *pvVar3;
  ulong uVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  undefined1 auVar8 [12];
  undefined8 uStack_88;
  long lStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  long lStack_60;
  undefined4 uStack_54;
  
  if ((bRam0000000003161745 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_get_Current__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKSavedGame>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKSavedGame>_get_Count__);
    native_ec3708(&StringLiteral_166__and_description__);
    native_ec3708(&StringLiteral_3657_Fetching_saved_games_is_failed__With__);
    native_ec3708(&StringLiteral_229__saved_games);
    native_ec3708(&StringLiteral_4835_Loaded_);
    bRam0000000003161745 = 1;
  }
  uStack_70 = 0;
  uStack_68 = 0;
  lStack_60 = 0;
  if (result != (void *)0x0) {
    bVar2 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar2) {
      if (*(long *)((long)result + 0x20) != 0) {
        uStack_54 = *(undefined4 *)(*(long *)((long)result + 0x20) + 0x18);
        pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
        pvVar3 = System_String__Concat
                           (_StringLiteral_4835_Loaded_,pvVar3,_StringLiteral_229__saved_games,
                            (void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        if (*(long *)((long)result + 0x20) != 0) {
          System_Collections_Generic_List<object>__GetEnumerator
                    (&uStack_70,*(long *)((long)result + 0x20),
                     _Method_System_Collections_Generic_List<ISN_GKSavedGame>_GetEnumerator__);
          lStack_80 = 0;
          puStack_78 = &uStack_70;
          while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                                   (&uStack_70,
                                    _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_MoveNext__
                                   ), lVar7 = lStack_60, (uVar4 & 1) != 0) {
            if (lStack_60 == 0) {
              native_ec3958();
                    /* WARNING: Does not return */
              pcVar1 = (code *)SoftwareBreakpoint(1,0xf4f710);
              (*pcVar1)();
            }
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Debug__Log(pvVar3,(void *)0x0);
            UnityEngine_Debug__Log(*(void **)(lVar7 + 0x10),(void *)0x0);
            uStack_88 = SA_iOS_GameKit_ISN_GKSavedGame__get_ModificationDate(lVar7,0);
            pvVar3 = (void *)native_ec3828(_System_DateTime_TypeInfo,&uStack_88);
            UnityEngine_Debug__Log(pvVar3,(void *)0x0);
          }
          System_Collections_Generic_List_Enumerator<object>__Dispose
                    (&uStack_70,
                     _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__);
          goto LAB_00f4f6e4;
        }
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_54 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      pvVar3 = System_Int32__ToString((int)&uStack_54,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar3 = System_String__Concat
                           (_StringLiteral_3657_Fetching_saved_games_is_failed__With__,pvVar3,
                            _StringLiteral_166__and_description__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar3,(void *)0x0);
        return;
      }
    }
  }
  auVar8 = native_ec3958();
  uVar6 = auVar8._0_8_;
  if (auVar8._8_4_ == 1) {
    plVar5 = (long *)___cxa_begin_catch(uVar6);
    lVar7 = *plVar5;
    lStack_80 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (&uStack_70,
               _Method_System_Collections_Generic_List_Enumerator<ISN_GKSavedGame>_Dispose__);
    if (lVar7 == 0) {
LAB_00f4f6e4:
      *(undefined8 *)((long)__this + 0x20) = *(undefined8 *)((long)result + 0x20);
      return;
    }
    uVar6 = native_f37550(lVar7);
  }
  native_b5b3e0(&lStack_80);
  __Unwind_Resume(uVar6);
  native_95a8();
  return;
}


