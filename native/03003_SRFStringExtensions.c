
/* RVA 0x1049c34 | SRF.SRFStringExtensions$$Fmt
 * Metadata signature: System_String_o* SRF_SRFStringExtensions__Fmt (System_String_o* formatString, System_Object_array* args, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.SRFStringExtensions$$Fmt
   System_String_o* SRF_SRFStringExtensions__Fmt (System_String_o* formatString,
   System_Object_array* args, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_SRFStringExtensions__Fmt(void *formatString,void *args,void *method)

{
  void *pvVar1;
  
  pvVar1 = System_String__Format(formatString,args,(void *)0x0);
  return pvVar1;
}


