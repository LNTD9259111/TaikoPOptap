
/* RVA 0x10da0bc | SROptions.SortAttribute$$.ctor
 * Metadata signature: void SROptions_SortAttribute___ctor (SROptions_SortAttribute_o* __this, int32_t priority, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SROptions.SortAttribute$$.ctor
   void SROptions_SortAttribute___ctor (SROptions_SortAttribute_o* __this, int32_t priority, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SROptions_SortAttribute___ctor(void *__this,int priority,void *method)

{
  System_Attribute___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = priority;
  return;
}


