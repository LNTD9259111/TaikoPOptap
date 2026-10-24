
/* RVA 0x10490f0 | SRF.RequiredFieldAttribute$$.ctor
 * Metadata signature: void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, bool autoSearch, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$.ctor
   void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, bool autoSearch,
   const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_RequiredFieldAttribute___ctor(void *__this,bool autoSearch,void *method)

{
  *(undefined1 *)((long)__this + 0x12) = 1;
  System_Attribute___ctor(__this,(void *)0x0);
  *(bool *)((long)__this + 0x11) = autoSearch;
  return;
}



/* RVA 0x1049124 | SRF.RequiredFieldAttribute$$.ctor
 * Metadata signature: void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$.ctor
   void SRF_RequiredFieldAttribute___ctor (SRF_RequiredFieldAttribute_o* __this, const MethodInfo*
   method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_RequiredFieldAttribute___ctor(void *__this,void *method)

{
  *(undefined1 *)((long)__this + 0x12) = 1;
  System_Attribute___ctor(__this,(void *)0x0);
  return;
}



/* RVA 0x1049134 | SRF.RequiredFieldAttribute$$get_AutoSearch
 * Metadata signature: bool SRF_RequiredFieldAttribute__get_AutoSearch (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$get_AutoSearch
   bool SRF_RequiredFieldAttribute__get_AutoSearch (SRF_RequiredFieldAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_RequiredFieldAttribute__get_AutoSearch(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x11);
}



/* RVA 0x104913c | SRF.RequiredFieldAttribute$$set_AutoSearch
 * Metadata signature: void SRF_RequiredFieldAttribute__set_AutoSearch (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$set_AutoSearch
   void SRF_RequiredFieldAttribute__set_AutoSearch (SRF_RequiredFieldAttribute_o* __this, bool
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_RequiredFieldAttribute__set_AutoSearch(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x11) = value;
  return;
}



/* RVA 0x1049144 | SRF.RequiredFieldAttribute$$get_AutoCreate
 * Metadata signature: bool SRF_RequiredFieldAttribute__get_AutoCreate (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$get_AutoCreate
   bool SRF_RequiredFieldAttribute__get_AutoCreate (SRF_RequiredFieldAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_RequiredFieldAttribute__get_AutoCreate(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x10);
}



/* RVA 0x104914c | SRF.RequiredFieldAttribute$$set_AutoCreate
 * Metadata signature: void SRF_RequiredFieldAttribute__set_AutoCreate (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$set_AutoCreate
   void SRF_RequiredFieldAttribute__set_AutoCreate (SRF_RequiredFieldAttribute_o* __this, bool
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_RequiredFieldAttribute__set_AutoCreate(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x10) = value;
  return;
}



/* RVA 0x1049154 | SRF.RequiredFieldAttribute$$get_EditorOnly
 * Metadata signature: bool SRF_RequiredFieldAttribute__get_EditorOnly (SRF_RequiredFieldAttribute_o* __this, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$get_EditorOnly
   bool SRF_RequiredFieldAttribute__get_EditorOnly (SRF_RequiredFieldAttribute_o* __this, const
   MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

bool SRF_RequiredFieldAttribute__get_EditorOnly(void *__this,void *method)

{
  return (bool)*(undefined1 *)((long)__this + 0x12);
}



/* RVA 0x104915c | SRF.RequiredFieldAttribute$$set_EditorOnly
 * Metadata signature: void SRF_RequiredFieldAttribute__set_EditorOnly (SRF_RequiredFieldAttribute_o* __this, bool value, const MethodInfo* method);
 * Decompiled from ARM64 machine code. Not original C#/C++ source.
 */

/* IL2CPP metadata: SRF.RequiredFieldAttribute$$set_EditorOnly
   void SRF_RequiredFieldAttribute__set_EditorOnly (SRF_RequiredFieldAttribute_o* __this, bool
   value, const MethodInfo* method);
   Pointer types simplified to void* where ABI signatures are applied. */

void SRF_RequiredFieldAttribute__set_EditorOnly(void *__this,bool value,void *method)

{
  *(bool *)((long)__this + 0x12) = value;
  return;
}


