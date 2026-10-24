
/* RVA 0x1096a54 | KeyValueStore.CloudKitKeyValueObject$$.ctor
 * Metadata signature: void KeyValueStore_CloudKitKeyValueObject___ctor (KeyValueStore_CloudKitKeyValueObject_o* __this, System_String_o* key, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$.ctor
   void KeyValueStore_CloudKitKeyValueObject___ctor (KeyValueStore_CloudKitKeyValueObject_o* __this,
   System_String_o* key, System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitKeyValueObject___ctor(void *__this,void *key,void *value,void *method)

{
  undefined8 uVar1;
  
  if ((bRam000000000316233b & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam000000000316233b = 1;
  }
  uVar1 = **(undefined8 **)(_string_TypeInfo + 0xb8);
  *(undefined8 *)((long)__this + 0x10) = uVar1;
  *(undefined8 *)((long)__this + 0x18) = uVar1;
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = key;
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x1096b94 | KeyValueStore.CloudKitKeyValueObject$$get_Key
 * Metadata signature: System_String_o* KeyValueStore_CloudKitKeyValueObject__get_Key (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_Key
   System_String_o* KeyValueStore_CloudKitKeyValueObject__get_Key
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitKeyValueObject__get_Key(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x1096b9c | KeyValueStore.CloudKitKeyValueObject$$get_StringValue
 * Metadata signature: System_String_o* KeyValueStore_CloudKitKeyValueObject__get_StringValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_StringValue
   System_String_o* KeyValueStore_CloudKitKeyValueObject__get_StringValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitKeyValueObject__get_StringValue(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x1096ba4 | KeyValueStore.CloudKitKeyValueObject$$get_IntValue
 * Metadata signature: int32_t KeyValueStore_CloudKitKeyValueObject__get_IntValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_IntValue
   int32_t KeyValueStore_CloudKitKeyValueObject__get_IntValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int KeyValueStore_CloudKitKeyValueObject__get_IntValue(void *__this,void *method)

{
  int iVar1;
  void *extraout_x1;
  long lVar2;
  
  if ((bRam00000000031622da & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031622da = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x18);
  if ((lVar2 == 0) || (*(int *)(lVar2 + 0x10) == 0)) {
    return 0;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
    iVar1 = System_Convert__ToInt32(lVar2,0);
    return iVar1;
  }
  iVar1 = System_Convert__ToInt32(lVar2,0);
  return iVar1;
}



/* RVA 0x1096c34 | KeyValueStore.CloudKitKeyValueObject$$get_BoolValue
 * Metadata signature: bool KeyValueStore_CloudKitKeyValueObject__get_BoolValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_BoolValue
   bool KeyValueStore_CloudKitKeyValueObject__get_BoolValue (KeyValueStore_CloudKitKeyValueObject_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool KeyValueStore_CloudKitKeyValueObject__get_BoolValue(void *__this,void *method)

{
  undefined1 uVar1;
  void *extraout_x1;
  long lVar2;
  
  if ((bRam00000000031622db & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031622db = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x18);
  if ((lVar2 == 0) || (*(int *)(lVar2 + 0x10) == 0)) {
    return false;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
    uVar1 = System_Convert__ToBoolean(lVar2,0);
    return (bool)uVar1;
  }
  uVar1 = System_Convert__ToBoolean(lVar2,0);
  return (bool)uVar1;
}



/* RVA 0x1096cc4 | KeyValueStore.CloudKitKeyValueObject$$get_FloatValue
 * Metadata signature: float KeyValueStore_CloudKitKeyValueObject__get_FloatValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_FloatValue
   float KeyValueStore_CloudKitKeyValueObject__get_FloatValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

float KeyValueStore_CloudKitKeyValueObject__get_FloatValue(void *__this,void *method)

{
  void *extraout_x1;
  long lVar1;
  float fVar2;
  
  if ((bRam00000000031622dc & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031622dc = 1;
    method = extraout_x1;
  }
  lVar1 = *(long *)((long)__this + 0x18);
  if ((lVar1 == 0) || (*(int *)(lVar1 + 0x10) == 0)) {
    return 0.0;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
    fVar2 = (float)System_Convert__ToSingle(lVar1,0);
    return fVar2;
  }
  fVar2 = (float)System_Convert__ToSingle(lVar1,0);
  return fVar2;
}



/* RVA 0x1096d54 | KeyValueStore.CloudKitKeyValueObject$$get_LongValue
 * Metadata signature: int64_t KeyValueStore_CloudKitKeyValueObject__get_LongValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_LongValue
   int64_t KeyValueStore_CloudKitKeyValueObject__get_LongValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

longlong KeyValueStore_CloudKitKeyValueObject__get_LongValue(void *__this,void *method)

{
  longlong lVar1;
  void *extraout_x1;
  void *value;
  
  if ((bRam000000000316233c & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam000000000316233c = 1;
    method = extraout_x1;
  }
  value = *(void **)((long)__this + 0x18);
  if ((value == (void *)0x0) || (*(int *)((long)value + 0x10) == 0)) {
    return 0;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
    lVar1 = System_Convert__ToInt64(value,(void *)0x0);
    return lVar1;
  }
  lVar1 = System_Convert__ToInt64(value,(void *)0x0);
  return lVar1;
}



/* RVA 0x1096de4 | KeyValueStore.CloudKitKeyValueObject$$get_ULongValue
 * Metadata signature: uint64_t KeyValueStore_CloudKitKeyValueObject__get_ULongValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_ULongValue
   uint64_t KeyValueStore_CloudKitKeyValueObject__get_ULongValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

ulonglong KeyValueStore_CloudKitKeyValueObject__get_ULongValue(void *__this,void *method)

{
  ulonglong uVar1;
  void *extraout_x1;
  long lVar2;
  
  if ((bRam00000000031622dd & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031622dd = 1;
    method = extraout_x1;
  }
  lVar2 = *(long *)((long)__this + 0x18);
  if ((lVar2 == 0) || (*(int *)(lVar2 + 0x10) == 0)) {
    return 0;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
    uVar1 = System_Convert__ToUInt64(lVar2,0);
    return uVar1;
  }
  uVar1 = System_Convert__ToUInt64(lVar2,0);
  return uVar1;
}



/* RVA 0x1096e74 | KeyValueStore.CloudKitKeyValueObject$$get_BytesArrayValue
 * Metadata signature: System_Byte_array* KeyValueStore_CloudKitKeyValueObject__get_BytesArrayValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_BytesArrayValue
   System_Byte_array* KeyValueStore_CloudKitKeyValueObject__get_BytesArrayValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitKeyValueObject__get_BytesArrayValue(void *__this,void *method)

{
  void *extraout_x1;
  void *pvVar1;
  
  if ((bRam00000000031622de & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam00000000031622de = 1;
    method = extraout_x1;
  }
  pvVar1 = *(void **)((long)__this + 0x18);
  if ((pvVar1 == (void *)0x0) || (*(int *)((long)pvVar1 + 0x10) == 0)) {
    return (void *)0x0;
  }
  if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
    native_ec3820(_System_Convert_TypeInfo,method);
  }
  pvVar1 = System_Convert__FromBase64String(pvVar1,(void *)0x0);
  return pvVar1;
}



/* RVA 0x1096f68 | KeyValueStore.CloudKitKeyValueObject$$get_DateTimeValue
 * Metadata signature: System_DateTime_o KeyValueStore_CloudKitKeyValueObject__get_DateTimeValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitKeyValueObject$$get_DateTimeValue
   System_DateTime_o KeyValueStore_CloudKitKeyValueObject__get_DateTimeValue
   (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

undefined8 KeyValueStore_CloudKitKeyValueObject__get_DateTimeValue(long param_1)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  void *value;
  double dVar4;
  undefined8 uStack_48;
  
  if ((bRam000000000316233d & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    native_ec3708(&KeyValueStore_KeyValueStoreUtility_TypeInfo);
    bRam000000000316233d = 1;
  }
  value = *(void **)(param_1 + 0x18);
  if ((value == (void *)0x0) || (*(int *)((long)value + 0x10) == 0)) {
    if (*(int *)(_System_DateTime_TypeInfo + 0xe0) == 0) {
      native_ec3820();
    }
    return *(undefined8 *)(*(long *)(_System_DateTime_TypeInfo + 0xb8) + 0x10);
  }
  if ((bRam000000000316233c & 1) == 0) {
    native_ec3708(&System_Convert_TypeInfo);
    bRam000000000316233c = 1;
    value = *(void **)(param_1 + 0x18);
    if (value != (void *)0x0) goto LAB_01096ff0;
  }
  else {
LAB_01096ff0:
    if (*(int *)((long)value + 0x10) != 0) {
      if (*(int *)(_System_Convert_TypeInfo + 0xe0) == 0) {
        native_ec3820();
      }
      lVar2 = System_Convert__ToInt64(value,(void *)0x0);
      dVar4 = (double)lVar2;
      iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
      goto joined_r0x01097030;
    }
  }
  dVar4 = 0.0;
  iVar1 = *(int *)(_KeyValueStore_KeyValueStoreUtility_TypeInfo + 0xe0);
joined_r0x01097030:
  if (iVar1 == 0) {
    native_ec3820();
  }
  if ((bRam000000000316233f & 1) == 0) {
    native_ec3708(&System_DateTime_TypeInfo);
    bRam000000000316233f = 1;
    iVar1 = *(int *)(_System_DateTime_TypeInfo + 0xe0);
  }
  else {
    iVar1 = *(int *)(_System_DateTime_TypeInfo + 0xe0);
  }
  uStack_48 = 0;
  if (iVar1 == 0) {
    uStack_48 = 0;
    native_ec3820();
  }
  System_DateTime___ctor(&uStack_48,0x7b2,1,1,0,0,0,0,1,0);
  uVar3 = System_DateTime__AddSeconds(dVar4,&uStack_48,0);
  return uVar3;
}


