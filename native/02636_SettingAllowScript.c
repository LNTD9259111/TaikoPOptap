
/* RVA 0x11194f0 | SettingAllowScript$$Awake
 * Metadata signature: void SettingAllowScript__Awake (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$Awake
   void SettingAllowScript__Awake (SettingAllowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__Awake(void *__this,void *method)

{
  void *pvVar1;
  
  SettingAllowScript__Init(__this,method);
  if ((bRam000000000316268b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316268b = 1;
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



/* RVA 0x11196e8 | SettingAllowScript$$OnDestroy
 * Metadata signature: void SettingAllowScript__OnDestroy (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$OnDestroy
   void SettingAllowScript__OnDestroy (SettingAllowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__OnDestroy(void *__this,void *method)

{
  return;
}



/* RVA 0x11196ec | SettingAllowScript$$Find
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Find (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$Find
   SettingAllowScript_o* SettingAllowScript__Find (SettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Find(void *__this,void *method)

{
  void *pvVar1;
  void *message;
  undefined8 uVar2;
  void *extraout_x1;
  
  if ((bRam0000000003162689 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_FindObjectsOfType<SettingAllowScript>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162689 = 1;
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01119764;
LAB_01119720:
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SettingAllowScript>__);
    if (pvVar1 == (void *)0x0) goto LAB_011197a0;
LAB_01119774:
    if (*(int *)((long)pvVar1 + 0x18) < 2) {
      if (pvVar1 != (void *)0x0) {
        if (*(int *)((long)pvVar1 + 0x18) != 0) {
          return *(void **)((long)pvVar1 + 0x20);
        }
        goto LAB_011197ec;
      }
      goto LAB_011197a0;
    }
  }
  else {
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01119720;
LAB_01119764:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    pvVar1 = UnityEngine_Object__FindObjectsOfType<object>
                       (_Method_UnityEngine_Object_FindObjectsOfType<SettingAllowScript>__);
    if (pvVar1 != (void *)0x0) goto LAB_01119774;
LAB_011197a0:
    native_ec3958();
  }
  native_ec3720(&UnityEngine_UnityException_TypeInfo);
  pvVar1 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_3221_DlogBoxe_must_be_only_one_);
  UnityEngine_UnityException___ctor(pvVar1,message,(void *)0x0);
  uVar2 = native_ec3720(&Method_SettingAllowScript_Find__);
  native_ec380c(pvVar1,uVar2);
LAB_011197ec:
  pvVar1 = (void *)native_ec3964();
  return pvVar1;
}



/* RVA 0x1119574 | SettingAllowScript$$Init
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Init (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$Init
   SettingAllowScript_o* SettingAllowScript__Init (SettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Init(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam00000000031626f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f1 = 1;
    pvVar2 = *(void **)((long)__this + 0x20);
    method = extraout_x1;
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_011195e8;
LAB_011195ac:
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_011195ac;
LAB_011195e8:
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    if (*(void **)((long)__this + 0x20) == (void *)0x0) goto LAB_01119664;
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),1,1.0,0.0,0.0,(void *)0x0);
  }
  if (*(void **)((long)__this + 0x40) != (void *)0x0) {
    pvVar2 = UnityEngine_Component__get_gameObject(*(void **)((long)__this + 0x40),(void *)0x0);
    UiNavi__InitUiObject(pvVar2,__this,true,false,false,(void *)0x0,0,(void *)0x0);
    return __this;
  }
LAB_01119664:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x11157d4 | SettingAllowScript$$Show
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Show (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$Show
   SettingAllowScript_o* SettingAllowScript__Show (SettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Show(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  pvVar1 = SettingAllowScript__Find(__this,method);
  if (pvVar1 == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = SettingAllowScript__Init(pvVar1,method_00);
  *(undefined1 *)((long)pvVar1 + 0x48) = 1;
  return pvVar1;
}



/* RVA 0x1115cc0 | SettingAllowScript$$Hide
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Hide (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$Hide
   SettingAllowScript_o* SettingAllowScript__Hide (SettingAllowScript_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Hide(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  void *pvVar3;
  void *method_00;
  
  pvVar2 = SettingAllowScript__Find(__this,method);
  if (pvVar2 == (void *)0x0) goto LAB_01115da4;
  pvVar3 = SettingAllowScript__Init(pvVar2,method_00);
  *(undefined1 *)((long)pvVar3 + 0x48) = 0;
  if ((bRam00000000031626f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f1 = 1;
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01115d0c;
LAB_01115d58:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01115d58;
LAB_01115d0c:
    bVar1 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    if (bVar1) {
      return pvVar2;
    }
  }
  if (*(void **)((long)__this + 0x20) != (void *)0x0) {
    AnimClips__AnimClipsAPI_PlayClip(*(void **)((long)__this + 0x20),2,1.0,0.0,0.0,(void *)0x0);
    return pvVar2;
  }
LAB_01115da4:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1115810 | SettingAllowScript$$Message
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$Message
   SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o*
   text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Message(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SettingAllowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x1119984 | SettingAllowScript$$Message
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$Message
   SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o*
   text, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Message(void *__this,void *text,void *str,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SettingAllowScript__Message(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x11198bc | SettingAllowScript$$Message
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$Message
   SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o*
   text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Message
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
      param_6 = SettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_01119980;
    }
    else if (plVar3 == (long *)0x0) goto LAB_01119980;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_01119980:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1119998 | SettingAllowScript$$Message
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$Message
   SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o*
   key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__Message
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
      param_6 = SettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_01119a64;
    }
    else if (plVar3 == (long *)0x0) goto LAB_01119a64;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x30);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_01119a64:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x11157fc | SettingAllowScript$$TitleMessage
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$TitleMessage
   SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__TitleMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SettingAllowScript__TitleMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x1119de8 | SettingAllowScript$$TitleMessage
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$TitleMessage
   SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__TitleMessage
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
      param_6 = SettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_01119eac;
    }
    else if (plVar3 == (long *)0x0) goto LAB_01119eac;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_01119eac:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1119eb0 | SettingAllowScript$$TitleMessage
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$TitleMessage
   SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this,
   System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__TitleMessage
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
      param_6 = SettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_7,param_9);
      if (plVar3 == (long *)0x0) goto LAB_01119f7c;
    }
    else if (plVar3 == (long *)0x0) goto LAB_01119f7c;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x28);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_01119f7c:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1115824 | SettingAllowScript$$ButtonMessage
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$ButtonMessage
   SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this,
   System_String_o* text, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__ButtonMessage(void *__this,void *text,void *method)

{
  void *pvVar1;
  
  pvVar1 = (void *)SettingAllowScript__ButtonMessage(0x3f800000,0x3f800000,0x3f800000,0x3f800000);
  return pvVar1;
}



/* RVA 0x1119f80 | SettingAllowScript$$ButtonMessage
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$ButtonMessage
   SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this,
   System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__ButtonMessage
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
      param_6 = SettingAllowScript__getTextFromWordInfoKey(param_5,plVar3,param_6,param_8);
      if (plVar3 == (long *)0x0) goto LAB_0111a044;
    }
    else if (plVar3 == (long *)0x0) goto LAB_0111a044;
    (**(code **)(*plVar3 + 0x5e8))(plVar3,param_6,*(undefined8 *)(*plVar3 + 0x5f0));
    plVar3 = *(long **)((long)param_5 + 0x38);
    if (plVar3 != (long *)0x0) {
      (**(code **)(*plVar3 + 0x2a8))
                (param_1,param_2,param_3,param_4,plVar3,*(undefined8 *)(*plVar3 + 0x2b0));
      return param_5;
    }
  }
LAB_0111a044:
  pvVar2 = (void *)native_ec3958();
  return pvVar2;
}



/* RVA 0x1115838 | SettingAllowScript$$ButtonSelect
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__ButtonSelect (SettingAllowScript_o* __this, System_Action_o* action, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$ButtonSelect
   SettingAllowScript_o* SettingAllowScript__ButtonSelect (SettingAllowScript_o* __this,
   System_Action_o* action, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__ButtonSelect(void *__this,void *action,void *method)

{
  void *pvVar1;
  void *__this_00;
  
  if ((bRam000000000316268a & 1) == 0) {
    native_ec3708(&Method_SettingAllowScript_<>c__DisplayClass22_0_<ButtonSelect>b__0__);
    native_ec3708(&SettingAllowScript_<>c__DisplayClass22_0_TypeInfo);
    native_ec3708(&UnityEngine_Events_UnityAction_TypeInfo);
    bRam000000000316268a = 1;
  }
  pvVar1 = (void *)native_ec3944(_SettingAllowScript_<>c__DisplayClass22_0_TypeInfo);
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



/* RVA 0x1115918 | SettingAllowScript$$playAnim
 * Metadata signature: SettingAllowScript_o* SettingAllowScript__playAnim (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$playAnim
   SettingAllowScript_o* SettingAllowScript__playAnim (SettingAllowScript_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__playAnim(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *pvVar3;
  
  if (*(char *)((long)__this + 0x48) != '\0') {
    if ((bRam00000000031626f1 & 1) == 0) {
      native_ec3708(&UnityEngine_Object_TypeInfo);
      bRam00000000031626f1 = 1;
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



/* RVA 0x11197f0 | SettingAllowScript$$animPlayClip
 * Metadata signature: void SettingAllowScript__animPlayClip (SettingAllowScript_o* __this, int32_t index, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$animPlayClip
   void SettingAllowScript__animPlayClip (SettingAllowScript_o* __this, int32_t index, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__animPlayClip(void *__this,int index,void *method)

{
  int iVar1;
  bool bVar2;
  void *x;
  
  if ((bRam00000000031626f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f1 = 1;
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



/* RVA 0x111a050 | SettingAllowScript$$checkAnimClips
 * Metadata signature: bool SettingAllowScript__checkAnimClips (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$checkAnimClips
   bool SettingAllowScript__checkAnimClips (SettingAllowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SettingAllowScript__checkAnimClips(void *__this,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *x;
  
  if ((bRam00000000031626f1 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam00000000031626f1 = 1;
    method = extraout_x1;
  }
  x = *(void **)((long)__this + 0x20);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
  }
  bVar1 = UnityEngine_Object__op_Equality(x,(void *)0x0,(void *)0x0);
  return !bVar1;
}



/* RVA 0x1119668 | SettingAllowScript$$setWordData
 * Metadata signature: void SettingAllowScript__setWordData (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$setWordData
   void SettingAllowScript__setWordData (SettingAllowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__setWordData(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam000000000316268b & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<WordDataManager>__);
    native_ec3708(&StringLiteral_8106_WordDataManager);
    bRam000000000316268b = 1;
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



/* RVA 0x1119a68 | SettingAllowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$getTextFromWordInfoKey
   System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316268c & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316268c = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01119ab4;
LAB_01119b08:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01119b08;
LAB_01119ab4:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_01119c20;
      pvVar4 = WordDataManager__GetWordListInfo(*(void **)((long)__this + 0x50),keyName,(void *)0x0)
      ;
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_01119bb8;
LAB_01119bfc:
        if (pvVar4 == (void *)0x0) {
LAB_01119c20:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_01119bfc;
LAB_01119bb8:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_01119c20;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_01119c04;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_01119c04:
  return (void *)*puVar3;
}



/* RVA 0x1119c24 | SettingAllowScript$$getTextFromWordInfoKey
 * Metadata signature: System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$getTextFromWordInfoKey
   System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this,
   UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SettingAllowScript__getTextFromWordInfoKey
                 (void *__this,void *textObj,void *keyName,void *str,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 *puVar3;
  void *pvVar4;
  void *pvStack_48;
  
  pvStack_48 = textObj;
  if ((bRam000000000316268d & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
    native_ec3708(&string_TypeInfo);
    bRam000000000316268d = 1;
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) != 0) goto LAB_01119c74;
LAB_01119cc8:
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar4,(void *)0x0,(void *)0x0);
  }
  else {
    pvVar4 = *(void **)((long)__this + 0x50);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) goto LAB_01119cc8;
LAB_01119c74:
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
      if (*(void **)((long)__this + 0x50) == (void *)0x0) goto LAB_01119de4;
      pvVar4 = WordDataManager__GetWordListInfo
                         (*(void **)((long)__this + 0x50),keyName,str,(void *)0x0);
      pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                         (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
      if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
        native_ec3820();
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (bVar1) goto LAB_01119d7c;
LAB_01119dc0:
        if (pvVar4 == (void *)0x0) {
LAB_01119de4:
          pvVar4 = (void *)native_ec3958();
          return pvVar4;
        }
      }
      else {
        bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
        if (!bVar1) goto LAB_01119dc0;
LAB_01119d7c:
        pvVar2 = SingletonMonoBehaviour<object>__get_Instance
                           (_Method_SingletonMonoBehaviour<FontManager>_get_Instance__);
        if ((pvVar4 == (void *)0x0) || (pvVar2 == (void *)0x0)) goto LAB_01119de4;
        FontManager__SetLocalSimFont
                  (pvVar2,&pvStack_48,*(int *)((long)pvVar4 + 0x18),false,false,(void *)0x0);
      }
      puVar3 = (undefined8 *)((long)pvVar4 + 0x10);
      goto LAB_01119dc8;
    }
  }
  puVar3 = *(undefined8 **)(_string_TypeInfo + 0xb8);
LAB_01119dc8:
  return (void *)*puVar3;
}



/* RVA 0x111a0c4 | SettingAllowScript$$UiNaviOk
 * Metadata signature: void SettingAllowScript__UiNaviOk (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$UiNaviOk
   void SettingAllowScript__UiNaviOk (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviOk(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam000000000316268e & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316268e = 1;
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



/* RVA 0x111a170 | SettingAllowScript$$UiNaviCancel
 * Metadata signature: void SettingAllowScript__UiNaviCancel (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SettingAllowScript$$UiNaviCancel
   void SettingAllowScript__UiNaviCancel (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviCancel(void *__this,void *obj,void *method)

{
  bool bVar1;
  void *extraout_x1;
  void *pvVar2;
  
  if ((bRam000000000316268f & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam000000000316268f = 1;
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



/* RVA 0x111a21c | SettingAllowScript$$UiNaviSelect
 * Metadata signature: void SettingAllowScript__UiNaviSelect (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviSelect
   void SettingAllowScript__UiNaviSelect (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviSelect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a220 | SettingAllowScript$$UiNaviUnselect
 * Metadata signature: void SettingAllowScript__UiNaviUnselect (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviUnselect
   void SettingAllowScript__UiNaviUnselect (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviUnselect(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a224 | SettingAllowScript$$UiNaviDirLeft
 * Metadata signature: void SettingAllowScript__UiNaviDirLeft (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviDirLeft
   void SettingAllowScript__UiNaviDirLeft (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviDirLeft(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a228 | SettingAllowScript$$UiNaviDirRight
 * Metadata signature: void SettingAllowScript__UiNaviDirRight (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviDirRight
   void SettingAllowScript__UiNaviDirRight (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviDirRight(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a22c | SettingAllowScript$$UiNaviDirUp
 * Metadata signature: void SettingAllowScript__UiNaviDirUp (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviDirUp
   void SettingAllowScript__UiNaviDirUp (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviDirUp(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a230 | SettingAllowScript$$UiNaviDirDown
 * Metadata signature: void SettingAllowScript__UiNaviDirDown (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$UiNaviDirDown
   void SettingAllowScript__UiNaviDirDown (SettingAllowScript_o* __this, UnityEngine_GameObject_o*
   obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript__UiNaviDirDown(void *__this,void *obj,void *method)

{
  return;
}



/* RVA 0x111a234 | SettingAllowScript$$.ctor
 * Metadata signature: void SettingAllowScript___ctor (SettingAllowScript_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SettingAllowScript$$.ctor
   void SettingAllowScript___ctor (SettingAllowScript_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SettingAllowScript___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


