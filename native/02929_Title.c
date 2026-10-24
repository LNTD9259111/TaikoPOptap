
/* RVA 0x1028d5c | Title$$get_jingleCommonPlayer
 * Metadata signature: CriPlayer_o* Title__get_jingleCommonPlayer (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$get_jingleCommonPlayer
   CriPlayer_o* Title__get_jingleCommonPlayer (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title__get_jingleCommonPlayer(void *__this,void *method)

{
  return *(void **)((long)__this + 0x2a8);
}



/* RVA 0x1028d64 | Title$$set_jingleCommonPlayer
 * Metadata signature: void Title__set_jingleCommonPlayer (Title_o* __this, CriPlayer_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$set_jingleCommonPlayer
   void Title__set_jingleCommonPlayer (Title_o* __this, CriPlayer_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__set_jingleCommonPlayer(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x2a8) = value;
  return;
}



/* RVA 0x1028d6c | Title$$OnRuntimeMethodLoad
 * Metadata signature: void Title__OnRuntimeMethodLoad (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$OnRuntimeMethodLoad
   void Title__OnRuntimeMethodLoad (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__OnRuntimeMethodLoad(void *method)

{
  return;
}



/* RVA 0x1028d70 | Title$$Awake
 * Metadata signature: void Title__Awake (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$Awake
   void Title__Awake (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__Awake(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161fa7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fa7 = 1;
    x = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x38),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x1028f00 | Title$$Start
 * Metadata signature: void Title__Start (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$Start
   void Title__Start (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__Start(void *__this,void *method)

{
  void *method_00;
  
  Title__settingManager(__this,method);
  Title__StartProc(__this,method_00);
  return;
}



/* RVA 0x10291c4 | Title$$Update
 * Metadata signature: void Title__Update (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$Update
   void Title__Update (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__Update(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *method_00;
  
  if ((bRam0000000003161f9b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161f9b = 1;
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0102920c;
LAB_0102925c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0102925c;
LAB_0102920c:
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    if (*(char *)((long)__this + 0x280) != '\0') {
      if (*(long *)((long)__this + 0x278) == 0) goto LAB_010292d8;
      if (*(char *)(*(long *)((long)__this + 0x278) + 0x68) == '\0') {
        return;
      }
    }
    if (*(char *)((long)__this + 0x2b1) == '\0') {
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
      if (pvVar2 == (void *)0x0) {
LAB_010292d8:
        native_ec3958();
        return;
      }
      bVar1 = ControllerManager__GetOkDown(pvVar2,0,(void *)0x0,(void *)0x0);
      if (bVar1) {
        Title__onClick(__this,method_00);
        return;
      }
    }
  }
  return;
}



/* RVA 0x10293f0 | Title$$OnDestroy
 * Metadata signature: void Title__OnDestroy (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$OnDestroy
   void Title__OnDestroy (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__OnDestroy(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x80) = 0;
  *(undefined8 *)((long)__this + 0x88) = 0;
  if (*(void **)((long)__this + 0x2a8) != (void *)0x0) {
    CriPlayer__Dispose(*(void **)((long)__this + 0x2a8),(void *)0x0);
  }
  *(undefined8 *)((long)__this + 0x2a8) = 0;
  return;
}



/* RVA 0x10292dc | Title$$onClick
 * Metadata signature: void Title__onClick (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$onClick
   void Title__onClick (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__onClick(void *__this,void *method)

{
  void *method_00;
  void *method_01;
  void *method_02;
  long lVar1;
  
  lVar1 = *(long *)((long)__this + 0xf0);
  if (lVar1 == 0) goto LAB_010293ec;
  if (*(char *)(lVar1 + 0x20) != '\0') {
    return;
  }
  if (*(char *)(lVar1 + 0x60) != '\0') {
    *(undefined4 *)((long)__this + 0x2b4) = 2;
  }
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_010293ec;
  if ((*(char *)(*(long *)((long)__this + 0x28) + 0x48) == '\0') &&
     (*(int *)((long)__this + 0x2b4) == 2)) {
    *(undefined4 *)((long)__this + 0x2b4) = 3;
    if (*(char *)((long)__this + 0x178) != '\0') {
      *(undefined4 *)((long)__this + 0x2b4) = 4;
      goto LAB_01029340;
    }
    Title__playDon(__this,method);
    Title__StartTutorial(__this,method_01);
    Title__StartSequenceAgreement(__this,method_02);
  }
  else {
LAB_01029340:
    Title__StartSequenceAgreement(__this,method);
  }
  if ((bRam0000000003161fa9 & 1) == 0) {
    native_ec3708(&StringLiteral_11572_main);
    bRam0000000003161fa9 = 1;
  }
  if (*(long *)((long)__this + 0x28) != 0) {
    if ((*(char *)(*(long *)((long)__this + 0x28) + 0x48) != '\0') ||
       (*(int *)((long)__this + 0x2b4) != 5)) {
      return;
    }
    *(undefined4 *)((long)__this + 0x2b4) = 6;
    if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
      BaseScene__ChangeScene(*(void **)((long)__this + 0xf0),_StringLiteral_11572_main,(void *)0x0);
      Title__playDon(__this,method_00);
      return;
    }
  }
LAB_010293ec:
  native_ec3958();
  return;
}



/* RVA 0x102904c | Title$$StartProc
 * Metadata signature: void Title__StartProc (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$StartProc
   void Title__StartProc (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__StartProc(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  undefined8 *puVar2;
  undefined8 uVar3;
  void *pvVar4;
  
  if ((bRam0000000003161f9c & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<ResetDialogScript>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_Title_<StartProc>b__44_0__);
    native_ec3708(&Title_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161f9c = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x2b4) = 1;
  uVar3 = *(undefined8 *)((long)__this + 0x50);
  if (*(int *)(_Title_TypeInfo + 0xe0) == 0) {
    native_ec3820(_Title_TypeInfo,method);
  }
  **(undefined8 **)(_Title_TypeInfo + 0xb8) = uVar3;
  pvVar4 = (void *)**(undefined8 **)(_Title_TypeInfo + 0xb8);
  pvVar1 = UnityEngine_Component__get_transform(__this,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = UnityEngine_Object__Instantiate<object>
                     (pvVar4,pvVar1,_Method_UnityEngine_Object_Instantiate<GameObject>__);
  puVar2 = *(undefined8 **)(_Title_TypeInfo + 0xb8);
  puVar2[3] = pvVar1;
  pvVar1 = (void *)*puVar2;
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<ResetDialogScript>__);
    *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x10) = pvVar1;
    pvVar4 = *(void **)((long)__this + 0x28);
    pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
    UnityEngine_Events_UnityAction___ctor();
    if (pvVar4 != (void *)0x0) {
      StartUp__StartSequenceProc(pvVar4,pvVar1,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1028f24 | Title$$settingManager
 * Metadata signature: void Title__settingManager (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$settingManager
   void Title__settingManager (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__settingManager(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003161f9d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponentInChildren<AgreementPlayer>__);
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    bRam0000000003161f9d = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
    *(undefined8 *)((long)__this + 0x88) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x60);
    pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
      *(undefined8 *)((long)__this + 0x80) = *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x68);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if ((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) {
        *(undefined8 *)((long)__this + 0x270) =
             *(undefined8 *)(*(long *)((long)pvVar1 + 0x28) + 0x70);
        pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (pvVar1 != (void *)0x0) {
          *(undefined8 *)((long)__this + 0xf0) = *(undefined8 *)((long)pvVar1 + 0x20);
          pvVar1 = *(void **)((long)__this + 0x20);
          if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
            native_ec3820();
          }
          pvVar1 = UnityEngine_Object__Instantiate<object>
                             (pvVar1,_Method_UnityEngine_Object_Instantiate<GameObject>__);
          if (pvVar1 != (void *)0x0) {
            pvVar1 = UnityEngine_GameObject__GetComponentInChildren<object>
                               (pvVar1,
                                _Method_UnityEngine_GameObject_GetComponentInChildren<AgreementPlayer>__
                               );
            *(void **)((long)__this + 0x278) = pvVar1;
            Title__setForcedUpdateSystemOptionControlType(__this,method_00);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10297cc | Title$$settingPlayData
 * Metadata signature: void Title__settingPlayData (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$settingPlayData
   void Title__settingPlayData (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__settingPlayData(void *__this,void *method)

{
  char cVar1;
  void *method_00;
  void *method_01;
  
  if (*(void **)((long)__this + 0x80) != (void *)0x0) {
    WordDataManager__ChangeSystemLanguage(*(void **)((long)__this + 0x80),(void *)0x0);
    if (*(void **)((long)__this + 0x88) != (void *)0x0) {
      PlayDataManager__GetSystemOption
                (*(void **)((long)__this + 0x88),(void *)((long)__this + 0x90),false,(void *)0x0);
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        PlayDataManager__GetPlayerInfo
                  (*(void **)((long)__this + 0x88),0,(void *)((long)__this + 0x108),(void *)0x0);
        Title__setTitleLogo(__this,method_00);
        Title__setPlayer(__this,method_01);
        if (*(void **)((long)__this + 0x70) != (void *)0x0) {
          UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x70),1.0,(void *)0x0);
          if (*(void **)((long)__this + 0x78) != (void *)0x0) {
            UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x78),0.0,(void *)0x0);
            if (*(char *)((long)__this + 0x178) == '\0') {
              if (*(void **)((long)__this + 0x88) == (void *)0x0) goto LAB_010298a8;
              PlayDataManager__SetSystemOption
                        (*(void **)((long)__this + 0x88),(void *)((long)__this + 0x90),(void *)0x0);
              cVar1 = *(char *)((long)__this + 0x17b);
            }
            else {
              cVar1 = *(char *)((long)__this + 0x17b);
            }
            if (cVar1 != '\0') {
              return;
            }
            if (*(void **)((long)__this + 0x278) != (void *)0x0) {
              AgreementPlayer__execSetParagraphsTexts(*(void **)((long)__this + 0x278),(void *)0x0);
              return;
            }
          }
        }
      }
    }
  }
LAB_010298a8:
  native_ec3958();
  return;
}



/* RVA 0x1029678 | Title$$setForcedUpdateSystemOptionControlType
 * Metadata signature: void Title__setForcedUpdateSystemOptionControlType (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setForcedUpdateSystemOptionControlType
   void Title__setForcedUpdateSystemOptionControlType (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setForcedUpdateSystemOptionControlType(void *__this,void *method)

{
  int iVar1;
  long lVar2;
  void *__this_00;
  long lVar3;
  bool bVar4;
  ulong uVar5;
  
  if ((bRam0000000003161f9e & 1) == 0) {
    native_ec3708(&short___TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    bRam0000000003161f9e = 1;
  }
  lVar2 = *(long *)((long)__this + 0xa8);
  if ((lVar2 == 0) || (*(int *)(lVar2 + 0x18) != 2)) {
    lVar2 = native_ec3784(_short___TypeInfo,2);
    *(long *)((long)__this + 0xa8) = lVar2;
    if (lVar2 == 0) {
      return;
    }
  }
  bVar4 = false;
  lVar3 = 0x10;
  do {
    uVar5 = lVar3 - 0x10;
    if ((long)(int)*(uint *)(lVar2 + 0x18) <= (long)uVar5) {
      if (!bVar4) {
        return;
      }
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        PlayDataManager__SetSystemOption
                  (*(void **)((long)__this + 0x88),(void *)((long)__this + 0x90),(void *)0x0);
        return;
      }
      break;
    }
    if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010297c8;
    if (*(short *)(lVar2 + lVar3 * 2) != 0) {
      *(undefined2 *)(lVar2 + lVar3 * 2) = 0;
      bVar4 = true;
    }
    __this_00 = SingletonMonoBehaviour<object>__get_Instance
                          (_Method_SingletonMonoBehaviour<ControllerManager>_get_Instance__);
    if (__this_00 == (void *)0x0) break;
    iVar1 = ControllerManager__GetControllerType(__this_00,(int)lVar3 + -0x10,(void *)0x0);
    lVar2 = *(long *)((long)__this + 0xa8);
    if (iVar1 == 4) {
      if (lVar2 == 0) break;
      if (*(uint *)(lVar2 + 0x18) <= uVar5) goto LAB_010297c8;
      *(undefined2 *)(lVar2 + lVar3 * 2) = 4;
      bVar4 = true;
    }
    lVar3 = lVar3 + 1;
  } while (lVar2 != 0);
  native_ec3958();
LAB_010297c8:
  native_ec3964();
  return;
}



/* RVA 0x1029b08 | Title$$setCtrlImageLogo
 * Metadata signature: void Title__setCtrlImageLogo (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$setCtrlImageLogo
   void Title__setCtrlImageLogo (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setCtrlImageLogo(void *__this,void *method)

{
  if (*(void **)((long)__this + 0x70) != (void *)0x0) {
    UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x70),1.0,(void *)0x0);
    if (*(void **)((long)__this + 0x78) != (void *)0x0) {
      UnityEngine_CanvasGroup__set_alpha(*(void **)((long)__this + 0x78),0.0,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1029b4c | Title$$setStartText
 * Metadata signature: void Title__setStartText (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setStartText
   void Title__setStartText (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setStartText(void *__this,void *method)

{
  void *pvVar1;
  void *in_x3;
  long *textObj;
  
  if ((bRam0000000003161f9f & 1) == 0) {
    native_ec3708(&StringLiteral_13427_title_start);
    bRam0000000003161f9f = 1;
  }
  textObj = *(long **)((long)__this + 0x30);
  pvVar1 = Title__getTextFromWordInfoKey(__this,textObj,_StringLiteral_13427_title_start,in_x3);
  if (textObj == (long *)0x0) {
    native_ec3958();
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x01029bc0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*textObj + 0x5e8))(textObj,pvVar1,*(undefined8 *)(*textObj + 0x5f0));
  return;
}



/* RVA 0x10298ac | Title$$setTitleLogo
 * Metadata signature: void Title__setTitleLogo (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setTitleLogo
   void Title__setTitleLogo (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setTitleLogo(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  void *method_00;
  void *method_01;
  
  if ((bRam0000000003161fa0 & 1) == 0) {
    native_ec3708(&UnityEngine_Sprite___TypeInfo);
    bRam0000000003161fa0 = 1;
    method = extraout_x1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    iVar1 = UnityEngine_U2D_SpriteAtlas__get_spriteCount
                      (*(void **)((long)__this + 0x40),(void *)0x0);
    method = (void *)native_ec3784(_UnityEngine_Sprite___TypeInfo,iVar1);
    *(void **)((long)__this + 0x290) = method;
    if (*(void **)((long)__this + 0x40) != (void *)0x0) {
      UnityEngine_U2D_SpriteAtlas__GetSprites(*(void **)((long)__this + 0x40),method,(void *)0x0);
      Title__setSpriteImage(__this,method_00);
      Title__setSpritePattern(__this,method_01);
      return;
    }
  }
  native_ec3958(0,method);
  return;
}



/* RVA 0x1029d84 | Title$$setSpriteImage
 * Metadata signature: void Title__setSpriteImage (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setSpriteImage
   void Title__setSpriteImage (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setSpriteImage(void *__this,void *method)

{
  long *plVar1;
  
  if ((bRam0000000003161fa1 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Image>__);
    bRam0000000003161fa1 = 1;
  }
  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
    plVar1 = UnityEngine_GameObject__GetComponent<object>
                       (*(void **)((long)__this + 0x48),
                        _Method_UnityEngine_GameObject_GetComponent<Image>__);
    *(long **)((long)__this + 0x288) = plVar1;
    if (plVar1 != (long *)0x0) {
      (**(code **)(*plVar1 + 0x298))(plVar1,*(undefined8 *)(*plVar1 + 0x2a0));
      plVar1 = *(long **)((long)__this + 0x288);
      if (plVar1 != (long *)0x0) {
        (**(code **)(*plVar1 + 0x2a8))(plVar1,*(undefined8 *)(*plVar1 + 0x2b0));
        plVar1 = *(long **)((long)__this + 0x288);
        if (plVar1 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x01029e1c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (**(code **)(*plVar1 + 0x408))(plVar1,*(undefined8 *)(*plVar1 + 0x410));
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x1029e24 | Title$$setSpritePattern
 * Metadata signature: void Title__setSpritePattern (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setSpritePattern
   void Title__setSpritePattern (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setSpritePattern(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *extraout_x1;
  void *pvVar3;
  long lVar4;
  void *__this_00;
  
  if ((bRam0000000003161fa2 & 1) == 0) {
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_ContainsKey__
                 );
    native_ec3708(&
                  Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_get_Item__
                 );
    native_ec3708(&Definition_WordDataDefinition_TypeInfo);
    bRam0000000003161fa2 = 1;
    method = extraout_x1;
    if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) == 0) goto LAB_01029e9c;
LAB_01029e58:
    pvVar3 = *(void **)((long)__this + 0x80);
  }
  else {
    if (*(int *)(_Definition_WordDataDefinition_TypeInfo + 0xe0) != 0) goto LAB_01029e58;
LAB_01029e9c:
    native_ec3820(_Definition_WordDataDefinition_TypeInfo,method);
    pvVar3 = *(void **)((long)__this + 0x80);
  }
  if (pvVar3 != (void *)0x0) {
    __this_00 = *(void **)(*(long *)(_Definition_WordDataDefinition_TypeInfo + 0xb8) + 8);
    iVar2 = WordDataManager__GetSystemLanguageTypeSaveData(pvVar3,(void *)0x0);
    if (__this_00 != (void *)0x0) {
      bVar1 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__ContainsKey
                        (__this_00,iVar2,
                         _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_ContainsKey__
                        );
      if (bVar1) {
        if (*(void **)((long)__this + 0x80) != (void *)0x0) {
          iVar2 = WordDataManager__GetSystemLanguageTypeSaveData
                            (*(void **)((long)__this + 0x80),(void *)0x0);
          iVar2 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__get_Item
                            (__this_00,iVar2,
                             _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_get_Item__
                            );
          if (iVar2 == 0) {
            lVar4 = *(long *)((long)__this + 0x290);
            if (lVar4 != 0) {
              if ((*(uint *)(lVar4 + 0x18) & 0xfffffffe) == 0) goto LAB_0102a004;
              if (*(void **)((long)__this + 0x288) != (void *)0x0) {
                UnityEngine_UI_Image__set_sprite
                          (*(void **)((long)__this + 0x288),*(void **)(lVar4 + 0x28),(void *)0x0);
                return;
              }
            }
          }
          else if (*(void **)((long)__this + 0x80) != (void *)0x0) {
            iVar2 = WordDataManager__GetSystemLanguageTypeSaveData
                              (*(void **)((long)__this + 0x80),(void *)0x0);
            iVar2 = System_Collections_Generic_Dictionary<Int32Enum,_Int32Enum>__get_Item
                              (__this_00,iVar2,
                               _Method_System_Collections_Generic_Dictionary<SystemLanguage,_DataConst_LanguageType>_get_Item__
                              );
            pvVar3 = *(void **)((long)__this + 0x288);
            lVar4 = *(long *)((long)__this + 0x290);
            if (iVar2 == 6) {
              if (lVar4 != 0) {
                if (*(uint *)(lVar4 + 0x18) < 3) goto LAB_0102a004;
                if (pvVar3 != (void *)0x0) {
                  UnityEngine_UI_Image__set_sprite(pvVar3,*(void **)(lVar4 + 0x30),(void *)0x0);
                  return;
                }
              }
            }
            else if (lVar4 != 0) {
              if (*(int *)(lVar4 + 0x18) == 0) goto LAB_0102a004;
              if (pvVar3 != (void *)0x0) {
                UnityEngine_UI_Image__set_sprite(pvVar3,*(void **)(lVar4 + 0x20),(void *)0x0);
                return;
              }
            }
          }
        }
      }
      else {
        lVar4 = *(long *)((long)__this + 0x290);
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x18) == 0) goto LAB_0102a004;
          if (*(void **)((long)__this + 0x288) != (void *)0x0) {
            UnityEngine_UI_Image__set_sprite
                      (*(void **)((long)__this + 0x288),*(void **)(lVar4 + 0x20),(void *)0x0);
            return;
          }
        }
      }
    }
  }
  native_ec3958();
LAB_0102a004:
  native_ec3964();
  return;
}



/* RVA 0x1029bc8 | Title$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* Title__getTextFromWordInfoKey (Title_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$getTextFromWordInfoKey
   System_String_o* Title__getTextFromWordInfoKey (Title_o* __this, UnityEngine_UI_Text_o* textObj,
   System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title__getTextFromWordInfoKey(void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161fa3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161fa3 = 1;
    pvVar4 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01029c14;
LAB_01029c68:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x80);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01029c68;
LAB_01029c14:
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
      if (*(void **)((long)__this + 0x80) == (void *)0x0) goto LAB_01029d80;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x80),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_01029d18;
LAB_01029d5c:
        if (pvVar4 == (void *)0x0) {
LAB_01029d80:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_01029d5c;
LAB_01029d18:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_01029d80;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_01029d64;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_01029d64:
  return (void *)*puVar3;
}



/* RVA 0x1029934 | Title$$setPlayer
 * Metadata signature: void Title__setPlayer (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$setPlayer
   void Title__setPlayer (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__setPlayer(void *__this,void *method)

{
  float volume;
  bool bVar1;
  void *pvVar2;
  long lVar3;
  void *__this_00;
  
  if ((bRam0000000003161fa4 & 1) == 0) {
    native_ec3708(&CriPlayer_TypeInfo);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_11297_jingle_common);
    bRam0000000003161fa4 = 1;
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 == (void *)0x0) goto LAB_01029b04;
  pvVar2 = *(void **)((long)pvVar2 + 0x30);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010299e8;
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) {
LAB_010299e8:
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (pvVar2 == (void *)0x0) goto LAB_01029b04;
      CommonObjects__InitializeSoundManager(pvVar2,(void *)0x0);
    }
  }
  pvVar2 = (void *)native_ec3944(_CriPlayer_TypeInfo);
  CriPlayer___ctor(pvVar2,(void *)0x0);
  *(void **)((long)__this + 0x2a8) = pvVar2;
  if (pvVar2 != (void *)0x0) {
    *(undefined8 *)((long)pvVar2 + 0x10) = _StringLiteral_11297_jingle_common;
    CriPlayer__Load(pvVar2,(void *)0x0);
  }
  pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = *(void **)((long)pvVar2 + 0x30);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x2a8);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
      lVar3 = *(long *)((long)__this + 0x2a8);
    }
    if (bVar1) {
      if (lVar3 != 0) {
        __this_00 = *(void **)(lVar3 + 0x18);
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if (((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) &&
           (volume = SoundManager__GetVolume(*(void **)((long)pvVar2 + 0x30),2,(void *)0x0),
           __this_00 != (void *)0x0)) {
          CriWare_CriAtomExPlayer__SetVolume(__this_00,volume,(void *)0x0);
          return;
        }
      }
    }
    else if ((lVar3 != 0) && (*(void **)(lVar3 + 0x18) != (void *)0x0)) {
      CriWare_CriAtomExPlayer__SetVolume
                (*(void **)(lVar3 + 0x18),(float)(int)*(short *)((long)__this + 0x94) / 10.0,
                 (void *)0x0);
      return;
    }
  }
LAB_01029b04:
  native_ec3958();
  return;
}



/* RVA 0x102a008 | Title$$playDon
 * Metadata signature: void Title__playDon (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$playDon
   void Title__playDon (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__playDon(void *__this,void *method)

{
  int iVar1;
  void *pvVar2;
  
  if ((bRam0000000003161fa5 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13457_tone_don_1P);
    bRam0000000003161fa5 = 1;
  }
  if ((*(long *)((long)__this + 0x2a8) != 0) &&
     (pvVar2 = *(void **)(*(long *)((long)__this + 0x2a8) + 0x18), pvVar2 != (void *)0x0)) {
    iVar1 = CriWare_CriAtomExPlayer__GetStatus(pvVar2,(void *)0x0);
    if (iVar1 == 2) {
      if (*(void **)((long)__this + 0x2a8) == (void *)0x0) goto LAB_0102a0b0;
      CriPlayer__Stop(*(void **)((long)__this + 0x2a8),false,(void *)0x0);
    }
    pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    if ((pvVar2 != (void *)0x0) && (*(void **)((long)pvVar2 + 0x30) != (void *)0x0)) {
      SoundManager__CommonSePlay
                (*(void **)((long)pvVar2 + 0x30),_StringLiteral_13457_tone_don_1P,(void *)0x0);
      return;
    }
  }
LAB_0102a0b0:
  native_ec3958();
  return;
}



/* RVA 0x102a0b4 | Title$$TitleCall
 * Metadata signature: System_Collections_IEnumerator_o* Title__TitleCall (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$TitleCall
   System_Collections_IEnumerator_o* Title__TitleCall (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title__TitleCall(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161faf & 1) == 0) {
    native_ec3708(&Title_<TitleCall>d__56_TypeInfo);
    bRam0000000003161faf = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_Title_<TitleCall>d__56_TypeInfo,method);
  Title_<TitleCall>d__56___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  return pvVar1;
}



/* RVA 0x102a128 | Title$$playJingle
 * Metadata signature: void Title__playJingle (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$playJingle
   void Title__playJingle (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__playJingle(void *__this,void *method)

{
  bool bVar1;
  int iVar2;
  void *__this_00;
  
  if ((bRam0000000003161fa6 & 1) == 0) {
    native_ec3708(&StringLiteral_13480_tone_title);
    bRam0000000003161fa6 = 1;
  }
  if (*(int *)((long)__this + 0x2b4) == 5) {
    return;
  }
  if (*(void **)((long)__this + 0x2a8) != (void *)0x0) {
    bVar1 = CriPlayer__CheckLoading(*(void **)((long)__this + 0x2a8),(void *)0x0);
    if (bVar1) {
      return;
    }
    if ((*(long *)((long)__this + 0x2a8) != 0) &&
       (__this_00 = *(void **)(*(long *)((long)__this + 0x2a8) + 0x18), __this_00 != (void *)0x0)) {
      iVar2 = CriWare_CriAtomExPlayer__GetStatus(__this_00,(void *)0x0);
      if (iVar2 == 2) {
        if (*(void **)((long)__this + 0x2a8) == (void *)0x0) goto LAB_0102a1dc;
        CriPlayer__Stop(*(void **)((long)__this + 0x2a8),true,(void *)0x0);
      }
      if (*(void **)((long)__this + 0x2a8) != (void *)0x0) {
        CriPlayer__Play(*(void **)((long)__this + 0x2a8),_StringLiteral_13480_tone_title,(void *)0x0
                       );
        return;
      }
    }
  }
LAB_0102a1dc:
  native_ec3958();
  return;
}



/* RVA 0x1028e38 | Title$$playTitleAnimInit
 * Metadata signature: void Title__playTitleAnimInit (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$playTitleAnimInit
   void Title__playTitleAnimInit (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__playTitleAnimInit(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161fa7 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fa7 = 1;
    x = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    x = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x38) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x38),1,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0x102a1e0 | Title$$playTitleAnimIn
 * Metadata signature: void Title__playTitleAnimIn (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$playTitleAnimIn
   void Title__playTitleAnimIn (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__playTitleAnimIn(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161fb0 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161fb0 = 1;
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x38);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x38) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x38),0,1.0,0.0,0.0,(void *)0x0);
    if ((bRam0000000003161fb1 & 1) == 0) {
      native_ec3708(&Title_<StartTapWait>d__60_TypeInfo);
      bRam0000000003161fb1 = 1;
    }
    pvVar3 = (void *)native_ec3944(_Title_<StartTapWait>d__60_TypeInfo);
    Title_<StartTapWait>d__60___ctor(pvVar3,0,(void *)0x0);
    if (pvVar3 != (void *)0x0) {
      *(void **)((long)pvVar3 + 0x20) = __this;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar3,(void *)0x0);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x102a300 | Title$$StartTapWait
 * Metadata signature: System_Collections_IEnumerator_o* Title__StartTapWait (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$StartTapWait
   System_Collections_IEnumerator_o* Title__StartTapWait (Title_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * Title__StartTapWait(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161fb1 & 1) == 0) {
    native_ec3708(&Title_<StartTapWait>d__60_TypeInfo);
    bRam0000000003161fb1 = 1;
    method = extraout_x1;
  }
  pvVar1 = (void *)native_ec3944(_Title_<StartTapWait>d__60_TypeInfo,method);
  Title_<StartTapWait>d__60___ctor(pvVar1,0,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  *(void **)((long)pvVar1 + 0x20) = __this;
  return pvVar1;
}



/* RVA 0x102949c | Title$$StartSequenceAgreement
 * Metadata signature: void Title__StartSequenceAgreement (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$StartSequenceAgreement
   void Title__StartSequenceAgreement (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__StartSequenceAgreement(void *__this,void *method)

{
  undefined8 *dst;
  char cVar1;
  bool bVar2;
  
  if ((bRam0000000003161fa8 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam0000000003161fa8 = 1;
  }
  if (*(int *)((long)__this + 0x2b4) != 4) {
    return;
  }
  if (*(void **)((long)__this + 0x88) != (void *)0x0) {
    dst = (undefined8 *)((long)__this + 0x108);
    PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 0x88),0,dst,(void *)0x0);
    bVar2 = System_String__op_Equality
                      ((void *)*dst,(void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
    if (bVar2) {
      PlayerInfo__Reset(dst,0);
    }
    if (*(char *)((long)__this + 0x17b) == '\0') {
      *(undefined1 *)((long)__this + 0x280) = 1;
      if (*(void **)((long)__this + 0x278) == (void *)0x0) goto LAB_010295e4;
      AgreementPlayer__Agreements(*(void **)((long)__this + 0x278),true,(void *)0x0);
      cVar1 = *(char *)((long)__this + 0x280);
    }
    else {
      *(undefined4 *)((long)__this + 0x2b4) = 5;
      cVar1 = *(char *)((long)__this + 0x280);
    }
    if (cVar1 == '\0') {
      return;
    }
    if (*(long *)((long)__this + 0x278) != 0) {
      if (*(char *)(*(long *)((long)__this + 0x278) + 0x68) == '\0') {
        return;
      }
      *(undefined1 *)((long)__this + 0x280) = 0;
      if (*(void **)((long)__this + 0x88) != (void *)0x0) {
        PlayDataManager__GetPlayerInfo(*(void **)((long)__this + 0x88),0,dst,(void *)0x0);
        if (*(char *)((long)__this + 0x17b) != '\0') {
          *(undefined4 *)((long)__this + 0x2b4) = 5;
          return;
        }
        if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
          BaseScene__ChangeScene
                    (*(void **)((long)__this + 0xf0),_StringLiteral_6386_StartUp,(void *)0x0);
          return;
        }
      }
    }
  }
LAB_010295e4:
  native_ec3958();
  return;
}



/* RVA 0x1029424 | Title$$TutorialProc
 * Metadata signature: void Title__TutorialProc (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$TutorialProc
   void Title__TutorialProc (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__TutorialProc(void *__this,void *method)

{
  void *method_00;
  
  if (*(long *)((long)__this + 0x28) == 0) {
    native_ec3958();
    return;
  }
  if ((*(char *)(*(long *)((long)__this + 0x28) + 0x48) != '\0') ||
     (*(int *)((long)__this + 0x2b4) != 2)) {
    return;
  }
  *(undefined4 *)((long)__this + 0x2b4) = 3;
  if (*(char *)((long)__this + 0x178) == '\0') {
    Title__playDon(__this,method);
    Title__StartTutorial(__this,method_00);
    return;
  }
  *(undefined4 *)((long)__this + 0x2b4) = 4;
  return;
}



/* RVA 0x10295e8 | Title$$ChangeSceneProc
 * Metadata signature: void Title__ChangeSceneProc (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$ChangeSceneProc
   void Title__ChangeSceneProc (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__ChangeSceneProc(void *__this,void *method)

{
  undefined8 uVar1;
  void *method_00;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam0000000003161fa9 & 1) == 0) {
    auVar2 = native_ec3708(&StringLiteral_11572_main);
    bRam0000000003161fa9 = 1;
  }
  uVar1 = auVar2._0_8_;
  if (*(long *)((long)__this + 0x28) != 0) {
    if ((*(char *)(*(long *)((long)__this + 0x28) + 0x48) != '\0') ||
       (*(int *)((long)__this + 0x2b4) != 5)) {
      return;
    }
    *(undefined4 *)((long)__this + 0x2b4) = 6;
    uVar1 = 0;
    if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
      BaseScene__ChangeScene(*(void **)((long)__this + 0xf0),_StringLiteral_11572_main,(void *)0x0);
      Title__playDon(__this,method_00);
      return;
    }
  }
  native_ec3958(uVar1,auVar2._8_8_);
  return;
}



/* RVA 0x102a374 | Title$$StartTutorial
 * Metadata signature: void Title__StartTutorial (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$StartTutorial
   void Title__StartTutorial (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__StartTutorial(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  uint uVar3;
  void *pvVar4;
  void *pvVar5;
  float fVar6;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  int iStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  float fStack_ec;
  undefined8 uStack_e8;
  float fStack_e0;
  float fStack_dc;
  undefined8 uStack_d8;
  long lStack_d0;
  undefined8 uStack_c8;
  uint5 uStack_c0;
  undefined3 uStack_bb;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  long lStack_78;
  long lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if ((bRam0000000003161faa & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_3421_EnsoDataManager);
    native_ec3708(&StringLiteral_7500_Tutorial);
    bRam0000000003161faa = 1;
  }
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_48 = 0;
  uStack_50 = 0;
  lStack_78 = 0;
  uStack_80 = 0;
  uStack_68 = 0;
  lStack_70 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_b0 = 0;
  uStack_c8 = 0;
  lStack_d0 = 0;
  uStack_b8 = 0;
  _uStack_c0 = 0;
  uStack_e8 = 0;
  uStack_f0 = 0;
  fStack_ec = 0.0;
  uStack_d8 = 0;
  fStack_e0 = 0.0;
  fStack_dc = 0.0;
  uStack_108 = 0;
  uStack_110 = 0;
  iStack_f8 = 0;
  uStack_f4 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  uStack_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  pvVar4 = UnityEngine_GameObject__Find(_StringLiteral_3421_EnsoDataManager,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (bVar2) goto LAB_0102a484;
LAB_0102a448:
    pvVar4 = (void *)0x0;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
joined_r0x0102a4a8:
    if (iVar1 == 0) {
      native_ec3820();
      bVar2 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
      if (bVar2) goto LAB_0102a4c0;
    }
    else {
      bVar2 = UnityEngine_Object__op_Implicit(pvVar4,(void *)0x0);
      if (bVar2) {
LAB_0102a4c0:
        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
        if ((((pvVar5 != (void *)0x0) && (*(long *)((long)pvVar5 + 0x28) != 0)) &&
            (pvVar5 = *(void **)(*(long *)((long)pvVar5 + 0x28) + 0x60), pvVar5 != (void *)0x0)) &&
           (PlayDataManager__GetSystemOption(pvVar5,&uStack_a0,false,(void *)0x0),
           pvVar4 != (void *)0x0)) {
          EnsoDataManager__SetDefaultTutorialSetting(pvVar4,(int)uStack_a0,(void *)0x0);
          EnsoDataManager__CopySettings(pvVar4,&uStack_130,(void *)0x0);
          if (lStack_d0 != 0) {
            if (*(int *)(lStack_d0 + 0x18) == 0) goto LAB_0102a690;
            uVar3 = EnsoDataManager__GetDeviceTypeIndex(*(int *)(lStack_d0 + 0x48),(void *)0x0);
            if (lStack_78 != 0) {
              if (*(uint *)(lStack_78 + 0x18) <= uVar3) goto LAB_0102a690;
              uStack_110 = CONCAT44((int)*(short *)(lStack_78 + (long)(int)uVar3 * 2 + 0x20),
                                    (undefined4)uStack_110);
              if (lStack_70 != 0) {
                if (*(uint *)(lStack_70 + 0x18) <= uVar3) goto LAB_0102a690;
                uStack_108 = CONCAT44(uStack_108._4_4_,
                                      (int)*(short *)(lStack_70 + (long)(int)uVar3 * 2 + 0x20));
                iStack_f8 = (int)(short)uStack_90;
                uStack_f4 = 1;
                uStack_f0 = 1;
                pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                   (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x30) != (void *)0x0)) {
                  fStack_ec = SoundManager__GetVolume(*(void **)((long)pvVar5 + 0x30),3,(void *)0x0)
                  ;
                  pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
                  if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x30) != (void *)0x0)) {
                    fVar6 = SoundManager__GetVolume(*(void **)((long)pvVar5 + 0x30),0,(void *)0x0);
                    uStack_e8 = CONCAT44(uStack_e8._4_4_,fVar6);
                    pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                       (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                       );
                    if ((pvVar5 != (void *)0x0) && (*(void **)((long)pvVar5 + 0x30) != (void *)0x0))
                    {
                      fVar6 = SoundManager__GetVolume(*(void **)((long)pvVar5 + 0x30),1,(void *)0x0)
                      ;
                      uStack_e8 = CONCAT44(fVar6,(undefined4)uStack_e8);
                      pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                         (
                                         _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                         );
                      if ((pvVar5 != (void *)0x0) &&
                         (*(void **)((long)pvVar5 + 0x30) != (void *)0x0)) {
                        fStack_dc = SoundManager__GetVolume
                                              (*(void **)((long)pvVar5 + 0x30),2,(void *)0x0);
                        pvVar5 = SingletonMonoBehaviour<object>__get_Instance
                                           (
                                           _Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__
                                           );
                        if ((pvVar5 != (void *)0x0) &&
                           (*(void **)((long)pvVar5 + 0x30) != (void *)0x0)) {
                          fStack_e0 = SoundManager__GetVolume
                                                (*(void **)((long)pvVar5 + 0x30),5,(void *)0x0);
                          uStack_c0 = (uint5)(uint)uStack_c0;
                          EnsoDataManager__SetSettings(pvVar4,&uStack_130,(void *)0x0);
                          goto LAB_0102a654;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        goto LAB_0102a68c;
      }
    }
LAB_0102a654:
    if (*(void **)((long)__this + 0xf0) != (void *)0x0) {
      BaseScene__ChangeRelayScene
                (*(void **)((long)__this + 0xf0),_StringLiteral_7500_Tutorial,false,(void *)0x0);
      return;
    }
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar4,(void *)0x0,(void *)0x0);
    if (!bVar2) goto LAB_0102a448;
LAB_0102a484:
    if (pvVar4 != (void *)0x0) {
      pvVar4 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar4,_Method_UnityEngine_GameObject_GetComponent<EnsoDataManager>__);
      iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      goto joined_r0x0102a4a8;
    }
  }
LAB_0102a68c:
  native_ec3958();
LAB_0102a690:
  native_ec3964();
  return;
}



/* RVA 0x102a694 | Title$$DisplayResetDialog
 * Metadata signature: void Title__DisplayResetDialog (System_Action_o* action1, System_Action_o* action2, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$DisplayResetDialog
   void Title__DisplayResetDialog (System_Action_o* action1, System_Action_o* action2, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__DisplayResetDialog(void *action1,void *action2,void *method)

{
  void *pvVar1;
  void *pvVar2;
  
  if ((bRam0000000003161fab & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&Title_TypeInfo);
    native_ec3708(&Method_Title_<>c__DisplayClass67_0_<DisplayResetDialog>b__0__);
    native_ec3708(&Method_Title_<>c__DisplayClass67_0_<DisplayResetDialog>b__1__);
    native_ec3708(&Title_<>c__DisplayClass67_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    native_ec3708(&StringLiteral_12648_savedata_corrupt_warning);
    native_ec3708(&StringLiteral_3_);
    native_ec3708(&StringLiteral_9580_common_no);
    native_ec3708(&StringLiteral_9582_common_yes);
    bRam0000000003161fab = 1;
  }
  pvVar1 = (void *)native_ec3944(_Title_<>c__DisplayClass67_0_TypeInfo);
  Title_<>c__DisplayClass67_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = action1;
    *(void **)((long)pvVar1 + 0x18) = action2;
    if (*(int *)(_Title_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar1 = *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x18);
    if (pvVar1 != (void *)0x0) {
      UnityEngine_GameObject__SetActive(pvVar1,true,(void *)0x0);
      pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
      if (((pvVar1 != (void *)0x0) && (*(long *)((long)pvVar1 + 0x28) != 0)) &&
         (pvVar1 = *(void **)(*(long *)((long)pvVar1 + 0x28) + 0x68), pvVar1 != (void *)0x0)) {
        pvVar1 = WordDataManager__GetWordListInfo
                           (pvVar1,_StringLiteral_12648_savedata_corrupt_warning,(void *)0x0);
        pvVar2 = *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x10);
        if (((pvVar2 != (void *)0x0) &&
            (pvVar2 = ResetDialogScript__Show(pvVar2,(void *)0x0), pvVar2 != (void *)0x0)) &&
           ((pvVar2 = ResetDialogScript__TitleMessage(pvVar2,_StringLiteral_3_,(void *)0x0),
            pvVar1 != (void *)0x0 && (pvVar2 != (void *)0x0)))) {
          pvVar1 = ResetDialogScript__Message(pvVar2,*(void **)((long)pvVar1 + 0x10),4,(void *)0x0);
          pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
          UnityEngine_Events_UnityAction___ctor();
          if (pvVar1 != (void *)0x0) {
            pvVar1 = ResetDialogScript__Button
                               (pvVar1,0,_StringLiteral_9582_common_yes,pvVar2,(void *)0x0);
            pvVar2 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
            UnityEngine_Events_UnityAction___ctor();
            if (pvVar1 != (void *)0x0) {
              ResetDialogScript__Button(pvVar1,0,_StringLiteral_9580_common_no,pvVar2,(void *)0x0);
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



/* RVA 0x102a8cc | Title$$destroyDialogBox
 * Metadata signature: void Title__destroyDialogBox (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$destroyDialogBox
   void Title__destroyDialogBox (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__destroyDialogBox(void *method)

{
  int iVar1;
  bool bVar2;
  void *pvVar3;
  
  if ((bRam0000000003161fac & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Title_TypeInfo);
    bRam0000000003161fac = 1;
    iVar1 = *(int *)(_Title_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_Title_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    pvVar3 = *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    pvVar3 = *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x18);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if (*(int *)(_Title_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = *(void **)(*(long *)(_Title_TypeInfo + 0xb8) + 0x18);
    if (pvVar3 == (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_GameObject__SetActive(pvVar3,false,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x102a9e0 | Title$$CheckNetworkState
 * Metadata signature: bool Title__CheckNetworkState (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$CheckNetworkState
   bool Title__CheckNetworkState (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool Title__CheckNetworkState(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  
  if ((bRam0000000003161fad & 1) == 0) {
    native_ec3708(&UnityEngine_Application_TypeInfo);
    bRam0000000003161fad = 1;
    method = extraout_x1;
  }
  if (*(int *)(_UnityEngine_Application_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Application_TypeInfo,method);
  }
  iVar1 = UnityEngine_Application__get_internetReachability((void *)0x0);
  return iVar1 - 1U < 2;
}



/* RVA 0x102aa44 | Title$$.ctor
 * Metadata signature: void Title___ctor (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: Title$$.ctor
   void Title___ctor (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title___ctor(void *__this,void *method)

{
  *(undefined8 *)((long)__this + 0x60) = 0x4000000040200000;
  *(undefined8 *)((long)__this + 0x58) = 0x400000003f000000;
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x102aa58 | Title$$.cctor
 * Metadata signature: void Title___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$.cctor
   void Title___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title___cctor(void *method)

{
  undefined8 uVar1;
  long lVar2;
  undefined8 uStack_50;
  undefined8 uStack_48;
  long lStack_38;
  
  lStack_38 = *(long *)PTR____stack_chk_guard_02d2c4b8;
  if ((bRam0000000003161fae & 1) == 0) {
    native_ec3708(&int____TypeInfo);
    native_ec3708(&Title_TypeInfo);
    native_ec3708(&
                  Field_<PrivateImplementationDetails>_4CC7B86CAFD8F0109A591C26DBC40E1540BEDE5F18AFC8E30E30C68A4EF03E23
                 );
    bRam0000000003161fae = 1;
  }
  uStack_48 = 2;
  uStack_50 = 3;
  uVar1 = native_ec378c(_int____TypeInfo,&uStack_50);
  System_Runtime_CompilerServices_RuntimeHelpers__InitializeArray
            (uVar1,
             _Field_<PrivateImplementationDetails>_4CC7B86CAFD8F0109A591C26DBC40E1540BEDE5F18AFC8E30E30C68A4EF03E23
             ,0);
  lVar2 = *(long *)(_Title_TypeInfo + 0xb8);
  *(undefined8 *)(lVar2 + 8) = uVar1;
  *(undefined8 *)(lVar2 + 0x10) = 0;
  if (*(long *)PTR____stack_chk_guard_02d2c4b8 == lStack_38) {
    return;
  }
  ___stack_chk_fail();
  return;
}



/* RVA 0x102ab34 | Title$$<StartProc>b__44_0
 * Metadata signature: void Title___StartProc_b__44_0 (Title_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: Title$$<StartProc>b__44_0
   void Title___StartProc_b__44_0 (Title_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void Title__<StartProc>b__44_0(void *__this,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  void *method_00;
  long *plVar2;
  
  if ((bRam0000000003161fb2 & 1) == 0) {
    native_ec3708(&StringLiteral_8022_Ver_);
    bRam0000000003161fb2 = 1;
    method = extraout_x1;
  }
  Title__settingPlayData(__this,method);
  plVar2 = *(long **)((long)__this + 0x68);
  pvVar1 = System_String__Concat
                     (_StringLiteral_8022_Ver_,*(void **)((long)__this + 0x118),(void *)0x0);
  if (plVar2 != (long *)0x0) {
    (**(code **)(*plVar2 + 0x5e8))(plVar2,pvVar1,*(undefined8 *)(*plVar2 + 0x5f0));
    if (*(char *)((long)__this + 0x2b0) == '\0') {
      if ((bRam0000000003161faf & 1) == 0) {
        native_ec3708(&Title_<TitleCall>d__56_TypeInfo);
        bRam0000000003161faf = 1;
      }
      pvVar1 = (void *)native_ec3944(_Title_<TitleCall>d__56_TypeInfo);
      Title_<TitleCall>d__56___ctor(pvVar1,0,(void *)0x0);
      if (pvVar1 == (void *)0x0) goto LAB_0102ac34;
      *(void **)((long)pvVar1 + 0x20) = __this;
      UnityEngine_MonoBehaviour__StartCoroutine(__this,pvVar1,(void *)0x0);
      *(undefined1 *)((long)__this + 0x2b0) = 1;
    }
    if (*(void **)((long)__this + 0x270) != (void *)0x0) {
      GameKitManager__GameCenterAuthenticate(*(void **)((long)__this + 0x270),(void *)0x0);
      Title__playTitleAnimIn(__this,method_00);
      return;
    }
  }
LAB_0102ac34:
  native_ec3958();
  return;
}


