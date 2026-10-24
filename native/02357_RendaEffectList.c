
/* RVA 0x10cc620 | RendaEffectList$$.ctor
 * Metadata signature: void RendaEffectList___ctor (RendaEffectList_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: RendaEffectList$$.ctor
   void RendaEffectList___ctor (RendaEffectList_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void RendaEffectList___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316247e & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<RendaEffects>__ctor__);
    native_ec3708(&System_Collections_Generic_List<RendaEffects>_TypeInfo);
    native_ec3708(&string_TypeInfo);
    bRam000000000316247e = 1;
    method = extraout_x1;
  }
  *(undefined8 *)((long)__this + 0x18) = **(undefined8 **)(_string_TypeInfo + 0xb8);
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<RendaEffects>_TypeInfo,method);
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<RendaEffects>__ctor__);
  *(void **)((long)__this + 0x20) = __this_00;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


