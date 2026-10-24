
/* RVA 0x10fb5fc | FontFitter$$Start
 * Metadata signature: void FontFitter__Start (FontFitter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontFitter$$Start
   void FontFitter__Start (FontFitter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontFitter__Start(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  void *pvVar5;
  undefined4 uVar6;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 in_s3;
  
  if ((bRam000000000316259f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316259f = 1;
  }
  pvVar5 = UnityEngine_Component__GetComponent<object>
                     (__this,_Method_UnityEngine_Component_GetComponent<Text>__);
  *(void **)((long)__this + 0x20) = pvVar5;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar5,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    UnityEngine_UI_Text__set_horizontalOverflow(*(void **)((long)__this + 0x20),1,(void *)0x0);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      UnityEngine_UI_Text__set_verticalOverflow(*(void **)((long)__this + 0x20),1,(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        uVar3 = UnityEngine_UI_Text__get_fontSize(*(void **)((long)__this + 0x20),(void *)0x0);
        uVar1 = *(uint *)((long)__this + 0x2c);
        if ((int)*(uint *)((long)__this + 0x2c) <= (int)uVar3) {
          uVar1 = uVar3;
        }
        if ((int)*(uint *)((long)__this + 0x30) <= (int)uVar1) {
          uVar1 = *(uint *)((long)__this + 0x30);
        }
        uVar3 = 2;
        if ((uVar1 & 0xfffffffe) != 0) {
          uVar3 = uVar1 & 0xfffffffe;
        }
        *(uint *)((long)__this + 0x28) = uVar3;
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          iVar4 = UnityEngine_UI_Text__get_resizeTextMinSize
                            (*(void **)((long)__this + 0x20),(void *)0x0);
          *(int *)((long)__this + 0x2c) = iVar4;
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            iVar4 = UnityEngine_UI_Text__get_resizeTextMaxSize
                              (*(void **)((long)__this + 0x20),(void *)0x0);
            *(int *)((long)__this + 0x30) = iVar4;
            if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
               (pvVar5 = UnityEngine_UI_Graphic__get_rectTransform
                                   (*(void **)((long)__this + 0x20),(void *)0x0),
               pvVar5 != (void *)0x0)) {
              uVar6 = UnityEngine_RectTransform__get_rect(pvVar5,0);
              *(undefined4 *)((long)__this + 0x34) = uVar6;
              *(undefined4 *)((long)__this + 0x38) = in_s1;
              *(undefined4 *)((long)__this + 0x3c) = in_s2;
              *(undefined4 *)((long)__this + 0x40) = in_s3;
              if (*(long *)((long)__this + 0x20) != 0) {
                UnityEngine_UI_Text__set_resizeTextForBestFit(*(long *)((long)__this + 0x20),0,0);
                return;
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



/* RVA 0x10fb798 | FontFitter$$LateUpdate
 * Metadata signature: void FontFitter__LateUpdate (FontFitter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: FontFitter$$LateUpdate
   void FontFitter__LateUpdate (FontFitter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontFitter__LateUpdate(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  void *extraout_x1;
  void *method_00;
  void *x;
  
  if ((bRam00000000031625a0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031625a0 = 1;
    x = *(void **)((long)__this + 0x20);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x20);
    iVar2 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar2 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    plVar3 = *(long **)((long)__this + 0x20);
    if ((plVar3 == (long *)0x0) ||
       (plVar3 = (long *)(**(code **)(*plVar3 + 0x5d8))(plVar3,*(undefined8 *)(*plVar3 + 0x5e0)),
       plVar3 == (long *)0x0)) {
      native_ec3958();
      return;
    }
    iVar2 = (**(code **)(*plVar3 + 0x158))(plVar3,*(undefined8 *)(*plVar3 + 0x160));
    if (iVar2 != *(int *)((long)__this + 0x4c)) {
      *(int *)((long)__this + 0x4c) = iVar2;
      FontFitter__UpdateFontSize(__this,method_00);
      return;
    }
  }
  return;
}



/* RVA 0x10fb884 | FontFitter$$UpdateFontSize
 * Metadata signature: void FontFitter__UpdateFontSize (FontFitter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontFitter$$UpdateFontSize
   void FontFitter__UpdateFontSize (FontFitter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontFitter__UpdateFontSize(void *__this,void *method)

{
  uint uVar1;
  uint uVar2;
  int fontStyle;
  int iVar3;
  long *plVar4;
  void *message;
  void *font;
  void *in_x5;
  float fVar5;
  
  plVar4 = *(long **)((long)__this + 0x20);
  if (plVar4 != (long *)0x0) {
    message = (void *)(**(code **)(*plVar4 + 0x5d8))(plVar4,*(undefined8 *)(*plVar4 + 0x5e0));
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      font = UnityEngine_UI_Text__get_font(*(void **)((long)__this + 0x20),(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        iVar3 = *(int *)((long)__this + 0x28);
        fontStyle = UnityEngine_UI_Text__get_fontStyle(*(void **)((long)__this + 0x20),(void *)0x0);
        iVar3 = FontFitter__GetTextWidth(__this,message,font,iVar3,fontStyle,in_x5);
        fVar5 = (float)iVar3 / *(float *)((long)__this + 0x3c);
        *(float *)((long)__this + 0x44) = fVar5;
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          fVar5 = ((float)*(int *)((long)__this + 0x28) / fVar5) * 0.9;
          uVar2 = 0x80000000;
          if (fVar5 != INFINITY) {
            uVar2 = (int)fVar5;
          }
          uVar1 = *(uint *)((long)__this + 0x2c);
          if ((int)*(uint *)((long)__this + 0x2c) <= (int)uVar2) {
            uVar1 = uVar2;
          }
          if ((int)*(uint *)((long)__this + 0x30) <= (int)uVar1) {
            uVar1 = *(uint *)((long)__this + 0x30);
          }
          uVar2 = 2;
          if ((uVar1 & 0xfffffffe) != 0) {
            uVar2 = uVar1 & 0xfffffffe;
          }
          UnityEngine_UI_Text__set_fontSize(*(void **)((long)__this + 0x20),uVar2,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10fb774 | FontFitter$$Trim2EvenSize
 * Metadata signature: int32_t FontFitter__Trim2EvenSize (FontFitter_o* __this, int32_t size, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontFitter$$Trim2EvenSize
   int32_t FontFitter__Trim2EvenSize (FontFitter_o* __this, int32_t size, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FontFitter__Trim2EvenSize(void *__this,int size,void *method)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *(uint *)((long)__this + 0x2c);
  if ((int)*(uint *)((long)__this + 0x2c) <= size) {
    uVar1 = size;
  }
  if ((int)*(uint *)((long)__this + 0x30) <= (int)uVar1) {
    uVar1 = *(uint *)((long)__this + 0x30);
  }
  uVar2 = 2;
  if ((uVar1 & 0xfffffffe) != 0) {
    uVar2 = uVar1 & 0xfffffffe;
  }
  return uVar2;
}



/* RVA 0x10fb978 | FontFitter$$GetTextWidth
 * Metadata signature: int32_t FontFitter__GetTextWidth (FontFitter_o* __this, System_String_o* message, UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontFitter$$GetTextWidth
   int32_t FontFitter__GetTextWidth (FontFitter_o* __this, System_String_o* message,
   UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FontFitter__GetTextWidth
              (void *__this,void *message,void *font,int fontSize,int fontStyle,void *method)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  void *__this_00;
  ulong uVar4;
  ulong uVar5;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  
  uStack_60 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  if (message != (void *)0x0) {
    pvVar3 = System_String__ToCharArray(message,(void *)0x0);
    if (((*(void **)((long)__this + 0x20) != (void *)0x0) &&
        (__this_00 = UnityEngine_UI_Text__get_font(*(void **)((long)__this + 0x20),(void *)0x0),
        __this_00 != (void *)0x0)) &&
       (UnityEngine_Font__RequestCharactersInTexture
                  (__this_00,message,fontSize,fontStyle,(void *)0x0), pvVar3 != (void *)0x0)) {
      iVar2 = (int)*(ulong *)((long)pvVar3 + 0x18);
      if (font == (void *)0x0) {
        if (0 < iVar2) goto LAB_010fba90;
      }
      else if (0 < iVar2) {
        uVar5 = 0;
        iVar2 = 0;
        uVar4 = *(ulong *)((long)pvVar3 + 0x18) & 0xffffffff;
        while (uVar5 < uVar4) {
          UnityEngine_Font__GetCharacterInfo
                    (font,*(ushort *)((long)pvVar3 + uVar5 * 2 + 0x20),&uStack_90,fontSize,fontStyle
                     ,(void *)0x0);
          iVar1 = UnityEngine_CharacterInfo__get_advance(&uStack_90,0);
          iVar2 = iVar1 + iVar2;
          uVar5 = uVar5 + 1;
          uVar4 = (ulong)*(uint *)((long)pvVar3 + 0x18);
          if ((long)(int)*(uint *)((long)pvVar3 + 0x18) <= (long)uVar5) {
            return iVar2;
          }
        }
        native_ec3964();
        goto LAB_010fba90;
      }
      return 0;
    }
  }
LAB_010fba90:
  iVar2 = native_ec3958();
  return iVar2;
}



/* RVA 0x10fba94 | FontFitter$$GetTextHeight
 * Metadata signature: int32_t FontFitter__GetTextHeight (FontFitter_o* __this, System_String_o* message, UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontFitter$$GetTextHeight
   int32_t FontFitter__GetTextHeight (FontFitter_o* __this, System_String_o* message,
   UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int FontFitter__GetTextHeight
              (void *__this,void *message,void *font,int fontSize,int fontStyle,void *method)

{
  int iVar1;
  void *pvVar2;
  void *__this_00;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  uStack_50 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = SA_Extensions_String__GetFirst(message,1,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = System_String__ToCharArray(pvVar2,(void *)0x0);
    if (((*(void **)((long)__this + 0x20) != (void *)0x0) &&
        (__this_00 = UnityEngine_UI_Text__get_font(*(void **)((long)__this + 0x20),(void *)0x0),
        __this_00 != (void *)0x0)) &&
       (UnityEngine_Font__RequestCharactersInTexture
                  (__this_00,message,fontSize,fontStyle,(void *)0x0), pvVar2 != (void *)0x0)) {
      if (*(long *)((long)pvVar2 + 0x18) == 0) {
        return 0;
      }
      if ((int)*(long *)((long)pvVar2 + 0x18) == 0) goto LAB_010fbb8c;
      if (font != (void *)0x0) {
        UnityEngine_Font__GetCharacterInfo
                  (font,*(ushort *)((long)pvVar2 + 0x20),&uStack_80,fontSize,fontStyle,(void *)0x0);
        iVar1 = UnityEngine_CharacterInfo__get_glyphHeight(&uStack_80,0);
        return iVar1;
      }
    }
  }
  native_ec3958();
LAB_010fbb8c:
  iVar1 = native_ec3964();
  return iVar1;
}



/* RVA 0x10fbb90 | FontFitter$$.ctor
 * Metadata signature: void FontFitter___ctor (FontFitter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: FontFitter$$.ctor
   void FontFitter___ctor (FontFitter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void FontFitter___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


