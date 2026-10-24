
/* RVA 0x10fbb98 | FontManager$$GetFontInfo
 * Metadata signature: FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, UnityEngine_UI_Text_o* t, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$GetFontInfo
   FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, UnityEngine_UI_Text_o*
   t, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FontManager__GetFontInfo(void *__this,void *t,void *method)

{
  bool bVar1;
  int iVar2;
  void *pvVar3;
  void *pvVar4;
  
  if ((bRam00000000031625a1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625a1 = 1;
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820();
    pvVar4 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(t,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = (void *)0x0;
    bVar1 = UnityEngine_Object__op_Equality(t,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    return (void *)0x0;
  }
  if ((t != (void *)0x0) &&
     (pvVar3 = UnityEngine_UI_Text__get_font(t,(void *)0x0), pvVar3 != (void *)0x0)) {
    pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
    pvVar4 = FontManager__GetFontInfo(pvVar3,pvVar3,pvVar4);
    iVar2 = UnityEngine_UI_Text__get_fontStyle(t,(void *)0x0);
    if (iVar2 == 3) {
      if (pvVar4 != (void *)0x0) {
        *(undefined4 *)((long)pvVar4 + 0x1c) = 3;
        return pvVar4;
      }
    }
    else if (iVar2 == 2) {
      if (pvVar4 != (void *)0x0) {
        *(undefined4 *)((long)pvVar4 + 0x1c) = 2;
        return pvVar4;
      }
    }
    else if (iVar2 == 1) {
      if (pvVar4 != (void *)0x0) {
        *(undefined4 *)((long)pvVar4 + 0x1c) = 1;
        return pvVar4;
      }
    }
    else if (pvVar4 != (void *)0x0) {
      *(undefined4 *)((long)pvVar4 + 0x1c) = 0;
      return pvVar4;
    }
  }
  pvVar4 = (void *)native_ec3958();
  return pvVar4;
}



/* RVA 0x10fbd04 | FontManager$$GetFontInfo
 * Metadata signature: FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, System_String_o* s, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$GetFontInfo
   FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, System_String_o* s,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FontManager__GetFontInfo(void *__this,void *s,void *method)

{
  bool bVar1;
  int iVar2;
  uint uVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  undefined4 uVar7;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  
  if ((bRam00000000031625a2 & 1) == 0) {
    native_ec3708(&FontManager_FontCondensation_TypeInfo);
    native_ec3708(&FontManager_FontFamily_TypeInfo);
    native_ec3708(&FontManager_FontInfo_TypeInfo);
    native_ec3708(&FontManager_FontStyle_TypeInfo);
    native_ec3708(&FontManager_FontWeight_TypeInfo);
    native_ec3708(&StringLiteral_7578_UI);
    native_ec3708(&StringLiteral_3_);
    bRam00000000031625a2 = 1;
  }
  pvVar4 = (void *)native_ec3944(_FontManager_FontInfo_TypeInfo);
  System_Object___ctor(pvVar4,(void *)0x0);
  *(undefined8 *)((long)pvVar4 + 0x10) = 0x300000009;
  *(undefined8 *)((long)pvVar4 + 0x18) = 0;
  *(undefined8 *)((long)pvVar4 + 0x1d) = 0;
  uStack_68 = _FontManager_FontFamily_TypeInfo;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 1;
  pvVar5 = System_Enum__ToString(&uStack_68,(void *)0x0);
  if (s == (void *)0x0) goto LAB_010fc4f0;
  iVar2 = System_String__IndexOf(s,pvVar5,3,(void *)0x0);
  if (iVar2 < 0) {
    uStack_68 = _FontManager_FontFamily_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uVar7 = 2;
    uStack_58 = 2;
    pvVar5 = System_Enum__ToString(&uStack_68,(void *)0x0);
    iVar2 = System_String__IndexOf(s,pvVar5,3,(void *)0x0);
    if (-1 < iVar2) goto LAB_010fbe78;
    uStack_68 = _FontManager_FontFamily_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 0;
    pvVar5 = System_Enum__ToString(&uStack_68,(void *)0x0);
    iVar2 = System_String__IndexOf(s,pvVar5,3,(void *)0x0);
    uVar7 = 0;
    if (-1 < iVar2) goto LAB_010fbe78;
  }
  else {
    uVar7 = 1;
LAB_010fbe78:
    *(undefined4 *)((long)pvVar4 + 0x10) = uVar7;
  }
  uVar3 = System_String__LastIndexOf(s,0x2d,(void *)0x0);
  if ((int)uVar3 < 0) {
    return pvVar4;
  }
  if (2 < uVar3) {
    pvVar5 = System_String__Substring(s,uVar3 - 2,(void *)0x0);
    if (pvVar5 == (void *)0x0) goto LAB_010fc4f0;
    bVar1 = System_String__StartsWith(pvVar5,_StringLiteral_7578_UI,2,(void *)0x0);
    if (bVar1) {
      *(undefined1 *)((long)pvVar4 + 0x24) = 1;
    }
  }
  if (*(int *)((long)s + 0x10) < (int)(uVar3 + 1)) {
    pvVar5 = _StringLiteral_3_;
  }
  else {
    pvVar5 = System_String__Substring(s,uVar3 + 1,(void *)0x0);
  }
  uStack_68 = _FontManager_FontCondensation_TypeInfo;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 1;
  pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
  if (pvVar5 == (void *)0x0) goto LAB_010fc4f0;
  bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
  if (bVar1) {
LAB_010fbf8c:
    if (*(int *)((long)pvVar5 + 0x10) < 0xd) {
      uVar7 = 1;
      pvVar5 = _StringLiteral_3_;
    }
    else {
      pvVar5 = System_String__Substring(pvVar5,0xd,(void *)0x0);
      uVar7 = 1;
    }
LAB_010fc0d4:
    *(undefined4 *)((long)pvVar4 + 0x20) = uVar7;
  }
  else {
    uStack_68 = _FontManager_FontCondensation_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 2;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (bVar1) goto LAB_010fbf8c;
    uStack_68 = _FontManager_FontCondensation_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 3;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (bVar1) {
      if (*(int *)((long)pvVar5 + 0x10) < 9) {
        uVar7 = 3;
        pvVar5 = _StringLiteral_3_;
      }
      else {
        pvVar5 = System_String__Substring(pvVar5,9,(void *)0x0);
        uVar7 = 3;
      }
      goto LAB_010fc0d4;
    }
    uStack_68 = _FontManager_FontCondensation_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 4;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (bVar1) {
LAB_010fc08c:
      if (*(int *)((long)pvVar5 + 0x10) < 0xe) {
        pvVar5 = _StringLiteral_3_;
      }
      else {
        pvVar5 = System_String__Substring(pvVar5,0xe,(void *)0x0);
      }
      uVar7 = 4;
      goto LAB_010fc0d4;
    }
    uStack_68 = _FontManager_FontCondensation_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 5;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (bVar1) goto LAB_010fc08c;
  }
  uStack_68 = _FontManager_FontWeight_TypeInfo;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 0;
  pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
  if (pvVar5 == (void *)0x0) {
LAB_010fc4f0:
    pvVar4 = (void *)native_ec3958();
    return pvVar4;
  }
  bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
  if (bVar1) {
    iVar2 = 0;
  }
  else {
    uStack_68 = _FontManager_FontWeight_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    iVar2 = 1;
    uStack_58 = 1;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (!bVar1) {
      uStack_68 = _FontManager_FontWeight_TypeInfo;
      uStack_60 = 0xffffffffffffffff;
      iVar2 = 2;
      uStack_58 = 2;
      pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
      bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
      if (!bVar1) {
        uStack_68 = _FontManager_FontWeight_TypeInfo;
        uStack_60 = 0xffffffffffffffff;
        uStack_58 = 3;
        pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
        bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
        iVar2 = 3;
        if (!bVar1) {
          uStack_68 = _FontManager_FontWeight_TypeInfo;
          uStack_60 = 0xffffffffffffffff;
          iVar2 = 4;
          uStack_58 = 4;
          pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
          bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
          if (!bVar1) {
            uStack_68 = _FontManager_FontWeight_TypeInfo;
            uStack_60 = 0xffffffffffffffff;
            iVar2 = 5;
            uStack_58 = 5;
            pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
            bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
            if (!bVar1) {
              uStack_68 = _FontManager_FontWeight_TypeInfo;
              uStack_60 = 0xffffffffffffffff;
              iVar2 = 6;
              uStack_58 = 6;
              pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
              bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
              if (!bVar1) {
                uStack_68 = _FontManager_FontWeight_TypeInfo;
                uStack_60 = 0xffffffffffffffff;
                iVar2 = 7;
                uStack_58 = 7;
                pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                if (!bVar1) {
                  uStack_68 = _FontManager_FontWeight_TypeInfo;
                  uStack_60 = 0xffffffffffffffff;
                  iVar2 = 8;
                  uStack_58 = 8;
                  pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                  bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                  if (!bVar1) {
                    uStack_68 = _FontManager_FontWeight_TypeInfo;
                    uStack_60 = 0xffffffffffffffff;
                    iVar2 = 9;
                    uStack_58 = 9;
                    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                    bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                    if (!bVar1) {
                      uStack_68 = _FontManager_FontWeight_TypeInfo;
                      uStack_60 = 0xffffffffffffffff;
                      iVar2 = 10;
                      uStack_58 = 10;
                      pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                      bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                      if (!bVar1) {
                        uStack_68 = _FontManager_FontWeight_TypeInfo;
                        uStack_60 = 0xffffffffffffffff;
                        iVar2 = 0xb;
                        uStack_58 = 0xb;
                        pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                        bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                        if (!bVar1) {
                          uStack_68 = _FontManager_FontWeight_TypeInfo;
                          uStack_60 = 0xffffffffffffffff;
                          iVar2 = 0xc;
                          uStack_58 = 0xc;
                          pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                          bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                          if (!bVar1) {
                            uStack_68 = _FontManager_FontWeight_TypeInfo;
                            uStack_60 = 0xffffffffffffffff;
                            iVar2 = 0xd;
                            uStack_58 = 0xd;
                            pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                            bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                            if (!bVar1) {
                              uStack_68 = _FontManager_FontWeight_TypeInfo;
                              uStack_60 = 0xffffffffffffffff;
                              iVar2 = 0xe;
                              uStack_58 = 0xe;
                              pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
                              bVar1 = System_String__StartsWith(pvVar5,pvVar6,3,(void *)0x0);
                              if (!bVar1) {
                                iVar2 = *(int *)((long)pvVar4 + 0x14);
                                goto joined_r0x010fc4e8;
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
    }
  }
  *(int *)((long)pvVar4 + 0x14) = iVar2;
joined_r0x010fc4e8:
  uVar3 = iVar2 - 100;
  if ((uVar3 < 7) && ((0x7dU >> (ulong)(uVar3 & 0x1f) & 1) != 0)) {
    *(undefined4 *)((long)pvVar4 + 0x14) = *(undefined4 *)(&UNK_0285afa8 + (long)(int)uVar3 * 4);
  }
  uStack_68 = _FontManager_FontStyle_TypeInfo;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 2;
  pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
  bVar1 = System_String__EndsWith(pvVar5,pvVar6,3,(void *)0x0);
  if (!bVar1) {
    uStack_68 = _FontManager_FontStyle_TypeInfo;
    uStack_60 = 0xffffffffffffffff;
    uStack_58 = 4;
    pvVar6 = System_Enum__ToString(&uStack_68,(void *)0x0);
    bVar1 = System_String__EndsWith(pvVar5,pvVar6,3,(void *)0x0);
    if (!bVar1) {
      return pvVar4;
    }
  }
  *(undefined4 *)((long)pvVar4 + 0x18) = 2;
  return pvVar4;
}



/* RVA 0x10fc52c | FontManager$$SetLocalSimFont
 * Metadata signature: void FontManager__SetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o** text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontManager$$SetLocalSimFont
   void FontManager__SetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o** text, int32_t
   font, bool expectUI, bool expectCondensed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__SetLocalSimFont
               (void *__this,void *text,int font,bool expectUI,bool expectCondensed,void *method)

{
  void *value;
  void *text_00;
  
  text_00 = *(void **)text;
  value = FontManager__GetLocalSimFont(__this,text_00,font,expectUI,expectCondensed,method);
  if (text_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_Text__set_font(text_00,value,(void *)0x0);
  return;
}



/* RVA 0x10fc564 | FontManager$$GetLocalSimFont
 * Metadata signature: UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o* text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$GetLocalSimFont
   UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o*
   text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FontManager__GetLocalSimFont
                 (void *__this,void *text,int font,bool expectUI,bool expectCondensed,void *method)

{
  bool bVar1;
  void *pvVar2;
  int size;
  void *in_x6;
  long lVar3;
  
  if ((bRam00000000031625a3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625a3 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010fc610;
LAB_010fc5b0:
    bVar1 = UnityEngine_Object__op_Equality(text,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010fc5c4;
LAB_010fc628:
    if (text != (void *)0x0) {
      pvVar2 = UnityEngine_UI_Text__get_font(text,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        size = 0;
        bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      }
      else {
        size = 0;
        bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
      }
      if (!bVar1) {
LAB_010fc698:
        pvVar2 = UnityEngine_UI_Text__get_font(text,(void *)0x0);
        UnityEngine_UI_Text__get_fontSize(text,(void *)0x0);
        pvVar2 = FontManager__GetLocalSimFont
                           (__this,pvVar2,size,expectUI,expectCondensed,font,in_x6);
        return pvVar2;
      }
      lVar3 = *(long *)((long)__this + 0x48);
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x18) != 0) {
          size = 0;
          UnityEngine_UI_Text__set_font(text,*(void **)(lVar3 + 0x20),(void *)0x0);
          goto LAB_010fc698;
        }
        goto LAB_010fc6e4;
      }
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010fc5b0;
LAB_010fc610:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(text,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010fc628;
LAB_010fc5c4:
    lVar3 = *(long *)((long)__this + 0x48);
    if (lVar3 != 0) {
      if (*(int *)(lVar3 + 0x18) != 0) {
        return *(void **)(lVar3 + 0x20);
      }
      goto LAB_010fc6e4;
    }
  }
  native_ec3958();
LAB_010fc6e4:
  pvVar2 = (void *)native_ec3964();
  return pvVar2;
}



/* RVA 0x10fc6e8 | FontManager$$GetLocalSimFont
 * Metadata signature: UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_Font_o* font, int32_t size, bool expectUI, bool expectCondensed, int32_t fontType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$GetLocalSimFont
   UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_Font_o*
   font, int32_t size, bool expectUI, bool expectCondensed, int32_t fontType, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * FontManager__GetLocalSimFont
                 (void *__this,void *font,int size,bool expectUI,bool expectCondensed,int fontType,
                 void *method)

{
  int *value;
  char cVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  void *__this_00;
  void *pvVar8;
  void *pvVar9;
  int *method_00;
  long *plVar10;
  undefined8 uVar11;
  long *plVar12;
  long lVar13;
  long lVar14;
  long lVar15;
  void *pvVar16;
  long lVar17;
  long lVar18;
  
  pvVar9 = (void *)(ulong)expectCondensed;
  if ((bRam00000000031625a4 & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo,font,size);
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_TryGetValue__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<int>_Add__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_IndexOf__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_IndexOf__);
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<int>__ctor__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<int>_get_Item__);
    native_ec3708(&System_Collections_Generic_List<int>_TypeInfo);
    native_ec3708(&System_Math_TypeInfo);
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam00000000031625a4 = 1;
    if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) != 0) goto LAB_010fc744;
LAB_010fc820:
    native_ec3820();
    pvVar16 = *(void **)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 8);
    if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) != 0) goto LAB_010fc758;
LAB_010fc83c:
    native_ec3820();
    iVar4 = UnityEngine_Application__get_systemLanguage((void *)0x0);
    if (pvVar16 != (void *)0x0) goto LAB_010fc84c;
    goto LAB_010fd568;
  }
  if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) goto LAB_010fc820;
LAB_010fc744:
  pvVar16 = *(void **)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 8);
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) goto LAB_010fc83c;
LAB_010fc758:
  iVar4 = UnityEngine_Application__get_systemLanguage((void *)0x0);
  if (pvVar16 == (void *)0x0) goto LAB_010fd568;
LAB_010fc84c:
  value = (int *)((long)__this + 0x98);
  method_00 = value;
  bVar3 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__TryGetValue
                    (pvVar16,iVar4,value,
                     _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_TryGetValue__
                    );
  if (bVar3) {
    if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_010fd568;
    method_00 = (int *)0x0;
    PlayDataManager__GetSystemOption(*(void **)((long)__this + 0x88),value,false,(void *)0x0);
  }
  switch(fontType) {
  case 0:
code_r0x010fc918:
    plVar10 = (long *)((long)__this + 0x20);
    plVar12 = (long *)((long)__this + 0x50);
    break;
  case 1:
code_r0x010fc8e8:
    plVar10 = (long *)((long)__this + 0x28);
    plVar12 = (long *)((long)__this + 0x58);
    break;
  case 2:
code_r0x010fc900:
    plVar10 = (long *)((long)__this + 0x38);
    plVar12 = (long *)((long)__this + 0x68);
    break;
  default:
LAB_010fc90c:
    plVar10 = (long *)((long)__this + 0x48);
    plVar12 = (long *)((long)__this + 0x78);
    break;
  case 5:
code_r0x010fc8dc:
    plVar10 = (long *)((long)__this + 0x40);
    plVar12 = (long *)((long)__this + 0x70);
    break;
  case -1:
    iVar4 = *value;
    if (iVar4 < 7) {
      if (iVar4 == 0) goto code_r0x010fc918;
      if (iVar4 == 6) goto code_r0x010fc900;
      goto LAB_010fc90c;
    }
    if (iVar4 == 7) goto code_r0x010fc8dc;
    if (iVar4 == 0xc) goto code_r0x010fc8e8;
    if (iVar4 != 0xd) goto LAB_010fc90c;
  case 4:
    plVar10 = (long *)((long)__this + 0x30);
    plVar12 = (long *)((long)__this + 0x60);
  }
  if (font == (void *)0x0) {
LAB_010fd568:
    native_ec3958();
  }
  else {
    lVar18 = *plVar10;
    lVar17 = *plVar12;
    pvVar16 = UnityEngine_Object__get_name(font,(void *)0x0);
    pvVar16 = FontManager__GetFontInfo(pvVar16,pvVar16,method_00);
    if (expectUI) {
      if (pvVar16 == (void *)0x0) goto LAB_010fd568;
      *(undefined1 *)((long)pvVar16 + 0x24) = 1;
    }
    if (expectCondensed) {
      if (pvVar16 == (void *)0x0) goto LAB_010fd568;
      *(undefined4 *)((long)pvVar16 + 0x20) = 3;
    }
    __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
    System_Collections_Generic_List<int>___ctor
              (__this_00,_Method_System_Collections_Generic_List<int>__ctor__);
    pvVar9 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
    System_Collections_Generic_List<int>___ctor
              (pvVar9,_Method_System_Collections_Generic_List<int>__ctor__);
    if (lVar18 == 0) goto LAB_010fd568;
    if (pvVar16 == (void *)0x0) {
      uVar11 = *(undefined8 *)(lVar18 + 0x18);
      iVar4 = (int)uVar11;
joined_r0x010fca5c:
      if (0 < iVar4) goto LAB_010fd568;
    }
    else {
      uVar11 = *(undefined8 *)(lVar18 + 0x18);
      iVar4 = (int)uVar11;
      if (lVar17 == 0) goto joined_r0x010fca5c;
      if (0 < iVar4) {
        lVar15 = 0;
        do {
          lVar14 = _Method_System_Collections_Generic_List<int>_Add__;
          uVar6 = (uint)lVar15;
          if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
          lVar13 = *(long *)(lVar17 + 0x20 + lVar15 * 8);
          if (lVar13 == 0) goto LAB_010fd568;
          if (*(int *)((long)pvVar16 + 0x10) == *(int *)(lVar13 + 0x10)) {
            if (__this_00 == (void *)0x0) goto LAB_010fd568;
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar13 = *(long *)((long)__this_00 + 0x10);
            if (lVar13 == 0) goto LAB_010fd568;
            uVar2 = *(uint *)((long)__this_00 + 0x18);
            if (uVar2 < *(uint *)(lVar13 + 0x18)) {
              *(uint *)((long)__this_00 + 0x18) = uVar2 + 1;
              *(uint *)(lVar13 + (long)(int)uVar2 * 4 + 0x20) = uVar6;
            }
            else {
              System_Collections_Generic_List<int>__AddWithResize
                        (__this_00,uVar6,
                         *(void **)(*(long *)(*(long *)(lVar14 + 0x20) + 0xc0) + 0x70));
              uVar11 = *(undefined8 *)(lVar18 + 0x18);
            }
          }
          lVar15 = lVar15 + 1;
        } while ((int)lVar15 < (int)uVar11);
      }
    }
    if (__this_00 == (void *)0x0) goto LAB_010fd568;
    iVar4 = *(int *)((long)__this_00 + 0x18);
    if (iVar4 == 0) {
      if (0 < (int)uVar11) {
        iVar4 = 0;
        do {
          while( true ) {
            lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
            *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
            lVar14 = *(long *)((long)__this_00 + 0x10);
            if (lVar14 == 0) goto LAB_010fd568;
            uVar6 = *(uint *)((long)__this_00 + 0x18);
            if (*(uint *)(lVar14 + 0x18) <= uVar6) break;
            *(uint *)((long)__this_00 + 0x18) = uVar6 + 1;
            *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar4;
            iVar4 = iVar4 + 1;
            if ((int)uVar11 <= iVar4) goto LAB_010fcb14;
          }
          System_Collections_Generic_List<int>__AddWithResize
                    (__this_00,iVar4,*(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
          uVar11 = *(undefined8 *)(lVar18 + 0x18);
          iVar4 = iVar4 + 1;
        } while (iVar4 < (int)uVar11);
LAB_010fcb14:
        iVar4 = *(int *)((long)__this_00 + 0x18);
        goto joined_r0x010fcb1c;
      }
      iVar4 = 0;
joined_r0x010fcdd4:
      if (pvVar9 == (void *)0x0) goto LAB_010fd568;
      if (*(int *)((long)pvVar9 + 0x18) != 0) {
        if (*(int *)((long)pvVar9 + 0x18) != 1) goto LAB_010fccc0;
LAB_010fcf28:
        __this_00 = pvVar9;
        goto LAB_010fcf38;
      }
      if (0 < iVar4) {
        iVar4 = 0;
        do {
          while( true ) {
            iVar5 = System_Collections_Generic_List<int>__get_Item
                              (__this_00,iVar4,
                               _Method_System_Collections_Generic_List<int>_get_Item__);
            lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
            *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
            lVar14 = *(long *)((long)pvVar9 + 0x10);
            if (lVar14 == 0) goto LAB_010fd568;
            uVar6 = *(uint *)((long)pvVar9 + 0x18);
            if (*(uint *)(lVar14 + 0x18) <= uVar6) break;
            *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
            *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
            iVar4 = iVar4 + 1;
            if (*(int *)((long)__this_00 + 0x18) <= iVar4) goto LAB_010fccb4;
          }
          System_Collections_Generic_List<int>__AddWithResize
                    (pvVar9,iVar5,*(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
          iVar4 = iVar4 + 1;
        } while (iVar4 < *(int *)((long)__this_00 + 0x18));
LAB_010fccb4:
        if (*(int *)((long)pvVar9 + 0x18) == 1) goto LAB_010fcf28;
      }
LAB_010fccc0:
      __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
      System_Collections_Generic_List<int>___ctor
                (__this_00,pvVar9,_Method_System_Collections_Generic_List<int>__ctor__);
      *(undefined4 *)((long)pvVar9 + 0x18) = 0;
      *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
      if (__this_00 != (void *)0x0) {
        if (pvVar16 == (void *)0x0) {
          if (0 < *(int *)((long)__this_00 + 0x18)) goto LAB_010fd568;
        }
        else {
          iVar4 = *(int *)((long)__this_00 + 0x18);
          if (lVar17 == 0) {
            if (0 < iVar4) goto LAB_010fd4d0;
          }
          else {
            if (0 < iVar4) {
              iVar5 = 0;
              do {
                iVar4 = *(int *)((long)pvVar16 + 0x20);
                uVar6 = System_Collections_Generic_List<int>__get_Item
                                  (__this_00,iVar5,
                                   _Method_System_Collections_Generic_List<int>_get_Item__);
                if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
                lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
                if (lVar15 == 0) goto LAB_010fd568;
                if (iVar4 == *(int *)(lVar15 + 0x20)) {
                  iVar4 = System_Collections_Generic_List<int>__get_Item
                                    (__this_00,iVar5,
                                     _Method_System_Collections_Generic_List<int>_get_Item__);
                  lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                  *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                  lVar14 = *(long *)((long)pvVar9 + 0x10);
                  if (lVar14 == 0) goto LAB_010fd568;
                  uVar6 = *(uint *)((long)pvVar9 + 0x18);
                  if (uVar6 < *(uint *)(lVar14 + 0x18)) {
                    *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                    *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar4;
                  }
                  else {
                    System_Collections_Generic_List<int>__AddWithResize
                              (pvVar9,iVar4,
                               *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                  }
                }
                iVar5 = iVar5 + 1;
                iVar4 = *(int *)((long)__this_00 + 0x18);
              } while (iVar5 < iVar4);
            }
            iVar5 = *(int *)((long)pvVar9 + 0x18);
            if (iVar5 == 0) {
              if (iVar4 < 1) goto LAB_010fce14;
              iVar4 = 0;
              do {
                uVar6 = System_Collections_Generic_List<int>__get_Item
                                  (__this_00,iVar4,
                                   _Method_System_Collections_Generic_List<int>_get_Item__);
                if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
                lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
                if (lVar15 == 0) goto LAB_010fd568;
                if (*(int *)(lVar15 + 0x20) != 0) {
                  iVar5 = System_Collections_Generic_List<int>__get_Item
                                    (__this_00,iVar4,
                                     _Method_System_Collections_Generic_List<int>_get_Item__);
                  lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                  *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                  lVar14 = *(long *)((long)pvVar9 + 0x10);
                  if (lVar14 == 0) goto LAB_010fd568;
                  uVar6 = *(uint *)((long)pvVar9 + 0x18);
                  if (uVar6 < *(uint *)(lVar14 + 0x18)) {
                    *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                    *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                  }
                  else {
                    System_Collections_Generic_List<int>__AddWithResize
                              (pvVar9,iVar5,
                               *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                  }
                }
                iVar4 = iVar4 + 1;
              } while (iVar4 < *(int *)((long)__this_00 + 0x18));
              iVar5 = *(int *)((long)pvVar9 + 0x18);
              if (iVar5 == 0) {
                if (*(int *)((long)__this_00 + 0x18) < 1) goto LAB_010fce14;
                iVar4 = 0;
                do {
                  while( true ) {
                    iVar5 = System_Collections_Generic_List<int>__get_Item
                                      (__this_00,iVar4,
                                       _Method_System_Collections_Generic_List<int>_get_Item__);
                    lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                    *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                    lVar14 = *(long *)((long)pvVar9 + 0x10);
                    if (lVar14 == 0) goto LAB_010fd568;
                    uVar6 = *(uint *)((long)pvVar9 + 0x18);
                    if (*(uint *)(lVar14 + 0x18) <= uVar6) break;
                    *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                    *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                    iVar4 = iVar4 + 1;
                    if (*(int *)((long)__this_00 + 0x18) <= iVar4) goto LAB_010fd4c0;
                  }
                  System_Collections_Generic_List<int>__AddWithResize
                            (pvVar9,iVar5,
                             *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                  iVar4 = iVar4 + 1;
                } while (iVar4 < *(int *)((long)__this_00 + 0x18));
LAB_010fd4c0:
                iVar5 = *(int *)((long)pvVar9 + 0x18);
              }
            }
            if (iVar5 == 1) goto LAB_010fcf28;
          }
        }
LAB_010fce14:
        __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
        System_Collections_Generic_List<int>___ctor
                  (__this_00,pvVar9,_Method_System_Collections_Generic_List<int>__ctor__);
        *(undefined4 *)((long)pvVar9 + 0x18) = 0;
        *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
        if (__this_00 != (void *)0x0) {
          if (pvVar16 == (void *)0x0) {
            if (0 < *(int *)((long)__this_00 + 0x18)) goto LAB_010fd568;
          }
          else if (lVar17 == 0) {
            if (0 < *(int *)((long)__this_00 + 0x18)) goto LAB_010fd4d0;
          }
          else {
            if (0 < *(int *)((long)__this_00 + 0x18)) {
              iVar4 = 0;
              do {
                iVar5 = *(int *)((long)pvVar16 + 0x14);
                uVar6 = System_Collections_Generic_List<int>__get_Item
                                  (__this_00,iVar4,
                                   _Method_System_Collections_Generic_List<int>_get_Item__);
                if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
                lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
                if (lVar15 == 0) goto LAB_010fd568;
                if (iVar5 == *(int *)(lVar15 + 0x14)) {
                  iVar5 = System_Collections_Generic_List<int>__get_Item
                                    (__this_00,iVar4,
                                     _Method_System_Collections_Generic_List<int>_get_Item__);
                  lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                  *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                  lVar14 = *(long *)((long)pvVar9 + 0x10);
                  if (lVar14 == 0) goto LAB_010fd568;
                  uVar6 = *(uint *)((long)pvVar9 + 0x18);
                  if (uVar6 < *(uint *)(lVar14 + 0x18)) {
                    *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                    *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                  }
                  else {
                    System_Collections_Generic_List<int>__AddWithResize
                              (pvVar9,iVar5,
                               *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                  }
                }
                iVar4 = iVar4 + 1;
              } while (iVar4 < *(int *)((long)__this_00 + 0x18));
            }
            if (0 < *(int *)((long)pvVar9 + 0x18)) goto LAB_010fcf28;
          }
          pvVar8 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
          System_Collections_Generic_List<int>___ctor
                    (pvVar8,_Method_System_Collections_Generic_List<int>__ctor__);
          if (*(int *)((long)__this_00 + 0x18) < 1) {
LAB_010fd094:
            pvVar9 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
            System_Collections_Generic_List<int>___ctor
                      (pvVar9,_Method_System_Collections_Generic_List<int>__ctor__);
            iVar4 = System_Linq_Enumerable__Min(pvVar8,(void *)0x0);
            if (pvVar8 != (void *)0x0) {
              iVar5 = System_Collections_Generic_List<int>__IndexOf
                                (pvVar8,iVar4,_Method_System_Collections_Generic_List<int>_IndexOf__
                                );
              lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
              if (pvVar9 != (void *)0x0) {
                *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                lVar14 = *(long *)((long)pvVar9 + 0x10);
                if (lVar14 != 0) {
                  uVar6 = *(uint *)((long)pvVar9 + 0x18);
                  if (uVar6 < *(uint *)(lVar14 + 0x18)) {
                    *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                    *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                  }
                  else {
                    System_Collections_Generic_List<int>__AddWithResize
                              (pvVar9,iVar5,
                               *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                  }
                  iVar5 = System_Collections_Generic_List<int>__IndexOf
                                    (pvVar8,iVar4,iVar5 + 1,
                                     _Method_System_Collections_Generic_List<int>_IndexOf__);
                  if (-1 < iVar5) {
                    do {
                      lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                      *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
                      lVar14 = *(long *)((long)pvVar9 + 0x10);
                      if (lVar14 == 0) goto LAB_010fd568;
                      uVar6 = *(uint *)((long)pvVar9 + 0x18);
                      if (uVar6 < *(uint *)(lVar14 + 0x18)) {
                        *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
                        *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                      }
                      else {
                        System_Collections_Generic_List<int>__AddWithResize
                                  (pvVar9,iVar5,
                                   *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                      }
                      iVar5 = System_Collections_Generic_List<int>__IndexOf
                                        (pvVar8,iVar4,iVar5 + 1,
                                         _Method_System_Collections_Generic_List<int>_IndexOf__);
                    } while (-1 < iVar5);
                  }
                  if (*(int *)((long)pvVar9 + 0x18) == 1) {
                    uVar6 = System_Collections_Generic_List<int>__get_Item
                                      (pvVar9,0,
                                       _Method_System_Collections_Generic_List<int>_get_Item__);
                    goto LAB_010fcf40;
                  }
                  pvVar8 = (void *)native_ec3944(_System_Collections_Generic_List<int>_TypeInfo);
                  System_Collections_Generic_List<int>___ctor
                            (pvVar8,_Method_System_Collections_Generic_List<int>__ctor__);
                  if (*(int *)((long)__this_00 + 0x18) < 1) {
                    iVar4 = System_Linq_Enumerable__Max(pvVar8,(void *)0x0);
                    if (pvVar8 != (void *)0x0) goto LAB_010fd3fc;
                  }
                  else if (pvVar16 != (void *)0x0) {
                    if (lVar17 == 0) goto LAB_010fd4d0;
                    if (pvVar8 == (void *)0x0) goto LAB_010fd538;
                    iVar4 = 0;
                    do {
                      while( true ) {
                        iVar5 = *(int *)((long)pvVar16 + 0x14);
                        uVar6 = System_Collections_Generic_List<int>__get_Item
                                          (__this_00,iVar4,
                                           _Method_System_Collections_Generic_List<int>_get_Item__);
                        if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
                        lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
                        if (lVar15 == 0) goto LAB_010fd568;
                        iVar5 = iVar5 - *(int *)(lVar15 + 0x14);
                        iVar7 = System_Collections_Generic_List<int>__IndexOf
                                          (pvVar9,iVar4,
                                           _Method_System_Collections_Generic_List<int>_IndexOf__);
                        lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                        if (iVar7 < 0) {
                          iVar5 = -99;
                        }
                        *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
                        lVar14 = *(long *)((long)pvVar8 + 0x10);
                        if (lVar14 == 0) goto LAB_010fd568;
                        uVar6 = *(uint *)((long)pvVar8 + 0x18);
                        if (*(uint *)(lVar14 + 0x18) <= uVar6) break;
                        *(uint *)((long)pvVar8 + 0x18) = uVar6 + 1;
                        *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar5;
                        iVar4 = iVar4 + 1;
                        if (*(int *)((long)__this_00 + 0x18) <= iVar4) goto LAB_010fd314;
                      }
                      System_Collections_Generic_List<int>__AddWithResize
                                (pvVar8,iVar5,
                                 *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                      iVar4 = iVar4 + 1;
                    } while (iVar4 < *(int *)((long)__this_00 + 0x18));
LAB_010fd314:
                    iVar4 = System_Linq_Enumerable__Max(pvVar8,(void *)0x0);
LAB_010fd3fc:
                    uVar6 = System_Collections_Generic_List<int>__IndexOf
                                      (pvVar8,iVar4,
                                       _Method_System_Collections_Generic_List<int>_IndexOf__);
                    goto LAB_010fcf40;
                  }
                }
              }
            }
          }
          else if (pvVar16 != (void *)0x0) {
            if (lVar17 == 0) goto LAB_010fd4d0;
            if (pvVar8 != (void *)0x0) {
              pvVar9 = (void *)0x0;
              do {
                while( true ) {
                  iVar4 = *(int *)((long)pvVar16 + 0x14);
                  iVar5 = (int)pvVar9;
                  uVar6 = System_Collections_Generic_List<int>__get_Item
                                    (__this_00,iVar5,
                                     _Method_System_Collections_Generic_List<int>_get_Item__);
                  if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
                  lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
                  if (lVar15 == 0) goto LAB_010fd568;
                  iVar7 = *(int *)(lVar15 + 0x14);
                  if (*(int *)(_System_Math_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                  }
                  lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
                  iVar4 = iVar4 - iVar7;
                  iVar7 = -iVar4;
                  if (-1 < iVar4) {
                    iVar7 = iVar4;
                  }
                  *(int *)((long)pvVar8 + 0x1c) = *(int *)((long)pvVar8 + 0x1c) + 1;
                  lVar14 = *(long *)((long)pvVar8 + 0x10);
                  if (lVar14 == 0) goto LAB_010fd568;
                  uVar6 = *(uint *)((long)pvVar8 + 0x18);
                  if (*(uint *)(lVar14 + 0x18) <= uVar6) break;
                  *(uint *)((long)pvVar8 + 0x18) = uVar6 + 1;
                  *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar7;
                  pvVar9 = (void *)(ulong)(iVar5 + 1U);
                  if (*(int *)((long)__this_00 + 0x18) <= (int)(iVar5 + 1U)) goto LAB_010fd094;
                }
                System_Collections_Generic_List<int>__AddWithResize
                          (pvVar8,iVar7,
                           *(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70));
                pvVar9 = (void *)(ulong)(iVar5 + 1U);
              } while ((int)(iVar5 + 1U) < *(int *)((long)__this_00 + 0x18));
              goto LAB_010fd094;
            }
            goto LAB_010fd4ec;
          }
        }
      }
      goto LAB_010fd568;
    }
joined_r0x010fcb1c:
    if (iVar4 == 1) {
LAB_010fcf38:
      uVar6 = System_Collections_Generic_List<int>__get_Item
                        (__this_00,0,_Method_System_Collections_Generic_List<int>_get_Item__);
LAB_010fcf40:
      if (uVar6 < *(uint *)(lVar18 + 0x18)) {
        return *(void **)(lVar18 + (long)(int)uVar6 * 8 + 0x20);
      }
    }
    else {
      if (iVar4 < 1) goto joined_r0x010fcdd4;
      if (pvVar16 == (void *)0x0) goto LAB_010fd568;
      if (lVar17 != 0) {
        iVar5 = 0;
        do {
          cVar1 = *(char *)((long)pvVar16 + 0x24);
          uVar6 = System_Collections_Generic_List<int>__get_Item
                            (__this_00,iVar5,_Method_System_Collections_Generic_List<int>_get_Item__
                            );
          if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
          lVar15 = *(long *)(lVar17 + 0x20 + (long)(int)uVar6 * 8);
          if (lVar15 == 0) goto LAB_010fd568;
          if (cVar1 == *(char *)(lVar15 + 0x24)) {
            iVar4 = System_Collections_Generic_List<int>__get_Item
                              (__this_00,iVar5,
                               _Method_System_Collections_Generic_List<int>_get_Item__);
            lVar15 = _Method_System_Collections_Generic_List<int>_Add__;
            if (pvVar9 == (void *)0x0) goto LAB_010fd568;
            *(int *)((long)pvVar9 + 0x1c) = *(int *)((long)pvVar9 + 0x1c) + 1;
            lVar14 = *(long *)((long)pvVar9 + 0x10);
            if (lVar14 == 0) goto LAB_010fd568;
            uVar6 = *(uint *)((long)pvVar9 + 0x18);
            if (uVar6 < *(uint *)(lVar14 + 0x18)) {
              *(uint *)((long)pvVar9 + 0x18) = uVar6 + 1;
              *(int *)(lVar14 + (long)(int)uVar6 * 4 + 0x20) = iVar4;
            }
            else {
              System_Collections_Generic_List<int>__AddWithResize
                        (pvVar9,iVar4,*(void **)(*(long *)(*(long *)(lVar15 + 0x20) + 0xc0) + 0x70))
              ;
            }
          }
          iVar5 = iVar5 + 1;
          iVar4 = *(int *)((long)__this_00 + 0x18);
        } while (iVar5 < iVar4);
        goto joined_r0x010fcdd4;
      }
LAB_010fd4d0:
      iVar4 = System_Collections_Generic_List<int>__get_Item
                        (__this_00,0,_Method_System_Collections_Generic_List<int>_get_Item__);
      native_ec3958(iVar4);
LAB_010fd4ec:
      uVar6 = System_Collections_Generic_List<int>__get_Item
                        (__this_00,0,_Method_System_Collections_Generic_List<int>_get_Item__);
      if (uVar6 < *(uint *)(lVar17 + 0x18)) {
        if ((*(long *)(lVar17 + (long)(int)uVar6 * 8 + 0x20) != 0) &&
           (*(int *)(_System_Math_TypeInfo + 0xe0) == 0)) {
          native_ec3820();
          native_ec3958();
LAB_010fd538:
          uVar6 = System_Collections_Generic_List<int>__get_Item
                            (__this_00,0,_Method_System_Collections_Generic_List<int>_get_Item__);
          if (*(uint *)(lVar17 + 0x18) <= uVar6) goto LAB_010fd56c;
          if (*(long *)(lVar17 + (long)(int)uVar6 * 8 + 0x20) != 0) goto LAB_010fd570;
        }
        goto LAB_010fd568;
      }
    }
  }
LAB_010fd56c:
  native_ec3964();
LAB_010fd570:
  iVar4 = System_Collections_Generic_List<int>__IndexOf
                    (pvVar9,0,_Method_System_Collections_Generic_List<int>_IndexOf__);
  pvVar9 = (void *)native_ec3958(iVar4);
  return pvVar9;
}



/* RVA 0x10fd58c | FontManager$$SetAlltextComponentFonts
 * Metadata signature: void FontManager__SetAlltextComponentFonts (FontManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$SetAlltextComponentFonts
   void FontManager__SetAlltextComponentFonts (FontManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__SetAlltextComponentFonts(void *__this,void *method)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  void *extraout_x1;
  void *in_x3;
  void *in_x5;
  uint uVar7;
  uint uVar8;
  long lVar9;
  
  if ((bRam00000000031625a5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<SRMonoBehaviour>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam00000000031625a5 = 1;
    method = extraout_x1;
  }
  uVar2 = _UnityEngine_UI_Text_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Type_TypeInfo,method);
  }
  pvVar4 = (void *)System_Type__GetTypeFromHandle(uVar2,0);
  pvVar4 = UnityEngine_Resources__FindObjectsOfTypeAll(pvVar4,(void *)0x0);
  lVar5 = native_ec3824(pvVar4,_UnityEngine_UI_Text___TypeInfo);
  if (lVar5 == 0) {
LAB_010fd800:
    native_ec3958();
LAB_010fd804:
    native_ec3964();
    return;
  }
  uVar8 = *(uint *)(lVar5 + 0x18);
  if (0 < (int)uVar8) {
    uVar7 = 0;
    lVar1 = lVar5 + 0x20;
    do {
      if (uVar8 <= uVar7) goto LAB_010fd804;
      lVar9 = (long)(int)uVar7;
      pvVar4 = *(void **)(lVar1 + lVar9 * 8);
      if (pvVar4 == (void *)0x0) goto LAB_010fd800;
      pvVar4 = UnityEngine_Component__GetComponent<object>
                         (pvVar4,_Method_UnityEngine_Component_GetComponent<SRMonoBehaviour>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
        if (bVar3) goto LAB_010fd6d4;
LAB_010fd740:
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010fd804;
        pvVar4 = *(void **)(lVar1 + lVar9 * 8);
        if (((pvVar4 == (void *)0x0) ||
            (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
            pvVar4 == (void *)0x0)) ||
           (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
        goto LAB_010fd800;
        pvVar4 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010fd804;
        pvVar6 = *(void **)(lVar1 + lVar9 * 8);
        if (pvVar6 == (void *)0x0) goto LAB_010fd800;
        pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
        bVar3 = FontManager__ExcludeSpecifiedString(__this,pvVar4,pvVar6,in_x3);
        if (!bVar3) {
          if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010fd804;
          pvVar6 = *(void **)(lVar1 + lVar9 * 8);
          in_x3 = (void *)0x0;
          pvVar4 = FontManager__GetLocalSimFont(__this,pvVar6,-1,false,false,in_x5);
          if (pvVar6 == (void *)0x0) goto LAB_010fd800;
          UnityEngine_UI_Text__set_font(pvVar6,pvVar4,(void *)0x0);
        }
      }
      else {
        bVar3 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
        if (!bVar3) goto LAB_010fd740;
LAB_010fd6d4:
        if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_010fd804;
        pvVar4 = *(void **)(lVar1 + lVar9 * 8);
        if (((pvVar4 == (void *)0x0) ||
            (pvVar4 = UnityEngine_Component__get_transform(pvVar4,(void *)0x0),
            pvVar4 == (void *)0x0)) ||
           (pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
        goto LAB_010fd800;
        pvVar4 = UnityEngine_Component__GetComponent<object>
                           (pvVar4,_Method_UnityEngine_Component_GetComponent<SRMonoBehaviour>__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
        }
        else {
          bVar3 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
        }
        if (!bVar3) goto LAB_010fd740;
      }
      uVar7 = uVar7 + 1;
      uVar8 = *(uint *)(lVar5 + 0x18);
    } while ((int)uVar7 < (int)uVar8);
  }
  return;
}



/* RVA 0x10fd808 | FontManager$$ExcludeSpecifiedString
 * Metadata signature: bool FontManager__ExcludeSpecifiedString (FontManager_o* __this, System_String_o* parentname, System_String_o* textname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontManager$$ExcludeSpecifiedString
   bool FontManager__ExcludeSpecifiedString (FontManager_o* __this, System_String_o* parentname,
   System_String_o* textname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool FontManager__ExcludeSpecifiedString(void *__this,void *parentname,void *textname,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  int iVar3;
  void *__this_00;
  long lVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  
  __this_00 = *(void **)((long)__this + 0xf8);
  if (__this_00 != (void *)0x0) {
    uVar7 = 0;
    do {
      iVar3 = System_Array__GetLength(__this_00,0,(void *)0x0);
      if ((long)iVar3 <= (long)uVar7) {
LAB_010fd8d8:
        return (long)uVar7 < (long)iVar3;
      }
      lVar4 = *(long *)((long)__this + 0xf8);
      if (lVar4 == 0) break;
      if ((**(uint **)(lVar4 + 0x10) <= uVar7) ||
         (lVar5 = *(long *)(*(uint **)(lVar4 + 0x10) + 4), (int)lVar5 == 0)) {
LAB_010fd8f4:
        native_ec3964();
        break;
      }
      bVar1 = System_String__op_Inequality
                        (parentname,*(void **)(lVar4 + lVar5 * uVar7 * 8 + 0x20),(void *)0x0);
      if (!bVar1) {
        lVar4 = *(long *)((long)__this + 0xf8);
        if (lVar4 == 0) break;
        if ((**(uint **)(lVar4 + 0x10) <= uVar7) ||
           (uVar6 = *(ulong *)(*(uint **)(lVar4 + 0x10) + 4), (uVar6 & 0xfffffffe) == 0))
        goto LAB_010fd8f4;
        bVar1 = System_String__op_Equality
                          (textname,*(void **)(lVar4 + uVar6 * uVar7 * 8 + 0x28),(void *)0x0);
        if (bVar1) goto LAB_010fd8d8;
      }
      uVar7 = uVar7 + 1;
      __this_00 = *(void **)((long)__this + 0xf8);
    } while (__this_00 != (void *)0x0);
  }
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0x10fd8fc | FontManager$$SetAlltextComponentFontSizes
 * Metadata signature: void FontManager__SetAlltextComponentFontSizes (FontManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$SetAlltextComponentFontSizes
   void FontManager__SetAlltextComponentFontSizes (FontManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__SetAlltextComponentFontSizes(void *__this,void *method)

{
  undefined8 uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  uint size;
  uint max;
  void *pvVar5;
  long lVar6;
  void *pvVar7;
  void *extraout_x1;
  void *in_x6;
  uint uVar8;
  
  if ((bRam00000000031625a6 & 1) == 0) {
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text_var);
    native_ec3708(&System_Type_TypeInfo);
    native_ec3708(&StringLiteral_825__resizeTextMaxSize);
    native_ec3708(&StringLiteral_816__fontSize);
    native_ec3708(&StringLiteral_826__resizeTextMinSize);
    bRam00000000031625a6 = 1;
    method = extraout_x1;
  }
  uVar1 = _UnityEngine_UI_Text_var;
  if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Type_TypeInfo,method);
  }
  pvVar5 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
  pvVar5 = UnityEngine_Resources__FindObjectsOfTypeAll(pvVar5,(void *)0x0);
  lVar6 = native_ec3824(pvVar5,_UnityEngine_UI_Text___TypeInfo);
  if (lVar6 == 0) {
LAB_010fdb50:
    native_ec3958();
    return;
  }
  uVar3 = *(uint *)(lVar6 + 0x18);
  if (0 < (int)uVar3) {
    uVar8 = 0;
    do {
      if (uVar3 <= uVar8) {
        native_ec3964();
        goto LAB_010fdb50;
      }
      pvVar5 = *(void **)(lVar6 + 0x20 + (long)(int)uVar8 * 8);
      if (pvVar5 == (void *)0x0) goto LAB_010fdb50;
      bVar2 = UnityEngine_UI_Text__get_resizeTextForBestFit(pvVar5,(void *)0x0);
      pvVar7 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
      if (bVar2) {
        uVar3 = UnityEngine_UI_Text__get_resizeTextMinSize(pvVar5,(void *)0x0);
        iVar4 = FontManager__Trim2EvenSize
                          ((void *)(ulong)uVar3,pvVar7,_StringLiteral_826__resizeTextMinSize,uVar3,2
                           ,0x7fffffff,in_x6);
        UnityEngine_UI_Text__set_resizeTextMinSize(pvVar5,iVar4,(void *)0x0);
        pvVar7 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
        uVar3 = UnityEngine_UI_Text__get_resizeTextMaxSize(pvVar5,(void *)0x0);
        iVar4 = FontManager__Trim2EvenSize
                          ((void *)(ulong)uVar3,pvVar7,_StringLiteral_825__resizeTextMaxSize,uVar3,2
                           ,0x7fffffff,in_x6);
        UnityEngine_UI_Text__set_resizeTextMaxSize(pvVar5,iVar4,(void *)0x0);
        pvVar7 = UnityEngine_Component__get_gameObject(pvVar5,(void *)0x0);
        size = UnityEngine_UI_Text__get_fontSize(pvVar5,(void *)0x0);
        iVar4 = UnityEngine_UI_Text__get_resizeTextMinSize(pvVar5,(void *)0x0);
        max = UnityEngine_UI_Text__get_resizeTextMaxSize(pvVar5,(void *)0x0);
        uVar3 = max;
      }
      else {
        size = UnityEngine_UI_Text__get_fontSize(pvVar5,(void *)0x0);
        iVar4 = 2;
        max = 0x7fffffff;
        uVar3 = size;
      }
      iVar4 = FontManager__Trim2EvenSize
                        ((void *)(ulong)uVar3,pvVar7,_StringLiteral_816__fontSize,size,iVar4,max,
                         in_x6);
      UnityEngine_UI_Text__set_fontSize(pvVar5,iVar4,(void *)0x0);
      uVar8 = uVar8 + 1;
      uVar3 = *(uint *)(lVar6 + 0x18);
    } while ((int)uVar8 < (int)uVar3);
  }
  return;
}



/* RVA 0x10fdb54 | FontManager$$Trim2EvenSize
 * Metadata signature: int32_t FontManager__Trim2EvenSize (FontManager_o* __this, UnityEngine_GameObject_o* obj, System_String_o* desc, int32_t size, int32_t min, int32_t max, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$Trim2EvenSize
   int32_t FontManager__Trim2EvenSize (FontManager_o* __this, UnityEngine_GameObject_o* obj,
   System_String_o* desc, int32_t size, int32_t min, int32_t max, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FontManager__Trim2EvenSize
              (void *__this,void *obj,void *desc,int size,int min,int max,void *method)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  
  if ((bRam00000000031625a7 & 1) == 0) {
    native_ec3708(&char___TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&StringLiteral_831__);
    bRam00000000031625a7 = 1;
  }
  uVar1 = size;
  if (size <= min) {
    uVar1 = min;
  }
  if (max <= (int)uVar1) {
    uVar1 = max;
  }
  uVar2 = 2;
  if ((uVar1 & 0xfffffffe) != 0) {
    uVar2 = uVar1 & 0xfffffffe;
  }
  if (uVar2 == size) {
    return uVar2;
  }
  pvVar4 = (void *)native_ec3784(_string___TypeInfo,10);
  if ((obj != (void *)0x0) &&
     (pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0), pvVar5 != (void *)0x0)) {
    pvVar6 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0);
    pvVar5 = (void *)0x0;
    if (pvVar6 != (void *)0x0) {
      pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
      pvVar5 = (void *)0x0;
      if (pvVar6 != (void *)0x0) {
        pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
        pvVar5 = (void *)0x0;
        if (pvVar6 != (void *)0x0) {
          pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
          pvVar5 = (void *)0x0;
          if (pvVar6 != (void *)0x0) {
            pvVar5 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
          }
        }
      }
    }
    if (pvVar4 != (void *)0x0) {
      if ((*(int *)((long)pvVar4 + 0x18) != 0) &&
         (*(void **)((long)pvVar4 + 0x20) = pvVar5, *(int *)((long)pvVar4 + 0x18) != 1)) {
        *(undefined8 *)((long)pvVar4 + 0x28) = _StringLiteral_831__;
        pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (pvVar5 == (void *)0x0) goto LAB_010fdde4;
        pvVar6 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0);
        pvVar5 = (void *)0x0;
        if (pvVar6 != (void *)0x0) {
          pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
          pvVar5 = (void *)0x0;
          if (pvVar6 != (void *)0x0) {
            pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
            pvVar5 = (void *)0x0;
            if (pvVar6 != (void *)0x0) {
              pvVar5 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            }
          }
        }
        if ((2 < *(uint *)((long)pvVar4 + 0x18)) &&
           (*(void **)((long)pvVar4 + 0x30) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 3)) {
          *(undefined8 *)((long)pvVar4 + 0x38) = _StringLiteral_831__;
          pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (pvVar5 == (void *)0x0) goto LAB_010fdde4;
          pvVar6 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0);
          pvVar5 = (void *)0x0;
          if (pvVar6 != (void *)0x0) {
            pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0);
            pvVar5 = (void *)0x0;
            if (pvVar6 != (void *)0x0) {
              pvVar5 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            }
          }
          if ((4 < *(uint *)((long)pvVar4 + 0x18)) &&
             (*(void **)((long)pvVar4 + 0x40) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 5)) {
            *(undefined8 *)((long)pvVar4 + 0x48) = _StringLiteral_831__;
            pvVar5 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
            if (pvVar5 == (void *)0x0) goto LAB_010fdde4;
            pvVar6 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0);
            pvVar5 = (void *)0x0;
            if (pvVar6 != (void *)0x0) {
              pvVar5 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            }
            if ((6 < *(uint *)((long)pvVar4 + 0x18)) &&
               (*(void **)((long)pvVar4 + 0x50) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 7)) {
              *(undefined8 *)((long)pvVar4 + 0x58) = _StringLiteral_831__;
              pvVar5 = UnityEngine_Object__get_name(obj,(void *)0x0);
              if ((8 < *(uint *)((long)pvVar4 + 0x18)) &&
                 (*(void **)((long)pvVar4 + 0x60) = pvVar5, *(uint *)((long)pvVar4 + 0x18) != 9)) {
                *(void **)((long)pvVar4 + 0x68) = desc;
                pvVar4 = System_String__Concat(pvVar4,(void *)0x0);
                pvVar5 = (void *)native_ec3784(_char___TypeInfo,1);
                if (pvVar5 == (void *)0x0) goto LAB_010fdde4;
                if (*(int *)((long)pvVar5 + 0x18) != 0) {
                  *(undefined2 *)((long)pvVar5 + 0x20) = 0x2f;
                  if (pvVar4 != (void *)0x0) {
                    System_String__TrimStart(pvVar4,pvVar5,(void *)0x0);
                    return uVar2;
                  }
                  goto LAB_010fdde4;
                }
              }
            }
          }
        }
      }
      native_ec3964();
    }
  }
LAB_010fdde4:
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0x10fdde8 | FontManager$$SetTrimmedText
 * Metadata signature: void FontManager__SetTrimmedText (FontManager_o* __this, System_String_o* message, UnityEngine_UI_Text_o** text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$SetTrimmedText
   void FontManager__SetTrimmedText (FontManager_o* __this, System_String_o* message,
   UnityEngine_UI_Text_o** text, int32_t font, bool expectUI, bool expectCondensed, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__SetTrimmedText
               (void *__this,void *message,void *text,int font,bool expectUI,bool expectCondensed,
               void *method)

{
  ushort ch;
  int iVar1;
  int iVar2;
  int style;
  void *pvVar3;
  long *plVar4;
  ulong uVar5;
  int iVar6;
  void *pvVar7;
  ulong uVar8;
  float in_s2;
  float fVar9;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  
  pvVar3 = (void *)(ulong)expectCondensed;
  if ((bRam00000000031625a8 & 1) == 0) {
    native_ec3708(&char___TypeInfo);
    native_ec3708(&StringLiteral_786__);
    native_ec3708(&StringLiteral_792____);
    bRam00000000031625a8 = 1;
  }
  uStack_80 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_a8 = 0;
  uStack_b0 = 0;
  pvVar7 = *(void **)text;
  pvVar3 = FontManager__GetLocalSimFont(__this,pvVar7,font,expectUI,expectCondensed,pvVar3);
  if (pvVar7 != (void *)0x0) {
    UnityEngine_UI_Text__set_font(pvVar7,pvVar3,(void *)0x0);
    if (*(void **)text != (void *)0x0) {
      pvVar3 = UnityEngine_UI_Text__get_font(*(void **)text,(void *)0x0);
      pvVar7 = System_String__Concat(message,_StringLiteral_786__,(void *)0x0);
      if (*(void **)text != (void *)0x0) {
        iVar1 = UnityEngine_UI_Text__get_fontSize(*(void **)text,(void *)0x0);
        if ((*(void **)text != (void *)0x0) &&
           (iVar2 = UnityEngine_UI_Text__get_fontStyle(*(void **)text,(void *)0x0),
           pvVar3 != (void *)0x0)) {
          UnityEngine_Font__RequestCharactersInTexture(pvVar3,pvVar7,iVar1,iVar2,(void *)0x0);
          if (*(void **)text != (void *)0x0) {
            pvVar3 = UnityEngine_UI_Text__get_font(*(void **)text,(void *)0x0);
            if (*(void **)text != (void *)0x0) {
              iVar1 = UnityEngine_UI_Text__get_fontSize(*(void **)text,(void *)0x0);
              if ((*(void **)text != (void *)0x0) &&
                 (iVar2 = UnityEngine_UI_Text__get_fontStyle(*(void **)text,(void *)0x0),
                 pvVar3 != (void *)0x0)) {
                UnityEngine_Font__GetCharacterInfo(pvVar3,0x2e,&uStack_b0,iVar1,iVar2,(void *)0x0);
                iVar1 = UnityEngine_CharacterInfo__get_advance(&uStack_b0,0);
                if ((message != (void *)0x0) &&
                   (pvVar3 = System_String__ToCharArray(message,(void *)0x0), pvVar3 != (void *)0x0)
                   ) {
                  if (*(int *)((long)pvVar3 + 0x18) < 1) {
                    fVar9 = 0.0;
                    iVar2 = -1;
                    pvVar7 = *(void **)text;
                  }
                  else {
                    iVar6 = 0;
                    uVar8 = 0;
                    uVar5 = 0xffffffff;
                    do {
                      if (*(void **)text == (void *)0x0) goto LAB_010fe160;
                      pvVar7 = UnityEngine_UI_Text__get_font(*(void **)text,(void *)0x0);
                      if (*(uint *)((long)pvVar3 + 0x18) <= uVar8) goto LAB_010fe164;
                      if (*(void **)text == (void *)0x0) goto LAB_010fe160;
                      ch = *(ushort *)((long)pvVar3 + uVar8 * 2 + 0x20);
                      iVar2 = UnityEngine_UI_Text__get_fontSize(*(void **)text,(void *)0x0);
                      if ((*(void **)text == (void *)0x0) ||
                         (style = UnityEngine_UI_Text__get_fontStyle(*(void **)text,(void *)0x0),
                         pvVar7 == (void *)0x0)) goto LAB_010fe160;
                      UnityEngine_Font__GetCharacterInfo
                                (pvVar7,ch,&uStack_b0,iVar2,style,(void *)0x0);
                      iVar2 = UnityEngine_CharacterInfo__get_advance(&uStack_b0,0);
                      iVar6 = iVar2 + iVar6;
                      if ((int)uVar5 < 0) {
                        if ((*(void **)text == (void *)0x0) ||
                           (pvVar7 = UnityEngine_UI_Graphic__get_rectTransform
                                               (*(void **)text,(void *)0x0), pvVar7 == (void *)0x0))
                        goto LAB_010fe160;
                        UnityEngine_RectTransform__get_rect(pvVar7,0);
                        if (in_s2 < (float)(iVar6 + iVar1 * 3)) {
                          uVar5 = uVar8;
                        }
                      }
                      iVar2 = (int)uVar5;
                      uVar8 = uVar8 + 1;
                    } while ((long)uVar8 < (long)*(int *)((long)pvVar3 + 0x18));
                    fVar9 = (float)iVar6;
                    pvVar7 = *(void **)text;
                  }
                  if ((pvVar7 != (void *)0x0) &&
                     (pvVar7 = UnityEngine_UI_Graphic__get_rectTransform(pvVar7,(void *)0x0),
                     pvVar7 != (void *)0x0)) {
                    UnityEngine_RectTransform__get_rect(pvVar7,0);
                    if (fVar9 <= in_s2) {
                      pvVar3 = System_String__CreateString((void *)0x0,pvVar3,(void *)0x0);
                    }
                    else {
                      if (iVar2 < 1) {
                        iVar2 = 0;
                      }
                      pvVar7 = (void *)native_ec3784(_char___TypeInfo,iVar2);
                      System_Array__Copy(pvVar3,0,pvVar7,0,iVar2,(void *)0x0);
                      pvVar3 = System_String__CreateString((void *)0x0,pvVar7,(void *)0x0);
                      pvVar3 = System_String__Concat(pvVar3,_StringLiteral_792____,(void *)0x0);
                    }
                    plVar4 = *(long **)text;
                    if (plVar4 != (long *)0x0) {
                      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar3,*(undefined8 *)(*plVar4 + 0x5f0))
                      ;
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
LAB_010fe160:
  native_ec3958();
LAB_010fe164:
  native_ec3964();
  return;
}



/* RVA 0x10fe168 | FontManager$$RegisterFonts
 * Metadata signature: void FontManager__RegisterFonts (FontManager_o* __this, FontManager_FontInfo_array** fontInfos, UnityEngine_Font_array* fonts, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$RegisterFonts
   void FontManager__RegisterFonts (FontManager_o* __this, FontManager_FontInfo_array** fontInfos,
   UnityEngine_Font_array* fonts, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__RegisterFonts(void *__this,void *fontInfos,void *fonts,void *method)

{
  long *plVar1;
  void *pvVar2;
  long lVar3;
  undefined8 uVar4;
  void *method_00;
  long lVar5;
  
  method_00 = fonts;
  if ((bRam00000000031625a9 & 1) == 0) {
    __this = (void *)native_ec3708(&FontManager_FontInfo___TypeInfo);
    bRam00000000031625a9 = 1;
  }
  if (fonts == (void *)0x0) {
LAB_010fe25c:
    native_ec3958(__this);
LAB_010fe260:
    uVar4 = native_ec3984();
    native_ec380c(uVar4,0);
    return;
  }
  plVar1 = (long *)native_ec3784(_FontManager_FontInfo___TypeInfo,
                                 *(undefined4 *)((long)fonts + 0x18));
  *(long **)fontInfos = plVar1;
  if (0 < *(int *)((long)fonts + 0x18)) {
    lVar5 = 4;
    do {
      pvVar2 = *(void **)((long)fonts + lVar5 * 8);
      __this = (void *)0x0;
      if (pvVar2 == (void *)0x0) goto LAB_010fe25c;
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      __this = FontManager__GetFontInfo(pvVar2,pvVar2,method_00);
      if (plVar1 == (long *)0x0) goto LAB_010fe25c;
      if ((__this != (void *)0x0) &&
         (lVar3 = native_ec3824(__this,*(undefined8 *)(*plVar1 + 0x40)), lVar3 == 0))
      goto LAB_010fe260;
      if (*(uint *)(plVar1 + 3) <= (int)lVar5 - 4U) break;
      plVar1[lVar5] = (long)__this;
      if ((int)*(uint *)((long)fonts + 0x18) <= (int)lVar5 + -3) {
        return;
      }
      plVar1 = *(long **)fontInfos;
      lVar5 = lVar5 + 1;
    } while ((int)lVar5 - 4U < *(uint *)((long)fonts + 0x18));
    native_ec3964();
  }
  return;
}



/* RVA 0x10fe26c | FontManager$$Awake
 * Metadata signature: void FontManager__Awake (FontManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$Awake
   void FontManager__Awake (FontManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *__this_00;
  void *__this_01;
  void *__this_02;
  void *__this_03;
  void *__this_04;
  void *method_00;
  
  if ((bRam00000000031625aa & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam00000000031625aa = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x88) = pvVar1;
    if (pvVar1 != (void *)0x0) {
      method_00 = (void *)0x0;
      PlayDataManager__GetSystemOption(pvVar1,(void *)((long)__this + 0x98),false,(void *)0x0);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
        *(void **)((long)__this + 0x90) = pvVar1;
        FontManager__RegisterFonts
                  (pvVar1,(void *)((long)__this + 0x50),*(void **)((long)__this + 0x20),method_00);
        FontManager__RegisterFonts
                  (__this_00,(void *)((long)__this + 0x58),*(void **)((long)__this + 0x28),method_00
                  );
        FontManager__RegisterFonts
                  (__this_01,(void *)((long)__this + 0x60),*(void **)((long)__this + 0x30),method_00
                  );
        FontManager__RegisterFonts
                  (__this_02,(void *)((long)__this + 0x68),*(void **)((long)__this + 0x38),method_00
                  );
        FontManager__RegisterFonts
                  (__this_03,(void *)((long)__this + 0x70),*(void **)((long)__this + 0x40),method_00
                  );
        FontManager__RegisterFonts
                  (__this_04,(void *)((long)__this + 0x78),*(void **)((long)__this + 0x48),method_00
                  );
        return;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fe388 | FontManager$$RebuildCallback
 * Metadata signature: void FontManager__RebuildCallback (FontManager_o* __this, UnityEngine_Font_o* font, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$RebuildCallback
   void FontManager__RebuildCallback (FontManager_o* __this, UnityEngine_Font_o* font, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__RebuildCallback(void *__this,void *font,void *method)

{
  uint uVar1;
  long lVar2;
  void *__this_00;
  long lVar3;
  
  if ((bRam00000000031625ab & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Font>_Add__);
    bRam00000000031625ab = 1;
  }
  lVar2 = _Method_System_Collections_Generic_List<Font>_Add__;
  __this_00 = *(void **)((long)__this + 0x80);
  if (__this_00 != (void *)0x0) {
    *(int *)((long)__this_00 + 0x1c) = *(int *)((long)__this_00 + 0x1c) + 1;
    lVar3 = *(long *)((long)__this_00 + 0x10);
    if (lVar3 != 0) {
      uVar1 = *(uint *)((long)__this_00 + 0x18);
      if (uVar1 < *(uint *)(lVar3 + 0x18)) {
        *(uint *)((long)__this_00 + 0x18) = uVar1 + 1;
        *(void **)(lVar3 + (long)(int)uVar1 * 8 + 0x20) = font;
        return;
      }
      System_Collections_Generic_List<object>__AddWithResize
                (__this_00,font,*(void **)(*(long *)(*(long *)(lVar2 + 0x20) + 0xc0) + 0x70));
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fe43c | FontManager$$LateUpdate
 * Metadata signature: void FontManager__LateUpdate (FontManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$LateUpdate
   void FontManager__LateUpdate (FontManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager__LateUpdate(void *__this,void *method)

{
  int length;
  undefined8 uVar1;
  bool bVar2;
  void *pvVar3;
  long lVar4;
  void *item;
  void *extraout_x1;
  uint uVar5;
  void *__this_00;
  long lVar6;
  
  if ((bRam00000000031625ac & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Font>_Clear__);
    native_ec3708(&Method_System_Collections_Generic_List<Font>_Contains__);
    native_ec3708(&Method_System_Collections_Generic_List<Font>_get_Count__);
    native_ec3708(&UnityEngine_UI_Text___TypeInfo);
    native_ec3708(&UnityEngine_UI_Text_var);
    native_ec3708(&System_Type_TypeInfo);
    bRam00000000031625ac = 1;
    method = extraout_x1;
  }
  uVar1 = _UnityEngine_UI_Text_var;
  if (*(long *)((long)__this + 0x80) != 0) {
    if (*(int *)(*(long *)((long)__this + 0x80) + 0x18) == 0) {
      return;
    }
    if (*(int *)(_System_Type_TypeInfo + 0xe0) == 0) {
      native_ec3820(_System_Type_TypeInfo,method);
    }
    pvVar3 = (void *)System_Type__GetTypeFromHandle(uVar1,0);
    pvVar3 = UnityEngine_Resources__FindObjectsOfTypeAll(pvVar3,(void *)0x0);
    lVar4 = native_ec3824(pvVar3,_UnityEngine_UI_Text___TypeInfo);
    if (lVar4 != 0) {
      uVar5 = *(uint *)(lVar4 + 0x18);
      if (0 < (int)uVar5) {
        lVar6 = 0;
        do {
          if (uVar5 <= (uint)lVar6) goto LAB_010fe5e8;
          pvVar3 = *(void **)(lVar4 + 0x20 + lVar6 * 8);
          if (pvVar3 == (void *)0x0) goto LAB_010fe5e4;
          __this_00 = *(void **)((long)__this + 0x80);
          item = UnityEngine_UI_Text__get_font(pvVar3,(void *)0x0);
          if (__this_00 == (void *)0x0) goto LAB_010fe5e4;
          bVar2 = System_Collections_Generic_List<object>__Contains
                            (__this_00,item,_Method_System_Collections_Generic_List<Font>_Contains__
                            );
          if (bVar2) {
            UnityEngine_UI_Text__FontTextureChanged(pvVar3,(void *)0x0);
          }
          uVar5 = *(uint *)(lVar4 + 0x18);
          lVar6 = lVar6 + 1;
        } while ((int)lVar6 < (int)uVar5);
      }
      lVar4 = *(long *)((long)__this + 0x80);
      if (lVar4 != 0) {
        length = *(int *)(lVar4 + 0x18);
        *(undefined4 *)(lVar4 + 0x18) = 0;
        *(int *)(lVar4 + 0x1c) = *(int *)(lVar4 + 0x1c) + 1;
        if (length < 1) {
          return;
        }
        System_Array__Clear(*(void **)(lVar4 + 0x10),0,length,(void *)0x0);
        return;
      }
    }
  }
LAB_010fe5e4:
  native_ec3958();
LAB_010fe5e8:
  native_ec3964();
  return;
}



/* RVA 0x10fe5ec | FontManager$$.ctor
 * Metadata signature: void FontManager___ctor (FontManager_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontManager$$.ctor
   void FontManager___ctor (FontManager_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontManager___ctor(void *__this,void *method)

{
  uint uVar1;
  void *__this_00;
  long lVar2;
  void *extraout_x1;
  ulong uVar3;
  int iVar4;
  long lVar5;
  undefined8 uStack_60;
  undefined8 uStack_58;
  long lStack_48;
  
  lStack_48 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam00000000031625ad & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Font>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Font>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>__ctor__);
    native_ec3708(&string____TypeInfo);
    native_ec3708(&StringLiteral_13019_song_sub_title_text);
    native_ec3708(&StringLiteral_13021_song_title_text);
    native_ec3708(&StringLiteral_13017_song_ruby_text);
    native_ec3708(&StringLiteral_11490_loading_song);
    bRam00000000031625ad = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Font>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Font>__ctor__);
  *(void **)((long)__this + 0x80) = __this_00;
  uStack_58 = 2;
  uStack_60 = 3;
  lVar2 = native_ec378c(_string____TypeInfo,&uStack_60);
  if (lVar2 != 0) {
    uVar1 = **(uint **)(lVar2 + 0x10);
    if (uVar1 != 0) {
      lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4);
      iVar4 = (int)lVar5;
      if (iVar4 != 0) {
        *(undefined8 *)(lVar2 + 0x20) = _StringLiteral_11490_loading_song;
        if ((iVar4 != 1) &&
           (*(undefined8 *)(lVar2 + 0x28) = _StringLiteral_13017_song_ruby_text, 1 < uVar1)) {
          *(undefined8 *)(lVar2 + lVar5 * 8 + 0x20) = _StringLiteral_11490_loading_song;
          if (((**(uint **)(lVar2 + 0x10) & 0xfffffffe) != 0) &&
             (uVar3 = *(ulong *)(*(uint **)(lVar2 + 0x10) + 4), (uVar3 & 0xfffffffe) != 0)) {
            *(undefined8 *)(lVar2 + uVar3 * 8 + 0x28) = _StringLiteral_13019_song_sub_title_text;
            if ((2 < **(uint **)(lVar2 + 0x10)) &&
               (lVar5 = *(long *)(*(uint **)(lVar2 + 0x10) + 4), (int)lVar5 != 0)) {
              *(undefined8 *)(lVar2 + lVar5 * 0x10 + 0x20) = _StringLiteral_11490_loading_song;
              if ((2 < **(uint **)(lVar2 + 0x10)) &&
                 (uVar3 = *(ulong *)(*(uint **)(lVar2 + 0x10) + 4), (uVar3 & 0xfffffffe) != 0)) {
                *(undefined8 *)(lVar2 + uVar3 * 0x10 + 0x28) = _StringLiteral_13021_song_title_text;
                *(long *)((long)__this + 0xf8) = lVar2;
                SingletonMonoBehaviour<object>___ctor
                          (__this,_Method_SingletonMonoBehaviour<FontManager>__ctor__);
                if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_48) {
                  return;
                }
                goto LAB_010fe800;
              }
            }
          }
        }
      }
    }
    native_ec3964();
  }
  native_ec3958();
LAB_010fe800:
  ___stack_chk_fail();
  return;
}


