
/* RVA 0xfa7f68 | ControllerSelect$$get_IsOpen
 * Metadata signature: bool ControllerSelect__get_IsOpen (ControllerSelect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerSelect$$get_IsOpen
   bool ControllerSelect__get_IsOpen (ControllerSelect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerSelect__get_IsOpen(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x78);
}



/* RVA 0xfa7f70 | ControllerSelect$$set_IsOpen
 * Metadata signature: void ControllerSelect__set_IsOpen (ControllerSelect_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerSelect$$set_IsOpen
   void ControllerSelect__set_IsOpen (ControllerSelect_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect__set_IsOpen(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x78) = value;
  return;
}



/* RVA 0xfa7f78 | ControllerSelect$$SetLocalizedText
 * Metadata signature: bool ControllerSelect__SetLocalizedText (ControllerSelect_o* __this, UnityEngine_UI_Text_o** text, System_String_o* key, System_String_o* defaultText, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$SetLocalizedText
   bool ControllerSelect__SetLocalizedText (ControllerSelect_o* __this, UnityEngine_UI_Text_o**
   text, System_String_o* key, System_String_o* defaultText, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerSelect__SetLocalizedText
               (void *__this,void *text,void *key,void *defaultText,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *pvVar3;
  long *plVar4;
  undefined8 uVar5;
  code *pcVar6;
  void *pvVar7;
  
  if ((bRam0000000003161d40 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161d40 = 1;
    pvVar7 = *(void **)text;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fa7fc0;
LAB_00fa8018:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar7 = *(void **)text;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fa8018;
LAB_00fa7fc0:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return bVar1;
  }
  pvVar7 = *(void **)((long)__this + 0x40);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    plVar4 = *(long **)text;
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,defaultText,*(undefined8 *)(*plVar4 + 0x5f0));
      return false;
    }
    goto LAB_00fa8194;
  }
  if (key == (void *)0x0) goto LAB_00fa8194;
  if (*(int *)((long)key + 0x10) < 1) {
    plVar4 = *(long **)text;
    if (plVar4 == (long *)0x0) goto LAB_00fa8194;
    pcVar6 = *(code **)(*plVar4 + 0x5e8);
    uVar5 = *(undefined8 *)(*plVar4 + 0x5f0);
    goto LAB_00fa8178;
  }
  if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_00fa8194;
  pvVar7 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x40),key,(void *)0x0);
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fa80b0;
LAB_00fa815c:
    if (pvVar7 == (void *)0x0) goto LAB_00fa8194;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00fa815c;
LAB_00fa80b0:
    pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    if ((pvVar7 == (void *)0x0) || (pvVar3 == (void *)0x0)) goto LAB_00fa8194;
    FontManager__SetLocalSimFont(pvVar3,text,*(int *)((long)pvVar7 + 0x18),false,false,(void *)0x0);
  }
  plVar4 = *(long **)text;
  if (plVar4 != (long *)0x0) {
    defaultText = *(void **)((long)pvVar7 + 0x10);
    pcVar6 = *(code **)(*plVar4 + 0x5e8);
    uVar5 = *(undefined8 *)(*plVar4 + 0x5f0);
LAB_00fa8178:
    (*pcVar6)(plVar4,defaultText,uVar5);
    return true;
  }
LAB_00fa8194:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0xfa8198 | ControllerSelect$$SetText
 * Metadata signature: void ControllerSelect__SetText (ControllerSelect_o* __this, System_String_o* objName, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$SetText
   void ControllerSelect__SetText (ControllerSelect_o* __this, System_String_o* objName,
   System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect__SetText(void *__this,void *objName,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *in_x4;
  void *pvStack_38;
  
  if ((bRam0000000003161d41 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161d41 = 1;
  }
  pvVar2 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_Transform__Find(pvVar2,objName,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if (pvVar2 != (void *)0x0) {
      pvVar2 = UnityEngine_Component__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_Component_GetComponent<Text>__);
      pvStack_38 = pvVar2;
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00fa82c0;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_00fa82c0:
          ControllerSelect__SetLocalizedText(__this,&pvStack_38,key,_StringLiteral_3_,in_x4);
          return;
        }
      }
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfa82f4 | ControllerSelect$$Start
 * Metadata signature: void ControllerSelect__Start (ControllerSelect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$Start
   void ControllerSelect__Start (ControllerSelect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect__Start(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  
  if ((bRam0000000003161d42 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_12724_select_device_keybard);
    native_ec3708(&StringLiteral_12725_select_device_title);
    native_ec3708(&StringLiteral_2389_Buttons_ButtonController_text_connect);
    native_ec3708(&StringLiteral_12723_select_device_controller);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_2390_Buttons_ButtonKeyboard_text);
    native_ec3708(&StringLiteral_2388_Buttons_ButtonController_text);
    native_ec3708(&StringLiteral_2392_Buttons_ButtonTouch_text);
    native_ec3708(&StringLiteral_12722_select_device_connect_on);
    native_ec3708(&StringLiteral_2393_Buttons_ButtonTouch_text_connect);
    native_ec3708(&StringLiteral_12726_select_device_touch);
    native_ec3708(&StringLiteral_2391_Buttons_ButtonKeyboard_text_connect);
    bRam0000000003161d42 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x40) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
    ControllerSelect__SetText
              (__this,_StringLiteral_6659_TextTitle,_StringLiteral_12725_select_device_title,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2392_Buttons_ButtonTouch_text,
               _StringLiteral_12726_select_device_touch,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2393_Buttons_ButtonTouch_text_connect,
               _StringLiteral_12722_select_device_connect_on,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2388_Buttons_ButtonController_text,
               _StringLiteral_12723_select_device_controller,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2389_Buttons_ButtonController_text_connect,
               _StringLiteral_12722_select_device_connect_on,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2390_Buttons_ButtonKeyboard_text,
               _StringLiteral_12724_select_device_keybard,in_x3);
    ControllerSelect__SetText
              (__this,_StringLiteral_2391_Buttons_ButtonKeyboard_text_connect,
               _StringLiteral_12722_select_device_connect_on,in_x3);
    if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
       (pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
       pvVar1 != (void *)0x0)) {
      UnityEngine_GameObject__SetActive(pvVar1,false,(void *)0x0);
      *(int *)((long)__this + 0x48) = *(int *)((long)__this + 0x48) + -1;
      if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
         (pvVar1 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x20),(void *)0x0), pvVar1 != (void *)0x0))
      {
        UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          pvVar1 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x20),(void *)0x0);
          pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
          *(void **)((long)__this + 0x50) = pvVar1;
          if (*(void **)((long)__this + 0x28) != (void *)0x0) {
            pvVar1 = UnityEngine_Component__get_gameObject
                               (*(void **)((long)__this + 0x28),(void *)0x0);
            pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
            *(void **)((long)__this + 0x58) = pvVar1;
            if (*(void **)((long)__this + 0x30) != (void *)0x0) {
              pvVar1 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x30),(void *)0x0);
              pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
              *(void **)((long)__this + 0x60) = pvVar1;
              return;
            }
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0xfa8578 | ControllerSelect$$Update
 * Metadata signature: void ControllerSelect__Update (ControllerSelect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$Update
   void ControllerSelect__Update (ControllerSelect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect__Update(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  long *x;
  void *extraout_x1;
  long lVar3;
  uint uVar4;
  int iVar5;
  void *pvVar6;
  int unaff_w23;
  long lVar7;
  
  if ((bRam0000000003161d43 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161d43 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x4d) != '\0') {
    *(undefined1 *)((long)__this + 0x4d) = 0;
    ControllerSelect__UpdateUiNavi(__this,method);
  }
  x = SingletonMonoBehaviour<object>__get_Instance
                (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_00fa8628;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_00fa8628:
      pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar6 == (void *)0x0) goto LAB_00fa868c;
      x = (long *)0x0;
      lVar7 = 0x20;
      while( true ) {
        if (*(long *)((long)pvVar6 + 0x140) == 0) goto LAB_00fa868c;
        unaff_w23 = *(int *)(*(long *)((long)pvVar6 + 0x140) + 0x18);
        uVar4 = (uint)x;
        if (unaff_w23 <= (int)uVar4) goto LAB_00fa8690;
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar6 == (void *)0x0) goto LAB_00fa868c;
        lVar3 = *(long *)((long)pvVar6 + 0x140);
        if (lVar3 == 0) goto LAB_00fa868c;
        if (*(uint *)(lVar3 + 0x18) <= uVar4) break;
        if (*(char *)(lVar3 + lVar7) != '\0') goto LAB_00fa8690;
        x = (long *)(ulong)(uVar4 + 1);
        lVar7 = lVar7 + 0x28;
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
        if (pvVar6 == (void *)0x0) goto LAB_00fa868c;
      }
      native_ec3964();
      return;
    }
  }
LAB_00fa86f8:
  do {
    if (*(char *)((long)__this + 0x78) == '\0') {
      return;
    }
    pvVar6 = *(void **)((long)__this + 0x68);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      return;
    }
    x = (long *)((long)__this + 0x50);
    if (*x != 0) {
      if (*(char *)(*x + 0x49) == '\0') {
LAB_00fa8784:
        x = (long *)((long)__this + 0x58);
        if (*x != 0) {
          if (*(char *)(*x + 0x49) != '\0') {
            if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
               (pvVar6 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x28),(void *)0x0),
               pvVar6 == (void *)0x0)) goto LAB_00fa868c;
            bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar6,(void *)0x0);
            if (bVar2) goto LAB_00fa87ec;
          }
          x = (long *)((long)__this + 0x60);
          if (*x != 0) {
            if (*(char *)(*x + 0x49) == '\0') {
              return;
            }
            if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
               (pvVar6 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x30),(void *)0x0),
               pvVar6 != (void *)0x0)) {
              bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar6,(void *)0x0);
              if (!bVar2) {
                return;
              }
              goto LAB_00fa87ec;
            }
          }
        }
      }
      else if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
              (pvVar6 = UnityEngine_Component__get_gameObject
                                  (*(void **)((long)__this + 0x20),(void *)0x0),
              pvVar6 != (void *)0x0)) {
        bVar2 = UnityEngine_GameObject__get_activeSelf(pvVar6,(void *)0x0);
        if (!bVar2) goto LAB_00fa8784;
LAB_00fa87ec:
        if (*(long *)((long)__this + 0x68) != 0) {
          *(long *)(*(long *)((long)__this + 0x68) + 0x38) = *x;
          return;
        }
      }
    }
LAB_00fa868c:
    do {
      native_ec3958();
LAB_00fa8690:
      iVar5 = (int)x;
      bVar2 = iVar5 < unaff_w23;
      if (*(char *)((long)__this + 0x4d) != '\0' && (bool)*(char *)((long)__this + 0x4c) == bVar2)
      goto LAB_00fa86f8;
      *(undefined1 *)((long)__this + 0x4d) = 1;
      if ((bool)*(char *)((long)__this + 0x4c) != bVar2) {
        iVar1 = *(int *)((long)__this + 0x48) + -1;
        if (iVar5 < unaff_w23) {
          iVar1 = *(int *)((long)__this + 0x48) + 1;
        }
        *(int *)((long)__this + 0x48) = iVar1;
      }
      *(bool *)((long)__this + 0x4c) = bVar2;
    } while ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
            (pvVar6 = UnityEngine_Component__get_gameObject
                                (*(void **)((long)__this + 0x28),(void *)0x0), pvVar6 == (void *)0x0
            ));
    UnityEngine_GameObject__SetActive(pvVar6,iVar5 < unaff_w23,(void *)0x0);
  } while( true );
}



/* RVA 0xfa8814 | ControllerSelect$$UpdateUiNavi
 * Metadata signature: void ControllerSelect__UpdateUiNavi (ControllerSelect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$UpdateUiNavi
   void ControllerSelect__UpdateUiNavi (ControllerSelect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect__UpdateUiNavi(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  undefined1 uVar5;
  void *pvVar6;
  void *right;
  
  if ((bRam0000000003161d44 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_9559_com_system_option_window_anim_ButtonCloseIcon);
    bRam0000000003161d44 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find
                     (_StringLiteral_9559_com_system_option_window_anim_ButtonCloseIcon,(void *)0x0)
  ;
  pvVar3 = (void *)0x0;
  if (pvVar2 != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<UiNavi>__);
  }
  if (__this != (void *)0x0) {
    *(void **)((long)__this + 0x68) = pvVar3;
    if (*(void **)((long)__this + 0x28) != (void *)0x0) {
      pvVar2 = *(void **)((long)__this + 0x58);
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
        if (!bVar1) {
          if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
             (pvVar3 = UnityEngine_Component__get_gameObject
                                 (*(void **)((long)__this + 0x30),(void *)0x0),
             pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
          bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
          pvVar2 = (void *)0x0;
          if (bVar1) {
            pvVar2 = *(void **)((long)__this + 0x60);
          }
        }
        pvVar6 = *(void **)((long)__this + 0x68);
        pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,pvVar6,(void *)0x0,pvVar2,(void *)0x0);
        if (*(long *)((long)__this + 0x50) != 0) {
          if (*(char *)(*(long *)((long)__this + 0x50) + 0x49) == '\0') {
            uVar5 = 0;
            pvVar2 = *(void **)((long)__this + 0x20);
          }
          else {
            if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
               (pvVar2 = UnityEngine_Component__get_gameObject
                                   (*(void **)((long)__this + 0x20),(void *)0x0),
               pvVar2 == (void *)0x0)) goto LAB_00fa8c40;
            bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
            if (bVar1) {
              uVar5 = 1;
              pvVar2 = *(void **)((long)__this + 0x20);
            }
            else {
              if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
                 (pvVar2 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x28),(void *)0x0),
                 pvVar2 == (void *)0x0)) goto LAB_00fa8c40;
              bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
              if (bVar1) {
                lVar4 = *(long *)((long)__this + 0x58);
              }
              else {
                lVar4 = *(long *)((long)__this + 0x60);
              }
              if (lVar4 == 0) goto LAB_00fa8c40;
              uVar5 = 0;
              *(undefined1 *)(lVar4 + 0x49) = 1;
              pvVar2 = *(void **)((long)__this + 0x20);
            }
          }
          if (pvVar2 != (void *)0x0) {
            pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
            UiNavi__SetUiDestinations(pvVar2,pvVar3,2,(void *)0x0);
            if (*(long *)((long)__this + 0x50) != 0) {
              *(undefined1 *)(*(long *)((long)__this + 0x50) + 0x49) = uVar5;
              if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
                 (pvVar3 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x20),(void *)0x0),
                 pvVar3 != (void *)0x0)) {
                bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                pvVar3 = (void *)0x0;
                if (bVar1) {
                  pvVar3 = *(void **)((long)__this + 0x50);
                }
                if ((*(void **)((long)__this + 0x30) != (void *)0x0) &&
                   (pvVar2 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0x30),(void *)0x0),
                   pvVar2 != (void *)0x0)) {
                  bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
                  pvVar2 = (void *)0x0;
                  if (bVar1) {
                    pvVar2 = *(void **)((long)__this + 0x60);
                  }
                  right = *(void **)((long)__this + 0x68);
                  pvVar6 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                  UiNavi_UiNaviDirs___ctor(pvVar6,(void *)0x0,right,pvVar3,pvVar2,(void *)0x0);
                  if (*(long *)((long)__this + 0x58) != 0) {
                    if (*(char *)(*(long *)((long)__this + 0x58) + 0x49) == '\0') {
                      uVar5 = 0;
                      pvVar3 = *(void **)((long)__this + 0x28);
                    }
                    else {
                      if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
                         (pvVar3 = UnityEngine_Component__get_gameObject
                                             (*(void **)((long)__this + 0x28),(void *)0x0),
                         pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
                      bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                      if (bVar1) {
                        uVar5 = 1;
                        pvVar3 = *(void **)((long)__this + 0x28);
                      }
                      else {
                        if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
                           (pvVar3 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x20),(void *)0x0),
                           pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
                        bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                        if (bVar1) {
                          lVar4 = *(long *)((long)__this + 0x50);
                        }
                        else {
                          lVar4 = *(long *)((long)__this + 0x60);
                        }
                        if (lVar4 == 0) goto LAB_00fa8c40;
                        uVar5 = 0;
                        *(undefined1 *)(lVar4 + 0x49) = 1;
                        pvVar3 = *(void **)((long)__this + 0x28);
                      }
                    }
                    if (pvVar3 != (void *)0x0) {
                      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                      UiNavi__SetUiDestinations(pvVar3,pvVar6,2,(void *)0x0);
                      pvVar3 = *(void **)((long)__this + 0x58);
                      if (pvVar3 != (void *)0x0) {
                        *(undefined1 *)((long)pvVar3 + 0x49) = uVar5;
                        if ((*(void **)((long)__this + 0x28) != (void *)0x0) &&
                           (pvVar2 = UnityEngine_Component__get_gameObject
                                               (*(void **)((long)__this + 0x28),(void *)0x0),
                           pvVar2 != (void *)0x0)) {
                          bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar2,(void *)0x0);
                          if (!bVar1) {
                            if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
                               (pvVar3 = UnityEngine_Component__get_gameObject
                                                   (*(void **)((long)__this + 0x20),(void *)0x0),
                               pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
                            bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                            pvVar3 = (void *)0x0;
                            if (bVar1) {
                              pvVar3 = *(void **)((long)__this + 0x50);
                            }
                          }
                          pvVar6 = *(void **)((long)__this + 0x68);
                          pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
                          UiNavi_UiNaviDirs___ctor
                                    (pvVar2,(void *)0x0,pvVar6,pvVar3,(void *)0x0,(void *)0x0);
                          if (*(long *)((long)__this + 0x60) != 0) {
                            if (*(char *)(*(long *)((long)__this + 0x60) + 0x49) == '\0') {
                              uVar5 = 0;
                              pvVar3 = *(void **)((long)__this + 0x30);
                            }
                            else {
                              if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
                                 (pvVar3 = UnityEngine_Component__get_gameObject
                                                     (*(void **)((long)__this + 0x30),(void *)0x0),
                                 pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
                              bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                              if (bVar1) {
                                uVar5 = 1;
                                pvVar3 = *(void **)((long)__this + 0x30);
                              }
                              else {
                                if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
                                   (pvVar3 = UnityEngine_Component__get_gameObject
                                                       (*(void **)((long)__this + 0x28),(void *)0x0)
                                   , pvVar3 == (void *)0x0)) goto LAB_00fa8c40;
                                bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
                                if (bVar1) {
                                  lVar4 = *(long *)((long)__this + 0x58);
                                }
                                else {
                                  lVar4 = *(long *)((long)__this + 0x50);
                                }
                                if (lVar4 == 0) goto LAB_00fa8c40;
                                uVar5 = 0;
                                *(undefined1 *)(lVar4 + 0x49) = 1;
                                pvVar3 = *(void **)((long)__this + 0x30);
                              }
                            }
                            if (pvVar3 != (void *)0x0) {
                              pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                              UiNavi__SetUiDestinations(pvVar3,pvVar2,2,(void *)0x0);
                              if (*(long *)((long)__this + 0x60) != 0) {
                                *(undefined1 *)(*(long *)((long)__this + 0x60) + 0x49) = uVar5;
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
    }
  }
LAB_00fa8c40:
  native_ec3958();
  return;
}



/* RVA 0xfa8c44 | ControllerSelect$$Dialog
 * Metadata signature: bool ControllerSelect__Dialog (ControllerSelect_o* __this, bool enable, bool forward, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: ControllerSelect$$Dialog
   bool ControllerSelect__Dialog (ControllerSelect_o* __this, bool enable, bool forward, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool ControllerSelect__Dialog(void *__this,bool enable,bool forward,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *__this_00;
  void *pvVar3;
  long lVar4;
  undefined8 *puVar5;
  
  if ((bRam0000000003161d45 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_9550_com_mid_canvas_com_mid_animator);
    native_ec3708(&StringLiteral_11089_in);
    bRam0000000003161d45 = 1;
  }
  __this_00 = UnityEngine_Component__GetComponent<object>
                        (__this,_Method_UnityEngine_Component_GetComponent<Animator>__);
  puVar5 = (undefined8 *)&StringLiteral_11089_in;
  if ((!enable) ||
     (puVar5 = (undefined8 *)&StringLiteral_12093_out, 1 < *(int *)((long)__this + 0x48))) {
    if (__this_00 != (void *)0x0) {
      UnityEngine_Animator__ResetTrigger(__this_00,(void *)*puVar5,(void *)0x0);
      puVar5 = (undefined8 *)&StringLiteral_11089_in;
      if (!enable) {
        puVar5 = (undefined8 *)&StringLiteral_12093_out;
      }
      UnityEngine_Animator__SetTrigger(__this_00,(void *)*puVar5,(void *)0x0);
      *(bool *)((long)__this + 0x78) = enable;
      return true;
    }
    goto LAB_00fa8ea8;
  }
  pvVar3 = UnityEngine_GameObject__Find
                     (_StringLiteral_9550_com_mid_canvas_com_mid_animator,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00fa8d3c;
LAB_00fa8dd4:
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar3,_Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__),
       pvVar3 == (void *)0x0)) goto LAB_00fa8ea8;
    *(undefined4 *)((long)pvVar3 + 0x50c) = 0;
    if (forward) goto LAB_00fa8d40;
LAB_00fa8df8:
    lVar4 = *(long *)((long)__this + 0x38);
joined_r0x00fa8d64:
    if ((lVar4 == 0) || (*(void **)(lVar4 + 0x100) == (void *)0x0)) goto LAB_00fa8ea8;
    UnityEngine_Events_UnityEvent__Invoke(*(void **)(lVar4 + 0x100),(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00fa8dd4;
LAB_00fa8d3c:
    if (!forward) goto LAB_00fa8df8;
LAB_00fa8d40:
    if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x20),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_00fa8ea8;
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
    if (bVar1) {
      lVar4 = *(long *)((long)__this + 0x20);
      goto joined_r0x00fa8d64;
    }
    if ((*(void **)((long)__this + 0x28) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_00fa8ea8;
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
    if (bVar1) {
      lVar4 = *(long *)((long)__this + 0x28);
      goto joined_r0x00fa8d64;
    }
    if ((*(void **)((long)__this + 0x30) == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x30),(void *)0x0),
       pvVar3 == (void *)0x0)) goto LAB_00fa8ea8;
    bVar1 = UnityEngine_GameObject__get_activeSelf(pvVar3,(void *)0x0);
    if (bVar1) {
      lVar4 = *(long *)((long)__this + 0x30);
      goto joined_r0x00fa8d64;
    }
  }
  if (__this_00 != (void *)0x0) {
    UnityEngine_Animator__ResetTrigger(__this_00,_StringLiteral_11089_in,(void *)0x0);
    UnityEngine_Animator__SetTrigger(__this_00,_StringLiteral_12093_out,(void *)0x0);
    *(undefined1 *)((long)__this + 0x78) = 0;
    return false;
  }
LAB_00fa8ea8:
  uVar2 = native_ec3958();
  return (bool)uVar2;
}



/* RVA 0xfa8eac | ControllerSelect$$.ctor
 * Metadata signature: void ControllerSelect___ctor (ControllerSelect_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: ControllerSelect$$.ctor
   void ControllerSelect___ctor (ControllerSelect_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void ControllerSelect___ctor(void *__this,void *method)

{
  *(undefined4 *)((long)__this + 0x48) = 2;
  *(undefined1 *)((long)__this + 0x4d) = 1;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


