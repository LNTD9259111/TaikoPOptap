
/* RVA 0x101a064 | RankingOptionPlayer.<DoOpenRankingUI>d__18$$.ctor
 * Metadata signature: void RankingOptionPlayer__DoOpenRankingUI_d__18___ctor (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<DoOpenRankingUI>d__18$$.ctor
   void RankingOptionPlayer__DoOpenRankingUI_d__18___ctor
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, int32_t __1__state, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<DoOpenRankingUI>d__18___ctor(void *__this,int __1__state,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = __1__state;
  return;
}



/* RVA 0x101c148 | RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.IDisposable.Dispose
 * Metadata signature: void RankingOptionPlayer__DoOpenRankingUI_d__18__System_IDisposable_Dispose (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.IDisposable.Dispose
   void RankingOptionPlayer__DoOpenRankingUI_d__18__System_IDisposable_Dispose
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<DoOpenRankingUI>d__18__System_IDisposable_Dispose
               (void *__this,void *method)

{
  return;
}



/* RVA 0x101c14c | RankingOptionPlayer.<DoOpenRankingUI>d__18$$MoveNext
 * Metadata signature: bool RankingOptionPlayer__DoOpenRankingUI_d__18__MoveNext (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingOptionPlayer.<DoOpenRankingUI>d__18$$MoveNext
   bool RankingOptionPlayer__DoOpenRankingUI_d__18__MoveNext
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool RankingOptionPlayer_<DoOpenRankingUI>d__18__MoveNext(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  void *method_00;
  long lVar7;
  void *pvVar8;
  void *pvVar9;
  void *right;
  long lStack_50;
  long *plStack_48;
  
  plVar5 = &lStack_50;
  if ((bRam0000000003161f57 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Animator>__);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_0__);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_1__);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_2__);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_3__);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_4__);
    native_ec3708(&Method_RankingOptionPlayer_<DoOpenRankingUI>b__18_5__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_12325_ranking_title);
    native_ec3708(&StringLiteral_2341_ButtonClose);
    native_ec3708(&StringLiteral_11126_init);
    native_ec3708(&StringLiteral_12330_ranking_window_window_btn_scroll_down);
    native_ec3708(&StringLiteral_13957_window_ranking_window_eff_rankup);
    native_ec3708(&StringLiteral_12328_ranking_window_window_btn_close);
    native_ec3708(&StringLiteral_12329_ranking_window_window_btn_myrank);
    native_ec3708(&StringLiteral_12324_ranking_rankup);
    native_ec3708(&StringLiteral_13958_window_ranking_window_eff_rankup_TextRankUp);
    native_ec3708(&StringLiteral_9187_bg_black);
    native_ec3708(&StringLiteral_12331_ranking_window_window_btn_scroll_up);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_12332_ranking_window_window_btn_top);
    native_ec3708(&StringLiteral_13950_window_Loading);
    native_ec3708(&StringLiteral_13952_window_TextDate);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_12327_ranking_window_ButtonClose);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_13953_window_TextRanking);
    native_ec3708(&StringLiteral_13954_window_TextTitle);
    bRam0000000003161f57 = 1;
  }
  lStack_50 = 0;
  plStack_48 = (long *)0x0;
  iVar3 = *(int *)((long)__this + 0x10);
  pvVar8 = *(void **)((long)__this + 0x20);
  if (iVar3 == 2) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar8 != (void *)0x0) && (pvVar4 = *(void **)((long)pvVar8 + 0x20), pvVar4 != (void *)0x0)
       ) {
      if ((*(char *)((long)pvVar4 + 0x510) != '\0') ||
         ((*(int *)((long)pvVar4 + 0xa04) != 1 ||
          (bVar1 = SongListPlayer__GetHelpLock(pvVar4,(void *)0x0), !bVar1)))) goto LAB_0101ced0;
      if ((*(long *)((long)pvVar8 + 0x20) != 0) &&
         (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x550), pvVar4 != (void *)0x0)) {
        GameKitManager__GetLeaderbordsAroundMe
                  (pvVar4,*(int *)((long)pvVar8 + 0x10),&lStack_50,(void *)0x0,(void *)0x0);
        if ((lStack_50 == 0) || (*(int *)(lStack_50 + 0x18) < 1)) {
          *(undefined1 *)((long)pvVar8 + 0x75) = 0;
          if (*(void **)((long)pvVar8 + 0x20) != (void *)0x0) {
            SongListPlayer__ReleaseHelpLock(*(void **)((long)pvVar8 + 0x20),(void *)0x0);
            return false;
          }
        }
        else {
          RankingOptionPlayer__SetScores(pvVar8,&lStack_50,plVar5);
          if ((((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
               (pvVar4 = UnityEngine_GameObject__get_transform
                                   (*(void **)((long)pvVar8 + 0x30),(void *)0x0),
               pvVar4 != (void *)0x0)) &&
              (pvVar4 = UnityEngine_Transform__Find
                                  (pvVar4,_StringLiteral_2341_ButtonClose,(void *)0x0),
              pvVar4 != (void *)0x0)) &&
             (pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0),
             pvVar4 != (void *)0x0)) {
            UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
            pvVar9 = *(void **)((long)pvVar8 + 0x20);
            pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar9 != (void *)0x0) {
              SongListPlayer__AddButtonListener
                        (pvVar9,_StringLiteral_12327_ranking_window_ButtonClose,pvVar4,true,
                         (void *)0x0);
              pvVar9 = *(void **)((long)pvVar8 + 0x20);
              pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              if (pvVar9 != (void *)0x0) {
                pvVar4 = SongListPlayer__AddButtonListener
                                   (pvVar9,_StringLiteral_12331_ranking_window_window_btn_scroll_up,
                                    pvVar4,true,(void *)0x0);
                *(void **)((long)pvVar8 + 0x60) = pvVar4;
                pvVar9 = *(void **)((long)pvVar8 + 0x20);
                pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                UnityEngine_Events_UnityAction___ctor();
                if (pvVar9 != (void *)0x0) {
                  pvVar4 = SongListPlayer__AddButtonListener
                                     (pvVar9,
                                      _StringLiteral_12330_ranking_window_window_btn_scroll_down,
                                      pvVar4,true,(void *)0x0);
                  *(void **)((long)pvVar8 + 0x68) = pvVar4;
                  pvVar9 = *(void **)((long)pvVar8 + 0x20);
                  pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                  UnityEngine_Events_UnityAction___ctor();
                  if ((pvVar9 != (void *)0x0) &&
                     (pvVar4 = SongListPlayer__AddButtonListener
                                         (pvVar9,
                                          _StringLiteral_12328_ranking_window_window_btn_close,
                                          pvVar4,true,(void *)0x0), pvVar4 != (void *)0x0)) {
                    pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                    pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                    *(void **)((long)pvVar8 + 0x50) = pvVar4;
                    pvVar9 = *(void **)((long)pvVar8 + 0x20);
                    pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                    UnityEngine_Events_UnityAction___ctor();
                    if ((pvVar9 != (void *)0x0) &&
                       (pvVar4 = SongListPlayer__AddButtonListener
                                           (pvVar9,
                                            _StringLiteral_12332_ranking_window_window_btn_top,
                                            pvVar4,true,(void *)0x0), pvVar4 != (void *)0x0)) {
                      pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                      pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                      *(void **)((long)pvVar8 + 0x40) = pvVar4;
                      pvVar9 = *(void **)((long)pvVar8 + 0x20);
                      pvVar4 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                      UnityEngine_Events_UnityAction___ctor();
                      if (pvVar9 != (void *)0x0) {
                        pvVar4 = SongListPlayer__AddButtonListener
                                           (pvVar9,
                                            _StringLiteral_12329_ranking_window_window_btn_myrank,
                                            pvVar4,true,(void *)0x0);
                        *(void **)((long)pvVar8 + 0x58) = pvVar4;
                        if (pvVar4 != (void *)0x0) {
                          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                          pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
                          *(void **)((long)pvVar8 + 0x48) = pvVar4;
                          pvVar9 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                          UiNavi_UiNaviDirs___ctor
                                    (pvVar9,pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
                          if (*(void **)((long)pvVar8 + 0x50) != (void *)0x0) {
                            pvVar4 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)pvVar8 + 0x50),(void *)0x0);
                            UiNavi__InitUiObject
                                      (pvVar4,*(void **)((long)pvVar8 + 0x20),true,false,false,
                                       pvVar9,1,(void *)0x0);
                            pvVar9 = *(void **)((long)pvVar8 + 0x40);
                            right = *(void **)((long)pvVar8 + 0x50);
                            pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                            UiNavi_UiNaviDirs___ctor
                                      (pvVar4,pvVar9,right,(void *)0x0,(void *)0x0,(void *)0x0);
                            if (*(void **)((long)pvVar8 + 0x48) != (void *)0x0) {
                              pvVar9 = UnityEngine_Component__get_gameObject
                                                 (*(void **)((long)pvVar8 + 0x48),(void *)0x0);
                              UiNavi__InitUiObject
                                        (pvVar9,*(void **)((long)pvVar8 + 0x20),false,false,false,
                                         pvVar4,1,(void *)0x0);
                              pvVar9 = *(void **)((long)pvVar8 + 0x48);
                              pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                              UiNavi_UiNaviDirs___ctor
                                        (pvVar4,(void *)0x0,pvVar9,(void *)0x0,(void *)0x0,
                                         (void *)0x0);
                              if (*(void **)((long)pvVar8 + 0x40) != (void *)0x0) {
                                pvVar9 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)pvVar8 + 0x40),(void *)0x0);
                                UiNavi__InitUiObject
                                          (pvVar9,*(void **)((long)pvVar8 + 0x20),false,false,false,
                                           pvVar4,1,(void *)0x0);
                                pvVar4 = *(void **)((long)pvVar8 + 0x20);
                                if ((pvVar4 != (void *)0x0) &&
                                   (*(long *)((long)pvVar4 + 0x550) != 0)) {
                                  SongListPlayer__ActivateButton
                                            (pvVar4,*(void **)((long)pvVar8 + 0x58),
                                             0 < *(int *)(*(long *)((long)pvVar4 + 0x550) + 0x68),
                                             (void *)0x0);
                                  if ((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                                     (((pvVar4 = UnityEngine_GameObject__get_transform
                                                           (*(void **)((long)pvVar8 + 0x30),
                                                            (void *)0x0), pvVar4 != (void *)0x0 &&
                                       (pvVar4 = UnityEngine_Transform__Find
                                                           (pvVar4,
                                                  _StringLiteral_13957_window_ranking_window_eff_rankup
                                                  ,(void *)0x0), pvVar4 != (void *)0x0)) &&
                                      (pvVar4 = UnityEngine_Component__GetComponent<object>
                                                          (pvVar4,
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)))) {
                                    UnityEngine_Animator__ResetTrigger
                                              (pvVar4,_StringLiteral_11089_in,(void *)0x0);
                                    UnityEngine_Animator__SetTrigger
                                              (pvVar4,_StringLiteral_11126_init,(void *)0x0);
                                    if ((((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                                         (pvVar4 = UnityEngine_GameObject__get_transform
                                                             (*(void **)((long)pvVar8 + 0x30),
                                                              (void *)0x0), pvVar4 != (void *)0x0))
                                        && (pvVar4 = UnityEngine_Transform__Find
                                                               (pvVar4,
                                                  _StringLiteral_13950_window_Loading,(void *)0x0),
                                           pvVar4 != (void *)0x0)) &&
                                       (pvVar4 = UnityEngine_Component__GetComponent<object>
                                                           (pvVar4,
                                                  _Method_UnityEngine_Component_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)) {
                                      UnityEngine_Animator__ResetTrigger
                                                (pvVar4,_StringLiteral_11089_in,(void *)0x0);
                                      UnityEngine_Animator__SetTrigger
                                                (pvVar4,_StringLiteral_11126_init,(void *)0x0);
                                      if ((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                                         (pvVar4 = UnityEngine_GameObject__GetComponent<object>
                                                             (*(void **)((long)pvVar8 + 0x30),
                                                                                                                            
                                                  _Method_UnityEngine_GameObject_GetComponent<Animator>__
                                                  ), pvVar4 != (void *)0x0)) {
                                        UnityEngine_Animator__ResetTrigger
                                                  (pvVar4,_StringLiteral_12093_out,(void *)0x0);
                                        UnityEngine_Animator__SetTrigger
                                                  (pvVar4,_StringLiteral_11089_in,(void *)0x0);
                                        if ((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                                           (((pvVar4 = UnityEngine_GameObject__get_transform
                                                                 (*(void **)((long)pvVar8 + 0x30),
                                                                  (void *)0x0),
                                             pvVar4 != (void *)0x0 &&
                                             (pvVar4 = UnityEngine_Transform__Find
                                                                 (pvVar4,
                                                  _StringLiteral_9187_bg_black,(void *)0x0),
                                             pvVar4 != (void *)0x0)) &&
                                            (pvVar4 = UnityEngine_Component__get_gameObject
                                                                (pvVar4,(void *)0x0),
                                            pvVar4 != (void *)0x0)))) {
                                          UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0)
                                          ;
                                          if (*(void **)((long)pvVar8 + 0x20) != (void *)0x0) {
                                            SongListPlayer__UiSound
                                                      (*(void **)((long)pvVar8 + 0x20),true,
                                                       (void *)0x0);
                                            if ((*(long *)((long)pvVar8 + 0x20) != 0) &&
                                               (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x20) +
                                                                   0x128), pvVar4 != (void *)0x0)) {
                                              UnityEngine_Behaviour__set_enabled
                                                        (pvVar4,false,(void *)0x0);
                                              pvVar4 = *(void **)((long)pvVar8 + 0x20);
                                              if (pvVar4 != (void *)0x0) {
                                                *(undefined1 *)((long)pvVar4 + 0x9f9) = 1;
                                                if (*(long *)((long)pvVar4 + 0x228) != 0) {
                                                  *(undefined1 *)
                                                   (*(long *)((long)pvVar4 + 0x228) + 0x50) = 0;
                                                  SongListPlayer__SelectNone(pvVar4,(void *)0x0);
                                                  pvVar9 = *(void **)((long)pvVar8 + 0x20);
                                                  pvVar4 = RankingOptionPlayer__RankUpEffect
                                                                     (pvVar8,method_00);
                                                  if (pvVar9 != (void *)0x0) {
                                                    UnityEngine_MonoBehaviour__StartCoroutine
                                                              (pvVar9,pvVar4,(void *)0x0);
                                                    *(undefined1 *)((long)pvVar8 + 0x74) = 1;
                                                    return false;
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
          }
        }
      }
    }
  }
  else if (iVar3 == 1) {
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar8 != (void *)0x0) && (lVar7 = *(long *)((long)pvVar8 + 0x20), lVar7 != 0)) {
      if ((*(char *)(lVar7 + 0x510) != '\0') || (*(int *)(lVar7 + 0xa04) != 1)) goto LAB_0101ced0;
      if ((*(long *)((long)pvVar8 + 0x38) != 0) &&
         (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28), pvVar4 != (void *)0x0)) {
        pvVar9 = *(void **)(lVar7 + 0x2d8);
        pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        UnityEngine_Object__Instantiate<object>
                  (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        if (((*(long *)((long)pvVar8 + 0x20) != 0) && (*(long *)((long)pvVar8 + 0x38) != 0)) &&
           (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28), pvVar4 != (void *)0x0)) {
          pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
          pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          UnityEngine_Object__Instantiate<object>
                    (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
          if (((*(long *)((long)pvVar8 + 0x20) != 0) && (*(long *)((long)pvVar8 + 0x38) != 0)) &&
             (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28), pvVar4 != (void *)0x0)) {
            pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
            pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            UnityEngine_Object__Instantiate<object>
                      (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
            if (((*(long *)((long)pvVar8 + 0x20) != 0) && (*(long *)((long)pvVar8 + 0x38) != 0)) &&
               (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28), pvVar4 != (void *)0x0))
            {
              pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
              pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              UnityEngine_Object__Instantiate<object>
                        (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
              if (((*(long *)((long)pvVar8 + 0x20) != 0) && (*(long *)((long)pvVar8 + 0x38) != 0))
                 && (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28),
                    pvVar4 != (void *)0x0)) {
                pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
                pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                UnityEngine_Object__Instantiate<object>
                          (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
                if (((*(long *)((long)pvVar8 + 0x20) != 0) && (*(long *)((long)pvVar8 + 0x38) != 0))
                   && (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28),
                      pvVar4 != (void *)0x0)) {
                  pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
                  pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  UnityEngine_Object__Instantiate<object>
                            (pvVar9,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
                  if (((*(long *)((long)pvVar8 + 0x20) != 0) &&
                      (*(long *)((long)pvVar8 + 0x38) != 0)) &&
                     (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28),
                     pvVar4 != (void *)0x0)) {
                    pvVar9 = *(void **)(*(long *)((long)pvVar8 + 0x20) + 0x2d8);
                    pvVar8 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    UnityEngine_Object__Instantiate<object>
                              (pvVar9,pvVar8,_Method_UnityEngine_Object_Instantiate<GameObject>__);
                    *(undefined8 *)((long)__this + 0x18) = 0;
                    *(undefined4 *)((long)__this + 0x10) = 2;
                    return true;
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
    if (iVar3 != 0) {
      return false;
    }
    *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
    if ((pvVar8 != (void *)0x0) && (lVar7 = *(long *)((long)pvVar8 + 0x20), lVar7 != 0)) {
      if ((*(char *)(lVar7 + 0x510) != '\0') || (*(int *)(lVar7 + 0xa04) != 1)) {
LAB_0101ced0:
        *(undefined1 *)((long)pvVar8 + 0x75) = 0;
        return false;
      }
      if (*(char *)((long)pvVar8 + 0x75) != '\0') {
        return false;
      }
      *(undefined1 *)((long)pvVar8 + 0x75) = 1;
      if (((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
          (pvVar4 = UnityEngine_GameObject__get_transform
                              (*(void **)((long)pvVar8 + 0x30),(void *)0x0), pvVar4 != (void *)0x0))
         && (pvVar4 = UnityEngine_Transform__Find
                                (pvVar4,_StringLiteral_13953_window_TextRanking,(void *)0x0),
            pvVar4 != (void *)0x0)) {
        plStack_48 = UnityEngine_Component__GetComponent<object>
                               (pvVar4,_Method_UnityEngine_Component_GetComponent<Text>__);
        if (*(void **)((long)pvVar8 + 0x20) != (void *)0x0) {
          SongListPlayer__SetLocalizedText
                    (*(void **)((long)pvVar8 + 0x20),&plStack_48,_StringLiteral_12325_ranking_title,
                     _StringLiteral_3_,-1,(void *)0x0);
          if (((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
              (pvVar4 = UnityEngine_GameObject__get_transform
                                  (*(void **)((long)pvVar8 + 0x30),(void *)0x0),
              pvVar4 != (void *)0x0)) &&
             (pvVar4 = UnityEngine_Transform__Find
                                 (pvVar4,
                                  _StringLiteral_13958_window_ranking_window_eff_rankup_TextRankUp,
                                  (void *)0x0), pvVar4 != (void *)0x0)) {
            plStack_48 = UnityEngine_Component__GetComponent<object>
                                   (pvVar4,_Method_UnityEngine_Component_GetComponent<Text>__);
            if (*(void **)((long)pvVar8 + 0x20) != (void *)0x0) {
              SongListPlayer__SetLocalizedText
                        (*(void **)((long)pvVar8 + 0x20),&plStack_48,
                         _StringLiteral_12324_ranking_rankup,_StringLiteral_3_,-1,(void *)0x0);
              if (((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                  (pvVar4 = UnityEngine_GameObject__get_transform
                                      (*(void **)((long)pvVar8 + 0x30),(void *)0x0),
                  pvVar4 != (void *)0x0)) &&
                 (pvVar4 = UnityEngine_Transform__Find
                                     (pvVar4,_StringLiteral_13952_window_TextDate,(void *)0x0),
                 pvVar4 != (void *)0x0)) {
                plVar5 = UnityEngine_Component__GetComponent<object>
                                   (pvVar4,_Method_UnityEngine_Component_GetComponent<Text>__);
                plStack_48 = plVar5;
                if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                uVar6 = System_DateTime__get_Now(0);
                if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                uVar6 = LanguageUtil__GetCultureDatetimeString(uVar6,0,1,0);
                if (plVar5 != (long *)0x0) {
                  (**(code **)(*plVar5 + 0x5e8))(plVar5,uVar6,*(undefined8 *)(*plVar5 + 0x5f0));
                  if (((*(void **)((long)pvVar8 + 0x30) != (void *)0x0) &&
                      (pvVar4 = UnityEngine_GameObject__get_transform
                                          (*(void **)((long)pvVar8 + 0x30),(void *)0x0),
                      pvVar4 != (void *)0x0)) &&
                     (pvVar4 = UnityEngine_Transform__Find
                                         (pvVar4,_StringLiteral_13954_window_TextTitle,(void *)0x0),
                     pvVar4 != (void *)0x0)) {
                    plStack_48 = UnityEngine_Component__GetComponent<object>
                                           (pvVar4,
                                            _Method_UnityEngine_Component_GetComponent<Text>__);
                    pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
                    if (bVar1) {
                      pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__
                                         );
                      if (pvVar4 == (void *)0x0) goto LAB_0101cf20;
                      FontManager__SetLocalSimFont(pvVar4,&plStack_48,-1,false,false,(void *)0x0);
                    }
                    plVar5 = plStack_48;
                    if ((*(void **)((long)pvVar8 + 0x20) != (void *)0x0) &&
                       (pvVar4 = SongListPlayer__GetSongTitle
                                           (*(void **)((long)pvVar8 + 0x20),
                                            *(int *)((long)pvVar8 + 0x10),(void *)0x0),
                       plVar5 != (long *)0x0)) {
                      (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar4,*(undefined8 *)(*plVar5 + 0x5f0))
                      ;
                      if ((*(long *)((long)pvVar8 + 0x38) != 0) &&
                         ((pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28),
                          pvVar4 != (void *)0x0 &&
                          (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
                          pvVar4 != (void *)0x0)))) {
                        iVar3 = UnityEngine_Transform__get_childCount(pvVar4,(void *)0x0);
                        while( true ) {
                          iVar3 = iVar3 + -1;
                          if (iVar3 < 0) {
                            *(undefined8 *)((long)__this + 0x18) = 0;
                            *(undefined4 *)((long)__this + 0x10) = 1;
                            return true;
                          }
                          if ((((*(long *)((long)pvVar8 + 0x38) == 0) ||
                               (pvVar4 = *(void **)(*(long *)((long)pvVar8 + 0x38) + 0x28),
                               pvVar4 == (void *)0x0)) ||
                              (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
                              pvVar4 == (void *)0x0)) ||
                             (pvVar4 = UnityEngine_Transform__GetChild(pvVar4,iVar3,(void *)0x0),
                             pvVar4 == (void *)0x0)) break;
                          pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                          }
                          UnityEngine_Object__Destroy(pvVar4,(void *)0x0);
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
LAB_0101cf20:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x101cf24 | RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current
   Il2CppObject*
   RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<DoOpenRankingUI>d__18__System_Collections_Generic_IEnumerator<System_Object>_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x101cf2c | RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.Reset
 * Metadata signature: void RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_Reset (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.Reset
   void RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_Reset
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingOptionPlayer_<DoOpenRankingUI>d__18__System_Collections_IEnumerator_Reset
               (void *__this,void *method)

{
  void *__this_00;
  undefined8 uVar1;
  
  native_ec3720(&System_NotSupportedException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  System_NotSupportedException___ctor(__this_00,(void *)0x0);
  uVar1 = native_ec3720(&
                        Method_RankingOptionPlayer_<DoOpenRankingUI>d__18_System_Collections_IEnumerator_Reset__
                       );
  native_ec380c(__this_00,uVar1);
  return;
}



/* RVA 0x101cf6c | RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.get_Current
 * Metadata signature: Il2CppObject* RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_get_Current (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   RankingOptionPlayer.<DoOpenRankingUI>d__18$$System.Collections.IEnumerator.get_Current
   Il2CppObject*
   RankingOptionPlayer__DoOpenRankingUI_d__18__System_Collections_IEnumerator_get_Current
   (RankingOptionPlayer__DoOpenRankingUI_d__18_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * RankingOptionPlayer_<DoOpenRankingUI>d__18__System_Collections_IEnumerator_get_Current
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}


