
/* RVA 0xf4f348 | SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$.ctor
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___ctor (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$.ctor
   void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___ctor
   (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__DisplayClass9_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf50bc0 | SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$<OnGUI>b__14
 * Metadata signature: void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___OnGUI_b__14 (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this, SA_iOS_GameKit_ISN_GKScoreLoadResult_o* result, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.iOS.Examples.GameKitUseExample.<>c__DisplayClass9_0$$<OnGUI>b__14
   void SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0___OnGUI_b__14
   (SA_iOS_Examples_GameKitUseExample___c__DisplayClass9_0_o* __this,
   SA_iOS_GameKit_ISN_GKScoreLoadResult_o* result, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_iOS_Examples_GameKitUseExample_<>c__DisplayClass9_0__<OnGUI>b__14
               (void *__this,void *result,void *method)

{
  uint uVar1;
  code *pcVar2;
  bool bVar3;
  ulong uVar4;
  void *pvVar5;
  long *plVar6;
  undefined8 uVar7;
  longlong item;
  void *item_00;
  long lVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  int iVar12;
  undefined1 auVar13 [12];
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  long lStack_b0;
  long *plStack_a8;
  long lStack_a0;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  long lStack_80;
  long *plStack_78;
  long lStack_70;
  
  if ((bRam0000000003161754 & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&UnityEngine_Debug_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_get_Current__);
    native_ec3708(&long_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<long>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<ISN_GKScore>_GetEnumerator__);
    native_ec3708(&StringLiteral_5770_Rank_);
    native_ec3708(&StringLiteral_6123_Score_);
    native_ec3708(&StringLiteral_12191_player_game_id_);
    native_ec3708(&StringLiteral_12189_player_Alias_);
    native_ec3708(&StringLiteral_6120_Score_Load_Success__);
    native_ec3708(&StringLiteral_12193_player_team_id_);
    native_ec3708(&StringLiteral_12192_player_id_);
    native_ec3708(&StringLiteral_2877_Context_);
    native_ec3708(&StringLiteral_12190_player_Name_);
    native_ec3708(&StringLiteral_3098_Date_);
    native_ec3708(&StringLiteral_4997_Message__);
    native_ec3708(&StringLiteral_6119_Score_Load_Failed__Code__);
    bRam0000000003161754 = 1;
  }
  lStack_80 = 0;
  plStack_78 = (long *)0x0;
  lStack_70 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_94 = 0;
  if (result != (void *)0x0) {
    bVar3 = SA_Foundation_Templates_SA_Result__get_IsSucceeded(result,(void *)0x0);
    if (bVar3) {
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(_StringLiteral_6120_Score_Load_Success__,(void *)0x0);
      if (*(long *)((long)result + 0x20) != 0) {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&lStack_b0,*(long *)((long)result + 0x20),
                   _Method_System_Collections_Generic_List<ISN_GKScore>_GetEnumerator__);
        plStack_78 = plStack_a8;
        lStack_80 = lStack_b0;
        lStack_70 = lStack_a0;
        plStack_a8 = &lStack_80;
        lStack_b0 = 0;
        while( true ) {
          uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                            (&lStack_80,
                             _Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_MoveNext__
                            );
          lVar10 = lStack_70;
          lVar9 = lStack_b0;
          if ((uVar4 & 1) == 0) {
            iVar12 = 5;
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (plStack_a8,
                       _Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_Dispose__);
            goto joined_r0x00f510e0;
          }
          if (lStack_70 == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          uStack_88 = *(undefined8 *)(lStack_70 + 0x18);
          pvVar5 = System_Int64__ToString((longlong)&uStack_88,(void *)0x0);
          pvVar5 = System_String__Concat(_StringLiteral_6123_Score_,pvVar5,(void *)0x0);
          if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          uStack_88 = *(undefined8 *)(lVar10 + 0x20);
          pvVar5 = System_Int64__ToString((longlong)&uStack_88,(void *)0x0);
          pvVar5 = System_String__Concat(_StringLiteral_2877_Context_,pvVar5,(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          uStack_90 = SA_iOS_GameKit_ISN_GKScore__get_Date(lVar10,0);
          if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar5 = (void *)System_DateTime__ToString(&uStack_90,0);
          pvVar5 = System_String__Concat(_StringLiteral_3098_Date_,pvVar5,(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          uStack_88 = *(undefined8 *)(lVar10 + 0x10);
          pvVar5 = System_Int64__ToString((longlong)&uStack_88,(void *)0x0);
          pvVar5 = System_String__Concat(_StringLiteral_5770_Rank_,pvVar5,(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = System_String__Concat
                             (_StringLiteral_12192_player_id_,
                              *(void **)(*(long *)(lVar10 + 0x40) + 0x10),(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = System_String__Concat
                             (_StringLiteral_12193_player_team_id_,
                              *(void **)(*(long *)(lVar10 + 0x40) + 0x30),(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = System_String__Concat
                             (_StringLiteral_12191_player_game_id_,
                              *(void **)(*(long *)(lVar10 + 0x40) + 0x28),(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = System_String__Concat
                             (_StringLiteral_12190_player_Name_,
                              *(void **)(*(long *)(lVar10 + 0x40) + 0x20),(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = System_String__Concat
                             (_StringLiteral_12189_player_Alias_,
                              *(void **)(*(long *)(lVar10 + 0x40) + 0x18),(void *)0x0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          lVar9 = _Method_System_Collections_Generic_List<long>_Add__;
          lVar8 = *(long *)((long)__this + 0x18);
          if (lVar8 == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = *(void **)(lVar8 + 0x30);
          if (pvVar5 == (void *)0x0) break;
          item = *(longlong *)(lVar10 + 0x20);
          *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
          lVar11 = *(long *)((long)pvVar5 + 0x10);
          if (lVar11 == 0) break;
          uVar1 = *(uint *)((long)pvVar5 + 0x18);
          if (uVar1 < *(uint *)(lVar11 + 0x18)) {
            *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
            *(longlong *)(lVar11 + (long)(int)uVar1 * 8 + 0x20) = item;
          }
          else {
            System_Collections_Generic_List<long>__AddWithResize
                      (pvVar5,item,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
            lVar8 = *(long *)((long)__this + 0x18);
            if (lVar8 == 0) {
              native_ec3958();
              goto LAB_00f5127c;
            }
          }
          lVar9 = _Method_System_Collections_Generic_List<string>_Add__;
          if (*(long *)(lVar10 + 0x40) == 0) {
            native_ec3958();
            goto LAB_00f5127c;
          }
          pvVar5 = *(void **)(lVar8 + 0x38);
          if (pvVar5 == (void *)0x0) {
LAB_00f51230:
            native_ec3958();
            goto LAB_00f5127c;
          }
          item_00 = *(void **)(*(long *)(lVar10 + 0x40) + 0x30);
          *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
          lVar10 = *(long *)((long)pvVar5 + 0x10);
          if (lVar10 == 0) goto LAB_00f51230;
          uVar1 = *(uint *)((long)pvVar5 + 0x18);
          if (uVar1 < *(uint *)(lVar10 + 0x18)) {
            *(uint *)((long)pvVar5 + 0x18) = uVar1 + 1;
            *(void **)(lVar10 + (long)(int)uVar1 * 8 + 0x20) = item_00;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar5,item_00,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
          }
        }
        native_ec3958();
LAB_00f5127c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0xf51280);
        (*pcVar2)();
      }
    }
    else if (*(long *)((long)result + 0x10) != 0) {
      uStack_94 = *(undefined4 *)(*(long *)((long)result + 0x10) + 0x10);
      pvVar5 = System_Int32__ToString((int)&uStack_94,(void *)0x0);
      if (*(long *)((long)result + 0x10) != 0) {
        pvVar5 = System_String__Concat
                           (_StringLiteral_6119_Score_Load_Failed__Code__,pvVar5,
                            _StringLiteral_4997_Message__,
                            *(void **)(*(long *)((long)result + 0x10) + 0x18),(void *)0x0);
        if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Debug__Log(pvVar5,(void *)0x0);
        return;
      }
    }
  }
  do {
    auVar13 = native_ec3958();
    uVar7 = auVar13._0_8_;
    if (auVar13._8_4_ != 1) {
LAB_00f5133c:
      native_b5b420(&lStack_b0);
      __Unwind_Resume(uVar7);
      native_95a8();
      return;
    }
    plVar6 = (long *)___cxa_begin_catch(uVar7);
    lVar9 = *plVar6;
    lStack_b0 = lVar9;
    ___cxa_end_catch();
    iVar12 = 0;
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (plStack_a8,_Method_System_Collections_Generic_List_Enumerator<ISN_GKScore>_Dispose__)
    ;
joined_r0x00f510e0:
    if (lVar9 != 0) {
      uVar7 = native_f37550(lVar9);
      goto LAB_00f5133c;
    }
    if ((iVar12 != 5) && (iVar12 != 0)) {
      return;
    }
    if (*(long *)((long)__this + 0x10) != 0) {
      lStack_b0 = *(long *)(*(long *)((long)__this + 0x10) + 0x38);
      pvVar5 = (void *)native_ec3828(_long_TypeInfo,&lStack_b0);
      if (*(int *)(_UnityEngine_Debug_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Debug__Log(pvVar5,(void *)0x0);
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x48), lVar9 != 0)) {
        uStack_b8 = *(undefined8 *)(lVar9 + 0x18);
        pvVar5 = (void *)native_ec3828(_long_TypeInfo,&uStack_b8);
        UnityEngine_Debug__Log(pvVar5,(void *)0x0);
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x48), lVar9 != 0)) {
          uStack_c0 = *(undefined8 *)(lVar9 + 0x20);
          pvVar5 = (void *)native_ec3828(_long_TypeInfo,&uStack_c0);
          UnityEngine_Debug__Log(pvVar5,(void *)0x0);
          if ((*(long *)((long)__this + 0x10) != 0) &&
             (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x48), lVar9 != 0)) {
            uStack_c8 = SA_iOS_GameKit_ISN_GKScore__get_Date(lVar9,0);
            pvVar5 = (void *)native_ec3828(_System_DateTime_TypeInfo,&uStack_c8);
            UnityEngine_Debug__Log(pvVar5,(void *)0x0);
            if ((*(long *)((long)__this + 0x10) != 0) &&
               (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x48), lVar9 != 0)) {
              uStack_d0 = *(undefined8 *)(lVar9 + 0x10);
              pvVar5 = (void *)native_ec3828(_long_TypeInfo,&uStack_d0);
              UnityEngine_Debug__Log(pvVar5,(void *)0x0);
              if (*(long *)((long)__this + 0x18) != 0) {
                *(undefined1 *)(*(long *)((long)__this + 0x18) + 0x40) = 1;
                return;
              }
            }
          }
        }
      }
    }
  } while( true );
}


