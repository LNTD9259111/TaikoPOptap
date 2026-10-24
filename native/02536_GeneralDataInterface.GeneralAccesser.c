
/* RVA 0x110170c | GeneralDataInterface.GeneralAccesser$$set_Name
 * Metadata signature: void GeneralDataInterface_GeneralAccesser__set_Name (GeneralDataInterface_GeneralAccesser_o* __this, System_String_o* value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralDataInterface.GeneralAccesser$$set_Name
   void GeneralDataInterface_GeneralAccesser__set_Name (GeneralDataInterface_GeneralAccesser_o*
   __this, System_String_o* value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralDataInterface_GeneralAccesser__set_Name(void *__this,void *value,void *method)

{
  *(void **)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x1101714 | GeneralDataInterface.GeneralAccesser$$get_Name
 * Metadata signature: System_String_o* GeneralDataInterface_GeneralAccesser__get_Name (GeneralDataInterface_GeneralAccesser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralDataInterface.GeneralAccesser$$get_Name
   System_String_o* GeneralDataInterface_GeneralAccesser__get_Name
   (GeneralDataInterface_GeneralAccesser_o* __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void * GeneralDataInterface_GeneralAccesser__get_Name(void *__this,void *method)

{
  return *(void **)((long)__this + 0x10);
}



/* RVA 0x110171c | GeneralDataInterface.GeneralAccesser$$set_Value
 * Metadata signature: void GeneralDataInterface_GeneralAccesser__set_Value (GeneralDataInterface_GeneralAccesser_o* __this, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralDataInterface.GeneralAccesser$$set_Value
   void GeneralDataInterface_GeneralAccesser__set_Value (GeneralDataInterface_GeneralAccesser_o*
   __this, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralDataInterface_GeneralAccesser__set_Value(void *__this,int value,void *method)

{
  *(int *)((long)__this + 0x18) = value;
  return;
}



/* RVA 0x1101724 | GeneralDataInterface.GeneralAccesser$$get_Value
 * Metadata signature: int32_t GeneralDataInterface_GeneralAccesser__get_Value (GeneralDataInterface_GeneralAccesser_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralDataInterface.GeneralAccesser$$get_Value
   int32_t GeneralDataInterface_GeneralAccesser__get_Value (GeneralDataInterface_GeneralAccesser_o*
   __this, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

int GeneralDataInterface_GeneralAccesser__get_Value(void *__this,void *method)

{
  return *(int *)((long)__this + 0x18);
}



/* RVA 0x11016d0 | GeneralDataInterface.GeneralAccesser$$.ctor
 * Metadata signature: void GeneralDataInterface_GeneralAccesser___ctor (GeneralDataInterface_GeneralAccesser_o* __this, System_String_o* name, int32_t value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: GeneralDataInterface.GeneralAccesser$$.ctor
   void GeneralDataInterface_GeneralAccesser___ctor (GeneralDataInterface_GeneralAccesser_o* __this,
   System_String_o* name, int32_t value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void GeneralDataInterface_GeneralAccesser___ctor(void *__this,void *name,int value,void *method)

{
  System_Object___ctor(__this,(void *)0x0);
  *(void **)((long)__this + 0x10) = name;
  *(int *)((long)__this + 0x18) = value;
  return;
}


