
/* RVA 0xfb80d8 | DebugTextScript$$Awake
 * Metadata signature: void DebugTextScript__Awake (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$Awake
   void DebugTextScript__Awake (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *method_01;
  void *method_02;
  void *pvVar2;
  
  if ((bRam0000000003161d9d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Dropdown>__);
    native_ec3708(&Method_DebugTextScript_onValueChangedDropdonwFont__);
    native_ec3708(&Method_DebugTextScript_onValueChangedDropdonwKey__);
    native_ec3708(&Method_DebugTextScript_onValueChangedDropdonwLanguage__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Events_UnityAction<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
    native_ec3708(&StringLiteral_13910_wButton_b);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_3260_Dropdown_b);
    native_ec3708(&StringLiteral_3261_Dropdown_b2);
    native_ec3708(&StringLiteral_3262_Dropdown_b3);
    bRam0000000003161d9d = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x70) = pvVar1;
    pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar1 != (void *)0x0) &&
       (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_3260_Dropdown_b,(void *)0x0),
       pvVar1 != (void *)0x0)) {
      pvVar1 = UnityEngine_Component__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_Component_GetComponent<Dropdown>__);
      *(void **)((long)__this + 0x28) = pvVar1;
      if (pvVar1 != (void *)0x0) {
        pvVar2 = *(void **)((long)pvVar1 + 0x138);
        pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
        UnityEngine_Events_UnityAction<int>___ctor();
        if (pvVar2 != (void *)0x0) {
          UnityEngine_Events_UnityEvent<int>__AddListener
                    (pvVar2,pvVar1,_Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
          DebugTextScript__initDropdownFont(__this,method_00);
          pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_Transform__Find
                                 (pvVar1,_StringLiteral_3261_Dropdown_b2,(void *)0x0),
             pvVar1 != (void *)0x0)) {
            pvVar1 = UnityEngine_Component__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_Component_GetComponent<Dropdown>__);
            *(void **)((long)__this + 0x30) = pvVar1;
            if (pvVar1 != (void *)0x0) {
              pvVar2 = *(void **)((long)pvVar1 + 0x138);
              pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
              UnityEngine_Events_UnityAction<int>___ctor();
              if (pvVar2 != (void *)0x0) {
                UnityEngine_Events_UnityEvent<int>__AddListener
                          (pvVar2,pvVar1,_Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
                DebugTextScript__initDropdownLanguage(__this,method_01);
                pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                if ((pvVar1 != (void *)0x0) &&
                   (pvVar1 = UnityEngine_Transform__Find
                                       (pvVar1,_StringLiteral_3262_Dropdown_b3,(void *)0x0),
                   pvVar1 != (void *)0x0)) {
                  pvVar1 = UnityEngine_Component__GetComponent<object>
                                     (pvVar1,_Method_UnityEngine_Component_GetComponent<Dropdown>__)
                  ;
                  *(void **)((long)__this + 0x38) = pvVar1;
                  if (pvVar1 != (void *)0x0) {
                    pvVar2 = *(void **)((long)pvVar1 + 0x138);
                    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
                    UnityEngine_Events_UnityAction<int>___ctor();
                    if (pvVar2 != (void *)0x0) {
                      UnityEngine_Events_UnityEvent<int>__AddListener
                                (pvVar2,pvVar1,
                                 _Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
                      DebugTextScript__initDropdownKey(__this,method_02);
                      pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
                      if ((pvVar1 != (void *)0x0) &&
                         (pvVar1 = UnityEngine_Transform__Find
                                             (pvVar1,_StringLiteral_13910_wButton_b,(void *)0x0),
                         pvVar1 != (void *)0x0)) {
                        pvVar1 = UnityEngine_Component__GetComponent<object>
                                           (pvVar1,
                                            _Method_UnityEngine_Component_GetComponent<Button>__);
                        *(void **)((long)__this + 0x50) = pvVar1;
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



/* RVA 0xfb8624 | DebugTextScript$$Start
 * Metadata signature: void DebugTextScript__Start (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$Start
   void DebugTextScript__Start (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__Start(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8684;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      pvVar1 = WordDataManager__GetStrings
                         (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),
                          (void *)0x0);
      if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb867c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
        return;
      }
    }
  }
  auVar4 = native_ec3958();
LAB_00fb8684:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0xfb86ec | DebugTextScript$$Update
 * Metadata signature: void DebugTextScript__Update (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$Update
   void DebugTextScript__Update (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb86f0 | DebugTextScript$$OnClick
 * Metadata signature: void DebugTextScript__OnClick (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$OnClick
   void DebugTextScript__OnClick (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__OnClick(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  
  DebugTextScript__changeWordInfoFontType(__this,method);
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8754;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      pvVar1 = WordDataManager__GetStrings
                         (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),
                          (void *)0x0);
      if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb874c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
        return;
      }
    }
  }
  native_ec3958();
LAB_00fb8754:
  native_ec3964();
  return;
}



/* RVA 0xfb8688 | DebugTextScript$$updateText
 * Metadata signature: void DebugTextScript__updateText (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$updateText
   void DebugTextScript__updateText (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__updateText(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = method;
  auVar4._0_8_ = __this;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb86e8;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      pvVar1 = WordDataManager__GetStrings
                         (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),
                          (void *)0x0);
      if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb86e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
        return;
      }
    }
  }
  auVar4 = native_ec3958();
LAB_00fb86e8:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0xfb8758 | DebugTextScript$$changeWordInfoFontType
 * Metadata signature: void DebugTextScript__changeWordInfoFontType (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$changeWordInfoFontType
   void DebugTextScript__changeWordInfoFontType (DebugTextScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__changeWordInfoFontType(void *__this,void *method)

{
  uint uVar1;
  void *value;
  void *extraout_x1;
  long lVar2;
  void *__this_00;
  
  if ((bRam0000000003161d9e & 1) == 0) {
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam0000000003161d9e = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8824;
    __this_00 = *(void **)(lVar2 + 0x20);
    if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) {
      native_ec3820(_Definition_WordDataDefinition_TypeInfo,method);
    }
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      lVar2 = *(long *)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 0x20);
      uVar1 = WordDataManager__GetFontType
                        (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),(void *)0x0
                        );
      if (lVar2 != 0) {
        if (*(uint *)(lVar2 + 0x18) <= uVar1) goto LAB_00fb8824;
        value = UnityEngine_Font__CreateDynamicFontFromOSFont
                          (*(void **)(lVar2 + (long)(int)uVar1 * 8 + 0x20),0x32,(void *)0x0);
        if (__this_00 != (void *)0x0) {
          UnityEngine_UI_Text__set_font(__this_00,value,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00fb8824:
  native_ec3964();
  return;
}



/* RVA 0xfb83b4 | DebugTextScript$$initDropdownFont
 * Metadata signature: void DebugTextScript__initDropdownFont (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$initDropdownFont
   void DebugTextScript__initDropdownFont (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__initDropdownFont(void *__this,void *method)

{
  void *collection;
  void *__this_00;
  
  if ((bRam0000000003161d9f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161d9f = 1;
  }
  collection = UnityEngine_Font__GetOSInstalledFontNames((void *)0x0);
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (__this_00 != (void *)0x0) {
    System_Collections_Generic_List<object>__AddRange
              (__this_00,collection,_Method_System_Collections_Generic_List<string>_AddRange__);
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x28),(void *)0x0);
      if (*(void **)((long)__this + 0x28) != (void *)0x0) {
        UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x28),__this_00,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb8828 | DebugTextScript$$onValueChangedDropdonwFont
 * Metadata signature: void DebugTextScript__onValueChangedDropdonwFont (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$onValueChangedDropdonwFont
   void DebugTextScript__onValueChangedDropdonwFont (DebugTextScript_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__onValueChangedDropdonwFont(void *__this,int value,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161da0 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161da0 = 1;
  }
  if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
     (pvVar1 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x28),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    method_00 = _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__;
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,value,
                        _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = *(void **)((long)pvVar1 + 0x10);
      *(void **)((long)__this + 0x58) = pvVar1;
      DebugTextScript__setAllTextFont(__this,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb88ac | DebugTextScript$$setAllTextFont
 * Metadata signature: void DebugTextScript__setAllTextFont (DebugTextScript_o* __this, System_String_o* fontname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$setAllTextFont
   void DebugTextScript__setAllTextFont (DebugTextScript_o* __this, System_String_o* fontname, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__setAllTextFont(void *__this,void *fontname,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  void *pvVar7;
  long lVar8;
  void *pvVar9;
  long lVar10;
  long lVar11;
  
  if ((bRam0000000003161da1 & 1) == 0) {
    native_ec3708(&UnityEngine_Font___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161da1 = 1;
  }
  lVar8 = *(long *)((long)__this + 0x20);
  if (lVar8 != 0) {
    uVar5 = *(uint *)(lVar8 + 0x18);
    if ((int)uVar5 < 1) {
      iVar4 = 0;
    }
    else {
      lVar10 = 0;
      iVar4 = 0;
      do {
        if (uVar5 <= (uint)lVar10) goto LAB_00fb8aa0;
        pvVar7 = *(void **)(lVar8 + 0x20 + lVar10 * 8);
        if (pvVar7 == (void *)0x0) goto LAB_00fb8aac;
        iVar3 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
        if (iVar4 < iVar3) {
          iVar4 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
        }
        uVar5 = *(uint *)(lVar8 + 0x18);
        lVar10 = lVar10 + 1;
      } while ((int)lVar10 < (int)uVar5);
    }
    lVar8 = native_ec3784(_UnityEngine_Font___TypeInfo,iVar4 + 1);
    lVar10 = *(long *)((long)__this + 0x20);
    if (lVar10 != 0) {
      uVar5 = *(uint *)(lVar10 + 0x18);
      if (lVar8 != 0) {
        if (0 < (int)uVar5) {
          lVar11 = 0;
          lVar1 = lVar8 + 0x20;
          do {
            if (uVar5 <= (uint)lVar11) goto LAB_00fb8aa0;
            pvVar7 = *(void **)(lVar10 + 0x20 + lVar11 * 8);
            if (pvVar7 == (void *)0x0) goto LAB_00fb8aac;
            uVar5 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
            if (*(uint *)(lVar8 + 0x18) <= uVar5) goto LAB_00fb8aa0;
            pvVar9 = *(void **)(lVar1 + (long)(int)uVar5 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
              if (!bVar2) goto LAB_00fb8a48;
LAB_00fb8a08:
              pvVar9 = UnityEngine_Font__CreateDynamicFontFromOSFont(fontname,uVar5,(void *)0x0);
              uVar6 = *(uint *)(lVar8 + 0x18);
              if (uVar6 <= uVar5) goto LAB_00fb8aa0;
              *(void **)(lVar1 + (long)(int)uVar5 * 8) = pvVar9;
            }
            else {
              bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
              if (bVar2) goto LAB_00fb8a08;
LAB_00fb8a48:
              uVar6 = *(uint *)(lVar8 + 0x18);
            }
            if (uVar6 <= uVar5) goto LAB_00fb8aa0;
            UnityEngine_UI_Text__set_font
                      (pvVar7,*(void **)(lVar1 + (long)(int)uVar5 * 8),(void *)0x0);
            uVar5 = *(uint *)(lVar10 + 0x18);
            lVar11 = lVar11 + 1;
          } while ((int)lVar11 < (int)uVar5);
        }
        return;
      }
      if ((int)uVar5 < 1) {
        return;
      }
      goto LAB_00fb8aa4;
    }
  }
LAB_00fb8aac:
  pvVar7 = (void *)native_ec3958();
LAB_00fb8ab0:
  iVar4 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
  native_ec3958(iVar4);
  return;
LAB_00fb8aa0:
  native_ec3964();
LAB_00fb8aa4:
  pvVar7 = *(void **)(lVar10 + 0x20);
  if (pvVar7 != (void *)0x0) goto LAB_00fb8ab0;
  goto LAB_00fb8aac;
}



/* RVA 0xfb8480 | DebugTextScript$$initDropdownLanguage
 * Metadata signature: void DebugTextScript__initDropdownLanguage (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$initDropdownLanguage
   void DebugTextScript__initDropdownLanguage (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__initDropdownLanguage(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161da2 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161da2 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (__this_00 != (void *)0x0) {
    System_Collections_Generic_List<object>__AddRange
              (__this_00,*(void **)((long)__this + 0x78),
               _Method_System_Collections_Generic_List<string>_AddRange__);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x30),(void *)0x0);
      if (*(void **)((long)__this + 0x30) != (void *)0x0) {
        UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x30),__this_00,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb8abc | DebugTextScript$$onValueChangedDropdonwLanguage
 * Metadata signature: void DebugTextScript__onValueChangedDropdonwLanguage (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$onValueChangedDropdonwLanguage
   void DebugTextScript__onValueChangedDropdonwLanguage (DebugTextScript_o* __this, int32_t value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__onValueChangedDropdonwLanguage(void *__this,int value,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161da3 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161da3 = 1;
  }
  if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
     (pvVar1 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x30),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    method_00 = _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__;
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,value,
                        _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = *(void **)((long)pvVar1 + 0x10);
      *(void **)((long)__this + 0x60) = pvVar1;
      DebugTextScript__setAllTextLanguage(__this,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb8b40 | DebugTextScript$$setAllTextLanguage
 * Metadata signature: void DebugTextScript__setAllTextLanguage (DebugTextScript_o* __this, System_String_o* languagename, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$setAllTextLanguage
   void DebugTextScript__setAllTextLanguage (DebugTextScript_o* __this, System_String_o*
   languagename, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__setAllTextLanguage(void *__this,void *languagename,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    WordDataManager__ChangeLanguage(*(void **)((long)__this + 0x70),languagename,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8bb0;
      if (*(void **)((long)__this + 0x70) != (void *)0x0) {
        plVar3 = *(long **)(lVar2 + 0x20);
        pvVar1 = WordDataManager__GetStrings
                           (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),
                            (void *)0x0);
        if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb8ba8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00fb8bb0:
  native_ec3964();
  return;
}



/* RVA 0xfb8540 | DebugTextScript$$initDropdownKey
 * Metadata signature: void DebugTextScript__initDropdownKey (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$initDropdownKey
   void DebugTextScript__initDropdownKey (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__initDropdownKey(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161da4 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161da4 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar1,_Method_System_Collections_Generic_List<string>__ctor__);
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    pvVar1 = WordDataManager__GetWordDataKeys(*(void **)((long)__this + 0x70),(void *)0x0);
    __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
    System_Collections_Generic_List<object>___ctor
              (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
    if (__this_00 != (void *)0x0) {
      System_Collections_Generic_List<object>__AddRange
                (__this_00,pvVar1,_Method_System_Collections_Generic_List<string>_AddRange__);
      if (*(void **)((long)__this + 0x38) != (void *)0x0) {
        UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x38),(void *)0x0);
        if (*(void **)((long)__this + 0x38) != (void *)0x0) {
          UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x38),__this_00,(void *)0x0)
          ;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb8bb4 | DebugTextScript$$onValueChangedDropdonwKey
 * Metadata signature: void DebugTextScript__onValueChangedDropdonwKey (DebugTextScript_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$onValueChangedDropdonwKey
   void DebugTextScript__onValueChangedDropdonwKey (DebugTextScript_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__onValueChangedDropdonwKey(void *__this,int value,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  
  if ((bRam0000000003161da5 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161da5 = 1;
  }
  if (((*(void **)((long)__this + 0x38) != (void *)0x0) &&
      (pvVar1 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x38),(void *)0x0),
      pvVar1 != (void *)0x0)) &&
     (pvVar1 = System_Collections_Generic_List<object>__get_Item
                         (pvVar1,value,
                          _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__),
     pvVar1 != (void *)0x0)) {
    pvVar1 = *(void **)((long)pvVar1 + 0x10);
    *(void **)((long)__this + 0x68) = pvVar1;
    lVar2 = *(long *)((long)__this + 0x20);
    if (lVar2 != 0) {
      if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8c70;
      if (*(void **)((long)__this + 0x70) != (void *)0x0) {
        plVar3 = *(long **)(lVar2 + 0x20);
        pvVar1 = WordDataManager__GetStrings(*(void **)((long)__this + 0x70),pvVar1,(void *)0x0);
        if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb8c68. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_00fb8c70:
  native_ec3964();
  return;
}



/* RVA 0xfb8c74 | DebugTextScript$$setAllTextKey
 * Metadata signature: void DebugTextScript__setAllTextKey (DebugTextScript_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextScript$$setAllTextKey
   void DebugTextScript__setAllTextKey (DebugTextScript_o* __this, System_String_o* key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript__setAllTextKey(void *__this,void *key,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  
  auVar4._8_8_ = key;
  auVar4._0_8_ = __this;
  lVar2 = *(long *)((long)__this + 0x20);
  if (lVar2 != 0) {
    if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb8cd4;
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      plVar3 = *(long **)(lVar2 + 0x20);
      pvVar1 = WordDataManager__GetStrings
                         (*(void **)((long)__this + 0x70),*(void **)((long)__this + 0x68),
                          (void *)0x0);
      if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb8ccc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
        return;
      }
    }
  }
  auVar4 = native_ec3958();
LAB_00fb8cd4:
  native_ec3964(auVar4._0_8_,auVar4._8_8_);
  return;
}



/* RVA 0xfb8cd8 | DebugTextScript$$.ctor
 * Metadata signature: void DebugTextScript___ctor (DebugTextScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextScript$$.ctor
   void DebugTextScript___ctor (DebugTextScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextScript___ctor(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  
  if ((bRam0000000003161da6 & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_7497_Turkish);
    native_ec3708(&StringLiteral_6015_Russian);
    native_ec3708(&StringLiteral_6306_Spanish);
    native_ec3708(&StringLiteral_4658_Italian);
    native_ec3708(&StringLiteral_4675_Japanese);
    native_ec3708(&StringLiteral_2759_ChineseSimplified);
    native_ec3708(&StringLiteral_3815_German);
    native_ec3708(&StringLiteral_3274_Dutch);
    native_ec3708(&StringLiteral_1646_Arabic);
    native_ec3708(&StringLiteral_2761_ChineseTraditional);
    native_ec3708(&StringLiteral_3400_English);
    native_ec3708(&StringLiteral_4738_Korean);
    native_ec3708(&StringLiteral_5649_Portuguese);
    native_ec3708(&StringLiteral_3745_French);
    bRam0000000003161da6 = 1;
  }
  lVar2 = native_ec3784(_string___TypeInfo,0xe);
  if (lVar2 != 0) {
    uVar1 = *(uint *)(lVar2 + 0x18);
    if (((((uVar1 != 0) &&
          (*(undefined8 *)(lVar2 + 0x20) = _StringLiteral_4675_Japanese, uVar1 != 1)) &&
         (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_3400_English, 2 < uVar1)) &&
        ((((*(undefined8 *)(lVar2 + 0x30) = _StringLiteral_3745_French, uVar1 != 3 &&
           (*(undefined8 *)(lVar2 + 0x38) = _StringLiteral_4658_Italian, 4 < uVar1)) &&
          ((*(undefined8 *)(lVar2 + 0x40) = _StringLiteral_3815_German, uVar1 != 5 &&
           ((*(undefined8 *)(lVar2 + 0x48) = _StringLiteral_6306_Spanish, 6 < uVar1 &&
            (*(undefined8 *)(lVar2 + 0x50) = _StringLiteral_4738_Korean, uVar1 != 7)))))) &&
         (*(undefined8 *)(lVar2 + 0x58) = _StringLiteral_1646_Arabic, 8 < uVar1)))) &&
       ((((*(undefined8 *)(lVar2 + 0x60) = _StringLiteral_3274_Dutch, uVar1 != 9 &&
          (*(undefined8 *)(lVar2 + 0x68) = _StringLiteral_5649_Portuguese, 10 < uVar1)) &&
         (*(undefined8 *)(lVar2 + 0x70) = _StringLiteral_6015_Russian, uVar1 != 0xb)) &&
        ((*(undefined8 *)(lVar2 + 0x78) = _StringLiteral_7497_Turkish, 0xc < uVar1 &&
         (*(undefined8 *)(lVar2 + 0x80) = _StringLiteral_2761_ChineseTraditional, uVar1 != 0xd))))))
    {
      *(undefined8 *)(lVar2 + 0x88) = _StringLiteral_2759_ChineseSimplified;
      *(long *)((long)__this + 0x78) = lVar2;
      UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


