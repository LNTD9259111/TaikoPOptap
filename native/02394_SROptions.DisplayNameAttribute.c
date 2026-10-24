
/* RVA 0x10da0e8 | SROptions.DisplayNameAttribute$$.ctor
 * Metadata signature: void SROptions_DisplayNameAttribute___ctor (SROptions_DisplayNameAttribute_o* __this, System_String_o* name, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions.DisplayNameAttribute$$.ctor
   void SROptions_DisplayNameAttribute___ctor (SROptions_DisplayNameAttribute_o* __this,
   System_String_o* name, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions_DisplayNameAttribute___ctor(void *__this,void *name,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = name;
  return;
}


