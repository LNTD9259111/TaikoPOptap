
/* RVA 0x1104d70 | LanguageUtil$$_getPreferenceLanguageString
 * Metadata signature: intptr_t LanguageUtil___getPreferenceLanguageString (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LanguageUtil$$_getPreferenceLanguageString
   intptr_t LanguageUtil___getPreferenceLanguageString (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong LanguageUtil___getPreferenceLanguageString(void *method)

{
  longlong lVar1;
  
  lVar1 = native_3ed34();
  return lVar1;
}



/* RVA 0x1104d74 | LanguageUtil$$Ptr2Str
 * Metadata signature: System_String_o* LanguageUtil__Ptr2Str (intptr_t ptr, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$Ptr2Str
   System_String_o* LanguageUtil__Ptr2Str (intptr_t ptr, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LanguageUtil__Ptr2Str(longlong ptr,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003162607 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam0000000003162607 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Runtime_InteropServices_Marshal_TypeInfo,method);
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1104df0 | LanguageUtil$$GetPreferenceLanguageString
 * Metadata signature: System_String_o* LanguageUtil__GetPreferenceLanguageString (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$GetPreferenceLanguageString
   System_String_o* LanguageUtil__GetPreferenceLanguageString (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LanguageUtil__GetPreferenceLanguageString(void *method)

{
  longlong ptr;
  void *pvVar1;
  
  if ((bRam0000000003162608 & 1) == 0) {
    native_ec3708(&LanguageUtil_TypeInfo);
    bRam0000000003162608 = 1;
  }
  if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  ptr = native_3ed34();
  if ((bRam0000000003162607 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam0000000003162607 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1104ea8 | LanguageUtil$$GetPreferenceCultureInfo
 * Metadata signature: System_Globalization_CultureInfo_o* LanguageUtil__GetPreferenceCultureInfo (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$GetPreferenceCultureInfo
   System_Globalization_CultureInfo_o* LanguageUtil__GetPreferenceCultureInfo (const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * LanguageUtil__GetPreferenceCultureInfo(void *method)

{
  int iVar1;
  longlong ptr;
  void *pvVar2;
  
  if ((bRam0000000003162609 & 1) == 0) {
    native_ec3708(&System_Globalization_CultureInfo_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    bRam0000000003162609 = 1;
  }
  if (*(int *)(_LanguageUtil_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  if ((bRam0000000003162608 & 1) == 0) {
    native_ec3708(&LanguageUtil_TypeInfo);
    bRam0000000003162608 = 1;
    iVar1 = *(int *)(_LanguageUtil_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_LanguageUtil_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  ptr = native_3ed34();
  if ((bRam0000000003162607 & 1) == 0) {
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam0000000003162607 = 1;
  }
  if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(ptr,(void *)0x0);
  System_Runtime_InteropServices_Marshal__FreeHGlobal(ptr,(void *)0x0);
  if (*(int *)(_System_Globalization_CultureInfo_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar2 = System_Globalization_CultureInfo__CreateSpecificCulture(pvVar2,(void *)0x0);
  return pvVar2;
}



/* RVA 0x1105128 | LanguageUtil$$GetCultureDatetimeString
 * Metadata signature: System_String_o* LanguageUtil__GetCultureDatetimeString (System_DateTime_o dateTime, bool longFormat, bool withTime, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$GetCultureDatetimeString
   System_String_o* LanguageUtil__GetCultureDatetimeString (System_DateTime_o dateTime, bool
   longFormat, bool withTime, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LanguageUtil__GetCultureDatetimeString(undefined8 param_1,int param_2,int param_3)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  void *pvVar3;
  undefined8 uVar4;
  undefined8 uStack_68;
  
  uStack_68 = param_1;
  if ((bRam00000000031625dd & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&StringLiteral_10659_g);
    native_ec3708(&StringLiteral_10533_f);
    native_ec3708(&StringLiteral_3037_D);
    native_ec3708(&StringLiteral_9820_d);
    bRam00000000031625dd = 1;
  }
  puVar1 = (undefined8 *)&StringLiteral_10533_f;
  if (param_2 == 0) {
    puVar1 = (undefined8 *)&StringLiteral_10659_g;
  }
  puVar2 = (undefined8 *)&StringLiteral_3037_D;
  if (param_2 == 0) {
    puVar2 = (undefined8 *)&StringLiteral_9820_d;
  }
  if (param_3 == 0) {
    puVar1 = puVar2;
  }
  uVar4 = *puVar1;
  pvVar3 = _LanguageUtil_TypeInfo;
  if (*(int *)((long)_LanguageUtil_TypeInfo + 0xe0) == 0) {
    pvVar3 = (void *)native_ec3820();
  }
  pvVar3 = LanguageUtil__GetPreferenceCultureInfo(pvVar3);
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_DateTime__ToString(&uStack_68,uVar4,pvVar3,0);
  return;
}



/* RVA 0x11055d4 | LanguageUtil$$ParseDateTimeSpecificCulture
 * Metadata signature: System_DateTime_o LanguageUtil__ParseDateTimeSpecificCulture (System_String_o* dateTime, System_String_o* culturename, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$ParseDateTimeSpecificCulture
   System_DateTime_o LanguageUtil__ParseDateTimeSpecificCulture (System_String_o* dateTime,
   System_String_o* culturename, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LanguageUtil__ParseDateTimeSpecificCulture(undefined8 param_1,void *param_2)

{
  void *pvVar1;
  
  if ((bRam00000000031625de & 1) == 0) {
    native_ec3708(&System_Globalization_CultureInfo_TypeInfo);
    native_ec3708(&System_DateTime_TypeInfo);
    bRam00000000031625de = 1;
  }
  if (*(int *)(_System_Globalization_CultureInfo_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Globalization_CultureInfo__CreateSpecificCulture(param_2,(void *)0x0);
  if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  System_DateTime__Parse(param_1,pvVar1,0);
  return;
}



/* RVA 0x1105674 | LanguageUtil$$.ctor
 * Metadata signature: void LanguageUtil___ctor (LanguageUtil_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: LanguageUtil$$.ctor
   void LanguageUtil___ctor (LanguageUtil_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LanguageUtil___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x110567c | LanguageUtil$$.cctor
 * Metadata signature: void LanguageUtil___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: LanguageUtil$$.cctor
   void LanguageUtil___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void LanguageUtil___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031625df & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>__ctor__
                 );
    native_ec3708(&System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_TypeInfo);
    native_ec3708(&LanguageUtil_TypeInfo);
    native_ec3708(&StringLiteral_10485_es_ES);
    native_ec3708(&StringLiteral_10440_en_US);
    native_ec3708(&StringLiteral_12573_ru_RU);
    native_ec3708(&StringLiteral_13513_tr_TR);
    native_ec3708(&StringLiteral_9893_de_DE);
    native_ec3708(&StringLiteral_11270_it_IT);
    native_ec3708(&StringLiteral_12270_pt_PT);
    native_ec3708(&StringLiteral_11293_ja_JP);
    native_ec3708(&StringLiteral_14230_zh_CN);
    native_ec3708(&StringLiteral_11363_ko_KR);
    native_ec3708(&StringLiteral_11856_nl_NL);
    native_ec3708(&StringLiteral_10644_fr_FR);
    native_ec3708(&StringLiteral_8988_ar_SA);
    native_ec3708(&StringLiteral_14231_zh_HK);
    bRam00000000031625df = 1;
  }
  __this = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<Int32Enum,_object>___ctor
            (__this,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>__ctor__);
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0,_StringLiteral_11293_ja_JP,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,1,_StringLiteral_10440_en_US,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,2,_StringLiteral_10644_fr_FR,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,3,_StringLiteral_11270_it_IT,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,4,_StringLiteral_9893_de_DE,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,5,_StringLiteral_10485_es_ES,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xc,_StringLiteral_14231_zh_HK,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,6,_StringLiteral_11363_ko_KR,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,9,_StringLiteral_12270_pt_PT,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,10,_StringLiteral_12573_ru_RU,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xb,_StringLiteral_13513_tr_TR,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,7,_StringLiteral_8988_ar_SA,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,8,_StringLiteral_11856_nl_NL,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xd,_StringLiteral_14230_zh_CN,
             _Method_System_Collections_Generic_Dictionary<DataConst_LanguageType,_string>_Add__);
  **(undefined8 **)(_LanguageUtil_TypeInfo + 0xb8) = __this;
  return;
}


