
/* RVA 0x111b0f0 | SongListTargetSettingScript$$Awake
 * Metadata signature: void SongListTargetSettingScript__Awake (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$Awake
   void SongListTargetSettingScript__Awake (SongListTargetSettingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__Awake(void *__this,void *method)

{
  bool bVar1;
  void *method_00;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111b1cc;
LAB_0111b128:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111b128;
LAB_0111b1cc:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0111b21c;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),0,1.0,0.0,0.0,(void *)0x0);
  }
  if ((bRam00000000031626f4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031626f4 = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_8106_WordDataManager,(void *)0x0);
  if (pvVar2 != (void *)0x0) {
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    *(void **)((long)__this + 0x60) = pvVar2;
    SongListTargetSettingScript__setButtonUinavi(__this,method_00);
    return;
  }
LAB_0111b21c:
  native_ec3958();
  return;
}



/* RVA 0x111b4a8 | SongListTargetSettingScript$$OnDestroy
 * Metadata signature: void SongListTargetSettingScript__OnDestroy (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$OnDestroy
   void SongListTargetSettingScript__OnDestroy (SongListTargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x111b4ac | SongListTargetSettingScript$$Find
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Find (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$Find
   SongListTargetSettingScript_o* SongListTargetSettingScript__Find (SongListTargetSettingScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003162697 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SongListTargetSettingScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162697 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111b524;
LAB_0111b4e0:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SongListTargetSettingScript>__)
    ;
    if (pvVar1 == (void *)0x0) goto LAB_0111b560;
LAB_0111b534:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_0111b5ac;
      }
      goto LAB_0111b560;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111b4e0;
LAB_0111b524:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SongListTargetSettingScript>__)
    ;
    if (pvVar1 != (void *)0x0) goto LAB_0111b534;
LAB_0111b560:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_SongListTargetSettingScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_0111b5ac:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x111b220 | SongListTargetSettingScript$$Init
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Init (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$Init
   SongListTargetSettingScript_o* SongListTargetSettingScript__Init (SongListTargetSettingScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Init(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
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



/* RVA 0x1116f20 | SongListTargetSettingScript$$Show
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Show (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$Show
   SongListTargetSettingScript_o* SongListTargetSettingScript__Show (SongListTargetSettingScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Show(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *x;
  
  pvVar2 = SongListTargetSettingScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_01116ff0;
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01116f60;
LAB_01116f9c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01116fd4;
  }
  else {
    x = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01116f9c;
LAB_01116f60:
    bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_01116fd4;
  }
  if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) {
LAB_01116ff0:
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
  AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
LAB_01116fd4:
  *(undefined1 *)((long)pvVar2 + 0x58) = 1;
  return pvVar2;
}



/* RVA 0x111b67c | SongListTargetSettingScript$$Hide
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Hide (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$Hide
   SongListTargetSettingScript_o* SongListTargetSettingScript__Hide (SongListTargetSettingScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  
  pvVar2 = SongListTargetSettingScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_0111b7fc;
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111b6c4;
LAB_0111b744:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_0111b6d8;
LAB_0111b75c:
    if (*(void **)((long)pvVar2 + 0x20) == (void *)0x0) goto LAB_0111b7fc;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)pvVar2 + 0x20),0,1.0,0.0,0.0,(void *)0x0);
    *(undefined1 *)((long)pvVar2 + 0x58) = 0;
    if ((bRam00000000031626f3 & 1) != 0) goto LAB_0111b6e4;
LAB_0111b788:
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111b6f4;
LAB_0111b7ac:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)pvVar2 + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111b744;
LAB_0111b6c4:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_0111b75c;
LAB_0111b6d8:
    *(undefined1 *)((long)pvVar2 + 0x58) = 0;
    if ((bRam00000000031626f3 & 1) == 0) goto LAB_0111b788;
LAB_0111b6e4:
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111b7ac;
LAB_0111b6f4:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_0111b7fc:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1117008 | SongListTargetSettingScript$$Message
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$Message
   SongListTargetSettingScript_o* SongListTargetSettingScript__Message
   (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListTargetSettingScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000)
  ;
  return pvVar1;
}



/* RVA 0x111b8c8 | SongListTargetSettingScript$$Message
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$Message
   SongListTargetSettingScript_o* SongListTargetSettingScript__Message
   (SongListTargetSettingScript_o* __this, System_String_o* text, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListTargetSettingScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000)
  ;
  return pvVar1;
}



/* RVA 0x111b800 | SongListTargetSettingScript$$Message
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$Message
   SongListTargetSettingScript_o* SongListTargetSettingScript__Message
   (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Message
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111b8c4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111b8c4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111b8c4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111b8dc | SongListTargetSettingScript$$Message
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$Message
   SongListTargetSettingScript_o* SongListTargetSettingScript__Message
   (SongListTargetSettingScript_o* __this, System_String_o* key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__Message
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111b9a8;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111b9a8;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111b9a8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116ff4 | SongListTargetSettingScript$$TitleMessage
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$TitleMessage
   SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage
   (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListTargetSettingScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111bd2c | SongListTargetSettingScript$$TitleMessage
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$TitleMessage
   SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage
   (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__TitleMessage
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111bdf0;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111bdf0;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111bdf0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111bdf4 | SongListTargetSettingScript$$TitleMessage
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$TitleMessage
   SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage
   (SongListTargetSettingScript_o* __this, System_String_o* Key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__TitleMessage
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111bec0;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111bec0;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111bec0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111701c | SongListTargetSettingScript$$ButtonMessageLeft
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$ButtonMessageLeft
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft
   (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonMessageLeft(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListTargetSettingScript__ButtonMessageLeft
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111bec4 | SongListTargetSettingScript$$ButtonMessageLeft
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$ButtonMessageLeft
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft
   (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonMessageLeft
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111bf88;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111bf88;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111bf88:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1117030 | SongListTargetSettingScript$$ButtonMessageRight
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$ButtonMessageRight
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight
   (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonMessageRight(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListTargetSettingScript__ButtonMessageRight
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111bf8c | SongListTargetSettingScript$$ButtonMessageRight
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$ButtonMessageRight
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight
   (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonMessageRight
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
      param_6 = SongListTargetSettingScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111c050;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111c050;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x48);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111c050:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1117044 | SongListTargetSettingScript$$ButtonSelectLeft
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectLeft (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$ButtonSelectLeft
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectLeft
   (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonSelectLeft(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003162698 & 1) == 0) {
    native_ec3708(&Method_SongListTargetSettingScript_<>c__DisplayClass26_0_<ButtonSelectLeft>b__0__
                 );
    native_ec3708(&SongListTargetSettingScript_<>c__DisplayClass26_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162698 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SongListTargetSettingScript_<>c__DisplayClass26_0_TypeInfo);
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



/* RVA 0x1117124 | SongListTargetSettingScript$$ButtonSelectRight
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectRight (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$ButtonSelectRight
   SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectRight
   (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__ButtonSelectRight(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003162699 & 1) == 0) {
    native_ec3708(&
                  Method_SongListTargetSettingScript_<>c__DisplayClass27_0_<ButtonSelectRight>b__0__
                 );
    native_ec3708(&SongListTargetSettingScript_<>c__DisplayClass27_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162699 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SongListTargetSettingScript_<>c__DisplayClass27_0_TypeInfo);
  System_Object___ctor(pvVar1,(void *)0x0);
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



/* RVA 0x1117204 | SongListTargetSettingScript$$playAnim
 * Metadata signature: SongListTargetSettingScript_o* SongListTargetSettingScript__playAnim (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$playAnim
   SongListTargetSettingScript_o* SongListTargetSettingScript__playAnim
   (SongListTargetSettingScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x58) != '\0') {
    if ((bRam00000000031626f3 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f3 = 1;
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



/* RVA 0x111b5b0 | SongListTargetSettingScript$$animPlayClip
 * Metadata signature: void SongListTargetSettingScript__animPlayClip (SongListTargetSettingScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$animPlayClip
   void SongListTargetSettingScript__animPlayClip (SongListTargetSettingScript_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
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



/* RVA 0x111c064 | SongListTargetSettingScript$$checkAnimClips
 * Metadata signature: bool SongListTargetSettingScript__checkAnimClips (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$checkAnimClips
   bool SongListTargetSettingScript__checkAnimClips (SongListTargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListTargetSettingScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031626f3 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f3 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x111b2f4 | SongListTargetSettingScript$$setWordData
 * Metadata signature: void SongListTargetSettingScript__setWordData (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$setWordData
   void SongListTargetSettingScript__setWordData (SongListTargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031626f4 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam00000000031626f4 = 1;
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



/* RVA 0x111b9ac | SongListTargetSettingScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$getTextFromWordInfoKey
   System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey
   (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316269a & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316269a = 1;
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111b9f8;
LAB_0111ba4c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111ba4c;
LAB_0111b9f8:
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
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0111bb64;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x60),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111bafc;
LAB_0111bb40:
        if (pvVar4 == (void *)0x0) {
LAB_0111bb64:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111bb40;
LAB_0111bafc:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111bb64;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111bb48;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111bb48:
  return (void *)*puVar3;
}



/* RVA 0x111bb68 | SongListTargetSettingScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$getTextFromWordInfoKey
   System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey
   (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListTargetSettingScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316269b & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316269b = 1;
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111bbb8;
LAB_0111bc0c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x60);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111bc0c;
LAB_0111bbb8:
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
      if (*(void **)((long)__this + 0x60) == (void *)0x0) goto LAB_0111bd28;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x60),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111bcc0;
LAB_0111bd04:
        if (pvVar4 == (void *)0x0) {
LAB_0111bd28:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111bd04;
LAB_0111bcc0:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111bd28;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111bd0c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111bd0c:
  return (void *)*puVar3;
}



/* RVA 0x111b374 | SongListTargetSettingScript$$setButtonUinavi
 * Metadata signature: void SongListTargetSettingScript__setButtonUinavi (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$setButtonUinavi
   void SongListTargetSettingScript__setButtonUinavi (SongListTargetSettingScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__setButtonUinavi(void *__this,void *method)

{
  void *pvVar1;
  void *pvVar2;
  void *__this_00;
  
  if ((bRam000000000316269c & 1) == 0) {
    native_ec3708(&UiNavi_UiNaviDirs_TypeInfo);
    bRam000000000316269c = 1;
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



/* RVA 0x111c0d8 | SongListTargetSettingScript$$UiNaviOk
 * Metadata signature: void SongListTargetSettingScript__UiNaviOk (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviOk
   void SongListTargetSettingScript__UiNaviOk (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *x;
  
  if ((bRam000000000316269d & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<Button>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316269d = 1;
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



/* RVA 0x111c1b4 | SongListTargetSettingScript$$UiNaviCancel
 * Metadata signature: void SongListTargetSettingScript__UiNaviCancel (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviCancel
   void SongListTargetSettingScript__UiNaviCancel (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  void *pvVar1;
  void *extraout_x1;
  
  if ((bRam000000000316269e & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_13449_tone_cancel);
    bRam000000000316269e = 1;
    obj = extraout_x1;
  }
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  SongListTargetSettingScript__Hide(__this,obj);
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



/* RVA 0x111c250 | SongListTargetSettingScript$$UiNaviSelect
 * Metadata signature: void SongListTargetSettingScript__UiNaviSelect (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviSelect
   void SongListTargetSettingScript__UiNaviSelect (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,true,true,(void *)0x0);
  return;
}



/* RVA 0x111c270 | SongListTargetSettingScript$$UiNaviUnselect
 * Metadata signature: void SongListTargetSettingScript__UiNaviUnselect (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviUnselect
   void SongListTargetSettingScript__UiNaviUnselect (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  if (*(char *)((long)__this + 0x58) == '\0') {
    return;
  }
  UiNavi__SetUiAnimation(obj,false,true,(void *)0x0);
  return;
}



/* RVA 0x111c290 | SongListTargetSettingScript$$UiNaviDirLeft
 * Metadata signature: void SongListTargetSettingScript__UiNaviDirLeft (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviDirLeft
   void SongListTargetSettingScript__UiNaviDirLeft (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111c294 | SongListTargetSettingScript$$UiNaviDirRight
 * Metadata signature: void SongListTargetSettingScript__UiNaviDirRight (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviDirRight
   void SongListTargetSettingScript__UiNaviDirRight (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111c298 | SongListTargetSettingScript$$UiNaviDirUp
 * Metadata signature: void SongListTargetSettingScript__UiNaviDirUp (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviDirUp
   void SongListTargetSettingScript__UiNaviDirUp (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111c29c | SongListTargetSettingScript$$UiNaviDirDown
 * Metadata signature: void SongListTargetSettingScript__UiNaviDirDown (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$UiNaviDirDown
   void SongListTargetSettingScript__UiNaviDirDown (SongListTargetSettingScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111c2a0 | SongListTargetSettingScript$$.ctor
 * Metadata signature: void SongListTargetSettingScript___ctor (SongListTargetSettingScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListTargetSettingScript$$.ctor
   void SongListTargetSettingScript___ctor (SongListTargetSettingScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListTargetSettingScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


