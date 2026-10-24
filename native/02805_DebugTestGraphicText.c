
/* RVA 0xfb61f4 | DebugTestGraphicText$$Awake
 * Metadata signature: void DebugTestGraphicText__Awake (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTestGraphicText$$Awake
   void DebugTestGraphicText__Awake (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  void *__this_00;
  
  if ((bRam0000000003161d8c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Dropdown>__);
    native_ec3708(&Method_DebugTestGraphicText_onValueChangedDropdonwLanguage__);
    native_ec3708(&UnityEngine_Events_UnityAction<int>_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
    native_ec3708(&StringLiteral_3253_Dropdown);
    bRam0000000003161d8c = 1;
  }
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if ((pvVar1 != (void *)0x0) &&
     (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_3253_Dropdown,(void *)0x0),
     pvVar1 != (void *)0x0)) {
    pvVar1 = UnityEngine_Component__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_Component_GetComponent<Dropdown>__);
    *(void **)((long)__this + 0x70) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      __this_00 = *(void **)((long)pvVar1 + 0x138);
      pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<int>_TypeInfo);
      UnityEngine_Events_UnityAction<int>___ctor();
      if (__this_00 != (void *)0x0) {
        UnityEngine_Events_UnityEvent<int>__AddListener
                  (__this_00,pvVar1,_Method_UnityEngine_Events_UnityEvent<int>_AddListener__);
        DebugTestGraphicText__initDropdownLanguage(__this,method_00);
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb677c | DebugTestGraphicText$$Start
 * Metadata signature: void DebugTestGraphicText__Start (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTestGraphicText$$Start
   void DebugTestGraphicText__Start (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__Start(void *__this,void *method)

{
  DebugTestGraphicText__setString(__this,method);
  return;
}



/* RVA 0xfb6920 | DebugTestGraphicText$$Update
 * Metadata signature: void DebugTestGraphicText__Update (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTestGraphicText$$Update
   void DebugTestGraphicText__Update (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__Update(void *__this,void *method)

{
  return;
}



/* RVA 0xfb6780 | DebugTestGraphicText$$setString
 * Metadata signature: void DebugTestGraphicText__setString (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTestGraphicText$$setString
   void DebugTestGraphicText__setString (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__setString(void *__this,void *method)

{
  void *pvVar1;
  long lVar2;
  long *plVar3;
  
  if ((bRam0000000003161d8d & 1) == 0) {
    native_ec3708(&StringLiteral_9991_disagree);
    native_ec3708(&StringLiteral_8860_agree);
    bRam0000000003161d8d = 1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    plVar3 = *(long **)((long)__this + 0x20);
    pvVar1 = WordDataManager__GetStrings
                       (*(void **)((long)__this + 0x40),_StringLiteral_8860_agree,(void *)0x0);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x558))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x560));
      if (*(void **)((long)__this + 0x40) != (void *)0x0) {
        plVar3 = *(long **)((long)__this + 0x30);
        pvVar1 = WordDataManager__GetStrings
                           (*(void **)((long)__this + 0x40),_StringLiteral_8860_agree,(void *)0x0);
        if (plVar3 != (long *)0x0) {
          (**(code **)(*plVar3 + 0x5e8))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x5f0));
          lVar2 = *(long *)((long)__this + 0x38);
          if (lVar2 != 0) {
            if (*(int *)(lVar2 + 0x18) == 0) goto LAB_00fb691c;
            if (*(void **)((long)__this + 0x40) != (void *)0x0) {
              plVar3 = *(long **)(lVar2 + 0x20);
              pvVar1 = WordDataManager__GetStrings
                                 (*(void **)((long)__this + 0x40),_StringLiteral_8860_agree,
                                  (void *)0x0);
              if (plVar3 != (long *)0x0) {
                (**(code **)(*plVar3 + 0x558))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x560));
                lVar2 = *(long *)((long)__this + 0x38);
                if (lVar2 != 0) {
                  if ((*(uint *)(lVar2 + 0x18) & 0xfffffffe) == 0) goto LAB_00fb691c;
                  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
                    plVar3 = *(long **)(lVar2 + 0x28);
                    pvVar1 = WordDataManager__GetStrings
                                       (*(void **)((long)__this + 0x40),_StringLiteral_8860_agree,
                                        (void *)0x0);
                    if (plVar3 != (long *)0x0) {
                      (**(code **)(*plVar3 + 0x558))(plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x560))
                      ;
                      lVar2 = *(long *)((long)__this + 0x38);
                      if (lVar2 != 0) {
                        if (*(uint *)(lVar2 + 0x18) < 3) goto LAB_00fb691c;
                        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
                          plVar3 = *(long **)(lVar2 + 0x30);
                          pvVar1 = WordDataManager__GetStrings
                                             (*(void **)((long)__this + 0x40),
                                              _StringLiteral_9991_disagree,(void *)0x0);
                          if (plVar3 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fb6914. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                            (**(code **)(*plVar3 + 0x558))
                                      (plVar3,pvVar1,*(undefined8 *)(*plVar3 + 0x560));
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
    }
  }
  native_ec3958();
LAB_00fb691c:
  native_ec3964();
  return;
}



/* RVA 0xfb6924 | DebugTestGraphicText$$OnClick
 * Metadata signature: void DebugTestGraphicText__OnClick (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTestGraphicText$$OnClick
   void DebugTestGraphicText__OnClick (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__OnClick(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x50) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x50),0,1.0,0.0,0.0,(void *)0x0);
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x58),1,1.0,0.0,0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb62fc | DebugTestGraphicText$$initDropdownLanguage
 * Metadata signature: void DebugTestGraphicText__initDropdownLanguage (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTestGraphicText$$initDropdownLanguage
   void DebugTestGraphicText__initDropdownLanguage (DebugTestGraphicText_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__initDropdownLanguage(void *__this,void *method)

{
  undefined4 uVar1;
  uint uVar2;
  code *pcVar3;
  void *__this_00;
  void *pvVar4;
  long *plVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  void *value;
  undefined8 uVar8;
  void *extraout_x1;
  long lVar9;
  long lVar10;
  ulong uVar11;
  long *plVar12;
  undefined4 uStack_8c;
  long lStack_88;
  long **pplStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  long *plStack_68;
  
  if ((bRam0000000003161d8e & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<string>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<string>__ctor__);
    native_ec3708(&System_Collections_Generic_List<string>_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161d8e = 1;
    method = extraout_x1;
  }
  uStack_70 = 0;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<string>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<string>__ctor__);
  uVar8 = _DataConst_LanguageType_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar8,0);
  if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar4 = System_Enum__GetValues(pvVar4,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    plVar5 = System_Array__GetEnumerator(pvVar4,(void *)0x0);
    pplStack_80 = &plStack_68;
    lStack_88 = 0;
    puStack_78 = &uStack_70;
    do {
      plStack_68 = plVar5;
      if (plVar5 == (long *)0x0) {
        native_ec3958();
LAB_00fb663c:
                    /* WARNING: Does not return */
        pcVar3 = (code *)SoftwareBreakpoint(1,0xfb6640);
        (*pcVar3)();
      }
      lVar9 = *plVar5;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
            puVar6 = (undefined8 *)
                     (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] *
                              0x10 + 0x138);
            goto LAB_00fb64d4;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
      }
      puVar6 = (undefined8 *)native_ef6f08(plVar5,_System_Collections_IEnumerator_TypeInfo,0);
LAB_00fb64d4:
      uVar11 = (*(code *)*puVar6)(plVar5,puVar6[1]);
      plVar5 = plStack_68;
      if ((uVar11 & 1) == 0) {
        uVar8 = native_ec3824(*pplStack_80,_System_IDisposable_TypeInfo);
        *puStack_78 = uVar8;
        plVar5 = (long *)*puStack_78;
        if (plVar5 == (long *)0x0) goto LAB_00fb6710;
        lVar9 = *plVar5;
        if ((ulong)*(ushort *)(lVar9 + 0x12e) == 0) goto LAB_00fb66e4;
        uVar11 = 0;
        plVar12 = *(long **)(lVar9 + 0xb0);
        goto LAB_00fb66c8;
      }
      if (plStack_68 == (long *)0x0) {
        native_ec3958();
        goto LAB_00fb663c;
      }
      lVar9 = *plStack_68;
      if ((ulong)*(ushort *)(lVar9 + 0x12e) != 0) {
        uVar11 = 0;
        plVar12 = *(long **)(lVar9 + 0xb0);
        do {
          if (*plVar12 == _System_Collections_IEnumerator_TypeInfo) {
            puVar6 = (undefined8 *)
                     (lVar9 + (long)((int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] + 1)
                              * 0x10 + 0x138);
            goto LAB_00fb6548;
          }
          uVar11 = uVar11 + 1;
          plVar12 = plVar12 + 2;
        } while (*(ushort *)(lVar9 + 0x12e) != uVar11);
      }
      puVar6 = (undefined8 *)native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,1);
LAB_00fb6548:
      plVar5 = (long *)(*(code *)*puVar6)(plVar5,puVar6[1]);
      if (plVar5 == (long *)0x0) {
        native_ec3958();
        goto LAB_00fb663c;
      }
      if (*(long *)(*plVar5 + 0x40) != *(long *)(_DataConst_LanguageType_TypeInfo + 0x40)) {
        native_ec3cb8();
        goto LAB_00fb663c;
      }
      puVar7 = (undefined4 *)native_ec382c();
      uVar8 = _DataConst_LanguageType_var;
      uVar1 = *puVar7;
      if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar8,0);
      uStack_8c = uVar1;
      value = (void *)native_ec3828(_DataConst_LanguageType_TypeInfo,&uStack_8c);
      if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar4 = System_Enum__GetName(pvVar4,value,(void *)0x0);
      lVar9 = _Method_System_Collections_Generic_List<string>_Add__;
      if (__this_00 == (void *)0x0) {
LAB_00fb6618:
        native_ec3958();
        goto LAB_00fb663c;
      }
      *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
      lVar10 = *(long *)((long)__this_00 + 0x10);
      if (lVar10 == 0) goto LAB_00fb6618;
      uVar2 = *(uint *)((long)__this_00 + 0x18);
      if (uVar2 < *(uint *)(lVar10 + 0x18)) {
        *(uint *)((long)__this_00 + 0x18) = uVar2 + 1;
        *(void **)(lVar10 + (long)(int)uVar2 * 8 + 0x20) = pvVar4;
        plVar5 = plStack_68;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (__this_00,pvVar4,*(void **)(*(long *)(*(long *)(lVar9 + 0x20) + 0xc0) + 0x70));
        plVar5 = plStack_68;
      }
    } while( true );
  }
  goto LAB_00fb675c;
  while( true ) {
    uVar11 = uVar11 + 1;
    plVar12 = plVar12 + 2;
    if (*(ushort *)(lVar9 + 0x12e) == uVar11) break;
LAB_00fb66c8:
    if (*plVar12 == _System_IDisposable_TypeInfo) {
      puVar6 = (undefined8 *)
               (lVar9 + (long)(int)(*(long **)(lVar9 + 0xb0))[(uVar11 & 0xffff) * 2 + 1] * 0x10 +
               0x138);
      goto LAB_00fb6704;
    }
  }
LAB_00fb66e4:
  puVar6 = (undefined8 *)native_ef6f08(plVar5,_System_IDisposable_TypeInfo,0);
LAB_00fb6704:
  (*(code *)*puVar6)(plVar5,puVar6[1]);
LAB_00fb6710:
  if (lStack_88 != 0) goto LAB_00fb6760;
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    UnityEngine_UI_Dropdown__ClearOptions(*(void **)((long)__this + 0x70),(void *)0x0);
    if (*(void **)((long)__this + 0x70) != (void *)0x0) {
      UnityEngine_UI_Dropdown__AddOptions(*(void **)((long)__this + 0x70),__this_00,(void *)0x0);
      return;
    }
  }
LAB_00fb675c:
  native_ec3958();
LAB_00fb6760:
  uVar8 = native_f37550();
  native_b5c44c(&lStack_88);
  __Unwind_Resume(uVar8);
  native_95a8();
  return;
}



/* RVA 0xfb6980 | DebugTestGraphicText$$onValueChangedDropdonwLanguage
 * Metadata signature: void DebugTestGraphicText__onValueChangedDropdonwLanguage (DebugTestGraphicText_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTestGraphicText$$onValueChangedDropdonwLanguage
   void DebugTestGraphicText__onValueChangedDropdonwLanguage (DebugTestGraphicText_o* __this,
   int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__onValueChangedDropdonwLanguage(void *__this,int value,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161d8f & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    bRam0000000003161d8f = 1;
  }
  if ((*(void **)((long)__this + 0x70) != (void *)0x0) &&
     (pvVar1 = UnityEngine_UI_Dropdown__get_options(*(void **)((long)__this + 0x70),(void *)0x0),
     pvVar1 != (void *)0x0)) {
    method_00 = _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__;
    pvVar1 = System_Collections_Generic_List<object>__get_Item
                       (pvVar1,value,
                        _Method_System_Collections_Generic_List<Dropdown_OptionData>_get_Item__);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = *(void **)((long)pvVar1 + 0x10);
      *(void **)((long)__this + 0x78) = pvVar1;
      DebugTestGraphicText__setAllTextLanguage(__this,pvVar1,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfb6a04 | DebugTestGraphicText$$setAllTextLanguage
 * Metadata signature: void DebugTestGraphicText__setAllTextLanguage (DebugTestGraphicText_o* __this, System_String_o* languagename, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugTestGraphicText$$setAllTextLanguage
   void DebugTestGraphicText__setAllTextLanguage (DebugTestGraphicText_o* __this, System_String_o*
   languagename, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText__setAllTextLanguage(void *__this,void *languagename,void *method)

{
  int lang;
  undefined8 uVar1;
  code *pcVar2;
  bool bVar3;
  void *pvVar4;
  undefined8 *puVar5;
  long *plVar6;
  int *piVar7;
  void *value;
  undefined8 extraout_x1;
  long lVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 auVar11 [16];
  int aiStack_8c [3];
  long **pplStack_80;
  long **pplStack_78;
  long *plStack_70;
  long *plStack_68;
  
  if ((bRam0000000003161d90 & 1) == 0) {
    native_ec3708(&System_Enum_TypeInfo);
    native_ec3708(&System_IDisposable_TypeInfo);
    native_ec3708(&System_Collections_IEnumerator_TypeInfo);
    native_ec3708(&DataConst_LanguageType_var);
    native_ec3708(&DataConst_LanguageType_TypeInfo);
    native_ec3708(&System_Type_TypeInfo);
    bRam0000000003161d90 = 1;
  }
  plStack_70 = (long *)0x0;
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    WordDataManager__ChangeLanguage(*(void **)((long)__this + 0x40),languagename,(void *)0x0);
    uVar1 = _DataConst_LanguageType_var;
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = System_Enum__GetValues(pvVar4,(void *)0x0);
    if (pvVar4 != (void *)0x0) {
      plStack_68 = System_Array__GetEnumerator(pvVar4,(void *)0x0);
      pplStack_80 = &plStack_68;
      aiStack_8c[1] = 0;
      aiStack_8c[2] = 0;
      pplStack_78 = &plStack_70;
      do {
        plVar6 = plStack_68;
        if (plStack_68 == (long *)0x0) {
          native_ec3958();
          goto LAB_00fb6da4;
        }
        lVar8 = *plStack_68;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar9 = 0;
          plVar10 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar10 == _System_Collections_IEnumerator_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] *
                                0x10 + 0x138);
              goto LAB_00fb6b88;
            }
            uVar9 = uVar9 + 1;
            plVar10 = plVar10 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
        }
        puVar5 = (undefined8 *)native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,0);
LAB_00fb6b88:
        uVar9 = (*(code *)*puVar5)(plVar6,puVar5[1]);
        plVar6 = plStack_68;
        if ((uVar9 & 1) == 0) goto LAB_00fb6cc4;
        if (plStack_68 == (long *)0x0) {
          native_ec3958();
          goto LAB_00fb6da4;
        }
        lVar8 = *plStack_68;
        if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
          uVar9 = 0;
          plVar10 = *(long **)(lVar8 + 0xb0);
          do {
            if (*plVar10 == _System_Collections_IEnumerator_TypeInfo) {
              puVar5 = (undefined8 *)
                       (lVar8 + (long)((int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] + 1
                                      ) * 0x10 + 0x138);
              goto LAB_00fb6bfc;
            }
            uVar9 = uVar9 + 1;
            plVar10 = plVar10 + 2;
          } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
        }
        puVar5 = (undefined8 *)native_ef6f08(plStack_68,_System_Collections_IEnumerator_TypeInfo,1);
LAB_00fb6bfc:
        plVar6 = (long *)(*(code *)*puVar5)(plVar6,puVar5[1]);
        if (plVar6 == (long *)0x0) {
          native_ec3958();
          goto LAB_00fb6da4;
        }
        if (*(long *)(*plVar6 + 0x40) != *(long *)(_DataConst_LanguageType_TypeInfo + 0x40)) {
          native_ec3cb8();
          goto LAB_00fb6da4;
        }
        piVar7 = (int *)native_ec382c();
        uVar1 = _DataConst_LanguageType_var;
        lang = *piVar7;
        if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
        aiStack_8c[0] = lang;
        value = (void *)native_ec3828(_DataConst_LanguageType_TypeInfo,aiStack_8c);
        if (*(int *)(_System_Enum_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar4 = System_Enum__GetName(pvVar4,value,(void *)0x0);
        bVar3 = System_String__op_Equality(pvVar4,languagename,(void *)0x0);
      } while (!bVar3);
      if (*(void **)((long)__this + 0x60) != (void *)0x0) {
        AnimClipLanguage__SetLanguage(*(void **)((long)__this + 0x60),lang,(void *)0x0);
LAB_00fb6cc4:
        auVar11 = native_ec3824(plStack_68,_System_IDisposable_TypeInfo);
        plVar6 = auVar11._0_8_;
        if (plVar6 != (long *)0x0) {
          lVar8 = *plVar6;
          plStack_70 = plVar6;
          if ((ulong)*(ushort *)(lVar8 + 0x12e) != 0) {
            uVar9 = 0;
            plVar10 = *(long **)(lVar8 + 0xb0);
            do {
              if (*plVar10 == _System_IDisposable_TypeInfo) {
                puVar5 = (undefined8 *)
                         (lVar8 + (long)(int)(*(long **)(lVar8 + 0xb0))[(uVar9 & 0xffff) * 2 + 1] *
                                  0x10 + 0x138);
                goto LAB_00fb6d34;
              }
              uVar9 = uVar9 + 1;
              plVar10 = plVar10 + 2;
            } while (*(ushort *)(lVar8 + 0x12e) != uVar9);
          }
          puVar5 = (undefined8 *)native_ef6f08(plVar6,_System_IDisposable_TypeInfo,0);
LAB_00fb6d34:
          (*(code *)*puVar5)(plVar6,puVar5[1]);
          auVar11._8_8_ = extraout_x1;
          auVar11._0_8_ = plStack_70;
        }
        plStack_70 = auVar11._0_8_;
        DebugTestGraphicText__setString(__this,auVar11._8_8_);
        return;
      }
      goto LAB_00fb6d98;
    }
  }
  native_ec3958();
  native_f37550(languagename);
LAB_00fb6d98:
  native_ec3958();
LAB_00fb6da4:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0xfb6da8);
  (*pcVar2)();
}



/* RVA 0xfb6e18 | DebugTestGraphicText$$.ctor
 * Metadata signature: void DebugTestGraphicText___ctor (DebugTestGraphicText_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugTestGraphicText$$.ctor
   void DebugTestGraphicText___ctor (DebugTestGraphicText_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugTestGraphicText___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


