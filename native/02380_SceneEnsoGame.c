
/* RVA 0x10d6314 | SceneEnsoGame$$get_CommonObject
 * Metadata signature: UnityEngine_GameObject_o* SceneEnsoGame__get_CommonObject (SceneEnsoGame_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SceneEnsoGame$$get_CommonObject
   UnityEngine_GameObject_o* SceneEnsoGame__get_CommonObject (SceneEnsoGame_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SceneEnsoGame__get_CommonObject(void *__this,void *method)

{
  return *(void **)((long)__this + 0x28);
}



/* RVA 0x10d631c | SceneEnsoGame$$set_CommonObject
 * Metadata signature: void SceneEnsoGame__set_CommonObject (SceneEnsoGame_o* __this, UnityEngine_GameObject_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SceneEnsoGame$$set_CommonObject
   void SceneEnsoGame__set_CommonObject (SceneEnsoGame_o* __this, UnityEngine_GameObject_o* value,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SceneEnsoGame__set_CommonObject(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x28) = value;
  return;
}



/* RVA 0x10d6324 | SceneEnsoGame$$Awake
 * Metadata signature: void SceneEnsoGame__Awake (SceneEnsoGame_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SceneEnsoGame$$Awake
   void SceneEnsoGame__Awake (SceneEnsoGame_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SceneEnsoGame__Awake(void *__this,void *method)

{
  bool bVar1;
  void *pvVar2;
  
  if ((bRam00000000031624ac & 1) == 0) {
    native_ec3708(&Method_UnityEngine_Object_Instantiate<GameObject>__);
    native_ec3708(&UnityEngine_Object_TypeInfo);
    native_ec3708(&StringLiteral_2818_CommonObjects);
    bRam00000000031624ac = 1;
  }
  pvVar2 = UnityEngine_GameObject__Find(_StringLiteral_2818_CommonObjects,(void *)0x0);
  *(void **)((long)__this + 0x28) = pvVar2;
  if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  else {
    bVar1 = UnityEngine_Object__op_Equality(pvVar2,(void *)0x0,(void *)0x0);
  }
  if (bVar1) {
    pvVar2 = *(void **)((long)__this + 0x20);
    if (*(int *)(_UnityEngine_Object_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar2 = UnityEngine_Object__Instantiate<object>
                       (pvVar2,_Method_UnityEngine_Object_Instantiate<GameObject>__);
    *(void **)((long)__this + 0x28) = pvVar2;
    if (pvVar2 == (void *)0x0) {
      native_ec3958();
      return;
    }
    UnityEngine_Object__set_name(pvVar2,_StringLiteral_2818_CommonObjects,(void *)0x0);
    return;
  }
  return;
}



/* RVA 0x10d6428 | SceneEnsoGame$$Start
 * Metadata signature: void SceneEnsoGame__Start (SceneEnsoGame_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SceneEnsoGame$$Start
   void SceneEnsoGame__Start (SceneEnsoGame_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SceneEnsoGame__Start(void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031624ad & 1) == 0) {
    native_ec3708(&Method_UnityEngine_GameObject_GetComponent<EnsoGameManager>__);
    native_ec3708(&SceneEnsoGame_TypeInfo);
    native_ec3708(&StringLiteral_3422_EnsoGameManager);
    bRam00000000031624ad = 1;
  }
  *(undefined8 *)((long)__this + 0x30) = 0;
  **(undefined4 **)(_SceneEnsoGame_TypeInfo + 0xb8) = 0;
  pvVar1 = UnityEngine_GameObject__Find(_StringLiteral_3422_EnsoGameManager,(void *)0x0);
  if (pvVar1 == (void *)0x0) {
    native_ec3958();
    return;
  }
  pvVar1 = UnityEngine_GameObject__GetComponent<object>
                     (pvVar1,_Method_UnityEngine_GameObject_GetComponent<EnsoGameManager>__);
  *(void **)((long)__this + 0x38) = pvVar1;
  return;
}



/* RVA 0x10d64cc | SceneEnsoGame$$Update
 * Metadata signature: void SceneEnsoGame__Update (SceneEnsoGame_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SceneEnsoGame$$Update
   void SceneEnsoGame__Update (SceneEnsoGame_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SceneEnsoGame__Update(void *__this,void *method)

{
  float fVar1;
  undefined1 auVar2 [16];
  
  auVar2._8_8_ = method;
  auVar2._0_8_ = __this;
  if ((bRam00000000031624ae & 1) == 0) {
    auVar2 = native_ec3708(&SceneEnsoGame_TypeInfo);
    bRam00000000031624ae = 1;
  }
  if (*(long *)((long)__this + 0x38) == 0) {
    native_ec3958(auVar2._0_8_,auVar2._8_8_);
    return;
  }
  if (*(int *)(*(long *)((long)__this + 0x38) + 0x158) == 4) {
    *(int *)((long)__this + 0x30) = *(int *)((long)__this + 0x30) + 1;
    fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
    fVar1 = fVar1 - *(float *)((long)__this + 0x34);
    if (0.1 <= fVar1) {
      **(float **)(_SceneEnsoGame_TypeInfo + 0xb8) = (float)*(int *)((long)__this + 0x30) / fVar1;
      *(undefined4 *)((long)__this + 0x30) = 0;
      fVar1 = UnityEngine_Time__get_realtimeSinceStartup((void *)0x0);
      *(float *)((long)__this + 0x34) = fVar1;
    }
  }
  return;
}



/* RVA 0x10d6580 | SceneEnsoGame$$.ctor
 * Metadata signature: void SceneEnsoGame___ctor (SceneEnsoGame_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SceneEnsoGame$$.ctor
   void SceneEnsoGame___ctor (SceneEnsoGame_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SceneEnsoGame___ctor(void *__this,void *method)

{
  UnityEngine_MonoBehaviour___ctor(__this,(void *)0x0);
  return;
}


