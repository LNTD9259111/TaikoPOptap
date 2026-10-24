
/* RVA 0xf981fc | CheckControllerWindow$$Awake
 * Metadata signature: void CheckControllerWindow__Awake (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Awake
   void CheckControllerWindow__Awake (CheckControllerWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  undefined8 extraout_x1;
  void *method_01;
  undefined1 auVar2 [16];
  
  CheckControllerWindow__setButtonMenus(__this,method);
  CheckControllerWindow__Init(__this,method_00);
  if ((bRam0000000003161d39 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161d39 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    auVar2._8_8_ = extraout_x1;
    auVar2._0_8_ = pvVar1;
    *(void **)((long)__this + 0x68) = pvVar1;
    if ((bRam0000000003161d38 & 1) == 0) {
      auVar2 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      bRam0000000003161d38 = 1;
    }
    pvVar1 = CheckControllerWindow__Find(auVar2._0_8_,auVar2._8_8_);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = CheckControllerWindow__Init(pvVar1,method_01);
      *(undefined1 *)((long)pvVar1 + 0x40) = 0;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xf989d8 | CheckControllerWindow$$Update
 * Metadata signature: void CheckControllerWindow__Update (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$Update
   void CheckControllerWindow__Update (CheckControllerWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf989e0 | CheckControllerWindow$$Find
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Find (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Find
   CheckControllerWindow_o* CheckControllerWindow__Find (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161d05 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<CheckControllerWindow>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d05 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f98a58;
LAB_00f98a14:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<CheckControllerWindow>__);
    if (pvVar1 == (void *)0x0) goto LAB_00f98a94;
LAB_00f98a68:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_00f98ae0;
      }
      goto LAB_00f98a94;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f98a14;
LAB_00f98a58:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<CheckControllerWindow>__);
    if (pvVar1 != (void *)0x0) goto LAB_00f98a68;
LAB_00f98a94:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_2882_Controller_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_CheckControllerWindow_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_00f98ae0:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf9855c | CheckControllerWindow$$Init
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Init (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Init
   CheckControllerWindow_o* CheckControllerWindow__Init (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Init(void *__this,void *method)

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
  
  if ((bRam0000000003161d06 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d06 = 1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  pvStack_50 = (void *)0x0;
  if (*(long *)((long)__this + 0x50) == 0) goto LAB_00f987ec;
  unaff_x21 = (long *)&UnityEngine_Object_TypeInfo;
  unaff_x22 = (undefined8 *)&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__
  ;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x50),
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
  if (*(long *)((long)__this + 0x58) == 0) goto LAB_00f987ec;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_78,*(long *)((long)__this + 0x58),
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
    lVar7 = *(long *)((long)__this + 0x50);
    if (lVar7 == 0) {
LAB_00f987ec:
      native_ec3958();
    }
    else {
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      lVar7 = *(long *)((long)__this + 0x58);
      if (lVar7 == 0) goto LAB_00f987ec;
      iVar1 = *(int *)(lVar7 + 0x18);
      *(undefined4 *)(lVar7 + 0x18) = 0;
      *(int *)(lVar7 + 0x1c) = *(int *)(lVar7 + 0x1c) + 1;
      if (0 < iVar1) {
        System_Array__Clear(*(void **)(lVar7 + 0x10),0,iVar1,(void *)0x0);
      }
      pvVar8 = *(void **)((long)__this + 0x28);
      if (*(int *)(*unaff_x21 + 0xe0) == 0) {
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f98774;
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00f98774:
          if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_00f987ec;
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x28),false,(void *)0x0);
        }
      }
      lVar7 = *(long *)((long)__this + 0x30);
      if (lVar7 == 0) goto LAB_00f987ec;
      uVar6 = *(uint *)(lVar7 + 0x18);
      if ((int)uVar6 < 1) {
        return __this;
      }
      unaff_x21 = (long *)0x0;
      unaff_x22 = (undefined8 *)(lVar7 + 0x20);
      while ((uint)unaff_x21 < uVar6) {
        if ((void *)unaff_x22[(long)unaff_x21] == (void *)0x0) goto LAB_00f987ec;
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
      native_b5c014(&lStack_78);
      goto LAB_00f98884;
    }
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar7 = *plVar4;
    lStack_78 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x22);
    if (lVar7 != 0) {
      uVar5 = native_f37550(lVar7);
      native_b5bfd4(&lStack_78);
LAB_00f98884:
      __Unwind_Resume(uVar5);
      pvVar8 = (void *)native_95a8();
      return pvVar8;
    }
  } while( true );
}



/* RVA 0xf98ae8 | CheckControllerWindow$$Show
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Show (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$Show
   CheckControllerWindow_o* CheckControllerWindow__Show (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = CheckControllerWindow__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = CheckControllerWindow__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x40) = 1;
  return pvVar1;
}



/* RVA 0xf98910 | CheckControllerWindow$$Hide
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Hide (CheckControllerWindow_o* __this, bool animated, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Hide
   CheckControllerWindow_o* CheckControllerWindow__Hide (CheckControllerWindow_o* __this, bool
   animated, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Hide(void *__this,bool animated,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *method_00;
  long lVar3;
  undefined1 auVar4 [16];
  
  pvVar1 = (void *)(ulong)animated;
  if ((bRam0000000003161d38 & 1) == 0) {
    auVar4 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    pvVar1 = auVar4._8_8_;
    __this = auVar4._0_8_;
    bRam0000000003161d38 = 1;
  }
  pvVar1 = CheckControllerWindow__Find(__this,pvVar1);
  if (pvVar1 != (void *)0x0) {
    pvVar2 = CheckControllerWindow__Init(pvVar1,method_00);
    *(undefined1 *)((long)pvVar2 + 0x40) = 0;
    if (animated) {
      return pvVar1;
    }
    if (*(void **)((long)pvVar1 + 0x20) != (void *)0x0) {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)pvVar1 + 0x20),
                          _Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
      if (cRam0000000002edd1e1 == '\0') {
        native_ec3708(&UnityEngine_Vector3_TypeInfo);
        cRam0000000002edd1e1 = '\x01';
      }
      if (pvVar2 != (void *)0x0) {
        lVar3 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
        UnityEngine_Transform__set_localScale
                  (*(undefined4 *)(lVar3 + 0xc),*(undefined4 *)(lVar3 + 0x10),
                   *(undefined4 *)(lVar3 + 0x14),pvVar2,0);
        return pvVar1;
      }
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0xf98b10 | CheckControllerWindow$$Message
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Message
   CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this,
   System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Message
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
  
  if ((bRam0000000003161d07 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&
                  StringLiteral_14552_コントローラがないと_楽しくあそべないドン_
                 );
    bRam0000000003161d07 = 1;
  }
  if (*(void **)((long)param_5 + 0x38) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x28);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x38),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x68) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x68),param_6,(void *)0x0);
        if (bVar3) {
          pvVar6 = CheckControllerWindow__getTextFromWordInfoKey(param_5,textObj,param_6,param_8);
          if (textObj == (long *)0x0) goto LAB_00f98d20;
        }
        else {
          if (textObj == (long *)0x0) goto LAB_00f98d20;
          pvVar6 = 
          _StringLiteral_14552_コントローラがないと_楽しくあそべないドン_;
        }
        (**(code **)(*textObj + 0x5e8))(textObj,pvVar6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_UI_Text__set_alignment(textObj,param_7,(void *)0x0);
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x50);
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
LAB_00f98d20:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf98ee0 | CheckControllerWindow$$Message
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Message
   CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this,
   System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Message
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
  
  if ((bRam0000000003161d08 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d08 = 1;
  }
  if (*(void **)((long)param_5 + 0x38) != (void *)0x0) {
    pvVar6 = *(void **)((long)param_5 + 0x28);
    pvVar4 = UnityEngine_GameObject__get_transform(*(void **)((long)param_5 + 0x38),(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = UnityEngine_Object__Instantiate<object>
                       (pvVar6,pvVar4,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    if (pvVar4 != (void *)0x0) {
      textObj = UnityEngine_GameObject__GetComponent<object>
                          (pvVar4,_Method_UnityEngine_GameObject_GetComponent<Text>__);
      if (*(void **)((long)param_5 + 0x68) != (void *)0x0) {
        bVar3 = WordDataManager__findKey(*(void **)((long)param_5 + 0x68),param_6,(void *)0x0);
        if (bVar3) {
          param_6 = CheckControllerWindow__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f990e4;
        }
        else if (textObj == (long *)0x0) goto LAB_00f990e4;
        (**(code **)(*textObj + 0x5e8))(textObj,param_6,*(undefined8 *)(*textObj + 0x5f0));
        (**(code **)(*textObj + 0x2a8))
                  (param_1,param_2,param_3,param_4,textObj,*(undefined8 *)(*textObj + 0x2b0));
        UnityEngine_UI_Text__set_alignment(textObj,param_8,(void *)0x0);
        UnityEngine_GameObject__SetActive(pvVar4,true,(void *)0x0);
        lVar2 = _Method_System_Collections_Generic_List<GameObject>_Add__;
        pvVar6 = *(void **)((long)param_5 + 0x50);
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
LAB_00f990e4:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf992ac | CheckControllerWindow$$Message
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$Message
   CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)CheckControllerWindow__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,3);
  return pvVar1;
}



/* RVA 0xf992c4 | CheckControllerWindow$$Message
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$Message
   CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)CheckControllerWindow__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf992dc | CheckControllerWindow$$Message
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$Message
   CheckControllerWindow_o* CheckControllerWindow__Message (CheckControllerWindow_o* __this,
   System_String_o* text, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Message(void *__this,void *text,int textAnchor,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)CheckControllerWindow__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,textAnchor);
  return pvVar1;
}



/* RVA 0xf992f0 | CheckControllerWindow$$Button
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Button (CheckControllerWindow_o* __this, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Button
   CheckControllerWindow_o* CheckControllerWindow__Button (CheckControllerWindow_o* __this,
   System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Button(void *__this,void *text,void *action,void *method)

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
  
  if ((bRam0000000003161d09 & 1) == 0) {
    native_ec3708(&Method_CheckControllerWindow_<Button>b__20_0__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161d09 = 1;
  }
  *(void **)((long)__this + 0x60) = action;
  lVar4 = *(long *)((long)__this + 0x30);
  if (lVar4 != 0) {
    if (*(int *)(lVar4 + 0x18) == 0) goto LAB_00f99534;
    if (*(void **)((long)__this + 0x38) != (void *)0x0) {
      pvVar6 = *(void **)(lVar4 + 0x20);
      pvVar3 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x38),(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar3 = UnityEngine_Object__Instantiate<object>
                         (pvVar6,pvVar3,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      if (pvVar3 != (void *)0x0) {
        pvVar6 = UnityEngine_GameObject__GetComponentInChildren<object>
                           (pvVar3,_Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
        textObj = UnityEngine_GameObject__GetComponentInChildren<object>
                            (pvVar3,_Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
        if (pvVar6 != (void *)0x0) {
          __this_00 = *(void **)((long)pvVar6 + 0x100);
          pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          method_00 = (void *)0x0;
          UnityEngine_Events_UnityAction___ctor();
          if (__this_00 != (void *)0x0) {
            UnityEngine_Events_UnityEvent__AddListener(__this_00,pvVar6,(void *)0x0);
            if (*(void **)((long)__this + 0x68) != (void *)0x0) {
              bVar2 = WordDataManager__findKey(*(void **)((long)__this + 0x68),text,(void *)0x0);
              if (bVar2) {
                text = CheckControllerWindow__getTextFromWordInfoKey(__this,textObj,text,method_00);
                if (textObj != (long *)0x0) goto LAB_00f9948c;
              }
              else if (textObj != (long *)0x0) {
LAB_00f9948c:
                (**(code **)(*textObj + 0x5e8))(textObj,text,*(undefined8 *)(*textObj + 0x5f0));
                UnityEngine_GameObject__SetActive(pvVar3,true,(void *)0x0);
                lVar4 = _Method_System_Collections_Generic_List<GameObject>_Add__;
                pvVar6 = *(void **)((long)__this + 0x58);
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
  native_ec3958();
LAB_00f99534:
  pvVar3 = (void *)native_ec3964();
  return pvVar3;
}



/* RVA 0xf99538 | CheckControllerWindow$$Check
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__Check (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$Check
   CheckControllerWindow_o* CheckControllerWindow__Check (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__Check(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d12 & 1) == 0) {
    native_ec3708(&CheckControllerWindow_<checkLoop>d__36_TypeInfo);
    bRam0000000003161d12 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_CheckControllerWindow_<checkLoop>d__36_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  UnityEngine_MonoBehaviour__StartCoroutine(__this,__this_00,(void *)0x0);
  return __this;
}



/* RVA 0xf99620 | CheckControllerWindow$$playAnimInit
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__playAnimInit (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$playAnimInit
   CheckControllerWindow_o* CheckControllerWindow__playAnimInit (CheckControllerWindow_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__playAnimInit(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161d0a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d0a = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return __this;
  }
  if (*(void **)((long)__this + 0x48) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),0,1.0,0.0,0.0,(void *)0x0);
  return __this;
}



/* RVA 0xf996f4 | CheckControllerWindow$$playAnimIn
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__playAnimIn (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$playAnimIn
   CheckControllerWindow_o* CheckControllerWindow__playAnimIn (CheckControllerWindow_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__playAnimIn(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161d0b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d0b = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return __this;
  }
  if (*(void **)((long)__this + 0x48) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),1,1.0,0.0,0.0,(void *)0x0);
  return __this;
}



/* RVA 0xf997c8 | CheckControllerWindow$$playAnimeIn
 * Metadata signature: void CheckControllerWindow__playAnimeIn (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$playAnimeIn
   void CheckControllerWindow__playAnimeIn (CheckControllerWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__playAnimeIn(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161d0c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d0c = 1;
    x = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x48) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0xf99890 | CheckControllerWindow$$playAnimOut
 * Metadata signature: CheckControllerWindow_o* CheckControllerWindow__playAnimOut (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$playAnimOut
   CheckControllerWindow_o* CheckControllerWindow__playAnimOut (CheckControllerWindow_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__playAnimOut(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161d0d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d0d = 1;
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x48);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return __this;
  }
  if (*(void **)((long)__this + 0x48) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x48),2,1.0,0.0,0.0,(void *)0x0);
  return __this;
}



/* RVA 0xf98890 | CheckControllerWindow$$setWordData
 * Metadata signature: void CheckControllerWindow__setWordData (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$setWordData
   void CheckControllerWindow__setWordData (CheckControllerWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d39 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161d39 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x68) = pvVar1;
  return;
}



/* RVA 0xf98d24 | CheckControllerWindow$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$getTextFromWordInfoKey
   System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161d0e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161d0e = 1;
    pvVar4 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f98d70;
LAB_00f98dc4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f98dc4;
LAB_00f98d70:
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
      if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_00f98edc;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x68),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f98e74;
LAB_00f98eb8:
        if (pvVar4 == (void *)0x0) {
LAB_00f98edc:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f98eb8;
LAB_00f98e74:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f98edc;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f98ec0;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f98ec0:
  return (void *)*puVar3;
}



/* RVA 0xf990e8 | CheckControllerWindow$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$getTextFromWordInfoKey
   System_String_o* CheckControllerWindow__getTextFromWordInfoKey (CheckControllerWindow_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161d0f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161d0f = 1;
    pvVar4 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f99138;
LAB_00f9918c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f9918c;
LAB_00f99138:
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
      if (*(void **)((long)__this + 0x68) == (void *)0x0) goto LAB_00f992a8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x68),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f99240;
LAB_00f99284:
        if (pvVar4 == (void *)0x0) {
LAB_00f992a8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f99284;
LAB_00f99240:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f992a8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f9928c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f9928c:
  return (void *)*puVar3;
}



/* RVA 0xf99964 | CheckControllerWindow$$UiNaviOk
 * Metadata signature: void CheckControllerWindow__UiNaviOk (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$UiNaviOk
   void CheckControllerWindow__UiNaviOk (CheckControllerWindow_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 extraout_x1;
  void *method_00;
  long lVar3;
  undefined1 auVar4 [16];
  
  if ((bRam0000000003161d3a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9288_button_ok);
    bRam0000000003161d3a = 1;
  }
  if (obj == (void *)0x0) goto LAB_00f99ab0;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f99a14;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_00f99a14:
      if ((pvVar2 == (void *)0x0) || (*(void **)((long)pvVar2 + 0x100) == (void *)0x0))
      goto LAB_00f99ab0;
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
    }
  }
  pvVar2 = UnityEngine_Object__get_name(obj,(void *)0x0);
  bVar1 = System_String__op_Equality(pvVar2,_StringLiteral_9288_button_ok,(void *)0x0);
  auVar4._1_7_ = 0;
  auVar4[0] = bVar1;
  auVar4._8_8_ = extraout_x1;
  if (!bVar1) {
    return;
  }
  if ((bRam0000000003161d38 & 1) == 0) {
    auVar4 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    bRam0000000003161d38 = 1;
  }
  pvVar2 = CheckControllerWindow__Find(auVar4._0_8_,auVar4._8_8_);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = CheckControllerWindow__Init(pvVar2,method_00);
    *(undefined1 *)((long)pvVar2 + 0x40) = 0;
    lVar3 = *(long *)((long)__this + 0x60);
    if (lVar3 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00f99a9c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar3 + 0x18))(*(undefined8 *)(lVar3 + 0x40),*(undefined8 *)(lVar3 + 0x28));
      return;
    }
  }
LAB_00f99ab0:
  native_ec3958();
  return;
}



/* RVA 0xf99ab4 | CheckControllerWindow$$UiNaviSelect
 * Metadata signature: void CheckControllerWindow__UiNaviSelect (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$UiNaviSelect
   void CheckControllerWindow__UiNaviSelect (CheckControllerWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__UiNaviSelect(void *__this,void *obj,void *method)

{
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  return;
}



/* RVA 0xf99ac8 | CheckControllerWindow$$UiNaviUnselect
 * Metadata signature: void CheckControllerWindow__UiNaviUnselect (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$UiNaviUnselect
   void CheckControllerWindow__UiNaviUnselect (CheckControllerWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__UiNaviUnselect(void *__this,void *obj,void *method)

{
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0xf99adc | CheckControllerWindow$$UiNaviPointerDown
 * Metadata signature: void CheckControllerWindow__UiNaviPointerDown (CheckControllerWindow_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$UiNaviPointerDown
   void CheckControllerWindow__UiNaviPointerDown (CheckControllerWindow_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  uint uVar5;
  long lVar6;
  
  if ((bRam0000000003161d10 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d10 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x70);
  if (lVar4 != 0) {
    lVar6 = 4;
    do {
      uVar5 = (int)lVar6 - 4;
      if ((int)*(uint *)(lVar4 + 0x18) <= (int)uVar5) {
        return;
      }
      if (*(uint *)(lVar4 + 0x18) <= uVar5) {
LAB_00f99be8:
        native_ec3964();
        return;
      }
      pvVar2 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar2 == (void *)0x0) break;
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<UiNavi>__);
      lVar4 = *(long *)((long)__this + 0x70);
      if (lVar4 == 0) break;
      if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_00f99be8;
      pvVar3 = *(void **)(lVar4 + lVar6 * 8);
      if (pvVar3 == (void *)0x0) break;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
      if (pvVar2 == (void *)0x0) break;
      *(bool *)((long)pvVar2 + 0x49) = bVar1;
      lVar4 = *(long *)((long)__this + 0x70);
      lVar6 = lVar6 + 1;
    } while (lVar4 != 0);
    native_ec3958();
  }
  return;
}



/* RVA 0xf982b8 | CheckControllerWindow$$setButtonMenus
 * Metadata signature: void CheckControllerWindow__setButtonMenus (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$setButtonMenus
   void CheckControllerWindow__setButtonMenus (CheckControllerWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__setButtonMenus(void *__this,void *method)

{
  bool bVar1;
  long *__this_00;
  void *pvVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  long extraout_x8;
  long *unaff_x22;
  undefined8 *unaff_x23;
  long lVar6;
  uint uVar7;
  
  if ((bRam0000000003161d11 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_Transform___TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&StringLiteral_9288_button_ok);
    bRam0000000003161d11 = 1;
  }
  __this_00 = (long *)native_ec3784(_UnityEngine_Transform___TypeInfo,1);
  *(long **)((long)__this + 0x70) = __this_00;
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_9288_button_ok,(void *)0x0),
     __this_00 != (long *)0x0)) {
    if ((pvVar2 != (void *)0x0) &&
       (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*__this_00 + 0x40)), plVar4 = __this_00,
       lVar3 == 0)) goto LAB_00f98528;
    if ((int)__this_00[3] == 0) goto LAB_00f98524;
    __this_00[4] = (long)pvVar2;
    if (*(long *)((long)__this + 0x70) != 0) {
      plVar4 = (long *)native_ec3784(_UiNavi___TypeInfo,
                                     *(undefined4 *)(*(long *)((long)__this + 0x70) + 0x18));
      lVar3 = *(long *)((long)__this + 0x70);
      if (lVar3 != 0) {
        if (plVar4 == (long *)0x0) goto LAB_00f98534;
        unaff_x23 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
        unaff_x22 = (long *)&UnityEngine_Object_TypeInfo;
        lVar6 = 4;
        do {
          uVar7 = (int)lVar6 - 4;
          __this_00 = plVar4;
          if ((int)*(uint *)(lVar3 + 0x18) <= (int)uVar7) goto LAB_00f9843c;
          if (*(uint *)(lVar3 + 0x18) <= uVar7) goto LAB_00f98524;
          pvVar2 = *(void **)(lVar3 + lVar6 * 8);
          if (pvVar2 == (void *)0x0) break;
          pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
          pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
          if ((pvVar2 != (void *)0x0) &&
             (lVar3 = native_ec3824(pvVar2,*(undefined8 *)(*plVar4 + 0x40)), lVar3 == 0))
          goto LAB_00f98528;
          if (*(uint *)(plVar4 + 3) <= uVar7) goto LAB_00f98524;
          plVar4[lVar6] = (long)pvVar2;
          lVar3 = *(long *)((long)__this + 0x70);
          lVar6 = lVar6 + 1;
        } while (lVar3 != 0);
      }
    }
  }
LAB_00f98438:
  do {
    native_ec3958();
LAB_00f9843c:
    if ((int)__this_00[3] == 0) {
LAB_00f98524:
      native_ec3964();
      plVar4 = __this_00;
LAB_00f98528:
      uVar5 = native_ec3984();
      native_ec380c(uVar5,0);
      lVar3 = extraout_x8;
LAB_00f98534:
      __this_00 = plVar4;
      if ((0 < *(int *)(lVar3 + 0x18)) && (*(void **)(lVar3 + 0x20) != (void *)0x0)) {
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x20),(void *)0x0);
        UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
        native_ec3958();
        return;
      }
      goto LAB_00f98438;
    }
    pvVar2 = (void *)__this_00[4];
    __this_00 = (long *)native_ec3944(*unaff_x23);
    UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,(void *)0x0,pvVar2,(void *)0x0);
    lVar3 = *(long *)((long)__this + 0x70);
    if (lVar3 != 0) {
      if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f98524;
      pvVar2 = *(void **)(lVar3 + 0x20);
      if (*(int *)(*unaff_x22 + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
        return;
      }
      lVar3 = *(long *)((long)__this + 0x70);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) == 0) goto LAB_00f98524;
        if (*(void **)(lVar3 + 0x20) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__get_gameObject(*(void **)(lVar3 + 0x20),(void *)0x0);
          UiNavi__InitUiObject(pvVar2,__this,true,false,false,__this_00,2,(void *)0x0);
          return;
        }
      }
    }
  } while( true );
}



/* RVA 0xf995b4 | CheckControllerWindow$$checkLoop
 * Metadata signature: System_Collections_IEnumerator_o* CheckControllerWindow__checkLoop (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$checkLoop
   System_Collections_IEnumerator_o* CheckControllerWindow__checkLoop (CheckControllerWindow_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CheckControllerWindow__checkLoop(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d12 & 1) == 0) {
    native_ec3708(&CheckControllerWindow_<checkLoop>d__36_TypeInfo);
    bRam0000000003161d12 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_CheckControllerWindow_<checkLoop>d__36_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0xf99c18 | CheckControllerWindow$$controllerConnected
 * Metadata signature: void CheckControllerWindow__controllerConnected (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$controllerConnected
   void CheckControllerWindow__controllerConnected (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__controllerConnected(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 extraout_x1;
  void *method_00;
  long lVar3;
  long lVar4;
  ulong uVar5;
  undefined1 auVar6 [16];
  
  if ((bRam0000000003161d3b & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&StringLiteral_5884_Remote);
    bRam0000000003161d3b = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    lVar4 = 0;
    uVar5 = 0;
    while (*(long *)((long)pvVar2 + 0x140) != 0) {
      if ((long)*(int *)(*(long *)((long)pvVar2 + 0x140) + 0x18) <= (long)uVar5) {
        return;
      }
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if ((pvVar2 == (void *)0x0) || (lVar3 = *(long *)((long)pvVar2 + 0x140), lVar3 == 0)) break;
      if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00f99d80;
      if (*(char *)(lVar3 + lVar4 + 0x20) != '\0') {
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if ((pvVar2 == (void *)0x0) || (lVar3 = *(long *)((long)pvVar2 + 0x140), lVar3 == 0)) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_00f99d80;
        bVar1 = System_String__op_Inequality
                          (*(void **)(lVar3 + lVar4 + 0x38),_StringLiteral_5884_Remote,(void *)0x0);
        if (bVar1) {
          auVar6._8_8_ = extraout_x1;
          auVar6._0_8_ = (undefined1 *)((long)&MACH_HEADER.magic + 1);
          if ((bRam0000000003161d38 & 1) == 0) {
            auVar6 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
            bRam0000000003161d38 = 1;
          }
          pvVar2 = CheckControllerWindow__Find(auVar6._0_8_,auVar6._8_8_);
          if (pvVar2 != (void *)0x0) {
            pvVar2 = CheckControllerWindow__Init(pvVar2,method_00);
            *(undefined1 *)((long)pvVar2 + 0x40) = 0;
            lVar4 = *(long *)((long)__this + 0x60);
            if (lVar4 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00f99d64. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(lVar4 + 0x18))
                        (*(undefined8 *)(lVar4 + 0x40),*(undefined8 *)(lVar4 + 0x28));
              return;
            }
          }
          break;
        }
      }
      uVar5 = uVar5 + 1;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      lVar4 = lVar4 + 0x28;
      if (pvVar2 == (void *)0x0) break;
    }
  }
  native_ec3958();
LAB_00f99d80:
  native_ec3964();
  return;
}



/* RVA 0xf98ae4 | CheckControllerWindow$$remoteTouchEnabled
 * Metadata signature: void CheckControllerWindow__remoteTouchEnabled (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$remoteTouchEnabled
   void CheckControllerWindow__remoteTouchEnabled (CheckControllerWindow_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__remoteTouchEnabled(void *__this,void *method)

{
  return;
}



/* RVA 0xf989dc | CheckControllerWindow$$touchResponse
 * Metadata signature: void CheckControllerWindow__touchResponse (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$touchResponse
   void CheckControllerWindow__touchResponse (CheckControllerWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__touchResponse(void *__this,void *method)

{
  return;
}



/* RVA 0xf99d84 | CheckControllerWindow$$.ctor
 * Metadata signature: void CheckControllerWindow___ctor (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CheckControllerWindow$$.ctor
   void CheckControllerWindow___ctor (CheckControllerWindow_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161d13 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam0000000003161d13 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x50) = pvVar1;
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<GameObject>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<GameObject>__ctor__);
  *(void **)((long)__this + 0x58) = pvVar1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0xf99e1c | CheckControllerWindow$$<Button>b__20_0
 * Metadata signature: void CheckControllerWindow___Button_b__20_0 (CheckControllerWindow_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CheckControllerWindow$$<Button>b__20_0
   void CheckControllerWindow___Button_b__20_0 (CheckControllerWindow_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CheckControllerWindow__<Button>b__20_0(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  long lVar2;
  undefined1 auVar3 [16];
  
  auVar3._8_8_ = method;
  auVar3._0_8_ = __this;
  if ((bRam0000000003161d38 & 1) == 0) {
    auVar3 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    bRam0000000003161d38 = 1;
  }
  pvVar1 = CheckControllerWindow__Find(auVar3._0_8_,auVar3._8_8_);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = CheckControllerWindow__Init(pvVar1,method_00);
    *(undefined1 *)((long)pvVar1 + 0x40) = 0;
    lVar2 = *(long *)((long)__this + 0x60);
    if (lVar2 != 0) {
                    /* WARNING: Could not recover jumptable at 0x00f99e78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(lVar2 + 0x18))(*(undefined8 *)(lVar2 + 0x40),*(undefined8 *)(lVar2 + 0x28));
      return;
    }
  }
  native_ec3958();
  return;
}


