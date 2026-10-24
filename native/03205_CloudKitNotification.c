
/* RVA 0x10971d8 | KeyValueStore.CloudKitNotification$$get_Reason
 * Metadata signature: int32_t KeyValueStore_CloudKitNotification__get_Reason (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitNotification$$get_Reason
   int32_t KeyValueStore_CloudKitNotification__get_Reason (KeyValueStore_CloudKitNotification_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int KeyValueStore_CloudKitNotification__get_Reason(void *__this,void *method)

{
  return *(int *)((long)__this + 0x10);
}



/* RVA 0x10971e0 | KeyValueStore.CloudKitNotification$$set_Reason
 * Metadata signature: void KeyValueStore_CloudKitNotification__set_Reason (KeyValueStore_CloudKitNotification_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitNotification$$set_Reason
   void KeyValueStore_CloudKitNotification__set_Reason (KeyValueStore_CloudKitNotification_o*
   __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitNotification__set_Reason(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x10971e8 | KeyValueStore.CloudKitNotification$$get_UpdatedData
 * Metadata signature: System_Collections_Generic_List_CloudKitKeyValueObject__o* KeyValueStore_CloudKitNotification__get_UpdatedData (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitNotification$$get_UpdatedData
   System_Collections_Generic_List_CloudKitKeyValueObject__o*
   KeyValueStore_CloudKitNotification__get_UpdatedData (KeyValueStore_CloudKitNotification_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * KeyValueStore_CloudKitNotification__get_UpdatedData(void *__this,void *method)

{
  return *(void **)((long)__this + 0x18);
}



/* RVA 0x10971f0 | KeyValueStore.CloudKitNotification$$set_UpdatedData
 * Metadata signature: void KeyValueStore_CloudKitNotification__set_UpdatedData (KeyValueStore_CloudKitNotification_o* __this, System_Collections_Generic_List_CloudKitKeyValueObject__o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: KeyValueStore.CloudKitNotification$$set_UpdatedData
   void KeyValueStore_CloudKitNotification__set_UpdatedData (KeyValueStore_CloudKitNotification_o*
   __this, System_Collections_Generic_List_CloudKitKeyValueObject__o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitNotification__set_UpdatedData(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x10971f8 | KeyValueStore.CloudKitNotification$$.ctor
 * Metadata signature: void KeyValueStore_CloudKitNotification___ctor (KeyValueStore_CloudKitNotification_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: KeyValueStore.CloudKitNotification$$.ctor
   void KeyValueStore_CloudKitNotification___ctor (KeyValueStore_CloudKitNotification_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void KeyValueStore_CloudKitNotification___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316233e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<CloudKitKeyValueObject>__ctor__);
    native_ec3708(&System_Collections_Generic_List<CloudKitKeyValueObject>_TypeInfo);
    bRam000000000316233e = 1;
    method = extraout_x1;
  }
  *(undefined4 *)((long)__this + 0x10) = 0xffffffff;
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<CloudKitKeyValueObject>_TypeInfo
                                    ,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<CloudKitKeyValueObject>__ctor__);
  *(void **)((long)__this + 0x18) = __this_00;
  System_Object___ctor(__this,(void *)0x0);
  return;
}


