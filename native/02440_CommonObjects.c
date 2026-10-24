
/* RVA 0x10e6c44 | CommonObjects$$get_MySceneManager
 * Metadata signature: BaseScene_o* CommonObjects__get_MySceneManager (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$get_MySceneManager
   BaseScene_o* CommonObjects__get_MySceneManager (CommonObjects_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CommonObjects__get_MySceneManager(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x10e6c4c | CommonObjects$$set_MySceneManager
 * Metadata signature: void CommonObjects__set_MySceneManager (CommonObjects_o* __this, BaseScene_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$set_MySceneManager
   void CommonObjects__set_MySceneManager (CommonObjects_o* __this, BaseScene_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__set_MySceneManager(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x10e6c54 | CommonObjects$$get_MyDataManager
 * Metadata signature: DataManager_o* CommonObjects__get_MyDataManager (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$get_MyDataManager
   DataManager_o* CommonObjects__get_MyDataManager (CommonObjects_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CommonObjects__get_MyDataManager(void *__this,void *method)

{
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x10e6c5c | CommonObjects$$set_MyDataManager
 * Metadata signature: void CommonObjects__set_MyDataManager (CommonObjects_o* __this, DataManager_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$set_MyDataManager
   void CommonObjects__set_MyDataManager (CommonObjects_o* __this, DataManager_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__set_MyDataManager(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x28) = value;
  return;
}



/* RVA 0x10e6c64 | CommonObjects$$get_MySoundManager
 * Metadata signature: SoundManager_o* CommonObjects__get_MySoundManager (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$get_MySoundManager
   SoundManager_o* CommonObjects__get_MySoundManager (CommonObjects_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * CommonObjects__get_MySoundManager(void *__this,void *method)

{
  return *(void **)((long)__this + 0x30);
}



/* RVA 0x10e6c6c | CommonObjects$$set_MySoundManager
 * Metadata signature: void CommonObjects__set_MySoundManager (CommonObjects_o* __this, SoundManager_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$set_MySoundManager
   void CommonObjects__set_MySoundManager (CommonObjects_o* __this, SoundManager_o* value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__set_MySoundManager(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x10e6c74 | CommonObjects$$Awake
 * Metadata signature: void CommonObjects__Awake (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CommonObjects$$Awake
   void CommonObjects__Awake (CommonObjects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__Awake(void *__this,void *method)

{
  void *pvVar1;
  void *method_00;
  
  if ((bRam0000000003162531 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<BaseScene>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<DataManager>__);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_Awake__);
    native_ec3708(&StringLiteral_6113_SceneManager);
    native_ec3708(&StringLiteral_3096_Datas);
    bRam0000000003162531 = 1;
  }
  SingletonMonoBehaviour<object>__Awake
            (__this,_Method_SingletonMonoBehaviour<CommonObjects>_Awake__);
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_6113_SceneManager,(void *)0x0);
  if (pvVar1 != (void *)0x0) {
    pvVar1 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar1,_Method_UnityEngine_GameObject_GetComponent<BaseScene>__);
    *(void **)((long)__this + 0x20) = pvVar1;
    pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3096_Datas,(void *)0x0);
    if (pvVar1 != (void *)0x0) {
      pvVar1 = UnityEngine_GameObject__GetComponent<object>
                         (pvVar1,_Method_UnityEngine_GameObject_GetComponent<DataManager>__);
      *(void **)((long)__this + 0x28) = pvVar1;
      CommonObjects__InitializeSoundManager(__this,method_00);
      return;
    }
  }
  native_ec3958();
  return;
}



/* RVA 0x10e6f5c | CommonObjects$$Start
 * Metadata signature: void CommonObjects__Start (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CommonObjects$$Start
   void CommonObjects__Start (CommonObjects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__Start(void *__this,void *method)

{
  int iVar1;
  bool bVar2;
  void *extraout_x1;
  void *extraout_x1_00;
  void *extraout_x1_01;
  void *pvVar3;
  
  if ((bRam0000000003162532 & 1) == 0) {
    native_ec3708(&UnityEngine_Object_TypeInfo);
    bRam0000000003162532 = 1;
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
    method = extraout_x1_00;
  }
  else {
    pvVar3 = *(void **)((long)__this + 0x30);
    iVar1 = *(int *)(_UnityEngine_Object_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820(_UnityEngine_Object_TypeInfo,method);
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1_01;
  }
  else {
    bVar2 = UnityEngine_Object__op_Equality(pvVar3,(void *)0x0,(void *)0x0);
    pvVar3 = extraout_x1;
  }
  if (bVar2) {
    CommonObjects__InitializeSoundManager(__this,pvVar3);
    return;
  }
  return;
}



/* RVA 0x10e7008 | CommonObjects$$Update
 * Metadata signature: void CommonObjects__Update (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$Update
   void CommonObjects__Update (CommonObjects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__Update(void *__this,void *method)

{
  return;
}



/* RVA 0x10e6d5c | CommonObjects$$InitializeSoundManager
 * Metadata signature: void CommonObjects__InitializeSoundManager (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CommonObjects$$InitializeSoundManager
   void CommonObjects__InitializeSoundManager (CommonObjects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__InitializeSoundManager(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  if ((bRam0000000003162533 & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_5614_PlayDataManager);
    native_ec3708(&StringLiteral_6299_Sound);
    bRam0000000003162533 = 1;
  }
  uStack_48 = 0;
  uStack_50 = 0;
  uStack_38 = 0;
  uStack_40 = 0;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  uStack_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_6299_Sound,(void *)0x0);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (pvVar2 == (void *)0x0) goto LAB_010e6f58;
  pvVar2 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar2,_Method_UnityEngine_GameObject_GetComponent<SoundManager>__);
  *(void **)((long)__this + 0x30) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (!bVar1) {
    return;
  }
  if (*(long *)((long)__this + 0x28) == 0) goto LAB_010e6f58;
  pvVar2 = *(void **)(*(long *)((long)__this + 0x28) + 0x60);
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (!bVar1) goto LAB_010e6ef4;
LAB_010e6ec8:
    if (*(long *)((long)__this + 0x28) == 0) goto LAB_010e6f58;
    pvVar2 = *(void **)(*(long *)((long)__this + 0x28) + 0x60);
  }
  else {
    bVar1 = UnityEngine_Object__op_Inequality(pvVar2,(void *)0x0,(void *)0x0);
    if (bVar1) goto LAB_010e6ec8;
LAB_010e6ef4:
    pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_5614_PlayDataManager,(void *)0x0);
    if (pvVar2 == (void *)0x0) goto LAB_010e6f58;
    pvVar2 = UnityEngine_GameObject__GetComponent<object>
                       (pvVar2,_Method_UnityEngine_GameObject_GetComponent<PlayDataManager>__);
  }
  if (pvVar2 != (void *)0x0) {
    PlayDataManager__GetSystemOption(pvVar2,&uStack_90,false,(void *)0x0);
    if (*(void **)((long)__this + 0x30) != (void *)0x0) {
      SoundManager__SetAdjustedVolumes(*(void **)((long)__this + 0x30),&uStack_90,(void *)0x0);
      return;
    }
  }
LAB_010e6f58:
  native_ec3958();
  return;
}



/* RVA 0x10e700c | CommonObjects$$DisplayStoreRequestReview
 * Metadata signature: void CommonObjects__DisplayStoreRequestReview (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: CommonObjects$$DisplayStoreRequestReview
   void CommonObjects__DisplayStoreRequestReview (CommonObjects_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects__DisplayStoreRequestReview(void *__this,void *method)

{
  UnityEngine_iOS_Device__RequestStoreReview(0);
  return;
}



/* RVA 0x10e7014 | CommonObjects$$.ctor
 * Metadata signature: void CommonObjects___ctor (CommonObjects_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: CommonObjects$$.ctor
   void CommonObjects___ctor (CommonObjects_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void CommonObjects___ctor(void *__this,void *method)

{
  if ((bRam0000000003162534 & 1) == 0) {
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>__ctor__);
    bRam0000000003162534 = 1;
  }
  SingletonMonoBehaviour<object>___ctor
            (__this,_Method_SingletonMonoBehaviour<CommonObjects>__ctor__);
  return;
}


