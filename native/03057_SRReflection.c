
/* RVA 0x1055754 | SRF.Helpers.SRReflection$$SetPropertyValue
 * Metadata signature: void SRF_Helpers_SRReflection__SetPropertyValue (Il2CppObject* obj, System_Reflection_PropertyInfo_o* p, Il2CppObject* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SRF.Helpers.SRReflection$$SetPropertyValue
   void SRF_Helpers_SRReflection__SetPropertyValue (Il2CppObject* obj,
   System_Reflection_PropertyInfo_o* p, Il2CppObject* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_Helpers_SRReflection__SetPropertyValue(void *obj,void *p,void *value,void *method)

{
  void *__this;
  long *parameters;
  long lVar1;
  undefined8 uVar2;
  
  if ((bRam00000000031620d7 & 1) == 0) {
    native_ec3708(&object___TypeInfo);
    bRam00000000031620d7 = 1;
  }
  if (p == (void *)0x0) {
LAB_01055808:
    native_ec3958();
  }
  else {
    __this = System_Reflection_PropertyInfo__GetSetMethod(p,(void *)0x0);
    parameters = (long *)native_ec3784(_object___TypeInfo,1);
    if (parameters == (long *)0x0) goto LAB_01055808;
    if ((value != (void *)0x0) &&
       (lVar1 = native_ec3824(value,*(undefined8 *)(*parameters + 0x40)), lVar1 == 0))
    goto LAB_01055810;
    if ((int)parameters[3] != 0) {
      parameters[4] = (long)value;
      if (__this != (void *)0x0) {
        System_Reflection_MethodBase__Invoke(__this,obj,parameters,(void *)0x0);
        return;
      }
      goto LAB_01055808;
    }
  }
  native_ec3964();
LAB_01055810:
  uVar2 = native_ec3984();
  native_ec380c(uVar2,0);
  return;
}



/* RVA 0x1055684 | SRF.Helpers.SRReflection$$GetPropertyValue
 * Metadata signature: Il2CppObject* SRF_Helpers_SRReflection__GetPropertyValue (Il2CppObject* obj, System_Reflection_PropertyInfo_o* p, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.Helpers.SRReflection$$GetPropertyValue
   Il2CppObject* SRF_Helpers_SRReflection__GetPropertyValue (Il2CppObject* obj,
   System_Reflection_PropertyInfo_o* p, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SRF_Helpers_SRReflection__GetPropertyValue(void *obj,void *p,void *method)

{
  void *pvVar1;
  
  if ((p == (void *)0x0) ||
     (pvVar1 = System_Reflection_PropertyInfo__GetGetMethod(p,(void *)0x0), pvVar1 == (void *)0x0))
  {
    pvVar1 = (void *)native_ec3958();
    return pvVar1;
  }
  pvVar1 = System_Reflection_MethodBase__Invoke(pvVar1,obj,(void *)0x0,(void *)0x0);
  return pvVar1;
}


