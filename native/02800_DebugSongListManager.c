
/* RVA 0xfae94c | DebugSongListManager$$Awake
 * Metadata signature: void DebugSongListManager__Awake (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$Awake
   void DebugSongListManager__Awake (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d70 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&StringLiteral_3123_DebugSongList);
    native_ec3708(&StringLiteral_6299_Sound);
    bRam0000000003161d70 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    *(void **)((long)__this + 0x4c8) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      SoundManager__Reload(pvVar1,_StringLiteral_3123_DebugSongList,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfae9ec | DebugSongListManager$$Start
 * Metadata signature: void DebugSongListManager__Start (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$Start
   void DebugSongListManager__Start (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  undefined *puVar4;
  void *pvVar5;
  void *in_x2;
  void *in_x5;
  long lVar6;
  long extraout_x8;
  undefined8 *puVar7;
  long lVar8;
  uint uVar9;
  int iVar10;
  undefined8 *__this_00;
  undefined *__this_01;
  long *plVar11;
  void *pvVar12;
  void *value;
  undefined8 *unaff_x25;
  undefined8 *unaff_x26;
  undefined8 *unaff_x27;
  undefined8 *unaff_x28;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  
  __this_00 = (undefined8 *)&StringLiteral_5614_PlayDataManager;
  if ((bRam0000000003161d71 & 1) == 0) {
    native_ec3708(&DebugSongListManager_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_Add__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DebugBGMLists>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DebugToneList>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ScrollController>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&System_Text_RegularExpressions_Regex_TypeInfo);
    native_ec3708(&DebugSongListManager_Score___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_14570_フィーバー背景);
    native_ec3708(&StringLiteral_14636_真打);
    native_ec3708(&StringLiteral_5985_ReturnMenu);
    native_ec3708(&StringLiteral_14529_どん背景);
    native_ec3708(&StringLiteral_14543_オプション_ドロン);
    native_ec3708(&StringLiteral_3324_EffectLevel);
    native_ec3708(&StringLiteral_14558_タッチ太鼓の透明度);
    native_ec3708(&StringLiteral_876__Text);
    native_ec3708(&StringLiteral_14544_オプション_ランダム);
    native_ec3708(&StringLiteral_6232_ShinuchiOptionPlayer1);
    native_ec3708(&StringLiteral_5693_ProfileToggle);
    native_ec3708(&StringLiteral_3232_DonBGList);
    native_ec3708(&StringLiteral_14642_踊り子背景);
    native_ec3708(&StringLiteral_5988_ReverseOptionPlayer1);
    native_ec3708(&StringLiteral_7447_TouchTaikoDisplay);
    native_ec3708(&StringLiteral_14569_フィーバーエフェクト);
    native_ec3708(&StringLiteral_2746_ChibiList);
    native_ec3708(&StringLiteral_6329_SpecialOptionPlayer1);
    native_ec3708(&StringLiteral_7423_Tone);
    native_ec3708(&StringLiteral_7427_ToneSectionPlayer1);
    native_ec3708(&StringLiteral_4820_ListDatas_);
    native_ec3708(&StringLiteral_5627_PlayerNum);
    native_ec3708(&StringLiteral_3238_DoronOptionPlayer1);
    native_ec3708(&StringLiteral_4243_Infos);
    native_ec3708(&StringLiteral_14641_踊り子);
    native_ec3708(&StringLiteral_3078_DancerList);
    native_ec3708(&StringLiteral_14542_オプション_はやさ);
    native_ec3708(&StringLiteral_3199_DifficultPlayer1);
    native_ec3708(&StringLiteral_3659_FeverEffectList);
    native_ec3708(&StringLiteral_3077_DancerBGList);
    native_ec3708(&StringLiteral_14628_演出レベル);
    native_ec3708(&StringLiteral_14650_難易度);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_13014_song_);
    native_ec3708(&StringLiteral_6383_StartEnso);
    native_ec3708(&StringLiteral_7448_TouchTaikoType);
    native_ec3708(&StringLiteral_5766_RandomOptionPlayer1);
    native_ec3708(&StringLiteral_877__ToneID);
    native_ec3708(&StringLiteral_2222_BGM);
    native_ec3708(&StringLiteral_14572_プレイヤー人数);
    native_ec3708(&StringLiteral_14540_オプション_あべこべ);
    native_ec3708(&StringLiteral_3658_FeverBGList);
    native_ec3708(&StringLiteral_2226_BGMSection);
    native_ec3708(&StringLiteral_6355_SpeedOptionPlayer1);
    native_ec3708(&StringLiteral_838__BGMID);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_5895_RendaEffectList);
    native_ec3708(&StringLiteral_14557_タッチ太鼓のタイプ);
    native_ec3708(&StringLiteral_14521_ちびきゃら);
    native_ec3708(&StringLiteral_14645_連打エフェクト);
    native_ec3708(&StringLiteral_14541_オプション_とくしゅ);
    bRam0000000003161d71 = 1;
  }
  uStack_70 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  __this_01 = (undefined *)0x3161000;
  if (pvVar2 != (void *)0x0) {
    __this_00 = (undefined8 *)&DebugSongListManager_Score___TypeInfo;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x220) = pvVar2;
    *(undefined8 *)((long)__this + 0x230) = 0;
    *(undefined8 *)((long)__this + 0x228) = 0;
    *(undefined8 *)((long)__this + 0x240) = 0;
    *(undefined8 *)((long)__this + 0x238) = 0;
    *(undefined8 *)((long)__this + 0x248) = 0;
    uVar3 = native_ec3784(_DebugSongListManager_Score___TypeInfo,5);
    *(undefined8 *)((long)__this + 0x4a0) = uVar3;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    __this_01 = &Method_SingletonMonoBehaviour<FontManager>_get_Instance__;
    if (pvVar2 != (void *)0x0) {
      __this_00 = (undefined8 *)&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__;
      FontManager__SetAlltextComponentFonts(pvVar2,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) {
        pvVar2 = *(void **)(*(long *)((long)pvVar2 + 0x28) + 0x58);
        *(void **)((long)__this + 0x218) = pvVar2;
        if (pvVar2 != (void *)0x0) {
          in_x2 = (void *)0x0;
          EnsoDataManager__CopySettings(pvVar2,(void *)((long)__this + 400),(void *)0x0);
          if (*(void **)((long)__this + 0x220) != (void *)0x0) {
            in_x2 = (void *)0x0;
            PlayDataManager__GetEnsoMode(*(void **)((long)__this + 0x220),&uStack_90,(void *)0x0);
            pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if (((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x28) != 0)) &&
               (lVar6 = *(long *)(*(long *)((long)pvVar2 + 0x28) + 0x38), lVar6 != 0)) {
              unaff_x25 = (undefined8 *)&System_Text_RegularExpressions_Regex_TypeInfo;
              unaff_x26 = (undefined8 *)&StringLiteral_13014_song_;
              *(undefined8 *)((long)__this + 0x188) = *(undefined8 *)(lVar6 + 0x18);
              __this_00 = (undefined8 *)
                          native_ec3944(_System_Text_RegularExpressions_Regex_TypeInfo);
              in_x2 = (void *)0x0;
              System_Text_RegularExpressions_Regex___ctor
                        (__this_00,_StringLiteral_13014_song_,(void *)0x0);
              pvVar2 = *(void **)((long)__this + 0x188);
              if (pvVar2 != (void *)0x0) {
                __this_01 = (undefined *)0x0;
                unaff_x28 = (undefined8 *)
                            &
                            Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                ;
                unaff_x27 = (undefined8 *)
                            &Method_System_Collections_Generic_Dictionary<string,_string>_Add__;
                do {
                  while( true ) {
                    iVar10 = (int)__this_01;
                    if (*(int *)((long)pvVar2 + 0x18) <= iVar10) {
                      pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4243_Infos,(void *)0x0);
                      if (pvVar2 != (void *)0x0) {
                        unaff_x25 = (undefined8 *)
                                    &Method_UnityEngine_GameObject_GetComponent<Text>__;
                        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                           (pvVar2,
                                            _Method_UnityEngine_GameObject_GetComponent<Text>__);
                        *(void **)((long)__this + 0x28) = pvVar2;
                        in_x2 = (void *)0x0;
                        pvVar2 = System_String__Concat
                                           (_StringLiteral_4820_ListDatas_,
                                            *(void **)((long)__this + 0x4c0),(void *)0x0);
                        pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
                        unaff_x26 = (undefined8 *)
                                    &Method_System_Collections_Generic_List<GameObject>_get_Item__;
                        unaff_x27 = (undefined8 *)&StringLiteral_2222_BGM;
                        unaff_x28 = (undefined8 *)&StringLiteral_7423_Tone;
                        if (pvVar2 != (void *)0x0) {
                          pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                             (pvVar2,
                                              _Method_UnityEngine_GameObject_GetComponent<ScrollController>__
                                             );
                          *(void **)((long)__this + 0x30) = pvVar2;
                          in_x2 = (void *)0x0;
                          pvVar2 = System_String__Concat
                                             (*(void **)((long)__this + 0x4c0),
                                              _StringLiteral_2226_BGMSection,(void *)0x0);
                          pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
                          if (pvVar2 != (void *)0x0) {
                            pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                               (pvVar2,
                                                _Method_UnityEngine_GameObject_GetComponent<DebugBGMLists>__
                                               );
                            *(void **)((long)__this + 0x38) = pvVar2;
                            pvVar2 = UnityEngine_GameObject__Find
                                               (_StringLiteral_5693_ProfileToggle,(void *)0x0);
                            *(void **)((long)__this + 0x178) = pvVar2;
                            if (pvVar2 != (void *)0x0) {
                              pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                                 (pvVar2,
                                                  _Method_UnityEngine_GameObject_GetComponent<Toggle>__
                                                 );
                              *(void **)((long)__this + 0x180) = pvVar2;
                              if (*(void **)((long)__this + 0x178) != (void *)0x0) {
                                in_x2 = (void *)0x0;
                                UnityEngine_GameObject__SetActive
                                          (*(void **)((long)__this + 0x178),false,(void *)0x0);
                                if (*(void **)((long)__this + 0x180) != (void *)0x0) {
                                  in_x2 = (void *)0x0;
                                  UnityEngine_UI_Toggle__set_isOn
                                            (*(void **)((long)__this + 0x180),
                                             *(bool *)*(undefined8 *)
                                                       (_DebugSongListManager_TypeInfo + 0xb8),
                                             (void *)0x0);
                                  pvVar2 = *(void **)((long)__this + 0x38);
                                  if (pvVar2 != (void *)0x0) {
                                    __this_00 = (undefined8 *)0x0;
                                    goto LAB_00faf0c8;
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      goto LAB_00faf3cc;
                    }
                    in_x2 = 
                    _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                    ;
                    pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar2,iVar10,
                                        _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                                       );
                    if (pvVar2 == (void *)0x0) goto LAB_00faf3cc;
                    pvVar2 = *(void **)((long)pvVar2 + 0x10);
                    if (*(int *)(_System_Text_RegularExpressions_Regex_TypeInfo + 0xe0) == 0) break;
                    in_x2 = (void *)0x0;
                    bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                                      (pvVar2,_StringLiteral_13014_song_,(void *)0x0);
                    if (!bVar1) goto LAB_00faeeb0;
LAB_00faef14:
                    if (((*(void **)((long)__this + 0x188) == (void *)0x0) ||
                        (in_x2 = 
                         _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                        , pvVar2 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0x188),iVar10,
                                              _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                                             ), pvVar2 == (void *)0x0)) ||
                       (__this_00 == (undefined8 *)0x0)) goto LAB_00faf3cc;
                    in_x2 = _StringLiteral_3_;
                    pvVar2 = System_Text_RegularExpressions_Regex__Replace
                                       (__this_00,*(void **)((long)pvVar2 + 0x10),_StringLiteral_3_,
                                        (void *)0x0);
                    if (*(void **)((long)__this + 0x188) == (void *)0x0) goto LAB_00faf3cc;
                    pvVar12 = *(void **)((long)__this + 0x438);
                    in_x2 = 
                    _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                    ;
                    pvVar5 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0x188),iVar10,
                                        _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                                       );
                    if ((pvVar5 == (void *)0x0) || (pvVar12 == (void *)0x0)) goto LAB_00faf3cc;
                    in_x2 = *(void **)((long)pvVar5 + 0x18);
                    System_Collections_Generic_Dictionary<object,_object>__Add
                              (pvVar12,pvVar2,in_x2,
                               _Method_System_Collections_Generic_Dictionary<string,_string>_Add__);
                    __this_01 = (undefined *)(ulong)(iVar10 + 3);
                    pvVar2 = *(void **)((long)__this + 0x188);
                    if (pvVar2 == (void *)0x0) goto LAB_00faf3cc;
                  }
                  native_ec3820();
                  in_x2 = (void *)0x0;
                  bVar1 = System_Text_RegularExpressions_Regex__IsMatch
                                    (pvVar2,_StringLiteral_13014_song_,(void *)0x0);
                  if (bVar1) goto LAB_00faef14;
LAB_00faeeb0:
                  __this_01 = (undefined *)(ulong)(iVar10 + 1);
                  pvVar2 = *(void **)((long)__this + 0x188);
                } while (pvVar2 != (void *)0x0);
              }
            }
          }
        }
      }
    }
  }
LAB_00faf3cc:
  do {
    do {
      do {
        do {
          do {
            do {
              do {
                do {
                  do {
                    do {
                      do {
                        do {
                          do {
                            do {
                              do {
                                do {
                                  do {
                                    do {
                                      do {
                                        do {
                                          do {
                                            do {
                                              do {
                                                do {
                                                  do {
                                                    do {
                                                      do {
                                                        do {
                                                          do {
                                                            do {
                                                              do {
                                                                do {
                                                                  do {
                                                                    do {
                                                                      do {
                                                                        do {
                                                                          do {
                                                                            do {
                                                                              do {
                                                                                do {
                                                                                  do {
                                                                                    do {
                                                                                      do {
                                                                                        do {
                                                                                          do {
                                                                                            do {
                                                                                                                                                                                            
                                                  native_ec3958();
                                                  lVar8 = extraout_x8;
LAB_00faf3d0:
                                                  } while (lVar8 == 0);
                                                  if (*(int *)(lVar8 + 0x18) == 0)
                                                  goto LAB_00fafdd4;
                                                  } while (*(void **)(lVar8 + 0x20) == (void *)0x0);
                                                  DebugToneList__Prepare
                                                            (*(void **)(lVar8 + 0x20),(int)__this_01
                                                             ,in_x2);
LAB_00faf3ec:
                                                  lVar6 = *(long *)((long)__this + 0x108);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x110),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                             _StringLiteral_3199_DifficultPlayer1,
                                                             _StringLiteral_14650_難易度,in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x118);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x120),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                             _StringLiteral_6355_SpeedOptionPlayer1,
                                                                                                                          
                                                  _StringLiteral_14542_オプション_はやさ,
                                                  in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x128);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x130),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                             _StringLiteral_3238_DoronOptionPlayer1,
                                                                                                                          
                                                  _StringLiteral_14543_オプション_ドロン,
                                                  in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x138);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x140),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                                                                                          
                                                  _StringLiteral_5988_ReverseOptionPlayer1,
                                                  _StringLiteral_14540_オプション_あべこべ,
                                                  in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x148);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x150),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                             _StringLiteral_5766_RandomOptionPlayer1
                                                             ,
                                                  _StringLiteral_14544_オプション_ランダム,
                                                  in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x158);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x160),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                                                                                          
                                                  _StringLiteral_6329_SpecialOptionPlayer1,
                                                  _StringLiteral_14541_オプション_とくしゅ,
                                                  in_x5);
                                                  lVar6 = *(long *)((long)__this + 0x168);
                                                  } while ((lVar6 == 0) ||
                                                          (lVar8 = *(long *)((long)__this + 0x170),
                                                          lVar8 == 0));
                                                  if ((*(int *)(lVar6 + 0x18) == 0) ||
                                                     (*(int *)(lVar8 + 0x18) == 0))
                                                  goto LAB_00fafdd4;
                                                  in_x2 = (void *)(lVar8 + 0x20);
                                                  DebugSongListManager__DropdownConfig
                                                            (__this,(void *)(lVar6 + 0x20),in_x2,
                                                                                                                          
                                                  _StringLiteral_6232_ShinuchiOptionPlayer1,
                                                  _StringLiteral_14636_真打,in_x5);
                                                  DebugSongListManager__GeneratePartsName
                                                            (__this,*(int *)((long)__this + 0x1c8),
                                                             in_x2);
                                                  __this_01 = *(undefined **)((long)__this + 0x50);
                                                  } while (__this_01 == (undefined *)0x0);
                                                  iVar10 = *(int *)((long)__this + 0x1b0);
                                                  pvVar2 = *(void **)((long)__this + 0x440);
                                                  UnityEngine_UI_Dropdown__ClearOptions
                                                            (__this_01,(void *)0x0);
                                                  UnityEngine_UI_Dropdown__AddOptions
                                                            (__this_01,pvVar2,(void *)0x0);
                                                  in_x2 = (void *)0x0;
                                                  UnityEngine_UI_Dropdown__set_value
                                                            (__this_01,iVar10 + -1,(void *)0x0);
                                                  __this_01 = *(undefined **)((long)__this + 0x60);
                                                  } while (__this_01 == (undefined *)0x0);
                                                  iVar10 = *(int *)((long)__this + 0x1c8);
                                                  pvVar2 = *(void **)((long)__this + 0x448);
                                                  UnityEngine_UI_Dropdown__ClearOptions
                                                            (__this_01,(void *)0x0);
                                                  UnityEngine_UI_Dropdown__AddOptions
                                                            (__this_01,pvVar2,(void *)0x0);
                                                  in_x2 = (void *)0x0;
                                                  UnityEngine_UI_Dropdown__set_value
                                                            (__this_01,iVar10,(void *)0x0);
                                                  lVar6 = *(long *)((long)__this + 0x490);
                                                  } while (lVar6 == 0);
                                                  if (*(int *)(lVar6 + 0x18) == 0)
                                                  goto LAB_00fafdd4;
                                                  lVar8 = *(long *)((long)__this + 0x1f8);
                                                  } while (lVar8 == 0);
                                                  if (*(int *)(lVar8 + 0x18) == 0)
                                                  goto LAB_00fafdd4;
                                                  __this_01 = *(undefined **)((long)__this + 0x70);
                                                  } while (__this_01 == (undefined *)0x0);
                                                  pvVar2 = *(void **)(lVar6 + 0x20);
                                                  iVar10 = *(int *)(lVar8 + 0x28);
                                                  UnityEngine_UI_Dropdown__ClearOptions
                                                            (__this_01,(void *)0x0);
                                                  UnityEngine_UI_Dropdown__AddOptions
                                                            (__this_01,pvVar2,(void *)0x0);
                                                  in_x2 = (void *)0x0;
                                                  UnityEngine_UI_Dropdown__set_value
                                                            (__this_01,iVar10 + 2,(void *)0x0);
                                                  lVar6 = *(long *)((long)__this + 0x490);
                                                  } while (lVar6 == 0);
                                                  if ((*(uint *)(lVar6 + 0x18) & 0xfffffffe) == 0)
                                                  goto LAB_00fafdd4;
                                                  lVar8 = *(long *)((long)__this + 0x1f8);
                                                  } while (lVar8 == 0);
                                                  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffe) == 0)
                                                  goto LAB_00fafdd4;
                                                  __this_01 = *(undefined **)((long)__this + 0x80);
                                                  } while (__this_01 == (undefined *)0x0);
                                                  pvVar2 = *(void **)(lVar6 + 0x28);
                                                  iVar10 = *(int *)(lVar8 + 0x38);
                                                  UnityEngine_UI_Dropdown__ClearOptions
                                                            (__this_01,(void *)0x0);
                                                  UnityEngine_UI_Dropdown__AddOptions
                                                            (__this_01,pvVar2,(void *)0x0);
                                                  in_x2 = (void *)0x0;
                                                  UnityEngine_UI_Dropdown__set_value
                                                            (__this_01,iVar10 + 2,(void *)0x0);
                                                  lVar6 = *(long *)((long)__this + 0x490);
                                                  } while (lVar6 == 0);
                                                  if (*(uint *)(lVar6 + 0x18) < 3)
                                                  goto LAB_00fafdd4;
                                                  lVar8 = *(long *)((long)__this + 0x1f8);
                                                  } while (lVar8 == 0);
                                                  if (*(uint *)(lVar8 + 0x18) < 3)
                                                  goto LAB_00fafdd4;
                                                  __this_01 = *(undefined **)((long)__this + 0x90);
                                                  } while (__this_01 == (undefined *)0x0);
                                                  pvVar2 = *(void **)(lVar6 + 0x30);
                                                  iVar10 = *(int *)(lVar8 + 0x48);
                                                  UnityEngine_UI_Dropdown__ClearOptions
                                                            (__this_01,(void *)0x0);
                                                  UnityEngine_UI_Dropdown__AddOptions
                                                            (__this_01,pvVar2,(void *)0x0);
                                                  in_x2 = (void *)0x0;
                                                  UnityEngine_UI_Dropdown__set_value
                                                            (__this_01,iVar10 + 2,(void *)0x0);
                                                  lVar6 = *(long *)((long)__this + 0x490);
                                                  } while (lVar6 == 0);
                                                  if ((*(uint *)(lVar6 + 0x18) & 0xfffffffc) == 0)
                                                  goto LAB_00fafdd4;
                                                  lVar8 = *(long *)((long)__this + 0x1f8);
                                                  } while (lVar8 == 0);
                                                  if ((*(uint *)(lVar8 + 0x18) & 0xfffffffc) == 0)
                                                  goto LAB_00fafdd4;
                                                  __this_01 = *(undefined **)((long)__this + 0xa0);
                                                } while (__this_01 == (undefined *)0x0);
                                                pvVar2 = *(void **)(lVar6 + 0x38);
                                                iVar10 = *(int *)(lVar8 + 0x58);
                                                UnityEngine_UI_Dropdown__ClearOptions
                                                          (__this_01,(void *)0x0);
                                                UnityEngine_UI_Dropdown__AddOptions
                                                          (__this_01,pvVar2,(void *)0x0);
                                                in_x2 = (void *)0x0;
                                                UnityEngine_UI_Dropdown__set_value
                                                          (__this_01,iVar10 + 2,(void *)0x0);
                                                lVar6 = *(long *)((long)__this + 0x490);
                                              } while (lVar6 == 0);
                                              if (*(uint *)(lVar6 + 0x18) < 5) goto LAB_00fafdd4;
                                              lVar8 = *(long *)((long)__this + 0x1f8);
                                            } while (lVar8 == 0);
                                            if (*(uint *)(lVar8 + 0x18) < 5) goto LAB_00fafdd4;
                                            __this_01 = *(undefined **)((long)__this + 0xb0);
                                          } while (__this_01 == (undefined *)0x0);
                                          pvVar2 = *(void **)(lVar6 + 0x40);
                                          iVar10 = *(int *)(lVar8 + 0x68);
                                          UnityEngine_UI_Dropdown__ClearOptions
                                                    (__this_01,(void *)0x0);
                                          UnityEngine_UI_Dropdown__AddOptions
                                                    (__this_01,pvVar2,(void *)0x0);
                                          in_x2 = (void *)0x0;
                                          UnityEngine_UI_Dropdown__set_value
                                                    (__this_01,iVar10 + 2,(void *)0x0);
                                          lVar6 = *(long *)((long)__this + 0x490);
                                        } while (lVar6 == 0);
                                        if (*(uint *)(lVar6 + 0x18) < 6) goto LAB_00fafdd4;
                                        lVar8 = *(long *)((long)__this + 0x1f8);
                                      } while (lVar8 == 0);
                                      if (*(uint *)(lVar8 + 0x18) < 6) goto LAB_00fafdd4;
                                      __this_01 = *(undefined **)((long)__this + 0xc0);
                                    } while (__this_01 == (undefined *)0x0);
                                    pvVar2 = *(void **)(lVar6 + 0x48);
                                    iVar10 = *(int *)(lVar8 + 0x78);
                                    UnityEngine_UI_Dropdown__ClearOptions(__this_01,(void *)0x0);
                                    UnityEngine_UI_Dropdown__AddOptions
                                              (__this_01,pvVar2,(void *)0x0);
                                    in_x2 = (void *)0x0;
                                    UnityEngine_UI_Dropdown__set_value
                                              (__this_01,iVar10 + 2,(void *)0x0);
                                    lVar6 = *(long *)((long)__this + 0x490);
                                  } while (lVar6 == 0);
                                  if (*(uint *)(lVar6 + 0x18) < 7) goto LAB_00fafdd4;
                                  lVar8 = *(long *)((long)__this + 0x1f8);
                                } while (lVar8 == 0);
                                if (*(uint *)(lVar8 + 0x18) < 7) goto LAB_00fafdd4;
                                __this_01 = *(undefined **)((long)__this + 0xd0);
                              } while (__this_01 == (undefined *)0x0);
                              pvVar2 = *(void **)(lVar6 + 0x50);
                              iVar10 = *(int *)(lVar8 + 0x88);
                              UnityEngine_UI_Dropdown__ClearOptions(__this_01,(void *)0x0);
                              UnityEngine_UI_Dropdown__AddOptions(__this_01,pvVar2,(void *)0x0);
                              in_x2 = (void *)0x0;
                              UnityEngine_UI_Dropdown__set_value(__this_01,iVar10 + 2,(void *)0x0);
                              __this_00 = (undefined8 *)*__this_00;
                            } while (__this_00 == (undefined8 *)0x0);
                            uVar9 = *(uint *)((long)__this + 0x1cc);
                            pvVar2 = *(void **)((long)__this + 0x480);
                            UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
                            UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
                            in_x2 = (void *)0x0;
                            UnityEngine_UI_Dropdown__set_value(__this_00,uVar9,(void *)0x0);
                            __this_00 = *(undefined8 **)((long)__this + 0xf0);
                            __this_01 = (undefined *)(ulong)uVar9;
                          } while (__this_00 == (undefined8 *)0x0);
                          uVar9 = *(uint *)((long)__this + 0x1d0);
                          pvVar2 = *(void **)((long)__this + 0x488);
                          UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
                          UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
                          in_x2 = (void *)0x0;
                          UnityEngine_UI_Dropdown__set_value(__this_00,uVar9,(void *)0x0);
                          lVar6 = *(long *)((long)__this + 0x118);
                          __this_01 = (undefined *)(ulong)uVar9;
                        } while (lVar6 == 0);
                        if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
                        __this_00 = *(undefined8 **)(lVar6 + 0x20);
                      } while (__this_00 == (undefined8 *)0x0);
                      uVar9 = uStack_80._4_4_;
                      __this_01 = (undefined *)(ulong)uStack_80._4_4_;
                      pvVar2 = *(void **)((long)__this + 0x458);
                      UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
                      UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
                      in_x2 = (void *)0x0;
                      UnityEngine_UI_Dropdown__set_value(__this_00,uVar9,(void *)0x0);
                      lVar6 = *(long *)((long)__this + 0x128);
                    } while (lVar6 == 0);
                    if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
                    __this_00 = *(undefined8 **)(lVar6 + 0x20);
                  } while (__this_00 == (undefined8 *)0x0);
                  iVar10 = (int)uStack_78;
                  __this_01 = (undefined *)(uStack_78 & 0xffffffff);
                  pvVar2 = *(void **)((long)__this + 0x460);
                  UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
                  UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
                  in_x2 = (void *)0x0;
                  UnityEngine_UI_Dropdown__set_value(__this_00,iVar10,(void *)0x0);
                  lVar6 = *(long *)((long)__this + 0x138);
                } while (lVar6 == 0);
                if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
                __this_00 = *(undefined8 **)(lVar6 + 0x20);
              } while (__this_00 == (undefined8 *)0x0);
              uVar9 = uStack_78._4_4_;
              __this_01 = (undefined *)(ulong)uStack_78._4_4_;
              pvVar2 = *(void **)((long)__this + 0x460);
              UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
              UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
              in_x2 = (void *)0x0;
              UnityEngine_UI_Dropdown__set_value(__this_00,uVar9,(void *)0x0);
              lVar6 = *(long *)((long)__this + 0x148);
            } while (lVar6 == 0);
            if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
            __this_00 = *(undefined8 **)(lVar6 + 0x20);
          } while (__this_00 == (undefined8 *)0x0);
          iVar10 = (int)uStack_70;
          __this_01 = (undefined *)(uStack_70 & 0xffffffff);
          pvVar2 = *(void **)((long)__this + 0x468);
          UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
          UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
          in_x2 = (void *)0x0;
          UnityEngine_UI_Dropdown__set_value(__this_00,iVar10,(void *)0x0);
          lVar6 = *(long *)((long)__this + 0x158);
        } while (lVar6 == 0);
        if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
        __this_00 = *(undefined8 **)(lVar6 + 0x20);
      } while (__this_00 == (undefined8 *)0x0);
      uVar9 = uStack_70._4_4_;
      __this_01 = (undefined *)(ulong)uStack_70._4_4_;
      pvVar2 = *(void **)((long)__this + 0x470);
      UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
      UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
      in_x2 = (void *)0x0;
      UnityEngine_UI_Dropdown__set_value(__this_00,uVar9,(void *)0x0);
      lVar6 = *(long *)((long)__this + 0x168);
    } while (lVar6 == 0);
    if (*(int *)(lVar6 + 0x18) == 0) {
LAB_00fafdd4:
      native_ec3964();
LAB_00fafdd8:
      uVar3 = native_ec3984();
      native_ec380c(uVar3,0);
      return;
    }
    __this_00 = *(undefined8 **)(lVar6 + 0x20);
    if (__this_00 != (undefined8 *)0x0) {
      iVar10 = (int)uStack_80;
      __this_01 = (undefined *)(uStack_80 & 0xffffffff);
      pvVar2 = *(void **)((long)__this + 0x460);
      UnityEngine_UI_Dropdown__ClearOptions(__this_00,(void *)0x0);
      UnityEngine_UI_Dropdown__AddOptions(__this_00,pvVar2,(void *)0x0);
      in_x2 = (void *)0x0;
      UnityEngine_UI_Dropdown__set_value(__this_00,iVar10,(void *)0x0);
      DebugSongListManager__DisplayList(__this,(int)uStack_88,in_x2);
      pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5985_ReturnMenu,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        __this_00 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<Image>__;
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
        *(void **)((long)__this + 0x40) = pvVar2;
        pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6383_StartEnso,(void *)0x0);
        if (pvVar2 != (void *)0x0) {
          pvVar2 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Image>__);
          *(void **)((long)__this + 0x48) = pvVar2;
          lVar6 = *(long *)((long)__this + 0x30);
          if (lVar6 != 0) {
            __this_00 = (undefined8 *)0x0;
            while (pvVar2 = *(void **)(lVar6 + 0x30), pvVar2 != (void *)0x0) {
              iVar10 = (int)__this_00;
              if (*(int *)((long)pvVar2 + 0x18) <= iVar10) {
                if (*(void **)((long)__this + 0x220) != (void *)0x0) {
                  in_x2 = (void *)0x0;
                  PlayDataManager__GetSaveData
                            (*(void **)((long)__this + 0x220),(void *)((long)__this + 0x250),false,
                             (void *)0x0);
                  if (*(long *)((long)__this + 0x540) != 0) {
                    UnityEngine_GUIStyleState__set_textColor
                              (0,0x3f19999a,0,0x3f800000,*(long *)((long)__this + 0x540),0);
                    if (*(void **)((long)__this + 0x538) != (void *)0x0) {
                      in_x2 = (void *)0x0;
                      UnityEngine_GUIStyle__set_fontSize
                                (*(void **)((long)__this + 0x538),0x19,(void *)0x0);
                      if (*(void **)((long)__this + 0x538) != (void *)0x0) {
                        UnityEngine_GUIStyle__set_normal
                                  (*(void **)((long)__this + 0x538),*(void **)((long)__this + 0x540)
                                   ,(void *)0x0);
                        return;
                      }
                    }
                  }
                }
                break;
              }
              in_x2 = (void *)*unaff_x26;
              pvVar2 = System_Collections_Generic_List<object>__get_Item(pvVar2,iVar10,in_x2);
              if (pvVar2 == (void *)0x0) break;
              __this_01 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
              value = (void *)*unaff_x27;
              pvVar12 = (void *)*unaff_x28;
              pvVar5 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
              if (pvVar5 == (void *)0x0) break;
              in_x2 = (void *)0x0;
              bVar1 = System_String__Contains(pvVar5,value,(void *)0x0);
              if (bVar1) {
LAB_00fafc84:
                if (__this_01 == (undefined *)0x0) break;
                bVar1 = System_String__Contains(__this_01,(void *)*unaff_x27,(void *)0x0);
                if (bVar1) {
                  pvVar2 = *(void **)((long)__this + 0x510);
                  puVar7 = (undefined8 *)&StringLiteral_838__BGMID;
                  goto LAB_00fafcdc;
                }
                in_x2 = (void *)0x0;
                bVar1 = System_String__Contains(__this_01,(void *)*unaff_x28,(void *)0x0);
                if (bVar1) {
                  pvVar2 = *(void **)((long)__this + 0x510);
                  puVar7 = (undefined8 *)&StringLiteral_877__ToneID;
                  goto LAB_00fafcdc;
                }
              }
              else {
                pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
                if (pvVar2 == (void *)0x0) break;
                in_x2 = (void *)0x0;
                bVar1 = System_String__Contains(pvVar2,pvVar12,(void *)0x0);
                if (bVar1) goto LAB_00fafc84;
                pvVar2 = *(void **)((long)__this + 0x510);
                puVar7 = (undefined8 *)&StringLiteral_876__Text;
LAB_00fafcdc:
                in_x2 = (void *)0x0;
                pvVar5 = System_String__Concat(__this_01,(void *)*puVar7,(void *)0x0);
                pvVar5 = UnityEngine_GameObject__Find(pvVar5,(void *)0x0);
                if ((pvVar5 == (void *)0x0) ||
                   (pvVar5 = UnityEngine_GameObject__GetComponent<object>(pvVar5,(void *)*unaff_x25)
                   , lVar6 = _Method_System_Collections_Generic_List<Text>_Add__,
                   pvVar2 == (void *)0x0)) break;
                *(int *)((long)pvVar2 + 0x1c) = *(int *)((long)pvVar2 + 0x1c) + 1;
                lVar8 = *(long *)((long)pvVar2 + 0x10);
                if (lVar8 == 0) break;
                uVar9 = *(uint *)((long)pvVar2 + 0x18);
                if (uVar9 < *(uint *)(lVar8 + 0x18)) {
                  *(uint *)((long)pvVar2 + 0x18) = uVar9 + 1;
                  *(void **)(lVar8 + (long)(int)uVar9 * 8 + 0x20) = pvVar5;
                }
                else {
                  in_x2 = *(void **)(*(long *)(*(long *)(lVar6 + 0x20) + 0xc0) + 0x70);
                  System_Collections_Generic_List<object>__AddWithResize(pvVar2,pvVar5,in_x2);
                }
              }
              __this_00 = (undefined8 *)(ulong)(iVar10 + 1);
              lVar6 = *(long *)((long)__this + 0x30);
              if (lVar6 == 0) break;
            }
          }
        }
      }
    }
  } while( true );
LAB_00faf0c8:
  lVar6 = *(long *)((long)pvVar2 + 0x50);
  if (lVar6 == 0) goto LAB_00faf3cc;
  uVar9 = (uint)__this_00;
  if ((int)*(uint *)(lVar6 + 0x18) <= (int)uVar9) {
LAB_00faf120:
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0x50),(void *)((long)__this + 0x58),
               _StringLiteral_5627_PlayerNum,_StringLiteral_14572_プレイヤー人数,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0x60),(void *)((long)__this + 0x68),
               _StringLiteral_3324_EffectLevel,_StringLiteral_14628_演出レベル,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0x70),(void *)((long)__this + 0x78),
               _StringLiteral_3232_DonBGList,_StringLiteral_14529_どん背景,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0x80),(void *)((long)__this + 0x88),
               _StringLiteral_3077_DancerBGList,_StringLiteral_14642_踊り子背景,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0x90),(void *)((long)__this + 0x98),
               _StringLiteral_3658_FeverBGList,_StringLiteral_14570_フィーバー背景,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0xa0),(void *)((long)__this + 0xa8),
               _StringLiteral_2746_ChibiList,_StringLiteral_14521_ちびきゃら,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0xb0),(void *)((long)__this + 0xb8),
               _StringLiteral_5895_RendaEffectList,_StringLiteral_14645_連打エフェクト,in_x5)
    ;
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0xc0),(void *)((long)__this + 200),
               _StringLiteral_3078_DancerList,_StringLiteral_14641_踊り子,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0xd0),(void *)((long)__this + 0xd8),
               _StringLiteral_3659_FeverEffectList,
               _StringLiteral_14569_フィーバーエフェクト,in_x5);
    __this_00 = (undefined8 *)((long)__this + 0xe0);
    DebugSongListManager__DropdownConfig
              (__this,__this_00,(void *)((long)__this + 0xe8),_StringLiteral_7448_TouchTaikoType,
               _StringLiteral_14557_タッチ太鼓のタイプ,in_x5);
    DebugSongListManager__DropdownConfig
              (__this,(void *)((long)__this + 0xf0),(void *)((long)__this + 0xf8),
               _StringLiteral_7447_TouchTaikoDisplay,
               _StringLiteral_14558_タッチ太鼓の透明度,in_x5);
    plVar11 = *(long **)((long)__this + 0x100);
    in_x2 = (void *)0x0;
    pvVar2 = System_String__Concat
                       (*(void **)((long)__this + 0x4c0),_StringLiteral_7427_ToneSectionPlayer1,
                        (void *)0x0);
    pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
    if ((pvVar2 != (void *)0x0) &&
       (puVar4 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<DebugToneList>__),
       plVar11 != (long *)0x0)) {
      if ((puVar4 != (undefined *)0x0) &&
         (lVar6 = native_ec3824(puVar4,*(undefined8 *)(*plVar11 + 0x40)), lVar6 == 0))
      goto LAB_00fafdd8;
      if ((int)plVar11[3] == 0) goto LAB_00fafdd4;
      plVar11[4] = (long)puVar4;
      lVar6 = *(long *)((long)__this + 0x100);
      __this_01 = puVar4;
      if (lVar6 != 0) {
        __this_01 = (undefined *)0x0;
        goto LAB_00faf34c;
      }
    }
    goto LAB_00faf3cc;
  }
  if (*(uint *)(lVar6 + 0x18) <= uVar9) goto LAB_00fafdd4;
  lVar6 = *(long *)(lVar6 + (long)__this_00 * 8 + 0x20);
  if (lVar6 == 0) goto LAB_00faf3cc;
  if (*(int *)(lVar6 + 0x10) == (int)uStack_90) {
    DebugBGMLists__Prepare(pvVar2,uVar9,in_x2);
    goto LAB_00faf120;
  }
  DebugBGMLists__Prepare(pvVar2,0,in_x2);
  pvVar2 = *(void **)((long)__this + 0x38);
  __this_00 = (undefined8 *)((long)__this_00 + 1);
  if (pvVar2 == (void *)0x0) goto LAB_00faf3cc;
  goto LAB_00faf0c8;
LAB_00faf34c:
  if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
  if ((*(long *)(lVar6 + 0x20) == 0) ||
     (pvVar2 = *(void **)(*(long *)(lVar6 + 0x20) + 0x48), pvVar2 == (void *)0x0))
  goto LAB_00faf3cc;
  iVar10 = (int)__this_01;
  if (*(int *)((long)pvVar2 + 0x18) <= iVar10) goto LAB_00faf3ec;
  in_x2 = _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__;
  pvVar2 = System_Collections_Generic_List<object>__get_Item
                     (pvVar2,iVar10,
                      _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                     );
  if ((pvVar2 == (void *)0x0) || (lVar6 = *(long *)((long)__this + 0x1f0), lVar6 == 0))
  goto LAB_00faf3cc;
  if (*(int *)(lVar6 + 0x18) == 0) goto LAB_00fafdd4;
  lVar8 = *(long *)((long)__this + 0x100);
  if (*(int *)((long)pvVar2 + 0x10) == *(int *)(lVar6 + 0x20)) goto LAB_00faf3d0;
  if (lVar8 == 0) goto LAB_00faf3cc;
  if (*(int *)(lVar8 + 0x18) == 0) goto LAB_00fafdd4;
  if (*(void **)(lVar8 + 0x20) == (void *)0x0) goto LAB_00faf3cc;
  DebugToneList__Prepare(*(void **)(lVar8 + 0x20),0,in_x2);
  __this_01 = (undefined *)(ulong)(iVar10 + 1);
  lVar6 = *(long *)((long)__this + 0x100);
  if (lVar6 == 0) goto LAB_00faf3cc;
  goto LAB_00faf34c;
}



/* RVA 0xfb0564 | DebugSongListManager$$Update
 * Metadata signature: void DebugSongListManager__Update (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$Update
   void DebugSongListManager__Update (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  int iVar6;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  void *method_02;
  void *method_03;
  undefined8 uVar7;
  void *in_x2;
  uint uVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  code *pcVar12;
  long lVar13;
  undefined8 *puVar14;
  ulong uVar15;
  void *pvVar16;
  long *plVar17;
  uint uVar18;
  float fVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined4 uVar23;
  float fVar24;
  
  if ((bRam0000000003161d72 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentInChildren<DropDownScrollSync>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>_get_Item__);
    native_ec3708(&EnsoData_EnsoLevelType_var);
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_46__);
    native_ec3708(&StringLiteral_14619_曲名___);
    native_ec3708(&StringLiteral_261__不可_);
    native_ec3708(&StringLiteral_8494___);
    native_ec3708(&StringLiteral_879__Viewport_Content);
    native_ec3708(&StringLiteral_264__良_);
    native_ec3708(&StringLiteral_263__可_);
    native_ec3708(&StringLiteral_14566_ハイスコア_);
    native_ec3708(&StringLiteral_163___難易度_);
    native_ec3708(&StringLiteral_689______Player_Info______);
    native_ec3708(&StringLiteral_14614_星の数_);
    native_ec3708(&StringLiteral_5625_PlayerInfo);
    native_ec3708(&StringLiteral_14500_あり);
    native_ec3708(&StringLiteral_265__連打_);
    native_ec3708(&StringLiteral_1191_<_真打_>_);
    native_ec3708(&StringLiteral_14530_なし);
    native_ec3708(&StringLiteral_262__分岐_);
    native_ec3708(&StringLiteral_110___真打配点_);
    native_ec3708(&StringLiteral_690______Result_Data______);
    native_ec3708(&StringLiteral_109___王冠_);
    native_ec3708(&StringLiteral_4663_Item_Background);
    native_ec3708(&StringLiteral_260__コンボ_);
    native_ec3708(&StringLiteral_14555_ジャンル__);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_691______Song_Info______);
    native_ec3708(&StringLiteral_6222_SettingPlayer);
    bRam0000000003161d72 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x60) != 0) {
    if (*(int *)((long)__this + 0x1c8) != *(int *)(*(long *)((long)__this + 0x60) + 0x128)) {
      DebugSongListManager__UpdateRandomParts(__this,method);
    }
    lVar9 = *(long *)((long)__this + 0x38);
    if ((lVar9 != 0) && (lVar10 = *(long *)(lVar9 + 0x50), lVar10 != 0)) {
      if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lVar9 + 0x70)) goto LAB_00fb1938;
      lVar10 = lVar10 + (long)(int)*(uint *)(lVar9 + 0x70) * 8;
      lVar13 = *(long *)(lVar10 + 0x20);
      if (lVar13 != 0) {
        *(undefined8 *)((long)__this + 400) = *(undefined8 *)(lVar13 + 0x18);
        lVar10 = *(long *)(lVar10 + 0x20);
        if (lVar10 != 0) {
          *(undefined4 *)((long)__this + 0x198) = *(undefined4 *)(lVar10 + 0x10);
          *(undefined4 *)((long)__this + 0x1a0) = *(undefined4 *)(lVar10 + 0x2c);
          if (*(long *)((long)__this + 0x50) != 0) {
            uVar8 = *(uint *)(*(long *)((long)__this + 0x50) + 0x128);
            *(uint *)((long)__this + 0x1b0) = uVar8 + 1;
            if (*(long *)((long)__this + 0x60) != 0) {
              *(undefined4 *)((long)__this + 0x1c8) =
                   *(undefined4 *)(*(long *)((long)__this + 0x60) + 0x128);
              if (*(long *)((long)__this + 0xe0) != 0) {
                *(undefined4 *)((long)__this + 0x1cc) =
                     *(undefined4 *)(*(long *)((long)__this + 0xe0) + 0x128);
                if (*(long *)((long)__this + 0xf0) != 0) {
                  *(undefined4 *)((long)__this + 0x1d0) =
                       *(undefined4 *)(*(long *)((long)__this + 0xf0) + 0x128);
                  if (uVar8 < 0x7fffffff) {
                    uVar15 = 0;
                    lVar9 = 0x20;
                    do {
                      lVar10 = *(long *)((long)__this + 0x1f0);
                      if ((lVar10 == 0) || (lVar13 = *(long *)((long)__this + 0x100), lVar13 == 0))
                      goto LAB_00fb1934;
                      if (*(int *)(lVar13 + 0x18) == 0) goto LAB_00fb1938;
                      lVar13 = *(long *)(lVar13 + 0x20);
                      if (((lVar13 == 0) || (*(void **)(lVar13 + 0x48) == (void *)0x0)) ||
                         (in_x2 = 
                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                         , pvVar3 = System_Collections_Generic_List<object>__get_Item
                                              (*(void **)(lVar13 + 0x48),*(int *)(lVar13 + 0x68),
                                               _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                              ), pvVar3 == (void *)0x0)) goto LAB_00fb1934;
                      if (*(uint *)(lVar10 + 0x18) <= uVar15) goto LAB_00fb1938;
                      *(undefined4 *)(lVar10 + lVar9) = *(undefined4 *)((long)pvVar3 + 0x10);
                      uVar15 = uVar15 + 1;
                      lVar9 = lVar9 + 0x2c;
                    } while ((long)uVar15 < (long)*(int *)((long)__this + 0x1b0));
                    lVar9 = *(long *)((long)__this + 0x38);
                    if (lVar9 == 0) goto LAB_00fb1934;
                  }
                  if (*(char *)(lVar9 + 0x74) != '\0') {
                    DebugSongListManager__DisplayList(__this,0,in_x2);
                    lVar9 = *(long *)((long)__this + 0x38);
                    if (lVar9 == 0) goto LAB_00fb1934;
                    *(undefined1 *)(lVar9 + 0x74) = 0;
                  }
                  lVar10 = *(long *)(lVar9 + 0x50);
                  if (lVar10 != 0) {
                    if (*(uint *)(lVar10 + 0x18) <= *(uint *)(lVar9 + 0x70)) goto LAB_00fb1938;
                    lVar9 = *(long *)(lVar10 + (long)(int)*(uint *)(lVar9 + 0x70) * 8 + 0x20);
                    if ((lVar9 != 0) && (*(void **)((long)__this + 0x438) != (void *)0x0)) {
                      pvVar16 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
                      pvVar3 = System_Collections_Generic_Dictionary<object,_object>__get_Item
                                         (*(void **)((long)__this + 0x438),*(void **)(lVar9 + 0x18),
                                          _Method_System_Collections_Generic_Dictionary<string,_string>_get_Item__
                                         );
                      pvVar3 = System_String__Concat
                                         (pvVar16,_StringLiteral_14619_曲名___,pvVar3,
                                          _StringLiteral_46__,(void *)0x0);
                      if (*(void **)((long)__this + 0x4a8) != (void *)0x0) {
                        pvVar16 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)__this + 0x4a8),
                                             *(int *)((long)__this + 0x1a0),
                                             _Method_System_Collections_Generic_List<string>_get_Item__
                                            );
                        pvVar16 = System_String__Concat
                                            (pvVar3,_StringLiteral_14555_ジャンル__,pvVar16,
                                             _StringLiteral_46__,(void *)0x0);
                        uVar7 = _EnsoData_EnsoLevelType_var;
                        pvVar3 = (void *)**(undefined8 **)(_string_TypeInfo + 0xb8);
                        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                        }
                        pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar7,0);
                        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
                          native_ec3820();
                        }
                        System_Enum__GetNames(pvVar4,(void *)0x0);
                        lVar9 = *(long *)((long)__this + 0x1f0);
                        if (lVar9 != 0) {
                          if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                          puVar14 = (undefined8 *)&StringLiteral_1191_<_真打_>_;
                          if (*(int *)(lVar9 + 0x28) != 1) {
                            puVar14 = (undefined8 *)&StringLiteral_3_;
                          }
                          pvVar4 = (void *)*puVar14;
                          lVar9 = *(long *)((long)__this + 0x288);
                          if (lVar9 != 0) {
                            uVar15 = 0;
                            lVar10 = 0x28;
                            iVar2 = 0x20;
                            lVar13 = 0x20;
                            while( true ) {
                              if (lVar9 != 0) {
                                if (*(uint *)(lVar9 + 0x18) <= *(uint *)((long)__this + 0x198))
                                goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + (long)(int)*(uint *)((long)__this + 0x198)
                                                          * 8 + 0x20);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                puVar14 = (undefined8 *)(lVar9 + lVar13);
                                uVar20 = puVar14[1];
                                uVar7 = *puVar14;
                                uVar22 = puVar14[3];
                                uVar21 = puVar14[2];
                                *(undefined8 *)((long)__this + 0x248) = puVar14[4];
                                *(undefined8 *)((long)__this + 0x230) = uVar20;
                                *(undefined8 *)((long)__this + 0x228) = uVar7;
                                *(undefined8 *)((long)__this + 0x240) = uVar22;
                                *(undefined8 *)((long)__this + 0x238) = uVar21;
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if ((lVar9 == 0) ||
                                   (lVar11 = *(long *)((long)__this + 0x1f0), lVar11 == 0))
                                goto LAB_00fb1934;
                                if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00fb1938;
                                uVar8 = *(uint *)(lVar9 + 0x18);
                                if (*(int *)(lVar11 + 0x28) == 1) {
                                  puVar14 = (undefined8 *)((long)__this + 0x230);
                                }
                                else {
                                  puVar14 = (undefined8 *)((long)__this + 0x228);
                                }
                                if ((uVar8 <= uVar15) ||
                                   (*(undefined8 *)(lVar9 + lVar10 + -8) = *puVar14, uVar8 <= uVar15
                                   )) goto LAB_00fb1938;
                                *(undefined4 *)(lVar9 + lVar10) =
                                     *(undefined4 *)((long)__this + 0x238);
                                if (*(void **)((long)__this + 0x4b0) == (void *)0x0)
                                goto LAB_00fb1934;
                                iVar6 = (int)uVar15;
                                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0x4b0),iVar6,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                pvVar16 = System_String__Concat(pvVar16,pvVar5,(void *)0x0);
                                pvVar16 = System_String__Concat
                                                    (pvVar16,_StringLiteral_14614_星の数_,
                                                     (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x38);
                                if ((lVar9 == 0) || (lVar11 = *(long *)(lVar9 + 0x50), lVar11 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar11 + 0x18) <= *(uint *)(lVar9 + 0x70))
                                goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar11 + (long)(int)*(uint *)(lVar9 + 0x70) * 8 +
                                                 0x20);
                                if ((lVar9 == 0) || (lVar9 = *(long *)(lVar9 + 0x40), lVar9 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                pvVar5 = System_Int32__ToString((int)lVar9 + iVar2,(void *)0x0);
                                pvVar16 = System_String__Concat(pvVar16,pvVar5,(void *)0x0);
                                pvVar16 = System_String__Concat
                                                    (pvVar16,_StringLiteral_262__分岐_,(void *)0x0
                                                    );
                                lVar9 = *(long *)((long)__this + 0x38);
                                if ((lVar9 == 0) || (lVar11 = *(long *)(lVar9 + 0x50), lVar11 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar11 + 0x18) <= *(uint *)(lVar9 + 0x70))
                                goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar11 + (long)(int)*(uint *)(lVar9 + 0x70) * 8 +
                                                 0x20);
                                if ((lVar9 == 0) || (lVar9 = *(long *)(lVar9 + 0x38), lVar9 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                puVar14 = (undefined8 *)&StringLiteral_14530_なし;
                                if (*(char *)(lVar9 + uVar15 + 0x20) != '\0') {
                                  puVar14 = (undefined8 *)&StringLiteral_14500_あり;
                                }
                                pvVar16 = System_String__Concat
                                                    (pvVar16,(void *)*puVar14,(void *)0x0);
                                pvVar16 = System_String__Concat
                                                    (pvVar16,_StringLiteral_110___真打配点_,
                                                     (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x38);
                                if ((lVar9 == 0) || (lVar11 = *(long *)(lVar9 + 0x50), lVar11 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar11 + 0x18) <= *(uint *)(lVar9 + 0x70))
                                goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar11 + (long)(int)*(uint *)(lVar9 + 0x70) * 8 +
                                                 0x20);
                                if ((lVar9 == 0) || (lVar9 = *(long *)(lVar9 + 0x48), lVar9 == 0))
                                goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                pvVar5 = System_Int32__ToString((int)lVar9 + iVar2,(void *)0x0);
                                pvVar16 = System_String__Concat(pvVar16,pvVar5,(void *)0x0);
                                pvVar16 = System_String__Concat
                                                    (pvVar16,_StringLiteral_46__,(void *)0x0);
                                if (*(void **)((long)__this + 0x4b0) == (void *)0x0)
                                goto LAB_00fb1934;
                                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0x4b0),iVar6,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                pvVar3 = System_String__Concat(pvVar3,pvVar5,(void *)0x0);
                                pvVar3 = System_String__Concat
                                                   (pvVar3,_StringLiteral_14566_ハイスコア_,
                                                    (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int32__ToString((int)lVar9 + 0x20,(void *)0x0);
                                pvVar3 = System_String__Concat(pvVar3,pvVar5,(void *)0x0);
                                pvVar3 = System_String__Concat
                                                   (pvVar3,_StringLiteral_109___王冠_,(void *)0x0)
                                ;
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                if (*(void **)((long)__this + 0x4b8) == (void *)0x0)
                                goto LAB_00fb1934;
                                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0x4b8),
                                                    *(int *)(lVar9 + lVar10),
                                                                                                        
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                pvVar3 = System_String__Concat(pvVar3,pvVar5,(void *)0x0);
                                pvVar3 = System_String__Concat
                                                   (pvVar3,_StringLiteral_46__,(void *)0x0);
                                if (*(void **)((long)__this + 0x4b0) == (void *)0x0)
                                goto LAB_00fb1934;
                                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0x4b0),iVar6,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<string>_get_Item__
                                                  );
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_163___難易度_,pvVar5,
                                                    _StringLiteral_8494___,(void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int16__ToString((short)lVar9 + 0x2c,(void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_265__連打_,pvVar5,
                                                    (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int16__ToString((short)lVar9 + 0x2a,(void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_260__コンボ_,pvVar5,
                                                    (void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_46__,(void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int16__ToString((short)lVar9 + 0x24,(void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_264__良_,pvVar5,
                                                    (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int16__ToString((short)lVar9 + 0x26,(void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_263__可_,pvVar5,
                                                    (void *)0x0);
                                lVar9 = *(long *)((long)__this + 0x4a0);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(uint *)(lVar9 + 0x18) <= uVar15) goto LAB_00fb1938;
                                lVar9 = *(long *)(lVar9 + lVar10 + -8);
                                if (lVar9 == 0) goto LAB_00fb1934;
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                pvVar5 = System_Int16__ToString((short)lVar9 + 0x28,(void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_261__不可_,pvVar5,
                                                    (void *)0x0);
                                pvVar4 = System_String__Concat
                                                   (pvVar4,_StringLiteral_46__,(void *)0x0);
                              }
                              if (lVar10 == 0x68) break;
                              lVar9 = *(long *)((long)__this + 0x288);
                              lVar10 = lVar10 + 0x10;
                              lVar13 = lVar13 + 0x28;
                              iVar2 = iVar2 + 4;
                              uVar15 = uVar15 + 1;
                            }
                          }
                          plVar17 = *(long **)((long)__this + 0x28);
                          pvVar5 = (void *)native_ec3784(_string___TypeInfo,7);
                          if (pvVar5 == (void *)0x0) goto LAB_00fb1934;
                          uVar8 = *(uint *)((long)pvVar5 + 0x18);
                          if (((((uVar8 == 0) ||
                                (*(undefined8 *)((long)pvVar5 + 0x20) =
                                      _StringLiteral_691______Song_Info______, uVar8 == 1)) ||
                               (*(void **)((long)pvVar5 + 0x28) = pvVar16, uVar8 < 3)) ||
                              ((*(undefined8 *)((long)pvVar5 + 0x30) =
                                     _StringLiteral_689______Player_Info______, uVar8 == 3 ||
                               (*(void **)((long)pvVar5 + 0x38) = pvVar3, uVar8 < 5)))) ||
                             ((*(undefined8 *)((long)pvVar5 + 0x40) =
                                    _StringLiteral_690______Result_Data______, uVar8 == 5 ||
                              (*(void **)((long)pvVar5 + 0x48) = pvVar4, uVar8 < 7))))
                          goto LAB_00fb1938;
                          *(undefined8 *)((long)pvVar5 + 0x50) =
                               _StringLiteral_690______Result_Data______;
                          pvVar3 = System_String__Concat(pvVar5,(void *)0x0);
                          if (plVar17 != (long *)0x0) {
                            pvVar16 = *(void **)(*plVar17 + 0x5f0);
                            (**(code **)(*plVar17 + 0x5e8))(plVar17,pvVar3);
                            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                               );
                            if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x140) != 0)) {
                              if (*(long *)(*(long *)((long)pvVar3 + 0x140) + 0x18) == 0) {
                                return;
                              }
                              pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                 (
                                                 _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                 );
                              if ((pvVar3 != (void *)0x0) &&
                                 (lVar9 = *(long *)((long)pvVar3 + 0x140), lVar9 != 0)) {
                                if (*(int *)(lVar9 + 0x18) == 0) goto LAB_00fb1938;
                                if (*(char *)(lVar9 + 0x20) == '\0') {
                                  return;
                                }
                                switch(*(undefined4 *)((long)__this + 0x4d0)) {
                                case 0:
                                  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                     (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                  if (pvVar3 != (void *)0x0) {
                                    pvVar16 = (void *)0x0;
                                    pvVar4 = (void *)0x0;
                                    iVar2 = ControllerManager__GetDirectionButton
                                                      (pvVar3,0,0,false,(void *)0x0,(void *)0x0);
                                    if (iVar2 == 4) {
                                      fVar24 = *(float *)((long)__this + 0x4e0);
                                      if (fVar24 == 0.0) {
                                        if ((*(long *)((long)__this + 0x30) == 0) ||
                                           (lVar9 = *(long *)(*(long *)((long)__this + 0x30) + 0x30)
                                           , lVar9 == 0)) break;
                                        iVar2 = *(int *)(lVar9 + 0x18) + -1;
                                        if (*(int *)((long)__this + 0x4d4) < iVar2) {
                                          DebugSongListManager__JumpSetting(__this,true,pvVar16);
                                          fVar24 = *(float *)((long)__this + 0x4e0);
                                        }
                                        else if (*(int *)((long)__this + 0x4d4) == iVar2) {
                                          *(undefined1 *)((long)__this + 0x520) = 1;
                                        }
                                      }
                                      fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
                                      *(float *)((long)__this + 0x4e0) = fVar24 + fVar19;
                                      *(undefined4 *)((long)__this + 0x4dc) = 0;
                                    }
                                    else if (iVar2 == 3) {
                                      fVar24 = *(float *)((long)__this + 0x4dc);
                                      if (fVar24 == 0.0) {
                                        if ((*(long *)((long)__this + 0x30) == 0) ||
                                           (lVar9 = *(long *)(*(long *)((long)__this + 0x30) + 0x30)
                                           , lVar9 == 0)) break;
                                        iVar2 = *(int *)((long)__this + 0x4d4);
                                        if (iVar2 == *(int *)(lVar9 + 0x18)) {
                                          *(int *)((long)__this + 0x4d4) = iVar2 + -1;
                                        }
                                        else if (0 < iVar2) {
                                          DebugSongListManager__JumpSetting(__this,false,pvVar16);
                                          fVar24 = *(float *)((long)__this + 0x4dc);
                                        }
                                      }
                                      fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
                                      *(float *)((long)__this + 0x4dc) = fVar24 + fVar19;
                                      *(undefined4 *)((long)__this + 0x4e0) = 0;
                                    }
                                    else if (iVar2 == 0) {
                                      *(undefined8 *)((long)__this + 0x4dc) = 0;
                                    }
                                    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                       (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                    if (pvVar3 != (void *)0x0) {
                                      bVar1 = ControllerManager__GetOkDown
                                                        (pvVar3,0,(void *)0x0,(void *)0x0);
                                      if (bVar1) {
                                        if ((*(long *)((long)__this + 0x30) == 0) ||
                                           (pvVar3 = *(void **)(*(long *)((long)__this + 0x30) +
                                                               0x30), pvVar3 == (void *)0x0)) break;
                                        pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                           (pvVar3,*(int *)((long)__this + 0x4d4),
                                                                                                                        
                                                  _Method_System_Collections_Generic_List<GameObject>_get_Item__
                                                  );
                                        bVar1 = DebugSongListManager__IsContainsName
                                                          (pvVar3,pvVar3,
                                                           _StringLiteral_5625_PlayerInfo,
                                                           _StringLiteral_6222_SettingPlayer,pvVar4)
                                        ;
                                        if (bVar1) {
                                          return;
                                        }
                                        DebugSongListManager__DropDownEvent(__this,method_03);
                                        *(undefined4 *)((long)__this + 0x4d0) = 1;
                                      }
                                      lVar9 = *(long *)((long)__this + 0x30);
                                      if (lVar9 != 0) {
                                        iVar2 = 0;
                                        while (*(long *)(lVar9 + 0x30) != 0) {
                                          if (*(int *)(*(long *)(lVar9 + 0x30) + 0x18) <= iVar2) {
                                            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                               (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                            if (pvVar3 != (void *)0x0) {
                                              bVar1 = ControllerManager__GetButtonDown
                                                                (pvVar3,0,5,(void *)0x0);
                                              if ((!bVar1) &&
                                                 (*(char *)((long)__this + 0x520) == '\0'))
                                              goto code_r0x00fb1804;
                                              lVar9 = *(long *)((long)__this + 0x30);
                                              if (lVar9 != 0) {
                                                iVar2 = 0;
                                                goto code_r0x00fb17a0;
                                              }
                                            }
                                            break;
                                          }
                                          pvVar3 = *(void **)((long)__this + 0x510);
                                          if (iVar2 == *(int *)((long)__this + 0x4d4)) {
                                            if ((pvVar3 == (void *)0x0) ||
                                               (plVar17 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar3,iVar2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  ), plVar17 == (long *)0x0)) break;
                                            pcVar12 = *(code **)(*plVar17 + 0x2a8);
                                            uVar7 = *(undefined8 *)(*plVar17 + 0x2b0);
                                            uVar23 = 0;
                                          }
                                          else {
                                            if ((pvVar3 == (void *)0x0) ||
                                               (plVar17 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar3,iVar2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Text>_get_Item__
                                                  ), plVar17 == (long *)0x0)) break;
                                            pcVar12 = *(code **)(*plVar17 + 0x2a8);
                                            uVar7 = *(undefined8 *)(*plVar17 + 0x2b0);
                                            uVar23 = 0x3f800000;
                                          }
                                          (*pcVar12)(0x3f800000,0x3f800000,uVar23,0x3f800000,plVar17
                                                     ,uVar7);
                                          iVar2 = iVar2 + 1;
                                          lVar9 = *(long *)((long)__this + 0x30);
                                          if (lVar9 == 0) break;
                                        }
                                      }
                                    }
                                  }
                                  break;
                                case 1:
                                  if (*(char *)((long)__this + 0x4e4) == '\0') {
                                    if (((*(void **)((long)__this + 0x508) != (void *)0x0) &&
                                        (pvVar3 = UnityEngine_Component__get_transform
                                                            (*(void **)((long)__this + 0x508),
                                                             (void *)0x0), pvVar3 != (void *)0x0))
                                       && (pvVar3 = 
                                                  UnityEngine_Component__GetComponentInChildren<object>
                                                            (pvVar3,
                                                  _Method_UnityEngine_Component_GetComponentInChildren<DropDownScrollSync>__
                                                  ), pvVar3 != (void *)0x0)) {
                                      *(undefined8 *)((long)__this + 0x4e8) =
                                           *(undefined8 *)((long)pvVar3 + 0x20);
                                      uVar7 = *(undefined8 *)((long)pvVar3 + 0x28);
                                      *(undefined8 *)((long)__this + 0x4f8) =
                                           *(undefined8 *)((long)pvVar3 + 0x30);
                                      *(undefined8 *)((long)__this + 0x4f0) = uVar7;
                                      *(undefined8 *)((long)__this + 0x500) =
                                           *(undefined8 *)((long)pvVar3 + 0x38);
                                      pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
                                      pvVar3 = System_String__Concat
                                                         (pvVar3,
                                                  _StringLiteral_879__Viewport_Content,(void *)0x0);
                                      pvVar3 = UnityEngine_GameObject__Find(pvVar3,(void *)0x0);
                                      if ((pvVar3 != (void *)0x0) &&
                                         (pvVar3 = 
                                                  UnityEngine_GameObject__GetComponentsInChildren<object>
                                                            (pvVar3,
                                                  _Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__
                                                  ), pvVar3 != (void *)0x0)) {
                                        uVar8 = *(uint *)((long)pvVar3 + 0x18);
                                        if (0 < (int)uVar8) {
                                          uVar18 = 0;
                                          do {
                                            while( true ) {
                                              if (uVar8 <= uVar18) goto LAB_00fb1938;
                                              pvVar16 = *(void **)((long)pvVar3 +
                                                                  (long)(int)uVar18 * 8 + 0x20);
                                              if (pvVar16 == (void *)0x0) goto LAB_00fb1934;
                                              pvVar4 = *(void **)((long)__this + 0x518);
                                              pvVar16 = UnityEngine_Component__get_transform
                                                                  (pvVar16,(void *)0x0);
                                              if (((pvVar16 == (void *)0x0) ||
                                                  (pvVar16 = UnityEngine_Transform__Find
                                                                       (pvVar16,
                                                  _StringLiteral_4663_Item_Background,(void *)0x0),
                                                  pvVar16 == (void *)0x0)) ||
                                                 (pvVar16 = 
                                                  UnityEngine_Component__GetComponent<object>
                                                            (pvVar16,
                                                  _Method_UnityEngine_Component_GetComponent<Image>__
                                                  ), lVar9 = 
                                                  _Method_System_Collections_Generic_List<Image>_Add__
                                                 , pvVar4 == (void *)0x0)) goto LAB_00fb1934;
                                              *(int *)((long)pvVar4 + 0x1c) =
                                                   *(int *)((long)pvVar4 + 0x1c) + 1;
                                              lVar10 = *(long *)((long)pvVar4 + 0x10);
                                              if (lVar10 == 0) goto LAB_00fb1934;
                                              uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                              if (*(uint *)(lVar10 + 0x18) <= uVar8) break;
                                              *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                                              *(void **)(lVar10 + (long)(int)uVar8 * 8 + 0x20) =
                                                   pvVar16;
                                              uVar18 = uVar18 + 1;
                                              uVar8 = *(uint *)((long)pvVar3 + 0x18);
                                              if ((int)uVar8 <= (int)uVar18) goto code_r0x00fb12c8;
                                            }
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (pvVar4,pvVar16,
                                                       *(void **)(*(long *)(*(long *)(lVar9 + 0x20)
                                                                           + 0xc0) + 0x70));
                                            uVar18 = uVar18 + 1;
                                            uVar8 = *(uint *)((long)pvVar3 + 0x18);
                                          } while ((int)uVar18 < (int)uVar8);
                                        }
code_r0x00fb12c8:
                                        *(undefined1 *)((long)__this + 0x4e4) = 1;
                                        goto code_r0x00fb12d0;
                                      }
                                    }
                                  }
                                  else {
code_r0x00fb12d0:
                                    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                       (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                    if (pvVar3 != (void *)0x0) {
                                      pvVar16 = (void *)0x0;
                                      iVar2 = ControllerManager__GetDirectionButton
                                                        (pvVar3,0,0,false,(void *)0x0,(void *)0x0);
                                      if (iVar2 == 4) {
                                        if (*(float *)((long)__this + 0x4e0) == 0.0) {
                                          if (*(void **)((long)__this + 0x508) != (void *)0x0) {
                                            iVar2 = *(int *)((long)__this + 0x4d8);
                                            pvVar3 = UnityEngine_UI_Dropdown__get_options
                                                               (*(void **)((long)__this + 0x508),
                                                                (void *)0x0);
                                            if (pvVar3 != (void *)0x0) {
                                              if (iVar2 < *(int *)((long)pvVar3 + 0x18) + -1) {
                                                DebugSongListManager__DropdownOption
                                                          (__this,true,pvVar16);
                                              }
                                              goto code_r0x00fb14b8;
                                            }
                                          }
                                          break;
                                        }
code_r0x00fb14b8:
                                        fVar19 = *(float *)((long)__this + 0x4e0);
                                        fVar24 = UnityEngine_Time__get_deltaTime((void *)0x0);
                                        *(float *)((long)__this + 0x4e0) = fVar19 + fVar24;
                                        *(undefined4 *)((long)__this + 0x4dc) = 0;
                                      }
                                      else if (iVar2 == 3) {
                                        fVar24 = *(float *)((long)__this + 0x4dc);
                                        if ((fVar24 == 0.0) && (0 < *(int *)((long)__this + 0x4d8)))
                                        {
                                          DebugSongListManager__DropdownOption(__this,false,pvVar16)
                                          ;
                                          fVar24 = *(float *)((long)__this + 0x4dc);
                                        }
                                        fVar19 = UnityEngine_Time__get_deltaTime((void *)0x0);
                                        *(float *)((long)__this + 0x4dc) = fVar24 + fVar19;
                                        *(undefined4 *)((long)__this + 0x4e0) = 0;
                                      }
                                      else if (iVar2 == 0) {
                                        *(undefined8 *)((long)__this + 0x4dc) = 0;
                                      }
                                      pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                         (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                      if (pvVar3 != (void *)0x0) {
                                        bVar1 = ControllerManager__GetOkDown
                                                          (pvVar3,0,(void *)0x0,(void *)0x0);
                                        if (bVar1) {
                                          DebugSongListManager__DropDownEvent(__this,method_00);
                                          DebugSongListManager__DropDownFinalize(__this,method_01);
                                        }
                                        pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                           (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                        if (pvVar3 != (void *)0x0) {
                                          bVar1 = ControllerManager__GetCancelDown
                                                            (pvVar3,0,(void *)0x0,(void *)0x0);
                                          if (bVar1) {
                                            if (*(void **)((long)__this + 0x508) == (void *)0x0)
                                            break;
                                            UnityEngine_UI_Dropdown__Hide
                                                      (*(void **)((long)__this + 0x508),(void *)0x0)
                                            ;
                                            DebugSongListManager__DropDownFinalize(__this,method_02)
                                            ;
                                          }
                                          pvVar3 = *(void **)((long)__this + 0x518);
                                          if (pvVar3 != (void *)0x0) {
                                            iVar2 = 0;
                                            do {
                                              if (*(int *)((long)pvVar3 + 0x18) <= iVar2)
                                              goto LAB_00fb18e4;
                                              iVar6 = *(int *)((long)__this + 0x4d8);
                                              plVar17 = 
                                                  System_Collections_Generic_List<object>__get_Item
                                                            (pvVar3,iVar2,
                                                                                                                          
                                                  _Method_System_Collections_Generic_List<Image>_get_Item__
                                                  );
                                              if (iVar2 == iVar6) {
                                                if (plVar17 == (long *)0x0) break;
                                                uVar23 = 0;
                                              }
                                              else {
                                                if (plVar17 == (long *)0x0) break;
                                                uVar23 = 0x3f800000;
                                              }
                                              (**(code **)(*plVar17 + 0x2a8))
                                                        (0x3f800000,0x3f800000,uVar23,0x3f800000,
                                                         plVar17,*(undefined8 *)(*plVar17 + 0x2b0));
                                              iVar2 = iVar2 + 1;
                                              pvVar3 = *(void **)((long)__this + 0x518);
                                            } while (pvVar3 != (void *)0x0);
                                          }
                                        }
                                      }
                                    }
                                  }
                                  break;
                                case 2:
                                  plVar17 = *(long **)((long)__this + 0x40);
                                  if (plVar17 != (long *)0x0) {
                                    (**(code **)(*plVar17 + 0x2a8))
                                              (0x3f800000,0x3f800000,0,0x3f800000,plVar17,
                                               *(undefined8 *)(*plVar17 + 0x2b0));
                                    DebugSongListManager__SceneChange(__this,2,pvVar16);
                                    goto LAB_00fb18e4;
                                  }
                                  break;
                                case 3:
                                  plVar17 = *(long **)((long)__this + 0x48);
                                  if (plVar17 != (long *)0x0) {
                                    (**(code **)(*plVar17 + 0x2a8))
                                              (0x3f800000,0x3f800000,0,0x3f800000,plVar17,
                                               *(undefined8 *)(*plVar17 + 0x2b0));
                                    DebugSongListManager__SceneChange(__this,3,pvVar16);
                                    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                       (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                    if (pvVar3 != (void *)0x0) {
                                      iVar2 = ControllerManager__GetDirectionButton
                                                        (pvVar3,0,0,false,(void *)0x0,(void *)0x0);
                                      if (iVar2 != 3) goto LAB_00fb18e4;
                                      *(undefined4 *)((long)__this + 0x4d0) = 0;
                                      if ((*(long *)((long)__this + 0x30) != 0) &&
                                         (lVar9 = *(long *)(*(long *)((long)__this + 0x30) + 0x30),
                                         lVar9 != 0)) {
                                        *(undefined4 *)((long)__this + 0x4d4) =
                                             *(undefined4 *)(lVar9 + 0x18);
                                        *(undefined1 *)((long)__this + 0x520) = 0;
                                        plVar17 = *(long **)((long)__this + 0x48);
                                        if (plVar17 != (long *)0x0) {
                                          (**(code **)(*plVar17 + 0x2a8))
                                                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,
                                                     plVar17,*(undefined8 *)(*plVar17 + 0x2b0));
                                          goto LAB_00fb18e4;
                                        }
                                      }
                                    }
                                  }
                                  break;
                                default:
LAB_00fb18e4:
                                  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                                     (
                                                  _Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__
                                                  );
                                  if (pvVar3 != (void *)0x0) {
                                    bVar1 = ControllerManager__GetMenuDown
                                                      (pvVar3,0,(void *)0x0,(void *)0x0);
                                    if (bVar1) {
                                      *(byte *)((long)__this + 0x521) =
                                           *(byte *)((long)__this + 0x521) ^ 1;
                                    }
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
  }
  goto LAB_00fb1934;
code_r0x00fb17cc:
  (**(code **)(*plVar17 + 0x2a8))
            (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar17,*(undefined8 *)(*plVar17 + 0x2b0));
  iVar2 = iVar2 + 1;
  lVar9 = *(long *)((long)__this + 0x30);
  if (lVar9 == 0) goto LAB_00fb1934;
code_r0x00fb17a0:
  if (*(long *)(lVar9 + 0x30) == 0) goto LAB_00fb1934;
  if (iVar2 < *(int *)(*(long *)(lVar9 + 0x30) + 0x18)) {
    if ((*(void **)((long)__this + 0x510) != (void *)0x0) &&
       (plVar17 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x510),iVar2,
                             _Method_System_Collections_Generic_List<Text>_get_Item__),
       plVar17 != (long *)0x0)) goto code_r0x00fb17cc;
    goto LAB_00fb1934;
  }
  *(undefined4 *)((long)__this + 0x4d0) = 3;
code_r0x00fb1804:
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar3 == (void *)0x0) goto LAB_00fb1934;
  bVar1 = ControllerManager__GetCancelDown(pvVar3,0,(void *)0x0,(void *)0x0);
  if (!bVar1) {
code_r0x00fb1894:
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar3 == (void *)0x0) goto LAB_00fb1934;
    bVar1 = ControllerManager__GetButtonDown(pvVar3,0,6,(void *)0x0);
    if (bVar1) {
      if (*(void **)((long)__this + 0x178) == (void *)0x0) goto LAB_00fb1934;
      bVar1 = UnityEngine_GameObject__get_activeSelf(*(void **)((long)__this + 0x178),(void *)0x0);
      if (bVar1) {
        pvVar3 = *(void **)((long)__this + 0x180);
        if (pvVar3 == (void *)0x0) goto LAB_00fb1934;
        UnityEngine_UI_Toggle__set_isOn(pvVar3,*(char *)((long)pvVar3 + 0x120) == '\0',(void *)0x0);
      }
    }
    goto LAB_00fb18e4;
  }
  lVar9 = *(long *)((long)__this + 0x30);
  if (lVar9 == 0) goto LAB_00fb1934;
  iVar2 = 0;
  do {
    if (*(long *)(lVar9 + 0x30) == 0) break;
    if (*(int *)(*(long *)(lVar9 + 0x30) + 0x18) <= iVar2) {
      *(undefined4 *)((long)__this + 0x4d0) = 2;
      goto code_r0x00fb1894;
    }
    if ((*(void **)((long)__this + 0x510) == (void *)0x0) ||
       (plVar17 = System_Collections_Generic_List<object>__get_Item
                            (*(void **)((long)__this + 0x510),iVar2,
                             _Method_System_Collections_Generic_List<Text>_get_Item__),
       plVar17 == (long *)0x0)) break;
    (**(code **)(*plVar17 + 0x2a8))
              (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar17,*(undefined8 *)(*plVar17 + 0x2b0)
              );
    iVar2 = iVar2 + 1;
    lVar9 = *(long *)((long)__this + 0x30);
  } while (lVar9 != 0);
LAB_00fb1934:
  native_ec3958();
LAB_00fb1938:
  native_ec3964();
  return;
}



/* RVA 0xfb2268 | DebugSongListManager$$OnGUI
 * Metadata signature: void DebugSongListManager__OnGUI (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$OnGUI
   void DebugSongListManager__OnGUI (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__OnGUI(void *__this,void *method)

{
  undefined1 *puVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  long extraout_x1_00;
  long lVar4;
  long unaff_x19;
  long lVar5;
  long unaff_x20;
  undefined8 uVar6;
  undefined8 unaff_x21;
  long unaff_x22;
  undefined8 unaff_x23;
  undefined *unaff_x24;
  undefined8 unaff_x25;
  undefined8 unaff_x26;
  undefined1 *unaff_x29;
  code *unaff_x30;
  uint uVar7;
  float extraout_s0;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  ulong unaff_d8;
  float fVar13;
  ulong unaff_d9;
  float fVar14;
  ulong unaff_d10;
  float fVar15;
  ulong unaff_d11;
  ulong unaff_d12;
  ulong unaff_d13;
  ulong unaff_d14;
  ulong unaff_d15;
  undefined1 auVar16 [16];
  
  if ((bRam0000000003161d73 & 1) == 0) {
    native_ec3708(&UnityEngine_GUI_TypeInfo);
    bRam0000000003161d73 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x521) == '\0') {
LAB_00fb22fc:
    return;
  }
  switch(*(undefined4 *)((long)__this + 0x4d0)) {
  case 0:
    fVar12 = *(float *)((long)__this + 0x524);
    fVar13 = *(float *)((long)__this + 0x528);
    fVar14 = *(float *)((long)__this + 0x52c);
    fVar15 = *(float *)((long)__this + 0x530);
    uVar6 = *(undefined8 *)((long)__this + 0x548);
    lVar5 = *(long *)((long)__this + 0x538);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    break;
  case 1:
    fVar12 = *(float *)((long)__this + 0x524);
    fVar13 = *(float *)((long)__this + 0x528);
    fVar14 = *(float *)((long)__this + 0x52c);
    fVar15 = *(float *)((long)__this + 0x530);
    uVar6 = *(undefined8 *)((long)__this + 0x550);
    lVar5 = *(long *)((long)__this + 0x538);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    break;
  case 2:
    fVar12 = *(float *)((long)__this + 0x524);
    fVar13 = *(float *)((long)__this + 0x528);
    fVar14 = *(float *)((long)__this + 0x52c);
    fVar15 = *(float *)((long)__this + 0x530);
    uVar6 = *(undefined8 *)((long)__this + 0x560);
    lVar5 = *(long *)((long)__this + 0x538);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
    goto joined_r0x00fb2398;
  case 3:
    fVar12 = *(float *)((long)__this + 0x524);
    fVar13 = *(float *)((long)__this + 0x528);
    fVar14 = *(float *)((long)__this + 0x52c);
    fVar15 = *(float *)((long)__this + 0x530);
    uVar6 = *(undefined8 *)((long)__this + 0x558);
    lVar5 = *(long *)((long)__this + 0x538);
    iVar3 = *(int *)(_UnityEngine_GUI_TypeInfo + 0xe0);
joined_r0x00fb2398:
    if (iVar3 != 0) goto code_r0x00fb23a0;
    goto code_r0x00fb239c;
  default:
    goto LAB_00fb22fc;
  }
  if (iVar3 == 0) {
code_r0x00fb239c:
    native_ec3820(_UnityEngine_GUI_TypeInfo,method);
  }
code_r0x00fb23a0:
  puVar1 = (undefined1 *)register0x00000008;
  do {
    lVar4 = lVar5;
    *(ulong *)(puVar1 + -0x50) = unaff_d11;
    *(ulong *)(puVar1 + -0x48) = unaff_d10;
    *(ulong *)(puVar1 + -0x40) = unaff_d9;
    *(ulong *)(puVar1 + -0x38) = unaff_d8;
    *(long *)(puVar1 + -0x30) = unaff_x22;
    *(undefined8 *)(puVar1 + -0x28) = unaff_x21;
    *(long *)(puVar1 + -0x20) = unaff_x20;
    *(long *)(puVar1 + -0x18) = unaff_x19;
    *(undefined1 **)(puVar1 + -0x10) = unaff_x29;
    *(code **)(puVar1 + -8) = unaff_x30;
    fVar9 = fVar13;
    fVar10 = fVar14;
    fVar11 = fVar15;
    if ((bRam000000000316aa55 & 1) == 0) {
      native_ec3708(&UnityEngine_GUIContent_TypeInfo);
      native_ec3708(&UnityEngine_GUI_TypeInfo);
      bRam000000000316aa55 = 1;
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) == 0) goto code_r0x025a958c;
code_r0x025a94d8:
      if ((bRam000000000316aa69 & 1) != 0) goto code_r0x025a94e4;
code_r0x025a959c:
      native_ec3708(&UnityEngine_GUIContent_TypeInfo);
      native_ec3708(&string_TypeInfo);
      bRam000000000316aa69 = 1;
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) == 0) goto code_r0x025a95c8;
code_r0x025a94f0:
      unaff_x19 = **(long **)(_UnityEngine_GUIContent_TypeInfo + 0xb8);
    }
    else {
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) != 0) goto code_r0x025a94d8;
code_r0x025a958c:
      native_ec3820();
      if ((bRam000000000316aa69 & 1) == 0) goto code_r0x025a959c;
code_r0x025a94e4:
      if (*(int *)(_UnityEngine_GUIContent_TypeInfo + 0xe0) != 0) goto code_r0x025a94f0;
code_r0x025a95c8:
      native_ec3820();
      unaff_x19 = **(long **)(_UnityEngine_GUIContent_TypeInfo + 0xb8);
    }
    if (unaff_x19 == 0) {
      auVar16 = native_ec3958();
      *(ulong *)(puVar1 + -0xa0) = (ulong)(uint)fVar12;
      *(ulong *)(puVar1 + -0x98) = (ulong)(uint)fVar13;
      *(ulong *)(puVar1 + -0x90) = (ulong)(uint)fVar14;
      *(ulong *)(puVar1 + -0x88) = (ulong)(uint)fVar15;
      *(undefined8 *)(puVar1 + -0x80) = 0x316a000;
      *(undefined8 *)(puVar1 + -0x78) = 0;
      *(undefined8 *)(puVar1 + -0x70) = uVar6;
      *(long *)(puVar1 + -0x68) = lVar4;
      *(undefined1 **)(puVar1 + -0x60) = puVar1 + -0x10;
      *(code **)(puVar1 + -0x58) = UnityEngine_GUIUtility__GetControlID;
      if ((bRam000000000316aa8e & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa8e = 1;
      }
      uVar8 = UnityEngine_Rect__get_zero(0);
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      *(undefined8 *)(puVar1 + -0xa0) = *(undefined8 *)(puVar1 + -0xa0);
      *(undefined8 *)(puVar1 + -0x98) = *(undefined8 *)(puVar1 + -0x98);
      *(undefined8 *)(puVar1 + -0x90) = *(undefined8 *)(puVar1 + -0x90);
      *(undefined8 *)(puVar1 + -0x88) = *(undefined8 *)(puVar1 + -0x88);
      *(undefined8 *)(puVar1 + -0x80) = *(undefined8 *)(puVar1 + -0x80);
      *(undefined8 *)(puVar1 + -0x78) = *(undefined8 *)(puVar1 + -0x78);
      *(undefined8 *)(puVar1 + -0x70) = *(undefined8 *)(puVar1 + -0x70);
      *(undefined8 *)(puVar1 + -0x68) = *(undefined8 *)(puVar1 + -0x68);
      *(undefined8 *)(puVar1 + -0x60) = *(undefined8 *)(puVar1 + -0x60);
      *(undefined8 *)(puVar1 + -0x58) = *(undefined8 *)(puVar1 + -0x58);
      if ((bRam000000000316aa8a & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa8a = 1;
      }
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar5 = _UnityEngine_GUIUtility_TypeInfo;
      **(int **)(_UnityEngine_GUIUtility_TypeInfo + 0xb8) =
           **(int **)(_UnityEngine_GUIUtility_TypeInfo + 0xb8) + 1;
      *(undefined4 *)(puVar1 + -0xb0) = uVar8;
      *(float *)(puVar1 + -0xac) = fVar9;
      *(float *)(puVar1 + -0xa8) = fVar10;
      *(float *)(puVar1 + -0xa4) = fVar11;
      if ((bRam000000000316aa89 & 1) == 0) {
        native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
        bRam000000000316aa89 = 1;
        iVar3 = *(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0);
      }
      else {
        iVar3 = *(int *)(lVar5 + 0xe0);
      }
      if (iVar3 == 0) {
        native_ec3820();
      }
      if (pcRam000000000316acc8 == (code *)0x0) {
        pcRam000000000316acc8 =
             (code *)native_ec36c0(
                                  "UnityEngine.GUIUtility::Internal_GetControlID_Injected(System.Int32,UnityEngine.FocusType,UnityEngine.Rect&)"
                                  );
      }
      (*pcRam000000000316acc8)(auVar16._0_8_,auVar16._8_8_,puVar1 + -0xb0);
      return;
    }
    *(undefined8 *)(unaff_x19 + 0x10) = uVar6;
    *(undefined8 *)(unaff_x19 + 0x20) = **(undefined8 **)(_string_TypeInfo + 0xb8);
    if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    *(ulong *)(puVar1 + -0x90) = unaff_d15;
    *(ulong *)(puVar1 + -0x88) = unaff_d14;
    *(ulong *)(puVar1 + -0x80) = unaff_d13;
    *(ulong *)(puVar1 + -0x78) = unaff_d12;
    *(undefined8 *)(puVar1 + -0x70) = *(undefined8 *)(puVar1 + -0x50);
    *(undefined8 *)(puVar1 + -0x68) = *(undefined8 *)(puVar1 + -0x48);
    *(undefined8 *)(puVar1 + -0x60) = *(undefined8 *)(puVar1 + -0x40);
    *(undefined8 *)(puVar1 + -0x58) = *(undefined8 *)(puVar1 + -0x38);
    *(undefined8 *)(puVar1 + -0x50) = unaff_x26;
    *(undefined8 *)(puVar1 + -0x48) = unaff_x25;
    *(undefined **)(puVar1 + -0x40) = unaff_x24;
    *(undefined8 *)(puVar1 + -0x38) = unaff_x23;
    *(undefined8 *)(puVar1 + -0x30) = *(undefined8 *)(puVar1 + -0x30);
    *(undefined8 *)(puVar1 + -0x28) = *(undefined8 *)(puVar1 + -0x28);
    *(undefined8 *)(puVar1 + -0x20) = *(undefined8 *)(puVar1 + -0x20);
    *(undefined8 *)(puVar1 + -0x18) = *(undefined8 *)(puVar1 + -0x18);
    *(undefined8 *)(puVar1 + -0x10) = *(undefined8 *)(puVar1 + -0x10);
    *(undefined8 *)(puVar1 + -8) = *(undefined8 *)(puVar1 + -8);
    unaff_x29 = puVar1 + -0x10;
    unaff_d8 = (ulong)(uint)fVar15;
    unaff_d9 = (ulong)(uint)fVar14;
    unaff_d10 = (ulong)(uint)fVar13;
    unaff_d11 = (ulong)(uint)fVar12;
    fVar9 = fVar13;
    fVar10 = fVar14;
    fVar11 = fVar15;
    if ((bRam000000000316aa56 & 1) == 0) {
      native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
      native_ec3708(&UnityEngine_GUI_TypeInfo);
      bRam000000000316aa56 = 1;
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) goto code_r0x025a9348;
code_r0x025a923c:
      UnityEngine_GUIUtility__CheckOnGUI();
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) != 0) goto code_r0x025a924c;
code_r0x025a935c:
      native_ec3820();
      uVar8 = *(undefined4 *)(*(long *)(_UnityEngine_GUI_TypeInfo + 0xb8) + 4);
    }
    else {
      if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) != 0) goto code_r0x025a923c;
code_r0x025a9348:
      native_ec3820();
      UnityEngine_GUIUtility__CheckOnGUI();
      if (*(int *)(_UnityEngine_GUI_TypeInfo + 0xe0) == 0) goto code_r0x025a935c;
code_r0x025a924c:
      uVar8 = *(undefined4 *)(*(long *)(_UnityEngine_GUI_TypeInfo + 0xb8) + 4);
    }
    if ((bRam000000000316aa8e & 1) == 0) {
      native_ec3708(&UnityEngine_GUIUtility_TypeInfo);
      bRam000000000316aa8e = 1;
    }
    uVar7 = UnityEngine_Rect__get_zero(0);
    unaff_d12 = (ulong)uVar7;
    unaff_d13 = (ulong)(uint)fVar9;
    unaff_d14 = (ulong)(uint)fVar10;
    unaff_d15 = (ulong)(uint)fVar11;
    if (*(int *)(_UnityEngine_GUIUtility_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    unaff_x21 = UnityEngine_GUIUtility__GetControlID(uVar7,uVar8,2);
    unaff_x24 = &UnityEngine_Event_TypeInfo;
    if ((bRam000000000316aa41 & 1) == 0) {
      native_ec3708(&UnityEngine_Event_TypeInfo);
      bRam000000000316aa41 = 1;
    }
    lVar5 = **(long **)(_UnityEngine_Event_TypeInfo + 0xb8);
    unaff_x22 = 0;
    if (lVar5 != 0) {
      unaff_x25 = 0x316a000;
      if (pcRam000000000316ab00 == (code *)0x0) {
        pcRam000000000316ab00 = (code *)native_ec36c0("UnityEngine.Event::get_type()");
        iVar3 = (*pcRam000000000316ab00)(lVar5);
      }
      else {
        iVar3 = (*pcRam000000000316ab00)(lVar5);
      }
      if (iVar3 != 7) {
        return;
      }
      if ((bRam000000000316aa41 & 1) == 0) {
        native_ec3708(&UnityEngine_Event_TypeInfo);
        bRam000000000316aa41 = 1;
      }
      unaff_x22 = **(long **)(_UnityEngine_Event_TypeInfo + 0xb8);
      if (unaff_x22 != 0) {
        *(undefined8 *)(puVar1 + -0x98) = 0;
        if (pcRam000000000316ab38 == (code *)0x0) {
          pcRam000000000316ab38 =
               (code *)native_ec36c0(
                                    "UnityEngine.Event::get_mousePosition_Injected(UnityEngine.Vector2&)"
                                    );
        }
        (*pcRam000000000316ab38)(unaff_x22,puVar1 + -0x98);
        bVar2 = false;
        if (((fVar12 <= *(float *)(puVar1 + -0x98)) &&
            (fVar9 = fVar12 + fVar14, *(float *)(puVar1 + -0x98) < fVar9)) &&
           (fVar13 <= *(float *)(puVar1 + -0x94))) {
          fVar9 = fVar13 + fVar15;
          bVar2 = *(float *)(puVar1 + -0x94) < fVar9;
        }
        if (lVar4 != 0) {
          UnityEngine_GUIStyle__Draw(fVar12,fVar13,fVar14,fVar15,lVar4,unaff_x19,unaff_x21,0,bVar2);
          return;
        }
      }
    }
    unaff_x23 = 0x316a000;
    unaff_x30 = UnityEngine_GUI__Box;
    uVar6 = native_ec3958();
    puVar1 = puVar1 + -0xa0;
    lVar5 = extraout_x1_00;
    unaff_x20 = lVar4;
    fVar12 = extraout_s0;
    fVar13 = fVar9;
    fVar14 = fVar10;
    fVar15 = fVar11;
  } while( true );
}



/* RVA 0xfb23d0 | DebugSongListManager$$EnsoButton
 * Metadata signature: void DebugSongListManager__EnsoButton (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$EnsoButton
   void DebugSongListManager__EnsoButton (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__EnsoButton(void *__this,void *method)

{
  void *pvVar1;
  void *str2;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003161d74 & 1) == 0) {
    native_ec3708(&DebugSongListManager_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_8545__);
    native_ec3708(&StringLiteral_3418_Enso);
    bRam0000000003161d74 = 1;
    method = extraout_x1;
  }
  DebugSongListManager__StopAudioAll(__this,method);
  if (*(void **)((long)__this + 0x4c8) != (void *)0x0) {
    SoundManager__ReleaseAll(*(void **)((long)__this + 0x4c8),(void *)0x0);
    DebugSongListManager__EnsoConfigSubmit(__this,method_00);
    if (*(long *)((long)__this + 0x180) != 0) {
      **(undefined1 **)(_DebugSongListManager_TypeInfo + 0xb8) =
           *(undefined1 *)(*(long *)((long)__this + 0x180) + 0x120);
      pvVar1 = System_Int32__ToString((int)__this + 0x430,(void *)0x0);
      str2 = System_Int32__ToString((int)__this + 0x434,(void *)0x0);
      pvVar1 = System_String__Concat(pvVar1,_StringLiteral_8545__,str2,(void *)0x0);
      *(void **)(*(long *)(_DebugSongListManager_TypeInfo + 0xb8) + 8) = pvVar1;
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x20) != (void *)0x0)) {
        BaseScene__ChangeRelayScene
                  (*(void **)((long)pvVar1 + 0x20),_StringLiteral_3418_Enso,false,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb2a84 | DebugSongListManager$$ReturnMenu
 * Metadata signature: void DebugSongListManager__ReturnMenu (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$ReturnMenu
   void DebugSongListManager__ReturnMenu (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  
  if ((bRam0000000003161d75 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161d75 = 1;
    method = extraout_x1;
  }
  DebugSongListManager__StopAudioAll(__this,method);
  if (*(void **)((long)__this + 0x4c8) != (void *)0x0) {
    SoundManager__ReleaseAll(*(void **)((long)__this + 0x4c8),(void *)0x0);
    DebugSongListManager__EnsoConfigSubmit(__this,method_00);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x20) != (void *)0x0)) {
      BaseScene__ChangeScene
                (*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb2158 | DebugSongListManager$$SceneChange
 * Metadata signature: void DebugSongListManager__SceneChange (DebugSongListManager_o* __this, int32_t state, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$SceneChange
   void DebugSongListManager__SceneChange (DebugSongListManager_o* __this, int32_t state, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__SceneChange(void *__this,int state,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  void *method_00;
  
  if ((bRam0000000003161d76 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161d76 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    bVar1 = ControllerManager__GetOkDown(pvVar2,0,(void *)0x0,(void *)0x0);
    if (bVar1) {
      if (state == 3) {
        DebugSongListManager__EnsoButton(__this,method_00);
      }
      else if (state == 2) {
        DebugSongListManager__ReturnMenu(__this,method_00);
      }
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (pvVar2 != (void *)0x0) {
      bVar1 = ControllerManager__GetCancelDown(pvVar2,0,(void *)0x0,(void *)0x0);
      if (!bVar1) {
        return;
      }
      *(undefined4 *)((long)__this + 0x4d0) = 0;
      plVar3 = *(long **)((long)__this + 0x48);
      if (plVar3 != (long *)0x0) {
        (**(code **)(*plVar3 + 0x2a8))
                  (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                   *(undefined8 *)(*plVar3 + 0x2b0));
        plVar3 = *(long **)((long)__this + 0x40);
        if (plVar3 != (long *)0x0) {
          (**(code **)(*plVar3 + 0x2a8))
                    (0x3f800000,0x3f800000,0x3f800000,0x3f800000,plVar3,
                     *(undefined8 *)(*plVar3 + 0x2b0));
          *(undefined1 *)((long)__this + 0x520) = 0;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb25e0 | DebugSongListManager$$EnsoConfigSubmit
 * Metadata signature: void DebugSongListManager__EnsoConfigSubmit (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$EnsoConfigSubmit
   void DebugSongListManager__EnsoConfigSubmit (DebugSongListManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__EnsoConfigSubmit(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  ulong uVar4;
  long lVar5;
  ulong uVar6;
  undefined4 *puVar7;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  long lStack_248;
  long lStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  ulong uStack_200;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
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
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003161d77 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    bRam0000000003161d77 = 1;
  }
  uStack_228 = 0;
  uStack_230 = 0;
  uStack_218 = 0;
  uStack_220 = 0;
  lStack_248 = 0;
  uStack_250 = 0;
  uStack_238 = 0;
  lStack_240 = 0;
  uStack_268 = 0;
  uStack_270 = 0;
  uStack_258 = 0;
  uStack_260 = 0;
  lVar3 = *(long *)((long)__this + 0x1f8);
  if ((lVar3 != 0) && (*(long *)((long)__this + 0x70) != 0)) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (uVar1 == 0) goto LAB_00fb2a80;
    *(int *)(lVar3 + 0x28) = *(int *)(*(long *)((long)__this + 0x70) + 0x128) + -2;
    if (*(long *)((long)__this + 0x80) != 0) {
      if (uVar1 < 2) goto LAB_00fb2a80;
      *(int *)(lVar3 + 0x38) = *(int *)(*(long *)((long)__this + 0x80) + 0x128) + -2;
      if (*(long *)((long)__this + 0x90) != 0) {
        if (uVar1 < 3) goto LAB_00fb2a80;
        *(int *)(lVar3 + 0x48) = *(int *)(*(long *)((long)__this + 0x90) + 0x128) + -2;
        if (*(long *)((long)__this + 0xa0) != 0) {
          if (uVar1 < 4) goto LAB_00fb2a80;
          *(int *)(lVar3 + 0x58) = *(int *)(*(long *)((long)__this + 0xa0) + 0x128) + -2;
          if (*(long *)((long)__this + 0xb0) != 0) {
            if (uVar1 < 5) goto LAB_00fb2a80;
            *(int *)(lVar3 + 0x68) = *(int *)(*(long *)((long)__this + 0xb0) + 0x128) + -2;
            if (*(long *)((long)__this + 0xc0) != 0) {
              if (uVar1 < 6) goto LAB_00fb2a80;
              *(int *)(lVar3 + 0x78) = *(int *)(*(long *)((long)__this + 0xc0) + 0x128) + -2;
              if (*(long *)((long)__this + 0xd0) != 0) {
                if (uVar1 < 7) goto LAB_00fb2a80;
                *(int *)(lVar3 + 0x88) = *(int *)(*(long *)((long)__this + 0xd0) + 0x128) + -2;
                uVar4 = (ulong)*(uint *)((long)__this + 0x1b0);
                if ((int)*(uint *)((long)__this + 0x1b0) < 1) {
LAB_00fb2804:
                  *(undefined4 *)((long)__this + 0x1c0) = 0;
                  *(undefined1 *)((long)__this + 0x204) = 1;
                  lVar3 = *(long *)((long)__this + 0x568);
                  if (lVar3 != 0) {
                    *(undefined4 *)(lVar3 + 0x10) = *(undefined4 *)((long)__this + 0x198);
                    lVar5 = *(long *)((long)__this + 0x100);
                    if (lVar5 != 0) {
                      if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fb2a80;
                      lVar5 = *(long *)(lVar5 + 0x20);
                      if (((lVar5 != 0) && (*(void **)(lVar5 + 0x48) != (void *)0x0)) &&
                         (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)(lVar5 + 0x48),*(int *)(lVar5 + 0x68),
                                              _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                             ), pvVar2 != (void *)0x0)) {
                        *(undefined4 *)(lVar3 + 0x18) = *(undefined4 *)((long)pvVar2 + 0x10);
                        lVar3 = *(long *)((long)__this + 0x108);
                        if (lVar3 != 0) {
                          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                          if ((*(long *)(lVar3 + 0x20) != 0) &&
                             (lVar5 = *(long *)((long)__this + 0x568), lVar5 != 0)) {
                            *(undefined4 *)(lVar5 + 0x14) =
                                 *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                            lVar3 = *(long *)((long)__this + 0x118);
                            if (lVar3 != 0) {
                              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                              if (*(long *)(lVar3 + 0x20) != 0) {
                                *(undefined4 *)(lVar5 + 0x1c) =
                                     *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                                lVar3 = *(long *)((long)__this + 0x128);
                                if (lVar3 != 0) {
                                  if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                                  if (*(long *)(lVar3 + 0x20) != 0) {
                                    *(undefined4 *)(lVar5 + 0x20) =
                                         *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                                    lVar3 = *(long *)((long)__this + 0x138);
                                    if (lVar3 != 0) {
                                      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                                      if (*(long *)(lVar3 + 0x20) != 0) {
                                        *(undefined4 *)(lVar5 + 0x24) =
                                             *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                                        lVar3 = *(long *)((long)__this + 0x148);
                                        if (lVar3 != 0) {
                                          if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                                          if (*(long *)(lVar3 + 0x20) != 0) {
                                            *(undefined4 *)(lVar5 + 0x28) =
                                                 *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                                            lVar3 = *(long *)((long)__this + 0x158);
                                            if (lVar3 != 0) {
                                              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                                              if (*(long *)(lVar3 + 0x20) != 0) {
                                                *(undefined4 *)(lVar5 + 0x2c) =
                                                     *(undefined4 *)
                                                      (*(long *)(lVar3 + 0x20) + 0x128);
                                                lVar3 = *(long *)((long)__this + 0x168);
                                                if (lVar3 != 0) {
                                                  if (*(int *)(lVar3 + 0x18) == 0)
                                                  goto LAB_00fb2a80;
                                                  if (*(long *)(lVar3 + 0x20) != 0) {
                                                    *(undefined4 *)(lVar5 + 0x30) =
                                                         *(undefined4 *)
                                                          (*(long *)(lVar3 + 0x20) + 0x128);
                                                    uStack_48 = 0;
                                                    uStack_50 = 0;
                                                    uStack_38 = 0;
                                                    uStack_40 = 0;
                                                    uStack_68 = 0;
                                                    uStack_70 = 0;
                                                    uStack_58 = 0;
                                                    uStack_60 = 0;
                                                    uStack_88 = 0;
                                                    uStack_90 = 0;
                                                    uStack_78 = 0;
                                                    uStack_80 = 0;
                                                    uStack_a8 = 0;
                                                    uStack_b0 = 0;
                                                    uStack_98 = 0;
                                                    uStack_a0 = 0;
                                                    uStack_c8 = 0;
                                                    uStack_d0 = 0;
                                                    uStack_b8 = 0;
                                                    uStack_c0 = 0;
                                                    uStack_e8 = 0;
                                                    uStack_f0 = 0;
                                                    uStack_d8 = 0;
                                                    uStack_e0 = 0;
                                                    uStack_108 = 0;
                                                    uStack_110 = 0;
                                                    uStack_f8 = 0;
                                                    uStack_100 = 0;
                                                    uStack_128 = 0;
                                                    uStack_130 = 0;
                                                    uStack_118 = 0;
                                                    uStack_120 = 0;
                                                    uStack_148 = 0;
                                                    uStack_150 = 0;
                                                    uStack_138 = 0;
                                                    uStack_140 = 0;
                                                    uStack_168 = 0;
                                                    uStack_170 = 0;
                                                    uStack_158 = 0;
                                                    uStack_160 = 0;
                                                    uStack_188 = 0;
                                                    uStack_190 = 0;
                                                    uStack_178 = 0;
                                                    uStack_180 = 0;
                                                    uStack_1a8 = 0;
                                                    uStack_1b0 = 0;
                                                    uStack_198 = 0;
                                                    uStack_1a0 = 0;
                                                    uStack_1c8 = 0;
                                                    uStack_1d0 = 0;
                                                    uStack_1b8 = 0;
                                                    uStack_1c0 = 0;
                                                    uStack_1d8 = 0;
                                                    uStack_208 = 0;
                                                    uStack_210 = 0;
                                                    uStack_200 = (ulong)*(uint *)(lVar5 + 0x10);
                                                    uStack_1f8 = *(undefined8 *)(lVar5 + 0x14);
                                                    uStack_1e4 = (undefined4)
                                                                 *(undefined8 *)(lVar5 + 0x24);
                                                    uStack_1e0 = (undefined4)
                                                                 ((ulong)*(undefined8 *)
                                                                          (lVar5 + 0x24) >> 0x20);
                                                    uStack_1ec = (undefined4)
                                                                 *(undefined8 *)(lVar5 + 0x1c);
                                                    uStack_1e8 = (undefined4)
                                                                 ((ulong)*(undefined8 *)
                                                                          (lVar5 + 0x1c) >> 0x20);
                                                    uStack_1dc = *(undefined4 *)(lVar5 + 0x2c);
                                                    uStack_1f0 = *(undefined4 *)(lVar5 + 0x30);
                                                    if (*(void **)((long)__this + 0x220) !=
                                                        (void *)0x0) {
                                                      PlayDataManager__SetEnsoMode
                                                                (*(void **)((long)__this + 0x220),
                                                                 &uStack_200,(void *)0x0);
                                                      if (*(void **)((long)__this + 0x220) !=
                                                          (void *)0x0) {
                                                        PlayDataManager__GetSystemOption
                                                                  (*(void **)((long)__this + 0x220),
                                                                   &uStack_270,false,(void *)0x0);
                                                        lVar3 = *(long *)((long)__this + 0x1f0);
                                                        if (lVar3 != 0) {
                                                          if (*(int *)(lVar3 + 0x18) == 0)
                                                          goto LAB_00fb2a80;
                                                          uVar1 = 
                                                  EnsoDataManager__GetDeviceTypeIndex
                                                            (*(int *)(lVar3 + 0x48),(void *)0x0);
                                                  if (lStack_248 != 0) {
                                                    if (*(uint *)(lStack_248 + 0x18) <= uVar1)
                                                    goto LAB_00fb2a80;
                                                    *(int *)((long)__this + 0x1b4) =
                                                         (int)*(short *)(lStack_248 +
                                                                         (long)(int)uVar1 * 2 + 0x20
                                                                        );
                                                    if (lStack_240 != 0) {
                                                      if (*(uint *)(lStack_240 + 0x18) <= uVar1)
                                                      goto LAB_00fb2a80;
                                                      *(int *)((long)__this + 0x1b8) =
                                                           (int)*(short *)(lStack_240 +
                                                                           (long)(int)uVar1 * 2 +
                                                                          0x20);
                                                      if (*(void **)((long)__this + 0x218) !=
                                                          (void *)0x0) {
                                                        EnsoDataManager__SetSettings
                                                                  (*(void **)((long)__this + 0x218),
                                                                   (void *)((long)__this + 400),
                                                                   (void *)0x0);
                                                        if (*(void **)((long)__this + 0x218) !=
                                                            (void *)0x0) {
                                                          EnsoDataManager__DecideSetting
                                                                    (*(void **)((long)__this + 0x218
                                                                               ),(void *)0x0);
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
                  lVar3 = *(long *)((long)__this + 0x1f0);
                  if ((lVar3 != 0) && (lVar5 = *(long *)((long)__this + 0x108), lVar5 != 0)) {
                    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00fb2a80;
                    lVar5 = *(long *)(lVar5 + 0x20);
                    if (lVar5 != 0) {
                      uVar6 = (ulong)*(uint *)(lVar3 + 0x18);
                      puVar7 = (undefined4 *)(lVar3 + 0x3c);
                      do {
                        if (uVar6 == 0) goto LAB_00fb2a80;
                        puVar7[-6] = *(undefined4 *)(lVar5 + 0x128);
                        lVar3 = *(long *)((long)__this + 0x118);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        puVar7[-4] = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        lVar3 = *(long *)((long)__this + 0x128);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        puVar7[-3] = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        lVar3 = *(long *)((long)__this + 0x138);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        puVar7[-2] = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        lVar3 = *(long *)((long)__this + 0x148);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        puVar7[-1] = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        lVar3 = *(long *)((long)__this + 0x158);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        *puVar7 = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        lVar3 = *(long *)((long)__this + 0x168);
                        if (lVar3 == 0) goto LAB_00fb2a7c;
                        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb2a80;
                        if (*(long *)(lVar3 + 0x20) == 0) goto LAB_00fb2a7c;
                        puVar7[-5] = *(undefined4 *)(*(long *)(lVar3 + 0x20) + 0x128);
                        uVar6 = uVar6 - 1;
                        puVar7 = puVar7 + 0xb;
                        uVar4 = uVar4 - 1;
                      } while (uVar4 != 0);
                      goto LAB_00fb2804;
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
LAB_00fb2a7c:
  native_ec3958();
LAB_00fb2a80:
  native_ec3964();
  return;
}



/* RVA 0xfb2b1c | DebugSongListManager$$setSaveDataEnsoMode
 * Metadata signature: void DebugSongListManager__setSaveDataEnsoMode (DebugSongListManager_o* __this, DebugSongListManager_ensoModePrm_o* prm, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$setSaveDataEnsoMode
   void DebugSongListManager__setSaveDataEnsoMode (DebugSongListManager_o* __this,
   DebugSongListManager_ensoModePrm_o* prm, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__setSaveDataEnsoMode(void *__this,void *prm,void *method)

{
  ulong uStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
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
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_28 = 0;
  uStack_30 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_c8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_158 = 0;
  uStack_160 = 0;
  uStack_148 = 0;
  uStack_150 = 0;
  uStack_178 = 0;
  uStack_180 = 0;
  uStack_168 = 0;
  uStack_170 = 0;
  uStack_198 = 0;
  uStack_1a0 = 0;
  uStack_188 = 0;
  uStack_190 = 0;
  uStack_1b8 = 0;
  uStack_1c0 = 0;
  uStack_1a8 = 0;
  uStack_1b0 = 0;
  uStack_1d8 = 0;
  uStack_1d4 = 0;
  uStack_1e0 = 0;
  uStack_1dc = 0;
  uStack_1c8 = 0;
  uStack_1d0 = 0;
  uStack_1cc = 0;
  uStack_1e8 = 0;
  uStack_1f0 = 0;
  if (prm != (void *)0x0) {
    uStack_1f0 = (ulong)*(uint *)((long)prm + 0x10);
    uStack_1e8 = *(undefined8 *)((long)prm + 0x14);
    uStack_1d4 = (undefined4)*(undefined8 *)((long)prm + 0x24);
    uStack_1d0 = (undefined4)((ulong)*(undefined8 *)((long)prm + 0x24) >> 0x20);
    uStack_1dc = (undefined4)*(undefined8 *)((long)prm + 0x1c);
    uStack_1d8 = (undefined4)((ulong)*(undefined8 *)((long)prm + 0x1c) >> 0x20);
    uStack_1cc = *(undefined4 *)((long)prm + 0x2c);
    uStack_1e0 = *(undefined4 *)((long)prm + 0x30);
    if (*(void **)((long)__this + 0x220) != (void *)0x0) {
      PlayDataManager__SetEnsoMode(*(void **)((long)__this + 0x220),&uStack_1f0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb2bc0 | DebugSongListManager$$CreateList
 * Metadata signature: void DebugSongListManager__CreateList (DebugSongListManager_o* __this, int32_t max, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$CreateList
   void DebugSongListManager__CreateList (DebugSongListManager_o* __this, int32_t max, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__CreateList(void *__this,int max,void *method)

{
  uint uVar1;
  long lVar2;
  void *item;
  long lVar3;
  int index;
  void *__this_00;
  
  if ((bRam0000000003161d78 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_get_Item__);
    bRam0000000003161d78 = 1;
  }
  if (max < 1) {
    return;
  }
  index = 0;
  while (*(void **)((long)__this + 0x450) != (void *)0x0) {
    __this_00 = *(void **)((long)__this + 0x498);
    item = System_Collections_Generic_List<object>__get_Item
                     (*(void **)((long)__this + 0x450),index,
                      _Method_System_Collections_Generic_List<string>_get_Item__);
    lVar2 = _Method_System_Collections_Generic_List<string>_Add__;
    if (__this_00 == (void *)0x0) break;
    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
    lVar3 = *(long *)((long)__this_00 + 0x10);
    if (lVar3 == 0) break;
    uVar1 = *(uint *)((long)__this_00 + 0x18);
    if (uVar1 < *(uint *)(lVar3 + 0x18)) {
      *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
      *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = item;
      index = index + 1;
      if (max == index) {
        return;
      }
    }
    else {
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,item,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      index = index + 1;
      if (max == index) {
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb03ac | DebugSongListManager$$DisplayList
 * Metadata signature: void DebugSongListManager__DisplayList (DebugSongListManager_o* __this, int32_t difficult, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DisplayList
   void DebugSongListManager__DisplayList (DebugSongListManager_o* __this, int32_t difficult, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DisplayList(void *__this,int difficult,void *method)

{
  uint length;
  void *method_00;
  int max;
  long lVar1;
  long lVar2;
  
  if ((bRam0000000003161d79 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    bRam0000000003161d79 = 1;
  }
  lVar1 = *(long *)((long)__this + 0x498);
  if (lVar1 != 0) {
    length = *(uint *)(lVar1 + 0x18);
    method_00 = (void *)(ulong)length;
    *(undefined4 *)(lVar1 + 0x18) = 0;
    *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
    if (0 < (int)length) {
      System_Array__Clear(*(void **)(lVar1 + 0x10),0,length,(void *)0x0);
    }
    lVar1 = *(long *)((long)__this + 0x38);
    if ((lVar1 != 0) && (lVar2 = *(long *)(lVar1 + 0x50), lVar2 != 0)) {
      if (*(uint *)(lVar2 + 0x18) <= *(uint *)(lVar1 + 0x70)) goto LAB_00fb04e0;
      lVar1 = *(long *)(lVar2 + (long)(int)*(uint *)(lVar1 + 0x70) * 8 + 0x20);
      if ((lVar1 != 0) && (lVar1 = *(long *)(lVar1 + 0x40), lVar1 != 0)) {
        if (*(uint *)(lVar1 + 0x18) < 5) goto LAB_00fb04e0;
        max = 4;
        if (*(int *)(lVar1 + 0x30) != 0) {
          max = 5;
        }
        DebugSongListManager__CreateList(__this,max,method_00);
        lVar1 = *(long *)((long)__this + 0x108);
        if (lVar1 != 0) {
          if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fb04e0;
          if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
            UnityEngine_UI_Dropdown__ClearOptions(*(void **)(lVar1 + 0x20),(void *)0x0);
            lVar1 = *(long *)((long)__this + 0x108);
            if (lVar1 != 0) {
              if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fb04e0;
              if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
                UnityEngine_UI_Dropdown__AddOptions
                          (*(void **)(lVar1 + 0x20),*(void **)((long)__this + 0x498),(void *)0x0);
                lVar1 = *(long *)((long)__this + 0x108);
                if (lVar1 != 0) {
                  if (*(int *)(lVar1 + 0x18) == 0) goto LAB_00fb04e0;
                  if (*(void **)(lVar1 + 0x20) != (void *)0x0) {
                    UnityEngine_UI_Dropdown__set_value
                              (*(void **)(lVar1 + 0x20),difficult,(void *)0x0);
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
  native_ec3958();
LAB_00fb04e0:
  native_ec3964();
  return;
}



/* RVA 0xfb04e4 | DebugSongListManager$$IsContainsName
 * Metadata signature: bool DebugSongListManager__IsContainsName (DebugSongListManager_o* __this, UnityEngine_GameObject_o* obj, System_String_o* name1, System_String_o* name2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$IsContainsName
   bool DebugSongListManager__IsContainsName (DebugSongListManager_o* __this,
   UnityEngine_GameObject_o* obj, System_String_o* name1, System_String_o* name2, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool DebugSongListManager__IsContainsName
               (void *__this,void *obj,void *name1,void *name2,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  
  if ((obj != (void *)0x0) &&
     (pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0), __this = (void *)0x0,
     pvVar3 != (void *)0x0)) {
    bVar1 = System_String__Contains(pvVar3,name1,(void *)0x0);
    if (bVar1) {
      return true;
    }
    pvVar3 = UnityEngine_Object__get_name(obj,(void *)0x0);
    __this = (void *)0x0;
    if (pvVar3 != (void *)0x0) {
      bVar1 = System_String__Contains(pvVar3,name2,(void *)0x0);
      return bVar1;
    }
  }
  uVar2 = native_ec3958(__this);
  return (bool)uVar2;
}



/* RVA 0xfb1c44 | DebugSongListManager$$JumpSetting
 * Metadata signature: void DebugSongListManager__JumpSetting (DebugSongListManager_o* __this, bool isAdded, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$JumpSetting
   void DebugSongListManager__JumpSetting (DebugSongListManager_o* __this, bool isAdded, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__JumpSetting(void *__this,bool isAdded,void *method)

{
  float fVar1;
  void *value;
  bool bVar2;
  void *pvVar3;
  void *__this_00;
  void *__this_01;
  int iVar4;
  float fVar5;
  
  iVar4 = -1;
  if (isAdded) {
    iVar4 = 1;
  }
  fVar1 = 0.05;
  if (!isAdded) {
    fVar1 = -0.05;
  }
  if (__this == (void *)0x0) {
    if ((bRam0000000003161d7a & 1) == 0) {
      native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
      native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
      native_ec3708(&StringLiteral_5625_PlayerInfo);
      native_ec3708(&StringLiteral_6222_SettingPlayer);
      bRam0000000003161d7a = 1;
    }
  }
  else {
    while( true ) {
      if ((bRam0000000003161d7a & 1) == 0) {
        native_ec3708(&Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__);
        native_ec3708(&Method_System_Collections_Generic_List<GameObject>_get_Item__);
        native_ec3708(&StringLiteral_5625_PlayerInfo);
        native_ec3708(&StringLiteral_6222_SettingPlayer);
        bRam0000000003161d7a = 1;
      }
      *(int *)((long)__this + 0x4d4) = *(int *)((long)__this + 0x4d4) + iVar4;
      if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
         (pvVar3 = UnityEngine_Component__GetComponentInParent<object>
                             (*(void **)((long)__this + 0x30),
                              _Method_UnityEngine_Component_GetComponentInParent<ScrollRect>__),
         pvVar3 == (void *)0x0)) break;
      fVar5 = UnityEngine_UI_ScrollRect__get_verticalNormalizedPosition(pvVar3,(void *)0x0);
      UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition(pvVar3,fVar5 - fVar1,(void *)0x0);
      if ((*(long *)((long)__this + 0x30) == 0) ||
         (((pvVar3 = *(void **)(*(long *)((long)__this + 0x30) + 0x30), pvVar3 == (void *)0x0 ||
           (__this_00 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar3,*(int *)((long)__this + 0x4d4),
                                   _Method_System_Collections_Generic_List<GameObject>_get_Item__),
           value = _StringLiteral_6222_SettingPlayer, pvVar3 = _StringLiteral_5625_PlayerInfo,
           __this_00 == (void *)0x0)) ||
          (__this_01 = UnityEngine_Object__get_name(__this_00,(void *)0x0), __this_01 == (void *)0x0
          )))) break;
      bVar2 = System_String__Contains(__this_01,pvVar3,(void *)0x0);
      if (!bVar2) {
        pvVar3 = UnityEngine_Object__get_name(__this_00,(void *)0x0);
        if (pvVar3 == (void *)0x0) break;
        bVar2 = System_String__Contains(pvVar3,value,(void *)0x0);
        if (!bVar2) {
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb20d4 | DebugSongListManager$$DropDownFinalize
 * Metadata signature: void DebugSongListManager__DropDownFinalize (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropDownFinalize
   void DebugSongListManager__DropDownFinalize (DebugSongListManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropDownFinalize(void *__this,void *method)

{
  int length;
  long lVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003161d7b & 1) == 0) {
    auVar2 = native_ec3708(&Method_System_Collections_Generic_List<Image>_Clear__);
    bRam0000000003161d7b = 1;
  }
  lVar1 = *(long *)((long)__this + 0x518);
  if (lVar1 == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  length = *(int *)(lVar1 + 0x18);
  *(undefined4 *)(lVar1 + 0x18) = 0;
  *(int *)(lVar1 + 0x1c) = *(int *)(lVar1 + 0x1c) + 1;
  if (0 < length) {
    System_Array__Clear(*(void **)(lVar1 + 0x10),0,length,(void *)0x0);
  }
  *(undefined4 *)((long)__this + 0x4d0) = 0;
  *(undefined1 *)((long)__this + 0x4e4) = 0;
  *(undefined8 *)((long)__this + 0x508) = 0;
  *(undefined8 *)((long)__this + 0x4f0) = 0;
  *(undefined8 *)((long)__this + 0x4e8) = 0;
  *(undefined8 *)((long)__this + 0x500) = 0;
  *(undefined8 *)((long)__this + 0x4f8) = 0;
  return;
}



/* RVA 0xfafde4 | DebugSongListManager$$DropdownConfig
 * Metadata signature: void DebugSongListManager__DropdownConfig (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o** typeList, UnityEngine_UI_Text_o** typeText, System_String_o* objName, System_String_o* textName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$DropdownConfig
   void DebugSongListManager__DropdownConfig (DebugSongListManager_o* __this,
   UnityEngine_UI_Dropdown_o** typeList, UnityEngine_UI_Text_o** typeText, System_String_o* objName,
   System_String_o* textName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropdownConfig
               (void *__this,void *typeList,void *typeText,void *objName,void *textName,void *method
               )

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if ((bRam0000000003161d7c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_876__Text);
    native_ec3708(&StringLiteral_845__List);
    bRam0000000003161d7c = 1;
  }
  pvVar2 = System_String__Concat(*(void **)((long)__this + 0x4c0),objName,(void *)0x0);
  pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Implicit(pvVar2,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = System_String__Concat
                       (*(void **)((long)__this + 0x4c0),objName,_StringLiteral_845__List,
                        (void *)0x0);
    pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
    if (pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
      *(void **)typeList = pvVar2;
      pvVar2 = System_String__Concat
                         (*(void **)((long)__this + 0x4c0),objName,_StringLiteral_876__Text,
                          (void *)0x0);
      pvVar2 = UnityEngine_GameObject__Find(pvVar2,(void *)0x0);
      if (pvVar2 != (void *)0x0) {
        plVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__);
        *(long **)typeText = plVar3;
        if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00faff40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar3 + 0x5e8))(plVar3,textName,*(undefined8 *)(*plVar3 + 0x5f0));
          return;
        }
      }
    }
    native_ec3958();
    return;
  }
  return;
}



/* RVA 0xfb0350 | DebugSongListManager$$DropdownInit
 * Metadata signature: void DebugSongListManager__DropdownInit (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, System_Collections_Generic_List_string__o* listName, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropdownInit
   void DebugSongListManager__DropdownInit (DebugSongListManager_o* __this,
   UnityEngine_UI_Dropdown_o* typeList, System_Collections_Generic_List_string__o* listName, int32_t
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropdownInit
               (void *__this,void *typeList,void *listName,int value,void *method)

{
  if (typeList == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_Dropdown__ClearOptions(typeList,(void *)0x0);
  UnityEngine_UI_Dropdown__AddOptions(typeList,listName,(void *)0x0);
  UnityEngine_UI_Dropdown__set_value(typeList,value,(void *)0x0);
  return;
}



/* RVA 0xfb1fd4 | DebugSongListManager$$DropdownOption
 * Metadata signature: void DebugSongListManager__DropdownOption (DebugSongListManager_o* __this, bool isAdded, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropdownOption
   void DebugSongListManager__DropdownOption (DebugSongListManager_o* __this, bool isAdded, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropdownOption(void *__this,bool isAdded,void *method)

{
  int iVar1;
  int iVar2;
  float fVar3;
  float fVar4;
  float in_s3;
  
  if ((bRam0000000003161d7d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    bRam0000000003161d7d = 1;
  }
  iVar1 = *(int *)((long)__this + 0x4d8) + -1;
  if (isAdded) {
    iVar1 = *(int *)((long)__this + 0x4d8) + 1;
  }
  *(int *)((long)__this + 0x4d8) = iVar1;
  if (iVar1 < 1) {
    iVar2 = 0;
LAB_00fb204c:
    *(int *)((long)__this + 0x4d8) = iVar2;
  }
  else {
    if (*(long *)((long)__this + 0x518) == 0) goto LAB_00fb20d0;
    iVar2 = *(int *)(*(long *)((long)__this + 0x518) + 0x18) + -1;
    if (iVar2 <= iVar1) goto LAB_00fb204c;
  }
  if (*(long *)((long)__this + 0x4f8) != 0) {
    UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x4f8),0);
    if (*(long *)((long)__this + 0x4f0) != 0) {
      fVar4 = in_s3;
      UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x4f0),0);
      if (*(long *)((long)__this + 0x500) != 0) {
        fVar3 = fVar4;
        UnityEngine_RectTransform__get_rect(*(long *)((long)__this + 0x500),0);
        if (*(void **)((long)__this + 0x4e8) != (void *)0x0) {
          fVar3 = (fVar3 * (float)*(int *)((long)__this + 0x4d8)) / (in_s3 - fVar4);
          fVar4 = fVar3;
          if (1.0 < fVar3) {
            fVar4 = 1.0;
          }
          fVar4 = 1.0 - fVar4;
          if (fVar3 < 0.0) {
            fVar4 = 1.0;
          }
          UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
                    (*(void **)((long)__this + 0x4e8),fVar4,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00fb20d0:
  native_ec3958();
  return;
}



/* RVA 0xfb1df4 | DebugSongListManager$$DropDownEvent
 * Metadata signature: void DebugSongListManager__DropDownEvent (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropDownEvent
   void DebugSongListManager__DropDownEvent (DebugSongListManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropDownEvent(void *__this,void *method)

{
  int iVar1;
  void *__this_00;
  long lVar2;
  int iVar3;
  float fVar4;
  float fVar5;
  float in_s3;
  undefined1 auVar6 [16];
  undefined1 auVar7 [12];
  
  auVar6._8_8_ = method;
  auVar6._0_8_ = __this;
  iVar1 = *(int *)((long)__this + 0x4d4);
  if (iVar1 < 0xc) {
    switch(iVar1) {
    case 0:
      if (*(long *)((long)__this + 0x38) == 0) goto code_r0x00fb1fb0;
      lVar2 = *(long *)(*(long *)((long)__this + 0x38) + 0x58);
      if (lVar2 == 0) goto code_r0x00fb1fb0;
      __this_00 = *(void **)(lVar2 + 0x10);
      break;
    case 1:
      __this_00 = *(void **)((long)__this + 0x50);
      break;
    case 2:
      __this_00 = *(void **)((long)__this + 0x60);
      break;
    case 3:
      __this_00 = *(void **)((long)__this + 0x70);
      break;
    case 4:
      __this_00 = *(void **)((long)__this + 0x80);
      break;
    case 5:
      __this_00 = *(void **)((long)__this + 0x90);
      break;
    case 6:
      __this_00 = *(void **)((long)__this + 0xa0);
      break;
    case 7:
      __this_00 = *(void **)((long)__this + 0xb0);
      break;
    case 8:
      __this_00 = *(void **)((long)__this + 0xc0);
      break;
    case 9:
      __this_00 = *(void **)((long)__this + 0xd0);
      break;
    case 10:
      __this_00 = *(void **)((long)__this + 0xe0);
      break;
    case 0xb:
      __this_00 = *(void **)((long)__this + 0xf0);
      break;
    default:
      goto LAB_00fb1e10;
    }
    goto DebugSongListManager__DropDownIO;
  }
  if (iVar1 == 0xc) {
LAB_00fb1e10:
    return;
  }
  switch(~(((iVar1 - 0xdU) / 9) * 9) + (iVar1 - 0xdU)) {
  case 0:
    lVar2 = *(long *)((long)__this + 0x108);
    break;
  case 1:
    lVar2 = *(long *)((long)__this + 0x100);
    if (lVar2 == 0) goto code_r0x00fb1fb0;
    if (*(int *)(lVar2 + 0x18) != 0) {
      if (*(long *)(lVar2 + 0x20) == 0) goto code_r0x00fb1fb0;
      lVar2 = *(long *)(*(long *)(lVar2 + 0x20) + 0x50);
      if (lVar2 == 0) goto code_r0x00fb1fb0;
      __this_00 = *(void **)(lVar2 + 0x10);
      goto DebugSongListManager__DropDownIO;
    }
    goto code_r0x00fb1fd0;
  case 2:
    lVar2 = *(long *)((long)__this + 0x118);
    break;
  case 3:
    lVar2 = *(long *)((long)__this + 0x128);
    break;
  case 4:
    lVar2 = *(long *)((long)__this + 0x138);
    break;
  case 5:
    lVar2 = *(long *)((long)__this + 0x148);
    goto joined_r0x00fb1fac;
  case 6:
    goto code_r0x00fb1fb4;
  case 7:
    lVar2 = *(long *)((long)__this + 0x168);
    break;
  default:
    goto LAB_00fb1e10;
  }
  while (lVar2 == 0) {
code_r0x00fb1fb0:
    auVar6 = native_ec3958(auVar6._0_8_,auVar6._8_8_);
code_r0x00fb1fb4:
    lVar2 = *(long *)(auVar6._0_8_ + 0x158);
joined_r0x00fb1fac:
    __this = auVar6._0_8_;
  }
  if (*(int *)(lVar2 + 0x18) != 0) {
    __this_00 = *(void **)(lVar2 + 0x20);
DebugSongListManager__DropDownIO:
    if (*(int *)((long)__this + 0x4d0) == 0) {
      *(void **)((long)__this + 0x508) = __this_00;
      if (__this_00 != (void *)0x0) {
        UnityEngine_UI_Dropdown__Show(__this_00,(void *)0x0);
        *(undefined4 *)((long)__this + 0x4d8) = *(undefined4 *)((long)__this_00 + 0x128);
        return;
      }
    }
    else {
      if (*(int *)((long)__this + 0x4d0) != 1) {
        return;
      }
      if (*(void **)((long)__this + 0x508) != (void *)0x0) {
        UnityEngine_UI_Dropdown__set_value
                  (*(void **)((long)__this + 0x508),*(int *)((long)__this + 0x4d8),(void *)0x0);
        if (*(void **)((long)__this + 0x508) != (void *)0x0) {
          UnityEngine_UI_Dropdown__Hide(*(void **)((long)__this + 0x508),(void *)0x0);
          return;
        }
      }
    }
    native_ec3958();
    return;
  }
code_r0x00fb1fd0:
  auVar7 = native_ec3964();
  lVar2 = auVar7._0_8_;
  if ((bRam0000000003161d7d & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Image>_get_Count__);
    bRam0000000003161d7d = 1;
  }
  iVar1 = *(int *)(lVar2 + 0x4d8) + -1;
  if (auVar7._8_4_ != 0) {
    iVar1 = *(int *)(lVar2 + 0x4d8) + 1;
  }
  *(int *)(lVar2 + 0x4d8) = iVar1;
  if (iVar1 < 1) {
    iVar3 = 0;
LAB_00fb204c:
    *(int *)(lVar2 + 0x4d8) = iVar3;
  }
  else {
    if (*(long *)(lVar2 + 0x518) == 0) goto LAB_00fb20d0;
    iVar3 = *(int *)(*(long *)(lVar2 + 0x518) + 0x18) + -1;
    if (iVar3 <= iVar1) goto LAB_00fb204c;
  }
  if (*(long *)(lVar2 + 0x4f8) != 0) {
    UnityEngine_RectTransform__get_rect(*(long *)(lVar2 + 0x4f8),0);
    if (*(long *)(lVar2 + 0x4f0) != 0) {
      fVar5 = in_s3;
      UnityEngine_RectTransform__get_rect(*(long *)(lVar2 + 0x4f0),0);
      if (*(long *)(lVar2 + 0x500) != 0) {
        fVar4 = fVar5;
        UnityEngine_RectTransform__get_rect(*(long *)(lVar2 + 0x500),0);
        if (*(void **)(lVar2 + 0x4e8) != (void *)0x0) {
          fVar4 = (fVar4 * (float)*(int *)(lVar2 + 0x4d8)) / (in_s3 - fVar5);
          fVar5 = fVar4;
          if (1.0 < fVar4) {
            fVar5 = 1.0;
          }
          fVar5 = 1.0 - fVar5;
          if (fVar4 < 0.0) {
            fVar5 = 1.0;
          }
          UnityEngine_UI_ScrollRect__set_verticalNormalizedPosition
                    (*(void **)(lVar2 + 0x4e8),fVar5,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00fb20d0:
  native_ec3958();
  return;
}



/* RVA 0xfb2cc4 | DebugSongListManager$$DropDownIO
 * Metadata signature: void DebugSongListManager__DropDownIO (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* dropdown, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropDownIO
   void DebugSongListManager__DropDownIO (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o*
   dropdown, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropDownIO(void *__this,void *dropdown,void *method)

{
  if (*(int *)((long)__this + 0x4d0) == 0) {
    *(void **)((long)__this + 0x508) = dropdown;
    if (dropdown != (void *)0x0) {
      UnityEngine_UI_Dropdown__Show(dropdown,(void *)0x0);
      *(undefined4 *)((long)__this + 0x4d8) = *(undefined4 *)((long)dropdown + 0x128);
      return;
    }
  }
  else {
    if (*(int *)((long)__this + 0x4d0) != 1) {
      return;
    }
    if (*(void **)((long)__this + 0x508) != (void *)0x0) {
      UnityEngine_UI_Dropdown__set_value
                (*(void **)((long)__this + 0x508),*(int *)((long)__this + 0x4d8),(void *)0x0);
      if (*(void **)((long)__this + 0x508) != (void *)0x0) {
        UnityEngine_UI_Dropdown__Hide(*(void **)((long)__this + 0x508),(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb2d80 | DebugSongListManager$$DropDownShow
 * Metadata signature: void DebugSongListManager__DropDownShow (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropDownShow
   void DebugSongListManager__DropDownShow (DebugSongListManager_o* __this,
   UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropDownShow(void *__this,void *typeList,void *method)

{
  *(void **)((long)__this + 0x508) = typeList;
  if (typeList == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_Dropdown__Show(typeList,(void *)0x0);
  *(undefined4 *)((long)__this + 0x4d8) = *(undefined4 *)((long)typeList + 0x128);
  return;
}



/* RVA 0xfb2d40 | DebugSongListManager$$DropDownHide
 * Metadata signature: void DebugSongListManager__DropDownHide (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$DropDownHide
   void DebugSongListManager__DropDownHide (DebugSongListManager_o* __this,
   UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__DropDownHide(void *__this,void *typeList,void *method)

{
  if (*(void **)((long)__this + 0x508) != (void *)0x0) {
    UnityEngine_UI_Dropdown__set_value
              (*(void **)((long)__this + 0x508),*(int *)((long)__this + 0x4d8),(void *)0x0);
    if (*(void **)((long)__this + 0x508) != (void *)0x0) {
      UnityEngine_UI_Dropdown__Hide(*(void **)((long)__this + 0x508),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb01d0 | DebugSongListManager$$GeneratePartsName
 * Metadata signature: void DebugSongListManager__GeneratePartsName (DebugSongListManager_o* __this, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$GeneratePartsName
   void DebugSongListManager__GeneratePartsName (DebugSongListManager_o* __this, int32_t level,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__GeneratePartsName(void *__this,int level,void *method)

{
  int length;
  void *pvVar1;
  undefined8 uVar2;
  void *in_x3;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long *plVar6;
  
  if ((bRam0000000003161d7e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161d7e = 1;
  }
  lVar4 = 4;
  while (plVar6 = *(long **)((long)__this + 0x490), plVar6 != (long *)0x0) {
    uVar5 = lVar4 - 4;
    if (*(uint *)(plVar6 + 3) <= uVar5) goto LAB_00fb0340;
    lVar3 = plVar6[lVar4];
    if (lVar3 != 0) {
      length = *(int *)(lVar3 + 0x18);
      *(undefined4 *)(lVar3 + 0x18) = 0;
      *(int *)(lVar3 + 0x1c) = *(int *)(lVar3 + 0x1c) + 1;
      if (0 < length) {
        in_x3 = (void *)0x0;
        System_Array__Clear(*(void **)(lVar3 + 0x10),0,length,(void *)0x0);
        plVar6 = *(long **)((long)__this + 0x490);
      }
    }
    pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
    if (plVar6 == (long *)0x0) break;
    if ((pvVar1 != (void *)0x0) &&
       (lVar3 = native_ec3824(pvVar1,*(undefined8 *)(*plVar6 + 0x40)), lVar3 == 0))
    goto LAB_00fb0344;
    if (*(uint *)(plVar6 + 3) <= uVar5) goto LAB_00fb0340;
    plVar6[lVar4] = (long)pvVar1;
    lVar3 = *(long *)((long)__this + 0x490);
    if (lVar3 == 0) break;
    if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00fb0340;
    pvVar1 = *(void **)(lVar3 + lVar4 * 8);
    if (pvVar1 == (void *)0x0) break;
    System_Collections_Generic_List<object>__AddRange
              (pvVar1,*(void **)((long)__this + 0x478),
               _Method_System_Collections_Generic_List<string>_AddRange__);
    DebugSongListManager__setPartsName(__this,(int)lVar4 + -4,level,in_x3);
    lVar4 = lVar4 + 1;
    if (lVar4 == 0xc) {
      return;
    }
  }
  native_ec3958();
LAB_00fb0340:
  native_ec3964();
LAB_00fb0344:
  uVar2 = native_ec3984();
  native_ec380c(uVar2,0);
  return;
}



/* RVA 0xfb2dc0 | DebugSongListManager$$setPartsName
 * Metadata signature: void DebugSongListManager__setPartsName (DebugSongListManager_o* __this, int32_t type, int32_t level, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$setPartsName
   void DebugSongListManager__setPartsName (DebugSongListManager_o* __this, int32_t type, int32_t
   level, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__setPartsName(void *__this,int type,int level,void *method)

{
  uint uVar1;
  bool bVar2;
  long lVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  void *pvVar7;
  void *__this_00;
  ulong uVar8;
  
  if ((bRam0000000003161d7f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d7f = 1;
  }
  if ((*(long *)((long)__this + 0x20) != 0) &&
     (lVar3 = *(long *)(*(long *)((long)__this + 0x20) + 0x20), lVar3 != 0)) {
    if (*(uint *)(lVar3 + 0x18) <= (uint)type) goto LAB_00fb2f94;
    lVar3 = *(long *)(lVar3 + (long)type * 8 + 0x20);
    if ((lVar3 != 0) && (lVar3 = *(long *)(lVar3 + 0x20), lVar3 != 0)) {
      if (*(uint *)(lVar3 + 0x18) <= (uint)level) goto LAB_00fb2f94;
      lVar3 = *(long *)(lVar3 + (long)level * 8 + 0x20);
      if ((lVar3 != 0) && (lVar3 = *(long *)(lVar3 + 0x10), lVar3 != 0)) {
        if (0 < (int)*(ulong *)(lVar3 + 0x18)) {
          uVar8 = 0;
          uVar4 = *(ulong *)(lVar3 + 0x18) & 0xffffffff;
          do {
            if (uVar4 <= uVar8) goto LAB_00fb2f94;
            pvVar7 = *(void **)(lVar3 + 0x20 + uVar8 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
            }
            else {
              bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
            }
            if (!bVar2) {
              lVar5 = *(long *)((long)__this + 0x490);
              if (lVar5 == 0) goto LAB_00fb2f90;
              if (*(uint *)(lVar5 + 0x18) <= (uint)type) goto LAB_00fb2f94;
              if (pvVar7 == (void *)0x0) goto LAB_00fb2f90;
              __this_00 = *(void **)(lVar5 + (long)type * 8 + 0x20);
              pvVar7 = UnityEngine_Object__get_name(pvVar7,(void *)0x0);
              lVar5 = _Method_System_Collections_Generic_List<string>_Add__;
              if (__this_00 == (void *)0x0) goto LAB_00fb2f90;
              *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
              lVar6 = *(long *)((long)__this_00 + 0x10);
              if (lVar6 == 0) goto LAB_00fb2f90;
              uVar1 = *(uint *)((long)__this_00 + 0x18);
              if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
                *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar7;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (__this_00,pvVar7,
                           *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
              }
            }
            uVar8 = uVar8 + 1;
            uVar4 = (ulong)*(uint *)(lVar3 + 0x18);
          } while ((long)uVar8 < (long)(int)*(uint *)(lVar3 + 0x18));
        }
        return;
      }
    }
  }
LAB_00fb2f90:
  native_ec3958();
LAB_00fb2f94:
  native_ec3964();
  return;
}



/* RVA 0xfb24f8 | DebugSongListManager$$StopAudioAll
 * Metadata signature: void DebugSongListManager__StopAudioAll (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$StopAudioAll
   void DebugSongListManager__StopAudioAll (DebugSongListManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__StopAudioAll(void *__this,void *method)

{
  void *pvVar1;
  long *__this_00;
  uint uVar2;
  long lVar3;
  
  if ((bRam0000000003161d80 & 1) == 0) {
    native_ec3708(&AudioBase_TypeInfo);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<AudioBase>__);
    bRam0000000003161d80 = 1;
  }
  pvVar1 = UnityEngine_Component__GetComponentsInChildren<object>
                     (__this,_Method_UnityEngine_Component_GetComponentsInChildren<AudioBase>__);
  if (pvVar1 == (void *)0x0) {
LAB_00fb25d8:
    native_ec3958();
LAB_00fb25dc:
    native_ec3964();
    return;
  }
  uVar2 = *(uint *)((long)pvVar1 + 0x18);
  if (0 < (int)uVar2) {
    lVar3 = 0;
    do {
      if (uVar2 <= (uint)lVar3) goto LAB_00fb25dc;
      __this_00 = *(long **)((long)pvVar1 + lVar3 * 8 + 0x20);
      if (__this_00 == (long *)0x0) goto LAB_00fb25d8;
      if ((*(byte *)(*__this_00 + 0x130) < *(byte *)(_AudioBase_TypeInfo + 0x130)) ||
         (*(long *)(*(long *)(*__this_00 + 200) + (ulong)*(byte *)(_AudioBase_TypeInfo + 0x130) * 8
                   + -8) != _AudioBase_TypeInfo)) {
        native_ec3cb8();
        goto LAB_00fb25d8;
      }
      AudioBase__AudioStop(__this_00,(void *)0x0);
      uVar2 = *(uint *)((long)pvVar1 + 0x18);
      lVar3 = lVar3 + 1;
    } while ((int)lVar3 < (int)uVar2);
  }
  return;
}



/* RVA 0xfb193c | DebugSongListManager$$UpdateRandomParts
 * Metadata signature: void DebugSongListManager__UpdateRandomParts (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSongListManager$$UpdateRandomParts
   void DebugSongListManager__UpdateRandomParts (DebugSongListManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager__UpdateRandomParts(void *__this,void *method)

{
  int iVar1;
  void *in_x2;
  long lVar2;
  long lVar3;
  void *pvVar4;
  void *pvVar5;
  
  if (*(long *)((long)__this + 0x60) != 0) {
    DebugSongListManager__GeneratePartsName
              (__this,*(int *)(*(long *)((long)__this + 0x60) + 0x128),in_x2);
    lVar2 = *(long *)((long)__this + 0x490);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb1c40;
      lVar3 = *(long *)((long)__this + 0x1f8);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00fb1c40;
        pvVar4 = *(void **)((long)__this + 0x70);
        if (pvVar4 != (void *)0x0) {
          pvVar5 = *(void **)(lVar2 + 0x20);
          iVar1 = *(int *)(lVar3 + 0x28);
          UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
          UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar5,(void *)0x0);
          UnityEngine_UI_Dropdown__set_value(pvVar4,iVar1 + 2,(void *)0x0);
          lVar2 = *(long *)((long)__this + 0x490);
          if (lVar2 != 0) {
            if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00fb1c40;
            lVar3 = *(long *)((long)__this + 0x1f8);
            if (lVar3 != 0) {
              if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00fb1c40;
              pvVar4 = *(void **)((long)__this + 0x80);
              if (pvVar4 != (void *)0x0) {
                pvVar5 = *(void **)(lVar2 + 0x28);
                iVar1 = *(int *)(lVar3 + 0x38);
                UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
                UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar5,(void *)0x0);
                UnityEngine_UI_Dropdown__set_value(pvVar4,iVar1 + 2,(void *)0x0);
                lVar2 = *(long *)((long)__this + 0x490);
                if (lVar2 != 0) {
                  if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00fb1c40;
                  lVar3 = *(long *)((long)__this + 0x1f8);
                  if (lVar3 != 0) {
                    if (*(uint *)(lVar3 + 0x18) < 3) goto LAB_00fb1c40;
                    pvVar4 = *(void **)((long)__this + 0x90);
                    if (pvVar4 != (void *)0x0) {
                      pvVar5 = *(void **)(lVar2 + 0x30);
                      iVar1 = *(int *)(lVar3 + 0x48);
                      UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
                      UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar5,(void *)0x0);
                      UnityEngine_UI_Dropdown__set_value(pvVar4,iVar1 + 2,(void *)0x0);
                      lVar2 = *(long *)((long)__this + 0x490);
                      if (lVar2 != 0) {
                        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffc) == 0) goto LAB_00fb1c40;
                        lVar3 = *(long *)((long)__this + 0x1f8);
                        if (lVar3 != 0) {
                          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffc) == 0) goto LAB_00fb1c40;
                          pvVar4 = *(void **)((long)__this + 0xa0);
                          if (pvVar4 != (void *)0x0) {
                            pvVar5 = *(void **)(lVar2 + 0x38);
                            iVar1 = *(int *)(lVar3 + 0x58);
                            UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
                            UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar5,(void *)0x0);
                            UnityEngine_UI_Dropdown__set_value(pvVar4,iVar1 + 2,(void *)0x0);
                            lVar2 = *(long *)((long)__this + 0x490);
                            if (lVar2 != 0) {
                              if (*(uint *)(lVar2 + 0x18) < 5) goto LAB_00fb1c40;
                              lVar3 = *(long *)((long)__this + 0x1f8);
                              if (lVar3 != 0) {
                                if (*(uint *)(lVar3 + 0x18) < 5) goto LAB_00fb1c40;
                                pvVar4 = *(void **)((long)__this + 0xb0);
                                if (pvVar4 != (void *)0x0) {
                                  pvVar5 = *(void **)(lVar2 + 0x40);
                                  iVar1 = *(int *)(lVar3 + 0x68);
                                  UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
                                  UnityEngine_UI_Dropdown__AddOptions(pvVar4,pvVar5,(void *)0x0);
                                  UnityEngine_UI_Dropdown__set_value(pvVar4,iVar1 + 2,(void *)0x0);
                                  lVar2 = *(long *)((long)__this + 0x490);
                                  if (lVar2 != 0) {
                                    if (*(uint *)(lVar2 + 0x18) < 6) goto LAB_00fb1c40;
                                    lVar3 = *(long *)((long)__this + 0x1f8);
                                    if (lVar3 != 0) {
                                      if (*(uint *)(lVar3 + 0x18) < 6) goto LAB_00fb1c40;
                                      pvVar4 = *(void **)((long)__this + 0xc0);
                                      if (pvVar4 != (void *)0x0) {
                                        pvVar5 = *(void **)(lVar2 + 0x48);
                                        iVar1 = *(int *)(lVar3 + 0x78);
                                        UnityEngine_UI_Dropdown__ClearOptions(pvVar4,(void *)0x0);
                                        UnityEngine_UI_Dropdown__AddOptions
                                                  (pvVar4,pvVar5,(void *)0x0);
                                        UnityEngine_UI_Dropdown__set_value
                                                  (pvVar4,iVar1 + 2,(void *)0x0);
                                        lVar2 = *(long *)((long)__this + 0x490);
                                        if (lVar2 != 0) {
                                          if (*(uint *)(lVar2 + 0x18) < 7) goto LAB_00fb1c40;
                                          lVar3 = *(long *)((long)__this + 0x1f8);
                                          if (lVar3 != 0) {
                                            if (*(uint *)(lVar3 + 0x18) < 7) goto LAB_00fb1c40;
                                            pvVar4 = *(void **)((long)__this + 0xd0);
                                            if (pvVar4 != (void *)0x0) {
                                              pvVar5 = *(void **)(lVar2 + 0x50);
                                              iVar1 = *(int *)(lVar3 + 0x88);
                                              UnityEngine_UI_Dropdown__ClearOptions
                                                        (pvVar4,(void *)0x0);
                                              UnityEngine_UI_Dropdown__AddOptions
                                                        (pvVar4,pvVar5,(void *)0x0);
                                              UnityEngine_UI_Dropdown__set_value
                                                        (pvVar4,iVar1 + 2,(void *)0x0);
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
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00fb1c40:
  native_ec3964();
  return;
}



/* RVA 0xfb2f98 | DebugSongListManager$$.ctor
 * Metadata signature: void DebugSongListManager___ctor (DebugSongListManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSongListManager$$.ctor
   void DebugSongListManager___ctor (DebugSongListManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSongListManager___ctor(void *__this,void *method)

{
  long lVar1;
  undefined8 uVar2;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  uint uVar8;
  
  if ((bRam0000000003161d81 & 1) == 0) {
    native_ec3708(&DebugToneList___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_Dictionary<string,_string>__ctor__);
    native_ec3708(&System_Collections_Generic_Dictionary<string,_string>_TypeInfo);
    native_ec3708(&UnityEngine_UI_Dropdown___TypeInfo);
    native_ec3708(&UnityEngine_GUIStyleState_TypeInfo);
    native_ec3708(&UnityEngine_GUIStyle_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<Image>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<Text>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Image>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<Text>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&StringLiteral_14618_普通);
    native_ec3708(&StringLiteral_14523_でたらめ);
    native_ec3708(&StringLiteral_14643_透明);
    native_ec3708(&StringLiteral_14525_とっくん);
    native_ec3708(&StringLiteral_14605_小);
    native_ec3708(&StringLiteral_14648_銀);
    native_ec3708(&StringLiteral_14546_オート);
    native_ec3708(&StringLiteral_14551_ゲームミュージック);
    native_ec3708(&StringLiteral_14531_ばいそく);
    native_ec3708(&StringLiteral_14503_うら___);
    native_ec3708(&StringLiteral_14565_ナムコオリジナル);
    native_ec3708(&StringLiteral_6126_ScrollView_Contents_);
    native_ec3708(&StringLiteral_14507_おに);
    native_ec3708(&
                  StringLiteral_14653_項目選択操作について_________上下ボタン_項目選択_一番下の項目の場合は_演奏開始_に移動___________
                 );
    native_ec3708(&StringLiteral_14598_半透明);
    native_ec3708(&StringLiteral_14513_かんぺき);
    native_ec3708(&StringLiteral_14500_あり);
    native_ec3708(&StringLiteral_14524_とうばい);
    native_ec3708(&StringLiteral_14567_バラエティ);
    native_ec3708(&StringLiteral_14647_金);
    native_ec3708(&StringLiteral_5511_POPS);
    native_ec3708(&StringLiteral_14502_うら);
    native_ec3708(&StringLiteral_14538_アニメ);
    native_ec3708(&StringLiteral_14590_中);
    native_ec3708(&StringLiteral_14512_かんたん_);
    native_ec3708(&StringLiteral_14535_むずかしい);
    native_ec3708(&StringLiteral_14547_クラシック);
    native_ec3708(&StringLiteral_14532_ふつう);
    native_ec3708(&StringLiteral_14530_なし);
    native_ec3708(&StringLiteral_14576_ランダム);
    native_ec3708(&StringLiteral_4028_High);
    native_ec3708(&StringLiteral_14511_かんたん);
    native_ec3708(&
                  StringLiteral_14631_演奏開始時について_________上ボタン_項目選択操作に移動___________ボタン_Aボタン_演奏開始する__
                 );
    native_ec3708(&StringLiteral_14533_ふつう__);
    native_ec3708(&StringLiteral_14601_大);
    native_ec3708(&StringLiteral_14526_どうよう);
    native_ec3708(&StringLiteral_14649_銅);
    native_ec3708(&
                  StringLiteral_14545_オプション操作について_________上下ボタン_項目選択___________ボタン_Aボタン_オプション選択完了し
                 );
    native_ec3708(&StringLiteral_14599_固定);
    native_ec3708(&StringLiteral_14517_さんばい);
    native_ec3708(&StringLiteral_14515_きまぐれ);
    native_ec3708(&
                  StringLiteral_14561_デバッグに戻るについて___________ボタン_Aボタン_デバッグメニューに戻る__________ボタン_Bボタン
                 );
    native_ec3708(&StringLiteral_5020_Middle);
    native_ec3708(&StringLiteral_938_1);
    native_ec3708(&StringLiteral_14508_おに___);
    native_ec3708(&StringLiteral_14536_よんばい);
    native_ec3708(&StringLiteral_14573_ボーカロイド曲);
    native_ec3708(&StringLiteral_14606_左右);
    native_ec3708(&StringLiteral_4858_Low);
    native_ec3708(&DebugSongListManager_ensoModePrm_TypeInfo);
    bRam0000000003161d81 = 1;
  }
  uVar2 = native_ec3784(_DebugToneList___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x100) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x108) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x110) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x118) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x120) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x128) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x130) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x138) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x140) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x148) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x150) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x158) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x160) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Dropdown___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x168) = uVar2;
  uVar2 = native_ec3784(_UnityEngine_UI_Text___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x170) = uVar2;
  pvVar3 = (void *)native_ec3944(_System_Collections_Generic_Dictionary<string,_string>_TypeInfo);
  System_Collections_Generic_Dictionary<object,_object>___ctor
            (pvVar3,_Method_System_Collections_Generic_Dictionary<string,_string>__ctor__);
  *(void **)((long)__this + 0x438) = pvVar3;
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<string>__ctor__);
  pvVar3 = _StringLiteral_938_1;
  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
  if (pvVar4 != (void *)0x0) {
    *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
    lVar7 = *(long *)((long)pvVar4 + 0x10);
    if (lVar7 != 0) {
      uVar8 = *(uint *)((long)pvVar4 + 0x18);
      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
        *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
        *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar4,pvVar3,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
      }
      *(void **)((long)__this + 0x440) = pvVar4;
      pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
      System_Collections_Generic_List<object>___ctor
                (pvVar4,_Method_System_Collections_Generic_List<string>__ctor__);
      pvVar3 = _StringLiteral_4028_High;
      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
      if (pvVar4 != (void *)0x0) {
        iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
        *(int *)((long)pvVar4 + 0x1c) = iVar5;
        lVar7 = *(long *)((long)pvVar4 + 0x10);
        if (lVar7 != 0) {
          uVar8 = *(uint *)((long)pvVar4 + 0x18);
          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
            uVar6 = uVar8 + 1;
            *(uint *)((long)pvVar4 + 0x18) = uVar6;
            *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
          }
          else {
            System_Collections_Generic_List<object>__AddWithResize
                      (pvVar4,pvVar3,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
            uVar6 = *(uint *)((long)pvVar4 + 0x18);
            iVar5 = *(int *)((long)pvVar4 + 0x1c);
          }
          pvVar3 = _StringLiteral_5020_Middle;
          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
          iVar5 = iVar5 + 1;
          *(int *)((long)pvVar4 + 0x1c) = iVar5;
          lVar7 = *(long *)((long)pvVar4 + 0x10);
          if (lVar7 != 0) {
            if (uVar6 < *(uint *)(lVar7 + 0x18)) {
              uVar8 = uVar6 + 1;
              *(uint *)((long)pvVar4 + 0x18) = uVar8;
              *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar4,pvVar3,*(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70))
              ;
              uVar8 = *(uint *)((long)pvVar4 + 0x18);
              iVar5 = *(int *)((long)pvVar4 + 0x1c);
            }
            pvVar3 = _StringLiteral_4858_Low;
            lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
            *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
            lVar7 = *(long *)((long)pvVar4 + 0x10);
            if (lVar7 != 0) {
              if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
              }
              else {
                System_Collections_Generic_List<object>__AddWithResize
                          (pvVar4,pvVar3,
                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
              }
              *(void **)((long)__this + 0x448) = pvVar4;
              pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
              System_Collections_Generic_List<object>___ctor
                        (pvVar4,_Method_System_Collections_Generic_List<string>__ctor__);
              pvVar3 = _StringLiteral_14511_かんたん;
              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
              if (pvVar4 != (void *)0x0) {
                iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                *(int *)((long)pvVar4 + 0x1c) = iVar5;
                lVar7 = *(long *)((long)pvVar4 + 0x10);
                if (lVar7 != 0) {
                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                  if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                    uVar6 = uVar8 + 1;
                    *(uint *)((long)pvVar4 + 0x18) = uVar6;
                    *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                  }
                  else {
                    System_Collections_Generic_List<object>__AddWithResize
                              (pvVar4,pvVar3,
                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                    uVar6 = *(uint *)((long)pvVar4 + 0x18);
                    iVar5 = *(int *)((long)pvVar4 + 0x1c);
                  }
                  pvVar3 = _StringLiteral_14532_ふつう;
                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                  iVar5 = iVar5 + 1;
                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                  if (lVar7 != 0) {
                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                      uVar8 = uVar6 + 1;
                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3;
                    }
                    else {
                      System_Collections_Generic_List<object>__AddWithResize
                                (pvVar4,pvVar3,
                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                      iVar5 = *(int *)((long)pvVar4 + 0x1c);
                    }
                    pvVar3 = _StringLiteral_14535_むずかしい;
                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                    iVar5 = iVar5 + 1;
                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                    if (lVar7 != 0) {
                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                        uVar6 = uVar8 + 1;
                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                        *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar4,pvVar3,
                                   *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                        uVar6 = *(uint *)((long)pvVar4 + 0x18);
                        iVar5 = *(int *)((long)pvVar4 + 0x1c);
                      }
                      pvVar3 = _StringLiteral_14507_おに;
                      lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                      iVar5 = iVar5 + 1;
                      *(int *)((long)pvVar4 + 0x1c) = iVar5;
                      lVar7 = *(long *)((long)pvVar4 + 0x10);
                      if (lVar7 != 0) {
                        if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                          uVar8 = uVar6 + 1;
                          *(uint *)((long)pvVar4 + 0x18) = uVar8;
                          *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3;
                        }
                        else {
                          System_Collections_Generic_List<object>__AddWithResize
                                    (pvVar4,pvVar3,
                                     *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70));
                          uVar8 = *(uint *)((long)pvVar4 + 0x18);
                          iVar5 = *(int *)((long)pvVar4 + 0x1c);
                        }
                        pvVar3 = _StringLiteral_14502_うら;
                        lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                        *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                        lVar7 = *(long *)((long)pvVar4 + 0x10);
                        if (lVar7 != 0) {
                          if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                            *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                            *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                          }
                          else {
                            System_Collections_Generic_List<object>__AddWithResize
                                      (pvVar4,pvVar3,
                                       *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70))
                            ;
                          }
                          *(void **)((long)__this + 0x450) = pvVar4;
                          pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                          ;
                          System_Collections_Generic_List<object>___ctor
                                    (pvVar4,_Method_System_Collections_Generic_List<string>__ctor__)
                          ;
                          pvVar3 = _StringLiteral_14524_とうばい;
                          lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                          if (pvVar4 != (void *)0x0) {
                            iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                            *(int *)((long)pvVar4 + 0x1c) = iVar5;
                            lVar7 = *(long *)((long)pvVar4 + 0x10);
                            if (lVar7 != 0) {
                              uVar8 = *(uint *)((long)pvVar4 + 0x18);
                              if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                uVar6 = uVar8 + 1;
                                *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                              }
                              else {
                                System_Collections_Generic_List<object>__AddWithResize
                                          (pvVar4,pvVar3,
                                           *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                     0x70));
                                uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                iVar5 = *(int *)((long)pvVar4 + 0x1c);
                              }
                              pvVar3 = _StringLiteral_14531_ばいそく;
                              lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                              iVar5 = iVar5 + 1;
                              *(int *)((long)pvVar4 + 0x1c) = iVar5;
                              lVar7 = *(long *)((long)pvVar4 + 0x10);
                              if (lVar7 != 0) {
                                if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                  uVar8 = uVar6 + 1;
                                  *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                  *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (pvVar4,pvVar3,
                                             *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) +
                                                       0x70));
                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                }
                                pvVar3 = _StringLiteral_14517_さんばい;
                                lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                iVar5 = iVar5 + 1;
                                *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                lVar7 = *(long *)((long)pvVar4 + 0x10);
                                if (lVar7 != 0) {
                                  if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                    uVar6 = uVar8 + 1;
                                    *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                    *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                                  }
                                  else {
                                    System_Collections_Generic_List<object>__AddWithResize
                                              (pvVar4,pvVar3,
                                               *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0)
                                                         + 0x70));
                                    uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                    iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                  }
                                  pvVar3 = _StringLiteral_14536_よんばい;
                                  lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                  if (lVar7 != 0) {
                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3;
                                    }
                                    else {
                                      System_Collections_Generic_List<object>__AddWithResize
                                                (pvVar4,pvVar3,
                                                 *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0
                                                                     ) + 0x70));
                                    }
                                    *(void **)((long)__this + 0x458) = pvVar4;
                                    pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                    ;
                                    System_Collections_Generic_List<object>___ctor
                                              (pvVar4,
                                               _Method_System_Collections_Generic_List<string>__ctor__
                                              );
                                    pvVar3 = _StringLiteral_14530_なし;
                                    lVar1 = _Method_System_Collections_Generic_List<string>_Add__;
                                    if (pvVar4 != (void *)0x0) {
                                      iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                      *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                      lVar7 = *(long *)((long)pvVar4 + 0x10);
                                      if (lVar7 != 0) {
                                        uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                        if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                          uVar6 = uVar8 + 1;
                                          *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                          *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) = pvVar3;
                                        }
                                        else {
                                          System_Collections_Generic_List<object>__AddWithResize
                                                    (pvVar4,pvVar3,
                                                     *(void **)(*(long *)(*(long *)(lVar1 + 0x20) +
                                                                         0xc0) + 0x70));
                                          uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                          iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                        }
                                        pvVar3 = _StringLiteral_14500_あり;
                                        lVar1 = 
                                        _Method_System_Collections_Generic_List<string>_Add__;
                                        *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                        lVar7 = *(long *)((long)pvVar4 + 0x10);
                                        if (lVar7 != 0) {
                                          if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                            *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                            *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = pvVar3
                                            ;
                                          }
                                          else {
                                            System_Collections_Generic_List<object>__AddWithResize
                                                      (pvVar4,pvVar3,
                                                       *(void **)(*(long *)(*(long *)(lVar1 + 0x20)
                                                                           + 0xc0) + 0x70));
                                          }
                                          *(void **)((long)__this + 0x460) = pvVar4;
                                          pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                          ;
                                          System_Collections_Generic_List<object>___ctor
                                                    (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                          pvVar3 = _StringLiteral_14530_なし;
                                          lVar1 = 
                                          _Method_System_Collections_Generic_List<string>_Add__;
                                          if (pvVar4 != (void *)0x0) {
                                            iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                            *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                            lVar7 = *(long *)((long)pvVar4 + 0x10);
                                            if (lVar7 != 0) {
                                              uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                              if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                uVar6 = uVar8 + 1;
                                                *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20) =
                                                     pvVar3;
                                              }
                                              else {
                                                System_Collections_Generic_List<object>__AddWithResize
                                                          (pvVar4,pvVar3,
                                                           *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                              }
                                              pvVar3 = _StringLiteral_14515_きまぐれ;
                                              lVar1 = 
                                              _Method_System_Collections_Generic_List<string>_Add__;
                                              iVar5 = iVar5 + 1;
                                              *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                              lVar7 = *(long *)((long)pvVar4 + 0x10);
                                              if (lVar7 != 0) {
                                                if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                  uVar8 = uVar6 + 1;
                                                  *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                  *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) =
                                                       pvVar3;
                                                }
                                                else {
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                }
                                                pvVar3 = _StringLiteral_14523_でたらめ;
                                                lVar1 = 
                                                _Method_System_Collections_Generic_List<string>_Add__
                                                ;
                                                *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                if (lVar7 != 0) {
                                                  if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                    *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                                                    *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20)
                                                         = pvVar3;
                                                  }
                                                  else {
                                                                                                        
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x468) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14530_なし;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14546_オート;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14513_かんぺき;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14525_とっくん;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x470) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14599_固定;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14576_ランダム;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x478) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14605_小;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14590_中;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14601_大;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14606_左右;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x480) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14618_普通;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14598_半透明;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14643_透明;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x488) = pvVar4;
                                                  uVar2 = native_ec3784(
                                                  _System_Collections_Generic_List<string>___TypeInfo
                                                  ,8);
                                                  *(undefined8 *)((long)__this + 0x490) = uVar2;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar3,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  *(void **)((long)__this + 0x498) = pvVar3;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_5511_POPS;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14538_アニメ;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = 
                                                  _StringLiteral_14573_ボーカロイド曲;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14567_バラエティ;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14526_どうよう;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14547_クラシック;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = 
                                                  _StringLiteral_14551_ゲームミュージック;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = 
                                                  _StringLiteral_14565_ナムコオリジナル;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x4a8) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14512_かんたん_;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14533_ふつう__;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14535_むずかしい;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14508_おに___;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14503_うら___;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x4b0) = pvVar4;
                                                  pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<string>_TypeInfo)
                                                  ;
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar4,
                                                  _Method_System_Collections_Generic_List<string>__ctor__
                                                  );
                                                  pvVar3 = _StringLiteral_14530_なし;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  if (pvVar4 != (void *)0x0) {
                                                    iVar5 = *(int *)((long)pvVar4 + 0x1c) + 1;
                                                    *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                    lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                    if (lVar7 != 0) {
                                                      uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                      if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                        uVar6 = uVar8 + 1;
                                                        *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                        *(void **)(lVar7 + (long)(int)uVar8 * 8 +
                                                                  0x20) = pvVar3;
                                                      }
                                                      else {
                                                                                                                
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14649_銅;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar8 = uVar6 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar8;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar8 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14648_銀;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  iVar5 = iVar5 + 1;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar8 < *(uint *)(lVar7 + 0x18)) {
                                                      uVar6 = uVar8 + 1;
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6;
                                                      *(void **)(lVar7 + (long)(int)uVar8 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  uVar6 = *(uint *)((long)pvVar4 + 0x18);
                                                  iVar5 = *(int *)((long)pvVar4 + 0x1c);
                                                  }
                                                  pvVar3 = _StringLiteral_14647_金;
                                                  lVar1 = 
                                                  _Method_System_Collections_Generic_List<string>_Add__
                                                  ;
                                                  *(int *)((long)pvVar4 + 0x1c) = iVar5 + 1;
                                                  lVar7 = *(long *)((long)pvVar4 + 0x10);
                                                  if (lVar7 != 0) {
                                                    if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                                                      *(uint *)((long)pvVar4 + 0x18) = uVar6 + 1;
                                                      *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20
                                                                ) = pvVar3;
                                                    }
                                                    else {
                                                                                                            
                                                  System_Collections_Generic_List<object>__AddWithResize
                                                            (pvVar4,pvVar3,
                                                             *(void **)(*(long *)(*(long *)(lVar1 + 
                                                  0x20) + 0xc0) + 0x70));
                                                  }
                                                  *(void **)((long)__this + 0x4b8) = pvVar4;
                                                  *(undefined8 *)((long)__this + 0x4c0) =
                                                       _StringLiteral_6126_ScrollView_Contents_;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<Text>_TypeInfo);
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar3,
                                                  _Method_System_Collections_Generic_List<Text>__ctor__
                                                  );
                                                  *(void **)((long)__this + 0x510) = pvVar3;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<Image>_TypeInfo);
                                                  System_Collections_Generic_List<object>___ctor
                                                            (pvVar3,
                                                  _Method_System_Collections_Generic_List<Image>__ctor__
                                                  );
                                                  *(void **)((long)__this + 0x518) = pvVar3;
                                                  *(undefined8 *)((long)__this + 0x52c) =
                                                       0x4348000043960000;
                                                  *(undefined8 *)((long)__this + 0x524) = 0;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _UnityEngine_GUIStyle_TypeInfo);
                                                  UnityEngine_GUIStyle___ctor(pvVar3,(void *)0x0);
                                                  *(void **)((long)__this + 0x538) = pvVar3;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _UnityEngine_GUIStyleState_TypeInfo);
                                                  UnityEngine_GUIStyleState___ctor
                                                            (pvVar3,(void *)0x0);
                                                  *(void **)((long)__this + 0x540) = pvVar3;
                                                  *(undefined8 *)((long)__this + 0x548) =
                                                                                                              
                                                  _StringLiteral_14653_項目選択操作について_________上下ボタン_項目選択_一番下の項目の場合は_演奏開始_に移動___________
                                                  ;
                                                  *(undefined8 *)((long)__this + 0x550) =
                                                                                                              
                                                  _StringLiteral_14545_オプション操作について_________上下ボタン_項目選択___________ボタン_Aボタン_オプション選択完了し
                                                  ;
                                                  *(undefined8 *)((long)__this + 0x558) =
                                                                                                              
                                                  _StringLiteral_14631_演奏開始時について_________上ボタン_項目選択操作に移動___________ボタン_Aボタン_演奏開始する__
                                                  ;
                                                  *(undefined8 *)((long)__this + 0x560) =
                                                                                                              
                                                  _StringLiteral_14561_デバッグに戻るについて___________ボタン_Aボタン_デバッグメニューに戻る__________ボタン_Bボタン
                                                  ;
                                                  pvVar3 = (void *)native_ec3944(
                                                  _DebugSongListManager_ensoModePrm_TypeInfo);
                                                  System_Object___ctor(pvVar3,(void *)0x0);
                                                  *(void **)((long)__this + 0x568) = pvVar3;
                                                  UnityEngine_MonoBehaviour___ctor
                                                            (__this,(void *)0x0);
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
  native_ec3958();
  return;
}


