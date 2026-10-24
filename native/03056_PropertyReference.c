
/* RVA 0x1055524 | SRF.Helpers.PropertyReference$$.ctor
 * Metadata signature: void SRF_Helpers_PropertyReference___ctor (SRF_Helpers_PropertyReference_o* __this, Il2CppObject* target, System_Reflection_PropertyInfo_o* property, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$.ctor
   void SRF_Helpers_PropertyReference___ctor (SRF_Helpers_PropertyReference_o* __this, Il2CppObject*
   target, System_Reflection_PropertyInfo_o* property, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Helpers_PropertyReference___ctor(void *__this,void *target,void *property,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  SRDebugUtil__AssertNotNull(target,(void *)0x0,(void *)0x0,(void *)0x0);
  *(void **)((long)__this + 0x10) = property;
  *(void **)((long)__this + 0x18) = target;
  return;
}



/* RVA 0x1055570 | SRF.Helpers.PropertyReference$$get_PropertyName
 * Metadata signature: System_String_o* SRF_Helpers_PropertyReference__get_PropertyName (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$get_PropertyName
   System_String_o* SRF_Helpers_PropertyReference__get_PropertyName
   (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_PropertyReference__get_PropertyName(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  
  plVar1 = *(long **)((long)__this + 0x10);
  if (plVar1 == (long *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
                    /* WARNING: Could not recover jumptable at 0x0105558c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar2 = (void *)(**(code **)(*plVar1 + 0x1b8))(plVar1,*(undefined8 *)(*plVar1 + 0x1c0));
  return pvVar2;
}



/* RVA 0x1055594 | SRF.Helpers.PropertyReference$$get_PropertyType
 * Metadata signature: System_Type_o* SRF_Helpers_PropertyReference__get_PropertyType (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$get_PropertyType
   System_Type_o* SRF_Helpers_PropertyReference__get_PropertyType (SRF_Helpers_PropertyReference_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_PropertyReference__get_PropertyType(void *__this,void *method)

{
  long *plVar1;
  void *pvVar2;
  
  plVar1 = *(long **)((long)__this + 0x10);
  if (plVar1 == (long *)0x0) {
    pvVar2 = (void *)native_ec3958();
    return pvVar2;
  }
                    /* WARNING: Could not recover jumptable at 0x010555b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pvVar2 = (void *)(**(code **)(*plVar1 + 0x238))(plVar1,*(undefined8 *)(*plVar1 + 0x240));
  return pvVar2;
}



/* RVA 0x10555bc | SRF.Helpers.PropertyReference$$get_CanRead
 * Metadata signature: bool SRF_Helpers_PropertyReference__get_CanRead (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$get_CanRead
   bool SRF_Helpers_PropertyReference__get_CanRead (SRF_Helpers_PropertyReference_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Helpers_PropertyReference__get_CanRead(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *left;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  left = System_Reflection_PropertyInfo__GetGetMethod(*(void **)((long)__this + 0x10),(void *)0x0);
  bVar1 = System_Reflection_MethodInfo__op_Inequality(left,(void *)0x0,(void *)0x0);
  return bVar1;
}



/* RVA 0x10555e8 | SRF.Helpers.PropertyReference$$get_CanWrite
 * Metadata signature: bool SRF_Helpers_PropertyReference__get_CanWrite (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$get_CanWrite
   bool SRF_Helpers_PropertyReference__get_CanWrite (SRF_Helpers_PropertyReference_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_Helpers_PropertyReference__get_CanWrite(void *__this,void *method)

{
  bool bVar1;
  undefined1 uVar2;
  void *left;
  
  if (*(void **)((long)__this + 0x10) == (void *)0x0) {
    uVar2 = native_ec3958();
    return (bool)uVar2;
  }
  left = System_Reflection_PropertyInfo__GetSetMethod(*(void **)((long)__this + 0x10),(void *)0x0);
  bVar1 = System_Reflection_MethodInfo__op_Inequality(left,(void *)0x0,(void *)0x0);
  return bVar1;
}



/* RVA 0x1055614 | SRF.Helpers.PropertyReference$$GetValue
 * Metadata signature: Il2CppObject* SRF_Helpers_PropertyReference__GetValue (SRF_Helpers_PropertyReference_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$GetValue
   Il2CppObject* SRF_Helpers_PropertyReference__GetValue (SRF_Helpers_PropertyReference_o* __this,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_PropertyReference__GetValue(void *__this,void *method)

{
  int iVar1;
  long *plVar2;
  void *pvVar3;
  void *obj;
  
  plVar2 = *(long **)((long)__this + 0x10);
  if (plVar2 != (long *)0x0) {
    iVar1 = (**(code **)(*plVar2 + 600))(plVar2,*(undefined8 *)(*plVar2 + 0x260));
    if (iVar1 == 0) {
      return (void *)0x0;
    }
    if (*(void **)((long)__this + 0x10) != (void *)0x0) {
      obj = *(void **)((long)__this + 0x18);
      pvVar3 = System_Reflection_PropertyInfo__GetGetMethod
                         (*(void **)((long)__this + 0x10),(void *)0x0);
      if (pvVar3 != (void *)0x0) {
        pvVar3 = System_Reflection_MethodBase__Invoke(pvVar3,obj,(void *)0x0,(void *)0x0);
        return pvVar3;
      }
    }
  }
  pvVar3 = (void *)native_ec3958();
  return pvVar3;
}



/* RVA 0x10556c4 | SRF.Helpers.PropertyReference$$SetValue
 * Metadata signature: void SRF_Helpers_PropertyReference__SetValue (SRF_Helpers_PropertyReference_o* __this, Il2CppObject* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.PropertyReference$$SetValue
   void SRF_Helpers_PropertyReference__SetValue (SRF_Helpers_PropertyReference_o* __this,
   Il2CppObject* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Helpers_PropertyReference__SetValue(void *__this,void *value,void *method)

{
  int iVar1;
  long *plVar2;
  void *__this_00;
  void *message;
  undefined8 uVar3;
  void *in_x3;
  
  plVar2 = *(long **)((long)__this + 0x10);
  if (plVar2 == (long *)0x0) {
    native_ec3958();
  }
  else {
    iVar1 = (**(code **)(*plVar2 + 0x268))(plVar2,*(undefined8 *)(*plVar2 + 0x270));
    if (iVar1 != 0) {
      SRF_Helpers_SRReflection__SetPropertyValue
                (*(void **)((long)__this + 0x18),*(void **)((long)__this + 0x10),value,in_x3);
      return;
    }
  }
  native_ec3720(&System_InvalidOperationException_TypeInfo);
  __this_00 = (void *)native_ec3944();
  message = (void *)native_ec3720(&StringLiteral_2490_Can_not_write_to_property);
  System_InvalidOperationException___ctor(__this_00,message,(void *)0x0);
  uVar3 = native_ec3720(&Method_SRF_Helpers_PropertyReference_SetValue__);
  native_ec380c(__this_00,uVar3);
  return;
}


