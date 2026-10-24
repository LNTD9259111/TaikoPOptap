
/* RVA 0xf4a918 | SA_PD_EditorIcons$$GetInternalStringPathOfEnumValue
 * Metadata signature: System_String_o* SA_PD_EditorIcons__GetInternalStringPathOfEnumValue (int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA_PD_EditorIcons$$GetInternalStringPathOfEnumValue
   System_String_o* SA_PD_EditorIcons__GetInternalStringPathOfEnumValue (int32_t type, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SA_PD_EditorIcons__GetInternalStringPathOfEnumValue(int type,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *extraout_x1;
  
  if ((bRam0000000003161728 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_get_Item__
                 );
    native_ec3708(&SA_PD_EditorIcons_TypeInfo);
    bRam0000000003161728 = 1;
    iVar1 = *(int *)(_SA_PD_EditorIcons_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_SA_PD_EditorIcons_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_SA_PD_EditorIcons_TypeInfo,method);
    pvVar3 = (void *)**(undefined8 **)(_SA_PD_EditorIcons_TypeInfo + 0xb8);
  }
  else {
    pvVar3 = (void *)**(undefined8 **)(_SA_PD_EditorIcons_TypeInfo + 0xb8);
  }
  if (pvVar3 != (void *)0x0) {
    bVar2 = System_Collections_Generic_Dictionary<Int32Enum,_object>__ContainsKey
                      (pvVar3,type,
                       _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_ContainsKey__
                      );
    if (bVar2) {
      if (*(int *)(_SA_PD_EditorIcons_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (**(long **)(_SA_PD_EditorIcons_TypeInfo + 0xb8) != 0) {
        pvVar3 = (void *)System_Collections_Generic_Dictionary<Int32Enum,_object>__get_Item
                                   (**(long **)(_SA_PD_EditorIcons_TypeInfo + 0xb8),type,
                                    _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_get_Item__
                                   );
        return pvVar3;
      }
    }
    else {
      if (*(int *)(_SA_PD_EditorIcons_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      if (**(long **)(_SA_PD_EditorIcons_TypeInfo + 0xb8) != 0) {
        pvVar3 = (void *)System_Collections_Generic_Dictionary<Int32Enum,_object>__get_Item
                                   (**(long **)(_SA_PD_EditorIcons_TypeInfo + 0xb8),0x11,
                                    _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_get_Item__
                                   );
        return pvVar3;
      }
    }
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0xf4aa40 | SA_PD_EditorIcons$$.cctor
 * Metadata signature: void SA_PD_EditorIcons___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA_PD_EditorIcons$$.cctor
   void SA_PD_EditorIcons___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_PD_EditorIcons___cctor(void *method)

{
  void *__this;
  
  if ((bRam0000000003161729 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>__ctor__
                 );
    native_ec3708(&
                  System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_TypeInfo
                 );
    native_ec3708(&SA_PD_EditorIcons_TypeInfo);
    native_ec3708(&StringLiteral_3691_Fixedjoint_Icon);
    native_ec3708(&StringLiteral_3217_DistanceJoint2D_Icon);
    native_ec3708(&StringLiteral_4802_LightProbeProxyVolume_Icon);
    native_ec3708(&StringLiteral_9825_d_winbtn_mac_close_h);
    native_ec3708(&StringLiteral_9828_d_winbtn_mac_max_h);
    native_ec3708(&StringLiteral_4801_LightProbeGroup_Icon);
    native_ec3708(&StringLiteral_3684_FilterByType);
    native_ec3708(&StringLiteral_3753_FrictionJoint2D_Icon);
    native_ec3708(&StringLiteral_4763_LayoutElement_Icon);
    native_ec3708(&StringLiteral_3148_DefaultAsset_Icon);
    native_ec3708(&StringLiteral_10032_dragdot_active);
    native_ec3708(&StringLiteral_3647_Favorite_Icon);
    native_ec3708(&StringLiteral_3797_GameObject_Icon);
    native_ec3708(&StringLiteral_5666_Prefab_Icon);
    native_ec3708(&StringLiteral_9827_d_winbtn_mac_max);
    native_ec3708(&StringLiteral_3683_FilterByLabel);
    native_ec3708(&StringLiteral_10030_dragdot);
    native_ec3708(&StringLiteral_4800_Light_Icon);
    native_ec3708(&StringLiteral_9830_d_winbtn_mac_min_h);
    native_ec3708(&StringLiteral_9823_d_winbtn_mac_close);
    native_ec3708(&StringLiteral_4779_LensFlare_Icon);
    native_ec3708(&StringLiteral_3255_Dropdown_Icon);
    native_ec3708(&StringLiteral_9824_d_winbtn_mac_close_a);
    native_ec3708(&StringLiteral_4034_HingeJoint2D_Icon);
    native_ec3708(&StringLiteral_10031_dragdotDimmed);
    native_ec3708(&StringLiteral_9829_d_winbtn_mac_min);
    native_ec3708(&StringLiteral_3693_FlareLayer_Icon);
    native_ec3708(&StringLiteral_3796_GameManager_Icon);
    native_ec3708(&StringLiteral_9831_d_winbtn_win_close);
    native_ec3708(&StringLiteral_3788_GUIText_Icon);
    native_ec3708(&StringLiteral_4814_LineRenderer_Icon);
    native_ec3708(&StringLiteral_4195_Image_Icon);
    native_ec3708(&StringLiteral_10000_dll_Script_Icon);
    native_ec3708(&StringLiteral_9826_d_winbtn_mac_inact);
    bRam0000000003161729 = 1;
  }
  __this = (void *)native_ec3944(
                                _System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_TypeInfo
                                );
  System_Collections_Generic_Dictionary<Int32Enum,_object>___ctor
            (__this,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>__ctor__
            );
  if (__this == (void *)0x0) {
    native_ec3958();
    return;
  }
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x11,_StringLiteral_3148_DefaultAsset_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0,_StringLiteral_3797_GameObject_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,1,_StringLiteral_3647_Favorite_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,2,_StringLiteral_5666_Prefab_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,3,_StringLiteral_3796_GameManager_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,4,_StringLiteral_10030_dragdot,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,5,_StringLiteral_10032_dragdot_active,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,6,_StringLiteral_10031_dragdotDimmed,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,7,_StringLiteral_3255_Dropdown_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,8,_StringLiteral_9823_d_winbtn_mac_close,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,9,_StringLiteral_9824_d_winbtn_mac_close_a,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,10,_StringLiteral_9825_d_winbtn_mac_close_h,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xb,_StringLiteral_9826_d_winbtn_mac_inact,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xc,_StringLiteral_9827_d_winbtn_mac_max,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xd,_StringLiteral_9828_d_winbtn_mac_max_h,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xe,_StringLiteral_9829_d_winbtn_mac_min,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0xf,_StringLiteral_9830_d_winbtn_mac_min_h,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x10,_StringLiteral_9831_d_winbtn_win_close,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x12,_StringLiteral_10000_dll_Script_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x13,_StringLiteral_3217_DistanceJoint2D_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x14,_StringLiteral_3683_FilterByLabel,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x15,_StringLiteral_3684_FilterByType,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x16,_StringLiteral_3691_Fixedjoint_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x17,_StringLiteral_3693_FlareLayer_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x18,_StringLiteral_3753_FrictionJoint2D_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x19,_StringLiteral_3788_GUIText_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1a,_StringLiteral_4034_HingeJoint2D_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1b,_StringLiteral_4195_Image_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1c,_StringLiteral_4802_LightProbeProxyVolume_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1d,_StringLiteral_4801_LightProbeGroup_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1e,_StringLiteral_4814_LineRenderer_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x1f,_StringLiteral_4763_LayoutElement_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x20,_StringLiteral_4800_Light_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  System_Collections_Generic_Dictionary<Int32Enum,_object>__Add
            (__this,0x21,_StringLiteral_4779_LensFlare_Icon,
             _Method_System_Collections_Generic_Dictionary<SA_PD_EditorIcons_IconType,_string>_Add__
            );
  **(undefined8 **)(_SA_PD_EditorIcons_TypeInfo + 0xb8) = __this;
  return;
}


