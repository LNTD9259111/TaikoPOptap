
/* RVA 0x109a494 | KeyValueStore.KeyValueStoreUtility.<>c$$.cctor
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility___c___cctor (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.KeyValueStoreUtility.<>c$$.cctor
   void KeyValueStore_KeyValueStoreUtility___c___cctor (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<>c___cctor(void *method)

{
  void *__this;
  
  if ((bRam00000000031622f5 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_<>c_TypeInfo);
    bRam00000000031622f5 = 1;
  }
  __this = (void *)native_ec3944(_KeyValueStore_KeyValueStoreUtility_<>c_TypeInfo);
  System_Object___ctor(__this,(void *)0x0);
  **(undefined8 **)(_KeyValueStore_KeyValueStoreUtility_<>c_TypeInfo + 0xb8) = __this;
  return;
}



/* RVA 0x109a4f4 | KeyValueStore.KeyValueStoreUtility.<>c$$.ctor
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility___c___ctor (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreUtility.<>c$$.ctor
   void KeyValueStore_KeyValueStoreUtility___c___ctor (KeyValueStore_KeyValueStoreUtility___c_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<>c___ctor(void *__this,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x109a4fc | KeyValueStore.KeyValueStoreUtility.<>c$$<StoreDidChangeExternallyProc>b__59_0
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility___c___StoreDidChangeExternallyProc_b__59_0 (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.KeyValueStoreUtility.<>c$$<StoreDidChangeExternallyProc>b__59_0
   void KeyValueStore_KeyValueStoreUtility___c___StoreDidChangeExternallyProc_b__59_0
   (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<>c__<StoreDidChangeExternallyProc>b__59_0
               (void *__this,void *method)

{
  return;
}



/* RVA 0x109a500 | KeyValueStore.KeyValueStoreUtility.<>c$$<dispdialogResultReasonAccountChange>b__61_0
 * Metadata signature: void KeyValueStore_KeyValueStoreUtility___c___dispdialogResultReasonAccountChange_b__61_0 (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata:
   KeyValueStore.KeyValueStoreUtility.<>c$$<dispdialogResultReasonAccountChange>b__61_0
   void KeyValueStore_KeyValueStoreUtility___c___dispdialogResultReasonAccountChange_b__61_0
   (KeyValueStore_KeyValueStoreUtility___c_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_KeyValueStoreUtility_<>c__<dispdialogResultReasonAccountChange>b__61_0
               (void *__this,void *method)

{
  void *pvVar1;
  
  if ((bRam00000000031622f6 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
    native_ec3708(&StringLiteral_6386_StartUp);
    bRam00000000031622f6 = 1;
  }
  pvVar1 = SingletonMonoBehaviour<object>__get_Instance
                     (_Method_SingletonMonoBehaviour<CommonObjects>_get_Instance__);
  if ((pvVar1 == (void *)0x0) || (*(void **)((long)pvVar1 + 0x20) == (void *)0x0)) {
    native_ec3958();
    return;
  }
  BaseScene__ChangeScene(*(void **)((long)pvVar1 + 0x20),_StringLiteral_6386_StartUp,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
    *(undefined1 *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 9) = 0;
    return;
  }
  *(undefined1 *)(*(long *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8) + 9) = 0;
  return;
}


