
/* RVA 0xf7c5a4 | SaveDataDelDialogScript$$Awake
 * Metadata signature: void SaveDataDelDialogScript__Awake (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Awake
   void SaveDataDelDialogScript__Awake (SaveDataDelDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDelDialogScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  
  SaveDataDelDialogScript__Init(__this,method);
  if ((bRam0000000003161c4c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c4c = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x78) = pvVar1;
  SaveDataDelDialogScript__Hide(pvVar1,true,in_x2);
  return;
}



/* RVA 0xf7cc2c | SaveDataDelDialogScript$$Update
 * Metadata signature: void SaveDataDelDialogScript__Update (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$Update
   void SaveDataDelDialogScript__Update (SaveDataDelDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDelDialogScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xf7cc30 | SaveDataDelDialogScript$$Find
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Find (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Find
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Find (SaveDataDelDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Find(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161c6e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6e = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar2 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
  }
  else {
    pvVar2 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
  }
  if (pvVar2 == (void *)0x0) {
    native_ec3958();
  }
  else if (*(int *)((long)pvVar2 + 0x18) != 0) {
    return *(void **)((long)pvVar2 + 0x20);
  }
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0xf7c62c | SaveDataDelDialogScript$$Init
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Init (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Init
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Init (SaveDataDelDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Init(void *__this,void *method)

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
  
  if ((bRam0000000003161c45 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<GameObject>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_GetEnumerator__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c45 = 1;
  }
  lStack_60 = 0;
  plStack_58 = (long *)0x0;
  pvStack_50 = (void *)0x0;
  if (*(long *)((long)__this + 0x68) == 0) goto LAB_00f7c97c;
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
  if (*(long *)((long)__this + 0x70) == 0) goto LAB_00f7c97c;
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
LAB_00f7c97c:
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
      if (lVar7 == 0) goto LAB_00f7c97c;
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
        if (!bVar2) goto LAB_00f7c828;
LAB_00f7c88c:
        if (*(void **)((long)__this + 0x38) == (void *)0x0) goto LAB_00f7c97c;
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x38),false,(void *)0x0);
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x21 + 0xe0) != 0) goto LAB_00f7c838;
LAB_00f7c8b0:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      }
      else {
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7c88c;
LAB_00f7c828:
        pvVar8 = *(void **)((long)__this + 0x30);
        if (*(int *)(*unaff_x21 + 0xe0) == 0) goto LAB_00f7c8b0;
LAB_00f7c838:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
      }
      if (bVar2) {
        if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_00f7c97c;
        UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x30),false,(void *)0x0);
        pvVar8 = *(void **)((long)__this + 0x40);
        if (*(int *)(*unaff_x21 + 0xe0) == 0) goto LAB_00f7c8ec;
LAB_00f7c85c:
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) {
LAB_00f7c904:
          if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_00f7c97c;
          UnityEngine_GameObject__SetActive(*(void **)((long)__this + 0x40),false,(void *)0x0);
        }
      }
      else {
        pvVar8 = *(void **)((long)__this + 0x40);
        if (*(int *)(*unaff_x21 + 0xe0) != 0) goto LAB_00f7c85c;
LAB_00f7c8ec:
        native_ec3820();
        bVar2 = UnityEngine_Object__op_Inequality(pvVar8,(void *)0x0,(void *)0x0);
        if (bVar2) goto LAB_00f7c904;
      }
      lVar7 = *(long *)((long)__this + 0x48);
      if (lVar7 == 0) goto LAB_00f7c97c;
      uVar6 = *(uint *)(lVar7 + 0x18);
      if ((int)uVar6 < 1) {
        return __this;
      }
      unaff_x21 = (long *)0x0;
      unaff_x22 = (undefined8 *)(lVar7 + 0x20);
      while ((uint)unaff_x21 < uVar6) {
        if ((void *)unaff_x22[(long)unaff_x21] == (void *)0x0) goto LAB_00f7c97c;
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
      native_b5b560(&lStack_78);
      goto LAB_00f7ca14;
    }
    plVar4 = (long *)___cxa_begin_catch(uVar5);
    lVar7 = *plVar4;
    lStack_78 = lVar7;
    ___cxa_end_catch();
    System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_60,*unaff_x22);
    if (lVar7 != 0) {
      uVar5 = native_f37550(lVar7);
      native_b5b520(&lStack_78);
LAB_00f7ca14:
      __Unwind_Resume(uVar5);
      pvVar8 = (void *)native_95a8();
      return pvVar8;
    }
  } while( true );
}



/* RVA 0xf7ccd4 | SaveDataDelDialogScript$$Show
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Show (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Show
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Show (SaveDataDelDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Show(void *__this,void *method)

{
  void *method_00;
  void *pvVar1;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  
  if ((bRam0000000003161c6e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6e = 1;
    method = extraout_x1_00;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7cd4c;
LAB_00f7cd08:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    method_00 = extraout_x1;
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7cd08;
LAB_00f7cd4c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    method_00 = extraout_x1_01;
  }
  if (pvVar1 != (void *)0x0) {
    if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_00f7cd88;
    if (*(void **)((long)pvVar1 + 0x20) != (void *)0x0) {
      pvVar1 = SaveDataDelDialogScript__Init(*(void **)((long)pvVar1 + 0x20),method_00);
      *(undefined1 *)((long)pvVar1 + 0x60) = 1;
      return pvVar1;
    }
  }
  native_ec3958();
LAB_00f7cd88:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf7caa0 | SaveDataDelDialogScript$$Hide
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Hide (SaveDataDelDialogScript_o* __this, bool animated, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Hide
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Hide (SaveDataDelDialogScript_o* __this, bool
   animated, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Hide(void *__this,bool animated,void *method)

{
  void *pvVar1;
  long *plVar2;
  void *pvVar3;
  void *extraout_x1;
  void *extraout_x1_00;
  long lVar4;
  
  if ((bRam0000000003161c6f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
    bRam0000000003161c6f = 1;
    if ((bRam0000000003161c6e & 1) != 0) goto LAB_00f7cad4;
LAB_00f7cb20:
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6e = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7cae8;
LAB_00f7cb54:
    native_ec3820();
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    pvVar3 = extraout_x1_00;
  }
  else {
    if ((bRam0000000003161c6e & 1) == 0) goto LAB_00f7cb20;
LAB_00f7cad4:
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7cb54;
LAB_00f7cae8:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SaveDataDelDialogScript>__);
    pvVar3 = extraout_x1;
  }
  if (pvVar1 != (void *)0x0) {
    if (*(int *)((long)pvVar1 + 0x18) == 0) goto LAB_00f7cc28;
    pvVar1 = *(void **)((long)pvVar1 + 0x20);
    if (pvVar1 != (void *)0x0) {
      SaveDataDelDialogScript__Init(pvVar1,pvVar3);
      *(undefined1 *)((long)pvVar1 + 0x60) = 0;
      if (animated) {
        return pvVar1;
      }
      plVar2 = *(long **)((long)pvVar1 + 0x20);
      if (plVar2 != (long *)0x0) {
        (**(code **)(*plVar2 + 0x2a8))(0,0,0,0,plVar2,*(undefined8 *)(*plVar2 + 0x2b0));
        if (*(void **)((long)pvVar1 + 0x28) != (void *)0x0) {
          pvVar3 = UnityEngine_GameObject__GetComponent<object>
                             (*(void **)((long)pvVar1 + 0x28),
                              _Method_UnityEngine_GameObject_GetComponent<RectTransform>__);
          if (cRam0000000002edd1e1 == '\0') {
            native_ec3708(&UnityEngine_Vector3_TypeInfo);
            cRam0000000002edd1e1 = '\x01';
          }
          if (pvVar3 != (void *)0x0) {
            lVar4 = *(long *)(_UnityEngine_Vector3_TypeInfo + 0xb8);
            UnityEngine_Transform__set_localScale
                      (*(undefined4 *)(lVar4 + 0xc),*(undefined4 *)(lVar4 + 0x10),
                       *(undefined4 *)(lVar4 + 0x14),pvVar3,0);
            return pvVar1;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_00f7cc28:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf7cd8c | SaveDataDelDialogScript$$Message
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Message
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Message
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
  
  if ((bRam0000000003161c46 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c46 = 1;
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
          param_6 = SaveDataDelDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8)
          ;
          if (textObj == (long *)0x0) goto LAB_00f7cf88;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7cf88;
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
LAB_00f7cf88:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7d148 | SaveDataDelDialogScript$$Message
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Message
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this,
   System_String_o* key, UnityEngine_Color_o color, System_String_array* str, int32_t textAnchor,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Message
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
  
  if ((bRam0000000003161c47 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c47 = 1;
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
          param_6 = SaveDataDelDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7d34c;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7d34c;
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
LAB_00f7d34c:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7d514 | SaveDataDelDialogScript$$TitleMessage
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$TitleMessage
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o*
   __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__TitleMessage
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
  
  if ((bRam0000000003161c48 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c48 = 1;
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
          param_6 = SaveDataDelDialogScript__getTextFromWordInfoKey(param_5,textObj,param_6,param_8)
          ;
          if (textObj == (long *)0x0) goto LAB_00f7d6f4;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7d6f4;
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
LAB_00f7d6f4:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7d6f8 | SaveDataDelDialogScript$$TitleMessage
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$TitleMessage
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o*
   __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__TitleMessage
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
  
  if ((bRam0000000003161c49 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c49 = 1;
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
          param_6 = SaveDataDelDialogScript__getTextFromWordInfoKey
                              (param_5,textObj,param_6,param_7,param_9);
          if (textObj == (long *)0x0) goto LAB_00f7d8e8;
        }
        else if (textObj == (long *)0x0) goto LAB_00f7d8e8;
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
LAB_00f7d8e8:
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0xf7d8ec | SaveDataDelDialogScript$$Message
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$Message
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SaveDataDelDialogScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,3);
  return pvVar1;
}



/* RVA 0xf7d904 | SaveDataDelDialogScript$$Message
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$Message
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SaveDataDelDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7d91c | SaveDataDelDialogScript$$Message
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this, System_String_o* text, int32_t textAnchor, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$Message
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Message (SaveDataDelDialogScript_o* __this,
   System_String_o* text, int32_t textAnchor, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Message(void *__this,void *text,int textAnchor,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SaveDataDelDialogScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000,__this,text,textAnchor);
  return pvVar1;
}



/* RVA 0xf7d930 | SaveDataDelDialogScript$$TitleMessage
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$TitleMessage
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o*
   __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SaveDataDelDialogScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7d944 | SaveDataDelDialogScript$$TitleMessage
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SaveDataDelDialogScript$$TitleMessage
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__TitleMessage (SaveDataDelDialogScript_o*
   __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__TitleMessage(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SaveDataDelDialogScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7d958 | SaveDataDelDialogScript$$Image
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Image (SaveDataDelDialogScript_o* __this, UnityEngine_Texture2D_o* texture, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Image
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Image (SaveDataDelDialogScript_o* __this,
   UnityEngine_Texture2D_o* texture, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Image(void *__this,void *texture,void *method)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  void *pvVar5;
  long *__this_00;
  long lVar6;
  void *pvVar7;
  
  if ((bRam0000000003161c4a & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c4a = 1;
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



/* RVA 0xf7db58 | SaveDataDelDialogScript$$Button
 * Metadata signature: SaveDataDelDialogScript_o* SaveDataDelDialogScript__Button (SaveDataDelDialogScript_o* __this, int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$Button
   SaveDataDelDialogScript_o* SaveDataDelDialogScript__Button (SaveDataDelDialogScript_o* __this,
   int32_t type, System_String_o* text, UnityEngine_Events_UnityAction_o* action, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__Button(void *__this,int type,void *text,void *action,void *method)

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
  
  if ((bRam0000000003161c4b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<Text>__);
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>_Add__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SaveDataDelDialogScript_<>c__DisplayClass27_0_<Button>b__0__);
    native_ec3708(&SaveDataDelDialogScript_<>c__DisplayClass27_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161c4b = 1;
  }
  pvVar3 = (void *)native_ec3944(_SaveDataDelDialogScript_<>c__DisplayClass27_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(void **)((long)pvVar3 + 0x10) = __this;
    *(void **)((long)pvVar3 + 0x18) = action;
    lVar4 = *(long *)((long)__this + 0x48);
    if (lVar4 != 0) {
      if (*(uint *)(lVar4 + 0x18) <= (uint)type) goto LAB_00f7ddd4;
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
                  text = SaveDataDelDialogScript__getTextFromWordInfoKey
                                   (__this,textObj,text,method_00);
                  if (textObj != (long *)0x0) goto LAB_00f7dd2c;
                }
                else if (textObj != (long *)0x0) {
LAB_00f7dd2c:
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
LAB_00f7ddd4:
  pvVar3 = (void *)native_ec3964();
  return pvVar3;
}



/* RVA 0xf7ca20 | SaveDataDelDialogScript$$setWordData
 * Metadata signature: void SaveDataDelDialogScript__setWordData (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$setWordData
   void SaveDataDelDialogScript__setWordData (SaveDataDelDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDelDialogScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161c4c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c4c = 1;
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



/* RVA 0xf7cf8c | SaveDataDelDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$getTextFromWordInfoKey
   System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c4d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c4d = 1;
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7cfd8;
LAB_00f7d02c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7d02c;
LAB_00f7cfd8:
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
      if (*(void **)((long)__this + 0x78) == (void *)0x0) goto LAB_00f7d144;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x78),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7d0dc;
LAB_00f7d120:
        if (pvVar4 == (void *)0x0) {
LAB_00f7d144:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7d120;
LAB_00f7d0dc:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7d144;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7d128;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7d128:
  return (void *)*puVar3;
}



/* RVA 0xf7d350 | SaveDataDelDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$getTextFromWordInfoKey
   System_String_o* SaveDataDelDialogScript__getTextFromWordInfoKey (SaveDataDelDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SaveDataDelDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c4e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c4e = 1;
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7d3a0;
LAB_00f7d3f4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7d3f4;
LAB_00f7d3a0:
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
      if (*(void **)((long)__this + 0x78) == (void *)0x0) goto LAB_00f7d510;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x78),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7d4a8;
LAB_00f7d4ec:
        if (pvVar4 == (void *)0x0) {
LAB_00f7d510:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7d4ec;
LAB_00f7d4a8:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7d510;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7d4f4;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7d4f4:
  return (void *)*puVar3;
}



/* RVA 0xf7dde0 | SaveDataDelDialogScript$$.ctor
 * Metadata signature: void SaveDataDelDialogScript___ctor (SaveDataDelDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SaveDataDelDialogScript$$.ctor
   void SaveDataDelDialogScript___ctor (SaveDataDelDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SaveDataDelDialogScript___ctor(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161c4f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<GameObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<GameObject>_TypeInfo);
    bRam0000000003161c4f = 1;
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


