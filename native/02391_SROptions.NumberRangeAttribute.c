
/* RVA 0x10da04c | SROptions.NumberRangeAttribute$$.ctor
 * Metadata signature: void SROptions_NumberRangeAttribute___ctor (SROptions_NumberRangeAttribute_o* __this, double min, double max, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions.NumberRangeAttribute$$.ctor
   void SROptions_NumberRangeAttribute___ctor (SROptions_NumberRangeAttribute_o* __this, double min,
   double max, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions_NumberRangeAttribute___ctor(void *__this,double min,double max,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(double *)((long)__this + 0x18) = min;
  *(double *)((long)__this + 0x10) = max;
  return;
}


