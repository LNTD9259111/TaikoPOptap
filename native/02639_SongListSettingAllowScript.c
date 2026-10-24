
/* RVA 0x111a27c | SongListSettingAllowScript$$Awake
 * Metadata signature: void SongListSettingAllowScript__Awake (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$Awake
   void SongListSettingAllowScript__Awake (SongListSettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  SongListSettingAllowScript__Init(__this,method);
  if ((bRam0000000003162692 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003162692 = 1;
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



/* RVA 0x111a474 | SongListSettingAllowScript$$OnDestroy
 * Metadata signature: void SongListSettingAllowScript__OnDestroy (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$OnDestroy
   void SongListSettingAllowScript__OnDestroy (SongListSettingAllowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x111a478 | SongListSettingAllowScript$$Find
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Find (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$Find
   SongListSettingAllowScript_o* SongListSettingAllowScript__Find (SongListSettingAllowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003162690 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SongListSettingAllowScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162690 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111a4f0;
LAB_0111a4ac:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SongListSettingAllowScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_0111a52c;
LAB_0111a500:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_0111a578;
      }
      goto LAB_0111a52c;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111a4ac;
LAB_0111a4f0:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SongListSettingAllowScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_0111a500;
LAB_0111a52c:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_SongListSettingAllowScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_0111a578:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x111a300 | SongListSettingAllowScript$$Init
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Init (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$Init
   SongListSettingAllowScript_o* SongListSettingAllowScript__Init (SongListSettingAllowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Init(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626f2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f2 = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111a374;
LAB_0111a338:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111a338;
LAB_0111a374:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_0111a3f0;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
    UiNavi__InitUiObject(pvVar2,__this,true,false,false,(void *)0x0,0,(void *)0x0);
    return __this;
  }
LAB_0111a3f0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116058 | SongListSettingAllowScript$$Show
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Show (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$Show
   SongListSettingAllowScript_o* SongListSettingAllowScript__Show (SongListSettingAllowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = SongListSettingAllowScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = SongListSettingAllowScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x48) = 1;
  return pvVar1;
}



/* RVA 0x111a648 | SongListSettingAllowScript$$Hide
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Hide (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$Hide
   SongListSettingAllowScript_o* SongListSettingAllowScript__Hide (SongListSettingAllowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  
  pvVar2 = SongListSettingAllowScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_0111a72c;
  pvVar3 = SongListSettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 0;
  if ((bRam00000000031626f2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f2 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111a694;
LAB_0111a6e0:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111a6e0;
LAB_0111a694:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_0111a72c:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116094 | SongListSettingAllowScript$$Message
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$Message
   SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o*
   __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListSettingAllowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111a7f8 | SongListSettingAllowScript$$Message
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$Message
   SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o*
   __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListSettingAllowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111a730 | SongListSettingAllowScript$$Message
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$Message
   SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o*
   __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Message
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
      param_6 = SongListSettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111a7f4;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111a7f4;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111a7f4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111a80c | SongListSettingAllowScript$$Message
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$Message
   SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o*
   __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__Message
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
      param_6 = SongListSettingAllowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111a8d8;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111a8d8;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111a8d8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1116080 | SongListSettingAllowScript$$TitleMessage
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$TitleMessage
   SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage
   (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListSettingAllowScript__TitleMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111ac5c | SongListSettingAllowScript$$TitleMessage
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$TitleMessage
   SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage
   (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__TitleMessage
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
      param_6 = SongListSettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111ad20;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111ad20;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111ad20:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x111ad24 | SongListSettingAllowScript$$TitleMessage
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$TitleMessage
   SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage
   (SongListSettingAllowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__TitleMessage
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
      param_6 = SongListSettingAllowScript__getTextFromWordInfoKey
                          (param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_0111adf0;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111adf0;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111adf0:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x11160a8 | SongListSettingAllowScript$$ButtonMessage
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$ButtonMessage
   SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage
   (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__ButtonMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SongListSettingAllowScript__ButtonMessage
                             (0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x111adf4 | SongListSettingAllowScript$$ButtonMessage
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$ButtonMessage
   SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage
   (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__ButtonMessage
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
      param_6 = SongListSettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111aeb8;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111aeb8;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111aeb8:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x11160bc | SongListSettingAllowScript$$ButtonSelect
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonSelect (SongListSettingAllowScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$ButtonSelect
   SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonSelect
   (SongListSettingAllowScript_o* __this, System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__ButtonSelect(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam0000000003162691 & 1) == 0) {
    native_ec3708(&Method_SongListSettingAllowScript_<>c__DisplayClass22_0_<ButtonSelect>b__0__);
    native_ec3708(&SongListSettingAllowScript_<>c__DisplayClass22_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam0000000003162691 = 1;
  }
  pvVar1 = (void *)native_ec3944(_SongListSettingAllowScript_<>c__DisplayClass22_0_TypeInfo);
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



/* RVA 0x111619c | SongListSettingAllowScript$$playAnim
 * Metadata signature: SongListSettingAllowScript_o* SongListSettingAllowScript__playAnim (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$playAnim
   SongListSettingAllowScript_o* SongListSettingAllowScript__playAnim (SongListSettingAllowScript_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x48) != '\0') {
    if ((bRam00000000031626f2 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f2 = 1;
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



/* RVA 0x111a57c | SongListSettingAllowScript$$animPlayClip
 * Metadata signature: void SongListSettingAllowScript__animPlayClip (SongListSettingAllowScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$animPlayClip
   void SongListSettingAllowScript__animPlayClip (SongListSettingAllowScript_o* __this, int32_t
   index, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam00000000031626f2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f2 = 1;
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



/* RVA 0x111aec4 | SongListSettingAllowScript$$checkAnimClips
 * Metadata signature: bool SongListSettingAllowScript__checkAnimClips (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$checkAnimClips
   bool SongListSettingAllowScript__checkAnimClips (SongListSettingAllowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SongListSettingAllowScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031626f2 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f2 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x111a3f4 | SongListSettingAllowScript$$setWordData
 * Metadata signature: void SongListSettingAllowScript__setWordData (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$setWordData
   void SongListSettingAllowScript__setWordData (SongListSettingAllowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam0000000003162692 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam0000000003162692 = 1;
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



/* RVA 0x111a8dc | SongListSettingAllowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$getTextFromWordInfoKey
   System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey
   (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162693 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162693 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111a928;
LAB_0111a97c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111a97c;
LAB_0111a928:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0111aa94;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x50),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111aa2c;
LAB_0111aa70:
        if (pvVar4 == (void *)0x0) {
LAB_0111aa94:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111aa70;
LAB_0111aa2c:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111aa94;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111aa78;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111aa78:
  return (void *)*puVar3;
}



/* RVA 0x111aa98 | SongListSettingAllowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$getTextFromWordInfoKey
   System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey
   (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName,
   System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SongListSettingAllowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam0000000003162694 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam0000000003162694 = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_0111aae8;
LAB_0111ab3c:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_0111ab3c;
LAB_0111aae8:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_0111ac58;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x50),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_0111abf0;
LAB_0111ac34:
        if (pvVar4 == (void *)0x0) {
LAB_0111ac58:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_0111ac34;
LAB_0111abf0:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_0111ac58;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_0111ac3c;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_0111ac3c:
  return (void *)*puVar3;
}



/* RVA 0x111af38 | SongListSettingAllowScript$$UiNaviOk
 * Metadata signature: void SongListSettingAllowScript__UiNaviOk (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviOk
   void SongListSettingAllowScript__UiNaviOk (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003162695 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162695 = 1;
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



/* RVA 0x111afe4 | SongListSettingAllowScript$$UiNaviCancel
 * Metadata signature: void SongListSettingAllowScript__UiNaviCancel (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviCancel
   void SongListSettingAllowScript__UiNaviCancel (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam0000000003162696 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162696 = 1;
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



/* RVA 0x111b090 | SongListSettingAllowScript$$UiNaviSelect
 * Metadata signature: void SongListSettingAllowScript__UiNaviSelect (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviSelect
   void SongListSettingAllowScript__UiNaviSelect (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b094 | SongListSettingAllowScript$$UiNaviUnselect
 * Metadata signature: void SongListSettingAllowScript__UiNaviUnselect (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviUnselect
   void SongListSettingAllowScript__UiNaviUnselect (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b098 | SongListSettingAllowScript$$UiNaviDirLeft
 * Metadata signature: void SongListSettingAllowScript__UiNaviDirLeft (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviDirLeft
   void SongListSettingAllowScript__UiNaviDirLeft (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b09c | SongListSettingAllowScript$$UiNaviDirRight
 * Metadata signature: void SongListSettingAllowScript__UiNaviDirRight (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviDirRight
   void SongListSettingAllowScript__UiNaviDirRight (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b0a0 | SongListSettingAllowScript$$UiNaviDirUp
 * Metadata signature: void SongListSettingAllowScript__UiNaviDirUp (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviDirUp
   void SongListSettingAllowScript__UiNaviDirUp (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b0a4 | SongListSettingAllowScript$$UiNaviDirDown
 * Metadata signature: void SongListSettingAllowScript__UiNaviDirDown (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$UiNaviDirDown
   void SongListSettingAllowScript__UiNaviDirDown (SongListSettingAllowScript_o* __this,
   UnityEngine_GameObject_o* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111b0a8 | SongListSettingAllowScript$$.ctor
 * Metadata signature: void SongListSettingAllowScript___ctor (SongListSettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SongListSettingAllowScript$$.ctor
   void SongListSettingAllowScript___ctor (SongListSettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SongListSettingAllowScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


