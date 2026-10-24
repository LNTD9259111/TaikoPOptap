
/* RVA 0x111c328 | TargetSettingScript$$Awake
 * Metadata signature: void TargetSettingScript__Awake (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$Awake
   void TargetSettingScript__Awake (TargetSettingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__Awake(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111c404;
LAB_0111c360:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111c360;
LAB_0111c404:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0111c454;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
  if ((bRam00000000031626f6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031626f6 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x60) = pvVar2;
    TargetSettingScript__setButtonUinavi(__this,method_00);
    return;
  }
LAB_0111c454:
  native_ec3958();
  return;
}



/* RVA 0x111c6e0 | TargetSettingScript$$OnDestroy
 * Metadata signature: void TargetSettingScript__OnDestroy (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$OnDestroy
   void TargetSettingScript__OnDestroy (TargetSettingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x111c6e4 | TargetSettingScript$$Find
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Find (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$Find
   TargetSettingScript_o* TargetSettingScript__Find (TargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam000000000316269f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<TargetSettingScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316269f = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111c75c;
LAB_0111c718:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<TargetSettingScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_0111c798;
LAB_0111c76c:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_0111c7e4;
      }
      goto LAB_0111c798;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111c718;
LAB_0111c75c:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<TargetSettingScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_0111c76c;
LAB_0111c798:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_TargetSettingScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_0111c7e4:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x111c458 | TargetSettingScript$$Init
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Init (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$Init
   TargetSettingScript_o* TargetSettingScript__Init (TargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
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
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  return __this;
}



/* RVA 0x1116844 | TargetSettingScript$$Show
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Show (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$Show
   TargetSettingScript_o* TargetSettingScript__Show (TargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Show(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  pvVar2 = TargetSettingScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_01116914;
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01116884;
LAB_011168c0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011168f8;
  }
  else {
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011168c0;
LAB_01116884:
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011168f8;
  }
  if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) {
LAB_01116914:
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
LAB_011168f8:
  *(undefined1 *)((long)pvVar2 + 0x58) = 1;
  return pvVar2;
}



/* RVA 0x1117394 | TargetSettingScript$$Hide
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Hide (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$Hide
   TargetSettingScript_o* TargetSettingScript__Hide (TargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = TargetSettingScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_01117514;
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011173dc;
LAB_0111745c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_011173f0;
LAB_01117474:
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_01117514;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    *(undefined1 *)((long)pvVar2 + 0x58) = 0;
    if ((bRam00000000031626f5 & 1) != 0) goto LAB_011173fc;
LAB_011174a0:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111740c;
LAB_011174c4:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111745c;
LAB_011173dc:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_01117474;
LAB_011173f0:
    *(undefined1 *)((long)pvVar2 + 0x58) = 0;
    if ((bRam00000000031626f5 & 1) == 0) goto LAB_011174a0;
LAB_011173fc:
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011174c4;
LAB_0111740c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_01117514:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111692c | TargetSettingScript$$Message
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$Message
   TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TargetSettingScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111c97c | TargetSettingScript$$Message
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$Message
   TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this,
   System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TargetSettingScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111c8b4 | TargetSettingScript$$Message
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$Message
   TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111c978;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111c978;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111c978:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111c990 | TargetSettingScript$$Message
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$Message
   TargetSettingScript_o* TargetSettingScript__Message (TargetSettingScript_o* __this,
   System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111ca5c;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111ca5c;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111ca5c:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116918 | TargetSettingScript$$TitleMessage
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$TitleMessage
   TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TargetSettingScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111cde0 | TargetSettingScript$$TitleMessage
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$TitleMessage
   TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111cea4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111cea4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111cea4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111cea8 | TargetSettingScript$$TitleMessage
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$TitleMessage
   TargetSettingScript_o* TargetSettingScript__TitleMessage (TargetSettingScript_o* __this,
   System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111cf74;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111cf74;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111cf74:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116940 | TargetSettingScript$$ButtonMessageLeft
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$ButtonMessageLeft
   TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonMessageLeft(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TargetSettingScript__ButtonMessageLeft
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111cf78 | TargetSettingScript$$ButtonMessageLeft
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$ButtonMessageLeft
   TargetSettingScript_o* TargetSettingScript__ButtonMessageLeft (TargetSettingScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonMessageLeft
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111d03c;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111d03c;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111d03c:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116954 | TargetSettingScript$$ButtonMessageRight
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$ButtonMessageRight
   TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonMessageRight(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)TargetSettingScript__ButtonMessageRight
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111d040 | TargetSettingScript$$ButtonMessageRight
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$ButtonMessageRight
   TargetSettingScript_o* TargetSettingScript__ButtonMessageRight (TargetSettingScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonMessageRight
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x60) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x60),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x48);
    if (bVar1) {
      param_6 = TargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111d104;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111d104;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x48);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111d104:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116968 | TargetSettingScript$$ButtonSelectLeft
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonSelectLeft (TargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$ButtonSelectLeft
   TargetSettingScript_o* TargetSettingScript__ButtonSelectLeft (TargetSettingScript_o* __this,
   System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonSelectLeft(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam00000000031626a0 & 1) == 0) {
    native_ec3708(&Method_TargetSettingScript_<>c__DisplayClass26_0_<ButtonSelectLeft>b__0__);
    native_ec3708(&TargetSettingScript_<>c__DisplayClass26_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031626a0 = 1;
  }
  pvVar1 = (void *)native_ec3944(_TargetSettingScript_<>c__DisplayClass26_0_TypeInfo);
  TargetSettingScript_<>c__DisplayClass26_0___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x1116a48 | TargetSettingScript$$ButtonSelectRight
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__ButtonSelectRight (TargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$ButtonSelectRight
   TargetSettingScript_o* TargetSettingScript__ButtonSelectRight (TargetSettingScript_o* __this,
   System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__ButtonSelectRight(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam00000000031626a1 & 1) == 0) {
    native_ec3708(&Method_TargetSettingScript_<>c__DisplayClass27_0_<ButtonSelectRight>b__0__);
    native_ec3708(&TargetSettingScript_<>c__DisplayClass27_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam00000000031626a1 = 1;
  }
  pvVar1 = (void *)native_ec3944(_TargetSettingScript_<>c__DisplayClass27_0_TypeInfo);
  TargetSettingScript_<>c__DisplayClass27_0___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = __this;
    *(void **)((long)pvVar1 + 0x18) = action;
    if (*(long *)((long)__this + 0x50) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x50) + 0x100);
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



/* RVA 0x1116b28 | TargetSettingScript$$playAnim
 * Metadata signature: TargetSettingScript_o* TargetSettingScript__playAnim (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$playAnim
   TargetSettingScript_o* TargetSettingScript__playAnim (TargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x58) != '\0') {
    if ((bRam00000000031626f5 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f5 = 1;
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
      AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
      return __this;
    }
  }
  return __this;
}



/* RVA 0x111c7e8 | TargetSettingScript$$animPlayClip
 * Metadata signature: void TargetSettingScript__animPlayClip (TargetSettingScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$animPlayClip
   void TargetSettingScript__animPlayClip (TargetSettingScript_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
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



/* RVA 0x111d108 | TargetSettingScript$$checkAnimClips
 * Metadata signature: bool TargetSettingScript__checkAnimClips (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$checkAnimClips
   bool TargetSettingScript__checkAnimClips (TargetSettingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool TargetSettingScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031626f5 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f5 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x111c52c | TargetSettingScript$$setWordData
 * Metadata signature: void TargetSettingScript__setWordData (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$setWordData
   void TargetSettingScript__setWordData (TargetSettingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031626f6 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031626f6 = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x60) = pvVar1;
  return;
}



/* RVA 0x111ca60 | TargetSettingScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$getTextFromWordInfoKey
   System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam00000000031626a2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031626a2 = 1;
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111caac;
LAB_0111cb00:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111cb00;
LAB_0111caac:
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
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0111cc18;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x60),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111cbb0;
LAB_0111cbf4:
        if (pvVar4 == (void *)0x0) {
LAB_0111cc18:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111cbf4;
LAB_0111cbb0:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111cc18;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111cbfc;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111cbfc:
  return (void *)*puVar3;
}



/* RVA 0x111cc1c | TargetSettingScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$getTextFromWordInfoKey
   System_String_o* TargetSettingScript__getTextFromWordInfoKey (TargetSettingScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * TargetSettingScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam00000000031626a3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam00000000031626a3 = 1;
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111cc6c;
LAB_0111ccc0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111ccc0;
LAB_0111cc6c:
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
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0111cddc;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x60),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111cd74;
LAB_0111cdb8:
        if (pvVar4 == (void *)0x0) {
LAB_0111cddc:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111cdb8;
LAB_0111cd74:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111cddc;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111cdc0;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111cdc0:
  return (void *)*puVar3;
}



/* RVA 0x111c5ac | TargetSettingScript$$setButtonUinavi
 * Metadata signature: void TargetSettingScript__setButtonUinavi (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$setButtonUinavi
   void TargetSettingScript__setButtonUinavi (TargetSettingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__setButtonUinavi(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam00000000031626a4 & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam00000000031626a4 = 1;
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
    pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
    if (*(void **)((long)__this + 0x50) != (void *)0x0) {
      pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x50),(void *)0x0);
      pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x40) != (void *)0x0) {
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
        UiNavi__InitUiObject(pvVar2,__this,true,false,false,__this_00,1,(void *)0x0);
        pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar2,pvVar1,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0x50) != (void *)0x0) {
          pvVar1 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x50),(void *)0x0);
          UiNavi__InitUiObject(pvVar1,__this,false,false,false,pvVar2,1,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x111d17c | TargetSettingScript$$UiNaviOk
 * Metadata signature: void TargetSettingScript__UiNaviOk (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$UiNaviOk
   void TargetSettingScript__UiNaviOk (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam00000000031626a5 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626a5 = 1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
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



/* RVA 0x111d258 | TargetSettingScript$$UiNaviCancel
 * Metadata signature: void TargetSettingScript__UiNaviCancel (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: TargetSettingScript$$UiNaviCancel
   void TargetSettingScript__UiNaviCancel (TargetSettingScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam00000000031626a6 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam00000000031626a6 = 1;
    obj = extraout_x1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  TargetSettingScript__Hide(__this,obj);
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x30) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  SoundManager__CommonSePlay
            (*(void **)((long)pvVar1 + 0x30),_StringLiteral_13449_tone_cancel,true,false,(void *)0x0
            );
  return;
}



/* RVA 0x111d2f4 | TargetSettingScript$$UiNaviSelect
 * Metadata signature: void TargetSettingScript__UiNaviSelect (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviSelect
   void TargetSettingScript__UiNaviSelect (TargetSettingScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  return;
}



/* RVA 0x111d314 | TargetSettingScript$$UiNaviUnselect
 * Metadata signature: void TargetSettingScript__UiNaviUnselect (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviUnselect
   void TargetSettingScript__UiNaviUnselect (TargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0x111d334 | TargetSettingScript$$UiNaviDirLeft
 * Metadata signature: void TargetSettingScript__UiNaviDirLeft (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviDirLeft
   void TargetSettingScript__UiNaviDirLeft (TargetSettingScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111d338 | TargetSettingScript$$UiNaviDirRight
 * Metadata signature: void TargetSettingScript__UiNaviDirRight (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviDirRight
   void TargetSettingScript__UiNaviDirRight (TargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111d33c | TargetSettingScript$$UiNaviDirUp
 * Metadata signature: void TargetSettingScript__UiNaviDirUp (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviDirUp
   void TargetSettingScript__UiNaviDirUp (TargetSettingScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111d340 | TargetSettingScript$$UiNaviDirDown
 * Metadata signature: void TargetSettingScript__UiNaviDirDown (TargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$UiNaviDirDown
   void TargetSettingScript__UiNaviDirDown (TargetSettingScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111d344 | TargetSettingScript$$.ctor
 * Metadata signature: void TargetSettingScript___ctor (TargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: TargetSettingScript$$.ctor
   void TargetSettingScript___ctor (TargetSettingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void TargetSettingScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


