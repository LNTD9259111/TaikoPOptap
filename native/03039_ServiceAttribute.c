
/* RVA 0x10532a0 | SRF.Service.ServiceAttribute$$.ctor
 * Metadata signature: void SRF_Service_ServiceAttribute___ctor (SRF_Service_ServiceAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceAttribute$$.ctor
   void SRF_Service_ServiceAttribute___ctor (SRF_Service_ServiceAttribute_o* __this, System_Type_o*
   serviceType, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_ServiceAttribute___ctor(void *__this,void *serviceType,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = serviceType;
  return;
}



/* RVA 0x10532cc | SRF.Service.ServiceAttribute$$get_ServiceType
 * Metadata signature: System_Type_o* SRF_Service_ServiceAttribute__get_ServiceType (SRF_Service_ServiceAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceAttribute$$get_ServiceType
   System_Type_o* SRF_Service_ServiceAttribute__get_ServiceType (SRF_Service_ServiceAttribute_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Service_ServiceAttribute__get_ServiceType(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x10532d4 | SRF.Service.ServiceAttribute$$set_ServiceType
 * Metadata signature: void SRF_Service_ServiceAttribute__set_ServiceType (SRF_Service_ServiceAttribute_o* __this, System_Type_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Service.ServiceAttribute$$set_ServiceType
   void SRF_Service_ServiceAttribute__set_ServiceType (SRF_Service_ServiceAttribute_o* __this,
   System_Type_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Service_ServiceAttribute__set_ServiceType(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}


