
/* RVA 0x1019ebc | RankingOptionPlayer$$RankingOpen
 * Metadata signature: void RankingOptionPlayer__RankingOpen (RankingOptionPlayer_o* __this, int32_t id, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$RankingOpen
   void RankingOptionPlayer__RankingOpen (RankingOptionPlayer_o* __this, int32_t id, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__RankingOpen(void *__this,int id,void *method)

{
  void *pvVar1;
  long lVar2;
  void *__this_00;
  undefined8 uStack_38;
  
  if ((bRam0000000003161f45 & 1) == 0) {
    native_ec3708(&System_Action<int>_TypeInfo);
    native_ec3708(&Method_RankingOptionPlayer_<RankingOpen>b__17_0__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161f45 = 1;
  }
  uStack_38 = 0;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (((*(char *)(lVar2 + 0x510) != '\0') || (*(int *)((long)__this + 0x10) != id)) ||
       (0.0 < *(float *)(lVar2 + 0x50c))) {
      return;
    }
    *(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar1 != (void *)0x0) {
      if (*(char *)((long)pvVar1 + 0x5c) != '\0') {
        return;
      }
      if ((*(long *)((long)__this + 0x20) != 0) &&
         (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x550), pvVar1 != (void *)0x0)) {
        GameKitManager__ResetLeaderboardsCache(pvVar1,(void *)0x0);
        if (*(long *)((long)__this + 0x20) != 0) {
          __this_00 = *(void **)(*(long *)((long)__this + 0x20) + 0x550);
          pvVar1 = (void *)native_ec3944(_System_Action<int>_TypeInfo);
          System_Action<int>___ctor();
          if (__this_00 != (void *)0x0) {
            GameKitManager__GetLeaderbordsAroundMe(__this_00,id,&uStack_38,pvVar1,(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1019ff8 | RankingOptionPlayer$$DoOpenRankingUI
 * Metadata signature: System_Collections_IEnumerator_o* RankingOptionPlayer__DoOpenRankingUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$DoOpenRankingUI
   System_Collections_IEnumerator_o* RankingOptionPlayer__DoOpenRankingUI (RankingOptionPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer__DoOpenRankingUI(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f46 & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<DoOpenRankingUI>d__18_TypeInfo);
    bRam0000000003161f46 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<DoOpenRankingUI>d__18_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x101a090 | RankingOptionPlayer$$RankUpEffect
 * Metadata signature: System_Collections_IEnumerator_o* RankingOptionPlayer__RankUpEffect (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$RankUpEffect
   System_Collections_IEnumerator_o* RankingOptionPlayer__RankUpEffect (RankingOptionPlayer_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer__RankUpEffect(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f47 & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<RankUpEffect>d__19_TypeInfo);
    bRam0000000003161f47 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<RankUpEffect>d__19_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x101a128 | RankingOptionPlayer$$CloseRankingUI
 * Metadata signature: void RankingOptionPlayer__CloseRankingUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$CloseRankingUI
   void RankingOptionPlayer__CloseRankingUI (RankingOptionPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__CloseRankingUI(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f48 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_RankingOptionPlayer_<CloseRankingUI>b__20_0__);
    native_ec3708(&Method_RankingOptionPlayer_<CloseRankingUI>b__20_1__);
    native_ec3708(&Method_RankingOptionPlayer_<CloseRankingUI>b__20_2__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_2341_ButtonClose);
    native_ec3708(&StringLiteral_12328_ranking_window_window_btn_close);
    native_ec3708(&StringLiteral_12329_ranking_window_window_btn_myrank);
    native_ec3708(&StringLiteral_9187_bg_black);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_12332_ranking_window_window_btn_top);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f48 = 1;
  }
  pvVar1 = *(void **)((long)__this + 0x20);
  if (pvVar1 != (void *)0x0) {
    if (0.0 < *(float *)((long)pvVar1 + 0x50c)) {
      return;
    }
    *(undefined4 *)((long)pvVar1 + 0x50c) = *(undefined4 *)((long)pvVar1 + 0x70);
    SongListPlayer__UiSound(pvVar1,false,(void *)0x0);
    pvVar2 = *(void **)((long)__this + 0x20);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (pvVar2 != (void *)0x0) {
      SongListPlayer__RemoveButtonListener
                (pvVar2,_StringLiteral_12329_ranking_window_window_btn_myrank,pvVar1,true,
                 (void *)0x0);
      pvVar2 = *(void **)((long)__this + 0x20);
      pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (pvVar2 != (void *)0x0) {
        SongListPlayer__RemoveButtonListener
                  (pvVar2,_StringLiteral_12332_ranking_window_window_btn_top,pvVar1,true,(void *)0x0
                  );
        pvVar2 = *(void **)((long)__this + 0x20);
        pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        UnityEngine_Events_UnityAction___ctor();
        if (pvVar2 != (void *)0x0) {
          SongListPlayer__RemoveButtonListener
                    (pvVar2,_StringLiteral_12328_ranking_window_window_btn_close,pvVar1,true,
                     (void *)0x0);
          if (*(void **)((long)__this + 0x58) != (void *)0x0) {
            UnityEngine_UI_Selectable__set_interactable
                      (*(void **)((long)__this + 0x58),true,(void *)0x0);
            if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
               (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                                   (*(void **)((long)__this + 0x30),
                                    _Method_UnityEngine_GameObject_GetComponent<Animator>__),
               pvVar1 != (void *)0x0)) {
              UnityEngine_Animator__ResetTrigger(pvVar1,_StringLiteral_11089_in,(void *)0x0);
              UnityEngine_Animator__SetTrigger(pvVar1,_StringLiteral_12093_out,(void *)0x0);
              if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                 (((pvVar1 = UnityEngine_GameObject__get_transform
                                       (*(void **)((long)__this + 0x30),(void *)0x0),
                   pvVar1 != (void *)0x0 &&
                   (pvVar1 = UnityEngine_Transform__Find
                                       (pvVar1,_StringLiteral_9187_bg_black,(void *)0x0),
                   pvVar1 != (void *)0x0)) &&
                  (pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0),
                  pvVar1 != (void *)0x0)))) {
                UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
                if ((((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                     (pvVar1 = UnityEngine_GameObject__get_transform
                                         (*(void **)((long)__this + 0x30),(void *)0x0),
                     pvVar1 != (void *)0x0)) &&
                    (pvVar1 = UnityEngine_Transform__Find
                                        (pvVar1,_StringLiteral_2341_ButtonClose,(void *)0x0),
                    pvVar1 != (void *)0x0)) &&
                   (pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0),
                   pvVar1 != (void *)0x0)) {
                  UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
                  pvVar1 = *(void **)((long)__this + 0x20);
                  if (pvVar1 != (void *)0x0) {
                    *(undefined1 *)((long)pvVar1 + 0x9f9) = 0;
                    SongListPlayer__ReselectCenter(pvVar1,(void *)0x0);
                    if ((*(long *)((long)__this + 0x20) != 0) &&
                       (pvVar1 = *(void **)(*(long *)((long)__this + 0x20) + 0x128),
                       pvVar1 != (void *)0x0)) {
                      UnityEngine_Behaviour__set_enabled(pvVar1,true,(void *)0x0);
                      *(undefined2 *)((long)__this + 0x74) = 0;
                      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                        SongListPlayer__ReleaseHelpLock(*(void **)((long)__this + 0x20),(void *)0x0)
                        ;
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
  native_ec3958();
  return;
}



/* RVA 0x101a440 | RankingOptionPlayer$$SetRankContent
 * Metadata signature: void RankingOptionPlayer__SetRankContent (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, GameKitManager_tScore_o score, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$SetRankContent
   void RankingOptionPlayer__SetRankContent (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, GameKitManager_tScore_o score, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__SetRankContent(long param_1,void *param_2,longlong *param_3)

{
  longlong *plVar1;
  int iVar2;
  int iVar3;
  bool bVar4;
  void *pvVar5;
  long *plVar6;
  void *__this;
  long lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  
  if ((bRam0000000003161f49 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<DonGeneral>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_12317_rank_01);
    native_ec3708(&StringLiteral_11874_none);
    native_ec3708(&StringLiteral_12323_rank_view_TextRankNum);
    native_ec3708(&StringLiteral_12322_rank_view);
    native_ec3708(&StringLiteral_12320_rank_04_10);
    native_ec3708(&StringLiteral_6649_TextName);
    native_ec3708(&StringLiteral_10018_don_general);
    native_ec3708(&StringLiteral_11058_icon_diff);
    native_ec3708(&StringLiteral_12321_rank_10_);
    native_ec3708(&StringLiteral_5103_N0);
    native_ec3708(&StringLiteral_12318_rank_02);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9989_disable);
    native_ec3708(&StringLiteral_12092_others);
    native_ec3708(&StringLiteral_12319_rank_03);
    native_ec3708(&StringLiteral_6655_TextScore);
    native_ec3708(&StringLiteral_12738_self);
    bRam0000000003161f49 = 1;
  }
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  if (param_2 == (void *)0x0) goto LAB_0101aa38;
  plVar10 = param_3 + 3;
  iVar3 = (int)*plVar10;
  pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
  if ((pvVar5 == (void *)0x0) ||
     (pvVar5 = UnityEngine_Transform__Find
                         (pvVar5,_StringLiteral_12323_rank_view_TextRankNum,(void *)0x0),
     pvVar5 == (void *)0x0)) goto LAB_0101aa38;
  plVar6 = UnityEngine_Component__GetComponent<object>
                     (pvVar5,_Method_UnityEngine_Component_GetComponent<Text>__);
  pvVar5 = _StringLiteral_3_;
  if (iVar3 != 0) {
    pvVar5 = System_Int32__ToString((int)plVar10,(void *)0x0);
  }
  if (plVar6 == (long *)0x0) goto LAB_0101aa38;
  (**(code **)(*plVar6 + 0x5e8))(plVar6,pvVar5,*(undefined8 *)(*plVar6 + 0x5f0));
  pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
  if ((pvVar5 == (void *)0x0) ||
     (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_6655_TextScore,(void *)0x0),
     pvVar5 == (void *)0x0)) goto LAB_0101aa38;
  plVar6 = UnityEngine_Component__GetComponent<object>
                     (pvVar5,_Method_UnityEngine_Component_GetComponent<Text>__);
  pvVar5 = _StringLiteral_3_;
  if (iVar3 != 0) {
    pvVar5 = System_Int64__ToString((longlong)(param_3 + 4),_StringLiteral_5103_N0,(void *)0x0);
  }
  if (plVar6 == (long *)0x0) goto LAB_0101aa38;
  (**(code **)(*plVar6 + 0x5e8))(plVar6,pvVar5,*(undefined8 *)(*plVar6 + 0x5f0));
  pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
  if (((pvVar5 == (void *)0x0) ||
      (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_6649_TextName,(void *)0x0),
      pvVar5 == (void *)0x0)) ||
     (plVar6 = UnityEngine_Component__GetComponent<object>
                         (pvVar5,_Method_UnityEngine_Component_GetComponent<Text>__),
     plVar6 == (long *)0x0)) goto LAB_0101aa38;
  plVar1 = (longlong *)&StringLiteral_3_;
  if (iVar3 != 0) {
    plVar1 = param_3 + 2;
  }
  (**(code **)(*plVar6 + 0x5e8))(plVar6,*plVar1,*(undefined8 *)(*plVar6 + 0x5f0));
  pvVar5 = UnityEngine_GameObject__GetComponent<object>
                     (param_2,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
  if (iVar3 == 0) {
LAB_0101a74c:
    if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
    puVar9 = (undefined8 *)&StringLiteral_12092_others;
    puVar11 = (undefined8 *)&StringLiteral_12738_self;
  }
  else {
    if ((*(long *)(param_1 + 0x20) == 0) ||
       (lVar7 = *(long *)(*(long *)(param_1 + 0x20) + 0x550), lVar7 == 0)) goto LAB_0101aa38;
    if (((int)*plVar10 != *(int *)(lVar7 + 0x68)) ||
       (bVar4 = System_String__op_Equality((void *)param_3[2],*(void **)(lVar7 + 0x60),(void *)0x0),
       !bVar4)) goto LAB_0101a74c;
    if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
    puVar9 = (undefined8 *)&StringLiteral_12738_self;
    puVar11 = (undefined8 *)&StringLiteral_12092_others;
  }
  UnityEngine_Animator__ResetTrigger(pvVar5,_StringLiteral_9989_disable,(void *)0x0);
  UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar11,(void *)0x0);
  UnityEngine_Animator__SetTrigger(pvVar5,(void *)*puVar9,(void *)0x0);
  pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
  if ((pvVar5 == (void *)0x0) ||
     (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_12322_rank_view,(void *)0x0),
     pvVar5 == (void *)0x0)) goto LAB_0101aa38;
  pvVar5 = UnityEngine_Component__GetComponent<object>
                     (pvVar5,_Method_UnityEngine_Component_GetComponent<Animator>__);
  iVar2 = (int)*plVar10;
  if (iVar2 == 3) {
    if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
    puVar9 = (undefined8 *)&StringLiteral_12319_rank_03;
    puVar11 = (undefined8 *)&StringLiteral_12321_rank_10_;
    puVar12 = (undefined8 *)&StringLiteral_12320_rank_04_10;
LAB_0101a8a4:
    puVar13 = (undefined8 *)&StringLiteral_12318_rank_02;
LAB_0101a8ac:
    puVar8 = (undefined8 *)&StringLiteral_12317_rank_01;
  }
  else {
    if (iVar2 == 2) {
      if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
      puVar9 = (undefined8 *)&StringLiteral_12318_rank_02;
      puVar11 = (undefined8 *)&StringLiteral_12321_rank_10_;
      puVar12 = (undefined8 *)&StringLiteral_12320_rank_04_10;
      puVar13 = (undefined8 *)&StringLiteral_12319_rank_03;
      goto LAB_0101a8ac;
    }
    if (iVar2 != 1) {
      if (iVar2 < 0xb) {
        if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
        puVar9 = (undefined8 *)&StringLiteral_12320_rank_04_10;
        puVar11 = (undefined8 *)&StringLiteral_12321_rank_10_;
      }
      else {
        if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
        puVar9 = (undefined8 *)&StringLiteral_12321_rank_10_;
        puVar11 = (undefined8 *)&StringLiteral_12320_rank_04_10;
      }
      puVar12 = (undefined8 *)&StringLiteral_12319_rank_03;
      goto LAB_0101a8a4;
    }
    if (pvVar5 == (void *)0x0) goto LAB_0101aa38;
    puVar9 = (undefined8 *)&StringLiteral_12317_rank_01;
    puVar11 = (undefined8 *)&StringLiteral_12321_rank_10_;
    puVar12 = (undefined8 *)&StringLiteral_12320_rank_04_10;
    puVar13 = (undefined8 *)&StringLiteral_12319_rank_03;
    puVar8 = (undefined8 *)&StringLiteral_12318_rank_02;
  }
  UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar8,(void *)0x0);
  UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar13,(void *)0x0);
  UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar12,(void *)0x0);
  UnityEngine_Animator__ResetTrigger(pvVar5,(void *)*puVar11,(void *)0x0);
  UnityEngine_Animator__SetTrigger(pvVar5,(void *)*puVar9,(void *)0x0);
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x28) != 0)) &&
     (pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60), pvVar5 != (void *)0x0)) {
    PlayDataManager__ContextToDonClothes(pvVar5,*param_3,&uStack_78,(void *)0x0);
    pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
    if (((pvVar5 != (void *)0x0) &&
        (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_10018_don_general,(void *)0x0),
        pvVar5 != (void *)0x0)) &&
       ((pvVar5 = UnityEngine_Component__GetComponent<object>
                            (pvVar5,_Method_UnityEngine_Component_GetComponent<DonGeneral>__),
        pvVar5 != (void *)0x0 &&
        (__this = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0), __this != (void *)0x0))
       )) {
      UnityEngine_GameObject__SetActive(__this,iVar3 != 0,(void *)0x0);
      if (iVar3 != 0) {
        bVar4 = DonGeneral__get_IsLoadFinished(pvVar5,(void *)0x0);
        if (bVar4) {
          DonGeneral__UpdateDon(pvVar5,&uStack_78,(void *)0x0);
        }
        else {
          DonGeneral__Init(pvVar5,&uStack_78,(void *)0x0);
        }
      }
      pvVar5 = UnityEngine_GameObject__get_transform(param_2,(void *)0x0);
      if (((pvVar5 != (void *)0x0) &&
          (pvVar5 = UnityEngine_Transform__Find(pvVar5,_StringLiteral_11058_icon_diff,(void *)0x0),
          pvVar5 != (void *)0x0)) &&
         (pvVar5 = UnityEngine_Component__GetComponent<object>
                             (pvVar5,_Method_UnityEngine_Component_GetComponent<Animator>__),
         pvVar5 != (void *)0x0)) {
        UnityEngine_Animator__SetTrigger(pvVar5,_StringLiteral_11874_none,(void *)0x0);
        return;
      }
    }
  }
LAB_0101aa38:
  native_ec3958();
  return;
}



/* RVA 0x101aa3c | RankingOptionPlayer$$SetScores
 * Metadata signature: void RankingOptionPlayer__SetScores (RankingOptionPlayer_o* __this, GameKitManager_tScore_array** scores, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$SetScores
   void RankingOptionPlayer__SetScores (RankingOptionPlayer_o* __this, GameKitManager_tScore_array**
   scores, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__SetScores(void *__this,void *scores,void *method)

{
  undefined8 *puVar1;
  int iVar2;
  long lVar3;
  void *pvVar4;
  undefined4 uVar5;
  int index;
  ulong uVar6;
  long lVar7;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  if ((bRam0000000003161f4a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&StringLiteral_9989_disable);
    native_ec3708(&StringLiteral_12092_others);
    native_ec3708(&StringLiteral_12738_self);
    native_ec3708(&GameKitManager_tScore___TypeInfo);
    bRam0000000003161f4a = 1;
  }
  lVar3 = *(long *)scores;
  if (lVar3 == 0) {
    lVar3 = native_ec3784(_GameKitManager_tScore___TypeInfo,0);
    *(long *)scores = lVar3;
    if (lVar3 == 0) goto LAB_0101ac78;
  }
  uVar5 = 0;
  if (*(long *)(lVar3 + 0x18) != 0) {
    if ((int)*(long *)(lVar3 + 0x18) == 0) {
LAB_0101ac98:
      native_ec3964();
      return;
    }
    uVar5 = *(undefined4 *)(lVar3 + 0x38);
  }
  if (__this != (void *)0x0) {
    *(undefined4 *)((long)__this + 0x70) = uVar5;
    lVar3 = *(long *)((long)__this + 0x38);
    if (lVar3 != 0) {
      index = 0;
      while( true ) {
        if ((*(void **)(lVar3 + 0x28) == (void *)0x0) ||
           (pvVar4 = UnityEngine_Component__get_transform(*(void **)(lVar3 + 0x28),(void *)0x0),
           pvVar4 == (void *)0x0)) goto LAB_0101ac78;
        iVar2 = UnityEngine_Transform__get_childCount(pvVar4,(void *)0x0);
        if (iVar2 <= index) break;
        if (((*(long *)((long)__this + 0x38) == 0) ||
            (pvVar4 = *(void **)(*(long *)((long)__this + 0x38) + 0x28), pvVar4 == (void *)0x0)) ||
           ((pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
            pvVar4 == (void *)0x0 ||
            ((pvVar4 = UnityEngine_Transform__GetChild(pvVar4,index,(void *)0x0),
             pvVar4 == (void *)0x0 ||
             (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
             pvVar4 == (void *)0x0)))))) goto LAB_0101ac78;
        pvVar4 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Animator>__);
        if (*(long *)scores == 0) goto LAB_0101ac78;
        if (*(int *)(*(long *)scores + 0x18) <= index) {
          if (pvVar4 == (void *)0x0) goto LAB_0101ac78;
          UnityEngine_Animator__ResetTrigger(pvVar4,_StringLiteral_12092_others,(void *)0x0);
          UnityEngine_Animator__ResetTrigger(pvVar4,_StringLiteral_12738_self,(void *)0x0);
          UnityEngine_Animator__SetTrigger(pvVar4,_StringLiteral_9989_disable,(void *)0x0);
        }
        index = index + 1;
        lVar3 = *(long *)((long)__this + 0x38);
        if (lVar3 == 0) goto LAB_0101ac78;
      }
      lVar3 = *(long *)scores;
      if (lVar3 != 0) {
        uVar6 = 0;
        lVar7 = 0x20;
        goto LAB_0101abec;
      }
    }
  }
  goto LAB_0101ac78;
  while( true ) {
    pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
    lVar3 = *(long *)scores;
    if (lVar3 == 0) break;
    if (*(uint *)(lVar3 + 0x18) <= uVar6) goto LAB_0101ac98;
    uVar6 = uVar6 + 1;
    puVar1 = (undefined8 *)(lVar3 + lVar7);
    uStack_78 = puVar1[1];
    uStack_80 = *puVar1;
    uStack_68 = puVar1[3];
    uStack_70 = puVar1[2];
    uStack_60 = puVar1[4];
    RankingOptionPlayer__SetRankContent(__this,pvVar4,&uStack_80);
    lVar3 = *(long *)scores;
    lVar7 = lVar7 + 0x28;
    if (lVar3 == 0) break;
LAB_0101abec:
    if ((long)*(int *)(lVar3 + 0x18) <= (long)uVar6) {
      return;
    }
    if ((((*(long *)((long)__this + 0x38) == 0) ||
         (pvVar4 = *(void **)(*(long *)((long)__this + 0x38) + 0x28), pvVar4 == (void *)0x0)) ||
        (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
       || (pvVar4 = UnityEngine_Transform__GetChild(pvVar4,(int)uVar6,(void *)0x0),
          pvVar4 == (void *)0x0)) break;
  }
LAB_0101ac78:
  native_ec3958();
  return;
}



/* RVA 0x101ac9c | RankingOptionPlayer$$UpdateRankingContents
 * Metadata signature: System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContents (RankingOptionPlayer_o* __this, int32_t rank, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UpdateRankingContents
   System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContents
   (RankingOptionPlayer_o* __this, int32_t rank, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer__UpdateRankingContents(void *__this,int rank,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161f4b & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
    bRam0000000003161f4b = 1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(int *)((long)__this_00 + 0x28) = rank;
  return __this_00;
}



/* RVA 0x101ad3c | RankingOptionPlayer$$UpdateRankingContentsAroundMe
 * Metadata signature: System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContentsAroundMe (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UpdateRankingContentsAroundMe
   System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContentsAroundMe
   (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer__UpdateRankingContentsAroundMe(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f4c & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24_TypeInfo);
    bRam0000000003161f4c = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24_TypeInfo
                                    ,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x101add4 | RankingOptionPlayer$$TopPushed
 * Metadata signature: void RankingOptionPlayer__TopPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$TopPushed
   void RankingOptionPlayer__TopPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__TopPushed(void *__this,void *method)

{
  int uniqueId;
  int len;
  bool bVar1;
  void *callback;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  undefined8 uStack_48;
  
  if ((bRam0000000003161f4d & 1) == 0) {
    native_ec3708(&System_Action<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_RankingOptionPlayer_<TopPushed>b__25_0__);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f4d = 1;
    method = extraout_x1;
  }
  uStack_48 = 0;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if ((0.0 < *(float *)(lVar2 + 0x50c)) ||
       (*(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70),
       *(char *)((long)__this + 0x74) == '\0')) {
      return;
    }
    pvVar3 = *(void **)(lVar2 + 0x550);
    if (pvVar3 != (void *)0x0) {
      if (*(char *)((long)pvVar3 + 0x3e) != '\0') {
        return;
      }
      uniqueId = *(int *)((long)__this + 0x10);
      len = *(int *)((long)pvVar3 + 0x88);
      callback = (void *)native_ec3944(_System_Action<int>_TypeInfo,method);
      System_Action<int>___ctor();
      bVar1 = GameKitManager__GetLeaderboards(pvVar3,uniqueId,1,len,&uStack_48,callback,(void *)0x0)
      ;
      if (bVar1) {
        if ((((*(void **)((long)__this + 0x30) == (void *)0x0) ||
             (pvVar3 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x30),(void *)0x0),
             pvVar3 == (void *)0x0)) ||
            (pvVar3 = UnityEngine_Transform__Find
                                (pvVar3,_StringLiteral_13950_window_Loading,(void *)0x0),
            pvVar3 == (void *)0x0)) ||
           (pvVar3 = UnityEngine_Component__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
           pvVar3 == (void *)0x0)) goto LAB_0101afa8;
        UnityEngine_Animator__ResetTrigger(pvVar3,_StringLiteral_11126_init,(void *)0x0);
        UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_11089_in,(void *)0x0);
      }
      if (*(float *)((long)__this + 0x2c) <= 0.0) {
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0101afa8;
        SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x20),(void *)0x0);
      }
      if (*(long *)((long)__this + 0x20) != 0) {
        *(undefined4 *)((long)__this + 0x2c) =
             *(undefined4 *)(*(long *)((long)__this + 0x20) + 0x70);
        return;
      }
    }
  }
LAB_0101afa8:
  native_ec3958();
  return;
}



/* RVA 0x101afac | RankingOptionPlayer$$MyRankPushed
 * Metadata signature: void RankingOptionPlayer__MyRankPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$MyRankPushed
   void RankingOptionPlayer__MyRankPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__MyRankPushed(void *__this,void *method)

{
  int uniqueId;
  bool bVar1;
  void *callback;
  void *extraout_x1;
  long lVar2;
  void *pvVar3;
  undefined8 uStack_38;
  
  if ((bRam0000000003161f4e & 1) == 0) {
    native_ec3708(&System_Action<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_RankingOptionPlayer_<MyRankPushed>b__26_0__);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f4e = 1;
    method = extraout_x1;
  }
  uStack_38 = 0;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if ((0.0 < *(float *)(lVar2 + 0x50c)) ||
       (*(undefined4 *)(lVar2 + 0x50c) = *(undefined4 *)(lVar2 + 0x70),
       *(char *)((long)__this + 0x74) == '\0')) {
      return;
    }
    pvVar3 = *(void **)(lVar2 + 0x550);
    if (pvVar3 != (void *)0x0) {
      if (*(char *)((long)pvVar3 + 0x3e) != '\0') {
        return;
      }
      uniqueId = *(int *)((long)__this + 0x10);
      callback = (void *)native_ec3944(_System_Action<int>_TypeInfo,method);
      System_Action<int>___ctor();
      bVar1 = GameKitManager__GetLeaderbordsAroundMe
                        (pvVar3,uniqueId,&uStack_38,callback,(void *)0x0);
      if (bVar1) {
        if ((((*(void **)((long)__this + 0x30) == (void *)0x0) ||
             (pvVar3 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x30),(void *)0x0),
             pvVar3 == (void *)0x0)) ||
            (pvVar3 = UnityEngine_Transform__Find
                                (pvVar3,_StringLiteral_13950_window_Loading,(void *)0x0),
            pvVar3 == (void *)0x0)) ||
           (pvVar3 = UnityEngine_Component__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__),
           pvVar3 == (void *)0x0)) goto LAB_0101b168;
        UnityEngine_Animator__ResetTrigger(pvVar3,_StringLiteral_11126_init,(void *)0x0);
        UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_11089_in,(void *)0x0);
      }
      if (*(float *)((long)__this + 0x2c) <= 0.0) {
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0101b168;
        SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x20),(void *)0x0);
      }
      if (*(long *)((long)__this + 0x20) != 0) {
        *(undefined4 *)((long)__this + 0x2c) =
             *(undefined4 *)(*(long *)((long)__this + 0x20) + 0x70);
        return;
      }
    }
  }
LAB_0101b168:
  native_ec3958();
  return;
}



/* RVA 0x101b16c | RankingOptionPlayer$$UpPushed
 * Metadata signature: void RankingOptionPlayer__UpPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UpPushed
   void RankingOptionPlayer__UpPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UpPushed(void *__this,void *method)

{
  int len;
  int uniqueId;
  int loc;
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  undefined8 uStack_58;
  
  if ((bRam0000000003161f4f & 1) == 0) {
    native_ec3708(&System_Action<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_RankingOptionPlayer_<>c__DisplayClass27_0_<UpPushed>b__0__);
    native_ec3708(&RankingOptionPlayer_<>c__DisplayClass27_0_TypeInfo);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f4f = 1;
    method = extraout_x1;
  }
  uStack_58 = 0;
  pvVar2 = (void *)native_ec3944(_RankingOptionPlayer_<>c__DisplayClass27_0_TypeInfo,method);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = __this;
    __this_00 = *(void **)((long)__this + 0x20);
    if (__this_00 != (void *)0x0) {
      if (*(float *)((long)__this_00 + 0x50c) <= 0.0) {
        *(undefined4 *)((long)__this_00 + 0x50c) = *(undefined4 *)((long)__this_00 + 0x70);
        if (*(char *)((long)__this + 0x74) != '\0') {
          __this_01 = *(void **)((long)__this_00 + 0x550);
          if (__this_01 == (void *)0x0) goto LAB_0101b3b0;
          if ((*(char *)((long)__this_01 + 0x3e) == '\0') && (1 < *(int *)((long)__this + 0x70))) {
            len = *(int *)((long)__this_01 + 0x88);
            loc = *(int *)((long)__this + 0x70) - len;
            if (loc < 2) {
              loc = 1;
            }
            *(int *)((long)pvVar2 + 0x18) = loc;
            uniqueId = *(int *)((long)__this + 0x10);
            pvVar2 = (void *)native_ec3944(_System_Action<int>_TypeInfo);
            System_Action<int>___ctor();
            bVar1 = GameKitManager__GetLeaderboards
                              (__this_01,uniqueId,loc,len,&uStack_58,pvVar2,(void *)0x0);
            if (bVar1) {
              if ((((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                   (pvVar2 = UnityEngine_GameObject__get_transform
                                       (*(void **)((long)__this + 0x30),(void *)0x0),
                   pvVar2 == (void *)0x0)) ||
                  (pvVar2 = UnityEngine_Transform__Find
                                      (pvVar2,_StringLiteral_13950_window_Loading,(void *)0x0),
                  pvVar2 == (void *)0x0)) ||
                 (pvVar2 = UnityEngine_Component__GetComponent<object>
                                     (pvVar2,_Method_UnityEngine_Component_GetComponent<Animator>__)
                 , pvVar2 == (void *)0x0)) goto LAB_0101b3b0;
              UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_11126_init,(void *)0x0);
              UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_11089_in,(void *)0x0);
            }
            if (*(float *)((long)__this + 0x2c) <= 0.0) {
              if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0101b3b0;
              SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x20),(void *)0x0);
            }
            if (*(long *)((long)__this + 0x20) != 0) {
              *(undefined4 *)((long)__this + 0x2c) =
                   *(undefined4 *)(*(long *)((long)__this + 0x20) + 0x70);
              return;
            }
            goto LAB_0101b3b0;
          }
        }
        if (*(float *)((long)__this + 0x2c) <= 0.0) {
          SongListPlayer__UiSound(__this_00,false,(void *)0x0);
          return;
        }
      }
      return;
    }
  }
LAB_0101b3b0:
  native_ec3958();
  return;
}



/* RVA 0x101b3bc | RankingOptionPlayer$$DownPushed
 * Metadata signature: void RankingOptionPlayer__DownPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$DownPushed
   void RankingOptionPlayer__DownPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__DownPushed(void *__this,void *method)

{
  int iVar1;
  int len;
  int iVar2;
  bool bVar3;
  void *pvVar4;
  void *__this_00;
  void *extraout_x1;
  void *__this_01;
  undefined8 uStack_58;
  
  if ((bRam0000000003161f50 & 1) == 0) {
    native_ec3708(&System_Action<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_RankingOptionPlayer_<>c__DisplayClass28_0_<DownPushed>b__0__);
    native_ec3708(&RankingOptionPlayer_<>c__DisplayClass28_0_TypeInfo);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161f50 = 1;
    method = extraout_x1;
  }
  uStack_58 = 0;
  pvVar4 = (void *)native_ec3944(_RankingOptionPlayer_<>c__DisplayClass28_0_TypeInfo,method);
  System_Object___ctor(pvVar4,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    *(void **)((long)pvVar4 + 0x10) = __this;
    __this_00 = *(void **)((long)__this + 0x20);
    if (__this_00 != (void *)0x0) {
      if (*(float *)((long)__this_00 + 0x50c) <= 0.0) {
        *(undefined4 *)((long)__this_00 + 0x50c) = *(undefined4 *)((long)__this_00 + 0x70);
        if (*(char *)((long)__this + 0x74) != '\0') {
          __this_01 = *(void **)((long)__this_00 + 0x550);
          if (__this_01 == (void *)0x0) goto LAB_0101b624;
          if (((*(char *)((long)__this_01 + 0x3e) == '\0') &&
              (iVar1 = *(int *)((long)__this + 0x70), iVar1 != 0)) &&
             (len = *(int *)((long)__this_01 + 0x88),
             iVar1 <= *(int *)((long)__this_01 + 0x48) - len)) {
            iVar1 = len + iVar1;
            *(int *)((long)pvVar4 + 0x18) = iVar1;
            iVar2 = *(int *)((long)__this_01 + 0x48) - len;
            if (iVar2 + 1 <= iVar1) {
              iVar1 = iVar2 + 1;
            }
            if (iVar1 < 2) {
              iVar1 = 1;
            }
            *(int *)((long)pvVar4 + 0x18) = iVar1;
            iVar2 = *(int *)((long)__this + 0x10);
            pvVar4 = (void *)native_ec3944(_System_Action<int>_TypeInfo);
            System_Action<int>___ctor();
            bVar3 = GameKitManager__GetLeaderboards
                              (__this_01,iVar2,iVar1,len,&uStack_58,pvVar4,(void *)0x0);
            if (bVar3) {
              if (((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                  (pvVar4 = UnityEngine_GameObject__get_transform
                                      (*(void **)((long)__this + 0x30),(void *)0x0),
                  pvVar4 == (void *)0x0)) ||
                 ((pvVar4 = UnityEngine_Transform__Find
                                      (pvVar4,_StringLiteral_13950_window_Loading,(void *)0x0),
                  pvVar4 == (void *)0x0 ||
                  (pvVar4 = UnityEngine_Component__GetComponent<object>
                                      (pvVar4,_Method_UnityEngine_Component_GetComponent<Animator>__
                                      ), pvVar4 == (void *)0x0)))) goto LAB_0101b624;
              UnityEngine_Animator__ResetTrigger(pvVar4,_StringLiteral_11126_init,(void *)0x0);
              UnityEngine_Animator__SetTrigger(pvVar4,_StringLiteral_11089_in,(void *)0x0);
            }
            if (*(float *)((long)__this + 0x2c) <= 0.0) {
              if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0101b624;
              SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x20),(void *)0x0);
            }
            if (*(long *)((long)__this + 0x20) != 0) {
              *(undefined4 *)((long)__this + 0x2c) =
                   *(undefined4 *)(*(long *)((long)__this + 0x20) + 0x70);
              return;
            }
            goto LAB_0101b624;
          }
        }
        if (*(float *)((long)__this + 0x2c) <= 0.0) {
          SongListPlayer__UiSound(__this_00,false,(void *)0x0);
          return;
        }
      }
      return;
    }
  }
LAB_0101b624:
  native_ec3958();
  return;
}



/* RVA 0x101b630 | RankingOptionPlayer$$CloseGameCenterUI
 * Metadata signature: void RankingOptionPlayer__CloseGameCenterUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$CloseGameCenterUI
   void RankingOptionPlayer__CloseGameCenterUI (RankingOptionPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__CloseGameCenterUI(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f51 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161f51 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    SongListPlayer__SetUiMode(*(void **)((long)__this + 0x20),0,(void *)0x0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      SongListPlayer__UiSound(*(void **)((long)__this + 0x20),false,(void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar1 != (void *)0x0) {
        *(undefined1 *)((long)pvVar1 + 0x5c) = 0;
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x101b6b0 | RankingOptionPlayer$$OptStart
 * Metadata signature: void RankingOptionPlayer__OptStart (RankingOptionPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$OptStart
   void RankingOptionPlayer__OptStart (RankingOptionPlayer_o* __this, SongListPlayer_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__OptStart(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f52 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CustomScrollRect>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13951_window_Scroll_View);
    native_ec3708(&StringLiteral_12326_ranking_window);
    bRam0000000003161f52 = 1;
  }
  *(void **)((long)__this + 0x20) = obj;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x18) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x40);
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_12326_ranking_window,(void *)0x0);
    *(void **)((long)__this + 0x30) = pvVar1;
    if ((pvVar1 != (void *)0x0) &&
       ((pvVar1 = UnityEngine_GameObject__get_transform(pvVar1,(void *)0x0), pvVar1 != (void *)0x0
        && (pvVar1 = UnityEngine_Transform__Find
                               (pvVar1,_StringLiteral_13951_window_Scroll_View,(void *)0x0),
           pvVar1 != (void *)0x0)))) {
      pvVar1 = UnityEngine_Component__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_Component_GetComponent<CustomScrollRect>__);
      *(void **)((long)__this + 0x38) = pvVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x101b79c | RankingOptionPlayer$$OptUpdate
 * Metadata signature: void RankingOptionPlayer__OptUpdate (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$OptUpdate
   void RankingOptionPlayer__OptUpdate (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__OptUpdate(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *method_00;
  void *method_01;
  long lVar3;
  void *pvVar4;
  float fVar5;
  float fVar6;
  
  if ((bRam0000000003161f53 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_13953_window_TextRanking);
    native_ec3708(&StringLiteral_13954_window_TextTitle);
    bRam0000000003161f53 = 1;
  }
  if (*(char *)((long)__this + 0x28) == '\0') {
    if (((*(void **)((long)__this + 0x30) == (void *)0x0) ||
        (pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x30),(void *)0x0)
        , pvVar2 == (void *)0x0)) ||
       (pvVar2 = UnityEngine_Transform__Find
                           (pvVar2,_StringLiteral_13954_window_TextTitle,(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_0101b9c0;
    UnityEngine_Component__GetComponent<object>
              (pvVar2,_Method_UnityEngine_Component_GetComponent<Text>__);
    if (((*(void **)((long)__this + 0x30) == (void *)0x0) ||
        (pvVar2 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x30),(void *)0x0)
        , pvVar2 == (void *)0x0)) ||
       (pvVar2 = UnityEngine_Transform__Find
                           (pvVar2,_StringLiteral_13953_window_TextRanking,(void *)0x0),
       pvVar2 == (void *)0x0)) goto LAB_0101b9c0;
    UnityEngine_Component__GetComponent<object>
              (pvVar2,_Method_UnityEngine_Component_GetComponent<Text>__);
    *(undefined1 *)((long)__this + 0x28) = 1;
    if (*(char *)((long)__this + 0x74) != '\0') goto LAB_0101b888;
LAB_0101b8f8:
    fVar6 = *(float *)((long)__this + 0x2c);
    if (fVar6 <= 0.0) goto LAB_0101b904;
LAB_0101b95c:
    fVar5 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0x2c) = fVar6 - fVar5;
    lVar3 = *(long *)((long)__this + 0x38);
  }
  else {
    if (*(char *)((long)__this + 0x74) == '\0') goto LAB_0101b8f8;
LAB_0101b888:
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar2 == (void *)0x0) goto LAB_0101b9c0;
    iVar1 = ControllerManager__GetDirectionDown(pvVar2,0,2,false,(void *)0x0,(void *)0x0);
    if (iVar1 != 4) {
      if (iVar1 == 3) {
        if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0101b9c0;
        pvVar4 = *(void **)((long)__this + 0x20);
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x60),(void *)0x0);
        UiNavi__SetPressAnimation(pvVar4,pvVar2,false,true,(void *)0x0);
        RankingOptionPlayer__UpPushed(__this,method_00);
      }
      goto LAB_0101b8f8;
    }
    if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_0101b9c0;
    pvVar4 = *(void **)((long)__this + 0x20);
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x68),(void *)0x0);
    UiNavi__SetPressAnimation(pvVar4,pvVar2,false,true,(void *)0x0);
    RankingOptionPlayer__DownPushed(__this,method_01);
    fVar6 = *(float *)((long)__this + 0x2c);
    if (0.0 < fVar6) goto LAB_0101b95c;
LAB_0101b904:
    lVar3 = *(long *)((long)__this + 0x38);
  }
  if (cRam0000000002edd1e2 == '\0') {
    native_ec3708(&UnityEngine_Vector2_TypeInfo);
    cRam0000000002edd1e2 = '\x01';
  }
  if (lVar3 != 0) {
    UnityEngine_UI_CustomScrollRect__set_normalizedPosition
              (**(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
               (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],lVar3,0);
    return;
  }
LAB_0101b9c0:
  native_ec3958();
  return;
}



/* RVA 0x101b9c4 | RankingOptionPlayer$$startRankingOpen
 * Metadata signature: void RankingOptionPlayer__startRankingOpen (RankingOptionPlayer_o* __this, int32_t uniqId, bool locked, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$startRankingOpen
   void RankingOptionPlayer__startRankingOpen (RankingOptionPlayer_o* __this, int32_t uniqId, bool
   locked, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__startRankingOpen(void *__this,int uniqId,bool locked,void *method)

{
  RankingOptionPlayer__RankingOpen(__this,uniqId,(void *)(ulong)locked);
  return;
}



/* RVA 0x101b9c8 | RankingOptionPlayer$$UiNaviOk
 * Metadata signature: void RankingOptionPlayer__UiNaviOk (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UiNaviOk
   void RankingOptionPlayer__UiNaviOk (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f54 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f54 = 1;
  }
  if (*(char *)((long)__this + 0x74) == '\0') {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
LAB_0101bae8:
        UiNavi__SetPressAnimation(*(void **)((long)__this + 0x20),obj,true,false,(void *)0x0);
        return;
      }
    }
    else {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
      if (pvVar2 != (void *)0x0) {
        UnityEngine_UI_Toggle__set_isOn(pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
        goto LAB_0101bae8;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x101bb38 | RankingOptionPlayer$$UiNaviCancel
 * Metadata signature: void RankingOptionPlayer__UiNaviCancel (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviCancel
   void RankingOptionPlayer__UiNaviCancel (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviCancel(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x74) == '\0') {
    return;
  }
  RankingOptionPlayer__CloseRankingUI(__this,obj);
  return;
}



/* RVA 0x101bb48 | RankingOptionPlayer$$UiNaviSelect
 * Metadata signature: void RankingOptionPlayer__UiNaviSelect (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UiNaviSelect
   void RankingOptionPlayer__UiNaviSelect (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  bool bVar2;
  void *x;
  void *x_00;
  
  x_00 = (void *)0x3161000;
  if ((bRam0000000003161f55 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f55 = 1;
  }
  if (obj == (void *)0x0) goto LAB_0101bc44;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  x_00 = UnityEngine_GameObject__GetComponent<object>
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
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0101bc48;
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
    if (!bVar2) goto LAB_0101bc60;
  }
  do {
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      bVar1 = *(char *)((long)x + 0xd8) != '\0';
      goto LAB_0101bc64;
    }
LAB_0101bc44:
    native_ec3958(__this);
LAB_0101bc48:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
  } while (bVar2);
LAB_0101bc60:
  bVar1 = true;
LAB_0101bc64:
  UiNavi__SetUiAnimation(obj,true,bVar1,(void *)0x0);
  return;
}



/* RVA 0x101bc80 | RankingOptionPlayer$$UiNaviUnselect
 * Metadata signature: void RankingOptionPlayer__UiNaviUnselect (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$UiNaviUnselect
   void RankingOptionPlayer__UiNaviUnselect (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  bool bVar2;
  void *x;
  void *x_00;
  
  x_00 = (void *)0x3161000;
  if ((bRam0000000003161f56 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f56 = 1;
  }
  if (obj == (void *)0x0) goto LAB_0101bd7c;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  x_00 = UnityEngine_GameObject__GetComponent<object>
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
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0101bd80;
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
    if (!bVar2) goto LAB_0101bd98;
  }
  do {
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      bVar1 = *(char *)((long)x + 0xd8) != '\0';
      goto LAB_0101bd9c;
    }
LAB_0101bd7c:
    native_ec3958(__this);
LAB_0101bd80:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
  } while (bVar2);
LAB_0101bd98:
  bVar1 = true;
LAB_0101bd9c:
  UiNavi__SetUiAnimation(obj,false,bVar1,(void *)0x0);
  return;
}



/* RVA 0x101bdb8 | RankingOptionPlayer$$UiNaviDirLeft
 * Metadata signature: void RankingOptionPlayer__UiNaviDirLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviDirLeft
   void RankingOptionPlayer__UiNaviDirLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdbc | RankingOptionPlayer$$UiNaviDirRight
 * Metadata signature: void RankingOptionPlayer__UiNaviDirRight (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviDirRight
   void RankingOptionPlayer__UiNaviDirRight (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdc0 | RankingOptionPlayer$$UiNaviDirUp
 * Metadata signature: void RankingOptionPlayer__UiNaviDirUp (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviDirUp
   void RankingOptionPlayer__UiNaviDirUp (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdc4 | RankingOptionPlayer$$UiNaviDirDown
 * Metadata signature: void RankingOptionPlayer__UiNaviDirDown (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviDirDown
   void RankingOptionPlayer__UiNaviDirDown (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdc8 | RankingOptionPlayer$$UiNaviPointerDown
 * Metadata signature: void RankingOptionPlayer__UiNaviPointerDown (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviPointerDown
   void RankingOptionPlayer__UiNaviPointerDown (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdcc | RankingOptionPlayer$$UiNaviPointerUp
 * Metadata signature: void RankingOptionPlayer__UiNaviPointerUp (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviPointerUp
   void RankingOptionPlayer__UiNaviPointerUp (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviPointerUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdd0 | RankingOptionPlayer$$UiNaviPointerEnter
 * Metadata signature: void RankingOptionPlayer__UiNaviPointerEnter (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviPointerEnter
   void RankingOptionPlayer__UiNaviPointerEnter (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviPointerEnter(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdd4 | RankingOptionPlayer$$UiNaviPointerExit
 * Metadata signature: void RankingOptionPlayer__UiNaviPointerExit (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviPointerExit
   void RankingOptionPlayer__UiNaviPointerExit (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviPointerExit(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bdd8 | RankingOptionPlayer$$UiNaviValLeft
 * Metadata signature: void RankingOptionPlayer__UiNaviValLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviValLeft
   void RankingOptionPlayer__UiNaviValLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviValLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bddc | RankingOptionPlayer$$UiNaviValRight
 * Metadata signature: void RankingOptionPlayer__UiNaviValRight (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$UiNaviValRight
   void RankingOptionPlayer__UiNaviValRight (RankingOptionPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__UiNaviValRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x101bde0 | RankingOptionPlayer$$.ctor
 * Metadata signature: void RankingOptionPlayer___ctor (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$.ctor
   void RankingOptionPlayer___ctor (RankingOptionPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x101bde8 | RankingOptionPlayer$$<RankingOpen>b__17_0
 * Metadata signature: void RankingOptionPlayer___RankingOpen_b__17_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$<RankingOpen>b__17_0
   void RankingOptionPlayer___RankingOpen_b__17_0 (RankingOptionPlayer_o* __this, int32_t err, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<RankingOpen>b__17_0(void *__this,int err,void *method)

{
  void *__this_00;
  void *__this_01;
  
  if (err != 0) {
    return;
  }
  __this_01 = *(void **)((long)__this + 0x20);
  if ((bRam0000000003161f46 & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<DoOpenRankingUI>d__18_TypeInfo);
    bRam0000000003161f46 = 1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<DoOpenRankingUI>d__18_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0x101be7c | RankingOptionPlayer$$<DoOpenRankingUI>b__18_0
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_0 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_0
   void RankingOptionPlayer___DoOpenRankingUI_b__18_0 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_0(void *__this,void *method)

{
  RankingOptionPlayer__CloseRankingUI(__this,method);
  return;
}



/* RVA 0x101be80 | RankingOptionPlayer$$<DoOpenRankingUI>b__18_1
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_1 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_1
   void RankingOptionPlayer___DoOpenRankingUI_b__18_1 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_1(void *__this,void *method)

{
  RankingOptionPlayer__UpPushed(__this,method);
  return;
}



/* RVA 0x101be84 | RankingOptionPlayer$$<DoOpenRankingUI>b__18_2
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_2 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_2
   void RankingOptionPlayer___DoOpenRankingUI_b__18_2 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_2(void *__this,void *method)

{
  RankingOptionPlayer__DownPushed(__this,method);
  return;
}



/* RVA 0x101be88 | RankingOptionPlayer$$<DoOpenRankingUI>b__18_3
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_3 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_3
   void RankingOptionPlayer___DoOpenRankingUI_b__18_3 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_3(void *__this,void *method)

{
  RankingOptionPlayer__CloseRankingUI(__this,method);
  return;
}



/* RVA 0x101be8c | RankingOptionPlayer$$<DoOpenRankingUI>b__18_4
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_4 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_4
   void RankingOptionPlayer___DoOpenRankingUI_b__18_4 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_4(void *__this,void *method)

{
  RankingOptionPlayer__TopPushed(__this,method);
  return;
}



/* RVA 0x101be90 | RankingOptionPlayer$$<DoOpenRankingUI>b__18_5
 * Metadata signature: void RankingOptionPlayer___DoOpenRankingUI_b__18_5 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<DoOpenRankingUI>b__18_5
   void RankingOptionPlayer___DoOpenRankingUI_b__18_5 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<DoOpenRankingUI>b__18_5(void *__this,void *method)

{
  RankingOptionPlayer__MyRankPushed(__this,method);
  return;
}



/* RVA 0x101be94 | RankingOptionPlayer$$<CloseRankingUI>b__20_0
 * Metadata signature: void RankingOptionPlayer___CloseRankingUI_b__20_0 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<CloseRankingUI>b__20_0
   void RankingOptionPlayer___CloseRankingUI_b__20_0 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<CloseRankingUI>b__20_0(void *__this,void *method)

{
  RankingOptionPlayer__MyRankPushed(__this,method);
  return;
}



/* RVA 0x101be98 | RankingOptionPlayer$$<CloseRankingUI>b__20_1
 * Metadata signature: void RankingOptionPlayer___CloseRankingUI_b__20_1 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<CloseRankingUI>b__20_1
   void RankingOptionPlayer___CloseRankingUI_b__20_1 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<CloseRankingUI>b__20_1(void *__this,void *method)

{
  RankingOptionPlayer__TopPushed(__this,method);
  return;
}



/* RVA 0x101be9c | RankingOptionPlayer$$<CloseRankingUI>b__20_2
 * Metadata signature: void RankingOptionPlayer___CloseRankingUI_b__20_2 (RankingOptionPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer$$<CloseRankingUI>b__20_2
   void RankingOptionPlayer___CloseRankingUI_b__20_2 (RankingOptionPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<CloseRankingUI>b__20_2(void *__this,void *method)

{
  RankingOptionPlayer__CloseRankingUI(__this,method);
  return;
}



/* RVA 0x101bea0 | RankingOptionPlayer$$<TopPushed>b__25_0
 * Metadata signature: void RankingOptionPlayer___TopPushed_b__25_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$<TopPushed>b__25_0
   void RankingOptionPlayer___TopPushed_b__25_0 (RankingOptionPlayer_o* __this, int32_t err, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<TopPushed>b__25_0(void *__this,int err,void *method)

{
  void *__this_00;
  void *__this_01;
  
  if (err != 0) {
    return;
  }
  __this_01 = *(void **)((long)__this + 0x20);
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this_01 + 0x50c) = *(undefined4 *)((long)__this_01 + 0x70);
  if ((bRam0000000003161f4b & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
    bRam0000000003161f4b = 1;
  }
  __this_00 = (void *)native_ec3944(_RankingOptionPlayer_<UpdateRankingContents>d__23_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  *(undefined4 *)((long)__this_00 + 0x28) = 1;
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}



/* RVA 0x101bf44 | RankingOptionPlayer$$<MyRankPushed>b__26_0
 * Metadata signature: void RankingOptionPlayer___MyRankPushed_b__26_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer$$<MyRankPushed>b__26_0
   void RankingOptionPlayer___MyRankPushed_b__26_0 (RankingOptionPlayer_o* __this, int32_t err,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer__<MyRankPushed>b__26_0(void *__this,int err,void *method)

{
  void *__this_00;
  void *__this_01;
  
  if (err != 0) {
    return;
  }
  __this_01 = *(void **)((long)__this + 0x20);
  if (__this_01 == (void *)0x0) {
    native_ec3958();
    return;
  }
  *(undefined4 *)((long)__this_01 + 0x50c) = *(undefined4 *)((long)__this_01 + 0x70);
  if ((bRam0000000003161f4c & 1) == 0) {
    native_ec3708(&RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24_TypeInfo);
    bRam0000000003161f4c = 1;
  }
  __this_00 = (void *)native_ec3944(
                                   _RankingOptionPlayer_<UpdateRankingContentsAroundMe>d__24_TypeInfo
                                   );
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this_01,__this_00,(void *)0x0);
  return;
}


