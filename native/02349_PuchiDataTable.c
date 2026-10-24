
/* RVA 0x10ca2bc | PuchiDataTable$$.ctor
 * Metadata signature: void PuchiDataTable___ctor (PuchiDataTable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: PuchiDataTable$$.ctor
   void PuchiDataTable___ctor (PuchiDataTable_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void PuchiDataTable___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam0000000003162473 & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<PuchiDataInfo>__ctor__);
    native_ec3708(&System_Collections_Generic_List<PuchiDataInfo>_TypeInfo);
    bRam0000000003162473 = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<PuchiDataInfo>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<PuchiDataInfo>__ctor__);
  *(void **)((long)__this + 0x18) = __this_00;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


