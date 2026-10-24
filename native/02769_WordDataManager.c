
/* RVA 0x1142c2c | WordDataManager$$Start
 * Metadata signature: void WordDataManager__Start (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$Start
   void WordDataManager__Start (WordDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162816 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003162816 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    *(void **)((long)__this + 0x20) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      PlayDataManager__GetSystemOption(pvVar1,(void *)((long)__this + 0x30),false,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1142ca8 | WordDataManager$$Update
 * Metadata signature: void WordDataManager__Update (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataManager$$Update
   void WordDataManager__Update (WordDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x1142cac | WordDataManager$$GetSystemLanguageTypeSaveData
 * Metadata signature: int32_t WordDataManager__GetSystemLanguageTypeSaveData (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetSystemLanguageTypeSaveData
   int32_t WordDataManager__GetSystemLanguageTypeSaveData (WordDataManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetSystemLanguageTypeSaveData(void *__this,void *method)

{
  int *dst;
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam0000000003162817 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_get_Item__
                 );
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam0000000003162817 = 1;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    dst = (int *)((long)__this + 0x30);
    PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x20),dst,false,(void *)0x0);
    if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    __this_00 = (void *)**(undefined8 **)(_Definition_WordDataDefinition_TypeInfo + 0xb8);
    if (__this_00 != (void *)0x0) {
      bVar1 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__ContainsKey
                        (__this_00,*dst,
                         _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_ContainsKey__
                        );
      if (bVar1) {
        iVar2 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__get_Item
                          (__this_00,*dst,
                           _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_SystemLanguage>_get_Item__
                          );
        return iVar2;
      }
      *(undefined4 *)((long)__this + 0x30) = 1;
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        PlayDataManager__SetSystemOption(*(void **)((long)__this + 0x20),dst,(void *)0x0);
        return 10;
      }
    }
  }
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0x1142db0 | WordDataManager$$GetDataConstLanguageTypeForSaveDataReset
 * Metadata signature: int32_t WordDataManager__GetDataConstLanguageTypeForSaveDataReset (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetDataConstLanguageTypeForSaveDataReset
   int32_t WordDataManager__GetDataConstLanguageTypeForSaveDataReset (WordDataManager_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetDataConstLanguageTypeForSaveDataReset(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *__this_00;
  
  if ((bRam0000000003162818 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_get_Item__
                 );
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam0000000003162818 = 1;
    iVar2 = *(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar2 = *(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_Definition_WordDataDefinition_TypeInfo,method);
    __this_00 = *(void **)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 8);
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    __this_00 = *(void **)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 8);
    iVar2 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    iVar2 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  }
  else {
    iVar2 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  }
  if (__this_00 == (void *)0x0) {
    native_ec3958();
  }
  else {
    bVar1 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__ContainsKey
                      (__this_00,iVar2,
                       _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_ContainsKey__
                      );
    if (bVar1) {
      if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      iVar2 = UnityEngine_Application__get_systemLanguage((void *)0x0);
      iVar2 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__get_Item
                        (__this_00,iVar2,
                         _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_get_Item__
                        );
      return iVar2;
    }
  }
  return 1;
}



/* RVA 0x1142ee4 | WordDataManager$$GetApplicationSystemLanguage
 * Metadata signature: int32_t WordDataManager__GetApplicationSystemLanguage (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetApplicationSystemLanguage
   int32_t WordDataManager__GetApplicationSystemLanguage (WordDataManager_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetApplicationSystemLanguage(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162819 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003162819 = 1;
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Application_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
    iVar1 = UnityEngine_Application__get_systemLanguage((void *)0x0);
    return iVar1;
  }
  iVar1 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  return iVar1;
}



/* RVA 0x113dfe0 | WordDataManager$$ChangeSystemLanguage
 * Metadata signature: void WordDataManager__ChangeSystemLanguage (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$ChangeSystemLanguage
   void WordDataManager__ChangeSystemLanguage (WordDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__ChangeSystemLanguage(void *__this,void *method)

{
  void *language;
  void *extraout_x1;
  void *__this_00;
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  
  if ((bRam0000000003162859 & 1) == 0) {
    native_ec3708(&UnityEngine_SystemLanguage_TypeInfo);
    bRam0000000003162859 = 1;
    method = extraout_x1;
  }
  __this_00 = *(void **)((long)__this + 0x28);
  iStack_38 = WordDataManager__GetSystemLanguageTypeSaveData(__this,method);
  uStack_48 = _UnityEngine_SystemLanguage_TypeInfo;
  uStack_40 = 0xffffffffffffffff;
  language = System_Enum__ToString(&uStack_48,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  DataManager__ExchangeWordData(__this_00,language,(void *)0x0);
  return;
}



/* RVA 0x1142f54 | WordDataManager$$ReselectLanguage
 * Metadata signature: void WordDataManager__ReselectLanguage (WordDataManager_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$ReselectLanguage
   void WordDataManager__ReselectLanguage (WordDataManager_o* __this, int32_t lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__ReselectLanguage(void *__this,int lang,void *method)

{
  void *language;
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  
  if ((bRam000000000316281a & 1) == 0) {
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    bRam000000000316281a = 1;
  }
  *(int *)((long)__this + 0x30) = lang;
  uStack_48 = _DataConst_LanguageType_TypeInfo;
  uStack_40 = 0xffffffffffffffff;
  iStack_38 = lang;
  language = System_Enum__ToString(&uStack_48,(void *)0x0);
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  DataManager__ExchangeWordData(*(void **)((long)__this + 0x28),language,(void *)0x0);
  return;
}



/* RVA 0x1142fe4 | WordDataManager$$ChangeLanguage
 * Metadata signature: void WordDataManager__ChangeLanguage (WordDataManager_o* __this, System_String_o* lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataManager$$ChangeLanguage
   void WordDataManager__ChangeLanguage (WordDataManager_o* __this, System_String_o* lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__ChangeLanguage(void *__this,void *lang,void *method)

{
  if (*(void **)((long)__this + 0x28) == (void *)0x0) {
    native_ec3958();
    return;
  }
  DataManager__ExchangeWordData(*(void **)((long)__this + 0x28),lang,(void *)0x0);
  return;
}



/* RVA 0x1143004 | WordDataManager$$GetStrings
 * Metadata signature: System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetStrings
   System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetStrings(void *__this,void *key,void *method)

{
  void *pvVar1;
  void *in_x3;
  
  if ((bRam000000000316285a & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    bRam000000000316285a = 1;
  }
  pvVar1 = (void *)native_ec3784(_string___TypeInfo,0);
  pvVar1 = WordDataManager__GetStrings(__this,key,pvVar1,in_x3);
  return pvVar1;
}



/* RVA 0x1143214 | WordDataManager$$GetStringsByLanguage
 * Metadata signature: System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetStringsByLanguage
   System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this,
   System_String_o* key, int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetStringsByLanguage(void *__this,void *key,int lang,void *method)

{
  void *pvVar1;
  void *in_x4;
  
  if ((bRam000000000316285b & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    bRam000000000316285b = 1;
  }
  pvVar1 = (void *)native_ec3784(_string___TypeInfo,0);
  pvVar1 = WordDataManager__GetStringsByLanguage(__this,key,pvVar1,lang,in_x4);
  return pvVar1;
}



/* RVA 0x114306c | WordDataManager$$GetStrings
 * Metadata signature: System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key, System_String_array* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetStrings
   System_String_o* WordDataManager__GetStrings (WordDataManager_o* __this, System_String_o* key,
   System_String_array* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetStrings(void *__this,void *key,void *text,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  undefined1 auVar8 [12];
  long lStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  long lStack_48;
  
  if ((bRam000000000316281b & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&StringLiteral_3_);
    bRam000000000316281b = 1;
  }
  uStack_58 = 0;
  uStack_50 = 0;
  lStack_48 = 0;
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar7 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar7 == 0)) ||
     (lVar7 = *(long *)(lVar7 + 0x18), lVar7 == 0)) {
    auVar8 = native_ec3958();
    uVar6 = auVar8._0_8_;
    if (auVar8._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar7 = *plVar5;
      lStack_68 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_58,uRam0000000003162000);
      if (lVar7 == 0) goto LAB_0114318c;
      uVar6 = native_f37550(lVar7);
    }
    native_b68f94(&lStack_68);
    __Unwind_Resume(uVar6);
    pvVar4 = (void *)native_95a8();
    return pvVar4;
  }
  __this = &StringLiteral_3_;
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_58,lVar7,
             _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
            );
  lStack_68 = 0;
  puStack_60 = &uStack_58;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&uStack_58,
                            _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                           ), lVar7 = lStack_48, (uVar3 & 1) != 0) {
    if (lStack_48 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x11431b4);
      (*pcVar1)();
    }
    bVar2 = System_String__op_Equality(*(void **)(lStack_48 + 0x10),key,(void *)0x0);
    if (bVar2) {
      pvVar4 = WordDataManager__replaceStrings
                         ((void *)((long)&MACH_HEADER.magic + 1),*(void **)(lVar7 + 0x18),text,
                          method);
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&uStack_58,
                 _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                );
      return pvVar4;
    }
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_58,
             _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
            );
LAB_0114318c:
  return *(void **)__this;
}



/* RVA 0x114328c | WordDataManager$$GetStringsByLanguage
 * Metadata signature: System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this, System_String_o* key, System_String_array* text, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetStringsByLanguage
   System_String_o* WordDataManager__GetStringsByLanguage (WordDataManager_o* __this,
   System_String_o* key, System_String_array* text, int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetStringsByLanguage
                 (void *__this,void *key,void *text,int lang,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  void *pvVar4;
  long *plVar5;
  undefined8 uVar6;
  void *pvVar7;
  long lVar8;
  undefined8 *puVar9;
  undefined1 auVar10 [12];
  long lStack_88;
  long *plStack_80;
  long lStack_78;
  long lStack_70;
  undefined8 uStack_68;
  long lStack_60;
  
  pvVar7 = (void *)(ulong)(uint)lang;
  pvVar4 = pvVar7;
  if ((bRam000000000316281c & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316281c = 1;
  }
  lStack_70 = 0;
  uStack_68 = 0;
  lStack_60 = 0;
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar8 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar8 == 0)) ||
     (lVar8 = *(long *)(lVar8 + 0x20), lVar8 == 0)) {
    auVar10 = native_ec3958();
    uVar6 = auVar10._0_8_;
    if (auVar10._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar8 = *plVar5;
      lStack_88 = lVar8;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&lStack_70,uRam0000000003162000);
      if (lVar8 == 0) goto LAB_011433d0;
      uVar6 = native_f37550(lVar8);
    }
    native_b68fd4(&lStack_88);
    __Unwind_Resume(uVar6);
    pvVar4 = (void *)native_95a8();
    return pvVar4;
  }
  __this = &StringLiteral_3_;
  System_Collections_Generic_List<object>__GetEnumerator
            (&lStack_88,lVar8,_Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__)
  ;
  uStack_68 = plStack_80;
  lStack_70 = lStack_88;
  lStack_60 = lStack_78;
  plStack_80 = &lStack_70;
  lStack_88 = 0;
  while (uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                           (&lStack_70,
                            _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__
                           ), lVar8 = lStack_60, (uVar3 & 1) != 0) {
    if (lStack_60 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1143480);
      (*pcVar1)();
    }
    bVar2 = System_String__op_Equality(*(void **)(lStack_60 + 0x10),key,(void *)0x0);
    if (bVar2) {
      switch(pvVar7) {
      case (void *)0x0:
        puVar9 = (undefined8 *)(lVar8 + 0x18);
        break;
      default:
        puVar9 = (undefined8 *)(lVar8 + 0x20);
        break;
      case (void *)0x2:
        puVar9 = (undefined8 *)(lVar8 + 0x30);
        break;
      case (void *)0x3:
        puVar9 = (undefined8 *)(lVar8 + 0x40);
        break;
      case (void *)0x4:
        puVar9 = (undefined8 *)(lVar8 + 0x50);
        break;
      case (void *)0x5:
        puVar9 = (undefined8 *)(lVar8 + 0x60);
        break;
      case (void *)0x6:
        puVar9 = (undefined8 *)(lVar8 + 0x80);
        break;
      case (void *)0x7:
        puVar9 = (undefined8 *)(lVar8 + 0xc0);
        break;
      case (void *)0x8:
        puVar9 = (undefined8 *)(lVar8 + 0xd0);
        break;
      case (void *)0x9:
        puVar9 = (undefined8 *)(lVar8 + 0x90);
        break;
      case (void *)0xa:
        puVar9 = (undefined8 *)(lVar8 + 0xa0);
        break;
      case (void *)0xb:
        puVar9 = (undefined8 *)(lVar8 + 0xb0);
        break;
      case (void *)0xc:
        puVar9 = (undefined8 *)(lVar8 + 0x70);
        break;
      case (void *)0xd:
        puVar9 = (undefined8 *)(lVar8 + 0xe0);
      }
      pvVar4 = WordDataManager__replaceStrings((void *)0x1,(void *)*puVar9,text,pvVar4);
      System_Collections_Generic_List_Enumerator<object>__Dispose
                (&lStack_70,
                 _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
      return pvVar4;
    }
  }
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&lStack_70,_Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
LAB_011433d0:
  return *(void **)__this;
}



/* RVA 0x11434e0 | WordDataManager$$replaceStrings
 * Metadata signature: System_String_o* WordDataManager__replaceStrings (WordDataManager_o* __this, System_String_o* word, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$replaceStrings
   System_String_o* WordDataManager__replaceStrings (WordDataManager_o* __this, System_String_o*
   word, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__replaceStrings(void *__this,void *word,void *str,void *method)

{
  ulong uVar1;
  void *pvVar2;
  ulong uVar3;
  undefined4 uStack_44;
  
  if ((bRam000000000316281d & 1) == 0) {
    __this = (void *)native_ec3708(&StringLiteral_364__);
    bRam000000000316281d = 1;
  }
  if (str == (void *)0x0) {
LAB_011435bc:
    pvVar2 = (void *)native_ec3958(__this);
    return pvVar2;
  }
  if (0 < *(int *)((long)str + 0x18)) {
    uVar3 = 0;
    do {
      uVar1 = uVar3 + 1;
      uStack_44 = (undefined4)uVar1;
      pvVar2 = System_Int32__ToString((int)&uStack_44,(void *)0x0);
      __this = System_String__Concat(_StringLiteral_364__,pvVar2,(void *)0x0);
      if (*(uint *)((long)str + 0x18) <= uVar3) {
        __this = (void *)native_ec3964();
        goto LAB_011435bc;
      }
      if (word == (void *)0x0) goto LAB_011435bc;
      word = System_String__Replace
                       (word,__this,*(void **)((long)str + uVar3 * 8 + 0x20),(void *)0x0);
      uVar3 = uVar1;
    } while ((long)uVar1 < (long)*(int *)((long)str + 0x18));
  }
  return word;
}



/* RVA 0x11435c0 | WordDataManager$$findKey
 * Metadata signature: bool WordDataManager__findKey (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$findKey
   bool WordDataManager__findKey (WordDataManager_o* __this, System_String_o* key, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool WordDataManager__findKey(void *__this,void *key,void *method)

{
  code *pcVar1;
  byte bVar2;
  bool bVar3;
  undefined1 uVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  undefined1 auVar8 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam000000000316281e & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
                 );
    bRam000000000316281e = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar7 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar7 == 0)) ||
     (lVar7 = *(long *)(lVar7 + 0x18), lVar7 == 0)) {
    auVar8 = native_ec3958();
    uVar6 = auVar8._0_8_;
    if (auVar8._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar7 = *plVar5;
      lStack_58 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_48,uRam0000000003162000);
      if (lVar7 == 0) {
        return false;
      }
      uVar6 = native_f37550(lVar7);
    }
    native_b69014(&lStack_58);
    __Unwind_Resume(uVar6);
    uVar4 = native_95a8();
    return (bool)uVar4;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,lVar7,
             _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
            );
  lStack_58 = 0;
  puStack_50 = &uStack_48;
  do {
    bVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                      );
    if ((bVar2 & 1) == 0) break;
    if (lStack_38 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x11436c8);
      (*pcVar1)();
    }
    bVar3 = System_String__op_Equality(*(void **)(lStack_38 + 0x10),key,(void *)0x0);
  } while (!bVar3);
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_48,
             _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
            );
  return (bool)bVar2;
}



/* RVA 0x1143740 | WordDataManager$$findKeyByLanguage
 * Metadata signature: bool WordDataManager__findKeyByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$findKeyByLanguage
   bool WordDataManager__findKeyByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t
   lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool WordDataManager__findKeyByLanguage(void *__this,void *key,int lang,void *method)

{
  code *pcVar1;
  byte bVar2;
  bool bVar3;
  undefined1 uVar4;
  long *plVar5;
  undefined8 uVar6;
  long lVar7;
  undefined1 auVar8 [12];
  long lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long lStack_38;
  
  if ((bRam000000000316281f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__,key,
                  lang);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__);
    bRam000000000316281f = 1;
  }
  uStack_48 = 0;
  uStack_40 = 0;
  lStack_38 = 0;
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar7 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar7 == 0)) ||
     (lVar7 = *(long *)(lVar7 + 0x20), lVar7 == 0)) {
    auVar8 = native_ec3958();
    uVar6 = auVar8._0_8_;
    if (auVar8._8_4_ == 1) {
      plVar5 = (long *)___cxa_begin_catch(uVar6);
      lVar7 = *plVar5;
      lStack_58 = lVar7;
      ___cxa_end_catch();
      System_Collections_Generic_List_Enumerator<object>__Dispose(&uStack_48,uRam0000000003162000);
      if (lVar7 == 0) {
        return false;
      }
      uVar6 = native_f37550(lVar7);
    }
    native_b69054(&lStack_58);
    __Unwind_Resume(uVar6);
    uVar4 = native_95a8();
    return (bool)uVar4;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_48,lVar7,_Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__)
  ;
  lStack_58 = 0;
  puStack_50 = &uStack_48;
  do {
    bVar2 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_48,
                       _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    if ((bVar2 & 1) == 0) break;
    if (lStack_38 == 0) {
      native_ec3958();
                    /* WARNING: Does not return */
      pcVar1 = (code *)SoftwareBreakpoint(1,0x1143848);
      (*pcVar1)();
    }
    bVar3 = System_String__op_Equality(*(void **)(lStack_38 + 0x10),key,(void *)0x0);
  } while (!bVar3);
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_48,_Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
  return (bool)bVar2;
}



/* RVA 0x11438c0 | WordDataManager$$GetFontTypeDataConst
 * Metadata signature: int32_t WordDataManager__GetFontTypeDataConst (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetFontTypeDataConst
   int32_t WordDataManager__GetFontTypeDataConst (WordDataManager_o* __this, System_String_o* key,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetFontTypeDataConst(void *__this,void *key,void *method)

{
  undefined8 uVar1;
  code *pcVar2;
  int iVar3;
  void *enumType;
  void *__this_00;
  undefined8 *puVar4;
  long *plVar5;
  int *piVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  void *pvStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  plVar10 = (long *)&DataConst_FontType_var;
  if ((bRam0000000003162820 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_FontType_var);
    native_ec3708(&DataConst_FontType_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162820 = 1;
  }
  plStack_50 = (long *)0x0;
  iVar3 = WordDataManager__GetFontType(__this,key,method);
  uVar1 = _DataConst_FontType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  enumType = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  __this_00 = System_Enum__GetValues(enumType,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    goto LAB_01143bd0;
  }
  plVar10 = (long *)&System_IDisposable_TypeInfo;
  plStack_48 = System_Array__GetEnumerator(__this_00,(void *)0x0);
  pplStack_60 = &plStack_48;
  pvStack_68 = (void *)0x0;
  pplStack_58 = &plStack_50;
  do {
    plVar5 = plStack_48;
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
LAB_01143bc8:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x1143bcc);
      (*pcVar2)();
    }
    lVar7 = *plStack_48;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar8 = 0;
      plVar9 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01143a40;
        }
        uVar8 = uVar8 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
    }
    puVar4 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,0);
LAB_01143a40:
    uVar8 = (*(code *)*puVar4)(plVar5,puVar4[1]);
    plVar5 = plStack_48;
    if ((uVar8 & 1) == 0) {
      enumType = (void *)0x0;
      goto LAB_01143b0c;
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_01143bc8;
    }
    lVar7 = *plStack_48;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar8 = 0;
      plVar9 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_01143ab4;
        }
        uVar8 = uVar8 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
    }
    puVar4 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,1);
LAB_01143ab4:
    plVar5 = (long *)(*(code *)*puVar4)(plVar5,puVar4[1]);
    if (plVar5 == (long *)0x0) {
      native_ec3958();
      goto LAB_01143bc8;
    }
    if (*(long *)(*plVar5 + 0x40) != *(long *)(_DataConst_FontType_TypeInfo + 0x40)) {
      native_ec3cb8();
      goto LAB_01143bc8;
    }
    piVar6 = (int *)native_ec382c();
    if (*piVar6 == iVar3) {
      enumType = (void *)0x0;
      plStack_50 = (long *)native_ec3824(plStack_48,_System_IDisposable_TypeInfo);
      if (plStack_50 != (long *)0x0) goto LAB_01143b24;
      do {
        do {
          if (enumType == (void *)0x0) {
            return iVar3;
          }
LAB_01143bd0:
          auVar11 = native_f37550(enumType);
          if (auVar11._8_4_ != 1) {
            native_b69094(&pvStack_68);
            __Unwind_Resume(auVar11._0_8_);
            iVar3 = native_95a8();
            return iVar3;
          }
          puVar4 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
          enumType = (void *)*puVar4;
          pvStack_68 = enumType;
          ___cxa_end_catch();
LAB_01143b0c:
          iVar3 = -1;
          plStack_50 = (long *)native_ec3824(plStack_48,*plVar10);
        } while (plStack_50 == (long *)0x0);
LAB_01143b24:
        plVar5 = plStack_50;
        lVar7 = *plStack_50;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar8 = 0;
          plVar9 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar9 == *plVar10) {
              puVar4 = (undefined8 *)
                       (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01143b80;
            }
            uVar8 = uVar8 + 1;
            plVar9 = plVar9 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
        }
        puVar4 = (undefined8 *)native_ef6f08(plStack_50,*plVar10,0);
LAB_01143b80:
        (*(code *)*puVar4)(plVar5,puVar4[1]);
      } while( true );
    }
  } while( true );
}



/* RVA 0x1143e60 | WordDataManager$$GetFontTypeDataConstByLanguage
 * Metadata signature: int32_t WordDataManager__GetFontTypeDataConstByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetFontTypeDataConstByLanguage
   int32_t WordDataManager__GetFontTypeDataConstByLanguage (WordDataManager_o* __this,
   System_String_o* key, int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetFontTypeDataConstByLanguage(void *__this,void *key,int lang,void *method)

{
  undefined8 uVar1;
  code *pcVar2;
  int iVar3;
  void *enumType;
  void *__this_00;
  undefined8 *puVar4;
  long *plVar5;
  int *piVar6;
  long lVar7;
  ulong uVar8;
  long *plVar9;
  long *plVar10;
  undefined1 auVar11 [12];
  void *pvStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  plVar10 = (long *)&System_Type_TypeInfo;
  if ((bRam0000000003162821 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&DataConst_FontType_var);
    native_ec3708(&DataConst_FontType_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003162821 = 1;
  }
  plStack_50 = (long *)0x0;
  iVar3 = WordDataManager__GetFontTypeByLanguage(__this,key,lang,method);
  uVar1 = _DataConst_FontType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  enumType = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  __this_00 = System_Enum__GetValues(enumType,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    goto LAB_01144178;
  }
  plVar10 = (long *)&System_IDisposable_TypeInfo;
  plStack_48 = System_Array__GetEnumerator(__this_00,(void *)0x0);
  pplStack_60 = &plStack_48;
  pvStack_68 = (void *)0x0;
  pplStack_58 = &plStack_50;
  do {
    plVar5 = plStack_48;
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
LAB_01144170:
                    /* WARNING: Does not return */
      pcVar2 = (code *)SoftwareBreakpoint(1,0x1144174);
      (*pcVar2)();
    }
    lVar7 = *plStack_48;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar8 = 0;
      plVar9 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] * 0x10 +
                   0x138);
          goto LAB_01143fe8;
        }
        uVar8 = uVar8 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
    }
    puVar4 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,0);
LAB_01143fe8:
    uVar8 = (*(code *)*puVar4)(plVar5,puVar4[1]);
    plVar5 = plStack_48;
    if ((uVar8 & 1) == 0) {
      enumType = (void *)0x0;
      goto LAB_011440b4;
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_01144170;
    }
    lVar7 = *plStack_48;
    if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
      uVar8 = 0;
      plVar9 = *(long **)(lVar7 + 0xb0);
      do {
        if (*plVar9 == _System_Collections_IEnumerator_TypeInfo) {
          puVar4 = (undefined8 *)
                   (lVar7 + (long)((int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_0114405c;
        }
        uVar8 = uVar8 + 1;
        plVar9 = plVar9 + 2;
      } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
    }
    puVar4 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,1);
LAB_0114405c:
    plVar5 = (long *)(*(code *)*puVar4)(plVar5,puVar4[1]);
    if (plVar5 == (long *)0x0) {
      native_ec3958();
      goto LAB_01144170;
    }
    if (*(long *)(*plVar5 + 0x40) != *(long *)(_DataConst_FontType_TypeInfo + 0x40)) {
      native_ec3cb8();
      goto LAB_01144170;
    }
    piVar6 = (int *)native_ec382c();
    if (*piVar6 == iVar3) {
      enumType = (void *)0x0;
      plStack_50 = (long *)native_ec3824(plStack_48,_System_IDisposable_TypeInfo);
      if (plStack_50 != (long *)0x0) goto LAB_011440cc;
      do {
        do {
          if (enumType == (void *)0x0) {
            return iVar3;
          }
LAB_01144178:
          auVar11 = native_f37550(enumType);
          if (auVar11._8_4_ != 1) {
            native_b69158(&pvStack_68);
            __Unwind_Resume(auVar11._0_8_);
            iVar3 = native_95a8();
            return iVar3;
          }
          puVar4 = (undefined8 *)___cxa_begin_catch(auVar11._0_8_);
          enumType = (void *)*puVar4;
          pvStack_68 = enumType;
          ___cxa_end_catch();
LAB_011440b4:
          iVar3 = -1;
          plStack_50 = (long *)native_ec3824(plStack_48,*plVar10);
        } while (plStack_50 == (long *)0x0);
LAB_011440cc:
        plVar5 = plStack_50;
        lVar7 = *plStack_50;
        if ((ulong)*(ushort *)(lVar7 + 0x12e) != 0) {
          uVar8 = 0;
          plVar9 = *(long **)(lVar7 + 0xb0);
          do {
            if (*plVar9 == *plVar10) {
              puVar4 = (undefined8 *)
                       (lVar7 + (long)(int)(*(long **)(lVar7 + 0xb0))[(uVar8 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_01144128;
            }
            uVar8 = uVar8 + 1;
            plVar9 = plVar9 + 2;
          } while (*(ushort *)(lVar7 + 0x12e) != uVar8);
        }
        puVar4 = (undefined8 *)native_ef6f08(plStack_50,*plVar10,0);
LAB_01144128:
        (*(code *)*puVar4)(plVar5,puVar4[1]);
      } while( true );
    }
  } while( true );
}



/* RVA 0x1143c24 | WordDataManager$$GetFontType
 * Metadata signature: int32_t WordDataManager__GetFontType (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x01143d80) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetFontType
   int32_t WordDataManager__GetFontType (WordDataManager_o* __this, System_String_o* key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetFontType(void *__this,void *key,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  long lStack_58;
  undefined8 uStack_50;
  undefined8 *puStack_48;
  long lStack_40;
  
  if ((bRam0000000003162822 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_get_Current__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
                 );
    bRam0000000003162822 = 1;
  }
  uStack_50 = 0;
  puStack_48 = (undefined8 *)0x0;
  lStack_40 = 0;
  if (*(long *)((long)__this + 0x28) == 0) {
    native_ec3958();
  }
  else {
    lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x38);
    if (lVar4 == 0) {
      native_ec3958();
    }
    else {
      lVar4 = *(long *)(lVar4 + 0x18);
      if (lVar4 == 0) {
        native_ec3958();
      }
      else {
        System_Collections_Generic_List<object>__GetEnumerator
                  (&uStack_68,lVar4,
                   _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
                  );
        puStack_48 = puStack_60;
        uStack_50 = uStack_68;
        lStack_40 = lStack_58;
        puStack_60 = &uStack_50;
        uStack_68 = 0;
        while( true ) {
          uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                            (&uStack_50,
                             _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                            );
          lVar4 = lStack_40;
          if ((uVar3 & 1) == 0) {
            iVar5 = 0;
            iVar6 = 5;
            goto LAB_01143d28;
          }
          if (lStack_40 == 0) break;
          bVar2 = System_String__op_Equality(*(void **)(lStack_40 + 0x10),key,(void *)0x0);
          if (bVar2) {
            iVar5 = *(int *)(lVar4 + 0x20);
            iVar6 = 4;
LAB_01143d28:
            System_Collections_Generic_List_Enumerator<object>__Dispose
                      (&uStack_50,
                       _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                      );
            if ((iVar6 == 5) || (iVar6 == 0)) {
              iVar5 = 0;
            }
            return iVar5;
          }
        }
        native_ec3958();
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x1143e4c);
  (*pcVar1)();
}



/* RVA 0x11441cc | WordDataManager$$GetFontTypeByLanguage
 * Metadata signature: int32_t WordDataManager__GetFontTypeByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Removing unreachable block (ram,0x011443c4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetFontTypeByLanguage
   int32_t WordDataManager__GetFontTypeByLanguage (WordDataManager_o* __this, System_String_o* key,
   int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int WordDataManager__GetFontTypeByLanguage(void *__this,void *key,int lang,void *method)

{
  code *pcVar1;
  bool bVar2;
  ulong uVar3;
  long lVar4;
  int *piVar5;
  int iVar6;
  undefined8 uStack_78;
  undefined8 *puStack_70;
  long lStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  long lStack_50;
  
  if ((bRam0000000003162823 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__);
    bRam0000000003162823 = 1;
  }
  uStack_60 = 0;
  puStack_58 = (undefined8 *)0x0;
  lStack_50 = 0;
  if (*(long *)((long)__this + 0x28) == 0) {
    native_ec3958();
LAB_0114448c:
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1144490);
    (*pcVar1)();
  }
  lVar4 = *(long *)(*(long *)((long)__this + 0x28) + 0x38);
  if (lVar4 == 0) {
    native_ec3958();
    goto LAB_0114448c;
  }
  lVar4 = *(long *)(lVar4 + 0x20);
  if (lVar4 == 0) {
    native_ec3958();
    goto LAB_0114448c;
  }
  System_Collections_Generic_List<object>__GetEnumerator
            (&uStack_78,lVar4,_Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__)
  ;
  puStack_58 = puStack_70;
  uStack_60 = uStack_78;
  lStack_50 = lStack_68;
  puStack_70 = &uStack_60;
  uStack_78 = 0;
  do {
    uVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                      (&uStack_60,
                       _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    lVar4 = lStack_50;
    if ((uVar3 & 1) == 0) {
      lang = 0;
      iVar6 = 0x15;
      goto LAB_01144368;
    }
    if (lStack_50 == 0) {
      native_ec3958();
      goto LAB_0114448c;
    }
    bVar2 = System_String__op_Equality(*(void **)(lStack_50 + 0x10),key,(void *)0x0);
  } while (!bVar2);
  iVar6 = 0x14;
  switch(lang) {
  case 0:
    goto LAB_01144368;
  default:
    piVar5 = (int *)(lVar4 + 0x28);
    break;
  case 2:
    piVar5 = (int *)(lVar4 + 0x38);
    break;
  case 3:
    piVar5 = (int *)(lVar4 + 0x48);
    break;
  case 4:
    piVar5 = (int *)(lVar4 + 0x58);
    break;
  case 5:
    piVar5 = (int *)(lVar4 + 0x68);
    break;
  case 6:
    piVar5 = (int *)(lVar4 + 0x88);
    break;
  case 7:
    piVar5 = (int *)(lVar4 + 200);
    break;
  case 8:
    piVar5 = (int *)(lVar4 + 0xd8);
    break;
  case 9:
    piVar5 = (int *)(lVar4 + 0x98);
    break;
  case 10:
    piVar5 = (int *)(lVar4 + 0xa8);
    break;
  case 0xb:
    piVar5 = (int *)(lVar4 + 0xb8);
    break;
  case 0xc:
    piVar5 = (int *)(lVar4 + 0x78);
    break;
  case 0xd:
    piVar5 = (int *)(lVar4 + 0xe8);
  }
  lang = *piVar5;
  iVar6 = 0x14;
LAB_01144368:
  System_Collections_Generic_List_Enumerator<object>__Dispose
            (&uStack_60,_Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
  if ((iVar6 == 0x15) || (iVar6 == 0)) {
    lang = 0;
  }
  return lang;
}



/* RVA 0x11444a4 | WordDataManager$$GetWordDataKeys
 * Metadata signature: System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeys (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordDataKeys
   System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeys (WordDataManager_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordDataKeys(void *__this,void *method)

{
  uint uVar1;
  code *pcVar2;
  int iVar3;
  void *__this_00;
  ulong uVar4;
  void *extraout_x1;
  void *item;
  long lVar5;
  long lVar6;
  void *pvStack_68;
  void **ppvStack_60;
  long lStack_58;
  void *pvStack_50;
  void **ppvStack_48;
  long lStack_40;
  
  if ((bRam0000000003162824 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_get_Current__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003162824 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar5 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar5 == 0)) ||
     (lVar5 = *(long *)(lVar5 + 0x18), lVar5 == 0)) {
    native_ec3958();
  }
  else {
    System_Collections_Generic_List<object>__GetEnumerator
              (&pvStack_68,lVar5,
               _Method_System_Collections_Generic_List<WordDataInterface_WordListInfoAccesser>_GetEnumerator__
              );
    ppvStack_48 = ppvStack_60;
    pvStack_50 = pvStack_68;
    lStack_40 = lStack_58;
    ppvStack_60 = &pvStack_50;
    pvStack_68 = (void *)0x0;
    if (__this_00 == (void *)0x0) {
      iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                        (&pvStack_50,
                         _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                        );
      if (iVar3 != 0) goto LAB_01144670;
      __this = (void *)0x0;
    }
    else {
      while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&pvStack_50,
                                _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_MoveNext__
                               ), lVar5 = _Method_System_Collections_Generic_List<string>_Add__,
            (uVar4 & 1) != 0) {
        if (lStack_40 == 0) goto LAB_01144678;
        item = *(void **)(lStack_40 + 0x10);
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar6 = *(long *)((long)__this_00 + 0x10);
        if (lVar6 == 0) goto LAB_01144680;
        uVar1 = *(uint *)((long)__this_00 + 0x18);
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
          *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = item;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,item,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
        }
      }
      __this = pvStack_68;
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (ppvStack_60,
               _Method_System_Collections_Generic_List_Enumerator<WordDataInterface_WordListInfoAccesser>_Dispose__
              );
    if (__this == (void *)0x0) {
      return __this_00;
    }
  }
  native_f37550(__this);
LAB_01144670:
  if (lStack_40 == 0) {
LAB_01144678:
    native_ec3958();
  }
  else {
LAB_01144680:
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x1144688);
  (*pcVar2)();
}



/* RVA 0x11446d4 | WordDataManager$$GetWordDataKeysByLanguage
 * Metadata signature: System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeysByLanguage (WordDataManager_o* __this, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordDataKeysByLanguage
   System_Collections_Generic_List_string__o* WordDataManager__GetWordDataKeysByLanguage
   (WordDataManager_o* __this, int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordDataKeysByLanguage(void *__this,int lang,void *method)

{
  uint uVar1;
  code *pcVar2;
  int iVar3;
  void *__this_00;
  ulong uVar4;
  void *item;
  long lVar5;
  long lVar6;
  void *pvStack_68;
  void **ppvStack_60;
  long lStack_58;
  void *pvStack_50;
  void **ppvStack_48;
  long lStack_40;
  
  if ((bRam0000000003162825 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__,lang);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__);
    native_ec3708(&Method_System_Collections_Generic_List_Enumerator<WordListInfo>_get_Current__);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003162825 = 1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (((*(long *)((long)__this + 0x28) == 0) ||
      (lVar5 = *(long *)(*(long *)((long)__this + 0x28) + 0x38), lVar5 == 0)) ||
     (lVar5 = *(long *)(lVar5 + 0x20), lVar5 == 0)) {
    native_ec3958();
  }
  else {
    System_Collections_Generic_List<object>__GetEnumerator
              (&pvStack_68,lVar5,
               _Method_System_Collections_Generic_List<WordListInfo>_GetEnumerator__);
    ppvStack_48 = ppvStack_60;
    pvStack_50 = pvStack_68;
    lStack_40 = lStack_58;
    ppvStack_60 = &pvStack_50;
    pvStack_68 = (void *)0x0;
    if (__this_00 == (void *)0x0) {
      iVar3 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                        (&pvStack_50,
                         _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__
                        );
      if (iVar3 != 0) goto LAB_011448a0;
      __this = (void *)0x0;
    }
    else {
      while (uVar4 = System_Collections_Generic_List_Enumerator<object>__MoveNext
                               (&pvStack_50,
                                _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_MoveNext__
                               ), lVar5 = _Method_System_Collections_Generic_List<string>_Add__,
            (uVar4 & 1) != 0) {
        if (lStack_40 == 0) goto LAB_011448a8;
        item = *(void **)(lStack_40 + 0x10);
        *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
        lVar6 = *(long *)((long)__this_00 + 0x10);
        if (lVar6 == 0) goto LAB_011448b0;
        uVar1 = *(uint *)((long)__this_00 + 0x18);
        if (uVar1 < *(uint *)(lVar6 + 0x18)) {
          *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
          *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = item;
        }
        else {
          System_Collections_Generic_List<object>__AddWithResize
                    (__this_00,item,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
        }
      }
      __this = pvStack_68;
    }
    System_Collections_Generic_List_Enumerator<object>__Dispose
              (ppvStack_60,
               _Method_System_Collections_Generic_List_Enumerator<WordListInfo>_Dispose__);
    if (__this == (void *)0x0) {
      return __this_00;
    }
  }
  native_f37550(__this);
LAB_011448a0:
  if (lStack_40 == 0) {
LAB_011448a8:
    native_ec3958();
  }
  else {
LAB_011448b0:
    native_ec3958();
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x11448b8);
  (*pcVar2)();
}



/* RVA 0x1144904 | WordDataManager$$GetWordListInfo
 * Metadata signature: WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordListInfo
   WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this,
   System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordListInfo(void *__this,void *key,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *in_x3;
  
  if ((bRam000000000316285c & 1) == 0) {
    native_ec3708(&WordDataManager_WordListKeysInfo_TypeInfo);
    bRam000000000316285c = 1;
  }
  pvVar2 = (void *)native_ec3944(_WordDataManager_WordListKeysInfo_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  iVar1 = WordDataManager__GetFontTypeDataConst(__this,key,method);
  if (pvVar2 == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  *(int *)((long)pvVar2 + 0x18) = iVar1;
  if ((bRam000000000316285a & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    bRam000000000316285a = 1;
  }
  pvVar3 = (void *)native_ec3784(_string___TypeInfo,0);
  pvVar3 = WordDataManager__GetStrings(__this,key,pvVar3,in_x3);
  *(void **)((long)pvVar2 + 0x10) = pvVar3;
  return pvVar2;
}



/* RVA 0x11449dc | WordDataManager$$GetWordListInfoByLanguage
 * Metadata signature: WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordListInfoByLanguage
   WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage
   (WordDataManager_o* __this, System_String_o* key, int32_t lang, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordListInfoByLanguage(void *__this,void *key,int lang,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *in_x4;
  
  if ((bRam000000000316285d & 1) == 0) {
    native_ec3708(&WordDataManager_WordListKeysInfo_TypeInfo);
    bRam000000000316285d = 1;
  }
  pvVar2 = (void *)native_ec3944(_WordDataManager_WordListKeysInfo_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  iVar1 = WordDataManager__GetFontTypeDataConstByLanguage(__this,key,lang,method);
  if (pvVar2 == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  *(int *)((long)pvVar2 + 0x18) = iVar1;
  if ((bRam000000000316285b & 1) == 0) {
    native_ec3708(&string___TypeInfo);
    bRam000000000316285b = 1;
  }
  pvVar3 = (void *)native_ec3784(_string___TypeInfo,0);
  pvVar3 = WordDataManager__GetStringsByLanguage(__this,key,pvVar3,lang,in_x4);
  *(void **)((long)pvVar2 + 0x10) = pvVar3;
  return pvVar2;
}



/* RVA 0x1144ab8 | WordDataManager$$GetWordListInfo
 * Metadata signature: WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this, System_String_o* key, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordListInfo
   WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfo (WordDataManager_o* __this,
   System_String_o* key, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordListInfo(void *__this,void *key,void *str,void *method)

{
  int iVar1;
  void *__this_00;
  void *pvVar2;
  
  pvVar2 = str;
  if ((bRam0000000003162826 & 1) == 0) {
    native_ec3708(&WordDataManager_WordListKeysInfo_TypeInfo);
    bRam0000000003162826 = 1;
  }
  __this_00 = (void *)native_ec3944(_WordDataManager_WordListKeysInfo_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  iVar1 = WordDataManager__GetFontTypeDataConst(__this,key,pvVar2);
  if (__this_00 == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  *(int *)((long)__this_00 + 0x18) = iVar1;
  pvVar2 = WordDataManager__GetStrings(__this,key,str,method);
  *(void **)((long)__this_00 + 0x10) = pvVar2;
  return __this_00;
}



/* RVA 0x1144b58 | WordDataManager$$GetWordListInfoByLanguage
 * Metadata signature: WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage (WordDataManager_o* __this, System_String_o* key, System_String_array* str, int32_t lang, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$GetWordListInfoByLanguage
   WordDataManager_WordListKeysInfo_o* WordDataManager__GetWordListInfoByLanguage
   (WordDataManager_o* __this, System_String_o* key, System_String_array* str, int32_t lang, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * WordDataManager__GetWordListInfoByLanguage
                 (void *__this,void *key,void *str,int lang,void *method)

{
  int iVar1;
  void *__this_00;
  void *pvVar2;
  
  pvVar2 = (void *)(ulong)(uint)lang;
  if ((bRam0000000003162827 & 1) == 0) {
    native_ec3708(&WordDataManager_WordListKeysInfo_TypeInfo);
    bRam0000000003162827 = 1;
  }
  __this_00 = (void *)native_ec3944(_WordDataManager_WordListKeysInfo_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  iVar1 = WordDataManager__GetFontTypeDataConstByLanguage(__this,key,lang,pvVar2);
  if (__this_00 == (void *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  *(int *)((long)__this_00 + 0x18) = iVar1;
  pvVar2 = WordDataManager__GetStringsByLanguage(__this,key,str,lang,method);
  *(void **)((long)__this_00 + 0x10) = pvVar2;
  return __this_00;
}



/* RVA 0x1144c04 | WordDataManager$$SetWordInfo
 * Metadata signature: void WordDataManager__SetWordInfo (WordDataManager_o* __this, System_String_o* key, System_String_o* text, int32_t fonttype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$SetWordInfo
   void WordDataManager__SetWordInfo (WordDataManager_o* __this, System_String_o* key,
   System_String_o* text, int32_t fonttype, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager__SetWordInfo(void *__this,void *key,void *text,int fonttype,void *method)

{
  bool bVar1;
  void *__this_00;
  
  if ((bRam0000000003162828 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162828 = 1;
  }
  bVar1 = System_String__op_Equality(key,_StringLiteral_3_,(void *)0x0);
  if (!bVar1) {
    __this_00 = *(void **)((long)__this + 0x28);
    if (__this_00 == (void *)0x0) {
      native_ec3958();
      return;
    }
    if (*(long *)((long)__this_00 + 0x38) != 0) {
      DataManager__SetWordDataManager(__this_00,key,text,fonttype,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x1144cb0 | WordDataManager$$checkerWordInfo
 * Metadata signature: bool WordDataManager__checkerWordInfo (WordDataManager_o* __this, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: WordDataManager$$checkerWordInfo
   bool WordDataManager__checkerWordInfo (WordDataManager_o* __this, System_String_o* key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool WordDataManager__checkerWordInfo(void *__this,void *key,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  
  if ((bRam0000000003162828 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162828 = 1;
  }
  bVar1 = System_String__op_Equality(key,_StringLiteral_3_,(void *)0x0);
  if (bVar1) {
    return false;
  }
  if (*(long *)((long)__this + 0x28) == 0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  return *(long *)(*(long *)((long)__this + 0x28) + 0x38) != 0;
}



/* RVA 0x1144d40 | WordDataManager$$.ctor
 * Metadata signature: void WordDataManager___ctor (WordDataManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: WordDataManager$$.ctor
   void WordDataManager___ctor (WordDataManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void WordDataManager___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


