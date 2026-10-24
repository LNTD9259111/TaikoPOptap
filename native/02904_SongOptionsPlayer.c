
/* RVA 0x1020a80 | SongOptionsPlayer$$GetOptionDefsOffsetedIndex
 * Metadata signature: int32_t SongOptionsPlayer__GetOptionDefsOffsetedIndex (SongOptionsPlayer_o* __this, SongOptionsPlayer_OptionDefs_o* opt, int32_t offset, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$GetOptionDefsOffsetedIndex
   int32_t SongOptionsPlayer__GetOptionDefsOffsetedIndex (SongOptionsPlayer_o* __this,
   SongOptionsPlayer_OptionDefs_o* opt, int32_t offset, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SongOptionsPlayer__GetOptionDefsOffsetedIndex(void *__this,void *opt,int offset,void *method)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  
  if ((bRam0000000003161f71 & 1) == 0) {
    native_ec3708(&Method_SongOptionsPlayer_Clamp<int>__);
    bRam0000000003161f71 = 1;
  }
  iVar3 = SongOptionsPlayer__Clamp<int>(offset,-1,1,_Method_SongOptionsPlayer_Clamp<int>__);
  if (iVar3 == 0) {
    if (opt != (void *)0x0) {
      return *(int *)((long)opt + 0x20);
    }
  }
  else if (opt != (void *)0x0) {
    lVar5 = *(long *)((long)opt + 0x28);
    iVar1 = *(int *)((long)opt + 0x20) + iVar3;
    if (iVar1 < 0) {
      if (lVar5 == 0) goto LAB_01020b94;
      iVar1 = iVar1 + *(int *)(lVar5 + 0x18);
      uVar2 = *(uint *)(lVar5 + 0x18);
      uVar4 = 0;
      if ((int)uVar2 <= iVar1) {
        uVar4 = uVar2;
      }
      lVar5 = *(long *)((long)opt + 0x38);
    }
    else {
      if (lVar5 == 0) goto LAB_01020b94;
      uVar2 = *(uint *)(lVar5 + 0x18);
      uVar4 = 0;
      if ((int)uVar2 <= iVar1) {
        uVar4 = uVar2;
      }
      lVar5 = *(long *)((long)opt + 0x38);
    }
    if (lVar5 != 0) {
      uVar4 = iVar1 - uVar4;
      if (uVar4 < *(uint *)(lVar5 + 0x18)) {
        if (*(char *)(lVar5 + (int)uVar4 + 0x20) != '\0') {
          return uVar4;
        }
        while( true ) {
          iVar1 = uVar4 + iVar3 + (uVar2 & (int)(uVar4 + iVar3) >> 0x1f);
          uVar4 = 0;
          if ((int)uVar2 <= iVar1) {
            uVar4 = uVar2;
          }
          uVar4 = iVar1 - uVar4;
          if (*(uint *)(lVar5 + 0x18) <= uVar4) break;
          if (*(char *)(lVar5 + 0x20 + (long)(int)uVar4) != '\0') {
            return uVar4;
          }
        }
      }
      native_ec3964();
    }
  }
LAB_01020b94:
  iVar3 = native_ec3958();
  return iVar3;
}



/* RVA 0x1020b98 | SongOptionsPlayer$$GetOptionIndex
 * Metadata signature: int32_t SongOptionsPlayer__GetOptionIndex (SongOptionsPlayer_o* __this, System_String_o* btnName, System_Collections_Generic_List_SongOptionsPlayer_OptionDefs__o** option, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$GetOptionIndex
   int32_t SongOptionsPlayer__GetOptionIndex (SongOptionsPlayer_o* __this, System_String_o* btnName,
   System_Collections_Generic_List_SongOptionsPlayer_OptionDefs__o** option, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SongOptionsPlayer__GetOptionIndex(void *__this,void *btnName,void *option,void *method)

{
  int iVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam0000000003161f72 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__)
    ;
    native_ec3708(&System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass26_0_<GetOptionIndex>b__0__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass26_0_TypeInfo);
    bRam0000000003161f72 = 1;
  }
  pvVar2 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass26_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = btnName;
    __this_00 = *(void **)option;
    pvVar2 = (void *)native_ec3944(_System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
    System_Predicate<object>___ctor();
    if (__this_00 != (void *)0x0) {
      iVar1 = System_Collections_Generic_List<object>__FindIndex
                        (__this_00,pvVar2,
                         _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__
                        );
      return iVar1;
    }
  }
  iVar1 = native_ec3958();
  return iVar1;
}



/* RVA 0x1020c7c | SongOptionsPlayer$$GetSongOptions
 * Metadata signature: int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$GetSongOptions
   int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SongOptionsPlayer__GetSongOptions(void *__this,void *btnName,void *method)

{
  int iVar1;
  void *option;
  void *in_x3;
  
  option = (void *)((long)__this + 0xe8);
  iVar1 = SongOptionsPlayer__GetOptionIndex(__this,btnName,option,in_x3);
  iVar1 = SongOptionsPlayer__GetSongOptions(__this,iVar1,option);
  return iVar1;
}



/* RVA 0x1020e40 | SongOptionsPlayer$$SetSongOptions
 * Metadata signature: void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$SetSongOptions
   void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName,
   int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SetSongOptions(void *__this,void *btnName,int value,void *method)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = SongOptionsPlayer__GetOptionIndex(__this,btnName,(void *)((long)__this + 0xe8),method);
  switch(iVar1) {
  case 0:
    piVar2 = (int *)((long)__this + 0x54);
    break;
  case 1:
    piVar2 = (int *)((long)__this + 0x58);
    break;
  case 2:
    piVar2 = (int *)((long)__this + 0x5c);
    break;
  case 3:
    piVar2 = (int *)((long)__this + 0x60);
    break;
  case 4:
    piVar2 = (int *)((long)__this + 100);
    break;
  case 5:
    piVar2 = (int *)((long)__this + 0x68);
    break;
  case 6:
    piVar2 = (int *)((long)__this + 0x6c);
    break;
  default:
    goto LAB_01020eb8;
  }
  *piVar2 = value;
LAB_01020eb8:
  return;
}



/* RVA 0x1020ca8 | SongOptionsPlayer$$GetSongOptions
 * Metadata signature: int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$GetSongOptions
   int32_t SongOptionsPlayer__GetSongOptions (SongOptionsPlayer_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SongOptionsPlayer__GetSongOptions(void *__this,int index,void *method)

{
  int value;
  long lVar1;
  int iVar2;
  int iVar3;
  void *pvVar4;
  undefined4 uVar5;
  void *pvVar6;
  void *in_x3;
  undefined4 *puVar7;
  undefined4 uVar8;
  undefined1 auVar9 [16];
  undefined8 uStack_38;
  
  uVar5 = SUB84(method,0);
  if ((bRam0000000003161f73 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    native_ec3708(&Method_SongOptionsPlayer_Clamp<int>__);
    bRam0000000003161f73 = 1;
  }
  switch(index) {
  case 0:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x54);
      iVar2 = 0;
code_r0x01020e00:
      pvVar6 = _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__;
      pvVar4 = System_Collections_Generic_List<object>__get_Item
                         (pvVar4,iVar2,
                          _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                         );
      lVar1 = _Method_SongOptionsPlayer_Clamp<int>__;
      uVar5 = SUB84(pvVar6,0);
      if ((pvVar4 != (void *)0x0) && (*(long *)((long)pvVar4 + 0x28) != 0)) {
        value = *(int *)(*(long *)((long)pvVar4 + 0x28) + 0x18) + -1;
        iVar2 = 0;
        uStack_38 = (code *)CONCAT44(uVar8,(undefined4)uStack_38);
        if (*(long *)(_Method_SongOptionsPlayer_Clamp<int>__ + 0x38) == 0) {
          native_ef6c5c(_Method_SongOptionsPlayer_Clamp<int>__);
          iVar3 = System_Int32__CompareTo
                            ((int)&uStack_38 + 4,0,*(void **)(*(long *)(lVar1 + 0x38) + 0x10));
        }
        else {
          iVar3 = System_Int32__CompareTo
                            ((int)&uStack_38 + 4,0,
                             *(void **)(*(long *)(_Method_SongOptionsPlayer_Clamp<int>__ + 0x38) +
                                       0x10));
        }
        if (-1 < iVar3) {
          iVar3 = System_Int32__CompareTo
                            ((int)&uStack_38 + 4,value,*(void **)(*(long *)(lVar1 + 0x38) + 0x10));
          iVar2 = uStack_38._4_4_;
          if (0 < iVar3) {
            iVar2 = value;
          }
        }
        return iVar2;
      }
    }
    break;
  case 1:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x58);
      iVar2 = 1;
      goto code_r0x01020e00;
    }
    break;
  case 2:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x5c);
      iVar2 = 2;
      goto code_r0x01020e00;
    }
    break;
  case 3:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x60);
      iVar2 = 3;
      goto code_r0x01020e00;
    }
    break;
  case 4:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 100);
      iVar2 = 4;
      goto code_r0x01020e00;
    }
    break;
  case 5:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x68);
      iVar2 = 5;
      goto code_r0x01020e00;
    }
    break;
  case 6:
    pvVar4 = *(void **)((long)__this + 0xe8);
    if (pvVar4 != (void *)0x0) {
      uVar8 = *(undefined4 *)((long)__this + 0x6c);
      iVar2 = 6;
      goto code_r0x01020e00;
    }
    break;
  default:
    return -1;
  }
  auVar9 = native_ec3958();
  pvVar4 = auVar9._0_8_;
  uStack_38 = SongOptionsPlayer__SetSongOptions;
  iVar2 = SongOptionsPlayer__GetOptionIndex(pvVar4,auVar9._8_8_,(void *)((long)pvVar4 + 0xe8),in_x3)
  ;
  switch(iVar2) {
  case 0:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x54);
    break;
  case 1:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x58);
    break;
  case 2:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x5c);
    break;
  case 3:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x60);
    break;
  case 4:
    puVar7 = (undefined4 *)((long)pvVar4 + 100);
    break;
  case 5:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x68);
    break;
  case 6:
    puVar7 = (undefined4 *)((long)pvVar4 + 0x6c);
    break;
  default:
    goto LAB_01020eb8;
  }
  *puVar7 = uVar5;
LAB_01020eb8:
  return iVar2;
}



/* RVA 0x1020ec4 | SongOptionsPlayer$$SetSongOptions
 * Metadata signature: void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, int32_t index, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$SetSongOptions
   void SongOptionsPlayer__SetSongOptions (SongOptionsPlayer_o* __this, int32_t index, int32_t
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SetSongOptions(void *__this,int index,int value,void *method)

{
  int *piVar1;
  
  switch(index) {
  case 0:
    piVar1 = (int *)((long)__this + 0x54);
    break;
  case 1:
    piVar1 = (int *)((long)__this + 0x58);
    break;
  case 2:
    piVar1 = (int *)((long)__this + 0x5c);
    break;
  case 3:
    piVar1 = (int *)((long)__this + 0x60);
    break;
  case 4:
    piVar1 = (int *)((long)__this + 100);
    break;
  case 5:
    piVar1 = (int *)((long)__this + 0x68);
    break;
  case 6:
    piVar1 = (int *)((long)__this + 0x6c);
    break;
  default:
    goto LAB_01020f20;
  }
  *piVar1 = value;
LAB_01020f20:
  return;
}



/* RVA 0x1020f24 | SongOptionsPlayer$$OptionsChanged
 * Metadata signature: bool SongOptionsPlayer__OptionsChanged (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$OptionsChanged
   bool SongOptionsPlayer__OptionsChanged (SongOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongOptionsPlayer__OptionsChanged(void *__this,void *method)

{
  if ((((*(int *)((long)__this + 0x54) == *(int *)((long)__this + 0x7c)) &&
       (*(int *)((long)__this + 0x58) == *(int *)((long)__this + 0x80))) &&
      (*(int *)((long)__this + 0x5c) == *(int *)((long)__this + 0x84))) &&
     (((*(int *)((long)__this + 0x60) == *(int *)((long)__this + 0x88) &&
       (*(int *)((long)__this + 100) == *(int *)((long)__this + 0x8c))) &&
      (*(int *)((long)__this + 0x68) == *(int *)((long)__this + 0x90))))) {
    return *(int *)((long)__this + 0x6c) != *(int *)((long)__this + 0x94);
  }
  return true;
}



/* RVA 0x1020fa0 | SongOptionsPlayer$$SetSongOptionsText
 * Metadata signature: void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o* objName, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SetSongOptionsText
   void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o*
   objName, System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SetSongOptionsText(void *__this,void *objName,void *key,void *method)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  uint unaff_w23;
  
  lVar5 = 0x3161000;
  if ((bRam0000000003161f74 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161f74 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0xf0);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x18) == 0)) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_0102107c;
    pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (*(void **)((long)__this + 0x18),
                        _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    *(void **)((long)__this + 0xf0) = pvVar2;
    if (pvVar2 == (void *)0x0) goto LAB_0102107c;
  }
  lVar5 = 0;
  unaff_w23 = 0;
  do {
    if ((int)*(uint *)((long)pvVar2 + 0x18) <= (int)unaff_w23) {
      return;
    }
    if (*(uint *)((long)pvVar2 + 0x18) <= unaff_w23) goto LAB_010211d4;
    pvVar2 = *(void **)((long)pvVar2 + lVar5 + 0x20);
    if (pvVar2 == (void *)0x0) break;
    pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
    bVar1 = System_String__op_Equality(objName,pvVar2,(void *)0x0);
    if (bVar1) goto LAB_01021080;
    unaff_w23 = unaff_w23 + 1;
    pvVar2 = *(void **)((long)__this + 0xf0);
    lVar5 = lVar5 + 8;
  } while (pvVar2 != (void *)0x0);
LAB_0102107c:
  do {
    native_ec3958();
LAB_01021080:
    pvVar2 = *(void **)((long)__this + 0x30);
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
  } while (*(void **)((long)__this + 0x30) == (void *)0x0);
  key = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x30),key,(void *)0x0);
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01021144;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01021144:
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      lVar4 = *(long *)((long)__this + 0xf0);
      if (((lVar4 == 0) || (key == (void *)0x0)) || (pvVar2 == (void *)0x0)) goto LAB_0102107c;
      if (*(uint *)(lVar4 + 0x18) <= unaff_w23) {
LAB_010211d4:
        native_ec3964();
        return;
      }
      FontManager__SetLocalSimFont
                (pvVar2,(void *)(lVar4 + (ulong)unaff_w23 * 8 + 0x20),*(int *)((long)key + 0x18),
                 false,false,(void *)0x0);
    }
  }
  lVar4 = *(long *)((long)__this + 0xf0);
  if (lVar4 != 0) {
    if (*(uint *)(lVar4 + 0x18) <= unaff_w23) goto LAB_010211d4;
    if ((key != (void *)0x0) && (plVar3 = *(long **)(lVar4 + lVar5 + 0x20), plVar3 != (long *)0x0))
    {
                    /* WARNING: Could not recover jumptable at 0x010211d0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar3 + 0x5e8))
                (plVar3,*(undefined8 *)((long)key + 0x10),*(undefined8 *)(*plVar3 + 0x5f0));
      return;
    }
  }
  goto LAB_0102107c;
}



/* RVA 0x10211d8 | SongOptionsPlayer$$SetSongOptionsText
 * Metadata signature: void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o* objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SetSongOptionsText
   void SongOptionsPlayer__SetSongOptionsText (SongOptionsPlayer_o* __this, System_String_o*
   objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SetSongOptionsText
               (void *__this,void *objName,void *key,void *parentName,void *grandParentName,
               void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  ulong uVar6;
  
  if ((bRam0000000003161f75 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    bRam0000000003161f75 = 1;
  }
  pvVar2 = *(void **)((long)__this + 0xf8);
  if ((pvVar2 == (void *)0x0) || (*(long *)((long)pvVar2 + 0x18) == 0)) {
    if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_01021544;
    pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (*(void **)((long)__this + 0x18),
                        _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    *(void **)((long)__this + 0xf8) = pvVar2;
    if (pvVar2 == (void *)0x0) goto LAB_01021544;
  }
  if (parentName == (void *)0x0) {
    if (*(int *)((long)pvVar2 + 0x18) < 1) {
      return;
    }
  }
  else if (grandParentName == (void *)0x0) {
    lVar5 = 0;
    while( true ) {
      if ((int)*(uint *)((long)pvVar2 + 0x18) <= (int)(uint)lVar5) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) break;
      if (*(uint *)((long)pvVar2 + 0x18) <= (uint)lVar5) goto LAB_01021548;
      pvVar2 = *(void **)((long)pvVar2 + lVar5 * 8 + 0x20);
      if (((pvVar2 == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0)
          ) || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
               pvVar2 == (void *)0x0)) break;
      pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
      bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
      if (bVar1) break;
      pvVar2 = *(void **)((long)__this + 0xf8);
      lVar5 = lVar5 + 1;
      if (pvVar2 == (void *)0x0) break;
    }
  }
  else {
    uVar6 = 0;
    do {
      if ((long)(int)*(uint *)((long)pvVar2 + 0x18) <= (long)uVar6) {
        return;
      }
      if (*(int *)((long)parentName + 0x10) == 0) {
LAB_010212e4:
        if (*(int *)((long)grandParentName + 0x10) != 0) {
          lVar5 = *(long *)((long)__this + 0xf8);
          if (lVar5 == 0) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_01021548;
          pvVar2 = *(void **)(lVar5 + uVar6 * 8 + 0x20);
          if (((pvVar2 == (void *)0x0) ||
              (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
              pvVar2 == (void *)0x0)) ||
             ((pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0
              || (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0),
                 pvVar2 == (void *)0x0)))) break;
          pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
          bVar1 = System_String__op_Equality(grandParentName,pvVar2,(void *)0x0);
          if (!bVar1) goto LAB_0102127c;
        }
        lVar5 = *(long *)((long)__this + 0xf8);
        if (lVar5 == 0) break;
        if (*(uint *)(lVar5 + 0x18) <= uVar6) goto LAB_01021548;
        pvVar2 = *(void **)(lVar5 + uVar6 * 8 + 0x20);
        if (pvVar2 == (void *)0x0) break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(objName,pvVar2,(void *)0x0);
        if (bVar1) {
          pvVar2 = *(void **)((long)__this + 0x30);
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
          if (*(void **)((long)__this + 0x30) == (void *)0x0) break;
          pvVar2 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x30),key,(void *)0x0)
          ;
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) {
            pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
            lVar5 = *(long *)((long)__this + 0xf8);
            if (((lVar5 == 0) || (pvVar2 == (void *)0x0)) || (pvVar3 == (void *)0x0)) break;
            if (*(uint *)(lVar5 + 0x18) <= (uint)uVar6) goto LAB_01021548;
            FontManager__SetLocalSimFont
                      (pvVar3,(void *)(lVar5 + uVar6 * 8 + 0x20),*(int *)((long)pvVar2 + 0x18),false
                       ,false,(void *)0x0);
          }
          lVar5 = *(long *)((long)__this + 0xf8);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) <= (uint)uVar6) goto LAB_01021548;
            if ((pvVar2 != (void *)0x0) &&
               (plVar4 = *(long **)(lVar5 + uVar6 * 8 + 0x20), plVar4 != (long *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x01021540. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (**(code **)(*plVar4 + 0x5e8))
                        (plVar4,*(undefined8 *)((long)pvVar2 + 0x10),
                         *(undefined8 *)(*plVar4 + 0x5f0));
              return;
            }
          }
          break;
        }
      }
      else {
        if (*(uint *)((long)pvVar2 + 0x18) <= uVar6) goto LAB_01021548;
        pvVar2 = *(void **)((long)pvVar2 + uVar6 * 8 + 0x20);
        if (((pvVar2 == (void *)0x0) ||
            (pvVar2 = UnityEngine_Component__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) ||
           (pvVar2 = UnityEngine_Transform__get_parent(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
        break;
        pvVar2 = UnityEngine_Object__get_name(pvVar2,(void *)0x0);
        bVar1 = System_String__op_Equality(parentName,pvVar2,(void *)0x0);
        if (bVar1) goto LAB_010212e4;
      }
LAB_0102127c:
      uVar6 = uVar6 + 1;
      pvVar2 = *(void **)((long)__this + 0xf8);
    } while (pvVar2 != (void *)0x0);
  }
LAB_01021544:
  native_ec3958();
LAB_01021548:
  native_ec3964();
  return;
}



/* RVA 0x102154c | SongOptionsPlayer$$RegisterSongOptions
 * Metadata signature: void SongOptionsPlayer__RegisterSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$RegisterSongOptions
   void SongOptionsPlayer__RegisterSongOptions (SongOptionsPlayer_o* __this, System_String_o*
   btnName, System_String_o* key, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__RegisterSongOptions(void *__this,void *btnName,void *key,void *method)

{
  undefined8 uVar1;
  undefined4 uVar2;
  bool bVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  void *pvVar7;
  long *plVar8;
  long lVar9;
  long lVar10;
  long lVar11;
  void *pvVar12;
  uint uVar13;
  undefined *__this_00;
  void *unaff_x26;
  void *pvVar14;
  void *__this_01;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  void *pvStack_90;
  void *pvStack_88;
  void *pvStack_80;
  void *pvStack_78;
  void *pvStack_70;
  void *pvStack_68;
  
  __this_00 = &SongOptionsPlayer_<>c__DisplayClass40_0_TypeInfo;
  if ((bRam0000000003161f76 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<AnimClips>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Add__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Count__
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass40_0_<RegisterSongOptions>b__0__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass40_0_<RegisterSongOptions>b__1__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass40_0_<RegisterSongOptions>b__2__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass40_0_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    native_ec3708(&StringLiteral_2363_ButtonL);
    native_ec3708(&StringLiteral_2370_ButtonR);
    bRam0000000003161f76 = 1;
  }
  pvVar4 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass40_0_TypeInfo);
  System_Object___ctor(pvVar4,(void *)0x0);
  if (pvVar4 != (void *)0x0) {
    *(void **)((long)pvVar4 + 0x10) = __this;
    *(void **)((long)pvVar4 + 0x18) = btnName;
    if ((*(long *)((long)__this + 0x100) == 0) ||
       (*(long *)(*(long *)((long)__this + 0x100) + 0x18) == 0)) {
      if (*(void **)((long)__this + 0x18) == (void *)0x0) goto LAB_01021748;
      pvVar5 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (*(void **)((long)__this + 0x18),
                          _Method_UnityEngine_GameObject_GetComponentsInChildren<Toggle>__);
      *(void **)((long)__this + 0x100) = pvVar5;
    }
    unaff_x26 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(unaff_x26,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
    lVar10 = *(long *)((long)__this + 0x100);
    if (lVar10 != 0) {
      btnName = (void *)0x0;
      __this_00 = (undefined *)0x0;
      do {
        uVar13 = (uint)__this_00;
        if ((int)*(uint *)(lVar10 + 0x18) <= (int)uVar13) {
          return;
        }
        if (*(uint *)(lVar10 + 0x18) <= uVar13) goto LAB_01021cf0;
        pvVar5 = *(void **)((long)btnName + lVar10 + 0x20);
        if (pvVar5 == (void *)0x0) break;
        pvVar12 = *(void **)((long)pvVar4 + 0x18);
        pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
        bVar3 = System_String__op_Equality(pvVar12,pvVar5,(void *)0x0);
        pvVar5 = key;
        if (bVar3) goto LAB_0102174c;
        __this_00 = (undefined *)(ulong)(uVar13 + 1);
        lVar10 = *(long *)((long)__this + 0x100);
        btnName = (void *)((long)btnName + 8);
      } while (lVar10 != 0);
    }
  }
LAB_01021748:
  do {
    do {
      do {
        do {
          native_ec3958();
          pvVar5 = key;
LAB_0102174c:
          key = pvVar5;
        } while ((*(long *)((long)__this + 0x108) == 0) ||
                (lVar10 = *(long *)((long)__this + 0x100), lVar10 == 0));
        if (*(uint *)(lVar10 + 0x18) <= (uint)__this_00) goto LAB_01021cf0;
        btnName = *(void **)((long)btnName + lVar10 + 0x20);
      } while (btnName == (void *)0x0);
      uVar2 = *(undefined4 *)(*(long *)((long)__this + 0x108) + 0x18);
      __this_00 = *(undefined **)((long)btnName + 0x118);
      uVar1 = *(undefined8 *)((long)pvVar4 + 0x18);
      pvVar12 = *(void **)((long)pvVar4 + 0x20);
      if (pvVar12 == (void *)0x0) {
        pvVar12 = (void *)native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
        UnityEngine_Events_UnityAction<bool>___ctor();
        *(void **)((long)pvVar4 + 0x20) = pvVar12;
      }
    } while (__this_00 == (undefined *)0x0);
    UnityEngine_Events_UnityEvent<bool>__AddListener
              (__this_00,pvVar12,_Method_UnityEngine_Events_UnityEvent<bool>_AddListener__);
    pvVar12 = UnityEngine_Component__GetComponentsInChildren<object>
                        (btnName,_Method_UnityEngine_Component_GetComponentsInChildren<Animator>__);
    pvVar6 = UnityEngine_Component__GetComponentsInChildren<object>
                       (btnName,_Method_UnityEngine_Component_GetComponentsInChildren<AnimClips>__);
    pvVar7 = UnityEngine_Component__get_gameObject(btnName,(void *)0x0);
  } while ((pvVar7 == (void *)0x0) ||
          (pvVar7 = UnityEngine_GameObject__get_transform(pvVar7,(void *)0x0), pvVar7 == (void *)0x0
          ));
  pvVar7 = UnityEngine_Transform__Find(pvVar7,_StringLiteral_2363_ButtonL,(void *)0x0);
  __this_00 = &UnityEngine_Object_TypeInfo;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    key = (void *)0x0;
    if (bVar3) goto LAB_0102188c;
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    key = (void *)0x0;
    if (bVar3) {
LAB_0102188c:
      key = (void *)0x0;
      if (pvVar7 == (void *)0x0) goto LAB_01021748;
      key = UnityEngine_Component__GetComponent<object>
                      (pvVar7,_Method_UnityEngine_Component_GetComponent<Button>__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar3 = UnityEngine_Object__op_Inequality(key,(void *)0x0,(void *)0x0);
        if (bVar3) goto LAB_010218e4;
      }
      else {
        bVar3 = UnityEngine_Object__op_Inequality(key,(void *)0x0,(void *)0x0);
        if (bVar3) {
LAB_010218e4:
          if (key == (void *)0x0) goto LAB_01021748;
          pvVar14 = *(void **)((long)key + 0x100);
          pvVar7 = *(void **)((long)pvVar4 + 0x28);
          if (pvVar7 == (void *)0x0) {
            pvVar7 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            *(void **)((long)pvVar4 + 0x28) = pvVar7;
          }
          if (pvVar14 == (void *)0x0) goto LAB_01021748;
          UnityEngine_Events_UnityEvent__AddListener(pvVar14,pvVar7,(void *)0x0);
          pvVar7 = UnityEngine_Component__get_gameObject(key,(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar7,*(void **)((long)__this + 0x10),false,false,false,unaff_x26,0,
                     (void *)0x0);
        }
      }
    }
  }
  pvVar7 = UnityEngine_Component__get_gameObject(btnName,(void *)0x0);
  if ((pvVar7 != (void *)0x0) &&
     (pvVar7 = UnityEngine_GameObject__get_transform(pvVar7,(void *)0x0), pvVar7 != (void *)0x0)) {
    pvVar7 = UnityEngine_Transform__Find(pvVar7,_StringLiteral_2370_ButtonR,(void *)0x0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      pvVar14 = (void *)0x0;
      if (bVar3) goto LAB_010219dc;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      pvVar14 = (void *)0x0;
      if (bVar3) {
LAB_010219dc:
        if (pvVar7 == (void *)0x0) goto LAB_01021748;
        pvVar14 = UnityEngine_Component__GetComponent<object>
                            (pvVar7,_Method_UnityEngine_Component_GetComponent<Button>__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar3 = UnityEngine_Object__op_Inequality(pvVar14,(void *)0x0,(void *)0x0);
          if (bVar3) goto LAB_01021a34;
        }
        else {
          bVar3 = UnityEngine_Object__op_Inequality(pvVar14,(void *)0x0,(void *)0x0);
          if (bVar3) {
LAB_01021a34:
            if (pvVar14 == (void *)0x0) goto LAB_01021748;
            __this_01 = *(void **)((long)pvVar14 + 0x100);
            pvVar7 = *(void **)((long)pvVar4 + 0x30);
            if (pvVar7 == (void *)0x0) {
              pvVar7 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
              UnityEngine_Events_UnityAction___ctor();
              *(void **)((long)pvVar4 + 0x30) = pvVar7;
            }
            if (__this_01 == (void *)0x0) goto LAB_01021748;
            UnityEngine_Events_UnityEvent__AddListener(__this_01,pvVar7,(void *)0x0);
            pvVar4 = UnityEngine_Component__get_gameObject(pvVar14,(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar4,*(void **)((long)__this + 0x10),false,false,false,unaff_x26,0,
                       (void *)0x0);
          }
        }
      }
    }
    pvVar4 = UnityEngine_Component__GetComponentsInChildren<object>
                       (btnName,_Method_UnityEngine_Component_GetComponentsInChildren<Text>__);
    pvVar7 = *(void **)((long)__this + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      if (bVar3) goto LAB_01021b0c;
    }
    else {
      bVar3 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      if (bVar3) {
LAB_01021b0c:
        if (pvVar4 == (void *)0x0) goto LAB_01021748;
        if (2 < *(int *)((long)pvVar4 + 0x18)) {
          if (*(void **)((long)__this + 0x30) == (void *)0x0) goto LAB_01021748;
          pvVar5 = WordDataManager__GetWordListInfo
                             (*(void **)((long)__this + 0x30),pvVar5,(void *)0x0);
          unaff_x26 = SingletonMonoBehaviour<object>__get_Instance
                                (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar3 = UnityEngine_Object__op_Inequality(unaff_x26,(void *)0x0,(void *)0x0);
            if (bVar3) goto LAB_01021b84;
          }
          else {
            bVar3 = UnityEngine_Object__op_Inequality(unaff_x26,(void *)0x0,(void *)0x0);
            if (bVar3) {
LAB_01021b84:
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if ((pvVar5 == (void *)0x0) || (pvVar7 == (void *)0x0)) goto LAB_01021748;
              if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01021cf0;
              FontManager__SetLocalSimFont
                        (pvVar7,(void *)((long)pvVar4 + 0x20),*(int *)((long)pvVar5 + 0x18),false,
                         false,(void *)0x0);
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if (pvVar7 == (void *)0x0) goto LAB_01021748;
              if ((*(uint *)((long)pvVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_01021cf0;
              FontManager__SetLocalSimFont
                        (pvVar7,(void *)((long)pvVar4 + 0x28),*(int *)((long)pvVar5 + 0x18),false,
                         false,(void *)0x0);
              pvVar7 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if (pvVar7 == (void *)0x0) goto LAB_01021748;
              if (*(uint *)((long)pvVar4 + 0x18) < 3) {
LAB_01021cf0:
                native_ec3964();
                return;
              }
              FontManager__SetLocalSimFont
                        (pvVar7,(void *)((long)pvVar4 + 0x30),*(int *)((long)pvVar5 + 0x18),false,
                         false,(void *)0x0);
            }
          }
          if (*(int *)((long)pvVar4 + 0x18) == 0) goto LAB_01021cf0;
          if ((pvVar5 == (void *)0x0) ||
             (plVar8 = *(long **)((long)pvVar4 + 0x20), plVar8 == (long *)0x0)) goto LAB_01021748;
          (**(code **)(*plVar8 + 0x5e8))
                    (plVar8,*(undefined8 *)((long)pvVar5 + 0x10),*(undefined8 *)(*plVar8 + 0x5f0));
        }
      }
    }
    lVar10 = _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Add__;
    lVar9 = *(long *)((long)__this + 0x108);
    if (lVar9 != 0) {
      *(int *)(lVar9 + 0x1c) = *(int *)(lVar9 + 0x1c) + 1;
      lVar11 = *(long *)(lVar9 + 0x10);
      if (lVar11 != 0) {
        uVar13 = *(uint *)(lVar9 + 0x18);
        if (uVar13 < *(uint *)(lVar11 + 0x18)) {
          *(uint *)(lVar9 + 0x18) = uVar13 + 1;
          lVar11 = lVar11 + (long)(int)uVar13 * 0x40;
          *(undefined4 *)(lVar11 + 0x20) = uVar2;
          *(undefined4 *)(lVar11 + 0x24) = 0;
          *(undefined8 *)(lVar11 + 0x28) = uVar1;
          *(void **)(lVar11 + 0x30) = btnName;
          *(void **)(lVar11 + 0x38) = pvVar12;
          *(void **)(lVar11 + 0x40) = pvVar6;
          *(void **)(lVar11 + 0x48) = key;
          *(void **)(lVar11 + 0x50) = pvVar14;
          *(void **)(lVar11 + 0x58) = pvVar4;
        }
        else {
          uStack_9c = 0;
          uStack_a0 = uVar2;
          uStack_98 = uVar1;
          pvStack_90 = btnName;
          pvStack_88 = pvVar12;
          pvStack_80 = pvVar6;
          pvStack_78 = key;
          pvStack_70 = pvVar14;
          pvStack_68 = pvVar4;
          System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__AddWithResize
                    (lVar9,&uStack_a0,
                     *(undefined8 *)(*(long *)(*(long *)(lVar10 + 0x20) + 0xc0) + 0x70));
        }
        return;
      }
    }
  }
  goto LAB_01021748;
}



/* RVA 0x1021cfc | SongOptionsPlayer$$SetSongOptionsContent
 * Metadata signature: void SongOptionsPlayer__SetSongOptionsContent (SongOptionsPlayer_o* __this, System_String_o* btnName, System_String_o* beforeKey, System_String_o* afterKey, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SetSongOptionsContent
   void SongOptionsPlayer__SetSongOptionsContent (SongOptionsPlayer_o* __this, System_String_o*
   btnName, System_String_o* beforeKey, System_String_o* afterKey, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SetSongOptionsContent
               (void *__this,void *btnName,void *beforeKey,void *afterKey,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  long *plVar4;
  long lVar5;
  undefined1 auStack_90 [56];
  long lStack_58;
  
  if ((bRam0000000003161f77 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__
                 );
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass41_0_<SetSongOptionsContent>b__0__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass41_0_TypeInfo);
    bRam0000000003161f77 = 1;
  }
  pvVar2 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass41_0_TypeInfo);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = btnName;
    lVar5 = *(long *)((long)__this + 0x108);
    uVar3 = native_ec3944(_System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    System_Predicate<SongOptionsPlayer_SongOptionButton>___ctor();
    if (lVar5 != 0) {
      System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__Find
                (auStack_90,lVar5,uVar3,
                 _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__)
      ;
      pvVar2 = *(void **)((long)__this + 0x30);
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
      if (lStack_58 != 0) {
        if (*(int *)(lStack_58 + 0x18) < 3) {
          return;
        }
        if (*(void **)((long)__this + 0x30) != (void *)0x0) {
          pvVar2 = WordDataManager__GetWordListInfo
                             (*(void **)((long)__this + 0x30),beforeKey,(void *)0x0);
          if ((*(uint *)(lStack_58 + 0x18) & 0xfffffffe) == 0) goto LAB_01021ef0;
          if ((pvVar2 != (void *)0x0) &&
             (plVar4 = *(long **)(lStack_58 + 0x28), plVar4 != (long *)0x0)) {
            (**(code **)(*plVar4 + 0x5e8))
                      (plVar4,*(undefined8 *)((long)pvVar2 + 0x10),*(undefined8 *)(*plVar4 + 0x5f0))
            ;
            if (*(void **)((long)__this + 0x30) != (void *)0x0) {
              pvVar2 = WordDataManager__GetWordListInfo
                                 (*(void **)((long)__this + 0x30),afterKey,(void *)0x0);
              if (*(uint *)(lStack_58 + 0x18) < 3) goto LAB_01021ef0;
              if ((pvVar2 != (void *)0x0) &&
                 (plVar4 = *(long **)(lStack_58 + 0x30), plVar4 != (long *)0x0)) {
                (**(code **)(*plVar4 + 0x5e8))
                          (plVar4,*(undefined8 *)((long)pvVar2 + 0x10),
                           *(undefined8 *)(*plVar4 + 0x5f0));
                return;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01021ef0:
  native_ec3964();
  return;
}



/* RVA 0x1021efc | SongOptionsPlayer$$UpdateSongOptionIcon
 * Metadata signature: void SongOptionsPlayer__UpdateSongOptionIcon (SongOptionsPlayer_o* __this, System_String_o* btnName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UpdateSongOptionIcon
   void SongOptionsPlayer__UpdateSongOptionIcon (SongOptionsPlayer_o* __this, System_String_o*
   btnName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UpdateSongOptionIcon(void *__this,void *btnName,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  undefined8 uVar4;
  ulong uVar5;
  int iVar6;
  long lVar7;
  void *__this_00;
  uint *puVar8;
  undefined1 auStack_80 [32];
  long lStack_60;
  
  if ((bRam0000000003161f78 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__
                 );
    native_ec3708(&System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    native_ec3708(&System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass42_0_<UpdateSongOptionIcon>b__0__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass42_0_<UpdateSongOptionIcon>b__1__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass42_0_TypeInfo);
    bRam0000000003161f78 = 1;
  }
  pvVar3 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass42_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(void **)((long)pvVar3 + 0x10) = btnName;
    lVar7 = *(long *)((long)__this + 0x108);
    uVar4 = native_ec3944(_System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    System_Predicate<SongOptionsPlayer_SongOptionButton>___ctor();
    if (lVar7 != 0) {
      System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__Find
                (auStack_80,lVar7,uVar4,
                 _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__)
      ;
      if (lStack_60 == 0) {
        return;
      }
      puVar8 = (uint *)(lStack_60 + 0x18);
      if ((int)*puVar8 < 2) {
        return;
      }
      __this_00 = *(void **)((long)__this + 0xe8);
      pvVar3 = (void *)native_ec3944(_System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
      System_Predicate<object>___ctor();
      if (__this_00 != (void *)0x0) {
        uVar2 = System_Collections_Generic_List<object>__FindIndex
                          (__this_00,pvVar3,
                           _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__
                          );
        uVar5 = (ulong)uVar2;
        switch(uVar5) {
        case 0:
          goto LAB_01022238;
        case 1:
          uVar2 = *puVar8;
          if (*(int *)((long)__this + 0x58) == 1) {
            if (uVar2 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 7;
              goto code_r0x01022204;
            }
          }
          else {
joined_r0x010221e8:
            if (uVar2 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 6;
              goto code_r0x01022204;
            }
          }
          break;
        case 2:
          switch(*(undefined4 *)((long)__this + 0x5c)) {
          default:
code_r0x010221e4:
            uVar2 = *puVar8;
            goto joined_r0x010221e8;
          case 1:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 == (void *)0x0) break;
            iVar6 = 8;
code_r0x01022204:
            bVar1 = AnimClips__AnimClipsAPI_PlayClip(pvVar3,iVar6,1.0,0.0,0.0,(void *)0x0);
            uVar5 = (ulong)bVar1;
            if ((*puVar8 & 0xfffffffe) == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x28);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 1;
              goto LAB_01022230;
            }
            break;
          case 2:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 9;
              goto code_r0x01022204;
            }
            break;
          case 3:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 10;
              goto code_r0x01022204;
            }
          }
          break;
        case 3:
          uVar2 = *puVar8;
          if (*(int *)((long)__this + 0x60) != 1) goto joined_r0x010221e8;
          if (uVar2 == 0) goto LAB_0102232c;
          pvVar3 = *(void **)(lStack_60 + 0x20);
          if (pvVar3 != (void *)0x0) {
            iVar6 = 3;
            goto code_r0x01022204;
          }
          break;
        case 4:
          uVar2 = *puVar8;
          if (*(int *)((long)__this + 100) != 1) goto joined_r0x010221e8;
          if (uVar2 == 0) goto LAB_0102232c;
          pvVar3 = *(void **)(lStack_60 + 0x20);
          if (pvVar3 != (void *)0x0) {
            iVar6 = 0;
            goto code_r0x01022204;
          }
          break;
        case 5:
          if (*(int *)((long)__this + 0x68) == 2) {
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 2;
              goto code_r0x01022204;
            }
          }
          else {
            if (*(int *)((long)__this + 0x68) != 1) goto code_r0x010221e4;
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 5;
              goto code_r0x01022204;
            }
          }
          break;
        case 6:
          switch(*(undefined4 *)((long)__this + 0x6c)) {
          default:
            goto code_r0x010221e4;
          case 1:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 1;
              goto code_r0x01022204;
            }
            break;
          case 2:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 4;
              goto code_r0x01022204;
            }
            break;
          case 3:
            if (*puVar8 == 0) goto LAB_0102232c;
            pvVar3 = *(void **)(lStack_60 + 0x20);
            if (pvVar3 != (void *)0x0) {
              iVar6 = 0xb;
              goto code_r0x01022204;
            }
          }
          break;
        default:
          if ((*puVar8 & 0xfffffffe) == 0) goto LAB_0102232c;
          pvVar3 = *(void **)(lStack_60 + 0x28);
          if (pvVar3 == (void *)0x0) break;
          iVar6 = 0;
LAB_01022230:
          AnimClips__AnimClipsAPI_PlayClip(pvVar3,iVar6,1.0,0.0,0.0,(void *)0x0);
LAB_01022238:
          return;
        }
      }
    }
  }
  uVar5 = native_ec3958();
LAB_0102232c:
  native_ec3964(uVar5);
  return;
}



/* RVA 0x1022338 | SongOptionsPlayer$$PushSongOptions
 * Metadata signature: void SongOptionsPlayer__PushSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName, bool left, bool right, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$PushSongOptions
   void SongOptionsPlayer__PushSongOptions (SongOptionsPlayer_o* __this, System_String_o* btnName,
   bool left, bool right, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__PushSongOptions
               (void *__this,void *btnName,bool left,bool right,void *method)

{
  bool bVar1;
  uint menuNum;
  uint uVar2;
  void *pvVar3;
  undefined8 uVar4;
  void *pvVar5;
  void *extraout_x1;
  void *extraout_x1_00;
  void *pvVar6;
  int iVar7;
  undefined4 *puVar8;
  long lVar9;
  void *pvVar10;
  void *pvVar11;
  undefined1 auStack_a0 [16];
  long lStack_90;
  void *pvStack_88;
  void *pvStack_78;
  void *pvStack_70;
  
  if ((bRam0000000003161f79 & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<UiNavi>__);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    native_ec3708(&System_Predicate<Animator>_TypeInfo);
    native_ec3708(&System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_Clamp<int>__);
    native_ec3708(&Method_SongOptionsPlayer_<>c_<PushSongOptions>b__43_2__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass43_0_<PushSongOptions>b__0__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass43_0_<PushSongOptions>b__1__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass43_0_TypeInfo);
    native_ec3708(&SongOptionsPlayer_<>c_TypeInfo);
    native_ec3708(&StringLiteral_6635_TextComment);
    native_ec3708(&StringLiteral_4742_L);
    bRam0000000003161f79 = 1;
  }
  pvVar3 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass43_0_TypeInfo);
  System_Object___ctor(pvVar3,(void *)0x0);
  if (pvVar3 != (void *)0x0) {
    *(void **)((long)pvVar3 + 0x10) = btnName;
    lVar9 = *(long *)((long)__this + 0x108);
    uVar4 = native_ec3944(_System_Predicate<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    System_Predicate<SongOptionsPlayer_SongOptionButton>___ctor();
    if ((lVar9 != 0) &&
       (System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__Find
                  (auStack_a0,lVar9,uVar4,
                   _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_Find__
                  ), lStack_90 != 0)) {
      if ((*(char *)(lStack_90 + 0x120) == '\0') && ((!left && (!right)))) {
        return;
      }
      if (*(void **)(lStack_90 + 0x110) != (void *)0x0) {
        UnityEngine_UI_ToggleGroup__SetAllTogglesOff(*(void **)(lStack_90 + 0x110),true,(void *)0x0)
        ;
        if (*(char *)((long)__this + 0xe0) == '\0') {
          return;
        }
        lVar9 = *(long *)((long)__this + 0x10);
        if (lVar9 != 0) {
          if (0.0 < *(float *)(lVar9 + 0x50c)) {
            return;
          }
          *(undefined4 *)(lVar9 + 0x50c) = *(undefined4 *)(lVar9 + 0x70);
          pvVar10 = *(void **)((long)__this + 0xe8);
          pvVar5 = (void *)native_ec3944(_System_Predicate<SongOptionsPlayer_OptionDefs>_TypeInfo);
          pvVar6 = (void *)0x0;
          System_Predicate<object>___ctor();
          if (pvVar10 != (void *)0x0) {
            pvVar11 = 
            _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__;
            menuNum = System_Collections_Generic_List<object>__FindIndex
                                (pvVar10,pvVar5,
                                 _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_FindIndex__
                                );
            SongOptionsPlayer__SelectMenuButton(__this,menuNum,pvVar11);
            if ((left) || (right)) {
              if (*(void **)((long)__this + 0xe8) != (void *)0x0) {
                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                   (*(void **)((long)__this + 0xe8),menuNum,
                                    _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                   );
                iVar7 = 1;
                if (left) {
                  iVar7 = -1;
                }
                uVar2 = SongOptionsPlayer__GetOptionDefsOffsetedIndex(pvVar5,pvVar5,iVar7,pvVar6);
                if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                   (pvVar11 = 
                    _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                   , pvVar5 = System_Collections_Generic_List<object>__get_Item
                                        (*(void **)((long)__this + 0xe8),menuNum,
                                         _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                        ), pvVar5 != (void *)0x0)) {
                  if (uVar2 == *(uint *)((long)pvVar5 + 0x20)) goto LAB_01022918;
                  if (pvStack_88 == (void *)0x0) {
                    pvVar5 = (void *)0x0;
                  }
                  else {
                    if (*(int *)(_SongOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    pvVar5 = *(void **)(*(long *)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) + 8);
                    if (pvVar5 == (void *)0x0) {
                      if (*(int *)(_SongOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
                        native_ec3820();
                      }
                      pvVar5 = (void *)native_ec3944(_System_Predicate<Animator>_TypeInfo);
                      System_Predicate<object>___ctor();
                      *(void **)(*(long *)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) + 8) = pvVar5;
                    }
                    pvVar5 = System_Array__Find<object>
                                       (pvStack_88,pvVar5,_Method_System_Array_Find<Animator>__);
                  }
                  if (*(void **)((long)__this + 0xe8) != (void *)0x0) {
                    pvVar10 = *(void **)((long)pvVar3 + 0x10);
                    pvVar6 = System_Collections_Generic_List<object>__get_Item
                                       (*(void **)((long)__this + 0xe8),menuNum,
                                        _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                       );
                    if ((pvVar6 != (void *)0x0) &&
                       (lVar9 = *(long *)((long)pvVar6 + 0x28), lVar9 != 0)) {
                      if (*(uint *)(lVar9 + 0x18) <= uVar2) goto LAB_01022b00;
                      if (*(void **)((long)__this + 0xe8) != (void *)0x0) {
                        pvVar11 = *(void **)(lVar9 + (long)(int)uVar2 * 8 + 0x20);
                        pvVar6 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)((long)__this + 0xe8),menuNum,
                                            _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                           );
                        if ((pvVar6 != (void *)0x0) &&
                           (lVar9 = *(long *)((long)pvVar6 + 0x28), lVar9 != 0)) {
                          if (*(uint *)(lVar9 + 0x18) <= uVar2) goto LAB_01022b00;
                          SongOptionsPlayer__SetSongOptionsContent
                                    (__this,pvVar10,pvVar11,
                                     *(void **)(lVar9 + (long)(int)uVar2 * 8 + 0x20),method);
                          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                            native_ec3820();
                          }
                          bVar1 = UnityEngine_Object__op_Inequality(pvVar5,(void *)0x0,(void *)0x0);
                          if (bVar1) {
                            if (pvVar5 == (void *)0x0) goto LAB_01022afc;
                            UnityEngine_Animator__SetTrigger
                                      (pvVar5,_StringLiteral_4742_L,(void *)0x0);
                          }
                          if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                             (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                 (*(void **)((long)__this + 0xe8),menuNum,
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                 ), pvVar5 != (void *)0x0)) {
                            *(uint *)((long)pvVar5 + 0x20) = uVar2;
                            if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                               (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0xe8),menuNum,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                  ), pvVar5 != (void *)0x0)) {
                              if (menuNum < 7) {
                                switch(menuNum) {
                                case 0:
                                  puVar8 = (undefined4 *)((long)__this + 0x54);
                                  break;
                                case 1:
                                  puVar8 = (undefined4 *)((long)__this + 0x58);
                                  break;
                                case 2:
                                  puVar8 = (undefined4 *)((long)__this + 0x5c);
                                  break;
                                case 3:
                                  puVar8 = (undefined4 *)((long)__this + 0x60);
                                  break;
                                case 4:
                                  puVar8 = (undefined4 *)((long)__this + 100);
                                  break;
                                case 5:
                                  puVar8 = (undefined4 *)((long)__this + 0x68);
                                  break;
                                case 6:
                                  puVar8 = (undefined4 *)((long)__this + 0x6c);
                                }
                                *puVar8 = *(undefined4 *)((long)pvVar5 + 0x20);
                              }
                              if (((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                                  (pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                      (*(void **)((long)__this + 0xe8),menuNum,
                                                                                                              
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                  ), pvVar5 != (void *)0x0)) &&
                                 (*(void **)((long)__this + 0xe8) != (void *)0x0)) {
                                iVar7 = *(int *)((long)pvVar5 + 0x20);
                                pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                   (*(void **)((long)__this + 0xe8),menuNum,
                                                                                                        
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                  );
                                if ((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x30) != 0)
                                   ) {
                                  pvVar6 = _Method_SongOptionsPlayer_Clamp<int>__;
                                  uVar2 = SongOptionsPlayer__Clamp<int>
                                                    (iVar7,0,*(int *)(*(long *)((long)pvVar5 + 0x30)
                                                                     + 0x18) + -1,
                                                     _Method_SongOptionsPlayer_Clamp<int>__);
                                  if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                                     ((pvVar5 = System_Collections_Generic_List<object>__get_Item
                                                          (*(void **)((long)__this + 0xe8),menuNum,
                                                                                                                      
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                  ), pvVar5 != (void *)0x0 &&
                                      (lVar9 = *(long *)((long)pvVar5 + 0x30), lVar9 != 0)))) {
                                    if (*(uint *)(lVar9 + 0x18) <= uVar2) goto LAB_01022b00;
                                    pvVar11 = *(void **)(lVar9 + (long)(int)uVar2 * 8 + 0x20);
                                    SongOptionsPlayer__SetSongOptionsText
                                              (__this,_StringLiteral_6635_TextComment,pvVar11,pvVar6
                                              );
                                    if (*(char *)((long)__this + 200) != '\0') goto LAB_01022918;
                                    lVar9 = *(long *)((long)__this + 0xa8);
                                    if (lVar9 != 0) {
                                      if (*(uint *)(lVar9 + 0x18) <= menuNum) goto LAB_01022b00;
                                      pvVar5 = *(void **)(lVar9 + (long)(int)menuNum * 8 + 0x20);
                                      if (pvVar5 != (void *)0x0) {
                                        pvVar6 = *(void **)((long)__this + 0x110);
                                        pvVar5 = UnityEngine_Component__get_gameObject
                                                           (pvVar5,(void *)0x0);
                                        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                                          native_ec3820();
                                        }
                                        pvVar11 = (void *)0x0;
                                        bVar1 = UnityEngine_Object__op_Equality
                                                          (pvVar6,pvVar5,(void *)0x0);
                                        if (bVar1) {
                                          if (*(void **)((long)__this + 0x10) == (void *)0x0)
                                          goto LAB_01022afc;
                                          SongListPlayer__UiSoundSelect
                                                    (*(void **)((long)__this + 0x10),(void *)0x0);
                                        }
LAB_01022918:
                                        if ((((pvStack_78 != (void *)0x0) &&
                                             (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                                 (pvStack_78,
                                                                                                                                    
                                                  _Method_UnityEngine_Component_GetComponent<UiNavi>__
                                                  ), pvVar5 != (void *)0x0)) &&
                                            (*(undefined1 *)((long)pvVar5 + 0x49) = 0,
                                            pvStack_70 != (void *)0x0)) &&
                                           (pvVar5 = UnityEngine_Component__GetComponent<object>
                                                               (pvStack_70,
                                                                                                                                
                                                  _Method_UnityEngine_Component_GetComponent<UiNavi>__
                                                  ), pvVar5 != (void *)0x0)) {
                                          *(undefined1 *)((long)pvVar5 + 0x49) = 0;
                                          if ((((*(int *)((long)__this + 0x54) ==
                                                 *(int *)((long)__this + 0x7c)) &&
                                               (*(int *)((long)__this + 0x58) ==
                                                *(int *)((long)__this + 0x80))) &&
                                              ((*(int *)((long)__this + 0x5c) ==
                                                *(int *)((long)__this + 0x84) &&
                                               ((*(int *)((long)__this + 0x60) ==
                                                 *(int *)((long)__this + 0x88) &&
                                                (*(int *)((long)__this + 100) ==
                                                 *(int *)((long)__this + 0x8c))))))) &&
                                             (*(int *)((long)__this + 0x68) ==
                                              *(int *)((long)__this + 0x90))) {
                                            bVar1 = *(int *)((long)__this + 0x6c) !=
                                                    *(int *)((long)__this + 0x94);
                                          }
                                          else {
                                            bVar1 = true;
                                          }
                                          SongOptionsPlayer__ActivateOkButton(__this,bVar1,pvVar11);
                                          goto LAB_010229d0;
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
            else {
LAB_010229d0:
              SongOptionsPlayer__UpdateSongOptionIcon
                        (__this,*(void **)((long)pvVar3 + 0x10),pvVar11);
              if (menuNum != 0) {
LAB_01022a28:
                *(undefined1 *)((long)__this + 0xa1) = 1;
                return;
              }
              if ((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                 (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xe8),0,
                                      _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                     ), pvVar3 != (void *)0x0)) {
                iVar7 = *(int *)((long)pvVar3 + 0x20);
                *(int *)((long)__this + 0xa4) = iVar7;
                if ((*(long *)((long)__this + 0x38) != 0) &&
                   (pvVar3 = *(void **)(*(long *)((long)__this + 0x38) + 0x18),
                   pvVar3 != (void *)0x0)) {
                  if (iVar7 == *(int *)((long)pvVar3 + 0x18) + -1) goto LAB_01022a28;
                  pvVar3 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar3,iVar7,
                                      _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                                     );
                  if (((pvVar3 != (void *)0x0) && (*(long *)((long)__this + 0x10) != 0)) &&
                     (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar9 != 0)) {
                    if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01022b00;
                    if (*(long *)(lVar9 + 0x20) != 0) {
                      pvVar5 = *(void **)((long)pvVar3 + 0x28);
                      bVar1 = System_String__op_Inequality
                                        (pvVar5,*(void **)(*(long *)(lVar9 + 0x20) + 0x10),
                                         (void *)0x0);
                      pvVar3 = extraout_x1;
                      if (bVar1) {
                        if ((*(long *)((long)__this + 0x10) != 0) &&
                           (lVar9 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar9 != 0))
                        {
                          if (*(int *)(lVar9 + 0x18) == 0) goto LAB_01022b00;
                          if (*(long *)(lVar9 + 0x20) != 0) {
                            *(void **)(*(long *)(lVar9 + 0x20) + 0x10) = pvVar5;
                            if (*(void **)(lVar9 + 0x20) != (void *)0x0) {
                              CriPlayer__Load(*(void **)(lVar9 + 0x20),(void *)0x0);
                              pvVar3 = extraout_x1_00;
                              goto LAB_01022ad0;
                            }
                          }
                        }
                      }
                      else {
LAB_01022ad0:
                        if (*(char *)((long)__this + 0xa0) != '\0') {
                          return;
                        }
                        pvVar5 = *(void **)((long)__this + 0x10);
                        pvVar3 = SongOptionsPlayer__NeiroPreview(__this,pvVar3);
                        if (pvVar5 != (void *)0x0) {
                          UnityEngine_MonoBehaviour__StartCoroutine(pvVar5,pvVar3,(void *)0x0);
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
LAB_01022afc:
  native_ec3958();
LAB_01022b00:
  native_ec3964();
  return;
}



/* RVA 0x1022d3c | SongOptionsPlayer$$SongOptionsPushed
 * Metadata signature: void SongOptionsPlayer__SongOptionsPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SongOptionsPushed
   void SongOptionsPlayer__SongOptionsPushed (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SongOptionsPushed(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  void *pvVar3;
  void *pvVar4;
  void *extraout_x1;
  void *method_00;
  void *in_x3;
  void *in_x5;
  long *plVar5;
  void *pvVar6;
  long lVar7;
  void *beforeKey;
  undefined1 auStack_a0 [24];
  void *pvStack_88;
  
  if ((bRam0000000003161f7a & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Animator>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Count__)
    ;
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    native_ec3708(&System_Predicate<Animator>_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SongOptionsPlayer_<>c__DisplayClass44_0_<SongOptionsPushed>b__0__);
    native_ec3708(&SongOptionsPlayer_<>c__DisplayClass44_0_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_12072_option_title_enso);
    native_ec3708(&StringLiteral_2341_ButtonClose);
    native_ec3708(&StringLiteral_2339_ButtonCancel);
    native_ec3708(&StringLiteral_5286_Normal);
    native_ec3708(&StringLiteral_13834_v_option_title);
    native_ec3708(&StringLiteral_3367_Enabled);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_9575_common_cancel);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003161f7a = 1;
    method = extraout_x1;
  }
  pvVar2 = (void *)native_ec3944(_SongOptionsPlayer_<>c__DisplayClass44_0_TypeInfo,method);
  System_Object___ctor(pvVar2,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    *(void **)((long)pvVar2 + 0x10) = __this;
    if (*(char *)((long)__this + 0xe0) != '\0') {
      return;
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      SongListPlayer__SetUiMode(*(void **)((long)__this + 0x10),4,(void *)0x0);
      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
        *(undefined1 *)((long)__this + 200) = 1;
        *(undefined4 *)((long)__this + 0xcc) = 0x3f000000;
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          PlayDataManager__GetEnsoMode
                    (*(void **)((long)__this + 0x40),(void *)((long)__this + 0x48),(void *)0x0);
          *(undefined8 *)((long)__this + 0x78) = *(undefined8 *)((long)__this + 0x50);
          *(undefined8 *)((long)__this + 0x70) = *(undefined8 *)((long)__this + 0x48);
          *(undefined8 *)((long)__this + 0x88) = *(undefined8 *)((long)__this + 0x60);
          *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)((long)__this + 0x58);
          *(undefined8 *)((long)__this + 0x90) = *(undefined8 *)((long)__this + 0x68);
          SongOptionsPlayer__SetSongOptionsText
                    (__this,_StringLiteral_6659_TextTitle,_StringLiteral_12072_option_title_enso,
                     in_x3);
          SongOptionsPlayer__SetSongOptionsText
                    (__this,_StringLiteral_13384_text,_StringLiteral_9575_common_cancel,
                     _StringLiteral_2339_ButtonCancel,_StringLiteral_3_,in_x5);
          pvVar4 = _StringLiteral_3_;
          SongOptionsPlayer__SetSongOptionsText
                    (__this,_StringLiteral_13384_text,_StringLiteral_9581_common_ok,
                     _StringLiteral_2341_ButtonClose,_StringLiteral_3_,in_x5);
          *(undefined4 *)((long)pvVar2 + 0x18) = 0;
          pvVar3 = *(void **)((long)__this + 0xe8);
          if (pvVar3 != (void *)0x0) {
            iVar1 = 0;
            while (iVar1 < *(int *)((long)pvVar3 + 0x18)) {
              pvVar6 = 
              _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__;
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (pvVar3,iVar1,
                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                 );
              iVar1 = SongOptionsPlayer__GetSongOptions(__this,*(int *)((long)pvVar2 + 0x18),pvVar6)
              ;
              if (pvVar3 == (void *)0x0) goto LAB_010232f0;
              *(int *)((long)pvVar3 + 0x20) = iVar1;
              if (((*(void **)((long)__this + 0xe8) == (void *)0x0) ||
                  (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                      (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18)
                                       ,
                                       _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                      ), pvVar3 == (void *)0x0)) ||
                 (*(void **)((long)__this + 0xe8) == (void *)0x0)) goto LAB_010232f0;
              pvVar6 = *(void **)((long)pvVar3 + 0x10);
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18),
                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                 );
              if ((pvVar3 == (void *)0x0) || (*(void **)((long)__this + 0xe8) == (void *)0x0))
              goto LAB_010232f0;
              lVar7 = *(long *)((long)pvVar3 + 0x28);
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18),
                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                 );
              if ((pvVar3 == (void *)0x0) || (lVar7 == 0)) goto LAB_010232f0;
              if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)pvVar3 + 0x20)) goto LAB_010232f4;
              if (*(void **)((long)__this + 0xe8) == (void *)0x0) goto LAB_010232f0;
              beforeKey = *(void **)(lVar7 + (long)(int)*(uint *)((long)pvVar3 + 0x20) * 8 + 0x20);
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18),
                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                 );
              if ((pvVar3 == (void *)0x0) || (*(void **)((long)__this + 0xe8) == (void *)0x0))
              goto LAB_010232f0;
              lVar7 = *(long *)((long)pvVar3 + 0x28);
              pvVar3 = System_Collections_Generic_List<object>__get_Item
                                 (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18),
                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                 );
              if ((pvVar3 == (void *)0x0) || (lVar7 == 0)) goto LAB_010232f0;
              if (*(uint *)(lVar7 + 0x18) <= *(uint *)((long)pvVar3 + 0x20)) goto LAB_010232f4;
              SongOptionsPlayer__SetSongOptionsContent
                        (__this,pvVar6,beforeKey,
                         *(void **)(lVar7 + (long)(int)*(uint *)((long)pvVar3 + 0x20) * 8 + 0x20),
                         pvVar4);
              if ((*(void **)((long)__this + 0xe8) == (void *)0x0) ||
                 (pvVar3 = 
                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__,
                 pvVar6 = System_Collections_Generic_List<object>__get_Item
                                    (*(void **)((long)__this + 0xe8),*(int *)((long)pvVar2 + 0x18),
                                     _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                    ), pvVar6 == (void *)0x0)) goto LAB_010232f0;
              SongOptionsPlayer__UpdateSongOptionIcon(__this,*(void **)((long)pvVar6 + 0x10),pvVar3)
              ;
              if (*(long *)((long)__this + 0x108) == 0) goto LAB_010232f0;
              System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__get_Item
                        (auStack_a0,*(long *)((long)__this + 0x108),
                         *(undefined4 *)((long)pvVar2 + 0x18),
                         _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Item__
                        );
              if (pvStack_88 != (void *)0x0) {
                if (*(long *)((long)__this + 0x108) == 0) goto LAB_010232f0;
                System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__get_Item
                          (auStack_a0,*(long *)((long)__this + 0x108),
                           *(undefined4 *)((long)pvVar2 + 0x18),
                           _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_get_Item__
                          );
                pvVar3 = pvStack_88;
                pvVar6 = *(void **)((long)pvVar2 + 0x20);
                if (pvVar6 == (void *)0x0) {
                  pvVar6 = (void *)native_ec3944(_System_Predicate<Animator>_TypeInfo);
                  System_Predicate<object>___ctor();
                  *(void **)((long)pvVar2 + 0x20) = pvVar6;
                }
                pvVar3 = System_Array__Find<object>
                                   (pvVar3,pvVar6,_Method_System_Array_Find<Animator>__);
                if (pvVar3 == (void *)0x0) goto LAB_010232f0;
                UnityEngine_Animator__SetTrigger(pvVar3,_StringLiteral_5286_Normal,(void *)0x0);
              }
              iVar1 = *(int *)((long)pvVar2 + 0x18) + 1;
              *(int *)((long)pvVar2 + 0x18) = iVar1;
              pvVar3 = *(void **)((long)__this + 0xe8);
              if (pvVar3 == (void *)0x0) goto LAB_010232f0;
            }
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              pvVar2 = UnityEngine_Component__GetComponent<object>
                                 (*(void **)((long)__this + 0x10),
                                  _Method_UnityEngine_Component_GetComponent<Animator>__);
              if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                  (pvVar4 = UnityEngine_GameObject__get_transform
                                      (*(void **)((long)__this + 0x18),(void *)0x0),
                  pvVar4 != (void *)0x0)) &&
                 (pvVar4 = UnityEngine_Transform__GetChild(pvVar4,0,(void *)0x0),
                 pvVar4 != (void *)0x0)) {
                pvVar4 = UnityEngine_Component__GetComponent<object>
                                   (pvVar4,_Method_UnityEngine_Component_GetComponent<Animator>__);
                if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                    (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                                        (*(void **)((long)__this + 0x18),
                                         _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                        ), pvVar2 != (void *)0x0)) &&
                   ((UnityEngine_Animator__SetBool
                               (pvVar2,_StringLiteral_3367_Enabled,false,(void *)0x0),
                    pvVar4 != (void *)0x0 &&
                    (UnityEngine_Animator__SetBool
                               (pvVar4,_StringLiteral_3367_Enabled,true,(void *)0x0),
                    pvVar3 != (void *)0x0)))) {
                  UnityEngine_Behaviour__set_enabled(pvVar3,true,(void *)0x0);
                  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
                    pvVar4 = (void *)0x0;
                    SoundManager__VoicePlay
                              (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13834_v_option_title,
                               (void *)0x0);
                    SongOptionsPlayer__updateNeiroData(__this,method_00);
                    if (*(long *)((long)__this + 0xb8) != 0) {
                      *(undefined1 *)(*(long *)((long)__this + 0xb8) + 0x49) = 0;
                      if (*(long *)((long)__this + 0xc0) != 0) {
                        *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x49) = 1;
                        lVar7 = *(long *)((long)__this + 0xb0);
                        if (lVar7 != 0) {
                          iVar1 = *(int *)(lVar7 + 0x18);
                          if (iVar1 < 1) goto LAB_010232bc;
                          plVar5 = (long *)(lVar7 + 0x20);
                          while (*plVar5 != 0) {
                            *(undefined1 *)(*plVar5 + 0x49) = 0;
                            plVar5 = plVar5 + 1;
                            iVar1 = iVar1 + -1;
                            if (iVar1 == 0) {
LAB_010232bc:
                              SongOptionsPlayer__ActivateOkButton(__this,false,pvVar4);
                              *(undefined1 *)((long)__this + 0xe0) = 1;
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
LAB_010232f0:
  native_ec3958();
LAB_010232f4:
  native_ec3964();
  return;
}



/* RVA 0x1023608 | SongOptionsPlayer$$SongOptionsOkPushed
 * Metadata signature: void SongOptionsPlayer__SongOptionsOkPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SongOptionsOkPushed
   void SongOptionsPlayer__SongOptionsOkPushed (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SongOptionsOkPushed(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *__this_00;
  void *method_00;
  int iVar4;
  long lVar5;
  long *plVar6;
  
  if ((bRam0000000003161f7b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&StringLiteral_3367_Enabled);
    bRam0000000003161f7b = 1;
  }
  if (*(char *)((long)__this + 0xe0) == '\0') {
    return;
  }
  if ((((*(long *)((long)__this + 0x38) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x38) + 0x18), pvVar2 != (void *)0x0)) &&
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (pvVar2,0,
                           _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                          ), pvVar2 != (void *)0x0)) &&
     ((*(long *)((long)__this + 0x10) != 0 &&
      (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar5 != 0)))) {
    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_0102388c;
    if (*(long *)(lVar5 + 0x20) != 0) {
      pvVar2 = *(void **)((long)pvVar2 + 0x28);
      bVar1 = System_String__op_Inequality
                        (pvVar2,*(void **)(*(long *)(lVar5 + 0x20) + 0x10),(void *)0x0);
      if (bVar1) {
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar5 != 0)) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_0102388c;
          if (*(long *)(lVar5 + 0x20) != 0) {
            *(void **)(*(long *)(lVar5 + 0x20) + 0x10) = pvVar2;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              CriPlayer__Load(*(void **)(lVar5 + 0x20),(void *)0x0);
              goto LAB_01023700;
            }
          }
        }
      }
      else {
LAB_01023700:
        *(undefined1 *)((long)__this + 0xa1) = 1;
        if (*(void **)((long)__this + 0x40) != (void *)0x0) {
          PlayDataManager__SetEnsoMode
                    (*(void **)((long)__this + 0x40),(void *)((long)__this + 0x48),(void *)0x0);
          if (*(void **)((long)__this + 0x10) != (void *)0x0) {
            SongListPlayer__UpdateOptionIcons
                      (*(void **)((long)__this + 0x10),(void *)((long)__this + 0x48),(void *)0x0);
            if (*(void **)((long)__this + 0x10) != (void *)0x0) {
              SongListPlayer__UpdateHighScores(*(void **)((long)__this + 0x10),(void *)0x0);
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                pvVar2 = UnityEngine_Component__GetComponent<object>
                                   (*(void **)((long)__this + 0x10),
                                    _Method_UnityEngine_Component_GetComponent<Animator>__);
                if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                    (pvVar3 = UnityEngine_GameObject__get_transform
                                        (*(void **)((long)__this + 0x18),(void *)0x0),
                    pvVar3 != (void *)0x0)) &&
                   (pvVar3 = UnityEngine_Transform__GetChild(pvVar3,0,(void *)0x0),
                   pvVar3 != (void *)0x0)) {
                  pvVar3 = UnityEngine_Component__GetComponent<object>
                                     (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__)
                  ;
                  if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                      (__this_00 = UnityEngine_GameObject__GetComponent<object>
                                             (*(void **)((long)__this + 0x18),
                                              _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                             ), pvVar2 != (void *)0x0)) &&
                     ((UnityEngine_Animator__SetBool
                                 (pvVar2,_StringLiteral_3367_Enabled,true,(void *)0x0),
                      pvVar3 != (void *)0x0 &&
                      (UnityEngine_Animator__SetBool
                                 (pvVar3,_StringLiteral_3367_Enabled,false,(void *)0x0),
                      __this_00 != (void *)0x0)))) {
                    UnityEngine_Behaviour__set_enabled(__this_00,false,(void *)0x0);
                    SongOptionsPlayer__setOffNeiroNewFlag(__this,method_00);
                    *(undefined1 *)((long)__this + 0xe0) = 0;
                    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                      SongListPlayer__SetUiMode(*(void **)((long)__this + 0x10),0,(void *)0x0);
                      if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                        SongListPlayer__UiSound(*(void **)((long)__this + 0x10),true,(void *)0x0);
                        if (*(long *)((long)__this + 0xb8) != 0) {
                          *(undefined1 *)(*(long *)((long)__this + 0xb8) + 0x49) = 0;
                          if (*(long *)((long)__this + 0xc0) != 0) {
                            *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x49) = 0;
                            lVar5 = *(long *)((long)__this + 0xb0);
                            if (lVar5 != 0) {
                              iVar4 = *(int *)(lVar5 + 0x18);
                              if (0 < iVar4) {
                                plVar6 = (long *)(lVar5 + 0x20);
                                do {
                                  if (*plVar6 == 0) goto LAB_01023888;
                                  *(undefined1 *)(*plVar6 + 0x49) = 0;
                                  plVar6 = plVar6 + 1;
                                  iVar4 = iVar4 + -1;
                                } while (iVar4 != 0);
                              }
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
LAB_01023888:
  native_ec3958();
LAB_0102388c:
  native_ec3964();
  return;
}



/* RVA 0x1023960 | SongOptionsPlayer$$SongOptionsCancelPushed
 * Metadata signature: void SongOptionsPlayer__SongOptionsCancelPushed (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$SongOptionsCancelPushed
   void SongOptionsPlayer__SongOptionsCancelPushed (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SongOptionsCancelPushed(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *__this_00;
  void *method_00;
  int iVar4;
  long lVar5;
  long *plVar6;
  
  if ((bRam0000000003161f7c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&StringLiteral_3367_Enabled);
    bRam0000000003161f7c = 1;
  }
  if ((((*(long *)((long)__this + 0x38) != 0) &&
       (pvVar2 = *(void **)(*(long *)((long)__this + 0x38) + 0x18), pvVar2 != (void *)0x0)) &&
      (pvVar2 = System_Collections_Generic_List<object>__get_Item
                          (pvVar2,0,
                           _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                          ), pvVar2 != (void *)0x0)) &&
     ((*(long *)((long)__this + 0x10) != 0 &&
      (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar5 != 0)))) {
    if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01023ba8;
    if (*(long *)(lVar5 + 0x20) != 0) {
      pvVar2 = *(void **)((long)pvVar2 + 0x28);
      bVar1 = System_String__op_Inequality
                        (pvVar2,*(void **)(*(long *)(lVar5 + 0x20) + 0x10),(void *)0x0);
      if (bVar1) {
        if ((*(long *)((long)__this + 0x10) != 0) &&
           (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x6f0), lVar5 != 0)) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01023ba8;
          if (*(long *)(lVar5 + 0x20) != 0) {
            *(void **)(*(long *)(lVar5 + 0x20) + 0x10) = pvVar2;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              CriPlayer__Load(*(void **)(lVar5 + 0x20),(void *)0x0);
              goto LAB_01023a50;
            }
          }
        }
      }
      else {
LAB_01023a50:
        if (*(char *)((long)__this + 0xe0) == '\0') {
          return;
        }
        *(undefined1 *)((long)__this + 0xa1) = 1;
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__GetComponent<object>
                             (*(void **)((long)__this + 0x10),
                              _Method_UnityEngine_Component_GetComponent<Animator>__);
          if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
              (pvVar3 = UnityEngine_GameObject__get_transform
                                  (*(void **)((long)__this + 0x18),(void *)0x0),
              pvVar3 != (void *)0x0)) &&
             (pvVar3 = UnityEngine_Transform__GetChild(pvVar3,0,(void *)0x0), pvVar3 != (void *)0x0)
             ) {
            pvVar3 = UnityEngine_Component__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_Component_GetComponent<Animator>__);
            if (((*(void **)((long)__this + 0x18) != (void *)0x0) &&
                (__this_00 = UnityEngine_GameObject__GetComponent<object>
                                       (*(void **)((long)__this + 0x18),
                                        _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__
                                       ), pvVar2 != (void *)0x0)) &&
               ((UnityEngine_Animator__SetBool(pvVar2,_StringLiteral_3367_Enabled,true,(void *)0x0),
                pvVar3 != (void *)0x0 &&
                (UnityEngine_Animator__SetBool(pvVar3,_StringLiteral_3367_Enabled,false,(void *)0x0)
                , __this_00 != (void *)0x0)))) {
              UnityEngine_Behaviour__set_enabled(__this_00,false,(void *)0x0);
              SongOptionsPlayer__setOffNeiroNewFlag(__this,method_00);
              *(undefined1 *)((long)__this + 0xe0) = 0;
              if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                SongListPlayer__SetUiMode(*(void **)((long)__this + 0x10),0,(void *)0x0);
                if (*(void **)((long)__this + 0x10) != (void *)0x0) {
                  SongListPlayer__UiSound(*(void **)((long)__this + 0x10),false,(void *)0x0);
                  if (*(long *)((long)__this + 0xb8) != 0) {
                    *(undefined1 *)(*(long *)((long)__this + 0xb8) + 0x49) = 0;
                    if (*(long *)((long)__this + 0xc0) != 0) {
                      *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x49) = 0;
                      lVar5 = *(long *)((long)__this + 0xb0);
                      if (lVar5 != 0) {
                        iVar4 = *(int *)(lVar5 + 0x18);
                        if (iVar4 < 1) {
                          return;
                        }
                        plVar6 = (long *)(lVar5 + 0x20);
                        while (*plVar6 != 0) {
                          *(undefined1 *)(*plVar6 + 0x49) = 0;
                          plVar6 = plVar6 + 1;
                          iVar4 = iVar4 + -1;
                          if (iVar4 == 0) {
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
LAB_01023ba8:
  native_ec3964();
  return;
}



/* RVA 0x1023bac | SongOptionsPlayer$$OptStart
 * Metadata signature: void SongOptionsPlayer__OptStart (SongOptionsPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$OptStart
   void SongOptionsPlayer__OptStart (SongOptionsPlayer_o* __this, SongListPlayer_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__OptStart(void *__this,void *obj,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161f7d & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_9556_com_song_option_canvas);
    bRam0000000003161f7d = 1;
  }
  *(void **)((long)__this + 0x10) = obj;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_9556_com_song_option_canvas,(void *)0x0);
  *(void **)((long)__this + 0x18) = pvVar1;
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(long *)((long)pvVar1 + 0x28) == 0)) {
    native_ec3958();
    return;
  }
  *(undefined8 *)((long)__this + 0x38) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x40);
  return;
}



/* RVA 0x1023c4c | SongOptionsPlayer$$OptUpdate
 * Metadata signature: void SongOptionsPlayer__OptUpdate (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$OptUpdate
   void SongOptionsPlayer__OptUpdate (SongOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__OptUpdate(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uVar3;
  int iVar4;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *in_x3;
  long extraout_x8;
  long lVar5;
  int extraout_w10;
  void *pvVar6;
  ulong uVar7;
  long lVar8;
  void *pvVar9;
  uint uVar10;
  undefined8 *unaff_x23;
  long *plVar11;
  float fVar12;
  float fVar13;
  
  if ((bRam0000000003161f7e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Count__)
    ;
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_<OptUpdate>b__48_0__);
    native_ec3708(&Method_SongOptionsPlayer_<OptUpdate>b__48_1__);
    native_ec3708(&Method_SongOptionsPlayer_<OptUpdate>b__48_2__);
    native_ec3708(&UnityEngine_UI_Toggle___TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_<>c_<OptUpdate>b__48_3__);
    native_ec3708(&SongOptionsPlayer_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&UiNavi___TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction<bool>_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_9555_com_song_option_window_anim_ToggleGroup_);
    native_ec3708(&StringLiteral_13363_tamatebako_main);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_9554_com_song_option_window_anim_ButtonClose);
    native_ec3708(&StringLiteral_9553_com_song_option_window_anim_ButtonCancel);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003161f7e = 1;
  }
  if (*(char *)((long)__this + 0xd0) == '\0') {
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_13363_tamatebako_main,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01024568;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<TamatebakoScript>__);
    *(void **)((long)__this + 0x98) = pvVar2;
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01024568;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x30) = pvVar2;
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_01024568;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    *(void **)((long)__this + 0x40) = pvVar2;
    if (pvVar2 == (void *)0x0) goto LAB_01024568;
    PlayDataManager__GetEnsoMode(pvVar2,(void *)((long)__this + 0x48),(void *)0x0);
    *(undefined8 *)((long)__this + 0x78) = *(undefined8 *)((long)__this + 0x50);
    *(undefined8 *)((long)__this + 0x70) = *(undefined8 *)((long)__this + 0x48);
    *(undefined8 *)((long)__this + 0x88) = *(undefined8 *)((long)__this + 0x60);
    *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)((long)__this + 0x58);
    *(undefined8 *)((long)__this + 0x90) = *(undefined8 *)((long)__this + 0x68);
    if (*(void **)((long)__this + 0x40) == (void *)0x0) goto LAB_01024568;
    PlayDataManager__GetTreasureBox
              (*(void **)((long)__this + 0x40),(void *)((long)__this + 0xd8),(void *)0x0);
    if (*(long *)((long)__this + 0x10) == 0) goto LAB_01024568;
    pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x1f0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      if (!bVar1) goto LAB_01023ea0;
LAB_01023ee0:
      if ((*(long *)((long)__this + 0x10) != 0) &&
         (lVar5 = *(long *)(*(long *)((long)__this + 0x10) + 0x1f0), lVar5 != 0)) {
        pvVar6 = *(void **)(lVar5 + 0x100);
        pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
        in_x3 = (void *)0x0;
        UnityEngine_Events_UnityAction___ctor();
        if (pvVar6 != (void *)0x0) {
          UnityEngine_Events_UnityEvent__AddListener(pvVar6,pvVar2,(void *)0x0);
          pvVar2 = *(void **)((long)__this + 0x18);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01023f44;
LAB_01023eb0:
          bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
          pvVar2 = extraout_x1;
          if (!bVar1) goto LAB_01024704;
LAB_01023f5c:
          if ((*(void **)((long)__this + 0x18) == (void *)0x0) ||
             (pvVar2 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x18),(void *)0x0),
             pvVar2 == (void *)0x0)) goto LAB_01024568;
          pvVar2 = UnityEngine_Transform__Find
                             (pvVar2,_StringLiteral_9554_com_song_option_window_anim_ButtonClose,
                              (void *)0x0);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_01023fa8;
LAB_01023ff0:
            pvVar2 = *(void **)((long)__this + 0x20);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01024018;
LAB_01024000:
            bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_01024030;
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
            if (!bVar1) goto LAB_01023ff0;
LAB_01023fa8:
            if (pvVar2 == (void *)0x0) goto LAB_01024568;
            pvVar2 = UnityEngine_Component__GetComponent<object>
                               (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
            *(void **)((long)__this + 0x20) = pvVar2;
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01024000;
LAB_01024018:
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
            if (bVar1) {
LAB_01024030:
              if (*(long *)((long)__this + 0x20) != 0) {
                pvVar6 = *(void **)(*(long *)((long)__this + 0x20) + 0x100);
                pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                in_x3 = (void *)0x0;
                UnityEngine_Events_UnityAction___ctor();
                if (pvVar6 != (void *)0x0) {
                  UnityEngine_Events_UnityEvent__AddListener(pvVar6,pvVar2,(void *)0x0);
                  goto LAB_0102407c;
                }
              }
              goto LAB_01024568;
            }
          }
LAB_0102407c:
          if ((*(void **)((long)__this + 0x18) != (void *)0x0) &&
             (pvVar2 = UnityEngine_GameObject__get_transform
                                 (*(void **)((long)__this + 0x18),(void *)0x0),
             pvVar2 != (void *)0x0)) {
            pvVar2 = UnityEngine_Transform__Find
                               (pvVar2,_StringLiteral_9553_com_song_option_window_anim_ButtonCancel,
                                (void *)0x0);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
              if (bVar1) goto LAB_010240c8;
LAB_01024110:
              pvVar2 = *(void **)((long)__this + 0x28);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01024138;
LAB_01024120:
              bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
              if (bVar1) goto LAB_01024150;
            }
            else {
              bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
              if (!bVar1) goto LAB_01024110;
LAB_010240c8:
              if (pvVar2 == (void *)0x0) goto LAB_01024568;
              pvVar2 = UnityEngine_Component__GetComponent<object>
                                 (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
              *(void **)((long)__this + 0x28) = pvVar2;
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01024120;
LAB_01024138:
              native_ec3820();
              bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
              if (bVar1) {
LAB_01024150:
                if (*(long *)((long)__this + 0x28) != 0) {
                  pvVar6 = *(void **)(*(long *)((long)__this + 0x28) + 0x100);
                  pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
                  in_x3 = (void *)0x0;
                  UnityEngine_Events_UnityAction___ctor();
                  if (pvVar6 != (void *)0x0) {
                    UnityEngine_Events_UnityEvent__AddListener(pvVar6,pvVar2,(void *)0x0);
                    goto LAB_0102419c;
                  }
                }
                goto LAB_01024568;
              }
            }
LAB_0102419c:
            if (*(long *)((long)__this + 0xe8) != 0) {
              uVar3 = native_ec3784(_UnityEngine_UI_Toggle___TypeInfo,
                                    *(undefined4 *)(*(long *)((long)__this + 0xe8) + 0x18));
              *(undefined8 *)((long)__this + 0xa8) = uVar3;
              pvVar2 = *(void **)((long)__this + 0xe8);
              if (pvVar2 != (void *)0x0) {
                uVar7 = 0;
                while ((long)uVar7 < (long)*(int *)((long)pvVar2 + 0x18)) {
                  iVar4 = (int)uVar7;
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (pvVar2,iVar4,
                                      _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                     );
                  if ((pvVar2 == (void *)0x0) || (*(void **)((long)__this + 0xe8) == (void *)0x0))
                  goto LAB_01024568;
                  pvVar6 = *(void **)((long)pvVar2 + 0x10);
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xe8),iVar4,
                                      _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                     );
                  if (pvVar2 == (void *)0x0) goto LAB_01024568;
                  SongOptionsPlayer__RegisterSongOptions
                            (__this,pvVar6,*(void **)((long)pvVar2 + 0x18),in_x3);
                  if (*(void **)((long)__this + 0xe8) == (void *)0x0) goto LAB_01024568;
                  plVar11 = *(long **)((long)__this + 0xa8);
                  pvVar6 = *(void **)((long)__this + 0x10);
                  pvVar2 = System_Collections_Generic_List<object>__get_Item
                                     (*(void **)((long)__this + 0xe8),iVar4,
                                      _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                     );
                  if (pvVar2 == (void *)0x0) goto LAB_01024568;
                  pvVar2 = System_String__Concat
                                     (_StringLiteral_9555_com_song_option_window_anim_ToggleGroup_,
                                      *(void **)((long)pvVar2 + 0x10),(void *)0x0);
                  if (*(int *)(_SongOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
                    native_ec3820();
                    unaff_x23 = *(undefined8 **)
                                 (*(long *)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) + 0x10);
                  }
                  else {
                    unaff_x23 = *(undefined8 **)
                                 (*(long *)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) + 0x10);
                  }
                  if (unaff_x23 == (undefined8 *)0x0) {
                    if (*(int *)(_SongOptionsPlayer_<>c_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    unaff_x23 = (undefined8 *)
                                native_ec3944(_UnityEngine_Events_UnityAction<bool>_TypeInfo);
                    UnityEngine_Events_UnityAction<bool>___ctor();
                    *(undefined8 **)(*(long *)(_SongOptionsPlayer_<>c_TypeInfo + 0xb8) + 0x10) =
                         unaff_x23;
                  }
                  if (pvVar6 == (void *)0x0) goto LAB_01024568;
                  in_x3 = (void *)0x0;
                  pvVar2 = SongListPlayer__AddToggleListener
                                     (pvVar6,pvVar2,unaff_x23,false,(void *)0x0);
                  if (plVar11 == (long *)0x0) goto LAB_01024568;
                  if ((pvVar2 != (void *)0x0) &&
                     (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar11 + 0x40)), lVar5 == 0))
                  goto LAB_01024764;
                  if (*(uint *)(plVar11 + 3) <= uVar7) goto LAB_01024760;
                  plVar11[uVar7 + 4] = (long)pvVar2;
                  uVar7 = uVar7 + 1;
                  pvVar2 = *(void **)((long)__this + 0xe8);
                  if (pvVar2 == (void *)0x0) goto LAB_01024568;
                }
                if (*(void **)((long)__this + 0x20) != (void *)0x0) {
                  pvVar2 = UnityEngine_Component__get_gameObject
                                     (*(void **)((long)__this + 0x20),(void *)0x0);
                  pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
                  *(void **)((long)__this + 0xb8) = pvVar2;
                  if (*(void **)((long)__this + 0x28) != (void *)0x0) {
                    pvVar2 = UnityEngine_Component__get_gameObject
                                       (*(void **)((long)__this + 0x28),(void *)0x0);
                    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
                    *(void **)((long)__this + 0xc0) = pvVar2;
                    if (*(long *)((long)__this + 0xa8) != 0) {
                      uVar3 = native_ec3784(_UiNavi___TypeInfo,
                                            *(undefined4 *)(*(long *)((long)__this + 0xa8) + 0x18));
                      *(undefined8 *)((long)__this + 0xb0) = uVar3;
                      lVar5 = *(long *)((long)__this + 0xa8);
                      if (lVar5 != 0) {
                        lVar8 = 4;
                        goto LAB_010243a8;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      goto LAB_01024568;
    }
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01023ee0;
LAB_01023ea0:
    pvVar2 = *(void **)((long)__this + 0x18);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01023eb0;
LAB_01023f44:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    pvVar2 = extraout_x1_00;
    if (bVar1) goto LAB_01023f5c;
    goto LAB_01024704;
  }
  fVar13 = *(float *)((long)__this + 0xcc);
  if (fVar13 <= 0.0) {
    return;
  }
  goto LAB_01024720;
  while( true ) {
    if (*(uint *)(lVar5 + 0x18) <= uVar10) goto LAB_01024760;
    pvVar2 = *(void **)(lVar5 + lVar8 * 8);
    if (pvVar2 == (void *)0x0) break;
    pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    if (plVar11 == (long *)0x0) break;
    if ((pvVar2 != (void *)0x0) &&
       (lVar5 = native_ec3824(pvVar2,*(undefined8 *)(*plVar11 + 0x40)), lVar5 == 0))
    goto LAB_01024764;
    if (*(uint *)(plVar11 + 3) <= uVar10) goto LAB_01024760;
    plVar11[lVar8] = (long)pvVar2;
    lVar5 = *(long *)((long)__this + 0xa8);
    lVar8 = lVar8 + 1;
    if (lVar5 == 0) break;
LAB_010243a8:
    unaff_x23 = (undefined8 *)(lVar8 + -4);
    plVar11 = *(long **)((long)__this + 0xb0);
    uVar10 = (uint)unaff_x23;
    if ((int)*(uint *)(lVar5 + 0x18) <= (int)uVar10) {
      if (plVar11 != (long *)0x0) {
        if ((*(uint *)(plVar11 + 3) & 0xfffffffe) == 0) goto LAB_01024760;
        pvVar6 = (void *)plVar11[5];
        unaff_x23 = (undefined8 *)&UiNavi_UiNaviDirs_TypeInfo;
        pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,(void *)0x0,(void *)0x0,pvVar6,(void *)0x0);
        lVar5 = *(long *)((long)__this + 0xa8);
        if (lVar5 != 0) {
          if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01024760;
          if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
            pvVar6 = UnityEngine_Component__get_gameObject(*(void **)(lVar5 + 0x20),(void *)0x0);
            UiNavi__InitUiObject
                      (pvVar6,*(void **)((long)__this + 0x10),false,false,false,pvVar2,1,(void *)0x0
                      );
            lVar5 = *(long *)((long)__this + 0xa8);
            if (lVar5 != 0) {
              uVar7 = 0;
              goto LAB_010244a8;
            }
          }
        }
      }
      break;
    }
  }
  goto LAB_01024568;
  while( true ) {
    if ((*(uint *)(lVar5 + 0x18) <= uVar7) || (*(uint *)(lVar5 + 0x18) <= (int)uVar7 + 2U))
    goto LAB_01024760;
    lVar5 = lVar5 + uVar7 * 8;
    pvVar6 = *(void **)(lVar5 + 0x20);
    pvVar9 = *(void **)(lVar5 + 0x30);
    pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,(void *)0x0,pvVar6,pvVar9,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0xa8);
    if (lVar5 == 0) break;
    if ((ulong)*(uint *)(lVar5 + 0x18) <= uVar7 + 1) goto LAB_01024760;
    pvVar6 = *(void **)(lVar5 + uVar7 * 8 + 0x28);
    if (pvVar6 == (void *)0x0) break;
    pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
    UiNavi__InitUiObject
              (pvVar6,*(void **)((long)__this + 0x10),false,false,false,pvVar2,1,(void *)0x0);
    lVar5 = *(long *)((long)__this + 0xa8);
    uVar7 = uVar7 + 1;
    if (lVar5 == 0) break;
LAB_010244a8:
    iVar4 = (int)*(undefined8 *)(lVar5 + 0x18);
    lVar5 = *(long *)((long)__this + 0xb0);
    if ((long)(iVar4 + -1) <= (long)(uVar7 + 1)) goto LAB_0102456c;
    if (lVar5 == 0) break;
  }
LAB_01024568:
  do {
    do {
      do {
        do {
          do {
            do {
              do {
                native_ec3958();
                lVar5 = extraout_x8;
                iVar4 = extraout_w10;
LAB_0102456c:
              } while (lVar5 == 0);
              if (*(uint *)(lVar5 + 0x18) <= iVar4 - 2U) goto LAB_01024760;
              pvVar6 = *(void **)(lVar5 + (long)(int)(iVar4 - 2U) * 8 + 0x20);
              pvVar9 = *(void **)((long)__this + 0xb8);
              pvVar2 = (void *)native_ec3944(*unaff_x23);
              UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,(void *)0x0,pvVar6,pvVar9,(void *)0x0);
              lVar5 = *(long *)((long)__this + 0xa8);
            } while (lVar5 == 0);
            if (*(uint *)(lVar5 + 0x18) == 0) goto LAB_01024760;
            pvVar6 = *(void **)(lVar5 + ((long)(((ulong)*(uint *)(lVar5 + 0x18) << 0x20) +
                                               -0x100000000) >> 0x1d) + 0x20);
          } while (pvVar6 == (void *)0x0);
          pvVar6 = UnityEngine_Component__get_gameObject(pvVar6,(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar6,*(void **)((long)__this + 0x10),false,false,false,pvVar2,1,(void *)0x0);
        } while ((*(long *)((long)__this + 0xa8) == 0) ||
                (lVar5 = *(long *)((long)__this + 0xb0), lVar5 == 0));
        uVar10 = *(int *)(*(long *)((long)__this + 0xa8) + 0x18) - 1;
        if (*(uint *)(lVar5 + 0x18) <= uVar10) goto LAB_01024760;
        pvVar6 = *(void **)((long)__this + 0xc0);
        pvVar9 = *(void **)(lVar5 + (long)(int)uVar10 * 8 + 0x20);
        pvVar2 = (void *)native_ec3944(*unaff_x23);
        UiNavi_UiNaviDirs___ctor(pvVar2,pvVar6,(void *)0x0,pvVar9,(void *)0x0,(void *)0x0);
      } while (*(void **)((long)__this + 0x20) == (void *)0x0);
      pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x20),(void *)0x0);
      UiNavi__InitUiObject
                (pvVar6,*(void **)((long)__this + 0x10),false,false,false,pvVar2,2,(void *)0x0);
    } while ((*(long *)((long)__this + 0xa8) == 0) ||
            (lVar5 = *(long *)((long)__this + 0xb0), lVar5 == 0));
    uVar10 = *(int *)(*(long *)((long)__this + 0xa8) + 0x18) - 1;
    if (*(uint *)(lVar5 + 0x18) <= uVar10) {
LAB_01024760:
      native_ec3964();
LAB_01024764:
      uVar3 = native_ec3984();
      native_ec380c(uVar3,0);
      return;
    }
    pvVar6 = *(void **)((long)__this + 0xb8);
    pvVar9 = *(void **)(lVar5 + (long)(int)uVar10 * 8 + 0x20);
    pvVar2 = (void *)native_ec3944(*unaff_x23);
    UiNavi_UiNaviDirs___ctor(pvVar2,(void *)0x0,pvVar6,pvVar9,(void *)0x0,(void *)0x0);
  } while (*(void **)((long)__this + 0x28) == (void *)0x0);
  pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
  UiNavi__InitUiObject(pvVar6,*(void **)((long)__this + 0x10),true,false,false,pvVar2,2,(void *)0x0)
  ;
  pvVar2 = extraout_x1_01;
LAB_01024704:
  *(undefined1 *)((long)__this + 0xd0) = 1;
  SongOptionsPlayer__searchNewIconFlag(__this,pvVar2);
  fVar13 = *(float *)((long)__this + 0xcc);
  if (0.0 < fVar13) {
LAB_01024720:
    fVar12 = UnityEngine_Time__get_deltaTime((void *)0x0);
    *(float *)((long)__this + 0xcc) = fVar13 - fVar12;
    if (fVar13 - fVar12 <= 0.0) {
      *(undefined1 *)((long)__this + 200) = 0;
      *(undefined4 *)((long)__this + 0xcc) = 0;
    }
  }
  return;
}



/* RVA 0x1023300 | SongOptionsPlayer$$DisableSelectSound
 * Metadata signature: void SongOptionsPlayer__DisableSelectSound (SongOptionsPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$DisableSelectSound
   void SongOptionsPlayer__DisableSelectSound (SongOptionsPlayer_o* __this, float sec, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__DisableSelectSound(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 200) = 1;
  *(float *)((long)__this + 0xcc) = sec;
  return;
}



/* RVA 0x1022cd0 | SongOptionsPlayer$$NeiroPreview
 * Metadata signature: System_Collections_IEnumerator_o* SongOptionsPlayer__NeiroPreview (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$NeiroPreview
   System_Collections_IEnumerator_o* SongOptionsPlayer__NeiroPreview (SongOptionsPlayer_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer__NeiroPreview(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003161f7f & 1) == 0) {
    native_ec3708(&SongOptionsPlayer_<NeiroPreview>d__50_TypeInfo);
    bRam0000000003161f7f = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_SongOptionsPlayer_<NeiroPreview>d__50_TypeInfo,method);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = __this;
  return __this_00;
}



/* RVA 0x1023310 | SongOptionsPlayer$$updateNeiroData
 * Metadata signature: void SongOptionsPlayer__updateNeiroData (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$updateNeiroData
   void SongOptionsPlayer__updateNeiroData (SongOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__updateNeiroData(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  long lVar3;
  long lVar4;
  long *_treasureBox;
  ulong uVar5;
  long lVar6;
  long lVar7;
  float value;
  
  if ((bRam0000000003161f80 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    bRam0000000003161f80 = 1;
  }
  _treasureBox = (long *)((long)__this + 0xd8);
  lVar3 = *(long *)((long)__this + 0x38);
  if (*_treasureBox == 0) {
    if (lVar3 != 0) {
      uVar5 = 0;
      while (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0) {
        if ((long)*(int *)((long)pvVar2 + 0x18) <= (long)uVar5) {
          return;
        }
        pvVar2 = System_Collections_Generic_List<object>__get_Item
                           (pvVar2,(int)uVar5,
                            _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                           );
        if (pvVar2 == (void *)0x0) break;
        pvVar1 = *(void **)((long)__this + 0xe8);
        if (*(int *)((long)pvVar2 + 0x40) == 0) {
          if (((pvVar1 == (void *)0x0) ||
              (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar1,0,
                                   _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                  ), pvVar2 == (void *)0x0)) ||
             (lVar3 = *(long *)((long)pvVar2 + 0x38), lVar3 == 0)) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01023604;
          *(undefined1 *)(lVar3 + uVar5 + 0x20) = 1;
          lVar3 = *(long *)((long)__this + 0x38);
        }
        else {
          if (((pvVar1 == (void *)0x0) ||
              (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                  (pvVar1,0,
                                   _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                  ), pvVar2 == (void *)0x0)) ||
             (lVar3 = *(long *)((long)pvVar2 + 0x38), lVar3 == 0)) break;
          if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01023604;
          *(undefined1 *)(lVar3 + uVar5 + 0x20) = 0;
          lVar3 = *(long *)((long)__this + 0x38);
        }
        uVar5 = uVar5 + 1;
        if (lVar3 == 0) break;
      }
    }
  }
  else if (lVar3 != 0) {
    lVar6 = 0;
    lVar7 = 0x20;
    while (pvVar2 = *(void **)(lVar3 + 0x18), pvVar2 != (void *)0x0) {
      uVar5 = lVar7 - 0x20;
      if ((long)*(int *)((long)pvVar2 + 0x18) <= (long)uVar5) {
        return;
      }
      pvVar2 = System_Collections_Generic_List<object>__get_Item
                         (pvVar2,(int)uVar5,
                          _Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Item__
                         );
      if (pvVar2 == (void *)0x0) break;
      pvVar1 = *(void **)((long)__this + 0xe8);
      if (*(int *)((long)pvVar2 + 0x40) == 0) {
        if (((pvVar1 == (void *)0x0) ||
            (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (pvVar1,0,
                                 _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                ), pvVar2 == (void *)0x0)) ||
           (lVar3 = *(long *)((long)pvVar2 + 0x38), lVar3 == 0)) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01023604;
        *(undefined1 *)(lVar3 + lVar7) = 1;
        lVar3 = *(long *)((long)__this + 0x38);
      }
      else {
        if (((pvVar1 == (void *)0x0) ||
            (pvVar2 = System_Collections_Generic_List<object>__get_Item
                                (pvVar1,0,
                                 _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                ), pvVar2 == (void *)0x0)) || (lVar3 = *_treasureBox, lVar3 == 0))
        break;
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01023604;
        lVar3 = *(long *)(lVar3 + 0x28);
        if (lVar3 == 0) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01023604;
        lVar4 = *(long *)((long)pvVar2 + 0x38);
        if (lVar4 == 0) break;
        if (*(uint *)(lVar4 + 0x18) <= uVar5) goto LAB_01023604;
        *(undefined1 *)(lVar4 + lVar7) = *(undefined1 *)(lVar3 + lVar6 + 0x28);
        if (*(void **)((long)__this + 0x98) == (void *)0x0) break;
        Tamatebako_TamatebakoScript__GetTreasureBoxNewFlag
                  (*(void **)((long)__this + 0x98),(int)uVar5,_treasureBox,1,(void *)0x0);
        if ((*(long *)((long)__this + 0x10) == 0) ||
           (pvVar2 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e8), pvVar2 == (void *)0x0))
        break;
        pvVar2 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar2,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
        lVar3 = *_treasureBox;
        if (lVar3 == 0) break;
        if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01023604;
        lVar3 = *(long *)(lVar3 + 0x28);
        if (lVar3 == 0) break;
        if (*(uint *)(lVar3 + 0x18) <= uVar5) goto LAB_01023604;
        if (pvVar2 == (void *)0x0) break;
        value = 0.0;
        if (*(char *)(lVar3 + lVar6 + 0x29) != '\0') {
          value = 1.0;
        }
        UnityEngine_CanvasGroup__set_alpha(pvVar2,value,(void *)0x0);
        lVar3 = *(long *)((long)__this + 0x38);
      }
      lVar6 = lVar6 + 0x10;
      lVar7 = lVar7 + 1;
      if (lVar3 == 0) break;
    }
  }
  native_ec3958();
LAB_01023604:
  native_ec3964();
  return;
}



/* RVA 0x1023890 | SongOptionsPlayer$$setOffNeiroNewFlag
 * Metadata signature: void SongOptionsPlayer__setOffNeiroNewFlag (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$setOffNeiroNewFlag
   void SongOptionsPlayer__setOffNeiroNewFlag (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__setOffNeiroNewFlag(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  int uid;
  
  pvVar2 = __this;
  if ((bRam0000000003161f81 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    pvVar2 = (void *)native_ec3708(&
                                   Method_System_Collections_Generic_List<NeiroDataInterface_NeiroInfoAccesser>_get_Count__
                                  );
    bRam0000000003161f81 = 1;
  }
  lVar4 = *(long *)((long)__this + 0x38);
  if (lVar4 != 0) {
    uid = 0;
    while (*(long *)(lVar4 + 0x18) != 0) {
      if (*(int *)(*(long *)(lVar4 + 0x18) + 0x18) <= uid) {
        if (*(long *)((long)__this + 0x10) != 0) {
          pvVar3 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e8);
          pvVar2 = (void *)0x0;
          if (pvVar3 != (void *)0x0) {
            pvVar3 = UnityEngine_GameObject__GetComponent<object>
                               (pvVar3,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
            pvVar2 = (void *)0x0;
            if (pvVar3 != (void *)0x0) {
              UnityEngine_CanvasGroup__set_alpha(pvVar3,0.0,(void *)0x0);
              return;
            }
          }
        }
        break;
      }
      pvVar2 = (void *)0x0;
      if (*(void **)((long)__this + 0x98) == (void *)0x0) break;
      bVar1 = Tamatebako_TamatebakoScript__SetTreasureBoxNewFlag
                        (*(void **)((long)__this + 0x98),uid,*(void **)((long)__this + 0xd8),1,false
                         ,(void *)0x0);
      pvVar2 = (void *)(ulong)bVar1;
      uid = uid + 1;
      lVar4 = *(long *)((long)__this + 0x38);
      if (lVar4 == 0) break;
    }
  }
  native_ec3958(pvVar2);
  return;
}



/* RVA 0x1024770 | SongOptionsPlayer$$searchNewIconFlag
 * Metadata signature: void SongOptionsPlayer__searchNewIconFlag (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$searchNewIconFlag
   void SongOptionsPlayer__searchNewIconFlag (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__searchNewIconFlag(void *__this,void *method)

{
  void *pvVar1;
  int iVar2;
  long lVar3;
  char *pcVar4;
  float value;
  undefined1 auVar5 [16];
  
  auVar5._8_8_ = method;
  auVar5._0_8_ = __this;
  if ((bRam0000000003161f82 & 1) == 0) {
    auVar5 = native_ec3708(&Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__);
    bRam0000000003161f82 = 1;
  }
  *(undefined1 *)((long)__this + 0xd1) = 0;
  lVar3 = *(long *)((long)__this + 0xd8);
  if (lVar3 != 0) {
    if ((*(uint *)(lVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_01024840;
    lVar3 = *(long *)(lVar3 + 0x28);
    if (lVar3 != 0) {
      iVar2 = *(int *)(lVar3 + 0x18);
      if (0 < iVar2) {
        pcVar4 = (char *)(lVar3 + 0x29);
        do {
          if (*pcVar4 != '\0') {
            *(undefined1 *)((long)__this + 0xd1) = 1;
            break;
          }
          pcVar4 = pcVar4 + 0x10;
          iVar2 = iVar2 + -1;
        } while (iVar2 != 0);
      }
      if (((*(long *)((long)__this + 0x10) != 0) &&
          (pvVar1 = *(void **)(*(long *)((long)__this + 0x10) + 0x2e8), pvVar1 != (void *)0x0)) &&
         (pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,_Method_UnityEngine_GameObject_GetComponent<CanvasGroup>__),
         pvVar1 != (void *)0x0)) {
        value = 0.0;
        if (*(char *)((long)__this + 0xd1) != '\0') {
          value = 1.0;
        }
        UnityEngine_CanvasGroup__set_alpha(pvVar1,value,(void *)0x0);
        return;
      }
    }
  }
  auVar5 = native_ec3958();
LAB_01024840:
  native_ec3964(auVar5._0_8_,auVar5._8_8_);
  return;
}



/* RVA 0x1024870 | SongOptionsPlayer$$DialogInSongOption
 * Metadata signature: void SongOptionsPlayer__DialogInSongOption (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$DialogInSongOption
   void SongOptionsPlayer__DialogInSongOption (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__DialogInSongOption(void *__this,void *method)

{
  uint uVar1;
  long lVar2;
  long extraout_x8;
  long lVar3;
  long extraout_x9;
  ulong uVar4;
  ulong extraout_x10;
  long lVar5;
  long *extraout_x11;
  long *plVar6;
  long *plVar7;
  ulong uVar8;
  undefined1 auVar9 [16];
  
  auVar9._8_8_ = method;
  auVar9._0_8_ = __this;
  lVar2 = *(long *)((long)__this + 0xb8);
  if (lVar2 != 0) {
    if (*(char *)(lVar2 + 0x49) != '\0') {
      if (*(long *)((long)__this + 0x10) == 0) goto LAB_010248fc;
      *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar2;
    }
    lVar3 = *(long *)((long)__this + 0xc0);
    if (lVar3 != 0) {
      if (*(char *)(lVar3 + 0x49) != '\0') {
        if (*(long *)((long)__this + 0x10) == 0) goto LAB_010248fc;
        *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar3;
      }
      lVar5 = *(long *)((long)__this + 0xb0);
      if (lVar5 != 0) {
        uVar4 = (ulong)*(uint *)(lVar5 + 0x18);
        if ((int)*(uint *)(lVar5 + 0x18) < 1) {
          *(undefined1 *)(lVar2 + 0x49) = 0;
          *(undefined1 *)(lVar3 + 0x49) = 0;
          return;
        }
        plVar6 = (long *)(lVar5 + 0x20);
        plVar7 = plVar6;
        uVar8 = uVar4;
        while (lVar5 = *plVar7, lVar5 != 0) {
          if (*(char *)(lVar5 + 0x49) != '\0') {
            if (*(long *)((long)__this + 0x10) == 0) break;
            *(long *)(*(long *)((long)__this + 0x10) + 0x280) = lVar5;
          }
          plVar7 = plVar7 + 1;
          uVar1 = (int)uVar8 - 1;
          uVar8 = (ulong)uVar1;
          if (uVar1 == 0) goto LAB_01024900;
        }
      }
    }
  }
LAB_010248fc:
  do {
    auVar9 = native_ec3958(auVar9._0_8_,auVar9._8_8_);
    lVar2 = extraout_x8;
    lVar3 = extraout_x9;
    uVar4 = extraout_x10;
    plVar6 = extraout_x11;
LAB_01024900:
    *(undefined1 *)(lVar2 + 0x49) = 0;
    *(undefined1 *)(lVar3 + 0x49) = 0;
    while (*plVar6 != 0) {
      *(undefined1 *)(*plVar6 + 0x49) = 0;
      plVar6 = plVar6 + 1;
      uVar1 = (int)uVar4 - 1;
      uVar4 = (ulong)uVar1;
      if (uVar1 == 0) {
        return;
      }
    }
  } while( true );
}



/* RVA 0x1024938 | SongOptionsPlayer$$CloseDialog
 * Metadata signature: void SongOptionsPlayer__CloseDialog (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$CloseDialog
   void SongOptionsPlayer__CloseDialog (SongOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__CloseDialog(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  long lVar2;
  void *x;
  
  if ((bRam0000000003161f83 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f83 = 1;
    method = extraout_x1;
  }
  if (*(long *)((long)__this + 0x10) != 0) {
    x = *(void **)(*(long *)((long)__this + 0x10) + 0x280);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      lVar2 = *(long *)((long)__this + 0x10);
      if ((lVar2 != 0) && (*(long *)(lVar2 + 0x280) != 0)) {
        *(undefined1 *)(*(long *)(lVar2 + 0x280) + 0x49) = 1;
        *(undefined8 *)(lVar2 + 0x280) = 0;
        return;
      }
    }
    else if (*(long *)((long)__this + 0xc0) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x49) = 1;
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1022b0c | SongOptionsPlayer$$SelectMenuButton
 * Metadata signature: void SongOptionsPlayer__SelectMenuButton (SongOptionsPlayer_o* __this, int32_t menuNum, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$SelectMenuButton
   void SongOptionsPlayer__SelectMenuButton (SongOptionsPlayer_o* __this, int32_t menuNum, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__SelectMenuButton(void *__this,int menuNum,void *method)

{
  void *pvVar1;
  long lVar2;
  void *unaff_x19;
  int unaff_w21;
  uint uVar3;
  long lVar4;
  
  if (*(long *)((long)__this + 0xb8) != 0) {
    *(undefined1 *)(*(long *)((long)__this + 0xb8) + 0x49) = 0;
    unaff_x19 = __this;
    if (*(long *)((long)__this + 0xc0) != 0) {
      *(undefined1 *)(*(long *)((long)__this + 0xc0) + 0x49) = 0;
      lVar2 = *(long *)((long)__this + 0xb0);
      if (lVar2 != 0) {
        lVar4 = 0;
        do {
          uVar3 = (uint)lVar4;
          if ((int)*(uint *)(lVar2 + 0x18) <= (int)uVar3) goto LAB_01022ba4;
          if (*(uint *)(lVar2 + 0x18) <= uVar3) {
            native_ec3964();
            return;
          }
          pvVar1 = *(void **)(lVar2 + lVar4 * 8 + 0x20);
          unaff_w21 = menuNum;
          if (pvVar1 == (void *)0x0) break;
          *(bool *)((long)pvVar1 + 0x49) = menuNum == uVar3;
          pvVar1 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
          UiNavi__SetUiAnimation(pvVar1,menuNum == uVar3,true,(void *)0x0);
          lVar2 = *(long *)((long)__this + 0xb0);
          lVar4 = lVar4 + 1;
        } while (lVar2 != 0);
      }
    }
  }
  menuNum = unaff_w21;
  native_ec3958();
LAB_01022ba4:
  if (menuNum != 0) {
    *(undefined1 *)((long)unaff_x19 + 0xa1) = 1;
  }
  return;
}



/* RVA 0x1022bc4 | SongOptionsPlayer$$ActivateOkButton
 * Metadata signature: void SongOptionsPlayer__ActivateOkButton (SongOptionsPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$ActivateOkButton
   void SongOptionsPlayer__ActivateOkButton (SongOptionsPlayer_o* __this, bool flag, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__ActivateOkButton(void *__this,bool flag,void *method)

{
  void *__this_00;
  long lVar1;
  void *pvVar2;
  void *down;
  
  if ((bRam0000000003161f84 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam0000000003161f84 = 1;
  }
  lVar1 = *(long *)((long)__this + 0xb0);
  if (lVar1 != 0) {
    if ((*(ulong *)(lVar1 + 0x18) & 0xfffffffe) == 0) goto LAB_01022ccc;
    pvVar2 = *(void **)(lVar1 + ((long)((*(ulong *)(lVar1 + 0x18) << 0x20) + -0x200000000) >> 0x1d)
                       + 0x20);
    lVar1 = 0xb8;
    if (!flag) {
      lVar1 = 0xc0;
    }
    down = *(void **)((long)__this + lVar1);
    __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
    UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,(void *)0x0,pvVar2,down,(void *)0x0);
    lVar1 = *(long *)((long)__this + 0xa8);
    if (lVar1 != 0) {
      if (*(uint *)(lVar1 + 0x18) == 0) goto LAB_01022ccc;
      pvVar2 = *(void **)(lVar1 + ((long)(((ulong)*(uint *)(lVar1 + 0x18) << 0x20) + -0x100000000)
                                  >> 0x1d) + 0x20);
      if (pvVar2 != (void *)0x0) {
        pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0);
        UiNavi__SetUiDestinations(pvVar2,__this_00,1,(void *)0x0);
        if (*(void **)((long)__this + 0x10) != (void *)0x0) {
          SongListPlayer__ActivateButton
                    (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x20),flag,
                     (void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_01022ccc:
  native_ec3964();
  return;
}



/* RVA 0x10249fc | SongOptionsPlayer$$UiNaviOk
 * Metadata signature: void SongOptionsPlayer__UiNaviOk (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviOk
   void SongOptionsPlayer__UiNaviOk (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam0000000003161f85 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f85 = 1;
  }
  if (*(char *)((long)__this + 0xe0) == '\0') {
    return;
  }
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
        UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar2 + 0x100),(void *)0x0);
LAB_01024b1c:
        UiNavi__SetPressAnimation(*(void **)((long)__this + 0x10),obj,true,false,(void *)0x0);
        return;
      }
    }
    else {
      pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
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
        UnityEngine_UI_Toggle__set_isOn(pvVar2,*(char *)((long)pvVar2 + 0x120) == '\0',(void *)0x0);
        goto LAB_01024b1c;
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1024b6c | SongOptionsPlayer$$UiNaviCancel
 * Metadata signature: void SongOptionsPlayer__UiNaviCancel (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviCancel
   void SongOptionsPlayer__UiNaviCancel (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviCancel(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1024b70 | SongOptionsPlayer$$UiNaviSelect
 * Metadata signature: void SongOptionsPlayer__UiNaviSelect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviSelect
   void SongOptionsPlayer__UiNaviSelect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  uint uVar2;
  void *pvVar3;
  void *pvVar4;
  void *pvVar5;
  int index;
  undefined1 enable;
  void *in_x3;
  long lVar6;
  void *pvVar7;
  
  pvVar7 = (void *)0x3161000;
  if ((bRam0000000003161f86 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SongOptionsPlayer_Clamp<int>__);
    native_ec3708(&StringLiteral_12038_option_desc_null);
    native_ec3708(&StringLiteral_6635_TextComment);
    bRam0000000003161f86 = 1;
  }
  if (obj != (void *)0x0) {
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    pvVar7 = UnityEngine_GameObject__GetComponent<object>
                       (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    if (*(void **)((long)__this + 0x20) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x20),(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
        if (!bVar1) goto LAB_01024c84;
LAB_01024d58:
        if ((*(char *)((long)__this + 0xe0) != '\0') && (*(char *)((long)__this + 200) == '\0')) {
          pvVar4 = *(void **)((long)__this + 0x110);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(obj,pvVar4,(void *)0x0);
            if (bVar1) goto LAB_01024da8;
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(obj,pvVar4,(void *)0x0);
            if (bVar1) {
LAB_01024da8:
              if (*(void **)((long)__this + 0x10) == (void *)0x0) goto LAB_01024fc0;
              SongListPlayer__UiSoundSelect(*(void **)((long)__this + 0x10),(void *)0x0);
              *(undefined1 *)((long)__this + 200) = 1;
              *(undefined4 *)((long)__this + 0xcc) = 0x3dcccccd;
            }
          }
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
        if (bVar1) goto LAB_01024d58;
LAB_01024c84:
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_01024fc0;
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
          if (!bVar1) goto LAB_01024cd4;
          goto LAB_01024d58;
        }
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
        if (bVar1) goto LAB_01024d58;
LAB_01024cd4:
        pvVar4 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
        if (pvVar4 == (void *)0x0) goto LAB_01024fc0;
        pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0);
        lVar6 = *(long *)((long)__this + 0xa8);
        if (lVar6 == 0) goto LAB_01024fc0;
        if (*(int *)(lVar6 + 0x18) == 0) goto LAB_010250d4;
        if ((*(long *)(lVar6 + 0x20) == 0) ||
           (pvVar5 = *(void **)(*(long *)(lVar6 + 0x20) + 0x110), pvVar5 == (void *)0x0))
        goto LAB_01024fc0;
        pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(pvVar4,pvVar5,(void *)0x0);
          if (bVar1) goto LAB_01024d58;
        }
        else {
          bVar1 = UnityEngine_Object__op_Equality(pvVar4,pvVar5,(void *)0x0);
          if (bVar1) goto LAB_01024d58;
        }
      }
      *(void **)((long)__this + 0x110) = obj;
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x20),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
        if (bVar1) goto LAB_01024e44;
        if (*(void **)((long)__this + 0x28) == (void *)0x0) goto LAB_01024fc0;
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x28),(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
          if (bVar1) goto LAB_01024e44;
LAB_01024eec:
          pvVar4 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
          if (pvVar4 != (void *)0x0) {
            pvVar4 = UnityEngine_Transform__get_parent(pvVar4,(void *)0x0);
            lVar6 = *(long *)((long)__this + 0xa8);
            if (lVar6 != 0) {
              if (*(int *)(lVar6 + 0x18) == 0) {
LAB_010250d4:
                native_ec3964();
                return;
              }
              if ((*(long *)(lVar6 + 0x20) != 0) &&
                 (pvVar5 = *(void **)(*(long *)(lVar6 + 0x20) + 0x110), pvVar5 != (void *)0x0)) {
                pvVar5 = UnityEngine_Component__get_transform(pvVar5,(void *)0x0);
                if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                  native_ec3820();
                }
                bVar1 = UnityEngine_Object__op_Equality(pvVar4,pvVar5,(void *)0x0);
                if (!bVar1) goto LAB_01024e5c;
                lVar6 = *(long *)((long)__this + 0xa8);
                if (lVar6 != 0) {
                  pvVar7 = (void *)0x0;
                  do {
                    if ((int)*(uint *)(lVar6 + 0x18) <= (int)(uint)pvVar7) {
                      pvVar7 = (void *)0x0;
LAB_01025008:
                      if (*(void **)((long)__this + 0xe8) != (void *)0x0) {
                        index = (int)pvVar7;
                        pvVar3 = System_Collections_Generic_List<object>__get_Item
                                           (*(void **)((long)__this + 0xe8),index,
                                            _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                           );
                        if ((pvVar3 != (void *)0x0) &&
                           (*(void **)((long)__this + 0xe8) != (void *)0x0)) {
                          uVar2 = *(uint *)((long)pvVar3 + 0x20);
                          obj = (void *)(ulong)uVar2;
                          pvVar3 = System_Collections_Generic_List<object>__get_Item
                                             (*(void **)((long)__this + 0xe8),index,
                                              _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                             );
                          if ((pvVar3 != (void *)0x0) && (*(long *)((long)pvVar3 + 0x30) != 0)) {
                            pvVar4 = _Method_SongOptionsPlayer_Clamp<int>__;
                            uVar2 = SongOptionsPlayer__Clamp<int>
                                              (uVar2,0,*(int *)(*(long *)((long)pvVar3 + 0x30) +
                                                               0x18) + -1,
                                               _Method_SongOptionsPlayer_Clamp<int>__);
                            obj = (void *)(ulong)uVar2;
                            if (((*(void **)((long)__this + 0xe8) != (void *)0x0) &&
                                (pvVar3 = System_Collections_Generic_List<object>__get_Item
                                                    (*(void **)((long)__this + 0xe8),index,
                                                                                                          
                                                  _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_get_Item__
                                                  ), pvVar3 != (void *)0x0)) &&
                               (lVar6 = *(long *)((long)pvVar3 + 0x30), lVar6 != 0)) {
                              if (uVar2 < *(uint *)(lVar6 + 0x18)) {
                                pvVar7 = *(void **)(lVar6 + (long)(int)uVar2 * 8 + 0x20);
                                SongOptionsPlayer__SetSongOptionsText
                                          (__this,_StringLiteral_6635_TextComment,pvVar7,pvVar4);
                                SongOptionsPlayer__SelectMenuButton(__this,index,pvVar7);
                                return;
                              }
                              goto LAB_010250d4;
                            }
                          }
                        }
                      }
                      break;
                    }
                    if (*(uint *)(lVar6 + 0x18) <= (uint)pvVar7) goto LAB_010250d4;
                    pvVar3 = *(void **)(lVar6 + (long)pvVar7 * 8 + 0x20);
                    if (pvVar3 == (void *)0x0) break;
                    pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
                    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                      native_ec3820();
                    }
                    bVar1 = UnityEngine_Object__op_Equality(obj,pvVar3,(void *)0x0);
                    if (bVar1) goto LAB_01025008;
                    lVar6 = *(long *)((long)__this + 0xa8);
                    pvVar7 = (void *)((long)pvVar7 + 1);
                  } while (lVar6 != 0);
                }
              }
            }
          }
        }
        else {
          bVar1 = UnityEngine_Object__op_Equality(obj,pvVar4,(void *)0x0);
          if (!bVar1) goto LAB_01024eec;
LAB_01024e44:
          SongOptionsPlayer__SetSongOptionsText
                    (__this,_StringLiteral_6635_TextComment,_StringLiteral_12038_option_desc_null,
                     in_x3);
LAB_01024e5c:
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          }
          if (!bVar1) {
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01024fc4;
            bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_01024ec0;
LAB_01024fdc:
            enable = true;
            goto LAB_01024fe8;
          }
          if (pvVar3 != (void *)0x0) {
            enable = *(undefined1 *)((long)pvVar3 + 0xd8);
            goto LAB_01024fe8;
          }
        }
      }
    }
  }
LAB_01024fc0:
  do {
    native_ec3958();
LAB_01024fc4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01024fdc;
LAB_01024ec0:
  } while (pvVar7 == (void *)0x0);
  enable = *(undefined1 *)((long)pvVar7 + 0xd8);
LAB_01024fe8:
  UiNavi__SetUiAnimation(obj,true,(bool)enable,(void *)0x0);
  return;
}



/* RVA 0x10250d8 | SongOptionsPlayer$$UiNaviUnselect
 * Metadata signature: void SongOptionsPlayer__UiNaviUnselect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviUnselect
   void SongOptionsPlayer__UiNaviUnselect (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviUnselect(void *__this,void *obj,void *method)

{
  bool bVar1;
  bool bVar2;
  void *x;
  void *x_00;
  
  x_00 = (void *)0x3161000;
  if ((bRam0000000003161f87 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Toggle>__);
    __this = (void *)native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161f87 = 1;
  }
  if (obj == (void *)0x0) goto LAB_010251d4;
  x = UnityEngine_GameObject__GetComponent<object>
                (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
  x_00 = UnityEngine_GameObject__GetComponent<object>
                   (obj,_Method_UnityEngine_GameObject_GetComponent<Toggle>__);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010251d8;
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
    if (!bVar2) goto LAB_010251f0;
  }
  do {
    __this = (void *)(ulong)bVar1;
    if (x != (void *)0x0) {
      bVar1 = *(char *)((long)x + 0xd8) != '\0';
      goto LAB_010251f4;
    }
LAB_010251d4:
    native_ec3958(__this);
LAB_010251d8:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(x_00,(void *)0x0,(void *)0x0);
    bVar1 = true;
    x = x_00;
  } while (bVar2);
LAB_010251f0:
  bVar1 = true;
LAB_010251f4:
  UiNavi__SetUiAnimation(obj,false,bVar1,(void *)0x0);
  return;
}



/* RVA 0x1025210 | SongOptionsPlayer$$UiNaviDirLeft
 * Metadata signature: void SongOptionsPlayer__UiNaviDirLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviDirLeft
   void SongOptionsPlayer__UiNaviDirLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0xe0) == '\0') {
    return;
  }
  SongOptionsPlayer__UiNaviValLeft(__this,obj,method);
  return;
}



/* RVA 0x1025324 | SongOptionsPlayer$$UiNaviDirRight
 * Metadata signature: void SongOptionsPlayer__UiNaviDirRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviDirRight
   void SongOptionsPlayer__UiNaviDirRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviDirRight(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0xe0) == '\0') {
    return;
  }
  SongOptionsPlayer__UiNaviValRight(__this,obj,method);
  return;
}



/* RVA 0x1025438 | SongOptionsPlayer$$UiNaviDirUp
 * Metadata signature: void SongOptionsPlayer__UiNaviDirUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviDirUp
   void SongOptionsPlayer__UiNaviDirUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x102543c | SongOptionsPlayer$$UiNaviDirDown
 * Metadata signature: void SongOptionsPlayer__UiNaviDirDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviDirDown
   void SongOptionsPlayer__UiNaviDirDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1025440 | SongOptionsPlayer$$UiNaviPointerDown
 * Metadata signature: void SongOptionsPlayer__UiNaviPointerDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviPointerDown
   void SongOptionsPlayer__UiNaviPointerDown (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviPointerDown(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0xa8);
    if (lVar4 != 0) {
      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_01025534;
      if (((*(long *)(lVar4 + 0x20) != 0) &&
          (pvVar3 = *(void **)(*(long *)(lVar4 + 0x20) + 0x110), pvVar3 != (void *)0x0)) &&
         (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
      {
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar2 = *(void **)((long)__this + 0x10);
        if ((bRam0000000003161f8a & 1) == 0) {
          native_ec3708(&SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
          bRam0000000003161f8a = 1;
        }
        pvVar3 = (void *)native_ec3944(_SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
        System_Object___ctor(pvVar3,(void *)0x0);
        *(undefined4 *)((long)pvVar3 + 0x10) = 0;
        *(void **)((long)pvVar3 + 0x20) = obj;
        *(void **)((long)pvVar3 + 0x28) = __this;
        if (pvVar2 != (void *)0x0) {
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_01025534:
  native_ec3964();
  return;
}



/* RVA 0x10255a8 | SongOptionsPlayer$$UiNaviPointerUp
 * Metadata signature: void SongOptionsPlayer__UiNaviPointerUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviPointerUp
   void SongOptionsPlayer__UiNaviPointerUp (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviPointerUp(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  long lVar4;
  
  if (obj != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__get_transform(obj,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0xa8);
    if (lVar4 != 0) {
      if (*(int *)(lVar4 + 0x18) == 0) goto LAB_0102569c;
      if (((*(long *)(lVar4 + 0x20) != 0) &&
          (pvVar3 = *(void **)(*(long *)(lVar4 + 0x20) + 0x110), pvVar3 != (void *)0x0)) &&
         (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0), pvVar2 != (void *)0x0))
      {
        bVar1 = UnityEngine_Transform__IsChildOf(pvVar2,pvVar3,(void *)0x0);
        if (!bVar1) {
          return;
        }
        pvVar2 = *(void **)((long)__this + 0x10);
        if ((bRam0000000003161f8a & 1) == 0) {
          native_ec3708(&SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
          bRam0000000003161f8a = 1;
        }
        pvVar3 = (void *)native_ec3944(_SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
        System_Object___ctor(pvVar3,(void *)0x0);
        *(undefined4 *)((long)pvVar3 + 0x10) = 0;
        *(void **)((long)pvVar3 + 0x20) = obj;
        *(void **)((long)pvVar3 + 0x28) = __this;
        if (pvVar2 != (void *)0x0) {
          UnityEngine_MonoBehaviour__StartCoroutine(pvVar2,pvVar3,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
LAB_0102569c:
  native_ec3964();
  return;
}



/* RVA 0x10256a0 | SongOptionsPlayer$$UiNaviPointerEnter
 * Metadata signature: void SongOptionsPlayer__UiNaviPointerEnter (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviPointerEnter
   void SongOptionsPlayer__UiNaviPointerEnter (SongOptionsPlayer_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviPointerEnter(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10256a4 | SongOptionsPlayer$$UiNaviPointerExit
 * Metadata signature: void SongOptionsPlayer__UiNaviPointerExit (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$UiNaviPointerExit
   void SongOptionsPlayer__UiNaviPointerExit (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviPointerExit(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1025220 | SongOptionsPlayer$$UiNaviValLeft
 * Metadata signature: void SongOptionsPlayer__UiNaviValLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviValLeft
   void SongOptionsPlayer__UiNaviValLeft (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviValLeft(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *obj_00;
  int iVar2;
  long lVar3;
  undefined8 *puVar4;
  void *instance;
  
  if ((bRam0000000003161f88 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&StringLiteral_2363_ButtonL);
    bRam0000000003161f88 = 1;
  }
  if (*(char *)((long)__this + 0xe0) != '\0') {
    lVar3 = *(long *)((long)__this + 0xb0);
    if (lVar3 == 0) {
LAB_01025320:
      native_ec3958();
      return;
    }
    iVar2 = *(int *)(lVar3 + 0x18);
    if (0 < iVar2) {
      puVar4 = (undefined8 *)(lVar3 + 0x20);
      do {
        pvVar1 = (void *)*puVar4;
        if (pvVar1 == (void *)0x0) goto LAB_01025320;
        if (*(char *)((long)pvVar1 + 0x49) != '\0') {
          pvVar1 = UnityEngine_Component__get_transform(pvVar1,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_2363_ButtonL,(void *)0x0),
             pvVar1 != (void *)0x0)) {
            instance = *(void **)((long)__this + 0x10);
            obj_00 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
            UiNavi__SetPressAnimation(instance,obj_00,false,true,(void *)0x0);
            pvVar1 = UnityEngine_Component__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_Component_GetComponent<Button>__);
            if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x100) != (void *)0x0)) {
              UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar1 + 0x100),(void *)0x0);
              return;
            }
          }
          goto LAB_01025320;
        }
        puVar4 = puVar4 + 1;
        iVar2 = iVar2 + -1;
      } while (iVar2 != 0);
    }
  }
  return;
}



/* RVA 0x1025334 | SongOptionsPlayer$$UiNaviValRight
 * Metadata signature: void SongOptionsPlayer__UiNaviValRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UiNaviValRight
   void SongOptionsPlayer__UiNaviValRight (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__UiNaviValRight(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *obj_00;
  int iVar2;
  long lVar3;
  undefined8 *puVar4;
  void *instance;
  
  if ((bRam0000000003161f89 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&StringLiteral_2370_ButtonR);
    bRam0000000003161f89 = 1;
  }
  if (*(char *)((long)__this + 0xe0) != '\0') {
    lVar3 = *(long *)((long)__this + 0xb0);
    if (lVar3 == 0) {
LAB_01025434:
      native_ec3958();
      return;
    }
    iVar2 = *(int *)(lVar3 + 0x18);
    if (0 < iVar2) {
      puVar4 = (undefined8 *)(lVar3 + 0x20);
      do {
        pvVar1 = (void *)*puVar4;
        if (pvVar1 == (void *)0x0) goto LAB_01025434;
        if (*(char *)((long)pvVar1 + 0x49) != '\0') {
          pvVar1 = UnityEngine_Component__get_transform(pvVar1,(void *)0x0);
          if ((pvVar1 != (void *)0x0) &&
             (pvVar1 = UnityEngine_Transform__Find(pvVar1,_StringLiteral_2370_ButtonR,(void *)0x0),
             pvVar1 != (void *)0x0)) {
            instance = *(void **)((long)__this + 0x10);
            obj_00 = UnityEngine_Component__get_gameObject(pvVar1,(void *)0x0);
            UiNavi__SetPressAnimation(instance,obj_00,false,true,(void *)0x0);
            pvVar1 = UnityEngine_Component__GetComponent<object>
                               (pvVar1,_Method_UnityEngine_Component_GetComponent<Button>__);
            if ((pvVar1 != (void *)0x0) && (*(void **)((long)pvVar1 + 0x100) != (void *)0x0)) {
              UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)pvVar1 + 0x100),(void *)0x0);
              return;
            }
          }
          goto LAB_01025434;
        }
        puVar4 = puVar4 + 1;
        iVar2 = iVar2 + -1;
      } while (iVar2 != 0);
    }
  }
  return;
}



/* RVA 0x1025538 | SongOptionsPlayer$$UpdateMenuSelection
 * Metadata signature: System_Collections_IEnumerator_o* SongOptionsPlayer__UpdateMenuSelection (SongOptionsPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$UpdateMenuSelection
   System_Collections_IEnumerator_o* SongOptionsPlayer__UpdateMenuSelection (SongOptionsPlayer_o*
   __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongOptionsPlayer__UpdateMenuSelection(void *__this,void *obj,void *method)

{
  void *__this_00;
  
  if ((bRam0000000003161f8a & 1) == 0) {
    native_ec3708(&SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
    bRam0000000003161f8a = 1;
  }
  __this_00 = (void *)native_ec3944(_SongOptionsPlayer_<UpdateMenuSelection>d__73_TypeInfo);
  System_Object___ctor(__this_00,(void *)0x0);
  *(undefined4 *)((long)__this_00 + 0x10) = 0;
  *(void **)((long)__this_00 + 0x20) = obj;
  *(void **)((long)__this_00 + 0x28) = __this;
  return __this_00;
}



/* RVA 0x10256d4 | SongOptionsPlayer$$.ctor
 * Metadata signature: void SongOptionsPlayer___ctor (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongOptionsPlayer$$.ctor
   void SongOptionsPlayer___ctor (SongOptionsPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer___ctor(void *__this,void *method)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *pvVar4;
  long lVar5;
  long lVar6;
  undefined8 uVar7;
  void *pvVar8;
  long lVar9;
  void *extraout_x1;
  
  if ((bRam0000000003161f8b & 1) == 0) {
    native_ec3708(&bool___TypeInfo);
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__);
    native_ec3708(&
                  Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__ctor__
                 );
    native_ec3708(&Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>__ctor__);
    native_ec3708(&System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_TypeInfo);
    native_ec3708(&System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_TypeInfo);
    native_ec3708(&SongOptionsPlayer_OptionDefs_TypeInfo);
    native_ec3708(&string___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_27ECD0A598E76F8A2FD264D427DF0A119903E8EAE384E478902541756F089DD1
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_75C8FD04AD916AEC3E3D5CB76A452B116B3D4D0912A0A485E9FB8E3D240E210C
                 );
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_9B8F65607D891EBC9EE18ADD4F866748456EBCE2D8F0BD9C9A8E508871617F27
                 );
    native_ec3708(&StringLiteral_11794_neiro_silent);
    native_ec3708(&StringLiteral_11781_neiro_bit_tuned);
    native_ec3708(&StringLiteral_12075_option_visibility_01);
    native_ec3708(&StringLiteral_12061_option_special);
    native_ec3708(&StringLiteral_12065_option_special_03);
    native_ec3708(&StringLiteral_12054_option_random);
    native_ec3708(&StringLiteral_12073_option_visibility);
    native_ec3708(&StringLiteral_11799_neiro_tanba);
    native_ec3708(&StringLiteral_2377_ButtonSpecial);
    native_ec3708(&StringLiteral_12060_option_score_01);
    native_ec3708(&StringLiteral_12063_option_special_01);
    native_ec3708(&StringLiteral_11787_neiro_drumkit);
    native_ec3708(&StringLiteral_12067_option_speed_00);
    native_ec3708(&StringLiteral_12039_option_desc_random_00);
    native_ec3708(&StringLiteral_12037_option_desc_neiro);
    native_ec3708(&StringLiteral_11790_neiro_kendo);
    native_ec3708(&StringLiteral_2371_ButtonRandom);
    native_ec3708(&StringLiteral_12041_option_desc_random_02);
    native_ec3708(&StringLiteral_11797_neiro_taiho);
    native_ec3708(&StringLiteral_2384_ButtonVisible);
    native_ec3708(&StringLiteral_12070_option_speed_03);
    native_ec3708(&StringLiteral_12044_option_desc_speed_00);
    native_ec3708(&StringLiteral_12074_option_visibility_00);
    native_ec3708(&StringLiteral_11788_neiro_gorgeous);
    native_ec3708(&StringLiteral_12032_option_desc_doron_01);
    native_ec3708(&StringLiteral_12048_option_desc_visiblity_00);
    native_ec3708(&StringLiteral_12049_option_desc_visiblity_01);
    native_ec3708(&StringLiteral_11796_neiro_syuri);
    native_ec3708(&StringLiteral_12050_option_inverse);
    native_ec3708(&StringLiteral_12043_option_desc_score_01);
    native_ec3708(&StringLiteral_12051_option_inverse_00);
    native_ec3708(&StringLiteral_12068_option_speed_01);
    native_ec3708(&StringLiteral_12042_option_desc_score_00);
    native_ec3708(&StringLiteral_12034_option_desc_doron_03);
    native_ec3708(&StringLiteral_12035_option_desc_inverse_00);
    native_ec3708(&StringLiteral_12055_option_random_00);
    native_ec3708(&StringLiteral_12066_option_speed);
    native_ec3708(&StringLiteral_11798_neiro_taiko);
    native_ec3708(&StringLiteral_11789_neiro_kakegoe);
    native_ec3708(&StringLiteral_12058_option_score);
    native_ec3708(&StringLiteral_12052_option_inverse_01);
    native_ec3708(&StringLiteral_12056_option_random_01);
    native_ec3708(&StringLiteral_12040_option_desc_random_01);
    native_ec3708(&StringLiteral_12069_option_speed_02);
    native_ec3708(&StringLiteral_11793_neiro_pacman);
    native_ec3708(&StringLiteral_12046_option_desc_speed_02);
    native_ec3708(&StringLiteral_11792_neiro_mokugyo);
    native_ec3708(&StringLiteral_12064_option_special_02);
    native_ec3708(&StringLiteral_11791_neiro_kodaiko);
    native_ec3708(&StringLiteral_12031_option_desc_doron_00);
    native_ec3708(&StringLiteral_2381_ButtonToggle);
    native_ec3708(&StringLiteral_2378_ButtonSpeed);
    native_ec3708(&StringLiteral_12057_option_random_02);
    native_ec3708(&StringLiteral_2376_ButtonSound);
    native_ec3708(&StringLiteral_12036_option_desc_inverse_01);
    native_ec3708(&StringLiteral_11786_neiro_donvoice);
    native_ec3708(&StringLiteral_12033_option_desc_doron_02);
    native_ec3708(&StringLiteral_11782_neiro_conga);
    native_ec3708(&StringLiteral_12045_option_desc_speed_01);
    native_ec3708(&StringLiteral_11780_neiro_bike);
    native_ec3708(&StringLiteral_11783_neiro_cooking);
    native_ec3708(&StringLiteral_12053_option_neiro);
    native_ec3708(&StringLiteral_11785_neiro_dogcat);
    native_ec3708(&StringLiteral_11795_neiro_soiya);
    native_ec3708(&StringLiteral_12047_option_desc_speed_03);
    native_ec3708(&StringLiteral_12062_option_special_00);
    native_ec3708(&StringLiteral_2373_ButtonScore);
    native_ec3708(&StringLiteral_11800_neiro_tudumi);
    native_ec3708(&StringLiteral_12059_option_score_00);
    bRam0000000003161f8b = 1;
    method = extraout_x1;
  }
  pvVar4 = (void *)native_ec3944(_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_TypeInfo
                                 ,method);
  System_Collections_Generic_List<object>___ctor
            (pvVar4,_Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>__ctor__);
  lVar5 = native_ec3784(_string___TypeInfo,0x14);
  if (lVar5 == 0) goto LAB_0102672c;
  uVar1 = *(uint *)(lVar5 + 0x18);
  if (((((uVar1 != 0) &&
        (*(undefined8 *)(lVar5 + 0x20) = _StringLiteral_11798_neiro_taiko, uVar1 != 1)) &&
       (*(undefined8 *)(lVar5 + 0x28) = _StringLiteral_11787_neiro_drumkit, 2 < uVar1)) &&
      (((*(undefined8 *)(lVar5 + 0x30) = _StringLiteral_11799_neiro_tanba, uVar1 != 3 &&
        (*(undefined8 *)(lVar5 + 0x38) = _StringLiteral_11782_neiro_conga, 4 < uVar1)) &&
       ((*(undefined8 *)(lVar5 + 0x40) = _StringLiteral_11781_neiro_bit_tuned, uVar1 != 5 &&
        ((*(undefined8 *)(lVar5 + 0x48) = _StringLiteral_11800_neiro_tudumi, 6 < uVar1 &&
         (*(undefined8 *)(lVar5 + 0x50) = _StringLiteral_11791_neiro_kodaiko, uVar1 != 7)))))))) &&
     (((*(undefined8 *)(lVar5 + 0x58) = _StringLiteral_11788_neiro_gorgeous, 8 < uVar1 &&
       (((((*(undefined8 *)(lVar5 + 0x60) = _StringLiteral_11785_neiro_dogcat, uVar1 != 9 &&
           (*(undefined8 *)(lVar5 + 0x68) = _StringLiteral_11797_neiro_taiho, 10 < uVar1)) &&
          (*(undefined8 *)(lVar5 + 0x70) = _StringLiteral_11783_neiro_cooking, uVar1 != 0xb)) &&
         ((*(undefined8 *)(lVar5 + 0x78) = _StringLiteral_11795_neiro_soiya, 0xc < uVar1 &&
          (*(undefined8 *)(lVar5 + 0x80) = _StringLiteral_11792_neiro_mokugyo, uVar1 != 0xd)))) &&
        (((*(undefined8 *)(lVar5 + 0x88) = _StringLiteral_11793_neiro_pacman, 0xe < uVar1 &&
          ((*(undefined8 *)(lVar5 + 0x90) = _StringLiteral_11789_neiro_kakegoe, uVar1 != 0xf &&
           (*(undefined8 *)(lVar5 + 0x98) = _StringLiteral_11780_neiro_bike, 0x10 < uVar1)))) &&
         (*(undefined8 *)(lVar5 + 0xa0) = _StringLiteral_11796_neiro_syuri, uVar1 != 0x11)))))) &&
      ((*(undefined8 *)(lVar5 + 0xa8) = _StringLiteral_11790_neiro_kendo, 0x12 < uVar1 &&
       (*(undefined8 *)(lVar5 + 0xb0) = _StringLiteral_11786_neiro_donvoice, uVar1 != 0x13)))))) {
    *(undefined8 *)(lVar5 + 0xb8) = _StringLiteral_11794_neiro_silent;
    lVar6 = native_ec3784(_string___TypeInfo,1);
    if (lVar6 == 0) goto LAB_0102672c;
    if (*(int *)(lVar6 + 0x18) != 0) {
      *(undefined8 *)(lVar6 + 0x20) = _StringLiteral_12037_option_desc_neiro;
      uVar7 = native_ec3784(_bool___TypeInfo,0x14);
      System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                (uVar7,
                 _Field_<PrivateImplementationDetails>_9B8F65607D891EBC9EE18ADD4F866748456EBCE2D8F0BD9C9A8E508871617F27
                 ,0);
      pvVar8 = (void *)native_ec3944(_SongOptionsPlayer_OptionDefs_TypeInfo);
      uVar3 = _StringLiteral_12053_option_neiro;
      uVar2 = _StringLiteral_2376_ButtonSound;
      System_Object___ctor(pvVar8,(void *)0x0);
      *(undefined4 *)((long)pvVar8 + 0x20) = 0;
      *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
      *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
      *(long *)((long)pvVar8 + 0x28) = lVar5;
      *(long *)((long)pvVar8 + 0x30) = lVar6;
      *(undefined8 *)((long)pvVar8 + 0x38) = uVar7;
      lVar5 = _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__;
      if (pvVar4 == (void *)0x0) goto LAB_0102672c;
      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
      lVar6 = *(long *)((long)pvVar4 + 0x10);
      if (lVar6 == 0) goto LAB_0102672c;
      uVar1 = *(uint *)((long)pvVar4 + 0x18);
      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
        *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
        *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
      }
      else {
        System_Collections_Generic_List<object>__AddWithResize
                  (pvVar4,pvVar8,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
      }
      lVar5 = native_ec3784(_string___TypeInfo,2);
      if (lVar5 == 0) goto LAB_0102672c;
      if ((*(int *)(lVar5 + 0x18) != 0) &&
         (*(undefined8 *)(lVar5 + 0x20) = _StringLiteral_12059_option_score_00,
         *(int *)(lVar5 + 0x18) != 1)) {
        *(undefined8 *)(lVar5 + 0x28) = _StringLiteral_12060_option_score_01;
        lVar6 = native_ec3784(_string___TypeInfo,2);
        if (lVar6 == 0) goto LAB_0102672c;
        if ((*(int *)(lVar6 + 0x18) != 0) &&
           (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_12042_option_desc_score_00,
           *(int *)(lVar6 + 0x18) != 1)) {
          *(undefined8 *)(lVar6 + 0x28) = _StringLiteral_12043_option_desc_score_01;
          lVar9 = native_ec3784(_bool___TypeInfo,2);
          if (lVar9 == 0) goto LAB_0102672c;
          if ((*(int *)(lVar9 + 0x18) != 0) &&
             (*(undefined1 *)(lVar9 + 0x20) = 1, *(int *)(lVar9 + 0x18) != 1)) {
            *(undefined1 *)(lVar9 + 0x21) = 1;
            pvVar8 = (void *)native_ec3944(_SongOptionsPlayer_OptionDefs_TypeInfo);
            uVar3 = _StringLiteral_12058_option_score;
            uVar2 = _StringLiteral_2373_ButtonScore;
            System_Object___ctor(pvVar8,(void *)0x0);
            *(undefined4 *)((long)pvVar8 + 0x20) = 0;
            *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
            *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
            *(long *)((long)pvVar8 + 0x28) = lVar5;
            *(long *)((long)pvVar8 + 0x30) = lVar6;
            *(long *)((long)pvVar8 + 0x38) = lVar9;
            lVar5 = _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__;
            *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
            lVar6 = *(long *)((long)pvVar4 + 0x10);
            if (lVar6 == 0) goto LAB_0102672c;
            uVar1 = *(uint *)((long)pvVar4 + 0x18);
            if (uVar1 < *(uint *)(lVar6 + 0x18)) {
              *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
              *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
            }
            else {
              System_Collections_Generic_List<object>__AddWithResize
                        (pvVar4,pvVar8,*(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70))
              ;
            }
            lVar5 = native_ec3784(_string___TypeInfo,4);
            if (lVar5 == 0) goto LAB_0102672c;
            uVar1 = *(uint *)(lVar5 + 0x18);
            if ((((uVar1 != 0) &&
                 (*(undefined8 *)(lVar5 + 0x20) = _StringLiteral_12067_option_speed_00, uVar1 != 1))
                && (*(undefined8 *)(lVar5 + 0x28) = _StringLiteral_12068_option_speed_01, 2 < uVar1)
                ) && (*(undefined8 *)(lVar5 + 0x30) = _StringLiteral_12069_option_speed_02,
                     uVar1 != 3)) {
              *(undefined8 *)(lVar5 + 0x38) = _StringLiteral_12070_option_speed_03;
              lVar6 = native_ec3784(_string___TypeInfo,4);
              if (lVar6 == 0) goto LAB_0102672c;
              uVar1 = *(uint *)(lVar6 + 0x18);
              if (((uVar1 != 0) &&
                  (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_12044_option_desc_speed_00,
                  uVar1 != 1)) &&
                 ((*(undefined8 *)(lVar6 + 0x28) = _StringLiteral_12045_option_desc_speed_01,
                  2 < uVar1 &&
                  (*(undefined8 *)(lVar6 + 0x30) = _StringLiteral_12046_option_desc_speed_02,
                  uVar1 != 3)))) {
                *(undefined8 *)(lVar6 + 0x38) = _StringLiteral_12047_option_desc_speed_03;
                uVar7 = native_ec3784(_bool___TypeInfo,4);
                System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                          (uVar7,
                           _Field_<PrivateImplementationDetails>_27ECD0A598E76F8A2FD264D427DF0A119903E8EAE384E478902541756F089DD1
                           ,0);
                pvVar8 = (void *)native_ec3944(_SongOptionsPlayer_OptionDefs_TypeInfo);
                uVar3 = _StringLiteral_12066_option_speed;
                uVar2 = _StringLiteral_2378_ButtonSpeed;
                System_Object___ctor(pvVar8,(void *)0x0);
                *(undefined4 *)((long)pvVar8 + 0x20) = 0;
                *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
                *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
                *(long *)((long)pvVar8 + 0x28) = lVar5;
                *(long *)((long)pvVar8 + 0x30) = lVar6;
                *(undefined8 *)((long)pvVar8 + 0x38) = uVar7;
                lVar5 = _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__;
                *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
                lVar6 = *(long *)((long)pvVar4 + 0x10);
                if (lVar6 == 0) goto LAB_0102672c;
                uVar1 = *(uint *)((long)pvVar4 + 0x18);
                if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                  *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
                  *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
                }
                else {
                  System_Collections_Generic_List<object>__AddWithResize
                            (pvVar4,pvVar8,
                             *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                }
                lVar5 = native_ec3784(_string___TypeInfo,2);
                if (lVar5 == 0) goto LAB_0102672c;
                if ((*(int *)(lVar5 + 0x18) != 0) &&
                   (*(undefined8 *)(lVar5 + 0x20) = _StringLiteral_12074_option_visibility_00,
                   *(int *)(lVar5 + 0x18) != 1)) {
                  *(undefined8 *)(lVar5 + 0x28) = _StringLiteral_12075_option_visibility_01;
                  lVar6 = native_ec3784(_string___TypeInfo,2);
                  if (lVar6 == 0) goto LAB_0102672c;
                  if ((*(int *)(lVar6 + 0x18) != 0) &&
                     (*(undefined8 *)(lVar6 + 0x20) = _StringLiteral_12048_option_desc_visiblity_00,
                     *(int *)(lVar6 + 0x18) != 1)) {
                    *(undefined8 *)(lVar6 + 0x28) = _StringLiteral_12049_option_desc_visiblity_01;
                    lVar9 = native_ec3784(_bool___TypeInfo,2);
                    if (lVar9 == 0) goto LAB_0102672c;
                    if ((*(int *)(lVar9 + 0x18) != 0) &&
                       (*(undefined1 *)(lVar9 + 0x20) = 1, *(int *)(lVar9 + 0x18) != 1)) {
                      *(undefined1 *)(lVar9 + 0x21) = 1;
                      pvVar8 = (void *)native_ec3944(_SongOptionsPlayer_OptionDefs_TypeInfo);
                      uVar3 = _StringLiteral_12073_option_visibility;
                      uVar2 = _StringLiteral_2384_ButtonVisible;
                      System_Object___ctor(pvVar8,(void *)0x0);
                      *(undefined4 *)((long)pvVar8 + 0x20) = 0;
                      *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
                      *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
                      *(long *)((long)pvVar8 + 0x28) = lVar5;
                      *(long *)((long)pvVar8 + 0x30) = lVar6;
                      *(long *)((long)pvVar8 + 0x38) = lVar9;
                      lVar5 = 
                      _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__;
                      *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
                      lVar6 = *(long *)((long)pvVar4 + 0x10);
                      if (lVar6 == 0) goto LAB_0102672c;
                      uVar1 = *(uint *)((long)pvVar4 + 0x18);
                      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                        *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
                        *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
                      }
                      else {
                        System_Collections_Generic_List<object>__AddWithResize
                                  (pvVar4,pvVar8,
                                   *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70));
                      }
                      lVar5 = native_ec3784(_string___TypeInfo,2);
                      if (lVar5 == 0) goto LAB_0102672c;
                      if ((*(int *)(lVar5 + 0x18) != 0) &&
                         (*(undefined8 *)(lVar5 + 0x20) = _StringLiteral_12051_option_inverse_00,
                         *(int *)(lVar5 + 0x18) != 1)) {
                        *(undefined8 *)(lVar5 + 0x28) = _StringLiteral_12052_option_inverse_01;
                        lVar6 = native_ec3784(_string___TypeInfo,2);
                        if (lVar6 == 0) goto LAB_0102672c;
                        if ((*(int *)(lVar6 + 0x18) != 0) &&
                           (*(undefined8 *)(lVar6 + 0x20) =
                                 _StringLiteral_12035_option_desc_inverse_00,
                           *(int *)(lVar6 + 0x18) != 1)) {
                          *(undefined8 *)(lVar6 + 0x28) =
                               _StringLiteral_12036_option_desc_inverse_01;
                          lVar9 = native_ec3784(_bool___TypeInfo,2);
                          if (lVar9 == 0) goto LAB_0102672c;
                          if ((*(int *)(lVar9 + 0x18) != 0) &&
                             (*(undefined1 *)(lVar9 + 0x20) = 1, *(int *)(lVar9 + 0x18) != 1)) {
                            *(undefined1 *)(lVar9 + 0x21) = 1;
                            pvVar8 = (void *)native_ec3944(_SongOptionsPlayer_OptionDefs_TypeInfo);
                            uVar3 = _StringLiteral_12050_option_inverse;
                            uVar2 = _StringLiteral_2381_ButtonToggle;
                            System_Object___ctor(pvVar8,(void *)0x0);
                            *(undefined4 *)((long)pvVar8 + 0x20) = 0;
                            *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
                            *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
                            *(long *)((long)pvVar8 + 0x28) = lVar5;
                            *(long *)((long)pvVar8 + 0x30) = lVar6;
                            *(long *)((long)pvVar8 + 0x38) = lVar9;
                            lVar5 = 
                            _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__
                            ;
                            *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
                            lVar6 = *(long *)((long)pvVar4 + 0x10);
                            if (lVar6 == 0) goto LAB_0102672c;
                            uVar1 = *(uint *)((long)pvVar4 + 0x18);
                            if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                              *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
                              *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
                            }
                            else {
                              System_Collections_Generic_List<object>__AddWithResize
                                        (pvVar4,pvVar8,
                                         *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) + 0x70
                                                   ));
                            }
                            lVar5 = native_ec3784(_string___TypeInfo,3);
                            if (lVar5 == 0) goto LAB_0102672c;
                            uVar1 = *(uint *)(lVar5 + 0x18);
                            if (((uVar1 != 0) &&
                                (*(undefined8 *)(lVar5 + 0x20) =
                                      _StringLiteral_12055_option_random_00, uVar1 != 1)) &&
                               (*(undefined8 *)(lVar5 + 0x28) =
                                     _StringLiteral_12056_option_random_01, 2 < uVar1)) {
                              *(undefined8 *)(lVar5 + 0x30) = _StringLiteral_12057_option_random_02;
                              lVar6 = native_ec3784(_string___TypeInfo,3);
                              if (lVar6 == 0) goto LAB_0102672c;
                              uVar1 = *(uint *)(lVar6 + 0x18);
                              if (((uVar1 != 0) &&
                                  (*(undefined8 *)(lVar6 + 0x20) =
                                        _StringLiteral_12039_option_desc_random_00, uVar1 != 1)) &&
                                 (*(undefined8 *)(lVar6 + 0x28) =
                                       _StringLiteral_12040_option_desc_random_01, 2 < uVar1)) {
                                *(undefined8 *)(lVar6 + 0x30) =
                                     _StringLiteral_12041_option_desc_random_02;
                                uVar7 = native_ec3784(_bool___TypeInfo,3);
                                System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                                          (uVar7,
                                           _Field_<PrivateImplementationDetails>_75C8FD04AD916AEC3E3D5CB76A452B116B3D4D0912A0A485E9FB8E3D240E210C
                                           ,0);
                                pvVar8 = (void *)native_ec3944(
                                                  _SongOptionsPlayer_OptionDefs_TypeInfo);
                                uVar3 = _StringLiteral_12054_option_random;
                                uVar2 = _StringLiteral_2371_ButtonRandom;
                                System_Object___ctor(pvVar8,(void *)0x0);
                                *(undefined4 *)((long)pvVar8 + 0x20) = 0;
                                *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
                                *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
                                *(long *)((long)pvVar8 + 0x28) = lVar5;
                                *(long *)((long)pvVar8 + 0x30) = lVar6;
                                *(undefined8 *)((long)pvVar8 + 0x38) = uVar7;
                                lVar5 = 
                                _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__
                                ;
                                *(int *)((long)pvVar4 + 0x1c) = *(int *)((long)pvVar4 + 0x1c) + 1;
                                lVar6 = *(long *)((long)pvVar4 + 0x10);
                                if (lVar6 == 0) goto LAB_0102672c;
                                uVar1 = *(uint *)((long)pvVar4 + 0x18);
                                if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                                  *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
                                  *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
                                }
                                else {
                                  System_Collections_Generic_List<object>__AddWithResize
                                            (pvVar4,pvVar8,
                                             *(void **)(*(long *)(*(long *)(lVar5 + 0x20) + 0xc0) +
                                                       0x70));
                                }
                                lVar5 = native_ec3784(_string___TypeInfo,4);
                                if (lVar5 == 0) goto LAB_0102672c;
                                uVar1 = *(uint *)(lVar5 + 0x18);
                                if (((uVar1 != 0) &&
                                    (*(undefined8 *)(lVar5 + 0x20) =
                                          _StringLiteral_12062_option_special_00, uVar1 != 1)) &&
                                   ((*(undefined8 *)(lVar5 + 0x28) =
                                          _StringLiteral_12063_option_special_01, 2 < uVar1 &&
                                    (*(undefined8 *)(lVar5 + 0x30) =
                                          _StringLiteral_12064_option_special_02, uVar1 != 3)))) {
                                  *(undefined8 *)(lVar5 + 0x38) =
                                       _StringLiteral_12065_option_special_03;
                                  lVar6 = native_ec3784(_string___TypeInfo,4);
                                  if (lVar6 == 0) goto LAB_0102672c;
                                  uVar1 = *(uint *)(lVar6 + 0x18);
                                  if ((((uVar1 != 0) &&
                                       (*(undefined8 *)(lVar6 + 0x20) =
                                             _StringLiteral_12031_option_desc_doron_00, uVar1 != 1))
                                      && (*(undefined8 *)(lVar6 + 0x28) =
                                               _StringLiteral_12032_option_desc_doron_01, 2 < uVar1)
                                      ) && (*(undefined8 *)(lVar6 + 0x30) =
                                                 _StringLiteral_12033_option_desc_doron_02,
                                           uVar1 != 3)) {
                                    *(undefined8 *)(lVar6 + 0x38) =
                                         _StringLiteral_12034_option_desc_doron_03;
                                    uVar7 = native_ec3784(_bool___TypeInfo,4);
                                    System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
                                              (uVar7,
                                               _Field_<PrivateImplementationDetails>_27ECD0A598E76F8A2FD264D427DF0A119903E8EAE384E478902541756F089DD1
                                               ,0);
                                    pvVar8 = (void *)native_ec3944(
                                                  _SongOptionsPlayer_OptionDefs_TypeInfo);
                                    uVar3 = _StringLiteral_12061_option_special;
                                    uVar2 = _StringLiteral_2377_ButtonSpecial;
                                    System_Object___ctor(pvVar8,(void *)0x0);
                                    *(undefined4 *)((long)pvVar8 + 0x20) = 0;
                                    *(undefined8 *)((long)pvVar8 + 0x10) = uVar2;
                                    *(undefined8 *)((long)pvVar8 + 0x18) = uVar3;
                                    *(long *)((long)pvVar8 + 0x28) = lVar5;
                                    *(long *)((long)pvVar8 + 0x30) = lVar6;
                                    *(undefined8 *)((long)pvVar8 + 0x38) = uVar7;
                                    lVar5 = 
                                    _Method_System_Collections_Generic_List<SongOptionsPlayer_OptionDefs>_Add__
                                    ;
                                    *(int *)((long)pvVar4 + 0x1c) =
                                         *(int *)((long)pvVar4 + 0x1c) + 1;
                                    lVar6 = *(long *)((long)pvVar4 + 0x10);
                                    if (lVar6 != 0) {
                                      uVar1 = *(uint *)((long)pvVar4 + 0x18);
                                      if (uVar1 < *(uint *)(lVar6 + 0x18)) {
                                        *(uint *)((long)pvVar4 + 0x18) = uVar1 + 1;
                                        *(void **)(lVar6 + (long)(int)uVar1 * 8 + 0x20) = pvVar8;
                                      }
                                      else {
                                        System_Collections_Generic_List<object>__AddWithResize
                                                  (pvVar4,pvVar8,
                                                   *(void **)(*(long *)(*(long *)(lVar5 + 0x20) +
                                                                       0xc0) + 0x70));
                                      }
                                      *(void **)((long)__this + 0xe8) = pvVar4;
                                      pvVar4 = (void *)native_ec3944(
                                                  _System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>_TypeInfo
                                                  );
                                      System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>___ctor
                                                (pvVar4,
                                                 _Method_System_Collections_Generic_List<SongOptionsPlayer_SongOptionButton>__ctor__
                                                );
                                      *(void **)((long)__this + 0x108) = pvVar4;
                                      System_Object___ctor(__this,(void *)0x0);
                                      return;
                                    }
                                    goto LAB_0102672c;
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
  native_ec3964();
LAB_0102672c:
  native_ec3958();
  return;
}



/* RVA 0x1026788 | SongOptionsPlayer$$<OptUpdate>b__48_0
 * Metadata signature: void SongOptionsPlayer___OptUpdate_b__48_0 (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$<OptUpdate>b__48_0
   void SongOptionsPlayer___OptUpdate_b__48_0 (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__<OptUpdate>b__48_0(void *__this,void *method)

{
  SongOptionsPlayer__SongOptionsPushed(__this,method);
  return;
}



/* RVA 0x102678c | SongOptionsPlayer$$<OptUpdate>b__48_1
 * Metadata signature: void SongOptionsPlayer___OptUpdate_b__48_1 (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$<OptUpdate>b__48_1
   void SongOptionsPlayer___OptUpdate_b__48_1 (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__<OptUpdate>b__48_1(void *__this,void *method)

{
  SongOptionsPlayer__SongOptionsOkPushed(__this,method);
  return;
}



/* RVA 0x1026790 | SongOptionsPlayer$$<OptUpdate>b__48_2
 * Metadata signature: void SongOptionsPlayer___OptUpdate_b__48_2 (SongOptionsPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongOptionsPlayer$$<OptUpdate>b__48_2
   void SongOptionsPlayer___OptUpdate_b__48_2 (SongOptionsPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongOptionsPlayer__<OptUpdate>b__48_2(void *__this,void *method)

{
  SongOptionsPlayer__SongOptionsCancelPushed(__this,method);
  return;
}


