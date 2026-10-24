
/* RVA 0x1053318 | SRF.Service.ServiceConstructorAttribute$$.ctor
 * Metadata signature: void SRF_Service_ServiceConstructorAttribute___ctor (SRF_Service_ServiceConstructorAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceConstructorAttribute$$.ctor
   void SRF_Service_ServiceConstructorAttribute___ctor (SRF_Service_ServiceConstructorAttribute_o*
   __this, System_Type_o* serviceType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_ServiceConstructorAttribute___ctor(void *__this,void *serviceType,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = serviceType;
  return;
}



/* RVA 0x1053344 | SRF.Service.ServiceConstructorAttribute$$get_ServiceType
 * Metadata signature: System_Type_o* SRF_Service_ServiceConstructorAttribute__get_ServiceType (SRF_Service_ServiceConstructorAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceConstructorAttribute$$get_ServiceType
   System_Type_o* SRF_Service_ServiceConstructorAttribute__get_ServiceType
   (SRF_Service_ServiceConstructorAttribute_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_ServiceConstructorAttribute__get_ServiceType(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x105334c | SRF.Service.ServiceConstructorAttribute$$set_ServiceType
 * Metadata signature: void SRF_Service_ServiceConstructorAttribute__set_ServiceType (SRF_Service_ServiceConstructorAttribute_o* __this, System_Type_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceConstructorAttribute$$set_ServiceType
   void SRF_Service_ServiceConstructorAttribute__set_ServiceType
   (SRF_Service_ServiceConstructorAttribute_o* __this, System_Type_o* value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_ServiceConstructorAttribute__set_ServiceType(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}


