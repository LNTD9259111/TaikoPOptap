
/* RVA 0x1144d70 | AgreementPlayer$$get_isDone
 * Metadata signature: bool AgreementPlayer__get_isDone (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$get_isDone
   bool AgreementPlayer__get_isDone (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AgreementPlayer__get_isDone(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x68);
}



/* RVA 0x1144d78 | AgreementPlayer$$set_isDone
 * Metadata signature: void AgreementPlayer__set_isDone (AgreementPlayer_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$set_isDone
   void AgreementPlayer__set_isDone (AgreementPlayer_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__set_isDone(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x68) = value;
  return;
}



/* RVA 0x1144d80 | AgreementPlayer$$get_currentMode
 * Metadata signature: int32_t AgreementPlayer__get_currentMode (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$get_currentMode
   int32_t AgreementPlayer__get_currentMode (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int AgreementPlayer__get_currentMode(void *__this,void *method)

{
  return *(int *)((long)__this + 0x2dc);
}



/* RVA 0x1144d88 | AgreementPlayer$$set_currentMode
 * Metadata signature: void AgreementPlayer__set_currentMode (AgreementPlayer_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$set_currentMode
   void AgreementPlayer__set_currentMode (AgreementPlayer_o* __this, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__set_currentMode(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x2dc) = value;
  return;
}



/* RVA 0x1144d90 | AgreementPlayer$$setParagraphsText
 * Metadata signature: void AgreementPlayer__setParagraphsText (AgreementPlayer_o* __this, UnityEngine_GameObject_o* parent, UnityEngine_GameObject_o* prototype, System_String_o* keyHead, UnityEngine_TextAnchor_array* textAnchors, int32_t numOfParagraph, bool center1st, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$setParagraphsText
   void AgreementPlayer__setParagraphsText (AgreementPlayer_o* __this, UnityEngine_GameObject_o*
   parent, UnityEngine_GameObject_o* prototype, System_String_o* keyHead,
   UnityEngine_TextAnchor_array* textAnchors, int32_t numOfParagraph, bool center1st, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__setParagraphsText
               (void *__this,void *parent,void *prototype,void *keyHead,void *textAnchors,
               int numOfParagraph,bool center1st,void *method)

{
  uint font;
  bool bVar1;
  int iVar2;
  void *pvVar3;
  long *plVar4;
  long lVar5;
  undefined8 uVar6;
  ulong uVar7;
  uint uVar8;
  void *pvVar9;
  undefined1 auVar10 [16];
  long *plStack_70;
  int iStack_64;
  
  pvVar9 = prototype;
  if ((bRam0000000003162829 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Text>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&WordDataManager_WordListKeysInfo___TypeInfo);
    bRam0000000003162829 = 1;
  }
  iStack_64 = 0;
  plStack_70 = (long *)0x0;
  if ((parent != (void *)0x0) &&
     (pvVar3 = UnityEngine_GameObject__get_transform(parent,(void *)0x0), pvVar3 != (void *)0x0)) {
    iVar2 = UnityEngine_Transform__get_childCount(pvVar3,(void *)0x0);
    while (iVar2 = iVar2 + -1, -1 < iVar2) {
      pvVar3 = UnityEngine_GameObject__get_transform(parent,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_011451dc;
      pvVar9 = (void *)0x0;
      pvVar3 = UnityEngine_Transform__GetChild(pvVar3,iVar2,(void *)0x0);
      if (pvVar3 == (void *)0x0) goto LAB_011451dc;
      pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
    }
    plVar4 = (long *)native_ec3784(_WordDataManager_WordListKeysInfo___TypeInfo,numOfParagraph);
    if (0 < numOfParagraph) {
      if (plVar4 == (long *)0x0) {
LAB_01144f98:
        iVar2 = 0;
        do {
          pvVar9 = *(void **)((long)__this + 0xb8);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
          iVar2 = iVar2 + 1;
          if (bVar1) goto LAB_011451b0;
        } while (numOfParagraph != iVar2);
      }
      else {
        uVar7 = 0;
        do {
          pvVar9 = *(void **)((long)__this + 0xb8);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
            bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
            if (bVar1) goto LAB_01144f3c;
          }
          else {
            bVar1 = UnityEngine_Object__op_Inequality(pvVar9,(void *)0x0,(void *)0x0);
            if (bVar1) {
LAB_01144f3c:
              iStack_64 = (int)uVar7 + 1;
              pvVar3 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
              pvVar9 = (void *)0x0;
              pvVar3 = System_String__Concat(keyHead,pvVar3,(void *)0x0);
              if (*(void **)((long)__this + 0xb8) == (void *)0x0) goto LAB_011451dc;
              pvVar9 = WordDataManager__GetWordListInfo
                                 (*(void **)((long)__this + 0xb8),pvVar3,pvVar9);
              if ((pvVar9 != (void *)0x0) &&
                 (lVar5 = native_ec3824(pvVar9,*(undefined8 *)(*plVar4 + 0x40)), lVar5 == 0)) {
                uVar6 = native_ec3984();
                native_ec380c(uVar6,0);
                goto LAB_01144f98;
              }
              if (*(uint *)(plVar4 + 3) <= uVar7) goto LAB_011451ac;
              plVar4[uVar7 + 4] = (long)pvVar9;
            }
          }
          uVar7 = uVar7 + 1;
        } while ((uint)numOfParagraph != uVar7);
      }
      keyHead = (void *)0x0;
      uVar7 = (ulong)(uint)numOfParagraph;
      do {
        pvVar3 = UnityEngine_GameObject__get_transform(parent,(void *)0x0);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        pvVar9 = _Method_UnityEngine_Object_Instantiate<GameObject>__;
        __this = UnityEngine_Object__Instantiate<object>
                           (prototype,pvVar3,_Method_UnityEngine_Object_Instantiate<GameObject>__);
        if (__this == (void *)0x0) goto LAB_011451dc;
        pvVar9 = (void *)0x0;
        UnityEngine_GameObject__SetActive(__this,true,(void *)0x0);
        plStack_70 = UnityEngine_GameObject__GetComponent<object>
                               (__this,_Method_UnityEngine_GameObject_GetComponent<Text>__);
        if (plStack_70 == (long *)0x0) goto LAB_011451dc;
        pvVar9 = (void *)0x0;
        UnityEngine_Behaviour__set_enabled(plStack_70,true,(void *)0x0);
        uVar8 = (uint)keyHead;
        if ((center1st) && (uVar8 == 0)) {
          if (plStack_70 == (long *)0x0) goto LAB_011451dc;
          iVar2 = 1;
        }
        else if ((textAnchors == (void *)0x0) ||
                ((int)*(uint *)((long)textAnchors + 0x18) <= (int)uVar8)) {
          if (plStack_70 == (long *)0x0) goto LAB_011451dc;
          iVar2 = 0;
        }
        else {
          if (*(uint *)((long)textAnchors + 0x18) <= uVar8) goto LAB_011451ac;
          if (plStack_70 == (long *)0x0) goto LAB_011451dc;
          iVar2 = *(int *)((long)textAnchors + (long)keyHead * 4 + 0x20);
        }
        UnityEngine_UI_Text__set_alignment(plStack_70,iVar2,(void *)0x0);
        __this = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          pvVar9 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Inequality(__this,(void *)0x0,(void *)0x0);
          if (!bVar1) goto LAB_0114514c;
LAB_011450f4:
          pvVar3 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
          if (plVar4 == (long *)0x0) goto LAB_011451dc;
          if (*(uint *)(plVar4 + 3) <= uVar8) goto LAB_011451ac;
          if ((plVar4[(long)keyHead + 4] == 0) || (pvVar3 == (void *)0x0)) goto LAB_011451dc;
          font = *(uint *)(plVar4[(long)keyHead + 4] + 0x18);
          pvVar9 = (void *)(ulong)font;
          FontManager__SetLocalSimFont(pvVar3,&plStack_70,font,false,false,(void *)0x0);
        }
        else {
          pvVar9 = (void *)0x0;
          bVar1 = UnityEngine_Object__op_Inequality(__this,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_011450f4;
LAB_0114514c:
          if (plVar4 == (long *)0x0) goto LAB_011451dc;
        }
        if (*(uint *)(plVar4 + 3) <= uVar8) goto LAB_011451ac;
        if ((plVar4[(long)keyHead + 4] == 0) || (plStack_70 == (long *)0x0)) goto LAB_011451dc;
        (**(code **)(*plStack_70 + 0x5e8))
                  (plStack_70,*(undefined8 *)(plVar4[(long)keyHead + 4] + 0x10),
                   *(undefined8 *)(*plStack_70 + 0x5f0));
        keyHead = (void *)((long)keyHead + 1);
      } while (numOfParagraph != (int)keyHead);
    }
    return;
  }
LAB_011451dc:
  auVar10 = native_ec3958();
LAB_011451e0:
  WordDataManager__GetWordListInfo(auVar10._0_8_,auVar10._8_8_,pvVar9);
  native_ec3958();
  return;
LAB_011451ac:
  iVar2 = (int)uVar7;
  native_ec3964();
LAB_011451b0:
  iStack_64 = iVar2;
  pvVar3 = System_Int32__ToString((int)&iStack_64,(void *)0x0);
  pvVar9 = (void *)0x0;
  pvVar3 = System_String__Concat(keyHead,pvVar3,(void *)0x0);
  auVar10._8_8_ = pvVar3;
  auVar10._0_8_ = *(long *)((long)__this + 0xb8);
  if (*(long *)((long)__this + 0xb8) != 0) goto LAB_011451e0;
  goto LAB_011451dc;
}



/* RVA 0x11451e8 | AgreementPlayer$$setParagraphsTexts
 * Metadata signature: void AgreementPlayer__setParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$setParagraphsTexts
   void AgreementPlayer__setParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__setParagraphsTexts(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *in_x7;
  void *pvVar3;
  
  if ((bRam000000000316282a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_10511_eula_);
    native_ec3708(&StringLiteral_9870_datatrans_);
    native_ec3708(&StringLiteral_12243_privacy_);
    bRam000000000316282a = 1;
    pvVar3 = *(void **)((long)__this + 0xc0);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01145280;
LAB_01145220:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar3 = *(void **)((long)__this + 0xc0);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01145220;
LAB_01145280:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
    native_ec3958();
    return;
  }
  PlayDataManager__GetSystemOption
            (*(void **)((long)__this + 0xc0),(void *)((long)__this + 200),false,(void *)0x0);
  pvVar3 = *(void **)((long)__this + 0x38);
  if (*(int *)((long)__this + 200) == 7) {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      if (!bVar2) {
        return;
      }
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
      if (!bVar2) {
        return;
      }
    }
    AgreementPlayer__setParagraphsText
              (__this,*(void **)((long)__this + 0x30),*(void **)((long)__this + 0x38),
               _StringLiteral_10511_eula_,*(void **)((long)__this + 0x2a0),0x1a,true,in_x7);
    return;
  }
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_011453a8;
LAB_011452fc:
    pvVar3 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0114530c;
LAB_011453dc:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_011453f4;
LAB_01145320:
    pvVar3 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_011452fc;
LAB_011453a8:
    AgreementPlayer__setParagraphsText
              (__this,*(void **)((long)__this + 0x30),*(void **)((long)__this + 0x38),
               _StringLiteral_10511_eula_,(void *)0x0,0x1a,true,in_x7);
    pvVar3 = *(void **)((long)__this + 0x48);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011453dc;
LAB_0114530c:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01145320;
LAB_011453f4:
    AgreementPlayer__setParagraphsText
              (__this,*(void **)((long)__this + 0x40),*(void **)((long)__this + 0x48),
               _StringLiteral_12243_privacy_,(void *)0x0,0x17,true,in_x7);
    pvVar3 = *(void **)((long)__this + 0x58);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01145440;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_01145440:
      AgreementPlayer__setParagraphsText
                (__this,*(void **)((long)__this + 0x50),*(void **)((long)__this + 0x58),
                 _StringLiteral_9870_datatrans_,(void *)0x0,1,false,in_x7);
      return;
    }
  }
  return;
}



/* RVA 0x1145484 | AgreementPlayer$$SetCanvasText
 * Metadata signature: void AgreementPlayer__SetCanvasText (AgreementPlayer_o* __this, System_String_o* objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$SetCanvasText
   void AgreementPlayer__SetCanvasText (AgreementPlayer_o* __this, System_String_o* objName,
   System_String_o* key, System_String_o* parentName, System_String_o* grandParentName,
   System_String_o* greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__SetCanvasText
               (void *__this,void *objName,void *key,void *parentName,void *grandParentName,
               void *greatGrandParentName,void *method)

{
  bool bVar1;
  long *plVar2;
  undefined8 uVar3;
  void *pvVar4;
  long lVar5;
  void *pvVar6;
  uint uVar7;
  ulong uVar8;
  long lVar9;
  
  if ((bRam000000000316282b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&StringLiteral_3_);
    bRam000000000316282b = 1;
  }
  lVar5 = *(long *)((long)__this + 0x2a8);
  if (lVar5 == 0) {
    return;
  }
  if (parentName == (void *)0x0) {
    uVar8 = 0;
    do {
      if ((long)(int)*(uint *)(lVar5 + 0x18) <= (long)uVar8) {
        return;
      }
      if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
      pvVar6 = *(void **)(lVar5 + uVar8 * 8 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar1) break;
      uVar8 = uVar8 + 1;
      lVar5 = *(long *)((long)__this + 0x2a8);
    } while (lVar5 != 0);
  }
  else {
    uVar8 = 0;
    do {
      if ((long)(int)*(uint *)(lVar5 + 0x18) <= (long)uVar8) {
        return;
      }
      if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
      lVar9 = uVar8 * 8;
      pvVar6 = *(void **)(lVar5 + lVar9 + 0x20);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_01145574;
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
        if (bVar1) {
LAB_01145574:
          if (*(int *)((long)parentName + 0x10) != 0) {
            lVar5 = *(long *)((long)__this + 0x2a8);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
            pvVar6 = *(void **)(lVar5 + lVar9 + 0x20);
            if (((pvVar6 == (void *)0x0) ||
                (pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0)) ||
               (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
               pvVar6 == (void *)0x0)) break;
            pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            bVar1 = System_String__op_Equality(parentName,pvVar6,(void *)0x0);
            if (!bVar1) goto LAB_0114550c;
          }
          if (grandParentName == (void *)0x0) break;
          if (*(int *)((long)grandParentName + 0x10) != 0) {
            lVar5 = *(long *)((long)__this + 0x2a8);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
            pvVar6 = *(void **)(lVar5 + lVar9 + 0x20);
            if (((pvVar6 == (void *)0x0) ||
                (pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0)) ||
               ((pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0 ||
                (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0)))) break;
            pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            bVar1 = System_String__op_Equality(grandParentName,pvVar6,(void *)0x0);
            if (!bVar1) goto LAB_0114550c;
          }
          if (greatGrandParentName == (void *)0x0) break;
          if (*(int *)((long)greatGrandParentName + 0x10) != 0) {
            lVar5 = *(long *)((long)__this + 0x2a8);
            if (lVar5 == 0) break;
            if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
            pvVar6 = *(void **)(lVar5 + lVar9 + 0x20);
            if (((pvVar6 == (void *)0x0) ||
                (pvVar6 = UnityEngine_Component__get_transform(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0)) ||
               ((pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                pvVar6 == (void *)0x0 ||
                ((pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                 pvVar6 == (void *)0x0 ||
                 (pvVar6 = UnityEngine_Transform__get_parent(pvVar6,(void *)0x0),
                 pvVar6 == (void *)0x0)))))) break;
            pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
            bVar1 = System_String__op_Equality(greatGrandParentName,pvVar6,(void *)0x0);
            if (!bVar1) goto LAB_0114550c;
          }
          lVar5 = *(long *)((long)__this + 0x2a8);
          if (lVar5 == 0) break;
          if (*(uint *)(lVar5 + 0x18) <= uVar8) goto LAB_011458b0;
          pvVar6 = *(void **)(lVar5 + lVar9 + 0x20);
          if (pvVar6 == (void *)0x0) break;
          pvVar6 = UnityEngine_Object__get_name(pvVar6,(void *)0x0);
          bVar1 = System_String__op_Equality(objName,pvVar6,(void *)0x0);
          if (bVar1) {
            pvVar6 = *(void **)((long)__this + 0xb8);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
            }
            pvVar4 = (void *)0x0;
            bVar1 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
            if (!bVar1) {
              return;
            }
            if (key == (void *)0x0) break;
            uVar7 = (uint)uVar8;
            if (*(int *)((long)key + 0x10) < 1) {
              lVar5 = *(long *)((long)__this + 0x2a8);
              if (lVar5 == 0) break;
              if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_011458b0;
              plVar2 = *(long **)(lVar5 + lVar9 + 0x20);
              if (plVar2 == (long *)0x0) break;
              uVar3 = _StringLiteral_3_;
            }
            else {
              if (*(void **)((long)__this + 0xb8) == (void *)0x0) break;
              pvVar6 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0xb8),key,pvVar4);
              pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                 (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
              if (bVar1) {
                pvVar4 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
                lVar5 = *(long *)((long)__this + 0x2a8);
                if (((lVar5 == 0) || (pvVar6 == (void *)0x0)) || (pvVar4 == (void *)0x0)) break;
                if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_011458b0;
                FontManager__SetLocalSimFont
                          (pvVar4,(void *)(lVar5 + uVar8 * 8 + 0x20),*(int *)((long)pvVar6 + 0x18),
                           false,false,(void *)0x0);
              }
              lVar5 = *(long *)((long)__this + 0x2a8);
              if (lVar5 == 0) break;
              if (*(uint *)(lVar5 + 0x18) <= uVar7) goto LAB_011458b0;
              if ((pvVar6 == (void *)0x0) ||
                 (plVar2 = *(long **)(lVar5 + lVar9 + 0x20), plVar2 == (long *)0x0)) break;
              uVar3 = *(undefined8 *)((long)pvVar6 + 0x10);
            }
                    /* WARNING: Could not recover jumptable at 0x011458a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (**(code **)(*plVar2 + 0x5e8))(plVar2,uVar3,*(undefined8 *)(*plVar2 + 0x5f0));
            return;
          }
        }
      }
LAB_0114550c:
      uVar8 = uVar8 + 1;
      lVar5 = *(long *)((long)__this + 0x2a8);
    } while (lVar5 != 0);
  }
  native_ec3958();
LAB_011458b0:
  native_ec3964();
  return;
}



/* RVA 0x11458b4 | AgreementPlayer$$SetWindowAnim
 * Metadata signature: void AgreementPlayer__SetWindowAnim (AgreementPlayer_o* __this, System_String_o* objName, bool flag, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$SetWindowAnim
   void AgreementPlayer__SetWindowAnim (AgreementPlayer_o* __this, System_String_o* objName, bool
   flag, System_String_o* parentName, System_String_o* grandParentName, System_String_o*
   greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__SetWindowAnim
               (void *__this,void *objName,bool flag,void *parentName,void *grandParentName,
               void *greatGrandParentName,void *method)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  bool bVar3;
  void *pvVar4;
  
  pvVar4 = greatGrandParentName;
  if ((bRam000000000316282c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_12093_out);
    native_ec3708(&StringLiteral_11089_in);
    bRam000000000316282c = 1;
  }
  pvVar4 = AgreementPlayer__GetCanvasAnimator
                     (__this,objName,parentName,grandParentName,greatGrandParentName,pvVar4);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    bVar3 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
  }
  if (bVar3) {
    if (pvVar4 == (void *)0x0) {
      native_ec3958();
      return;
    }
    puVar1 = (undefined8 *)&StringLiteral_12093_out;
    if (!flag) {
      puVar1 = (undefined8 *)&StringLiteral_11089_in;
    }
    puVar2 = (undefined8 *)&StringLiteral_11089_in;
    if (!flag) {
      puVar2 = (undefined8 *)&StringLiteral_12093_out;
    }
    UnityEngine_Animator__ResetTrigger(pvVar4,(void *)*puVar1,(void *)0x0);
    UnityEngine_Animator__SetTrigger(pvVar4,(void *)*puVar2,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x11459e8 | AgreementPlayer$$GetCanvasAnimator
 * Metadata signature: UnityEngine_Animator_o* AgreementPlayer__GetCanvasAnimator (AgreementPlayer_o* __this, System_String_o* objName, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$GetCanvasAnimator
   UnityEngine_Animator_o* AgreementPlayer__GetCanvasAnimator (AgreementPlayer_o* __this,
   System_String_o* objName, System_String_o* parentName, System_String_o* grandParentName,
   System_String_o* greatGrandParentName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AgreementPlayer__GetCanvasAnimator
                 (void *__this,void *objName,void *parentName,void *grandParentName,
                 void *greatGrandParentName,void *method)

{
  bool bVar1;
  long lVar2;
  void *pvVar3;
  ulong uVar4;
  long lVar5;
  
  if ((bRam000000000316282d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316282d = 1;
  }
  lVar2 = *(long *)((long)__this + 0x2b0);
  if (lVar2 != 0) {
    if (parentName == (void *)0x0) {
      uVar4 = 0;
      do {
        if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar4) {
          return (void *)0x0;
        }
        if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
        pvVar3 = *(void **)(lVar2 + uVar4 * 8 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
        }
        bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
        if (bVar1) break;
        uVar4 = uVar4 + 1;
        lVar2 = *(long *)((long)__this + 0x2b0);
      } while (lVar2 != 0);
    }
    else {
      uVar4 = 0;
      do {
        if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar4) {
          return (void *)0x0;
        }
        if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
        lVar5 = uVar4 * 8;
        pvVar3 = *(void **)(lVar2 + lVar5 + 0x20);
        if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
          native_ec3820();
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) goto LAB_01145abc;
        }
        else {
          bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
          if (bVar1) {
LAB_01145abc:
            if (*(int *)((long)parentName + 0x10) != 0) {
              lVar2 = *(long *)((long)__this + 0x2b0);
              if (lVar2 == 0) break;
              if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
              pvVar3 = *(void **)(lVar2 + lVar5 + 0x20);
              if (((pvVar3 == (void *)0x0) ||
                  (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0)) ||
                 (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                 pvVar3 == (void *)0x0)) break;
              pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
              bVar1 = System_String__op_Equality(parentName,pvVar3,(void *)0x0);
              if (!bVar1) goto LAB_01145a54;
            }
            if (grandParentName == (void *)0x0) break;
            if (*(int *)((long)grandParentName + 0x10) != 0) {
              lVar2 = *(long *)((long)__this + 0x2b0);
              if (lVar2 == 0) break;
              if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
              pvVar3 = *(void **)(lVar2 + lVar5 + 0x20);
              if (((pvVar3 == (void *)0x0) ||
                  (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0)) ||
                 ((pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0 ||
                  (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0)))) break;
              pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
              bVar1 = System_String__op_Equality(grandParentName,pvVar3,(void *)0x0);
              if (!bVar1) goto LAB_01145a54;
            }
            if (greatGrandParentName == (void *)0x0) break;
            if (*(int *)((long)greatGrandParentName + 0x10) != 0) {
              lVar2 = *(long *)((long)__this + 0x2b0);
              if (lVar2 == 0) break;
              if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
              pvVar3 = *(void **)(lVar2 + lVar5 + 0x20);
              if (((pvVar3 == (void *)0x0) ||
                  (pvVar3 = UnityEngine_Component__get_transform(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0)) ||
                 ((pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                  pvVar3 == (void *)0x0 ||
                  ((pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                   pvVar3 == (void *)0x0 ||
                   (pvVar3 = UnityEngine_Transform__get_parent(pvVar3,(void *)0x0),
                   pvVar3 == (void *)0x0)))))) break;
              pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
              bVar1 = System_String__op_Equality(greatGrandParentName,pvVar3,(void *)0x0);
              if (!bVar1) goto LAB_01145a54;
            }
            lVar2 = *(long *)((long)__this + 0x2b0);
            if (lVar2 == 0) break;
            if (*(uint *)(lVar2 + 0x18) <= uVar4) goto LAB_01145cd4;
            pvVar3 = *(void **)(lVar2 + lVar5 + 0x20);
            if (pvVar3 == (void *)0x0) break;
            pvVar3 = UnityEngine_Object__get_name(pvVar3,(void *)0x0);
            bVar1 = System_String__op_Equality(objName,pvVar3,(void *)0x0);
            if (bVar1) {
              lVar2 = *(long *)((long)__this + 0x2b0);
              if (lVar2 != 0) {
                if ((uint)uVar4 < *(uint *)(lVar2 + 0x18)) {
                  return *(void **)(lVar2 + lVar5 + 0x20);
                }
LAB_01145cd4:
                pvVar3 = (void *)native_ec3964();
                return pvVar3;
              }
              break;
            }
          }
        }
LAB_01145a54:
        uVar4 = uVar4 + 1;
        lVar2 = *(long *)((long)__this + 0x2b0);
      } while (lVar2 != 0);
    }
    native_ec3958();
  }
  return (void *)0x0;
}



/* RVA 0x1145cd8 | AgreementPlayer$$AddButtonListener
 * Metadata signature: UnityEngine_UI_Button_o* AgreementPlayer__AddButtonListener (AgreementPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$AddButtonListener
   UnityEngine_UI_Button_o* AgreementPlayer__AddButtonListener (AgreementPlayer_o* __this,
   System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AgreementPlayer__AddButtonListener(void *__this,void *objPath,void *call,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316282e & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9517_com_agreement_dialog_window_anim_);
    bRam000000000316282e = 1;
  }
  pvVar2 = System_String__Concat
                     (_StringLiteral_9517_com_agreement_dialog_window_anim_,objPath,(void *)0x0);
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (__this_00 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x20),(void *)0x0)
     , __this_00 == (void *)0x0)) goto LAB_01145e64;
  pvVar2 = UnityEngine_Transform__Find(__this_00,pvVar2,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01145d9c;
LAB_01145df0:
    if (pvVar2 == (void *)0x0) goto LAB_01145e64;
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01145da8;
LAB_01145e18:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01145df0;
LAB_01145d9c:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01145e18;
LAB_01145da8:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if ((!bVar1) || (call == (void *)0x0)) {
    return pvVar2;
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
    UnityEngine_Events_UnityEvent__AddListener(*(void **)((long)pvVar2 + 0x100),call,(void *)0x0);
    return pvVar2;
  }
LAB_01145e64:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1145e68 | AgreementPlayer$$RemoveButtonListener
 * Metadata signature: UnityEngine_UI_Button_o* AgreementPlayer__RemoveButtonListener (AgreementPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$RemoveButtonListener
   UnityEngine_UI_Button_o* AgreementPlayer__RemoveButtonListener (AgreementPlayer_o* __this,
   System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AgreementPlayer__RemoveButtonListener(void *__this,void *objPath,void *call,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316282f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_9517_com_agreement_dialog_window_anim_);
    bRam000000000316282f = 1;
  }
  pvVar2 = System_String__Concat
                     (_StringLiteral_9517_com_agreement_dialog_window_anim_,objPath,(void *)0x0);
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (__this_00 = UnityEngine_GameObject__get_transform(*(void **)((long)__this + 0x20),(void *)0x0)
     , __this_00 == (void *)0x0)) goto LAB_01145ff4;
  pvVar2 = UnityEngine_Transform__Find(__this_00,pvVar2,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01145f2c;
LAB_01145f80:
    if (pvVar2 == (void *)0x0) goto LAB_01145ff4;
    pvVar2 = UnityEngine_Component__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_Component_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01145f38;
LAB_01145fa8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01145f80;
LAB_01145f2c:
    pvVar2 = (void *)0x0;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01145fa8;
LAB_01145f38:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if ((!bVar1) || (call == (void *)0x0)) {
    return pvVar2;
  }
  if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x100) != (void *)0x0)) {
    UnityEngine_Events_UnityEvent__RemoveListener(*(void **)((long)pvVar2 + 0x100),call,(void *)0x0)
    ;
    return pvVar2;
  }
LAB_01145ff4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1145ff8 | AgreementPlayer$$DisplayDialog
 * Metadata signature: void AgreementPlayer__DisplayDialog (AgreementPlayer_o* __this, System_String_o* titleKey, System_String_o* messageKey, System_String_o* btn1Key, System_String_o* btn2Key, UnityEngine_Events_UnityAction_o* btn1Action, UnityEngine_Events_UnityAction_o* btn2Action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$DisplayDialog
   void AgreementPlayer__DisplayDialog (AgreementPlayer_o* __this, System_String_o* titleKey,
   System_String_o* messageKey, System_String_o* btn1Key, System_String_o* btn2Key,
   UnityEngine_Events_UnityAction_o* btn1Action, UnityEngine_Events_UnityAction_o* btn2Action, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DisplayDialog
               (void *__this,void *titleKey,void *messageKey,void *btn1Key,void *btn2Key,
               void *btn1Action,void *btn2Action,void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  void *pvVar4;
  int iVar5;
  void *pvVar6;
  void *pvVar7;
  
  pvVar3 = btn1Key;
  pvVar6 = btn2Action;
  if ((bRam0000000003162830 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Transform>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_13396_text_warning_004);
    native_ec3708(&StringLiteral_11909_num);
    native_ec3708(&StringLiteral_13595_uiText_title);
    native_ec3708(&StringLiteral_12184_plate);
    native_ec3708(&StringLiteral_8907_another_window_Clone__plate_btn_1);
    native_ec3708(&StringLiteral_8908_another_window_Clone__plate_btn_2);
    native_ec3708(&StringLiteral_9267_btn_2);
    native_ec3708(&StringLiteral_8906_another_window_Clone_);
    native_ec3708(&StringLiteral_13594_uiText_mode);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_11089_in);
    native_ec3708(&StringLiteral_9266_btn_1);
    native_ec3708(&StringLiteral_3_);
    bRam0000000003162830 = 1;
    pvVar7 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01146168;
LAB_01146054:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar7 = *(void **)((long)__this + 0x28);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01146054;
LAB_01146168:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
  }
  if (!bVar2) {
    return;
  }
  pvVar7 = *(void **)((long)__this + 0x78);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) {
    bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01146258;
LAB_011461c0:
    pvVar7 = UnityEngine_Component__get_transform(__this,(void *)0x0);
    if ((pvVar7 != (void *)0x0) &&
       (pvVar7 = UnityEngine_Component__GetComponentsInChildren<object>
                           (pvVar7,true,
                            _Method_UnityEngine_Component_GetComponentsInChildren<Transform>__),
       pvVar7 != (void *)0x0)) {
      if (*(uint *)((long)pvVar7 + 0x18) < 3) goto LAB_011465bc;
      pvVar4 = *(void **)((long)__this + 0x28);
      pvVar7 = *(void **)((long)pvVar7 + 0x30);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar7 = UnityEngine_Object__Instantiate<object>
                         (pvVar4,pvVar7,_Method_UnityEngine_Object_Instantiate<GameObject>__);
      *(void **)((long)__this + 0x78) = pvVar7;
      bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
      if (bVar2) {
        if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_011465b8;
        pvVar7 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)((long)__this + 0x20),true,
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
        *(void **)((long)__this + 0x2a8) = pvVar7;
      }
      goto LAB_01146258;
    }
    goto LAB_011465b8;
  }
  native_ec3820();
  bVar2 = UnityEngine_Object__op_Equality(pvVar7,(void *)0x0,(void *)0x0);
  if (bVar2) goto LAB_011461c0;
LAB_01146258:
  pvVar7 = *(void **)((long)__this + 0x78);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01146300;
LAB_0114627c:
    pvVar6 = *(void **)((long)__this + 0xa0);
    iVar5 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x01146580:
    if (iVar5 == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      return;
    }
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0xa0),false,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
        AgreementPlayer__SetButtonAlpha(pvVar6,pvVar6,true,pvVar3);
        return;
      }
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar7,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_0114627c;
LAB_01146300:
    AgreementPlayer__SetCanvasText
              (__this,_StringLiteral_13595_uiText_title,titleKey,
               _StringLiteral_13396_text_warning_004,_StringLiteral_3_,_StringLiteral_3_,pvVar6);
    AgreementPlayer__SetCanvasText
              (__this,_StringLiteral_13594_uiText_mode,messageKey,
               _StringLiteral_13396_text_warning_004,_StringLiteral_3_,_StringLiteral_3_,pvVar6);
    AgreementPlayer__SetCanvasText
              (__this,_StringLiteral_13384_text,btn1Key,_StringLiteral_9266_btn_1,
               _StringLiteral_12184_plate,_StringLiteral_8906_another_window_Clone_,pvVar6);
    pvVar3 = _StringLiteral_9267_btn_2;
    AgreementPlayer__SetCanvasText
              (__this,_StringLiteral_13384_text,btn2Key,_StringLiteral_9267_btn_2,
               _StringLiteral_12184_plate,_StringLiteral_8906_another_window_Clone_,pvVar6);
    pvVar6 = AgreementPlayer__AddButtonListener
                       (__this,_StringLiteral_8907_another_window_Clone__plate_btn_1,btn1Action,
                        pvVar3);
    *(void **)((long)__this + 0x2e0) = pvVar6;
    pvVar3 = AgreementPlayer__AddButtonListener
                       (__this,_StringLiteral_8908_another_window_Clone__plate_btn_2,btn2Action,
                        pvVar3);
    *(void **)((long)__this + 0x2e8) = pvVar3;
    *(void **)((long)__this + 0x2f0) = btn1Action;
    *(void **)((long)__this + 0x2f8) = btn2Action;
    if (((*(void **)((long)__this + 0x78) == (void *)0x0) ||
        (pvVar3 = UnityEngine_GameObject__GetComponentsInChildren<object>
                            (*(void **)((long)__this + 0x78),
                             _Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__),
        btn2Key == (void *)0x0)) || (pvVar3 == (void *)0x0)) goto LAB_011465b8;
    if ((*(uint *)((long)pvVar3 + 0x18) & 0xfffffffe) == 0) goto LAB_011465bc;
    if (*(void **)((long)pvVar3 + 0x28) == (void *)0x0) goto LAB_011465b8;
    iVar1 = *(int *)((long)btn2Key + 0x10);
    iVar5 = 3;
    if (iVar1 < 1) {
      iVar5 = 10;
    }
    UnityEngine_Animator__SetInteger
              (*(void **)((long)pvVar3 + 0x28),_StringLiteral_11909_num,iVar5,(void *)0x0);
    if (*(int *)((long)pvVar3 + 0x18) == 0) goto LAB_011465bc;
    if (*(void **)((long)pvVar3 + 0x20) != (void *)0x0) {
      UnityEngine_Animator__SetTrigger
                (*(void **)((long)pvVar3 + 0x20),_StringLiteral_11089_in,(void *)0x0);
      if (*(void **)((long)__this + 0x2e0) == (void *)0x0) goto LAB_011465b8;
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x2e0),(void *)0x0);
      pvVar6 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      if (*(void **)((long)__this + 0x2e8) == (void *)0x0) goto LAB_011465b8;
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x2e8),(void *)0x0);
      pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      pvVar7 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar7,(void *)0x0,pvVar3,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x2e0) == (void *)0x0) goto LAB_011465b8;
      bVar2 = iVar1 < 1;
      pvVar3 = (void *)(ulong)bVar2;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x2e0),(void *)0x0);
      UiNavi__InitUiObject(pvVar4,__this,bVar2,false,false,pvVar7,1,(void *)0x0);
      pvVar7 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar7,pvVar6,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x2e8) == (void *)0x0) goto LAB_011465b8;
      pvVar6 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x2e8),(void *)0x0);
      UiNavi__InitUiObject(pvVar6,__this,0 < iVar1,bVar2,false,pvVar7,1,(void *)0x0);
      pvVar6 = *(void **)((long)__this + 0xa0);
      iVar5 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      goto joined_r0x01146580;
    }
  }
LAB_011465b8:
  native_ec3958();
LAB_011465bc:
  native_ec3964();
  return;
}



/* RVA 0x1146740 | AgreementPlayer$$CloseDialogPushed
 * Metadata signature: void AgreementPlayer__CloseDialogPushed (AgreementPlayer_o* __this, bool flag, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$CloseDialogPushed
   void AgreementPlayer__CloseDialogPushed (AgreementPlayer_o* __this, bool flag, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__CloseDialogPushed(void *__this,bool flag,void *method)

{
  if (*(int *)((long)__this + 0x2dc) == 3) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(bool *)((long)__this + 0x69) = flag;
    *(bool *)((long)__this + 0x6a) = !flag;
    AgreementPlayer__CloseDialog(__this,(void *)(ulong)flag);
    return;
  }
  return;
}



/* RVA 0x1146780 | AgreementPlayer$$CloseDialog
 * Metadata signature: void AgreementPlayer__CloseDialog (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$CloseDialog
   void AgreementPlayer__CloseDialog (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__CloseDialog(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *in_x3;
  void *pvVar2;
  
  if ((bRam0000000003162831 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_8907_another_window_Clone__plate_btn_1);
    native_ec3708(&StringLiteral_8908_another_window_Clone__plate_btn_2);
    native_ec3708(&StringLiteral_12093_out);
    bRam0000000003162831 = 1;
    pvVar2 = *(void **)((long)__this + 0x78);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011467b8;
LAB_01146824:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x78);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01146824;
LAB_011467b8:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  AgreementPlayer__RemoveButtonListener
            (__this,_StringLiteral_8907_another_window_Clone__plate_btn_1,
             *(void **)((long)__this + 0x2f0),in_x3);
  AgreementPlayer__RemoveButtonListener
            (__this,_StringLiteral_8908_another_window_Clone__plate_btn_2,
             *(void **)((long)__this + 0x2f8),in_x3);
  pvVar2 = *(void **)((long)__this + 0xa0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011468ac;
LAB_011468dc:
    if ((*(void **)((long)__this + 0x78) != (void *)0x0) &&
       (pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)((long)__this + 0x78),
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__),
       pvVar2 != (void *)0x0)) {
      if (*(int *)((long)pvVar2 + 0x18) == 0) goto LAB_0114695c;
      if (*(void **)((long)pvVar2 + 0x20) != (void *)0x0) {
        UnityEngine_Animator__SetTrigger
                  (*(void **)((long)pvVar2 + 0x20),_StringLiteral_12093_out,(void *)0x0);
        if (*(char *)((long)__this + 0x2b8) != '\0') {
          return;
        }
        if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
          PlayDataManager__GetPlayerInfo
                    (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),(void *)0x0);
          return;
        }
      }
    }
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_011468dc;
LAB_011468ac:
    if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
      UnityEngine_Behaviour__set_enabled(*(void **)((long)__this + 0xa0),true,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
        AgreementPlayer__SetButtonAlpha(pvVar2,pvVar2,true,in_x3);
        goto LAB_011468dc;
      }
    }
  }
  native_ec3958();
LAB_0114695c:
  native_ec3964();
  return;
}



/* RVA 0x1146960 | AgreementPlayer$$Start
 * Metadata signature: void AgreementPlayer__Start (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$Start
   void AgreementPlayer__Start (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__Start(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003162832 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataGateway>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_5087_MusicAnalysis);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    bRam0000000003162832 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0xb8) = pvVar1;
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
      *(void **)((long)__this + 0xc0) = pvVar1;
      AgreementPlayer__setParagraphsTexts(__this,method_00);
      pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5087_MusicAnalysis,(void *)0x0);
      if (pvVar1 != (void *)0x0) {
        pvVar1 = UnityEngine_GameObject__GetComponent<object>
                           (pvVar1,
                            _Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataGateway>__)
        ;
        *(void **)((long)__this + 0x290) = pvVar1;
        pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_5087_MusicAnalysis,(void *)0x0);
        if (pvVar1 != (void *)0x0) {
          pvVar1 = UnityEngine_GameObject__GetComponent<object>
                             (pvVar1,
                              _Method_UnityEngine_GameObject_GetComponent<MusicAnalysisDataManager>__
                             );
          *(void **)((long)__this + 0x298) = pvVar1;
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1146aa0 | AgreementPlayer$$OnDestroy
 * Metadata signature: void AgreementPlayer__OnDestroy (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$OnDestroy
   void AgreementPlayer__OnDestroy (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x1146aa4 | AgreementPlayer$$Update
 * Metadata signature: void AgreementPlayer__Update (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$Update
   void AgreementPlayer__Update (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__Update(void *__this,void *method)

{
  char cVar1;
  bool bVar2;
  int iVar3;
  void *extraout_x1;
  void *pvVar4;
  void *in_x4;
  long lVar5;
  void *pvVar6;
  float fVar7;
  float fVar8;
  
  if ((bRam0000000003162833 & 1) == 0) {
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_0__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_1__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_2__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_3__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_4__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_5__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_6__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_7__);
    native_ec3708(&Method_AgreementPlayer_<Update>b__70_8__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<CustomScrollRect>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_12247_privacy_option_button_ok);
    native_ec3708(&StringLiteral_13380_term_option_ButtonClose);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    native_ec3708(&StringLiteral_9868_data_option_button_cancel);
    native_ec3708(&StringLiteral_13466_tone_katsu_1P);
    native_ec3708(&StringLiteral_12245_privacy_option_ButtonClose);
    native_ec3708(&StringLiteral_13382_term_option_button_ok);
    native_ec3708(&StringLiteral_13381_term_option_button_cancel);
    native_ec3708(&StringLiteral_12246_privacy_option_button_cancel);
    native_ec3708(&StringLiteral_13462_tone_ita);
    native_ec3708(&StringLiteral_9869_data_option_button_ok);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    native_ec3708(&StringLiteral_9867_data_option_ButtonClose);
    bRam0000000003162833 = 1;
    method = extraout_x1;
  }
  if (*(char *)((long)__this + 0x2cc) == '\0') {
    pvVar6 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
      if (bVar2) goto LAB_01146c8c;
LAB_01146f50:
      *(undefined1 *)((long)__this + 0x2cc) = 1;
      goto LAB_01146f58;
    }
    bVar2 = UnityEngine_Object__op_Inequality(pvVar6,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01146f50;
LAB_01146c8c:
    if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
       (pvVar6 = UnityEngine_GameObject__GetComponent<object>
                           (*(void **)((long)__this + 0x20),
                            _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__),
       pvVar6 != (void *)0x0)) {
      UnityEngine_Behaviour__set_enabled(pvVar6,false,(void *)0x0);
      if (*(void **)((long)__this + 0x20) != (void *)0x0) {
        pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                           (*(void **)((long)__this + 0x20),true,
                            _Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
        *(void **)((long)__this + 0x2a8) = pvVar6;
        if (*(void **)((long)__this + 0x20) != (void *)0x0) {
          pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                             (*(void **)((long)__this + 0x20),true,
                              _Method_UnityEngine_GameObject_GetComponentsInChildren<Animator>__);
          *(void **)((long)__this + 0x2b0) = pvVar6;
          if (*(void **)((long)__this + 0x20) != (void *)0x0) {
            pvVar6 = UnityEngine_GameObject__GetComponentsInChildren<object>
                               (*(void **)((long)__this + 0x20),true,
                                _Method_UnityEngine_GameObject_GetComponentsInChildren<CustomScrollRect>__
                               );
            *(void **)((long)__this + 0xb0) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            AgreementPlayer__AddButtonListener
                      (__this,_StringLiteral_13380_term_option_ButtonClose,pvVar6,pvVar4);
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_13381_term_option_button_cancel,pvVar6,pvVar4)
            ;
            *(void **)((long)__this + 0x80) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_13382_term_option_button_ok,pvVar6,pvVar4);
            *(void **)((long)__this + 0x88) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            AgreementPlayer__AddButtonListener
                      (__this,_StringLiteral_12245_privacy_option_ButtonClose,pvVar6,pvVar4);
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_12246_privacy_option_button_cancel,pvVar6,
                                pvVar4);
            *(void **)((long)__this + 0x90) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_12247_privacy_option_button_ok,pvVar6,pvVar4);
            *(void **)((long)__this + 0x98) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            AgreementPlayer__AddButtonListener
                      (__this,_StringLiteral_9867_data_option_ButtonClose,pvVar6,pvVar4);
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_9868_data_option_button_cancel,pvVar6,pvVar4);
            *(void **)((long)__this + 0xa0) = pvVar6;
            pvVar6 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            pvVar4 = (void *)0x0;
            UnityEngine_Events_UnityAction___ctor();
            pvVar6 = AgreementPlayer__AddButtonListener
                               (__this,_StringLiteral_9869_data_option_button_ok,pvVar6,pvVar4);
            *(void **)((long)__this + 0xa8) = pvVar6;
            goto LAB_01146f50;
          }
        }
      }
    }
  }
  else {
LAB_01146f58:
    if (*(int *)((long)__this + 0x2c0) == 0) {
      if (*(char *)((long)__this + 0x2b8) != '\0') {
        pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x30) == (void *)0x0))
        goto LAB_01147700;
        SoundManager__CommonSePlay
                  (*(void **)((long)pvVar6 + 0x30),_StringLiteral_13462_tone_ita,true,false,in_x4);
        if (*(int *)((long)__this + 0x2c0) < 0) goto LAB_01146f78;
      }
LAB_01146ff4:
      lVar5 = *(long *)((long)__this + 0xb0);
      if (lVar5 != 0) {
        if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01147704;
        lVar5 = *(long *)(lVar5 + 0x20);
        if (cRam0000000002edd1e2 == '\0') {
          native_ec3708(&UnityEngine_Vector2_TypeInfo);
          cRam0000000002edd1e2 = '\x01';
        }
        if (lVar5 != 0) {
          *(undefined8 *)(lVar5 + 0xd0) = **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
          lVar5 = *(long *)((long)__this + 0xb0);
          if (lVar5 != 0) {
            if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01147704;
            if (*(void **)(lVar5 + 0x20) != (void *)0x0) {
              UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                        (*(void **)(lVar5 + 0x20),1.0,(void *)0x0);
              lVar5 = *(long *)((long)__this + 0xb0);
              if (lVar5 != 0) {
                if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01147704;
                if (*(long *)(lVar5 + 0x20) != 0) {
                  *(undefined1 *)(*(long *)(lVar5 + 0x20) + 0x20) = 1;
                  *(int *)((long)__this + 0x2c0) = *(int *)((long)__this + 0x2c0) + -1;
                  iVar3 = *(int *)((long)__this + 0x2c4);
                  goto joined_r0x0114708c;
                }
              }
            }
          }
        }
      }
    }
    else {
      if (-1 < *(int *)((long)__this + 0x2c0)) goto LAB_01146ff4;
LAB_01146f78:
      iVar3 = *(int *)((long)__this + 0x2c4);
joined_r0x0114708c:
      if (iVar3 < 0) {
        iVar3 = *(int *)((long)__this + 0x2c8);
joined_r0x01147134:
        if (iVar3 < 0) {
          cVar1 = *(char *)((long)__this + 0x69);
joined_r0x011471dc:
          if (cVar1 == '\0') {
            cVar1 = *(char *)((long)__this + 0x6a);
          }
          else {
            pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x30) == (void *)0x0))
            goto LAB_01147700;
            SoundManager__CommonSePlay
                      (*(void **)((long)pvVar6 + 0x30),_StringLiteral_13457_tone_don_1P,false,false,
                       in_x4);
            *(undefined1 *)((long)__this + 0x69) = 0;
            cVar1 = *(char *)((long)__this + 0x6a);
          }
          if (cVar1 == '\0') {
            cVar1 = *(char *)((long)__this + 0x6b);
          }
          else {
            pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x30) == (void *)0x0))
            goto LAB_01147700;
            SoundManager__CommonSePlay
                      (*(void **)((long)pvVar6 + 0x30),_StringLiteral_13449_tone_cancel,false,false,
                       in_x4);
            *(undefined1 *)((long)__this + 0x6a) = 0;
            cVar1 = *(char *)((long)__this + 0x6b);
          }
          if (cVar1 == '\0') {
            fVar8 = *(float *)((long)__this + 700);
          }
          else {
            pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                               (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
            if ((pvVar6 == (void *)0x0) || (*(void **)((long)pvVar6 + 0x30) == (void *)0x0))
            goto LAB_01147700;
            SoundManager__CommonSePlay
                      (*(void **)((long)pvVar6 + 0x30),_StringLiteral_13466_tone_katsu_1P,false,
                       false,in_x4);
            *(undefined1 *)((long)__this + 0x6b) = 0;
            fVar8 = *(float *)((long)__this + 700);
          }
          if (0.0 < fVar8) {
            fVar7 = UnityEngine_Time__get_deltaTime((void *)0x0);
            *(float *)((long)__this + 700) = fVar8 - fVar7;
            if (fVar8 - fVar7 <= 0.0) {
              *(undefined1 *)((long)__this + 0x2ba) = 0;
              *(undefined4 *)((long)__this + 700) = 0;
            }
          }
          pvVar6 = SingletonMonoBehaviour<object>__get_Instance
                             (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
          if (pvVar6 != (void *)0x0) {
            iVar3 = ControllerManager__GetDirectionButton(pvVar6,0,2,false,(void *)0x0,(void *)0x0);
            if (iVar3 == 3) {
              lVar5 = *(long *)((long)__this + 0xb0);
              if (lVar5 == 0) goto LAB_01147700;
              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01147704;
              pvVar6 = *(void **)(lVar5 + 0x20);
              if (pvVar6 != (void *)0x0) {
                if (*(char *)((long)pvVar6 + 0x20) != '\0') {
                  fVar8 = *(float *)((long)__this + 0x2d0);
                  if (fVar8 == 0.0) {
LAB_0114734c:
                    fVar8 = 0.001;
                  }
                  else if (2.4 <= fVar8) {
                    fVar8 = 0.004;
                  }
                  else {
                    if (fVar8 < 1.4) {
                      if (fVar8 < 0.4) goto LAB_011475b0;
                      goto LAB_0114734c;
                    }
                    fVar8 = 0.002;
                  }
                  fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                    (pvVar6,(void *)0x0);
                  UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                            (pvVar6,fVar7 + fVar8,(void *)0x0);
                }
LAB_011475b0:
                lVar5 = *(long *)((long)__this + 0xb0);
                if (lVar5 != 0) {
                  if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01147704;
                  pvVar6 = *(void **)(lVar5 + 0x28);
                  if (pvVar6 == (void *)0x0) goto LAB_01147700;
                  if (*(char *)((long)pvVar6 + 0x20) != '\0') {
                    fVar8 = *(float *)((long)__this + 0x2d0);
                    if (fVar8 == 0.0) {
LAB_011475e0:
                      fVar8 = 0.01;
                    }
                    else {
                      if (fVar8 < 1.4) {
                        if (fVar8 < 0.4) goto LAB_01147640;
                        goto LAB_011475e0;
                      }
                      fVar8 = 0.02;
                    }
                    fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                      (pvVar6,(void *)0x0);
                    UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                              (pvVar6,fVar7 + fVar8,(void *)0x0);
                  }
LAB_01147640:
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01147704;
                    pvVar6 = *(void **)(lVar5 + 0x30);
                    if (pvVar6 == (void *)0x0) goto LAB_01147700;
                    if (*(char *)((long)pvVar6 + 0x20) == '\0') goto LAB_011476d0;
                    fVar8 = *(float *)((long)__this + 0x2d0);
                    if (fVar8 == 0.0) {
LAB_01147670:
                      fVar8 = 0.01;
                    }
                    else {
                      if (fVar8 < 1.4) {
                        if (fVar8 < 0.4) goto LAB_011476d0;
                        goto LAB_01147670;
                      }
                      fVar8 = 0.02;
                    }
                    fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                      (pvVar6,(void *)0x0);
                    UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                              (pvVar6,fVar7 + fVar8,(void *)0x0);
LAB_011476d0:
                    *(undefined4 *)((long)__this + 0x2d4) = 0;
                    fVar7 = *(float *)((long)__this + 0x2d0);
                    fVar8 = UnityEngine_Time__get_deltaTime((void *)0x0);
                    *(float *)((long)__this + 0x2d0) = fVar7 + fVar8;
                    return;
                  }
                }
              }
            }
            else {
              if (iVar3 != 4) {
                *(undefined8 *)((long)__this + 0x2d0) = 0;
                return;
              }
              lVar5 = *(long *)((long)__this + 0xb0);
              if (lVar5 == 0) goto LAB_01147700;
              if (*(int *)(lVar5 + 0x18) == 0) goto LAB_01147704;
              pvVar6 = *(void **)(lVar5 + 0x20);
              if (pvVar6 != (void *)0x0) {
                if (*(char *)((long)pvVar6 + 0x20) != '\0') {
                  fVar8 = *(float *)((long)__this + 0x2d4);
                  if (fVar8 == 0.0) {
LAB_01147314:
                    fVar8 = -0.001;
                  }
                  else if (2.4 <= fVar8) {
                    fVar8 = -0.004;
                  }
                  else {
                    if (fVar8 < 1.4) {
                      if (fVar8 < 0.4) goto LAB_01147438;
                      goto LAB_01147314;
                    }
                    fVar8 = -0.002;
                  }
                  fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                    (pvVar6,(void *)0x0);
                  UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                            (pvVar6,fVar7 + fVar8,(void *)0x0);
                }
LAB_01147438:
                lVar5 = *(long *)((long)__this + 0xb0);
                if (lVar5 != 0) {
                  if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01147704;
                  pvVar6 = *(void **)(lVar5 + 0x28);
                  if (pvVar6 == (void *)0x0) goto LAB_01147700;
                  if (*(char *)((long)pvVar6 + 0x20) != '\0') {
                    fVar8 = *(float *)((long)__this + 0x2d4);
                    if (fVar8 == 0.0) {
LAB_01147468:
                      fVar8 = -0.01;
                    }
                    else {
                      if (fVar8 < 1.4) {
                        if (fVar8 < 0.4) goto LAB_011474c8;
                        goto LAB_01147468;
                      }
                      fVar8 = -0.02;
                    }
                    fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                      (pvVar6,(void *)0x0);
                    UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                              (pvVar6,fVar7 + fVar8,(void *)0x0);
                  }
LAB_011474c8:
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01147704;
                    pvVar6 = *(void **)(lVar5 + 0x30);
                    if (pvVar6 == (void *)0x0) goto LAB_01147700;
                    if (*(char *)((long)pvVar6 + 0x20) == '\0') goto LAB_01147558;
                    fVar8 = *(float *)((long)__this + 0x2d4);
                    if (fVar8 == 0.0) {
LAB_011474f8:
                      fVar8 = -0.01;
                    }
                    else {
                      if (fVar8 < 1.4) {
                        if (fVar8 < 0.4) goto LAB_01147558;
                        goto LAB_011474f8;
                      }
                      fVar8 = -0.02;
                    }
                    fVar7 = UnityEngine_UI_CustomScrollRect__get_verticalNormalizedPosition
                                      (pvVar6,(void *)0x0);
                    UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                              (pvVar6,fVar7 + fVar8,(void *)0x0);
LAB_01147558:
                    *(undefined4 *)((long)__this + 0x2d0) = 0;
                    fVar7 = *(float *)((long)__this + 0x2d4);
                    fVar8 = UnityEngine_Time__get_deltaTime((void *)0x0);
                    *(float *)((long)__this + 0x2d4) = fVar7 + fVar8;
                    return;
                  }
                }
              }
            }
          }
        }
        else {
          lVar5 = *(long *)((long)__this + 0xb0);
          if (lVar5 != 0) {
            if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01147704;
            lVar5 = *(long *)(lVar5 + 0x30);
            if (cRam0000000002edd1e2 == '\0') {
              native_ec3708(&UnityEngine_Vector2_TypeInfo);
              cRam0000000002edd1e2 = '\x01';
            }
            if (lVar5 != 0) {
              *(undefined8 *)(lVar5 + 0xd0) =
                   **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
              lVar5 = *(long *)((long)__this + 0xb0);
              if (lVar5 != 0) {
                if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01147704;
                if (*(void **)(lVar5 + 0x30) != (void *)0x0) {
                  UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                            (*(void **)(lVar5 + 0x30),1.0,(void *)0x0);
                  lVar5 = *(long *)((long)__this + 0xb0);
                  if (lVar5 != 0) {
                    if (*(uint *)(lVar5 + 0x18) < 3) goto LAB_01147704;
                    if (*(long *)(lVar5 + 0x30) != 0) {
                      *(undefined1 *)(*(long *)(lVar5 + 0x30) + 0x20) = 1;
                      *(int *)((long)__this + 0x2c8) = *(int *)((long)__this + 0x2c8) + -1;
                      cVar1 = *(char *)((long)__this + 0x69);
                      goto joined_r0x011471dc;
                    }
                  }
                }
              }
            }
          }
        }
      }
      else {
        lVar5 = *(long *)((long)__this + 0xb0);
        if (lVar5 != 0) {
          if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01147704;
          lVar5 = *(long *)(lVar5 + 0x28);
          if (cRam0000000002edd1e2 == '\0') {
            native_ec3708(&UnityEngine_Vector2_TypeInfo);
            cRam0000000002edd1e2 = '\x01';
          }
          if (lVar5 != 0) {
            *(undefined8 *)(lVar5 + 0xd0) = **(undefined8 **)(_UnityEngine_Vector2_TypeInfo + 0xb8);
            lVar5 = *(long *)((long)__this + 0xb0);
            if (lVar5 != 0) {
              if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01147704;
              if (*(void **)(lVar5 + 0x28) != (void *)0x0) {
                UnityEngine_UI_CustomScrollRect__set_verticalNormalizedPosition
                          (*(void **)(lVar5 + 0x28),1.0,(void *)0x0);
                lVar5 = *(long *)((long)__this + 0xb0);
                if (lVar5 != 0) {
                  if ((*(uint *)(lVar5 + 0x18) & 0xfffffffe) == 0) goto LAB_01147704;
                  if (*(long *)(lVar5 + 0x28) != 0) {
                    *(undefined1 *)(*(long *)(lVar5 + 0x28) + 0x20) = 1;
                    *(int *)((long)__this + 0x2c4) = *(int *)((long)__this + 0x2c4) + -1;
                    iVar3 = *(int *)((long)__this + 0x2c8);
                    goto joined_r0x01147134;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
LAB_01147700:
  native_ec3958();
LAB_01147704:
  native_ec3964();
  return;
}



/* RVA 0x1146768 | AgreementPlayer$$UiSound
 * Metadata signature: void AgreementPlayer__UiSound (AgreementPlayer_o* __this, bool ok, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiSound
   void AgreementPlayer__UiSound (AgreementPlayer_o* __this, bool ok, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiSound(void *__this,bool ok,void *method)

{
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(bool *)((long)__this + 0x69) = ok;
  *(bool *)((long)__this + 0x6a) = !ok;
  return;
}



/* RVA 0x1147708 | AgreementPlayer$$UiSoundSelect
 * Metadata signature: void AgreementPlayer__UiSoundSelect (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiSoundSelect
   void AgreementPlayer__UiSoundSelect (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiSoundSelect(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x6b) = 1;
  return;
}



/* RVA 0x1147714 | AgreementPlayer$$DisableSelectSound
 * Metadata signature: void AgreementPlayer__DisableSelectSound (AgreementPlayer_o* __this, float sec, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$DisableSelectSound
   void AgreementPlayer__DisableSelectSound (AgreementPlayer_o* __this, float sec, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DisableSelectSound(void *__this,float sec,void *method)

{
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(float *)((long)__this + 700) = sec;
  return;
}



/* RVA 0x11465c0 | AgreementPlayer$$SetButtonAlpha
 * Metadata signature: void AgreementPlayer__SetButtonAlpha (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, bool visible, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$SetButtonAlpha
   void AgreementPlayer__SetButtonAlpha (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   bool visible, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__SetButtonAlpha(void *__this,void *obj,bool visible,void *method)

{
  uint uVar1;
  void *pvVar2;
  long *plVar3;
  long lVar4;
  
  if ((bRam0000000003162834 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Image>__);
    __this = (void *)native_ec3708(&Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    bRam0000000003162834 = 1;
  }
  if ((obj != (void *)0x0) &&
     (pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                         (obj,true,_Method_UnityEngine_GameObject_GetComponentsInChildren<Image>__),
     __this = pvVar2, pvVar2 != (void *)0x0)) {
    uVar1 = *(uint *)((long)pvVar2 + 0x18);
    if (0 < (int)uVar1) {
      lVar4 = 0;
      do {
        if (uVar1 <= (uint)lVar4) goto LAB_01146738;
        plVar3 = *(long **)((long)pvVar2 + lVar4 * 8 + 0x20);
        if (plVar3 == (long *)0x0) goto LAB_0114673c;
        (**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
        __this = (void *)(**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
        uVar1 = *(uint *)((long)pvVar2 + 0x18);
        lVar4 = lVar4 + 1;
      } while ((int)lVar4 < (int)uVar1);
    }
    pvVar2 = UnityEngine_GameObject__GetComponentsInChildren<object>
                       (obj,true,_Method_UnityEngine_GameObject_GetComponentsInChildren<Text>__);
    __this = pvVar2;
    if (pvVar2 != (void *)0x0) {
      uVar1 = *(uint *)((long)pvVar2 + 0x18);
      if (0 < (int)uVar1) {
        lVar4 = 0;
        do {
          if (uVar1 <= (uint)lVar4) goto LAB_01146738;
          plVar3 = *(long **)((long)pvVar2 + lVar4 * 8 + 0x20);
          if (plVar3 == (long *)0x0) goto LAB_0114673c;
          (**(code **)(*plVar3 + 0x298))(plVar3,*(undefined8 *)(*plVar3 + 0x2a0));
          __this = (void *)(**(code **)(*plVar3 + 0x2a8))(plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
          uVar1 = *(uint *)((long)pvVar2 + 0x18);
          lVar4 = lVar4 + 1;
        } while ((int)lVar4 < (int)uVar1);
      }
      return;
    }
  }
LAB_0114673c:
  native_ec3958(__this);
  return;
LAB_01146738:
  __this = (void *)native_ec3964();
  goto LAB_0114673c;
}



/* RVA 0x1147724 | AgreementPlayer$$execSetParagraphsTexts
 * Metadata signature: void AgreementPlayer__execSetParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$execSetParagraphsTexts
   void AgreementPlayer__execSetParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__execSetParagraphsTexts(void *__this,void *method)

{
  AgreementPlayer__setParagraphsTexts(__this,method);
  return;
}



/* RVA 0x1147728 | AgreementPlayer$$Agreements
 * Metadata signature: void AgreementPlayer__Agreements (AgreementPlayer_o* __this, bool onStartup, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$Agreements
   void AgreementPlayer__Agreements (AgreementPlayer_o* __this, bool onStartup, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__Agreements(void *__this,bool onStartup,void *method)

{
  undefined8 *puVar1;
  bool bVar2;
  void *pvVar3;
  void *__this_00;
  void *in_x6;
  undefined4 uVar4;
  void *pvVar5;
  undefined4 in_s1;
  undefined4 in_s2;
  
  if ((bRam0000000003162835 & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<Image>_TypeInfo);
    native_ec3708(&Method_AgreementPlayer_<>c_<Agreements>b__76_0__);
    native_ec3708(&AgreementPlayer_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_9576_common_close);
    native_ec3708(&StringLiteral_9578_common_decline);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_12208_policy_term);
    native_ec3708(&StringLiteral_13379_term_option);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9547_com_mid_animator);
    native_ec3708(&StringLiteral_9579_common_next);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9574_common_agree);
    bRam0000000003162835 = 1;
  }
  *(undefined1 *)((long)__this + 0x2d8) = 1;
  *(undefined4 *)((long)__this + 0x2dc) = 1;
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(undefined4 *)((long)__this + 700) = 0x3dcccccd;
  *(undefined1 *)((long)__this + 0x68) = 0;
  *(bool *)((long)__this + 0x2b8) = onStartup;
  if (!onStartup) {
    pvVar3 = UnityEngine_GameObject__Find(_StringLiteral_9547_com_mid_animator,(void *)0x0);
    if (pvVar3 == (void *)0x0) goto LAB_01147d8c;
    pvVar3 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar3,_Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
    *(void **)((long)__this + 0x70) = pvVar3;
    pvVar3 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_01147d8c;
    pvVar3 = UnityEngine_Component__GetComponentsInChildren<object>
                       (pvVar3,true,_Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    if (*(int *)(_AgreementPlayer_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      pvVar5 = *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 8);
    }
    else {
      pvVar5 = *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 8);
    }
    if (pvVar5 == (void *)0x0) {
      if (*(int *)(_AgreementPlayer_<>c_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      pvVar5 = (void *)native_ec3944(_System_Predicate<Image>_TypeInfo);
      System_Predicate<object>___ctor();
      *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 8) = pvVar5;
    }
    pvVar3 = System_Array__Find<object>(pvVar3,pvVar5,_Method_System_Array_Find<Image>__);
    if ((pvVar3 == (void *)0x0) ||
       (pvVar3 = UnityEngine_Component__get_gameObject(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_01147d8c;
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_6659_TextTitle,_StringLiteral_12208_policy_term,
             _StringLiteral_13379_term_option,_StringLiteral_3_,_StringLiteral_3_,in_x6);
  puVar1 = (undefined8 *)&StringLiteral_9576_common_close;
  if (*(char *)((long)__this + 0x2b8) != '\0') {
    puVar1 = (undefined8 *)&StringLiteral_9578_common_decline;
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,(void *)*puVar1,_StringLiteral_9287_button_cancel,
             _StringLiteral_13379_term_option,_StringLiteral_3_,in_x6);
  puVar1 = (undefined8 *)&StringLiteral_9579_common_next;
  if (*(char *)((long)__this + 0x2b8) != '\0') {
    puVar1 = (undefined8 *)&StringLiteral_9574_common_agree;
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,(void *)*puVar1,_StringLiteral_9288_button_ok,
             _StringLiteral_13379_term_option,_StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_9516_com_agreement_dialog,true,_StringLiteral_3_,
             _StringLiteral_3_,_StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_13379_term_option,true,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x20),
                          _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__),
     pvVar3 == (void *)0x0)) goto LAB_01147d8c;
  UnityEngine_Behaviour__set_enabled(pvVar3,true,(void *)0x0);
  pvVar3 = *(void **)((long)__this + 0x80);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01147b4c;
LAB_01147b0c:
    pvVar3 = *(void **)((long)__this + 0x88);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01147bd8;
LAB_01147b1c:
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_01147bf0;
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_01147b0c;
LAB_01147b4c:
    if (((*(void **)((long)__this + 0x80) == (void *)0x0) ||
        (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0)
        , pvVar3 == (void *)0x0)) ||
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_01147d8c;
    UnityEngine_Transform__get_localPosition(pvVar3,0);
    uVar4 = 0;
    if (*(char *)((long)__this + 0x2b8) != '\0') {
      uVar4 = 0xc3dc0000;
    }
    if (((*(void **)((long)__this + 0x80) == (void *)0x0) ||
        (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0)
        , pvVar3 == (void *)0x0)) ||
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_01147d8c;
    UnityEngine_Transform__set_localPosition(uVar4,in_s1,in_s2,pvVar3,0);
    pvVar3 = *(void **)((long)__this + 0x88);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01147b1c;
LAB_01147bd8:
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar2) {
LAB_01147bf0:
      if (((*(void **)((long)__this + 0x88) == (void *)0x0) ||
          (pvVar3 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x88),(void *)0x0), pvVar3 == (void *)0x0))
         || (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0),
            pvVar3 == (void *)0x0)) goto LAB_01147d8c;
      UnityEngine_Transform__get_localPosition(pvVar3,0);
      if (((*(void **)((long)__this + 0x88) == (void *)0x0) ||
          (pvVar3 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x88),(void *)0x0), pvVar3 == (void *)0x0))
         || (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0),
            pvVar3 == (void *)0x0)) goto LAB_01147d8c;
      UnityEngine_Transform__set_localPosition(0x43dc0000,in_s1,in_s2,pvVar3,0);
    }
  }
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0);
    pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x88),(void *)0x0);
      pvVar5 = UiNavi__GetSetUiNavi(pvVar5,(void *)0x0);
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar5,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x80) != (void *)0x0) {
        pvVar5 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x80),(void *)0x0);
        UiNavi__InitUiObject(pvVar5,__this,false,false,false,__this_00,1,(void *)0x0);
        pvVar5 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar5,pvVar3,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0x88) != (void *)0x0) {
          pvVar3 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x88),(void *)0x0);
          UiNavi__InitUiObject(pvVar3,__this,true,false,false,pvVar5,1,(void *)0x0);
          uVar4 = 4;
          if (*(char *)((long)__this + 0x2b9) != '\0' && *(char *)((long)__this + 0x2b8) != '\0') {
            uVar4 = 0x1e;
          }
          *(undefined4 *)((long)__this + 0x2c0) = uVar4;
          if (*(char *)((long)__this + 0x2b9) != '\0') {
            *(undefined1 *)((long)__this + 0x2b9) = 0;
          }
          return;
        }
      }
    }
  }
LAB_01147d8c:
  native_ec3958();
  return;
}



/* RVA 0x1147d90 | AgreementPlayer$$DataAgreement
 * Metadata signature: void AgreementPlayer__DataAgreement (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$DataAgreement
   void AgreementPlayer__DataAgreement (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DataAgreement(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *in_x3;
  void *in_x6;
  void *pvVar4;
  undefined4 in_s1;
  undefined4 in_s2;
  
  if ((bRam0000000003162836 & 1) == 0) {
    native_ec3708(&Method_System_Array_Find<Image>__);
    native_ec3708(&Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<InputBlocker>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&System_Predicate<Image>_TypeInfo);
    native_ec3708(&Method_AgreementPlayer_<>c_<DataAgreement>b__77_0__);
    native_ec3708(&AgreementPlayer_<>c_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_9576_common_close);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_12205_policy_datatrans_title);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9547_com_mid_animator);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9866_data_option);
    native_ec3708(&StringLiteral_9546_com_mask_canvas_bg_black);
    bRam0000000003162836 = 1;
  }
  *(undefined1 *)((long)__this + 0x2d8) = 1;
  *(undefined4 *)((long)__this + 0x2dc) = 3;
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(undefined4 *)((long)__this + 700) = 0x3dcccccd;
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_9546_com_mask_canvas_bg_black,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar2,_Method_UnityEngine_GameObject_GetComponent<InputBlocker>__),
     pvVar2 == (void *)0x0)) goto LAB_011483f0;
  InputBlocker__SetActive(pvVar2,true,(void *)0x0);
  *(undefined1 *)((long)__this + 0x68) = 0;
  *(undefined1 *)((long)__this + 0x2b8) = 0;
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_9547_com_mid_animator,(void *)0x0);
  if (pvVar2 == (void *)0x0) goto LAB_011483f0;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<SongListPlayer>__);
  *(void **)((long)__this + 0x70) = pvVar2;
  pvVar2 = UnityEngine_Component__get_gameObject(__this,(void *)0x0);
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_011483f0;
  pvVar2 = UnityEngine_Component__GetComponentsInChildren<object>
                     (pvVar2,true,_Method_UnityEngine_Component_GetComponentsInChildren<Image>__);
  if (*(int *)(_AgreementPlayer_<>c_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    pvVar4 = *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 0x10);
    if (pvVar4 == (void *)0x0) goto LAB_01147fd4;
LAB_01147fa0:
    pvVar2 = System_Array__Find<object>(pvVar2,pvVar4,_Method_System_Array_Find<Image>__);
  }
  else {
    pvVar4 = *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 0x10);
    if (pvVar4 != (void *)0x0) goto LAB_01147fa0;
LAB_01147fd4:
    if (*(int *)(_AgreementPlayer_<>c_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar4 = (void *)native_ec3944(_System_Predicate<Image>_TypeInfo);
    in_x3 = (void *)0x0;
    System_Predicate<object>___ctor();
    *(void **)(*(long *)(_AgreementPlayer_<>c_TypeInfo + 0xb8) + 0x10) = pvVar4;
    pvVar2 = System_Array__Find<object>(pvVar2,pvVar4,_Method_System_Array_Find<Image>__);
  }
  if ((pvVar2 == (void *)0x0) ||
     (pvVar2 = UnityEngine_Component__get_gameObject(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
  goto LAB_011483f0;
  UnityEngine_GameObject__SetActive(pvVar2,false,(void *)0x0);
  if ((*(void **)((long)__this + 0x20) == (void *)0x0) ||
     (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x20),
                          _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__),
     pvVar2 == (void *)0x0)) goto LAB_011483f0;
  UnityEngine_Behaviour__set_enabled(pvVar2,true,(void *)0x0);
  pvVar2 = *(void **)((long)__this + 0xa0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011480e4;
LAB_011480a4:
    pvVar2 = *(void **)((long)__this + 0xa8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01148178;
LAB_011480b4:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01148190;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_011480a4;
LAB_011480e4:
    if (((*(void **)((long)__this + 0xa0) == (void *)0x0) ||
        (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0)
        , pvVar2 == (void *)0x0)) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_011483f0;
    UnityEngine_Transform__get_localPosition(pvVar2,0);
    if (((*(void **)((long)__this + 0xa0) == (void *)0x0) ||
        (pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0)
        , pvVar2 == (void *)0x0)) ||
       (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0), pvVar2 == (void *)0x0))
    goto LAB_011483f0;
    UnityEngine_Transform__set_localPosition(0xc4dc0000,in_s1,in_s2,pvVar2,0);
    if (*(void **)((long)__this + 0xa0) == (void *)0x0) goto LAB_011483f0;
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
    AgreementPlayer__SetButtonAlpha(pvVar2,pvVar2,false,in_x3);
    pvVar2 = *(void **)((long)__this + 0xa8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011480b4;
LAB_01148178:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01148190:
      if (((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0xa8),(void *)0x0), pvVar2 == (void *)0x0))
         || (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) goto LAB_011483f0;
      UnityEngine_Transform__get_localPosition(pvVar2,0);
      if (((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0xa8),(void *)0x0), pvVar2 == (void *)0x0))
         || (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) goto LAB_011483f0;
      UnityEngine_Transform__set_localPosition(0,in_s1,in_s2,pvVar2,0);
    }
  }
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_9516_com_agreement_dialog,true,_StringLiteral_3_,
             _StringLiteral_3_,_StringLiteral_3_,in_x6);
  if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa8),(void *)0x0);
      pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
      pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(pvVar3,(void *)0x0,pvVar4,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
        UiNavi__InitUiObject(pvVar4,__this,false,true,false,pvVar3,1,(void *)0x0);
        pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar4,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0xa8),(void *)0x0);
          pvVar3 = (void *)((long)&MACH_HEADER.magic + 1);
          UiNavi__InitUiObject(pvVar2,__this,true,false,false,pvVar4,1,(void *)0x0);
          if (*(void **)((long)__this + 0xc0) != (void *)0x0) {
            PlayDataManager__GetPlayerInfo
                      (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),(void *)0x0)
            ;
            AgreementPlayer__SetCanvasText
                      (__this,_StringLiteral_6659_TextTitle,
                       _StringLiteral_12205_policy_datatrans_title,_StringLiteral_9866_data_option,
                       _StringLiteral_3_,_StringLiteral_3_,pvVar3);
            AgreementPlayer__SetCanvasText
                      (__this,_StringLiteral_13384_text,_StringLiteral_9576_common_close,
                       _StringLiteral_9288_button_ok,_StringLiteral_9866_data_option,
                       _StringLiteral_3_,pvVar3);
            AgreementPlayer__SetWindowAnim
                      (__this,_StringLiteral_9866_data_option,true,_StringLiteral_3_,
                       _StringLiteral_3_,_StringLiteral_3_,pvVar3);
            *(undefined4 *)((long)__this + 0x2c8) = 4;
            pvVar2 = UnityEngine_GameObject__Find
                               (_StringLiteral_9546_com_mask_canvas_bg_black,(void *)0x0);
            if ((pvVar2 != (void *)0x0) &&
               (pvVar2 = UnityEngine_GameObject__GetComponent<object>
                                   (pvVar2,
                                    _Method_UnityEngine_GameObject_GetComponent<InputBlocker>__),
               pvVar2 != (void *)0x0)) {
              InputBlocker__SetActive(pvVar2,false,(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_011483f0:
  native_ec3958();
  return;
}



/* RVA 0x11483f4 | AgreementPlayer$$checkNewPlayedMusic
 * Metadata signature: bool AgreementPlayer__checkNewPlayedMusic (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$checkNewPlayedMusic
   bool AgreementPlayer__checkNewPlayedMusic (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AgreementPlayer__checkNewPlayedMusic(void *__this,void *method)

{
  ulong uVar1;
  bool bVar2;
  undefined1 uVar3;
  void *obj;
  ulong uVar4;
  long lVar5;
  long lVar6;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_54;
  
  if ((bRam0000000003162837 & 1) == 0) {
    native_ec3708(&DataConst_TypeInfo);
    native_ec3708(&DataConst_MusicAnalysisStatus_TypeInfo);
    bRam0000000003162837 = 1;
  }
  uVar1 = 0;
  do {
    uVar4 = uVar1;
    if (*(int *)(_DataConst_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    lVar5 = (long)*(int *)(*(long *)(_DataConst_TypeInfo + 0xb8) + 0x10);
    if (lVar5 <= (long)uVar4) break;
    lVar6 = *(long *)((long)__this + 0x230);
    if (lVar6 == 0) {
      native_ec3958();
LAB_011484fc:
      uVar3 = native_ec3964();
      return (bool)uVar3;
    }
    uStack_54 = 1;
    obj = (void *)native_ec3828(_DataConst_MusicAnalysisStatus_TypeInfo,&uStack_54);
    if (*(uint *)(lVar6 + 0x18) <= uVar4) goto LAB_011484fc;
    uStack_70 = _DataConst_MusicAnalysisStatus_TypeInfo;
    uStack_68 = 0xffffffffffffffff;
    uStack_60 = *(undefined4 *)(lVar6 + uVar4 * 4 + 0x20);
    bVar2 = System_Enum__Equals(&uStack_70,obj,(void *)0x0);
    uVar1 = uVar4 + 1;
  } while (!bVar2);
  return (long)uVar4 < lVar5;
}



/* RVA 0x1148500 | AgreementPlayer$$CloseAll
 * Metadata signature: void AgreementPlayer__CloseAll (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$CloseAll
   void AgreementPlayer__CloseAll (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__CloseAll(void *__this,void *method)

{
  uint uVar1;
  bool bVar2;
  void *pvVar3;
  void *in_x6;
  long lVar4;
  
  if ((bRam0000000003162838 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_13379_term_option);
    native_ec3708(&StringLiteral_9516_com_agreement_dialog);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_12244_privacy_option);
    native_ec3708(&StringLiteral_9866_data_option);
    bRam0000000003162838 = 1;
  }
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_13379_term_option,false,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_12244_privacy_option,false,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_9866_data_option,false,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_9516_com_agreement_dialog,false,_StringLiteral_3_,
             _StringLiteral_3_,_StringLiteral_3_,in_x6);
  if ((*(void **)((long)__this + 0x20) != (void *)0x0) &&
     (pvVar3 = UnityEngine_GameObject__GetComponent<object>
                         (*(void **)((long)__this + 0x20),
                          _Method_UnityEngine_GameObject_GetComponent<GraphicRaycaster>__),
     pvVar3 != (void *)0x0)) {
    UnityEngine_Behaviour__set_enabled(pvVar3,false,(void *)0x0);
    lVar4 = *(long *)((long)__this + 0xb0);
    if (lVar4 != 0) {
      uVar1 = *(uint *)(lVar4 + 0x18);
      if (uVar1 == 0) goto LAB_01148764;
      if (*(long *)(lVar4 + 0x20) != 0) {
        *(undefined1 *)(*(long *)(lVar4 + 0x20) + 0x20) = 0;
        if (uVar1 < 2) goto LAB_01148764;
        if (*(long *)(lVar4 + 0x28) != 0) {
          *(undefined1 *)(*(long *)(lVar4 + 0x28) + 0x20) = 0;
          if (uVar1 < 3) goto LAB_01148764;
          if (*(long *)(lVar4 + 0x30) != 0) {
            *(undefined1 *)(*(long *)(lVar4 + 0x30) + 0x20) = 0;
            if (*(char *)((long)__this + 0x2b8) != '\0') {
LAB_0114871c:
              *(undefined1 *)((long)__this + 0x68) = 1;
              *(undefined1 *)((long)__this + 0x2d8) = 0;
              *(undefined4 *)((long)__this + 0x2dc) = 0;
              pvVar3 = *(void **)((long)__this + 0x78);
              if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
                native_ec3820();
              }
              UnityEngine_Object__Destroy(pvVar3,(void *)0x0);
              return;
            }
            pvVar3 = *(void **)((long)__this + 0x70);
            if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
              native_ec3820();
              bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
            }
            else {
              bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
            }
            if (!bVar2) goto LAB_0114871c;
            if (*(long *)((long)__this + 0x70) != 0) {
              pvVar3 = *(void **)(*(long *)((long)__this + 0x70) + 0x2a8);
              if (pvVar3 == (void *)0x0) goto LAB_0114871c;
              *(undefined4 *)((long)pvVar3 + 0x460) = 1;
              SystemOptionsPlayer__SetMenuMode(pvVar3,true,-1,(void *)0x0);
              if ((*(long *)((long)__this + 0x70) != 0) &&
                 (pvVar3 = *(void **)(*(long *)((long)__this + 0x70) + 0x2a8), pvVar3 != (void *)0x0
                 )) {
                SystemOptionsPlayer__SetAccessPointActive(pvVar3,true,(void *)0x0);
                goto LAB_0114871c;
              }
            }
          }
        }
      }
    }
  }
  native_ec3958();
LAB_01148764:
  native_ec3964();
  return;
}



/* RVA 0x1148768 | AgreementPlayer$$TermClosePushed
 * Metadata signature: void AgreementPlayer__TermClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$TermClosePushed
   void AgreementPlayer__TermClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__TermClosePushed(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 1) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1148794 | AgreementPlayer$$TermCancelPushed
 * Metadata signature: void AgreementPlayer__TermCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$TermCancelPushed
   void AgreementPlayer__TermCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__TermCancelPushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x2dc) == 1) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x11487b4 | AgreementPlayer$$TermOkPushed
 * Metadata signature: void AgreementPlayer__TermOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$TermOkPushed
   void AgreementPlayer__TermOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__TermOkPushed(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *__this_00;
  void *in_x6;
  undefined8 *puVar3;
  void *pvVar4;
  undefined4 in_s1;
  undefined4 in_s2;
  undefined4 uVar5;
  
  if ((bRam0000000003162839 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_9576_common_close);
    native_ec3708(&StringLiteral_9578_common_decline);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_13379_term_option);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_12207_policy_policy);
    native_ec3708(&StringLiteral_12244_privacy_option);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9574_common_agree);
    bRam0000000003162839 = 1;
  }
  if (*(int *)((long)__this + 0x2dc) != 1) {
    return;
  }
  *(undefined4 *)((long)__this + 700) = 0x3f000000;
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(undefined2 *)((long)__this + 0x69) = 1;
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_6659_TextTitle,_StringLiteral_12207_policy_policy,
             _StringLiteral_12244_privacy_option,_StringLiteral_3_,_StringLiteral_3_,in_x6);
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_01148cbc;
  PlayDataManager__GetPlayerInfo
            (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),(void *)0x0);
  if (*(char *)((long)__this + 0x2b8) == '\0') {
LAB_0114893c:
    puVar3 = (undefined8 *)&StringLiteral_9576_common_close;
  }
  else {
    *(undefined1 *)((long)__this + 0x19a) = 1;
    if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_01148cbc;
    PlayDataManager__SetPlayerInfo
              (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),false,(void *)0x0);
    if (*(char *)((long)__this + 0x2b8) == '\0') goto LAB_0114893c;
    puVar3 = (undefined8 *)&StringLiteral_9578_common_decline;
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,(void *)*puVar3,_StringLiteral_9287_button_cancel,
             _StringLiteral_12244_privacy_option,_StringLiteral_3_,in_x6);
  puVar3 = (undefined8 *)&StringLiteral_9576_common_close;
  if (*(char *)((long)__this + 0x2b8) != '\0') {
    puVar3 = (undefined8 *)&StringLiteral_9574_common_agree;
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,(void *)*puVar3,_StringLiteral_9288_button_ok,
             _StringLiteral_12244_privacy_option,_StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_13379_term_option,false,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  pvVar2 = _StringLiteral_3_;
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_12244_privacy_option,true,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  pvVar4 = *(void **)((long)__this + 0x90);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01148a5c;
LAB_01148a1c:
    pvVar4 = *(void **)((long)__this + 0x98);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01148ae8;
LAB_01148a2c:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01148b00;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01148a1c;
LAB_01148a5c:
    if (((*(void **)((long)__this + 0x90) == (void *)0x0) ||
        (pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0)
        , pvVar4 == (void *)0x0)) ||
       (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
    goto LAB_01148cbc;
    UnityEngine_Transform__get_localPosition(pvVar4,0);
    uVar5 = 0;
    if (*(char *)((long)__this + 0x2b8) != '\0') {
      uVar5 = 0xc3dc0000;
    }
    if (((*(void **)((long)__this + 0x90) == (void *)0x0) ||
        (pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0)
        , pvVar4 == (void *)0x0)) ||
       (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0), pvVar4 == (void *)0x0))
    goto LAB_01148cbc;
    UnityEngine_Transform__set_localPosition(uVar5,in_s1,in_s2,pvVar4,0);
    pvVar4 = *(void **)((long)__this + 0x98);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01148a2c;
LAB_01148ae8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01148b00:
      if (((*(void **)((long)__this + 0x98) == (void *)0x0) ||
          (pvVar4 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x98),(void *)0x0), pvVar4 == (void *)0x0))
         || (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0),
            pvVar4 == (void *)0x0)) goto LAB_01148cbc;
      UnityEngine_Transform__get_localPosition(pvVar4,0);
      uVar5 = 0x44dc0000;
      if (*(char *)((long)__this + 0x2b8) != '\0') {
        uVar5 = 0x43dc0000;
      }
      if (((*(void **)((long)__this + 0x98) == (void *)0x0) ||
          (pvVar4 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0x98),(void *)0x0), pvVar4 == (void *)0x0))
         || (pvVar4 = UnityEngine_GameObject__get_transform(pvVar4,(void *)0x0),
            pvVar4 == (void *)0x0)) goto LAB_01148cbc;
      UnityEngine_Transform__set_localPosition(uVar5,in_s1,in_s2,pvVar4,0);
      if (*(void **)((long)__this + 0x98) == (void *)0x0) goto LAB_01148cbc;
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
      AgreementPlayer__SetButtonAlpha(pvVar4,pvVar4,*(bool *)((long)__this + 0x2b8),pvVar2);
    }
  }
  if (*(void **)((long)__this + 0x90) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    if (*(void **)((long)__this + 0x98) != (void *)0x0) {
      pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x98),(void *)0x0);
      pvVar4 = UiNavi__GetSetUiNavi(pvVar4,(void *)0x0);
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar4,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x90) != (void *)0x0) {
        pvVar4 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x90),(void *)0x0);
        UiNavi__InitUiObject
                  (pvVar4,__this,*(char *)((long)__this + 0x2b8) == '\0',false,false,__this_00,1,
                   (void *)0x0);
        pvVar4 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar4,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0x98) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x98),(void *)0x0);
          UiNavi__InitUiObject
                    (pvVar2,__this,*(bool *)((long)__this + 0x2b8),
                     *(bool *)((long)__this + 0x2b8) == false,false,pvVar4,1,(void *)0x0);
          *(undefined4 *)((long)__this + 0x2dc) = 2;
          *(undefined4 *)((long)__this + 0x2c4) = 4;
          return;
        }
      }
    }
  }
LAB_01148cbc:
  native_ec3958();
  return;
}



/* RVA 0x1148cc0 | AgreementPlayer$$PrivacyClosePushed
 * Metadata signature: void AgreementPlayer__PrivacyClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$PrivacyClosePushed
   void AgreementPlayer__PrivacyClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__PrivacyClosePushed(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 2) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1148cec | AgreementPlayer$$PrivacyCancelPushed
 * Metadata signature: void AgreementPlayer__PrivacyCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$PrivacyCancelPushed
   void AgreementPlayer__PrivacyCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__PrivacyCancelPushed(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x2dc) == 2) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1148d10 | AgreementPlayer$$PrivacyOkPushed
 * Metadata signature: void AgreementPlayer__PrivacyOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$PrivacyOkPushed
   void AgreementPlayer__PrivacyOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__PrivacyOkPushed(void *__this,void *method)

{
  bool bVar1;
  void *__this_00;
  void *method_00;
  void *pvVar2;
  void *in_x6;
  void *pvVar3;
  undefined4 in_s1;
  undefined4 in_s2;
  
  if ((bRam000000000316283a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    native_ec3708(&StringLiteral_9581_common_ok);
    native_ec3708(&StringLiteral_9287_button_cancel);
    native_ec3708(&StringLiteral_12204_policy_datatrans_notallow);
    native_ec3708(&StringLiteral_6659_TextTitle);
    native_ec3708(&StringLiteral_13384_text);
    native_ec3708(&StringLiteral_12205_policy_datatrans_title);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9288_button_ok);
    native_ec3708(&StringLiteral_9866_data_option);
    bRam000000000316283a = 1;
  }
  if (*(int *)((long)__this + 0x2dc) != 2) {
    return;
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_6659_TextTitle,_StringLiteral_12205_policy_datatrans_title,
             _StringLiteral_9866_data_option,_StringLiteral_3_,_StringLiteral_3_,in_x6);
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_0114919c;
  PlayDataManager__GetPlayerInfo
            (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),(void *)0x0);
  if (*(char *)((long)__this + 0x2b8) == '\0') {
    if (*(int *)((long)__this + 0x2dc) == 2) {
      *(undefined1 *)((long)__this + 0x2ba) = 1;
      *(undefined2 *)((long)__this + 0x69) = 0x100;
      AgreementPlayer__CloseAll(__this,method_00);
      return;
    }
    return;
  }
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(undefined2 *)((long)__this + 0x69) = 1;
  *(undefined1 *)((long)__this + 0x19b) = 1;
  if (*(void **)((long)__this + 0xc0) == (void *)0x0) goto LAB_0114919c;
  pvVar2 = (void *)0x0;
  PlayDataManager__SetPlayerInfo
            (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),false,(void *)0x0);
  pvVar3 = *(void **)((long)__this + 0xa0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01148f00;
LAB_01148e88:
    pvVar2 = *(void **)((long)__this + 0xa8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01148f94;
LAB_01148e98:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01148fac;
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01148e88;
LAB_01148f00:
    if (((*(void **)((long)__this + 0xa0) == (void *)0x0) ||
        (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0)
        , pvVar3 == (void *)0x0)) ||
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_0114919c;
    UnityEngine_Transform__get_localPosition(pvVar3,0);
    if (((*(void **)((long)__this + 0xa0) == (void *)0x0) ||
        (pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0)
        , pvVar3 == (void *)0x0)) ||
       (pvVar3 = UnityEngine_GameObject__get_transform(pvVar3,(void *)0x0), pvVar3 == (void *)0x0))
    goto LAB_0114919c;
    UnityEngine_Transform__set_localPosition(0xc4dc0000,in_s1,in_s2,pvVar3,0);
    if (*(void **)((long)__this + 0xa0) == (void *)0x0) goto LAB_0114919c;
    pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
    AgreementPlayer__SetButtonAlpha(pvVar3,pvVar3,false,pvVar2);
    pvVar2 = *(void **)((long)__this + 0xa8);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01148e98;
LAB_01148f94:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_01148fac:
      if (((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0xa8),(void *)0x0), pvVar2 == (void *)0x0))
         || (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) goto LAB_0114919c;
      UnityEngine_Transform__get_localPosition(pvVar2,0);
      if (((*(void **)((long)__this + 0xa8) == (void *)0x0) ||
          (pvVar2 = UnityEngine_Component__get_gameObject
                              (*(void **)((long)__this + 0xa8),(void *)0x0), pvVar2 == (void *)0x0))
         || (pvVar2 = UnityEngine_GameObject__get_transform(pvVar2,(void *)0x0),
            pvVar2 == (void *)0x0)) goto LAB_0114919c;
      UnityEngine_Transform__set_localPosition(0,in_s1,in_s2,pvVar2,0);
    }
  }
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,_StringLiteral_12204_policy_datatrans_notallow,
             _StringLiteral_9287_button_cancel,_StringLiteral_9866_data_option,_StringLiteral_3_,
             in_x6);
  AgreementPlayer__SetCanvasText
            (__this,_StringLiteral_13384_text,_StringLiteral_9581_common_ok,
             _StringLiteral_9288_button_ok,_StringLiteral_9866_data_option,_StringLiteral_3_,in_x6);
  AgreementPlayer__SetWindowAnim
            (__this,_StringLiteral_9866_data_option,true,_StringLiteral_3_,_StringLiteral_3_,
             _StringLiteral_3_,in_x6);
  if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
    pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
    if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
      pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa8),(void *)0x0);
      pvVar3 = UiNavi__GetSetUiNavi(pvVar3,(void *)0x0);
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar3,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0xa0) != (void *)0x0) {
        pvVar3 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0xa0),(void *)0x0);
        UiNavi__InitUiObject(pvVar3,__this,false,true,false,__this_00,1,(void *)0x0);
        pvVar3 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar3,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0xa8) != (void *)0x0) {
          pvVar2 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0xa8),(void *)0x0);
          UiNavi__InitUiObject(pvVar2,__this,true,false,false,pvVar3,1,(void *)0x0);
          *(undefined4 *)((long)__this + 0x2c8) = 4;
          *(undefined4 *)((long)__this + 0x2dc) = 3;
          return;
        }
      }
    }
  }
LAB_0114919c:
  native_ec3958();
  return;
}



/* RVA 0x11491a0 | AgreementPlayer$$CloseData
 * Metadata signature: void AgreementPlayer__CloseData (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$CloseData
   void AgreementPlayer__CloseData (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__CloseData(void *__this,void *method)

{
  AgreementPlayer__CloseAll(__this,method);
  return;
}



/* RVA 0x11491a4 | AgreementPlayer$$DataClosePushed
 * Metadata signature: void AgreementPlayer__DataClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$DataClosePushed
   void AgreementPlayer__DataClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DataClosePushed(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 3) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x11491d0 | AgreementPlayer$$DataCancelPushed
 * Metadata signature: void AgreementPlayer__DataCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$DataCancelPushed
   void AgreementPlayer__DataCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DataCancelPushed(void *__this,void *method)

{
  return;
}



/* RVA 0x11491d4 | AgreementPlayer$$DataOkPushed
 * Metadata signature: void AgreementPlayer__DataOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$DataOkPushed
   void AgreementPlayer__DataOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__DataOkPushed(void *__this,void *method)

{
  void *method_00;
  
  if (*(int *)((long)__this + 0x2dc) == 3) {
    if (*(char *)((long)__this + 0x2b8) == '\0') {
      *(undefined1 *)((long)__this + 0x2ba) = 1;
      *(undefined2 *)((long)__this + 0x69) = 0x100;
      AgreementPlayer__CloseAll(__this,method);
      return;
    }
    if (*(char *)((long)__this + 0x2cd) == '\0') {
      *(undefined1 *)((long)__this + 0x2ba) = 1;
      *(undefined2 *)((long)__this + 0x69) = 1;
      *(undefined1 *)((long)__this + 0x19c) = 1;
      if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
        native_ec3958();
        return;
      }
      PlayDataManager__SetPlayerInfo
                (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),false,(void *)0x0)
      ;
      AgreementPlayer__CloseAll(__this,method_00);
      return;
    }
  }
  return;
}



/* RVA 0x114926c | AgreementPlayer$$ConfirmationYesPushed
 * Metadata signature: void AgreementPlayer__ConfirmationYesPushed (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$ConfirmationYesPushed
   void AgreementPlayer__ConfirmationYesPushed (AgreementPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__ConfirmationYesPushed(void *__this,void *method)

{
  return;
}



/* RVA 0x1149270 | AgreementPlayer$$UiNaviOk
 * Metadata signature: void AgreementPlayer__UiNaviOk (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$UiNaviOk
   void AgreementPlayer__UiNaviOk (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam000000000316283b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316283b = 1;
  }
  if (*(char *)((long)__this + 0x2d8) == '\0') {
    return;
  }
  if (obj != (void *)0x0) {
    x = UnityEngine_GameObject__GetComponent<object>
                  (obj,_Method_UnityEngine_GameObject_GetComponent<Button>__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(x,(void *)0x0,(void *)0x0);
    }
    if (!bVar1) {
      return;
    }
    if ((x != (void *)0x0) && (*(void **)((long)x + 0x100) != (void *)0x0)) {
      UnityEngine_Events_UnityEvent__Invoke(*(void **)((long)x + 0x100),(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x114934c | AgreementPlayer$$UiNaviCancel
 * Metadata signature: void AgreementPlayer__UiNaviCancel (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviCancel
   void AgreementPlayer__UiNaviCancel (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviCancel(void *__this,void *obj,void *method)

{
  if ((*(char *)((long)__this + 0x2d8) == '\0') || (*(char *)((long)__this + 0x2b8) != '\0')) {
    return;
  }
  *(undefined1 *)((long)__this + 0x2ba) = 1;
  *(undefined2 *)((long)__this + 0x69) = 0x100;
  AgreementPlayer__CloseAll(__this,obj);
  return;
}



/* RVA 0x1149374 | AgreementPlayer$$UiNaviSelect
 * Metadata signature: void AgreementPlayer__UiNaviSelect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$UiNaviSelect
   void AgreementPlayer__UiNaviSelect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviSelect(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *y;
  
  if ((bRam000000000316283c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316283c = 1;
  }
  if (*(char *)((long)__this + 0x2d8) == '\0') {
    return;
  }
  if (*(char *)((long)__this + 0x2ba) == '\0') {
    y = *(void **)((long)__this + 0x300);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(obj,y,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(obj,y,(void *)0x0);
    }
    if (bVar1) {
      *(undefined1 *)((long)__this + 0x6b) = 1;
    }
  }
  *(void **)((long)__this + 0x300) = obj;
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  return;
}



/* RVA 0x1149440 | AgreementPlayer$$UiNaviUnselect
 * Metadata signature: void AgreementPlayer__UiNaviUnselect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviUnselect
   void AgreementPlayer__UiNaviUnselect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviUnselect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x2d8) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0x1149460 | AgreementPlayer$$UiNaviDirLeft
 * Metadata signature: void AgreementPlayer__UiNaviDirLeft (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviDirLeft
   void AgreementPlayer__UiNaviDirLeft (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1149464 | AgreementPlayer$$UiNaviDirRight
 * Metadata signature: void AgreementPlayer__UiNaviDirRight (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviDirRight
   void AgreementPlayer__UiNaviDirRight (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1149468 | AgreementPlayer$$UiNaviDirUp
 * Metadata signature: void AgreementPlayer__UiNaviDirUp (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviDirUp
   void AgreementPlayer__UiNaviDirUp (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x114946c | AgreementPlayer$$UiNaviDirDown
 * Metadata signature: void AgreementPlayer__UiNaviDirDown (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$UiNaviDirDown
   void AgreementPlayer__UiNaviDirDown (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x1149470 | AgreementPlayer$$sendAWSMusicAnalysisData
 * Metadata signature: void AgreementPlayer__sendAWSMusicAnalysisData (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$sendAWSMusicAnalysisData
   void AgreementPlayer__sendAWSMusicAnalysisData (AgreementPlayer_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__sendAWSMusicAnalysisData(void *__this,void *method)

{
  void *data;
  void *successAction;
  void *errorAction;
  void *__this_00;
  
  if ((bRam000000000316283d & 1) == 0) {
    native_ec3708(&Method_AgreementPlayer_<sendAWSMusicAnalysisData>b__100_0__);
    native_ec3708(&Method_AgreementPlayer_<sendAWSMusicAnalysisData>b__100_1__);
    native_ec3708(&string_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316283d = 1;
  }
  if (*(void **)((long)__this + 0x298) != (void *)0x0) {
    data = MusicAnalysisDataManager__settingSendData(*(void **)((long)__this + 0x298),(void *)0x0);
    *(undefined1 *)((long)__this + 0x2cd) = 1;
    __this_00 = *(void **)((long)__this + 0x290);
    successAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    errorAction = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (__this_00 != (void *)0x0) {
      MusicAnalysisDataGateway__PostCalc(__this_00,data,successAction,errorAction,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1149574 | AgreementPlayer$$StartSequenceIcloud
 * Metadata signature: void AgreementPlayer__StartSequenceIcloud (AgreementPlayer_o* __this, int32_t _case, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$StartSequenceIcloud
   void AgreementPlayer__StartSequenceIcloud (AgreementPlayer_o* __this, int32_t _case, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__StartSequenceIcloud(void *__this,int _case,void *method)

{
  return;
}



/* RVA 0x1149578 | AgreementPlayer$$.ctor
 * Metadata signature: void AgreementPlayer___ctor (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AgreementPlayer$$.ctor
   void AgreementPlayer___ctor (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer___ctor(void *__this,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316283e & 1) == 0) {
    native_ec3708(&UnityEngine_TextAnchor___TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_4A2C5D53169FED7D91FCA3DD5AE769B7B4637DCDB5633A0EA5D198B4CC834046
                 );
    bRam000000000316283e = 1;
  }
  uVar1 = native_ec3784(_UnityEngine_TextAnchor___TypeInfo,0x1a);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_4A2C5D53169FED7D91FCA3DD5AE769B7B4637DCDB5633A0EA5D198B4CC834046
             ,0);
  *(undefined8 *)((long)__this + 0x2a0) = uVar1;
  *(undefined1 *)((long)__this + 0x2b9) = 1;
  *(undefined8 *)((long)__this + 0x2c0) = 0xffffffffffffffff;
  *(undefined4 *)((long)__this + 0x2c8) = 0xffffffff;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1149618 | AgreementPlayer$$<Update>b__70_0
 * Metadata signature: void AgreementPlayer___Update_b__70_0 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_0
   void AgreementPlayer___Update_b__70_0 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_0(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 1) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1149644 | AgreementPlayer$$<Update>b__70_1
 * Metadata signature: void AgreementPlayer___Update_b__70_1 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_1
   void AgreementPlayer___Update_b__70_1 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_1(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x2dc) == 1) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1149664 | AgreementPlayer$$<Update>b__70_2
 * Metadata signature: void AgreementPlayer___Update_b__70_2 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_2
   void AgreementPlayer___Update_b__70_2 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_2(void *__this,void *method)

{
  AgreementPlayer__TermOkPushed(__this,method);
  return;
}



/* RVA 0x1149668 | AgreementPlayer$$<Update>b__70_3
 * Metadata signature: void AgreementPlayer___Update_b__70_3 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_3
   void AgreementPlayer___Update_b__70_3 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_3(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 2) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x1149694 | AgreementPlayer$$<Update>b__70_4
 * Metadata signature: void AgreementPlayer___Update_b__70_4 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_4
   void AgreementPlayer___Update_b__70_4 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_4(void *__this,void *method)

{
  if (*(int *)((long)__this + 0x2dc) == 2) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x11496b8 | AgreementPlayer$$<Update>b__70_5
 * Metadata signature: void AgreementPlayer___Update_b__70_5 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_5
   void AgreementPlayer___Update_b__70_5 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_5(void *__this,void *method)

{
  AgreementPlayer__PrivacyOkPushed(__this,method);
  return;
}



/* RVA 0x11496bc | AgreementPlayer$$<Update>b__70_6
 * Metadata signature: void AgreementPlayer___Update_b__70_6 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_6
   void AgreementPlayer___Update_b__70_6 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_6(void *__this,void *method)

{
  if ((*(int *)((long)__this + 0x2dc) == 3) && (*(char *)((long)__this + 0x2b8) == '\0')) {
    *(undefined1 *)((long)__this + 0x2ba) = 1;
    *(undefined2 *)((long)__this + 0x69) = 0x100;
    AgreementPlayer__CloseAll(__this,method);
    return;
  }
  return;
}



/* RVA 0x11496e8 | AgreementPlayer$$<Update>b__70_7
 * Metadata signature: void AgreementPlayer___Update_b__70_7 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_7
   void AgreementPlayer___Update_b__70_7 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_7(void *__this,void *method)

{
  return;
}



/* RVA 0x11496ec | AgreementPlayer$$<Update>b__70_8
 * Metadata signature: void AgreementPlayer___Update_b__70_8 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<Update>b__70_8
   void AgreementPlayer___Update_b__70_8 (AgreementPlayer_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<Update>b__70_8(void *__this,void *method)

{
  void *method_00;
  
  if (*(int *)((long)__this + 0x2dc) == 3) {
    if (*(char *)((long)__this + 0x2b8) == '\0') {
      *(undefined1 *)((long)__this + 0x2ba) = 1;
      *(undefined2 *)((long)__this + 0x69) = 0x100;
      AgreementPlayer__CloseAll(__this,method);
      return;
    }
    if (*(char *)((long)__this + 0x2cd) == '\0') {
      *(undefined1 *)((long)__this + 0x2ba) = 1;
      *(undefined2 *)((long)__this + 0x69) = 1;
      *(undefined1 *)((long)__this + 0x19c) = 1;
      if (*(void **)((long)__this + 0xc0) == (void *)0x0) {
        native_ec3958();
        return;
      }
      PlayDataManager__SetPlayerInfo
                (*(void **)((long)__this + 0xc0),0,(void *)((long)__this + 0x128),false,(void *)0x0)
      ;
      AgreementPlayer__CloseAll(__this,method_00);
      return;
    }
  }
  return;
}



/* RVA 0x1149784 | AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_0
 * Metadata signature: void AgreementPlayer___sendAWSMusicAnalysisData_b__100_0 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_0
   void AgreementPlayer___sendAWSMusicAnalysisData_b__100_0 (AgreementPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<sendAWSMusicAnalysisData>b__100_0(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x298) == (void *)0x0) {
    native_ec3958();
    return;
  }
  MusicAnalysisDataManager__completeSendData(*(void **)((long)__this + 0x298),(void *)0x0);
  *(undefined1 *)((long)__this + 0x2cd) = 0;
  return;
}



/* RVA 0x11497b8 | AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_1
 * Metadata signature: void AgreementPlayer___sendAWSMusicAnalysisData_b__100_1 (AgreementPlayer_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_1
   void AgreementPlayer___sendAWSMusicAnalysisData_b__100_1 (AgreementPlayer_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AgreementPlayer__<sendAWSMusicAnalysisData>b__100_1(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x2cd) = 0;
  return;
}


