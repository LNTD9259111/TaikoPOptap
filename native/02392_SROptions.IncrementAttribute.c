
/* RVA 0x10da088 | SROptions.IncrementAttribute$$.ctor
 * Metadata signature: void SROptions_IncrementAttribute___ctor (SROptions_IncrementAttribute_o* __this, double increment, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions.IncrementAttribute$$.ctor
   void SROptions_IncrementAttribute___ctor (SROptions_IncrementAttribute_o* __this, double
   increment, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions_IncrementAttribute___ctor(void *__this,double increment,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(double *)((long)__this + 0x10) = increment;
  return;
}


