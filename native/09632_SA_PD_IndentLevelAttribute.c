
/* RVA 0xf52020 | SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$.ctor
 * Metadata signature: void SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute___ctor (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, int32_t indentLevel, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$.ctor
   void SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute___ctor
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, int32_t
   indentLevel, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute___ctor
               (void *__this,int indentLevel,void *method)

{
  UnityEngine_PropertyAttribute___ctor(__this,(void *)0x0);
  *(int *)((long)__this + 0x10) = indentLevel;
  return;
}



/* RVA 0xf5204c | SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$get_IndentLevel
 * Metadata signature: int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute__get_IndentLevel (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata:
   SA.Foundation.PropertyDrawers.Attributes.SA_PD_IndentLevelAttribute$$get_IndentLevel
   int32_t SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute__get_IndentLevel
   (SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

int SA_Foundation_PropertyDrawers_Attributes_SA_PD_IndentLevelAttribute__get_IndentLevel
              (void *__this,void *method)

{
  return *(int *)((long)__this + 0x10);
}


