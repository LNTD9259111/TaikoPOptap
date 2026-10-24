
/* RVA 0x113f244 | TextFontType$$Start
 * Metadata signature: void TextFontType__Start (TextFontType_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextFontType$$Start
   void TextFontType__Start (TextFontType_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextFontType__Start(void *__this,void *method)

{
  return;
}



/* RVA 0x113f248 | TextFontType$$Update
 * Metadata signature: void TextFontType__Update (TextFontType_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextFontType$$Update
   void TextFontType__Update (TextFontType_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextFontType__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x113f24c | TextFontType$$SetTextFontType
 * Metadata signature: void TextFontType__SetTextFontType (TextFontType_o* __this, int32_t typeNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TextFontType$$SetTextFontType
   void TextFontType__SetTextFontType (TextFontType_o* __this, int32_t typeNum, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextFontType__SetTextFontType(void *__this,int typeNum,void *method)

{
  int iVar1;
  long lVar2;
  
  if ((bRam0000000003162803 & 1) == 0) {
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam0000000003162803 = 1;
    iVar1 = *(int *)((long)_Definition_WordDataDefinition_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)((long)_Definition_WordDataDefinition_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    lVar2 = *(long *)(*(long *)((long)_Definition_WordDataDefinition_TypeInfo + 0xb8) + 0x20);
  }
  else {
    lVar2 = *(long *)(*(long *)((long)_Definition_WordDataDefinition_TypeInfo + 0xb8) + 0x20);
  }
  if (lVar2 == 0) {
    native_ec3958();
  }
  else if ((uint)typeNum < *(uint *)(lVar2 + 0x18)) {
    TextFontType__setAlltextComponentsSettings
              (_Definition_WordDataDefinition_TypeInfo,*(void **)(lVar2 + (long)typeNum * 8 + 0x20),
               method);
    return;
  }
  native_ec3964();
  return;
}



/* RVA 0x113f2ec | TextFontType$$setAlltextComponentsSettings
 * Metadata signature: void TextFontType__setAlltextComponentsSettings (TextFontType_o* __this, System_String_o* fonttype, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TextFontType$$setAlltextComponentsSettings
   void TextFontType__setAlltextComponentsSettings (TextFontType_o* __this, System_String_o*
   fonttype, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextFontType__setAlltextComponentsSettings(void *__this,void *fonttype,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  void *pvVar6;
  uint uVar7;
  void *pvVar8;
  long lVar9;
  void *pvVar10;
  long lVar11;
  
  if ((bRam0000000003162804 & 1) == 0) {
    native_ec3708(&UnityEngine_Font___TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162804 = 1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0113f338;
LAB_0113f388:
    native_ec3820();
    pvVar6 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<Text>__);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0113f388;
LAB_0113f338:
    pvVar6 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<Text>__);
  }
  if (pvVar6 != (void *)0x0) {
    uVar4 = *(uint *)((long)pvVar6 + 0x18);
    if ((int)uVar4 < 1) {
      iVar5 = 0;
    }
    else {
      lVar9 = 0;
      iVar5 = 0;
      do {
        if (uVar4 <= (uint)lVar9) goto LAB_0113f518;
        pvVar8 = *(void **)((long)pvVar6 + lVar9 * 8 + 0x20);
        if (pvVar8 == (void *)0x0) goto LAB_0113f524;
        iVar3 = UnityEngine_UI_Text__get_fontSize(pvVar8,(void *)0x0);
        if (iVar5 < iVar3) {
          iVar5 = UnityEngine_UI_Text__get_fontSize(pvVar8,(void *)0x0);
        }
        uVar4 = *(uint *)((long)pvVar6 + 0x18);
        lVar9 = lVar9 + 1;
      } while ((int)lVar9 < (int)uVar4);
    }
    lVar9 = native_ec3784(_UnityEngine_Font___TypeInfo,iVar5 + 1);
    uVar4 = *(uint *)((long)pvVar6 + 0x18);
    if ((int)uVar4 < 1) {
      return;
    }
    if (lVar9 != 0) {
      lVar11 = 0;
      lVar1 = lVar9 + 0x20;
      while ((uint)lVar11 < uVar4) {
        pvVar8 = *(void **)((long)pvVar6 + lVar11 * 8 + 0x20);
        if (pvVar8 == (void *)0x0) goto LAB_0113f524;
        uVar4 = UnityEngine_UI_Text__get_fontSize(pvVar8,(void *)0x0);
        if (*(uint *)(lVar9 + 0x18) <= uVar4) break;
        pvVar10 = *(void **)(lVar1 + (long)(int)uVar4 * 8);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_0113f48c;
LAB_0113f4cc:
          uVar7 = *(uint *)(lVar9 + 0x18);
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_0113f4cc;
LAB_0113f48c:
          pvVar10 = UnityEngine_Font__CreateDynamicFontFromOSFont(fonttype,uVar4,(void *)0x0);
          uVar7 = *(uint *)(lVar9 + 0x18);
          if (uVar7 <= uVar4) break;
          *(void **)(lVar1 + (long)(int)uVar4 * 8) = pvVar10;
        }
        if (uVar7 <= uVar4) break;
        UnityEngine_UI_Text__set_font(pvVar8,*(void **)(lVar1 + (long)(int)uVar4 * 8),(void *)0x0);
        uVar4 = *(uint *)((long)pvVar6 + 0x18);
        lVar11 = lVar11 + 1;
        if ((int)uVar4 <= (int)lVar11) {
          return;
        }
      }
LAB_0113f518:
      native_ec3964();
    }
    pvVar6 = *(void **)((long)pvVar6 + 0x20);
    if (pvVar6 != (void *)0x0) goto LAB_0113f528;
  }
LAB_0113f524:
  pvVar6 = (void *)native_ec3958();
LAB_0113f528:
  iVar5 = UnityEngine_UI_Text__get_fontSize(pvVar6,(void *)0x0);
  native_ec3958(iVar5);
  return;
}



/* RVA 0x113f534 | TextFontType$$.ctor
 * Metadata signature: void TextFontType___ctor (TextFontType_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TextFontType$$.ctor
   void TextFontType___ctor (TextFontType_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TextFontType___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


