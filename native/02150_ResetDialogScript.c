
/* RVA 0xf7ad04 | ResetDialogScript$$Awake
 * Metadata signature: void ResetDialogScript__Awake (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Awake
   void ResetDialogScript__Awake (ResetDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  undefined8 extraout_x1;
  void *method_00;
  undefined1 auVar2 [16];
  
  ResetDialogScript__Init(__this,method);
  if ((bRam0000000003161c6d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c6d = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    auVar2._8_8_ = extraout_x1;
    auVar2._0_8_ = pvVar1;
    *(void **)((long)__this + 0x78) = pvVar1;
    if ((bRam0000000003161c6c & 1) == 0) {
      auVar2 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      bRam0000000003161c6c = 1;
    }
    pvVar1 = ResetDialogScript__Find(auVar2._0_8_,auVar2._8_8_);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = ResetDialogScript__Init(pvVar1,method_00);
      *(undefined1 *)((long)pvVar1 + 0x60) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf7b31c | ResetDialogScript$$Update
 * Metadata signature: void ResetDialogScript__Update (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$Update
   void ResetDialogScript__Update (ResetDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf7b320 | ResetDialogScript$$Find
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Find (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Find
   ResetDialogScript_o* ResetDialogScript__Find (ResetDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161c3a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<ResetDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3a = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7b398;
LAB_00f7b354:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<ResetDialogScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_00f7b3d4;
LAB_00f7b3a8:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_00f7b420;
      }
      goto LAB_00f7b3d4;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7b354;
LAB_00f7b398:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<ResetDialogScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_00f7b3a8;
LAB_00f7b3d4:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_ResetDialogScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_00f7b420:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf7adb8 | ResetDialogScript$$Init
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Init (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Init
   ResetDialogScript_o* ResetDialogScript__Init (ResetDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  ulong uVar3;
  long *plVar4;
  undefined8 uVar5;
  uint uVar6;
  long lVar7;
  void *pvVar8;
  long *unaff_x21;
  undefined8 *unaff_x22;
  undefined1 auVar9 [12];
  long lStack_78;
  long *plStack_70;
  void *pvStack_68;
  long lStack_60;
  long *plStack_58;
  void *pvStack_50;
  
  if ((bRam0000000003161c3b & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3b = 1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  pvStack_50 = (void *)0x0;
  if (*(long *)((long)__this + 0x68) == 0) goto LAB_00f7b108;
  unaff_x21 = (long *)&UnityEngine_Object_TypeInfo;
  unaff_x22 = (undefined8 *)&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__
  ;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x68),
             _Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
  plStack_58 = plStack_70;
  lStack_60 = lStack_78;
  pvStack_50 = pvStack_68;
  plStack_70 = &lStack_60;
  lStack_78 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_60,
                            _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                           ), pvVar8 = pvStack_50, (uVar3 & 1) != 0) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar8,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_60,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
  if (*(long *)((long)__this + 0x70) == 0) goto LAB_00f7b108;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x70),
             _Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
  plStack_58 = plStack_70;
  lStack_60 = lStack_78;
  pvStack_50 = pvStack_68;
  plStack_70 = &lStack_60;
  lStack_78 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_60,
                            _Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__
                           ), pvVar8 = pvStack_50, (uVar3 & 1) != 0) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    UnityEngine_Object__Destroy(pvVar8,(void *)0x0);
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_60,_Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
  do {
    lVar7 = *(long *)((long)__this + 0x68);
    if (lVar7 == 0) {
LAB_00f7b108:
      native_ec3958();
    }
    else {
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      lVar7 = *(long *)((long)__this + 0x70);
      if (lVar7 == 0) goto LAB_00f7b108;
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      pvVar8 = *(void **)((long)__this + 0x38);
      if (*(int *)(*unaff_x21 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (!bVar2) goto LAB_00f7afb4;
LAB_00f7b018:
        if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f7b108;
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),false,(void *)0x0);
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x21 + 0xe0) != 0) goto LAB_00f7afc4;
LAB_00f7b03c:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7b018;
LAB_00f7afb4:
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x21 + 0xe0) == 0) goto LAB_00f7b03c;
LAB_00f7afc4:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f7b108;
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),false,(void *)0x0);
        pvVar8 = *(void **)((long)__this + 0x40);
        if (*(int *)(*unaff_x21 + 0xe0) == 0) goto LAB_00f7b078;
LAB_00f7afe8:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00f7b090:
          if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_00f7b108;
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x40),false,(void *)0x0);
        }
      }
      else {
        pvVar8 = *(void **)((long)__this + 0x40);
        if (*(int *)(*unaff_x21 + 0xe0) != 0) goto LAB_00f7afe8;
LAB_00f7b078:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7b090;
      }
      lVar7 = *(long *)((long)__this + 0x48);
      if (lVar7 == 0) goto LAB_00f7b108;
      uVar6 = *(uint *)(lVar7 + 0x18);
      if ((int)uVar6 < 1) {
        return __this;
      }
      unaff_x21 = (long *)0x0;
      unaff_x22 = (undefined8 *)(lVar7 + 0x20);
      while ((uint)unaff_x21 < uVar6) {
        if ((void *)unaff_x22[(long)unaff_x21] == (void *)0x0) goto LAB_00f7b108;
        UnityEngine_GameObject__SetActive((void *)unaff_x22[(long)unaff_x21],false,(void *)0x0);
        uVar6 = *(uint *)(lVar7 + 0x18);
        unaff_x21 = (long *)((long)unaff_x21 + 1);
        if ((int)uVar6 <= (int)unaff_x21) {
          return __this;
        }
      }
    }
    auVar9 = native_ec3964();
    uVar5 = auVar9._0_8_;
    if (auVar9._8_4_ != 1) {
      native_b5b4e0(&lStack_78);
      goto LAB_00f7b1a0;
    }
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar7 = *plVar4;
    lStack_78 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x22);
    if (lVar7 != 0) {
      uVar5 = native_f37550(lVar7);
      native_b5b4a0(&lStack_78);
LAB_00f7b1a0:
      __Unwind_Resume(uVar5);
      pvVar8 = (void *)native_95a8();
      return pvVar8;
    }
  } while( true );
}



/* RVA 0xf7b424 | ResetDialogScript$$Show
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Show (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$Show
   ResetDialogScript_o* ResetDialogScript__Show (ResetDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = ResetDialogScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = ResetDialogScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x60) = 1;
  return pvVar1;
}



/* RVA 0xf7b22c | ResetDialogScript$$Hide
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Hide (ResetDialogScript_o* __this, bool animated, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Hide
   ResetDialogScript_o* ResetDialogScript__Hide (ResetDialogScript_o* __this, bool animated, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Hide(void *__this,bool animated,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long *plVar3;
  void *method_00;
  long lVar4;
  undefined1 auVar5 [16];
  
  pvVar1 = (void *)(ulong)animated;
  if ((bRam0000000003161c6c & 1) == 0) {
    auVar5 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    pvVar1 = auVar5._8_8_;
    __this = auVar5._0_8_;
    bRam0000000003161c6c = 1;
  }
  pvVar1 = ResetDialogScript__Find(__this,pvVar1);
  if (pvVar1 != (void *)0x0) {
    pvVar2 = ResetDialogScript__Init(pvVar1,method_00);
    *(undefined1 *)((long)pvVar2 + 0x60) = 0;
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



/* RVA 0xf7b44c | ResetDialogScript$$Message
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Message
   ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o*
   text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,int param_7,void *param_8)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c3c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3c = 1;
  }
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x30);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x50),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x78) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x78),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = ResetDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8);
          if (textObj == (long *)0x0) goto LAB_00f7b648;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7b648;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_UI_Text__set_alignment(textObj,param_7,(void *)0x0);
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x68);
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
LAB_00f7b648:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7b808 | ResetDialogScript$$Message
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Message
   ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o*
   key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,int param_8,void *param_9)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  void *pvVar4;
  long *textObj;
  long lVar5;
  void *pvVar6;
  
  if ((bRam0000000003161c3d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3d = 1;
  }
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x30);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x50),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x78) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x78),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = ResetDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7ba0c;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7ba0c;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_UI_Text__set_alignment(textObj,param_8,(void *)0x0);
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x68);
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
LAB_00f7ba0c:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7bbd4 | ResetDialogScript$$TitleMessage
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$TitleMessage
   ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__TitleMessage
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
  
  if ((bRam0000000003161c3e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3e = 1;
  }
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x38);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x50),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x78) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x78),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = ResetDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8);
          if (textObj == (long *)0x0) goto LAB_00f7bdb4;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7bdb4;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x68);
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
LAB_00f7bdb4:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7bdb8 | ResetDialogScript$$TitleMessage
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$TitleMessage
   ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this,
   System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__TitleMessage
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
  
  if ((bRam0000000003161c3f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c3f = 1;
  }
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x38);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x50),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x78) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x78),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = ResetDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7bfa8;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7bfa8;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x68);
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
LAB_00f7bfa8:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7bfac | ResetDialogScript$$Message
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$Message
   ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o*
   text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)ResetDialogScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,3);
  return pvVar1;
}



/* RVA 0xf7bfc4 | ResetDialogScript$$Message
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$Message
   ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o*
   text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)ResetDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7bfdc | ResetDialogScript$$Message
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$Message
   ResetDialogScript_o* ResetDialogScript__Message (ResetDialogScript_o* __this, System_String_o*
   text, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Message(void *__this,void *text,int textAnchor,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)ResetDialogScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,textAnchor);
  return pvVar1;
}



/* RVA 0xf7bff0 | ResetDialogScript$$TitleMessage
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$TitleMessage
   ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)ResetDialogScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7c004 | ResetDialogScript$$TitleMessage
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ResetDialogScript$$TitleMessage
   ResetDialogScript_o* ResetDialogScript__TitleMessage (ResetDialogScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__TitleMessage(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)ResetDialogScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7c018 | ResetDialogScript$$Image
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Image (ResetDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Image
   ResetDialogScript_o* ResetDialogScript__Image (ResetDialogScript_o* __this,
   UnityEngine_Texture2D_o* texture, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Image(void *__this,void *texture,void *method)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  long *__this_00;
  long lVar6;
  void *pvVar7;
  
  if ((bRam0000000003161c40 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c40 = 1;
  }
  if (*(void **)((long)__this + 0x50) != (void *)0x0) {
    pvVar7 = *(void **)((long)__this + 0x40);
    pvVar5 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x50),(void *)0x0);
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
        pvVar7 = *(void **)((long)__this + 0x68);
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



/* RVA 0xf7c218 | ResetDialogScript$$Button
 * Metadata signature: ResetDialogScript_o* ResetDialogScript__Button (ResetDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$Button
   ResetDialogScript_o* ResetDialogScript__Button (ResetDialogScript_o* __this, int32_t type,
   System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__Button(void *__this,int type,void *text,void *action,void *method)

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
  
  if ((bRam0000000003161c41 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_ResetDialogScript_<>c__DisplayClass27_0_<Button>b__0__);
    native_ec3708(&ResetDialogScript_<>c__DisplayClass27_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161c41 = 1;
  }
  pvVar3 = (void *)native_ec3944(_ResetDialogScript_<>c__DisplayClass27_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(void **)((long)pvVar3 + 0x10) = __this;
    *(void **)((long)pvVar3 + 0x18) = action;
    lVar4 = *(long *)((long)__this + 0x48);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)type) goto LAB_00f7c494;
      if (*(void **)((long)__this + 0x58) != (void *)0x0) {
        pvVar6 = *(void **)(lVar4 + (long)type * 8 + 0x20);
        pvVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x58),(void *)0x0);
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
              if (*(void **)((long)__this + 0x78) != (void *)0x0) {
                bVar2 = WordDataManager__findKey(*(void **)((long)__this + 0x78),text,(void *)0x0);
                if (bVar2) {
                  text = ResetDialogScript__getTextFromWordInfoKey(__this,textObj,text,method_00);
                  if (textObj != (long *)0x0) goto LAB_00f7c3ec;
                }
                else if (textObj != (long *)0x0) {
LAB_00f7c3ec:
                  (**(code **)(*textObj + 0x5e8))(textObj,text,*(undefined8 *)(*textObj + 0x5f0));
                  UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
                  lVar4 = _Method_System_Collections_Generic_List<GameObject>_Add__;
                  pvVar6 = *(void **)((long)__this + 0x70);
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
LAB_00f7c494:
  pvVar3 = (void *)native_ec3964();
  return pvVar3;
}



/* RVA 0xf7b1ac | ResetDialogScript$$setWordData
 * Metadata signature: void ResetDialogScript__setWordData (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$setWordData
   void ResetDialogScript__setWordData (ResetDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161c6d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c6d = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x78) = pvVar1;
  return;
}



/* RVA 0xf7b64c | ResetDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$getTextFromWordInfoKey
   System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c42 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c42 = 1;
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7b698;
LAB_00f7b6ec:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7b6ec;
LAB_00f7b698:
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
      if (*(void **)((long)__this + 0x78) == (void *)0x0) goto LAB_00f7b804;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x78),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7b79c;
LAB_00f7b7e0:
        if (pvVar4 == (void *)0x0) {
LAB_00f7b804:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7b7e0;
LAB_00f7b79c:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7b804;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7b7e8;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7b7e8:
  return (void *)*puVar3;
}



/* RVA 0xf7ba10 | ResetDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$getTextFromWordInfoKey
   System_String_o* ResetDialogScript__getTextFromWordInfoKey (ResetDialogScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * ResetDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c43 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c43 = 1;
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7ba60;
LAB_00f7bab4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7bab4;
LAB_00f7ba60:
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
      if (*(void **)((long)__this + 0x78) == (void *)0x0) goto LAB_00f7bbd0;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x78),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7bb68;
LAB_00f7bbac:
        if (pvVar4 == (void *)0x0) {
LAB_00f7bbd0:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7bbac;
LAB_00f7bb68:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7bbd0;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7bbb4;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7bbb4:
  return (void *)*puVar3;
}



/* RVA 0xf7c4a0 | ResetDialogScript$$.ctor
 * Metadata signature: void ResetDialogScript___ctor (ResetDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ResetDialogScript$$.ctor
   void ResetDialogScript___ctor (ResetDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ResetDialogScript___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161c44 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam0000000003161c44 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x68) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x70) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


