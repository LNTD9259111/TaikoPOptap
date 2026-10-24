
/* RVA 0xf899a0 | CoopPlayerLayout$$InitializeEnsoParts
 * Metadata signature: void CoopPlayerLayout__InitializeEnsoParts (CoopPlayerLayout_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopPlayerLayout$$InitializeEnsoParts
   void CoopPlayerLayout__InitializeEnsoParts (CoopPlayerLayout_o* __this, EnsoPlayingParameter_o*
   param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopPlayerLayout__InitializeEnsoParts
               (void *__this,void *param,void *post,void *settings,void *method)

{
  int course;
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  int iVar5;
  void *pvVar6;
  long lVar7;
  long lVar8;
  undefined8 *puVar9;
  long lVar10;
  long lVar11;
  undefined8 *puVar12;
  uint uVar13;
  
  if ((bRam0000000003161c99 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GameKitManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_5183_NativeKit);
    native_ec3708(&StringLiteral_10844_hoge);
    native_ec3708(&StringLiteral_5508_PLAYER);
    native_ec3708(&StringLiteral_10627_foo);
    native_ec3708(&StringLiteral_12188_player);
    native_ec3708(&StringLiteral_9968_difficult);
    native_ec3708(&StringLiteral_9166_bar);
    bRam0000000003161c99 = 1;
  }
  pvVar6 = (void *)0x0;
  EnsoPartsBase__InitializeEnsoParts(__this,param,post,settings,(void *)0x0);
  lVar7 = *(long *)((long)settings + 0x60);
  if (lVar7 != 0) {
    if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)__this + 0x2c)) goto LAB_00f8a18c;
    course = *(int *)(lVar7 + (long)(int)*(uint *)((long)__this + 0x2c) * 0x2c + 0x24);
    iVar5 = *(int *)((long)__this + 0x28);
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x38) != 0)) {
      iVar5 = *(int *)(*(long *)((long)pvVar2 + 0x38) + 0x18) + iVar5;
      *(int *)((long)__this + 0x38) = iVar5;
      if (iVar5 < 4) {
        lVar7 = 7;
        do {
          lVar8 = *(long *)((long)__this + 0x30);
          if (lVar8 == 0) goto LAB_00f8a188;
          if (*(uint *)(lVar8 + 0x18) <= (int)lVar7 - 4U) goto LAB_00f8a18c;
          lVar8 = *(long *)(lVar8 + lVar7 * 8);
          if ((lVar8 == 0) || (pvVar2 = *(void **)(lVar8 + 0x10), pvVar2 == (void *)0x0))
          goto LAB_00f8a188;
          UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
          lVar8 = lVar7 + -4;
          lVar7 = lVar7 + -1;
        } while (*(int *)((long)__this + 0x38) < lVar8);
      }
      lVar7 = native_ec3784(_string___TypeInfo,3);
      if (lVar7 != 0) {
        uVar13 = *(uint *)(lVar7 + 0x18);
        if (((uVar13 != 0) &&
            (*(undefined8 *)(lVar7 + 0x20) = _StringLiteral_10844_hoge, uVar13 != 1)) &&
           (*(undefined8 *)(lVar7 + 0x28) = _StringLiteral_10627_foo, 2 < uVar13)) {
          *(undefined8 *)(lVar7 + 0x30) = _StringLiteral_9166_bar;
          if (0 < *(int *)((long)__this + 0x38)) {
            puVar12 = (undefined8 *)(lVar7 + 0x18);
            lVar8 = 4;
            do {
              lVar10 = *(long *)((long)__this + 0x30);
              if (lVar10 == 0) goto LAB_00f8a188;
              iVar5 = (int)lVar8;
              uVar13 = iVar5 - 4;
              if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_00f8a18c;
              lVar10 = *(long *)(lVar10 + lVar8 * 8);
              if ((lVar10 == 0) || (pvVar2 = *(void **)(lVar10 + 0x20), pvVar2 == (void *)0x0))
              goto LAB_00f8a188;
              UnityEngine_Animator__SetInteger
                        (pvVar2,_StringLiteral_12188_player,iVar5 + -3,(void *)0x0);
              if (iVar5 == 4) {
                lVar10 = *(long *)((long)settings + 0x60);
                if (lVar10 == 0) goto LAB_00f8a188;
                if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00f8a18c;
                lVar11 = *(long *)((long)__this + 0x30);
                if (lVar11 == 0) goto LAB_00f8a188;
                if (*(int *)(lVar11 + 0x18) == 0) goto LAB_00f8a18c;
                lVar11 = *(long *)(lVar11 + lVar8 * 8);
                if ((lVar11 == 0) || (pvVar2 = *(void **)(lVar11 + 0x28), pvVar2 == (void *)0x0))
                goto LAB_00f8a188;
                UnityEngine_Animator__SetInteger
                          (pvVar2,_StringLiteral_9968_difficult,*(int *)(lVar10 + 0x24),(void *)0x0)
                ;
                pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5183_NativeKit,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  if (bVar1) goto LAB_00f89ea8;
                }
                else {
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  if (bVar1) {
LAB_00f89ea8:
                    if (pvVar2 == (void *)0x0) goto LAB_00f8a188;
                    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                       (pvVar2,
                                        _Method_UnityEngine_GameObject_GetComponent<GameKitManager>__
                                       );
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                      if (bVar1) goto LAB_00f89f00;
                    }
                    else {
                      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                      if (bVar1) {
LAB_00f89f00:
                        if (pvVar2 == (void *)0x0) goto LAB_00f8a188;
                        if ((*(void **)((long)pvVar2 + 0x20) != (void *)0x0) &&
                           (bVar1 = GameKitManager_GKLocalPlayer__get_Authenticated
                                              (*(void **)((long)pvVar2 + 0x20),(void *)0x0), bVar1))
                        {
                          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                             (
                                             _Method_SingletonMonoBehaviour<FontManager>_get_Instance__
                                             );
                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                            bVar1 = UnityEngine_Object__op_Inequality
                                              (pvVar3,(void *)0x0,(void *)0x0);
                          }
                          else {
                            bVar1 = UnityEngine_Object__op_Inequality
                                              (pvVar3,(void *)0x0,(void *)0x0);
                          }
                          if (bVar1) {
                            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                                               (
                                               _Method_SingletonMonoBehaviour<FontManager>_get_Instance__
                                               );
                            if (*(void **)((long)pvVar2 + 0x20) != (void *)0x0) {
                              pvVar2 = GameKitManager_GKLocalPlayer__get_Alias
                                                 (*(void **)((long)pvVar2 + 0x20),(void *)0x0);
                              lVar10 = *(long *)((long)__this + 0x30);
                              if (lVar10 != 0) {
                                if (*(int *)(lVar10 + 0x18) != 0) {
                                  lVar10 = *(long *)(lVar10 + lVar8 * 8);
                                  if ((lVar10 != 0) && (pvVar3 != (void *)0x0)) {
                                    pvVar6 = (void *)0x0;
                                    FontManager__SetTrimmedText
                                              (pvVar3,pvVar2,(void *)(lVar10 + 0x18),-1,false,false,
                                               (void *)0x0);
                                    goto LAB_00f89c18;
                                  }
                                  goto LAB_00f8a188;
                                }
                                goto LAB_00f8a18c;
                              }
                            }
                            goto LAB_00f8a188;
                          }
                          lVar10 = *(long *)((long)__this + 0x30);
                          if (lVar10 != 0) {
                            if (*(int *)(lVar10 + 0x18) != 0) {
                              lVar10 = *(long *)(lVar10 + lVar8 * 8);
                              if ((lVar10 != 0) && (*(void **)((long)pvVar2 + 0x20) != (void *)0x0))
                              {
                                plVar4 = *(long **)(lVar10 + 0x18);
                                pvVar2 = GameKitManager_GKLocalPlayer__get_Alias
                                                   (*(void **)((long)pvVar2 + 0x20),(void *)0x0);
                                if (plVar4 != (long *)0x0) goto LAB_00f8a0f8;
                              }
                              goto LAB_00f8a188;
                            }
                            goto LAB_00f8a18c;
                          }
                          goto LAB_00f8a188;
                        }
                      }
                    }
                  }
                }
                pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  if (bVar1) goto LAB_00f89ff0;
                }
                else {
                  bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  if (bVar1) {
LAB_00f89ff0:
                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                    lVar10 = *(long *)((long)__this + 0x30);
                    if (lVar10 == 0) goto LAB_00f8a188;
                    if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00f8a18c;
                    lVar10 = *(long *)(lVar10 + lVar8 * 8);
                    if ((lVar10 == 0) || (pvVar2 == (void *)0x0)) goto LAB_00f8a188;
                    pvVar6 = (void *)0x0;
                    FontManager__SetLocalSimFont
                              (pvVar2,(void *)(lVar10 + 0x18),-1,false,false,(void *)0x0);
                  }
                }
                lVar10 = *(long *)((long)__this + 0x30);
                if (lVar10 == 0) goto LAB_00f8a188;
                if (*(int *)(lVar10 + 0x18) == 0) goto LAB_00f8a18c;
                lVar10 = *(long *)(lVar10 + lVar8 * 8);
                if ((lVar10 == 0) || (plVar4 = *(long **)(lVar10 + 0x18), plVar4 == (long *)0x0))
                goto LAB_00f8a188;
                (**(code **)(*plVar4 + 0x5e8))
                          (plVar4,_StringLiteral_5508_PLAYER,*(undefined8 *)(*plVar4 + 0x5f0));
              }
              else {
                pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__)
                ;
                if (pvVar2 == (void *)0x0) goto LAB_00f8a188;
                if (*(char *)((long)pvVar2 + 0x20) == '\0') {
                  lVar10 = *(long *)((long)__this + 0x30);
                  if (lVar10 == 0) goto LAB_00f8a188;
                  if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_00f8a18c;
                  lVar10 = *(long *)(lVar10 + lVar8 * 8);
                  if (lVar10 == 0) goto LAB_00f8a188;
                  pvVar3 = *(void **)(lVar10 + 0x28);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x38) == (void *)0x0))
                  goto LAB_00f8a188;
                  iVar5 = iVar5 + -5;
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)pvVar2 + 0x38),iVar5,
                                      _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                     );
                  if ((pvVar2 == (void *)0x0) || (pvVar3 == (void *)0x0)) goto LAB_00f8a188;
                  UnityEngine_Animator__SetInteger
                            (pvVar3,_StringLiteral_9968_difficult,*(int *)((long)pvVar2 + 0x7c),
                             (void *)0x0);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  }
                  else {
                    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
                  }
                  if (bVar1) {
                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                    pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if ((((pvVar6 == (void *)0x0) ||
                         (*(void **)((long)pvVar6 + 0x38) == (void *)0x0)) ||
                        (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                            (*(void **)((long)pvVar6 + 0x38),iVar5,
                                             _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                            ), pvVar3 == (void *)0x0)) ||
                       (lVar10 = *(long *)((long)__this + 0x30), lVar10 == 0)) goto LAB_00f8a188;
                    if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_00f8a18c;
                    lVar10 = *(long *)(lVar10 + lVar8 * 8);
                    if ((lVar10 == 0) || (pvVar2 == (void *)0x0)) goto LAB_00f8a188;
                    pvVar6 = (void *)0x0;
                    FontManager__SetTrimmedText
                              (pvVar2,*(void **)((long)pvVar3 + 0x18),(void *)(lVar10 + 0x18),-1,
                               false,false,(void *)0x0);
                  }
                  else {
                    lVar10 = *(long *)((long)__this + 0x30);
                    if (lVar10 == 0) goto LAB_00f8a188;
                    if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_00f8a18c;
                    lVar10 = *(long *)(lVar10 + lVar8 * 8);
                    if (lVar10 == 0) goto LAB_00f8a188;
                    plVar4 = *(long **)(lVar10 + 0x18);
                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x38) == (void *)0x0)
                        ) || ((pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                  (*(void **)((long)pvVar2 + 0x38),iVar5,
                                                                                                      
                                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                                  ), pvVar2 == (void *)0x0 ||
                              (plVar4 == (long *)0x0)))) goto LAB_00f8a188;
                    pvVar2 = *(void **)((long)pvVar2 + 0x18);
LAB_00f8a0f8:
                    (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                  }
                }
                else {
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (
                                     _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                     );
                  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x38) == 0))
                  goto LAB_00f8a188;
                  if (*(int *)(*(long *)((long)pvVar2 + 0x38) + 0x18) == 0) {
                    puVar9 = puVar12;
                    if (*(uint *)(lVar7 + 0x18) <= iVar5 - 5U) goto LAB_00f8a18c;
                  }
                  else {
                    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                       (
                                       _Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__
                                       );
                    if (((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x38) == (void *)0x0)
                        ) || (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)((long)pvVar2 + 0x38),iVar5 + -5,
                                                  _Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Item__
                                                 ), pvVar2 == (void *)0x0)) goto LAB_00f8a188;
                    puVar9 = (undefined8 *)((long)pvVar2 + 0x18);
                  }
                  CoopPlayerLayout__PseudeLayout(__this,uVar13,(void *)*puVar9,course,pvVar6);
                }
              }
LAB_00f89c18:
              puVar12 = puVar12 + 1;
              lVar8 = lVar8 + 1;
            } while ((int)lVar8 + -4 < *(int *)((long)__this + 0x38));
          }
          return;
        }
        goto LAB_00f8a18c;
      }
    }
  }
LAB_00f8a188:
  native_ec3958();
LAB_00f8a18c:
  native_ec3964();
  return;
}



/* RVA 0xf8a3ac | CoopPlayerLayout$$Start
 * Metadata signature: void CoopPlayerLayout__Start (CoopPlayerLayout_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopPlayerLayout$$Start
   void CoopPlayerLayout__Start (CoopPlayerLayout_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopPlayerLayout__Start(void *__this,void *method)

{
  return;
}



/* RVA 0xf8a3b0 | CoopPlayerLayout$$Update
 * Metadata signature: void CoopPlayerLayout__Update (CoopPlayerLayout_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CoopPlayerLayout$$Update
   void CoopPlayerLayout__Update (CoopPlayerLayout_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopPlayerLayout__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf8a190 | CoopPlayerLayout$$PseudeLayout
 * Metadata signature: void CoopPlayerLayout__PseudeLayout (CoopPlayerLayout_o* __this, int32_t index, System_String_o* name, int32_t course, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopPlayerLayout$$PseudeLayout
   void CoopPlayerLayout__PseudeLayout (CoopPlayerLayout_o* __this, int32_t index, System_String_o*
   name, int32_t course, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopPlayerLayout__PseudeLayout(void *__this,int index,void *name,int course,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  
  if ((bRam0000000003161c9a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<MultiplayManager_MpFriend>_get_Count__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_9968_difficult);
    bRam0000000003161c9a = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<MultiplayManager>_get_Instance__);
  if ((pvVar2 != (void *)0x0) && (*(long *)((long)pvVar2 + 0x38) != 0)) {
    lVar4 = *(long *)((long)__this + 0x30);
    if (*(int *)(*(long *)((long)pvVar2 + 0x38) + 0x18) == 0) {
      if (lVar4 != 0) {
        if (*(uint *)(lVar4 + 0x18) <= (uint)index) goto LAB_00f8a3a8;
        lVar4 = *(long *)(lVar4 + (long)index * 8 + 0x20);
        if (lVar4 != 0) {
          pvVar2 = *(void **)(lVar4 + 0x28);
          course = UnityEngine_Random__Range(0,5,(void *)0x0);
          if (pvVar2 != (void *)0x0) goto LAB_00f8a2a4;
        }
      }
    }
    else if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)index) goto LAB_00f8a3a8;
      lVar4 = *(long *)(lVar4 + (long)index * 8 + 0x20);
      if ((lVar4 != 0) && (pvVar2 = *(void **)(lVar4 + 0x28), pvVar2 != (void *)0x0)) {
LAB_00f8a2a4:
        UnityEngine_Animator__SetInteger(pvVar2,_StringLiteral_9968_difficult,course,(void *)0x0);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        }
        if (bVar1) {
          pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          lVar4 = *(long *)((long)__this + 0x30);
          if (lVar4 != 0) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)index) goto LAB_00f8a3a8;
            lVar4 = *(long *)(lVar4 + (long)index * 8 + 0x20);
            if ((lVar4 != 0) && (pvVar2 != (void *)0x0)) {
              FontManager__SetTrimmedText
                        (pvVar2,name,(void *)(lVar4 + 0x18),-1,false,false,(void *)0x0);
              return;
            }
          }
        }
        else {
          lVar4 = *(long *)((long)__this + 0x30);
          if (lVar4 != 0) {
            if (*(uint *)(lVar4 + 0x18) <= (uint)index) goto LAB_00f8a3a8;
            lVar4 = *(long *)(lVar4 + (long)index * 8 + 0x20);
            if ((lVar4 != 0) && (plVar3 = *(long **)(lVar4 + 0x18), plVar3 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x00f8a3a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(*plVar3 + 0x5e8))(plVar3,name,*(undefined8 *)(*plVar3 + 0x5f0));
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f8a3a8:
  native_ec3964();
  return;
}



/* RVA 0xf8a3b4 | CoopPlayerLayout$$.ctor
 * Metadata signature: void CoopPlayerLayout___ctor (CoopPlayerLayout_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CoopPlayerLayout$$.ctor
   void CoopPlayerLayout___ctor (CoopPlayerLayout_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CoopPlayerLayout___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam0000000003161c9b & 1) == 0) {
    native_ec3708(&CoopPlayerLayout_PlayerLayout___TypeInfo);
    bRam0000000003161c9b = 1;
  }
  uVar1 = native_ec3784(_CoopPlayerLayout_PlayerLayout___TypeInfo,4);
  *(undefined8 *)((long)__this + 0x30) = uVar1;
  EnsoPartsBase___ctor(__this,(void *)0x0);
  return;
}


