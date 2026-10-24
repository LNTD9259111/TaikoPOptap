
/* RVA 0xfb6e20 | DebugTextFont$$Awake
 * Metadata signature: void DebugTextFont__Awake (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$Awake
   void DebugTextFont__Awake (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__Awake(void *__this,void *method)

{
  code *pcVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *__this_00;
  undefined8 *puVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined1 auVar9 [12];
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  
  if ((bRam0000000003161d91 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&UnityEngine_SystemLanguage_TypeInfo);
    native_ec3708(&WordDataInterface_TypeInfo);
    native_ec3708(&StringLiteral_858__ReadAssets_wordlist_json);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161d91 = 1;
  }
  pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar4 == (void *)0x0) || (*(long *)((long)pvVar4 + 0x28) == 0)) goto LAB_00fb6fec;
  pvVar4 = *(void **)(*(long *)((long)pvVar4 + 0x28) + 0x68);
  *(void **)((long)__this + 0x38) = pvVar4;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_00fb6f40;
LAB_00fb6ef8:
    pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
    if (pvVar4 == (void *)0x0) goto LAB_00fb6fec;
    pvVar4 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar4,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x38) = pvVar4;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00fb6ef8;
LAB_00fb6f40:
    pvVar4 = *(void **)((long)__this + 0x38);
  }
  if (pvVar4 != (void *)0x0) {
    iStack_38 = WordDataManager__GetSystemLanguageTypeSaveData(pvVar4,(void *)0x0);
    uStack_48 = _UnityEngine_SystemLanguage_TypeInfo;
    uStack_40 = 0xffffffffffffffff;
    pvVar4 = System_Enum__ToString(&uStack_48,(void *)0x0);
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar5 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
    pvVar5 = System_String__Concat(pvVar5,_StringLiteral_858__ReadAssets_wordlist_json,(void *)0x0);
    __this_00 = (void *)native_ec3944(_WordDataInterface_TypeInfo);
    WordDataInterface___ctor(__this_00,pvVar5,pvVar4,(void *)0x0);
    *(void **)((long)__this + 0x30) = __this_00;
    return;
  }
LAB_00fb6fec:
  auVar9 = native_ec3958();
  if (auVar9._8_4_ != 1) {
    __Unwind_Resume(auVar9._0_8_);
    native_95a8();
    return;
  }
  puVar6 = (undefined8 *)___cxa_begin_catch(auVar9._0_8_);
  uVar7 = native_ec3720(&System_Exception_TypeInfo);
  iVar3 = native_ec3d54(uVar7,*(undefined8 *)*puVar6);
  if (iVar3 == 0) {
    puVar8 = (undefined8 *)___cxa_allocate_exception(8);
    *puVar8 = *puVar6;
    ___cxa_throw(puVar8,&DAT_02d634a8,0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0xfb706c);
    (*pcVar1)();
  }
  ___cxa_end_catch();
  return;
}



/* RVA 0xfb7080 | DebugTextFont$$Start
 * Metadata signature: void DebugTextFont__Start (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$Start
   void DebugTextFont__Start (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__Start(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  int index;
  void *__this_00;
  
  if ((bRam0000000003161d92 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Dropdown>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<InputField>__);
    native_ec3708(&Method_DebugTextFont_onValueChangedDropdonwFont__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    native_ec3708(&UnityEngine_Events_UnityAction<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
    native_ec3708(&StringLiteral_4258_InputField);
    native_ec3708(&StringLiteral_3253_Dropdown);
    native_ec3708(&StringLiteral_13909_wButton);
    bRam0000000003161d92 = 1;
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar2 != (void *)0x0) &&
     (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_3253_Dropdown,(void *)0x0),
     pvVar2 != (void *)0x0)) {
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<Dropdown>__);
    *(void **)((long)__this + 0x68) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      __this_00 = *(void **)((long)pvVar2 + 0x138);
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
      UnityEngine_Events_UnityAction<int>___ctor();
      if (__this_00 != (void *)0x0) {
        UnityEngine_Events_UnityEvent<int>__AddListener
                  (__this_00,pvVar2,_Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
        DebugTextFont__initDropdownFont(__this,method_00);
        pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
        if ((pvVar2 != (void *)0x0) &&
           (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_4258_InputField,(void *)0x0),
           pvVar2 != (void *)0x0)) {
          pvVar2 = UnityEngine_Component__GetComponent<object>
                             (pvVar2,_Method_UnityEngine_Component_GetComponent<InputField>__);
          *(void **)((long)__this + 0x78) = pvVar2;
          pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
          if ((pvVar2 != (void *)0x0) &&
             (pvVar2 = UnityEngine_Transform__Find(pvVar2,_StringLiteral_13909_wButton,(void *)0x0),
             pvVar2 != (void *)0x0)) {
            pvVar2 = UnityEngine_Component__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
            *(void **)((long)__this + 0x80) = pvVar2;
            pvVar2 = *(void **)((long)__this + 0x68);
            if (pvVar2 != (void *)0x0) {
              index = 0;
              while (pvVar2 = UnityEngine_UI_Dropdown__get_options(pvVar2,(void *)0x0),
                    pvVar2 != (void *)0x0) {
                if (*(int *)((long)pvVar2 + 0x18) <= index) {
                  index = 0;
LAB_00fb72b0:
                  if (*(void **)((long)__this + 0x68) != (void *)0x0) {
                    UnityEngine_UI_Dropdown__set_value
                              (*(void **)((long)__this + 0x68),index,(void *)0x0);
                    return;
                  }
                  break;
                }
                if (((*(void **)((long)__this + 0x68) == (void *)0x0) ||
                    (pvVar2 = UnityEngine_UI_Dropdown__get_options
                                        (*(void **)((long)__this + 0x68),(void *)0x0),
                    pvVar2 == (void *)0x0)) ||
                   (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                       (pvVar2,index,
                                        _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__
                                       ), pvVar2 == (void *)0x0)) break;
                bVar1 = System_String__op_Equality
                                  (*(void **)((long)pvVar2 + 0x10),*(void **)((long)__this + 0x60),
                                   (void *)0x0);
                if (bVar1) goto LAB_00fb72b0;
                index = index + 1;
                pvVar2 = *(void **)((long)__this + 0x68);
                if (pvVar2 == (void *)0x0) break;
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



/* RVA 0xfb73a0 | DebugTextFont$$Update
 * Metadata signature: void DebugTextFont__Update (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFont$$Update
   void DebugTextFont__Update (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb73a4 | DebugTextFont$$OnClick
 * Metadata signature: void DebugTextFont__OnClick (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFont$$OnClick
   void DebugTextFont__OnClick (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__OnClick(void *__this,void *method)

{
  void *method_00;
  
  DebugTextFont__changeWordInfoFontType(__this,method);
  DebugTextFont__updateText(__this,method_00);
  return;
}



/* RVA 0xfb7650 | DebugTextFont$$OnEndEdit
 * Metadata signature: void DebugTextFont__OnEndEdit (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFont$$OnEndEdit
   void DebugTextFont__OnEndEdit (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__OnEndEdit(void *__this,void *method)

{
  int iVar1;
  void *method_00;
  void *in_x2;
  
  if (*(long *)((long)__this + 0x78) == 0) {
    native_ec3958();
    return;
  }
  iVar1 = DebugTextFont__getWordInfoIndexFromKey
                    (__this,*(void **)(*(long *)((long)__this + 0x78) + 0x180),in_x2);
  *(int *)((long)__this + 0x48) = iVar1;
  DebugTextFont__updateText(__this,method_00);
  return;
}



/* RVA 0xfb7740 | DebugTextFont$$OnValueChanged
 * Metadata signature: void DebugTextFont__OnValueChanged (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTextFont$$OnValueChanged
   void DebugTextFont__OnValueChanged (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__OnValueChanged(void *__this,void *method)

{
  if (*(long *)((long)__this + 0x68) == 0) {
    native_ec3958();
    return;
  }
  DebugTextFont__updateText(__this,method);
  return;
}



/* RVA 0xfb752c | DebugTextFont$$updateText
 * Metadata signature: void DebugTextFont__updateText (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$updateText
   void DebugTextFont__updateText (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__updateText(void *__this,void *method)

{
  void *pvVar1;
  void *in_x2;
  long lVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  void *str0;
  long lVar6;
  
  if ((bRam0000000003161d93 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    native_ec3708(&StringLiteral_1157___);
    bRam0000000003161d93 = 1;
  }
  lVar6 = 4;
  while( true ) {
    lVar2 = *(long *)((long)__this + 0x50);
    if (lVar2 == 0) break;
    uVar4 = lVar6 - 4;
    if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_00fb764c;
    DebugTextFont__chgWordData(__this,*(void **)(lVar2 + lVar6 * 8),in_x2);
    lVar2 = *(long *)((long)__this + 0x40);
    if (lVar2 == 0) break;
    if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_00fb764c;
    lVar3 = *(long *)((long)__this + 0x50);
    if (lVar3 == 0) break;
    if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_00fb764c;
    if ((*(long *)((long)__this + 0x30) == 0) ||
       (pvVar1 = *(void **)(*(long *)((long)__this + 0x30) + 0x18), pvVar1 == (void *)0x0)) break;
    plVar5 = *(long **)(lVar2 + lVar6 * 8);
    str0 = *(void **)(lVar3 + lVar6 * 8);
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,*(int *)((long)__this + 0x48),
                        _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                       );
    if ((pvVar1 == (void *)0x0) ||
       (pvVar1 = System_String__Concat
                           (str0,_StringLiteral_1157___,*(void **)((long)pvVar1 + 0x18),(void *)0x0)
       , plVar5 == (long *)0x0)) break;
    in_x2 = *(void **)(*plVar5 + 0x5f0);
    (**(code **)(*plVar5 + 0x5e8))(plVar5,pvVar1);
    lVar6 = lVar6 + 1;
    if (lVar6 == 0x12) {
      return;
    }
  }
  native_ec3958();
LAB_00fb764c:
  native_ec3964();
  return;
}



/* RVA 0xfb73c8 | DebugTextFont$$changeWordInfoFontType
 * Metadata signature: void DebugTextFont__changeWordInfoFontType (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$changeWordInfoFontType
   void DebugTextFont__changeWordInfoFontType (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__changeWordInfoFontType(void *__this,void *method)

{
  uint uVar1;
  void *pvVar2;
  long lVar3;
  void *__this_00;
  ulong uVar4;
  
  if ((bRam0000000003161dc2 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    bRam0000000003161dc2 = 1;
  }
  uVar4 = 0;
  while( true ) {
    lVar3 = *(long *)((long)__this + 0x40);
    if (lVar3 == 0) break;
    if (*(uint *)(lVar3 + 0x18) <= uVar4) goto LAB_00fb7528;
    if ((*(long *)((long)__this + 0x30) == 0) ||
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x30) + 0x18), pvVar2 == (void *)0x0)) break;
    __this_00 = *(void **)(lVar3 + uVar4 * 8 + 0x20);
    pvVar2 = System_Collections_Generic_List<object>__get_Item
                       (pvVar2,*(int *)((long)__this + 0x48),
                        _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                       );
    if (pvVar2 == (void *)0x0) break;
    uVar1 = *(uint *)((long)pvVar2 + 0x20);
    if ((bRam0000000003161dc3 & 1) == 0) {
      native_ec3708(&Definition_WordDataDefinition_TypeInfo);
      native_ec3708(&StringLiteral_1673_Arial);
      bRam0000000003161dc3 = 1;
    }
    if (*(long *)((long)__this + 0x30) != 0) {
      if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar3 = *(long *)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 0x20);
      if (lVar3 != 0) {
        if (*(uint *)(lVar3 + 0x18) <= uVar1) goto LAB_00fb7528;
        pvVar2 = UnityEngine_Font__CreateDynamicFontFromOSFont
                           (*(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20),0x32,(void *)0x0);
        if (__this_00 != (void *)0x0) goto LAB_00fb74ec;
      }
      break;
    }
    pvVar2 = UnityEngine_Font__CreateDynamicFontFromOSFont
                       (_StringLiteral_1673_Arial,0x32,(void *)0x0);
    if (__this_00 == (void *)0x0) break;
LAB_00fb74ec:
    UnityEngine_UI_Text__set_font(__this_00,pvVar2,(void *)0x0);
    uVar4 = uVar4 + 1;
    if (uVar4 == 0xe) {
      return;
    }
  }
  native_ec3958();
LAB_00fb7528:
  native_ec3964();
  return;
}



/* RVA 0xfb7688 | DebugTextFont$$getWordInfoIndexFromKey
 * Metadata signature: int32_t DebugTextFont__getWordInfoIndexFromKey (DebugTextFont_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$getWordInfoIndexFromKey
   int32_t DebugTextFont__getWordInfoIndexFromKey (DebugTextFont_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugTextFont__getWordInfoIndexFromKey(void *__this,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  long lVar3;
  int index;
  
  if ((bRam0000000003161d94 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                 );
    bRam0000000003161d94 = 1;
  }
  lVar3 = *(long *)((long)__this + 0x30);
  if (lVar3 != 0) {
    index = 0;
    do {
      pvVar2 = *(void **)(lVar3 + 0x18);
      if (pvVar2 == (void *)0x0) break;
      if (*(int *)((long)pvVar2 + 0x18) <= index) {
        return 0;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,index,
                          _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_get_Item__
                         );
      if (pvVar2 == (void *)0x0) break;
      bVar1 = System_String__op_Equality(*(void **)((long)pvVar2 + 0x10),key,(void *)0x0);
      if (bVar1) {
        return index;
      }
      index = index + 1;
      lVar3 = *(long *)((long)__this + 0x30);
    } while (lVar3 != 0);
  }
  native_ec3958();
  return 0;
}



/* RVA 0xfb775c | DebugTextFont$$chgWordData
 * Metadata signature: void DebugTextFont__chgWordData (DebugTextFont_o* __this, System_String_o* language, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$chgWordData
   void DebugTextFont__chgWordData (DebugTextFont_o* __this, System_String_o* language, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__chgWordData(void *__this,void *language,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003161d95 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&WordDataInterface_TypeInfo);
    native_ec3708(&StringLiteral_858__ReadAssets_wordlist_json);
    bRam0000000003161d95 = 1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = UnityEngine_Application__get_streamingAssetsPath((void *)0x0);
  pvVar1 = System_String__Concat(pvVar1,_StringLiteral_858__ReadAssets_wordlist_json,(void *)0x0);
  __this_00 = (void *)native_ec3944(_WordDataInterface_TypeInfo);
  WordDataInterface___ctor(__this_00,pvVar1,language,(void *)0x0);
  *(void **)((long)__this + 0x30) = __this_00;
  return;
}



/* RVA 0xfb7824 | DebugTextFont$$changeFont
 * Metadata signature: System_String_o* DebugTextFont__changeFont (DebugTextFont_o* __this, int32_t fonttyep, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$changeFont
   System_String_o* DebugTextFont__changeFont (DebugTextFont_o* __this, int32_t fonttyep, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * DebugTextFont__changeFont(void *__this,int fonttyep,void *method)

{
  void *pvVar1;
  long lVar2;
  
  if ((bRam0000000003161dc3 & 1) == 0) {
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    native_ec3708(&StringLiteral_1673_Arial);
    bRam0000000003161dc3 = 1;
  }
  if (*(long *)((long)__this + 0x30) == 0) {
    return _StringLiteral_1673_Arial;
  }
  if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  lVar2 = *(long *)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 0x20);
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if ((uint)fonttyep < *(uint *)(lVar2 + 0x18)) {
    return *(void **)(lVar2 + (long)fonttyep * 8 + 0x20);
  }
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xfb72d4 | DebugTextFont$$initDropdownFont
 * Metadata signature: void DebugTextFont__initDropdownFont (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$initDropdownFont
   void DebugTextFont__initDropdownFont (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__initDropdownFont(void *__this,void *method)

{
  void *collection;
  void *__this_00;
  
  if ((bRam0000000003161d96 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161d96 = 1;
  }
  collection = UnityEngine_Font__GetOSInstalledFontNames((void *)0x0);
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (__this_00 != (void *)0x0) {
    System_Collections_Generic_List<object>__AddRange
              (__this_00,collection,_Method_System_Collections_Generic_List<string>_AddRange__);
    if (*(void **)((long)__this + 0x68) != (void *)0x0) {
      UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x68),(void *)0x0);
      if (*(void **)((long)__this + 0x68) != (void *)0x0) {
        UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x68),__this_00,(void *)0x0);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb78e0 | DebugTextFont$$onValueChangedDropdonwFont
 * Metadata signature: void DebugTextFont__onValueChangedDropdonwFont (DebugTextFont_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$onValueChangedDropdonwFont
   void DebugTextFont__onValueChangedDropdonwFont (DebugTextFont_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__onValueChangedDropdonwFont(void *__this,int value,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161d97 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161d97 = 1;
  }
  if ((*(void **)((long)__this + 0x68) != (void *)0x0) &&
     (pvVar1 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x68),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    method_00 = _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__;
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,value,
                        _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = *(void **)((long)pvVar1 + 0x10);
      *(void **)((long)__this + 0x58) = pvVar1;
      DebugTextFont__setAllTextFont(__this,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb7964 | DebugTextFont$$setAllTextFont
 * Metadata signature: void DebugTextFont__setAllTextFont (DebugTextFont_o* __this, System_String_o* fontname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$setAllTextFont
   void DebugTextFont__setAllTextFont (DebugTextFont_o* __this, System_String_o* fontname, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__setAllTextFont(void *__this,void *fontname,void *method)

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
  
  if ((bRam0000000003161d98 & 1) == 0) {
    native_ec3708(&UnityEngine_Font___TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161d98 = 1;
  }
  lVar8 = *(long *)((long)__this + 0x40);
  if (lVar8 != 0) {
    uVar5 = *(uint *)(lVar8 + 0x18);
    if ((int)uVar5 < 1) {
      iVar4 = 0;
    }
    else {
      lVar10 = 0;
      iVar4 = 0;
      do {
        if (uVar5 <= (uint)lVar10) goto LAB_00fb7b58;
        pvVar7 = *(void **)(lVar8 + 0x20 + lVar10 * 8);
        if (pvVar7 == (void *)0x0) goto LAB_00fb7b64;
        iVar3 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
        if (iVar4 < iVar3) {
          iVar4 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
        }
        uVar5 = *(uint *)(lVar8 + 0x18);
        lVar10 = lVar10 + 1;
      } while ((int)lVar10 < (int)uVar5);
    }
    lVar8 = native_ec3784(_UnityEngine_Font___TypeInfo,iVar4 + 1);
    lVar10 = *(long *)((long)__this + 0x40);
    if (lVar10 != 0) {
      uVar5 = *(uint *)(lVar10 + 0x18);
      if (lVar8 != 0) {
        if (0 < (int)uVar5) {
          lVar11 = 0;
          lVar1 = lVar8 + 0x20;
          do {
            if (uVar5 <= (uint)lVar11) goto LAB_00fb7b58;
            pvVar7 = *(void **)(lVar10 + 0x20 + lVar11 * 8);
            if (pvVar7 == (void *)0x0) goto LAB_00fb7b64;
            uVar5 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
            if (*(uint *)(lVar8 + 0x18) <= uVar5) goto LAB_00fb7b58;
            pvVar9 = *(void **)(lVar1 + (long)(int)uVar5 * 8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
              if (!bVar2) goto LAB_00fb7b00;
LAB_00fb7ac0:
              pvVar9 = UnityEngine_Font__CreateDynamicFontFromOSFont(fontname,uVar5,(void *)0x0);
              uVar6 = *(uint *)(lVar8 + 0x18);
              if (uVar6 <= uVar5) goto LAB_00fb7b58;
              *(void **)(lVar1 + (long)(int)uVar5 * 8) = pvVar9;
            }
            else {
              bVar2 = UnityEngine_Object__op_Equality(pvVar9,(void *)0x0,(void *)0x0);
              if (bVar2) goto LAB_00fb7ac0;
LAB_00fb7b00:
              uVar6 = *(uint *)(lVar8 + 0x18);
            }
            if (uVar6 <= uVar5) goto LAB_00fb7b58;
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
      goto LAB_00fb7b5c;
    }
  }
LAB_00fb7b64:
  pvVar7 = (void *)native_ec3958();
LAB_00fb7b68:
  iVar4 = UnityEngine_UI_Text__get_fontSize(pvVar7,(void *)0x0);
  native_ec3958(iVar4);
  return;
LAB_00fb7b58:
  native_ec3964();
LAB_00fb7b5c:
  pvVar7 = *(void **)(lVar10 + 0x20);
  if (pvVar7 != (void *)0x0) goto LAB_00fb7b68;
  goto LAB_00fb7b64;
}



/* RVA 0xfb7b74 | DebugTextFont$$ReturnMenu
 * Metadata signature: void DebugTextFont__ReturnMenu (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$ReturnMenu
   void DebugTextFont__ReturnMenu (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__ReturnMenu(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161d99 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3119_DebugMenu);
    bRam0000000003161d99 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_3119_DebugMenu,(void *)0x0);
  return;
}



/* RVA 0xfb7be8 | DebugTextFont$$setword
 * Metadata signature: void DebugTextFont__setword (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$setword
   void DebugTextFont__setword (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont__setword(void *__this,void *method)

{
  void *extraout_x1;
  
  if ((bRam0000000003161d9a & 1) == 0) {
    native_ec3708(&StringLiteral_14600_変更したよ);
    native_ec3708(&StringLiteral_8860_agree);
    bRam0000000003161d9a = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x30) == (void *)0x0) {
    native_ec3958(0,method);
    return;
  }
  WordDataInterface__WordDataInterfaces
            (*(void **)((long)__this + 0x30),_StringLiteral_8860_agree,
             _StringLiteral_14600_変更したよ,3,(void *)0x0);
  return;
}



/* RVA 0xfb7c5c | DebugTextFont$$.ctor
 * Metadata signature: void DebugTextFont___ctor (DebugTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTextFont$$.ctor
   void DebugTextFont___ctor (DebugTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTextFont___ctor(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  
  if ((bRam0000000003161d9b & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_7497_Turkish);
    native_ec3708(&StringLiteral_2758_ChineseS);
    native_ec3708(&StringLiteral_6015_Russian);
    native_ec3708(&StringLiteral_6306_Spanish);
    native_ec3708(&StringLiteral_4658_Italian);
    native_ec3708(&StringLiteral_4675_Japanese);
    native_ec3708(&StringLiteral_3815_German);
    native_ec3708(&StringLiteral_3274_Dutch);
    native_ec3708(&StringLiteral_1646_Arabic);
    native_ec3708(&StringLiteral_4896_MS_PGothic);
    native_ec3708(&StringLiteral_3400_English);
    native_ec3708(&StringLiteral_2760_ChineseT);
    native_ec3708(&StringLiteral_4738_Korean);
    native_ec3708(&StringLiteral_5649_Portuguese);
    native_ec3708(&StringLiteral_3745_French);
    bRam0000000003161d9b = 1;
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
         (*(undefined8 *)(lVar2 + 0x80) = _StringLiteral_2760_ChineseT, uVar1 != 0xd)))))) {
      *(undefined8 *)(lVar2 + 0x88) = _StringLiteral_2758_ChineseS;
      *(long *)((long)__this + 0x50) = lVar2;
      *(undefined8 *)((long)__this + 0x60) = _StringLiteral_4896_MS_PGothic;
      UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
      return;
    }
    native_ec3964();
  }
  native_ec3958();
  return;
}


