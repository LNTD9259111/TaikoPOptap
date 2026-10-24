
/* RVA 0x10cab04 | RankingDisplayManager$$InitializeEnsoParts
 * Metadata signature: void RankingDisplayManager__InitializeEnsoParts (RankingDisplayManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$InitializeEnsoParts
   void RankingDisplayManager__InitializeEnsoParts (RankingDisplayManager_o* __this,
   EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  long lVar1;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  long *plVar5;
  void *pvVar6;
  long lVar7;
  long lVar8;
  int iVar9;
  void *method_00;
  undefined8 *puVar10;
  long lVar11;
  ulong uVar12;
  long lVar13;
  
  if ((bRam0000000003162478 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<EnsoYusei>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<RankingDisplay>__);
    native_ec3708(&int___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_get_Item__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_160DCE5D6A9356A4DEA8A5758C303076DB389906C6E340DC39DCA1BE75D24A31
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_54929BB25C7628600E5330F348D14CFB34458452A0A463F5057709F05DEEC96D
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_62BDBEE8C2F0CD9DB37CAEC331AE2A85CF89F91273E87F7EF7B8514205056C1F
                 );
    native_ec3708(&StringLiteral_14184_yusei);
    native_ec3708(&StringLiteral_2692_Canvas_lane_hide);
    native_ec3708(&StringLiteral_13344_t_ply_02_04);
    native_ec3708(&StringLiteral_10844_hoge);
    native_ec3708(&StringLiteral_10627_foo);
    native_ec3708(&StringLiteral_10020_don_normal_dummy);
    native_ec3708(&StringLiteral_13343_t_ply_01);
    native_ec3708(&StringLiteral_9166_bar);
    bRam0000000003162478 = 1;
  }
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  iVar9 = *(int *)((long)__this + 0x28);
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if (((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x38) == 0)) ||
     (*(int *)((long)__this + 0x90) = *(int *)(*(long *)((long)pvVar4 + 0x38) + 0x18) + iVar9,
     param == (void *)0x0)) goto LAB_010cb530;
  pvVar4 = *(void **)((long)param + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar3) goto LAB_010cacd8;
LAB_010cad14:
    iVar9 = *(int *)((long)__this + 0x90);
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar3) goto LAB_010cad14;
LAB_010cacd8:
    if (*(long *)((long)param + 0x30) == 0) goto LAB_010cb530;
    iVar9 = *(int *)(*(long *)((long)param + 0x30) + 0x28);
    *(int *)((long)__this + 0x90) = iVar9;
  }
  if (0 < iVar9) {
    lVar11 = 0;
    uVar12 = 0;
    do {
      lVar7 = *(long *)((long)__this + 0x70);
      if (lVar7 == 0) goto LAB_010cb530;
      if (*(uint *)(lVar7 + 0x18) <= uVar12) goto LAB_010cb52c;
      lVar8 = *(long *)((long)__this + 0x68);
      if (lVar8 == 0) goto LAB_010cb530;
      if (*(uint *)(lVar8 + 0x18) <= uVar12) goto LAB_010cb52c;
      RankingDisplayManager__Create
                (*(undefined4 *)(lVar8 + lVar11 + 0x20),*(undefined4 *)(lVar8 + lVar11 + 0x24),
                 __this,*(undefined8 *)((long)__this + 0x50),*(undefined8 *)((long)__this + 0x38),
                 *(undefined8 *)(lVar7 + lVar11 + 0x20));
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_010cb530;
      pvVar6 = *(void **)((long)__this + 0x58);
      iVar9 = (int)uVar12;
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (*(void **)((long)__this + 0x50),iVar9,
                          _Method_System_Collections_Generic_List<RectTransform>_get_Item__);
      if ((pvVar4 == (void *)0x0) ||
         (pvVar4 = UnityEngine_Component__GetComponent<object>
                             (pvVar4,_Method_UnityEngine_Component_GetComponent<RankingDisplay>__),
         lVar7 = _Method_System_Collections_Generic_List<RankingDisplay>_Add__,
         pvVar6 == (void *)0x0)) goto LAB_010cb530;
      *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
      lVar8 = *(long *)((long)pvVar6 + 0x10);
      if (lVar8 == 0) goto LAB_010cb530;
      uVar2 = *(uint *)((long)pvVar6 + 0x18);
      if (uVar2 < *(uint *)(lVar8 + 0x18)) {
        *(uint *)((long)pvVar6 + 0x18) = uVar2 + 1;
        *(void **)(lVar8 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar6,pvVar4,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
      }
      if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
         (plVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),iVar9,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         plVar5 == (long *)0x0)) goto LAB_010cb530;
      (**(code **)(*plVar5 + 0x178))(plVar5,param,post,settings,*(undefined8 *)(*plVar5 + 0x180));
      if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),iVar9,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar4 == (void *)0x0)) goto LAB_010cb530;
      *(undefined4 *)((long)pvVar4 + 0x74) = 0;
      if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),iVar9,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar4 == (void *)0x0)) goto LAB_010cb530;
      *(int *)((long)pvVar4 + 0x70) = iVar9;
      lVar7 = _Method_System_Collections_Generic_List<int>_Add__;
      pvVar4 = *(void **)((long)__this + 0x80);
      if (pvVar4 == (void *)0x0) goto LAB_010cb530;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar8 = *(long *)((long)pvVar4 + 0x10);
      if (lVar8 == 0) goto LAB_010cb530;
      uVar2 = *(uint *)((long)pvVar4 + 0x18);
      if (uVar2 < *(uint *)(lVar8 + 0x18)) {
        *(uint *)((long)pvVar4 + 0x18) = uVar2 + 1;
        *(undefined4 *)(lVar8 + (long)(int)uVar2 * 4 + 0x20) = 0;
      }
      else {
        System_Collections_Generic_List<int>__AddWithResize
                  (pvVar4,0,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
      }
      lVar7 = _Method_System_Collections_Generic_List<int>_Add__;
      pvVar4 = *(void **)((long)__this + 0x88);
      if (pvVar4 == (void *)0x0) goto LAB_010cb530;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar8 = *(long *)((long)pvVar4 + 0x10);
      if (lVar8 == 0) goto LAB_010cb530;
      uVar2 = *(uint *)((long)pvVar4 + 0x18);
      if (uVar2 < *(uint *)(lVar8 + 0x18)) {
        *(uint *)((long)pvVar4 + 0x18) = uVar2 + 1;
        *(int *)(lVar8 + (long)(int)uVar2 * 4 + 0x20) = iVar9;
        if (lVar11 == 0) goto LAB_010caf88;
LAB_010caf4c:
        if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
            (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x58),iVar9,
                                 _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__)
            , pvVar4 == (void *)0x0)) ||
           (pvVar4 = *(void **)((long)pvVar4 + 0x38), pvVar4 == (void *)0x0)) goto LAB_010cb530;
        puVar10 = (undefined8 *)&StringLiteral_13344_t_ply_02_04;
      }
      else {
        System_Collections_Generic_List<int>__AddWithResize
                  (pvVar4,iVar9,*(void **)(*(long *)(*(long *)(lVar7 + 0x20) + 0xc0) + 0x70));
        if (lVar11 != 0) goto LAB_010caf4c;
LAB_010caf88:
        pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_10020_don_normal_dummy,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          if (bVar3) goto LAB_010cafdc;
        }
        else {
          bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
          if (bVar3) {
LAB_010cafdc:
            if (((*(void **)((long)__this + 0x50) == (void *)0x0) ||
                (pvVar6 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)__this + 0x50),0,
                                     _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                    ), pvVar4 == (void *)0x0)) ||
               (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0),
               pvVar6 == (void *)0x0)) goto LAB_010cb530;
            UnityEngine_Transform__SetParent(pvVar6,pvVar4,(void *)0x0);
            if ((*(void **)((long)__this + 0x50) == (void *)0x0) ||
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x50),0,
                                    _Method_System_Collections_Generic_List<RectTransform>_get_Item__
                                   ), pvVar4 == (void *)0x0)) goto LAB_010cb530;
            UnityEngine_Transform__SetAsFirstSibling(pvVar4,(void *)0x0);
          }
        }
        if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
            (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x58),0,
                                 _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__)
            , pvVar4 == (void *)0x0)) ||
           (pvVar4 = *(void **)((long)pvVar4 + 0x38), pvVar4 == (void *)0x0)) goto LAB_010cb530;
        puVar10 = (undefined8 *)&StringLiteral_13343_t_ply_01;
      }
      UnityEngine_Animator__SetTrigger(pvVar4,(void *)*puVar10,(void *)0x0);
      uVar12 = uVar12 + 1;
      lVar11 = lVar11 + 8;
    } while ((long)uVar12 < (long)*(int *)((long)__this + 0x90));
  }
  pvVar4 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = UnityEngine_Object__Instantiate<object>
                     (pvVar4,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  if (pvVar4 == (void *)0x0) goto LAB_010cb530;
  UnityEngine_Object__set_name(pvVar4,_StringLiteral_14184_yusei,(void *)0x0);
  pvVar6 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  UnityEngine_Transform__SetParent(pvVar4,pvVar6,false,(void *)0x0);
  pvVar6 = UnityEngine_GameObject__Find(_StringLiteral_2692_Canvas_lane_hide,(void *)0x0);
  bVar3 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
  if (bVar3) {
    if (pvVar6 == (void *)0x0) goto LAB_010cb530;
    pvVar6 = UnityEngine_GameObject__get_transform(pvVar6,(void *)0x0);
    UnityEngine_Transform__SetParent(pvVar4,pvVar6,(void *)0x0);
  }
  pvVar4 = UnityEngine_Component__GetComponent<object>
                     (pvVar4,_Method_UnityEngine_Component_GetComponent<EnsoYusei>__);
  *(void **)((long)__this + 0x48) = pvVar4;
  if (1 < *(int *)((long)__this + 0x90)) {
    iVar9 = 1;
    do {
      lVar11 = *(long *)((long)settings + 0x60);
      if (lVar11 == 0) goto LAB_010cb530;
      if (*(int *)(lVar11 + 0x18) == 0) goto LAB_010cb52c;
      if (*(int *)(lVar11 + 0x28) == 1) {
        if (((*(void **)((long)__this + 0x58) == (void *)0x0) ||
            (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x58),iVar9,
                                 _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__)
            , pvVar4 == (void *)0x0)) ||
           (pvVar4 = *(void **)((long)pvVar4 + 0x68), pvVar4 == (void *)0x0)) goto LAB_010cb530;
        bVar3 = true;
LAB_010cb170:
        UnityEngine_GameObject__SetActive(pvVar4,bVar3,(void *)0x0);
      }
      else if (*(int *)(lVar11 + 0x28) == 0) {
        if (((*(void **)((long)__this + 0x58) != (void *)0x0) &&
            (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                (*(void **)((long)__this + 0x58),iVar9,
                                 _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__)
            , pvVar4 != (void *)0x0)) &&
           (pvVar4 = *(void **)((long)pvVar4 + 0x68), pvVar4 != (void *)0x0)) {
          bVar3 = false;
          goto LAB_010cb170;
        }
        goto LAB_010cb530;
      }
      iVar9 = iVar9 + 1;
    } while (iVar9 < *(int *)((long)__this + 0x90));
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x38) == 0)) goto LAB_010cb530;
  if (*(int *)(*(long *)((long)pvVar4 + 0x38) + 0x18) != 0) {
    if (1 < *(int *)((long)__this + 0x90)) {
      iVar9 = 1;
      do {
        if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010cb530;
        pvVar4 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x58),iVar9,
                            _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if ((((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
            (method_00 = 
             _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__,
            pvVar6 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)pvVar6 + 0x38),iVar9 + -1,
                                _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                               ), pvVar6 == (void *)0x0)) || (pvVar4 == (void *)0x0))
        goto LAB_010cb530;
        RankingDisplay__SetPlayerName(pvVar4,*(void **)((long)pvVar6 + 0x18),method_00);
        if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
           (pvVar4 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x58),iVar9,
                                _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
           pvVar4 == (void *)0x0)) goto LAB_010cb530;
        pvVar6 = *(void **)((long)pvVar4 + 0x60);
        pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
        if (((pvVar4 == (void *)0x0) ||
            ((*(void **)((long)pvVar4 + 0x38) == (void *)0x0 ||
             (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)pvVar4 + 0x38),iVar9 + -1,
                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                 ), pvVar4 == (void *)0x0)))) || (pvVar6 == (void *)0x0))
        goto LAB_010cb530;
        DonGeneral__Init(pvVar6,(void *)((long)pvVar4 + 0x40),(void *)0x0);
        iVar9 = iVar9 + 1;
      } while (iVar9 < *(int *)((long)__this + 0x90));
    }
    return;
  }
  lVar11 = native_ec3784(_string___TypeInfo,3);
  if (lVar11 == 0) goto LAB_010cb530;
  uVar2 = *(uint *)(lVar11 + 0x18);
  if (((uVar2 != 0) && (*(undefined8 *)(lVar11 + 0x20) = _StringLiteral_10844_hoge, uVar2 != 1)) &&
     (*(undefined8 *)(lVar11 + 0x28) = _StringLiteral_10627_foo, 2 < uVar2)) {
    *(undefined8 *)(lVar11 + 0x30) = _StringLiteral_9166_bar;
    if (1 < *(int *)((long)__this + 0x90)) {
      lVar7 = 4;
      do {
        if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010cb530;
        pvVar4 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__;
        pvVar6 = System_Collections_Generic_List<object>__get_Item
                           (*(void **)((long)__this + 0x58),(int)lVar7 + -3,
                            _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
        if ((ulong)*(uint *)(lVar11 + 0x18) <= lVar7 - 4U) goto LAB_010cb52c;
        if (pvVar6 == (void *)0x0) goto LAB_010cb530;
        RankingDisplay__SetPlayerName(pvVar6,*(void **)(lVar11 + lVar7 * 8),pvVar4);
        lVar8 = lVar7 + -2;
        lVar7 = lVar7 + 1;
      } while (lVar8 < *(int *)((long)__this + 0x90));
    }
    lVar11 = native_ec3784(_int___TypeInfo,3);
    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
              (lVar11,
               _Field_<PrivateImplementationDetails>_160DCE5D6A9356A4DEA8A5758C303076DB389906C6E340DC39DCA1BE75D24A31
               ,0);
    lVar7 = native_ec3784(_int___TypeInfo,3);
    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
              (lVar7,
               _Field_<PrivateImplementationDetails>_54929BB25C7628600E5330F348D14CFB34458452A0A463F5057709F05DEEC96D
               ,0);
    lVar8 = native_ec3784(_int___TypeInfo,3);
    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
              (lVar8,
               _Field_<PrivateImplementationDetails>_62BDBEE8C2F0CD9DB37CAEC331AE2A85CF89F91273E87F7EF7B8514205056C1F
               ,0);
    if (*(int *)((long)__this + 0x90) < 2) {
      return;
    }
    if (lVar11 == 0) {
      if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010cb530;
      System_Collections_Generic_List<object>__get_Item
                (*(void **)((long)__this + 0x58),1,
                 _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
      native_ec3958();
LAB_010cb4e0:
      if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),1,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar4 == (void *)0x0)) goto LAB_010cb530;
      iVar9 = *(int *)(lVar11 + 0x18);
    }
    else {
      if (lVar7 == 0) goto LAB_010cb4e0;
      if (lVar8 != 0) {
        lVar13 = 8;
        while ((*(void **)((long)__this + 0x58) != (void *)0x0 &&
               (pvVar4 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0x58),(int)lVar13 + -7,
                                    _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                   ), pvVar4 != (void *)0x0))) {
          uVar12 = lVar13 - 8;
          if ((*(uint *)(lVar11 + 0x18) <= uVar12) ||
             ((*(uint *)(lVar7 + 0x18) <= uVar12 || (*(uint *)(lVar8 + 0x18) <= uVar12))))
          goto LAB_010cb52c;
          if (*(void **)((long)pvVar4 + 0x60) == (void *)0x0) break;
          DonGeneral__Init(*(void **)((long)pvVar4 + 0x60),*(int *)(lVar11 + lVar13 * 4),
                           *(int *)(lVar7 + lVar13 * 4),*(int *)(lVar8 + lVar13 * 4),-1,-1,
                           (void *)0x0);
          lVar1 = lVar13 + -6;
          lVar13 = lVar13 + 1;
          if (*(int *)((long)__this + 0x90) <= lVar1) {
            return;
          }
        }
        goto LAB_010cb530;
      }
      if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
         (pvVar4 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)((long)__this + 0x58),1,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar4 == (void *)0x0)) goto LAB_010cb530;
      if (*(int *)(lVar11 + 0x18) == 0) goto LAB_010cb52c;
      iVar9 = *(int *)(lVar7 + 0x18);
    }
    if (iVar9 != 0) goto LAB_010cb530;
  }
LAB_010cb52c:
  native_ec3964();
LAB_010cb530:
  native_ec3958();
  return;
}



/* RVA 0x10cb534 | RankingDisplayManager$$Create
 * Metadata signature: void RankingDisplayManager__Create (RankingDisplayManager_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$Create
   void RankingDisplayManager__Create (RankingDisplayManager_o* __this,
   System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab,
   System_String_o* name, UnityEngine_Vector2_o pos, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__Create
               (undefined4 param_1,undefined4 param_2,void *param_3,void *param_4,void *param_5,
               void *param_6)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  void *__this;
  void *parent;
  long lVar4;
  
  if ((bRam0000000003162479 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<RectTransform>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162479 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  else {
    __this = UnityEngine_Object__Instantiate<object>
                       (param_5,_Method_UnityEngine_Object_Instantiate<RectTransform>__);
  }
  if (__this != (void *)0x0) {
    UnityEngine_Object__set_name(__this,param_6,(void *)0x0);
    parent = UnityEngine_Component__get_transform(param_3,(void *)0x0);
    UnityEngine_Transform__SetParent(__this,parent,false,(void *)0x0);
    UnityEngine_RectTransform__set_anchoredPosition(param_1,param_2,__this,0);
    lVar3 = _Method_System_Collections_Generic_List<RectTransform>_Add__;
    if (param_4 != (void *)0x0) {
      *(int *)((long)param_4 + 0x1c) = *(int *)((long)param_4 + 0x1c) + 1;
      lVar4 = *(long *)((long)param_4 + 0x10);
      if (lVar4 != 0) {
        uVar2 = *(uint *)((long)param_4 + 0x18);
        if (uVar2 < *(uint *)(lVar4 + 0x18)) {
          *(uint *)((long)param_4 + 0x18) = uVar2 + 1;
          *(void **)(lVar4 + (long)(int)uVar2 * 8 + 0x20) = __this;
          return;
        }
        System_Collections_Generic_List<object>__AddWithResize
                  (param_4,__this,*(void **)(*(long *)(*(long *)(lVar3 + 0x20) + 0xc0) + 0x70));
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10cb6c4 | RankingDisplayManager$$Start
 * Metadata signature: void RankingDisplayManager__Start (RankingDisplayManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplayManager$$Start
   void RankingDisplayManager__Start (RankingDisplayManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x10cb6c8 | RankingDisplayManager$$Update
 * Metadata signature: void RankingDisplayManager__Update (RankingDisplayManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$Update
   void RankingDisplayManager__Update (RankingDisplayManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__Update(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *method_00;
  void *pvVar3;
  void *in_x5;
  long lVar4;
  long *plVar5;
  ulong uVar6;
  void *pvVar7;
  
  if ((bRam00000000031624da & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&EnsoNetworkManager_PlayerStateVs_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    bRam00000000031624da = 1;
    pvVar7 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cb708;
LAB_010cb768:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  else {
    pvVar7 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cb768;
LAB_010cb708:
    bVar1 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return;
    }
  }
  pvVar7 = *(void **)((long)__this + 0x20);
  if (pvVar7 == (void *)0x0) goto LAB_010cbb20;
  if (*(char *)((long)pvVar7 + 0x49) == '\0') {
    pvVar7 = EnsoPlayingParameter__GetFrameResults(pvVar7,(void *)0x0);
    *(void **)((long)__this + 0x60) = pvVar7;
    if (pvVar7 != (void *)0x0) {
      if (*(long *)((long)__this + 0x20) != 0) {
        if (*(char *)(*(long *)((long)__this + 0x20) + 0x38) == '\0') {
          return;
        }
        if (*(char *)((long)__this + 0x78) == '\0') {
          iVar2 = *(int *)((long)__this + 0x90);
          if (iVar2 == 4) {
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar7 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
               pvVar3 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x58),1,
                                   _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                  ), pvVar3 == (void *)0x0)) goto LAB_010cbb20;
            bVar1 = RankingDisplay__GetSDP_IsReady(pvVar3,0,pvVar7);
            if (!bVar1) {
              return;
            }
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar7 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
               pvVar3 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x58),2,
                                   _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                  ), pvVar3 == (void *)0x0)) goto LAB_010cbb20;
            bVar1 = RankingDisplay__GetSDP_IsReady(pvVar3,0,pvVar7);
            if (!bVar1) {
              return;
            }
            if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
               (pvVar7 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
               pvVar3 = System_Collections_Generic_List<object>__get_Item
                                  (*(void **)((long)__this + 0x58),3,
                                   _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                  ), pvVar3 == (void *)0x0)) goto LAB_010cbb20;
            bVar1 = RankingDisplay__GetSDP_IsReady(pvVar3,0,pvVar7);
          }
          else {
            if (iVar2 == 3) {
              if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                 (pvVar7 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
                 pvVar3 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)__this + 0x58),1,
                                     _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                    ), pvVar3 == (void *)0x0)) goto LAB_010cbb20;
              bVar1 = RankingDisplay__GetSDP_IsReady(pvVar3,0,pvVar7);
              if (!bVar1) {
                return;
              }
              pvVar7 = *(void **)((long)__this + 0x58);
              if (pvVar7 == (void *)0x0) goto LAB_010cbb20;
              iVar2 = 2;
            }
            else {
              if (iVar2 != 2) {
                return;
              }
              pvVar7 = *(void **)((long)__this + 0x58);
              if (pvVar7 == (void *)0x0) goto LAB_010cbb20;
              iVar2 = 1;
            }
            pvVar3 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__;
            pvVar7 = System_Collections_Generic_List<object>__get_Item
                               (pvVar7,iVar2,
                                _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
            if (pvVar7 == (void *)0x0) goto LAB_010cbb20;
            bVar1 = RankingDisplay__GetSDP_IsReady(pvVar7,0,pvVar3);
          }
          if (!bVar1) {
            return;
          }
          if (1 < *(int *)((long)__this + 0x90)) {
            iVar2 = 1;
            do {
              if ((*(void **)((long)__this + 0x58) == (void *)0x0) ||
                 (pvVar7 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0x58),iVar2,
                                      _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                     ), pvVar7 == (void *)0x0)) goto LAB_010cbb20;
              if ((bRam00000000031624d9 & 1) == 0) {
                native_ec3708(&UnityEngine_Object_TypeInfo);
                bRam00000000031624d9 = 1;
                pvVar3 = *(void **)((long)pvVar7 + 0x58);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cba94;
LAB_010cbac8:
                native_ec3820();
                bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
              }
              else {
                pvVar3 = *(void **)((long)pvVar7 + 0x58);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cbac8;
LAB_010cba94:
                bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
              }
              if (!bVar1) {
                if (*(void **)((long)pvVar7 + 0x58) == (void *)0x0) goto LAB_010cbb20;
                ScorePlayer__SetScore(*(void **)((long)pvVar7 + 0x58),0,false,false,false,in_x5);
              }
              iVar2 = iVar2 + 1;
            } while (iVar2 < *(int *)((long)__this + 0x90));
          }
          *(undefined1 *)((long)__this + 0x78) = 1;
          if (*(void **)((long)__this + 0x48) != (void *)0x0) {
            EnsoYusei__YuseiAnimation(*(void **)((long)__this + 0x48),0,0,(void *)0x0);
            return;
          }
        }
        else {
          pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
          if (pvVar7 != (void *)0x0) {
            if (*(char *)((long)pvVar7 + 0x20) != '\0') {
              RankingDisplayManager__PseudoRank(__this,method_00);
              return;
            }
            if (*(long *)((long)__this + 0x20) != 0) {
              pvVar7 = *(void **)(*(long *)((long)__this + 0x20) + 0x30);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              pvVar3 = (void *)0x0;
              bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
              if (!bVar1) {
                return;
              }
              if (0 < *(int *)((long)__this + 0x90)) {
                uVar6 = 0;
                do {
                  if (((*(long *)((long)__this + 0x20) == 0) ||
                      (lVar4 = *(long *)(*(long *)((long)__this + 0x20) + 0x30), lVar4 == 0)) ||
                     (lVar4 = *(long *)(lVar4 + 0x40), lVar4 == 0)) goto LAB_010cbb20;
                  if (*(uint *)(lVar4 + 0x18) <= uVar6) goto LAB_010cbb24;
                  plVar5 = *(long **)(lVar4 + uVar6 * 8 + 0x20);
                  if (plVar5 == (long *)0x0) {
LAB_010cb8d8:
                    plVar5 = (long *)0x0;
                    pvVar7 = *(void **)((long)__this + 0x58);
                  }
                  else {
                    if (*(byte *)(*plVar5 + 0x130) <
                        *(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo + 0x130))
                    goto LAB_010cb8d8;
                    if (*(long *)(*(long *)(*plVar5 + 200) +
                                  (ulong)*(byte *)(_EnsoNetworkManager_PlayerStateVs_TypeInfo +
                                                  0x130) * 8 + -8) !=
                        _EnsoNetworkManager_PlayerStateVs_TypeInfo) {
                      plVar5 = (long *)0x0;
                    }
                    pvVar7 = *(void **)((long)__this + 0x58);
                  }
                  if (((pvVar7 == (void *)0x0) ||
                      (pvVar3 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
                      pvVar7 = System_Collections_Generic_List<object>__get_Item
                                         (pvVar7,(int)uVar6,
                                          _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                         ), plVar5 == (long *)0x0)) || (pvVar7 == (void *)0x0))
                  goto LAB_010cbb20;
                  *(undefined4 *)((long)pvVar7 + 0x74) = *(undefined4 *)((long)plVar5 + 0x3c);
                  uVar6 = uVar6 + 1;
                } while ((long)uVar6 < (long)*(int *)((long)__this + 0x90));
              }
              RankingDisplayManager__ProcCurrentRank(__this,(void *)((long)__this + 0x58),pvVar3);
              return;
            }
          }
        }
      }
LAB_010cbb20:
      native_ec3958();
LAB_010cbb24:
      native_ec3964();
      return;
    }
  }
  return;
}



/* RVA 0x10cbb28 | RankingDisplayManager$$ProcCurrentRank
 * Metadata signature: void RankingDisplayManager__ProcCurrentRank (RankingDisplayManager_o* __this, System_Collections_Generic_List_RankingDisplay__o** rankings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$ProcCurrentRank
   void RankingDisplayManager__ProcCurrentRank (RankingDisplayManager_o* __this,
   System_Collections_Generic_List_RankingDisplay__o** rankings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__ProcCurrentRank(void *__this,void *rankings,void *method)

{
  ulong uVar1;
  int score;
  uint uVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *__this_00;
  void *in_x5;
  uint uVar6;
  ulong uVar7;
  long lVar8;
  long *plVar9;
  uint uVar10;
  long lVar11;
  ulong uVar12;
  int iVar13;
  long *plVar14;
  int iStack_64;
  
  if ((bRam00000000031624db & 1) == 0) {
    native_ec3708(&Method_System_Array_Sort<RankingDisplay>__);
    native_ec3708(&System_Comparison<RankingDisplay>_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
    native_ec3708(&Method_RankingDisplayManager_<>c_<ProcCurrentRank>b__18_0__);
    native_ec3708(&RankingDisplayManager_<>c_TypeInfo);
    native_ec3708(&StringLiteral_3038_D2);
    native_ec3708(&StringLiteral_13345_t_rnk_);
    bRam00000000031624db = 1;
  }
  pvVar4 = *(void **)rankings;
  if (pvVar4 != (void *)0x0) {
    iVar13 = 1;
    while (iVar13 < *(int *)((long)pvVar4 + 0x18)) {
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (pvVar4,iVar13,
                          _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
      if (((*(void **)rankings == (void *)0x0) ||
          (pvVar5 = System_Collections_Generic_List<object>__get_Item
                              (*(void **)rankings,iVar13,
                               _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
          pvVar5 == (void *)0x0)) || (pvVar4 == (void *)0x0)) goto LAB_010cbf94;
      score = *(int *)((long)pvVar5 + 0x74);
      if ((bRam00000000031624d9 & 1) == 0) {
        native_ec3708(&UnityEngine_Object_TypeInfo);
        bRam00000000031624d9 = 1;
        pvVar5 = *(void **)((long)pvVar4 + 0x58);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010cbc74;
LAB_010cbca8:
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      }
      else {
        pvVar5 = *(void **)((long)pvVar4 + 0x58);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010cbca8;
LAB_010cbc74:
        bVar3 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
      }
      if (!bVar3) {
        if (*(void **)((long)pvVar4 + 0x58) == (void *)0x0) goto LAB_010cbf94;
        ScorePlayer__SetScore(*(void **)((long)pvVar4 + 0x58),score,false,false,false,in_x5);
      }
      iVar13 = iVar13 + 1;
      pvVar4 = *(void **)rankings;
      if (pvVar4 == (void *)0x0) goto LAB_010cbf94;
    }
    pvVar4 = System_Collections_Generic_List<object>__ToArray
                       (pvVar4,_Method_System_Collections_Generic_List<RankingDisplay>_ToArray__);
    if (*(int *)(_RankingDisplayManager_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = *(void **)(*(long *)(_RankingDisplayManager_<>c_TypeInfo + 0xb8) + 8);
    if (pvVar5 == (void *)0x0) {
      if (*(int *)(_RankingDisplayManager_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = (void *)native_ec3944(_System_Comparison<RankingDisplay>_TypeInfo);
      System_Comparison<object>___ctor();
      *(void **)(*(long *)(_RankingDisplayManager_<>c_TypeInfo + 0xb8) + 8) = pvVar5;
    }
    System_Array__Sort<object>(pvVar4,pvVar5,_Method_System_Array_Sort<RankingDisplay>__);
    if (pvVar4 != (void *)0x0) {
      if ((int)*(ulong *)((long)pvVar4 + 0x18) < 1) {
        return;
      }
      uVar7 = *(ulong *)((long)pvVar4 + 0x18) & 0xffffffff;
      plVar14 = (long *)((long)pvVar4 + 0x20);
      uVar12 = 0;
      goto LAB_010cbdc8;
    }
  }
LAB_010cbf94:
  native_ec3958();
  return;
LAB_010cbdc8:
  uVar1 = uVar12 + 1;
  iStack_64 = (int)uVar1;
  uVar6 = (uint)uVar7;
  if (uVar12 != 0) {
    if (uVar7 <= uVar12) goto LAB_010cbfb8;
    lVar8 = *(long *)((long)pvVar4 + uVar12 * 8 + 0x20);
    if (lVar8 == 0) goto LAB_010cbf94;
    uVar10 = (int)uVar12 - 1;
    if (uVar6 <= uVar10) goto LAB_010cbfb8;
    lVar11 = *(long *)((long)pvVar4 + (ulong)uVar10 * 8 + 0x20);
    if (lVar11 == 0) goto LAB_010cbf94;
    if (*(int *)(lVar8 + 0x74) == *(int *)(lVar11 + 0x74)) {
      iStack_64 = (int)uVar12;
    }
  }
  plVar9 = plVar14;
  uVar7 = uVar12;
  do {
    uVar10 = (uint)uVar7;
    if (uVar10 == 0) break;
    if (uVar6 <= uVar10) goto LAB_010cbfb8;
    if (*plVar9 == 0) goto LAB_010cbf94;
    uVar2 = uVar10 - 1;
    uVar7 = (ulong)uVar2;
    if (uVar6 <= uVar2) goto LAB_010cbfb8;
    lVar8 = *(long *)((long)pvVar4 + (long)(int)uVar2 * 8 + 0x20);
    if (lVar8 == 0) goto LAB_010cbf94;
    if (*(int *)(*plVar9 + 0x74) != *(int *)(lVar8 + 0x74)) {
      iStack_64 = uVar10 + 1;
      goto LAB_010cbe74;
    }
    plVar9 = plVar9 + -1;
  } while (0 < (int)uVar2);
  iStack_64 = 1;
LAB_010cbe74:
  pvVar5 = System_Int32__ToString((int)&iStack_64,_StringLiteral_3038_D2,(void *)0x0);
  pvVar5 = System_String__Concat(_StringLiteral_13345_t_rnk_,pvVar5,(void *)0x0);
  if (*(uint *)((long)pvVar4 + 0x18) <= uVar12) {
LAB_010cbfb8:
    native_ec3964();
    return;
  }
  lVar8 = *(long *)((long)pvVar4 + uVar12 * 8 + 0x20);
  if ((lVar8 == 0) || (__this_00 = *(void **)(lVar8 + 0x30), __this_00 == (void *)0x0))
  goto LAB_010cbf94;
  UnityEngine_Animator__SetTrigger(__this_00,pvVar5,(void *)0x0);
  if (*(uint *)((long)pvVar4 + 0x18) <= uVar12) goto LAB_010cbfb8;
  lVar8 = *(long *)((long)pvVar4 + uVar12 * 8 + 0x20);
  if (lVar8 == 0) goto LAB_010cbf94;
  iVar13 = *(int *)(lVar8 + 0x70);
  pvVar5 = *(void **)rankings;
  if (iVar13 == 0) {
    if ((pvVar5 == (void *)0x0) ||
       (pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,0,
                            _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
       pvVar5 == (void *)0x0)) goto LAB_010cbf94;
    if (*(int *)((long)pvVar5 + 0x78) != iStack_64) {
      if ((*(void **)rankings == (void *)0x0) ||
         (pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)rankings,0,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar5 == (void *)0x0)) goto LAB_010cbf94;
      if (*(int *)((long)pvVar5 + 0x78) == 1) {
        if (iStack_64 != 1) {
          pvVar5 = *(void **)((long)__this + 0x48);
          if (pvVar5 == (void *)0x0) goto LAB_010cbf94;
          iVar13 = 3;
LAB_010cbf70:
          EnsoYusei__YuseiAnimation(pvVar5,iVar13,0,(void *)0x0);
        }
      }
      else if (iStack_64 == 1) {
        pvVar5 = *(void **)((long)__this + 0x48);
        if (pvVar5 != (void *)0x0) {
          iVar13 = 0;
          goto LAB_010cbf70;
        }
        goto LAB_010cbf94;
      }
      if ((*(void **)rankings != (void *)0x0) &&
         (pvVar5 = System_Collections_Generic_List<object>__get_Item
                             (*(void **)rankings,0,
                              _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
         pvVar5 != (void *)0x0)) goto LAB_010cbdac;
      goto LAB_010cbf94;
    }
  }
  else {
    if ((pvVar5 == (void *)0x0) ||
       (pvVar5 = System_Collections_Generic_List<object>__get_Item
                           (pvVar5,iVar13,
                            _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
       pvVar5 == (void *)0x0)) goto LAB_010cbf94;
LAB_010cbdac:
    *(int *)((long)pvVar5 + 0x78) = iStack_64;
  }
  uVar7 = (ulong)*(uint *)((long)pvVar4 + 0x18);
  plVar14 = plVar14 + 1;
  uVar12 = uVar1;
  if ((long)(int)*(uint *)((long)pvVar4 + 0x18) <= (long)uVar1) {
    return;
  }
  goto LAB_010cbdc8;
}



/* RVA 0x10cc1f4 | RankingDisplayManager$$ScoreTieProcess
 * Metadata signature: int32_t RankingDisplayManager__ScoreTieProcess (RankingDisplayManager_o* __this, int32_t num, RankingDisplay_array** rank, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: RankingDisplayManager$$ScoreTieProcess
   int32_t RankingDisplayManager__ScoreTieProcess (RankingDisplayManager_o* __this, int32_t num,
   RankingDisplay_array** rank, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int RankingDisplayManager__ScoreTieProcess(void *__this,int num,void *rank,void *method)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  long lVar7;
  
  uVar5 = (ulong)(uint)num;
  lVar4 = (-(ulong)((uint)num >> 0x1f) & 0xfffffff800000000 | uVar5 << 3) + 0x20;
  while( true ) {
    uVar3 = (uint)uVar5;
    if (uVar3 == 0) {
      return 1;
    }
    if (uVar3 == 0x80000000) {
      return 1;
    }
    lVar6 = *(long *)rank;
    if (lVar6 == 0) break;
    if (*(uint *)(lVar6 + 0x18) <= uVar3) goto LAB_010cc284;
    if (*(long *)(lVar6 + lVar4) == 0) break;
    uVar1 = uVar3 - 1;
    uVar5 = (ulong)uVar1;
    if (*(uint *)(lVar6 + 0x18) <= uVar1) goto LAB_010cc284;
    lVar7 = *(long *)(lVar6 + (long)(int)uVar1 * 8 + 0x20);
    if (lVar7 == 0) break;
    if (*(int *)(*(long *)(lVar6 + lVar4) + 0x74) != *(int *)(lVar7 + 0x74)) {
      return uVar3 + 1;
    }
    lVar4 = lVar4 + -8;
    if ((int)uVar1 < 1) {
      return 1;
    }
  }
  __this = (void *)native_ec3958();
LAB_010cc284:
  iVar2 = native_ec3964(__this);
  return iVar2;
}



/* RVA 0x10cbfbc | RankingDisplayManager$$PseudoRank
 * Metadata signature: void RankingDisplayManager__PseudoRank (RankingDisplayManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$PseudoRank
   void RankingDisplayManager__PseudoRank (RankingDisplayManager_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager__PseudoRank(void *__this,void *method)

{
  uint uVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  undefined8 *rankings;
  
  if ((bRam000000000316247a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
    bRam000000000316247a = 1;
  }
  uVar1 = *(int *)((long)__this + 0x94) + 1;
  *(uint *)((long)__this + 0x94) = uVar1;
  if ((int)uVar1 < 0x79 || uVar1 % 0x78 != 1) {
    return;
  }
  rankings = (undefined8 *)((long)__this + 0x58);
  if ((void *)*rankings != (void *)0x0) {
    pvVar4 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__;
    pvVar3 = System_Collections_Generic_List<object>__get_Item
                       ((void *)*rankings,0,
                        _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__);
    if ((*(long *)((long)__this + 0x60) != 0) &&
       (lVar6 = *(long *)(*(long *)((long)__this + 0x60) + 0x20), lVar6 != 0)) {
      if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010cc1f0;
      if (pvVar3 != (void *)0x0) {
        *(undefined4 *)((long)pvVar3 + 0x74) = *(undefined4 *)(lVar6 + 0x5c);
        if (*(int *)((long)__this + 0x90) < 2) goto LAB_010cc1d4;
        if (((void *)*rankings != (void *)0x0) &&
           (pvVar4 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__,
           pvVar3 = System_Collections_Generic_List<object>__get_Item
                              ((void *)*rankings,1,
                               _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__),
           pvVar3 != (void *)0x0)) {
          iVar5 = *(int *)((long)__this + 0x90);
          iVar7 = *(int *)((long)__this + 0x94);
          *(int *)((long)pvVar3 + 0x74) = (iVar7 / 0x78) * 0x50 + 10000;
          if (iVar5 < 3) goto LAB_010cc1d4;
          pvVar3 = (void *)*rankings;
          pvVar4 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__;
          if (iVar7 < 0x2d1) {
            if ((pvVar3 != (void *)0x0) &&
               (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                   (pvVar3,2,
                                    _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                   ), pvVar3 != (void *)0x0)) {
              iVar5 = 0x50;
LAB_010cc110:
              iVar7 = *(int *)((long)__this + 0x90);
              iVar2 = *(int *)((long)__this + 0x94);
              *(int *)((long)pvVar3 + 0x74) = (iVar2 / 0x78) * iVar5 + 10000;
              if (iVar7 != 4) goto LAB_010cc1d4;
              pvVar3 = (void *)*rankings;
              pvVar4 = _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__;
              if (iVar2 < 0x169) {
                if ((pvVar3 != (void *)0x0) &&
                   (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar3,3,
                                        _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                       ), pvVar3 != (void *)0x0)) {
                  iVar5 = *(int *)((long)__this + 0x94);
                  iVar7 = 0x50;
LAB_010cc1c8:
                  *(int *)((long)pvVar3 + 0x74) = (iVar5 / 0x78) * iVar7 + 10000;
LAB_010cc1d4:
                  RankingDisplayManager__ProcCurrentRank(__this,rankings,pvVar4);
                  return;
                }
              }
              else if ((pvVar3 != (void *)0x0) &&
                      (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                          (pvVar3,3,
                                           _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                          ), pvVar3 != (void *)0x0)) {
                iVar5 = *(int *)((long)__this + 0x94);
                iVar7 = 0x78;
                goto LAB_010cc1c8;
              }
            }
          }
          else if ((pvVar3 != (void *)0x0) &&
                  (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                      (pvVar3,2,
                                       _Method_System_Collections_Generic_List<RankingDisplay>_get_Item__
                                      ), pvVar3 != (void *)0x0)) {
            iVar5 = 0x8c;
            goto LAB_010cc110;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_010cc1f0:
  native_ec3964();
  return;
}



/* RVA 0x10cc288 | RankingDisplayManager$$.ctor
 * Metadata signature: void RankingDisplayManager___ctor (RankingDisplayManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RankingDisplayManager$$.ctor
   void RankingDisplayManager___ctor (RankingDisplayManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RankingDisplayManager___ctor(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  void *extraout_x1;
  
  if ((bRam000000000316247b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RankingDisplay>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<RectTransform>__ctor__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<RectTransform>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<RankingDisplay>_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&UnityEngine_Vector2___TypeInfo);
    native_ec3708(&StringLiteral_9624_connect_rank_guest2);
    native_ec3708(&StringLiteral_9625_connect_rank_guest3);
    native_ec3708(&StringLiteral_9626_connect_rank_me);
    native_ec3708(&StringLiteral_9623_connect_rank_guest1);
    bRam000000000316247b = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<RectTransform>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<RectTransform>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<RankingDisplay>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<RankingDisplay>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar2;
  lVar3 = native_ec3784(_UnityEngine_Vector2___TypeInfo,4);
  if (lVar3 != 0) {
    uVar1 = *(uint *)(lVar3 + 0x18);
    if (uVar1 != 0) {
      *(undefined8 *)(lVar3 + 0x20) = 0x43aa0000c41f4000;
      if (uVar1 != 1) {
        *(undefined8 *)(lVar3 + 0x28) = 0xc2b40000c41f4000;
        if (2 < uVar1) {
          *(undefined8 *)(lVar3 + 0x30) = 0xc2b4000000000000;
          if (uVar1 != 3) {
            *(undefined8 *)(lVar3 + 0x38) = 0xc2b40000441f4000;
            *(long *)((long)__this + 0x68) = lVar3;
            lVar3 = native_ec3784(_string___TypeInfo,4);
            if (lVar3 == 0) goto LAB_010cc4e4;
            uVar1 = *(uint *)(lVar3 + 0x18);
            if ((((uVar1 != 0) &&
                 (*(undefined8 *)(lVar3 + 0x20) = _StringLiteral_9626_connect_rank_me, uVar1 != 1))
                && (*(undefined8 *)(lVar3 + 0x28) = _StringLiteral_9623_connect_rank_guest1,
                   2 < uVar1)) &&
               (*(undefined8 *)(lVar3 + 0x30) = _StringLiteral_9624_connect_rank_guest2, uVar1 != 3)
               ) {
              *(undefined8 *)(lVar3 + 0x38) = _StringLiteral_9625_connect_rank_guest3;
              *(long *)((long)__this + 0x70) = lVar3;
              pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
              System_Collections_Generic_List<int>___ctor
                        (pvVar2,_Method_System_Collections_Generic_List<int>__ctor__);
              *(void **)((long)__this + 0x80) = pvVar2;
              pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
              System_Collections_Generic_List<int>___ctor
                        (pvVar2,_Method_System_Collections_Generic_List<int>__ctor__);
              *(void **)((long)__this + 0x88) = pvVar2;
              EnsoPartsBase___ctor(__this,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    native_ec3964();
  }
LAB_010cc4e4:
  native_ec3958();
  return;
}


