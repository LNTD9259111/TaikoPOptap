
/* RVA 0x10e29cc | AnalyticsSettingWindowScript$$Awake
 * Metadata signature: void AnalyticsSettingWindowScript__Awake (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$Awake
   void AnalyticsSettingWindowScript__Awake (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__Awake(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e2aa8;
LAB_010e2a04:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2a04;
LAB_010e2aa8:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_010e2af8;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
  if ((bRam000000000316256f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316256f = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x70) = pvVar2;
    AnalyticsSettingWindowScript__setButtonUinavi(__this,method_00);
    return;
  }
LAB_010e2af8:
  native_ec3958();
  return;
}



/* RVA 0x10e2d84 | AnalyticsSettingWindowScript$$OnDestroy
 * Metadata signature: void AnalyticsSettingWindowScript__OnDestroy (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$OnDestroy
   void AnalyticsSettingWindowScript__OnDestroy (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x10e1b80 | AnalyticsSettingWindowScript$$ParentName
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ParentName (AnalyticsSettingWindowScript_o* __this, System_String_o* _pname, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$ParentName
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ParentName
   (AnalyticsSettingWindowScript_o* __this, System_String_o* _pname, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ParentName(void *__this,void *_pname,void *method)

{
  *(void **)((long)__this + 0x68) = _pname;
  return __this;
}



/* RVA 0x10e2d88 | AnalyticsSettingWindowScript$$Find
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Find (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$Find
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Find
   (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Find(void *__this,void *method)

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
  if ((bRam0000000003162517 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<AnalyticsSettingWindowScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162517 = 1;
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1;
  }
  else {
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    puVar3 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AnalyticsSettingWindowScript>__
                       );
  }
  else {
    puVar3 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<AnalyticsSettingWindowScript>__
                       );
  }
  puVar8 = &Method_UnityEngine_Object_FindObjectsOfType<AnalyticsSettingWindowScript>__;
  if (puVar3 == (undefined *)0x0) {
LAB_010e2f58:
    native_ec3958();
    puVar3 = puVar7;
  }
  else {
    puVar8 = &Method_UnityEngine_Object_FindObjectsOfType<AnalyticsSettingWindowScript>__;
    if (1 < *(int *)(puVar3 + 0x18)) {
      bVar2 = System_String__op_Inequality
                        (*(void **)((long)__this + 0x68),
                         (void *)**(undefined8 **)(_string_TypeInfo + 0xb8),(void *)0x0);
      if (!bVar2) goto LAB_010e2f60;
      uVar6 = *(uint *)(puVar3 + 0x18);
      if (0 < (int)uVar6) {
        puVar8 = (undefined *)0x0;
        unaff_w23 = 0;
        unaff_x22 = puVar3 + 0x20;
        do {
          if (uVar6 <= unaff_w23) goto LAB_010e2f5c;
          puVar7 = puVar3;
          if (((*(void **)(unaff_x22 + (long)puVar8) == (void *)0x0) ||
              (pvVar5 = UnityEngine_Component__get_transform
                                  (*(void **)(unaff_x22 + (long)puVar8),(void *)0x0),
              pvVar5 == (void *)0x0)) ||
             (pvVar5 = UnityEngine_Transform__get_parent(pvVar5,(void *)0x0), pvVar5 == (void *)0x0)
             ) goto LAB_010e2f58;
          pvVar5 = UnityEngine_Object__get_name(pvVar5,(void *)0x0);
          bVar2 = System_String__op_Equality(pvVar5,*(void **)((long)__this + 0x68),(void *)0x0);
          if (bVar2) goto LAB_010e2f30;
          unaff_w23 = unaff_w23 + 1;
          uVar6 = *(uint *)(puVar3 + 0x18);
          puVar8 = puVar8 + 8;
        } while ((int)unaff_w23 < (int)uVar6);
      }
      native_ec3720(&UnityEngine_UnityException_TypeInfo);
      pvVar5 = (void *)native_ec3944();
      puVar7 = &StringLiteral_3222_DlogBoxe_not_found_parent_name__;
      goto LAB_010e2f04;
    }
    if (*(int *)(puVar3 + 0x18) != 0) {
      return *(void **)(puVar3 + 0x20);
    }
  }
LAB_010e2f5c:
  do {
    native_ec3964();
LAB_010e2f60:
    native_ec3720(&UnityEngine_UnityException_TypeInfo);
    pvVar5 = (void *)native_ec3944();
    puVar7 = &StringLiteral_3221_DlogBoxe_must_be_only_one_;
LAB_010e2f04:
    message = (void *)native_ec3720(puVar7);
    UnityEngine_UnityException___ctor(pvVar5,message,(void *)0x0);
    uVar4 = native_ec3720(&Method_AnalyticsSettingWindowScript_Find__);
    native_ec380c(pvVar5,uVar4);
LAB_010e2f30:
  } while (*(uint *)(puVar3 + 0x18) <= unaff_w23);
  return *(void **)(unaff_x22 + (long)puVar8);
}



/* RVA 0x10e2afc | AnalyticsSettingWindowScript$$Init
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Init (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$Init
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Init
   (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
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



/* RVA 0x10e1b88 | AnalyticsSettingWindowScript$$Show
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Show (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$Show
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Show
   (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Show(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  pvVar2 = AnalyticsSettingWindowScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_010e1c58;
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e1bc8;
LAB_010e1c04:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010e1c3c;
  }
  else {
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e1c04;
LAB_010e1bc8:
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010e1c3c;
  }
  if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) {
LAB_010e1c58:
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
LAB_010e1c3c:
  *(undefined1 *)((long)pvVar2 + 0x60) = 1;
  return pvVar2;
}



/* RVA 0x10e2f80 | AnalyticsSettingWindowScript$$Hide
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Hide (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$Hide
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Hide
   (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = AnalyticsSettingWindowScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_010e3100;
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2fc8;
LAB_010e3048:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010e2fdc;
LAB_010e3060:
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_010e3100;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    *(undefined1 *)((long)pvVar2 + 0x60) = 0;
    if ((bRam000000000316256e & 1) != 0) goto LAB_010e2fe8;
LAB_010e308c:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e2ff8;
LAB_010e30b0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e3048;
LAB_010e2fc8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010e3060;
LAB_010e2fdc:
    *(undefined1 *)((long)pvVar2 + 0x60) = 0;
    if ((bRam000000000316256e & 1) == 0) goto LAB_010e308c;
LAB_010e2fe8:
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e30b0;
LAB_010e2ff8:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_010e3100:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1c70 | AnalyticsSettingWindowScript$$Message
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$Message
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e31cc | AnalyticsSettingWindowScript$$Message
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$Message
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__Message
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e3104 | AnalyticsSettingWindowScript$$Message
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$Message
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8)
      ;
      if (plVar3 == (long *)0x0) goto LAB_010e31c8;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e31c8;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e31c8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e31e0 | AnalyticsSettingWindowScript$$Message
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$Message
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message
   (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__Message
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_010e32ac;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e32ac;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e32ac:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1c84 | AnalyticsSettingWindowScript$$MessageCenter
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$MessageCenter
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__MessageCenter(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__MessageCenter
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e36f8 | AnalyticsSettingWindowScript$$MessageCenter
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$MessageCenter
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__MessageCenter(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__MessageCenter
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e3630 | AnalyticsSettingWindowScript$$MessageCenter
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$MessageCenter
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__MessageCenter
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8)
      ;
      if (plVar3 == (long *)0x0) goto LAB_010e36f4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e36f4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e36f4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e370c | AnalyticsSettingWindowScript$$MessageCenter
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$MessageCenter
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter
   (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__MessageCenter
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_010e37d8;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e37d8;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e37d8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1c5c | AnalyticsSettingWindowScript$$TitleMessage
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$TitleMessage
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e37dc | AnalyticsSettingWindowScript$$TitleMessage
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$TitleMessage
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8)
      ;
      if (plVar3 == (long *)0x0) goto LAB_010e38a0;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e38a0;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e38a0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e38a4 | AnalyticsSettingWindowScript$$TitleMessage
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$TitleMessage
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage
   (AnalyticsSettingWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__TitleMessage
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,void *param_7,undefined8 param_8,void *param_9)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_010e3970;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e3970;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e3970:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1c98 | AnalyticsSettingWindowScript$$ButtonMessageLeft
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonMessageLeft
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonMessageLeft(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__ButtonMessageLeft
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e3974 | AnalyticsSettingWindowScript$$ButtonMessageLeft
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonMessageLeft
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonMessageLeft
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x40);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8)
      ;
      if (plVar3 == (long *)0x0) goto LAB_010e3a38;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e3a38;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x40);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e3a38:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1cac | AnalyticsSettingWindowScript$$ButtonMessageRight
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonMessageRight
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonMessageRight(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)AnalyticsSettingWindowScript__ButtonMessageRight
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x10e3a3c | AnalyticsSettingWindowScript$$ButtonMessageRight
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonMessageRight
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight
   (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonMessageRight
                 (undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 void *param_5,void *param_6,undefined8 param_7,void *param_8)

{
  bool bVar1;
  void *pvVar2;
  long *plVar3;
  
  if (*(void **)((long)param_5 + 0x70) != (void *)0x0) {
    bVar1 = WordDataManager__findKey(*(void **)((long)param_5 + 0x70),param_6,(void *)0x0);
    plVar3 = *(long **)((long)param_5 + 0x50);
    if (bVar1) {
      param_6 = AnalyticsSettingWindowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8)
      ;
      if (plVar3 == (long *)0x0) goto LAB_010e3b00;
    }
    else if (plVar3 == (long *)0x0) goto LAB_010e3b00;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x50);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_010e3b00:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x10e1cc0 | AnalyticsSettingWindowScript$$ButtonSelectLeft
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectLeft (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonSelectLeft
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectLeft
   (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonSelectLeft(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003162518 & 1) == 0) {
    native_ec3708(&
                  Method_AnalyticsSettingWindowScript_<>c__DisplayClass33_0_<ButtonSelectLeft>b__0__
                 );
    native_ec3708(&AnalyticsSettingWindowScript_<>c__DisplayClass33_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162518 = 1;
  }
  pvVar1 = (void *)native_ec3944(_AnalyticsSettingWindowScript_<>c__DisplayClass33_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = action;
    if (*(long *)((long)__this + 0x48) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x48) + 0x100);
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



/* RVA 0x10e1da0 | AnalyticsSettingWindowScript$$ButtonSelectRight
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectRight (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$ButtonSelectRight
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectRight
   (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__ButtonSelectRight(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003162519 & 1) == 0) {
    native_ec3708(&
                  Method_AnalyticsSettingWindowScript_<>c__DisplayClass34_0_<ButtonSelectRight>b__0__
                 );
    native_ec3708(&AnalyticsSettingWindowScript_<>c__DisplayClass34_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162519 = 1;
  }
  pvVar1 = (void *)native_ec3944(_AnalyticsSettingWindowScript_<>c__DisplayClass34_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    *(void **)((long)pvVar1 + 0x10) = action;
    if (*(long *)((long)__this + 0x58) != 0) {
      __this_00 = *(void **)(*(long *)((long)__this + 0x58) + 0x100);
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



/* RVA 0x10e1e80 | AnalyticsSettingWindowScript$$playAnim
 * Metadata signature: AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__playAnim (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$playAnim
   AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__playAnim
   (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x60) != '\0') {
    if ((bRam000000000316256e & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam000000000316256e = 1;
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



/* RVA 0x10e24d4 | AnalyticsSettingWindowScript$$animPlayClip
 * Metadata signature: void AnalyticsSettingWindowScript__animPlayClip (AnalyticsSettingWindowScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$animPlayClip
   void AnalyticsSettingWindowScript__animPlayClip (AnalyticsSettingWindowScript_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
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



/* RVA 0x10e3b14 | AnalyticsSettingWindowScript$$checkAnimClips
 * Metadata signature: bool AnalyticsSettingWindowScript__checkAnimClips (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$checkAnimClips
   bool AnalyticsSettingWindowScript__checkAnimClips (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool AnalyticsSettingWindowScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam000000000316256e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316256e = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x10e2bd0 | AnalyticsSettingWindowScript$$setWordData
 * Metadata signature: void AnalyticsSettingWindowScript__setWordData (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$setWordData
   void AnalyticsSettingWindowScript__setWordData (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316256f & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316256f = 1;
  }
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
  *(void **)((long)__this + 0x70) = pvVar1;
  return;
}



/* RVA 0x10e32b0 | AnalyticsSettingWindowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$getTextFromWordInfoKey
   System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey
   (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o*
   keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316251a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316251a = 1;
    pvVar4 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e32fc;
LAB_010e3350:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e3350;
LAB_010e32fc:
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
      if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_010e3468;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x70),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e3400;
LAB_010e3444:
        if (pvVar4 == (void *)0x0) {
LAB_010e3468:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010e3444;
LAB_010e3400:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010e3468;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010e344c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010e344c:
  return (void *)*puVar3;
}



/* RVA 0x10e346c | AnalyticsSettingWindowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$getTextFromWordInfoKey
   System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey
   (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o*
   keyName, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * AnalyticsSettingWindowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316251b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316251b = 1;
    pvVar4 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_010e34bc;
LAB_010e3510:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x70);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_010e3510;
LAB_010e34bc:
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
      if (*(void **)((long)__this + 0x70) == (void *)0x0) goto LAB_010e362c;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x70),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_010e35c4;
LAB_010e3608:
        if (pvVar4 == (void *)0x0) {
LAB_010e362c:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_010e3608;
LAB_010e35c4:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_010e362c;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_010e3610;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_010e3610:
  return (void *)*puVar3;
}



/* RVA 0x10e2c50 | AnalyticsSettingWindowScript$$setButtonUinavi
 * Metadata signature: void AnalyticsSettingWindowScript__setButtonUinavi (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$setButtonUinavi
   void AnalyticsSettingWindowScript__setButtonUinavi (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__setButtonUinavi(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316251c & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam000000000316251c = 1;
  }
  if (*(void **)((long)__this + 0x48) != (void *)0x0) {
    pvVar1 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x48),(void *)0x0);
    pvVar1 = UiNavi__GetSetUiNavi(pvVar1,(void *)0x0);
    if (*(void **)((long)__this + 0x58) != (void *)0x0) {
      pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x58),(void *)0x0);
      pvVar2 = UiNavi__GetSetUiNavi(pvVar2,(void *)0x0);
      __this_00 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
      UiNavi_UiNaviDirs___ctor(__this_00,(void *)0x0,pvVar2,(void *)0x0,(void *)0x0,(void *)0x0);
      if (*(void **)((long)__this + 0x48) != (void *)0x0) {
        pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x48),(void *)0x0);
        UiNavi__InitUiObject(pvVar2,__this,true,false,false,__this_00,1,(void *)0x0);
        pvVar2 = (void *)native_ec3944(_UiNavi_UiNaviDirs_TypeInfo);
        UiNavi_UiNaviDirs___ctor(pvVar2,pvVar1,(void *)0x0,(void *)0x0,(void *)0x0,(void *)0x0);
        if (*(void **)((long)__this + 0x58) != (void *)0x0) {
          pvVar1 = UnityEngine_Component__get_gameObject
                             (*(void **)((long)__this + 0x58),(void *)0x0);
          UiNavi__InitUiObject(pvVar1,__this,false,false,false,pvVar2,1,(void *)0x0);
          return;
        }
      }
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10e3b88 | AnalyticsSettingWindowScript$$UiNaviOk
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviOk (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviOk
   void AnalyticsSettingWindowScript__UiNaviOk (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam000000000316251d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316251d = 1;
  }
  if (*(char *)((long)__this + 0x60) == '\0') {
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



/* RVA 0x10e3c64 | AnalyticsSettingWindowScript$$UiNaviCancel
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviCancel (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviCancel
   void AnalyticsSettingWindowScript__UiNaviCancel (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316251e & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam000000000316251e = 1;
    obj = extraout_x1;
  }
  if (*(char *)((long)__this + 0x60) == '\0') {
    return;
  }
  AnalyticsSettingWindowScript__Hide(__this,obj);
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



/* RVA 0x10e3d00 | AnalyticsSettingWindowScript$$UiNaviSelect
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviSelect (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviSelect
   void AnalyticsSettingWindowScript__UiNaviSelect (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x60) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  return;
}



/* RVA 0x10e3d20 | AnalyticsSettingWindowScript$$UiNaviUnselect
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviUnselect (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviUnselect
   void AnalyticsSettingWindowScript__UiNaviUnselect (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x60) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0x10e3d40 | AnalyticsSettingWindowScript$$UiNaviDirLeft
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviDirLeft (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviDirLeft
   void AnalyticsSettingWindowScript__UiNaviDirLeft (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e3d44 | AnalyticsSettingWindowScript$$UiNaviDirRight
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviDirRight (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviDirRight
   void AnalyticsSettingWindowScript__UiNaviDirRight (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e3d48 | AnalyticsSettingWindowScript$$UiNaviDirUp
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviDirUp (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviDirUp
   void AnalyticsSettingWindowScript__UiNaviDirUp (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e3d4c | AnalyticsSettingWindowScript$$UiNaviDirDown
 * Metadata signature: void AnalyticsSettingWindowScript__UiNaviDirDown (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: AnalyticsSettingWindowScript$$UiNaviDirDown
   void AnalyticsSettingWindowScript__UiNaviDirDown (AnalyticsSettingWindowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x10e3d50 | AnalyticsSettingWindowScript$$.ctor
 * Metadata signature: void AnalyticsSettingWindowScript___ctor (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: AnalyticsSettingWindowScript$$.ctor
   void AnalyticsSettingWindowScript___ctor (AnalyticsSettingWindowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void AnalyticsSettingWindowScript___ctor(void *__this,void *method)

{
  if ((bRam000000000316251f & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316251f = 1;
  }
  *(undefined8 *)((long)__this + 0x68) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


