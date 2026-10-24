
/* RVA 0x1096070 | KeyValueStore.CloudKitKeyValueStore$$SetString
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetString (System_String_o* key, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetString
   void KeyValueStore_CloudKitKeyValueStore__SetString (System_String_o* key, System_String_o*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetString(void *key,void *value,void *method)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  if ((bRam0000000003162337 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam0000000003162337 = 1;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar1 = native_ec3d60(key);
  uVar2 = native_ec3d60(value);
  native_2fce8(uVar1,uVar2);
  native_ec3d7c(uVar1);
  native_ec3d7c(uVar2);
  return;
}



/* RVA 0x1096148 | KeyValueStore.CloudKitKeyValueStore$$SetInt
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetInt (System_String_o* key, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetInt
   void KeyValueStore_CloudKitKeyValueStore__SetInt (System_String_o* key, int32_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetInt(void *key,int value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d1 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d1 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Convert__ToString(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x109620c | KeyValueStore.CloudKitKeyValueStore$$SetBool
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetBool (System_String_o* key, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetBool
   void KeyValueStore_CloudKitKeyValueStore__SetBool (System_String_o* key, bool value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetBool(void *key,bool value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d2 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d2 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Convert__ToString(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x10962d0 | KeyValueStore.CloudKitKeyValueStore$$SetFloat
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetFloat (System_String_o* key, float value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetFloat
   void KeyValueStore_CloudKitKeyValueStore__SetFloat (System_String_o* key, float value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetFloat(void *key,float value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  void *extraout_x1;
  
  if ((bRam00000000031622d3 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d3 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
  }
  pvVar1 = System_Convert__ToString(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x109639c | KeyValueStore.CloudKitKeyValueStore$$SetLong
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetLong (System_String_o* key, int64_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetLong
   void KeyValueStore_CloudKitKeyValueStore__SetLong (System_String_o* key, int64_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetLong(void *key,longlong value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d4 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d4 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Convert__ToString(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x1096460 | KeyValueStore.CloudKitKeyValueStore$$SetULong
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetULong (System_String_o* key, uint64_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetULong
   void KeyValueStore_CloudKitKeyValueStore__SetULong (System_String_o* key, uint64_t value, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetULong(void *key,ulonglong value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d5 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d5 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Convert__ToString(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x1096524 | KeyValueStore.CloudKitKeyValueStore$$SetBytes
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetBytes (System_String_o* key, System_Byte_array* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetBytes
   void KeyValueStore_CloudKitKeyValueStore__SetBytes (System_String_o* key, System_Byte_array*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetBytes(void *key,void *value,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d6 & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d6 = 1;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  pvVar1 = System_Convert__ToBase64String(value,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x10965e8 | KeyValueStore.CloudKitKeyValueStore$$SetDateTime
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetDateTime (System_String_o* key, System_DateTime_o value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetDateTime
   void KeyValueStore_CloudKitKeyValueStore__SetDateTime (System_String_o* key, System_DateTime_o
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetDateTime
               (void *param_1,undefined8 param_2,void *param_3)

{
  longlong value;
  
  if ((bRam00000000031622d7 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d7 = 1;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  value = KeyValueStore_KeyValueStoreUtility__DateTime2UnixTime(param_2);
  KeyValueStore_CloudKitKeyValueStore__SetLong(param_1,value,param_3);
  return;
}



/* RVA 0x109674c | KeyValueStore.CloudKitKeyValueStore$$SetObject
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__SetObject (System_String_o* key, Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$SetObject
   void KeyValueStore_CloudKitKeyValueStore__SetObject (System_String_o* key, Il2CppObject* obj,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__SetObject(void *key,void *obj,void *method)

{
  void *pvVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if ((bRam00000000031622d8 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d8 = 1;
  }
  pvVar1 = UnityEngine_JsonUtility__ToJson(obj,(void *)0x0);
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820();
  }
  uVar2 = native_ec3d60(key);
  uVar3 = native_ec3d60(pvVar1);
  native_2fce8(uVar2,uVar3);
  native_ec3d7c(uVar2);
  native_ec3d7c(uVar3);
  return;
}



/* RVA 0x10967ec | KeyValueStore.CloudKitKeyValueStore$$Synchronize
 * Metadata signature: bool KeyValueStore_CloudKitKeyValueStore__Synchronize (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$Synchronize
   bool KeyValueStore_CloudKitKeyValueStore__Synchronize (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool KeyValueStore_CloudKitKeyValueStore__Synchronize(void *method)

{
  int iVar1;
  
  if ((bRam0000000003162338 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam0000000003162338 = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    iVar1 = native_2fe70();
    return iVar1 != 0;
  }
  iVar1 = native_2fe70();
  return iVar1 != 0;
}



/* RVA 0x1096870 | KeyValueStore.CloudKitKeyValueStore$$Reset
 * Metadata signature: void KeyValueStore_CloudKitKeyValueStore__Reset (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$Reset
   void KeyValueStore_CloudKitKeyValueStore__Reset (const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueStore__Reset(void *method)

{
  int iVar1;
  
  if ((bRam00000000031622d9 & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam00000000031622d9 = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    native_2fec8();
    return;
  }
  native_2fec8();
  return;
}



/* RVA 0x10968dc | KeyValueStore.CloudKitKeyValueStore$$KeyValueStoreObjectForKey
 * Metadata signature: KeyValueStore_CloudKitKeyValueObject_o* KeyValueStore_CloudKitKeyValueStore__KeyValueStoreObjectForKey (System_String_o* key, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$KeyValueStoreObjectForKey
   KeyValueStore_CloudKitKeyValueObject_o*
   KeyValueStore_CloudKitKeyValueStore__KeyValueStoreObjectForKey (System_String_o* key, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitKeyValueStore__KeyValueStoreObjectForKey(void *key,void *method)

{
  bool bVar1;
  undefined8 uVar2;
  longlong value1;
  void *pvVar3;
  void *extraout_x1;
  void *__this;
  
  if ((bRam0000000003162339 & 1) == 0) {
    native_ec3708(&KeyValueStore_CloudKitKeyValueObject_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    native_ec3708(&System_Runtime_InteropServices_Marshal_TypeInfo);
    bRam0000000003162339 = 1;
    method = extraout_x1;
  }
  if (*(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0) == 0) {
    native_ec3820(_KeyValueStore_KeyValueStoreUtility_TypeInfo,method);
  }
  uVar2 = native_ec3d60(key);
  value1 = native_2fdac();
  native_ec3d7c(uVar2);
  bVar1 = System_IntPtr__op_Inequality(value1,0,(void *)0x0);
  __this = (void *)0x0;
  if (bVar1) {
    if (*(int *)(_System_Runtime_InteropServices_Marshal_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    pvVar3 = System_Runtime_InteropServices_Marshal__PtrToStringAuto(value1,(void *)0x0);
    System_Runtime_InteropServices_Marshal__FreeHGlobal(value1,(void *)0x0);
    __this = (void *)native_ec3944(_KeyValueStore_CloudKitKeyValueObject_TypeInfo);
    if ((bRam000000000316233b & 1) == 0) {
      native_ec3708(&string_TypeInfo);
      bRam000000000316233b = 1;
    }
    uVar2 = **(undefined8 **)(_string_TypeInfo + 0xb8);
    *(undefined8 *)((long)__this + 0x10) = uVar2;
    *(undefined8 *)((long)__this + 0x18) = uVar2;
    System_Object___ctor(__this,(void *)0x0);
    *(void **)((long)__this + 0x10) = key;
    *(void **)((long)__this + 0x18) = pvVar3;
  }
  return __this;
}



/* RVA 0x1096ad0 | KeyValueStore.CloudKitKeyValueStore$$get_StoreDidChangeExternallyNotification
 * Metadata signature: ActionEvent_CloudKitNotification__o* KeyValueStore_CloudKitKeyValueStore__get_StoreDidChangeExternallyNotification (const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueStore$$get_StoreDidChangeExternallyNotification
   ActionEvent_CloudKitNotification__o*
   KeyValueStore_CloudKitKeyValueStore__get_StoreDidChangeExternallyNotification (const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitKeyValueStore__get_StoreDidChangeExternallyNotification(void *method)

{
  int iVar1;
  
  if ((bRam000000000316233a & 1) == 0) {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam000000000316233a = 1;
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
  }
  if (cRam0000000002edd1f2 == '\0') {
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    cRam0000000002edd1f2 = '\x01';
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
  }
  if (iVar1 == 0) {
    native_ec3820();
    return (void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8);
  }
  return (void *)**(undefined8 **)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xb8);
}


