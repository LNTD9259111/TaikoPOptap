
/* RVA 0xf7debc | SelectSaveDialogScript$$Awake
 * Metadata signature: void SelectSaveDialogScript__Awake (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Awake
   void SelectSaveDialogScript__Awake (SelectSaveDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  undefined8 extraout_x1;
  void *method_00;
  undefined1 auVar2 [16];
  
  SelectSaveDialogScript__Init(__this,method);
  if ((bRam0000000003161c73 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c73 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    auVar2._8_8_ = extraout_x1;
    auVar2._0_8_ = pvVar1;
    *(void **)((long)__this + 0xe8) = pvVar1;
    if ((bRam0000000003161c71 & 1) == 0) {
      auVar2 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      bRam0000000003161c71 = 1;
    }
    pvVar1 = SelectSaveDialogScript__Find(auVar2._0_8_,auVar2._8_8_);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = SelectSaveDialogScript__Init(pvVar1,method_00);
      *(undefined1 *)((long)pvVar1 + 0x68) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf7e940 | SelectSaveDialogScript$$Update
 * Metadata signature: void SelectSaveDialogScript__Update (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$Update
   void SelectSaveDialogScript__Update (SelectSaveDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf7e948 | SelectSaveDialogScript$$Find
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Find (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Find
   SelectSaveDialogScript_o* SelectSaveDialogScript__Find (SelectSaveDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161c50 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SelectSaveDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c50 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7e9c0;
LAB_00f7e97c:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SelectSaveDialogScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_00f7e9fc;
LAB_00f7e9d0:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_00f7ea48;
      }
      goto LAB_00f7e9fc;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7e97c;
LAB_00f7e9c0:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SelectSaveDialogScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_00f7e9d0;
LAB_00f7e9fc:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_SelectSaveDialogScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_00f7ea48:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf7df70 | SelectSaveDialogScript$$Init
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Init (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Init
   SelectSaveDialogScript_o* SelectSaveDialogScript__Init (SelectSaveDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  ulong uVar3;
  undefined8 uVar4;
  long *plVar5;
  void *in_x3;
  uint uVar6;
  long lVar7;
  void *pvVar8;
  dword *unaff_x21;
  dword *parent;
  uint uVar9;
  long lVar10;
  undefined8 *unaff_x23;
  undefined8 *unaff_x24;
  long lVar11;
  long *unaff_x27;
  undefined8 *unaff_x28;
  undefined1 auVar12 [12];
  long lStack_98;
  long *plStack_90;
  void *pvStack_88;
  long lStack_80;
  long *plStack_78;
  void *pvStack_70;
  
  if ((bRam0000000003161c70 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<CanvasGroup>__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DonGeneral>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&StringLiteral_12733_select_savedata_window_anim_ButtonList_ok_anim_ButtonOK_Sele)
    ;
    native_ec3708(&StringLiteral_12729_select_savedata_window_anim_ButtonList_ReToggle_Button1_Sele)
    ;
    native_ec3708(&StringLiteral_12731_select_savedata_window_anim_ButtonList_ReToggle_Button2_Sele)
    ;
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161c70 = 1;
  }
  lStack_80 = 0;
  plStack_78 = (long *)0x0;
  pvStack_70 = (void *)0x0;
  if (*(long *)((long)__this + 0x98) == 0) goto LAB_00f7e72c;
  unaff_x27 = (long *)&UnityEngine_Object_TypeInfo;
  unaff_x28 = (undefined8 *)&Method_UnityEngine_Object_Instantiate<GameObject>__;
  unaff_x24 = (undefined8 *)&Method_UnityEngine_GameObject_GetComponent<DonGeneral>__;
  unaff_x23 = (undefined8 *)&Method_UnityEngine_Component_GetComponent<CanvasGroup>__;
  parent = (dword *)&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_98,*(long *)((long)__this + 0x98),
             _Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
  plStack_78 = plStack_90;
  lStack_80 = lStack_98;
  pvStack_70 = pvStack_88;
  plStack_90 = &lStack_80;
  lStack_98 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_80,
                            _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                           ), pvVar8 = pvStack_70, (uVar3 & 1) != 0) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar8,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_80,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
  unaff_x21 = parent;
  if (*(long *)((long)__this + 0xa0) == 0) goto LAB_00f7e72c;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_98,*(long *)((long)__this + 0xa0),
             _Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
  plStack_78 = plStack_90;
  lStack_80 = lStack_98;
  pvStack_70 = pvStack_88;
  plStack_90 = &lStack_80;
  lStack_98 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_80,
                            _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                           ), pvVar8 = pvStack_70, (uVar3 & 1) != 0) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar8,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_80,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
LAB_00f7e170:
  lVar7 = *(long *)((long)__this + 0x98);
  unaff_x21 = parent;
  if (lVar7 != 0) {
    iVar1 = *(int *)(lVar7 + 0x18);
    *(undefined4 *)(lVar7 + 0x18) = 0;
    *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
    if (0 < iVar1) {
      in_x3 = (void *)0x0;
      System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
    }
    lVar7 = *(long *)((long)__this + 0xa0);
    if (lVar7 != 0) {
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        in_x3 = (void *)0x0;
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      pvVar8 = *(void **)((long)__this + 0x38);
      if (*(int *)(*unaff_x27 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7e274;
LAB_00f7e1ec:
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x27 + 0xe0) != 0) goto LAB_00f7e1fc;
LAB_00f7e298:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_00f7e210;
LAB_00f7e2b0:
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),false,(void *)0x0);
          pvVar8 = *(void **)((long)__this + 0x40);
          if (*(int *)(*unaff_x27 + 0xe0) != 0) goto LAB_00f7e220;
LAB_00f7e2d4:
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00f7e2ec;
          goto LAB_00f7e234;
        }
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_00f7e1ec;
LAB_00f7e274:
        if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f7e72c;
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),false,(void *)0x0);
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x27 + 0xe0) == 0) goto LAB_00f7e298;
LAB_00f7e1fc:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7e2b0;
LAB_00f7e210:
        pvVar8 = *(void **)((long)__this + 0x40);
        if (*(int *)(*unaff_x27 + 0xe0) == 0) goto LAB_00f7e2d4;
LAB_00f7e220:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00f7e2ec:
          if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_00f7e72c;
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x40),false,(void *)0x0);
          pvVar8 = *(void **)((long)__this + 0x48);
          if (*(int *)(*unaff_x27 + 0xe0) == 0) goto LAB_00f7e310;
LAB_00f7e244:
          bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
          if (bVar2) {
LAB_00f7e328:
            if (*(void **)((long)__this + 0x48) == (void *)0x0) goto LAB_00f7e72c;
            UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x48),false,(void *)0x0);
          }
        }
        else {
LAB_00f7e234:
          pvVar8 = *(void **)((long)__this + 0x48);
          if (*(int *)(*unaff_x27 + 0xe0) != 0) goto LAB_00f7e244;
LAB_00f7e310:
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00f7e328;
        }
        lVar7 = *(long *)((long)__this + 0x50);
        if (lVar7 != 0) {
          uVar6 = *(uint *)(lVar7 + 0x18);
          if (0 < (int)uVar6) {
            parent = (dword *)0x0;
            do {
              if (uVar6 <= (uint)parent) goto LAB_00f7e730;
              pvVar8 = *(void **)(lVar7 + 0x20 + (long)parent * 8);
              unaff_x21 = parent;
              if (pvVar8 == (void *)0x0) goto LAB_00f7e72c;
              UnityEngine_GameObject__SetActive(pvVar8,false,(void *)0x0);
              uVar6 = *(uint *)(lVar7 + 0x18);
              parent = (dword *)((long)parent + 1);
            } while ((int)parent < (int)uVar6);
          }
          if ((bRam0000000003161c72 & 1) == 0) {
            native_ec3708(&UnityEngine_Object_TypeInfo);
            bRam0000000003161c72 = 1;
            pvVar8 = *(void **)((long)__this + 0x70);
            if (*(int *)(*unaff_x27 + 0xe0) == 0) goto LAB_00f7e3dc;
LAB_00f7e3a0:
            bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
          }
          else {
            pvVar8 = *(void **)((long)__this + 0x70);
            if (*(int *)(*unaff_x27 + 0xe0) != 0) goto LAB_00f7e3a0;
LAB_00f7e3dc:
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
          }
          unaff_x21 = parent;
          if (!bVar2) {
            if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_00f7e72c;
            AnimClips__AnimClipsAPI_PlayClip
                      (*(void **)((long)__this + 0x70),2,1.0,0.0,0.0,(void *)0x0);
          }
          lVar7 = *(long *)((long)__this + 0x90);
          if (lVar7 != 0) {
            lVar11 = 4;
            do {
              uVar3 = lVar11 - 4;
              unaff_x21 = parent;
              if ((long)(int)*(uint *)(lVar7 + 0x18) <= (long)uVar3) goto LAB_00f7e594;
              if (*(uint *)(lVar7 + 0x18) <= uVar3) goto LAB_00f7e730;
              pvVar8 = *(void **)(lVar7 + lVar11 * 8);
              if (*(int *)(*unaff_x27 + 0xe0) == 0) {
                native_ec3820();
                bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar2) goto LAB_00f7e498;
              }
              else {
                bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar2) {
LAB_00f7e498:
                  lVar7 = *(long *)((long)__this + 0x78);
                  if (lVar7 == 0) break;
                  if (*(uint *)(lVar7 + 0x18) <= uVar3) goto LAB_00f7e730;
                  lVar10 = *(long *)((long)__this + 0x90);
                  pvVar8 = *(void **)((long)__this + 0x80);
                  parent = *(dword **)(lVar7 + lVar11 * 8);
                  if (*(int *)(*unaff_x27 + 0xe0) == 0) {
                    native_ec3820();
                  }
                  pvVar8 = UnityEngine_Object__Instantiate<object>(pvVar8,parent,(void *)*unaff_x28)
                  ;
                  unaff_x21 = parent;
                  if (lVar10 == 0) break;
                  if (*(uint *)(lVar10 + 0x18) <= uVar3) goto LAB_00f7e730;
                  *(void **)(lVar10 + lVar11 * 8) = pvVar8;
                }
              }
              lVar7 = *(long *)((long)__this + 200);
              unaff_x21 = parent;
              if (lVar7 == 0) break;
              if (*(uint *)(lVar7 + 0x18) <= uVar3) goto LAB_00f7e730;
              pvVar8 = *(void **)(lVar7 + lVar11 * 8);
              if (*(int *)(*unaff_x27 + 0xe0) == 0) {
                native_ec3820();
                bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar2) goto LAB_00f7e540;
              }
              else {
                bVar2 = UnityEngine_Object__op_Equality(pvVar8,(void *)0x0,(void *)0x0);
                if (bVar2) {
LAB_00f7e540:
                  lVar7 = *(long *)((long)__this + 0x90);
                  if (lVar7 == 0) break;
                  if (*(uint *)(lVar7 + 0x18) <= uVar3) goto LAB_00f7e730;
                  pvVar8 = *(void **)(lVar7 + lVar11 * 8);
                  if (pvVar8 == (void *)0x0) break;
                  parent = *(dword **)((long)__this + 200);
                  pvVar8 = UnityEngine_GameObject__GetComponent<object>(pvVar8,(void *)*unaff_x24);
                  unaff_x21 = parent;
                  if (parent == (dword *)0x0) break;
                  if ((pvVar8 != (void *)0x0) &&
                     (lVar7 = native_ec3824(pvVar8,*(undefined8 *)(*(long *)parent + 0x40)),
                     lVar7 == 0)) goto LAB_00f7e588;
                  if (parent[6] <= uVar3) goto LAB_00f7e730;
                  *(void **)(parent + lVar11 * 2) = pvVar8;
                }
              }
              lVar7 = *(long *)((long)__this + 0x90);
              lVar11 = lVar11 + 1;
              unaff_x21 = parent;
            } while (lVar7 != 0);
          }
        }
      }
    }
  }
LAB_00f7e72c:
  parent = unaff_x21;
  native_ec3958();
  goto LAB_00f7e730;
  while( true ) {
    plVar5[5] = (long)parent;
    pvVar8 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    unaff_x21 = parent;
    if (pvVar8 == (void *)0x0) goto LAB_00f7e72c;
    parent = UnityEngine_Transform__Find
                       (pvVar8,
                        _StringLiteral_12733_select_savedata_window_anim_ButtonList_ok_anim_ButtonOK_Sele
                        ,(void *)0x0);
    if ((parent == (dword *)0x0) ||
       (lVar7 = native_ec3824(parent,*(undefined8 *)(*plVar5 + 0x40)), lVar7 != 0)) break;
LAB_00f7e588:
    do {
      do {
        uVar4 = native_ec3984();
        native_ec380c(uVar4,0);
        unaff_x21 = parent;
LAB_00f7e594:
        plVar5 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,3);
        pvVar8 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if ((pvVar8 == (void *)0x0) ||
           (parent = UnityEngine_Transform__Find
                               (pvVar8,
                                _StringLiteral_12729_select_savedata_window_anim_ButtonList_ReToggle_Button1_Sele
                                ,(void *)0x0), plVar5 == (long *)0x0)) goto LAB_00f7e72c;
      } while ((parent != (dword *)0x0) &&
              (lVar7 = native_ec3824(parent,*(undefined8 *)(*plVar5 + 0x40)), lVar7 == 0));
      if ((int)plVar5[3] == 0) goto LAB_00f7e730;
      plVar5[4] = (long)parent;
      pvVar8 = UnityEngine_Component__get_transform(__this,(void *)0x0);
      unaff_x21 = parent;
      if (pvVar8 == (void *)0x0) goto LAB_00f7e72c;
      parent = UnityEngine_Transform__Find
                         (pvVar8,
                          _StringLiteral_12731_select_savedata_window_anim_ButtonList_ReToggle_Button2_Sele
                          ,(void *)0x0);
    } while ((parent != (dword *)0x0) &&
            (lVar7 = native_ec3824(parent,*(undefined8 *)(*plVar5 + 0x40)), lVar7 == 0));
    if ((*(uint *)(plVar5 + 3) & 0xfffffffe) == 0) goto LAB_00f7e730;
  }
  uVar6 = *(uint *)(plVar5 + 3);
  if (2 < uVar6) {
    plVar5[6] = (long)parent;
    if ((int)uVar6 < 1) {
LAB_00f7e6f0:
      SelectSaveDialogScript__setButtonMenus(__this,false,_StringLiteral_3_,in_x3);
      return __this;
    }
    parent = &MACH_HEADER.cputype;
    while (uVar9 = (int)parent - 4, uVar9 < uVar6) {
      unaff_x21 = parent;
      if ((void *)plVar5[(long)parent] == (void *)0x0) goto LAB_00f7e72c;
      unaff_x24 = *(undefined8 **)((long)__this + 0xc0);
      pvVar8 = UnityEngine_Component__GetComponent<object>
                         ((void *)plVar5[(long)parent],(void *)*unaff_x23);
      if (unaff_x24 == (undefined8 *)0x0) goto LAB_00f7e72c;
      if (*(uint *)(unaff_x24 + 3) <= uVar9) break;
      unaff_x24[(long)parent] = pvVar8;
      uVar6 = *(uint *)(plVar5 + 3);
      parent = (dword *)((long)parent + 1);
      if ((int)uVar6 <= (int)parent + -4) goto LAB_00f7e6f0;
    }
  }
LAB_00f7e730:
  auVar12 = native_ec3964();
  uVar4 = auVar12._0_8_;
  if (auVar12._8_4_ != 1) {
    native_b5b5e0(&lStack_98);
    goto LAB_00f7e7c4;
  }
  plVar5 = (long *)___cxa_begin_catch(uVar4);
  lVar7 = *plVar5;
  lStack_98 = lVar7;
  ___cxa_end_catch();
  System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_80,*(undefined8 *)parent);
  if (lVar7 != 0) {
    uVar4 = native_f37550(lVar7);
    native_b5b5a0(&lStack_98);
LAB_00f7e7c4:
    __Unwind_Resume(uVar4);
    pvVar8 = (void *)native_95a8();
    return pvVar8;
  }
  goto LAB_00f7e170;
}



/* RVA 0xf7f22c | SelectSaveDialogScript$$Show
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Show (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$Show
   SelectSaveDialogScript_o* SelectSaveDialogScript__Show (SelectSaveDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = SelectSaveDialogScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = SelectSaveDialogScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x68) = 1;
  return pvVar1;
}



/* RVA 0xf7e850 | SelectSaveDialogScript$$Hide
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Hide (SelectSaveDialogScript_o* __this, bool animated, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Hide
   SelectSaveDialogScript_o* SelectSaveDialogScript__Hide (SelectSaveDialogScript_o* __this, bool
   animated, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Hide(void *__this,bool animated,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  void *method_00;
  long lVar4;
  undefined1 auVar5 [16];
  
  pvVar1 = (void *)(ulong)animated;
  if ((bRam0000000003161c71 & 1) == 0) {
    auVar5 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    pvVar1 = auVar5._8_8_;
    __this = auVar5._0_8_;
    bRam0000000003161c71 = 1;
  }
  pvVar1 = SelectSaveDialogScript__Find(__this,pvVar1);
  if (pvVar1 != (void *)0x0) {
    pvVar2 = SelectSaveDialogScript__Init(pvVar1,method_00);
    *(undefined1 *)((long)pvVar2 + 0x68) = 0;
    if (animated) {
      return pvVar1;
    }
    plVar3 = *(long **)((long)pvVar1 + 0x20);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))(0,0,0,0,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      if (*(void **)((long)pvVar1 + 0x28) != (void *)0x0) {
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)((long)pvVar1 + 0x28),
                            _Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
        if (cRam0000000002edd1e1 == '\0') {
          native_ec3708(&UnityEngine_Vector3_TypeInfo);
          cRam0000000002edd1e1 = '\x01';
        }
        if (pvVar2 != (void *)0x0) {
          lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
          UnityEngine_Transform__set_localScale
                    (*(undefined4 *)(lVar4 + 0xc),*(undefined4 *)(lVar4 + 0x10),
                     *(undefined4 *)(lVar4 + 0x14),pvVar2,0);
          return pvVar1;
        }
      }
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0xf7f254 | SelectSaveDialogScript$$Message
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Message
   SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c51 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c51 = 1;
  }
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x30);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0xe8) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0xe8),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = SelectSaveDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8);
          if (textObj == (long *)0x0) goto LAB_00f7f434;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7f434;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x98);
        if (pvVar6 != (void *)0x0) {
          *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar6 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar6 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar6,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
            }
            return param_5;
          }
        }
      }
    }
  }
LAB_00f7f434:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7f5f4 | SelectSaveDialogScript$$Message
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Message
   SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this,
   System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c52 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c52 = 1;
  }
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x30);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0xe8) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0xe8),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = SelectSaveDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7f7e4;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7f7e4;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x98);
        if (pvVar6 != (void *)0x0) {
          *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar6 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar6 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar6,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
            }
            return param_5;
          }
        }
      }
    }
  }
LAB_00f7f7e4:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7f9ac | SelectSaveDialogScript$$TitleMessage
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$TitleMessage
   SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c53 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c53 = 1;
  }
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x38);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0xe8) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0xe8),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = SelectSaveDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8);
          if (textObj == (long *)0x0) goto LAB_00f7fb8c;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7fb8c;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x98);
        if (pvVar6 != (void *)0x0) {
          *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar6 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar6 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar6,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
            }
            return param_5;
          }
        }
      }
    }
  }
LAB_00f7fb8c:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7fb90 | SelectSaveDialogScript$$TitleMessage
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$TitleMessage
   SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this,
   System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c54 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c54 = 1;
  }
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x38);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0xe8) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0xe8),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = SelectSaveDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7fd80;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7fd80;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x98);
        if (pvVar6 != (void *)0x0) {
          *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar6 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar6 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar4;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar6,pvVar4,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
            }
            return param_5;
          }
        }
      }
    }
  }
LAB_00f7fd80:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7fd84 | SelectSaveDialogScript$$Version
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Version
   SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

long SelectSaveDialogScript__Version
               (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
               long param_5,void *param_6)

{
  uint uVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c55 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8022_Ver_);
    bRam0000000003161c55 = 1;
  }
  if (*(void **)(param_5 + 0x58) != (void *)0x0) {
    pvVar6 = *(void **)(param_5 + 0x48);
    pvVar2 = UnityEngine_GameObject__get_transform(*(void **)(param_5 + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar2 != (void *)0x0) {
      plVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      pvVar6 = System_String__Concat(_StringLiteral_8022_Ver_,param_6,(void *)0x0);
      if (plVar3 != (long *)0x0) {
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar6,*(undefined8 *)(*plVar3 + 0x5f0));
        (**(code **)(*plVar3 + 0x2a8))
                  (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar2,true,(void *)0x0);
        lVar4 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)(param_5 + 0x98);
        if (pvVar6 != (void *)0x0) {
          *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
          lVar5 = *(long *)((long)pvVar6 + 0x10);
          if (lVar5 != 0) {
            uVar1 = *(uint *)((long)pvVar6 + 0x18);
            if (uVar1 < *(uint *)(lVar5 + 0x18)) {
              *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
              *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar2;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar6,pvVar2,*(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70))
              ;
            }
            *(void **)(param_5 + 0xa8) = param_6;
            return param_5;
          }
        }
      }
    }
  }
  lVar4 = native_ec3958();
  return lVar4;
}



/* RVA 0xf7ff5c | SelectSaveDialogScript$$Message
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$Message
   SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SelectSaveDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7ff70 | SelectSaveDialogScript$$Message
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$Message
   SelectSaveDialogScript_o* SelectSaveDialogScript__Message (SelectSaveDialogScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SelectSaveDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7ff84 | SelectSaveDialogScript$$TitleMessage
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$TitleMessage
   SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SelectSaveDialogScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000)
  ;
  return pvVar1;
}



/* RVA 0xf7ff98 | SelectSaveDialogScript$$TitleMessage
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$TitleMessage
   SelectSaveDialogScript_o* SelectSaveDialogScript__TitleMessage (SelectSaveDialogScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__TitleMessage(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SelectSaveDialogScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000)
  ;
  return pvVar1;
}



/* RVA 0xf7ffac | SelectSaveDialogScript$$Version
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$Version
   SelectSaveDialogScript_o* SelectSaveDialogScript__Version (SelectSaveDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Version(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SelectSaveDialogScript__Version(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7ffc0 | SelectSaveDialogScript$$Image
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Image (SelectSaveDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Image
   SelectSaveDialogScript_o* SelectSaveDialogScript__Image (SelectSaveDialogScript_o* __this,
   UnityEngine_Texture2D_o* texture, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Image(void *__this,void *texture,void *method)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  long *__this_00;
  long lVar6;
  void *pvVar7;
  
  if ((bRam0000000003161c56 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c56 = 1;
  }
  if (*(void **)((long)__this + 0x58) != (void *)0x0) {
    pvVar7 = *(void **)((long)__this + 0x40);
    pvVar5 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x58),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = UnityEngine_Object__Instantiate<object>
                       (pvVar7,pvVar5,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if ((pvVar5 != (void *)0x0) &&
       (__this_00 = UnityEngine_GameObject__GetComponent<object>
                              (pvVar5,_Method_UnityEngine_GameObject_GetComponent<Image>__),
       texture != (void *)0x0)) {
      iVar3 = (**(code **)(*(long *)texture + 0x178))
                        (texture,*(undefined8 *)(*(long *)texture + 0x180));
      iVar4 = (**(code **)(*(long *)texture + 0x198))
                        (texture,*(undefined8 *)(*(long *)texture + 0x1a0));
      if (cRam0000000002edd1e2 == '\0') {
        native_ec3708(&UnityEngine_Vector2_TypeInfo);
        cRam0000000002edd1e2 = '\x01';
      }
      pvVar7 = (void *)UnityEngine_Sprite__Create
                                 (0,0,(float)iVar3,(float)iVar4,
                                  **(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8),
                                  (*(undefined4 **)(_UnityEngine_Vector2_TypeInfo + 0xb8))[1],
                                  texture,0);
      if (__this_00 != (long *)0x0) {
        UnityEngine_UI_Image__set_sprite(__this_00,pvVar7,(void *)0x0);
        (**(code **)(*__this_00 + 0x408))(__this_00,*(undefined8 *)(*__this_00 + 0x410));
        UnityEngine_GameObject__SetActive(pvVar5,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar7 = *(void **)((long)__this + 0x98);
        if (pvVar7 != (void *)0x0) {
          *(int *)((long)pvVar7 + 0x1c) = *(int *)((long)pvVar7 + 0x1c) + 1;
          lVar6 = *(long *)((long)pvVar7 + 0x10);
          if (lVar6 != 0) {
            uVar1 = *(uint *)((long)pvVar7 + 0x18);
            if (uVar1 < *(uint *)(lVar6 + 0x18)) {
              *(uint *)((long)pvVar7 + 0x18) = uVar1 + 1;
              *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar5;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar7,pvVar5,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70))
              ;
            }
            return __this;
          }
        }
      }
    }
  }
  pvVar5 = (void *)native_ec3958();
  return pvVar5;
}



/* RVA 0xf801c0 | SelectSaveDialogScript$$Button
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__Button (SelectSaveDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$Button
   SelectSaveDialogScript_o* SelectSaveDialogScript__Button (SelectSaveDialogScript_o* __this,
   int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__Button(void *__this,int type,void *text,void *action,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  long *textObj;
  void *method_00;
  long lVar4;
  long lVar5;
  void *pvVar6;
  void *__this_00;
  
  if ((bRam0000000003161c57 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SelectSaveDialogScript_<>c__DisplayClass39_0_<Button>b__0__);
    native_ec3708(&SelectSaveDialogScript_<>c__DisplayClass39_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161c57 = 1;
  }
  pvVar3 = (void *)native_ec3944(_SelectSaveDialogScript_<>c__DisplayClass39_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(void **)((long)pvVar3 + 0x10) = __this;
    *(void **)((long)pvVar3 + 0x18) = action;
    lVar4 = *(long *)((long)__this + 0x50);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)type) goto LAB_00f8043c;
      if (*(void **)((long)__this + 0x60) != (void *)0x0) {
        pvVar6 = *(void **)(lVar4 + (long)type * 8 + 0x20);
        pvVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x60),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar3 = UnityEngine_Object__Instantiate<object>
                           (pvVar6,pvVar3,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        if (pvVar3 != (void *)0x0) {
          pvVar6 = UnityEngine_GameObject__GetComponentInChildren<object>
                             (pvVar3,_Method_UnityEngine_GameObject_GetComponentInChildren<Button>__
                             );
          textObj = UnityEngine_GameObject__GetComponentInChildren<object>
                              (pvVar3,_Method_UnityEngine_GameObject_GetComponentInChildren<Text>__)
          ;
          if (pvVar6 != (void *)0x0) {
            __this_00 = *(void **)((long)pvVar6 + 0x100);
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            method_00 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            if (__this_00 != (void *)0x0) {
              UnityEngine_Events_UnityEvent__AddListener(__this_00,pvVar6,(void *)0x0);
              if (*(void **)((long)__this + 0xe8) != (void *)0x0) {
                bVar2 = WordDataManager__findKey(*(void **)((long)__this + 0xe8),text,(void *)0x0);
                if (bVar2) {
                  text = SelectSaveDialogScript__getTextFromWordInfoKey
                                   (__this,textObj,text,method_00);
                  if (textObj != (long *)0x0) goto LAB_00f80394;
                }
                else if (textObj != (long *)0x0) {
LAB_00f80394:
                  (**(code **)(*textObj + 0x5e8))(textObj,text,*(undefined8 *)(*textObj + 0x5f0));
                  UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
                  lVar4 = _Method_System_Collections_Generic_List<GameObject>_Add__;
                  pvVar6 = *(void **)((long)__this + 0xa0);
                  if (pvVar6 != (void *)0x0) {
                    *(int *)((long)pvVar6 + 0x1c) = *(int *)((long)pvVar6 + 0x1c) + 1;
                    lVar5 = *(long *)((long)pvVar6 + 0x10);
                    if (lVar5 != 0) {
                      uVar1 = *(uint *)((long)pvVar6 + 0x18);
                      if (uVar1 < *(uint *)(lVar5 + 0x18)) {
                        *(uint *)((long)pvVar6 + 0x18) = uVar1 + 1;
                        *(void **)(lVar5 + (long)(int)uVar1 * 8 + 0x20) = pvVar3;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar6,pvVar3,
                                   *(void **)(*(long *)(*(long *)(lVar4 + 0x20) + 0xc0) + 0x70));
                      }
                      return __this;
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
LAB_00f8043c:
  pvVar3 = (void *)native_ec3964();
  return pvVar3;
}



/* RVA 0xf80448 | SelectSaveDialogScript$$SelectButton
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this, int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$SelectButton
   SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this,
   int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1,
   DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__SelectButton(void)

{
  SelectSaveDialogScript__SelectButton();
  return;
}



/* RVA 0xf8047c | SelectSaveDialogScript$$SelectButton
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this, int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1, UnityEngine_Events_UnityAction_o* action2, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$SelectButton
   SelectSaveDialogScript_o* SelectSaveDialogScript__SelectButton (SelectSaveDialogScript_o* __this,
   int32_t selectType, System_String_array* text, UnityEngine_Events_UnityAction_o* action1,
   UnityEngine_Events_UnityAction_o* action2, DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__SelectButton
                 (void *param_1,uint param_2,long param_3,void *param_4,undefined8 param_5,
                 undefined8 *param_6)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  undefined8 uVar8;
  uint uVar9;
  long lVar10;
  long lVar11;
  void *__this;
  void *pvVar12;
  long *plVar13;
  uint uVar14;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  pvVar12 = param_4;
  if ((bRam0000000003161c58 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Toggle>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SelectSaveDialogScript_<>c__DisplayClass46_0_<SelectButton>b__0__);
    native_ec3708(&Method_SelectSaveDialogScript_<>c__DisplayClass46_0_<SelectButton>b__1__);
    native_ec3708(&SelectSaveDialogScript_<>c__DisplayClass46_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&StringLiteral_6618_Text);
    native_ec3708(&StringLiteral_6658_TextSilver);
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_8022_Ver_);
    native_ec3708(&StringLiteral_6641_TextGold);
    native_ec3708(&StringLiteral_2335_Button2);
    native_ec3708(&StringLiteral_8026_Version);
    native_ec3708(&StringLiteral_6652_TextPrize);
    bRam0000000003161c58 = 1;
  }
  pvVar4 = (void *)native_ec3944(_SelectSaveDialogScript_<>c__DisplayClass46_0_TypeInfo);
  System_Object___ctor(pvVar4,(void *)0x0);
  if (pvVar4 == (void *)0x0) {
LAB_00f80ad8:
    native_ec3958();
  }
  else {
    *(void **)((long)pvVar4 + 0x10) = param_1;
    *(void **)((long)pvVar4 + 0x18) = param_4;
    *(undefined8 *)((long)pvVar4 + 0x20) = param_5;
    lVar10 = *(long *)((long)param_1 + 0x50);
    if (lVar10 == 0) goto LAB_00f80ad8;
    if (*(uint *)(lVar10 + 0x18) <= param_2) goto LAB_00f80adc;
    __this = *(void **)(lVar10 + (long)(int)param_2 * 8 + 0x20);
    if (__this == (void *)0x0) goto LAB_00f80ad8;
    UnityEngine_GameObject__SetActive(__this,true,(void *)0x0);
    pvVar5 = UnityEngine_GameObject__GetComponentInChildren<object>
                       (__this,_Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    pvVar6 = UnityEngine_GameObject__GetComponentInChildren<object>
                       (__this,_Method_UnityEngine_GameObject_GetComponentInChildren<Toggle>__);
    *(void **)((long)pvVar4 + 0x28) = pvVar6;
    pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (__this,_Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    if (param_2 != 2) {
      uStack_88 = param_6[1];
      uStack_90 = *param_6;
      uStack_80 = *(undefined4 *)(param_6 + 2);
      SelectSaveDialogScript__setDonchan(param_1,param_2,&uStack_90);
      if (pvVar6 == (void *)0x0) goto LAB_00f80ad8;
      uVar9 = *(uint *)((long)pvVar6 + 0x18);
      if (0 < (int)uVar9) {
        uVar14 = 0;
        do {
          if (uVar9 <= uVar14) goto LAB_00f80adc;
          plVar13 = *(long **)((long)pvVar6 + (long)(int)uVar14 * 8 + 0x20);
          if (plVar13 == (long *)0x0) goto LAB_00f80ad8;
          pvVar7 = UnityEngine_Object__get_name(plVar13,(void *)0x0);
          bVar1 = System_String__op_Equality(pvVar7,_StringLiteral_6618_Text,(void *)0x0);
          if (bVar1) {
            if (param_3 == 0) goto LAB_00f80ad8;
            if (*(int *)(param_3 + 0x18) == 0) goto LAB_00f80adc;
            if (*(void **)((long)param_1 + 0xe8) == (void *)0x0) goto LAB_00f80ad8;
            bVar1 = WordDataManager__findKey
                              (*(void **)((long)param_1 + 0xe8),*(void **)(param_3 + 0x20),
                               (void *)0x0);
            if (bVar1) {
              if (*(int *)(param_3 + 0x18) == 0) goto LAB_00f80adc;
              pvVar7 = SelectSaveDialogScript__getTextFromWordInfoKey
                                 (param_1,plVar13,*(void **)(param_3 + 0x20),pvVar12);
            }
            else {
              if (*(int *)(param_3 + 0x18) == 0) goto LAB_00f80adc;
              pvVar7 = *(void **)(param_3 + 0x20);
            }
LAB_00f807bc:
            (**(code **)(*plVar13 + 0x5e8))(plVar13,pvVar7,*(undefined8 *)(*plVar13 + 0x5f0));
          }
          else {
            bVar1 = System_String__op_Equality(pvVar7,_StringLiteral_6641_TextGold,(void *)0x0);
            if (bVar1) {
              if (param_3 != 0) {
                if ((*(uint *)(param_3 + 0x18) & 0xfffffffe) != 0) {
                  pvVar7 = *(void **)(param_3 + 0x28);
                  goto LAB_00f807bc;
                }
                goto LAB_00f80adc;
              }
              goto LAB_00f80ad8;
            }
            bVar1 = System_String__op_Equality(pvVar7,_StringLiteral_6658_TextSilver,(void *)0x0);
            if (bVar1) {
              if (param_3 != 0) {
                if (2 < *(uint *)(param_3 + 0x18)) {
                  pvVar7 = *(void **)(param_3 + 0x30);
                  goto LAB_00f807bc;
                }
                goto LAB_00f80adc;
              }
              goto LAB_00f80ad8;
            }
            bVar1 = System_String__op_Equality(pvVar7,_StringLiteral_6652_TextPrize,(void *)0x0);
            if (bVar1) {
              if (param_3 != 0) {
                if ((*(uint *)(param_3 + 0x18) & 0xfffffffc) != 0) {
                  pvVar7 = *(void **)(param_3 + 0x38);
                  goto LAB_00f807bc;
                }
                goto LAB_00f80adc;
              }
              goto LAB_00f80ad8;
            }
            bVar1 = System_String__op_Equality(pvVar7,_StringLiteral_8026_Version,(void *)0x0);
            if (bVar1) {
              if (param_3 == 0) goto LAB_00f80ad8;
              if (*(uint *)(param_3 + 0x18) < 5) goto LAB_00f80adc;
              pvVar7 = System_String__Concat
                                 (_StringLiteral_8022_Ver_,*(void **)(param_3 + 0x40),(void *)0x0);
              (**(code **)(*plVar13 + 0x5e8))(plVar13,pvVar7,*(undefined8 *)(*plVar13 + 0x5f0));
              iVar2 = System_Int32__Parse(*(void **)((long)param_1 + 0xa8),(void *)0x0);
              if (*(uint *)(param_3 + 0x18) < 5) goto LAB_00f80adc;
              iVar3 = System_Int32__Parse(*(void **)(param_3 + 0x40),(void *)0x0);
              uVar8 = 0x3f800000;
              if (iVar3 <= iVar2) {
                uVar8 = 0;
              }
              (**(code **)(*plVar13 + 0x2a8))
                        (uVar8,0,0,0x3f800000,plVar13,*(undefined8 *)(*plVar13 + 0x2b0));
            }
          }
          uVar14 = uVar14 + 1;
          uVar9 = *(uint *)((long)pvVar6 + 0x18);
        } while ((int)uVar14 < (int)uVar9);
      }
    }
    pvVar12 = *(void **)((long)pvVar4 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_00f808e4;
LAB_00f80994:
      if (param_2 == 2) {
        if (pvVar5 != (void *)0x0) {
          pvVar4 = *(void **)((long)pvVar5 + 0x100);
          pvVar12 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar4 != (void *)0x0) {
            UnityEngine_Events_UnityEvent__AddListener(pvVar4,pvVar12,(void *)0x0);
LAB_00f80a40:
            UnityEngine_GameObject__SetActive(__this,true,(void *)0x0);
            lVar10 = _Method_System_Collections_Generic_List<GameObject>_Add__;
            pvVar12 = *(void **)((long)param_1 + 0xa0);
            if (pvVar12 != (void *)0x0) {
              *(int *)((long)pvVar12 + 0x1c) = *(int *)((long)pvVar12 + 0x1c) + 1;
              lVar11 = *(long *)((long)pvVar12 + 0x10);
              if (lVar11 != 0) {
                uVar9 = *(uint *)((long)pvVar12 + 0x18);
                if (uVar9 < *(uint *)(lVar11 + 0x18)) {
                  *(uint *)((long)pvVar12 + 0x18) = uVar9 + 1;
                  *(void **)(lVar11 + (long)(int)uVar9 * 8 + 0x20) = __this;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (pvVar12,__this,
                             *(void **)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
                }
                return param_1;
              }
            }
          }
        }
      }
      else if (*(long *)((long)pvVar4 + 0x28) != 0) {
        pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x118);
        pvVar12 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
        UnityEngine_Events_UnityAction<bool>___ctor();
        if (pvVar4 != (void *)0x0) {
          UnityEngine_Events_UnityEvent<bool>__AddListener
                    (pvVar4,pvVar12,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
          goto LAB_00f80a40;
        }
      }
      goto LAB_00f80ad8;
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar12,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00f80994;
LAB_00f808e4:
    if (*(void **)((long)pvVar4 + 0x28) == (void *)0x0) goto LAB_00f80ad8;
    pvVar12 = UnityEngine_Object__get_name(*(void **)((long)pvVar4 + 0x28),(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar12,_StringLiteral_2334_Button1,(void *)0x0);
    if (!bVar1) {
      bVar1 = System_String__op_Equality(pvVar12,_StringLiteral_2335_Button2,(void *)0x0);
      if (bVar1) {
        plVar13 = *(long **)((long)param_1 + 0xb8);
        if (plVar13 == (long *)0x0) goto LAB_00f80ad8;
        lVar10 = *(long *)((long)pvVar4 + 0x28);
        if ((lVar10 != 0) &&
           (lVar11 = native_ec3824(lVar10,*(undefined8 *)(*plVar13 + 0x40)), lVar11 == 0))
        goto LAB_00f80ae0;
        if ((int)plVar13[3] == 0) goto LAB_00f80adc;
        plVar13[4] = lVar10;
      }
      goto LAB_00f80994;
    }
    plVar13 = *(long **)((long)param_1 + 0xb8);
    if (plVar13 == (long *)0x0) goto LAB_00f80ad8;
    lVar10 = *(long *)((long)pvVar4 + 0x28);
    if ((lVar10 != 0) &&
       (lVar11 = native_ec3824(lVar10,*(undefined8 *)(*plVar13 + 0x40)), lVar11 == 0))
    goto LAB_00f80ae0;
    if ((*(uint *)(plVar13 + 3) & 0xfffffffe) != 0) {
      plVar13[5] = lVar10;
      goto LAB_00f80994;
    }
  }
LAB_00f80adc:
  native_ec3964();
LAB_00f80ae0:
  uVar8 = native_ec3984();
  pvVar12 = (void *)native_ec380c(uVar8,0);
  return pvVar12;
}



/* RVA 0xf80bbc | SelectSaveDialogScript$$changeSelectState
 * Metadata signature: void SelectSaveDialogScript__changeSelectState (SelectSaveDialogScript_o* __this, System_String_o* selectName, bool isOn, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$changeSelectState
   void SelectSaveDialogScript__changeSelectState (SelectSaveDialogScript_o* __this,
   System_String_o* selectName, bool isOn, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__changeSelectState(void *__this,void *selectName,bool isOn,void *method)

{
  bool bVar1;
  uint uVar2;
  
  if ((bRam0000000003161c59 & 1) == 0) {
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_2335_Button2);
    bRam0000000003161c59 = 1;
  }
  bVar1 = System_String__op_Equality(selectName,_StringLiteral_2334_Button1,(void *)0x0);
  if (bVar1) {
    if (!isOn) {
      return;
    }
    uVar2 = 2;
  }
  else {
    bVar1 = System_String__op_Equality(selectName,_StringLiteral_2335_Button2,(void *)0x0);
    uVar2 = (uint)bVar1;
    if ((bVar1) && (!isOn)) {
      return;
    }
  }
  *(uint *)((long)__this + 0xd0) = uVar2;
  return;
}



/* RVA 0xf80af4 | SelectSaveDialogScript$$setDonchan
 * Metadata signature: void SelectSaveDialogScript__setDonchan (SelectSaveDialogScript_o* __this, int32_t select, DonClothes_o donClothes, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$setDonchan
   void SelectSaveDialogScript__setDonchan (SelectSaveDialogScript_o* __this, int32_t select,
   DonClothes_o donClothes, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__setDonchan(long param_1,uint param_2,void *param_3)

{
  int iVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  iVar1 = DonClothes__IsValid(param_3,0);
  if (iVar1 == 0) {
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    DonClothes__Reset(&uStack_48,0);
    lVar3 = *(long *)(param_1 + 200);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) <= param_2) goto LAB_00f80bb8;
      pvVar2 = *(void **)(lVar3 + (long)(int)param_2 * 8 + 0x20);
      if (pvVar2 != (void *)0x0) {
        DonGeneral__InitSync(pvVar2,&uStack_48,(void *)0x0);
        return;
      }
    }
  }
  else {
    lVar3 = *(long *)(param_1 + 200);
    if (lVar3 != 0) {
      if (*(uint *)(lVar3 + 0x18) <= param_2) goto LAB_00f80bb8;
      pvVar2 = *(void **)(lVar3 + (long)(int)param_2 * 8 + 0x20);
      if (pvVar2 != (void *)0x0) {
        DonGeneral__InitSync(pvVar2,param_3,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
LAB_00f80bb8:
  native_ec3964();
  return;
}



/* RVA 0xf80c7c | SelectSaveDialogScript$$UiNaviOk
 * Metadata signature: void SelectSaveDialogScript__UiNaviOk (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviOk
   void SelectSaveDialogScript__UiNaviOk (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *in_x3;
  long lVar3;
  void *a;
  
  if ((bRam0000000003161c5a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_2335_Button2);
    bRam0000000003161c5a = 1;
  }
  if (obj != (void *)0x0) {
    a = *(void **)((long)__this + 0xd8);
    pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
    bVar1 = System_String__op_Equality(a,pvVar2,(void *)0x0);
    if (bVar1) {
      return;
    }
    pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
    *(void **)((long)__this + 0xd8) = pvVar2;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) goto LAB_00f80da0;
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (bVar1) {
LAB_00f80da0:
        if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x100) == (void *)0x0))
        goto LAB_00f80f38;
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
      }
    }
    pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
      SelectSaveDialogScript__setButtonMenus(__this,true,pvVar2,in_x3);
      lVar3 = *(long *)((long)__this + 0xb8);
      if (lVar3 != 0) {
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00f80f3c;
        if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
          UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar3 + 0x28),true,(void *)0x0);
          lVar3 = *(long *)((long)__this + 0xb8);
          if (lVar3 != 0) {
            if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f80f3c;
            if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
              UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar3 + 0x20),false,(void *)0x0);
              return;
            }
          }
        }
      }
    }
    else {
      bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2335_Button2,(void *)0x0);
      if (bVar1) {
        pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
        SelectSaveDialogScript__setButtonMenus(__this,true,pvVar2,in_x3);
        lVar3 = *(long *)((long)__this + 0xb8);
        if (lVar3 != 0) {
          if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_00f80f3c;
          if (*(void **)(lVar3 + 0x28) != (void *)0x0) {
            UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar3 + 0x28),false,(void *)0x0);
            lVar3 = *(long *)((long)__this + 0xb8);
            if (lVar3 != 0) {
              if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f80f3c;
              if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
                UnityEngine_UI_Toggle__set_isOn(*(void **)(lVar3 + 0x20),true,(void *)0x0);
                return;
              }
            }
          }
        }
      }
      else {
        bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2367_ButtonOK,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
          SoundManager__CommonSePlay
                    (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_00f80f38:
  native_ec3958();
LAB_00f80f3c:
  native_ec3964();
  return;
}



/* RVA 0xf80f40 | SelectSaveDialogScript$$UiNaviSelect
 * Metadata signature: void SelectSaveDialogScript__UiNaviSelect (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviSelect
   void SelectSaveDialogScript__UiNaviSelect (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  void *name;
  void *method_00;
  
  method_00 = (void *)0x0;
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  if (obj == (void *)0x0) {
    native_ec3958();
    return;
  }
  name = UnityEngine_Object__get_name(obj,(void *)0x0);
  SelectSaveDialogScript__selectimage(__this,name,true,method_00);
  return;
}



/* RVA 0xf810dc | SelectSaveDialogScript$$UiNaviUnselect
 * Metadata signature: void SelectSaveDialogScript__UiNaviUnselect (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviUnselect
   void SelectSaveDialogScript__UiNaviUnselect (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  void *name;
  void *method_00;
  
  method_00 = (void *)0x0;
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  if (obj == (void *)0x0) {
    native_ec3958();
    return;
  }
  name = UnityEngine_Object__get_name(obj,(void *)0x0);
  SelectSaveDialogScript__selectimage(__this,name,false,method_00);
  return;
}



/* RVA 0xf81130 | SelectSaveDialogScript$$UiNaviPointerDown
 * Metadata signature: void SelectSaveDialogScript__UiNaviPointerDown (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviPointerDown
   void SelectSaveDialogScript__UiNaviPointerDown (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003161c5b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c5b = 1;
  }
  lVar4 = *(long *)((long)__this + 0xb0);
  if (lVar4 != 0) {
    lVar6 = 4;
    do {
      uVar5 = (int)lVar6 - 4;
      if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar5) {
LAB_00f8123c:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
      lVar4 = *(long *)((long)__this + 0xb0);
      if (lVar4 == 0) break;
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_00f8123c;
      pvVar3 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar3 == (void *)0x0) break;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
      if (pvVar2 == (void *)0x0) break;
      *(bool *)((long)pvVar2 + 0x49) = bVar1;
      lVar4 = *(long *)((long)__this + 0xb0);
      lVar6 = lVar6 + 1;
    } while (lVar4 != 0);
    native_ec3958();
  }
  return;
}



/* RVA 0xf81240 | SelectSaveDialogScript$$UiNaviDirUp
 * Metadata signature: void SelectSaveDialogScript__UiNaviDirUp (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviDirUp
   void SelectSaveDialogScript__UiNaviDirUp (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c5c & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    __this = (void *)native_ec3708(&StringLiteral_2334_Button1);
    bRam0000000003161c5c = 1;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
    bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2334_Button1,(void *)0x0);
    if (bVar1) {
      return;
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    __this = (void *)0x0;
    if ((pvVar2 != (void *)0x0) &&
       (__this = (void *)0x0, *(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
      return;
    }
  }
  native_ec3958(__this);
  return;
}



/* RVA 0xf812f8 | SelectSaveDialogScript$$UiNaviDirDown
 * Metadata signature: void SelectSaveDialogScript__UiNaviDirDown (SelectSaveDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$UiNaviDirDown
   void SelectSaveDialogScript__UiNaviDirDown (SelectSaveDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c5d & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_2335_Button2);
    bRam0000000003161c5d = 1;
  }
  if (*(long *)((long)__this + 0xb0) != 0) {
    if (*(int *)(*(long *)((long)__this + 0xb0) + 0x18) < 3) {
      if (obj == (void *)0x0) goto LAB_00f81404;
      pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
      bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2335_Button2,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    else {
      if (obj == (void *)0x0) goto LAB_00f81404;
      pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
      bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_2367_ButtonOK,(void *)0x0);
      if (bVar1) {
        return;
      }
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13466_tone_katsu_1P,(void *)0x0);
      return;
    }
  }
LAB_00f81404:
  native_ec3958();
  return;
}



/* RVA 0xf80f94 | SelectSaveDialogScript$$selectimage
 * Metadata signature: void SelectSaveDialogScript__selectimage (SelectSaveDialogScript_o* __this, System_String_o* name, bool flg, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$selectimage
   void SelectSaveDialogScript__selectimage (SelectSaveDialogScript_o* __this, System_String_o*
   name, bool flg, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__selectimage(void *__this,void *name,bool flg,void *method)

{
  bool bVar1;
  void *__this_00;
  long lVar2;
  float value;
  
  if ((bRam0000000003161c5e & 1) == 0) {
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_2367_ButtonOK);
    native_ec3708(&StringLiteral_2335_Button2);
    bRam0000000003161c5e = 1;
  }
  bVar1 = System_String__op_Equality(name,_StringLiteral_2334_Button1,(void *)0x0);
  if (bVar1) {
    lVar2 = *(long *)((long)__this + 0xc0);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00f810d8;
      __this_00 = *(void **)(lVar2 + 0x20);
      goto joined_r0x00f81058;
    }
  }
  else {
    bVar1 = System_String__op_Equality(name,_StringLiteral_2335_Button2,(void *)0x0);
    if (bVar1) {
      lVar2 = *(long *)((long)__this + 0xc0);
      if (lVar2 != 0) {
        if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00f810d8;
        __this_00 = *(void **)(lVar2 + 0x28);
joined_r0x00f81058:
        if (__this_00 != (void *)0x0) {
          value = 1.0;
          if (!flg) {
            value = 0.0;
          }
          UnityEngine_CanvasGroup__set_alpha(__this_00,value,(void *)0x0);
          return;
        }
      }
    }
    else {
      bVar1 = System_String__op_Equality(name,_StringLiteral_2367_ButtonOK,(void *)0x0);
      if (!bVar1) {
        return;
      }
      lVar2 = *(long *)((long)__this + 0xc0);
      if (lVar2 != 0) {
        if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00f810d8;
        __this_00 = *(void **)(lVar2 + 0x30);
        goto joined_r0x00f81058;
      }
    }
  }
  native_ec3958();
LAB_00f810d8:
  native_ec3964();
  return;
}



/* RVA 0xf7eb18 | SelectSaveDialogScript$$setButtonMenus
 * Metadata signature: void SelectSaveDialogScript__setButtonMenus (SelectSaveDialogScript_o* __this, bool enableOkButton, System_String_o* buttonname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$setButtonMenus
   void SelectSaveDialogScript__setButtonMenus (SelectSaveDialogScript_o* __this, bool
   enableOkButton, System_String_o* buttonname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__setButtonMenus
               (void *__this,bool enableOkButton,void *buttonname,void *method)

{
  ulong uVar1;
  bool bVar2;
  long *plVar3;
  void *pvVar4;
  long lVar5;
  long *plVar6;
  undefined8 uVar7;
  int iVar8;
  int extraout_w8;
  long extraout_x8;
  undefined1 uVar9;
  long *plVar10;
  long lVar11;
  uint uVar12;
  void *pvVar13;
  uint uVar14;
  void *pvVar15;
  void *down;
  long *unaff_x26;
  undefined8 *unaff_x27;
  ulong uVar16;
  uint uStack_64;
  
  pvVar13 = (void *)(ulong)enableOkButton;
  if ((bRam0000000003161c5f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_12730_select_savedata_window_anim_ButtonList_ReToggle_Button2);
    native_ec3708(&StringLiteral_2334_Button1);
    native_ec3708(&StringLiteral_12728_select_savedata_window_anim_ButtonList_ReToggle_Button1);
    native_ec3708(&StringLiteral_12732_select_savedata_window_anim_ButtonList_ok_anim_ButtonOK);
    native_ec3708(&StringLiteral_2335_Button2);
    bRam0000000003161c5f = 1;
  }
  if (*(char *)((long)__this + 0xe0) != '\0') {
    return;
  }
  uVar12 = (uint)enableOkButton;
  if (uVar12 == 0) {
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,2);
    *(long **)((long)__this + 0xb0) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find
                           (pvVar4,
                            _StringLiteral_12728_select_savedata_window_anim_ButtonList_ReToggle_Button1
                            ,(void *)0x0), plVar3 == (long *)0x0)) goto LAB_00f7f038;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_00f7f1f8;
    if ((int)plVar3[3] == 0) goto LAB_00f7f1f4;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0xb0);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,
                            _StringLiteral_12730_select_savedata_window_anim_ButtonList_ReToggle_Button2
                            ,(void *)0x0), plVar10 == (long *)0x0)) goto LAB_00f7f038;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_00f7f1f8;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_00f7f1f4;
    plVar10[5] = (long)plVar6;
  }
  else {
    plVar3 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,3);
    *(long **)((long)__this + 0xb0) = plVar3;
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (pvVar4 = UnityEngine_Transform__Find
                           (pvVar4,
                            _StringLiteral_12728_select_savedata_window_anim_ButtonList_ReToggle_Button1
                            ,(void *)0x0), plVar3 == (long *)0x0)) goto LAB_00f7f038;
    plVar6 = plVar3;
    if ((pvVar4 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar3 + 0x40)), lVar5 == 0))
    goto LAB_00f7f1f8;
    if ((int)plVar3[3] == 0) goto LAB_00f7f1f4;
    plVar3[4] = (long)pvVar4;
    plVar10 = *(long **)((long)__this + 0xb0);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,
                            _StringLiteral_12730_select_savedata_window_anim_ButtonList_ReToggle_Button2
                            ,(void *)0x0), plVar10 == (long *)0x0)) goto LAB_00f7f038;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_00f7f1f8;
    if ((*(uint *)(plVar10 + 3) & 0xfffffffe) == 0) goto LAB_00f7f1f4;
    plVar10[5] = (long)plVar6;
    plVar10 = *(long **)((long)__this + 0xb0);
    pvVar4 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    plVar3 = plVar6;
    if ((pvVar4 == (void *)0x0) ||
       (plVar6 = UnityEngine_Transform__Find
                           (pvVar4,
                            _StringLiteral_12732_select_savedata_window_anim_ButtonList_ok_anim_ButtonOK
                            ,(void *)0x0), plVar10 == (long *)0x0)) goto LAB_00f7f038;
    if ((plVar6 != (long *)0x0) &&
       (lVar5 = native_ec3824(plVar6,*(undefined8 *)(*plVar10 + 0x40)), lVar5 == 0))
    goto LAB_00f7f1f8;
    if (*(uint *)(plVar10 + 3) < 3) goto LAB_00f7f1f4;
    plVar10[6] = (long)plVar6;
  }
  plVar3 = plVar6;
  if (*(long *)((long)__this + 0xb0) != 0) {
    plVar6 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                   *(undefined4 *)(*(long *)((long)__this + 0xb0) + 0x18));
    lVar5 = *(long *)((long)__this + 0xb0);
    if (lVar5 != 0) {
      if (plVar6 == (long *)0x0) goto LAB_00f7f204;
      lVar11 = 4;
      do {
        uVar14 = (int)lVar11 - 4;
        plVar3 = plVar6;
        if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar14) {
          if ((*(uint *)(plVar6 + 3) & 0xfffffffe) == 0) goto LAB_00f7f1f4;
          pvVar15 = (void *)plVar6[5];
          unaff_x27 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
          pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
          UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,(void *)0x0,pvVar15,(void *)0x0);
          lVar5 = *(long *)((long)__this + 0xb0);
          if (lVar5 == 0) break;
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f7f1f4;
          pvVar15 = *(void **)(lVar5 + 0x20);
          unaff_x26 = (long *)&UnityEngine_Object_TypeInfo;
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
            if (bVar2) goto LAB_00f7eed8;
          }
          else {
            bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
            if (bVar2) {
LAB_00f7eed8:
              lVar5 = *(long *)((long)__this + 0xb0);
              if (lVar5 == 0) break;
              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_00f7f1f4;
              if (*(void **)(lVar5 + 0x20) == (void *)0x0) break;
              pvVar15 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
              UiNavi__InitUiObject(pvVar15,__this,true,false,false,pvVar4,2,(void *)0x0);
            }
          }
          lVar5 = *(long *)((long)__this + 0xb0);
          uStack_64 = uVar12;
          if (lVar5 != 0) {
            uVar16 = 0;
            goto LAB_00f7ef64;
          }
          break;
        }
        if (*(uint *)(lVar5 + 0x18) <= uVar14) goto LAB_00f7f1f4;
        pvVar4 = *(void **)(lVar5 + lVar11 * 8);
        if (pvVar4 == (void *)0x0) break;
        pvVar4 = UnityEngine_Component__get_gameObject(pvVar4,(void *)0x0);
        pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
        if ((pvVar4 != (void *)0x0) &&
           (lVar5 = native_ec3824(pvVar4,*(undefined8 *)(*plVar6 + 0x40)), lVar5 == 0))
        goto LAB_00f7f1f8;
        if (*(uint *)(plVar6 + 3) <= uVar14) goto LAB_00f7f1f4;
        plVar6[lVar11] = (long)pvVar4;
        lVar5 = *(long *)((long)__this + 0xb0);
        lVar11 = lVar11 + 1;
      } while (lVar5 != 0);
    }
  }
LAB_00f7f038:
  buttonname = pvVar13;
  native_ec3958();
  plVar6 = plVar3;
  iVar8 = extraout_w8;
LAB_00f7f03c:
  pvVar13 = buttonname;
  if (iVar8 - 2U < *(uint *)(plVar6 + 3)) {
    pvVar15 = (void *)plVar6[(long)(int)(iVar8 - 2U) + 4];
    pvVar4 = (void *)native_ec3944(*unaff_x27);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar15,(void *)0x0,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0xb0);
    plVar3 = plVar6;
    if (lVar5 == 0) goto LAB_00f7f038;
    pvVar13 = (void *)(ulong)uStack_64;
    if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_00f7f1f4;
    pvVar15 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000) >>
                                 0x1d) + 0x20);
    if (*(int *)(*unaff_x26 + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00f7f0e0;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_00f7f0e0:
        lVar5 = *(long *)((long)__this + 0xb0);
        if (lVar5 == 0) goto LAB_00f7f038;
        if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_00f7f1f4;
        pvVar15 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) + -0x100000000
                                            ) >> 0x1d) + 0x20);
        if (pvVar15 == (void *)0x0) goto LAB_00f7f038;
        pvVar15 = UnityEngine_Component__get_gameObject(pvVar15,(void *)0x0);
        UiNavi__InitUiObject(pvVar15,__this,false,false,false,pvVar4,2,(void *)0x0);
      }
    }
    if (uStack_64 == 0) {
      return;
    }
    if (*(long *)((long)__this + 0xb0) == 0) goto LAB_00f7f038;
    bVar2 = System_String__op_Equality(buttonname,_StringLiteral_2334_Button1,(void *)0x0);
    if (!bVar2) {
      bVar2 = System_String__op_Equality(buttonname,_StringLiteral_2335_Button2,(void *)0x0);
      if (!bVar2) goto LAB_00f7f1cc;
      uVar12 = *(uint *)(plVar6 + 3);
      if (uVar12 == 0) goto LAB_00f7f1f4;
      if (plVar6[4] != 0) {
        *(undefined1 *)(plVar6[4] + 0x49) = 0;
        if (uVar12 < 2) goto LAB_00f7f1f4;
        lVar5 = plVar6[5];
        if (lVar5 != 0) {
          uVar9 = 1;
LAB_00f7f1c8:
          *(undefined1 *)(lVar5 + 0x49) = uVar9;
LAB_00f7f1cc:
          *(undefined1 *)((long)__this + 0xe0) = 1;
          return;
        }
      }
      goto LAB_00f7f038;
    }
    uVar12 = *(uint *)(plVar6 + 3);
    if (uVar12 != 0) {
      if (plVar6[4] != 0) {
        *(undefined1 *)(plVar6[4] + 0x49) = 1;
        if (uVar12 < 2) goto LAB_00f7f1f4;
        lVar5 = plVar6[5];
        if (lVar5 != 0) {
          uVar9 = 0;
          goto LAB_00f7f1c8;
        }
      }
      goto LAB_00f7f038;
    }
  }
LAB_00f7f1f4:
  native_ec3964();
LAB_00f7f1f8:
  uVar7 = native_ec3984();
  native_ec380c(uVar7,0);
  lVar5 = extraout_x8;
LAB_00f7f204:
  plVar3 = plVar6;
  if ((0 < *(int *)(lVar5 + 0x18)) && (*(void **)(lVar5 + 0x20) != (void *)0x0)) {
    pvVar13 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
    UiNavi__GetSetUiNavi(pvVar13,(void *)0x0);
    native_ec3958();
    return;
  }
  goto LAB_00f7f038;
  while( true ) {
    lVar5 = *(long *)((long)__this + 0xb0);
    uVar16 = uVar16 + 1;
    if (lVar5 == 0) break;
LAB_00f7ef64:
    uVar1 = uVar16 + 1;
    iVar8 = (int)*(undefined8 *)(lVar5 + 0x18);
    if ((long)(iVar8 + -1) <= (long)uVar1) goto LAB_00f7f03c;
    pvVar13 = buttonname;
    if (*(uint *)(plVar6 + 3) <= uVar16) goto LAB_00f7f1f4;
    if (*(uint *)(plVar6 + 3) <= (int)uVar16 + 2U) goto LAB_00f7f1f4;
    pvVar15 = (void *)plVar6[uVar16 + 4];
    down = (void *)plVar6[uVar16 + 6];
    pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar4,(void *)0x0,(void *)0x0,pvVar15,down,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0xb0);
    if (lVar5 == 0) break;
    if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00f7f1f4;
    pvVar15 = *(void **)(lVar5 + uVar16 * 8 + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_00f7f018;
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar15,(void *)0x0,(void *)0x0);
      if (bVar2) {
LAB_00f7f018:
        lVar5 = *(long *)((long)__this + 0xb0);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar1) goto LAB_00f7f1f4;
        pvVar15 = *(void **)(lVar5 + uVar16 * 8 + 0x28);
        if (pvVar15 == (void *)0x0) break;
        pvVar15 = UnityEngine_Component__get_gameObject(pvVar15,(void *)0x0);
        UiNavi__InitUiObject(pvVar15,__this,false,false,false,pvVar4,2,(void *)0x0);
      }
    }
  }
  goto LAB_00f7f038;
}



/* RVA 0xf7e944 | SelectSaveDialogScript$$remoteControllertouchResponce
 * Metadata signature: void SelectSaveDialogScript__remoteControllertouchResponce (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$remoteControllertouchResponce
   void SelectSaveDialogScript__remoteControllertouchResponce (SelectSaveDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__remoteControllertouchResponce(void *__this,void *method)

{
  return;
}



/* RVA 0xf81408 | SelectSaveDialogScript$$playAnim
 * Metadata signature: SelectSaveDialogScript_o* SelectSaveDialogScript__playAnim (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$playAnim
   SelectSaveDialogScript_o* SelectSaveDialogScript__playAnim (SelectSaveDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x68) != '\0') {
    if ((bRam0000000003161c72 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161c72 = 1;
      pvVar3 = *(void **)((long)__this + 0x70);
      iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      method = extraout_x1;
    }
    else {
      pvVar3 = *(void **)((long)__this + 0x70);
      iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    }
    if (iVar1 == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      if (*(void **)((long)__this + 0x70) == (void *)0x0) {
        pvVar3 = (void *)native_ec3958();
        return pvVar3;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x70),0,1.0,0.0,0.0,(void *)0x0);
      return __this;
    }
  }
  return __this;
}



/* RVA 0xf7ea4c | SelectSaveDialogScript$$animPlayClip
 * Metadata signature: void SelectSaveDialogScript__animPlayClip (SelectSaveDialogScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$animPlayClip
   void SelectSaveDialogScript__animPlayClip (SelectSaveDialogScript_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam0000000003161c72 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c72 = 1;
    x = *(void **)((long)__this + 0x70);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x70);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x70) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x70),index,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0xf814e4 | SelectSaveDialogScript$$checkAnimClips
 * Metadata signature: bool SelectSaveDialogScript__checkAnimClips (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$checkAnimClips
   bool SelectSaveDialogScript__checkAnimClips (SelectSaveDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SelectSaveDialogScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161c72 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c72 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x70);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0xf7e7d0 | SelectSaveDialogScript$$setWordData
 * Metadata signature: void SelectSaveDialogScript__setWordData (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$setWordData
   void SelectSaveDialogScript__setWordData (SelectSaveDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161c73 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c73 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0xe8) = pvVar1;
  return;
}



/* RVA 0xf7f438 | SelectSaveDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$getTextFromWordInfoKey
   System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c60 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c60 = 1;
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7f484;
LAB_00f7f4d8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7f4d8;
LAB_00f7f484:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0xe8) == (void *)0x0) goto LAB_00f7f5f0;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0xe8),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7f588;
LAB_00f7f5cc:
        if (pvVar4 == (void *)0x0) {
LAB_00f7f5f0:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7f5cc;
LAB_00f7f588:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7f5f0;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7f5d4;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7f5d4:
  return (void *)*puVar3;
}



/* RVA 0xf7f7e8 | SelectSaveDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$getTextFromWordInfoKey
   System_String_o* SelectSaveDialogScript__getTextFromWordInfoKey (SelectSaveDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SelectSaveDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c61 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c61 = 1;
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7f838;
LAB_00f7f88c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7f88c;
LAB_00f7f838:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0xe8) == (void *)0x0) goto LAB_00f7f9a8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0xe8),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7f940;
LAB_00f7f984:
        if (pvVar4 == (void *)0x0) {
LAB_00f7f9a8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7f984;
LAB_00f7f940:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7f9a8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7f98c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7f98c:
  return (void *)*puVar3;
}



/* RVA 0xf81558 | SelectSaveDialogScript$$changeSystemLanguage
 * Metadata signature: void SelectSaveDialogScript__changeSystemLanguage (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectSaveDialogScript$$changeSystemLanguage
   void SelectSaveDialogScript__changeSystemLanguage (SelectSaveDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript__changeSystemLanguage(void *__this,void *method)

{
  if (*(void **)((long)__this + 0xe8) == (void *)0x0) {
    native_ec3958();
    return;
  }
  WordDataManager__ChangeSystemLanguage(*(void **)((long)__this + 0xe8),(void *)0x0);
  return;
}



/* RVA 0xf81578 | SelectSaveDialogScript$$.ctor
 * Metadata signature: void SelectSaveDialogScript___ctor (SelectSaveDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectSaveDialogScript$$.ctor
   void SelectSaveDialogScript___ctor (SelectSaveDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectSaveDialogScript___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  
  if ((bRam0000000003161c62 & 1) == 0) {
    native_ec3708(&UnityEngine_CanvasGroup___TypeInfo);
    native_ec3708(&DonGeneral___TypeInfo);
    native_ec3708(&UnityEngine_GameObject___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_UI_Toggle___TypeInfo);
    bRam0000000003161c62 = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_GameObject___TypeInfo,2);
  *(undefined8 *)((long)__this + 0x90) = uVar1;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x98) = pvVar2;
  pvVar2 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar2,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0xa0) = pvVar2;
  uVar1 = native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,2);
  *(undefined8 *)((long)__this + 0xb8) = uVar1;
  uVar1 = native_ec3784(_UnityEngine_CanvasGroup___TypeInfo,3);
  *(undefined8 *)((long)__this + 0xc0) = uVar1;
  uVar1 = native_ec3784(_DonGeneral___TypeInfo,2);
  *(undefined8 *)((long)__this + 200) = uVar1;
  *(undefined8 *)((long)__this + 0xd8) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


