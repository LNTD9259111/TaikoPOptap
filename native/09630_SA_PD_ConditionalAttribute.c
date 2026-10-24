
/* RVA 0xf51ef8 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o* conditionalSourceField, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o*
   conditionalSourceField, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor
               (void *__this,void *conditionalSourceField,void *method)

{
  if ((bRam000000000316175a & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam000000000316175a = 1;
  }
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = conditionalSourceField;
  *(undefined1 *)((long)__this + 0x18) = 0;
  return;
}



/* RVA 0xf51f64 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o* conditionalSourceField, bool hideInInspector, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, System_String_o*
   conditionalSourceField, bool hideInInspector, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute___ctor
               (void *__this,void *conditionalSourceField,bool hideInInspector,void *method)

{
  if ((bRam000000000316175b & 1) == 0) {
    native_ec3708(&StringLiteral_3_);
    bRam000000000316175b = 1;
  }
  *(undefined8 *)((long)__this + 0x10) = _StringLiteral_3_;
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = conditionalSourceField;
  *(bool *)((long)__this + 0x18) = hideInInspector;
  return;
}



/* RVA 0xf51fdc | SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_ConditionalSourceField
 * Metadata signature: System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_ConditionalSourceField (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_ConditionalSourceField
   System_String_o*
   SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_ConditionalSourceField
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_ConditionalSourceField
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0xf51fe4 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_HideInInspector
 * Metadata signature: bool SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_HideInInspector (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_ConditionalAttribute$$get_HideInInspector
   bool SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_HideInInspector
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SA_Foundation_PropertyDrawers_Attributes_SA_PD_ConditionalAttribute__get_HideInInspector
               (void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x18);
}


