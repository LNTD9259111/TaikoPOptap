
/* RVA 0x1055488 | SRF.Helpers.MethodReference$$.ctor
 * Metadata signature: void SRF_Helpers_MethodReference___ctor (SRF_Helpers_MethodReference_o* __this, Il2CppObject* target, System_Reflection_MethodInfo_o* method, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.MethodReference$$.ctor
   void SRF_Helpers_MethodReference___ctor (SRF_Helpers_MethodReference_o* __this, Il2CppObject*
   target, System_Reflection_MethodInfo_o* method, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Helpers_MethodReference___ctor(void)

{
  void *in_x0;
  void *in_x1;
  undefined8 in_x2;
  
  System_Object___ctor(in_x0,(void *)0x0);
  SRDebugUtil__AssertNotNull(in_x1,(void *)0x0,(void *)0x0,(void *)0x0);
  *(undefined8 *)((long)in_x0 + 0x10) = in_x2;
  *(void **)((long)in_x0 + 0x18) = in_x1;
  return;
}



/* RVA 0x10554d4 | SRF.Helpers.MethodReference$$get_MethodName
 * Metadata signature: System_String_o* SRF_Helpers_MethodReference__get_MethodName (SRF_Helpers_MethodReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.MethodReference$$get_MethodName
   System_String_o* SRF_Helpers_MethodReference__get_MethodName (SRF_Helpers_MethodReference_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_MethodReference__get_MethodName(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  
  plVar1 = *(long **)((long)__this + 0x10);
  if (plVar1 == (long *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
                    /* WARNING: Could not recover jumptable at 0x010554f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar2 = (void *)(**(code **)(*plVar1 + 0x1b8))(plVar1,*(undefined8 *)(*plVar1 + 0x1c0));
  return pvVar2;
}



/* RVA 0x10554f8 | SRF.Helpers.MethodReference$$Invoke
 * Metadata signature: Il2CppObject* SRF_Helpers_MethodReference__Invoke (SRF_Helpers_MethodReference_o* __this, System_Object_array* parameters, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.MethodReference$$Invoke
   Il2CppObject* SRF_Helpers_MethodReference__Invoke (SRF_Helpers_MethodReference_o* __this,
   System_Object_array* parameters, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_MethodReference__Invoke(void *__this,void *parameters,void *method)

{
  void *pvVar1;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = System_Reflection_MethodBase__Invoke
                     (*(void **)((long)__this + 0x10),*(void **)((long)__this + 0x18),parameters,
                      (void *)0x0);
  return pvVar1;
}


