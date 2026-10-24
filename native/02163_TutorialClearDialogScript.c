
/* RVA 0xf81984 | TutorialClearDialogScript$$Awake
 * Metadata signature: void TutorialClearDialogScript__Awake (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$Awake
   void TutorialClearDialogScript__Awake (TutorialClearDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TutorialClearDialogScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  TutorialClearDialogScript__Init(__this,method);
  if ((bRam0000000003161c66 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c66 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x50) = pvVar1;
  return;
}



/* RVA 0xf81b7c | TutorialClearDialogScript$$Find
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Find (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$Find
   TutorialClearDialogScript_o* TutorialClearDialogScript__Find (TutorialClearDialogScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161c63 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<TutorialClearDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c63 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f81bf4;
LAB_00f81bb0:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<TutorialClearDialogScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_00f81c30;
LAB_00f81c04:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_00f81c7c;
      }
      goto LAB_00f81c30;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f81bb0;
LAB_00f81bf4:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<TutorialClearDialogScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_00f81c04;
LAB_00f81c30:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_TutorialClearDialogScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_00f81c7c:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf81a08 | TutorialClearDialogScript$$Init
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Init (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$Init
   TutorialClearDialogScript_o* TutorialClearDialogScript__Init (TutorialClearDialogScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Init(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003161c65 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c65 = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f81a7c;
LAB_00f81a40:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f81a40;
LAB_00f81a7c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f81af8;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
    UiNavi__InitUiObject(pvVar2,__this,true,false,false,(void *)0x0,0,(void *)0x0);
    return __this;
  }
LAB_00f81af8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf81d4c | TutorialClearDialogScript$$Show
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Show (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$Show
   TutorialClearDialogScript_o* TutorialClearDialogScript__Show (TutorialClearDialogScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = TutorialClearDialogScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = TutorialClearDialogScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x48) = 1;
  return pvVar1;
}



/* RVA 0xf81d74 | TutorialClearDialogScript$$Hide
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Hide (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$Hide
   TutorialClearDialogScript_o* TutorialClearDialogScript__Hide (TutorialClearDialogScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  
  pvVar2 = TutorialClearDialogScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_00f81e58;
  pvVar3 = TutorialClearDialogScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 0;
  if ((bRam0000000003161c65 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c65 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f81dc0;
LAB_00f81e0c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f81e0c;
LAB_00f81dc0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_00f81e58:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf81e5c | TutorialClearDialogScript$$Message
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$Message
   TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o*
   __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TutorialClearDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf81f38 | TutorialClearDialogScript$$Message
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$Message
   TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o*
   __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TutorialClearDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf81e70 | TutorialClearDialogScript$$Message
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$Message
   TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o*
   __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x50),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = TutorialClearDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f81f34;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f81f34;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f81f34:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf81f4c | TutorialClearDialogScript$$Message
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$Message
   TutorialClearDialogScript_o* TutorialClearDialogScript__Message (TutorialClearDialogScript_o*
   __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x50),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = TutorialClearDialogScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_00f82018;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f82018;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f82018:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf8239c | TutorialClearDialogScript$$TitleMessage
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$TitleMessage
   TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage
   (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TutorialClearDialogScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf823b0 | TutorialClearDialogScript$$TitleMessage
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$TitleMessage
   TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage
   (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x50),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = TutorialClearDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f82474;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f82474;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f82474:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf82478 | TutorialClearDialogScript$$TitleMessage
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage (TutorialClearDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$TitleMessage
   TutorialClearDialogScript_o* TutorialClearDialogScript__TitleMessage
   (TutorialClearDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x50),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = TutorialClearDialogScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_00f82544;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f82544;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f82544:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf82548 | TutorialClearDialogScript$$ButtonMessage
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$ButtonMessage
   TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage
   (TutorialClearDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__ButtonMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TutorialClearDialogScript__ButtonMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf8255c | TutorialClearDialogScript$$ButtonMessage
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$ButtonMessage
   TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonMessage
   (TutorialClearDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__ButtonMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x50) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x50),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (bVar1) {
      param_6 = TutorialClearDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f82620;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f82620;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f82620:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf82624 | TutorialClearDialogScript$$ButtonSelect
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonSelect (TutorialClearDialogScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$ButtonSelect
   TutorialClearDialogScript_o* TutorialClearDialogScript__ButtonSelect
   (TutorialClearDialogScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__ButtonSelect(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003161c64 & 1) == 0) {
    native_ec3708(&Method_TutorialClearDialogScript_<>c__DisplayClass21_0_<ButtonSelect>b__0__);
    native_ec3708(&TutorialClearDialogScript_<>c__DisplayClass21_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161c64 = 1;
  }
  pvVar1 = (void *)native_ec3944(_TutorialClearDialogScript_<>c__DisplayClass21_0_TypeInfo);
  TutorialClearDialogScript_<>c__DisplayClass21_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = __this;
    *(void **)((long)pvVar1 + 0x18) = action;
    if (*(long *)((long)__this + 0x40) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x40) + 0x100);
      pvVar1 = (void *)native_ec3944(_UnityEngine_Events_UnityAction_TypeInfo);
      UnityEngine_Events_UnityAction___ctor();
      if (__this_00 != (void *)0x0) {
        UnityEngine_Events_UnityEvent__AddListener(__this_00,pvVar1,(void *)0x0);
        return __this;
      }
    }
  }
  pvVar1 = (void *)native_ec3958();
  return pvVar1;
}



/* RVA 0xf82704 | TutorialClearDialogScript$$playAnim
 * Metadata signature: TutorialClearDialogScript_o* TutorialClearDialogScript__playAnim (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$playAnim
   TutorialClearDialogScript_o* TutorialClearDialogScript__playAnim (TutorialClearDialogScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x48) != '\0') {
    if ((bRam0000000003161c65 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161c65 = 1;
      pvVar3 = *(void **)((long)__this + 0x20);
      iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
      method = extraout_x1;
    }
    else {
      pvVar3 = *(void **)((long)__this + 0x20);
      iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    }
    if (iVar1 == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,method);
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    else {
      bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    }
    if (!bVar2) {
      if (*(void **)((long)__this + 0x20) == (void *)0x0) {
        pvVar3 = (void *)native_ec3958();
        return pvVar3;
      }
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
      return __this;
    }
  }
  return __this;
}



/* RVA 0xf81c80 | TutorialClearDialogScript$$animPlayClip
 * Metadata signature: void TutorialClearDialogScript__animPlayClip (TutorialClearDialogScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$animPlayClip
   void TutorialClearDialogScript__animPlayClip (TutorialClearDialogScript_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TutorialClearDialogScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam0000000003161c65 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c65 = 1;
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  else {
    x = *(void **)((long)__this + 0x20);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    return;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    native_ec3958();
    return;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),index,1.0,0.0,0.0,(void *)0x0);
  return;
}



/* RVA 0xf827e0 | TutorialClearDialogScript$$checkAnimClips
 * Metadata signature: bool TutorialClearDialogScript__checkAnimClips (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$checkAnimClips
   bool TutorialClearDialogScript__checkAnimClips (TutorialClearDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TutorialClearDialogScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161c65 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c65 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0xf81afc | TutorialClearDialogScript$$setWordData
 * Metadata signature: void TutorialClearDialogScript__setWordData (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$setWordData
   void TutorialClearDialogScript__setWordData (TutorialClearDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TutorialClearDialogScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161c66 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c66 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x50) = pvVar1;
  return;
}



/* RVA 0xf8201c | TutorialClearDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$getTextFromWordInfoKey
   System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c67 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c67 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f82068;
LAB_00f820bc:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f820bc;
LAB_00f82068:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f821d4;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x50),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f8216c;
LAB_00f821b0:
        if (pvVar4 == (void *)0x0) {
LAB_00f821d4:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f821b0;
LAB_00f8216c:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f821d4;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f821b8;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f821b8:
  return (void *)*puVar3;
}



/* RVA 0xf821d8 | TutorialClearDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$getTextFromWordInfoKey
   System_String_o* TutorialClearDialogScript__getTextFromWordInfoKey (TutorialClearDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TutorialClearDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c68 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c68 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f82228;
LAB_00f8227c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f8227c;
LAB_00f82228:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f82398;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x50),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f82330;
LAB_00f82374:
        if (pvVar4 == (void *)0x0) {
LAB_00f82398:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f82374;
LAB_00f82330:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f82398;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f8237c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f8237c:
  return (void *)*puVar3;
}



/* RVA 0xf82854 | TutorialClearDialogScript$$UiNaviOk
 * Metadata signature: void TutorialClearDialogScript__UiNaviOk (TutorialClearDialogScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TutorialClearDialogScript$$UiNaviOk
   void TutorialClearDialogScript__UiNaviOk (TutorialClearDialogScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TutorialClearDialogScript__UiNaviOk(void *__this,void *obj,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161c69 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c69 = 1;
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    obj = extraout_x1;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x40);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,obj);
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  else {
    bVar2 = UnityEngine_Object__op_Inequality(pvVar3,(void *)0x0,(void *)0x0);
  }
  if (bVar2) {
    if ((*(long *)((long)__this + 0x40) == 0) ||
       (pvVar3 = *(void **)(*(long *)((long)__this + 0x40) + 0x100), pvVar3 == (void *)0x0)) {
      native_ec3958();
      return;
    }
    UnityEngine_Events_UnityEvent__Invoke(pvVar3,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0xf82914 | TutorialClearDialogScript$$.ctor
 * Metadata signature: void TutorialClearDialogScript___ctor (TutorialClearDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TutorialClearDialogScript$$.ctor
   void TutorialClearDialogScript___ctor (TutorialClearDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TutorialClearDialogScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


