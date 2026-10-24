
/* RVA 0x10e0558 | AnalyticsDoneWindowScript$$Awake
 * Metadata signature: void AnalyticsDoneWindowScript__Awake (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$Awake
   void AnalyticsDoneWindowScript__Awake (AnalyticsDoneWindowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  AnalyticsDoneWindowScript__Init(__this,method);
  if ((bRam000000000316250f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316250f = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x58) = pvVar1;
  return;
}



/* RVA 0x10e0750 | AnalyticsDoneWindowScript$$OnDestroy
 * Metadata signature: void AnalyticsDoneWindowScript__OnDestroy (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$OnDestroy
   void AnalyticsDoneWindowScript__OnDestroy (AnalyticsDoneWindowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x10e0754 | AnalyticsDoneWindowScript$$ParentName
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ParentName (AnalyticsDoneWindowScript_o* __this, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$ParentName
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ParentName (AnalyticsDoneWindowScript_o*
   __this, System_String_o* _pname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__ParentName(void *__this,void *_pname,void *method)

{
  *(void **)((long)__this + 0x50) = _pname;
  return __this;
}



/* RVA 0x10e075c | AnalyticsDoneWindowScript$$Find
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Find (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$Find
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Find (AnalyticsDoneWindowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Find(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  undefined *puVar3;
  void *message;
  undefined8 uVar4;
  void *pvVar5;
  void *extraout_x1;
  uint uVar6;
  undefined *puVar7;
  undefined *puVar8;
  undefined *unaff_x22;
  uint unaff_w23;
  
  puVar7 = &UnityEngine_Object_TypeInfo;
  if ((bRam000000000316250d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<AnalyticsDoneWindowScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316250d = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    puVar3 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AnalyticsDoneWindowScript>__);
  }
  else {
    puVar3 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AnalyticsDoneWindowScript>__);
  }
  puVar8 = &Method_UnityEngine_Object_FindObjectsOfType<AnalyticsDoneWindowScript>__;
  if (puVar3 == (undefined *)0x0) {
LAB_010e092c:
    native_ec3958();
    puVar3 = puVar7;
  }
  else {
    puVar8 = &Method_UnityEngine_Object_FindObjectsOfType<AnalyticsDoneWindowScript>__;
    if (1 < *(int *)(puVar3 + 0x18)) {
      bVar2 = System_String__op_Inequality
                        (*(void **)((long)__this + 0x50),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (!bVar2) goto LAB_010e0934;
      uVar6 = *(uint *)(puVar3 + 0x18);
      if (0 < (int)uVar6) {
        puVar8 = (undefined *)0x0;
        unaff_w23 = 0;
        unaff_x22 = puVar3 + 0x20;
        do {
          if (uVar6 <= unaff_w23) goto LAB_010e0930;
          puVar7 = puVar3;
          if (((*(void **)(unaff_x22 + (long)puVar8) == (void *)0x0) ||
              (pvVar5 = UnityEngine_Component__get_transform
                                  (*(void **)(unaff_x22 + (long)puVar8),(void *)0x0),
              pvVar5 == (void *)0x0)) ||
             (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0), pvVar5 == (void *)0x0)
             ) goto LAB_010e092c;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,*(void **)((long)__this + 0x50),(void *)0x0);
          if (bVar2) goto LAB_010e0904;
          unaff_w23 = unaff_w23 + 1;
          uVar6 = *(uint *)(puVar3 + 0x18);
          puVar8 = puVar8 + 8;
        } while ((int)unaff_w23 < (int)uVar6);
      }
      native_ec3720(&UnityEngine_UnityException_TypeInfo);
      pvVar5 = (void *)native_ec3944();
      puVar7 = &StringLiteral_3222_DlogBoxe_not_found_parent_name__;
      goto LAB_010e08d8;
    }
    if (*(int *)(puVar3 + 0x18) != 0) {
      return *(void **)(puVar3 + 0x20);
    }
  }
LAB_010e0930:
  do {
    native_ec3964();
LAB_010e0934:
    native_ec3720(&UnityEngine_UnityException_TypeInfo);
    pvVar5 = (void *)native_ec3944();
    puVar7 = &StringLiteral_3221_DlogBoxe_must_be_only_one_;
LAB_010e08d8:
    message = (void *)native_ec3720(puVar7);
    UnityEngine_UnityException___ctor(pvVar5,message,(void *)0x0);
    uVar4 = native_ec3720(&Method_AnalyticsDoneWindowScript_Find__);
    native_ec380c(pvVar5,uVar4);
LAB_010e0904:
  } while (*(uint *)(puVar3 + 0x18) <= unaff_w23);
  return *(void **)(unaff_x22 + (long)puVar8);
}



/* RVA 0x10e05dc | AnalyticsDoneWindowScript$$Init
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Init (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$Init
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Init (AnalyticsDoneWindowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Init(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam000000000316256a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256a = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e0650;
LAB_010e0614:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e0614;
LAB_010e0650:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010e06cc;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
    UiNavi__InitUiObject(pvVar2,__this,true,false,false,(void *)0x0,0,(void *)0x0);
    return __this;
  }
LAB_010e06cc:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e0a20 | AnalyticsDoneWindowScript$$Show
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Show (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$Show
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Show (AnalyticsDoneWindowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = AnalyticsDoneWindowScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = AnalyticsDoneWindowScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x48) = 1;
  return pvVar1;
}



/* RVA 0x10e0a48 | AnalyticsDoneWindowScript$$Hide
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Hide (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$Hide
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Hide (AnalyticsDoneWindowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  
  pvVar2 = AnalyticsDoneWindowScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_010e0b2c;
  pvVar3 = AnalyticsDoneWindowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 0;
  if ((bRam000000000316256a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256a = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e0a94;
LAB_010e0ae0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e0ae0;
LAB_010e0a94:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_010e0b2c:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e0b30 | AnalyticsDoneWindowScript$$Message
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$Message
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o*
   __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsDoneWindowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e0c0c | AnalyticsDoneWindowScript$$Message
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$Message
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o*
   __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsDoneWindowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e0b44 | AnalyticsDoneWindowScript$$Message
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$Message
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o*
   __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x58),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = AnalyticsDoneWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_010e0c08;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e0c08;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e0c08:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e0c20 | AnalyticsDoneWindowScript$$Message
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$Message
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__Message (AnalyticsDoneWindowScript_o*
   __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x58),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = AnalyticsDoneWindowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_010e0cec;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e0cec;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e0cec:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1070 | AnalyticsDoneWindowScript$$TitleMessage
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$TitleMessage
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage
   (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsDoneWindowScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e1084 | AnalyticsDoneWindowScript$$TitleMessage
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$TitleMessage
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage
   (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x58),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = AnalyticsDoneWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_010e1148;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e1148;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e1148:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e114c | AnalyticsDoneWindowScript$$TitleMessage
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$TitleMessage
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__TitleMessage
   (AnalyticsDoneWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x58),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = AnalyticsDoneWindowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_010e1218;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e1218;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e1218:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e121c | AnalyticsDoneWindowScript$$ButtonMessage
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$ButtonMessage
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage
   (AnalyticsDoneWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__ButtonMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsDoneWindowScript__ButtonMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e1230 | AnalyticsDoneWindowScript$$ButtonMessage
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$ButtonMessage
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonMessage
   (AnalyticsDoneWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__ButtonMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x58) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x58),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (bVar1) {
      param_6 = AnalyticsDoneWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_010e12f4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e12f4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e12f4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e12f8 | AnalyticsDoneWindowScript$$ButtonSelect
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonSelect (AnalyticsDoneWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$ButtonSelect
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__ButtonSelect
   (AnalyticsDoneWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__ButtonSelect(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam000000000316250e & 1) == 0) {
    native_ec3708(&Method_AnalyticsDoneWindowScript_<>c__DisplayClass24_0_<ButtonSelect>b__0__);
    native_ec3708(&AnalyticsDoneWindowScript_<>c__DisplayClass24_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316250e = 1;
  }
  pvVar1 = (void *)native_ec3944(_AnalyticsDoneWindowScript_<>c__DisplayClass24_0_TypeInfo);
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



/* RVA 0x10e13e0 | AnalyticsDoneWindowScript$$playAnim
 * Metadata signature: AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__playAnim (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$playAnim
   AnalyticsDoneWindowScript_o* AnalyticsDoneWindowScript__playAnim (AnalyticsDoneWindowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x48) != '\0') {
    if ((bRam000000000316256a & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316256a = 1;
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



/* RVA 0x10e0954 | AnalyticsDoneWindowScript$$animPlayClip
 * Metadata signature: void AnalyticsDoneWindowScript__animPlayClip (AnalyticsDoneWindowScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$animPlayClip
   void AnalyticsDoneWindowScript__animPlayClip (AnalyticsDoneWindowScript_o* __this, int32_t index,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam000000000316256a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256a = 1;
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



/* RVA 0x10e14bc | AnalyticsDoneWindowScript$$checkAnimClips
 * Metadata signature: bool AnalyticsDoneWindowScript__checkAnimClips (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$checkAnimClips
   bool AnalyticsDoneWindowScript__checkAnimClips (AnalyticsDoneWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnalyticsDoneWindowScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam000000000316256a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256a = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x10e06d0 | AnalyticsDoneWindowScript$$setWordData
 * Metadata signature: void AnalyticsDoneWindowScript__setWordData (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$setWordData
   void AnalyticsDoneWindowScript__setWordData (AnalyticsDoneWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316250f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316250f = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x58) = pvVar1;
  return;
}



/* RVA 0x10e0cf0 | AnalyticsDoneWindowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$getTextFromWordInfoKey
   System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162510 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162510 = 1;
    pvVar4 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e0d3c;
LAB_010e0d90:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e0d90;
LAB_010e0d3c:
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
      if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010e0ea8;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x58),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e0e40;
LAB_010e0e84:
        if (pvVar4 == (void *)0x0) {
LAB_010e0ea8:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010e0e84;
LAB_010e0e40:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010e0ea8;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010e0e8c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010e0e8c:
  return (void *)*puVar3;
}



/* RVA 0x10e0eac | AnalyticsDoneWindowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$getTextFromWordInfoKey
   System_String_o* AnalyticsDoneWindowScript__getTextFromWordInfoKey (AnalyticsDoneWindowScript_o*
   __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsDoneWindowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162511 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162511 = 1;
    pvVar4 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e0efc;
LAB_010e0f50:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x58);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e0f50;
LAB_010e0efc:
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
      if (*(void **)((long)__this + 0x58) == (void *)0x0) goto LAB_010e106c;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x58),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e1004;
LAB_010e1048:
        if (pvVar4 == (void *)0x0) {
LAB_010e106c:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010e1048;
LAB_010e1004:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010e106c;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010e1050;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010e1050:
  return (void *)*puVar3;
}



/* RVA 0x10e1530 | AnalyticsDoneWindowScript$$UiNaviOk
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviOk (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviOk
   void AnalyticsDoneWindowScript__UiNaviOk (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003162512 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162512 = 1;
    obj = extraout_x1;
  }
  if (*(char *)((long)__this + 0x48) != '\0') {
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,obj);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((*(long *)((long)__this + 0x40) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x40) + 0x100), pvVar2 == (void *)0x0)) {
        native_ec3958();
        return;
      }
      UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10e15dc | AnalyticsDoneWindowScript$$UiNaviCancel
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviCancel (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviCancel
   void AnalyticsDoneWindowScript__UiNaviCancel (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003162513 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162513 = 1;
    obj = extraout_x1;
  }
  if (*(char *)((long)__this + 0x48) != '\0') {
    pvVar2 = *(void **)((long)__this + 0x40);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820(_UnityEngine_Object_TypeInfo,obj);
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    else {
      bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    }
    if (bVar1) {
      if ((*(long *)((long)__this + 0x40) == 0) ||
         (pvVar2 = *(void **)(*(long *)((long)__this + 0x40) + 0x100), pvVar2 == (void *)0x0)) {
        native_ec3958();
        return;
      }
      UnityEngine_Events_UnityEvent__Invoke(pvVar2,(void *)0x0);
      return;
    }
  }
  return;
}



/* RVA 0x10e1688 | AnalyticsDoneWindowScript$$UiNaviSelect
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviSelect (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviSelect
   void AnalyticsDoneWindowScript__UiNaviSelect (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e168c | AnalyticsDoneWindowScript$$UiNaviUnselect
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviUnselect (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviUnselect
   void AnalyticsDoneWindowScript__UiNaviUnselect (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e1690 | AnalyticsDoneWindowScript$$UiNaviDirLeft
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviDirLeft (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviDirLeft
   void AnalyticsDoneWindowScript__UiNaviDirLeft (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e1694 | AnalyticsDoneWindowScript$$UiNaviDirRight
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviDirRight (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviDirRight
   void AnalyticsDoneWindowScript__UiNaviDirRight (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e1698 | AnalyticsDoneWindowScript$$UiNaviDirUp
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviDirUp (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviDirUp
   void AnalyticsDoneWindowScript__UiNaviDirUp (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e169c | AnalyticsDoneWindowScript$$UiNaviDirDown
 * Metadata signature: void AnalyticsDoneWindowScript__UiNaviDirDown (AnalyticsDoneWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsDoneWindowScript$$UiNaviDirDown
   void AnalyticsDoneWindowScript__UiNaviDirDown (AnalyticsDoneWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e16a0 | AnalyticsDoneWindowScript$$.ctor
 * Metadata signature: void AnalyticsDoneWindowScript___ctor (AnalyticsDoneWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsDoneWindowScript$$.ctor
   void AnalyticsDoneWindowScript___ctor (AnalyticsDoneWindowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsDoneWindowScript___ctor(void *__this,void *method)

{
  if ((bRam0000000003162514 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162514 = 1;
  }
  *(undefined8 *)((long)__this + 0x50) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


