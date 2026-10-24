
/* RVA 0xf522bc | SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, int32_t type, System_String_o* message, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, int32_t
   type, System_String_o* message, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute___ctor
               (void *__this,int type,void *message,void *method)

{
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = message;
  *(int *)((long)__this + 0x18) = type;
  return;
}



/* RVA 0xf522f8 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Message
 * Metadata signature: System_String_o* SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Message (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Message
   System_String_o*
   SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Message
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Message
                 (void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0xf52300 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Type
 * Metadata signature: int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Type (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_HelpboxDecoratorAttribute$$get_Type
   int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Type
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SA_Foundation_PropertyDrawers_Attributes_SA_PD_HelpboxDecoratorAttribute__get_Type
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x18);
}


