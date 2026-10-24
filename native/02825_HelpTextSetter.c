
/* RVA 0xfccd28 | HelpTextSetter$$Start
 * Metadata signature: void HelpTextSetter__Start (HelpTextSetter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HelpTextSetter$$Start
   void HelpTextSetter__Start (HelpTextSetter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HelpTextSetter__Start(void *__this,void *method)

{
  long lVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  void *item;
  uint uVar6;
  long lVar7;
  uint uVar8;
  
  if ((bRam0000000003161e05 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_Add__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_9598_connect);
    native_ec3708(&StringLiteral_13009_song);
    native_ec3708(&StringLiteral_13916_wear);
    bRam0000000003161e05 = 1;
  }
  pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x108) = *(undefined8 *)(*(long *)((long)pvVar3 + 0x28) + 0x68);
    pvVar3 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      pvVar4 = _Method_UnityEngine_Component_GetComponentsInChildren<Animator>__;
      pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                         (pvVar3,true,
                          _Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
      if (pvVar3 != (void *)0x0) {
        uVar6 = *(uint *)((long)pvVar3 + 0x18);
        if (0 < (int)uVar6) {
          uVar8 = 0;
          do {
            if (uVar6 <= uVar8) goto LAB_00fccf20;
            pvVar4 = *(void **)((long)pvVar3 + (long)(int)uVar8 * 8 + 0x20);
            if (pvVar4 == (void *)0x0) goto LAB_00fccf1c;
            pvVar5 = UnityEngine_Object__get_name(pvVar4,(void *)0x0);
            pvVar4 = (void *)0x0;
            bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_13009_song,(void *)0x0);
            if (bVar2) {
LAB_00fccea0:
              lVar1 = _Method_System_Collections_Generic_List<Animator>_Add__;
              if (*(uint *)((long)pvVar3 + 0x18) <= uVar8) goto LAB_00fccf20;
              pvVar5 = *(void **)((long)__this + 0x100);
              if (pvVar5 == (void *)0x0) goto LAB_00fccf1c;
              item = *(void **)((long)pvVar3 + (long)(int)uVar8 * 8 + 0x20);
              *(int *)((long)pvVar5 + 0x1c) = *(int *)((long)pvVar5 + 0x1c) + 1;
              lVar7 = *(long *)((long)pvVar5 + 0x10);
              if (lVar7 == 0) goto LAB_00fccf1c;
              uVar6 = *(uint *)((long)pvVar5 + 0x18);
              if (uVar6 < *(uint *)(lVar7 + 0x18)) {
                *(uint *)((long)pvVar5 + 0x18) = uVar6 + 1;
                *(void **)(lVar7 + (long)(int)uVar6 * 8 + 0x20) = item;
              }
              else {
                pvVar4 = *(void **)(*(long *)(*(long *)(lVar1 + 0x20) + 0xc0) + 0x70);
                System_Collections_Generic_List<object>__AddWithResize(pvVar5,item,pvVar4);
              }
            }
            else {
              pvVar4 = (void *)0x0;
              bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_13916_wear,(void *)0x0);
              if (bVar2) goto LAB_00fccea0;
              pvVar4 = (void *)0x0;
              bVar2 = System_String__op_Equality(pvVar5,_StringLiteral_9598_connect,(void *)0x0);
              if (bVar2) goto LAB_00fccea0;
            }
            uVar8 = uVar8 + 1;
            uVar6 = *(uint *)((long)pvVar3 + 0x18);
          } while ((int)uVar8 < (int)uVar6);
        }
        HelpTextSetter__selectHelp(__this,0,pvVar4);
        return;
      }
    }
  }
LAB_00fccf1c:
  native_ec3958();
LAB_00fccf20:
  native_ec3964();
  return;
}



/* RVA 0xfcd930 | HelpTextSetter$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* HelpTextSetter__getTextFromWordInfoKey (HelpTextSetter_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HelpTextSetter$$getTextFromWordInfoKey
   System_String_o* HelpTextSetter__getTextFromWordInfoKey (HelpTextSetter_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * HelpTextSetter__getTextFromWordInfoKey(void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161e06 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161e06 = 1;
    pvVar4 = *(void **)((long)__this + 0x108);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00fcd97c;
LAB_00fcd9d0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x108);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00fcd9d0;
LAB_00fcd97c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Equality(textObj,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      if (*(void **)((long)__this + 0x108) == (void *)0x0) goto LAB_00fcdae8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x108),keyName,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00fcda80;
LAB_00fcdac4:
        if (pvVar4 == (void *)0x0) {
LAB_00fcdae8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00fcdac4;
LAB_00fcda80:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00fcdae8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00fcdacc;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00fcdacc:
  return (void *)*puVar3;
}



/* RVA 0xfcdaec | HelpTextSetter$$setWordListKey
 * Metadata signature: void HelpTextSetter__setWordListKey (HelpTextSetter_o* __this, UnityEngine_UI_Text_o* textObject, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: HelpTextSetter$$setWordListKey
   void HelpTextSetter__setWordListKey (HelpTextSetter_o* __this, UnityEngine_UI_Text_o* textObject,
   System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HelpTextSetter__setWordListKey(void *__this,void *textObject,void *key,void *method)

{
  void *pvVar1;
  
  pvVar1 = HelpTextSetter__getTextFromWordInfoKey(__this,textObject,key,method);
  if (textObject == (void *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x00fcdb20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*(long *)textObject + 0x5e8))
            (textObject,pvVar1,*(undefined8 *)(*(long *)textObject + 0x5f0));
  return;
}



/* RVA 0xfccf24 | HelpTextSetter$$selectHelp
 * Metadata signature: void HelpTextSetter__selectHelp (HelpTextSetter_o* __this, int32_t type, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HelpTextSetter$$selectHelp
   void HelpTextSetter__selectHelp (HelpTextSetter_o* __this, int32_t type, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HelpTextSetter__selectHelp(void *__this,int type,void *method)

{
  undefined8 *puVar1;
  void *pvVar2;
  void *in_x3;
  int iVar3;
  long *plVar4;
  
  if ((bRam0000000003161e07 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_get_Count__);
    native_ec3708(&Method_System_Collections_Generic_List<Animator>_get_Item__);
    native_ec3708(&StringLiteral_10791_help_button_to_kisekae);
    native_ec3708(&StringLiteral_11320_keyboard);
    native_ec3708(&StringLiteral_10803_help_songselect_0);
    native_ec3708(&StringLiteral_10812_help_tsunagaru_1);
    native_ec3708(&StringLiteral_10804_help_songselect_1);
    native_ec3708(&StringLiteral_10807_help_songselect_3);
    native_ec3708(&StringLiteral_10814_help_tsunagaru_3);
    native_ec3708(&StringLiteral_9599_connect_button_0);
    native_ec3708(&StringLiteral_10809_help_songselect_6);
    native_ec3708(&StringLiteral_10815_help_tsunagaru_3_alt_kbpad);
    native_ec3708(&StringLiteral_10789_help_button_help);
    native_ec3708(&StringLiteral_13707_unknown);
    native_ec3708(&StringLiteral_10808_help_songselect_5);
    native_ec3708(&StringLiteral_10793_help_button_to_tsunagaru);
    native_ec3708(&StringLiteral_10813_help_tsunagaru_2);
    native_ec3708(&StringLiteral_10797_help_kisekae_0_alt_kbpad);
    native_ec3708(&StringLiteral_9651_controller);
    native_ec3708(&StringLiteral_10790_help_button_system);
    native_ec3708(&StringLiteral_11351_kisekae_ok);
    native_ec3708(&StringLiteral_10817_help_tsunagaru_4_alt_kbpad);
    native_ec3708(&StringLiteral_10810_help_songselect_7);
    native_ec3708(&StringLiteral_10806_help_songselect_2_alt_kbpad);
    native_ec3708(&StringLiteral_10805_help_songselect_2);
    native_ec3708(&StringLiteral_10816_help_tsunagaru_4);
    native_ec3708(&StringLiteral_10799_help_kisekae_2);
    native_ec3708(&StringLiteral_10796_help_kisekae_0);
    native_ec3708(&StringLiteral_10811_help_tsunagaru_0);
    native_ec3708(&StringLiteral_10798_help_kisekae_1);
    native_ec3708(&StringLiteral_10792_help_button_to_songselect);
    native_ec3708(&StringLiteral_9601_connect_button_2);
    bRam0000000003161e07 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0x100);
  if (pvVar2 != (void *)0x0) {
    if (type == 1) {
      iVar3 = 0;
      while( true ) {
        if (*(int *)((long)pvVar2 + 0x18) <= iVar3) goto LAB_00fcd2e0;
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar2,iVar3,
                            _Method_System_Collections_Generic_List<Animator>_get_Item__);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_13707_unknown,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_9651_controller,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_11320_keyboard,(void *)0x0);
        iVar3 = iVar3 + 1;
        pvVar2 = *(void **)((long)__this + 0x100);
        if (pvVar2 == (void *)0x0) break;
      }
    }
    else if (type - 5U < 0xfffffffd) {
      iVar3 = 0;
      while( true ) {
        if (*(int *)((long)pvVar2 + 0x18) <= iVar3) goto LAB_00fcd2e0;
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar2,iVar3,
                            _Method_System_Collections_Generic_List<Animator>_get_Item__);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_9651_controller,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_11320_keyboard,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_13707_unknown,(void *)0x0);
        iVar3 = iVar3 + 1;
        pvVar2 = *(void **)((long)__this + 0x100);
        if (pvVar2 == (void *)0x0) break;
      }
    }
    else {
      iVar3 = 0;
      while( true ) {
        if (*(int *)((long)pvVar2 + 0x18) <= iVar3) goto LAB_00fcd2e0;
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar2,iVar3,
                            _Method_System_Collections_Generic_List<Animator>_get_Item__);
        if (pvVar2 == (void *)0x0) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_13707_unknown,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__ResetTrigger(pvVar2,_StringLiteral_11320_keyboard,(void *)0x0);
        if ((*(void **)((long)__this + 0x100) == (void *)0x0) ||
           (pvVar2 = System_Collections_Generic_List<object>__get_Item
                               (*(void **)((long)__this + 0x100),iVar3,
                                _Method_System_Collections_Generic_List<Animator>_get_Item__),
           pvVar2 == (void *)0x0)) break;
        UnityEngine_Animator__SetTrigger(pvVar2,_StringLiteral_9651_controller,(void *)0x0);
        iVar3 = iVar3 + 1;
        pvVar2 = *(void **)((long)__this + 0x100);
        if (pvVar2 == (void *)0x0) break;
      }
    }
  }
LAB_00fcd92c:
  native_ec3958();
  return;
LAB_00fcd2e0:
  plVar4 = *(long **)((long)__this + 0x20);
  pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                     (__this,plVar4,_StringLiteral_10803_help_songselect_0,in_x3);
  if (plVar4 != (long *)0x0) {
    (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
    plVar4 = *(long **)((long)__this + 0x28);
    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                       (__this,plVar4,_StringLiteral_10804_help_songselect_1,in_x3);
    if (plVar4 != (long *)0x0) {
      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
      plVar4 = *(long **)((long)__this + 0x30);
      pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                         (__this,plVar4,_StringLiteral_10810_help_songselect_7,in_x3);
      if (plVar4 != (long *)0x0) {
        (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
        plVar4 = *(long **)((long)__this + 0x38);
        puVar1 = (undefined8 *)&StringLiteral_10805_help_songselect_2;
        if (type != 0) {
          puVar1 = (undefined8 *)&StringLiteral_10806_help_songselect_2_alt_kbpad;
        }
        pvVar2 = HelpTextSetter__getTextFromWordInfoKey(__this,plVar4,(void *)*puVar1,in_x3);
        if (plVar4 != (long *)0x0) {
          (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
          plVar4 = *(long **)((long)__this + 0x40);
          pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                             (__this,plVar4,_StringLiteral_10807_help_songselect_3,in_x3);
          if (plVar4 != (long *)0x0) {
            (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
            plVar4 = *(long **)((long)__this + 0x48);
            pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                               (__this,plVar4,_StringLiteral_10789_help_button_help,in_x3);
            if (plVar4 != (long *)0x0) {
              (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
              plVar4 = *(long **)((long)__this + 0x50);
              pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                 (__this,plVar4,_StringLiteral_10790_help_button_system,in_x3);
              if (plVar4 != (long *)0x0) {
                (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                plVar4 = *(long **)((long)__this + 0x58);
                pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                   (__this,plVar4,_StringLiteral_10793_help_button_to_tsunagaru,
                                    in_x3);
                if (plVar4 != (long *)0x0) {
                  (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                  plVar4 = *(long **)((long)__this + 0x60);
                  pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                     (__this,plVar4,_StringLiteral_10791_help_button_to_kisekae,
                                      in_x3);
                  if (plVar4 != (long *)0x0) {
                    (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                    plVar4 = *(long **)((long)__this + 0x68);
                    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                       (__this,plVar4,_StringLiteral_10808_help_songselect_5,in_x3);
                    if (plVar4 != (long *)0x0) {
                      (**(code **)(*plVar4 + 0x5e8))(plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0))
                      ;
                      plVar4 = *(long **)((long)__this + 0x70);
                      pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                         (__this,plVar4,_StringLiteral_10809_help_songselect_6,in_x3
                                         );
                      if (plVar4 != (long *)0x0) {
                        (**(code **)(*plVar4 + 0x5e8))
                                  (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                        plVar4 = *(long **)((long)__this + 0x78);
                        pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                           (__this,plVar4,_StringLiteral_10799_help_kisekae_2,in_x3)
                        ;
                        if (plVar4 != (long *)0x0) {
                          (**(code **)(*plVar4 + 0x5e8))
                                    (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                          plVar4 = *(long **)((long)__this + 0x80);
                          pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                             (__this,plVar4,_StringLiteral_11351_kisekae_ok,in_x3);
                          if (plVar4 != (long *)0x0) {
                            (**(code **)(*plVar4 + 0x5e8))
                                      (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                            plVar4 = *(long **)((long)__this + 0x88);
                            pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                               (__this,plVar4,_StringLiteral_10798_help_kisekae_1,
                                                in_x3);
                            if (plVar4 != (long *)0x0) {
                              (**(code **)(*plVar4 + 0x5e8))
                                        (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                              plVar4 = *(long **)((long)__this + 0x90);
                              puVar1 = (undefined8 *)&StringLiteral_10796_help_kisekae_0;
                              if (type != 0) {
                                puVar1 = (undefined8 *)&StringLiteral_10797_help_kisekae_0_alt_kbpad
                                ;
                              }
                              pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                 (__this,plVar4,(void *)*puVar1,in_x3);
                              if (plVar4 != (long *)0x0) {
                                (**(code **)(*plVar4 + 0x5e8))
                                          (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                                plVar4 = *(long **)((long)__this + 0x98);
                                pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                   (__this,plVar4,
                                                    _StringLiteral_10789_help_button_help,in_x3);
                                if (plVar4 != (long *)0x0) {
                                  (**(code **)(*plVar4 + 0x5e8))
                                            (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                                  plVar4 = *(long **)((long)__this + 0xa0);
                                  pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                     (__this,plVar4,
                                                      _StringLiteral_10790_help_button_system,in_x3)
                                  ;
                                  if (plVar4 != (long *)0x0) {
                                    (**(code **)(*plVar4 + 0x5e8))
                                              (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                                    plVar4 = *(long **)((long)__this + 0xa8);
                                    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                       (__this,plVar4,
                                                                                                                
                                                  _StringLiteral_10792_help_button_to_songselect,
                                                  in_x3);
                                    if (plVar4 != (long *)0x0) {
                                      (**(code **)(*plVar4 + 0x5e8))
                                                (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                                      plVar4 = *(long **)((long)__this + 0xb0);
                                      puVar1 = (undefined8 *)&StringLiteral_10816_help_tsunagaru_4;
                                      if (type != 0) {
                                        puVar1 = (undefined8 *)
                                                 &StringLiteral_10817_help_tsunagaru_4_alt_kbpad;
                                      }
                                      pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                         (__this,plVar4,(void *)*puVar1,in_x3);
                                      if (plVar4 != (long *)0x0) {
                                        (**(code **)(*plVar4 + 0x5e8))
                                                  (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0));
                                        plVar4 = *(long **)((long)__this + 0xb8);
                                        puVar1 = (undefined8 *)&StringLiteral_10814_help_tsunagaru_3
                                        ;
                                        if (type != 0) {
                                          puVar1 = (undefined8 *)
                                                   &StringLiteral_10815_help_tsunagaru_3_alt_kbpad;
                                        }
                                        pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                           (__this,plVar4,(void *)*puVar1,in_x3);
                                        if (plVar4 != (long *)0x0) {
                                          (**(code **)(*plVar4 + 0x5e8))
                                                    (plVar4,pvVar2,*(undefined8 *)(*plVar4 + 0x5f0))
                                          ;
                                          plVar4 = *(long **)((long)__this + 0xc0);
                                          pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                             (__this,plVar4,
                                                              _StringLiteral_10811_help_tsunagaru_0,
                                                              in_x3);
                                          if (plVar4 != (long *)0x0) {
                                            (**(code **)(*plVar4 + 0x5e8))
                                                      (plVar4,pvVar2,
                                                       *(undefined8 *)(*plVar4 + 0x5f0));
                                            plVar4 = *(long **)((long)__this + 200);
                                            pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                               (__this,plVar4,
                                                                _StringLiteral_9599_connect_button_0
                                                                ,in_x3);
                                            if (plVar4 != (long *)0x0) {
                                              (**(code **)(*plVar4 + 0x5e8))
                                                        (plVar4,pvVar2,
                                                         *(undefined8 *)(*plVar4 + 0x5f0));
                                              plVar4 = *(long **)((long)__this + 0xd0);
                                              pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                 (__this,plVar4,
                                                                                                                                    
                                                  _StringLiteral_9601_connect_button_2,in_x3);
                                              if (plVar4 != (long *)0x0) {
                                                (**(code **)(*plVar4 + 0x5e8))
                                                          (plVar4,pvVar2,
                                                           *(undefined8 *)(*plVar4 + 0x5f0));
                                                plVar4 = *(long **)((long)__this + 0xd8);
                                                pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                   (__this,plVar4,
                                                                                                                                        
                                                  _StringLiteral_10812_help_tsunagaru_1,in_x3);
                                                if (plVar4 != (long *)0x0) {
                                                  (**(code **)(*plVar4 + 0x5e8))
                                                            (plVar4,pvVar2,
                                                             *(undefined8 *)(*plVar4 + 0x5f0));
                                                  plVar4 = *(long **)((long)__this + 0xe0);
                                                  pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                     (__this,plVar4,
                                                                                                                                            
                                                  _StringLiteral_10813_help_tsunagaru_2,in_x3);
                                                  if (plVar4 != (long *)0x0) {
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,pvVar2,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
                                                    plVar4 = *(long **)((long)__this + 0xe8);
                                                    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                       (__this,plVar4,
                                                                                                                                                
                                                  _StringLiteral_10789_help_button_help,in_x3);
                                                  if (plVar4 != (long *)0x0) {
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,pvVar2,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
                                                    plVar4 = *(long **)((long)__this + 0xf0);
                                                    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                       (__this,plVar4,
                                                                                                                                                
                                                  _StringLiteral_10790_help_button_system,in_x3);
                                                  if (plVar4 != (long *)0x0) {
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,pvVar2,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
                                                    plVar4 = *(long **)((long)__this + 0xf8);
                                                    pvVar2 = HelpTextSetter__getTextFromWordInfoKey
                                                                       (__this,plVar4,
                                                                                                                                                
                                                  _StringLiteral_10792_help_button_to_songselect,
                                                  in_x3);
                                                  if (plVar4 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x00fcd928. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                                                    (**(code **)(*plVar4 + 0x5e8))
                                                              (plVar4,pvVar2,
                                                               *(undefined8 *)(*plVar4 + 0x5f0));
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
  goto LAB_00fcd92c;
}



/* RVA 0xfcdb28 | HelpTextSetter$$.ctor
 * Metadata signature: void HelpTextSetter___ctor (HelpTextSetter_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: HelpTextSetter$$.ctor
   void HelpTextSetter___ctor (HelpTextSetter_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void HelpTextSetter___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161e08 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<Animator>__ctor__);
    native_ec3708(&System_Collections_Generic_List<Animator>_TypeInfo);
    bRam0000000003161e08 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<Animator>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<Animator>__ctor__);
  *(void **)((long)__this + 0x100) = __this_00;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


