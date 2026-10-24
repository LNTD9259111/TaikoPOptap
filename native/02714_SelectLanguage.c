
/* RVA 0x112f264 | SelectLanguage$$GetSystemLanguageTypeSaveData
 * Metadata signature: int32_t SelectLanguage__GetSystemLanguageTypeSaveData (SelectLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLanguage$$GetSystemLanguageTypeSaveData
   int32_t SelectLanguage__GetSystemLanguageTypeSaveData (SelectLanguage_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SelectLanguage__GetSystemLanguageTypeSaveData(void *__this,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  void *method_00;
  
  if ((bRam0000000003162772 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_get_Item__
                 );
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&SelectLanguage_TypeInfo);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162772 = 1;
  }
  pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if ((pvVar3 != (void *)0x0) &&
     (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar3,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__),
     pvVar3 != (void *)0x0)) {
    if (*(char *)((long)pvVar3 + 0x2b5) == '\x01') {
      iVar2 = *(int *)((long)pvVar3 + 0x200);
      iVar1 = *(int *)(_SelectLanguage_TypeInfo + 0xe0);
    }
    else {
      PlayDataManager__LoadSystemOption(pvVar3,method_00);
      iVar2 = *(int *)((long)pvVar3 + 0x200);
      iVar1 = *(int *)(_SelectLanguage_TypeInfo + 0xe0);
    }
    if (iVar1 == 0) {
      native_ec3820();
      pvVar3 = (void *)**(undefined8 **)(_SelectLanguage_TypeInfo + 0xb8);
    }
    else {
      pvVar3 = (void *)**(undefined8 **)(_SelectLanguage_TypeInfo + 0xb8);
    }
    if (pvVar3 != (void *)0x0) {
      iVar2 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__get_Item
                        (pvVar3,iVar2,
                         _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_get_Item__
                        );
      return iVar2;
    }
  }
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0x112f360 | SelectLanguage$$ChangeSystemLanguage
 * Metadata signature: void SelectLanguage__ChangeSystemLanguage (SelectLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLanguage$$ChangeSystemLanguage
   void SelectLanguage__ChangeSystemLanguage (SelectLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLanguage__ChangeSystemLanguage(void *__this,void *method)

{
  void *pvVar1;
  void *language;
  void *method_00;
  undefined8 uStack_38;
  undefined8 uStack_30;
  int iStack_28;
  
  if ((bRam0000000003162773 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DataManager>__);
    native_ec3708(&UnityEngine_SystemLanguage_TypeInfo);
    native_ec3708(&StringLiteral_3096_Datas);
    bRam0000000003162773 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3096_Datas,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<DataManager>__);
    iStack_28 = SelectLanguage__GetSystemLanguageTypeSaveData(pvVar1,method_00);
    uStack_38 = _UnityEngine_SystemLanguage_TypeInfo;
    uStack_30 = 0xffffffffffffffff;
    language = System_Enum__ToString(&uStack_38,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      DataManager__ExchangeWordData(pvVar1,language,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x112f424 | SelectLanguage$$GetLanguageType
 * Metadata signature: int32_t SelectLanguage__GetLanguageType (SelectLanguage_o* __this, int32_t systemLanguage, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLanguage$$GetLanguageType
   int32_t SelectLanguage__GetLanguageType (SelectLanguage_o* __this, int32_t systemLanguage, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SelectLanguage__GetLanguageType(void *__this,int systemLanguage,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  
  if ((bRam0000000003162774 & 1) == 0) {
    native_ec3708(&
                  Method_System_Linq_Enumerable_FirstOrDefault<KeyValuePair<DataConst_LanguageType,_SystemLanguage>>__
                 );
    native_ec3708(&System_Func<KeyValuePair<DataConst_LanguageType,_SystemLanguage>,_bool>_TypeInfo)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<DataConst_LanguageType,_SystemLanguage>_get_Key__
                 );
    native_ec3708(&
                  System_Collections_Generic_KeyValuePair<DataConst_LanguageType,_SystemLanguage>_TypeInfo
                 );
    native_ec3708(&SelectLanguage_TypeInfo);
    native_ec3708(&Method_SelectLanguage_<>c__DisplayClass3_0_<GetLanguageType>b__0__);
    native_ec3708(&SelectLanguage_<>c__DisplayClass3_0_TypeInfo);
    bRam0000000003162774 = 1;
  }
  __this_00 = (void *)native_ec3944(_SelectLanguage_<>c__DisplayClass3_0_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    iVar2 = native_ec3958();
    return iVar2;
  }
  *(int *)((long)__this_00 + 0x10) = systemLanguage;
  if (*(int *)(_SelectLanguage_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar4 = **(undefined8 **)(_SelectLanguage_TypeInfo + 0xb8);
  uVar3 = native_ec3944(
                       _System_Func<KeyValuePair<DataConst_LanguageType,_SystemLanguage>,_bool>_TypeInfo
                       );
  System_Func<KeyValuePair<Int32Enum,_Int32Enum>,_bool>___ctor();
  uVar3 = System_Linq_Enumerable__FirstOrDefault<KeyValuePair<Int32Enum,_Int32Enum>>
                    (uVar4,uVar3,
                     _Method_System_Linq_Enumerable_FirstOrDefault<KeyValuePair<DataConst_LanguageType,_SystemLanguage>>__
                    );
  uStack_68 = 
  _System_Collections_Generic_KeyValuePair<DataConst_LanguageType,_SystemLanguage>_TypeInfo;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = uVar3;
  bVar1 = System_ValueType__Equals(&uStack_68,(void *)0x0,(void *)0x0);
  iVar2 = (int)uVar3;
  if (bVar1) {
    iVar2 = 1;
  }
  return iVar2;
}



/* RVA 0x112f594 | SelectLanguage$$.ctor
 * Metadata signature: void SelectLanguage___ctor (SelectLanguage_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectLanguage$$.ctor
   void SelectLanguage___ctor (SelectLanguage_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLanguage___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x112f59c | SelectLanguage$$.cctor
 * Metadata signature: void SelectLanguage___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SelectLanguage$$.cctor
   void SelectLanguage___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLanguage___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003162775 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_TypeInfo
                 );
    native_ec3708(&SelectLanguage_TypeInfo);
    bRam0000000003162775 = 1;
  }
  __this = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>___ctor
            (__this,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>__ctor__
            );
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,0,0x16,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,1,10,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,2,0xe,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,3,0x15,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,4,0xf,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,5,0x22,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,0xc,0x29,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,6,0x17,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,9,0x1c,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,10,0x1e,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,0xb,0x25,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,7,1,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,8,9,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__Add
            (__this,0xd,0x28,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_Add__
            );
  **(undefined8 **)(_SelectLanguage_TypeInfo + 0xb8) = __this;
  return;
}


