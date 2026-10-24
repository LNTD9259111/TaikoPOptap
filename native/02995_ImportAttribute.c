
/* RVA 0x1049164 | SRF.ImportAttribute$$.ctor
 * Metadata signature: void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.ImportAttribute$$.ctor
   void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_ImportAttribute___ctor(void *__this,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x104916c | SRF.ImportAttribute$$.ctor
 * Metadata signature: void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, System_Type_o* serviceType, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.ImportAttribute$$.ctor
   void SRF_ImportAttribute___ctor (SRF_ImportAttribute_o* __this, System_Type_o* serviceType, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_ImportAttribute___ctor(void *__this,void *serviceType,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = serviceType;
  return;
}


