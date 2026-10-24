
/* RVA 0x10ca248 | PuchiDataInfo$$get_IsAnimContained
 * Metadata signature: bool PuchiDataInfo__get_IsAnimContained (PuchiDataInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PuchiDataInfo$$get_IsAnimContained
   bool PuchiDataInfo__get_IsAnimContained (PuchiDataInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool PuchiDataInfo__get_IsAnimContained(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x30);
}



/* RVA 0x10ca250 | PuchiDataInfo$$set_IsAnimContained
 * Metadata signature: void PuchiDataInfo__set_IsAnimContained (PuchiDataInfo_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: PuchiDataInfo$$set_IsAnimContained
   void PuchiDataInfo__set_IsAnimContained (PuchiDataInfo_o* __this, bool value, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiDataInfo__set_IsAnimContained(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x30) = value;
  return;
}



/* RVA 0x10ca258 | PuchiDataInfo$$.ctor
 * Metadata signature: void PuchiDataInfo___ctor (PuchiDataInfo_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PuchiDataInfo$$.ctor
   void PuchiDataInfo___ctor (PuchiDataInfo_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiDataInfo___ctor(void *__this,void *method)

{
  if ((bRam0000000003162472 & 1) == 0) {
    native_ec3708(&string_TypeInfo);
    bRam0000000003162472 = 1;
  }
  *(undefined8 *)((long)__this + 0x10) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  System_Object___ctor(__this,(void *)0x0);
  return;
}


