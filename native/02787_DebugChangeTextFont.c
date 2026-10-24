
/* RVA 0xfa9474 | DebugChangeTextFont$$Start
 * Metadata signature: void DebugChangeTextFont__Start (DebugChangeTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugChangeTextFont$$Start
   void DebugChangeTextFont__Start (DebugChangeTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugChangeTextFont__Start(void *__this,void *method)

{
  uint size;
  bool bVar1;
  void *value;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003161d49 & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161d49 = 1;
  }
  bVar1 = System_String__op_Equality(*(void **)((long)__this + 0x28),_StringLiteral_3_,(void *)0x0);
  pvVar2 = extraout_x1;
  if (!bVar1) {
    size = *(uint *)((long)__this + 0x30);
    pvVar2 = (void *)(ulong)size;
    if (size != 0) {
      pvVar2 = *(void **)((long)__this + 0x20);
      value = UnityEngine_Font__CreateDynamicFontFromOSFont
                        (*(void **)((long)__this + 0x28),size,(void *)0x0);
      if (pvVar2 == (void *)0x0) {
        native_ec3958();
        return;
      }
      UnityEngine_UI_Text__set_font(pvVar2,value,(void *)0x0);
      return;
    }
  }
  DebugChangeTextFont__setAlltextComponentsSettings((void *)(ulong)bVar1,pvVar2);
  return;
}



/* RVA 0xfa950c | DebugChangeTextFont$$setAlltextComponentsSettings
 * Metadata signature: void DebugChangeTextFont__setAlltextComponentsSettings (DebugChangeTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugChangeTextFont$$setAlltextComponentsSettings
   void DebugChangeTextFont__setAlltextComponentsSettings (DebugChangeTextFont_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugChangeTextFont__setAlltextComponentsSettings(void *__this,void *method)

{
  long lVar1;
  bool bVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  void *pvVar6;
  void *extraout_x1;
  uint uVar7;
  void *pvVar8;
  long lVar9;
  void *pvVar10;
  long lVar11;
  
  if ((bRam0000000003161d4a & 1) == 0) {
    native_ec3708(&UnityEngine_Font___TypeInfo);
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_1673_Arial);
    bRam0000000003161d4a = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fa9550;
LAB_00fa95ac:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar6 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<Text>__);
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fa95ac;
LAB_00fa9550:
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
        if (uVar4 <= (uint)lVar9) goto LAB_00fa9740;
        pvVar8 = *(void **)((long)pvVar6 + lVar9 * 8 + 0x20);
        if (pvVar8 == (void *)0x0) goto LAB_00fa974c;
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
        if (pvVar8 == (void *)0x0) goto LAB_00fa974c;
        uVar4 = UnityEngine_UI_Text__get_fontSize(pvVar8,(void *)0x0);
        if (*(uint *)(lVar9 + 0x18) <= uVar4) break;
        pvVar10 = *(void **)(lVar1 + (long)(int)uVar4 * 8);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar2 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
          if (bVar2) goto LAB_00fa96b0;
LAB_00fa96f8:
          uVar7 = *(uint *)(lVar9 + 0x18);
        }
        else {
          bVar2 = UnityEngine_Object__op_Equality(pvVar10,(void *)0x0,(void *)0x0);
          if (!bVar2) goto LAB_00fa96f8;
LAB_00fa96b0:
          pvVar10 = UnityEngine_Font__CreateDynamicFontFromOSFont
                              (_StringLiteral_1673_Arial,uVar4,(void *)0x0);
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
LAB_00fa9740:
      native_ec3964();
    }
    pvVar6 = *(void **)((long)pvVar6 + 0x20);
    if (pvVar6 != (void *)0x0) goto LAB_00fa9750;
  }
LAB_00fa974c:
  pvVar6 = (void *)native_ec3958();
LAB_00fa9750:
  iVar5 = UnityEngine_UI_Text__get_fontSize(pvVar6,(void *)0x0);
  native_ec3958(iVar5);
  return;
}



/* RVA 0xfa975c | DebugChangeTextFont$$setInspectorSettings
 * Metadata signature: void DebugChangeTextFont__setInspectorSettings (DebugChangeTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugChangeTextFont$$setInspectorSettings
   void DebugChangeTextFont__setInspectorSettings (DebugChangeTextFont_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugChangeTextFont__setInspectorSettings(void *__this,void *method)

{
  void *__this_00;
  void *value;
  
  __this_00 = *(void **)((long)__this + 0x20);
  value = UnityEngine_Font__CreateDynamicFontFromOSFont
                    (*(void **)((long)__this + 0x28),*(int *)((long)__this + 0x30),(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_Text__set_font(__this_00,value,(void *)0x0);
  return;
}



/* RVA 0xfa979c | DebugChangeTextFont$$SetTextFont
 * Metadata signature: void DebugChangeTextFont__SetTextFont (DebugChangeTextFont_o* __this, System_String_o* font, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: DebugChangeTextFont$$SetTextFont
   void DebugChangeTextFont__SetTextFont (DebugChangeTextFont_o* __this, System_String_o* font,
   int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugChangeTextFont__SetTextFont(void *__this,void *font,int size,void *method)

{
  void *value;
  void *__this_00;
  
  __this_00 = *(void **)((long)__this + 0x20);
  value = UnityEngine_Font__CreateDynamicFontFromOSFont(font,size,(void *)0x0);
  if (__this_00 == (void *)0x0) {
    native_ec3958();
    return;
  }
  UnityEngine_UI_Text__set_font(__this_00,value,(void *)0x0);
  return;
}



/* RVA 0xfa97dc | DebugChangeTextFont$$.ctor
 * Metadata signature: void DebugChangeTextFont___ctor (DebugChangeTextFont_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: DebugChangeTextFont$$.ctor
   void DebugChangeTextFont___ctor (DebugChangeTextFont_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void DebugChangeTextFont___ctor(void *__this,void *method)

{
  if ((bRam0000000003161d4b & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161d4b = 1;
  }
  *(undefined8 *)((long)__this + 0x28) = _StringLiteral_3_;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


