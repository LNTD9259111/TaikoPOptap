
/* RVA 0x112f58c | SelectLanguage.<>c__DisplayClass3_0$$.ctor
 * Metadata signature: void SelectLanguage___c__DisplayClass3_0___ctor (SelectLanguage___c__DisplayClass3_0_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectLanguage.<>c__DisplayClass3_0$$.ctor
   void SelectLanguage___c__DisplayClass3_0___ctor (SelectLanguage___c__DisplayClass3_0_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SelectLanguage_<>c__DisplayClass3_0___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x112f760 | SelectLanguage.<>c__DisplayClass3_0$$<GetLanguageType>b__0
 * Metadata signature: bool SelectLanguage___c__DisplayClass3_0___GetLanguageType_b__0 (SelectLanguage___c__DisplayClass3_0_o* __this, System_Collections_Generic_KeyValuePair_DataConst_LanguageType__SystemLanguage__o x, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SelectLanguage.<>c__DisplayClass3_0$$<GetLanguageType>b__0
   bool SelectLanguage___c__DisplayClass3_0___GetLanguageType_b__0
   (SelectLanguage___c__DisplayClass3_0_o* __this,
   System_Collections_Generic_KeyValuePair_DataConst_LanguageType__SystemLanguage__o x, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SelectLanguage_<>c__DisplayClass3_0__<GetLanguageType>b__0(long param_1,undefined8 param_2)

{
  if ((bRam0000000003162776 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_KeyValuePair<DataConst_LanguageType,_SystemLanguage>_get_Value__
                 );
    bRam0000000003162776 = 1;
  }
  return *(int *)(param_1 + 0x10) == (int)((ulong)param_2 >> 0x20);
}


