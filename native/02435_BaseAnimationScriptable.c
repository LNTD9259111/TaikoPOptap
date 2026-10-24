
/* RVA 0x10e613c | BaseAnimationScriptable$$get_AnimPath
 * Metadata signature: System_String_o* BaseAnimationScriptable__get_AnimPath (BaseAnimationScriptable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseAnimationScriptable$$get_AnimPath
   System_String_o* BaseAnimationScriptable__get_AnimPath (BaseAnimationScriptable_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * BaseAnimationScriptable__get_AnimPath(void *__this,void *method)

{
  return *(void **)((long)__this + 0x20);
}



/* RVA 0x10e6144 | BaseAnimationScriptable$$set_AnimPath
 * Metadata signature: void BaseAnimationScriptable__set_AnimPath (BaseAnimationScriptable_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: BaseAnimationScriptable$$set_AnimPath
   void BaseAnimationScriptable__set_AnimPath (BaseAnimationScriptable_o* __this, System_String_o*
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseAnimationScriptable__set_AnimPath(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x20) = value;
  return;
}



/* RVA 0x10e614c | BaseAnimationScriptable$$.ctor
 * Metadata signature: void BaseAnimationScriptable___ctor (BaseAnimationScriptable_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: BaseAnimationScriptable$$.ctor
   void BaseAnimationScriptable___ctor (BaseAnimationScriptable_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void BaseAnimationScriptable___ctor(void *__this,void *method)

{
  void *__this_00;
  void *extraout_x1;
  
  if ((bRam000000000316252a & 1) == 0) {
    native_ec3708(&Method_System_Collections_Generic_List<AnimationClip>__ctor__);
    native_ec3708(&System_Collections_Generic_List<AnimationClip>_TypeInfo);
    bRam000000000316252a = 1;
    method = extraout_x1;
  }
  __this_00 = (void *)native_ec3944(_System_Collections_Generic_List<AnimationClip>_TypeInfo,method)
  ;
  System_Collections_Generic_List<object>___ctor
            (__this_00,_Method_System_Collections_Generic_List<AnimationClip>__ctor__);
  *(void **)((long)__this + 0x18) = __this_00;
  UnityEngine_ScriptableObject___ctor(__this,0);
  return;
}


