
/* RVA 0xfb4ac8 | DebugSystemOption.LanguageSetting$$StartLanguageSetting
 * Metadata signature: void DebugSystemOption_LanguageSetting__StartLanguageSetting (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$StartLanguageSetting
   void DebugSystemOption_LanguageSetting__StartLanguageSetting
   (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting__StartLanguageSetting(void *__this,void *method)

{
  undefined8 uVar1;
  void *pvVar2;
  void *method_00;
  void *__this_00;
  
  if ((bRam0000000003161d84 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    native_ec3708(&Method_DebugSystemOption_LanguageSetting_onValueChangedDropdonwLanguage__);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
    native_ec3708(&StringLiteral_4821_List_Langage);
    bRam0000000003161d84 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_4821_List_Langage,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<Dropdown>__);
    *(void **)((long)__this + 0x10) = pvVar2;
    if (pvVar2 != (void *)0x0) {
      __this_00 = *(void **)((long)pvVar2 + 0x138);
      pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
      UnityEngine_Events_UnityAction<int>___ctor();
      if (__this_00 != (void *)0x0) {
        UnityEngine_Events_UnityEvent<int>__AddListener
                  (__this_00,pvVar2,_Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
        uVar1 = _DataConst_LanguageType_var;
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar2 = System_Enum__GetNames(pvVar2,(void *)0x0);
        *(void **)((long)__this + 0x28) = pvVar2;
        DebugSystemOption_LanguageSetting__initDropdownLanguage(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5724 | DebugSystemOption.LanguageSetting$$initDropdownLanguage
 * Metadata signature: void DebugSystemOption_LanguageSetting__initDropdownLanguage (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$initDropdownLanguage
   void DebugSystemOption_LanguageSetting__initDropdownLanguage
   (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting__initDropdownLanguage(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161d85 & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_AddRange__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    bRam0000000003161d85 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  if (__this_00 != (void *)0x0) {
    System_Collections_Generic_List<object>__AddRange
              (__this_00,*(void **)((long)__this + 0x28),
               _Method_System_Collections_Generic_List<string>_AddRange__);
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x10),(void *)0x0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x10),__this_00,(void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          UnityEngine_UI_Dropdown__set_value
                    (*(void **)((long)__this + 0x10),
                     *(int *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x10),(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb5814 | DebugSystemOption.LanguageSetting$$onValueChangedDropdonwLanguage
 * Metadata signature: void DebugSystemOption_LanguageSetting__onValueChangedDropdonwLanguage (DebugSystemOption_LanguageSetting_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$onValueChangedDropdonwLanguage
   void DebugSystemOption_LanguageSetting__onValueChangedDropdonwLanguage
   (DebugSystemOption_LanguageSetting_o* __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting__onValueChangedDropdonwLanguage
               (void *__this,int value,void *method)

{
  if (value != 0xe) {
    *(int *)((long)__this + 0x20) = value;
  }
  return;
}



/* RVA 0xfb5824 | DebugSystemOption.LanguageSetting$$setAllTextLanguage
 * Metadata signature: void DebugSystemOption_LanguageSetting__setAllTextLanguage (DebugSystemOption_LanguageSetting_o* __this, System_String_o* languagename, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$setAllTextLanguage
   void DebugSystemOption_LanguageSetting__setAllTextLanguage (DebugSystemOption_LanguageSetting_o*
   __this, System_String_o* languagename, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting__setAllTextLanguage
               (void *__this,void *languagename,void *method)

{
  if ((bRam0000000003161dc0 & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    bRam0000000003161dc0 = 1;
  }
  if ((void *)**(undefined8 **)(_DebugSystemOption_TypeInfo + 0xb8) == (void *)0x0) {
    native_ec3958();
    return;
  }
  WordDataManager__ChangeLanguage
            ((void *)**(undefined8 **)(_DebugSystemOption_TypeInfo + 0xb8),languagename,(void *)0x0)
  ;
  return;
}



/* RVA 0xfb588c | DebugSystemOption.LanguageSetting$$getDataConstLanguageType
 * Metadata signature: int32_t DebugSystemOption_LanguageSetting__getDataConstLanguageType (DebugSystemOption_LanguageSetting_o* __this, int32_t num, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$getDataConstLanguageType
   int32_t DebugSystemOption_LanguageSetting__getDataConstLanguageType
   (DebugSystemOption_LanguageSetting_o* __this, int32_t num, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int DebugSystemOption_LanguageSetting__getDataConstLanguageType(void *__this,int num,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  code *pcVar3;
  int iVar4;
  void *__this_00;
  void *enumType;
  void *pvVar5;
  long *plVar6;
  undefined8 *puVar7;
  int *piVar8;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined1 auVar13 [12];
  void *pvStack_68;
  long **pplStack_60;
  long **pplStack_58;
  long *plStack_50;
  long *plStack_48;
  
  if ((bRam0000000003161d86 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<DataConst_LanguageType>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<DataConst_LanguageType>_ToArray__);
    native_ec3708(&Method_System_Collections_Generic_List<DataConst_LanguageType>__ctor__);
    native_ec3708(&System_Collections_Generic_List<DataConst_LanguageType>_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161d86 = 1;
  }
  plStack_50 = (long *)0x0;
  __this_00 = (void *)native_ec3944(
                                   _System_Collections_Generic_List<DataConst_LanguageType>_TypeInfo
                                   );
  System_Collections_Generic_List<Int32Enum>___ctor
            (__this_00,_Method_System_Collections_Generic_List<DataConst_LanguageType>__ctor__);
  uVar2 = _DataConst_LanguageType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  enumType = (void *)System_Type__GetTypeFromHandle(uVar2,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar5 = System_Enum__GetValues(enumType,(void *)0x0);
  if (pvVar5 == (void *)0x0) goto LAB_00fb5c4c;
  plVar6 = System_Array__GetEnumerator(pvVar5,(void *)0x0);
  pplStack_60 = &plStack_48;
  pvStack_68 = (void *)0x0;
  pplStack_58 = &plStack_50;
  do {
    plStack_48 = plVar6;
    if (plVar6 == (long *)0x0) {
      native_ec3958();
LAB_00fb5c48:
                    /* WARNING: Does not return */
      pcVar3 = (code *)SoftwareBreakpoint(1,0xfb5c4c);
      (*pcVar3)();
    }
    lVar9 = *plVar6;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar12 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_00fb5a68;
        }
        uVar11 = uVar11 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_Collections_IEnumerator_TypeInfo,0);
LAB_00fb5a68:
    uVar11 = (*(code *)*puVar7)(plVar6,puVar7[1]);
    plVar6 = plStack_48;
    if ((uVar11 & 1) == 0) {
      enumType = (void *)0x0;
      break;
    }
    if (plStack_48 == (long *)0x0) {
      native_ec3958();
      goto LAB_00fb5c48;
    }
    lVar9 = *plStack_48;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar12 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 1) *
                            0x10 + 0x138);
          goto LAB_00fb5adc;
        }
        uVar11 = uVar11 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    puVar7 = (undefined8 *)native_ef6f08(plStack_48,_System_Collections_IEnumerator_TypeInfo,1);
LAB_00fb5adc:
    plVar6 = (long *)(*(code *)*puVar7)(plVar6,puVar7[1]);
    if (plVar6 == (long *)0x0) {
      native_ec3958();
      goto LAB_00fb5c48;
    }
    if (*(long *)(*plVar6 + 0x40) != *(long *)(_DataConst_LanguageType_TypeInfo + 0x40)) {
      native_ec3cb8();
      goto LAB_00fb5c48;
    }
    piVar8 = (int *)native_ec382c();
    lVar9 = _Method_System_Collections_Generic_List<DataConst_LanguageType>_Add__;
    if (__this_00 == (void *)0x0) {
LAB_00fb5c24:
      native_ec3958();
      goto LAB_00fb5c48;
    }
    iVar4 = *piVar8;
    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
    lVar10 = *(long *)((long)__this_00 + 0x10);
    if (lVar10 == 0) goto LAB_00fb5c24;
    uVar1 = *(uint *)((long)__this_00 + 0x18);
    if (uVar1 < *(uint *)(lVar10 + 0x18)) {
      *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
      *(int *)(lVar10 + (long)(int)uVar1 * 4 + 0x20) = iVar4;
      plVar6 = plStack_48;
    }
    else {
      System_Collections_Generic_List<Int32Enum>__AddWithResize
                (__this_00,iVar4,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
      plVar6 = plStack_48;
    }
  } while( true );
LAB_00fb5b54:
  plVar6 = (long *)native_ec3824(plStack_48,_System_IDisposable_TypeInfo);
  plStack_50 = plVar6;
  if (plVar6 != (long *)0x0) {
    lVar9 = *plVar6;
    if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
      uVar11 = 0;
      plVar12 = *(long **)(lVar9 + 0xb0);
      do {
        if (*plVar12 == _System_IDisposable_TypeInfo) {
          puVar7 = (undefined8 *)
                   (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10
                   + 0x138);
          goto LAB_00fb5bcc;
        }
        uVar11 = uVar11 + 1;
        plVar12 = plVar12 + 2;
      } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
    }
    puVar7 = (undefined8 *)native_ef6f08(plVar6,_System_IDisposable_TypeInfo,0);
LAB_00fb5bcc:
    (*(code *)*puVar7)(plVar6,puVar7[1]);
  }
  if (enumType == (void *)0x0) {
    if ((__this_00 == (void *)0x0) ||
       (pvVar5 = System_Collections_Generic_List<Int32Enum>__ToArray
                           (__this_00,
                            _Method_System_Collections_Generic_List<DataConst_LanguageType>_ToArray__
                           ), pvVar5 == (void *)0x0)) {
LAB_00fb5c4c:
      native_ec3958();
      goto LAB_00fb5c50;
    }
    if ((uint)num < *(uint *)((long)pvVar5 + 0x18)) {
      return *(int *)((long)pvVar5 + (long)num * 4 + 0x20);
    }
  }
  else {
LAB_00fb5c50:
    native_f37550(enumType);
  }
  auVar13 = native_ec3964();
  if (auVar13._8_4_ != 1) {
    native_b5c388(&pvStack_68);
    __Unwind_Resume(auVar13._0_8_);
    iVar4 = native_95a8();
    return iVar4;
  }
  puVar7 = (undefined8 *)___cxa_begin_catch(auVar13._0_8_);
  enumType = (void *)*puVar7;
  pvStack_68 = enumType;
  ___cxa_end_catch();
  goto LAB_00fb5b54;
}



/* RVA 0xfb4fe4 | DebugSystemOption.LanguageSetting$$updateSystemOption
 * Metadata signature: void DebugSystemOption_LanguageSetting__updateSystemOption (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$updateSystemOption
   void DebugSystemOption_LanguageSetting__updateSystemOption (DebugSystemOption_LanguageSetting_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting__updateSystemOption(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *__this_00;
  void *method_00;
  
  if ((bRam0000000003161dc1 & 1) == 0) {
    native_ec3708(&DebugSystemOption_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161dc1 = 1;
  }
  if (((*(void **)((long)__this + 0x10) != (void *)0x0) &&
      (pvVar2 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x10),(void *)0x0),
      pvVar2 != (void *)0x0)) &&
     (pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,*(int *)((long)__this + 0x20),
                          _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__),
     pvVar2 != (void *)0x0)) {
    pvVar2 = *(void **)((long)pvVar2 + 0x10);
    *(void **)((long)__this + 0x18) = pvVar2;
    if ((bRam0000000003161dc0 & 1) == 0) {
      native_ec3708(&DebugSystemOption_TypeInfo);
      bRam0000000003161dc0 = 1;
    }
    if ((void *)**(undefined8 **)(_DebugSystemOption_TypeInfo + 0xb8) != (void *)0x0) {
      method_00 = (void *)0x0;
      WordDataManager__ChangeLanguage
                ((void *)**(undefined8 **)(_DebugSystemOption_TypeInfo + 0xb8),pvVar2,(void *)0x0);
      iVar1 = DebugSystemOption_LanguageSetting__getDataConstLanguageType
                        (__this_00,*(int *)((long)__this + 0x20),method_00);
      *(int *)(*(long *)(_DebugSystemOption_TypeInfo + 0xb8) + 0x10) = iVar1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb4ac0 | DebugSystemOption.LanguageSetting$$.ctor
 * Metadata signature: void DebugSystemOption_LanguageSetting___ctor (DebugSystemOption_LanguageSetting_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugSystemOption.LanguageSetting$$.ctor
   void DebugSystemOption_LanguageSetting___ctor (DebugSystemOption_LanguageSetting_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugSystemOption_LanguageSetting___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}


