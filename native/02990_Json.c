
/* RVA 0x1046260 | SRF.Json$$Deserialize
 * Metadata signature: Il2CppObject* SRF_Json__Deserialize (System_String_o* json, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Json$$Deserialize
   Il2CppObject* SRF_Json__Deserialize (System_String_o* json, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json__Deserialize(void *json,void *method)

{
  void *pvVar1;
  
  if (json == (void *)0x0) {
    return (void *)0x0;
  }
  pvVar1 = SRF_Json_Parser__Parse(json,method);
  return pvVar1;
}



/* RVA 0x104641c | SRF.Json$$Serialize
 * Metadata signature: System_String_o* SRF_Json__Serialize (Il2CppObject* obj, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Json$$Serialize
   System_String_o* SRF_Json__Serialize (Il2CppObject* obj, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Json__Serialize(void *obj,void *method)

{
  void *pvVar1;
  
  pvVar1 = SRF_Json_Serializer__Serialize(obj,method);
  return pvVar1;
}


