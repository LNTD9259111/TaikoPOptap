
/* RVA 0xf79c10 | AccountChgDialogScript$$Awake
 * Metadata signature: void AccountChgDialogScript__Awake (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$Awake
   void AccountChgDialogScript__Awake (AccountChgDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AccountChgDialogScript__Awake(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f79ce8;
LAB_00f79c48:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f79c48;
LAB_00f79ce8:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_00f79d38;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
  if ((bRam0000000003161c6b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c6b = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x50) = pvVar2;
    return;
  }
LAB_00f79d38:
  native_ec3958();
  return;
}



/* RVA 0xf79e90 | AccountChgDialogScript$$OnDestroy
 * Metadata signature: void AccountChgDialogScript__OnDestroy (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$OnDestroy
   void AccountChgDialogScript__OnDestroy (AccountChgDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AccountChgDialogScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0xf79e94 | AccountChgDialogScript$$Find
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Find (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$Find
   AccountChgDialogScript_o* AccountChgDialogScript__Find (AccountChgDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003161c36 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<AccountChgDialogScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c36 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f79f0c;
LAB_00f79ec8:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AccountChgDialogScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_00f79f48;
LAB_00f79f1c:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_00f79f94;
      }
      goto LAB_00f79f48;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f79ec8;
LAB_00f79f0c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AccountChgDialogScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_00f79f1c;
LAB_00f79f48:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_AccountChgDialogScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_00f79f94:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0xf79d3c | AccountChgDialogScript$$Init
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Init (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$Init
   AccountChgDialogScript_o* AccountChgDialogScript__Init (AccountChgDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
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
  if (bVar2) {
    return __this;
  }
  if (*(void **)((long)__this + 0x20) == (void *)0x0) {
    pvVar3 = (void *)native_ec3958();
    return pvVar3;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  return __this;
}



/* RVA 0xf7a064 | AccountChgDialogScript$$Show
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Show (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$Show
   AccountChgDialogScript_o* AccountChgDialogScript__Show (AccountChgDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Show(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  pvVar2 = AccountChgDialogScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_00f7a134;
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7a0a4;
LAB_00f7a0e0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f7a118;
  }
  else {
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7a0e0;
LAB_00f7a0a4:
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f7a118;
  }
  if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) {
LAB_00f7a134:
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
LAB_00f7a118:
  *(undefined1 *)((long)pvVar2 + 0x48) = 1;
  return pvVar2;
}



/* RVA 0xf7a138 | AccountChgDialogScript$$Hide
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Hide (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$Hide
   AccountChgDialogScript_o* AccountChgDialogScript__Hide (AccountChgDialogScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = AccountChgDialogScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_00f7a2b8;
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7a180;
LAB_00f7a200:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_00f7a194;
LAB_00f7a218:
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_00f7a2b8;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),1,1.0,0.0,0.0,(void *)0x0);
    *(undefined1 *)((long)pvVar2 + 0x48) = 0;
    if ((bRam0000000003161c6a & 1) != 0) goto LAB_00f7a1a0;
LAB_00f7a244:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7a1b0;
LAB_00f7a268:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7a200;
LAB_00f7a180:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_00f7a218;
LAB_00f7a194:
    *(undefined1 *)((long)pvVar2 + 0x48) = 0;
    if ((bRam0000000003161c6a & 1) == 0) goto LAB_00f7a244;
LAB_00f7a1a0:
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7a268;
LAB_00f7a1b0:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_00f7a2b8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7a2bc | AccountChgDialogScript$$Message
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$Message
   AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AccountChgDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7a398 | AccountChgDialogScript$$Message
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$Message
   AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AccountChgDialogScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7a2d0 | AccountChgDialogScript$$Message
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$Message
   AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Message
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
      param_6 = AccountChgDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f7a394;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f7a394;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f7a394:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7a3ac | AccountChgDialogScript$$Message
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$Message
   AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this,
   System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__Message
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
      param_6 = AccountChgDialogScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_00f7a478;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f7a478;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f7a478:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7a7fc | AccountChgDialogScript$$TitleMessage
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$TitleMessage
   AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AccountChgDialogScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000)
  ;
  return pvVar1;
}



/* RVA 0xf7a810 | AccountChgDialogScript$$TitleMessage
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$TitleMessage
   AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__TitleMessage
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
      param_6 = AccountChgDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f7a8d4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f7a8d4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f7a8d4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7a8d8 | AccountChgDialogScript$$TitleMessage
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$TitleMessage
   AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this,
   System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__TitleMessage
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
      param_6 = AccountChgDialogScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_00f7a9a4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f7a9a4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f7a9a4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7a9a8 | AccountChgDialogScript$$ButtonMessage
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$ButtonMessage
   AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o*
   __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__ButtonMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AccountChgDialogScript__ButtonMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0xf7a9bc | AccountChgDialogScript$$ButtonMessage
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$ButtonMessage
   AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o*
   __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__ButtonMessage
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
      param_6 = AccountChgDialogScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_00f7aa80;
    }
    else if (plVar3 == (long *)0x0) goto LAB_00f7aa80;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_00f7aa80:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0xf7aa84 | AccountChgDialogScript$$ButtonSelect
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__ButtonSelect (AccountChgDialogScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$ButtonSelect
   AccountChgDialogScript_o* AccountChgDialogScript__ButtonSelect (AccountChgDialogScript_o* __this,
   System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__ButtonSelect(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003161c37 & 1) == 0) {
    native_ec3708(&Method_AccountChgDialogScript_<>c__DisplayClass22_0_<ButtonSelect>b__0__);
    native_ec3708(&AccountChgDialogScript_<>c__DisplayClass22_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003161c37 = 1;
  }
  pvVar1 = (void *)native_ec3944(_AccountChgDialogScript_<>c__DisplayClass22_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0xf7ab6c | AccountChgDialogScript$$playAnim
 * Metadata signature: AccountChgDialogScript_o* AccountChgDialogScript__playAnim (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$playAnim
   AccountChgDialogScript_o* AccountChgDialogScript__playAnim (AccountChgDialogScript_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x48) != '\0') {
    if ((bRam0000000003161c6a & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam0000000003161c6a = 1;
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



/* RVA 0xf79f98 | AccountChgDialogScript$$animPlayClip
 * Metadata signature: void AccountChgDialogScript__animPlayClip (AccountChgDialogScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$animPlayClip
   void AccountChgDialogScript__animPlayClip (AccountChgDialogScript_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AccountChgDialogScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
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



/* RVA 0xf7ac48 | AccountChgDialogScript$$checkAnimClips
 * Metadata signature: bool AccountChgDialogScript__checkAnimClips (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$checkAnimClips
   bool AccountChgDialogScript__checkAnimClips (AccountChgDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AccountChgDialogScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam0000000003161c6a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003161c6a = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0xf79e10 | AccountChgDialogScript$$setWordData
 * Metadata signature: void AccountChgDialogScript__setWordData (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$setWordData
   void AccountChgDialogScript__setWordData (AccountChgDialogScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AccountChgDialogScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003161c6b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003161c6b = 1;
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



/* RVA 0xf7a47c | AccountChgDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$getTextFromWordInfoKey
   System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c38 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c38 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7a4c8;
LAB_00f7a51c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7a51c;
LAB_00f7a4c8:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f7a634;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x50),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7a5cc;
LAB_00f7a610:
        if (pvVar4 == (void *)0x0) {
LAB_00f7a634:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7a610;
LAB_00f7a5cc:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7a634;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7a618;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7a618:
  return (void *)*puVar3;
}



/* RVA 0xf7a638 | AccountChgDialogScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AccountChgDialogScript$$getTextFromWordInfoKey
   System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AccountChgDialogScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003161c39 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003161c39 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_00f7a688;
LAB_00f7a6dc:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_00f7a6dc;
LAB_00f7a688:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_00f7a7f8;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x50),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_00f7a790;
LAB_00f7a7d4:
        if (pvVar4 == (void *)0x0) {
LAB_00f7a7f8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_00f7a7d4;
LAB_00f7a790:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_00f7a7f8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_00f7a7dc;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_00f7a7dc:
  return (void *)*puVar3;
}



/* RVA 0xf7acbc | AccountChgDialogScript$$.ctor
 * Metadata signature: void AccountChgDialogScript___ctor (AccountChgDialogScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AccountChgDialogScript$$.ctor
   void AccountChgDialogScript___ctor (AccountChgDialogScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AccountChgDialogScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


